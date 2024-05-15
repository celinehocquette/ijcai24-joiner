next_score(A,B,C):- true_score(A,B,C),does(A,B,D),beats(F,D),does(A,E,F),player(E).
next_score(A,B,C):- true_score(A,B,C),agent_p1(F),agent_p2(D),does(A,D,E),does(A,F,E).
next_score(A,B,C):- int_2(C),does(A,B,E),does(A,B,H),beats(H,I),succ(F,C),does(A,D,E),true_score(A,D,F),does(A,G,I),player(G).
next_score(A,B,C):- int_1(C),succ(I,C),true_score(A,B,I),does(A,B,D),does(A,B,H),beats(D,E),true_score(A,G,I),does(A,G,H),does(A,F,E),player(F).
next_score(A,B,C):- int_3(C),true_step(A,G),true_score(A,B,G),does(A,B,D),succ(I,C),beats(D,E),does(A,F,E),player(F),player(H),true_score(A,H,I).
% accuracy: 100.0
% learning time: 600
% program size: 44
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
