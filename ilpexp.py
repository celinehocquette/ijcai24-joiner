from ilpexp.runner import SimpleRunner
import ilpexp.experiment as experiment
from ilpexp.experiment import ZENDO_BODY_SIZE, STRING_BODY_SIZE
from ilpexp.experiment import IGGP_60, IGGP_600
from ilpexp.experiment import ZENDO_60, ZENDO_600
from ilpexp.experiment import PHARMA_60, PHARMA_600
from ilpexp.experiment import STRING_60, STRING_600
from ilpexp.experiment import IMDB_60, IMDB_600
from ilpexp.experiment import ONEDARC_60, ONEDARC_600
import argparse

PARSER = argparse.ArgumentParser(description='ILP Experimentation Framework')
PARSER.add_argument('experiment', type=str, default='default', help = 'The name of the experiment to run. Must be defined in experiment.py. Input is uppercased before comparing.')
PARSER.add_argument('--threads', type=int, default=-1, help='Number of concurrent threads to run. Defaults to half the number of cpus if not specified.')

if __name__ == '__main__':
    
    args = PARSER.parse_args()
    
    experiment_name = args.experiment.upper()
    experiment_vars = vars(experiment)

    if experiment_name not in experiment_vars:
        raise(Exception(f"No experiment named {experiment_name} found in experiment.py"))

    num_threads = args.threads if args.threads > 0 else None

    runner = SimpleRunner(num_threads=3)
    runner.run(experiment=experiment_vars[experiment_name])