terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(G),true_cell(A,G,F),mypos_b(E),true_cell(A,E,F),mypos_d(D),true_cell(A,D,C),true_cell(A,B,C),adjacent(D,B).
terminal(A):- mypos_e(D),true_cell(A,D,C),mypos_c(E),true_cell(A,E,F),mypos_b(H),true_cell(A,H,J),mypos_a(I),true_cell(A,I,J),true_cell(A,B,C),adjacent(D,B),true_cell(A,G,F),adjacent(E,G).
% accuracy: 100.0
% learning time: 600
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
