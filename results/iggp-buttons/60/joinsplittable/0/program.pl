next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_b(C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- not_my_true(A,B),c_p(B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_p(B),my_true(A,B),c_c(D),my_input(C,D),does(A,C,D).
next(A,B):- c_q(B),c_q(B),c_p(C),my_true(A,C),c_b(D),my_input(E,D),does(A,E,D).
next(A,B):- c_r(B),c_r(B),c_c(D),does(A,E,D),my_input(E,D),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_q(B),c_c(D),c_r(C),my_true(A,C),my_input(E,D),does(A,E,D).
next(A,B):- c_p(B),c_p(B),c_b(D),c_q(C),my_true(A,C),my_input(E,D),does(A,E,D).
% accuracy: 100.0
% learning time: 60
% program size: 65
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
