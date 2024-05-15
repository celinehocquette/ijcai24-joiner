next_value(A,B):- c5(B),c_pressButton(C),c_player(D),does(A,D,C).
next_value(A,B):- my_true_value(A,D),my_succ(B,D),c_player(E),does(A,E,C),c_noop(C).
% accuracy: 100.0
% learning time: 78.757594125
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
