terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_d(D),mypos_b(F),true_cell(A,D,C),true_cell(A,F,G),mypos_c(E),true_cell(A,E,G),true_cell(A,B,C),adjacent(B,D).
terminal(A):- mypos_a(H),mypos_b(J),true_cell(A,J,I),true_cell(A,H,I),mypos_e(B),true_cell(A,B,D),mypos_c(E),true_cell(A,E,G),true_cell(A,F,G),adjacent(F,E),true_cell(A,C,D),adjacent(C,B).
% accuracy: 100.0
% learning time: 60
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
