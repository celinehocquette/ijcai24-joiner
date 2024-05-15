next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),does(A,B,D),action_paper(D),action_scissors(F),does(A,E,F),player(E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),action_scissors(D),does(A,B,D),action_stone(E),player(F),does(A,F,E).
next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),agent_p1(D),agent_p2(F),does(A,B,E),does(A,D,E),does(A,B,G),does(A,F,G).
next_score(A,B,C):- true_score(A,B,C),action_stone(G),does(A,B,G),action_paper(D),player(F),true_score(A,F,C),player(E),does(A,E,D).
next_score(A,B,C):- player(B),succ(G,C),does(A,B,F),beats(F,E),player(H),true_score(A,H,G),true_score(A,D,C),does(A,D,E).
next_score(A,B,C):- agent_p2(B),int_3(C),succ(D,C),true_score(A,B,D),agent_p2(E),true_score(A,E,D),does(A,B,F),action_stone(F).
next_score(A,B,C):- player(B),int_1(C),int_2(G),true_step(A,G),succ(H,C),true_score(A,B,H),succ(E,C),true_score(A,B,E),action_scissors(D),does(A,B,D),agent_p1(I),agent_p2(F),true_score(A,F,E),true_score(A,I,J),succ(J,C).
% accuracy: 82.37179487179486
% learning time: 60
% program size: 68
% predictions: ([1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
