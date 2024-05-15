import collections
import time
from itertools import combinations

import numbers
from . core import Literal, Combination
from . util import format_rule, prog_size, format_prog, rule_size, order_rule, prog_is_recursive, prog_has_invention

from . import maxsat
from pysat.formula import IDPool
from pysat.solvers import Solver
from pysat.card import *
from pysat.pb import *
from pysat.formula import WCNF
#from pysat.examples.rc2 import RC2

PB_ENCODING = 5
CARD_ENCODING = 1

# Returns True iff lit is satisfied in model.
def lit_is_true(model, lit):
    assert(abs(model[abs(lit)-1]) == abs(lit))
    return model[abs(lit)-1] == lit

# Specialiser builds consistent rules by combining inconsistent rules
# it takes as inputs fragments for which tp>0 and fn>0 and return combinations for which tp>0 and fn=0

# datalog constraints: every variable that appears in the head of the specialisation must also appears in the body of 
# the specialisation
# we save for each fragment the head variables appearing in the body
# for each head variable, at least one fragment which uses this head variable as a body variable must be used
# this contraint is enforced only if the non-datalog flag is off

def get_rule_hash(rule):
    head, body = rule
    head = (head.predicate, head.arguments)
    body = frozenset((literal.predicate, literal.arguments) for literal in body)
    return abs(hash((head, body)))

def get_prog_hash(rules):
    return sum([get_rule_hash(rule) for rule in rules])

