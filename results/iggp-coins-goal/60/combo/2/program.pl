goal(A,B,C):- score_0(C),agent_you(B),mypos_3(D),true_step(A,D).
goal(A,B,C):- agent_you(B),score_0(C),true_step(A,D),mypos_4(D).
goal(A,B,C):- score_100(C),agent_you(B),true_step(A,D),mypos_5(D).
goal(A,B,C):- score_0(C),agent_you(B),cell_value_onecoin(E),true_step(A,D),true_cell(A,D,E).
% accuracy: 96.875
% learning time: 6.508080708000001
% program size: 21
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
