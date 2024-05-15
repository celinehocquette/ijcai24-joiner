import clingo
import clingo.script
import signal
import argparse
import os
import logging
from time import perf_counter
from contextlib import contextmanager
from .core import Literal
from distutils import util

clingo.script.enable_python()

TIMEOUT=600
EVAL_TIMEOUT=0.001
MAX_LITERALS=100
MAX_SOLUTIONS=1
CLINGO_ARGS=''
MAX_RULES=2
MAX_VARS=6
MAX_BODY=6
MAX_EXAMPLES=10000
MAX_COMBINATIONS=100

def parse_args():
    parser = argparse.ArgumentParser(description='Popper is an ILP system based on learning from failures')
    parser.add_argument('kbpath', help='Path to files to learn from')
    parser.add_argument('--quiet', '-q', default=False, action='store_true', help='Hide information during learning')
    parser.add_argument('--debug', default=False, action='store_true', help='Print debugging information to stderr')
    parser.add_argument('--stats', default=False, action='store_true', help='Print statistics at end of execution')
    parser.add_argument('--timeout', type=float, default=TIMEOUT, help=f'Overall timeout in seconds (default: {TIMEOUT})')
    parser.add_argument('--eval-timeout', type=float, default=EVAL_TIMEOUT, help=f'Prolog evaluation timeout in seconds (default: {EVAL_TIMEOUT})')
    parser.add_argument('--max-literals', type=int, default=MAX_LITERALS, help=f'Maximum number of literals allowed in program (default: {MAX_LITERALS})')
    parser.add_argument('--max-body', type=int, default=MAX_BODY, help=f'Maximum number of body literals allowed in rule (default: {MAX_BODY})')
    parser.add_argument('--max-vars', type=int, default=MAX_VARS, help=f'Maximum number of variables allowed in rule (default: {MAX_VARS})')
    parser.add_argument('--max-rules', type=int, default=MAX_RULES, help=f'Maximum number of rules allowed in recursive program (default: {MAX_RULES})')
    parser.add_argument('--max-examples', type=int, default=MAX_EXAMPLES, help=f'Maximum number of examples per label (positive or negative) to learn from (default: {MAX_EXAMPLES})')
    parser.add_argument('--max-combinations', type=int, default=MAX_COMBINATIONS, help='EXPERIMENTAL FEATURE: number of combinations found in the specialise step before switching to the combine step')
    parser.add_argument('--functional-test', default=False, action='store_true', help='Run functional test')
    parser.add_argument('--bkcons', default=False, action='store_true', help='EXPERIMENTAL FEATURE: deduce background constraints from Datalog background')
    parser.add_argument('--datalog', default=False, action='store_true', help='EXPERIMENTAL FEATURE: use recall to order literals in rules')
    parser.add_argument('--non-datalog', default=False, action='store_true', help='EXPERIMENTAL FEATURE: allow non-datalog rules')
    parser.add_argument("--combine-solver", choices=["clingo", "maxsat"], default="maxsat", help='choose combine solver')
    parser.add_argument("--lex-via-weights", default=False, action='store_true', help='lexicographic optimization using exponential weights')
    parser.add_argument("--maxsat-timeout", type=float, default=None, help='EXPERIMENTAL FEATURE: anytime MaxSAT timeout')
    parser.add_argument("--exact-maxsat-solver", default="uwrmaxsat", help='Exact MaxSAT solver path (or rc2 for PySAT)')
    parser.add_argument("--exact-maxsat-solver-params", default="", help='Exact MaxSAT solver command-line parameters')
    parser.add_argument("--anytime-maxsat-solver", default=None, help='Anytime MaxSAT solver path')
    parser.add_argument("--anytime-maxsat-solver-params", default="", help='Anytime MaxSAT solver command-line parameters')
    parser.add_argument("--old-format", default=False, action='store_true', help='Use old format for WCNF files')
    parser.add_argument("--specialise", type=util.strtobool, default=True, help='Allow the specialise step')
    parser.add_argument("--specialise-solver", choices=["clingo", "sat"], default="sat", help='choose specialise solver')
    parser.add_argument("--specialise-minimize", default=False, action='store_true', help='minimize specialisations using MaxSAT')
    parser.add_argument("--specialise-minimize-timeout", type=float, default=None, help='EXPERIMENTAL FEATURE: timeout for MaxSAT-based minimization in specialiser')
    parser.add_argument("--disallowsplittable", type=util.strtobool, default=True, help='Disallow splittable programs in the generate stage')
    parser.add_argument("--onlyaftergenerate", type=util.strtobool, default=False, help='Only call the specialiser after the generate stage is finished')
    parser.add_argument("--onlyoptimal", default=False, action='store_true', help='Only call the optimal specialiser')
    return parser.parse_args()

