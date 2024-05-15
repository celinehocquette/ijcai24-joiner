next_value(A,B):- c5(B),does(A,D,C),c_pressButton(C),c_player(D).
next_value(A,B):- does(A,C,E),c_player(C),c_noop(E),my_succ(B,D),my_true_value(A,D).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
