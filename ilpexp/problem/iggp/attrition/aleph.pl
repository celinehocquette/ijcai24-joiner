:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,next_score(+ex,+agent,+int)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,my_true_claim_made_by(+ex,-agent)).
:- modeb(*,my_true_control(+ex,-agent)).
:- modeb(*,my_succ(-int,-int)).
:- modeb(*,my_true_gameOver(-prop)).
:- modeb(*,my_true_score(+ex,-agent,-int)).
:- modeb(*,opponent(-agent,-agent)).
:- modeb(*,lay_claim(+action)).
:- modeb(*,end_game(+action)).
:- modeb(*,noop(+action)).
:- modeb(*,white(+agent)).
:- modeb(*,black(+agent)).
:- modeb(*,c5(+int)).
:- modeb(*,c10(+int)).
:- modeb(*,c15(+int)).
:- modeb(*,c20(+int)).
:- modeb(*,c25(+int)).
:- modeb(*,c30(+int)).
:- modeb(*,c35(+int)).
:- modeb(*,c40(+int)).
:- modeb(*,c45(+int)).
:- modeb(*,c50(+int)).
:- modeb(*,c55(+int)).
:- modeb(*,c60(+int)).
:- modeb(*,c65(+int)).
:- modeb(*,c70(+int)).
:- modeb(*,c75(+int)).
:- modeb(*,c80(+int)).
:- modeb(*,c85(+int)).
:- modeb(*,c90(+int)).
:- modeb(*,c95(+int)).
:- modeb(*,c100(+int)).


:- determination(next_score/3,does/3).
:- determination(next_score/3,my_true_claim_made_by/2).
:- determination(next_score/3,my_true_control/2).
:- determination(next_score/3,my_succ/2).
:- determination(next_score/3,my_true_gameOver(+int)).
:- determination(next_score/3,my_true_score/3).
:- determination(next_score/3,opponent/2).

:- determination(next_score/3,lay_claim/1).
:- determination(next_score/3,end_game/1).
:- determination(next_score/3,noop/1).
:- determination(next_score/3,white/1).
:- determination(next_score/3,black/1).
:- determination(next_score/3,c5/1).
:- determination(next_score/3,c10/1).
:- determination(next_score/3,c15/1).
:- determination(next_score/3,c20/1).
:- determination(next_score/3,c25/1).
:- determination(next_score/3,c30/1).
:- determination(next_score/3,c35/1).
:- determination(next_score/3,c40/1).
:- determination(next_score/3,c45/1).
:- determination(next_score/3,c50/1).
:- determination(next_score/3,c55/1).
:- determination(next_score/3,c60/1).
:- determination(next_score/3,c65/1).
:- determination(next_score/3,c70/1).
:- determination(next_score/3,c75/1).
:- determination(next_score/3,c80/1).
:- determination(next_score/3,c85/1).
:- determination(next_score/3,c95/1).
:- determination(next_score/3,c90/1).
:- determination(next_score/3,c100/1).

:-begin_bg.
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
:-end_bg.

:-begin_in_pos.
next_score(1,black, 60).
next_score(1,white, 55).
next_score(10,black, 65).
next_score(10,white, 60).
next_score(11,black, 95).
next_score(11,white, 70).
next_score(12,black, 70).
next_score(12,white, 70).
next_score(13,black, 70).
next_score(13,white, 90).
next_score(2,black, 70).
next_score(2,white, 65).
next_score(4,black, 60).
next_score(4,white, 80).
next_score(5,black, 75).
next_score(5,white, 75).
next_score(6,black, 90).
next_score(6,white, 65).
next_score(8,black, 80).
next_score(8,white, 80).
next_score(9,black, 75).
next_score(9,white, 70).
:-end_in_pos.

