f_9056904552708862437(A):- head(A,B),cl(B).
f_10439978706893747345(A):- head(A,B),ci(B).
f(A):- f_9056904552708862437(A),f_10439978706893747345(A).
f_10615864078033829687(A):- head(A,B),cj(B).
f_7530984838371283220(A):- head(A,B),ch(B).
f(A):- f_7530984838371283220(A),f_10615864078033829687(A).
f_9056904552708862437(A):- tail(A,B),f_9056904552708862437(B).
f_10439978706893747345(A):- tail(A,B),f_10439978706893747345(B).
f_10615864078033829687(A):- tail(A,B),f_10615864078033829687(B).
f_7530984838371283220(A):- tail(A,B),f_7530984838371283220(B).
% accuracy: 100.0
% learning time: 600
% program size: 30
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