class Specialiser:
    def __init__(self, settings, combiner, tester):
        self.settings = settings
        self.combiner = combiner
        self.tester = tester

        self.target = self.settings.target
        self.head_args = tuple([chr(ord('A') + i) for i in range(self.target[1])])

        self.debug_count = 0

        self.proghash_to_id = {}
        self.progid_to_prog = {}
        self.progid_to_size = {}

        self.existing_consistent = collections.defaultdict(list)

        self.incomplete = set()
        self.example_covered_var = {}
        self.program_selected_var = {}
        self.programs_not_covering_example = {}
        self.pos_exs_covered = dict()
        self.neg_exs_covered = dict()
        # self.uncovered = set([x for x in self.settings.pos_index])

        self.vpool = IDPool()

        for x in self.settings.pos_index:
            self.example_covered_var[x] = self.vpool.id("example_covered({0})".format(x))
            self.programs_not_covering_example[x] = []
        self.programs_covering_one_positive = set()

        for x in self.settings.neg_index:
            self.programs_not_covering_example[x] = []

        if not self.settings.non_datalog:
            self.programs_with_arg = {}
            for x in self.head_args:
                self.programs_with_arg[x] = []

        # the constraints are saved in self.constraints, these are shared by all versions of the specialiser 
        # (optimal and suboptimal)
        self.constraints = []
        self.optimal_depth_search = 1
        self.optimal = False

        # keep track of the minimum size of programs in the specialiser
        # the first program added to the specialiser is the one with minimal size
        self.min_size = None

        self.deleted_cover_one = False

        # keep track of the to delete / deleted programs which are beyond the current size bound for the optimal specialiser
        self.prog_to_large = collections.defaultdict(list)
        self.prog_deleted = collections.defaultdict(list)

    def add_program_fragment(self, prog, pos_covered, neg_covered):
        prog_hash = get_prog_hash(prog)
        if prog_hash not in self.proghash_to_id:
            k = len(self.proghash_to_id) + 1
            self.proghash_to_id[prog_hash] = k
            self.progid_to_prog[k] = prog
            # if the fragment selected has recursion or predicate invention we combine it as a new invented predicate
            # therefore we need to take into account the new body literal added
            if prog_is_recursive(prog) or prog_has_invention(prog):
                self.progid_to_size[k] = prog_size(prog)+1
                if not self.min_size:
                    self.min_size = prog_size(prog)+1
            # otherwise we simply concatenate the body literals, therefore the size is prog_size(prog)-1 
            # (we ignore the head literal)
            else:
                self.progid_to_size[k] = prog_size(prog)-1
                if not self.min_size:
                    self.min_size = prog_size(prog)-1
            assert self.progid_to_size[k] >= self.min_size
        prog_id = self.proghash_to_id[prog_hash]
        self.pos_exs_covered[prog_id] = pos_covered
        self.neg_exs_covered[prog_id] = neg_covered

        self.program_selected_var[prog_id] = self.vpool.id("program_selected({0})".format(prog_id))
        pos_not_covered = set(self.settings.pos_index).difference(pos_covered)
        neg_not_covered = set(self.settings.neg_index).difference(neg_covered)
        for ex in list(pos_not_covered)+list(neg_not_covered):
            self.programs_not_covering_example[ex].append(prog_id)

        if len(pos_covered) > 1 and pos_not_covered:
            self.incomplete.add(prog_id)

        if not self.settings.non_datalog:
            # programs with more than one rule are added with an invented predicate
            if len(prog) == 1:
                head, body = list(prog)[0]
                body_vars = set([a for b in body for a in b.arguments]).intersection(set(head.arguments))
                for x in body_vars:
                    self.programs_with_arg[x].append(prog_id)
            else:
                head, body = list(prog)[0]
                for x in head.arguments:
                    self.programs_with_arg[x].append(prog_id)               

        if len(pos_covered) == 1:
            self.programs_covering_one_positive.add(prog_id)

        # save the programs which are larger than the current depth of optimal search
        # we will delete them for the optimal call
        program_size = self.progid_to_size[prog_id]
        if program_size > self.optimal_depth_search-self.min_size:
            self.prog_to_large[program_size].append([prog_id, prog, pos_covered, neg_covered])

    # delete programs from the specialiser
    def delete_progs(self, progs):
        # progs_var = set([self.program_selected_var[p] for p in progs])
        for p in progs:
            del self.program_selected_var[p]
        for ex in self.settings.pos_index:
            self.programs_not_covering_example[ex] = [p for p in self.programs_not_covering_example[ex] if p not in progs]
        for ex in self.settings.neg_index:
            self.programs_not_covering_example[ex] = [p for p in self.programs_not_covering_example[ex] if p not in progs]
        if not self.settings.non_datalog:
            for x in self.programs_with_arg:
                self.programs_with_arg[x] = [p for p in self.programs_with_arg[x] if p not in progs]

        # for c in self.constraints_superset:
        #     assert all([abs(x) in set(list(progs_var)+list(self.program_selected_var.values())) for x in c ])
        # self.constraints_superset = [c for c in self.constraints_superset if all([abs(x) not in progs_var for x in c])]


    # update the programs stored in the specialiser based on the current size of the search
    def update_progs_in_specialiser_size(self, size, only_complete=False):
        max_s = size - self.min_size
        to_delete = set([p for s in range(max_s, max(self.prog_to_large)+1) for p, _, _, _ in self.prog_to_large[s]])
        self.incomplete = self.incomplete.difference(to_delete)
        if only_complete:
            to_delete = to_delete.union(self.incomplete)
            for s in self.prog_to_large:
                self.prog_to_large[s] = [prog for prog in self.prog_to_large[s] if prog[0] not in self.incomplete]
            for s in self.prog_deleted:
                self.prog_deleted[s] = [prog for prog in self.prog_deleted[s] if self.proghash_to_id[get_prog_hash(prog[0])] not in self.incomplete]
            self.incomplete = set()
        self.delete_progs(to_delete)
        
        for s in range(max_s, max(self.prog_to_large)+1):
            # keep track of delete programs as we might need to add them again later
            for p_id, prog, pos_covered, neg_covered in self.prog_to_large[s]:
                self.prog_deleted[self.progid_to_size[p_id]].append([prog, pos_covered, neg_covered])
            self.prog_to_large[s] = []
        for s in range(max_s):
            for prog, pos_covered, neg_covered in self.prog_deleted[s]:
                self.add_program_fragment(prog, pos_covered, neg_covered)
            self.prog_deleted[s] = []
        if not any(self.program_selected_var):
            return False
        else:
            return True

    def add_consistent_program(self, pos_covered, size):
        complement = [x for x in self.settings.pos_index if x not in pos_covered]
        self.existing_consistent[size].append(frozenset(complement))



    # # TODO: can backtrack and remove programs from the specialiser?
    def build_base_encoding(self, pbenc=False, optimal=False):
        
        # TODO: need this mapping or to rebuild self.program_selected_var
        # self.prog_var_to_index = dict()
        # i = len(self.settings.pos_index)+1
        # for p in sorted(self.program_selected_var):
        #     self.prog_var_to_index[self.program_selected_var[p]] = i
        #     i += 1

        clauses = []
        # if positive example covered then no program not covering that example can be selected
        for x in self.settings.pos_index:
            for p in self.programs_not_covering_example[x]:
                clause = [-self.example_covered_var[x], -self.program_selected_var[p]]
                clauses.append(clause)
        # for each negative example must select program not covering that example
        for x in self.settings.neg_index:
            clause = [self.program_selected_var[p] for p in self.programs_not_covering_example[x]]
            clauses.append(clause)
        # datalog constraint: for each variable must select at least one program with that variable
        if not self.settings.non_datalog:
            for x in self.head_args:
                clause = [self.program_selected_var[p] for p in self.programs_with_arg[x]]
                clauses.append(clause)
        self.top = self.vpool.top

        if pbenc:
            with self.settings.stats.duration('pbenc'):
                count = 0
                max_s = self.optimal_depth_search+1 if self.optimal else max(self.existing_consistent)+1
                for s in range(max_s):
                    for pos_covered_complement in self.existing_consistent[s]:
                        clauses.append([self.example_covered_var[x] for x in pos_covered_complement])
                        count += 1

        # print(f"number of programs in the specialiser {len(self.program_selected_var)}")
        return clauses

    # add every pair of rules in a consistent program to the specialiser to prevent generating specialisations which cover
    # a subset of the positive examples but have larger size
    def add_consistent_allsubsets_program(self, program):
        with self.settings.stats.duration('add_consistent_allsubsets_program'):
            for c in combinations(program, 2):
                if all([frozenset([p]) in self.combiner.prog_pos_covered for p in c]):
                    pos_covered = set().union(*[self.combiner.prog_pos_covered[frozenset([p])] for p in c])
                    size = sum([self.combiner.ruleid_to_size[self.combiner.rulehash_to_id[get_rule_hash(p)]] for p in c])
                    self.add_consistent_program(pos_covered, size)

    def minimize_size(self, pos_covered, timeout=None):
        hard_clauses = self.build_base_encoding(False)
        hard_clauses.extend(self.constraints)
        for ex in pos_covered:
            clause = [self.example_covered_var[ex]]
            hard_clauses.append(clause)
        soft_clauses = []
        weights = []
        for p in self.program_selected_var:
            clause = [-self.program_selected_var[p]]
            soft_clauses.append(clause)
            weights.append(self.progid_to_size[p])
        if timeout is None:
            cost, model = maxsat.exact_maxsat_solve(hard_clauses, soft_clauses, weights, self.settings)
        else:
            cost, model = maxsat.anytime_maxsat_solve(hard_clauses, soft_clauses, weights, self.settings, timeout)
        
        selected = [p for p in self.program_selected_var if lit_is_true(model, self.program_selected_var[p])]
        return selected

    def build_encoding_suboptimal(self, pbenc=False):

        encoding = self.build_base_encoding(False)

        # subsumption constraints
        encoding.extend(self.constraints)

        if pbenc:
            # any combination cannot have a longer size than the maximum number of literals allowed in a hypothesis
            program_lits = [self.program_selected_var[p] for p in self.program_selected_var]
            program_weights = [self.progid_to_size[p] for p in self.program_selected_var]
            if len(program_lits) > 0:
                cnf = PBEnc.atmost(lits=program_lits, weights=program_weights, bound=self.settings.max_literals, top_id=self.top, encoding=PB_ENCODING)
                for clause in cnf.clauses:
                    encoding.append(clause)
                    self.top = max(self.top, max([abs(lit) for lit in clause]))

        self.debug_count += 1

        return encoding

    def build_encoding_optimal(self, max_size=None, pbenc=False):

        with self.settings.stats.duration('build_build_base_encoding'):
            encoding = self.build_base_encoding(True)
        # subsumption constraints

        encoding.extend(self.constraints)

        # since a solution has been found, at least two positive examples must be covered by a new rule
        cnf = CardEnc.atleast(lits=[self.example_covered_var[ex] for ex in self.example_covered_var], bound=2, top_id=self.top, encoding=CARD_ENCODING)
        for clause in cnf.clauses:
            encoding.append(clause)
            self.top = max(self.top, max([abs(lit) for lit in clause]))
        encoding.extend(cnf.clauses)

        # any combination cannot have a longer size than the size of the current best hypothesis
        if self.combiner.max_size:
            size_bound = min([self.combiner.max_size-1, max_size]) if max_size else self.combiner.max_size-1
            assert size_bound == max_size
            program_lits = [self.program_selected_var[p] for p in self.program_selected_var]
            program_weights = [self.progid_to_size[p] for p in self.program_selected_var]
            cnf = PBEnc.atmost(lits=program_lits, weights=program_weights, bound=size_bound-1, top_id=self.top, encoding=PB_ENCODING)
            for clause in cnf.clauses:
                encoding.append(clause)
                self.top = max(self.top, max([abs(lit) for lit in clause]))

            # any incomplete combination cannot have a longer size than the maximum number of literals allowed in a hypothesis minus the min size of
            # rules in the combiner
            # we still search until combiner.min_size as we might need to reduce this value
            size_bound_partial_complete = max([self.combiner.min_size, self.combiner.max_size-self.combiner.min_size-1])
            if max_size:
                size_bound_partial_complete = min([size_bound_partial_complete, max_size])

            if pbenc and size_bound_partial_complete < size_bound:
                self.top += 1
                incomplete_var = self.top
                # incomplete_var <-> \/_{e in E^+} not covered(e)
                for x in self.settings.pos_index:
                    encoding.append([incomplete_var, self.example_covered_var[x]])
                encoding.append([-incomplete_var] + [-self.example_covered_var[x] for x in self.settings.pos_index])
                program_lits = [self.program_selected_var[p] for p in self.program_selected_var]
                program_weights = [self.progid_to_size[p] for p in self.program_selected_var]
                cnf = PBEnc.atmost(lits=program_lits, weights=program_weights, bound=size_bound_partial_complete-1, top_id=self.top, encoding=PB_ENCODING)
                for clause in cnf.clauses:
                    encoding.append([-incomplete_var] + clause)
                    self.top = max(self.top, max([abs(lit) for lit in clause]))
        self.debug_count += 1

        return encoding

    # suboptimal encoding: tries to find at least one combination covering each positive example
    def solve_encoding_suboptimal(self, encoding):

        fragments = []
        uncovered = set([x for x in self.settings.pos_index])

        sat_solver = Solver(name="cadical153")
        for clause in encoding:
            sat_solver.add_clause(clause)

        while uncovered:
            clause = [self.example_covered_var[x] for x in uncovered]
            sat_solver.add_clause(clause)

            model = None
            selected, pos_covered = [], set()
            with self.settings.stats.duration('specialise solve suboptimal'):
                assumptions = []
                # subset-maximize coverage in an iterative loop
                # TODO: do this in a restricted way?
                while True:
                    model_found = sat_solver.solve(assumptions)
                    if not model_found:
                        break
                    model = sat_solver.get_model()
                    # assert len(self.settings.pos_index) + len(self.program_selected_var) == len(model)
                    selected = [p for p in self.program_selected_var if lit_is_true(model, self.program_selected_var[p])]
                    pos_covered = set([ex for ex in self.example_covered_var if lit_is_true(model, self.example_covered_var[ex])])
                    # TODO: check break to find max ones
                    assumptions = [self.example_covered_var[ex] for ex in pos_covered]
                    clause = [self.example_covered_var[ex] for ex in self.example_covered_var if not lit_is_true(model, self.example_covered_var[ex])]
                    sat_solver.add_clause(clause)

            if model is None:
                break

            for e in pos_covered:
                if e in uncovered:
                    uncovered.remove(e)

            if self.settings.specialise_minimize:
                with self.settings.stats.duration('minimize_size'):
                    selected = self.minimize_size(pos_covered, self.settings.specialise_minimize_timeout)
            else:
                with self.settings.stats.duration('remove_redundancy'):
                    selected = self.remove_redundant_selected_fragment(selected, pos_covered)

            #self.constraints.append(clause)

            selected_fragments = [self.progid_to_prog[f] for f in selected]
            unfolded_prog = build_unfolded_program(self.target, self.head_args, selected_fragments)
            folded_prog = build_folded_program(self.target, self.head_args, selected_fragments)
            combination = Combination(unfolded_prog, folded_prog)
            fragments.append([combination, pos_covered])

            # # Build constraints to prune other models
            # prevent the solver from finding supersets of the rules selected
            no_superset_clause = [-self.program_selected_var[p] for p in selected]
            sat_solver.add_clause(no_superset_clause)
            self.constraints.append(no_superset_clause)

            # prevent the solver from finding combinations which cover a subset of the positive examples covered
            # and have greater size
            if len([e for e in self.settings.pos_index if e not in pos_covered]) > 0:
                combination_size = prog_size(combination.unfolded)
            #    constraint_coverage = self.consistent_constraint(pos_covered, combination_size)
            #    self.constraints += constraint_coverage
            #    encoding += constraint_coverage
                self.add_consistent_program(pos_covered, combination_size)

        self.settings.logger.debug(f"number of fragments found with Specialiser: {len(fragments)}")
        return fragments


    # suboptimal encoding: tries to find at least one combination covering each positive example
    # minimize size of each combination found
    def solve_encoding_suboptimal_maxsat(self, encoding):

        fragments = []
        uncovered = set([x for x in self.settings.pos_index])

        while uncovered:
            clause = [self.example_covered_var[x] for x in uncovered]
            encoding.append(clause)
            soft_clauses = [[self.example_covered_var[x]] for x in uncovered]

            model = None
            selected, pos_covered = [], set()
            with self.settings.stats.duration('specialise solve suboptimal (MaxSAT)'):
                cost, model = maxsat.exact_maxsat_solve(encoding, soft_clauses, [1 for _ in range(len(uncovered))], self.settings)

            if model is None:
                break
            
            selected = [p for p in self.program_selected_var if lit_is_true(model, self.program_selected_var[p])]

            # if no program not covering an already covered positive example is selected, self.example_covered_var might be true or false
            # the constraint is only enforced in the other direction
            pos_covered = set.intersection(*[set(self.pos_exs_covered[s]) for s in selected])

            for e in pos_covered:
                if e in uncovered:
                    uncovered.remove(e)
            if self.settings.specialise_minimize:
                with self.settings.stats.duration('minimize_size'):
                    selected = self.minimize_size(pos_covered, self.settings.specialise_minimize_timeout)
            else:
                with self.settings.stats.duration('remove_redundancy'):
                    selected = self.remove_redundant_selected_fragment(selected, pos_covered)

            selected_fragments = [self.progid_to_prog[f] for f in selected]
            unfolded_prog = build_unfolded_program(self.target, self.head_args, selected_fragments)
            folded_prog = build_folded_program(self.target, self.head_args, selected_fragments)
            combination = Combination(unfolded_prog, folded_prog)
            fragments.append([combination, pos_covered])

            # Build constraints to prune other models
            # prevent the solver from finding supersets of the rules selected
            no_superset_clause = [-self.program_selected_var[p] for p in selected]
            encoding.append(no_superset_clause)
            self.constraints.append(no_superset_clause)

            # prevent the solver from finding combinations which cover a subset of the positive examples covered
            # and have greater size
            if len([e for e in self.settings.pos_index if e not in pos_covered]) > 0:
                combination_size = prog_size(combination.unfolded)
            #    constraint_coverage = self.consistent_constraint(pos_covered, combination_size)
            #    self.constraints += constraint_coverage
            #    encoding += constraint_coverage
                self.add_consistent_program(pos_covered, combination_size)

        self.settings.logger.debug(f"number of fragments found with Specialiser: {len(fragments)}")

        return fragments


    # optimal encoding
    def solve_encoding_optimal(self, encoding):

        fragments = []
        count = 0

        sat_solver = Solver(name="cadical153")
        for clause in encoding:
            sat_solver.add_clause(clause)

        while True:

            model = None
            selected, pos_covered = [], set()
            with self.settings.stats.duration('specialise solve optimal'):
                assumptions = []
                # subset-maximize coverage in an iterative loop
                # TODO: do this in a restricted way?
                while True:
                    model_found = sat_solver.solve(assumptions)
                    if not model_found:
                        break
                    model = sat_solver.get_model()
                    assert max(list(self.program_selected_var.values())) < len(model)
                    # assert len(self.settings.pos_index) + len(self.program_selected_var) == len(model)
                    selected = [p for p in self.program_selected_var if lit_is_true(model, self.program_selected_var[p])]
                    pos_covered = set([ex for ex in self.example_covered_var if lit_is_true(model, self.example_covered_var[ex])])
                    assumptions = [self.example_covered_var[ex] for ex in pos_covered]
                    clause = [self.example_covered_var[ex] for ex in self.example_covered_var if not lit_is_true(model, self.example_covered_var[ex])]
                    sat_solver.add_clause(clause)

            if model is None:
                break

            count += 1
            self.constraints.append(clause)
            
            # if self.settings.specialise_minimize:
            #     selected = self.minimize_size(pos_covered, self.settings.specialise_minimize_timeout)

            if self.settings.specialise_minimize:
                selected = self.minimize_size(pos_covered, self.settings.specialise_minimize_timeout)

            selected_fragments = [self.progid_to_prog[f] for f in selected]
            unfolded_prog = build_unfolded_program(self.target, self.head_args, selected_fragments)
            folded_prog = build_folded_program(self.target, self.head_args, selected_fragments)
            combination = Combination(unfolded_prog, folded_prog)
            fragments.append([combination, pos_covered])

            # Build constraints to prune other models
            # prevent the solver from finding supersets of the rules selected
            no_superset_clause = [-self.program_selected_var[p] for p in selected]
            sat_solver.add_clause(no_superset_clause)
            self.constraints.append(no_superset_clause)

            # prevent the solver from finding combinations which a subset of the positive examples covered
            if len([e for e in self.settings.pos_index if e not in pos_covered]) > 0:
                combination_size = prog_size(combination.unfolded)
            #    constraint_coverage = self.consistent_constraint(pos_covered, combination_size)
            #    self.constraints += constraint_coverage
            #    encoding += constraint_coverage
                self.add_consistent_program(pos_covered, combination_size)

        return fragments


    def make_consistent_fragments(self, max_size=None):
        
        # if we do not yet have a solution, only try to find at least one fragment which cover each positive example
        if not self.combiner.solution_found and not self.settings.onlyoptimal:
            with self.settings.stats.duration('build_encoding_subopt'):
                model = self.build_encoding_suboptimal()
            with self.settings.stats.duration('solve_encoding_subopt'):
                # return self.solve_encoding_suboptimal(model)
                return self.solve_encoding_suboptimal_maxsat(model)
        # otherwise find all possible fragments (up to some size), as we look for an optimal solution
        else:
            self.optimal = True
            if not self.deleted_cover_one:
                # delete programs which cover only one positive example when we switch from suboptimal to optimal specialiser
                with self.settings.stats.duration('delete_cover_one'):
                    self.delete_progs(self.programs_covering_one_positive)
                    for s in self.prog_to_large:
                        self.prog_to_large[s] = [[prog_id, prog, pos_covered, neg_covered] for [prog_id, prog, pos_covered, neg_covered] in self.prog_to_large[s] if prog_id not in self.programs_covering_one_positive]       
                    self.deleted_cover_one = True
            models = []
            for size in range(self.optimal_depth_search, max_size+1):
                with self.settings.stats.duration('update_progs_in_specialiser_size'):
                    if not self.combiner.min_size or not self.combiner.max_size:
                        max_size_incomplete = None
                    else:
                        max_size_incomplete = max([self.combiner.min_size, self.combiner.max_size - self.combiner.min_size])
                    only_complete = False if (not max_size_incomplete or size < max_size_incomplete) else True
                    has_programs = self.update_progs_in_specialiser_size(size, only_complete=only_complete)
                if not has_programs:
                    continue
                with self.settings.stats.duration('build_encoding_opt'):
                    model = self.build_encoding_optimal(max_size=size)
                with self.settings.stats.duration('solve_encoding_opt'):
                    model = self.solve_encoding_optimal(model)
                    models.extend(model)
                    # if self.settings.onlyaftergenerate and size < self.settings.max_body+1:
                    #     assert len(model) == 0
            self.optimal_depth_search = max_size+1
            return models

    def remove_redundant_selected_fragment(self, selected, pos_covered):
        if len(selected) == 1:
            return selected
        for i in range(len(selected)):
            subselected = selected[:i]+selected[i+1:]
            if self.break_datalog(subselected):
                continue
            # if (set.intersection(*[set(self.pos_exs_covered[s]) for s in subselected]).issubset(pos_covered) and set.intersection(*[set(self.neg_exs_covered[s]) for s in subselected]) == set()):
            if set.intersection(*[set(self.neg_exs_covered[s]) for s in subselected]) == set():
                return self.remove_redundant_selected_fragment(subselected, pos_covered)
        return selected

    def break_datalog(self, subselected):
        if self.settings.non_datalog:
            return False
        for x in self.programs_with_arg:
            if not set(subselected).intersection(set(self.programs_with_arg[x])):
                return True
        return False

