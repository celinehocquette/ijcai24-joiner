out(A,B,C):- v8(C),my_succ(I,B),v2(G),different_value(G,C),in(A,B,G),in(A,I,H),v0(H),add(F,D,B),add(D,E,B),add(E,F,D).
out(A,B,C):- v5(C),x2(G),add(B,G,H),x2(N),in(A,B,K),v0(O),in(A,N,O),in(A,B,M),my_succ(B,J),in(A,J,K),x1(L),in(A,L,M),add(H,G,I),my_succ(E,F),add(D,E,B),my_succ(F,D).
out(A,B,C):- v5(C),x1(L),in(A,B,J),v2(O),in(A,B,M),in(A,L,M),end_position(A,I),my_succ(N,B),in(A,N,O),my_succ(K,B),in(A,K,J),add(H,B,I),add(G,H,B),my_succ(F,D),add(D,E,B),my_succ(E,F).
out(A,B,C):- v6(K),different_value(K,C),v2(O),in(A,B,O),x2(D),add(B,E,D),v9(I),different_value(I,C),v7(H),different_value(H,C),v2(L),different_value(L,C),v0(N),different_value(N,C),v5(J),different_value(J,C),v8(M),different_value(M,C),v3(G),different_value(G,C),v4(F),different_value(F,C).
out(A,B,C):- x1(R),v5(I),different_value(I,C),in(A,R,Q),different_value(Q,C),v6(J),different_value(J,C),v4(D),different_value(D,C),in(A,B,N),v2(N),different_value(N,C),end_position(A,M),add(L,B,M),v3(E),different_value(E,C),v9(H),different_value(H,C),add(K,L,B),x2(O),v7(G),different_value(G,C),in(A,O,P),in(A,B,P),v1(F),different_value(F,C).
out(A,B,C):- v9(H),different_value(H,C),x2(R),v6(I),different_value(I,C),v2(S),in(A,R,S),v8(J),different_value(J,C),v4(D),different_value(D,C),v0(K),different_value(K,C),v3(E),different_value(E,C),my_succ(L,B),in(A,B,Q),v2(Q),different_value(Q,C),my_succ(B,N),add(B,N,O),my_succ(O,P),v1(F),different_value(F,C),add(L,M,B),different_pos(L,M),v7(G),different_value(G,C).
out(A,B,C):- v6(J),different_value(J,C),v4(D),different_value(D,C),v0(K),different_value(K,C),v3(E),different_value(E,C),my_succ(B,Q),v7(G),different_value(G,C),x2(O),different_pos(B,O),add(O,B,P),v1(F),different_value(F,C),in(A,B,S),v2(S),different_value(S,C),v0(R),in(A,Q,R),v5(I),different_value(I,C),v9(H),different_value(H,C),my_succ(N,M),add(L,M,B),add(M,N,L).
out(A,B,C):- v6(L),different_value(L,C),my_succ(B,P),my_succ(E,B),v4(F),different_value(F,C),my_succ(M,B),add(B,M,N),add(N,M,O),in(A,B,R),v2(R),different_value(R,C),v3(G),different_value(G,C),in(A,P,Q),different_value(Q,C),v1(H),different_value(H,C),my_succ(U,B),in(A,B,T),v9(J),different_value(J,C),x1(S),in(A,S,T),v7(I),different_value(I,C),in(A,U,V),different_value(V,C),v5(K),different_value(K,C),lt(D,E).
out(A,B,C):- v4(D),different_value(D,C),v3(E),different_value(E,C),v0(K),different_value(K,C),in(A,B,P),in(A,B,O),v1(F),different_value(F,C),my_succ(Q,B),in(A,Q,P),v7(G),different_value(G,C),v9(H),different_value(H,C),in(A,B,S),x1(R),in(A,R,S),my_succ(V,B),in(A,V,W),different_value(W,C),v6(I),different_value(I,C),x2(T),in(A,T,U),v0(U),v8(J),different_value(J,C),in(A,N,O),lt(B,N),different_pos(B,L),add(L,M,B),my_succ(M,L).
% accuracy: 76.30809704764688
% learning time: 600
% program size: 220
% predictions: ([1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])