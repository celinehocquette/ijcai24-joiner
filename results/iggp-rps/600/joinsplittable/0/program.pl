next_score(A,B,C):- true_score(A,B,C),agent_p2(F),does(A,F,E),agent_p1(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(E,F),player(D),does(A,D,E).
next_score(A,B,C):- int_1(C),does(A,B,E),does(A,B,I),beats(I,H),succ(F,C),does(A,G,H),player(G),true_score(A,D,F),does(A,D,E).
next_score(A,B,C):- int_2(C),does(A,B,E),does(A,B,G),beats(G,H),succ(F,C),does(A,D,E),true_score(A,D,F),does(A,I,H),player(I).
next_score(A,B,C):- int_3(C),succ(E,C),true_score(A,B,E),does(A,B,G),beats(G,H),true_step(A,D),true_score(A,F,D),player(F),player(I),does(A,I,H).
% accuracy: 100.0
% learning time: 600
% program size: 43
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
