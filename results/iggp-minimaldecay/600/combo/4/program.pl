next_value(A,B):- c5(B),c_pressButton(C),c_player(D),does(A,D,C).
next_value(A,B):- my_true_value(A,E),my_succ(B,E),c_noop(D),c_player(C),does(A,C,D).
% accuracy: 100.0
% learning time: 78.480205166
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
