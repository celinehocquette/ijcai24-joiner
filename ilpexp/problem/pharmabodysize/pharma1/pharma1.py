import random

from ..pharma import PharmaProblem, generate_molecule, make_bonds, ATOM_TYPES, BONDS


def gen_pos(n, id):
    name, atoms = generate_molecule(id)
    free_indexes = set(range(len(atoms)))
    saved_idx = []
    for i in range(0, 2*n, 2):
        idx1, idx2 = random.sample(free_indexes, 2)
        atoms[idx1][1] = ATOM_TYPES[i]
        atoms[idx2][1] = ATOM_TYPES[i+1]
        saved_idx.append([idx1, idx2])
        free_indexes.remove(idx1)
        free_indexes.remove(idx2)
    bonds = make_bonds(atoms)
    for i, [idx1, idx2] in enumerate(saved_idx):
        assert bonds[idx1][idx2][0] == atoms[idx1][0] or bonds[idx2][idx1][0] == atoms[idx1][1]
        assert bonds[idx1][idx2][0] == atoms[idx1][0] or bonds[idx2][idx1][0] == atoms[idx1][1]
        bonds[idx1][idx2][2] = BONDS[i]
        bonds[idx2][idx1][2] = BONDS[i]
    return f"active({name})", [name, atoms, bonds]


def is_positive(k, atoms, bonds):
    conditions = [0 for _ in range(k)]
    for idx1 in range(len(atoms)):
        for idx2 in range(len(atoms)):
            for i in range(k):
                if atoms[idx1][1] == ATOM_TYPES[2*i] and atoms[idx2][1] == ATOM_TYPES[2*i+1] \
                        and bonds[idx1][idx2][2] == BONDS[i]:
                    conditions[i] = 1
    return all([c == 1 for c in conditions])


def gen_neg(k, id):
    example, [name, atoms, bonds] = gen_pos(k, id)
    ignored = random.randint(0, k-1)
    for idx1 in range(len(atoms)):
        for idx2 in range(len(atoms)):
            if atoms[idx1][1] == ATOM_TYPES[2*ignored] and atoms[idx2][1] == ATOM_TYPES[2*ignored+1] \
                    and bonds[idx1][idx2][2] == BONDS[ignored]:
                x = random.random()
                if x < 1 / 3:
                    atoms[idx1][1] = random.choice([c for c in ATOM_TYPES if c != ATOM_TYPES[2*ignored] and c != ATOM_TYPES[2*ignored+1]])
                elif x < 2 / 3:
                    atoms[idx2][1] = random.choice([c for c in ATOM_TYPES if c != ATOM_TYPES[2*ignored] and c != ATOM_TYPES[2*ignored+1]])
                else:
                    bonds[idx1][idx2][2] = random.choice([c for c in BONDS if c != BONDS[ignored]])
                    bonds[idx2][idx1][2] = bonds[idx1][idx2][2]
            assert not(atoms[idx1][1] == ATOM_TYPES[2*ignored] and atoms[idx2][1] == ATOM_TYPES[2*ignored+1] and bonds[idx1][idx2][2] == BONDS[ignored])
    assert not is_positive(k, atoms, bonds)
    return example, [name, atoms, bonds]


PHARMA1 = 'pharma1'


class Pharma1(PharmaProblem):
    def __init__(self, n_bonds):
        super().__init__(PHARMA1, gen_pos, gen_neg, n_bonds)
        
 