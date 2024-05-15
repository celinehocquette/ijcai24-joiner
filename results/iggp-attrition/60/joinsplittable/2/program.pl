next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- c80(C),my_true_score(A,B,D),c55(D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),does(A,D,E),opponent(B,D).
next_score(A,B,C):- does(A,B,E),lay_claim(E),my_succ(C,D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c95(C),c95(C),end_game(F),c70(D),my_true_score(A,B,D),does(A,E,F),opponent(B,E).
next_score(A,B,C):- c90(C),my_true_claim_made_by(A,B),c90(C),c65(F),my_true_score(A,B,F),opponent(B,E),does(A,E,D),end_game(D).
% accuracy: 75.0
% learning time: 60
% program size: 40
% predictions: ([0, 0, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
