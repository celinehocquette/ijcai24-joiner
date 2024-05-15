next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_true_score(A,B,E),my_succ(C,E),does(A,B,D),lay_claim(D).
next_score(A,B,C):- my_true_score(A,B,C),opponent(B,D),lay_claim(E),does(A,D,E).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),c90(C),my_true_score(A,B,D),c65(D),end_game(F),does(A,E,F),opponent(B,E).
next_score(A,B,C):- c95(C),c95(C),c70(D),my_true_score(A,B,D),opponent(B,F),end_game(E),does(A,F,E).
% accuracy: 75.0
% learning time: 60
% program size: 39
% predictions: ([0, 0, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
