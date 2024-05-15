next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_true_score(A,B,D),my_succ(C,D),lay_claim(E),does(A,B,E).
next_score(A,B,C):- my_true_score(A,B,C),opponent(B,E),does(A,E,D),lay_claim(D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(D,B),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),c90(C),c65(D),my_true_score(A,B,D),end_game(F),does(A,E,F),opponent(B,E).
next_score(A,B,C):- c95(C),c95(C),black(B),my_true_score(A,B,D),c70(D),opponent(B,E),end_game(F),does(A,E,F).
% accuracy: 66.66666666666666
% learning time: 600
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
