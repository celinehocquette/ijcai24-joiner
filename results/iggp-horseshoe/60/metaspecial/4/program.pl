terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_b(G),true_cell(A,G,F),mypos_e(B),true_cell(A,B,C),mypos_d(D),true_cell(A,D,C),mypos_c(E),true_cell(A,E,F).
terminal(A):- mypos_c(E),true_cell(A,E,F),mypos_e(B),true_cell(A,B,D),mypos_b(H),true_cell(A,H,I),mypos_a(J),true_cell(A,J,I),true_cell(A,G,F),adjacent(E,G),true_cell(A,C,D),adjacent(B,C).
% accuracy: 100.0
% learning time: 60
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
