next_value(A,B):- c5(B),does(A,C,D),c_pressButton(D),c_player(C).
next_value(A,B):- c_player(D),my_true_value(A,E),my_succ(B,E),c_noop(C),does(A,D,C).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
