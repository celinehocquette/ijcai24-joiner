terminal(A):- true_step(A,B),int_20(B).
terminal(A):- mypos_d(C),mark_blank(D),true_cell(A,C,D),true_step(A,B),int_8(B).
terminal(A):- mark_blank(D),true_step(A,B),int_7(B),mypos_a(C),true_cell(A,C,D).
terminal(A):- true_step(A,B),int_13(B),mypos_a(C),true_cell(A,C,D),mark_blank(D).
% accuracy: 60.89743589743589
% learning time: 60
% program size: 21
% predictions: ([0, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0])
