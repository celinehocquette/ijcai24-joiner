import os
import json
from time import perf_counter

from .. import System
from ...util import run_command, mkfile

import multiprocess
from functools import partial
from timeout_timer import timeout as tm, TimeoutInterrupt
from datetime import datetime


from joiner.popper.util import Settings, format_prog, order_prog, prog_size
from joiner.popper.loop import popper

DEFAULT_TIMEOUT=600

def generate_bias_file(data_path, base_bias_file, problem_bias_file=None, additional_bias=None):
    with open(base_bias_file, 'r') as f:
        base_bias = f.read()

    problem_bias = None
    if problem_bias_file and os.path.exists(problem_bias_file):
        with open(problem_bias_file, 'r') as f:
            problem_bias = f.read()

    bias_file = mkfile(data_path, 'bias.pl')

    with open(bias_file, 'w') as f:
        if problem_bias:
            f.write(problem_bias)
        f.write(base_bias)
        if additional_bias:
            f.write(additional_bias)

    return bias_file


class Stats:
    def __init__(self, info = False, debug = False):
        self.exec_start = perf_counter()
        self.total_programs = 0
        self.durations = {}


class Popper(System):
    def __init__(self, bkcons=False, datalog=False, debug=False, combine_solver='maxsat', id="popper", timeout=DEFAULT_TIMEOUT, specialise=True, 
                disallowsplittable=True, onlyaftergenerate=False, onlyoptimal=False):
        if specialise and disallowsplittable:
            id = "metaspecial"
        elif not specialise and not disallowsplittable:
            id = "combo"
        elif specialise and not disallowsplittable:
            id = "joinsplittable"
        else:
            print(f"system not supported")
            raise ValueError()
        self.id = id
        super().__init__("popper", id)
        self.timeout = timeout
        self.bkcons = bkcons
        self.datalog = datalog
        self.debug = debug
        self.specialise = specialise
        self.disallowsplittable = disallowsplittable
        self.onlyaftergenerate = onlyaftergenerate
        self.onlyoptimal = onlyoptimal
        self.combine_solver = combine_solver

        if self.combine_solver == 'clingo':
            self.exact_maxsat_solver = None
            self.exact_maxsat_solver_params = None
        elif self.combine_solver == 'maxsat':
            self.exact_maxsat_solver = 'uwrmaxsat'
            self.exact_maxsat_solver_params = "-v0 -no-sat -no-bin -m -bm"
        else:
            self.exact_maxsat_solver = "rc2"
            self.exact_maxsat_solver_params = ""

    def train(self, train_settings):

        if self.timeout > 0:
            settings = Settings(ex_file=train_settings.exs_file,
                            bk_file=train_settings.bk_file,
                            bias_file=train_settings.bias_file,
                            timeout=str(self.timeout),
                            bkcons=self.bkcons,
                            datalog=self.datalog,
                            show_stats=True,
                            debug=self.debug,
                            combine_solver=self.combine_solver,
                            specialise=self.specialise,
                            disallowsplittable=self.disallowsplittable,
                            exact_maxsat_solver=self.exact_maxsat_solver,
                            exact_maxsat_solver_params=self.exact_maxsat_solver_params,
                            onlyaftergenerate=self.onlyaftergenerate,
                            onlyoptimal=self.onlyoptimal
            )
        # We give an arbitrary extra 10 seconds to the Popper run_command so Popper can timeout the result itself.
        # run_command(os.sep.join([self.install_dir, 'popper.py']), final_settings, timeout= self.timeout + 10)

            manager = multiprocess.Manager()
            return_dict = manager.dict()
            try:
                with tm(self.timeout, timer="signal", exception=TimeoutInterrupt):
                    p = multiprocess.Process(target=popper, args=(settings, return_dict))
                    p.start()
                    p.join()
                    code, solution, best_prog, best_prog_score, stats = return_dict['code'], return_dict['solution'], return_dict['best_prog'], return_dict['best_prog_score'], return_dict['stats']
                    total_exec_time = stats.total_time
            except TimeoutInterrupt:
                p.terminate()
                code, solution, best_prog, best_prog_score, stats = return_dict['code'], return_dict['solution'], return_dict['best_prog'], return_dict['best_prog_score'], return_dict['stats']
                total_exec_time = self.timeout

            program_size = None
            stats.show()
            if solution:
                # code = format_prog(order_prog(solution))
                program_size = prog_size(solution)
            else:
                solution = best_prog
                if solution:
                    # code = format_prog(order_prog(solution))
                    program_size = prog_size(solution)

            return (code, program_size, total_exec_time, stats)

        else:
            return ([], 0, 0, Stats())

class PopperTrainSettings:
    def __init__(self, exs_file, bk_file, bias_file, stats_file=None):
        self.exs_file = exs_file
        self.bk_file = bk_file
        self.bias_file = bias_file

BASIC_POPPER = Popper("../Popper", {})