next_value(A,B):- c5(B),c_pressButton(D),c_player(C),does(A,C,D).
next_value(A,B):- my_succ(B,C),my_true_value(A,C),does(A,D,E),c_noop(E),c_player(D).
% accuracy: 100.0
% learning time: 8.739545209000001
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
