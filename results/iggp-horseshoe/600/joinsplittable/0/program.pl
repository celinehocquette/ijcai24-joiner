terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(E),mypos_b(B),true_cell(A,B,C),true_cell(A,E,G),mypos_e(F),true_cell(A,F,G),true_cell(A,D,C),adjacent(B,D).
terminal(A):- mypos_c(B),mypos_e(E),true_cell(A,E,F),mypos_d(G),true_cell(A,G,F),mypos_b(H),mark_blank(I),true_cell(A,B,D),true_cell(A,C,D),adjacent(B,C),true_cell(A,J,I),adjacent(H,J).
% accuracy: 100.0
% learning time: 600
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
