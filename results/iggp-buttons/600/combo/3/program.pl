next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),role(D),c_a(C).
next(A,B):- c_r(B),my_true(A,B),c_a(C),does(A,D,C),role(D).
next(A,B):- my_true(A,B),c_q(B),role(D),does(A,D,C),c_a(C).
next(A,B):- my_true(A,B),c_p(B),role(D),c_c(C),does(A,D,C).
next(A,B):- c_r(B),my_true(A,B),c_b(C),does(A,D,C),role(D).
next(A,B):- c_q(B),does(A,D,E),c_c(E),my_input(D,E),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_b(E),my_input(D,E),does(A,D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),does(A,D,E),my_input(D,E),c_b(E),c_p(C),my_true(A,C).
next(A,B):- c_r(B),c_q(C),my_true(A,C),does(A,D,E),c_c(E),my_input(D,E).
% accuracy: 100.0
% learning time: 70.390973708
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
