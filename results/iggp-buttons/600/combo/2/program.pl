next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- not_my_true(A,B),c_p(B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_q(B),c_a(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_r(B),c_b(C),my_input(D,C),does(A,D,C).
next(A,B):- c_q(B),does(A,D,C),c_b(C),my_input(D,C),c_p(E),my_true(A,E).
next(A,B):- c_p(B),c_q(E),my_true(A,E),does(A,D,C),my_input(D,C),c_b(C).
next(A,B):- c_q(B),c_r(E),my_true(A,E),does(A,D,C),c_c(C),my_input(D,C).
next(A,B):- c_r(B),does(A,D,C),my_input(D,C),c_c(C),c_q(E),my_true(A,E).
% accuracy: 100.0
% learning time: 68.268224041
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
