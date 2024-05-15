next_score(A,B,C):- true_score(A,B,C),agent_p1(F),agent_p2(E),does(A,E,D),does(A,F,D).
next_score(A,B,C):- true_score(A,B,C),does(A,B,E),beats(D,E),does(A,F,D),player(F).
next_score(A,B,C):- int_1(C),does(A,B,D),does(A,B,G),beats(G,H),succ(F,C),does(A,E,D),true_score(A,E,F),does(A,I,H),player(I).
next_score(A,B,C):- int_2(C),succ(G,C),does(A,B,D),beats(D,E),int_1(H),true_score(A,B,H),true_score(A,I,G),player(I),does(A,F,E),player(F).
next_score(A,B,C):- int_3(C),succ(H,C),true_step(A,G),true_score(A,B,G),does(A,B,E),beats(E,F),player(D),does(A,D,F),true_score(A,I,H),player(I).
% accuracy: 100.0
% learning time: 600
% program size: 44
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
