next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_r(B),my_true(A,B),role(D),c_a(C),does(A,D,C).
next(A,B):- my_true(A,B),c_r(B),c_b(C),role(D),does(A,D,C).
next(A,B):- my_true(A,B),c_q(B),role(D),does(A,D,C),c_a(C).
next(A,B):- c_p(B),my_true(A,B),role(D),does(A,D,C),c_c(C).
next(A,B):- c_p(B),not_my_true(A,B),role(D),c_a(C),does(A,D,C).
% accuracy: 90.74074074074075
% learning time: 60
% program size: 33
% predictions: ([1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
