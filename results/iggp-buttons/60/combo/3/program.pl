next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_q(B),does(A,D,C),c_a(C),role(D).
next(A,B):- my_true(A,B),c_r(B),does(A,D,C),c_b(C),role(D).
next(A,B):- c_r(B),my_true(A,B),c_a(C),does(A,D,C),role(D).
next(A,B):- my_true(A,B),c_p(B),does(A,D,C),c_c(C),role(D).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),role(D),c_a(C).
% accuracy: 90.74074074074075
% learning time: 60
% program size: 33
% predictions: ([1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
