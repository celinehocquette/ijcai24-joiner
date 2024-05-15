terminal(A):- int_20(B),true_step(A,B).
terminal(A):- int_8(B),true_step(A,B),mypos_d(D),mark_blank(C),true_cell(A,D,C).
terminal(A):- true_step(A,B),int_7(B),mypos_a(C),true_cell(A,C,D),mark_blank(D).
terminal(A):- mark_blank(D),true_step(A,B),int_13(B),mypos_a(C),true_cell(A,C,D).
% accuracy: 60.89743589743589
% learning time: 60
% program size: 21
% predictions: ([0, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0])
