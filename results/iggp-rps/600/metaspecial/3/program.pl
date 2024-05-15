next_score(A,B,C):- true_score(A,B,C),agent_p1(F),does(A,F,E),agent_p2(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),beats(E,D),player(F),does(A,F,E).
next_score(A,B,C):- does(A,B,E),beats(E,F),succ(D,C),true_score(A,B,D),does(A,G,F),player(G).
% accuracy: 100.0
% learning time: 119.82529258299999
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
