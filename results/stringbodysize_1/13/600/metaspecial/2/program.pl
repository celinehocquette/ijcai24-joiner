f_14160318272145852532(A):- head(A,B),cg(B).
f_10683967803351955721(A):- head(A,B),cs(B).
f_12160141077548123182(A):- head(A,B),co(B).
f_13141772747794490261(A):- head(A,B),cp(B).
f_14239913155461209907(A):- head(A,B),cj(B).
f_12013699691948693223(A):- head(A,B),ci(B).
f_12845270054859924678(A):- head(A,B),cl(B).
f_11084858455914926615(A):- head(A,B),ce(B).
f_16560117652484053412(A):- head(A,B),ct(B).
f_11981697625041374922(A):- head(A,B),cb(B).
f_9686598005637518163(A):- head(A,B),cu(B).
f_13768468911242539459(A):- head(A,B),cz(B).
f(A):- f_10683967803351955721(A),f_13141772747794490261(A),f_11084858455914926615(A),f_9686598005637518163(A),f_12845270054859924678(A),f_16560117652484053412(A),f_14239913155461209907(A),f_14160318272145852532(A),f_12160141077548123182(A),f_12013699691948693223(A),f_11981697625041374922(A),f_13768468911242539459(A).
f_14160318272145852532(A):- tail(A,B),f_14160318272145852532(B).
f_10683967803351955721(A):- tail(A,B),f_10683967803351955721(B).
f_12160141077548123182(A):- tail(A,B),f_12160141077548123182(B).
f_13141772747794490261(A):- tail(A,B),f_13141772747794490261(B).
f_14239913155461209907(A):- tail(A,B),f_14239913155461209907(B).
f_12013699691948693223(A):- tail(A,B),f_12013699691948693223(B).
f_12845270054859924678(A):- tail(A,B),f_12845270054859924678(B).
f_11084858455914926615(A):- tail(A,B),f_11084858455914926615(B).
f_16560117652484053412(A):- tail(A,B),f_16560117652484053412(B).
f_11981697625041374922(A):- tail(A,B),f_11981697625041374922(B).
f_9686598005637518163(A):- tail(A,B),f_9686598005637518163(B).
f_13768468911242539459(A):- tail(A,B),f_13768468911242539459(B).
% accuracy: 100.0
% learning time: 600
% program size: 85
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
