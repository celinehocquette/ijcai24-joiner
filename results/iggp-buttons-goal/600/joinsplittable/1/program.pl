goal(A,B,C):- int_0(C),agent_robot(B),prop_q(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_0(C),prop_r(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_p(D),not_my_true(A,D).
goal(A,B,C):- int_100(C),agent_robot(B),prop_7(F),my_true(A,F),prop_q(E),my_true(A,E),prop_p(D),my_true(A,D).
% accuracy: 100.0
% learning time: 600
% program size: 24
% predictions: ([1, 1, 1, 1, 1], [1, 1, 1, 1, 1])