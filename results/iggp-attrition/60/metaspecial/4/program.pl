next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- my_succ(C,D),my_true_score(A,B,D),lay_claim(E),does(A,B,E).
next_score(A,B,C):- c80(C),my_true_score(A,B,C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),does(A,D,E),opponent(B,D).
next_score(A,B,C):- c90(C),my_true_score(A,B,D),c65(D),end_game(F),opponent(B,E),does(A,E,F).
next_score(A,B,C):- c95(C),my_true_control(A,E),white(E),opponent(B,E),c70(D),my_true_score(A,B,D),end_game(F),white(G),does(A,G,F).
% accuracy: 66.66666666666666
% learning time: 60
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
