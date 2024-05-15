out(A,B,C):- in(A,B,L),v6(M),different_value(M,L),in(A,E,C),my_succ(D,E),add(E,D,B),my_succ(F,G),add(F,H,B),add(F,G,H),in(A,K,J),add(K,I,B),in(A,I,J).
out(A,B,C):- v0(D),different_value(C,D),end_position(A,O),add(B,N,O),add(M,N,B),v8(L),in(A,H,C),add(H,I,B),lt(I,H),in(A,G,C),add(G,E,B),add(E,B,F),in(A,K,L),add(J,B,K).
out(A,B,C):- my_succ(I,B),in(A,B,G),my_succ(B,K),v0(D),different_value(C,D),in(A,B,J),in(A,I,J),in(A,K,L),different_value(L,C),v5(H),different_value(H,G),in(A,E,C),add(E,F,B),in(A,F,C).
out(A,B,C):- v0(D),different_value(C,D),v6(K),in(A,B,J),different_value(K,J),in(A,B,M),v8(O),in(A,E,C),add(E,F,B),lt(E,F),in(A,L,M),lt(B,L),in(A,N,O),lt(B,N),my_succ(G,H),add(H,G,I),add(H,I,B).
out(A,B,C):- v5(J),x1(M),in(A,M,N),different_value(N,C),x1(O),v0(P),in(A,O,P),end_position(A,E),in(A,B,I),different_value(J,I),add(B,D,E),in(A,D,C),v8(L),in(A,K,L),lt(B,K),add(H,F,B),add(H,G,F),add(F,G,B).
% accuracy: 93.25
% learning time: 600
% program size: 80
% predictions: ([1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])