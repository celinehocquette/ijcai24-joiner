next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_r(B),my_true(A,B),c_b(C),role(D),does(A,D,C).
next(A,B):- c_p(B),my_true(A,B),role(D),does(A,D,C),c_c(C).
next(A,B):- my_true(A,B),c_r(B),c_a(C),does(A,D,C),role(D).
next(A,B):- c_q(B),my_true(A,B),does(A,D,C),role(D),c_a(C).
next(A,B):- not_my_true(A,B),c_p(B),c_a(C),does(A,D,C),role(D).
next(A,B):- c_q(B),does(A,C,D),c_b(D),my_input(C,D),c_p(E),my_true(A,E).
next(A,B):- c_q(B),c_c(D),my_input(C,D),does(A,C,D),c_r(E),my_true(A,E).
next(A,B):- c_r(B),c_c(D),my_input(C,D),does(A,C,D),c_q(E),my_true(A,E).
next(A,B):- c_p(B),does(A,C,D),role(C),c_b(D),c_q(E),my_true(A,E).
% accuracy: 100.0
% learning time: 111.72267054199999
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
