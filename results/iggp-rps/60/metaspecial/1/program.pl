next_score(A,B,C):- true_score(A,B,C),agent_p1(E),does(A,E,F),agent_p2(D),does(A,D,F).
next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(E,F),player(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,D),succ(D,C),does(A,B,G),beats(G,F),player(E),does(A,E,F).
% accuracy: 100.0
% learning time: 60
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
