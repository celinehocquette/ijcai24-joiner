out(A,B,C):- in(A,B,C),x2(D),add(B,D,E),end_position(A,E),in(A,F,C),lt(F,B).
out(A,B,C):- in(A,B,C),my_succ(B,H),add(B,H,G),in(A,G,C),x2(I),add(I,J,B),add(K,J,I),add(B,F,D),add(B,D,E).
out(A,B,C):- in(A,B,C),end_position(A,F),x2(J),add(B,E,F),my_succ(G,B),in(A,G,H),different_value(H,C),in(A,J,K),different_value(K,C),add(D,E,B),in(A,I,C),lt(I,B).
out(A,B,C):- my_succ(J,B),v4(D),in(A,B,D),add(B,J,K),in(A,K,C),my_succ(E,B),add(B,E,F),v0(M),different_value(C,M),add(B,F,G),end_position(A,I),add(B,H,I),in(A,H,C),lt(B,L).
out(A,B,C):- v0(D),different_value(D,C),my_succ(N,B),in(A,N,O),v4(O),in(A,I,C),my_succ(J,I),add(I,J,B),different_pos(E,B),my_succ(G,F),add(F,G,H),add(F,H,B),in(A,M,L),add(M,K,B),in(A,K,L).
out(A,B,C):- v6(C),v4(E),in(A,B,E),v0(M),end_position(A,G),my_succ(B,D),x2(N),in(A,N,M),add(B,F,G),different_pos(F,B),x2(K),add(K,L,B),different_pos(K,L),add(H,I,B),add(H,B,J),add(B,I,J).
out(A,B,C):- in(A,B,C),my_succ(L,B),in(A,L,C),end_position(A,F),add(B,E,F),different_pos(E,B),v0(M),my_succ(B,D),in(A,D,C),my_succ(G,B),x2(N),in(A,N,M),in(A,K,C),add(J,K,B),in(A,J,C),my_succ(I,H),add(H,I,G).
out(A,B,C):- v8(S),different_value(C,S),v0(V),different_value(C,V),x2(W),v9(H),different_value(C,H),v2(J),different_value(C,J),v1(K),different_value(C,K),v3(M),different_value(C,M),in(A,W,X),different_value(X,C),v4(D),in(A,B,D),v4(Y),v5(O),different_value(C,O),x2(Z),in(A,Z,Y),end_position(A,F),add(B,E,F),lt(E,B),v7(Q),different_value(C,Q),lt(B,U),lt(B,N),lt(B,T),lt(B,I),lt(B,L),lt(B,G),lt(B,P),lt(B,R).
out(A,B,C):- v2(G),different_value(G,C),my_succ(AH,B),in(A,AH,AG),in(A,B,AG),v0(AI),v0(K),different_value(K,C),v1(I),different_value(I,C),x2(AJ),in(A,AJ,AI),x2(P),add(B,P,Q),add(Q,P,R),v9(T),different_value(C,T),v5(U),different_value(C,U),v7(W),different_value(C,W),v8(Y),different_value(C,Y),v4(D),in(A,B,D),my_succ(B,AA),in(A,AA,AB),in(A,B,AB),v3(E),different_value(E,C),x2(AD),add(AC,AD,B),lt(AD,AC),my_succ(AE,B),in(A,AE,AF),different_value(AF,C),different_pos(F,B),different_pos(H,B),lt(B,S),lt(B,V),different_pos(J,B),lt(B,X),different_pos(L,B),lt(B,Z),in(A,M,N),add(B,M,O),in(A,O,N).
% accuracy: 63.87096774193548
% learning time: 600
% program size: 180
% predictions: ([0, 0, 1, 1, 0, 0, 0, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])