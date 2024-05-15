next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_p(B),does(A,C,D),my_input(C,D),c_c(D).
next(A,B):- not_my_true(A,B),c_p(B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- c_r(B),my_true(A,B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- my_true(A,B),c_r(B),c_b(D),my_input(C,D),does(A,C,D).
next(A,B):- c_r(B),c_c(E),does(A,D,E),my_input(D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),does(A,D,E),my_input(D,E),c_c(E),c_r(C),my_true(A,C).
next(A,B):- c_q(B),c_b(E),c_p(C),my_true(A,C),does(A,D,E),my_input(D,E).
next(A,B):- c_p(B),c_q(C),my_true(A,C),c_b(E),my_input(D,E),does(A,D,E).
% accuracy: 100.0
% learning time: 8.922548333
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
