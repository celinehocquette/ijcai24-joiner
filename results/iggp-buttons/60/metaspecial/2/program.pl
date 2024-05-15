next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- not_my_true(A,B),c_p(B),does(A,C,D),c_a(D),my_input(C,D).
next(A,B):- c_q(B),my_true(A,B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_p(B),my_true(A,B),does(A,D,C),my_input(D,C),c_c(C).
next(A,B):- c_r(B),my_true(A,B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- c_r(B),my_true(A,B),does(A,C,D),my_input(C,D),c_b(D).
next(A,B):- c_q(B),c_p(C),my_true(A,C),c_b(E),does(A,D,E),my_input(D,E).
next(A,B):- c_r(B),c_c(D),does(A,E,D),my_input(E,D),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_r(C),my_true(A,C),does(A,E,D),my_input(E,D),c_c(D).
next(A,B):- c_p(B),does(A,D,E),my_input(D,E),c_b(E),c_q(C),my_true(A,C).
% accuracy: 100.0
% learning time: 9.437341833999998
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
