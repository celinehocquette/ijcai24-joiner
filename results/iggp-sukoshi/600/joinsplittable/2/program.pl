goal(A,B,C):- score_0(C),mark_b(G),true_cell(A,D,F,G),input_mark(B,F,D,E),input_mark(B,D,F,E).
goal(A,B,C):- score_100(C),score_100(C),score_100(C),score_100(C),score_100(C),mypos_1(N),mypos_3(M),mypos_1(P),mypos_3(J),mypos_3(H),mypos_3(E),true_cell(A,M,N,O),input_mark(B,M,N,O),mypos_3(G),true_cell(A,H,G,I),input_mark(B,G,H,I),mypos_2(K),true_cell(A,K,J,L),input_mark(B,J,K,L),mypos_1(Q),mypos_1(D),true_cell(A,D,E,F),input_mark(B,E,D,F),true_cell(A,Q,P,R),input_mark(B,P,Q,R).
% accuracy: 100.0
% learning time: 600
% program size: 32
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
