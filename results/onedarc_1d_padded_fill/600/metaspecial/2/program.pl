out(A,B,C):- in(A,B,C),v0(D),different_value(C,D).
out(A,B,C):- my_succ(B,H),my_succ(H,I),in(A,I,C),v0(D),different_value(C,D),end_position(A,E),add(B,F,G),add(F,G,E).
out(A,B,C):- x2(G),v0(D),different_value(C,D),end_position(A,I),add(H,B,I),in(A,H,C),add(G,F,E),add(E,F,B).
out(A,B,C):- end_position(A,J),in(A,B,E),different_value(C,E),add(I,B,J),add(I,K,B),my_succ(B,D),in(A,D,C),my_succ(F,G),add(H,G,B),add(F,G,H).
out(A,B,C):- v0(K),in(A,B,K),different_value(C,K),end_position(A,E),end_position(A,I),add(H,B,I),my_succ(D,B),in(A,D,C),add(H,J,B),add(B,F,G),add(F,G,E).
out(A,B,C):- in(A,B,H),v5(J),v5(G),different_value(H,G),in(A,B,D),different_value(C,D),in(A,F,C),my_succ(E,F),add(E,F,B),in(A,I,J),lt(I,B).
out(A,B,C):- v5(M),x2(I),my_succ(L,B),in(A,L,M),x2(J),my_succ(J,K),in(A,K,C),my_succ(E,F),add(D,E,B),add(F,E,D),add(G,H,B),add(I,H,G).
out(A,B,C):- my_succ(B,H),my_succ(B,K),in(A,K,J),in(A,B,J),in(A,H,I),different_value(C,I),end_position(A,E),add(D,B,E),different_pos(B,D),in(A,F,C),my_succ(F,G),add(G,F,B).
out(A,B,C):- my_succ(B,K),my_succ(I,B),v5(J),in(A,I,J),in(A,K,L),different_value(C,L),in(A,H,C),add(G,H,B),lt(G,H),add(E,F,B),add(D,F,E),add(D,E,B).
out(A,B,C):- my_succ(K,B),in(A,K,L),v0(L),my_succ(I,B),in(A,I,J),different_value(C,J),x2(G),add(G,H,B),in(A,H,C),my_succ(E,F),add(F,E,D),add(D,E,B).
out(A,B,C):- in(A,B,J),v5(I),different_value(J,I),in(A,B,D),different_value(C,D),v5(L),end_position(A,H),add(B,G,H),lt(G,B),in(A,K,L),lt(K,B),in(A,E,C),add(E,F,B),in(A,F,C).
out(A,B,C):- v0(N),different_value(C,N),in(A,B,N),x2(K),add(M,K,B),add(L,K,M),my_succ(B,D),in(A,D,C),my_succ(H,I),add(J,I,B),add(H,I,J),add(F,B,G),add(E,F,G),add(B,E,F).
out(A,B,C):- my_succ(B,E),in(A,B,D),different_value(C,D),v5(M),in(A,B,K),v5(J),different_value(K,J),add(B,E,F),add(E,F,G),in(A,I,C),add(B,H,I),in(A,H,C),in(A,L,M),lt(L,B).
out(A,B,C):- end_position(A,I),v5(L),v0(O),in(A,B,P),different_value(C,P),v0(P),my_succ(N,B),in(A,N,O),add(H,B,I),add(H,J,B),in(A,E,C),add(D,E,B),in(A,K,L),add(K,M,B),my_succ(F,G),add(F,G,B),different_pos(B,G).
out(A,B,C):- v5(O),my_succ(Q,B),in(A,Q,R),v0(R),in(A,B,E),different_value(C,E),my_succ(H,B),add(B,H,I),add(H,I,J),in(A,N,O),add(N,P,B),in(A,D,C),different_pos(B,G),add(F,G,B),my_succ(F,G),my_succ(L,M),add(K,L,B),add(M,L,K).
out(A,B,C):- my_succ(K,B),my_succ(M,B),in(A,M,N),v0(N),my_succ(I,B),end_position(A,D),in(A,B,O),in(A,K,L),different_value(C,L),my_succ(B,P),in(A,P,O),add(B,I,J),in(A,J,C),in(A,G,C),add(H,G,B),lt(G,H),add(B,E,F),add(E,F,D).
% accuracy: 86.15319865319866
% learning time: 600
% program size: 210
% predictions: ([1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1], [1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
