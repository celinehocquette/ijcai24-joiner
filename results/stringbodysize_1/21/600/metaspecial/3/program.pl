f_10167445896456317400(A):- head(A,B),cx(B).
f_12894810940825946687(A):- head(A,B),cm(B).
f_11592042390540891686(A):- head(A,B),ck(B).
f_11804735125256679256(A):- head(A,B),ch(B).
f_9484822934253879610(A):- head(A,B),cp(B).
f_7853719475888487123(A):- head(A,B),ci(B).
f_11529032372580628556(A):- head(A,B),cl(B).
f_13458112493099978366(A):- head(A,B),ct(B).
f_13952006153073755086(A):- head(A,B),cq(B).
f_6408243496228826131(A):- head(A,B),cc(B).
f_11425468934520237880(A):- head(A,B),cb(B).
f_12618451003481008655(A):- head(A,B),ca(B).
f_12826771634344970311(A):- head(A,B),cz(B).
f(A):- f_11804735125256679256(A),f_6408243496228826131(A),f_11592042390540891686(A),f_9484822934253879610(A),f_7853719475888487123(A),f_12826771634344970311(A),f_12894810940825946687(A),f_10167445896456317400(A),f_11529032372580628556(A),f_12618451003481008655(A),f_11425468934520237880(A),f_13952006153073755086(A),f_13458112493099978366(A).
f_10167445896456317400(A):- tail(A,B),f_10167445896456317400(B).
f_12894810940825946687(A):- tail(A,B),f_12894810940825946687(B).
f_11592042390540891686(A):- tail(A,B),f_11592042390540891686(B).
f_11804735125256679256(A):- tail(A,B),f_11804735125256679256(B).
f_9484822934253879610(A):- tail(A,B),f_9484822934253879610(B).
f_7853719475888487123(A):- tail(A,B),f_7853719475888487123(B).
f_11529032372580628556(A):- tail(A,B),f_11529032372580628556(B).
f_13458112493099978366(A):- tail(A,B),f_13458112493099978366(B).
f_13952006153073755086(A):- tail(A,B),f_13952006153073755086(B).
f_6408243496228826131(A):- tail(A,B),f_6408243496228826131(B).
f_11425468934520237880(A):- tail(A,B),f_11425468934520237880(B).
f_12618451003481008655(A):- tail(A,B),f_12618451003481008655(B).
f_12826771634344970311(A):- tail(A,B),f_12826771634344970311(B).
% accuracy: 100.0
% learning time: 600
% program size: 92
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
