import os

import collections
import numpy as np
from statistics import mean
import math

TRIALS = [i for i in range(2)]
PRECISION = 0
TIMEOUT = 1800
BOLD_BETTER = True


name_mapping = {"iggp-minimaldecay": "md", "iggp-buttons-goal": "buttons-g", "iggp-coins-goal": "coins-g", 
                "iggp-buttons": "buttons", "iggp-horseshoe": "horseshoe", "iggp-centipede": "centipede",
                "iggp-coins": "coins", "iggp-rps": "rps", "iggp-rainbow": "rainbow",
                "iggp-attrition": "attrition", "iggp-sukoshi": "sukoshi",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2",
                "wn18rr__verbgroup": "wn18rr2", "stringbodysize_1/4": "string1", 
                "stringbodysize_1/6": "string2", "stringbodysize_2_1/2": "string3",
                "stringbodysize_2/2": "string1", "stringbodysize_4/1": "string2",
                "pharma1/3": "pharma1", "pharma2/3": "pharma2", "pharma3/2": "pharma3"}

def accuracy(conf_matrix):
    if conf_matrix:
        [tp, fn, tn, fp] = conf_matrix
        return ((tp * 100) / (tp + fn) + (tn * 100) / (tn + fp)) / 2
    return 50


def std_err(lst):
    data = np.array(lst)
    return np.std(data, ddof=1) / np.sqrt(np.size(data))


def std_dev(lst):
    data = np.array(lst)
    return np.std(data, ddof=1)


def read_results(precision, result_file):
    acc, time = None, None
    with open(result_file, 'r') as f:
        for line in f.readlines():
            if line.startswith('% accuracy:'):
                acc = round(float(line.split(':')[1]), precision)
                if precision == 0:
                    acc = int(acc)
            elif line.startswith('% learning time:'):
                time = round(float(line.split(':')[1]), precision)
                if precision == 0:
                    time = int(time)
            elif line.startswith('% program size:'):
                program_size = line.split(':')[1][:-1]
                if 'None' not in program_size:
                    program_size = int(program_size)
                else:
                    program_size = None
    if time >= TIMEOUT:
        time = TIMEOUT
        acc = None
        program_size = None
    return acc, time, program_size

def read_predictions(task, system, trial):
    result_file = os.path.join('./results', f'{task}', system, str(trial), "program.pl")
    with open(result_file, 'r') as f:
        for line in f.readlines():
            if line.startswith('% predictions:'):
                predictions = list(eval(line.split(":")[1]))
    return predictions

def round_to_precision(data, precision):
    data = round(data, precision)
    if precision == 0:
        data = int(data)
    return data

def get_mean(data, precision):
    if None in data:
        return None
    data_mean = round_to_precision(mean(data), precision)
    return data_mean


def get_std(data, precision):
    if None in data:
        return None
    data_std = round_to_precision(std_err(data), precision)
    if math.isnan(data_std):
        data_std = 0
    return data_std


def stats_results(precision, trials, task, system):
    accs, times, sizes = [], [], []
    for trial in trials:
        result_file = os.path.join('./results', f'{task}', system, str(trial), "program.pl")
        acc, time, program_size = read_results(precision, result_file)
        accs.append(acc)
        times.append(time)
        sizes.append(program_size)
    acc_av = get_mean(accs, precision)
    acc_std = get_std(accs, precision)
    time_av = get_mean(times, precision)
    time_std = get_std(times, precision)
    size_av = get_mean(sizes, precision)
    size_std = get_std(sizes, precision)
    return accs, times, sizes, acc_av, acc_std, time_av, time_std, size_av, size_std


def format_results(precision, trials, task, system, stats, stats_all):
    if system not in stats[task]:
        stats[task][system] = collections.defaultdict(dict)
    if system not in stats_all[task]:
        stats_all[task][system] = collections.defaultdict(dict)
    results = collections.defaultdict(list)
    results["accuracy"], results["time"], results["program_size"], acc_av, acc_std, time_av, time_std, size_av, size_std = stats_results(precision, trials, task, system)

    stats_all[task][system]['all_acc'] = results["accuracy"]
    stats_all[task][system]['all_time'] = results["time"]
    stats_all[task][system]['all_size'] = results["size"]

    if None in results["accuracy"]:
        stats[task][system]["acc_av"] = None
    else:
        stats[task][system]["acc_av"] = acc_av
        stats[task][system]["acc_std"] = acc_std

    if None in results["program_size"]:
        stats[task][system]["size_av"] = None
    else:
        stats[task][system]["size_av"] = size_av
        stats[task][system]["size_std"] = size_std

    stats[task][system]["time_av"] = time_av
    stats[task][system]["time_std"] = time_std


    return stats, stats_all


def make_data(stats, quantity, systems):
    output_values = dict()
    if quantity == "time":
        for s in systems:
            if BOLD_BETTER and stats[s][f'{quantity}_av'] == min([stats[sys][f'{quantity}_av'] for sys in systems]):
                if stats[s][f'{quantity}_av'] < TIMEOUT:
                    output_values[s] = f"\\textbf{{{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}}}"
                else:
                    output_values[s] = f"\emph{{timeout}}"
            else:
                if stats[s][f'{quantity}_av'] < TIMEOUT:
                    output_values[s] = f"{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}"
                else:
                    output_values[s] = f"\emph{{timeout}}"
    elif quantity == "acc":
        for s in systems:
            if BOLD_BETTER and stats[s][f'{quantity}_av'] == max([stats[sys][f'{quantity}_av'] for sys in systems]):
                output_values[s] = f"\\textbf{{{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}}}"
            else:
                output_values[s] = f"{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}"
    elif quantity == "size":
        for s in systems:
            output_values[s] = f"{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}"
    return output_values


def parse_name(name):
    name = name.replace("onedarc_1d_", "")
    if name in name_mapping:
        return name_mapping[name]
    return name

def print_results(task, stats, systems, quantity):
    parsed_name_task = parse_name(task).replace("_", "$\_$")
    output = make_data(stats[task], quantity, systems)
    res = f"\emph{{{parsed_name_task}}} & " + " & ".join([output[sys] for sys in systems]) + "\\\\"
    print(res)
    if output[systems[0]] > output[systems[1]]:
        return True
    return False