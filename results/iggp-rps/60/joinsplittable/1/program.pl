next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),does(A,B,D),action_scissors(D),action_stone(F),does(A,E,F),player(E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),agent_p1(G),does(A,B,D),does(A,G,F),does(A,B,F),agent_p2(E),does(A,E,D).
next_score(A,B,C):- true_score(A,B,C),action_paper(D),does(A,B,D),action_scissors(F),player(E),true_score(A,E,C),does(A,G,F),player(G).
next_score(A,B,C):- true_score(A,B,C),does(A,B,E),action_stone(E),action_paper(G),does(A,F,G),player(F),true_score(A,D,C),player(D).
next_score(A,B,C):- int_3(C),agent_p2(B),player(B),succ(E,C),action_stone(D),does(A,B,D),player(F),true_score(A,F,E).
next_score(A,B,C):- int_1(C),int_0(D),true_score(A,B,D),does(A,B,H),beats(H,G),does(A,B,J),true_score(A,F,C),does(A,F,G),does(A,I,J),player(I),true_score(A,E,C),player(E).
next_score(A,B,C):- int_1(C),player(B),player(B),player(B),agent_p2(F),succ(G,C),true_score(A,F,G),true_step(A,J),succ(C,J),true_score(A,B,E),succ(E,C),action_scissors(D),does(A,B,D),agent_p1(H),true_score(A,H,I),succ(I,C).
% accuracy: 81.41025641025641
% learning time: 60
% program size: 74
% predictions: ([1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
