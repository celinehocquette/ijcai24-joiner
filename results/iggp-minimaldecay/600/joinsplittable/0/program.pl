next_value(A,B):- c5(B),c_player(D),does(A,D,C),c_pressButton(C).
next_value(A,B):- does(A,C,E),c_player(C),c_noop(E),my_true_value(A,D),my_succ(B,D).
% accuracy: 100.0
% learning time: 69.13722879199999
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
