goal(A,B,C):- agent_robot(B),int_0(C),prop_q(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_r(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_p(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_100(C),int_100(C),int_100(C),agent_robot(B),agent_robot(B),prop_7(E),my_true(A,E),prop_p(F),my_true(A,F),prop_r(D),my_true(A,D).
% accuracy: 90.0
% learning time: 60
% program size: 28
% predictions: ([1, 1, 1, 1, 1], [1, 1, 0, 1, 1])
