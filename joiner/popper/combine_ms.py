
import time
from . util import prog_size, format_prog, reduce_prog, prog_is_recursive, prog_has_invention, \
    rule_size, rule_is_recursive, flatten
from . specialiser_ms import Combination, get_prog_hash

from . import maxsat
from pysat.formula import IDPool


def get_rule_hash(rule):
    head, body = rule
    head = (head.predicate, head.arguments)
    body = frozenset((literal.predicate, literal.arguments) for literal in body)
    return abs(hash((head, body)))


class Combiner:
    def __init__(self, settings, tester):
        self.prog_pos_covered = {}
        self.settings = settings
        self.tester = tester

        self.vpool = IDPool()
        self.programs_seen = 0

        self.hard_clauses = []
        self.rule_var_softs = set()
        self.min_size = None

        self.build_example_encoding()
        self.rulehash_to_id = {}
        self.ruleid_to_rule = {}
        self.ruleid_to_size = {}

        self.base_rules = []

        self.inconsistent = set()
        self.solution_found = False
        self.max_size = None

    def build_example_encoding(self):
        self.example_covered_var = {}
        self.programs_covering_example = {}
        self.program_var = {}
        self.program_clauses = {}
        for i in self.settings.pos_index:
            self.example_covered_var[i] = self.vpool.id("example_covered({0})".format(i))
            self.programs_covering_example[i] = []
        self.rule_var = {}

    def update_prog_index(self, prog, pos_covered):

        if isinstance(prog, Combination):
            self.prog_pos_covered[frozenset(prog.unfolded)] = pos_covered
            prog_hash = get_prog_hash(prog.unfolded)
            if prog_hash not in self.rulehash_to_id:
                k = len(self.rulehash_to_id) +1
                self.rulehash_to_id[prog_hash] = k
                self.ruleid_to_rule[k] = prog
                self.ruleid_to_size[k] = prog_size(prog.unfolded)
                if not self.min_size or self.min_size > self.ruleid_to_size[k]:
                    self.min_size = self.ruleid_to_size[k]
        else:
            self.prog_pos_covered[frozenset(prog)] = pos_covered
            for rule in prog:
                rule_hash = get_rule_hash(rule)
                if rule_hash not in self.rulehash_to_id:
                    k = len(self.rulehash_to_id) +1
                    self.rulehash_to_id[rule_hash] = k
                    self.ruleid_to_rule[k] = [rule]
                    self.ruleid_to_size[k] = rule_size(rule)
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
        clause = [-self.rule_var[k] for k in ids]
        self.hard_clauses.append(clause)

    def find_combination(self, encoding, timeout):
        weights = []

        best_prog = []
        best_fn = False
        best_size = False

        if self.settings.best_prog_score:
            tp_, fn_, tn_, fp_, size_ = self.settings.best_prog_score

        with self.settings.stats.duration('combine.add_maxsat'):
            soft_lit_groups = []
            rule_soft_lits = []
            for rule_id in self.rule_var:
                if self.rule_var[rule_id] is not None:
                    rule_soft_lits.append(-self.rule_var[rule_id])
                    weights.append(self.ruleid_to_size[rule_id])
            if self.solution_found:
                for i in self.settings.pos_index:
                    encoding.append([self.example_covered_var[i]])
            else:
                soft_lit_groups = [[self.example_covered_var[i] for i in self.settings.pos_index]]
            soft_lit_groups.append([lit for lit in rule_soft_lits])

        while True:

            if timeout is None or self.settings.last_combine_stage:
                _, model = maxsat.exact_lex_solve(encoding, soft_lit_groups, weights, self.settings)
            else:
                _, model = maxsat.anytime_lex_solve(encoding, soft_lit_groups, weights, self.settings, timeout)

            if model is None:
                print("WARNING: No solution found, exit combiner.")
                break

            fn = sum([1 for i in self.settings.pos_index if model[self.example_covered_var[i]-1] < 0])
            size = sum([self.ruleid_to_size[rule_id] for rule_id in self.ruleid_to_size if model[self.rule_var[rule_id]-1] > 0])

            if self.settings.best_prog_score:
                if fn_ < fn or (fn_ == fn and size_ <= size):
                    print("WARNING: No better solution found, exit combiner.")
                    break

            rules = [rule_id for rule_id in self.ruleid_to_rule if model[self.rule_var[rule_id]-1] > 0]

            uncombined = [self.ruleid_to_rule[k] for k in rules if not isinstance(self.ruleid_to_rule[k], Combination)]
            combined_unfolded = [list(self.ruleid_to_rule[k].unfolded) for k in rules if isinstance(self.ruleid_to_rule[k], Combination)]

            model_prog_unfolded = flatten(uncombined+combined_unfolded)

            if not prog_is_recursive(model_prog_unfolded) and not prog_has_invention(model_prog_unfolded):
                best_prog = model_prog_unfolded
                best_fn = fn
                best_size = size
                break

            else:

                model_inconsistent = self.tester.is_inconsistent(model_prog_unfolded)
                if not model_inconsistent:
                    best_prog = model_prog_unfolded
                    best_fn = fn
                    break

                smaller = self.tester.reduce_inconsistent([self.ruleid_to_rule[k] for k in rules])
                ids = []
                for prog in smaller:
                    if isinstance(prog, Combination):
                        ids.append(get_prog_hash(prog.unfolded))
                    else:
                        for rule in prog:
                            ids.append(get_rule_hash(rule))
                clause = [-self.rule_var[self.rulehash_to_id[k]] for k in ids]
                self.hard_clauses.append(clause)
                encoding.append(clause)

        return best_prog, best_fn

    def build_encoding(self, new_progs):
        encoding = []

        for i in range(1, self.programs_seen+1):
            for clause in self.program_clauses[i]:
                encoding.append(clause)

        for clause in self.hard_clauses:
            encoding.append(clause)
        all_rule_vars = []

        for [new_prog, _] in new_progs:
            self.programs_seen += 1

            if isinstance(new_prog, Combination):
                for ex in self.prog_pos_covered[frozenset(new_prog.unfolded)]:
                    self.programs_covering_example[ex].append(self.programs_seen)
            else:
                for ex in self.prog_pos_covered[frozenset(new_prog)]:
                    self.programs_covering_example[ex].append(self.programs_seen)

            if isinstance(new_prog, Combination):
                prog_hash = get_prog_hash(new_prog.unfolded)
                prog_id = self.rulehash_to_id[prog_hash]
                if prog_id not in self.rule_var:
                    self.rule_var[prog_id] = self.vpool.id("rule({0}))".format(prog_id))
                    self.rule_var_softs.add((self.rule_var[prog_id], prog_size(new_prog.unfolded)))
                rule_vars = [self.rule_var[prog_id]]
                if self.settings.recursion_enabled:
                    self.base_rules.append(prog_id)
            else:
                prog_rules = set()
                rule_vars = []
                for rule in new_prog:
                    rule_hash = get_rule_hash(rule)
                    rule_id = self.rulehash_to_id[rule_hash]
                    rule_size = self.ruleid_to_size[rule_id]
                    prog_rules.add(rule_id)
                    if rule_id not in self.rule_var:
                        self.rule_var[rule_id] = self.vpool.id("rule({0}))".format(rule_id))
                        self.rule_var_softs.add((self.rule_var[rule_id], rule_size))

                    rule_vars.append(self.rule_var[rule_id])
                    if self.settings.recursion_enabled and not rule_is_recursive(rule):
                        self.base_rules.append(rule_id)
            all_rule_vars += rule_vars

            if len(rule_vars) == 1:
                self.program_var[self.programs_seen] = rule_vars[0]
                self.program_clauses[self.programs_seen] = []
            else:
                self.program_var[self.programs_seen] = self.vpool.id("program({0})".format(self.programs_seen))
                pvar = self.program_var[self.programs_seen]

                clause = [pvar] + [-var for var in rule_vars]
                encoding.append(clause)
                self.program_clauses[self.programs_seen] = [clause]
                for var in rule_vars:
                    clause = [-pvar, var]
                    encoding.append(clause)
                    self.program_clauses[self.programs_seen].append(clause)

            #encoding.append(all_rule_vars)
            if self.settings.recursion_enabled:
                encoding.append([self.rule_var[rule_id] for rule_id in self.base_rules])

        for ex in self.settings.pos_index:
            encoding.append([-self.example_covered_var[ex]] + [self.program_var[p] for p in self.programs_covering_example[ex]])

        return encoding

    def select_solution(self, new_progs, timeout):
        encoding = self.build_encoding(new_progs)
        return self.find_combination(encoding, timeout)

    def update_best_prog(self, new_progs, timeout=None):
        if timeout is None:
            timeout = self.settings.maxsat_timeout
        for [prog, pos_covered] in new_progs:
            self.update_prog_index(prog, pos_covered)

        new_solution, fn = self.select_solution(new_progs, timeout)

        if len(new_solution) == 0:
            return None

        new_solution = reduce_prog(new_solution)
        self.settings.solution = new_solution
        size = prog_size(new_solution)

        tn = self.tester.num_neg
        fp = 0

        if fn > 0:
            tp = self.tester.num_pos - fn
            self.num_covered = tp
            self.settings.print_partial_solution(new_solution, tp, fn, tn, fp, size)
            self.settings.best_prog_score = (tp, fn, tn, fp, size)
            return False

        self.settings.print_partial_solution(new_solution, self.tester.num_pos, 0, self.tester.num_neg, 0, size)
        self.solution_found = True
        self.max_size = size
        self.best_prog = new_solution
        self.settings.best_prog_score = (self.tester.num_pos, 0, tn, fp, size)
        return True