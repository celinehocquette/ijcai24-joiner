from .onedarc import OneDArcProblem

ONEDARC = [
OneDArcProblem('1d_denoising_1c'),
OneDArcProblem('1d_denoising_mc'),
OneDArcProblem('1d_fill'),
OneDArcProblem('1d_flip'),
OneDArcProblem('1d_hollow'),
OneDArcProblem('1d_mirror'),
OneDArcProblem('1d_move_1p'),
OneDArcProblem('1d_move_2p'),
OneDArcProblem('1d_move_2p_dp'),
OneDArcProblem('1d_move_3p'),
OneDArcProblem('1d_move_dp'),
OneDArcProblem('1d_padded_fill'),
OneDArcProblem('1d_pcopy_1c'),
OneDArcProblem('1d_pcopy_mc'),
OneDArcProblem('1d_recolor_cmp'),
OneDArcProblem('1d_recolor_cnt'),
OneDArcProblem('1d_recolor_oe'),
OneDArcProblem('1d_scale_dp')
]