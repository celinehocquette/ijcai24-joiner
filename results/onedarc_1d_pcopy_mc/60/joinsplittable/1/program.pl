out(A,B,C):- in(A,B,C),v0(D),different_value(D,C).
out(A,B,C):- v2(C),my_succ(D,B),in(A,D,C),v5(F),in(A,E,F).
out(A,B,C):- v6(C),my_succ(D,B),in(A,D,C),v4(F),in(A,E,F),in(A,G,C).
out(A,B,C):- v0(G),in(A,B,G),my_succ(B,E),in(A,E,C),in(A,B,F),different_value(F,C),x2(D),lt(D,B).
out(A,B,C):- v0(H),in(A,B,H),in(A,B,G),different_value(G,C),my_succ(D,B),in(A,D,C),v3(I),different_value(I,C),v7(F),in(A,E,F).
out(A,B,C):- v2(G),different_value(G,C),in(A,B,F),v0(F),in(A,B,E),different_value(E,C),my_succ(D,B),in(A,D,C),v3(H),different_value(H,C),v6(I),different_value(I,C).
% accuracy: 99.83164983164983
% learning time: 60
% program size: 50
% predictions: ([1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
