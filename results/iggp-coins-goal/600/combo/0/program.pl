goal(A,B,C):- score_0(C),agent_you(B),mypos_3(D),true_step(A,D).
goal(A,B,C):- agent_you(B),score_0(C),true_step(A,D),mypos_4(D).
goal(A,B,C):- agent_you(B),score_100(C),true_step(A,D),mypos_5(D).
goal(A,B,C):- role(B),score_0(C),cell_value_onecoin(D),true_step(A,E),true_cell(A,E,D).
% accuracy: 96.875
% learning time: 6.7768017920000005
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
