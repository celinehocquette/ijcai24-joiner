next_value(A,B):- c5(B),c_pressButton(D),c_player(C),does(A,C,D).
next_value(A,B):- does(A,C,D),c_noop(D),c_player(C),my_true_value(A,E),my_succ(B,E).
% accuracy: 100.0
% learning time: 60
% program size: 11
% predictions: ([1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
