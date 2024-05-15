import random

from ..zendo import ZendoBodySizeProblem, gen_world, COLORS, ORIENTATIONS


def gen_pos(k, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=k)
    pieces = random.sample(list(world.keys()), k)
    x = random.random()
    if x < 0.5:
        for i, piece in enumerate(pieces):
            world[piece][3] = COLORS[i]
            world[piece][4] = ORIENTATIONS[i]
    else:
        for i, piece in enumerate(pieces):
            world[piece][3] = COLORS[-i-1]
            world[piece][4] = ORIENTATIONS[-i-1]
    return w_id, world, contact


def gen_neg(k, w_id):
    w_id, world, contact = gen_pos(k, w_id)
    ignored = random.randint(0, k-1)
    for piece in world:
        if world[piece][3] == COLORS[ignored] and world[piece][4] == ORIENTATIONS[ignored]:
            remaining_colors = [color for color in COLORS[:k] if color != COLORS[ignored]]
            remaining_orientations = [o for o in ORIENTATIONS[:k] if o != ORIENTATIONS[ignored]]
            x = random.random()
            if x < 1/2:
                world[piece][3] = random.choice(remaining_colors)
            else:
                world[piece][4] = random.choice(remaining_orientations)

        if world[piece][3] == COLORS[-ignored-1] and world[piece][4] == ORIENTATIONS[-ignored-1]:
            remaining_colors = [color for color in COLORS[:k] if color != COLORS[-ignored-1]]
            remaining_orientations = [o for o in ORIENTATIONS[:k] if o != ORIENTATIONS[-ignored-1]]
            x = random.random()
            if x < 1/2:
                world[piece][3] = random.choice(remaining_colors)
            else:
                world[piece][4] = random.choice(remaining_orientations)

    return w_id, world, contact


ZENDO_BODY_SIZE_4 = 'zendo_body_size_4'


class ZendoBodySize4(ZendoBodySizeProblem):
    def __init__(self, n_pieces):
        super().__init__(n_pieces, 4, ZENDO_BODY_SIZE_4, gen_pos, gen_neg, ZENDO_BODY_SIZE_4)

    