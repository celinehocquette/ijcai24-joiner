goal(A,B,C):- score_0(C),mark_b(F),true_cell(A,G,D,F),input_mark(B,G,D,E),input_mark(B,D,G,E).
goal(A,B,C):- score_100(C),score_100(C),score_100(C),score_100(C),score_100(C),mypos_1(M),mypos_3(P),mypos_1(G),mypos_2(D),mypos_1(H),mypos_1(K),true_cell(A,H,G,I),input_mark(B,G,H,I),mypos_3(Q),mypos_3(J),true_cell(A,J,K,L),input_mark(B,K,J,L),mypos_3(E),true_cell(A,D,E,F),input_mark(B,E,D,F),mypos_3(N),true_cell(A,M,N,O),input_mark(B,N,M,O),true_cell(A,Q,P,R),input_mark(B,P,Q,R).
% accuracy: 100.0
% learning time: 600
% program size: 32
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
