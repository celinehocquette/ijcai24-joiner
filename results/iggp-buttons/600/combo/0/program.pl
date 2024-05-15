next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),role(D),c_a(C).
next(A,B):- c_r(B),my_true(A,B),role(D),does(A,D,C),c_b(C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),c_a(C),role(D).
next(A,B):- my_true(A,B),c_p(B),does(A,D,C),role(D),c_c(C).
next(A,B):- my_true(A,B),c_q(B),c_a(C),does(A,D,C),role(D).
next(A,B):- c_q(B),c_b(D),does(A,E,D),my_input(E,D),c_p(C),my_true(A,C).
next(A,B):- c_q(B),c_r(C),my_true(A,C),c_c(D),does(A,E,D),my_input(E,D).
next(A,B):- c_p(B),does(A,E,D),my_input(E,D),c_b(D),c_q(C),my_true(A,C).
next(A,B):- c_r(B),c_q(C),my_true(A,C),c_c(D),my_input(E,D),does(A,E,D).
% accuracy: 100.0
% learning time: 65.21616262500001
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
