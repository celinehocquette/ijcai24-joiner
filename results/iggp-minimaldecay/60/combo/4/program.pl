next_value(A,B):- c5(B),c_pressButton(D),does(A,C,D),c_player(C).
next_value(A,B):- c_player(D),does(A,D,E),c_noop(E),my_true_value(A,C),my_succ(B,C).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
