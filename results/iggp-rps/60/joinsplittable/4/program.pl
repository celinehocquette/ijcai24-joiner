next_score(A,B,C):- int_3(C),agent_p2(B),true_score(A,B,D),succ(D,C),action_stone(E),does(A,B,E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),does(A,B,E),agent_p2(G),does(A,B,F),does(A,G,F),agent_p1(D),does(A,D,E).
next_score(A,B,C):- true_score(A,B,C),action_paper(E),does(A,B,E),action_scissors(G),true_score(A,D,C),player(D),player(F),does(A,F,G).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),action_stone(D),action_paper(G),player(F),does(A,F,G),player(E),true_score(A,E,C).
next_score(A,B,C):- player(B),succ(E,C),does(A,B,H),beats(H,G),true_score(A,D,E),player(D),does(A,F,G),true_score(A,F,C).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),action_scissors(D),action_stone(G),does(A,F,G),player(F),true_score(A,E,C),player(E).
next_score(A,B,C):- agent_p1(G),does(A,B,H),action_scissors(H),true_score(A,B,D),succ(D,C),true_step(A,I),succ(C,I),succ(F,C),true_score(A,G,F),true_score(A,B,F),agent_p2(E),true_score(A,E,D).
% accuracy: 82.37179487179486
% learning time: 60
% program size: 65
% predictions: ([1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
