goal(A,B,C):- score_100(C),agent_you(B),true_step(A,D),mypos_5(D).
goal(A,B,C):- agent_you(B),score_0(C),true_step(A,D),mypos_3(D).
goal(A,B,C):- agent_you(B),score_0(C),true_step(A,D),mypos_4(D).
goal(A,B,C):- score_0(C),role(B),true_step(A,E),true_cell(A,E,D),cell_value_onecoin(D).
% accuracy: 96.875
% learning time: 6.618637957999999
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
