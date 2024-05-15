terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(G),mypos_b(D),true_cell(A,D,C),true_cell(A,G,F),mypos_e(E),true_cell(A,E,F),true_cell(A,B,C),adjacent(B,D).
terminal(A):- mypos_d(D),true_cell(A,D,C),mypos_c(E),true_cell(A,E,F),mypos_b(G),true_cell(A,G,F),true_cell(A,B,C),adjacent(B,D).
% accuracy: 100.0
% learning time: 600
% program size: 21
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
