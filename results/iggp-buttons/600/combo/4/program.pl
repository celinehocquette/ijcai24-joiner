next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),c_a(C),role(D).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_b(C),role(D).
next(A,B):- my_true(A,B),c_q(B),c_a(C),role(D),does(A,D,C).
next(A,B):- c_r(B),my_true(A,B),c_a(C),role(D),does(A,D,C).
next(A,B):- c_p(B),my_true(A,B),role(D),does(A,D,C),c_c(C).
next(A,B):- c_p(B),c_b(C),does(A,D,C),my_input(D,C),c_q(E),my_true(A,E).
next(A,B):- c_r(B),c_q(E),my_true(A,E),does(A,D,C),c_c(C),my_input(D,C).
next(A,B):- c_q(B),c_b(C),my_input(D,C),does(A,D,C),c_p(E),my_true(A,E).
next(A,B):- c_q(B),c_r(E),my_true(A,E),does(A,D,C),my_input(D,C),c_c(C).
% accuracy: 100.0
% learning time: 78.482148792
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
