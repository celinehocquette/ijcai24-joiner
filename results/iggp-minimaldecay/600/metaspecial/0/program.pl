next_value(A,B):- c5(B),c_player(C),c_pressButton(D),does(A,C,D).
next_value(A,B):- c_noop(E),my_true_value(A,C),my_succ(B,C),c_player(D),does(A,D,E).
% accuracy: 100.0
% learning time: 8.629625917
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
