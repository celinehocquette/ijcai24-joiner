next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- lay_claim(E),does(A,B,E),my_succ(C,D),my_true_score(A,B,D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),does(A,D,E),opponent(B,D).
next_score(A,B,C):- my_true_score(A,B,C),c80(C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),c65(D),my_true_score(A,B,D),opponent(B,F),end_game(E),does(A,F,E).
next_score(A,B,C):- c95(C),white(E),my_true_control(A,E),opponent(B,E),white(F),end_game(G),does(A,F,G),c70(D),my_true_score(A,B,D).
% accuracy: 66.66666666666666
% learning time: 238.488765
% program size: 40
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
