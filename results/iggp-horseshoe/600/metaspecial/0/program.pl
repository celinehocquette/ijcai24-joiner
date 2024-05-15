terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_c(F),mypos_b(B),mypos_e(E),true_cell(A,E,G),true_cell(A,F,G),true_cell(A,B,D),true_cell(A,C,D),adjacent(B,C).
terminal(A):- mypos_b(G),mypos_c(E),true_cell(A,E,F),true_cell(A,G,F),mypos_e(D),true_cell(A,D,C),true_cell(A,B,C),adjacent(D,B).
% accuracy: 100.0
% learning time: 600
% program size: 21
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
