next_score(A,B,C):- true_score(A,B,C),agent_p2(F),does(A,F,D),agent_p1(E),does(A,E,D).
next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(D,F),player(E),does(A,E,D).
next_score(A,B,C):- int_1(C),true_score(A,B,F),succ(F,C),does(A,B,I),does(A,B,D),beats(I,H),true_score(A,E,F),does(A,E,D),does(A,G,H),player(G).
next_score(A,B,C):- int_2(C),int_1(I),true_score(A,B,I),succ(G,C),does(A,B,D),beats(D,E),player(H),true_score(A,H,G),does(A,F,E),player(F).
next_score(A,B,C):- int_3(C),succ(H,C),true_step(A,I),true_score(A,B,I),does(A,B,E),beats(E,F),player(D),does(A,D,F),player(G),true_score(A,G,H).
% accuracy: 100.0
% learning time: 600
% program size: 45
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
