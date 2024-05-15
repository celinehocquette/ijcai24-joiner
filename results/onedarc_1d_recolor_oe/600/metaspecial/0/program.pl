out(A,B,C):- v8(C),my_succ(D,B),x2(D),in(A,B,F),my_succ(B,E),in(A,E,F).
out(A,B,C):- v1(C),in(A,B,G),v2(G),different_value(G,C),end_position(A,F),add(B,E,F),add(D,E,B).
out(A,B,C):- v8(C),x2(D),in(A,B,I),v2(I),different_value(I,C),my_succ(D,F),add(B,E,F),x1(G),in(A,G,H),v0(H).
out(A,B,C):- v1(C),v2(E),in(A,B,E),x2(D),different_pos(B,D),x1(H),in(A,H,I),v0(I),x2(F),my_succ(F,G),different_pos(G,B).
out(A,B,C):- v1(C),v0(K),x1(I),in(A,B,J),in(A,I,J),my_succ(B,L),in(A,L,K),my_succ(D,E),add(D,E,B),add(H,F,B),add(F,G,B),add(G,H,F).
out(A,B,C):- v1(C),x2(L),in(A,B,D),v2(D),my_succ(K,B),different_pos(K,L),my_succ(F,E),add(E,F,B),my_succ(G,F),add(J,H,B),add(I,J,H),add(H,I,B).
out(A,B,C):- v8(C),x2(O),x2(D),different_pos(B,D),my_succ(J,B),add(B,J,I),add(I,J,K),my_succ(F,B),x1(L),v2(M),in(A,L,M),in(A,B,E),v2(E),my_succ(N,B),different_pos(N,O),my_succ(G,F),add(F,G,H).
% accuracy: 52.87634408602151
% learning time: 600
% program size: 82
% predictions: ([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
