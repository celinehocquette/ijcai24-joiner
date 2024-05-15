import random

from ..zendo import ZendoBodySizeProblem, gen_world, COLORS, ORIENTATIONS


def gen_pos(k, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=k)
    pieces = random.sample(list(world.keys()), k)
    for i, piece in enumerate(pieces):
        world[piece][3] = COLORS[i]
        world[piece][4] = ORIENTATIONS[i]
    return w_id, world, contact


def gen_neg(k, w_id):
    w_id, world, contact = gen_pos(k, w_id)
    ignored = random.randint(0, k-1)
    for piece in list(world.keys()):
        if world[piece][3] == COLORS[ignored] and world[piece][4] == ORIENTATIONS[ignored]:
            x = random.random()
            if x < 0.5:
                world[piece][3] = random.choice([color for color in COLORS if color != COLORS[ignored]])
            else:
                world[piece][4] = random.choice([o for o in ORIENTATIONS if o != ORIENTATIONS[ignored]])
    return w_id, world, contact


ZENDO_BODY_SIZE_2 = 'zendo_body_size_2'


class ZendoBodySize2(ZendoBodySizeProblem):
    def __init__(self, n_pieces):
        super().__init__(n_pieces, 3, ZENDO_BODY_SIZE_2, gen_pos, gen_neg, ZENDO_BODY_SIZE_2)

    