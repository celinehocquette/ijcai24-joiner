terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(E),true_cell(A,E,G),mypos_d(B),true_cell(A,B,C),mypos_b(F),true_cell(A,F,G),true_cell(A,D,C),adjacent(B,D).
terminal(A):- mypos_a(H),true_cell(A,H,J),mypos_e(E),true_cell(A,E,F),mypos_c(D),true_cell(A,D,C),mypos_b(I),true_cell(A,I,J),true_cell(A,B,C),adjacent(D,B),true_cell(A,G,F),adjacent(E,G).
% accuracy: 100.0
% learning time: 60
% program size: 25
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