def timeout(settings, func, args=(), kwargs={}, timeout_duration=1):
    result = None
    class TimeoutError(Exception):
        pass

    def handler(signum, frame):
        raise TimeoutError()

    # set the timeout handler
    signal.signal(signal.SIGALRM, handler)
    signal.alarm(timeout_duration)
    try:
        result = func(*args, **kwargs)
    except TimeoutError as _exc:
        settings.logger.warn(f'TIMEOUT OF {int(settings.timeout)} SECONDS EXCEEDED')
        return result
    except AttributeError as moo:
        if '_SolveEventHandler' in str(moo):
            settings.logger.warn(f'TIMEOUT OF {int(settings.timeout)} SECONDS EXCEEDED')
            return result
        raise moo
    finally:
        signal.alarm(0)

    return result

def load_kbpath(kbpath):
    def fix_path(filename):
        full_filename = os.path.join(kbpath, filename)
        return full_filename.replace('\\', '\\\\') if os.name == 'nt' else full_filename
    return fix_path("bk.pl"), fix_path("exs.pl"), fix_path("bias.pl")

class Stats:
    def __init__(self, info = False, debug = False):
        self.exec_start = perf_counter()
        self.total_programs = 0
        self.durations = {}
        self.maxsat_calls = 0
        self.total_time = 0

    def total_exec_time(self):
        self.total_time = perf_counter() - self.exec_start
        return self.total_time

    def show(self):
        message = f'Num. programs: {self.total_programs}\n'
        total_op_time = sum(summary.total for summary in self.duration_summary())

        for summary in self.duration_summary():
            percentage = int((summary.total/total_op_time)*100)
            message += f'{summary.operation}:\n\tCalled: {summary.called} times \t ' + \
                       f'Total: {summary.total:0.2f} \t Mean: {summary.mean:0.3f} \t ' + \
                       f'Max: {summary.maximum:0.3f} \t Percentage: {percentage}%\n'
        message += f'Total operation time: {total_op_time:0.2f}s\n'
        message += f'Total execution time: {self.total_exec_time():0.2f}s'
        print(message)

    def duration_summary(self):
        summary = []
        stats = sorted(self.durations.items(), key = lambda x: sum(x[1]), reverse=True)
        for operation, durations in stats:
            called = len(durations)
            total = sum(durations)
            mean = sum(durations)/len(durations)
            maximum = max(durations)
            summary.append(DurationSummary(operation.title(), called, total, mean, maximum))
        return summary

    @contextmanager
    def duration(self, operation):
        start = perf_counter()
        try:
            yield
        finally:
            end = perf_counter()
            duration = end - start

            if operation not in self.durations:
                self.durations[operation] = [duration]
            else:
                self.durations[operation].append(duration)

def format_prog(prog, settings=None):
    return '\n'.join(format_rule(order_rule(rule, settings=settings)) for rule in prog)

def format_literal(literal):
    args = ','.join(literal.arguments)
    return f'{literal.predicate}({args})'

def format_rule(rule):
    head, body = rule
    head_str = ''
    if head:
        head_str = format_literal(head)
    body_str = ','.join(format_literal(literal) for literal in body)
    return f'{head_str}:- {body_str}.'

def print_prog_score(prog, score):
    tp, fn, tn, fp, size = score
    precision = 'n/a'
    if (tp+fp) > 0:
        precision = f'{tp / (tp+fp):0.2f}'
    recall = 'n/a'
    if (tp+fn) > 0:
        recall = f'{tp / (tp+fn):0.2f}'
    print('*'*10 + ' SOLUTION ' + '*'*10)
    print(f'Precision:{precision} Recall:{recall} TP:{tp} FN:{fn} TN:{tn} FP:{fp} Size:{size}')
    print(format_prog(order_prog(prog)))
    print('*'*30)

def prog_size(prog):
    return sum(rule_size(rule) for rule in prog)

