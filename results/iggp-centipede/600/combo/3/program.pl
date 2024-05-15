next_control(A,B):- agent_black(B),true_control(A,C),agent_white(C).
next_control(A,B):- agent_white(B),agent_black(C),true_control(A,C).
% accuracy: 100.0
% learning time: 367.43957125
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
