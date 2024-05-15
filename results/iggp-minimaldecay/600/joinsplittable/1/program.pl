next_value(A,B):- c5(B),does(A,C,D),c_player(C),c_pressButton(D).
next_value(A,B):- my_true_value(A,C),my_succ(B,C),c_noop(D),does(A,E,D),c_player(E).
% accuracy: 100.0
% learning time: 68.94244820899999
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
