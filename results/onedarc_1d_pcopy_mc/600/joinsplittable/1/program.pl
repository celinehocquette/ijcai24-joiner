out(A,B,C):- in(A,B,C),v0(D),different_value(D,C).
out(A,B,C):- v2(C),my_succ(D,B),in(A,D,C),v5(F),in(A,E,F).
out(A,B,C):- v0(G),in(A,B,G),in(A,B,F),different_value(F,C),x2(D),lt(D,B),my_succ(B,E),in(A,E,C).
out(A,B,C):- v2(G),different_value(G,C),my_succ(D,B),in(A,D,C),v0(H),different_value(H,C),v4(F),in(A,E,F).
out(A,B,C):- my_succ(D,B),in(A,D,C),in(A,B,I),v0(I),v3(H),different_value(H,C),v3(E),in(A,B,G),different_value(G,C),in(A,F,E).
out(A,B,C):- v2(G),different_value(G,C),in(A,B,E),different_value(E,C),v6(F),different_value(F,C),v3(H),different_value(H,C),in(A,B,I),v0(I),my_succ(D,B),in(A,D,C).
% accuracy: 99.83164983164983
% learning time: 600
% program size: 52
% predictions: ([1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
