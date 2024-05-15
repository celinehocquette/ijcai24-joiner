import collections
import os
import random
from functools import partial
import string

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 100
NUM_TEST_EXAMPLES = 100

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

ALPHABET = [l for l in string.ascii_lowercase[:14]]
MIN_LENGTH = 15
MAX_LENGTH = 20

def gen_pos(substrings):
    s = gen_string()
    x = random.random()
    if x < 0.5:
        substrings = substrings[0]
    else:
        substrings = substrings[1]
    free_indexes = set(range(len(s)))
    for sub in substrings:
        k = random.choice([i for i in free_indexes if i < len(s)-len(sub)])
        s[k:k+len(sub)] = sub
        free_indexes -= set(range(k-len(sub)+1, k+len(sub)))
    good = [0 for _ in range(len(substrings))]
    for l, k in enumerate(substrings):
        for i in range(len(s)-len(k)):
            if s[i:i+len(k)] == k:
                good[l] = 1
    assert all(good)
    return s

def gen_neg(bothsubstring):
    while True:
        s = gen_string()
        good = [0, 0]
        for l in [0, 1]:
            substrings = bothsubstring[l]
            missing = random.choice(substrings)
            free_indexes = set(range(len(s)))
            for sub in substrings:
                if sub != missing:
                    k = random.choice([i for i in free_indexes if i < len(s) - len(sub)])
                    s[k:k + len(sub)] = sub
                    free_indexes -= set(range(k, k + len(sub)))
            if not any([missing == s[i:i+len(missing)] for i in range(len(s)-len(missing)+1)]):
                good[l] = 1
        if all(good):
            return s


def gen_string(min_length=MIN_LENGTH, max_length=MAX_LENGTH, alphabet=ALPHABET):
    l = random.randint(min_length, max_length)
    return [random.choice(alphabet) for _ in range(l)]

def gen_substring(min_length=MIN_LENGTH, max_length=MAX_LENGTH, alphabet=ALPHABET):
    l = random.randint(min_length, max_length)
    substrings = [random.choice(alphabet) for _ in range(l)]
    while len(set(substrings)) < min_length:
        substrings = [random.choice(alphabet) for _ in range(l)]
    return substrings


def gen_examples(k, fn):
    return [fn() for _ in range(k)]


class StringBodySizeProblem2(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, n_substrings, len_substrings, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(f"stringbodysize_2_{len_substrings}", parameter=f"{n_substrings}")
        self.n_substrings = n_substrings
        self.len_substrings = len_substrings
        self.substrings = [[gen_substring(min_length=len_substrings, max_length=len_substrings) for _ in range(n_substrings)], [gen_substring(min_length=len_substrings, max_length=len_substrings) for _ in range(n_substrings)]]
        self.gen_pos = partial(gen_pos, self.substrings)
        self.gen_neg = partial(gen_neg, self.substrings)
        self.sub_dir = f"stringbodysize_2_{len_substrings}"
        self.num_examples = num_examples
        self.parameter = n_substrings

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.bk_file(),
                )

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)

                instances.append(ProblemInstance(self, sys, train_settings, test_settings, trial=trial,
                                                 parameter=self.parameter))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w+') as f:
            for s in pos_examples:
                f.write(f'pos(f({s})).\n')
            for s in neg_examples:
                f.write(f'neg(f({s})).\n')
        return exs_file

    def write_bk(self, data_path):
        bk_file = mkfile(data_path, 'bk.pl')
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    def mk_bias_file(self, data_path):
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"popper-bias.pl"))
        return bias_file

    # POPPER
    def generate_popper(self, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=self.mk_bias_file(data_path),
            bk_file=self.bk_file(),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk.pl')
        aleph_pos_exs = []
        aleph_neg_exs = []
        for s in pos_examples:
            aleph_pos_exs += [f'f({s})']
        for s in neg_examples:
            aleph_neg_exs += [f'f({s})']
        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            aleph_pos_exs,
            aleph_neg_exs)
