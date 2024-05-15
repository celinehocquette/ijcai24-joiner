next_value(A,B):- c5(B),c_player(D),does(A,D,C),c_pressButton(C).
next_value(A,B):- c_player(E),my_succ(B,C),my_true_value(A,C),c_noop(D),does(A,E,D).
% accuracy: 100.0
% learning time: 8.716273874999999
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
