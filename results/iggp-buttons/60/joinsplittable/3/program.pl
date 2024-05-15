next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),c_a(C),my_input(D,C),does(A,D,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_q(B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),my_input(D,C),c_b(C).
next(A,B):- c_q(B),c_q(B),role(D),does(A,D,E),c_b(E),c_p(C),my_true(A,C).
next(A,B):- c_r(B),c_r(B),c_c(E),c_q(C),my_true(A,C),role(D),does(A,D,E).
next(A,B):- c_q(B),c_q(B),does(A,D,E),c_c(E),role(D),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_p(B),role(D),c_q(C),my_true(A,C),does(A,D,E),c_b(E).
% accuracy: 100.0
% learning time: 60
% program size: 65
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
