out(A,B,C):- v6(C),my_succ(B,D),end_position(A,D),v3(E),in(A,B,E).
out(A,B,C):- v8(C),end_position(A,I),add(B,G,I),in(A,B,J),v3(J),different_value(J,C),add(G,H,B),add(B,D,F),add(D,E,B),lt(E,D).
out(A,B,C):- v8(C),in(A,B,D),v3(D),in(A,B,K),x2(H),add(H,I,B),lt(H,I),my_succ(B,J),in(A,J,K),add(B,E,G),add(E,F,B),lt(F,E).
out(A,B,C):- v6(C),in(A,B,K),v3(L),in(A,B,L),different_value(L,C),my_succ(B,J),in(A,J,K),in(A,H,I),add(G,H,B),in(A,G,I),add(D,E,B),add(F,D,E),add(E,F,B).
out(A,B,C):- v6(C),in(A,B,J),end_position(A,D),add(B,E,D),lt(E,B),in(A,B,K),different_value(K,C),v3(K),in(A,I,J),lt(B,I),in(A,F,G),add(B,H,F),in(A,H,G).
out(A,B,C):- v6(C),v3(L),in(A,B,I),my_succ(K,B),in(A,K,L),v0(H),my_succ(J,B),in(A,J,I),my_succ(B,G),in(A,G,H),lt(B,D),my_succ(D,E),add(D,E,F).
out(A,B,C):- v8(C),in(A,B,M),x2(O),in(A,O,P),v3(P),x2(N),in(A,N,M),add(B,L,J),in(A,L,K),in(A,J,K),add(G,H,B),add(H,I,B),add(I,G,H),add(E,F,B),add(D,E,F),lt(D,E).
% accuracy: 89.84177215189874
% learning time: 600
% program size: 89
% predictions: ([0, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
