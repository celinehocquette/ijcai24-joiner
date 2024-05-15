next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_succ(C,D),my_true_score(A,B,D),lay_claim(E),does(A,B,E).
next_score(A,B,C):- my_true_score(A,B,C),opponent(B,D),does(A,D,E),lay_claim(E).
next_score(A,B,C):- c80(C),my_true_score(A,B,C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),my_true_score(A,B,D),c65(D),opponent(B,E),does(A,E,F),end_game(F).
next_score(A,B,C):- c95(C),c70(D),my_true_score(A,B,D),opponent(B,E),white(E),my_true_control(A,E),white(F),does(A,F,G),end_game(G).
% accuracy: 66.66666666666666
% learning time: 225.395134667
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
