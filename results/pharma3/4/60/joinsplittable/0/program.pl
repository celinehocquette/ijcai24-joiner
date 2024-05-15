active(A):- atm(A,G),bond3(G,F),typeg(F),atm(A,E),bond2(E,D),typed(D),atm(A,C),bond1(B,C),typec(B),atm(A,I),bond3(H,I),typef(H).
active(A):- atm(A,D),typen(D),atm(A,B),typed(B),atm(A,C),types(C),atm(A,E),typeh(E),atm(A,F),typeg(F),atm(A,H),typec(H),atm(A,G),typeo(G).
active(A):- atm(A,G),bond2(G,H),typeo(H),atm(A,J),bond3(I,J),typeh(I),atm(A,E),bond1(F,E),bond3(E,F),atm(A,O),bond6(P,O),typeo(P),atm(A,B),types(B),atm(A,N),bond4(M,N),typeh(M),atm(A,C),bond4(C,D),typen(D),atm(A,K),bond5(K,L),typeh(L).
% accuracy: 93.0
% learning time: 60
% program size: 52
% predictions: ([1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
