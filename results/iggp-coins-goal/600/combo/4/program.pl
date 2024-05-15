goal(A,B,C):- score_0(C),role(B),true_step(A,D),mypos_4(D).
goal(A,B,C):- role(B),score_0(C),mypos_3(D),true_step(A,D).
goal(A,B,C):- role(B),score_100(C),true_step(A,D),mypos_5(D).
goal(A,B,C):- role(B),score_0(C),cell_value_onecoin(E),true_step(A,D),true_cell(A,D,E).
% accuracy: 96.875
% learning time: 6.880189459
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
