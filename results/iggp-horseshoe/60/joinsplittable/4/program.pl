terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_c(E),true_cell(A,E,G),mypos_b(H),mypos_a(I),true_cell(A,H,J),true_cell(A,I,J),mypos_e(B),true_cell(A,B,D),true_cell(A,C,D),adjacent(B,C),true_cell(A,F,G),adjacent(E,F).
terminal(A):- mypos_b(B),mypos_e(H),true_cell(A,B,D),true_cell(A,H,I),mypos_d(J),true_cell(A,J,I),mypos_c(E),true_cell(A,E,G),true_cell(A,C,D),adjacent(B,C),true_cell(A,F,G),adjacent(E,F).
% accuracy: 100.0
% learning time: 60
% program size: 29
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