def rule_size(rule):
    head, body = rule
    return 1 + len(body)

def reduce_prog(prog):
    def f(literal):
        return literal.predicate, literal.arguments
    reduced = {}
    for rule in prog:
        head, body = rule
        head = f(head)
        body = frozenset(f(literal) for literal in body)
        k = head, body
        reduced[k] = rule
    return reduced.values()

def order_prog(prog):
    return sorted(list(prog), key=lambda rule: (rule_is_recursive(rule), len(rule[1])))

def rule_is_recursive(rule):
    head, body = rule
    if not head:
        return False
    return any(head.predicate  == literal.predicate for literal in body if isinstance(literal, Literal))

def prog_is_recursive(prog):
    if len(prog) < 2:
        return False
    return any(rule_is_recursive(rule) for rule in prog)

def prog_has_invention(prog):
    if len(prog) < 2:
        return False
    return any(rule_is_invented(rule) for rule in prog)

def rule_is_invented(rule):
    head, _ = rule
    if not head:
        return False
    return head.predicate.startswith('inv')

def prog_is_datalog(prog):
    return all([rule_is_datalog(rule) for rule in prog])

def rule_is_datalog(rule):
    head, body = rule
    head_vars = set(head.arguments)
    for b in body:
        for a in b.arguments:
            if a in head_vars:
                head_vars.remove(a)
                if not head_vars:
                    return True
    return False

def order_rule(rule, settings=None):

    if settings and settings.datalog:
        return order_rule_datalog(rule, settings)

    head, body = rule
    ordered_body = []
    grounded_variables = set()

    if head:
        if head.inputs == []:
            return rule
        grounded_variables.update(head.inputs)

    body_literals = set(body)

    while body_literals:
        selected_literal = None
        for literal in body_literals:
            if len(literal.outputs) == len(literal.arguments):
                selected_literal = literal
                break

            if not literal.inputs.issubset(grounded_variables):
                continue

            if head and literal.predicate != head.predicate:
                # find the first ground non-recursive body literal and stop
                selected_literal = literal
                break
            elif selected_literal == None:
                # otherwise use the recursive body literal
                selected_literal = literal

        if selected_literal == None:
            message = f'{selected_literal} in clause {format_rule(rule)} could not be grounded'
            raise ValueError(message)

        ordered_body.append(selected_literal)
        grounded_variables = grounded_variables.union(selected_literal.outputs)
        body_literals = body_literals.difference({selected_literal})

    return head, tuple(ordered_body)

def order_rule_datalog(rule, settings):

    def tmp_score(seen_vars, literal):
        key = []
        for x in literal.arguments:
            if x in seen_vars:
                key.append('1')
            else:
                key.append('0')
        key = ''.join(key)
        k = (literal.predicate, key)
        if k in settings.recall:
            return settings.recall[k]
        return 1000000

    head, body = rule
    ordered_body = []
    seen_vars = set()

    if head:
        seen_vars.update(head.arguments)
    body_literals = set(body)
    while body_literals:
        selected_literal = None
        for literal in body_literals:
            if set(literal.arguments).issubset(seen_vars):
                selected_literal = literal
                break

        if selected_literal == None:
            xs = sorted(body_literals, key=lambda x: tmp_score(seen_vars, x))
            selected_literal = xs[0]

        ordered_body.append(selected_literal)
        seen_vars = seen_vars.union(selected_literal.arguments)
        body_literals = body_literals.difference({selected_literal})

    return head, tuple(ordered_body)

class DurationSummary:
    def __init__(self, operation, called, total, mean, maximum):
        self.operation = operation
        self.called = called
        self.total = total
        self.mean = mean
        self.maximum = maximum

def flatten(xs):
    return [item for sublist in xs for item in sublist]

