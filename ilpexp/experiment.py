from re import S
from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS
from .system import BASIC_POPPER, Popper, Aleph
from .problem.imdb import IMDB
from .problem.iggp import DEFAULT_IGGP_PROBLEMS
from .problem.onedarc import ONEDARC
from .problem.zendo_bodysize import ZENDO_BODY_SIZE
from .problem.string_bodysize import STRING_BODY_SIZE, STRING_PROBLEMS
from .problem.pharmabodysize import PHARMA_PROBLEMS
from .problem.zendo import ZENDO_PROBLEMS
from .problem.string import STRING_PROBLEMS_2

DEFAULT_OUTPUT_PATH='./results'

METASPECIAL = Popper(specialise=True, disallowsplittable=True)
JOINSPLITTABLE = Popper(specialise=True, disallowsplittable=False)
POPPER = Popper(specialise=False, disallowsplittable=False)

METASPECIAL_DATALOG = Popper(specialise=True, disallowsplittable=True, datalog=True, bkcons=True)
JOINSPLITTABLE_DATALOG = Popper(specialise=True, disallowsplittable=False, datalog=True, bkcons=True)
POPPER_DATALOG = Popper(specialise=False, disallowsplittable=False, datalog=True, bkcons=True)

METASPECIAL_DATALOG1 = Popper(specialise=True, disallowsplittable=True, datalog=True, bkcons=False)
JOINSPLITTABLE_DATALOG1 = Popper(specialise=True, disallowsplittable=False, datalog=True, bkcons=False)
POPPER_DATALOG1 = Popper(specialise=False, disallowsplittable=False, datalog=True, bkcons=False)

METASPECIAL_60 = Popper(specialise=True, disallowsplittable=True, timeout=60)
JOINSPLITTABLE_60 = Popper(specialise=True, disallowsplittable=False, timeout=60)
POPPER_60 = Popper(specialise=False, disallowsplittable=False, timeout=60)

METASPECIAL_DATALOG_60 = Popper(specialise=True, disallowsplittable=True, datalog=True, bkcons=True, timeout=60)
JOINSPLITTABLE_DATALOG_60 = Popper(specialise=True, disallowsplittable=False, datalog=True, bkcons=True, timeout=60)
POPPER_DATALOG_60 = Popper(specialise=False, disallowsplittable=False, datalog=True, bkcons=True, timeout=60)

METASPECIAL_DATALOG1_60 = Popper(specialise=True, disallowsplittable=True, datalog=True, bkcons=False, timeout=60)
JOINSPLITTABLE_DATALOG1_60 = Popper(specialise=True, disallowsplittable=False, datalog=True, bkcons=False, timeout=60)
POPPER_DATALOG1_60 = Popper(specialise=False, disallowsplittable=False, datalog=True, bkcons=False, timeout=60)

class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], output_path=DEFAULT_OUTPUT_PATH, trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        if isinstance(trials, int):
            if trials == None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise(Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))

IGGP_60 = Experiment(systems=[JOINSPLITTABLE_DATALOG_60, METASPECIAL_DATALOG_60], problems=DEFAULT_IGGP_PROBLEMS, trials=5)
IGGP_600 = Experiment(systems=[JOINSPLITTABLE_DATALOG, METASPECIAL_DATALOG], problems=DEFAULT_IGGP_PROBLEMS, trials=5)

ZENDO_60 = Experiment(systems=[JOINSPLITTABLE_DATALOG1_60, METASPECIAL_DATALOG1_60, POPPER_DATALOG1_60, Aleph(timeout=60)], problems=ZENDO_PROBLEMS, trials=5)
ZENDO_600 = Experiment(systems=[JOINSPLITTABLE_DATALOG1, METASPECIAL_DATALOG1, POPPER_DATALOG1, Aleph(timeout=600)], problems=ZENDO_PROBLEMS, trials=5)

PHARMA_60 = Experiment(systems=[JOINSPLITTABLE_DATALOG_60, METASPECIAL_DATALOG_60, POPPER_DATALOG_60, Aleph(timeout=60)], problems=PHARMA_PROBLEMS, trials=5)
PHARMA_600 = Experiment(systems=[JOINSPLITTABLE_DATALOG, METASPECIAL_DATALOG, POPPER_DATALOG, Aleph(timeout=600)], problems=PHARMA_PROBLEMS, trials=5)

IMDB_60 = Experiment(systems=[JOINSPLITTABLE_DATALOG_60], problems=IMDB, trials=2)
IMDB_600 = Experiment(systems=[JOINSPLITTABLE_DATALOG, METASPECIAL_DATALOG, POPPER_DATALOG, Aleph(timeout=600)], problems=IMDB, trials=5)

ONEDARC_60 = Experiment(systems=[METASPECIAL_DATALOG_60, JOINSPLITTABLE_DATALOG_60, POPPER_DATALOG_60], problems=ONEDARC, trials=5)
ONEDARC_600 = Experiment(systems=[METASPECIAL_DATALOG, JOINSPLITTABLE_DATALOG, POPPER_DATALOG], problems=ONEDARC, trials=5)

STRING_60 = Experiment(systems=[METASPECIAL_60, JOINSPLITTABLE_60, POPPER_60, Aleph(timeout=60)], problems=STRING_PROBLEMS+STRING_PROBLEMS_2, trials=5)
STRING_600 = Experiment(systems=[METASPECIAL, JOINSPLITTABLE, POPPER, Aleph(timeout=600)], problems=STRING_PROBLEMS+STRING_PROBLEMS_2, trials=5)

STRING_BODY_SIZE = Experiment(systems=[METASPECIAL, POPPER, Aleph(timeout=600)], problems=STRING_BODY_SIZE, trials=5)
ZENDO_BODY_SIZE = Experiment(systems=[METASPECIAL_DATALOG1, POPPER_DATALOG1, Aleph(timeout=600)], problems=ZENDO_BODY_SIZE, trials=5)
