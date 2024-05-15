goal(A,B,C):- score_0(C),mark_b(G),true_cell(A,D,E,G),input_mark(B,D,E,F),input_mark(B,E,D,F).
goal(A,B,C):- score_100(C),mypos_1(H),mypos_1(J),mypos_2(Q),mypos_3(M),mypos_3(E),mypos_1(O),mypos_3(D),true_cell(A,E,D,F),input_mark(B,D,E,F),mypos_2(S),mypos_3(R),mypos_1(G),true_cell(A,G,H,I),input_mark(B,H,G,I),true_cell(A,S,T,U),true_cell(A,T,R,U),true_cell(A,K,M,L),true_cell(A,J,K,L),true_cell(A,Q,N,P),true_cell(A,N,O,P).
% accuracy: 100.0
% learning time: 600
% program size: 28
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
