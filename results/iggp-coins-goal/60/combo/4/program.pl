goal(A,B,C):- score_0(C),role(B),mypos_4(D),true_step(A,D).
goal(A,B,C):- score_0(C),role(B),true_step(A,D),mypos_3(D).
goal(A,B,C):- score_100(C),role(B),true_step(A,D),mypos_5(D).
goal(A,B,C):- score_0(C),role(B),true_step(A,D),cell_value_onecoin(E),true_cell(A,D,E).
% accuracy: 96.875
% learning time: 7.462357958999998
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
