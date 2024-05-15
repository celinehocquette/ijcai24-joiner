import collections
import multiprocessing as mp
import traceback
import sys
import os
import math
import numpy as np
from scipy import stats
from datetime import datetime

from ..util import get_logger, mkfile
from ..result import write_result

from scipy.stats import ttest_ind


def queue_to_list(q):
    l = []
    while q.qsize() != 0:
        l.append(q.get())
    return l


def generate_instances(experiment):
    instances = []
    for problem in experiment.problems:
        instances.extend(problem.generate_instances(experiment))
    return instances


class SimpleRunner:
    def __init__(self, num_threads=None):
        if num_threads == None:
            num_threads = math.ceil(mp.cpu_count() / 2.0)
        
        self.num_threads = num_threads

    def run(self, experiment):

        instances = generate_instances(experiment)

        logger = get_logger()

        ctx = mp.get_context('spawn')
        with ctx.Manager() as manager:
            sema = manager.BoundedSemaphore(self.num_threads)
            
            results_q = manager.Queue()
            
            all_processes = []
            unhandled_processes = []
            
            for instance in instances:
                sema.acquire()
                
                # This is an absurd hack to handle processes that seg fault without releasing the semaphore.
                new_unhandled_processes = []
                for process in unhandled_processes:
                    if process.exitcode == None:
                        new_unhandled_processes.append(process)
                    elif process.exitcode < 0: # For some reason I was getting -6 instead of SIGSEGV -11
                        logger.debug(f"{process.name} CRASHED. RELEASING")
                        sema.release()
                unhandled_processes = new_unhandled_processes

                p = ctx.Process(target=self.run_instance, args=(experiment.output_path, instance, sema, results_q),
                                name=instance.name)
                all_processes.append(p)
                unhandled_processes.append(p)
                p.start()

            for p in all_processes:
                p.join()

            result_list = queue_to_list(results_q)

        for result in result_list:
            logger.info(result)

    def run_instance(self, output_path, instance, sema, results_q):
        logger = get_logger()
        now = datetime.now()
        current_time = now.strftime("%H:%M:%S")
        logger.info(f'\n{current_time}: Running {instance.name} {instance.parameter} timeout {instance.timeout}')

        try:
            result = instance.run()
        except Exception as e:
            logger.info("Exception in instance {}".format(instance.name))
            logger.info(traceback.format_exc())
            logger.error("Unexpected error:", sys.exc_info()[0])
            raise e

        logger.info(f'{instance.name} completed in {result.total_exec_time:0.3f}s')

        results_q.put(result, block=True)

        sema.release()
        print(f"output path {instance.output_dir(output_path)}")

        if not os.path.exists(instance.output_dir(output_path)):
            os.makedirs(instance.output_dir(output_path))

        print(result.solution)
        with open(os.path.join(instance.output_dir(output_path), f"program.pl"), "w+") as f:
            f.write(f"{result.solution}\n")
            f.write(f"% accuracy: {result.accuracy*100}\n")
            f.write(f"% learning time: {result.total_exec_time}\n")
            f.write(f"% program size: {result.program_size}\n")
            f.write(f"% predictions: {result.predictions}\n")
        return result


def myround(x):
    return int(x)