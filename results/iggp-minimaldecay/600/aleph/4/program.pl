next_value(9,5).
next_value(8,5).
next_value(A,B):-my_succ(C,D),my_succ(D,E),my_succ(E,F),my_succ(F,G),c5(B),my_true_value(A,G).
next_value(3,5).
next_value(H,I):-my_succ(I,J),c_noop(K),does(H,L,K),my_true_value(H,J).
next_value(1,5).

% accuracy: 96.875
% learning time: 4.993609207999999
% program size: 1
% predictions: ([1, 1], [1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
