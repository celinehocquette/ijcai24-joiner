next_control(A,B):- agent_black(B),true_control(A,C),agent_white(C).
next_control(A,B):- agent_white(B),agent_black(C),true_control(A,C).
% accuracy: 100.0
% learning time: 38.88401854199999
% program size: 8
% predictions: ([1, 1, 1, 1], [1, 1, 1, 1])
