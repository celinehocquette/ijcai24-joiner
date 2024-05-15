import random

from ..zendo import ZendoBodySizeProblem, gen_world, COLORS, ORIENTATIONS, SIZES


def gen_pos(k, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=k)
    pieces = random.sample(list(world.keys()), k)
    for i, piece in enumerate(pieces):
        world[piece][2] = SIZES[i]
        world[piece][3] = COLORS[i]
        world[piece][4] = ORIENTATIONS[i]
    return w_id, world, contact


def gen_neg(k, w_id):
    w_id, world, contact = gen_pos(k, w_id)
    ignored = random.randint(0, k-1)
    remaining_sizes = [size for size in SIZES[:k] if size != SIZES[ignored]]
    remaining_colors = [color for color in COLORS[:k] if color != COLORS[ignored]]
    remaining_orientations = [o for o in ORIENTATIONS[:k] if o != ORIENTATIONS[ignored]]
    for piece in world:
        if world[piece][2] == SIZES[ignored] and world[piece][3] == COLORS[ignored] \
                and world[piece][4] == ORIENTATIONS[ignored]:
            x = random.random()
            if x < 0.33:
                world[piece][2] = random.choice(remaining_sizes)
            elif x < 0.66:
                world[piece][3] = random.choice(remaining_colors)
            else:
                world[piece][4] = random.choice(remaining_orientations)
    return w_id, world, contact


ZENDO_BODY_SIZE_3 = 'zendo_body_size_3'


class ZendoBodySize3(ZendoBodySizeProblem):
    def __init__(self, n_pieces):
        super().__init__(n_pieces, 3, ZENDO_BODY_SIZE_3, gen_pos, gen_neg, ZENDO_BODY_SIZE_3)

    