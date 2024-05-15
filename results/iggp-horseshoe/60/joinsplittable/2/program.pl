terminal(A):- int_20(B),true_step(A,B).
terminal(A):- mark_blank(D),true_step(A,B),int_8(B),mypos_d(C),true_cell(A,C,D).
terminal(A):- mypos_a(C),true_step(A,B),int_7(B),mark_blank(D),true_cell(A,C,D).
terminal(A):- mypos_a(C),true_cell(A,C,D),mark_blank(D),true_step(A,B),int_13(B).
% accuracy: 60.89743589743589
% learning time: 60
% program size: 21
% predictions: ([0, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0])
