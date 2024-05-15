import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import os
import matplotlib.colors as mcolors
import math

from show_results import format_results, read_results, stats_results, name_mapping



TASKS = [
    "iggp-attrition",
    "iggp-buttons",
    "iggp-buttons-goal",
    "iggp-centipede",
    "iggp-coins",
    "iggp-coins-goal",
    "iggp-horseshoe",
    "iggp-minimaldecay",
    "iggp-rainbow",
    "iggp-rps",
    "iggp-sukoshi",
    "imdb1",
    "imdb2",
    "imdb3",
    "pharma1/4",
    "pharma2/6",
    "pharma3/4",
    "zendo1",
    "zendo2",
    "zendo3",
    "zendo4",
    "stringbodysize_1/4",
    "stringbodysize_1/6",
    "stringbodysize_2_1/2",
    "onedarc_1d_denoising_1c",
    "onedarc_1d_denoising_mc",
    "onedarc_1d_fill",
    "onedarc_1d_flip",
    "onedarc_1d_hollow",
    "onedarc_1d_mirror",
    "onedarc_1d_move_1p",
    "onedarc_1d_move_2p",
    "onedarc_1d_move_2p_dp",
    "onedarc_1d_move_3p",
    "onedarc_1d_move_dp",
    "onedarc_1d_padded_fill",
    "onedarc_1d_pcopy_1c",
    "onedarc_1d_pcopy_mc",
    "onedarc_1d_recolor_cmp",
    "onedarc_1d_recolor_cnt",
    "onedarc_1d_recolor_oe",
    "onedarc_1d_scale_dp"
    ]

# SYSTEMS = ['60/combo', '60/joinsplittable']
# SYSTEMS = ['60/joinsplittable', '60/metaspecial']
# SYSTEMS = ['60/combo', '60/metaspecial']
# SYSTEMS = ['60/aleph', '60/metaspecial']

# SYSTEMS = ['600/combo', '600/joinsplittable']
# SYSTEMS = ['600/joinsplittable', '600/metaspecial']
# SYSTEMS = ['600/combo', '600/metaspecial']
SYSTEMS = ['600/aleph', '600/metaspecial']

TRIALS = [i for i in range(5)]
PRECISION = 0


def task_name(name):
    if name in name_mapping:
        return name_mapping[name]
    else:
        return name

def get_results(system):
    results_acc = [[] for _ in range(len(TASKS))]
    results_time = [[] for _ in range(len(TASKS))]
    for i, task in enumerate(TASKS):
        results_acc[i], results_time[i], sizes, _, _, _, _, _, _ = stats_results(PRECISION, TRIALS, task, system)
    return results_acc, results_time


def save_results(results):
    for system in SYSTEMS:
        data = dict()
        for task in TASKS:
            data[system] = results[task][system]
            data = pd.DataFrame.from_dict(data, orient='index')
            data.index.name = ''
            pd.DataFrame(data).to_csv(f"./results/accuracies.csv", index=True)


def plot_results(data0, data1, sys1, sys2):

    fig, ax = plt.subplots()

    colors = list(mcolors.TABLEAU_COLORS.keys())+list(mcolors.BASE_COLORS.keys())
    data = collections.defaultdict(int)
    for i, t in enumerate(TASKS):
        assert len(data0[i]) == len(data1[i])
        for j in range(len(data0[i])):
            ax.scatter(data0[i][j], data1[i][j], c=colors[i % len(colors)], label=task_name(t), alpha=0.7, edgecolors='none')
            data[tuple([data0[i][j], data1[i][j]])] += 1
    for d in data:
        [d1, d2] = list(d)
        if d1 != d2:
            print(f"{d1} {d2} label {math.sqrt(data[d])}")

    # ax.legend()
    ax.grid(True)
    plt.xlabel(sys1)
    plt.ylabel(sys2)

    plt.show()


assert len(SYSTEMS) == 2
data0, _ = get_results(SYSTEMS[0])
data1, _ = get_results(SYSTEMS[1])

plot_results(data0, data1, SYSTEMS[0], SYSTEMS[1])
