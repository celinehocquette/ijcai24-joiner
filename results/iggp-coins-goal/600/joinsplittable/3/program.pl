goal(A,B,C):- role(B),score_0(C),mypos_4(D),true_step(A,D).
goal(A,B,C):- score_0(C),role(B),mypos_3(D),true_step(A,D).
goal(A,B,C):- role(B),score_100(C),mypos_5(D),true_step(A,D).
goal(A,B,C):- score_0(C),role(B),cell_value_onecoin(E),true_step(A,D),true_cell(A,D,E).
% accuracy: 96.875
% learning time: 6.764000791999999
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
