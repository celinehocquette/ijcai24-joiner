next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),opponent(B,D),does(A,D,E),lay_claim(E).
next_score(A,B,C):- does(A,B,E),lay_claim(E),my_succ(C,D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),c90(C),opponent(B,E),my_true_score(A,B,D),c65(D),end_game(F),does(A,E,F).
next_score(A,B,C):- c95(C),c95(C),my_true_score(A,B,D),c70(D),end_game(F),does(A,E,F),opponent(B,E).
% accuracy: 75.0
% learning time: 600
% program size: 39
% predictions: ([0, 0, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
