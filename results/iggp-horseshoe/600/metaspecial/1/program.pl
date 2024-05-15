terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_d(B),true_cell(A,B,C),mypos_b(E),mypos_c(F),true_cell(A,E,G),true_cell(A,F,G),true_cell(A,D,C),adjacent(B,D).
terminal(A):- mypos_b(H),true_cell(A,H,J),mark_blank(B),mypos_c(C),mypos_a(I),true_cell(A,I,J),mypos_e(G),true_cell(A,G,F),true_cell(A,E,F),adjacent(G,E),true_cell(A,D,B),adjacent(C,D).
% accuracy: 100.0
% learning time: 600
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
