next_score(A,B,C):-agent_p1(D),agent_p2(B),true_score(A,B,C),does(A,D,E),does(A,B,E).
next_score(F,G,H):-agent_p1(G),agent_p2(I),true_score(F,G,H),does(F,G,J),does(F,I,J).
next_score(K,L,M):-beats(N,O),succ(P,M),true_score(K,L,P),does(K,Q,O),does(K,L,N).
next_score(R,S,T):-beats(U,V),true_score(R,S,T),does(R,S,V),does(R,W,U).

% accuracy: 100.0
% learning time: 137.312393833
% program size: 1
% predictions: ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
