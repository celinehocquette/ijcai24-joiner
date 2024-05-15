terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_e(F),mypos_d(E),mypos_b(D),true_cell(A,D,C),true_cell(A,F,G),true_cell(A,E,G),mypos_c(B),true_cell(A,B,C).
terminal(A):- mypos_c(C),mark_blank(B),mypos_a(J),true_cell(A,J,I),mypos_b(H),true_cell(A,H,I),mypos_e(E),true_cell(A,E,G),true_cell(A,F,G),adjacent(E,F),true_cell(A,D,B),adjacent(D,C).
% accuracy: 100.0
% learning time: 600
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
