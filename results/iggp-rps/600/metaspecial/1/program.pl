next_score(A,B,C):- true_score(A,B,C),agent_p1(D),does(A,D,F),agent_p2(E),does(A,E,F).
next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(E,F),does(A,D,E),player(D).
next_score(A,B,C):- does(A,B,F),true_score(A,B,D),succ(D,C),beats(F,G),player(E),does(A,E,G).
% accuracy: 100.0
% learning time: 117.49735433400001
% program size: 19
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
