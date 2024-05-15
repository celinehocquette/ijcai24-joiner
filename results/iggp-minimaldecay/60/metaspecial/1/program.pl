next_value(A,B):- c5(B),c_pressButton(C),does(A,D,C),c_player(D).
next_value(A,B):- c_noop(E),my_true_value(A,C),my_succ(B,C),does(A,D,E),c_player(D).
% accuracy: 100.0
% learning time: 9.130638708
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
