next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- lay_claim(E),does(A,B,E),my_true_score(A,B,D),my_succ(C,D).
next_score(A,B,C):- c80(C),my_true_score(A,B,C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),opponent(B,D),does(A,D,E).
next_score(A,B,C):- c90(C),my_true_score(A,B,D),c65(D),opponent(B,E),does(A,E,F),end_game(F).
next_score(A,B,C):- c95(C),opponent(B,E),white(E),my_true_control(A,E),end_game(F),my_true_score(A,B,D),c70(D),does(A,G,F),white(G).
% accuracy: 66.66666666666666
% learning time: 60
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
