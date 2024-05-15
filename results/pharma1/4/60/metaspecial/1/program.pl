active(A):- atm(A,V),bond3(V,W),typeh(W),atm(A,B),bond2(C,B),bond7(B,C),atm(A,F),bond7(G,F),types(G),atm(A,X),bond4(X,Y),typeo(Y),atm(A,E),bond7(E,D),typeg(D),atm(A,AB),bond3(AC,AB),types(AC),atm(A,H),bond7(I,H),typed(I),atm(A,AA),bond4(AA,Z),typec(Z),atm(A,AD),bond3(AE,AD),typeg(AE),atm(A,AF),bond3(AG,AF),typef(AG),atm(A,L),bond2(M,L),typen(M),atm(A,N),bond2(O,N),bond3(N,O),atm(A,J),bond1(J,K),types(K),atm(A,AJ),bond6(AK,AJ),typeo(AK),atm(A,AH),bond5(AH,AI),typef(AI),atm(A,Q),bond4(P,Q),typec(P),atm(A,AN),bond5(AO,AN),typef(AO),atm(A,AM),bond6(AL,AM),typen(AL),atm(A,T),bond3(T,U),types(U),atm(A,S),bond4(R,S),typef(R),atm(A,AQ),bond1(AP,AQ),types(AP).
active(A):- atm(A,K),bond7(J,K),typeg(J),atm(A,M),bond4(L,M),typen(L),atm(A,O),bond4(N,O),typec(N),atm(A,AE),bond2(AE,AD),typeo(AD),atm(A,AH),bond2(AH,AI),typec(AI),atm(A,AF),bond2(AF,AG),typed(AG),atm(A,AL),bond1(AM,AL),typed(AM),atm(A,AJ),bond6(AJ,AK),typen(AK),atm(A,Q),bond4(P,Q),typed(P),atm(A,T),bond4(T,U),typeh(U),atm(A,R),bond3(R,S),typeh(S),atm(A,AP),bond6(AP,AQ),types(AQ),atm(A,AO),bond6(AO,AN),typeh(AN),atm(A,AR),bond1(AS,AR),typeg(AS),atm(A,V),bond4(V,W),typef(W),atm(A,F),bond7(G,F),typeh(G),atm(A,D),bond7(D,E),typen(E),atm(A,B),bond7(B,C),typec(C),atm(A,AU),bond1(AT,AU),types(AT),atm(A,Y),bond3(X,Y),typed(X),atm(A,H),bond7(I,H),typef(I),atm(A,AA),bond5(AA,Z),typeh(Z),atm(A,AC),bond5(AB,AC),types(AB).
active(A):- atm(A,AO),bond5(AN,AO),types(AN),atm(A,AP),bond2(AP,AQ),typef(AQ),atm(A,D),bond2(E,D),typed(E),atm(A,C),bond7(C,B),typeh(B),atm(A,V),bond4(V,W),typen(W),atm(A,U),bond3(U,T),typec(T),atm(A,AS),bond2(AS,AR),typeh(AR),atm(A,X),bond4(X,Y),typef(Y),atm(A,F),bond2(G,F),typeo(G),atm(A,AU),bond1(AT,AU),typeo(AT),atm(A,AA),bond3(Z,AA),typed(Z),atm(A,AW),bond1(AV,AW),types(AV),atm(A,AB),bond5(AB,AC),typed(AC),atm(A,I),bond2(H,I),typeh(H),atm(A,AD),bond5(AD,AE),typec(AE),atm(A,K),bond4(J,K),typen(J),atm(A,AG),bond5(AG,AF),types(AF),atm(A,N),bond3(N,O),types(O),atm(A,AJ),bond5(AK,AJ),typec(AK),atm(A,M),bond4(L,M),typed(L),atm(A,P),bond3(P,Q),typeh(Q),atm(A,R),bond3(R,S),typeg(S),atm(A,AM),bond5(AL,AM),typeh(AL),atm(A,AI),bond6(AH,AI),typec(AH).
active(A):- atm(A,V),bond5(V,W),typec(W),atm(A,Z),bond6(AA,Z),typeo(AA),atm(A,X),bond5(X,Y),typef(Y),atm(A,AD),bond5(AE,AD),typeo(AE),atm(A,C),bond7(C,B),typeg(B),atm(A,AT),bond6(AT,AU),typeg(AU),atm(A,AS),bond1(AR,AS),typeo(AR),atm(A,F),bond2(G,F),typen(G),atm(A,D),bond1(D,E),typef(E),atm(A,AW),bond6(AW,AV),typeh(AV),atm(A,AC),bond6(AB,AC),typec(AB),atm(A,I),bond2(H,I),types(H),atm(A,AF),bond5(AG,AF),typec(AG),atm(A,L),bond2(M,L),bond3(L,M),atm(A,N),bond3(N,O),types(O),atm(A,AK),bond5(AJ,AK),typeh(AJ),atm(A,P),bond4(P,Q),typeo(Q),atm(A,AM),bond5(AL,AM),types(AL),atm(A,AP),bond2(AP,AQ),typec(AQ),atm(A,S),bond3(R,S),typeo(R),atm(A,AN),bond2(AN,AO),typen(AO),atm(A,U),bond3(T,U),typed(T),atm(A,AH),bond5(AI,AH),typef(AI),atm(A,K),bond2(J,K),typeh(J).
% accuracy: 58.5
% learning time: 60
% program size: 280
% predictions: ([1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0], [1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0])
