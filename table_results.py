import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import os
import math
import matplotlib.colors as mcolors
import scipy.stats as stats

from show_results import format_results, read_results, stats_results, name_mapping, print_results, get_mean, get_std, make_data, read_predictions



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


# SYSTEMS = ['60/aleph', '60/combo', '60/joinsplittable', '60/metaspecial']
SYSTEMS = ['600/aleph', '600/combo', '600/joinsplittable', '600/metaspecial']

TRIALS = [i for i in range(5)]
PRECISION = 0
THRESHOLD = 0.01

aggregated = True


stats_dict = collections.defaultdict(dict)
stats_all = collections.defaultdict(dict)
for t in TASKS:
    for sys in SYSTEMS:
        stats_dict, stats_all = format_results(PRECISION, TRIALS, t, sys, stats_dict, stats_all,)

print(" & ".join([f"{a}" for a in SYSTEMS]))
print("learning times")
print(stats_dict)
for t in TASKS:
    print_results(t, stats_dict, SYSTEMS, "time")

print("\naccuracy")
better, notbetter = [], []
for t in TASKS:
    isbetter = print_results(t, stats_dict, SYSTEMS, "acc")
    if len(SYSTEMS) == 2:
        if isbetter:
            better.append(t)
        else:
            notbetter.append(t)
        

print("\nsize")
for t in TASKS:
    print_results(t, stats_dict, SYSTEMS, "size")


if aggregated:
    print("\n\n aggregated")
    stats_dict = collections.defaultdict(dict)
    for domain in ['iggp',  "zendo", 'pharma', 'imdb', 'string', "onedarc"]:
    # for domain in ['iggp',  "zendo", 'pharma', 'imdb', 'string']:
        iggps = [k for k in stats_all.keys() if domain in k]
        for s in SYSTEMS:
            accs_iggp = [a for t in iggps for a in stats_all[t][s]['all_acc']]
            stats_dict[domain][s] = collections.defaultdict(dict)
            stats_dict[domain][s]["acc_av"] = get_mean(accs_iggp, PRECISION)
            stats_dict[domain][s]["acc_std"] = get_std(accs_iggp, PRECISION)
        output = make_data(stats_dict[domain], 'acc', SYSTEMS)
        res = f"\emph{{{domain}}} & " + " & ".join([output[sys] for sys in SYSTEMS]) + "\\\\"
        print(res)
