next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_p(B),c_c(D),my_input(C,D),does(A,C,D).
next(A,B):- c_p(B),not_my_true(A,B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_r(B),c_b(C),does(A,D,C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- c_q(B),c_b(D),does(A,E,D),my_input(E,D),c_p(C),my_true(A,C).
next(A,B):- c_p(B),c_q(C),my_true(A,C),does(A,E,D),c_b(D),my_input(E,D).
next(A,B):- c_r(B),c_c(E),does(A,D,E),my_input(D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_r(C),my_true(A,C),c_c(E),does(A,D,E),my_input(D,E).
% accuracy: 100.0
% learning time: 9.342712834
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
