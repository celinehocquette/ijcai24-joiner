out(A,B,C):- v2(C),in(A,B,C).
out(A,B,C):- end_position(A,D),add(B,E,D),add(E,F,B).
out(A,B,C):- v1(C),in(A,F,C),add(B,G,F),in(A,G,C),my_succ(D,E),add(D,E,B).
out(A,B,C):- v1(C),x1(D),in(A,D,C),my_succ(F,B),add(B,F,E),in(A,E,C).
out(A,B,C):- in(A,B,H),different_value(H,C),v0(H),x2(F),add(F,G,B),my_succ(F,G),in(A,D,C),add(E,D,B).
out(A,B,C):- my_succ(I,B),in(A,I,J),different_value(C,J),in(A,E,C),add(B,E,D),in(A,D,C),my_succ(G,F),add(F,G,H),add(G,H,B).
out(A,B,C):- my_succ(F,B),my_succ(B,I),in(A,I,H),different_value(C,H),x2(G),my_succ(G,F),in(A,E,C),add(D,E,B),different_pos(B,D).
out(A,B,C):- x2(E),in(A,E,C),add(E,F,B),v0(D),different_value(C,D),my_succ(G,H),add(G,H,I),add(H,I,B),add(K,L,B),add(L,J,K),add(J,K,L).
out(A,B,C):- v0(D),different_value(C,D),in(A,E,C),add(E,F,B),in(A,F,C),my_succ(G,H),add(H,I,B),add(G,H,I),add(K,L,B),add(L,J,K),add(J,K,L).
out(A,B,C):- my_succ(B,I),v1(E),in(A,I,H),different_value(C,H),my_succ(B,J),in(A,J,K),in(A,B,K),in(A,D,E),in(A,G,C),add(G,F,B),my_succ(F,G).
out(A,B,C):- x2(G),x1(F),in(A,F,C),lt(F,B),my_succ(B,D),my_succ(D,E),in(A,E,C),my_succ(J,B),in(A,J,K),different_value(C,K),add(G,H,I),add(H,I,B).
out(A,B,C):- v2(C),in(A,J,C),add(B,I,J),add(I,K,B),in(A,H,C),add(H,G,B),add(F,G,H),my_succ(D,E),add(D,E,B),my_succ(L,M),add(L,M,N),add(M,N,B).
out(A,B,C):- my_succ(B,H),my_succ(K,B),in(A,B,N),in(A,K,L),different_value(C,L),x1(M),in(A,M,N),add(B,H,I),add(H,I,J),in(A,D,C),add(F,G,B),add(E,F,G),add(G,E,F).
out(A,B,C):- v2(C),in(A,E,C),add(E,D,B),lt(D,E),in(A,G,C),add(B,F,G),add(F,H,B),my_succ(J,I),add(I,J,K),add(J,K,B),add(M,N,B),add(N,L,M),add(L,M,N).
out(A,B,C):- x1(L),in(A,L,M),v0(M),v0(D),different_value(C,D),in(A,F,C),lt(F,B),different_pos(B,K),my_succ(J,K),add(K,J,B),lt(E,F),add(G,H,B),add(H,I,G),add(I,G,B).
out(A,B,C):- in(A,B,J),my_succ(B,E),add(B,E,F),in(A,F,C),in(A,B,D),different_value(C,D),my_succ(B,L),in(A,L,K),v0(K),my_succ(I,B),in(A,I,J),in(A,G,C),add(B,H,G),lt(H,B).
out(A,B,C):- my_succ(I,B),v0(K),x1(M),in(A,I,J),different_value(C,J),in(A,M,N),in(A,B,N),my_succ(B,L),in(A,L,K),in(A,E,C),add(D,E,B),different_pos(B,D),my_succ(G,F),add(F,G,H),add(G,H,B).
out(A,B,C):- x2(G),v0(M),my_succ(J,B),my_succ(L,B),in(A,L,M),my_succ(E,B),add(D,E,B),in(A,D,C),add(F,G,B),in(A,F,C),in(A,J,K),different_value(C,K),different_pos(B,I),my_succ(H,I),add(I,H,B).
out(A,B,C):- end_position(A,E),my_succ(L,B),add(B,D,E),in(A,D,C),in(A,B,M),in(A,L,M),v1(I),v0(N),different_value(N,C),in(A,B,N),in(A,J,I),add(J,K,B),add(G,H,B),add(H,F,G),add(F,G,H).
% accuracy: 85.73833573833573
% learning time: 600
% program size: 218
% predictions: ([0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1], [1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
