next_control(A,B):-agent_white(C),agent_black(B),true_control(A,C).
next_control(D,E):-agent_white(E),agent_black(F),true_control(D,F).

% accuracy: 100.0
% learning time: 5.806502040999998
% program size: 1
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
