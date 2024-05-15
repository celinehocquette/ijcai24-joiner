goal(A,B,C):- score_0(C),mark_b(F),true_cell(A,E,D,F),input_mark(B,E,D,G),input_mark(B,D,E,G).
goal(A,B,C):- score_100(C),score_100(C),score_100(C),score_100(C),score_100(C),mypos_1(N),mypos_2(P),mypos_3(G),mypos_1(J),mypos_3(M),true_cell(A,N,M,O),input_mark(B,N,M,O),mypos_1(K),mypos_3(Q),true_cell(A,J,K,L),input_mark(B,J,K,L),mypos_3(E),mypos_3(H),true_cell(A,H,G,I),input_mark(B,H,G,I),true_cell(A,P,Q,R),input_mark(B,P,Q,R),mypos_1(D),true_cell(A,E,D,F),input_mark(B,E,D,F).
% accuracy: 100.0
% learning time: 600
% program size: 32
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
