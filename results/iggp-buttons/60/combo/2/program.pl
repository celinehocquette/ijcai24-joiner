next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_b(C),my_input(D,C).
next(A,B):- c_q(B),my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_p(B),does(A,D,C),my_input(D,C),c_c(C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- not_my_true(A,B),c_p(B),c_a(C),my_input(D,C),does(A,D,C).
% accuracy: 90.74074074074075
% learning time: 60
% program size: 33
% predictions: ([1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
