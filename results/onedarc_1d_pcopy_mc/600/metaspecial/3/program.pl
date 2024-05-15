out(A,B,C):- in(A,B,C),v0(D),different_value(C,D).
out(A,B,C):- x2(E),lt(E,B),my_succ(B,D),in(A,D,C),in(A,B,F),different_value(C,F),in(A,B,G),v0(G).
out(A,B,C):- v0(I),in(A,B,I),in(A,B,G),different_value(C,G),v4(H),different_value(C,H),my_succ(F,B),in(A,F,C),v4(D),in(A,E,D).
out(A,B,C):- v4(F),different_value(C,F),v9(G),different_value(C,G),v0(I),in(A,B,I),in(A,B,E),different_value(C,E),v7(H),different_value(C,H),my_succ(D,B),in(A,D,C).
out(A,B,C):- v7(M),my_succ(H,B),in(A,B,O),different_value(C,O),v0(O),in(A,I,C),add(G,H,I),in(A,N,M),lt(N,B),in(A,J,C),add(J,K,B),add(K,L,J),my_succ(D,E),add(D,E,F),add(F,D,B).
% accuracy: 91.16161616161617
% learning time: 600
% program size: 53
% predictions: ([1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