def build_folded_program(target, head_args, fragments):
    program, top_level_body = [], []
    for fragment_prog in fragments:
        rules, literal = build_invented(fragment_prog, target, head_args)
        program.extend(rules)
        top_level_body.append(literal)
    top_level_head = Literal(target[0], head_args)
    program.append(tuple((top_level_head, frozenset(top_level_body))))
    return program

def build_invented(fragment_prog, target, head_args):
    invented_id = get_prog_hash(fragment_prog)
    new_pred = target[0] + f"_{invented_id}"
    rules = [] 
    for r in fragment_prog:
        (h, b) = r
        if h.predicate == target[0]:
            new_head = Literal(new_pred, h.arguments, h.directions)
        else:
            new_head = h
        new_body = []
        for l in b:
            if l.predicate == target[0]:
                new_l = Literal(new_pred, l.arguments, l.directions)
            else:
                new_l = l
            new_body.append(new_l)
        rules.append(tuple((new_head, frozenset(new_body))))
    return rules, Literal(new_pred, head_args)


def build_unfolded_program(target, head_args, fragments):
    program = []
    body_literals = []
    fragment_vars = len(head_args)
    for frag in fragments:
        if len(frag) == 1:
            (h, body) = list(frag)[0]
            if h.predicate == target[0]:
                head = Literal(h.predicate, h.arguments, h.directions)
            fragment_var_map = dict()
            for literal in body:
                literal_arguments = []
                for a in literal.arguments:
                    if a in head_args:
                        literal_arguments.append(a)
                    elif a in fragment_var_map:
                        literal_arguments.append(fragment_var_map[a])
                    else:
                        fragment_var_map[a] = new_variable(fragment_vars)
                        fragment_vars += 1
                        literal_arguments.append(fragment_var_map[a])
                literal_arguments = tuple(arg for arg in literal_arguments)
                body_literals.append(Literal(literal.predicate, literal_arguments, literal.directions))
        else:
            for h, _ in list(frag):
                if h.predicate == target[0]:
                    head = Literal(h.predicate, h.arguments, h.directions)
            rules, literal = build_invented(frag, target, head_args)
            body_literals.append(literal)
            program.extend(rules)
    body = frozenset(body_literals)
    program.append(tuple((head, body)))
    return program

def new_variable(id):
    if id <= 25:
        return chr(ord('A')+id)
    x = id // 26
    id -= x*26
    return new_variable(x-1)+chr(ord('A')+id)

def var_to_id(var):
    var_id, i = 0, 1
    for c in var[::-1]:
        var_id += (ord(c)+1-ord('A'))*i
        i*=26
    return var_id-1