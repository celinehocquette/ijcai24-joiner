next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- not_my_true(A,B),c_p(B),c_a(D),does(A,C,D),role(C).
next(A,B):- c_q(B),my_true(A,B),does(A,C,D),c_a(D),role(C).
next(A,B):- c_r(B),my_true(A,B),c_a(D),role(C),does(A,C,D).
next(A,B):- c_p(B),my_true(A,B),does(A,C,D),role(C),c_c(D).
next(A,B):- my_true(A,B),c_r(B),role(C),does(A,C,D),c_b(D).
next(A,B):- c_q(B),c_q(B),c_p(C),my_true(A,C),c_b(E),my_input(D,E),does(A,D,E).
next(A,B):- c_r(B),c_r(B),c_c(E),does(A,D,E),my_input(D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),c_q(B),does(A,E,D),c_c(D),my_input(E,D),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_p(B),does(A,E,D),c_b(D),my_input(E,D),c_q(C),my_true(A,C).
% accuracy: 100.0
% learning time: 60
% program size: 65
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
