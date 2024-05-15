
This repository contains the experimental code and data for the paper: [Learning Big Logical Rules by Joining Small Rules](https://arxiv.org/pdf/2401.16215), by Céline Hocquette, Andreas Niskanen, Rolf Morel, Matti Järvisalo, and Andrew Cropper, accepted at IJCAI2024.

# Requirements

[SWI-Prolog](https://www.swi-prolog.org)

[Clingo 5.5.0](https://potassco.org/clingo/)

[pyswip](https://pysathq.github.io)

[pysat](https://developers.google.com/optimization)

[uwrmaxsat](https://github.com/marekpiotrow/UWrMaxSat)

# Data

The results are in the folder /results/{task}/{timeout}/{system}/{trial}.

# Usage

Joiner is in the folder joiner. You can execute Joiner by runing the command `python joiner/popper.py joiner/examples/examples/{ex}`. where ex is the name of an example folder. You can use the flag `--datalog --bkcons` for tasks which have a Datalog background knowledge to improve performance.

You can reproduce Figure 5 with the command: `python plot_results.py`.
You can reproduce the Figures 3, 4, 6 and 7 with the command: `python scatter_plot_results.py`.
You can reproduce the Tables 2 to 5 in the appendix with the command: `python table_results.py`.


You can run the learning/training again with the command: `python ilpexp.py {experiment_name}` where experiment_name is the name of an experiment in /ilpexp/experiment.py

