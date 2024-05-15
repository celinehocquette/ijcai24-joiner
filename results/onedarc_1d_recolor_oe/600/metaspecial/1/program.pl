out(A,B,C):- v9(C),my_succ(E,B),x2(E),in(A,B,D),v2(D).
out(A,B,C):- v9(C),x2(D),add(B,E,D),v2(F),in(A,B,F).
out(A,B,C):- v7(C),end_position(A,F),add(D,B,F),add(D,E,B),in(A,B,G),different_value(C,G),v2(G).
out(A,B,C):- v7(C),in(A,B,F),v2(F),x2(D),x2(H),in(A,H,I),v2(I),add(D,E,B),x2(G),different_pos(G,B).
out(A,B,C):- v7(C),my_succ(B,K),v2(D),in(A,B,D),in(A,B,L),in(A,K,L),my_succ(G,E),add(E,F,B),add(G,E,F),add(J,H,B),in(A,H,I),in(A,J,I).
out(A,B,C):- v7(C),v2(K),in(A,B,J),my_succ(I,B),in(A,I,J),my_succ(L,B),in(A,L,K),my_succ(D,E),add(D,E,B),add(H,F,B),add(F,G,H),add(G,H,B).
out(A,B,C):- v7(C),x2(D),v2(L),add(E,D,B),different_pos(D,E),my_succ(M,B),in(A,M,L),my_succ(I,J),add(I,K,B),add(J,I,K),add(F,H,B),add(B,H,G),add(F,B,G).
out(A,B,C):- v9(C),x2(J),v2(K),different_value(C,K),in(A,B,K),in(A,J,I),v0(I),my_succ(G,B),in(A,G,H),in(A,B,H),my_succ(D,B),add(D,B,E),add(D,E,F).
% accuracy: 84.67426710097719
% learning time: 600
% program size: 85
% predictions: ([1, 1, 1, 1, 0, 1, 1, 1, 0, 0], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
