f_10957070138157562186(A):- head(A,B),cl(B).
f_11551098876997403949(A):- head(A,B),ci(B).
f(A):- f_10957070138157562186(A),f_11551098876997403949(A).
f_8993247088257821581(A):- head(A,B),cj(B).
f_11028257654396234995(A):- head(A,B),ch(B).
f(A):- f_8993247088257821581(A),f_11028257654396234995(A).
f_10957070138157562186(A):- tail(A,B),f_10957070138157562186(B).
f_11551098876997403949(A):- tail(A,B),f_11551098876997403949(B).
f_8993247088257821581(A):- tail(A,B),f_8993247088257821581(B).
f_11028257654396234995(A):- tail(A,B),f_11028257654396234995(B).
% accuracy: 100.0
% learning time: 60
% program size: 30
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
