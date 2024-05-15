import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import os

from show_results import format_results



# TASKS = ["stringbodysize_1"]
TASKS = ['zendo_body_size_2']

SYSTEMS = ['metaspecial', 'combo', 'aleph']
TRIALS = [i for i in range(5)]

# PARAMETERS ranges for string and zendo respectively
# PARAMETERS = range(1, 24, 2)
PARAMETERS = range(2, 34, 4)


PRECISION = 0
TIMEOUT = 600

name_mapping = {"iggp-minimal_decay_next": "iggp-md", "iggp-buttons_and_lights_next": "iggp-buttons",
                "iggp-coins_next": "iggp-coins", "iggp-scissors_paper_stone_next": "iggp-rps",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2"}


def parameter_to_nlit_zendo(parameter):
    return 3*parameter+1

def parameter_to_nlit_string(parameter):
    if parameter == 1:
        return 6
    return parameter*7+1

def format_results_parameter(task, system, stats):
    for n in PARAMETERS:
        stats_all = collections.defaultdict(dict)
        task_name = f"{task}/{n}"
        system_timeout = f"{TIMEOUT}/{system}"
        stats[n], _ = format_results(PRECISION, TRIALS, task_name, system_timeout, stats, stats_all)
    return stats


def save_results(results):
    for system in SYSTEMS:
        for task in TASKS:
            data = dict()
            for n in PARAMETERS:
                system_timeout = f"{TIMEOUT}/{system}"
                if 'zendo' in task:
                    data[parameter_to_nlit_zendo(n)] = results[f"{task}/{n}"][system_timeout]
                elif 'string' in task:
                    data[parameter_to_nlit_string(n)] = results[f"{task}/{n}"][system_timeout]
            data = pd.DataFrame.from_dict(data, orient='index')
            data.index.name = 'xs'
            pd.DataFrame(data).to_csv(f"./results/{task}_{system}_parameter.csv", index=True)


def plot_results(task, systems, xlabel='number of literals'):
    markers = ['o', 'v', '^', 's', '*']
    for i, sys in enumerate(systems):
        data = pd.read_csv(f"./results/{task}_{sys}_parameter.csv")
        plt.errorbar(data['xs'], data['acc_av'], data['acc_std'], elinewidth=1, label=f'{sys}', marker=markers[i])

    plt.legend()
    plt.ylabel('Accuracy', fontsize=18)
    plt.xlabel(xlabel, fontsize=18)
    plt.title(f"{task}")
    plt.show()

    for i, sys in enumerate(systems):
        data = pd.read_csv(f"./results/{task}_{sys}_parameter.csv")
        plt.errorbar(data['xs'], data['time_av'], data['time_std'], elinewidth=1, label=f'{sys}',
                     marker=markers[i])

    plt.legend()
    plt.ylabel('Learning time', fontsize=18)
    plt.xlabel(xlabel, fontsize=18)
    plt.title(f"{task}")
    plt.show()


stats = collections.defaultdict(dict)
for t in TASKS:
    for sys in SYSTEMS:
        stats = format_results_parameter(t, sys, stats)

save_results(stats)

for t in TASKS:
    plot_results(t, SYSTEMS)
