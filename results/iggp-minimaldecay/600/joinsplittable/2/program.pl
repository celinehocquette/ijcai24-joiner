next_value(A,B):- c5(B),does(A,C,D),c_pressButton(D),c_player(C).
next_value(A,B):- c_player(D),does(A,D,E),c_noop(E),my_succ(B,C),my_true_value(A,C).
% accuracy: 100.0
% learning time: 69.917912833
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
