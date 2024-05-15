next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),end_game(D).
next_score(A,B,C):- c80(C),c55(D),my_true_score(A,B,D).
next_score(A,B,C):- does(A,B,E),lay_claim(E),my_true_score(A,B,D),my_succ(C,D).
next_score(A,B,C):- my_true_score(A,B,C),lay_claim(E),does(A,D,E),opponent(B,D).
next_score(A,B,C):- c80(C),my_true_score(A,B,C),opponent(B,D),my_true_score(A,D,C).
next_score(A,B,C):- c90(C),my_true_control(A,E),opponent(B,E),c65(D),my_true_score(A,B,D),my_true_control(A,F),does(A,F,G),end_game(G).
next_score(A,B,C):- c95(C),my_true_control(A,G),opponent(G,B),white(G),c70(D),my_true_score(A,B,D),white(E),does(A,E,F),end_game(F).
% accuracy: 66.66666666666666
% learning time: 60
% program size: 42
% predictions: ([0, 0, 1, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
