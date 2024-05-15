next_value(A,B):- c5(B),c_player(C),c_pressButton(D),does(A,C,D).
next_value(A,B):- c_noop(D),my_true_value(A,E),my_succ(B,E),does(A,C,D),c_player(C).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
