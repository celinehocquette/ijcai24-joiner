next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_true(A,B),c_c(C),does(A,D,C),my_input(D,C).
next(A,B):- c_r(B),my_true(A,B),c_a(C),my_input(D,C),does(A,D,C).
next(A,B):- c_q(B),my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_b(C),my_input(D,C).
next(A,B):- not_my_true(A,B),c_p(B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- c_r(B),c_c(C),does(A,E,C),my_input(E,C),c_q(D),my_true(A,D).
next(A,B):- c_q(B),c_b(C),my_input(E,C),does(A,E,C),c_p(D),my_true(A,D).
next(A,B):- c_q(B),c_r(D),my_true(A,D),c_c(C),does(A,E,C),my_input(E,C).
next(A,B):- c_p(B),c_q(D),my_true(A,D),does(A,E,C),my_input(E,C),c_b(C).
% accuracy: 100.0
% learning time: 103.524882792
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
