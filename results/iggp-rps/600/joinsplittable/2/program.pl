next_score(A,B,C):- true_score(A,B,C),agent_p1(F),does(A,F,E),agent_p2(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,C),does(A,B,F),beats(E,F),player(D),does(A,D,E).
next_score(A,B,C):- int_2(C),true_score(A,B,D),succ(D,C),does(A,B,G),beats(G,F),does(A,E,F),player(E).
next_score(A,B,C):- int_1(C),succ(E,C),does(A,B,H),beats(H,I),does(A,B,F),does(A,G,I),player(G),true_score(A,D,E),does(A,D,F).
next_score(A,B,C):- int_3(C),does(A,B,D),true_score(A,B,I),true_step(A,I),succ(G,C),beats(D,E),true_score(A,H,G),player(H),player(F),does(A,F,E).
% accuracy: 100.0
% learning time: 600
% program size: 41
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
