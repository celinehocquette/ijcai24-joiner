next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- not_my_true(A,B),c_p(B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- my_true(A,B),c_r(B),c_a(C),my_input(D,C),does(A,D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),my_input(D,C),c_b(C).
next(A,B):- c_q(B),my_true(A,B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),does(A,D,C),my_input(D,C).
next(A,B):- c_q(B),c_q(B),c_b(E),c_p(C),my_true(A,C),does(A,D,E),my_input(D,E).
next(A,B):- c_r(B),c_r(B),c_q(C),my_true(A,C),does(A,D,E),c_c(E),my_input(D,E).
next(A,B):- c_q(B),c_q(B),does(A,D,E),c_c(E),my_input(D,E),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_p(B),does(A,D,E),my_input(D,E),c_b(E),c_q(C),my_true(A,C).
% accuracy: 100.0
% learning time: 60
% program size: 65
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
