goal(A,B,C):- int_0(C),agent_robot(B),prop_q(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_r(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_0(C),prop_p(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_100(C),prop_7(F),my_true(A,F),prop_p(E),my_true(A,E),prop_r(D),my_true(A,D).
% accuracy: 90.0
% learning time: 2.1582997499999994
% program size: 24
% predictions: ([1, 1, 1, 1, 1], [1, 1, 0, 1, 1])
