import random

from ..pharma import PharmaProblem, generate_molecule, generate_atom, make_bonds, ATOM_TYPES, BONDS

# active(A) :- atm(A,B), type1(B), bound1(B,C).


def gen_pos(n, id):
    name, atoms = generate_molecule(id)
    free_indexes = set(range(len(atoms)))
    saved_idx = []
    for i in range(0, n):
        idx1, idx2 = random.sample(free_indexes, 2)
        atoms[idx1][1] = ATOM_TYPES[i]
        saved_idx.append([idx1, idx2])
        free_indexes.remove(idx1)
        free_indexes.remove(idx2)
    bonds = make_bonds(atoms)
    for i, [idx1, idx2] in enumerate(saved_idx):
        bonds[idx1][idx2][2] = BONDS[i]
        bonds[idx2][idx1][2] = BONDS[i]
    return f"active({name})", [name, atoms, bonds]


def is_positive(k, atoms, bonds):
    conditions1 = [0 for _ in range(k)]
    for idx1 in range(len(atoms)):
        for idx2 in range(len(atoms)):
            for i in range(k):
                if atoms[idx1][1] == ATOM_TYPES[i] and (bonds[idx1][idx2][2] == BONDS[i] or bonds[idx2][idx1][2] == BONDS[i]):
                    conditions1[i] = 1
    return all([c == 1 for c in conditions1])


def gen_neg(k, id):
    while True:
        example, [name, atoms, bonds] = gen_pos(k, id)
        ignored = random.randint(0, k-1)
        remaining_atoms = [ATOM_TYPES[i] for i in range(len(ATOM_TYPES)) if i != ignored]
        for idx1 in range(len(atoms)):
            for idx2 in range(len(atoms)):
                if atoms[idx1][1] == ATOM_TYPES[ignored] and (bonds[idx1][idx2][2] == BONDS[ignored] or bonds[idx2][idx1][2] == BONDS[ignored]):
                    x = random.random()
                    if x < 1 / 2:
                        atoms[idx1][1] = random.choice([c for c in remaining_atoms])
                    else:
                        bonds[idx1][idx2][2] = random.choice(BONDS)
                        bonds[idx2][idx1][2] = bonds[idx1][idx2][2]
        if not is_positive(k, atoms, bonds):
            return example, [name, atoms, bonds]


PHARMA2 = 'pharma2'


class Pharma2(PharmaProblem):
    def __init__(self, n_bonds):
        super().__init__(PHARMA2, gen_pos, gen_neg, n_bonds)
        
    