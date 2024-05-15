next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- lay_claim(E),does(A,B,E),my_true_score(A,B,D),my_succ(C,D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),does(A,D,E),opponent(B,D).
next_score(A,B,C):- c80(C),my_true_score(A,B,C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),end_game(F),opponent(B,E),does(A,E,F),c65(D),my_true_score(A,B,D).
next_score(A,B,C):- c95(C),white(E),my_true_control(A,E),opponent(B,E),white(G),my_true_score(A,B,D),c70(D),end_game(F),does(A,G,F).
% accuracy: 66.66666666666666
% learning time: 227.972382417
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