class Settings:
    def __init__(self, cmd_line=False, info=True, debug=False, show_stats=False, bkcons=False, max_literals=MAX_LITERALS,
                 timeout=TIMEOUT, quiet=False, eval_timeout=EVAL_TIMEOUT, max_examples=MAX_EXAMPLES, max_body=MAX_BODY,
                 max_rules=MAX_RULES, max_vars=MAX_VARS, max_combinations=MAX_COMBINATIONS, functional_test=False, kbpath=False, ex_file=False,
                 bk_file=False, bias_file=False, datalog=False, non_datalog=False, maxsat_timeout=None, lex_via_weights=False, combine_solver='uwrmaxsat', exact_maxsat_solver="uwrmaxsat",
                 exact_maxsat_solver_params="", anytime_maxsat_solver=None, anytime_maxsat_solver_params="", old_format=False,
                 specialise=True, specialise_solver='sat', specialise_minimize=False, specialise_minimize_timeout=None, disallowsplittable=True, 
                 onlyaftergenerate = False, onlyoptimal=False):

        if cmd_line:
            args = parse_args()
            self.bk_file, self.ex_file, self.bias_file = load_kbpath(args.kbpath)
            quiet = args.quiet
            debug = args.debug
            show_stats = args.stats
            bkcons = args.bkcons
            max_literals = args.max_literals
            timeout = args.timeout
            eval_timeout = args.eval_timeout
            max_examples = args.max_examples
            max_body = args.max_body
            max_vars = args.max_vars
            max_rules = args.max_rules
            max_combinations = args.max_combinations
            functional_test = args.functional_test
            datalog = args.datalog
            non_datalog=args.non_datalog
            lex_via_weights = args.lex_via_weights
            combine_solver = args.combine_solver
            maxsat_timeout = args.maxsat_timeout
            exact_maxsat_solver = args.exact_maxsat_solver
            exact_maxsat_solver_params = args.exact_maxsat_solver_params
            anytime_maxsat_solver = args.anytime_maxsat_solver
            anytime_maxsat_solver_params = args.anytime_maxsat_solver_params
            old_format = args.old_format
            specialise = args.specialise
            specialise_solver = args.specialise_solver
            specialise_minimize_timeout = args.specialise_minimize
            specialise_minimize_timeout = args.specialise_minimize_timeout
            disallowsplittable = args.disallowsplittable
            onlyaftergenerate = args.onlyaftergenerate
            onlyoptimal = args.onlyoptimal
        else:
            if kbpath:
                self.bk_file, self.ex_file, self.bias_file = load_kbpath(kbpath)
            else:
                self.ex_file = ex_file
                self.bk_file = bk_file
                self.bias_file = bias_file

        self.logger = logging.getLogger("popper")

        if quiet:
            pass
        elif debug:
            log_level = logging.DEBUG
            logging.basicConfig(format='%(asctime)s %(message)s', level=log_level, datefmt='%H:%M:%S')
        elif info:
            log_level = logging.INFO
            logging.basicConfig(format='%(asctime)s %(message)s', level=log_level, datefmt='%H:%M:%S')

        self.info = info
        self.debug = debug
        self.stats = Stats(info=info, debug=debug)
        self.stats.logger = self.logger
        self.show_stats = show_stats
        self.bkcons = bkcons
        self.datalog = datalog
        self.max_literals = max_literals
        self.functional_test = functional_test
        self.timeout = timeout
        self.eval_timeout = eval_timeout
        self.max_examples = max_examples
        self.max_body = max_body
        self.max_vars = max_vars
        self.max_rules = max_rules
        self.max_combinations = max_combinations
        self.onlyaftergenerate = onlyaftergenerate
        self.onlyoptimal = onlyoptimal

        self.lex_via_weights = lex_via_weights
        self.combine_solver = combine_solver
        self.maxsat_timeout = maxsat_timeout
        self.exact_maxsat_solver = exact_maxsat_solver
        self.exact_maxsat_solver_params = exact_maxsat_solver_params
        self.anytime_maxsat_solver = anytime_maxsat_solver
        self.anytime_maxsat_solver_params = anytime_maxsat_solver_params
        self.old_format = old_format

        self.solution = None
        self.best_prog_score = None

        self.specialise = specialise
        self.specialise_solver = specialise_solver
        self.specialise_minimize = specialise_minimize
        self.specialise_minimize_timeout = specialise_minimize_timeout
        self.disallowsplittable=disallowsplittable

        solver = clingo.Control(['-Wnone'])
        with open(self.bias_file) as f:
            solver.add('bias', [], f.read())
        solver.add('bias', [], """
            #defined body_literal/4.
            #defined clause/1.
            #defined clause_var/2.
            #defined var_type/3.
            #defined body_size/2.
            #defined recursive/0.
            #defined var_in_literal/4.
        """)
        solver.ground([('bias', [])])

        self.body_preds = set()
        for x in solver.symbolic_atoms.by_signature('body_pred', arity=2):
            pred = x.symbol.arguments[0].name
            arity = x.symbol.arguments[1].number
            self.body_preds.add((pred, arity))

        for x in solver.symbolic_atoms.by_signature('max_body', arity=1):
            self.max_body = x.symbol.arguments[0].number

        for x in solver.symbolic_atoms.by_signature('max_vars', arity=1):
            self.max_vars = x.symbol.arguments[0].number

        self.max_rules = None
        for x in solver.symbolic_atoms.by_signature('max_clauses', arity=1):
            self.max_rules = x.symbol.arguments[0].number

        self.recursion_enabled = False
        for x in solver.symbolic_atoms.by_signature('enable_recursion', arity=0):
            self.recursion_enabled = True

        self.pi_enabled = False
        for x in solver.symbolic_atoms.by_signature('enable_pi', arity=0):
            self.pi_enabled = True

        for x in solver.symbolic_atoms.by_signature('head_pred', arity=2):
            self.target = [x.symbol.arguments[0].name, x.symbol.arguments[1].number]

        if self.max_rules == None:
            if self.recursion_enabled or self.pi_enabled:
                self.max_rules = max_rules
            else:
                self.max_rules = 1

        self.non_datalog = non_datalog
        for x in solver.symbolic_atoms.by_signature('non_datalog', arity=0):
            self.non_datalog = True

        self.head_types, self.body_types = load_types(self)

        self.logger.debug(f'Max rules: {self.max_rules}')
        self.logger.debug(f'Max vars: {self.max_vars}')
        self.logger.debug(f'Max body: {self.max_body}')
        self.logger.debug(f'Max combinations: {self.max_combinations}')
        self.logger.debug(f'Non datalog: {self.non_datalog}')

    def print_partial_solution(self, prog, tp, fn, tn, fp, size):
        self.logger.info('*'*20)
        self.logger.info('New best hypothesis:')
        self.logger.info(f'tp:{tp} fn:{fn} tn:{tn} fp:{fp} size:{size}')
        for rule in order_prog(prog):
            self.logger.info(format_rule(order_rule(rule)))
        self.logger.info('*'*20)

