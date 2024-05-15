next_value(A,B):- c5(B),c_player(D),does(A,D,C),c_pressButton(C).
next_value(A,B):- my_succ(B,D),my_true_value(A,D),c_player(C),c_noop(E),does(A,C,E).
% accuracy: 100.0
% learning time: 69.62409229100001
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
