out(A,B,C):- in(A,B,C),v0(D),different_value(D,C).
out(A,B,C):- my_succ(F,B),in(A,F,C),v0(H),in(A,B,H),in(A,B,G),different_value(G,C),my_succ(D,E),add(D,E,B).
out(A,B,C):- my_succ(G,B),v0(D),different_value(D,C),my_succ(I,B),add(I,B,H),in(A,H,C),my_succ(F,E),add(E,F,G).
out(A,B,C):- v2(G),different_value(G,C),end_position(A,J),add(I,B,J),add(H,I,B),v0(F),different_value(F,C),in(A,D,C),add(E,D,B).
out(A,B,C):- in(A,B,F),different_value(F,C),v0(G),in(A,B,G),in(A,I,C),add(B,H,I),in(A,H,C),my_succ(D,E),add(D,E,B).
out(A,B,C):- in(A,B,I),different_value(C,I),v0(I),my_succ(G,B),my_succ(H,G),in(A,H,C),my_succ(B,F),my_succ(D,E),add(E,D,F).
out(A,B,C):- my_succ(I,B),v2(E),my_succ(K,B),in(A,K,J),different_value(C,J),my_succ(B,F),in(A,F,C),in(A,D,E),my_succ(H,G),add(G,H,I).
out(A,B,C):- my_succ(I,B),v4(H),in(A,I,H),my_succ(B,J),in(A,J,K),different_value(K,C),in(A,D,C),add(G,F,B),add(E,F,G),add(E,G,B).
out(A,B,C):- end_position(A,J),add(B,K,J),in(A,K,C),v0(L),different_value(C,L),in(A,B,L),my_succ(H,I),add(H,I,B),my_succ(G,H),my_succ(E,D),add(F,E,B),add(D,E,F).
out(A,B,C):- end_position(A,J),in(A,B,I),add(K,B,J),lt(K,B),my_succ(H,B),in(A,H,I),my_succ(B,L),in(A,L,M),different_value(M,C),in(A,D,C),add(G,F,B),add(E,G,B),add(E,F,G).
out(A,B,C):- end_position(A,I),my_succ(B,M),in(A,M,N),different_value(N,C),add(J,B,I),lt(J,B),in(A,L,C),add(K,L,B),lt(K,L),my_succ(D,E),add(D,E,B),my_succ(G,F),add(F,G,H),add(H,F,B).
out(A,B,C):- v2(F),different_value(F,C),in(A,B,O),different_value(C,O),v0(O),my_succ(N,B),in(A,N,M),different_value(C,M),my_succ(B,I),in(A,D,C),add(E,D,B),my_succ(G,H),add(H,G,I),lt(B,J),add(B,J,K),add(K,J,L).
out(A,B,C):- x2(N),add(N,O,B),in(A,B,G),v0(G),v2(F),different_value(F,C),add(N,P,O),in(A,B,E),different_value(E,C),in(A,D,C),lt(B,H),add(B,H,I),add(I,H,J),add(K,M,B),add(M,L,B),add(K,L,M).
out(A,B,C):- in(A,B,I),v3(H),different_value(H,I),in(A,B,M),my_succ(B,N),add(B,N,O),in(A,O,C),in(A,B,K),in(A,B,D),different_value(D,C),v2(J),different_value(J,K),v4(L),different_value(L,M),my_succ(E,F),add(F,G,B),my_succ(F,G).
% accuracy: 97.45069745069745
% learning time: 600
% program size: 168
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
