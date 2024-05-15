terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_d(C),mypos_e(B),true_cell(A,B,D),true_cell(A,C,D),mypos_b(E),true_cell(A,E,F),mypos_c(G),true_cell(A,G,F).
terminal(A):- mypos_a(I),mypos_e(B),true_cell(A,B,D),true_cell(A,I,J),mypos_b(H),true_cell(A,H,J),mypos_c(E),true_cell(A,E,F),true_cell(A,G,F),adjacent(G,E),true_cell(A,C,D),adjacent(C,B).
% accuracy: 100.0
% learning time: 600
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
