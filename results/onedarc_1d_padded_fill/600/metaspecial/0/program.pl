out(A,B,C):- in(A,B,C),v0(D),different_value(D,C).
out(A,B,C):- v0(G),in(A,B,G),my_succ(D,B),in(A,D,C),my_succ(B,E),in(A,E,C),in(A,B,F),different_value(F,C).
out(A,B,C):- in(A,B,G),different_value(G,C),v0(G),v5(D),different_value(D,C),in(A,E,C),my_succ(F,E),add(F,E,B).
out(A,B,C):- v0(G),in(A,B,G),in(A,B,E),different_value(E,C),my_succ(D,B),in(A,D,C),v5(F),different_value(F,C),my_succ(H,I),add(J,I,B),add(H,I,J).
out(A,B,C):- my_succ(B,H),my_succ(H,I),in(A,I,C),v7(D),end_position(A,G),add(F,B,G),lt(F,B),x2(K),my_succ(K,J),in(A,J,C),in(A,E,D).
out(A,B,C):- v7(J),end_position(A,E),my_succ(B,K),in(A,K,J),in(A,B,D),different_value(D,C),add(B,F,E),add(F,G,B),in(A,H,C),add(I,B,H),lt(I,B).
out(A,B,C):- end_position(A,I),my_succ(D,B),in(A,D,C),add(H,B,I),lt(H,B),my_succ(B,K),in(A,K,J),different_value(J,C),add(E,F,B),add(G,E,B),add(F,G,E).
out(A,B,C):- my_succ(B,K),x2(E),my_succ(K,L),in(A,L,C),v0(D),different_value(D,C),add(G,E,B),add(F,E,G),add(B,H,I),add(J,B,H),add(H,J,I).
out(A,B,C):- in(A,B,L),different_value(L,C),v0(L),end_position(A,D),add(B,E,D),add(E,F,B),in(A,J,C),add(J,K,B),in(A,K,C),in(A,G,C),add(G,H,I),add(I,H,B).
out(A,B,C):- end_position(A,D),my_succ(B,M),in(A,M,L),different_value(L,C),add(B,E,D),add(E,F,B),in(A,K,C),add(B,J,K),in(A,J,C),my_succ(H,I),add(G,H,B),add(I,H,G).
out(A,B,C):- x2(K),my_succ(K,J),in(A,J,C),v7(D),in(A,M,C),add(L,M,B),in(A,L,C),in(A,E,D),add(E,F,B),my_succ(H,I),add(I,H,G),add(G,H,B).
out(A,B,C):- v5(E),different_value(E,C),v7(K),in(A,B,H),in(A,B,D),different_value(D,C),v5(I),different_value(H,I),in(A,B,J),different_value(J,K),in(A,F,C),add(F,G,B),my_succ(F,G).
out(A,B,C):- v5(D),different_value(D,C),v0(E),different_value(E,C),different_value(C,I),in(A,L,C),add(B,K,L),in(A,K,C),in(A,J,I),lt(J,B),add(H,F,B),add(G,H,F),add(F,G,B).
out(A,B,C):- end_position(A,F),v5(E),different_value(E,C),in(A,B,D),different_value(D,C),add(B,G,F),add(G,H,B),in(A,M,C),add(L,M,B),in(A,L,C),my_succ(I,J),add(I,J,K),add(K,J,B).
out(A,B,C):- in(A,B,J),v0(M),different_value(M,C),in(A,B,M),my_succ(I,B),in(A,I,J),v4(L),in(A,D,C),add(D,E,B),in(A,K,L),lt(K,B),lt(B,G),add(G,B,F),add(F,G,H).
out(A,B,C):- v5(E),different_value(E,C),in(A,B,D),different_value(D,C),v0(F),in(A,B,F),in(A,M,C),add(B,M,N),in(A,N,C),my_succ(J,K),add(L,K,B),add(J,K,L),add(G,I,B),lt(I,G),add(B,G,H).
out(A,B,C):- x2(P),v7(M),my_succ(P,O),in(A,O,C),in(A,N,M),lt(N,B),my_succ(H,I),add(G,H,B),add(I,H,G),lt(B,K),add(K,B,J),add(J,K,L),add(F,D,B),add(E,F,B),add(D,E,B).
out(A,B,C):- my_succ(N,B),in(A,B,H),different_value(H,C),end_position(A,K),v7(J),different_value(J,C),add(B,L,K),add(L,M,B),v5(I),different_value(I,C),in(A,N,O),in(A,B,O),in(A,F,C),add(F,G,B),my_succ(D,E),add(D,E,B).
out(A,B,C):- my_succ(B,Q),v5(E),different_value(E,C),in(A,B,P),in(A,Q,P),v4(D),different_value(D,C),my_succ(L,B),in(A,L,M),different_value(M,C),in(A,N,C),lt(B,N),add(B,N,O),add(F,G,B),add(B,F,H),add(G,B,H),add(K,I,B),add(J,K,I),add(I,J,B).
% accuracy: 92.82828282828284
% learning time: 600
% program size: 247
% predictions: ([1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1], [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
