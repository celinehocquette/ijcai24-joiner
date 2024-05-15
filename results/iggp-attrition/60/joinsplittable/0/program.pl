next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(D),does(A,E,D),opponent(B,E).
next_score(A,B,C):- lay_claim(E),does(A,B,E),my_true_score(A,B,D),my_succ(C,D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),c90(C),my_true_claim_made_by(A,B),c65(F),my_true_score(A,B,F),opponent(B,E),does(A,E,D),end_game(D).
next_score(A,B,C):- c95(C),my_true_claim_made_by(A,B),c95(C),my_true_score(A,B,F),c70(F),end_game(E),does(A,D,E),opponent(B,D).
% accuracy: 75.0
% learning time: 60
% program size: 41
% predictions: ([0, 0, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
