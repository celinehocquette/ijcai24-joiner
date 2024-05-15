next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),c_a(D),does(A,C,D),my_input(C,D).
next(A,B):- c_q(B),my_true(A,B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- my_true(A,B),c_p(B),c_c(D),my_input(C,D),does(A,C,D).
next(A,B):- c_r(B),my_true(A,B),does(A,C,D),my_input(C,D),c_a(D).
next(A,B):- c_r(B),my_true(A,B),c_b(D),my_input(C,D),does(A,C,D).
next(A,B):- c_q(B),c_p(C),my_true(A,C),does(A,D,E),my_input(D,E),c_b(E).
next(A,B):- c_r(B),does(A,D,E),c_c(E),my_input(D,E),c_q(C),my_true(A,C).
next(A,B):- c_q(B),does(A,D,E),my_input(D,E),c_c(E),c_r(C),my_true(A,C).
next(A,B):- c_p(B),c_b(E),c_q(C),my_true(A,C),my_input(D,E),does(A,D,E).
% accuracy: 100.0
% learning time: 9.546457291000001
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
