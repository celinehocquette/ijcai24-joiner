next_value(A,B):- c5(B),c_pressButton(D),does(A,C,D),c_player(C).
next_value(A,B):- c_player(E),does(A,E,D),c_noop(D),my_succ(B,C),my_true_value(A,C).
% accuracy: 100.0
% learning time: 9.027682582999999
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
