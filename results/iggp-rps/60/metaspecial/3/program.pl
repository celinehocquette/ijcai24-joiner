next_score(A,B,C):- true_score(A,B,C),agent_p1(D),agent_p2(E),does(A,E,F),does(A,D,F).
next_score(A,B,C):- true_score(A,B,C),does(A,B,E),beats(F,E),player(D),does(A,D,F).
next_score(A,B,C):- does(A,B,E),beats(E,F),true_score(A,B,D),succ(D,C),does(A,G,F),player(G).
% accuracy: 100.0
% learning time: 60
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
