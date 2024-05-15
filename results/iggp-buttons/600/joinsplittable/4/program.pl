next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_r(B),c_b(C),my_input(D,C),does(A,D,C).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),c_a(C),my_input(D,C).
next(A,B):- c_q(B),my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- my_true(A,B),c_p(B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- c_r(B),c_c(C),c_q(D),my_true(A,D),role(E),does(A,E,C).
next(A,B):- c_p(B),c_b(C),c_q(D),my_true(A,D),does(A,E,C),role(E).
next(A,B):- c_q(B),does(A,E,C),role(E),c_c(C),c_r(D),my_true(A,D).
next(A,B):- c_q(B),c_b(C),role(E),does(A,E,C),c_p(D),my_true(A,D).
% accuracy: 100.0
% learning time: 119.64248637500002
% program size: 61
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
