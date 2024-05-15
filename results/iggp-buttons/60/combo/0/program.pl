next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_q(B),my_true(A,B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_p(B),my_true(A,B),does(A,C,D),my_input(C,D),c_c(D).
next(A,B):- my_true(A,B),c_r(B),c_a(D),my_input(C,D),does(A,C,D).
next(A,B):- my_true(A,B),c_r(B),does(A,C,D),my_input(C,D),c_b(D).
next(A,B):- not_my_true(A,B),c_p(B),c_a(D),my_input(C,D),does(A,C,D).
% accuracy: 90.74074074074075
% learning time: 60
% program size: 33
% predictions: ([1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
