import time
import numbers
from . explain import Explainer
from . util import timeout, format_rule, rule_is_recursive, order_prog, prog_is_recursive, prog_has_invention, order_rule, prog_size, format_prog, prog_is_datalog, suppress_stdout_stderr
from . tester import Tester
from . generate import Generator, Grounder, parse_model, atom_to_symbol, arg_to_symbol
from . bkcons import deduce_bk_cons, deduce_recalls
import clingo
import collections

from . import maxsat
from pysat.formula import IDPool

def parse_handles(generator, new_handles):
    for rule in new_handles:
        head, body = rule
        # TODO: add caching
        for h, b in generator.get_ground_rules(rule):
            _, p, args = h
            out_h = (p, args)
            out_b = frozenset((b_pred, b_args) for _, b_pred, b_args in b)
            yield (out_h, out_b)

def explain_incomplete(settings, generator, explainer, prog, directions, new_cons, all_handles, bad_handles, new_ground_cons, min_exs=0):
    pruned_subprog = False

    for subprog, unsat_body in explainer.explain_totally_incomplete(prog, directions, min_exs=min_exs):
        pruned_subprog = True
        if unsat_body:
            _, body = subprog[0]
            con = generator.unsat_constraint(body)
            for h, b in generator.get_ground_deep_rules(con):
                new_ground_cons.add(b)
            continue

        new_rule_handles, con = generator.build_specialisation_constraint(subprog)
        new_cons.add(con)
        all_handles.update(parse_handles(generator, new_rule_handles))

        if not settings.recursion_enabled or settings.pi_enabled:
            continue

        if len(subprog) == 1:
            bad_handle, new_rule_handles, con = generator.redundancy_constraint1(subprog)
            bad_handles.add(bad_handle)
            new_cons.add(con)
            all_handles.update(parse_handles(generator, new_rule_handles))

        handles, cons = generator.redundancy_constraint2(subprog)
        new_cons.update(cons)
        all_handles.update(parse_handles(generator, handles))

    return pruned_subprog


def constrain(settings, new_cons, generator, all_ground_cons, cached_clingo_atoms, model, new_ground_cons):
    all_ground_cons.update(new_ground_cons)
    ground_bodies = set()
    ground_bodies.update(new_ground_cons)

    with settings.stats.duration('ground'):
        for con in new_cons:
            ground_rules = generator.get_ground_rules((None, con))
            for ground_rule in ground_rules:
                _ground_head, ground_body = ground_rule
                ground_bodies.add(ground_body)
                all_ground_cons.add(frozenset(ground_body))

    with settings.stats.duration('constrain'):
        for ground_body in ground_bodies:
            nogood = []
            for sign, pred, args in ground_body:
                k = hash((sign, pred, args))
                if k in cached_clingo_atoms:
                    nogood.append(cached_clingo_atoms[k])
                else:
                    x = (atom_to_symbol(pred, args), sign)
                    cached_clingo_atoms[k] = x
                    nogood.append(x)
            model.context.add_nogood(nogood)

