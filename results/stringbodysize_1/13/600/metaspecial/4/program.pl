f_15115877801197963992(A):- head(A,B),cg(B).
f_9808118639056911822(A):- head(A,B),cs(B).
f_12770518597796993647(A):- head(A,B),co(B).
f_7943974176348009649(A):- head(A,B),cp(B).
f_8761462087258430642(A):- head(A,B),cj(B).
f_11447822498164979122(A):- head(A,B),ci(B).
f_7384166708531240810(A):- head(A,B),cl(B).
f_12695948457057339591(A):- head(A,B),ce(B).
f_16134390100188231944(A):- head(A,B),ct(B).
f_7503652192927556101(A):- head(A,B),cb(B).
f_7710748424652212921(A):- head(A,B),cu(B).
f_14360790818535051521(A):- head(A,B),cz(B).
f(A):- head(A,B),cq(B),tail(A,D),head(D,C),co(C).
f(A):- f_12770518597796993647(A),f_9808118639056911822(A),f_7384166708531240810(A),f_7503652192927556101(A),f_15115877801197963992(A),f_11447822498164979122(A),f_7943974176348009649(A),f_7710748424652212921(A),f_16134390100188231944(A),f_14360790818535051521(A),f_8761462087258430642(A),f_12695948457057339591(A).
f_15115877801197963992(A):- tail(A,B),f_15115877801197963992(B).
f_9808118639056911822(A):- tail(A,B),f_9808118639056911822(B).
f_12770518597796993647(A):- tail(A,B),f_12770518597796993647(B).
f_7943974176348009649(A):- tail(A,B),f_7943974176348009649(B).
f_8761462087258430642(A):- tail(A,B),f_8761462087258430642(B).
f_11447822498164979122(A):- tail(A,B),f_11447822498164979122(B).
f_7384166708531240810(A):- tail(A,B),f_7384166708531240810(B).
f_12695948457057339591(A):- tail(A,B),f_12695948457057339591(B).
f_16134390100188231944(A):- tail(A,B),f_16134390100188231944(B).
f_7503652192927556101(A):- tail(A,B),f_7503652192927556101(B).
f_7710748424652212921(A):- tail(A,B),f_7710748424652212921(B).
f_14360790818535051521(A):- tail(A,B),f_14360790818535051521(B).
% accuracy: 100.0
% learning time: 600
% program size: 91
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
