goal(A,B,C):-mypos_5(D),score_100(C),role(B),true_step(A,D).
goal(E,F,G):-score_0(G),cell_value_onecoin(H),role(F),true_cell(E,I,H).

% accuracy: 100.0
% learning time: 19.268463499999996
% program size: 1
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
