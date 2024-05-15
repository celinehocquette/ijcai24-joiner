next_score(A,B,C):- true_score(A,B,C),agent_p2(F),agent_p1(D),does(A,D,E),does(A,F,E).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),beats(F,D),does(A,E,F),player(E).
next_score(A,B,C):- true_score(A,B,D),succ(D,C),does(A,B,E),beats(E,F),player(G),does(A,G,F).
% accuracy: 100.0
% learning time: 117.639695042
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