def load_types(settings):
    enc = """
#defined clause/1.
#defined clause_var/2.
#defined var_type/3."""
    # solver = clingo.Control()
    solver = clingo.Control(['-Wnone'])
    with open(settings.bias_file) as f:
        solver.add('bias', [], f.read())
    solver.add('bias', [], enc)
    solver.ground([('bias', [])])

    for x in solver.symbolic_atoms.by_signature('head_pred', arity=2):
        head_pred = x.symbol.arguments[0].name
        head_arity = x.symbol.arguments[1].number

    head_types = None
    body_types = {}
    for x in solver.symbolic_atoms.by_signature('type', arity=2):
        pred = x.symbol.arguments[0].name
        # xs = (str(t) for t in )
        xs = [y.name for y in x.symbol.arguments[1].arguments]
        if pred == head_pred:
            head_types = xs
        else:
            body_types[pred] = xs

    return head_types, body_types


import os
class suppress_stdout_stderr(object):
    '''
    A context manager for doing a "deep suppression" of stdout and stderr in
    Python, i.e. will suppress all print, even if the print originates in a
    compiled C/Fortran sub-function.
       This will not suppress raised exceptions, since exceptions are printed
    to stderr just before a script exits, and after the context manager has
    exited (at least, I think that is why it lets exceptions through).

    '''
    def __init__(self):
        # Open a pair of null files
        self.null_fds =  [os.open(os.devnull,os.O_RDWR) for x in range(2)]
        # Save the actual stdout (1) and stderr (2) file descriptors.
        self.save_fds = [os.dup(1), os.dup(2)]

    def __enter__(self):
        # Assign the null pointers to stdout and stderr.
        os.dup2(self.null_fds[0],1)
        os.dup2(self.null_fds[1],2)

    def __exit__(self, *_):
        # Re-assign the real stdout/stderr back to (1) and (2)
        os.dup2(self.save_fds[0],1)
        os.dup2(self.save_fds[1],2)
        # Close all file descriptors
        for fd in self.null_fds + self.save_fds:
            os.close(fd)