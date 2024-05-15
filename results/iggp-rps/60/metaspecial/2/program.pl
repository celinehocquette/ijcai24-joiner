next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(E,F),does(A,D,E),player(D).
next_score(A,B,C):- true_score(A,B,C),agent_p2(F),agent_p1(D),does(A,D,E),does(A,F,E).
next_score(A,B,C):- does(A,B,E),succ(D,C),true_score(A,B,D),beats(E,F),player(G),does(A,G,F).
% accuracy: 100.0
% learning time: 60
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])