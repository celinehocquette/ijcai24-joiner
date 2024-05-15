next_control(A,B):- agent_white(B),agent_black(C),true_control(A,C).
next_control(A,B):- agent_black(B),agent_white(C),true_control(A,C).
% accuracy: 100.0
% learning time: 281.90318629200004
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
