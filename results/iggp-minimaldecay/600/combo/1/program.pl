next_value(A,B):- c5(B),c_player(D),c_pressButton(C),does(A,D,C).
next_value(A,B):- does(A,D,C),c_player(D),c_noop(C),my_succ(B,E),my_true_value(A,E).
% accuracy: 100.0
% learning time: 78.753886458
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
