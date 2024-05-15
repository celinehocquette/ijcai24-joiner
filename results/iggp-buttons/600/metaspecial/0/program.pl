next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_q(B),c_a(D),my_input(C,D),does(A,C,D).
next(A,B):- my_true(A,B),c_p(B),does(A,C,D),my_input(C,D),c_c(D).
next(A,B):- c_p(B),not_my_true(A,B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_r(B),my_true(A,B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),my_input(D,C),c_b(C).
next(A,B):- c_q(B),c_b(D),does(A,E,D),my_input(E,D),c_p(C),my_true(A,C).
next(A,B):- c_r(B),c_c(E),my_input(D,E),does(A,D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_c(E),does(A,D,E),my_input(D,E),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_q(C),my_true(A,C),does(A,E,D),c_b(D),my_input(E,D).
% accuracy: 100.0
% learning time: 9.426940625
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
