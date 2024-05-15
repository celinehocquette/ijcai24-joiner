next_value(A,B):- c5(B),c_pressButton(C),c_player(D),does(A,D,C).
next_value(A,B):- my_true_value(A,C),my_succ(B,C),does(A,D,E),c_player(D),c_noop(E).
% accuracy: 100.0
% learning time: 9.191106249999999
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
