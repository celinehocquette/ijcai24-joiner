next_value(A,B):- c5(B),does(A,C,D),c_pressButton(D),c_player(C).
next_value(A,B):- my_succ(B,C),my_true_value(A,C),c_player(D),c_noop(E),does(A,D,E).
% accuracy: 100.0
% learning time: 9.06992725
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
