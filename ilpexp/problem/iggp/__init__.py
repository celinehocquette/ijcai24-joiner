from .iggp import IGGPProblem

ATTRITION = IGGPProblem("iggp-attrition", "attrition")
BUTTONS = IGGPProblem("iggp-buttons", "buttons")
BUTTONS_GOAL = IGGPProblem("iggp-buttons-goal", "buttons-goal")
CENTIPEDE = IGGPProblem("iggp-centipede", "centipede")
COINS = IGGPProblem("iggp-coins", "coins")
COINS_GOAL = IGGPProblem("iggp-coins-goal", "coins-goal")
HORSESHOE = IGGPProblem("iggp-horseshoe", "horseshoe")
MINIMAL_DECAY = IGGPProblem("iggp-minimaldecay", "minimaldecay")
RAINBOW = IGGPProblem("iggp-rainbow", "rainbow")
RPS = IGGPProblem("iggp-rps", "rps")
SUKOSHI = IGGPProblem("iggp-sukoshi", "sukoshi_goal")


DEFAULT_IGGP_PROBLEMS = [
    ATTRITION,
    BUTTONS, 
    BUTTONS_GOAL,
    CENTIPEDE,
    COINS, 
    COINS_GOAL,
    HORSESHOE,
    MINIMAL_DECAY,
    RAINBOW,
    RPS,
    SUKOSHI
    ]