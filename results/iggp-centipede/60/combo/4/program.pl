next_control(A,B):- agent_white(B),true_control(A,C),agent_black(C).
next_control(A,B):- agent_black(B),true_control(A,C),agent_white(C).
% accuracy: 100.0
% learning time: 60
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])