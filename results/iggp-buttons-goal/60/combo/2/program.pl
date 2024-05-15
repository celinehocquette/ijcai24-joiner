goal(A,B,C):- agent_robot(B),int_0(C),prop_q(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_0(C),prop_r(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_0(C),prop_p(D),not_my_true(A,D).
% accuracy: 100.0
% learning time: 60
% program size: 15
% predictions: ([1, 1, 1, 1, 1], [1, 1, 1, 1, 1])
