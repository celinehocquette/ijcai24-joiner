next_control(A,B):- agent_white(B),true_control(A,C),agent_black(C).
next_control(A,B):- agent_black(B),agent_white(C),true_control(A,C).
% accuracy: 100.0
% learning time: 283.558092709
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
