terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(E),mypos_b(D),mypos_e(F),true_cell(A,F,G),true_cell(A,E,G),true_cell(A,D,C),true_cell(A,B,C),adjacent(D,B).
terminal(A):- mypos_c(E),mypos_d(B),true_cell(A,B,C),mypos_b(F),true_cell(A,F,G),true_cell(A,E,G),true_cell(A,D,C),adjacent(D,B).
% accuracy: 100.0
% learning time: 600
% program size: 21
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
