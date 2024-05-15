next_score(A,B,C):- true_score(A,B,C),agent_p2(E),agent_p1(D),does(A,D,F),does(A,E,F).
next_score(A,B,C):- true_score(A,B,C),does(A,B,E),beats(D,E),does(A,F,D),player(F).
next_score(A,B,C):- succ(D,C),true_score(A,B,D),does(A,B,E),beats(E,G),does(A,F,G),player(F).
% accuracy: 100.0
% learning time: 121.230439833
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
