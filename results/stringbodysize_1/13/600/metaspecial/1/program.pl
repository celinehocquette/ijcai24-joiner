f_3433605413743600089(A):- head(A,B),cg(B).
f_9990452441773782181(A):- head(A,B),cs(B).
f_4355741906291293467(A):- head(A,B),co(B).
f_4037206107701734071(A):- head(A,B),cp(B).
f_8148232264927720514(A):- head(A,B),cj(B).
f_5688354180419200988(A):- head(A,B),ci(B).
f_3405684685197906421(A):- head(A,B),cl(B).
f_5423440031846339512(A):- head(A,B),ce(B).
f_3031369955038029224(A):- head(A,B),ct(B).
f_4718224988457165177(A):- head(A,B),cb(B).
f_8830845409205931270(A):- head(A,B),cu(B).
f_10633238514713019269(A):- head(A,B),cz(B).
f(A):- f_4718224988457165177(A),f_3433605413743600089(A),f_3405684685197906421(A),f_8830845409205931270(A),f_3031369955038029224(A),f_8148232264927720514(A),f_10633238514713019269(A),f_5423440031846339512(A),f_5688354180419200988(A),f_9990452441773782181(A),f_4037206107701734071(A),f_4355741906291293467(A).
f_3433605413743600089(A):- tail(A,B),f_3433605413743600089(B).
f_9990452441773782181(A):- tail(A,B),f_9990452441773782181(B).
f_4355741906291293467(A):- tail(A,B),f_4355741906291293467(B).
f_4037206107701734071(A):- tail(A,B),f_4037206107701734071(B).
f_8148232264927720514(A):- tail(A,B),f_8148232264927720514(B).
f_5688354180419200988(A):- tail(A,B),f_5688354180419200988(B).
f_3405684685197906421(A):- tail(A,B),f_3405684685197906421(B).
f_5423440031846339512(A):- tail(A,B),f_5423440031846339512(B).
f_3031369955038029224(A):- tail(A,B),f_3031369955038029224(B).
f_4718224988457165177(A):- tail(A,B),f_4718224988457165177(B).
f_8830845409205931270(A):- tail(A,B),f_8830845409205931270(B).
f_10633238514713019269(A):- tail(A,B),f_10633238514713019269(B).
% accuracy: 100.0
% learning time: 600
% program size: 85
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
