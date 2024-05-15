import random

from ..zendo import ZendoBodySizeProblem, gen_world, COLORS

def gen_pos(k, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=k)
    pieces = random.sample(list(world.keys()), k)
    for i, piece in enumerate(pieces):
        world[piece][3] = COLORS[i]
    return w_id, world, contact


def gen_neg(k, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=k)
    ignored_color = random.choice(COLORS[:k])
    pieces = random.sample(list(world.keys()), k-1)
    for i, c in enumerate([color for color in COLORS[:k] if color != ignored_color]):
        world[pieces[i]][3] = c
    other_colors = [color for color in COLORS if color != ignored_color]
    for piece in world:
        if world[piece][3] == ignored_color:
            world[piece][3] = random.choice(other_colors)
    return w_id, world, contact


def is_positive(k, world):
    return set(COLORS[:k]).issubset(set([world[i][3] for i in world]))


ZENDO_BODY_SIZE_1 = 'zendo_body_size_1'


class ZendoBodySize1(ZendoBodySizeProblem):
    def __init__(self, n_pieces):
        super().__init__(n_pieces, 2, ZENDO_BODY_SIZE_1, gen_pos, gen_neg, ZENDO_BODY_SIZE_1)

    