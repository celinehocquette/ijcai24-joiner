goal(A,B,C):- score_0(C),mark_b(G),index(F),true_cell(A,E,D,G),input_mark(B,D,E,F).
goal(A,B,C):- score_100(C),mypos_3(J),mypos_1(P),mypos_1(Q),true_cell(A,P,Q,R),input_mark(B,P,Q,R),mypos_1(K),true_cell(A,J,K,L),input_mark(B,J,K,L),mypos_3(G),mypos_2(D),mypos_3(E),true_cell(A,D,E,F),input_mark(B,D,E,F),mypos_3(H),true_cell(A,G,H,I),input_mark(B,G,H,I),mypos_1(M),mypos_3(N),true_cell(A,M,N,O),input_mark(B,M,N,O).
% accuracy: 100.0
% learning time: 60
% program size: 28
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
