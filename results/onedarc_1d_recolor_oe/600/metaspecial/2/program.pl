out(A,B,C):- v8(C),v7(D),in(A,B,D),x2(E),add(F,E,B),add(F,G,E).
out(A,B,C):- v8(C),x1(G),v0(F),in(A,G,F),x2(D),add(E,D,B),my_succ(D,E).
out(A,B,C):- v5(C),end_position(A,E),add(D,B,E),my_succ(B,D),v7(F),different_value(C,F),in(A,B,F).
out(A,B,C):- v8(C),v7(F),in(A,B,F),my_succ(J,B),in(A,J,K),v0(K),my_succ(D,E),add(D,E,B),my_succ(G,H),add(I,G,B),add(H,G,I).
out(A,B,C):- v8(C),in(A,B,D),v7(D),x1(K),in(A,K,J),v0(J),my_succ(G,B),my_succ(H,G),add(G,H,I),end_position(A,E),add(F,B,E),lt(F,B).
out(A,B,C):- v5(C),v7(D),in(A,B,D),my_succ(K,B),in(A,K,L),v0(L),add(E,B,F),add(E,G,B),lt(G,E),add(J,H,B),add(H,I,B),add(I,J,B).
out(A,B,C):- v8(C),v0(L),my_succ(J,B),x1(M),in(A,M,L),in(A,J,K),v7(K),my_succ(G,H),add(H,I,B),my_succ(I,G),add(B,D,E),add(E,B,F),add(D,E,F).
out(A,B,C):- v5(C),in(A,B,G),v7(G),my_succ(K,M),add(M,K,B),add(K,B,L),my_succ(H,I),add(H,I,J),add(J,I,B),in(A,N,O),add(N,P,B),in(A,P,O),add(B,D,E),add(E,B,F).
out(A,B,C):- v5(C),v7(L),my_succ(K,B),in(A,K,L),in(A,B,M),different_value(C,M),v7(M),x2(J),my_succ(J,I),different_pos(B,I),my_succ(D,E),add(D,E,B),add(H,F,B),add(F,G,H),add(G,H,B).
out(A,B,C):- v8(C),my_succ(H,B),x1(M),my_succ(J,B),v0(L),in(A,M,L),in(A,B,I),in(A,H,I),v0(G),v7(K),in(A,J,K),my_succ(B,F),in(A,F,G),my_succ(D,E),add(D,E,B).
out(A,B,C):- v5(C),v7(D),in(A,B,D),v0(M),x1(N),in(A,N,M),end_position(A,E),add(F,B,E),lt(F,B),my_succ(G,H),add(I,G,B),add(H,G,I),my_succ(J,L),add(L,J,B),add(J,B,K).
out(A,B,C):- v5(C),v7(O),different_value(C,O),in(A,B,O),x2(H),add(H,G,B),different_pos(G,H),my_succ(L,M),add(M,N,B),my_succ(N,L),my_succ(I,J),add(J,I,K),add(K,I,B),add(B,D,E),add(E,B,F).
out(A,B,C):- v8(C),my_succ(H,B),v0(L),in(A,B,N),different_value(C,N),v7(N),add(H,B,F),add(F,B,G),x1(M),in(A,M,L),my_succ(D,E),add(D,E,B),my_succ(I,J),add(K,I,B),add(J,I,K).
out(A,B,C):- v8(C),v0(M),v7(D),in(A,B,D),x1(N),in(A,N,M),end_position(A,E),add(F,B,E),lt(F,B),my_succ(G,H),add(G,H,I),add(I,H,B),my_succ(J,L),add(L,J,B),add(J,B,K).
out(A,B,C):- v5(C),v7(N),different_value(C,N),in(A,B,N),my_succ(B,K),v0(L),x1(M),in(A,M,L),in(A,K,J),v7(J),my_succ(G,H),add(I,H,B),add(G,H,I),my_succ(D,E),add(E,F,B),my_succ(F,D).
out(A,B,C):- v5(C),in(A,B,N),different_value(C,N),v7(N),end_position(A,D),v0(M),add(E,B,D),lt(E,B),my_succ(B,L),in(A,L,M),my_succ(I,J),add(K,I,B),add(J,I,K),add(G,H,B),add(H,F,B),add(F,G,B).
out(A,B,C):- v5(C),x2(K),in(A,B,N),different_value(C,N),v7(N),x1(L),in(A,B,M),in(A,L,M),my_succ(K,J),different_pos(B,J),x2(D),different_pos(D,B),my_succ(G,B),my_succ(H,G),add(G,H,I),x2(F),add(F,E,B),different_pos(E,F).
out(A,B,C):- v8(C),my_succ(M,B),in(A,B,N),in(A,M,N),in(A,B,D),v7(D),v0(O),x1(P),in(A,P,O),end_position(A,E),add(F,B,E),lt(F,B),add(G,B,H),add(G,I,B),lt(I,G),add(K,L,B),add(J,K,B),add(L,J,B).
out(A,B,C):- v8(C),v7(P),in(A,B,Q),different_value(C,Q),v7(Q),end_position(A,D),add(E,B,D),lt(E,B),my_succ(O,B),in(A,O,P),my_succ(L,M),add(L,M,N),add(N,M,B),my_succ(I,J),my_succ(K,I),add(J,K,B),in(A,F,G),add(H,B,F),in(A,H,G).
out(A,B,C):- v5(C),v7(R),in(A,B,R),different_value(C,R),x2(M),add(M,L,B),different_pos(L,M),in(A,B,O),my_succ(N,B),in(A,N,O),x2(D),different_pos(D,B),add(D,B,E),x1(P),in(A,P,Q),in(A,B,Q),add(F,H,B),lt(H,F),add(F,B,G),add(K,J,B),add(I,J,K),lt(I,J).
% accuracy: 87.45847176079734
% learning time: 600
% program size: 301
% predictions: ([1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
