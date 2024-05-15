next(A,B):-c_r(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_q(F),c_a(G),does(E,H,G),my_true(E,F).
next(I,J):-c_p(J),c_a(K),does(I,L,K),not_my_true(I,J).
next(M,N):-c_q(O),c_r(N),c_c(P),does(M,Q,P),my_true(M,O).
next(R,S):-c_r(S),c_b(T),does(R,U,T),my_true(R,S).
next(V,W):-c_q(W),c_r(X),c_c(Y),does(V,Z,Y),my_true(V,X).
next(A1,B1):-c_p(B1),c_c(C1),does(A1,D1,C1),my_true(A1,B1).
next(E1,F1):-c_p(G1),c_q(F1),c_b(H1),does(E1,I1,H1),my_true(E1,G1).
next(J1,K1):-c_p(K1),c_q(L1),c_b(M1),does(J1,N1,M1),my_true(J1,L1).
next(O1,P1):-my_succ(Q1,P1),my_true(O1,Q1).

% accuracy: 100.0
% learning time: 284.398811292
% program size: 1
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
