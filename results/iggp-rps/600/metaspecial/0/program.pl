next_score(A,B,C):- true_score(A,B,C),agent_p1(F),does(A,F,E),agent_p2(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),beats(F,D),player(E),does(A,E,F).
next_score(A,B,C):- true_score(A,B,D),succ(D,C),does(A,B,E),beats(E,G),player(F),does(A,F,G).
% accuracy: 100.0
% learning time: 118.36140775000001
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
