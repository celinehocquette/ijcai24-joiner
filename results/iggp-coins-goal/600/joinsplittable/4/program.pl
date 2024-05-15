goal(A,B,C):- score_0(C),agent_you(B),mypos_3(D),true_step(A,D).
goal(A,B,C):- agent_you(B),score_0(C),mypos_4(D),true_step(A,D).
goal(A,B,C):- score_100(C),agent_you(B),mypos_5(D),true_step(A,D).
goal(A,B,C):- score_0(C),role(B),true_step(A,E),true_cell(A,E,D),cell_value_onecoin(D).
% accuracy: 96.875
% learning time: 6.637110458
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
