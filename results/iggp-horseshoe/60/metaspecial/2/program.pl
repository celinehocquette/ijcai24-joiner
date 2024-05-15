terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_c(E),mypos_b(D),mypos_e(F),true_cell(A,F,G),true_cell(A,E,G),true_cell(A,D,C),true_cell(A,B,C),adjacent(B,D).
terminal(A):- mypos_c(G),true_cell(A,G,F),mypos_b(E),true_cell(A,E,F),mypos_e(D),true_cell(A,D,C),true_cell(A,B,C),adjacent(B,D).
% accuracy: 100.0
% learning time: 60
% program size: 21
% predictions: ([1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
