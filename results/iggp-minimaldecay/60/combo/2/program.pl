next_value(A,B):- c5(B),does(A,C,D),c_player(C),c_pressButton(D).
next_value(A,B):- does(A,E,D),c_noop(D),c_player(E),my_succ(B,C),my_true_value(A,C).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
