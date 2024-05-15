out(A,B,C):- v6(C),in(A,B,E),v3(E),end_position(A,D),my_succ(B,D).
out(A,B,C):- v6(C),my_succ(G,B),x2(H),in(A,B,D),v3(D),add(B,H,I),my_succ(B,J),v0(K),in(A,J,K),add(B,G,E),add(B,E,F).
out(A,B,C):- v8(C),v0(I),x2(G),add(B,G,H),v3(K),in(A,B,K),different_value(C,K),end_position(A,E),add(B,D,E),add(F,D,B),in(A,J,I),lt(B,J).
out(A,B,C):- v6(C),v3(F),in(A,B,F),v3(M),end_position(A,K),add(B,J,K),lt(J,B),in(A,L,M),lt(B,L),in(A,H,I),add(B,G,H),in(A,G,I),add(B,D,E).
out(A,B,C):- v6(C),my_succ(B,K),in(A,B,D),v3(D),my_succ(M,B),v3(L),in(A,K,L),my_succ(B,N),in(A,E,F),add(G,E,B),in(A,G,F),add(J,H,B),add(H,I,B),add(I,J,H).
out(A,B,C):- v8(C),x2(E),in(A,B,L),v3(M),add(D,E,B),lt(E,D),my_succ(N,B),in(A,N,M),my_succ(B,I),in(A,I,J),in(A,B,J),my_succ(K,B),in(A,K,L),add(B,G,H),add(B,F,G).
out(A,B,C):- v8(C),x2(L),different_pos(B,L),in(A,B,M),different_value(C,M),v3(M),x2(K),add(J,K,B),lt(K,J),my_succ(D,E),my_succ(E,F),add(F,D,B),add(G,H,B),lt(H,G),add(G,B,I).
% accuracy: 89.84177215189874
% learning time: 600
% program size: 92
% predictions: ([0, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
