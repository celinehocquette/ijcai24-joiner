f_4655706070319834556(A):- head(A,B),cl(B).
f_12937761028831532922(A):- head(A,B),ci(B).
f(A):- f_12937761028831532922(A),f_4655706070319834556(A).
f_9435328298852031839(A):- head(A,B),cj(B).
f_11462636292024482638(A):- head(A,B),ch(B).
f(A):- f_9435328298852031839(A),f_11462636292024482638(A).
f_4655706070319834556(A):- tail(A,B),f_4655706070319834556(B).
f_12937761028831532922(A):- tail(A,B),f_12937761028831532922(B).
f_9435328298852031839(A):- tail(A,B),f_9435328298852031839(B).
f_11462636292024482638(A):- tail(A,B),f_11462636292024482638(B).
% accuracy: 100.0
% learning time: 600
% program size: 30
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])