terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_b(B),mypos_e(G),true_cell(A,B,C),true_cell(A,G,F),mypos_c(E),true_cell(A,E,F),true_cell(A,D,C),adjacent(D,B).
terminal(A):- mypos_c(B),true_cell(A,B,C),mypos_e(G),true_cell(A,G,F),mypos_b(D),true_cell(A,D,C),mypos_d(E),true_cell(A,E,F).
% accuracy: 100.0
% learning time: 600
% program size: 21
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
