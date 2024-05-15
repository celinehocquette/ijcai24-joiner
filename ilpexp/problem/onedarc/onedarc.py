import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

class OneDArcProblem(Problem):


    def __init__(self, name):
        super().__init__(name)
        self.name = f"onedarc_{name}"
        self.subdir = name

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            for system in experiment.systems:
                data_path = curr_dir_relative(os.path.join("parsed", self.subdir, "test", str(trial)))
                test_settings = BasicTestSettings(
                    exs_file=os.path.join(data_path, "exs.pl"),
                    bk_file=os.path.join(data_path, "bk.pl"),
                )

                data_path = curr_dir_relative(os.path.join("parsed", self.subdir, "train", str(trial)))
                output_path = instance_path(experiment.output_path, self, system, trial)
                if isinstance(system, Popper):
                    train_settings = PopperTrainSettings(
                            exs_file=os.path.join(data_path, "exs.pl"),
                            bias_file=os.path.join(data_path, "bias.pl"),
                            bk_file=os.path.join(data_path, "bk.pl"),
                        )
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, output_path)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    ### ALEPH
    def generate_aleph(self, data_path, output_path):
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = os.path.join(data_path, 'bk.pl')
        output_file = mkfile(output_path, 'input.pl')

        pos = []
        neg = []
        with open(os.path.join(data_path, 'exs.pl'), "r") as f:
            for line in f.readlines():
                line = line.strip()
                if line.startswith('pos'):
                    pos.append(strip_examples(line))
                elif line.startswith('neg'):
                    neg.append(strip_examples(line))

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos, 
            neg)


# This is a bit of a hacky way to turn "pos(f(A,B)). " or "neg(f(A,B)). " into "f(A,B)" for Aleph.
def strip_examples(s):
    return s[4:-2]