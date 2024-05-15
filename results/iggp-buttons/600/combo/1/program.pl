next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- not_my_true(A,B),c_p(B),role(D),c_a(C),does(A,D,C).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),c_a(C),role(D).
next(A,B):- c_r(B),my_true(A,B),role(D),does(A,D,C),c_b(C).
next(A,B):- c_p(B),my_true(A,B),role(D),does(A,D,C),c_c(C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),c_a(C),role(D).
next(A,B):- c_r(B),c_c(D),does(A,E,D),my_input(E,D),c_q(C),my_true(A,C).
next(A,B):- c_p(B),c_q(C),my_true(A,C),c_b(D),does(A,E,D),my_input(E,D).
next(A,B):- c_q(B),c_r(C),my_true(A,C),does(A,E,D),c_c(D),my_input(E,D).
next(A,B):- c_q(B),c_b(D),my_input(E,D),does(A,E,D),c_p(C),my_true(A,C).
% accuracy: 100.0
% learning time: 59.766498999999996
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
