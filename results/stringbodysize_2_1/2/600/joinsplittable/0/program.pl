f_8609680336770161741(A):- head(A,B),cl(B).
f_5295055532779665345(A):- head(A,B),ci(B).
f(A):- f_5295055532779665345(A),f_8609680336770161741(A).
f_9043542647507668414(A):- head(A,B),ch(B).
f_9410356786835688424(A):- head(A,B),cj(B).
f(A):- f_9410356786835688424(A),f_9043542647507668414(A).
f_8609680336770161741(A):- tail(A,B),f_8609680336770161741(B).
f_5295055532779665345(A):- tail(A,B),f_5295055532779665345(B).
f_9043542647507668414(A):- tail(A,B),f_9043542647507668414(B).
f_9410356786835688424(A):- tail(A,B),f_9410356786835688424(B).
% accuracy: 100.0
% learning time: 600
% program size: 30
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
