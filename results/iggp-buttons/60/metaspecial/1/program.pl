next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- c_q(B),my_true(A,B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),my_input(D,C),c_b(C).
next(A,B):- c_r(B),my_true(A,B),c_a(D),my_input(C,D),does(A,C,D).
next(A,B):- c_q(B),c_b(D),does(A,E,D),my_input(E,D),c_p(C),my_true(A,C).
next(A,B):- c_p(B),c_b(D),c_q(C),my_true(A,C),my_input(E,D),does(A,E,D).
next(A,B):- c_r(B),does(A,E,D),c_c(D),my_input(E,D),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_r(C),my_true(A,C),c_c(D),does(A,E,D),my_input(E,D).
% accuracy: 100.0
% learning time: 9.146108125
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
