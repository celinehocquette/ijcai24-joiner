next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- c_p(B),not_my_true(A,B),c_a(D),my_input(C,D),does(A,C,D).
next(A,B):- my_true(A,B),c_q(B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- my_true(A,B),c_r(B),does(A,C,D),c_b(D),my_input(C,D).
next(A,B):- my_true(A,B),c_r(B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- c_q(B),c_p(C),my_true(A,C),c_b(E),my_input(D,E),does(A,D,E).
next(A,B):- c_p(B),does(A,D,E),my_input(D,E),c_b(E),c_q(C),my_true(A,C).
next(A,B):- c_r(B),c_c(D),c_q(C),my_true(A,C),my_input(E,D),does(A,E,D).
next(A,B):- c_q(B),c_r(C),my_true(A,C),does(A,E,D),c_c(D),my_input(E,D).
% accuracy: 100.0
% learning time: 9.36253625
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
