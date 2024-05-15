goal(A,B,C):- int_0(C),agent_robot(B),prop_q(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_r(D),not_my_true(A,D).
goal(A,B,C):- int_0(C),agent_robot(B),prop_p(D),not_my_true(A,D).
goal(A,B,C):- agent_robot(B),int_100(C),prop_r(E),my_true(A,E),prop_p(D),my_true(A,D),prop_7(F),my_true(A,F).
% accuracy: 90.0
% learning time: 2.080134458
% program size: 24
% predictions: ([1, 1, 1, 1, 1], [1, 1, 0, 1, 1])
