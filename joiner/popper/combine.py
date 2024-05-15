import clingo
import time
import pickle
import itertools
from . core import Combination
from . specialiser import get_prog_hash
from . util import format_rule, prog_size, format_prog, flatten, reduce_prog, prog_is_recursive, rule_size, rule_is_recursive, order_rule, prog_has_invention

# for when we have a complete solution
# same as above but no weak constraint over examples covered
FIND_SUBSET_PROG2 = """
#defined recursive/0.
#defined base/0.
#show rule/1.
#show covered/1.
{rule(R)}:-size(R,_).
:- example(E), not covered(E).
:~ rule(R),size(R,K). [K@1, (R,)]
:- recursive, not base.
:- not uses_new.
"""

# for when we do not yet have a complete solution
FIND_SUBSET_PROG1 = """
#defined recursive/0.
#defined base/0.
#show rule/1.
#show covered/1.
{rule(R)}:-size(R,_).
:~ example(E), not covered(E). [1@2, (E,)]
:~ rule(R),size(R,K). [K@1, (R,)]
:- not uses_new.
"""

def get_rule_hash(rule):
    head, body = rule
    head = (head.predicate, head.arguments)
    body = frozenset((literal.predicate, literal.arguments) for literal in body)
    return hash((head, body))

class Combiner:
    def __init__(self, settings, tester):

        self.seen_rules = {}
        self.rule_count = 0
        self.rule_sizes = {}

        self.settings = settings
        self.tester = tester

        self.example_to_id = {}
        self.build_example_encoding()

        self.prog_coverage = {}

        self.solution_found = False
        self.best_prog = None
        self.num_covered = 0
        self.max_size = None

        self.constraints = set()
        self.rulehash_to_id = {}
        self.ruleid_to_rule = {}
        self.ruleid_to_size = {}

        self.inconsistent = set()
        self.debug_count = 0
        self.pos_covered = set()
        self.skip_count = 0
        self.to_add = []
        self.min_size = None

        self.big_encoding = set()
        if self.settings.recursion_enabled or self.settings.pi_enabled:
            self.big_encoding.add(':- recursive, not base.')
            # self.big_encoding.add(':- recursive, #count{R : rule(R)} > ' + f'{self.settings.max_rules}.')
        # add example atoms
        self.big_encoding.add(self.example_prog)


    def build_example_encoding(self):
        example_prog = []
        for i in self.settings.pos_index:
            example_prog.append(f'example({i}).')
        self.example_prog = '\n'.join(example_prog)

    def update_prog_index(self, prog, pos_covered):
        self.prog_coverage[prog] = pos_covered
        if isinstance(prog, Combination):
            prog_hash = get_prog_hash(prog.unfolded)
            if prog_hash not in self.rulehash_to_id:
                k = len(self.rulehash_to_id)+1
                self.rulehash_to_id[prog_hash] = k
                self.ruleid_to_rule[k] = prog
                self.ruleid_to_size[k] = prog_size(prog.unfolded)
                if not self.min_size or self.min_size > self.ruleid_to_size[k]:
                    self.min_size = self.ruleid_to_size[k]
        else:
            for rule in prog:
                rule_hash = get_rule_hash(rule)
                if rule_hash not in self.rulehash_to_id:
                    k = len(self.rulehash_to_id) +1
                    self.rulehash_to_id[rule_hash] = k
                    self.ruleid_to_rule[k] = [tuple(rule)]
                    self.ruleid_to_size[k] = prog_size(prog)
                    if not self.min_size or self.min_size > self.ruleid_to_size[k]:
                        self.min_size = self.ruleid_to_size[k]


    def add_inconsistent(self, prog):
        should_add = True
        ids = []
        for rule in prog:
            k = get_rule_hash(rule)
            if k not in self.rulehash_to_id:
                should_add = False
                break
            ids.append(k)
        if not should_add:
            self.inconsistent.add(prog)
            return
        ids = [self.rulehash_to_id[k] for k in ids]
        con = ':-' + ','.join(f'rule({x})' for x in ids) + '.'
        self.big_encoding.add(con)


    def find_combination(self, encoding):
        str_encoding = '\n'.join(encoding)
        self.debug_count += 1

        best_prog = []
        best_fn = False

        # with open(f'tmp/examples.pkl', 'wb') as f:
        #     pickle.dump(set(self.settings.pos), f)
        # with open(f'tmp/covered_by.pkl', 'wb') as f:
        #     pickle.dump(self.covered_by, f)
        # with open(f'tmp/rule_sizes.pkl', 'wb') as f:
        #     pickle.dump(self.rule_sizes, f)
        # with open(f'tmp/discovered_order.pkl', 'wb') as f:
        #     pickle.dump(self.discovered_order, f)

        while True:
            # with open(f'sat/{self.debug_count}.pl', 'w') as f:
            #     f.write(str_encoding)
            solver = clingo.Control([])
            # with self.settings.stats.duration('combine_add_and_ground'):
            solver.add('base', [], str_encoding)
            solver.ground([('base', [])])

            model_found = False
            model_inconsistent = False

            with solver.solve(yield_ = True) as handle:
                handle = iter(handle)

                while True:
                    # FIND COMBINATION
                    # with self.settings.stats.duration('combine_solve'):
                        # get the next model from the solver
                    m = next(handle, None)

                    if m is None:
                        break

                    model_found = True

                    if self.solution_found:
                        fn = 0
                    else:
                        fn = m.cost[0]
                    # # cost has two elements when we have not yet found a complete model
                    # if len(m.cost) == 2:
                    #     fn = m.cost[0]
                    # # once we have a complete model, the cost is only the size of the solution
                    # else:
                    #     fn = 0

                    atoms = m.symbols(shown = True)
                    rules = [atom.arguments[0].number for atom in atoms if atom.name == 'rule']

                    # important: use the folded program for testing and output the unfolded program
                    # because testing is faster with the folded program
                    uncombined = [self.ruleid_to_rule[k] for k in rules if not isinstance(self.ruleid_to_rule[k], Combination)]
                    combined_unfolded = [list(self.ruleid_to_rule[k].unfolded) for k in rules if isinstance(self.ruleid_to_rule[k], Combination)]

                    model_prog_unfolded = flatten(uncombined+combined_unfolded)

                    if not prog_is_recursive(model_prog_unfolded) and not prog_has_invention(model_prog_unfolded):
                        best_prog = model_prog_unfolded
                        best_fn = fn
                        if not self.solution_found:
                            self.pos_covered = [atom.arguments[0].number for atom in atoms if atom.name == 'covered']
                        continue

                    # check whether recursive program is inconsistent
                    # with self.settings.stats.duration('combine_check_inconsistent'):
                    model_inconsistent = self.tester.is_inconsistent(model_prog_unfolded)
                    if not model_inconsistent:
                        self.pos_covered = self.tester.test_prog_pos(model_prog_unfolded)
                        best_prog = model_prog_unfolded
                        best_fn = fn
                        if fn > 0 and len(self.pos_covered) == len(self.settings.pos_index):
                            best_fn = 0
                        continue

                    # with self.settings.stats.duration('subcheck'):
                    # if program is inconsistent, then find the smallest inconsistent subprogram and prune it
                    # TODO: we could add the constraints for the intermediate solutions
                    smaller = self.tester.reduce_inconsistent([self.ruleid_to_rule[k] for k in rules])
                    ids = []
                    for prog in smaller:
                        if isinstance(prog, Combination):
                            ids.append(get_prog_hash(prog.unfolded))
                        else:
                            for rule in prog:
                                ids.append(get_rule_hash(rule))
                    con = ':-' + ','.join(f'rule({self.rulehash_to_id[id]})' for id in ids) + '.'
                    str_encoding += con + '\n'
                    # self.constraints.add(con)
                    self.big_encoding.add(con)
                # break to not consider no more models as we need to take into account the new constraint
                    break
                    break
                # print('COMBINE TIME', self.debug_count, t2-t1)

            if not model_found or not model_inconsistent:
                return best_prog, best_fn
        return best_prog, best_fn

    def build_encoding(self):
        this_encoding = set()

        if self.solution_found:
            # this encoding has a hard constraint to ensure the program is complete
            this_encoding.add(FIND_SUBSET_PROG2)
            # add size constraint to only find programs smaller than the best one so far
            this_encoding.add(':- #sum{K,R : rule(R), size(R,K)} >= ' + f'{self.max_size}.')
        else:
            # this encoding has a soft constraint to cover as many positive examples as possible
            this_encoding.add(FIND_SUBSET_PROG1)
            # add a constraint to ensure more examples are covered than previously
            this_encoding.add(':- #sum{1,E : covered(E)} <= ' + f'{self.num_covered}.')

        # any better solution must use at least one new rule
        for new_prog in self.to_add:
            examples_covered = self.prog_coverage[new_prog]
            prog_rules = set()

            if isinstance(new_prog, Combination):
                prog_hash = get_prog_hash(new_prog.unfolded)
                prog_id = self.rulehash_to_id[prog_hash]
                this_encoding.add(f'uses_new:- rule({prog_id}).')
                prog_size = self.ruleid_to_size[prog_id]
                prog_rules.add(prog_id)
                self.big_encoding.add(f'size({prog_id},{prog_size}).')
            else:
                for rule in new_prog:
                    rule_hash = get_rule_hash(rule)
                    rule_id = self.rulehash_to_id[rule_hash]
                    this_encoding.add(f'uses_new:- rule({rule_id}).')
                    rule_size = self.ruleid_to_size[rule_id]
                    prog_rules.add(rule_id)
                    self.big_encoding.add(f'size({rule_id},{rule_size}).')
                    if self.settings.recursion_enabled or self.settings.pi_enabled:
                        if rule_is_recursive(rule):
                            self.big_encoding.add(f'recursive:- rule({rule_id}).')
                        else:
                            self.big_encoding.add(f'base:- rule({rule_id}).')
                    

            prog_rules = ','.join(f'rule({i})' for i in prog_rules)
            for ex in examples_covered:
                # i = self.example_to_id[ex]
                self.big_encoding.add(f'covered({ex}):- {prog_rules}.')


        # add constraints to prune inconsistent recursive programs
        # with self.settings.stats.duration('inconsistent thingy'):
        to_remove = set()
        for prog in self.inconsistent:
            should_break = False
            ids = []
            for rule in prog:
                k = get_rule_hash(rule)
                if k not in self.rulehash_to_id:
                    should_break = True
                    break
                ids.append(k)
            if should_break:
                break
            ids = [self.rulehash_to_id[k] for k in ids]
            con = ':-' + ','.join(f'rule({x})' for x in ids) + '.'
            self.big_encoding.add(con)
            to_remove.add(prog)
        for x in to_remove:
            self.inconsistent.remove(x)

        return self.big_encoding.union(this_encoding)

    def select_solution(self):
        encoding = self.build_encoding()
        return self.find_combination(encoding)

    def update_best_prog(self, progs):
        
        early_break = True

        for [prog, pos_covered] in progs:
            self.update_prog_index(prog, pos_covered)
            self.to_add.append(prog)
            if early_break and self.solution_found or not pos_covered.issubset(self.pos_covered):
                early_break = False

        if early_break:
            return False

        new_solution, fn = self.select_solution()
        # TMP!!!
        self.to_add = []

        if len(new_solution) == 0:
            return False

        new_solution = reduce_prog(new_solution)
        self.settings.solution = new_solution
        size = prog_size(new_solution)

        tn = self.tester.num_neg
        fp = 0

        if fn > 0:
            tp = self.tester.num_pos - fn
            self.num_covered = tp
            self.best_prog = new_solution
            self.settings.print_partial_solution(new_solution, tp, fn, tn, fp, size)
            self.settings.best_prog_score = (tp, fn, tn, fp, size)
            return False

        self.settings.print_partial_solution(new_solution, self.tester.num_pos, 0, self.tester.num_neg, 0, size)
        self.solution_found = True
        self.max_size = size
        self.best_prog = new_solution
        self.settings.best_prog_score = (self.tester.num_pos, 0, tn, fp, size)
        return True