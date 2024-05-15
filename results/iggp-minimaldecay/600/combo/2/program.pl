next_value(A,B):- c5(B),c_pressButton(D),does(A,C,D),c_player(C).
next_value(A,B):- my_true_value(A,D),my_succ(B,D),c_player(C),c_noop(E),does(A,C,E).
% accuracy: 100.0
% learning time: 79.006329292
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
