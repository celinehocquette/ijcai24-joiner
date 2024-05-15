out(A,B,C):- v1(C),end_position(A,E),v2(D),in(A,B,D),add(B,F,E),add(F,G,B).
out(A,B,C):- v8(C),my_succ(B,D),x1(H),x2(E),in(A,H,G),v0(G),add(E,F,B),lt(F,E).
out(A,B,C):- v8(C),my_succ(B,H),in(A,B,I),in(A,H,I),my_succ(J,B),my_succ(D,B),add(B,D,E),in(A,J,K),in(A,B,K),my_succ(F,G),add(F,G,B).
out(A,B,C):- v1(C),in(A,B,K),v2(K),different_value(K,C),my_succ(B,I),in(A,I,J),v0(J),my_succ(D,E),add(D,E,B),in(A,F,G),add(F,H,B),in(A,H,G).
out(A,B,C):- v1(C),x2(J),my_succ(I,B),different_pos(I,J),v2(K),different_value(K,C),in(A,B,K),my_succ(G,H),add(G,H,B),add(E,F,B),add(D,F,E),add(D,E,B).
out(A,B,C):- v1(C),my_succ(B,L),v2(D),in(A,B,D),v0(M),x2(K),lt(K,B),x1(N),in(A,N,M),add(G,E,B),add(E,F,G),lt(F,E),add(B,H,I),add(B,J,H).
out(A,B,C):- v8(C),x2(I),lt(I,B),my_succ(B,H),v2(M),my_succ(G,B),add(B,I,J),v2(O),different_value(O,C),in(A,B,O),my_succ(B,D),x1(N),in(A,N,M),x2(L),my_succ(K,B),different_pos(K,L),lt(D,E),add(D,E,F).
% accuracy: 65.3763440860215
% learning time: 600
% program size: 88
% predictions: ([0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
