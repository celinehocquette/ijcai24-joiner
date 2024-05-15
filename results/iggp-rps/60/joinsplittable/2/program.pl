next_score(A,B,C):- succ(D,C),true_score(A,B,D),does(A,B,G),beats(G,F),true_score(A,E,C),does(A,E,F).
next_score(A,B,C):- agent_p2(B),int_3(C),action_stone(D),does(A,B,D),true_score(A,B,E),succ(E,C).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),action_scissors(E),does(A,B,D),action_paper(D),player(F),does(A,F,E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),action_stone(F),action_scissors(D),does(A,B,D),does(A,E,F),player(E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),does(A,B,D),agent_p2(E),does(A,E,D),does(A,B,G),agent_p1(F),does(A,F,G).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),action_stone(D),action_paper(G),player(E),true_score(A,E,C),does(A,F,G),player(F).
next_score(A,B,C):- player(B),player(B),true_score(A,B,H),succ(H,C),agent_p2(F),agent_p1(D),true_score(A,D,E),succ(E,C),succ(G,C),true_score(A,B,G),true_score(A,F,G),true_step(A,J),succ(C,J),int_2(J),does(A,B,I),action_scissors(I).
% accuracy: 82.37179487179486
% learning time: 60
% program size: 65
% predictions: ([1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
