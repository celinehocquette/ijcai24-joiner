next_control(A,B):- agent_white(B),agent_black(C),true_control(A,C).
next_control(A,B):- agent_black(B),true_control(A,C),agent_white(C).
% accuracy: 100.0
% learning time: 278.814254166
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
