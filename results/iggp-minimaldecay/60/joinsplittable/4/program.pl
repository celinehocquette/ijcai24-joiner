next_value(A,B):- c5(B),does(A,C,D),c_player(C),c_pressButton(D).
next_value(A,B):- my_succ(B,E),my_true_value(A,E),does(A,D,C),c_noop(C),c_player(D).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