def popper(settings, return_dict):

    if settings.combine_solver == "clingo":
        from . combine import Combiner
    else:
        from . combine_ms import Combiner
        settings.maxsat_timeout = None
        if settings.exact_maxsat_solver == 'uwrmaxsat':
            settings.exact_maxsat_solver_params="-v0 -no-sat -no-bin -m -bm"

    print(f"datalog {settings.datalog}")
    return_dict['solution'] = None
    return_dict['code'] = None
    return_dict['best_prog'] = None
    return_dict['best_prog_score'] = None
    return_dict['stats'] = settings.stats
    settings.best_prog = None

    tester = Tester(settings)
    explainer = Explainer(settings, tester)
    grounder = Grounder(settings)
    combiner = Combiner(settings, tester)

    # print(settings.__dict__)

    settings.single_solve = not (settings.recursion_enabled or settings.pi_enabled)

    # deduce bk cons
    bkcons = []

    if settings.bkcons:
        settings.datalog = True

    if settings.bkcons or settings.datalog:
        with settings.stats.duration('recalls'):
            bkcons.extend(deduce_recalls(settings))
    else:
        # assume that the BK is datalog and try to deduce recalls from it
        with suppress_stdout_stderr():
            try:
                with settings.stats.duration('recalls'):
                    bkcons.extend(deduce_recalls(settings))
                settings.datalog = True
            except:
                pass

    if settings.bkcons:
        with settings.stats.duration('bkcons'):
            bkcons.extend(deduce_bk_cons(settings, tester))

    # generator that builds programs
    with settings.stats.duration('init'):
        generator = Generator(settings, grounder, bkcons)

    if settings.onlyaftergenerate:
        settings.disallowsplittable = False

    if settings.specialise:
        from . specialiser_ms import Specialiser, build_unfolded_program, build_folded_program, Combination
        specialiser = Specialiser(settings, combiner, tester)
        success_sets_specialiser = {}

    num_pos = len(settings.pos_index)

    # track the success sets of tested hypotheses
    success_sets_combiner = dict()

    rec_success_sets = {}
    consistent_fragments = []
    last_size = None

    # caching
    cached_clingo_atoms = {}

    # for micro-optimisations
    seen_covers_only_one_gen = set()
    seen_covers_only_one_spec = set()
    seen_incomplete_gen = set()
    seen_incomplete_spec = set()

    # constraints generated
    all_ground_cons = set()
    # messy stuff
    new_ground_cons = set()
    # new rules added to the solver, such as: seen(id):- head_literal(...), body_literal(...)
    all_handles = set()
    # handles for rules that are minimal and unsatisfiable
    bad_handles = set()


    max_size = (1 + settings.max_body) * settings.max_rules

    inconsistent_programs = collections.defaultdict(list)

    for size in range(1, max_size+1):
        if size > settings.max_literals:
            break

        # code is odd/crap:
        # if there is no PI or recursion, we only add nogoods
        # otherwise we build constraints and add them as nogoods and then again as constraints to the solver
        if not settings.single_solve:
            settings.logger.info(f'SIZE: {size} MAX_SIZE: {settings.max_literals}')
            generator.update_number_of_literals(size)

            with settings.stats.duration('init'):
                generator.update_solver(size, all_handles, bad_handles, all_ground_cons)

        all_ground_cons = set()
        all_handles = set()
        bad_handles = set()


        with generator.solver.solve(yield_ = True) as handle:
            # use iter so that we can measure running time
            handle = iter(handle)

            while True:
                new_cons = set()
                new_rule_handles = set()
                new_ground_cons = set()
                pruned_sub_incomplete = False
                pruned_sub_inconsistent = False
                size_change = False

                # GENERATE A PROGRAM
                with settings.stats.duration('generate'):
                    # get the next model from the solver
                    model = next(handle, None)
                    if model is None:
                        break
                    atoms = model.symbols(shown = True)
                    prog, rule_ordering, directions = parse_model(atoms)

                is_recursive = settings.recursion_enabled and prog_is_recursive(prog)
                has_invention = settings.pi_enabled and prog_has_invention(prog)
                datalog = settings.non_datalog or prog_is_datalog(prog)

                settings.stats.total_programs += 1
                if settings.debug:
                    settings.logger.debug(f'Program {settings.stats.total_programs}:')
                    for rule in order_prog(prog):
                        settings.logger.debug(format_rule(order_rule(rule)))

                # TEST A PROGRAM
                with settings.stats.duration('test'):
                    pos_covered = tester.test_prog_pos(prog)
                    num_pos_covered = len(pos_covered)
                    if ((num_pos_covered > 1 and combiner.solution_found) or num_pos_covered > 0):
                        neg_covered = tester.test_prog_neg(prog)
                        consistent = len(neg_covered) == 0
                    else:
                        consistent = not tester.is_inconsistent(prog)

                # FIND MUCS
                if not has_invention:
                    explainer.add_seen(prog)
                    if num_pos_covered == 0:
                        with settings.stats.duration('find mucs'):
                            pruned_sub_incomplete = explain_incomplete(settings, generator, explainer, prog, directions,
                                                                       new_cons, all_handles, bad_handles,
                                                                       new_ground_cons)
                    elif not settings.recursion_enabled and num_pos_covered == 1 and combiner.solution_found:
                        with settings.stats.duration('find mucs 1'):
                            pruned_sub_incomplete = explain_incomplete(settings, generator, explainer, prog, directions,
                                                                       new_cons, all_handles, bad_handles,
                                                                       new_ground_cons, min_exs=1)

                if not consistent and is_recursive:
                    combiner.add_inconsistent(prog)

                # messy way to track program size
                program_size = prog_size(prog)
                if last_size == None or program_size != last_size:
                    size_change = True
                    last_size = program_size
                    settings.logger.info(f'Searching programs of size: {program_size}')
                if settings.single_solve:
                    if last_size > settings.max_literals:
                        settings.stats.total_exec_time()
                        return_dict['stats'] = settings.stats
                        return

                add_spec = False
                add_gen = False
                add_redund1 = False
                add_redund2 = False

                if consistent and datalog:
                    # if consistent, prune specialisations
                    add_spec = True

                # if consistent and partially complete test whether functional
                if consistent and settings.functional_test and num_pos_covered > 0 and tester.is_non_functional(prog):
                    # if not functional, rule out generalisations and set as inconsistent
                    add_gen = True
                    # v.important: do not prune specialisations!
                    add_spec = False
                    consistent = False

                # if it does not cover any example, prune specialisations
                if num_pos_covered == 0:
                    add_spec = True
                    # if recursion and no PI, apply redundancy constraints
                    if settings.recursion_enabled:
                        add_redund2 = True
                        if len(prog) == 1 and not settings.pi_enabled:
                            add_redund1 = True

                # remove generalisations of programs with redundant literals
                if settings.recursion_enabled:
                    if not add_gen or len(prog) > 1:
                        for rule in prog:
                            if tester.has_redundant_literal([rule]):
                                add_gen = True
                                if len(prog) > 1:
                                    new_handles, con = generator.build_generalisation_constraint([rule])
                                    new_cons.add(con)
                                    all_handles.update(parse_handles(generator, new_handles))

                # remove a subset of theta-subsumed rules when learning recursive programs with more than two rules
                if settings.recursion_enabled and settings.max_rules > 2 and is_recursive:
                    for x in generator.andy_tmp_con(prog):
                        new_cons.add(x)

                # remove generalisations of programs with redundant rules
                if settings.recursion_enabled and len(prog) > 2 and tester.has_redundant_rule(prog):
                    add_gen = True
                    r1, r2 = tester.find_redundant_rules(prog)
                    new_handles, con = generator.build_generalisation_constraint([r1,r2])
                    new_cons.add(con)
                    all_handles.update(parse_handles(generator, new_handles))

                # check whether subsumed by a seen program
                subsumed_combiner = False

                # WHY DO WE HAVE A RECURSIVE CHECK???
                if datalog and num_pos_covered > 0 and not is_recursive:
                    # if we have already seen a consistent program which covers a superset of the positive examples and has smaller size,
                    # there is no point specialising it: a specialisation would have a size at least greater by 1 but would cover less
                    # positive examples
                    for xs in success_sets_combiner:
                        if pos_covered.issubset(xs):
                            if program_size >= success_sets_combiner[xs] or ((not consistent and settings.specialise) and program_size+1 >= success_sets_combiner[xs]):
                                subsumed_combiner = True
                    # if so, prune specialisations
                    if subsumed_combiner:
                        add_spec = True

                # micro-optimisiations
                if not settings.recursion_enabled:

                    # if we already have a solution, a new rule must cover at least two examples
                    if not add_spec and combiner.solution_found and num_pos_covered == 1:
                        add_spec = True

                    # keep track of programs that only cover one example
                    # once we find a solution, we apply specialisation/generalisation constraints
                    if num_pos_covered == 1:
                        if not add_gen:
                            seen_covers_only_one_gen.add(prog)
                        if not add_spec:
                            seen_covers_only_one_spec.add(prog)

                    # keep track of programs that do not cover all the examples
                    if num_pos_covered != num_pos:
                        if not add_gen:
                            seen_incomplete_gen.add(prog)
                        if not add_spec:
                            seen_incomplete_spec.add(prog)

                    # if we find a solution, prune programs that only cover one example
                    # reset the sets to avoid adding duplicate constraints
                    if combiner.solution_found:
                        for x in seen_covers_only_one_gen:
                            new_handles, con = generator.build_generalisation_constraint(x)
                            new_cons.add(con)
                            all_handles.update(parse_handles(generator, new_handles))

                        seen_covers_only_one_gen = set()
                        for x in seen_covers_only_one_spec:
                            with settings.stats.duration('find mucs 1'):
                                pruned_sub_incomplete = explain_incomplete(settings, generator, explainer, x,
                                                                           directions, new_cons, all_handles,
                                                                           bad_handles, new_ground_cons, min_exs=1)

                            new_handles, con = generator.build_specialisation_constraint(x)
                            new_cons.add(con)
                            all_handles.update(parse_handles(generator, new_handles))
                        seen_covers_only_one_spec = set()

                        if len(combiner.best_prog) <= 2:
                            for x in seen_incomplete_gen:
                                new_handles, con = generator.build_generalisation_constraint(x)
                                new_cons.add(con)
                                all_handles.update(parse_handles(generator, new_handles))
                            for x in seen_incomplete_spec:
                                new_handles, con = generator.build_specialisation_constraint(x)
                                new_cons.add(con)
                                all_handles.update(parse_handles(generator, new_handles))
                            seen_incomplete_gen = set()
                            seen_incomplete_spec = set()


                seen_better_rec = False
                if datalog and is_recursive and consistent and not subsumed_combiner and not add_gen and num_pos_covered > 0:
                    seen_better_rec = pos_covered in rec_success_sets or any(
                        pos_covered.issubset(xs) for xs in rec_success_sets)

                # if the program has multiple rules, test the consistency of each non-recursive rule as we might
                # not have seen it before
                if len(prog) > 1:
                    for rule in prog:
                        if rule_is_recursive(rule):
                            continue
                        subprog = frozenset([rule])
                        # TODO: ADD CACHING IF THIS STEP BECOMES TOO EXPENSIVE
                        if not tester.is_inconsistent(subprog) and datalog:
                            handles, con = generator.build_specialisation_constraint(subprog)
                            new_cons.add(con)

                # print(format_prog(prog))
                # print(add_gen, num_pos_covered, seen_better_rec)

                # if covers at least one example, is not subsumed, and has no redundancy, try to find a solution
                # if not subsumed and not add_gen and num_pos_covered > 0:
                if not add_gen and ((num_pos_covered > 1 and combiner.solution_found) or num_pos_covered > 0) and not seen_better_rec:

                    # if consistent: add to combiner otherwise add to specialiser
                    if consistent and datalog:
                        if not subsumed_combiner:
                            if settings.specialise:
                                specialiser.add_consistent_program(pos_covered, program_size)

                            # print("added to combiner")
                            # print(format_prog(prog))
                            # print(len(pos_covered))
                            consistent_fragments += [[prog, pos_covered]]

                            # update success sets
                            success_sets_combiner[pos_covered] = program_size
                            if is_recursive:
                                rec_success_sets[pos_covered] = prog

                    elif settings.specialise:
                        subsumed_specialiser = (any(pos_covered.issubset(xs1) and xs2.issubset(neg_covered)
                                                    for [xs1, xs2] in success_sets_specialiser))

                        covers_everything = settings.non_datalog and (pos_covered == settings.pos_index) and (neg_covered == settings.neg_index)

                        # print(subsumed_specialiser)
                        # print(covers_everything)
                        # covers_everything = False

                        if not subsumed_specialiser and not subsumed_combiner and not add_spec and not covers_everything:
                            inconsistent_programs[size] += [[prog, pos_covered, neg_covered]]
                            
                            if len(prog) == 2:
                                print("added to specialiser")
                                print(format_prog(prog))
                            # print(len(pos_covered), len(neg_covered))
                            # update success sets
                            success_sets_specialiser[tuple((pos_covered, neg_covered))] = prog

                # if non-separable program covers all examples, stop
                if consistent and num_pos_covered == num_pos:
                    settings.solution = prog
                    settings.print_partial_solution(prog, tester.num_pos, 0, tester.num_neg, 0, program_size)
                    settings.best_prog_score = (tester.num_pos, 0, tester.num_neg, 0, program_size)
                    return_dict['solution'] = settings.solution
                    return_dict['code'] = format_prog(order_prog(settings.solution), settings)
                    return_dict['best_prog_score'] = settings.best_prog_score
                    settings.stats.total_exec_time()
                    return_dict['stats'] = settings.stats
                    return

                # BUILD CONSTRAINTS
                if add_spec and not pruned_sub_incomplete:
                    handles, con = generator.build_specialisation_constraint(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.add(con)

                if add_gen and not pruned_sub_inconsistent:
                    if settings.recursion_enabled or settings.pi_enabled or not pruned_sub_incomplete:
                        handles, con = generator.build_generalisation_constraint(prog, rule_ordering)
                        new_rule_handles.update(handles)
                        new_cons.add(con)

                if add_redund1 and not pruned_sub_incomplete:
                    bad_handle, handles, con = generator.redundancy_constraint1(prog)
                    bad_handles.add(bad_handle)
                    new_rule_handles.update(handles)
                    new_cons.add(con)

                if add_redund2 and not pruned_sub_incomplete:
                    handles, cons = generator.redundancy_constraint2(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.update(cons)

                if not add_spec and not add_gen and not add_redund1 and not add_redund2:
                    handles, cons = generator.build_banish_constraint(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.add(cons)

                # if pi or rec, save the constraints and handles for the next program size
                if not settings.single_solve:
                    all_handles.update(parse_handles(generator, new_rule_handles))

                # CONSTRAIN
                # print(f"constraint add_spec {add_spec} add_gen {add_gen} add_redund1 {add_redund1} add_redund2 {add_redund2}")
                # constrain(settings, new_cons, generator, all_ground_cons, cached_clingo_atoms, model, new_ground_cons)

                # to amortise the cost of running the specialiser / combiner, we can run them only every so often (every fixed number of programs seen, or every size change)
                if size_change:
                    if settings.specialise and not settings.onlyaftergenerate:
                        with settings.stats.duration('specialise'):
                            # add all inconsistent programs if we call the suboptimal specialiser, otherwise only add
                            # programs with size up to program_size-specialiser.min_size
                            max_s = program_size-specialiser.min_size if ((combiner.solution_found or settings.onlyoptimal) and specialiser.min_size) else program_size
                            for k in range(max_s+1):
                                # print(f"adding {len(inconsistent_programs[k])} progs to the specialiser")
                                for prog, pos_covered, neg_covered in inconsistent_programs[k]:
                                    specialiser.add_program_fragment(prog, pos_covered, neg_covered)
                                inconsistent_programs[k] = []
                            # we only run the specialiser up to the current program size
                            spec_cons_fragments = specialiser.make_consistent_fragments(max_size=program_size)

                            # add the combinations found by the specialiser as consistent programs
                            for [p, c] in spec_cons_fragments:
                                success_sets_combiner[frozenset(c)] = prog_size(p.unfolded)

                        consistent_fragments += spec_cons_fragments

                    with settings.stats.duration('combine'):
                        new_solution_found = combiner.update_best_prog(consistent_fragments)
                        if new_solution_found:
                            if settings.specialise:
                                specialiser.add_consistent_allsubsets_program(settings.solution)
                            settings.max_literals = combiner.max_size-1
                        return_dict['solution'] = settings.solution
                        if return_dict['solution']:
                            return_dict['code'] = format_prog(order_prog(settings.solution), settings)
                        return_dict['best_prog_score'] = settings.best_prog_score
                        if size >= settings.max_literals:
                            settings.stats.total_exec_time()
                            return_dict['stats'] = settings.stats
                            return
                        consistent_fragments = []

        if (settings.single_solve or size == max_size):
            print(f"end generate stage current program size {settings.specialise} {program_size} {settings.max_literals} {size} {max_size} {settings.single_solve}")
            if settings.specialise:
                size_bound = specialiser.optimal_depth_search
                while size_bound <= settings.max_literals:
                    # if we do not have yet a solution, run the suboptimal version
                    with settings.stats.duration('specialise'):
                        # add all inconsistent programs if we call the suboptimal specialiser, otherwise only add
                        # programs with size up to program_size-specialiser.min_size
                        max_s = size_bound-specialiser.min_size if ((combiner.solution_found or settings.onlyoptimal) and specialiser.min_size) else size_bound
                        for k in range(max_s+1):
                            # print(f"adding {len(inconsistent_programs[k])} progs to the specialiser")
                            for prog, pos_covered, neg_covered in inconsistent_programs[k]:
                                specialiser.add_program_fragment(prog, pos_covered, neg_covered)
                            inconsistent_programs[k] = []
                        spec_cons_fragments = specialiser.make_consistent_fragments(max_size=size_bound)
                        consistent_fragments += spec_cons_fragments

                    with settings.stats.duration('combine'):
                        new_solution_found = combiner.update_best_prog(consistent_fragments)
                        if new_solution_found:
                            if settings.specialise:
                                specialiser.add_consistent_allsubsets_program(settings.solution)
                        settings.max_literals = combiner.max_size - 1
                        if size >= settings.max_literals:
                            settings.stats.total_exec_time()
                            return_dict['stats'] = settings.stats
                            return
                        consistent_fragments = []
                    size_bound += 1

            else:
                settings.last_combine_stage = True
                with settings.stats.duration('combine'):
                    new_solution_found = combiner.update_best_prog(consistent_fragments)
                    return_dict['solution'] = settings.solution
                    return_dict['code'] = format_prog(order_prog(settings.solution), settings)
                    return_dict['best_prog_score'] = settings.best_prog_score
                    settings.max_literals = combiner.max_size - 1
                    if size >= settings.max_literals:
                        settings.stats.total_exec_time()
                        return_dict['stats'] = settings.stats
                        return
        # if not pi_or_rec:
        if settings.single_solve:
            break

    return_dict['solution'] = settings.solution
    if settings.solution:
        return_dict['code'] = format_prog(order_prog(settings.solution), settings)
    return_dict['best_prog_score'] = settings.best_prog_score
    settings.stats.total_exec_time()
    return_dict['stats'] = settings.stats


def learn_solution(settings):
    return_dict = dict()
    timeout(settings, popper, (settings,return_dict), timeout_duration=int(settings.timeout),)
    return settings.solution, settings.best_prog_score, settings.stats