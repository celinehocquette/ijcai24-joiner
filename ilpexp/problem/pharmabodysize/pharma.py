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

MIN_ATOMS = 15
MAX_ATOMS = 15
MIN_POS, MAX_POS = -10, 10
HACC = [["o", "2"], ["o", "3"], ["s", "2"], ["n", "ar"]]
ZINC = ["du"]
# ATOM_TYPES = ["c", "o", "h", "p", "s", "du", "n", "he", "f", "na", "fe", "zn"]
# ATOM_TYPES = ["c", "o", "h", "du", "s", "n", "f", "na", "mg", "fe", "cu", "he", "a", "b", "d", "e"]
# ATOM_KIND = ["2", "3", "no", "am", "ar", "pl3", "4", "5", "6", "7", "8", "9", "op", "lo", "ce", "kl"]
# BONDS = ["1", "2", "du", "am", "ar", "u", "v", "w", "x"]
# BONDS = ["1", "2"]

ATOM_TYPES = ["c", "d", "f", "g", "h", "n", "o", "s"]
ATOM_KIND = ["2", "3", "no", "am", "ar", "pl3", "4"]
BONDS = ["1", "2", "3", "4", "5", "6", "7"]

def generate_molecule(mol_id):
    name = f"m{mol_id}"
    n_atoms = random.randint(MIN_ATOMS, MAX_ATOMS)
    atoms = []
    for i in range(n_atoms):
        atoms.append(generate_atom(mol_id, i))
    return name, atoms


def generate_atom(mol_id, atom_id):
    atom_name = f"a{mol_id}_{atom_id}"
    atom_type = random.choice(ATOM_TYPES)
    atom_kind = random.choice(ATOM_KIND)
    x, y, z = sample_position()
    return list([atom_name, atom_type, atom_kind, x, y, z])


def sample_position(min_x=MIN_POS, max_x=MAX_POS, min_y=MIN_POS, max_y=MAX_POS, min_z=MIN_POS, max_z=MAX_POS):
    x = random.uniform(min_x, max_x)
    y = random.uniform(min_y, max_y)
    z = random.uniform(min_z, max_z)
    return x, y, z


def make_bonds(atoms):
    bonds = []
    for a1 in atoms:
        bonds1 = []
        for a2 in atoms:
            b = random.choice(BONDS)
            bonds1 += [[a1[0], a2[0], b]]
        bonds.append(bonds1)
    return bonds


def gen_examples(i, j, fn):
    return list(zip(*[fn(k) for k in range(i, j)]))


class PharmaProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, n_bonds, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(f"{name}", parameter=f"{n_bonds}")
        self.n_bonds = n_bonds
        self.gen_pos = partial(gen_pos, self.n_bonds)
        self.gen_neg = partial(gen_neg, self.n_bonds)
        self.sub_dir = f"{name}"
        self.num_examples = num_examples
        self.parameter = n_bonds

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_ex, pos_train_bk = gen_examples(counter, counter + self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_ex, neg_train_bk = gen_examples(counter, counter + self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_ex, pos_test_bk = gen_examples(counter, counter + self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_ex, neg_test_bk = gen_examples(counter, counter + self.num_examples[3], self.gen_neg)

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, trial=trial)

                test_settings = BasicTestSettings(
                    self.write_examples(mkdir(data_path, 'test'), pos_test_ex, neg_test_ex),
                    self.write_bk(self.bk_file(), mkfile(mkdir(data_path, 'test'), "bk.pl"),
                                  pos_test_bk, neg_test_bk))

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(data_path, pos_train_ex,neg_train_ex,
                                                          pos_train_bk, neg_train_bk)
                elif isinstance(sys, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_ex, neg_train_ex,
                                                         pos_train_bk, neg_train_bk)

                instances.append(ProblemInstance(self, sys, train_settings, test_settings, trial=trial,
                                                 parameter=self.parameter))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w+') as f:
            for s in pos_examples:
                f.write(f'pos({s}).\n')
            for s in neg_examples:
                f.write(f'neg({s}).\n')
        return exs_file

    def write_bk(self, bk_file, bk_data, pos_bk, neg_bk):
        with open(bk_file, 'r') as initial_bk:
            base_bk = initial_bk.read()

        bk_exs = self.bk_facts(pos_bk)
        bk_exs += self.bk_facts(neg_bk)

        with open(bk_data, 'w') as f:
            f.write(base_bk)
            f.write("".join(sorted(bk_exs)))
        return bk_data

    def bk_facts(self, bk):
        additional_bk = []
        for [molecule, atoms, bonds] in bk:
            for a in atoms:
                additional_bk += [f'atm({molecule}, {a[0]}).\n']
                additional_bk += [f'type{a[1]}({a[0]}).\n']
                additional_bk += [f'kind({a[0]},{a[2]}).\n']
            for b1 in bonds:
                for b in b1:
                    additional_bk += [f'bond{b[2]}({b[0]}, {b[1]}).\n']
        return additional_bk

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    def mk_bias_file(self, data_path):
        additionnal_bias = ""
        for t in ATOM_TYPES:
            additionnal_bias += f'body_pred(type{t},1).\n'
            additionnal_bias += f'type(type{t},(atom,)).\n'
            # additionnal_bias += f'direction(type{t},(in,)).\n'
        for b in BONDS:
            additionnal_bias += f'body_pred(bond{b},2).\n'
            additionnal_bias += f'type(bond{b},(atom,atom)).\n'
            # additionnal_bias += f'direction(bond{b},(in,in)).\n'
        # for s in SIZES:
        #     additionnal_bias += f'body_pred({s},1).\n'
        #     additionnal_bias += f'type({s},(piece,)).\n'
        #     additionnal_bias += f'direction({s},(in,)).\n'
        bias_file = popper.generate_bias_file(data_path, curr_dir_relative(f"popper-bias.pl"),
                                              additional_bias=additionnal_bias)
        return bias_file

    # POPPER
    def generate_popper(self, data_path, pos_examples, neg_examples, pos_bk, neg_bk):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=self.mk_bias_file(data_path),
            bk_file=self.write_bk(self.bk_file(), mkfile(data_path, "bk.pl"), pos_bk, neg_bk),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples, pos_bk, neg_bk):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk.pl')

        additional_bk = self.bk_facts(pos_bk)
        additional_bk += self.bk_facts(neg_bk)

        additional_bias = ""
        for t in ATOM_TYPES:
            additional_bias += f':- modeb(*,type{t}(-atom)).\n'
        for b in BONDS:
            additional_bias += f':- modeb(*,bond{b}(-atom,-atom)).\n'
        for t in ATOM_TYPES:
            additional_bias += f':- determination(active/1,type{t}/1).\n'
        for b in BONDS:
            additional_bias += f':- determination(active/1,bond{b}/2).\n'

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_examples,
            neg_examples,
            additional_bk="\n".join(additional_bk),
            additional_bias=additional_bias)
