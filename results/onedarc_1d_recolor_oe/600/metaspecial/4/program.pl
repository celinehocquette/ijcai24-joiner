out(A,B,C):- v8(C),v9(G),different_value(G,C),in(A,B,G),x2(D),add(D,E,B),add(E,F,D).
out(A,B,C):- v8(C),x2(D),add(E,D,B),my_succ(D,E),in(A,B,G),my_succ(F,B),in(A,F,G).
out(A,B,C):- v2(C),v9(D),in(A,B,D),in(A,B,H),x2(I),in(A,I,H),end_position(A,E),add(G,B,E),add(F,G,B).
out(A,B,C):- v8(C),in(A,B,I),different_value(I,C),v9(I),my_succ(B,E),add(B,E,D),in(A,B,G),x2(H),in(A,H,G),add(D,E,F).
out(A,B,C):- v8(C),in(A,B,D),v9(D),v0(K),x2(J),in(A,J,K),end_position(A,F),add(E,B,F),lt(E,B),my_succ(G,H),add(H,G,I),add(I,G,B).
out(A,B,C):- v8(C),my_succ(M,B),in(A,M,N),v9(N),my_succ(G,B),add(G,B,H),add(G,H,I),my_succ(E,F),add(D,E,B),my_succ(F,D),add(K,L,B),add(J,K,L),add(L,J,B).
out(A,B,C):- v2(C),my_succ(L,B),in(A,L,M),in(A,B,M),end_position(A,E),add(D,B,E),lt(D,B),my_succ(G,H),add(F,G,B),my_succ(H,F),add(B,J,K),add(I,J,B),lt(I,J).
out(A,B,C):- v8(C),v0(I),v0(G),v9(J),different_value(J,C),in(A,B,J),end_position(A,E),add(D,B,E),lt(D,B),x2(H),in(A,H,I),my_succ(F,B),in(A,F,G).
out(A,B,C):- v2(C),v0(N),v9(D),in(A,B,D),my_succ(M,B),in(A,M,N),v9(K),in(A,L,K),lt(L,B),my_succ(E,F),add(G,F,B),my_succ(F,G),add(B,I,J),add(H,I,B),lt(H,I).
out(A,B,C):- v8(C),v0(F),v9(D),in(A,B,D),end_position(A,G),add(I,B,G),x2(M),v0(N),in(A,M,N),add(H,I,B),my_succ(B,E),in(A,E,F),my_succ(L,J),add(J,L,B),add(B,J,K).
out(A,B,C):- v2(C),my_succ(L,B),x2(J),x2(N),v0(O),in(A,N,O),in(A,L,M),in(A,B,M),my_succ(D,B),add(J,K,B),lt(J,K),my_succ(E,D),add(D,E,F),my_succ(G,H),add(I,G,B),add(H,G,I).
out(A,B,C):- v8(C),x2(N),v0(O),in(A,N,O),v9(P),different_value(P,C),in(A,B,P),my_succ(B,F),end_position(A,I),end_position(A,L),add(M,B,L),different_pos(M,B),add(K,B,I),my_succ(B,G),in(A,G,H),in(A,B,H),add(J,K,B),my_succ(D,E),add(D,E,F).
out(A,B,C):- v8(C),my_succ(O,B),my_succ(M,B),v9(P),in(A,O,P),in(A,M,N),in(A,B,N),x2(Q),v0(R),in(A,Q,R),end_position(A,D),add(F,B,D),add(E,F,B),my_succ(K,J),add(J,K,L),add(J,L,B),my_succ(H,I),add(G,H,B),my_succ(I,G).
out(A,B,C):- v2(C),in(A,B,E),x2(P),in(A,B,R),different_value(R,C),v9(R),x2(F),in(A,P,Q),v0(Q),my_succ(B,D),in(A,D,E),x2(N),add(N,O,B),different_pos(N,O),my_succ(F,G),different_pos(G,B),my_succ(H,B),my_succ(I,H),add(H,I,J),in(A,M,L),add(M,K,B),in(A,K,L).
% accuracy: 61.81208053691275
% learning time: 600
% program size: 204
% predictions: ([0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
