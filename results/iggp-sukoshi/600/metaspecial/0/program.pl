goal(A,B,C):- score_0(C),mark_b(D),digit(G),true_cell(A,E,F,D),input_mark(B,E,F,G).
goal(A,B,C):- score_100(C),mypos_1(H),mypos_3(O),mypos_1(I),mypos_3(D),mypos_3(N),true_cell(A,N,O,P),input_mark(B,O,N,P),mypos_2(Q),mypos_2(E),true_cell(A,I,H,J),input_mark(B,H,I,J),mypos_3(K),mypos_3(R),true_cell(A,Q,R,S),input_mark(B,Q,R,S),mypos_1(L),true_cell(A,K,L,M),input_mark(B,L,K,M),true_cell(A,F,D,G),true_cell(A,E,F,G).
% accuracy: 100.0
% learning time: 600
% program size: 28
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
