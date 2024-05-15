out(A,B,C):- in(A,B,C),v0(D),different_value(D,C).
out(A,B,C):- v6(C),v4(E),my_succ(F,B),in(A,F,C),in(A,D,E).
out(A,B,C):- x2(E),lt(E,B),my_succ(B,D),in(A,D,C),in(A,B,G),v0(G),in(A,B,F),different_value(F,C).
out(A,B,C):- v3(H),different_value(H,C),v3(D),my_succ(F,B),in(A,F,C),v0(G),different_value(G,C),in(A,E,D).
out(A,B,C):- v6(H),different_value(H,C),in(A,B,G),different_value(G,C),v5(D),my_succ(F,B),in(A,F,C),in(A,B,I),v0(I),in(A,E,D).
out(A,B,C):- in(A,B,E),different_value(E,C),v6(H),different_value(H,C),my_succ(D,B),in(A,D,C),in(A,B,I),v0(I),v3(G),different_value(G,C),v2(F),different_value(F,C).
% accuracy: 99.83164983164983
% learning time: 60
% program size: 52
% predictions: ([1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
