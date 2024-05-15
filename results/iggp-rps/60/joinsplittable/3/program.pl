next_score(A,B,C):- true_score(A,B,C),true_score(A,B,C),does(A,B,G),does(A,B,D),agent_p1(E),does(A,E,D),agent_p2(F),does(A,F,G).
next_score(A,B,C):- true_score(A,B,C),action_scissors(G),does(A,B,D),action_paper(D),player(F),does(A,F,G),player(E),true_score(A,E,C).
next_score(A,B,C):- true_score(A,B,C),does(A,B,E),action_stone(E),action_paper(G),true_score(A,D,C),player(D),does(A,F,G),player(F).
next_score(A,B,C):- player(B),succ(H,C),does(A,B,F),beats(F,E),player(G),true_score(A,G,H),does(A,D,E),true_score(A,D,C).
next_score(A,B,C):- true_score(A,B,C),does(A,B,D),action_scissors(D),action_stone(G),true_score(A,E,C),player(E),player(F),does(A,F,G).
next_score(A,B,C):- agent_p2(B),int_3(C),int_2(E),succ(E,C),true_step(A,E),true_score(A,B,E),does(A,B,D),action_stone(D).
next_score(A,B,C):- player(B),player(B),agent_p1(I),true_score(A,B,H),succ(H,C),agent_p2(G),true_score(A,G,H),true_score(A,I,J),succ(J,C),succ(C,D),true_step(A,D),action_scissors(E),does(A,B,E),true_score(A,B,F),succ(F,C).
% accuracy: 82.37179487179486
% learning time: 60
% program size: 70
% predictions: ([1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
