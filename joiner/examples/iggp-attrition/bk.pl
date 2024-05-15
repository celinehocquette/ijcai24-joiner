
next_score(A,B,C):- c55(D),c80(C),my_true_score(A,B,D).
next_score(A,B,C):- does(A,B,D),my_true_score(A,B,C),end_game(D).
next_score(A,B,C):- c80(C),opponent(D,B),my_true_control(A,D),my_true_score(A,B,C).
next_score(A,B,C):- lay_claim(E),my_true_score(A,B,D),does(A,B,E),my_succ(C,D).
next_score(A,B,C):- my_true_score(A,B,C),opponent(B,E),does(A,E,D),lay_claim(D).
%next_score(A,B,C):- does(A,E,F),c65(D),opponent(B,E),my_true_score(A,B,D),c90(C),end_game(F).
%next_score(A,B,C):- c70(D),white(F),end_game(G),my_true_control(A,E),opponent(B,E),white(E),my_true_score(A,B,D),c95(C),does(A,F,G).


opponent(black,white).
opponent(white,black).

my_succ(0,5).
my_succ(10,15).
my_succ(15,20).
my_succ(20,25).
my_succ(25,30).
my_succ(30,35).
my_succ(35,40).
my_succ(40,45).
my_succ(45,50).
my_succ(5,10).
my_succ(50,55).
my_succ(55,60).
my_succ(60,65).
my_succ(65,70).
my_succ(70,75).
my_succ(75,80).
my_succ(80,85).
my_succ(85,90).
my_succ(90,95).
my_succ(95,100).

lay_claim(lay_claim).
end_game(end_game).
noop(noop).
white(white).
black(black).

c5(5).
c10(10).
c15(15).
c20(20).
c25(25).
c30(30).
c35(35).
c40(40).
c45(45).
c50(50).
c55(55).
c60(60).
c65(65).
c70(70).
c75(75).
c80(80).
c85(85).
c90(90).
c95(95).
c100(100).

my_true_gameOver(3).
my_true_gameOver(7).
my_true_gameOver(14).
my_true_gameOver(15).
my_true_gameOver(16).
does(1,black,noop).
does(1,white,lay_claim).
does(10,black,noop).
does(10,white,lay_claim).
does(11,black,noop).
does(11,white,end_game).
does(12,black,lay_claim).
does(12,white,noop).
does(13,black,end_game).
does(13,white,noop).
does(2,black,noop).
does(2,white,lay_claim).
does(4,black,end_game).
does(4,white,noop).
does(5,black,lay_claim).
does(5,white,noop).
does(6,black,noop).
does(6,white,end_game).
does(8,black,noop).
does(8,white,end_game).
does(9,black,noop).
does(9,white,lay_claim).
my_true_claim_made_by(1,black).
my_true_claim_made_by(10,black).
my_true_claim_made_by(11,black).
my_true_claim_made_by(12,white).
my_true_claim_made_by(13,white).
my_true_claim_made_by(2,black).
my_true_claim_made_by(4,white).
my_true_claim_made_by(5,white).
my_true_claim_made_by(6,black).
my_true_claim_made_by(9,black).
my_true_control(1,white).
my_true_control(10,white).
my_true_control(11,white).
my_true_control(12,black).
my_true_control(13,black).
my_true_control(14,white).
my_true_control(15,black).
my_true_control(16,white).
my_true_control(2,white).
my_true_control(3,white).
my_true_control(4,black).
my_true_control(5,black).
my_true_control(6,white).
my_true_control(7,black).
my_true_control(8,white).
my_true_control(9,white).
my_true_score(1,black,60).
my_true_score(1,white,60).
my_true_score(10,black,65).
my_true_score(10,white,65).
my_true_score(11,black,70).
my_true_score(11,white,70).
my_true_score(12,black,75).
my_true_score(12,white,70).
my_true_score(13,black,70).
my_true_score(13,white,65).
my_true_score(14,black,75).
my_true_score(14,white,95).
my_true_score(15,black,90).
my_true_score(15,white,65).
my_true_score(16,black,60).
my_true_score(16,white,80).
my_true_score(2,black,70).
my_true_score(2,white,70).
my_true_score(3,black,70).
my_true_score(3,white,90).
my_true_score(4,black,60).
my_true_score(4,white,55).
my_true_score(5,black,80).
my_true_score(5,white,75).
my_true_score(6,black,65).
my_true_score(6,white,65).
my_true_score(7,black,100).
my_true_score(7,white,75).
my_true_score(8,black,80).
my_true_score(8,white,80).
my_true_score(9,black,75).
my_true_score(9,white,75).