:-begin_in_neg.
next_score(1,black, 0).
next_score(1,black, 10).
next_score(1,black, 100).
next_score(1,black, 15).
next_score(1,black, 20).
next_score(1,black, 25).
next_score(1,black, 30).
next_score(1,black, 35).
next_score(1,black, 40).
next_score(1,black, 45).
next_score(1,black, 5).
next_score(1,black, 50).
next_score(1,black, 55).
next_score(1,black, 65).
next_score(1,black, 70).
next_score(1,black, 75).
next_score(1,black, 80).
next_score(1,black, 85).
next_score(1,black, 90).
next_score(1,black, 95).
next_score(1,white, 0).
next_score(1,white, 10).
next_score(1,white, 100).
next_score(1,white, 15).
next_score(1,white, 20).
next_score(1,white, 25).
next_score(1,white, 30).
next_score(1,white, 35).
next_score(1,white, 40).
next_score(1,white, 45).
next_score(1,white, 5).
next_score(1,white, 50).
next_score(1,white, 60).
next_score(1,white, 65).
next_score(1,white, 70).
next_score(1,white, 75).
next_score(1,white, 80).
next_score(1,white, 85).
next_score(1,white, 90).
next_score(1,white, 95).
next_score(10,black, 0).
next_score(10,black, 10).
next_score(10,black, 100).
next_score(10,black, 15).
next_score(10,black, 20).
next_score(10,black, 25).
next_score(10,black, 30).
next_score(10,black, 35).
next_score(10,black, 40).
next_score(10,black, 45).
next_score(10,black, 5).
next_score(10,black, 50).
next_score(10,black, 55).
next_score(10,black, 60).
next_score(10,black, 70).
next_score(10,black, 75).
next_score(10,black, 80).
next_score(10,black, 85).
next_score(10,black, 90).
next_score(10,black, 95).
next_score(10,white, 0).
next_score(10,white, 10).
next_score(10,white, 100).
next_score(10,white, 15).
next_score(10,white, 20).
next_score(10,white, 25).
next_score(10,white, 30).
next_score(10,white, 35).
next_score(10,white, 40).
next_score(10,white, 45).
next_score(10,white, 5).
next_score(10,white, 50).
next_score(10,white, 55).
next_score(10,white, 65).
next_score(10,white, 70).
next_score(10,white, 75).
next_score(10,white, 80).
next_score(10,white, 85).
next_score(10,white, 90).
next_score(10,white, 95).
next_score(11,black, 0).
next_score(11,black, 10).
next_score(11,black, 100).
next_score(11,black, 15).
next_score(11,black, 20).
next_score(11,black, 25).
next_score(11,black, 30).
next_score(11,black, 35).
next_score(11,black, 40).
next_score(11,black, 45).
next_score(11,black, 5).
next_score(11,black, 50).
next_score(11,black, 55).
next_score(11,black, 60).
next_score(11,black, 65).
next_score(11,black, 70).
next_score(11,black, 75).
next_score(11,black, 80).
next_score(11,black, 85).
next_score(11,black, 90).
next_score(11,white, 0).
next_score(11,white, 10).
next_score(11,white, 100).
next_score(11,white, 15).
next_score(11,white, 20).
next_score(11,white, 25).
next_score(11,white, 30).
next_score(11,white, 35).
next_score(11,white, 40).
next_score(11,white, 45).
next_score(11,white, 5).
next_score(11,white, 50).
next_score(11,white, 55).
next_score(11,white, 60).
next_score(11,white, 65).
next_score(11,white, 75).
next_score(11,white, 80).
next_score(11,white, 85).
next_score(11,white, 90).
next_score(11,white, 95).
next_score(12,black, 0).
next_score(12,black, 10).
next_score(12,black, 100).
next_score(12,black, 15).
next_score(12,black, 20).
next_score(12,black, 25).
next_score(12,black, 30).
next_score(12,black, 35).
next_score(12,black, 40).
next_score(12,black, 45).
next_score(12,black, 5).
next_score(12,black, 50).
next_score(12,black, 55).
next_score(12,black, 60).
next_score(12,black, 65).
next_score(12,black, 75).
next_score(12,black, 80).
next_score(12,black, 85).
next_score(12,black, 90).
next_score(12,black, 95).
next_score(12,white, 0).
next_score(12,white, 10).
next_score(12,white, 100).
next_score(12,white, 15).
next_score(12,white, 20).
next_score(12,white, 25).
next_score(12,white, 30).
next_score(12,white, 35).
next_score(12,white, 40).
next_score(12,white, 45).
next_score(12,white, 5).
next_score(12,white, 50).
next_score(12,white, 55).
next_score(12,white, 60).
next_score(12,white, 65).
next_score(12,white, 75).
next_score(12,white, 80).
next_score(12,white, 85).
next_score(12,white, 90).
next_score(12,white, 95).
next_score(13,black, 0).
next_score(13,black, 10).
next_score(13,black, 100).
next_score(13,black, 15).
next_score(13,black, 20).
next_score(13,black, 25).
next_score(13,black, 30).
next_score(13,black, 35).
next_score(13,black, 40).
next_score(13,black, 45).
next_score(13,black, 5).
next_score(13,black, 50).
next_score(13,black, 55).
next_score(13,black, 60).
next_score(13,black, 65).
next_score(13,black, 75).
next_score(13,black, 80).
next_score(13,black, 85).
next_score(13,black, 90).
next_score(13,black, 95).
next_score(13,white, 0).
next_score(13,white, 10).
next_score(13,white, 100).
next_score(13,white, 15).
next_score(13,white, 20).
next_score(13,white, 25).
next_score(13,white, 30).
next_score(13,white, 35).
next_score(13,white, 40).
next_score(13,white, 45).
next_score(13,white, 5).
next_score(13,white, 50).
next_score(13,white, 55).
next_score(13,white, 60).
next_score(13,white, 65).
next_score(13,white, 70).
next_score(13,white, 75).
next_score(13,white, 80).
next_score(13,white, 85).
next_score(13,white, 95).
next_score(14,black, 0).
next_score(14,black, 10).
next_score(14,black, 100).
next_score(14,black, 15).
next_score(14,black, 20).
next_score(14,black, 25).
next_score(14,black, 30).
next_score(14,black, 35).
next_score(14,black, 40).
next_score(14,black, 45).
next_score(14,black, 5).
next_score(14,black, 50).
next_score(14,black, 55).
next_score(14,black, 60).
next_score(14,black, 65).
next_score(14,black, 70).
next_score(14,black, 75).
next_score(14,black, 80).
next_score(14,black, 85).
next_score(14,black, 90).
next_score(14,black, 95).
next_score(14,white, 0).
next_score(14,white, 10).
next_score(14,white, 100).
next_score(14,white, 15).
next_score(14,white, 20).
next_score(14,white, 25).
next_score(14,white, 30).
next_score(14,white, 35).
next_score(14,white, 40).
next_score(14,white, 45).
next_score(14,white, 5).
next_score(14,white, 50).
next_score(14,white, 55).
next_score(14,white, 60).
next_score(14,white, 65).
next_score(14,white, 70).
next_score(14,white, 75).
next_score(14,white, 80).
next_score(14,white, 85).
next_score(14,white, 90).
next_score(14,white, 95).
next_score(15,black, 0).
next_score(15,black, 10).
next_score(15,black, 100).
next_score(15,black, 15).
next_score(15,black, 20).
next_score(15,black, 25).
next_score(15,black, 30).
next_score(15,black, 35).
next_score(15,black, 40).
next_score(15,black, 45).
next_score(15,black, 5).
next_score(15,black, 50).
next_score(15,black, 55).
next_score(15,black, 60).
next_score(15,black, 65).
next_score(15,black, 70).
next_score(15,black, 75).
next_score(15,black, 80).
next_score(15,black, 85).
next_score(15,black, 90).
next_score(15,black, 95).
next_score(15,white, 0).
next_score(15,white, 10).
next_score(15,white, 100).
next_score(15,white, 15).
next_score(15,white, 20).
next_score(15,white, 25).
next_score(15,white, 30).
next_score(15,white, 35).
next_score(15,white, 40).
next_score(15,white, 45).
next_score(15,white, 5).
next_score(15,white, 50).
next_score(15,white, 55).
next_score(15,white, 60).
next_score(15,white, 65).
next_score(15,white, 70).
next_score(15,white, 75).
next_score(15,white, 80).
next_score(15,white, 85).
next_score(15,white, 90).
next_score(15,white, 95).
next_score(16,black, 0).
next_score(16,black, 10).
next_score(16,black, 100).
next_score(16,black, 15).
next_score(16,black, 20).
next_score(16,black, 25).
next_score(16,black, 30).
next_score(16,black, 35).
next_score(16,black, 40).
next_score(16,black, 45).
next_score(16,black, 5).
next_score(16,black, 50).
next_score(16,black, 55).
next_score(16,black, 60).
next_score(16,black, 65).
next_score(16,black, 70).
next_score(16,black, 75).
next_score(16,black, 80).
next_score(16,black, 85).
next_score(16,black, 90).
next_score(16,black, 95).
next_score(16,white, 0).
next_score(16,white, 10).
next_score(16,white, 100).
next_score(16,white, 15).
next_score(16,white, 20).
next_score(16,white, 25).
next_score(16,white, 30).
next_score(16,white, 35).
next_score(16,white, 40).
next_score(16,white, 45).
next_score(16,white, 5).
next_score(16,white, 50).
next_score(16,white, 55).
next_score(16,white, 60).
next_score(16,white, 65).
next_score(16,white, 70).
next_score(16,white, 75).
next_score(16,white, 80).
next_score(16,white, 85).
next_score(16,white, 90).
next_score(16,white, 95).
next_score(2,black, 0).
next_score(2,black, 10).
next_score(2,black, 100).
next_score(2,black, 15).
next_score(2,black, 20).
next_score(2,black, 25).
next_score(2,black, 30).
next_score(2,black, 35).
next_score(2,black, 40).
next_score(2,black, 45).
next_score(2,black, 5).
next_score(2,black, 50).
next_score(2,black, 55).
next_score(2,black, 60).
next_score(2,black, 65).
next_score(2,black, 75).
next_score(2,black, 80).
next_score(2,black, 85).
next_score(2,black, 90).
next_score(2,black, 95).
next_score(2,white, 0).
next_score(2,white, 10).
next_score(2,white, 100).
next_score(2,white, 15).
next_score(2,white, 20).
next_score(2,white, 25).
next_score(2,white, 30).
next_score(2,white, 35).
next_score(2,white, 40).
next_score(2,white, 45).
next_score(2,white, 5).
next_score(2,white, 50).
next_score(2,white, 55).
next_score(2,white, 60).
next_score(2,white, 70).
next_score(2,white, 75).
next_score(2,white, 80).
next_score(2,white, 85).
next_score(2,white, 90).
next_score(2,white, 95).
next_score(3,black, 0).
next_score(3,black, 10).
next_score(3,black, 100).
next_score(3,black, 15).
next_score(3,black, 20).
next_score(3,black, 25).
next_score(3,black, 30).
next_score(3,black, 35).
next_score(3,black, 40).
next_score(3,black, 45).
next_score(3,black, 5).
next_score(3,black, 50).
next_score(3,black, 55).
next_score(3,black, 60).
next_score(3,black, 65).
next_score(3,black, 70).
next_score(3,black, 75).
next_score(3,black, 80).
next_score(3,black, 85).
next_score(3,black, 90).
next_score(3,black, 95).
next_score(3,white, 0).
next_score(3,white, 10).
next_score(3,white, 100).
next_score(3,white, 15).
next_score(3,white, 20).
next_score(3,white, 25).
next_score(3,white, 30).
next_score(3,white, 35).
next_score(3,white, 40).
next_score(3,white, 45).
next_score(3,white, 5).
next_score(3,white, 50).
next_score(3,white, 55).
next_score(3,white, 60).
next_score(3,white, 65).
next_score(3,white, 70).
next_score(3,white, 75).
next_score(3,white, 80).
next_score(3,white, 85).
next_score(3,white, 90).
next_score(3,white, 95).
next_score(4,black, 0).
next_score(4,black, 10).
next_score(4,black, 100).
next_score(4,black, 15).
next_score(4,black, 20).
next_score(4,black, 25).
next_score(4,black, 30).
next_score(4,black, 35).
next_score(4,black, 40).
next_score(4,black, 45).
next_score(4,black, 5).
next_score(4,black, 50).
next_score(4,black, 55).
next_score(4,black, 65).
next_score(4,black, 70).
next_score(4,black, 75).
next_score(4,black, 80).
next_score(4,black, 85).
next_score(4,black, 90).
next_score(4,black, 95).
next_score(4,white, 0).
next_score(4,white, 10).
next_score(4,white, 100).
next_score(4,white, 15).
next_score(4,white, 20).
next_score(4,white, 25).
next_score(4,white, 30).
next_score(4,white, 35).
next_score(4,white, 40).
next_score(4,white, 45).
next_score(4,white, 5).
next_score(4,white, 50).
next_score(4,white, 55).
next_score(4,white, 60).
next_score(4,white, 65).
next_score(4,white, 70).
next_score(4,white, 75).
next_score(4,white, 85).
next_score(4,white, 90).
next_score(4,white, 95).
next_score(5,black, 0).
next_score(5,black, 10).
next_score(5,black, 100).
next_score(5,black, 15).
next_score(5,black, 20).
next_score(5,black, 25).
next_score(5,black, 30).
next_score(5,black, 35).
next_score(5,black, 40).
next_score(5,black, 45).
next_score(5,black, 5).
next_score(5,black, 50).
next_score(5,black, 55).
next_score(5,black, 60).
next_score(5,black, 65).
next_score(5,black, 70).
next_score(5,black, 80).
next_score(5,black, 85).
next_score(5,black, 90).
next_score(5,black, 95).
next_score(5,white, 0).
next_score(5,white, 10).
next_score(5,white, 100).
next_score(5,white, 15).
next_score(5,white, 20).
next_score(5,white, 25).
next_score(5,white, 30).
next_score(5,white, 35).
next_score(5,white, 40).
next_score(5,white, 45).
next_score(5,white, 5).
next_score(5,white, 50).
next_score(5,white, 55).
next_score(5,white, 60).
next_score(5,white, 65).
next_score(5,white, 70).
next_score(5,white, 80).
next_score(5,white, 85).
next_score(5,white, 90).
next_score(5,white, 95).
next_score(6,black, 0).
next_score(6,black, 10).
next_score(6,black, 100).
next_score(6,black, 15).
next_score(6,black, 20).
next_score(6,black, 25).
next_score(6,black, 30).
next_score(6,black, 35).
next_score(6,black, 40).
next_score(6,black, 45).
next_score(6,black, 5).
next_score(6,black, 50).
next_score(6,black, 55).
next_score(6,black, 60).
next_score(6,black, 65).
next_score(6,black, 70).
next_score(6,black, 75).
next_score(6,black, 80).
next_score(6,black, 85).
next_score(6,black, 95).
next_score(6,white, 0).
next_score(6,white, 10).
next_score(6,white, 100).
next_score(6,white, 15).
next_score(6,white, 20).
next_score(6,white, 25).
next_score(6,white, 30).
next_score(6,white, 35).
next_score(6,white, 40).
next_score(6,white, 45).
next_score(6,white, 5).
next_score(6,white, 50).
next_score(6,white, 55).
next_score(6,white, 60).
next_score(6,white, 70).
next_score(6,white, 75).
next_score(6,white, 80).
next_score(6,white, 85).
next_score(6,white, 90).
next_score(6,white, 95).
next_score(7,black, 0).
next_score(7,black, 10).
next_score(7,black, 100).
next_score(7,black, 15).
next_score(7,black, 20).
next_score(7,black, 25).
next_score(7,black, 30).
next_score(7,black, 35).
next_score(7,black, 40).
next_score(7,black, 45).
next_score(7,black, 5).
next_score(7,black, 50).
next_score(7,black, 55).
next_score(7,black, 60).
next_score(7,black, 65).
next_score(7,black, 70).
next_score(7,black, 75).
next_score(7,black, 80).
next_score(7,black, 85).
next_score(7,black, 90).
next_score(7,black, 95).
next_score(7,white, 0).
next_score(7,white, 10).
next_score(7,white, 100).
next_score(7,white, 15).
next_score(7,white, 20).
next_score(7,white, 25).
next_score(7,white, 30).
next_score(7,white, 35).
next_score(7,white, 40).
next_score(7,white, 45).
next_score(7,white, 5).
next_score(7,white, 50).
next_score(7,white, 55).
next_score(7,white, 60).
next_score(7,white, 65).
next_score(7,white, 70).
next_score(7,white, 75).
next_score(7,white, 80).
next_score(7,white, 85).
next_score(7,white, 90).
next_score(7,white, 95).
next_score(8,black, 0).
next_score(8,black, 10).
next_score(8,black, 100).
next_score(8,black, 15).
next_score(8,black, 20).
next_score(8,black, 25).
next_score(8,black, 30).
next_score(8,black, 35).
next_score(8,black, 40).
next_score(8,black, 45).
next_score(8,black, 5).
next_score(8,black, 50).
next_score(8,black, 55).
next_score(8,black, 60).
next_score(8,black, 65).
next_score(8,black, 70).
next_score(8,black, 75).
next_score(8,black, 85).
next_score(8,black, 90).
next_score(8,black, 95).
next_score(8,white, 0).
next_score(8,white, 10).
next_score(8,white, 100).
next_score(8,white, 15).
next_score(8,white, 20).
next_score(8,white, 25).
next_score(8,white, 30).
next_score(8,white, 35).
next_score(8,white, 40).
next_score(8,white, 45).
next_score(8,white, 5).
next_score(8,white, 50).
next_score(8,white, 55).
next_score(8,white, 60).
next_score(8,white, 65).
next_score(8,white, 70).
next_score(8,white, 75).
next_score(8,white, 85).
next_score(8,white, 90).
next_score(8,white, 95).
next_score(9,black, 0).
next_score(9,black, 10).
next_score(9,black, 100).
next_score(9,black, 15).
next_score(9,black, 20).
next_score(9,black, 25).
next_score(9,black, 30).
next_score(9,black, 35).
next_score(9,black, 40).
next_score(9,black, 45).
next_score(9,black, 5).
next_score(9,black, 50).
next_score(9,black, 55).
next_score(9,black, 60).
next_score(9,black, 65).
next_score(9,black, 70).
next_score(9,black, 80).
next_score(9,black, 85).
next_score(9,black, 90).
next_score(9,black, 95).
next_score(9,white, 0).
next_score(9,white, 10).
next_score(9,white, 100).
next_score(9,white, 15).
next_score(9,white, 20).
next_score(9,white, 25).
next_score(9,white, 30).
next_score(9,white, 35).
next_score(9,white, 40).
next_score(9,white, 45).
next_score(9,white, 5).
next_score(9,white, 50).
next_score(9,white, 55).
next_score(9,white, 60).
next_score(9,white, 65).
next_score(9,white, 75).
next_score(9,white, 80).
next_score(9,white, 85).
next_score(9,white, 90).
next_score(9,white, 95).
:-end_in_neg.