next_value(A,B):- c5(B),c_pressButton(D),c_player(C),does(A,C,D).
next_value(A,B):- c_noop(E),my_succ(B,D),my_true_value(A,D),c_player(C),does(A,C,E).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
