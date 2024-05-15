next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),c_a(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- my_true(A,B),c_p(B),c_c(D),does(A,C,D),my_input(C,D).
next(A,B):- c_r(B),my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_r(B),does(A,C,D),my_input(C,D),c_b(D).
next(A,B):- c_q(B),does(A,D,E),c_b(E),my_input(D,E),c_p(C),my_true(A,C).
next(A,B):- c_r(B),c_q(C),my_true(A,C),does(A,D,E),my_input(D,E),c_c(E).
next(A,B):- c_q(B),does(A,D,E),my_input(D,E),c_c(E),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_q(C),my_true(A,C),does(A,D,E),my_input(D,E),c_b(E).
% accuracy: 100.0
% learning time: 8.948797375
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
