next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_true(A,B),c_c(D),does(A,C,D),my_input(C,D).
next(A,B):- not_my_true(A,B),c_p(B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- my_true(A,B),c_q(B),c_a(D),my_input(C,D),does(A,C,D).
next(A,B):- c_r(B),my_true(A,B),c_b(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_r(B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_q(B),c_b(D),does(A,E,D),my_input(E,D),c_p(C),my_true(A,C).
next(A,B):- c_p(B),c_b(D),does(A,E,D),my_input(E,D),c_q(C),my_true(A,C).
next(A,B):- c_r(B),c_q(C),my_true(A,C),does(A,D,E),my_input(D,E),c_c(E).
next(A,B):- c_q(B),c_c(E),does(A,D,E),my_input(D,E),c_r(C),my_true(A,C).
% accuracy: 100.0
% learning time: 9.257235
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
