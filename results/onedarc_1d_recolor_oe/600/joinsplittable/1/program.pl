out(A,B,C):- v9(C),v2(H),in(A,B,H),x2(D),add(B,E,D),add(B,F,G).
out(A,B,C):- v7(C),v2(F),in(A,B,F),different_value(C,F),end_position(A,E),add(B,D,E),lt(D,B).
out(A,B,C):- v9(C),v0(H),x1(G),in(A,G,H),in(A,B,I),different_value(C,I),v2(I),lt(B,D),add(B,D,E),add(D,E,F).
out(A,B,C):- v7(C),x1(J),x2(E),lt(E,B),in(A,J,I),in(A,B,I),in(A,B,D),v2(D),add(B,E,F),my_succ(G,B),add(B,G,H).
out(A,B,C):- v7(C),in(A,B,J),my_succ(I,B),in(A,I,J),my_succ(L,B),in(A,L,K),v2(K),my_succ(E,D),add(D,E,B),add(G,H,B),add(F,H,G),add(F,G,B).
out(A,B,C):- v7(C),v2(L),my_succ(M,B),in(A,M,L),x2(D),add(E,D,B),different_pos(E,D),my_succ(J,K),add(K,J,I),add(I,J,B),add(G,B,H),add(F,G,B),add(B,F,H).
out(A,B,C):- v7(C),my_succ(B,N),v2(D),in(A,B,D),in(A,B,M),in(A,N,M),my_succ(K,B),add(B,K,L),my_succ(G,E),add(E,F,B),add(E,G,F),add(H,I,B),in(A,I,J),in(A,H,J).
out(A,B,C):- v9(C),v0(K),x1(J),in(A,J,K),my_succ(B,D),v2(L),in(A,B,L),different_value(C,L),my_succ(E,B),my_succ(H,B),add(B,E,F),in(A,B,I),in(A,H,I),add(B,F,G).
% accuracy: 84.67426710097719
% learning time: 600
% program size: 95
% predictions: ([1, 1, 1, 1, 0, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
