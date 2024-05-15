next_value(A,B):- c5(B),c_player(D),does(A,D,C),c_pressButton(C).
next_value(A,B):- does(A,D,E),c_noop(E),c_player(D),my_succ(B,C),my_true_value(A,C).
% accuracy: 100.0
% learning time: 8.722424125
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
