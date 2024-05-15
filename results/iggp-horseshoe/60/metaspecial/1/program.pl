terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mypos_e(E),mypos_b(B),true_cell(A,B,D),true_cell(A,E,F),mypos_d(G),true_cell(A,G,F),mypos_c(C),true_cell(A,C,D).
terminal(A):- mypos_a(J),mypos_e(E),true_cell(A,J,I),mark_blank(B),mypos_c(C),mypos_b(H),true_cell(A,H,I),true_cell(A,E,G),true_cell(A,F,G),adjacent(E,F),true_cell(A,D,B),adjacent(C,D).
% accuracy: 100.0
% learning time: 60
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
