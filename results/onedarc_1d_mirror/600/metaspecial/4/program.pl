out(A,B,C):- in(A,B,C),v9(C).
out(A,B,C):- v3(E),end_position(A,H),add(B,G,H),in(A,G,C),in(A,D,E),add(D,B,F).
out(A,B,C):- v2(C),v0(L),my_succ(K,B),in(A,K,L),in(A,F,C),in(A,G,C),different_pos(G,F),my_succ(E,D),add(D,E,B),add(J,H,B),add(I,J,H),add(H,I,B).
out(A,B,C):- in(A,B,M),v0(M),different_value(M,C),x2(G),add(G,B,F),end_position(A,J),v2(K),add(B,I,J),in(A,I,C),add(F,G,H),in(A,L,K),lt(L,B),my_succ(E,D),add(D,E,B).
out(A,B,C):- v5(C),v9(O),x2(I),add(I,B,H),add(H,I,J),in(A,N,O),lt(N,B),in(A,F,C),add(B,F,G),different_pos(G,B),my_succ(M,L),add(K,L,B),add(M,L,K),my_succ(E,D),add(D,E,B).
out(A,B,C):- end_position(A,N),add(B,M,N),v9(D),different_value(D,C),add(M,O,B),v5(E),my_succ(P,B),in(A,P,Q),different_value(Q,C),in(A,F,E),in(A,L,C),add(L,K,J),add(J,K,B),add(G,I,B),lt(I,G),add(G,B,H).
out(A,B,C):- v5(D),different_value(D,C),my_succ(B,N),in(A,N,O),different_value(O,C),end_position(A,Q),add(B,P,Q),lt(P,B),in(A,E,C),my_succ(L,M),add(K,M,B),my_succ(K,L),lt(E,F),add(F,B,G),my_succ(J,I),add(J,I,H),add(H,I,B).
out(A,B,C):- v5(D),different_value(D,C),x2(H),end_position(A,N),my_succ(O,B),in(A,O,P),different_value(P,C),add(B,M,N),in(A,M,C),add(H,B,G),add(G,H,I),in(A,F,C),in(A,E,C),different_pos(F,E),add(J,K,B),add(K,L,J),add(L,J,B).
% accuracy: 75.0
% learning time: 600
% program size: 107
% predictions: ([1, 1, 0, 0, 0, 1, 0, 1, 1, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
