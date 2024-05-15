next_score(A,B,C):- my_true_score(A,B,C),end_game(D),does(A,B,D).
next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),opponent(B,D),does(A,D,E).
next_score(A,B,C):- lay_claim(E),does(A,B,E),my_true_score(A,B,D),my_succ(C,D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(D,B),my_true_score(A,D,C).
next_score(A,B,C):- c95(C),c95(C),c70(D),my_true_score(A,B,D),opponent(B,E),does(A,E,F),end_game(F).
next_score(A,B,C):- c90(C),my_true_claim_made_by(A,B),c90(C),c65(F),my_true_score(A,B,F),opponent(B,D),end_game(E),does(A,D,E).
% accuracy: 75.0
% learning time: 60
% program size: 40
% predictions: ([0, 0, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
