import tempfile

from ..util import curr_dir_relative, call_prolog
from ..result import ExperimentResult

class System:
    def __init__(self, name, id):
        self.name = name
        self.id = id

    def run(self, train_settings, test_settings):
        (solution, program_size, total_exec_time, extra_stats) = self.train(train_settings)

        conf_matrix, predictions = self.test(solution, test_settings)
        # else:
        #     conf_matrix, predictions = None, None
        return (solution, program_size, total_exec_time, conf_matrix, extra_stats, predictions)
    
    # This should always be overridden by subclasses. Return type is a tuple of (solution, total_exec_time, extra_stats)
    def train(self, train_settings):
        pass

    ## This test function only makes sense if the solution is a prolog file.
    def test(self, solution, test_settings):
        # if not solution:
        #     return None, None
            
        with tempfile.NamedTemporaryFile() as solution_file:
            if solution:
                with open(solution_file.name, 'w') as f:
                    f.write(solution)
                    f.flush()

            test_file = curr_dir_relative('test.pl')

            files_to_load = [test_file, test_settings.exs_file, test_settings.bk_file, solution_file.name]
            
            # action = 'print_conf_matrix.'
            action = 'get_predictions(S0,S1).'
            
            result = call_prolog(action, files_to_load=files_to_load, timeout=1800)

        assert result
        pos, neg = result.split("|")
        pos, neg = eval(pos), eval(neg)
        tp, fn, tn, fp = sum(pos), len(pos)-sum(pos), sum(neg), len(neg)-sum(neg)
        conf_matrix = [tp, fn, tn, fp]
        predictions = pos, neg
        return conf_matrix, predictions

class BasicTestSettings:
    def __init__(self, exs_file, bk_file):
        self.exs_file = exs_file
        self.bk_file = bk_file
