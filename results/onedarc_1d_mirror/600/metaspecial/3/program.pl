out(A,B,C):- v9(C),in(A,B,C).
out(A,B,C):- x2(J),x1(D),in(A,D,C),add(B,J,K),add(J,K,L),v9(N),in(A,M,N),lt(M,B),my_succ(F,E),add(E,F,B),my_succ(G,I),add(G,H,B),add(G,I,H).
out(A,B,C):- in(A,B,L),different_value(L,C),v0(L),my_succ(F,B),x1(H),different_pos(B,H),in(A,H,C),in(A,B,G),in(A,F,G),my_succ(E,D),add(D,E,B),add(K,J,B),add(I,K,B),add(I,J,K).
out(A,B,C):- v9(N),in(A,B,P),v9(D),different_value(C,D),my_succ(G,B),in(A,G,H),v0(H),my_succ(E,B),in(A,E,F),different_value(F,C),in(A,L,N),add(L,M,B),in(A,K,C),add(I,K,B),add(I,J,K),in(A,O,P),lt(B,O).
out(A,B,C):- my_succ(F,B),my_succ(H,B),add(G,H,B),in(A,G,C),x2(O),add(B,O,P),add(O,P,Q),v9(S),different_value(N,C),in(A,R,S),lt(R,B),in(A,M,N),add(B,L,M),my_succ(D,E),add(D,E,F),my_succ(I,J),add(J,K,B),add(I,J,K).
% accuracy: 66.34304207119742
% learning time: 600
% program size: 69
% predictions: ([1, 1, 0, 0, 0, 0], [1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
