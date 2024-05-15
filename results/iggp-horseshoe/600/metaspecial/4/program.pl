terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_b(H),true_cell(A,H,I),mypos_e(E),mypos_c(B),true_cell(A,B,D),mypos_a(J),true_cell(A,J,I),true_cell(A,E,F),true_cell(A,C,D),adjacent(B,C),true_cell(A,G,F),adjacent(E,G).
terminal(A):- mypos_e(H),mypos_d(I),true_cell(A,I,J),true_cell(A,H,J),mypos_b(G),true_cell(A,G,F),mypos_c(B),true_cell(A,B,D),true_cell(A,E,F),adjacent(G,E),true_cell(A,C,D),adjacent(B,C).
% accuracy: 100.0
% learning time: 600
% program size: 29
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
