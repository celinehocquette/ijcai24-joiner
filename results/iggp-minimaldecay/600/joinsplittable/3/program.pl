next_value(A,B):- c5(B),does(A,D,C),c_pressButton(C),c_player(D).
next_value(A,B):- my_true_value(A,E),my_succ(B,E),does(A,C,D),c_noop(D),c_player(C).
% accuracy: 100.0
% learning time: 70.240581375
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
