:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,8).
:- aleph_set(clauselength,20).
:- aleph_set(nodes,10000).

:- modeh(*,active(+drug)).
:- modeb(*,atm(+drug,-atom)).


:- determination(active/1,atm/2).

:- modeb(*,typec(-atom)).
:- modeb(*,typed(-atom)).
:- modeb(*,typef(-atom)).
:- modeb(*,typeg(-atom)).
:- modeb(*,typeh(-atom)).
:- modeb(*,typen(-atom)).
:- modeb(*,typeo(-atom)).
:- modeb(*,types(-atom)).
:- modeb(*,bond1(-atom,-atom)).
:- modeb(*,bond2(-atom,-atom)).
:- modeb(*,bond3(-atom,-atom)).
:- modeb(*,bond4(-atom,-atom)).
:- modeb(*,bond5(-atom,-atom)).
:- modeb(*,bond6(-atom,-atom)).
:- modeb(*,bond7(-atom,-atom)).
:- determination(active/1,typec/1).
:- determination(active/1,typed/1).
:- determination(active/1,typef/1).
:- determination(active/1,typeg/1).
:- determination(active/1,typeh/1).
:- determination(active/1,typen/1).
:- determination(active/1,typeo/1).
:- determination(active/1,types/1).
:- determination(active/1,bond1/2).
:- determination(active/1,bond2/2).
:- determination(active/1,bond3/2).
:- determination(active/1,bond4/2).
:- determination(active/1,bond5/2).
:- determination(active/1,bond6/2).
:- determination(active/1,bond7/2).


:-begin_bg.


atm(m0, a0_0).

typeo(a0_0).

kind(a0_0,ar).

atm(m0, a0_1).

typec(a0_1).

kind(a0_1,no).

atm(m0, a0_2).

typec(a0_2).

kind(a0_2,am).

atm(m0, a0_3).

typeg(a0_3).

kind(a0_3,am).

atm(m0, a0_4).

typeo(a0_4).

kind(a0_4,2).

atm(m0, a0_5).

typed(a0_5).

kind(a0_5,am).

atm(m0, a0_6).

typec(a0_6).

kind(a0_6,3).

atm(m0, a0_7).

typeh(a0_7).

kind(a0_7,3).

atm(m0, a0_8).

typef(a0_8).

kind(a0_8,am).

atm(m0, a0_9).

types(a0_9).

kind(a0_9,4).

atm(m0, a0_10).

typen(a0_10).

kind(a0_10,4).

atm(m0, a0_11).

typeh(a0_11).

kind(a0_11,no).

atm(m0, a0_12).

typed(a0_12).

kind(a0_12,2).

atm(m0, a0_13).

typen(a0_13).

kind(a0_13,ar).

atm(m0, a0_14).

typeg(a0_14).

kind(a0_14,2).

bond6(a0_0, a0_0).

bond3(a0_0, a0_1).

bond3(a0_0, a0_2).

bond4(a0_0, a0_3).

bond7(a0_0, a0_4).

bond6(a0_0, a0_5).

bond5(a0_0, a0_6).

bond5(a0_0, a0_7).

bond2(a0_0, a0_8).

bond4(a0_0, a0_9).

bond5(a0_0, a0_10).

bond1(a0_0, a0_11).

bond7(a0_0, a0_12).

bond1(a0_0, a0_13).

bond5(a0_0, a0_14).

bond1(a0_1, a0_0).

bond3(a0_1, a0_1).

bond2(a0_1, a0_2).

bond6(a0_1, a0_3).

bond1(a0_1, a0_4).

bond2(a0_1, a0_5).

bond4(a0_1, a0_6).

bond1(a0_1, a0_7).

bond1(a0_1, a0_8).

bond4(a0_1, a0_9).

bond3(a0_1, a0_10).

bond1(a0_1, a0_11).

bond2(a0_1, a0_12).

bond4(a0_1, a0_13).

bond5(a0_1, a0_14).

bond2(a0_2, a0_0).

bond1(a0_2, a0_1).

bond4(a0_2, a0_2).

bond2(a0_2, a0_3).

bond4(a0_2, a0_4).

bond4(a0_2, a0_5).

bond7(a0_2, a0_6).

bond7(a0_2, a0_7).

bond4(a0_2, a0_8).

bond6(a0_2, a0_9).

bond7(a0_2, a0_10).

bond4(a0_2, a0_11).

bond2(a0_2, a0_12).

bond2(a0_2, a0_13).

bond2(a0_2, a0_14).

bond5(a0_3, a0_0).

bond6(a0_3, a0_1).

bond7(a0_3, a0_2).

bond5(a0_3, a0_3).

bond7(a0_3, a0_4).

bond6(a0_3, a0_5).

bond3(a0_3, a0_6).

bond6(a0_3, a0_7).

bond1(a0_3, a0_8).

bond2(a0_3, a0_9).

bond5(a0_3, a0_10).

bond1(a0_3, a0_11).

bond5(a0_3, a0_12).

bond5(a0_3, a0_13).

bond4(a0_3, a0_14).

bond5(a0_4, a0_0).

bond1(a0_4, a0_1).

bond3(a0_4, a0_2).

bond7(a0_4, a0_3).

bond4(a0_4, a0_4).

bond1(a0_4, a0_5).

bond3(a0_4, a0_6).

bond4(a0_4, a0_7).

bond4(a0_4, a0_8).

bond6(a0_4, a0_9).

bond2(a0_4, a0_10).

bond3(a0_4, a0_11).

bond2(a0_4, a0_12).

bond1(a0_4, a0_13).

bond7(a0_4, a0_14).

bond7(a0_5, a0_0).

bond7(a0_5, a0_1).

bond5(a0_5, a0_2).

bond3(a0_5, a0_3).

bond6(a0_5, a0_4).

bond4(a0_5, a0_5).

bond6(a0_5, a0_6).

bond6(a0_5, a0_7).

bond3(a0_5, a0_8).

bond6(a0_5, a0_9).

bond3(a0_5, a0_10).

bond1(a0_5, a0_11).

bond7(a0_5, a0_12).

bond2(a0_5, a0_13).

bond1(a0_5, a0_14).

bond7(a0_6, a0_0).

bond5(a0_6, a0_1).

bond4(a0_6, a0_2).

bond1(a0_6, a0_3).

bond5(a0_6, a0_4).

bond6(a0_6, a0_5).

bond6(a0_6, a0_6).

bond2(a0_6, a0_7).

bond1(a0_6, a0_8).

bond4(a0_6, a0_9).

bond5(a0_6, a0_10).

bond1(a0_6, a0_11).

bond5(a0_6, a0_12).

bond3(a0_6, a0_13).

bond7(a0_6, a0_14).

bond5(a0_7, a0_0).

bond2(a0_7, a0_1).

bond3(a0_7, a0_2).

bond7(a0_7, a0_3).

bond4(a0_7, a0_4).

bond2(a0_7, a0_5).

bond2(a0_7, a0_6).

bond7(a0_7, a0_7).

bond4(a0_7, a0_8).

bond7(a0_7, a0_9).

bond1(a0_7, a0_10).

bond4(a0_7, a0_11).

bond4(a0_7, a0_12).

bond6(a0_7, a0_13).

bond1(a0_7, a0_14).

bond4(a0_8, a0_0).

bond1(a0_8, a0_1).

bond6(a0_8, a0_2).

bond2(a0_8, a0_3).

bond2(a0_8, a0_4).

bond3(a0_8, a0_5).

bond5(a0_8, a0_6).

bond3(a0_8, a0_7).

bond6(a0_8, a0_8).

bond5(a0_8, a0_9).

bond2(a0_8, a0_10).

bond3(a0_8, a0_11).

bond6(a0_8, a0_12).

bond7(a0_8, a0_13).

bond3(a0_8, a0_14).

bond4(a0_9, a0_0).

bond1(a0_9, a0_1).

bond4(a0_9, a0_2).

bond7(a0_9, a0_3).

bond6(a0_9, a0_4).

bond4(a0_9, a0_5).

bond6(a0_9, a0_6).

bond6(a0_9, a0_7).

bond4(a0_9, a0_8).

bond7(a0_9, a0_9).

bond4(a0_9, a0_10).

bond6(a0_9, a0_11).

bond5(a0_9, a0_12).

bond7(a0_9, a0_13).

bond7(a0_9, a0_14).

bond4(a0_10, a0_0).

bond3(a0_10, a0_1).

bond6(a0_10, a0_2).

bond7(a0_10, a0_3).

bond7(a0_10, a0_4).

bond7(a0_10, a0_5).

bond4(a0_10, a0_6).

bond5(a0_10, a0_7).

bond4(a0_10, a0_8).

bond1(a0_10, a0_9).

bond4(a0_10, a0_10).

bond1(a0_10, a0_11).

bond6(a0_10, a0_12).

bond7(a0_10, a0_13).

bond3(a0_10, a0_14).

bond2(a0_11, a0_0).

bond4(a0_11, a0_1).

bond6(a0_11, a0_2).

bond7(a0_11, a0_3).

bond7(a0_11, a0_4).

bond2(a0_11, a0_5).

bond6(a0_11, a0_6).

bond6(a0_11, a0_7).

bond3(a0_11, a0_8).

bond3(a0_11, a0_9).

bond4(a0_11, a0_10).

bond1(a0_11, a0_11).

bond1(a0_11, a0_12).

bond3(a0_11, a0_13).

bond6(a0_11, a0_14).

bond6(a0_12, a0_0).

bond7(a0_12, a0_1).

bond2(a0_12, a0_2).

bond1(a0_12, a0_3).

bond7(a0_12, a0_4).

bond3(a0_12, a0_5).

bond4(a0_12, a0_6).

bond2(a0_12, a0_7).

bond7(a0_12, a0_8).

bond3(a0_12, a0_9).

bond6(a0_12, a0_10).

bond5(a0_12, a0_11).

bond7(a0_12, a0_12).

bond7(a0_12, a0_13).

bond5(a0_12, a0_14).

bond3(a0_13, a0_0).

bond6(a0_13, a0_1).

bond6(a0_13, a0_2).

bond5(a0_13, a0_3).

bond5(a0_13, a0_4).

bond2(a0_13, a0_5).

bond4(a0_13, a0_6).

bond6(a0_13, a0_7).

bond7(a0_13, a0_8).

bond5(a0_13, a0_9).

bond2(a0_13, a0_10).

bond5(a0_13, a0_11).

bond7(a0_13, a0_12).

bond4(a0_13, a0_13).

bond2(a0_13, a0_14).

bond6(a0_14, a0_0).

bond5(a0_14, a0_1).

bond1(a0_14, a0_2).

bond4(a0_14, a0_3).

bond3(a0_14, a0_4).

bond7(a0_14, a0_5).

bond3(a0_14, a0_6).

bond1(a0_14, a0_7).

bond6(a0_14, a0_8).

bond1(a0_14, a0_9).

bond3(a0_14, a0_10).

bond6(a0_14, a0_11).

bond1(a0_14, a0_12).

bond6(a0_14, a0_13).

bond5(a0_14, a0_14).

atm(m1, a1_0).

typeo(a1_0).

kind(a1_0,no).

atm(m1, a1_1).

typed(a1_1).

kind(a1_1,ar).

atm(m1, a1_2).

typen(a1_2).

kind(a1_2,2).

atm(m1, a1_3).

typed(a1_3).

kind(a1_3,pl3).

atm(m1, a1_4).

types(a1_4).

kind(a1_4,pl3).

atm(m1, a1_5).

typec(a1_5).

kind(a1_5,am).

atm(m1, a1_6).

typeo(a1_6).

kind(a1_6,ar).

atm(m1, a1_7).

typeg(a1_7).

kind(a1_7,pl3).

atm(m1, a1_8).

typeh(a1_8).

kind(a1_8,2).

atm(m1, a1_9).

typef(a1_9).

kind(a1_9,3).

atm(m1, a1_10).

typec(a1_10).

kind(a1_10,pl3).

atm(m1, a1_11).

typed(a1_11).

kind(a1_11,no).

atm(m1, a1_12).

typeg(a1_12).

kind(a1_12,ar).

atm(m1, a1_13).

typeo(a1_13).

kind(a1_13,3).

atm(m1, a1_14).

typec(a1_14).

kind(a1_14,4).

bond5(a1_0, a1_0).

bond5(a1_0, a1_1).

bond7(a1_0, a1_2).

bond4(a1_0, a1_3).

bond5(a1_0, a1_4).

bond7(a1_0, a1_5).

bond6(a1_0, a1_6).

bond1(a1_0, a1_7).

bond5(a1_0, a1_8).

bond5(a1_0, a1_9).

bond2(a1_0, a1_10).

bond4(a1_0, a1_11).

bond1(a1_0, a1_12).

bond5(a1_0, a1_13).

bond7(a1_0, a1_14).

bond4(a1_1, a1_0).

bond5(a1_1, a1_1).

bond7(a1_1, a1_2).

bond6(a1_1, a1_3).

bond1(a1_1, a1_4).

bond2(a1_1, a1_5).

bond1(a1_1, a1_6).

bond2(a1_1, a1_7).

bond1(a1_1, a1_8).

bond3(a1_1, a1_9).

bond3(a1_1, a1_10).

bond4(a1_1, a1_11).

bond5(a1_1, a1_12).

bond3(a1_1, a1_13).

bond6(a1_1, a1_14).

bond4(a1_2, a1_0).

bond7(a1_2, a1_1).

bond2(a1_2, a1_2).

bond6(a1_2, a1_3).

bond6(a1_2, a1_4).

bond5(a1_2, a1_5).

bond2(a1_2, a1_6).

bond5(a1_2, a1_7).

bond6(a1_2, a1_8).

bond7(a1_2, a1_9).

bond1(a1_2, a1_10).

bond4(a1_2, a1_11).

bond6(a1_2, a1_12).

bond1(a1_2, a1_13).

bond6(a1_2, a1_14).

bond3(a1_3, a1_0).

bond6(a1_3, a1_1).

bond4(a1_3, a1_2).

bond5(a1_3, a1_3).

bond3(a1_3, a1_4).

bond5(a1_3, a1_5).

bond4(a1_3, a1_6).

bond1(a1_3, a1_7).

bond7(a1_3, a1_8).

bond5(a1_3, a1_9).

bond3(a1_3, a1_10).

bond2(a1_3, a1_11).

bond7(a1_3, a1_12).

bond2(a1_3, a1_13).

bond3(a1_3, a1_14).

bond3(a1_4, a1_0).

bond3(a1_4, a1_1).

bond6(a1_4, a1_2).

bond3(a1_4, a1_3).

bond5(a1_4, a1_4).

bond6(a1_4, a1_5).

bond4(a1_4, a1_6).

bond2(a1_4, a1_7).

bond2(a1_4, a1_8).

bond1(a1_4, a1_9).

bond5(a1_4, a1_10).

bond2(a1_4, a1_11).

bond4(a1_4, a1_12).

bond1(a1_4, a1_13).

bond6(a1_4, a1_14).

bond5(a1_5, a1_0).

bond3(a1_5, a1_1).

bond4(a1_5, a1_2).

bond1(a1_5, a1_3).

bond6(a1_5, a1_4).

bond2(a1_5, a1_5).

bond7(a1_5, a1_6).

bond7(a1_5, a1_7).

bond7(a1_5, a1_8).

bond3(a1_5, a1_9).

bond3(a1_5, a1_10).

bond5(a1_5, a1_11).

bond2(a1_5, a1_12).

bond4(a1_5, a1_13).

bond1(a1_5, a1_14).

bond2(a1_6, a1_0).

bond6(a1_6, a1_1).

bond3(a1_6, a1_2).

bond4(a1_6, a1_3).

bond2(a1_6, a1_4).

bond2(a1_6, a1_5).

bond4(a1_6, a1_6).

bond4(a1_6, a1_7).

bond3(a1_6, a1_8).

bond5(a1_6, a1_9).

bond6(a1_6, a1_10).

bond6(a1_6, a1_11).

bond5(a1_6, a1_12).

bond1(a1_6, a1_13).

bond3(a1_6, a1_14).

bond3(a1_7, a1_0).

bond7(a1_7, a1_1).

bond1(a1_7, a1_2).

bond7(a1_7, a1_3).

bond5(a1_7, a1_4).

bond3(a1_7, a1_5).

bond4(a1_7, a1_6).

bond7(a1_7, a1_7).

bond3(a1_7, a1_8).

bond5(a1_7, a1_9).

bond6(a1_7, a1_10).

bond6(a1_7, a1_11).

bond1(a1_7, a1_12).

bond4(a1_7, a1_13).

bond5(a1_7, a1_14).

bond5(a1_8, a1_0).

bond7(a1_8, a1_1).

bond1(a1_8, a1_2).

bond6(a1_8, a1_3).

bond4(a1_8, a1_4).

bond7(a1_8, a1_5).

bond7(a1_8, a1_6).

bond6(a1_8, a1_7).

bond3(a1_8, a1_8).

bond3(a1_8, a1_9).

bond6(a1_8, a1_10).

bond6(a1_8, a1_11).

bond6(a1_8, a1_12).

bond4(a1_8, a1_13).

bond5(a1_8, a1_14).

bond2(a1_9, a1_0).

bond5(a1_9, a1_1).

bond4(a1_9, a1_2).

bond3(a1_9, a1_3).

bond1(a1_9, a1_4).

bond3(a1_9, a1_5).

bond6(a1_9, a1_6).

bond2(a1_9, a1_7).

bond6(a1_9, a1_8).

bond3(a1_9, a1_9).

bond6(a1_9, a1_10).

bond2(a1_9, a1_11).

bond1(a1_9, a1_12).

bond4(a1_9, a1_13).

bond6(a1_9, a1_14).

bond1(a1_10, a1_0).

bond3(a1_10, a1_1).

bond5(a1_10, a1_2).

bond1(a1_10, a1_3).

bond4(a1_10, a1_4).

bond6(a1_10, a1_5).

bond3(a1_10, a1_6).

bond2(a1_10, a1_7).

bond3(a1_10, a1_8).

bond5(a1_10, a1_9).

bond6(a1_10, a1_10).

bond7(a1_10, a1_11).

bond1(a1_10, a1_12).

bond1(a1_10, a1_13).

bond7(a1_10, a1_14).

bond3(a1_11, a1_0).

bond4(a1_11, a1_1).

bond2(a1_11, a1_2).

bond2(a1_11, a1_3).

bond1(a1_11, a1_4).

bond2(a1_11, a1_5).

bond3(a1_11, a1_6).

bond7(a1_11, a1_7).

bond7(a1_11, a1_8).

bond5(a1_11, a1_9).

bond3(a1_11, a1_10).

bond2(a1_11, a1_11).

bond4(a1_11, a1_12).

bond1(a1_11, a1_13).

bond7(a1_11, a1_14).

bond3(a1_12, a1_0).

bond3(a1_12, a1_1).

bond2(a1_12, a1_2).

bond6(a1_12, a1_3).

bond2(a1_12, a1_4).

bond5(a1_12, a1_5).

bond6(a1_12, a1_6).

bond4(a1_12, a1_7).

bond3(a1_12, a1_8).

bond2(a1_12, a1_9).

bond7(a1_12, a1_10).

bond1(a1_12, a1_11).

bond1(a1_12, a1_12).

bond6(a1_12, a1_13).

bond4(a1_12, a1_14).

bond4(a1_13, a1_0).

bond2(a1_13, a1_1).

bond4(a1_13, a1_2).

bond1(a1_13, a1_3).

bond1(a1_13, a1_4).

bond1(a1_13, a1_5).

bond2(a1_13, a1_6).

bond2(a1_13, a1_7).

bond6(a1_13, a1_8).

bond2(a1_13, a1_9).

bond1(a1_13, a1_10).

bond2(a1_13, a1_11).

bond2(a1_13, a1_12).

bond5(a1_13, a1_13).

bond5(a1_13, a1_14).

bond6(a1_14, a1_0).

bond5(a1_14, a1_1).

bond2(a1_14, a1_2).

bond1(a1_14, a1_3).

bond7(a1_14, a1_4).

bond1(a1_14, a1_5).

bond1(a1_14, a1_6).

bond7(a1_14, a1_7).

bond1(a1_14, a1_8).

bond4(a1_14, a1_9).

bond2(a1_14, a1_10).

bond4(a1_14, a1_11).

bond6(a1_14, a1_12).

bond3(a1_14, a1_13).

bond2(a1_14, a1_14).

atm(m2, a2_0).

typeh(a2_0).

kind(a2_0,am).

atm(m2, a2_1).

typeg(a2_1).

kind(a2_1,2).

atm(m2, a2_2).

typed(a2_2).

kind(a2_2,am).

atm(m2, a2_3).

typen(a2_3).

kind(a2_3,2).

atm(m2, a2_4).

typen(a2_4).

kind(a2_4,4).

atm(m2, a2_5).

typeg(a2_5).

kind(a2_5,am).

atm(m2, a2_6).

typed(a2_6).

kind(a2_6,4).

atm(m2, a2_7).

typed(a2_7).

kind(a2_7,2).

atm(m2, a2_8).

typef(a2_8).

kind(a2_8,no).

atm(m2, a2_9).

typec(a2_9).

kind(a2_9,4).

atm(m2, a2_10).

typef(a2_10).

kind(a2_10,no).

atm(m2, a2_11).

typed(a2_11).

kind(a2_11,pl3).

atm(m2, a2_12).

typec(a2_12).

kind(a2_12,4).

atm(m2, a2_13).

typeh(a2_13).

kind(a2_13,am).

atm(m2, a2_14).

typen(a2_14).

kind(a2_14,pl3).

bond3(a2_0, a2_0).

bond5(a2_0, a2_1).

bond5(a2_0, a2_2).

bond6(a2_0, a2_3).

bond2(a2_0, a2_4).

bond3(a2_0, a2_5).

bond1(a2_0, a2_6).

bond3(a2_0, a2_7).

bond2(a2_0, a2_8).

bond2(a2_0, a2_9).

bond2(a2_0, a2_10).

bond4(a2_0, a2_11).

bond2(a2_0, a2_12).

bond4(a2_0, a2_13).

bond1(a2_0, a2_14).

bond1(a2_1, a2_0).

bond6(a2_1, a2_1).

bond3(a2_1, a2_2).

bond6(a2_1, a2_3).

bond3(a2_1, a2_4).

bond1(a2_1, a2_5).

bond4(a2_1, a2_6).

bond2(a2_1, a2_7).

bond4(a2_1, a2_8).

bond1(a2_1, a2_9).

bond3(a2_1, a2_10).

bond4(a2_1, a2_11).

bond1(a2_1, a2_12).

bond3(a2_1, a2_13).

bond1(a2_1, a2_14).

bond2(a2_2, a2_0).

bond7(a2_2, a2_1).

bond7(a2_2, a2_2).

bond6(a2_2, a2_3).

bond4(a2_2, a2_4).

bond6(a2_2, a2_5).

bond2(a2_2, a2_6).

bond7(a2_2, a2_7).

bond7(a2_2, a2_8).

bond3(a2_2, a2_9).

bond2(a2_2, a2_10).

bond2(a2_2, a2_11).

bond1(a2_2, a2_12).

bond2(a2_2, a2_13).

bond2(a2_2, a2_14).

bond5(a2_3, a2_0).

bond6(a2_3, a2_1).

bond5(a2_3, a2_2).

bond1(a2_3, a2_3).

bond2(a2_3, a2_4).

bond1(a2_3, a2_5).

bond2(a2_3, a2_6).

bond5(a2_3, a2_7).

bond1(a2_3, a2_8).

bond4(a2_3, a2_9).

bond4(a2_3, a2_10).

bond6(a2_3, a2_11).

bond1(a2_3, a2_12).

bond1(a2_3, a2_13).

bond3(a2_3, a2_14).

bond1(a2_4, a2_0).

bond6(a2_4, a2_1).

bond2(a2_4, a2_2).

bond4(a2_4, a2_3).

bond7(a2_4, a2_4).

bond5(a2_4, a2_5).

bond5(a2_4, a2_6).

bond1(a2_4, a2_7).

bond2(a2_4, a2_8).

bond2(a2_4, a2_9).

bond3(a2_4, a2_10).

bond1(a2_4, a2_11).

bond5(a2_4, a2_12).

bond5(a2_4, a2_13).

bond5(a2_4, a2_14).

bond3(a2_5, a2_0).

bond5(a2_5, a2_1).

bond6(a2_5, a2_2).

bond3(a2_5, a2_3).

bond6(a2_5, a2_4).

bond2(a2_5, a2_5).

bond4(a2_5, a2_6).

bond7(a2_5, a2_7).

bond6(a2_5, a2_8).

bond1(a2_5, a2_9).

bond3(a2_5, a2_10).

bond5(a2_5, a2_11).

bond7(a2_5, a2_12).

bond5(a2_5, a2_13).

bond4(a2_5, a2_14).

bond6(a2_6, a2_0).

bond2(a2_6, a2_1).

bond2(a2_6, a2_2).

bond2(a2_6, a2_3).

bond3(a2_6, a2_4).

bond7(a2_6, a2_5).

bond5(a2_6, a2_6).

bond5(a2_6, a2_7).

bond5(a2_6, a2_8).

bond6(a2_6, a2_9).

bond6(a2_6, a2_10).

bond7(a2_6, a2_11).

bond5(a2_6, a2_12).

bond6(a2_6, a2_13).

bond4(a2_6, a2_14).

bond4(a2_7, a2_0).

bond1(a2_7, a2_1).

bond4(a2_7, a2_2).

bond5(a2_7, a2_3).

bond6(a2_7, a2_4).

bond1(a2_7, a2_5).

bond4(a2_7, a2_6).

bond5(a2_7, a2_7).

bond6(a2_7, a2_8).

bond4(a2_7, a2_9).

bond3(a2_7, a2_10).

bond6(a2_7, a2_11).

bond7(a2_7, a2_12).

bond4(a2_7, a2_13).

bond1(a2_7, a2_14).

bond6(a2_8, a2_0).

bond7(a2_8, a2_1).

bond5(a2_8, a2_2).

bond2(a2_8, a2_3).

bond6(a2_8, a2_4).

bond3(a2_8, a2_5).

bond4(a2_8, a2_6).

bond6(a2_8, a2_7).

bond7(a2_8, a2_8).

bond6(a2_8, a2_9).

bond3(a2_8, a2_10).

bond1(a2_8, a2_11).

bond5(a2_8, a2_12).

bond7(a2_8, a2_13).

bond1(a2_8, a2_14).

bond3(a2_9, a2_0).

bond1(a2_9, a2_1).

bond4(a2_9, a2_2).

bond4(a2_9, a2_3).

bond6(a2_9, a2_4).

bond5(a2_9, a2_5).

bond4(a2_9, a2_6).

bond7(a2_9, a2_7).

bond5(a2_9, a2_8).

bond4(a2_9, a2_9).

bond3(a2_9, a2_10).

bond7(a2_9, a2_11).

bond1(a2_9, a2_12).

bond1(a2_9, a2_13).

bond3(a2_9, a2_14).

bond3(a2_10, a2_0).

bond3(a2_10, a2_1).

bond1(a2_10, a2_2).

bond5(a2_10, a2_3).

bond6(a2_10, a2_4).

bond2(a2_10, a2_5).

bond3(a2_10, a2_6).

bond4(a2_10, a2_7).

bond3(a2_10, a2_8).

bond7(a2_10, a2_9).

bond3(a2_10, a2_10).

bond5(a2_10, a2_11).

bond4(a2_10, a2_12).

bond2(a2_10, a2_13).

bond1(a2_10, a2_14).

bond6(a2_11, a2_0).

bond6(a2_11, a2_1).

bond3(a2_11, a2_2).

bond7(a2_11, a2_3).

bond4(a2_11, a2_4).

bond6(a2_11, a2_5).

bond1(a2_11, a2_6).

bond5(a2_11, a2_7).

bond3(a2_11, a2_8).

bond6(a2_11, a2_9).

bond3(a2_11, a2_10).

bond2(a2_11, a2_11).

bond7(a2_11, a2_12).

bond3(a2_11, a2_13).

bond1(a2_11, a2_14).

bond1(a2_12, a2_0).

bond2(a2_12, a2_1).

bond1(a2_12, a2_2).

bond4(a2_12, a2_3).

bond7(a2_12, a2_4).

bond7(a2_12, a2_5).

bond2(a2_12, a2_6).

bond1(a2_12, a2_7).

bond5(a2_12, a2_8).

bond1(a2_12, a2_9).

bond6(a2_12, a2_10).

bond6(a2_12, a2_11).

bond6(a2_12, a2_12).

bond6(a2_12, a2_13).

bond3(a2_12, a2_14).

bond7(a2_13, a2_0).

bond4(a2_13, a2_1).

bond7(a2_13, a2_2).

bond7(a2_13, a2_3).

bond5(a2_13, a2_4).

bond3(a2_13, a2_5).

bond6(a2_13, a2_6).

bond4(a2_13, a2_7).

bond7(a2_13, a2_8).

bond6(a2_13, a2_9).

bond5(a2_13, a2_10).

bond4(a2_13, a2_11).

bond1(a2_13, a2_12).

bond2(a2_13, a2_13).

bond2(a2_13, a2_14).

bond1(a2_14, a2_0).

bond2(a2_14, a2_1).

bond1(a2_14, a2_2).

bond5(a2_14, a2_3).

bond5(a2_14, a2_4).

bond4(a2_14, a2_5).

bond4(a2_14, a2_6).

bond6(a2_14, a2_7).

bond4(a2_14, a2_8).

bond6(a2_14, a2_9).

bond2(a2_14, a2_10).

bond5(a2_14, a2_11).

bond7(a2_14, a2_12).

bond2(a2_14, a2_13).

bond2(a2_14, a2_14).

atm(m3, a3_0).

typef(a3_0).

kind(a3_0,3).

atm(m3, a3_1).

typeh(a3_1).

kind(a3_1,4).

atm(m3, a3_2).

typeg(a3_2).

kind(a3_2,3).

atm(m3, a3_3).

typeo(a3_3).

kind(a3_3,3).

atm(m3, a3_4).

typeh(a3_4).

kind(a3_4,4).

atm(m3, a3_5).

types(a3_5).

kind(a3_5,no).

atm(m3, a3_6).

typeg(a3_6).

kind(a3_6,ar).

atm(m3, a3_7).

typeg(a3_7).

kind(a3_7,3).

atm(m3, a3_8).

typeh(a3_8).

kind(a3_8,2).

atm(m3, a3_9).

typeg(a3_9).

kind(a3_9,no).

atm(m3, a3_10).

typen(a3_10).

kind(a3_10,no).

atm(m3, a3_11).

typeo(a3_11).

kind(a3_11,no).

atm(m3, a3_12).

typed(a3_12).

kind(a3_12,pl3).

atm(m3, a3_13).

types(a3_13).

kind(a3_13,3).

atm(m3, a3_14).

typec(a3_14).

kind(a3_14,2).

bond1(a3_0, a3_0).

bond7(a3_0, a3_1).

bond6(a3_0, a3_2).

bond3(a3_0, a3_3).

bond1(a3_0, a3_4).

bond7(a3_0, a3_5).

bond5(a3_0, a3_6).

bond4(a3_0, a3_7).

bond2(a3_0, a3_8).

bond6(a3_0, a3_9).

bond6(a3_0, a3_10).

bond3(a3_0, a3_11).

bond1(a3_0, a3_12).

bond6(a3_0, a3_13).

bond5(a3_0, a3_14).

bond3(a3_1, a3_0).

bond7(a3_1, a3_1).

bond4(a3_1, a3_2).

bond1(a3_1, a3_3).

bond5(a3_1, a3_4).

bond4(a3_1, a3_5).

bond4(a3_1, a3_6).

bond3(a3_1, a3_7).

bond4(a3_1, a3_8).

bond2(a3_1, a3_9).

bond3(a3_1, a3_10).

bond7(a3_1, a3_11).

bond1(a3_1, a3_12).

bond3(a3_1, a3_13).

bond3(a3_1, a3_14).

bond7(a3_2, a3_0).

bond4(a3_2, a3_1).

bond5(a3_2, a3_2).

bond5(a3_2, a3_3).

bond4(a3_2, a3_4).

bond1(a3_2, a3_5).

bond6(a3_2, a3_6).

bond7(a3_2, a3_7).

bond7(a3_2, a3_8).

bond7(a3_2, a3_9).

bond6(a3_2, a3_10).

bond4(a3_2, a3_11).

bond1(a3_2, a3_12).

bond6(a3_2, a3_13).

bond1(a3_2, a3_14).

bond3(a3_3, a3_0).

bond4(a3_3, a3_1).

bond2(a3_3, a3_2).

bond2(a3_3, a3_3).

bond4(a3_3, a3_4).

bond6(a3_3, a3_5).

bond6(a3_3, a3_6).

bond1(a3_3, a3_7).

bond6(a3_3, a3_8).

bond6(a3_3, a3_9).

bond1(a3_3, a3_10).

bond5(a3_3, a3_11).

bond1(a3_3, a3_12).

bond4(a3_3, a3_13).

bond6(a3_3, a3_14).

bond5(a3_4, a3_0).

bond2(a3_4, a3_1).

bond6(a3_4, a3_2).

bond7(a3_4, a3_3).

bond2(a3_4, a3_4).

bond4(a3_4, a3_5).

bond5(a3_4, a3_6).

bond7(a3_4, a3_7).

bond1(a3_4, a3_8).

bond7(a3_4, a3_9).

bond7(a3_4, a3_10).

bond7(a3_4, a3_11).

bond4(a3_4, a3_12).

bond4(a3_4, a3_13).

bond1(a3_4, a3_14).

bond1(a3_5, a3_0).

bond1(a3_5, a3_1).

bond3(a3_5, a3_2).

bond2(a3_5, a3_3).

bond3(a3_5, a3_4).

bond4(a3_5, a3_5).

bond5(a3_5, a3_6).

bond5(a3_5, a3_7).

bond7(a3_5, a3_8).

bond2(a3_5, a3_9).

bond2(a3_5, a3_10).

bond7(a3_5, a3_11).

bond5(a3_5, a3_12).

bond1(a3_5, a3_13).

bond1(a3_5, a3_14).

bond5(a3_6, a3_0).

bond2(a3_6, a3_1).

bond2(a3_6, a3_2).

bond3(a3_6, a3_3).

bond5(a3_6, a3_4).

bond4(a3_6, a3_5).

bond1(a3_6, a3_6).

bond5(a3_6, a3_7).

bond4(a3_6, a3_8).

bond2(a3_6, a3_9).

bond2(a3_6, a3_10).

bond4(a3_6, a3_11).

bond5(a3_6, a3_12).

bond6(a3_6, a3_13).

bond5(a3_6, a3_14).

bond7(a3_7, a3_0).

bond2(a3_7, a3_1).

bond7(a3_7, a3_2).

bond3(a3_7, a3_3).

bond1(a3_7, a3_4).

bond3(a3_7, a3_5).

bond3(a3_7, a3_6).

bond3(a3_7, a3_7).

bond2(a3_7, a3_8).

bond5(a3_7, a3_9).

bond5(a3_7, a3_10).

bond7(a3_7, a3_11).

bond3(a3_7, a3_12).

bond2(a3_7, a3_13).

bond6(a3_7, a3_14).

bond1(a3_8, a3_0).

bond2(a3_8, a3_1).

bond6(a3_8, a3_2).

bond4(a3_8, a3_3).

bond6(a3_8, a3_4).

bond6(a3_8, a3_5).

bond6(a3_8, a3_6).

bond7(a3_8, a3_7).

bond7(a3_8, a3_8).

bond3(a3_8, a3_9).

bond6(a3_8, a3_10).

bond2(a3_8, a3_11).

bond5(a3_8, a3_12).

bond1(a3_8, a3_13).

bond5(a3_8, a3_14).

bond3(a3_9, a3_0).

bond2(a3_9, a3_1).

bond4(a3_9, a3_2).

bond4(a3_9, a3_3).

bond5(a3_9, a3_4).

bond1(a3_9, a3_5).

bond2(a3_9, a3_6).

bond7(a3_9, a3_7).

bond3(a3_9, a3_8).

bond3(a3_9, a3_9).

bond1(a3_9, a3_10).

bond6(a3_9, a3_11).

bond2(a3_9, a3_12).

bond6(a3_9, a3_13).

bond3(a3_9, a3_14).

bond1(a3_10, a3_0).

bond7(a3_10, a3_1).

bond2(a3_10, a3_2).

bond1(a3_10, a3_3).

bond1(a3_10, a3_4).

bond3(a3_10, a3_5).

bond2(a3_10, a3_6).

bond2(a3_10, a3_7).

bond4(a3_10, a3_8).

bond2(a3_10, a3_9).

bond1(a3_10, a3_10).

bond4(a3_10, a3_11).

bond4(a3_10, a3_12).

bond6(a3_10, a3_13).

bond4(a3_10, a3_14).

bond3(a3_11, a3_0).

bond5(a3_11, a3_1).

bond1(a3_11, a3_2).

bond2(a3_11, a3_3).

bond5(a3_11, a3_4).

bond1(a3_11, a3_5).

bond3(a3_11, a3_6).

bond1(a3_11, a3_7).

bond1(a3_11, a3_8).

bond6(a3_11, a3_9).

bond5(a3_11, a3_10).

bond5(a3_11, a3_11).

bond3(a3_11, a3_12).

bond2(a3_11, a3_13).

bond1(a3_11, a3_14).

bond3(a3_12, a3_0).

bond1(a3_12, a3_1).

bond2(a3_12, a3_2).

bond1(a3_12, a3_3).

bond2(a3_12, a3_4).

bond5(a3_12, a3_5).

bond7(a3_12, a3_6).

bond2(a3_12, a3_7).

bond1(a3_12, a3_8).

bond2(a3_12, a3_9).

bond5(a3_12, a3_10).

bond1(a3_12, a3_11).

bond4(a3_12, a3_12).

bond5(a3_12, a3_13).

bond1(a3_12, a3_14).

bond4(a3_13, a3_0).

bond7(a3_13, a3_1).

bond2(a3_13, a3_2).

bond1(a3_13, a3_3).

bond5(a3_13, a3_4).

bond1(a3_13, a3_5).

bond7(a3_13, a3_6).

bond1(a3_13, a3_7).

bond6(a3_13, a3_8).

bond7(a3_13, a3_9).

bond6(a3_13, a3_10).

bond5(a3_13, a3_11).

bond3(a3_13, a3_12).

bond6(a3_13, a3_13).

bond3(a3_13, a3_14).

bond5(a3_14, a3_0).

bond5(a3_14, a3_1).

bond7(a3_14, a3_2).

bond3(a3_14, a3_3).

bond6(a3_14, a3_4).

bond1(a3_14, a3_5).

bond6(a3_14, a3_6).

bond6(a3_14, a3_7).

bond3(a3_14, a3_8).

bond7(a3_14, a3_9).

bond5(a3_14, a3_10).

bond7(a3_14, a3_11).

bond1(a3_14, a3_12).

bond7(a3_14, a3_13).

bond2(a3_14, a3_14).

atm(m4, a4_0).

typec(a4_0).

kind(a4_0,am).

atm(m4, a4_1).

typed(a4_1).

kind(a4_1,am).

atm(m4, a4_2).

typef(a4_2).

kind(a4_2,am).

atm(m4, a4_3).

typen(a4_3).

kind(a4_3,3).

atm(m4, a4_4).

typeg(a4_4).

kind(a4_4,3).

atm(m4, a4_5).

typef(a4_5).

kind(a4_5,2).

atm(m4, a4_6).

typeh(a4_6).

kind(a4_6,4).

atm(m4, a4_7).

typen(a4_7).

kind(a4_7,4).

atm(m4, a4_8).

typef(a4_8).

kind(a4_8,no).

atm(m4, a4_9).

typed(a4_9).

kind(a4_9,3).

atm(m4, a4_10).

typeh(a4_10).

kind(a4_10,2).

atm(m4, a4_11).

typeh(a4_11).

kind(a4_11,2).

atm(m4, a4_12).

typec(a4_12).

kind(a4_12,am).

atm(m4, a4_13).

typen(a4_13).

kind(a4_13,2).

atm(m4, a4_14).

types(a4_14).

kind(a4_14,am).

bond4(a4_0, a4_0).

bond2(a4_0, a4_1).

bond1(a4_0, a4_2).

bond2(a4_0, a4_3).

bond3(a4_0, a4_4).

bond6(a4_0, a4_5).

bond1(a4_0, a4_6).

bond1(a4_0, a4_7).

bond5(a4_0, a4_8).

bond3(a4_0, a4_9).

bond6(a4_0, a4_10).

bond4(a4_0, a4_11).

bond6(a4_0, a4_12).

bond2(a4_0, a4_13).

bond2(a4_0, a4_14).

bond3(a4_1, a4_0).

bond6(a4_1, a4_1).

bond7(a4_1, a4_2).

bond5(a4_1, a4_3).

bond6(a4_1, a4_4).

bond2(a4_1, a4_5).

bond2(a4_1, a4_6).

bond1(a4_1, a4_7).

bond7(a4_1, a4_8).

bond6(a4_1, a4_9).

bond4(a4_1, a4_10).

bond5(a4_1, a4_11).

bond4(a4_1, a4_12).

bond4(a4_1, a4_13).

bond6(a4_1, a4_14).

bond3(a4_2, a4_0).

bond6(a4_2, a4_1).

bond4(a4_2, a4_2).

bond2(a4_2, a4_3).

bond3(a4_2, a4_4).

bond7(a4_2, a4_5).

bond2(a4_2, a4_6).

bond7(a4_2, a4_7).

bond3(a4_2, a4_8).

bond5(a4_2, a4_9).

bond2(a4_2, a4_10).

bond4(a4_2, a4_11).

bond3(a4_2, a4_12).

bond1(a4_2, a4_13).

bond3(a4_2, a4_14).

bond1(a4_3, a4_0).

bond3(a4_3, a4_1).

bond5(a4_3, a4_2).

bond7(a4_3, a4_3).

bond7(a4_3, a4_4).

bond1(a4_3, a4_5).

bond7(a4_3, a4_6).

bond6(a4_3, a4_7).

bond4(a4_3, a4_8).

bond4(a4_3, a4_9).

bond6(a4_3, a4_10).

bond4(a4_3, a4_11).

bond6(a4_3, a4_12).

bond3(a4_3, a4_13).

bond2(a4_3, a4_14).

bond5(a4_4, a4_0).

bond2(a4_4, a4_1).

bond2(a4_4, a4_2).

bond5(a4_4, a4_3).

bond4(a4_4, a4_4).

bond3(a4_4, a4_5).

bond3(a4_4, a4_6).

bond4(a4_4, a4_7).

bond4(a4_4, a4_8).

bond1(a4_4, a4_9).

bond4(a4_4, a4_10).

bond6(a4_4, a4_11).

bond7(a4_4, a4_12).

bond4(a4_4, a4_13).

bond5(a4_4, a4_14).

bond1(a4_5, a4_0).

bond6(a4_5, a4_1).

bond7(a4_5, a4_2).

bond5(a4_5, a4_3).

bond3(a4_5, a4_4).

bond4(a4_5, a4_5).

bond4(a4_5, a4_6).

bond6(a4_5, a4_7).

bond7(a4_5, a4_8).

bond6(a4_5, a4_9).

bond7(a4_5, a4_10).

bond5(a4_5, a4_11).

bond5(a4_5, a4_12).

bond4(a4_5, a4_13).

bond1(a4_5, a4_14).

bond1(a4_6, a4_0).

bond3(a4_6, a4_1).

bond2(a4_6, a4_2).

bond7(a4_6, a4_3).

bond5(a4_6, a4_4).

bond7(a4_6, a4_5).

bond4(a4_6, a4_6).

bond1(a4_6, a4_7).

bond4(a4_6, a4_8).

bond4(a4_6, a4_9).

bond6(a4_6, a4_10).

bond1(a4_6, a4_11).

bond2(a4_6, a4_12).

bond1(a4_6, a4_13).

bond6(a4_6, a4_14).

bond5(a4_7, a4_0).

bond5(a4_7, a4_1).

bond6(a4_7, a4_2).

bond6(a4_7, a4_3).

bond3(a4_7, a4_4).

bond3(a4_7, a4_5).

bond3(a4_7, a4_6).

bond5(a4_7, a4_7).

bond1(a4_7, a4_8).

bond4(a4_7, a4_9).

bond7(a4_7, a4_10).

bond5(a4_7, a4_11).

bond2(a4_7, a4_12).

bond3(a4_7, a4_13).

bond3(a4_7, a4_14).

bond4(a4_8, a4_0).

bond2(a4_8, a4_1).

bond5(a4_8, a4_2).

bond1(a4_8, a4_3).

bond2(a4_8, a4_4).

bond3(a4_8, a4_5).

bond3(a4_8, a4_6).

bond1(a4_8, a4_7).

bond6(a4_8, a4_8).

bond5(a4_8, a4_9).

bond5(a4_8, a4_10).

bond5(a4_8, a4_11).

bond5(a4_8, a4_12).

bond2(a4_8, a4_13).

bond2(a4_8, a4_14).

bond7(a4_9, a4_0).

bond2(a4_9, a4_1).

bond4(a4_9, a4_2).

bond5(a4_9, a4_3).

bond3(a4_9, a4_4).

bond1(a4_9, a4_5).

bond1(a4_9, a4_6).

bond3(a4_9, a4_7).

bond5(a4_9, a4_8).

bond4(a4_9, a4_9).

bond6(a4_9, a4_10).

bond6(a4_9, a4_11).

bond7(a4_9, a4_12).

bond6(a4_9, a4_13).

bond2(a4_9, a4_14).

bond1(a4_10, a4_0).

bond5(a4_10, a4_1).

bond7(a4_10, a4_2).

bond2(a4_10, a4_3).

bond7(a4_10, a4_4).

bond1(a4_10, a4_5).

bond5(a4_10, a4_6).

bond7(a4_10, a4_7).

bond5(a4_10, a4_8).

bond2(a4_10, a4_9).

bond2(a4_10, a4_10).

bond3(a4_10, a4_11).

bond5(a4_10, a4_12).

bond2(a4_10, a4_13).

bond6(a4_10, a4_14).

bond4(a4_11, a4_0).

bond5(a4_11, a4_1).

bond2(a4_11, a4_2).

bond5(a4_11, a4_3).

bond5(a4_11, a4_4).

bond7(a4_11, a4_5).

bond5(a4_11, a4_6).

bond2(a4_11, a4_7).

bond5(a4_11, a4_8).

bond1(a4_11, a4_9).

bond2(a4_11, a4_10).

bond3(a4_11, a4_11).

bond3(a4_11, a4_12).

bond7(a4_11, a4_13).

bond7(a4_11, a4_14).

bond4(a4_12, a4_0).

bond1(a4_12, a4_1).

bond3(a4_12, a4_2).

bond2(a4_12, a4_3).

bond7(a4_12, a4_4).

bond6(a4_12, a4_5).

bond7(a4_12, a4_6).

bond1(a4_12, a4_7).

bond3(a4_12, a4_8).

bond2(a4_12, a4_9).

bond5(a4_12, a4_10).

bond4(a4_12, a4_11).

bond5(a4_12, a4_12).

bond6(a4_12, a4_13).

bond1(a4_12, a4_14).

bond3(a4_13, a4_0).

bond2(a4_13, a4_1).

bond6(a4_13, a4_2).

bond7(a4_13, a4_3).

bond4(a4_13, a4_4).

bond6(a4_13, a4_5).

bond1(a4_13, a4_6).

bond3(a4_13, a4_7).

bond6(a4_13, a4_8).

bond4(a4_13, a4_9).

bond3(a4_13, a4_10).

bond5(a4_13, a4_11).

bond1(a4_13, a4_12).

bond6(a4_13, a4_13).

bond6(a4_13, a4_14).

bond1(a4_14, a4_0).

bond1(a4_14, a4_1).

bond6(a4_14, a4_2).

bond6(a4_14, a4_3).

bond4(a4_14, a4_4).

bond5(a4_14, a4_5).

bond3(a4_14, a4_6).

bond7(a4_14, a4_7).

bond6(a4_14, a4_8).

bond2(a4_14, a4_9).

bond2(a4_14, a4_10).

bond7(a4_14, a4_11).

bond3(a4_14, a4_12).

bond7(a4_14, a4_13).

bond1(a4_14, a4_14).

atm(m5, a5_0).

typed(a5_0).

kind(a5_0,pl3).

atm(m5, a5_1).

typen(a5_1).

kind(a5_1,pl3).

atm(m5, a5_2).

typeg(a5_2).

kind(a5_2,3).

atm(m5, a5_3).

typef(a5_3).

kind(a5_3,no).

atm(m5, a5_4).

typen(a5_4).

kind(a5_4,2).

atm(m5, a5_5).

typec(a5_5).

kind(a5_5,pl3).

atm(m5, a5_6).

typeh(a5_6).

kind(a5_6,am).

atm(m5, a5_7).

types(a5_7).

kind(a5_7,3).

atm(m5, a5_8).

typen(a5_8).

kind(a5_8,2).

atm(m5, a5_9).

typef(a5_9).

kind(a5_9,no).

atm(m5, a5_10).

types(a5_10).

kind(a5_10,3).

atm(m5, a5_11).

typeh(a5_11).

kind(a5_11,pl3).

atm(m5, a5_12).

types(a5_12).

kind(a5_12,pl3).

atm(m5, a5_13).

typeg(a5_13).

kind(a5_13,ar).

atm(m5, a5_14).

typef(a5_14).

kind(a5_14,3).

bond7(a5_0, a5_0).

bond4(a5_0, a5_1).

bond6(a5_0, a5_2).

bond6(a5_0, a5_3).

bond2(a5_0, a5_4).

bond6(a5_0, a5_5).

bond2(a5_0, a5_6).

bond6(a5_0, a5_7).

bond1(a5_0, a5_8).

bond4(a5_0, a5_9).

bond7(a5_0, a5_10).

bond3(a5_0, a5_11).

bond3(a5_0, a5_12).

bond7(a5_0, a5_13).

bond1(a5_0, a5_14).

bond3(a5_1, a5_0).

bond2(a5_1, a5_1).

bond6(a5_1, a5_2).

bond6(a5_1, a5_3).

bond2(a5_1, a5_4).

bond6(a5_1, a5_5).

bond2(a5_1, a5_6).

bond4(a5_1, a5_7).

bond2(a5_1, a5_8).

bond2(a5_1, a5_9).

bond1(a5_1, a5_10).

bond3(a5_1, a5_11).

bond6(a5_1, a5_12).

bond3(a5_1, a5_13).

bond3(a5_1, a5_14).

bond3(a5_2, a5_0).

bond4(a5_2, a5_1).

bond3(a5_2, a5_2).

bond4(a5_2, a5_3).

bond5(a5_2, a5_4).

bond4(a5_2, a5_5).

bond1(a5_2, a5_6).

bond1(a5_2, a5_7).

bond4(a5_2, a5_8).

bond1(a5_2, a5_9).

bond4(a5_2, a5_10).

bond2(a5_2, a5_11).

bond7(a5_2, a5_12).

bond6(a5_2, a5_13).

bond6(a5_2, a5_14).

bond6(a5_3, a5_0).

bond4(a5_3, a5_1).

bond4(a5_3, a5_2).

bond3(a5_3, a5_3).

bond4(a5_3, a5_4).

bond3(a5_3, a5_5).

bond7(a5_3, a5_6).

bond5(a5_3, a5_7).

bond7(a5_3, a5_8).

bond1(a5_3, a5_9).

bond3(a5_3, a5_10).

bond2(a5_3, a5_11).

bond4(a5_3, a5_12).

bond4(a5_3, a5_13).

bond7(a5_3, a5_14).

bond2(a5_4, a5_0).

bond5(a5_4, a5_1).

bond4(a5_4, a5_2).

bond7(a5_4, a5_3).

bond2(a5_4, a5_4).

bond7(a5_4, a5_5).

bond7(a5_4, a5_6).

bond3(a5_4, a5_7).

bond5(a5_4, a5_8).

bond7(a5_4, a5_9).

bond6(a5_4, a5_10).

bond5(a5_4, a5_11).

bond1(a5_4, a5_12).

bond2(a5_4, a5_13).

bond6(a5_4, a5_14).

bond5(a5_5, a5_0).

bond6(a5_5, a5_1).

bond3(a5_5, a5_2).

bond6(a5_5, a5_3).

bond6(a5_5, a5_4).

bond2(a5_5, a5_5).

bond1(a5_5, a5_6).

bond1(a5_5, a5_7).

bond6(a5_5, a5_8).

bond1(a5_5, a5_9).

bond5(a5_5, a5_10).

bond1(a5_5, a5_11).

bond6(a5_5, a5_12).

bond1(a5_5, a5_13).

bond4(a5_5, a5_14).

bond2(a5_6, a5_0).

bond4(a5_6, a5_1).

bond4(a5_6, a5_2).

bond3(a5_6, a5_3).

bond2(a5_6, a5_4).

bond2(a5_6, a5_5).

bond4(a5_6, a5_6).

bond5(a5_6, a5_7).

bond4(a5_6, a5_8).

bond1(a5_6, a5_9).

bond3(a5_6, a5_10).

bond4(a5_6, a5_11).

bond1(a5_6, a5_12).

bond1(a5_6, a5_13).

bond3(a5_6, a5_14).

bond7(a5_7, a5_0).

bond3(a5_7, a5_1).

bond6(a5_7, a5_2).

bond1(a5_7, a5_3).

bond4(a5_7, a5_4).

bond7(a5_7, a5_5).

bond2(a5_7, a5_6).

bond1(a5_7, a5_7).

bond4(a5_7, a5_8).

bond1(a5_7, a5_9).

bond6(a5_7, a5_10).

bond7(a5_7, a5_11).

bond4(a5_7, a5_12).

bond2(a5_7, a5_13).

bond5(a5_7, a5_14).

bond7(a5_8, a5_0).

bond2(a5_8, a5_1).

bond5(a5_8, a5_2).

bond7(a5_8, a5_3).

bond6(a5_8, a5_4).

bond1(a5_8, a5_5).

bond1(a5_8, a5_6).

bond2(a5_8, a5_7).

bond1(a5_8, a5_8).

bond6(a5_8, a5_9).

bond7(a5_8, a5_10).

bond6(a5_8, a5_11).

bond2(a5_8, a5_12).

bond6(a5_8, a5_13).

bond6(a5_8, a5_14).

bond1(a5_9, a5_0).

bond7(a5_9, a5_1).

bond7(a5_9, a5_2).

bond5(a5_9, a5_3).

bond3(a5_9, a5_4).

bond1(a5_9, a5_5).

bond1(a5_9, a5_6).

bond7(a5_9, a5_7).

bond1(a5_9, a5_8).

bond3(a5_9, a5_9).

bond4(a5_9, a5_10).

bond5(a5_9, a5_11).

bond4(a5_9, a5_12).

bond5(a5_9, a5_13).

bond2(a5_9, a5_14).

bond2(a5_10, a5_0).

bond4(a5_10, a5_1).

bond4(a5_10, a5_2).

bond3(a5_10, a5_3).

bond1(a5_10, a5_4).

bond7(a5_10, a5_5).

bond3(a5_10, a5_6).

bond3(a5_10, a5_7).

bond6(a5_10, a5_8).

bond1(a5_10, a5_9).

bond4(a5_10, a5_10).

bond5(a5_10, a5_11).

bond7(a5_10, a5_12).

bond3(a5_10, a5_13).

bond2(a5_10, a5_14).

bond7(a5_11, a5_0).

bond4(a5_11, a5_1).

bond5(a5_11, a5_2).

bond6(a5_11, a5_3).

bond5(a5_11, a5_4).

bond3(a5_11, a5_5).

bond4(a5_11, a5_6).

bond6(a5_11, a5_7).

bond5(a5_11, a5_8).

bond4(a5_11, a5_9).

bond1(a5_11, a5_10).

bond6(a5_11, a5_11).

bond5(a5_11, a5_12).

bond2(a5_11, a5_13).

bond7(a5_11, a5_14).

bond4(a5_12, a5_0).

bond6(a5_12, a5_1).

bond3(a5_12, a5_2).

bond6(a5_12, a5_3).

bond1(a5_12, a5_4).

bond5(a5_12, a5_5).

bond4(a5_12, a5_6).

bond3(a5_12, a5_7).

bond3(a5_12, a5_8).

bond3(a5_12, a5_9).

bond2(a5_12, a5_10).

bond7(a5_12, a5_11).

bond1(a5_12, a5_12).

bond5(a5_12, a5_13).

bond3(a5_12, a5_14).

bond3(a5_13, a5_0).

bond5(a5_13, a5_1).

bond6(a5_13, a5_2).

bond4(a5_13, a5_3).

bond1(a5_13, a5_4).

bond3(a5_13, a5_5).

bond1(a5_13, a5_6).

bond1(a5_13, a5_7).

bond7(a5_13, a5_8).

bond2(a5_13, a5_9).

bond5(a5_13, a5_10).

bond2(a5_13, a5_11).

bond1(a5_13, a5_12).

bond7(a5_13, a5_13).

bond3(a5_13, a5_14).

bond1(a5_14, a5_0).

bond2(a5_14, a5_1).

bond5(a5_14, a5_2).

bond1(a5_14, a5_3).

bond7(a5_14, a5_4).

bond6(a5_14, a5_5).

bond4(a5_14, a5_6).

bond7(a5_14, a5_7).

bond1(a5_14, a5_8).

bond5(a5_14, a5_9).

bond3(a5_14, a5_10).

bond1(a5_14, a5_11).

bond6(a5_14, a5_12).

bond3(a5_14, a5_13).

bond7(a5_14, a5_14).

atm(m6, a6_0).

types(a6_0).

kind(a6_0,am).

atm(m6, a6_1).

typec(a6_1).

kind(a6_1,ar).

atm(m6, a6_2).

typeg(a6_2).

kind(a6_2,no).

atm(m6, a6_3).

typeg(a6_3).

kind(a6_3,am).

atm(m6, a6_4).

typeg(a6_4).

kind(a6_4,pl3).

atm(m6, a6_5).

typeh(a6_5).

kind(a6_5,no).

atm(m6, a6_6).

typef(a6_6).

kind(a6_6,no).

atm(m6, a6_7).

typef(a6_7).

kind(a6_7,ar).

atm(m6, a6_8).

typed(a6_8).

kind(a6_8,pl3).

atm(m6, a6_9).

typen(a6_9).

kind(a6_9,am).

atm(m6, a6_10).

typef(a6_10).

kind(a6_10,4).

atm(m6, a6_11).

typeg(a6_11).

kind(a6_11,pl3).

atm(m6, a6_12).

typeh(a6_12).

kind(a6_12,2).

atm(m6, a6_13).

typef(a6_13).

kind(a6_13,2).

atm(m6, a6_14).

typeo(a6_14).

kind(a6_14,no).

bond4(a6_0, a6_0).

bond4(a6_0, a6_1).

bond3(a6_0, a6_2).

bond2(a6_0, a6_3).

bond7(a6_0, a6_4).

bond5(a6_0, a6_5).

bond2(a6_0, a6_6).

bond5(a6_0, a6_7).

bond6(a6_0, a6_8).

bond3(a6_0, a6_9).

bond4(a6_0, a6_10).

bond4(a6_0, a6_11).

bond1(a6_0, a6_12).

bond1(a6_0, a6_13).

bond5(a6_0, a6_14).

bond2(a6_1, a6_0).

bond7(a6_1, a6_1).

bond7(a6_1, a6_2).

bond2(a6_1, a6_3).

bond1(a6_1, a6_4).

bond5(a6_1, a6_5).

bond1(a6_1, a6_6).

bond1(a6_1, a6_7).

bond4(a6_1, a6_8).

bond2(a6_1, a6_9).

bond3(a6_1, a6_10).

bond7(a6_1, a6_11).

bond7(a6_1, a6_12).

bond5(a6_1, a6_13).

bond7(a6_1, a6_14).

bond5(a6_2, a6_0).

bond5(a6_2, a6_1).

bond3(a6_2, a6_2).

bond5(a6_2, a6_3).

bond2(a6_2, a6_4).

bond6(a6_2, a6_5).

bond6(a6_2, a6_6).

bond2(a6_2, a6_7).

bond7(a6_2, a6_8).

bond3(a6_2, a6_9).

bond2(a6_2, a6_10).

bond2(a6_2, a6_11).

bond1(a6_2, a6_12).

bond1(a6_2, a6_13).

bond4(a6_2, a6_14).

bond1(a6_3, a6_0).

bond7(a6_3, a6_1).

bond4(a6_3, a6_2).

bond7(a6_3, a6_3).

bond6(a6_3, a6_4).

bond1(a6_3, a6_5).

bond3(a6_3, a6_6).

bond4(a6_3, a6_7).

bond3(a6_3, a6_8).

bond5(a6_3, a6_9).

bond2(a6_3, a6_10).

bond2(a6_3, a6_11).

bond5(a6_3, a6_12).

bond7(a6_3, a6_13).

bond5(a6_3, a6_14).

bond3(a6_4, a6_0).

bond1(a6_4, a6_1).

bond4(a6_4, a6_2).

bond4(a6_4, a6_3).

bond1(a6_4, a6_4).

bond2(a6_4, a6_5).

bond3(a6_4, a6_6).

bond5(a6_4, a6_7).

bond6(a6_4, a6_8).

bond7(a6_4, a6_9).

bond7(a6_4, a6_10).

bond1(a6_4, a6_11).

bond6(a6_4, a6_12).

bond3(a6_4, a6_13).

bond7(a6_4, a6_14).

bond4(a6_5, a6_0).

bond2(a6_5, a6_1).

bond5(a6_5, a6_2).

bond4(a6_5, a6_3).

bond1(a6_5, a6_4).

bond2(a6_5, a6_5).

bond2(a6_5, a6_6).

bond7(a6_5, a6_7).

bond4(a6_5, a6_8).

bond6(a6_5, a6_9).

bond6(a6_5, a6_10).

bond2(a6_5, a6_11).

bond6(a6_5, a6_12).

bond6(a6_5, a6_13).

bond2(a6_5, a6_14).

bond3(a6_6, a6_0).

bond2(a6_6, a6_1).

bond4(a6_6, a6_2).

bond6(a6_6, a6_3).

bond3(a6_6, a6_4).

bond4(a6_6, a6_5).

bond1(a6_6, a6_6).

bond5(a6_6, a6_7).

bond5(a6_6, a6_8).

bond2(a6_6, a6_9).

bond1(a6_6, a6_10).

bond6(a6_6, a6_11).

bond5(a6_6, a6_12).

bond3(a6_6, a6_13).

bond1(a6_6, a6_14).

bond2(a6_7, a6_0).

bond3(a6_7, a6_1).

bond2(a6_7, a6_2).

bond4(a6_7, a6_3).

bond2(a6_7, a6_4).

bond3(a6_7, a6_5).

bond1(a6_7, a6_6).

bond7(a6_7, a6_7).

bond6(a6_7, a6_8).

bond1(a6_7, a6_9).

bond2(a6_7, a6_10).

bond4(a6_7, a6_11).

bond5(a6_7, a6_12).

bond2(a6_7, a6_13).

bond2(a6_7, a6_14).

bond7(a6_8, a6_0).

bond3(a6_8, a6_1).

bond6(a6_8, a6_2).

bond4(a6_8, a6_3).

bond1(a6_8, a6_4).

bond2(a6_8, a6_5).

bond5(a6_8, a6_6).

bond7(a6_8, a6_7).

bond2(a6_8, a6_8).

bond7(a6_8, a6_9).

bond2(a6_8, a6_10).

bond1(a6_8, a6_11).

bond1(a6_8, a6_12).

bond2(a6_8, a6_13).

bond2(a6_8, a6_14).

bond6(a6_9, a6_0).

bond6(a6_9, a6_1).

bond4(a6_9, a6_2).

bond2(a6_9, a6_3).

bond1(a6_9, a6_4).

bond6(a6_9, a6_5).

bond1(a6_9, a6_6).

bond5(a6_9, a6_7).

bond1(a6_9, a6_8).

bond1(a6_9, a6_9).

bond7(a6_9, a6_10).

bond4(a6_9, a6_11).

bond1(a6_9, a6_12).

bond7(a6_9, a6_13).

bond4(a6_9, a6_14).

bond1(a6_10, a6_0).

bond3(a6_10, a6_1).

bond4(a6_10, a6_2).

bond3(a6_10, a6_3).

bond3(a6_10, a6_4).

bond4(a6_10, a6_5).

bond4(a6_10, a6_6).

bond6(a6_10, a6_7).

bond2(a6_10, a6_8).

bond5(a6_10, a6_9).

bond7(a6_10, a6_10).

bond4(a6_10, a6_11).

bond5(a6_10, a6_12).

bond6(a6_10, a6_13).

bond3(a6_10, a6_14).

bond4(a6_11, a6_0).

bond2(a6_11, a6_1).

bond5(a6_11, a6_2).

bond5(a6_11, a6_3).

bond6(a6_11, a6_4).

bond2(a6_11, a6_5).

bond5(a6_11, a6_6).

bond7(a6_11, a6_7).

bond4(a6_11, a6_8).

bond1(a6_11, a6_9).

bond3(a6_11, a6_10).

bond3(a6_11, a6_11).

bond5(a6_11, a6_12).

bond6(a6_11, a6_13).

bond7(a6_11, a6_14).

bond6(a6_12, a6_0).

bond4(a6_12, a6_1).

bond5(a6_12, a6_2).

bond2(a6_12, a6_3).

bond4(a6_12, a6_4).

bond6(a6_12, a6_5).

bond3(a6_12, a6_6).

bond6(a6_12, a6_7).

bond5(a6_12, a6_8).

bond1(a6_12, a6_9).

bond5(a6_12, a6_10).

bond5(a6_12, a6_11).

bond1(a6_12, a6_12).

bond2(a6_12, a6_13).

bond4(a6_12, a6_14).

bond4(a6_13, a6_0).

bond7(a6_13, a6_1).

bond2(a6_13, a6_2).

bond5(a6_13, a6_3).

bond1(a6_13, a6_4).

bond6(a6_13, a6_5).

bond7(a6_13, a6_6).

bond3(a6_13, a6_7).

bond6(a6_13, a6_8).

bond5(a6_13, a6_9).

bond3(a6_13, a6_10).

bond6(a6_13, a6_11).

bond2(a6_13, a6_12).

bond6(a6_13, a6_13).

bond3(a6_13, a6_14).

bond4(a6_14, a6_0).

bond5(a6_14, a6_1).

bond6(a6_14, a6_2).

bond1(a6_14, a6_3).

bond7(a6_14, a6_4).

bond3(a6_14, a6_5).

bond1(a6_14, a6_6).

bond5(a6_14, a6_7).

bond2(a6_14, a6_8).

bond5(a6_14, a6_9).

bond1(a6_14, a6_10).

bond6(a6_14, a6_11).

bond3(a6_14, a6_12).

bond3(a6_14, a6_13).

bond1(a6_14, a6_14).

atm(m7, a7_0).

typen(a7_0).

kind(a7_0,2).

atm(m7, a7_1).

typef(a7_1).

kind(a7_1,2).

atm(m7, a7_2).

typeh(a7_2).

kind(a7_2,pl3).

atm(m7, a7_3).

typeh(a7_3).

kind(a7_3,3).

atm(m7, a7_4).

typed(a7_4).

kind(a7_4,ar).

atm(m7, a7_5).

typec(a7_5).

kind(a7_5,2).

atm(m7, a7_6).

typef(a7_6).

kind(a7_6,2).

atm(m7, a7_7).

typef(a7_7).

kind(a7_7,ar).

atm(m7, a7_8).

typef(a7_8).

kind(a7_8,ar).

atm(m7, a7_9).

typeg(a7_9).

kind(a7_9,no).

atm(m7, a7_10).

typec(a7_10).

kind(a7_10,am).

atm(m7, a7_11).

typef(a7_11).

kind(a7_11,am).

atm(m7, a7_12).

typeg(a7_12).

kind(a7_12,3).

atm(m7, a7_13).

typeo(a7_13).

kind(a7_13,pl3).

atm(m7, a7_14).

typef(a7_14).

kind(a7_14,3).

bond3(a7_0, a7_0).

bond4(a7_0, a7_1).

bond5(a7_0, a7_2).

bond4(a7_0, a7_3).

bond4(a7_0, a7_4).

bond6(a7_0, a7_5).

bond1(a7_0, a7_6).

bond5(a7_0, a7_7).

bond5(a7_0, a7_8).

bond6(a7_0, a7_9).

bond4(a7_0, a7_10).

bond2(a7_0, a7_11).

bond6(a7_0, a7_12).

bond6(a7_0, a7_13).

bond6(a7_0, a7_14).

bond2(a7_1, a7_0).

bond5(a7_1, a7_1).

bond2(a7_1, a7_2).

bond2(a7_1, a7_3).

bond2(a7_1, a7_4).

bond4(a7_1, a7_5).

bond1(a7_1, a7_6).

bond2(a7_1, a7_7).

bond4(a7_1, a7_8).

bond5(a7_1, a7_9).

bond7(a7_1, a7_10).

bond7(a7_1, a7_11).

bond3(a7_1, a7_12).

bond5(a7_1, a7_13).

bond1(a7_1, a7_14).

bond2(a7_2, a7_0).

bond1(a7_2, a7_1).

bond1(a7_2, a7_2).

bond2(a7_2, a7_3).

bond7(a7_2, a7_4).

bond4(a7_2, a7_5).

bond5(a7_2, a7_6).

bond5(a7_2, a7_7).

bond2(a7_2, a7_8).

bond7(a7_2, a7_9).

bond4(a7_2, a7_10).

bond4(a7_2, a7_11).

bond4(a7_2, a7_12).

bond3(a7_2, a7_13).

bond1(a7_2, a7_14).

bond5(a7_3, a7_0).

bond7(a7_3, a7_1).

bond6(a7_3, a7_2).

bond7(a7_3, a7_3).

bond4(a7_3, a7_4).

bond3(a7_3, a7_5).

bond3(a7_3, a7_6).

bond3(a7_3, a7_7).

bond3(a7_3, a7_8).

bond5(a7_3, a7_9).

bond5(a7_3, a7_10).

bond6(a7_3, a7_11).

bond3(a7_3, a7_12).

bond7(a7_3, a7_13).

bond6(a7_3, a7_14).

bond7(a7_4, a7_0).

bond7(a7_4, a7_1).

bond1(a7_4, a7_2).

bond2(a7_4, a7_3).

bond7(a7_4, a7_4).

bond7(a7_4, a7_5).

bond5(a7_4, a7_6).

bond2(a7_4, a7_7).

bond3(a7_4, a7_8).

bond5(a7_4, a7_9).

bond2(a7_4, a7_10).

bond4(a7_4, a7_11).

bond1(a7_4, a7_12).

bond4(a7_4, a7_13).

bond4(a7_4, a7_14).

bond2(a7_5, a7_0).

bond6(a7_5, a7_1).

bond3(a7_5, a7_2).

bond6(a7_5, a7_3).

bond2(a7_5, a7_4).

bond7(a7_5, a7_5).

bond7(a7_5, a7_6).

bond7(a7_5, a7_7).

bond1(a7_5, a7_8).

bond7(a7_5, a7_9).

bond4(a7_5, a7_10).

bond3(a7_5, a7_11).

bond7(a7_5, a7_12).

bond4(a7_5, a7_13).

bond3(a7_5, a7_14).

bond4(a7_6, a7_0).

bond2(a7_6, a7_1).

bond4(a7_6, a7_2).

bond1(a7_6, a7_3).

bond5(a7_6, a7_4).

bond2(a7_6, a7_5).

bond7(a7_6, a7_6).

bond6(a7_6, a7_7).

bond7(a7_6, a7_8).

bond7(a7_6, a7_9).

bond6(a7_6, a7_10).

bond1(a7_6, a7_11).

bond4(a7_6, a7_12).

bond5(a7_6, a7_13).

bond7(a7_6, a7_14).

bond1(a7_7, a7_0).

bond6(a7_7, a7_1).

bond7(a7_7, a7_2).

bond1(a7_7, a7_3).

bond2(a7_7, a7_4).

bond6(a7_7, a7_5).

bond5(a7_7, a7_6).

bond7(a7_7, a7_7).

bond5(a7_7, a7_8).

bond1(a7_7, a7_9).

bond5(a7_7, a7_10).

bond1(a7_7, a7_11).

bond7(a7_7, a7_12).

bond5(a7_7, a7_13).

bond7(a7_7, a7_14).

bond3(a7_8, a7_0).

bond7(a7_8, a7_1).

bond3(a7_8, a7_2).

bond3(a7_8, a7_3).

bond6(a7_8, a7_4).

bond1(a7_8, a7_5).

bond4(a7_8, a7_6).

bond1(a7_8, a7_7).

bond2(a7_8, a7_8).

bond6(a7_8, a7_9).

bond2(a7_8, a7_10).

bond1(a7_8, a7_11).

bond7(a7_8, a7_12).

bond6(a7_8, a7_13).

bond5(a7_8, a7_14).

bond2(a7_9, a7_0).

bond4(a7_9, a7_1).

bond7(a7_9, a7_2).

bond5(a7_9, a7_3).

bond2(a7_9, a7_4).

bond4(a7_9, a7_5).

bond1(a7_9, a7_6).

bond5(a7_9, a7_7).

bond3(a7_9, a7_8).

bond4(a7_9, a7_9).

bond7(a7_9, a7_10).

bond7(a7_9, a7_11).

bond5(a7_9, a7_12).

bond3(a7_9, a7_13).

bond5(a7_9, a7_14).

bond7(a7_10, a7_0).

bond7(a7_10, a7_1).

bond2(a7_10, a7_2).

bond4(a7_10, a7_3).

bond2(a7_10, a7_4).

bond7(a7_10, a7_5).

bond6(a7_10, a7_6).

bond4(a7_10, a7_7).

bond2(a7_10, a7_8).

bond1(a7_10, a7_9).

bond5(a7_10, a7_10).

bond3(a7_10, a7_11).

bond4(a7_10, a7_12).

bond2(a7_10, a7_13).

bond7(a7_10, a7_14).

bond4(a7_11, a7_0).

bond5(a7_11, a7_1).

bond1(a7_11, a7_2).

bond4(a7_11, a7_3).

bond4(a7_11, a7_4).

bond6(a7_11, a7_5).

bond6(a7_11, a7_6).

bond7(a7_11, a7_7).

bond4(a7_11, a7_8).

bond3(a7_11, a7_9).

bond3(a7_11, a7_10).

bond1(a7_11, a7_11).

bond1(a7_11, a7_12).

bond5(a7_11, a7_13).

bond6(a7_11, a7_14).

bond7(a7_12, a7_0).

bond2(a7_12, a7_1).

bond4(a7_12, a7_2).

bond1(a7_12, a7_3).

bond3(a7_12, a7_4).

bond5(a7_12, a7_5).

bond3(a7_12, a7_6).

bond1(a7_12, a7_7).

bond5(a7_12, a7_8).

bond2(a7_12, a7_9).

bond5(a7_12, a7_10).

bond5(a7_12, a7_11).

bond2(a7_12, a7_12).

bond4(a7_12, a7_13).

bond5(a7_12, a7_14).

bond1(a7_13, a7_0).

bond5(a7_13, a7_1).

bond5(a7_13, a7_2).

bond5(a7_13, a7_3).

bond1(a7_13, a7_4).

bond4(a7_13, a7_5).

bond6(a7_13, a7_6).

bond3(a7_13, a7_7).

bond7(a7_13, a7_8).

bond7(a7_13, a7_9).

bond2(a7_13, a7_10).

bond2(a7_13, a7_11).

bond7(a7_13, a7_12).

bond1(a7_13, a7_13).

bond5(a7_13, a7_14).

bond6(a7_14, a7_0).

bond2(a7_14, a7_1).

bond4(a7_14, a7_2).

bond7(a7_14, a7_3).

bond3(a7_14, a7_4).

bond1(a7_14, a7_5).

bond4(a7_14, a7_6).

bond6(a7_14, a7_7).

bond2(a7_14, a7_8).

bond4(a7_14, a7_9).

bond3(a7_14, a7_10).

bond6(a7_14, a7_11).

bond6(a7_14, a7_12).

bond2(a7_14, a7_13).

bond3(a7_14, a7_14).

atm(m8, a8_0).

typef(a8_0).

kind(a8_0,am).

atm(m8, a8_1).

typeo(a8_1).

kind(a8_1,2).

atm(m8, a8_2).

typeh(a8_2).

kind(a8_2,ar).

atm(m8, a8_3).

typef(a8_3).

kind(a8_3,2).

atm(m8, a8_4).

typec(a8_4).

kind(a8_4,3).

atm(m8, a8_5).

typef(a8_5).

kind(a8_5,3).

atm(m8, a8_6).

types(a8_6).

kind(a8_6,4).

atm(m8, a8_7).

typed(a8_7).

kind(a8_7,no).

atm(m8, a8_8).

typec(a8_8).

kind(a8_8,4).

atm(m8, a8_9).

typeg(a8_9).

kind(a8_9,3).

atm(m8, a8_10).

typeg(a8_10).

kind(a8_10,4).

atm(m8, a8_11).

typeh(a8_11).

kind(a8_11,4).

atm(m8, a8_12).

typen(a8_12).

kind(a8_12,no).

atm(m8, a8_13).

typef(a8_13).

kind(a8_13,pl3).

atm(m8, a8_14).

typen(a8_14).

kind(a8_14,2).

bond4(a8_0, a8_0).

bond7(a8_0, a8_1).

bond6(a8_0, a8_2).

bond4(a8_0, a8_3).

bond5(a8_0, a8_4).

bond6(a8_0, a8_5).

bond6(a8_0, a8_6).

bond4(a8_0, a8_7).

bond4(a8_0, a8_8).

bond4(a8_0, a8_9).

bond4(a8_0, a8_10).

bond2(a8_0, a8_11).

bond6(a8_0, a8_12).

bond7(a8_0, a8_13).

bond1(a8_0, a8_14).

bond1(a8_1, a8_0).

bond5(a8_1, a8_1).

bond6(a8_1, a8_2).

bond1(a8_1, a8_3).

bond6(a8_1, a8_4).

bond1(a8_1, a8_5).

bond2(a8_1, a8_6).

bond7(a8_1, a8_7).

bond1(a8_1, a8_8).

bond6(a8_1, a8_9).

bond1(a8_1, a8_10).

bond7(a8_1, a8_11).

bond3(a8_1, a8_12).

bond4(a8_1, a8_13).

bond2(a8_1, a8_14).

bond4(a8_2, a8_0).

bond7(a8_2, a8_1).

bond5(a8_2, a8_2).

bond6(a8_2, a8_3).

bond3(a8_2, a8_4).

bond7(a8_2, a8_5).

bond2(a8_2, a8_6).

bond7(a8_2, a8_7).

bond2(a8_2, a8_8).

bond5(a8_2, a8_9).

bond5(a8_2, a8_10).

bond3(a8_2, a8_11).

bond1(a8_2, a8_12).

bond7(a8_2, a8_13).

bond2(a8_2, a8_14).

bond4(a8_3, a8_0).

bond4(a8_3, a8_1).

bond7(a8_3, a8_2).

bond6(a8_3, a8_3).

bond7(a8_3, a8_4).

bond4(a8_3, a8_5).

bond2(a8_3, a8_6).

bond7(a8_3, a8_7).

bond7(a8_3, a8_8).

bond3(a8_3, a8_9).

bond7(a8_3, a8_10).

bond3(a8_3, a8_11).

bond6(a8_3, a8_12).

bond3(a8_3, a8_13).

bond7(a8_3, a8_14).

bond6(a8_4, a8_0).

bond3(a8_4, a8_1).

bond6(a8_4, a8_2).

bond5(a8_4, a8_3).

bond1(a8_4, a8_4).

bond3(a8_4, a8_5).

bond4(a8_4, a8_6).

bond2(a8_4, a8_7).

bond7(a8_4, a8_8).

bond4(a8_4, a8_9).

bond2(a8_4, a8_10).

bond4(a8_4, a8_11).

bond2(a8_4, a8_12).

bond1(a8_4, a8_13).

bond6(a8_4, a8_14).

bond6(a8_5, a8_0).

bond1(a8_5, a8_1).

bond3(a8_5, a8_2).

bond2(a8_5, a8_3).

bond3(a8_5, a8_4).

bond2(a8_5, a8_5).

bond1(a8_5, a8_6).

bond3(a8_5, a8_7).

bond3(a8_5, a8_8).

bond2(a8_5, a8_9).

bond4(a8_5, a8_10).

bond3(a8_5, a8_11).

bond5(a8_5, a8_12).

bond6(a8_5, a8_13).

bond2(a8_5, a8_14).

bond2(a8_6, a8_0).

bond3(a8_6, a8_1).

bond1(a8_6, a8_2).

bond5(a8_6, a8_3).

bond6(a8_6, a8_4).

bond2(a8_6, a8_5).

bond1(a8_6, a8_6).

bond4(a8_6, a8_7).

bond1(a8_6, a8_8).

bond1(a8_6, a8_9).

bond7(a8_6, a8_10).

bond3(a8_6, a8_11).

bond4(a8_6, a8_12).

bond1(a8_6, a8_13).

bond7(a8_6, a8_14).

bond5(a8_7, a8_0).

bond3(a8_7, a8_1).

bond4(a8_7, a8_2).

bond7(a8_7, a8_3).

bond2(a8_7, a8_4).

bond4(a8_7, a8_5).

bond7(a8_7, a8_6).

bond7(a8_7, a8_7).

bond3(a8_7, a8_8).

bond2(a8_7, a8_9).

bond7(a8_7, a8_10).

bond2(a8_7, a8_11).

bond4(a8_7, a8_12).

bond3(a8_7, a8_13).

bond3(a8_7, a8_14).

bond2(a8_8, a8_0).

bond5(a8_8, a8_1).

bond1(a8_8, a8_2).

bond6(a8_8, a8_3).

bond5(a8_8, a8_4).

bond5(a8_8, a8_5).

bond1(a8_8, a8_6).

bond5(a8_8, a8_7).

bond5(a8_8, a8_8).

bond4(a8_8, a8_9).

bond6(a8_8, a8_10).

bond2(a8_8, a8_11).

bond6(a8_8, a8_12).

bond7(a8_8, a8_13).

bond3(a8_8, a8_14).

bond4(a8_9, a8_0).

bond3(a8_9, a8_1).

bond2(a8_9, a8_2).

bond5(a8_9, a8_3).

bond7(a8_9, a8_4).

bond3(a8_9, a8_5).

bond2(a8_9, a8_6).

bond6(a8_9, a8_7).

bond6(a8_9, a8_8).

bond1(a8_9, a8_9).

bond2(a8_9, a8_10).

bond2(a8_9, a8_11).

bond6(a8_9, a8_12).

bond1(a8_9, a8_13).

bond1(a8_9, a8_14).

bond5(a8_10, a8_0).

bond5(a8_10, a8_1).

bond5(a8_10, a8_2).

bond6(a8_10, a8_3).

bond7(a8_10, a8_4).

bond5(a8_10, a8_5).

bond4(a8_10, a8_6).

bond5(a8_10, a8_7).

bond3(a8_10, a8_8).

bond2(a8_10, a8_9).

bond2(a8_10, a8_10).

bond2(a8_10, a8_11).

bond7(a8_10, a8_12).

bond3(a8_10, a8_13).

bond2(a8_10, a8_14).

bond1(a8_11, a8_0).

bond4(a8_11, a8_1).

bond6(a8_11, a8_2).

bond7(a8_11, a8_3).

bond3(a8_11, a8_4).

bond3(a8_11, a8_5).

bond4(a8_11, a8_6).

bond6(a8_11, a8_7).

bond6(a8_11, a8_8).

bond7(a8_11, a8_9).

bond1(a8_11, a8_10).

bond5(a8_11, a8_11).

bond2(a8_11, a8_12).

bond5(a8_11, a8_13).

bond5(a8_11, a8_14).

bond7(a8_12, a8_0).

bond2(a8_12, a8_1).

bond7(a8_12, a8_2).

bond6(a8_12, a8_3).

bond6(a8_12, a8_4).

bond5(a8_12, a8_5).

bond4(a8_12, a8_6).

bond6(a8_12, a8_7).

bond5(a8_12, a8_8).

bond6(a8_12, a8_9).

bond7(a8_12, a8_10).

bond5(a8_12, a8_11).

bond5(a8_12, a8_12).

bond7(a8_12, a8_13).

bond1(a8_12, a8_14).

bond1(a8_13, a8_0).

bond6(a8_13, a8_1).

bond2(a8_13, a8_2).

bond7(a8_13, a8_3).

bond6(a8_13, a8_4).

bond7(a8_13, a8_5).

bond7(a8_13, a8_6).

bond2(a8_13, a8_7).

bond4(a8_13, a8_8).

bond7(a8_13, a8_9).

bond2(a8_13, a8_10).

bond4(a8_13, a8_11).

bond5(a8_13, a8_12).

bond1(a8_13, a8_13).

bond5(a8_13, a8_14).

bond7(a8_14, a8_0).

bond6(a8_14, a8_1).

bond7(a8_14, a8_2).

bond4(a8_14, a8_3).

bond5(a8_14, a8_4).

bond5(a8_14, a8_5).

bond3(a8_14, a8_6).

bond2(a8_14, a8_7).

bond5(a8_14, a8_8).

bond1(a8_14, a8_9).

bond3(a8_14, a8_10).

bond7(a8_14, a8_11).

bond4(a8_14, a8_12).

bond4(a8_14, a8_13).

bond5(a8_14, a8_14).

atm(m9, a9_0).

typeh(a9_0).

kind(a9_0,ar).

atm(m9, a9_1).

typen(a9_1).

kind(a9_1,pl3).

atm(m9, a9_2).

typed(a9_2).

kind(a9_2,am).

atm(m9, a9_3).

typeo(a9_3).

kind(a9_3,2).

atm(m9, a9_4).

typec(a9_4).

kind(a9_4,pl3).

atm(m9, a9_5).

types(a9_5).

kind(a9_5,2).

atm(m9, a9_6).

typeg(a9_6).

kind(a9_6,no).

atm(m9, a9_7).

typed(a9_7).

kind(a9_7,4).

atm(m9, a9_8).

typeg(a9_8).

kind(a9_8,am).

atm(m9, a9_9).

typec(a9_9).

kind(a9_9,am).

atm(m9, a9_10).

typen(a9_10).

kind(a9_10,4).

atm(m9, a9_11).

typeh(a9_11).

kind(a9_11,4).

atm(m9, a9_12).

typef(a9_12).

kind(a9_12,4).

atm(m9, a9_13).

typef(a9_13).

kind(a9_13,2).

atm(m9, a9_14).

typeg(a9_14).

kind(a9_14,ar).

bond1(a9_0, a9_0).

bond2(a9_0, a9_1).

bond5(a9_0, a9_2).

bond6(a9_0, a9_3).

bond6(a9_0, a9_4).

bond1(a9_0, a9_5).

bond3(a9_0, a9_6).

bond6(a9_0, a9_7).

bond2(a9_0, a9_8).

bond3(a9_0, a9_9).

bond5(a9_0, a9_10).

bond5(a9_0, a9_11).

bond4(a9_0, a9_12).

bond7(a9_0, a9_13).

bond3(a9_0, a9_14).

bond2(a9_1, a9_0).

bond6(a9_1, a9_1).

bond4(a9_1, a9_2).

bond1(a9_1, a9_3).

bond1(a9_1, a9_4).

bond3(a9_1, a9_5).

bond1(a9_1, a9_6).

bond6(a9_1, a9_7).

bond4(a9_1, a9_8).

bond5(a9_1, a9_9).

bond5(a9_1, a9_10).

bond6(a9_1, a9_11).

bond4(a9_1, a9_12).

bond2(a9_1, a9_13).

bond3(a9_1, a9_14).

bond2(a9_2, a9_0).

bond4(a9_2, a9_1).

bond6(a9_2, a9_2).

bond2(a9_2, a9_3).

bond3(a9_2, a9_4).

bond6(a9_2, a9_5).

bond3(a9_2, a9_6).

bond7(a9_2, a9_7).

bond1(a9_2, a9_8).

bond6(a9_2, a9_9).

bond4(a9_2, a9_10).

bond1(a9_2, a9_11).

bond1(a9_2, a9_12).

bond5(a9_2, a9_13).

bond5(a9_2, a9_14).

bond2(a9_3, a9_0).

bond3(a9_3, a9_1).

bond2(a9_3, a9_2).

bond2(a9_3, a9_3).

bond1(a9_3, a9_4).

bond7(a9_3, a9_5).

bond7(a9_3, a9_6).

bond3(a9_3, a9_7).

bond4(a9_3, a9_8).

bond2(a9_3, a9_9).

bond2(a9_3, a9_10).

bond1(a9_3, a9_11).

bond3(a9_3, a9_12).

bond7(a9_3, a9_13).

bond1(a9_3, a9_14).

bond5(a9_4, a9_0).

bond1(a9_4, a9_1).

bond1(a9_4, a9_2).

bond3(a9_4, a9_3).

bond6(a9_4, a9_4).

bond6(a9_4, a9_5).

bond6(a9_4, a9_6).

bond1(a9_4, a9_7).

bond1(a9_4, a9_8).

bond2(a9_4, a9_9).

bond7(a9_4, a9_10).

bond6(a9_4, a9_11).

bond3(a9_4, a9_12).

bond3(a9_4, a9_13).

bond3(a9_4, a9_14).

bond5(a9_5, a9_0).

bond3(a9_5, a9_1).

bond7(a9_5, a9_2).

bond4(a9_5, a9_3).

bond7(a9_5, a9_4).

bond2(a9_5, a9_5).

bond3(a9_5, a9_6).

bond4(a9_5, a9_7).

bond6(a9_5, a9_8).

bond5(a9_5, a9_9).

bond4(a9_5, a9_10).

bond3(a9_5, a9_11).

bond4(a9_5, a9_12).

bond1(a9_5, a9_13).

bond6(a9_5, a9_14).

bond5(a9_6, a9_0).

bond1(a9_6, a9_1).

bond7(a9_6, a9_2).

bond4(a9_6, a9_3).

bond5(a9_6, a9_4).

bond7(a9_6, a9_5).

bond7(a9_6, a9_6).

bond1(a9_6, a9_7).

bond4(a9_6, a9_8).

bond1(a9_6, a9_9).

bond6(a9_6, a9_10).

bond2(a9_6, a9_11).

bond4(a9_6, a9_12).

bond5(a9_6, a9_13).

bond3(a9_6, a9_14).

bond3(a9_7, a9_0).

bond6(a9_7, a9_1).

bond5(a9_7, a9_2).

bond3(a9_7, a9_3).

bond4(a9_7, a9_4).

bond2(a9_7, a9_5).

bond4(a9_7, a9_6).

bond4(a9_7, a9_7).

bond5(a9_7, a9_8).

bond3(a9_7, a9_9).

bond6(a9_7, a9_10).

bond2(a9_7, a9_11).

bond4(a9_7, a9_12).

bond4(a9_7, a9_13).

bond3(a9_7, a9_14).

bond2(a9_8, a9_0).

bond1(a9_8, a9_1).

bond4(a9_8, a9_2).

bond6(a9_8, a9_3).

bond6(a9_8, a9_4).

bond7(a9_8, a9_5).

bond4(a9_8, a9_6).

bond1(a9_8, a9_7).

bond6(a9_8, a9_8).

bond7(a9_8, a9_9).

bond6(a9_8, a9_10).

bond1(a9_8, a9_11).

bond3(a9_8, a9_12).

bond7(a9_8, a9_13).

bond5(a9_8, a9_14).

bond1(a9_9, a9_0).

bond2(a9_9, a9_1).

bond3(a9_9, a9_2).

bond5(a9_9, a9_3).

bond7(a9_9, a9_4).

bond3(a9_9, a9_5).

bond2(a9_9, a9_6).

bond4(a9_9, a9_7).

bond1(a9_9, a9_8).

bond6(a9_9, a9_9).

bond6(a9_9, a9_10).

bond4(a9_9, a9_11).

bond4(a9_9, a9_12).

bond5(a9_9, a9_13).

bond2(a9_9, a9_14).

bond7(a9_10, a9_0).

bond5(a9_10, a9_1).

bond5(a9_10, a9_2).

bond7(a9_10, a9_3).

bond4(a9_10, a9_4).

bond1(a9_10, a9_5).

bond7(a9_10, a9_6).

bond6(a9_10, a9_7).

bond3(a9_10, a9_8).

bond2(a9_10, a9_9).

bond1(a9_10, a9_10).

bond6(a9_10, a9_11).

bond3(a9_10, a9_12).

bond3(a9_10, a9_13).

bond4(a9_10, a9_14).

bond5(a9_11, a9_0).

bond4(a9_11, a9_1).

bond1(a9_11, a9_2).

bond4(a9_11, a9_3).

bond2(a9_11, a9_4).

bond2(a9_11, a9_5).

bond5(a9_11, a9_6).

bond5(a9_11, a9_7).

bond6(a9_11, a9_8).

bond5(a9_11, a9_9).

bond2(a9_11, a9_10).

bond3(a9_11, a9_11).

bond5(a9_11, a9_12).

bond7(a9_11, a9_13).

bond5(a9_11, a9_14).

bond5(a9_12, a9_0).

bond3(a9_12, a9_1).

bond7(a9_12, a9_2).

bond6(a9_12, a9_3).

bond4(a9_12, a9_4).

bond1(a9_12, a9_5).

bond3(a9_12, a9_6).

bond3(a9_12, a9_7).

bond4(a9_12, a9_8).

bond6(a9_12, a9_9).

bond7(a9_12, a9_10).

bond6(a9_12, a9_11).

bond7(a9_12, a9_12).

bond3(a9_12, a9_13).

bond3(a9_12, a9_14).

bond1(a9_13, a9_0).

bond5(a9_13, a9_1).

bond1(a9_13, a9_2).

bond4(a9_13, a9_3).

bond1(a9_13, a9_4).

bond7(a9_13, a9_5).

bond4(a9_13, a9_6).

bond1(a9_13, a9_7).

bond4(a9_13, a9_8).

bond6(a9_13, a9_9).

bond4(a9_13, a9_10).

bond1(a9_13, a9_11).

bond3(a9_13, a9_12).

bond3(a9_13, a9_13).

bond3(a9_13, a9_14).

bond1(a9_14, a9_0).

bond1(a9_14, a9_1).

bond4(a9_14, a9_2).

bond6(a9_14, a9_3).

bond6(a9_14, a9_4).

bond5(a9_14, a9_5).

bond1(a9_14, a9_6).

bond2(a9_14, a9_7).

bond3(a9_14, a9_8).

bond1(a9_14, a9_9).

bond6(a9_14, a9_10).

bond6(a9_14, a9_11).

bond3(a9_14, a9_12).

bond3(a9_14, a9_13).

bond6(a9_14, a9_14).

atm(m10, a10_0).

types(a10_0).

kind(a10_0,2).

atm(m10, a10_1).

typen(a10_1).

kind(a10_1,pl3).

atm(m10, a10_2).

typef(a10_2).

kind(a10_2,pl3).

atm(m10, a10_3).

typeh(a10_3).

kind(a10_3,4).

atm(m10, a10_4).

typef(a10_4).

kind(a10_4,no).

atm(m10, a10_5).

typeg(a10_5).

kind(a10_5,no).

atm(m10, a10_6).

typef(a10_6).

kind(a10_6,am).

atm(m10, a10_7).

typed(a10_7).

kind(a10_7,pl3).

atm(m10, a10_8).

typeo(a10_8).

kind(a10_8,pl3).

atm(m10, a10_9).

typeo(a10_9).

kind(a10_9,am).

atm(m10, a10_10).

typec(a10_10).

kind(a10_10,ar).

atm(m10, a10_11).

typed(a10_11).

kind(a10_11,pl3).

atm(m10, a10_12).

typeg(a10_12).

kind(a10_12,no).

atm(m10, a10_13).

typed(a10_13).

kind(a10_13,4).

atm(m10, a10_14).

typef(a10_14).

kind(a10_14,no).

bond7(a10_0, a10_0).

bond4(a10_0, a10_1).

bond2(a10_0, a10_2).

bond6(a10_0, a10_3).

bond7(a10_0, a10_4).

bond4(a10_0, a10_5).

bond2(a10_0, a10_6).

bond7(a10_0, a10_7).

bond7(a10_0, a10_8).

bond1(a10_0, a10_9).

bond7(a10_0, a10_10).

bond2(a10_0, a10_11).

bond2(a10_0, a10_12).

bond4(a10_0, a10_13).

bond2(a10_0, a10_14).

bond6(a10_1, a10_0).

bond5(a10_1, a10_1).

bond4(a10_1, a10_2).

bond3(a10_1, a10_3).

bond1(a10_1, a10_4).

bond2(a10_1, a10_5).

bond3(a10_1, a10_6).

bond6(a10_1, a10_7).

bond4(a10_1, a10_8).

bond2(a10_1, a10_9).

bond3(a10_1, a10_10).

bond7(a10_1, a10_11).

bond7(a10_1, a10_12).

bond3(a10_1, a10_13).

bond3(a10_1, a10_14).

bond7(a10_2, a10_0).

bond2(a10_2, a10_1).

bond7(a10_2, a10_2).

bond3(a10_2, a10_3).

bond5(a10_2, a10_4).

bond1(a10_2, a10_5).

bond1(a10_2, a10_6).

bond4(a10_2, a10_7).

bond7(a10_2, a10_8).

bond5(a10_2, a10_9).

bond1(a10_2, a10_10).

bond4(a10_2, a10_11).

bond7(a10_2, a10_12).

bond3(a10_2, a10_13).

bond3(a10_2, a10_14).

bond2(a10_3, a10_0).

bond4(a10_3, a10_1).

bond3(a10_3, a10_2).

bond4(a10_3, a10_3).

bond5(a10_3, a10_4).

bond4(a10_3, a10_5).

bond2(a10_3, a10_6).

bond4(a10_3, a10_7).

bond7(a10_3, a10_8).

bond6(a10_3, a10_9).

bond6(a10_3, a10_10).

bond3(a10_3, a10_11).

bond5(a10_3, a10_12).

bond1(a10_3, a10_13).

bond5(a10_3, a10_14).

bond1(a10_4, a10_0).

bond7(a10_4, a10_1).

bond4(a10_4, a10_2).

bond7(a10_4, a10_3).

bond4(a10_4, a10_4).

bond7(a10_4, a10_5).

bond2(a10_4, a10_6).

bond7(a10_4, a10_7).

bond6(a10_4, a10_8).

bond7(a10_4, a10_9).

bond7(a10_4, a10_10).

bond5(a10_4, a10_11).

bond4(a10_4, a10_12).

bond1(a10_4, a10_13).

bond3(a10_4, a10_14).

bond4(a10_5, a10_0).

bond7(a10_5, a10_1).

bond1(a10_5, a10_2).

bond3(a10_5, a10_3).

bond7(a10_5, a10_4).

bond1(a10_5, a10_5).

bond5(a10_5, a10_6).

bond5(a10_5, a10_7).

bond4(a10_5, a10_8).

bond5(a10_5, a10_9).

bond1(a10_5, a10_10).

bond7(a10_5, a10_11).

bond6(a10_5, a10_12).

bond3(a10_5, a10_13).

bond6(a10_5, a10_14).

bond2(a10_6, a10_0).

bond7(a10_6, a10_1).

bond5(a10_6, a10_2).

bond3(a10_6, a10_3).

bond3(a10_6, a10_4).

bond1(a10_6, a10_5).

bond5(a10_6, a10_6).

bond6(a10_6, a10_7).

bond6(a10_6, a10_8).

bond7(a10_6, a10_9).

bond1(a10_6, a10_10).

bond2(a10_6, a10_11).

bond7(a10_6, a10_12).

bond3(a10_6, a10_13).

bond7(a10_6, a10_14).

bond3(a10_7, a10_0).

bond6(a10_7, a10_1).

bond2(a10_7, a10_2).

bond7(a10_7, a10_3).

bond1(a10_7, a10_4).

bond3(a10_7, a10_5).

bond2(a10_7, a10_6).

bond7(a10_7, a10_7).

bond5(a10_7, a10_8).

bond1(a10_7, a10_9).

bond1(a10_7, a10_10).

bond6(a10_7, a10_11).

bond7(a10_7, a10_12).

bond7(a10_7, a10_13).

bond6(a10_7, a10_14).

bond7(a10_8, a10_0).

bond7(a10_8, a10_1).

bond7(a10_8, a10_2).

bond3(a10_8, a10_3).

bond1(a10_8, a10_4).

bond6(a10_8, a10_5).

bond1(a10_8, a10_6).

bond7(a10_8, a10_7).

bond1(a10_8, a10_8).

bond5(a10_8, a10_9).

bond7(a10_8, a10_10).

bond3(a10_8, a10_11).

bond6(a10_8, a10_12).

bond5(a10_8, a10_13).

bond5(a10_8, a10_14).

bond3(a10_9, a10_0).

bond3(a10_9, a10_1).

bond4(a10_9, a10_2).

bond4(a10_9, a10_3).

bond2(a10_9, a10_4).

bond5(a10_9, a10_5).

bond5(a10_9, a10_6).

bond1(a10_9, a10_7).

bond5(a10_9, a10_8).

bond5(a10_9, a10_9).

bond2(a10_9, a10_10).

bond2(a10_9, a10_11).

bond6(a10_9, a10_12).

bond6(a10_9, a10_13).

bond1(a10_9, a10_14).

bond1(a10_10, a10_0).

bond6(a10_10, a10_1).

bond1(a10_10, a10_2).

bond1(a10_10, a10_3).

bond1(a10_10, a10_4).

bond7(a10_10, a10_5).

bond4(a10_10, a10_6).

bond4(a10_10, a10_7).

bond4(a10_10, a10_8).

bond4(a10_10, a10_9).

bond6(a10_10, a10_10).

bond2(a10_10, a10_11).

bond5(a10_10, a10_12).

bond5(a10_10, a10_13).

bond6(a10_10, a10_14).

bond4(a10_11, a10_0).

bond7(a10_11, a10_1).

bond2(a10_11, a10_2).

bond1(a10_11, a10_3).

bond7(a10_11, a10_4).

bond1(a10_11, a10_5).

bond4(a10_11, a10_6).

bond2(a10_11, a10_7).

bond7(a10_11, a10_8).

bond2(a10_11, a10_9).

bond7(a10_11, a10_10).

bond7(a10_11, a10_11).

bond1(a10_11, a10_12).

bond6(a10_11, a10_13).

bond1(a10_11, a10_14).

bond7(a10_12, a10_0).

bond5(a10_12, a10_1).

bond2(a10_12, a10_2).

bond5(a10_12, a10_3).

bond1(a10_12, a10_4).

bond5(a10_12, a10_5).

bond4(a10_12, a10_6).

bond3(a10_12, a10_7).

bond2(a10_12, a10_8).

bond2(a10_12, a10_9).

bond3(a10_12, a10_10).

bond7(a10_12, a10_11).

bond6(a10_12, a10_12).

bond2(a10_12, a10_13).

bond2(a10_12, a10_14).

bond3(a10_13, a10_0).

bond7(a10_13, a10_1).

bond5(a10_13, a10_2).

bond7(a10_13, a10_3).

bond4(a10_13, a10_4).

bond7(a10_13, a10_5).

bond5(a10_13, a10_6).

bond6(a10_13, a10_7).

bond3(a10_13, a10_8).

bond3(a10_13, a10_9).

bond2(a10_13, a10_10).

bond2(a10_13, a10_11).

bond3(a10_13, a10_12).

bond5(a10_13, a10_13).

bond5(a10_13, a10_14).

bond4(a10_14, a10_0).

bond6(a10_14, a10_1).

bond7(a10_14, a10_2).

bond4(a10_14, a10_3).

bond3(a10_14, a10_4).

bond7(a10_14, a10_5).

bond1(a10_14, a10_6).

bond1(a10_14, a10_7).

bond4(a10_14, a10_8).

bond1(a10_14, a10_9).

bond1(a10_14, a10_10).

bond1(a10_14, a10_11).

bond4(a10_14, a10_12).

bond4(a10_14, a10_13).

bond2(a10_14, a10_14).

atm(m11, a11_0).

typeh(a11_0).

kind(a11_0,2).

atm(m11, a11_1).

typed(a11_1).

kind(a11_1,am).

atm(m11, a11_2).

typec(a11_2).

kind(a11_2,no).

atm(m11, a11_3).

typeo(a11_3).

kind(a11_3,3).

atm(m11, a11_4).

typed(a11_4).

kind(a11_4,am).

atm(m11, a11_5).

typef(a11_5).

kind(a11_5,no).

atm(m11, a11_6).

typef(a11_6).

kind(a11_6,4).

atm(m11, a11_7).

typeo(a11_7).

kind(a11_7,2).

atm(m11, a11_8).

typeo(a11_8).

kind(a11_8,ar).

atm(m11, a11_9).

typef(a11_9).

kind(a11_9,ar).

atm(m11, a11_10).

typeh(a11_10).

kind(a11_10,3).

atm(m11, a11_11).

typeo(a11_11).

kind(a11_11,am).

atm(m11, a11_12).

typec(a11_12).

kind(a11_12,4).

atm(m11, a11_13).

typen(a11_13).

kind(a11_13,4).

atm(m11, a11_14).

typeg(a11_14).

kind(a11_14,no).

bond5(a11_0, a11_0).

bond4(a11_0, a11_1).

bond6(a11_0, a11_2).

bond3(a11_0, a11_3).

bond4(a11_0, a11_4).

bond6(a11_0, a11_5).

bond5(a11_0, a11_6).

bond1(a11_0, a11_7).

bond4(a11_0, a11_8).

bond7(a11_0, a11_9).

bond3(a11_0, a11_10).

bond1(a11_0, a11_11).

bond3(a11_0, a11_12).

bond7(a11_0, a11_13).

bond2(a11_0, a11_14).

bond5(a11_1, a11_0).

bond2(a11_1, a11_1).

bond5(a11_1, a11_2).

bond5(a11_1, a11_3).

bond4(a11_1, a11_4).

bond6(a11_1, a11_5).

bond4(a11_1, a11_6).

bond5(a11_1, a11_7).

bond7(a11_1, a11_8).

bond6(a11_1, a11_9).

bond1(a11_1, a11_10).

bond7(a11_1, a11_11).

bond6(a11_1, a11_12).

bond4(a11_1, a11_13).

bond4(a11_1, a11_14).

bond7(a11_2, a11_0).

bond2(a11_2, a11_1).

bond2(a11_2, a11_2).

bond2(a11_2, a11_3).

bond2(a11_2, a11_4).

bond1(a11_2, a11_5).

bond2(a11_2, a11_6).

bond6(a11_2, a11_7).

bond5(a11_2, a11_8).

bond1(a11_2, a11_9).

bond3(a11_2, a11_10).

bond6(a11_2, a11_11).

bond1(a11_2, a11_12).

bond1(a11_2, a11_13).

bond2(a11_2, a11_14).

bond7(a11_3, a11_0).

bond7(a11_3, a11_1).

bond1(a11_3, a11_2).

bond1(a11_3, a11_3).

bond4(a11_3, a11_4).

bond4(a11_3, a11_5).

bond2(a11_3, a11_6).

bond1(a11_3, a11_7).

bond7(a11_3, a11_8).

bond3(a11_3, a11_9).

bond2(a11_3, a11_10).

bond5(a11_3, a11_11).

bond1(a11_3, a11_12).

bond3(a11_3, a11_13).

bond6(a11_3, a11_14).

bond4(a11_4, a11_0).

bond1(a11_4, a11_1).

bond3(a11_4, a11_2).

bond3(a11_4, a11_3).

bond4(a11_4, a11_4).

bond7(a11_4, a11_5).

bond4(a11_4, a11_6).

bond2(a11_4, a11_7).

bond4(a11_4, a11_8).

bond4(a11_4, a11_9).

bond1(a11_4, a11_10).

bond6(a11_4, a11_11).

bond1(a11_4, a11_12).

bond2(a11_4, a11_13).

bond3(a11_4, a11_14).

bond7(a11_5, a11_0).

bond2(a11_5, a11_1).

bond4(a11_5, a11_2).

bond6(a11_5, a11_3).

bond6(a11_5, a11_4).

bond4(a11_5, a11_5).

bond4(a11_5, a11_6).

bond7(a11_5, a11_7).

bond2(a11_5, a11_8).

bond5(a11_5, a11_9).

bond6(a11_5, a11_10).

bond2(a11_5, a11_11).

bond2(a11_5, a11_12).

bond6(a11_5, a11_13).

bond5(a11_5, a11_14).

bond3(a11_6, a11_0).

bond1(a11_6, a11_1).

bond3(a11_6, a11_2).

bond4(a11_6, a11_3).

bond6(a11_6, a11_4).

bond1(a11_6, a11_5).

bond5(a11_6, a11_6).

bond4(a11_6, a11_7).

bond4(a11_6, a11_8).

bond4(a11_6, a11_9).

bond5(a11_6, a11_10).

bond2(a11_6, a11_11).

bond3(a11_6, a11_12).

bond6(a11_6, a11_13).

bond6(a11_6, a11_14).

bond5(a11_7, a11_0).

bond6(a11_7, a11_1).

bond5(a11_7, a11_2).

bond3(a11_7, a11_3).

bond2(a11_7, a11_4).

bond7(a11_7, a11_5).

bond7(a11_7, a11_6).

bond3(a11_7, a11_7).

bond6(a11_7, a11_8).

bond2(a11_7, a11_9).

bond6(a11_7, a11_10).

bond7(a11_7, a11_11).

bond1(a11_7, a11_12).

bond1(a11_7, a11_13).

bond7(a11_7, a11_14).

bond1(a11_8, a11_0).

bond3(a11_8, a11_1).

bond6(a11_8, a11_2).

bond3(a11_8, a11_3).

bond5(a11_8, a11_4).

bond6(a11_8, a11_5).

bond2(a11_8, a11_6).

bond4(a11_8, a11_7).

bond6(a11_8, a11_8).

bond4(a11_8, a11_9).

bond1(a11_8, a11_10).

bond7(a11_8, a11_11).

bond3(a11_8, a11_12).

bond4(a11_8, a11_13).

bond1(a11_8, a11_14).

bond5(a11_9, a11_0).

bond1(a11_9, a11_1).

bond1(a11_9, a11_2).

bond4(a11_9, a11_3).

bond6(a11_9, a11_4).

bond3(a11_9, a11_5).

bond3(a11_9, a11_6).

bond1(a11_9, a11_7).

bond3(a11_9, a11_8).

bond4(a11_9, a11_9).

bond2(a11_9, a11_10).

bond4(a11_9, a11_11).

bond5(a11_9, a11_12).

bond3(a11_9, a11_13).

bond7(a11_9, a11_14).

bond1(a11_10, a11_0).

bond1(a11_10, a11_1).

bond3(a11_10, a11_2).

bond6(a11_10, a11_3).

bond7(a11_10, a11_4).

bond1(a11_10, a11_5).

bond6(a11_10, a11_6).

bond2(a11_10, a11_7).

bond6(a11_10, a11_8).

bond5(a11_10, a11_9).

bond5(a11_10, a11_10).

bond5(a11_10, a11_11).

bond2(a11_10, a11_12).

bond5(a11_10, a11_13).

bond2(a11_10, a11_14).

bond5(a11_11, a11_0).

bond3(a11_11, a11_1).

bond7(a11_11, a11_2).

bond5(a11_11, a11_3).

bond5(a11_11, a11_4).

bond3(a11_11, a11_5).

bond4(a11_11, a11_6).

bond4(a11_11, a11_7).

bond6(a11_11, a11_8).

bond3(a11_11, a11_9).

bond5(a11_11, a11_10).

bond5(a11_11, a11_11).

bond5(a11_11, a11_12).

bond3(a11_11, a11_13).

bond2(a11_11, a11_14).

bond1(a11_12, a11_0).

bond1(a11_12, a11_1).

bond4(a11_12, a11_2).

bond1(a11_12, a11_3).

bond3(a11_12, a11_4).

bond4(a11_12, a11_5).

bond3(a11_12, a11_6).

bond5(a11_12, a11_7).

bond7(a11_12, a11_8).

bond3(a11_12, a11_9).

bond2(a11_12, a11_10).

bond5(a11_12, a11_11).

bond7(a11_12, a11_12).

bond6(a11_12, a11_13).

bond4(a11_12, a11_14).

bond3(a11_13, a11_0).

bond6(a11_13, a11_1).

bond1(a11_13, a11_2).

bond5(a11_13, a11_3).

bond5(a11_13, a11_4).

bond6(a11_13, a11_5).

bond3(a11_13, a11_6).

bond3(a11_13, a11_7).

bond5(a11_13, a11_8).

bond6(a11_13, a11_9).

bond3(a11_13, a11_10).

bond7(a11_13, a11_11).

bond1(a11_13, a11_12).

bond2(a11_13, a11_13).

bond4(a11_13, a11_14).

bond6(a11_14, a11_0).

bond4(a11_14, a11_1).

bond1(a11_14, a11_2).

bond7(a11_14, a11_3).

bond6(a11_14, a11_4).

bond6(a11_14, a11_5).

bond2(a11_14, a11_6).

bond1(a11_14, a11_7).

bond5(a11_14, a11_8).

bond7(a11_14, a11_9).

bond4(a11_14, a11_10).

bond5(a11_14, a11_11).

bond6(a11_14, a11_12).

bond4(a11_14, a11_13).

bond2(a11_14, a11_14).

atm(m12, a12_0).

typef(a12_0).

kind(a12_0,2).

atm(m12, a12_1).

typef(a12_1).

kind(a12_1,no).

atm(m12, a12_2).

typed(a12_2).

kind(a12_2,ar).

atm(m12, a12_3).

typeg(a12_3).

kind(a12_3,4).

atm(m12, a12_4).

typeh(a12_4).

kind(a12_4,pl3).

atm(m12, a12_5).

typen(a12_5).

kind(a12_5,pl3).

atm(m12, a12_6).

typec(a12_6).

kind(a12_6,2).

atm(m12, a12_7).

typeg(a12_7).

kind(a12_7,no).

atm(m12, a12_8).

typeo(a12_8).

kind(a12_8,2).

atm(m12, a12_9).

typeg(a12_9).

kind(a12_9,2).

atm(m12, a12_10).

typef(a12_10).

kind(a12_10,4).

atm(m12, a12_11).

typen(a12_11).

kind(a12_11,pl3).

atm(m12, a12_12).

typen(a12_12).

kind(a12_12,4).

atm(m12, a12_13).

typen(a12_13).

kind(a12_13,pl3).

atm(m12, a12_14).

typed(a12_14).

kind(a12_14,4).

bond7(a12_0, a12_0).

bond5(a12_0, a12_1).

bond6(a12_0, a12_2).

bond5(a12_0, a12_3).

bond4(a12_0, a12_4).

bond5(a12_0, a12_5).

bond3(a12_0, a12_6).

bond4(a12_0, a12_7).

bond1(a12_0, a12_8).

bond6(a12_0, a12_9).

bond3(a12_0, a12_10).

bond7(a12_0, a12_11).

bond6(a12_0, a12_12).

bond5(a12_0, a12_13).

bond7(a12_0, a12_14).

bond7(a12_1, a12_0).

bond4(a12_1, a12_1).

bond2(a12_1, a12_2).

bond4(a12_1, a12_3).

bond5(a12_1, a12_4).

bond2(a12_1, a12_5).

bond4(a12_1, a12_6).

bond1(a12_1, a12_7).

bond6(a12_1, a12_8).

bond4(a12_1, a12_9).

bond6(a12_1, a12_10).

bond3(a12_1, a12_11).

bond2(a12_1, a12_12).

bond7(a12_1, a12_13).

bond5(a12_1, a12_14).

bond7(a12_2, a12_0).

bond6(a12_2, a12_1).

bond6(a12_2, a12_2).

bond7(a12_2, a12_3).

bond7(a12_2, a12_4).

bond6(a12_2, a12_5).

bond7(a12_2, a12_6).

bond4(a12_2, a12_7).

bond6(a12_2, a12_8).

bond4(a12_2, a12_9).

bond2(a12_2, a12_10).

bond4(a12_2, a12_11).

bond5(a12_2, a12_12).

bond3(a12_2, a12_13).

bond7(a12_2, a12_14).

bond1(a12_3, a12_0).

bond3(a12_3, a12_1).

bond3(a12_3, a12_2).

bond3(a12_3, a12_3).

bond3(a12_3, a12_4).

bond7(a12_3, a12_5).

bond1(a12_3, a12_6).

bond7(a12_3, a12_7).

bond3(a12_3, a12_8).

bond1(a12_3, a12_9).

bond1(a12_3, a12_10).

bond5(a12_3, a12_11).

bond6(a12_3, a12_12).

bond7(a12_3, a12_13).

bond3(a12_3, a12_14).

bond5(a12_4, a12_0).

bond1(a12_4, a12_1).

bond5(a12_4, a12_2).

bond5(a12_4, a12_3).

bond3(a12_4, a12_4).

bond5(a12_4, a12_5).

bond1(a12_4, a12_6).

bond5(a12_4, a12_7).

bond5(a12_4, a12_8).

bond6(a12_4, a12_9).

bond4(a12_4, a12_10).

bond3(a12_4, a12_11).

bond2(a12_4, a12_12).

bond5(a12_4, a12_13).

bond7(a12_4, a12_14).

bond2(a12_5, a12_0).

bond5(a12_5, a12_1).

bond7(a12_5, a12_2).

bond7(a12_5, a12_3).

bond4(a12_5, a12_4).

bond2(a12_5, a12_5).

bond4(a12_5, a12_6).

bond4(a12_5, a12_7).

bond2(a12_5, a12_8).

bond6(a12_5, a12_9).

bond2(a12_5, a12_10).

bond2(a12_5, a12_11).

bond3(a12_5, a12_12).

bond3(a12_5, a12_13).

bond3(a12_5, a12_14).

bond7(a12_6, a12_0).

bond1(a12_6, a12_1).

bond5(a12_6, a12_2).

bond1(a12_6, a12_3).

bond6(a12_6, a12_4).

bond5(a12_6, a12_5).

bond3(a12_6, a12_6).

bond3(a12_6, a12_7).

bond1(a12_6, a12_8).

bond1(a12_6, a12_9).

bond2(a12_6, a12_10).

bond1(a12_6, a12_11).

bond5(a12_6, a12_12).

bond5(a12_6, a12_13).

bond6(a12_6, a12_14).

bond3(a12_7, a12_0).

bond4(a12_7, a12_1).

bond5(a12_7, a12_2).

bond3(a12_7, a12_3).

bond5(a12_7, a12_4).

bond4(a12_7, a12_5).

bond5(a12_7, a12_6).

bond4(a12_7, a12_7).

bond3(a12_7, a12_8).

bond1(a12_7, a12_9).

bond5(a12_7, a12_10).

bond4(a12_7, a12_11).

bond7(a12_7, a12_12).

bond6(a12_7, a12_13).

bond2(a12_7, a12_14).

bond7(a12_8, a12_0).

bond4(a12_8, a12_1).

bond1(a12_8, a12_2).

bond3(a12_8, a12_3).

bond1(a12_8, a12_4).

bond3(a12_8, a12_5).

bond5(a12_8, a12_6).

bond7(a12_8, a12_7).

bond2(a12_8, a12_8).

bond3(a12_8, a12_9).

bond4(a12_8, a12_10).

bond5(a12_8, a12_11).

bond6(a12_8, a12_12).

bond4(a12_8, a12_13).

bond2(a12_8, a12_14).

bond5(a12_9, a12_0).

bond3(a12_9, a12_1).

bond4(a12_9, a12_2).

bond4(a12_9, a12_3).

bond2(a12_9, a12_4).

bond4(a12_9, a12_5).

bond4(a12_9, a12_6).

bond7(a12_9, a12_7).

bond6(a12_9, a12_8).

bond5(a12_9, a12_9).

bond7(a12_9, a12_10).

bond3(a12_9, a12_11).

bond4(a12_9, a12_12).

bond7(a12_9, a12_13).

bond3(a12_9, a12_14).

bond6(a12_10, a12_0).

bond6(a12_10, a12_1).

bond7(a12_10, a12_2).

bond4(a12_10, a12_3).

bond2(a12_10, a12_4).

bond5(a12_10, a12_5).

bond7(a12_10, a12_6).

bond6(a12_10, a12_7).

bond2(a12_10, a12_8).

bond6(a12_10, a12_9).

bond5(a12_10, a12_10).

bond7(a12_10, a12_11).

bond5(a12_10, a12_12).

bond2(a12_10, a12_13).

bond6(a12_10, a12_14).

bond6(a12_11, a12_0).

bond3(a12_11, a12_1).

bond2(a12_11, a12_2).

bond2(a12_11, a12_3).

bond6(a12_11, a12_4).

bond2(a12_11, a12_5).

bond6(a12_11, a12_6).

bond7(a12_11, a12_7).

bond4(a12_11, a12_8).

bond6(a12_11, a12_9).

bond4(a12_11, a12_10).

bond4(a12_11, a12_11).

bond5(a12_11, a12_12).

bond5(a12_11, a12_13).

bond4(a12_11, a12_14).

bond6(a12_12, a12_0).

bond3(a12_12, a12_1).

bond7(a12_12, a12_2).

bond5(a12_12, a12_3).

bond1(a12_12, a12_4).

bond7(a12_12, a12_5).

bond5(a12_12, a12_6).

bond2(a12_12, a12_7).

bond1(a12_12, a12_8).

bond3(a12_12, a12_9).

bond1(a12_12, a12_10).

bond7(a12_12, a12_11).

bond5(a12_12, a12_12).

bond4(a12_12, a12_13).

bond7(a12_12, a12_14).

bond5(a12_13, a12_0).

bond7(a12_13, a12_1).

bond1(a12_13, a12_2).

bond3(a12_13, a12_3).

bond5(a12_13, a12_4).

bond7(a12_13, a12_5).

bond5(a12_13, a12_6).

bond6(a12_13, a12_7).

bond3(a12_13, a12_8).

bond7(a12_13, a12_9).

bond5(a12_13, a12_10).

bond1(a12_13, a12_11).

bond7(a12_13, a12_12).

bond1(a12_13, a12_13).

bond6(a12_13, a12_14).

bond7(a12_14, a12_0).

bond3(a12_14, a12_1).

bond5(a12_14, a12_2).

bond4(a12_14, a12_3).

bond4(a12_14, a12_4).

bond3(a12_14, a12_5).

bond5(a12_14, a12_6).

bond3(a12_14, a12_7).

bond2(a12_14, a12_8).

bond7(a12_14, a12_9).

bond4(a12_14, a12_10).

bond4(a12_14, a12_11).

bond3(a12_14, a12_12).

bond5(a12_14, a12_13).

bond1(a12_14, a12_14).

atm(m13, a13_0).

typec(a13_0).

kind(a13_0,am).

atm(m13, a13_1).

typen(a13_1).

kind(a13_1,pl3).

atm(m13, a13_2).

typeo(a13_2).

kind(a13_2,no).

atm(m13, a13_3).

types(a13_3).

kind(a13_3,pl3).

atm(m13, a13_4).

typef(a13_4).

kind(a13_4,am).

atm(m13, a13_5).

typef(a13_5).

kind(a13_5,3).

atm(m13, a13_6).

typef(a13_6).

kind(a13_6,3).

atm(m13, a13_7).

typeo(a13_7).

kind(a13_7,no).

atm(m13, a13_8).

typed(a13_8).

kind(a13_8,ar).

atm(m13, a13_9).

typeg(a13_9).

kind(a13_9,pl3).

atm(m13, a13_10).

typeh(a13_10).

kind(a13_10,4).

atm(m13, a13_11).

typed(a13_11).

kind(a13_11,4).

atm(m13, a13_12).

typeo(a13_12).

kind(a13_12,no).

atm(m13, a13_13).

typed(a13_13).

kind(a13_13,2).

atm(m13, a13_14).

typeg(a13_14).

kind(a13_14,no).

bond4(a13_0, a13_0).

bond6(a13_0, a13_1).

bond5(a13_0, a13_2).

bond1(a13_0, a13_3).

bond3(a13_0, a13_4).

bond5(a13_0, a13_5).

bond3(a13_0, a13_6).

bond1(a13_0, a13_7).

bond6(a13_0, a13_8).

bond2(a13_0, a13_9).

bond6(a13_0, a13_10).

bond5(a13_0, a13_11).

bond4(a13_0, a13_12).

bond2(a13_0, a13_13).

bond7(a13_0, a13_14).

bond3(a13_1, a13_0).

bond2(a13_1, a13_1).

bond1(a13_1, a13_2).

bond6(a13_1, a13_3).

bond7(a13_1, a13_4).

bond1(a13_1, a13_5).

bond7(a13_1, a13_6).

bond1(a13_1, a13_7).

bond5(a13_1, a13_8).

bond1(a13_1, a13_9).

bond2(a13_1, a13_10).

bond2(a13_1, a13_11).

bond6(a13_1, a13_12).

bond6(a13_1, a13_13).

bond3(a13_1, a13_14).

bond4(a13_2, a13_0).

bond7(a13_2, a13_1).

bond2(a13_2, a13_2).

bond3(a13_2, a13_3).

bond3(a13_2, a13_4).

bond6(a13_2, a13_5).

bond6(a13_2, a13_6).

bond4(a13_2, a13_7).

bond4(a13_2, a13_8).

bond6(a13_2, a13_9).

bond7(a13_2, a13_10).

bond3(a13_2, a13_11).

bond7(a13_2, a13_12).

bond1(a13_2, a13_13).

bond4(a13_2, a13_14).

bond1(a13_3, a13_0).

bond1(a13_3, a13_1).

bond6(a13_3, a13_2).

bond7(a13_3, a13_3).

bond5(a13_3, a13_4).

bond6(a13_3, a13_5).

bond4(a13_3, a13_6).

bond6(a13_3, a13_7).

bond2(a13_3, a13_8).

bond5(a13_3, a13_9).

bond3(a13_3, a13_10).

bond3(a13_3, a13_11).

bond5(a13_3, a13_12).

bond5(a13_3, a13_13).

bond6(a13_3, a13_14).

bond3(a13_4, a13_0).

bond3(a13_4, a13_1).

bond6(a13_4, a13_2).

bond6(a13_4, a13_3).

bond5(a13_4, a13_4).

bond6(a13_4, a13_5).

bond5(a13_4, a13_6).

bond5(a13_4, a13_7).

bond6(a13_4, a13_8).

bond2(a13_4, a13_9).

bond2(a13_4, a13_10).

bond5(a13_4, a13_11).

bond3(a13_4, a13_12).

bond7(a13_4, a13_13).

bond6(a13_4, a13_14).

bond1(a13_5, a13_0).

bond6(a13_5, a13_1).

bond6(a13_5, a13_2).

bond3(a13_5, a13_3).

bond1(a13_5, a13_4).

bond4(a13_5, a13_5).

bond3(a13_5, a13_6).

bond5(a13_5, a13_7).

bond2(a13_5, a13_8).

bond7(a13_5, a13_9).

bond5(a13_5, a13_10).

bond3(a13_5, a13_11).

bond6(a13_5, a13_12).

bond7(a13_5, a13_13).

bond3(a13_5, a13_14).

bond4(a13_6, a13_0).

bond5(a13_6, a13_1).

bond7(a13_6, a13_2).

bond2(a13_6, a13_3).

bond1(a13_6, a13_4).

bond6(a13_6, a13_5).

bond5(a13_6, a13_6).

bond6(a13_6, a13_7).

bond6(a13_6, a13_8).

bond5(a13_6, a13_9).

bond6(a13_6, a13_10).

bond3(a13_6, a13_11).

bond4(a13_6, a13_12).

bond4(a13_6, a13_13).

bond2(a13_6, a13_14).

bond1(a13_7, a13_0).

bond4(a13_7, a13_1).

bond2(a13_7, a13_2).

bond2(a13_7, a13_3).

bond4(a13_7, a13_4).

bond1(a13_7, a13_5).

bond7(a13_7, a13_6).

bond2(a13_7, a13_7).

bond2(a13_7, a13_8).

bond1(a13_7, a13_9).

bond1(a13_7, a13_10).

bond3(a13_7, a13_11).

bond3(a13_7, a13_12).

bond6(a13_7, a13_13).

bond6(a13_7, a13_14).

bond7(a13_8, a13_0).

bond1(a13_8, a13_1).

bond6(a13_8, a13_2).

bond7(a13_8, a13_3).

bond5(a13_8, a13_4).

bond6(a13_8, a13_5).

bond2(a13_8, a13_6).

bond1(a13_8, a13_7).

bond3(a13_8, a13_8).

bond1(a13_8, a13_9).

bond4(a13_8, a13_10).

bond2(a13_8, a13_11).

bond5(a13_8, a13_12).

bond2(a13_8, a13_13).

bond3(a13_8, a13_14).

bond4(a13_9, a13_0).

bond2(a13_9, a13_1).

bond1(a13_9, a13_2).

bond7(a13_9, a13_3).

bond5(a13_9, a13_4).

bond3(a13_9, a13_5).

bond7(a13_9, a13_6).

bond2(a13_9, a13_7).

bond2(a13_9, a13_8).

bond4(a13_9, a13_9).

bond5(a13_9, a13_10).

bond4(a13_9, a13_11).

bond6(a13_9, a13_12).

bond3(a13_9, a13_13).

bond1(a13_9, a13_14).

bond2(a13_10, a13_0).

bond3(a13_10, a13_1).

bond3(a13_10, a13_2).

bond4(a13_10, a13_3).

bond2(a13_10, a13_4).

bond1(a13_10, a13_5).

bond6(a13_10, a13_6).

bond6(a13_10, a13_7).

bond3(a13_10, a13_8).

bond5(a13_10, a13_9).

bond3(a13_10, a13_10).

bond7(a13_10, a13_11).

bond6(a13_10, a13_12).

bond6(a13_10, a13_13).

bond7(a13_10, a13_14).

bond5(a13_11, a13_0).

bond2(a13_11, a13_1).

bond6(a13_11, a13_2).

bond2(a13_11, a13_3).

bond3(a13_11, a13_4).

bond1(a13_11, a13_5).

bond2(a13_11, a13_6).

bond5(a13_11, a13_7).

bond2(a13_11, a13_8).

bond3(a13_11, a13_9).

bond7(a13_11, a13_10).

bond3(a13_11, a13_11).

bond4(a13_11, a13_12).

bond6(a13_11, a13_13).

bond7(a13_11, a13_14).

bond2(a13_12, a13_0).

bond1(a13_12, a13_1).

bond6(a13_12, a13_2).

bond7(a13_12, a13_3).

bond3(a13_12, a13_4).

bond4(a13_12, a13_5).

bond2(a13_12, a13_6).

bond7(a13_12, a13_7).

bond5(a13_12, a13_8).

bond3(a13_12, a13_9).

bond7(a13_12, a13_10).

bond5(a13_12, a13_11).

bond2(a13_12, a13_12).

bond1(a13_12, a13_13).

bond5(a13_12, a13_14).

bond5(a13_13, a13_0).

bond6(a13_13, a13_1).

bond4(a13_13, a13_2).

bond2(a13_13, a13_3).

bond5(a13_13, a13_4).

bond4(a13_13, a13_5).

bond6(a13_13, a13_6).

bond6(a13_13, a13_7).

bond1(a13_13, a13_8).

bond3(a13_13, a13_9).

bond7(a13_13, a13_10).

bond7(a13_13, a13_11).

bond3(a13_13, a13_12).

bond1(a13_13, a13_13).

bond4(a13_13, a13_14).

bond4(a13_14, a13_0).

bond7(a13_14, a13_1).

bond4(a13_14, a13_2).

bond6(a13_14, a13_3).

bond2(a13_14, a13_4).

bond7(a13_14, a13_5).

bond5(a13_14, a13_6).

bond5(a13_14, a13_7).

bond1(a13_14, a13_8).

bond1(a13_14, a13_9).

bond1(a13_14, a13_10).

bond7(a13_14, a13_11).

bond3(a13_14, a13_12).

bond7(a13_14, a13_13).

bond3(a13_14, a13_14).

atm(m14, a14_0).

typef(a14_0).

kind(a14_0,am).

atm(m14, a14_1).

typed(a14_1).

kind(a14_1,2).

atm(m14, a14_2).

typef(a14_2).

kind(a14_2,4).

atm(m14, a14_3).

typed(a14_3).

kind(a14_3,no).

atm(m14, a14_4).

typeh(a14_4).

kind(a14_4,4).

atm(m14, a14_5).

typeo(a14_5).

kind(a14_5,4).

atm(m14, a14_6).

typef(a14_6).

kind(a14_6,ar).

atm(m14, a14_7).

typed(a14_7).

kind(a14_7,no).

atm(m14, a14_8).

typeg(a14_8).

kind(a14_8,2).

atm(m14, a14_9).

typeh(a14_9).

kind(a14_9,ar).

atm(m14, a14_10).

typen(a14_10).

kind(a14_10,4).

atm(m14, a14_11).

typec(a14_11).

kind(a14_11,3).

atm(m14, a14_12).

typen(a14_12).

kind(a14_12,2).

atm(m14, a14_13).

typed(a14_13).

kind(a14_13,no).

atm(m14, a14_14).

typed(a14_14).

kind(a14_14,pl3).

bond5(a14_0, a14_0).

bond4(a14_0, a14_1).

bond1(a14_0, a14_2).

bond7(a14_0, a14_3).

bond5(a14_0, a14_4).

bond7(a14_0, a14_5).

bond5(a14_0, a14_6).

bond7(a14_0, a14_7).

bond7(a14_0, a14_8).

bond3(a14_0, a14_9).

bond4(a14_0, a14_10).

bond1(a14_0, a14_11).

bond1(a14_0, a14_12).

bond5(a14_0, a14_13).

bond4(a14_0, a14_14).

bond2(a14_1, a14_0).

bond2(a14_1, a14_1).

bond3(a14_1, a14_2).

bond4(a14_1, a14_3).

bond4(a14_1, a14_4).

bond1(a14_1, a14_5).

bond2(a14_1, a14_6).

bond3(a14_1, a14_7).

bond4(a14_1, a14_8).

bond5(a14_1, a14_9).

bond7(a14_1, a14_10).

bond3(a14_1, a14_11).

bond5(a14_1, a14_12).

bond3(a14_1, a14_13).

bond2(a14_1, a14_14).

bond6(a14_2, a14_0).

bond1(a14_2, a14_1).

bond7(a14_2, a14_2).

bond2(a14_2, a14_3).

bond3(a14_2, a14_4).

bond1(a14_2, a14_5).

bond1(a14_2, a14_6).

bond2(a14_2, a14_7).

bond4(a14_2, a14_8).

bond1(a14_2, a14_9).

bond4(a14_2, a14_10).

bond3(a14_2, a14_11).

bond1(a14_2, a14_12).

bond3(a14_2, a14_13).

bond3(a14_2, a14_14).

bond3(a14_3, a14_0).

bond4(a14_3, a14_1).

bond6(a14_3, a14_2).

bond3(a14_3, a14_3).

bond2(a14_3, a14_4).

bond6(a14_3, a14_5).

bond3(a14_3, a14_6).

bond2(a14_3, a14_7).

bond3(a14_3, a14_8).

bond7(a14_3, a14_9).

bond5(a14_3, a14_10).

bond4(a14_3, a14_11).

bond4(a14_3, a14_12).

bond1(a14_3, a14_13).

bond6(a14_3, a14_14).

bond5(a14_4, a14_0).

bond6(a14_4, a14_1).

bond3(a14_4, a14_2).

bond4(a14_4, a14_3).

bond1(a14_4, a14_4).

bond4(a14_4, a14_5).

bond5(a14_4, a14_6).

bond5(a14_4, a14_7).

bond6(a14_4, a14_8).

bond2(a14_4, a14_9).

bond7(a14_4, a14_10).

bond1(a14_4, a14_11).

bond4(a14_4, a14_12).

bond2(a14_4, a14_13).

bond5(a14_4, a14_14).

bond3(a14_5, a14_0).

bond2(a14_5, a14_1).

bond5(a14_5, a14_2).

bond1(a14_5, a14_3).

bond3(a14_5, a14_4).

bond6(a14_5, a14_5).

bond1(a14_5, a14_6).

bond6(a14_5, a14_7).

bond7(a14_5, a14_8).

bond1(a14_5, a14_9).

bond1(a14_5, a14_10).

bond1(a14_5, a14_11).

bond4(a14_5, a14_12).

bond2(a14_5, a14_13).

bond3(a14_5, a14_14).

bond5(a14_6, a14_0).

bond7(a14_6, a14_1).

bond3(a14_6, a14_2).

bond4(a14_6, a14_3).

bond5(a14_6, a14_4).

bond6(a14_6, a14_5).

bond1(a14_6, a14_6).

bond2(a14_6, a14_7).

bond7(a14_6, a14_8).

bond3(a14_6, a14_9).

bond4(a14_6, a14_10).

bond7(a14_6, a14_11).

bond1(a14_6, a14_12).

bond2(a14_6, a14_13).

bond5(a14_6, a14_14).

bond2(a14_7, a14_0).

bond5(a14_7, a14_1).

bond2(a14_7, a14_2).

bond7(a14_7, a14_3).

bond2(a14_7, a14_4).

bond6(a14_7, a14_5).

bond1(a14_7, a14_6).

bond3(a14_7, a14_7).

bond3(a14_7, a14_8).

bond2(a14_7, a14_9).

bond3(a14_7, a14_10).

bond4(a14_7, a14_11).

bond2(a14_7, a14_12).

bond3(a14_7, a14_13).

bond6(a14_7, a14_14).

bond2(a14_8, a14_0).

bond4(a14_8, a14_1).

bond4(a14_8, a14_2).

bond3(a14_8, a14_3).

bond4(a14_8, a14_4).

bond3(a14_8, a14_5).

bond3(a14_8, a14_6).

bond3(a14_8, a14_7).

bond2(a14_8, a14_8).

bond1(a14_8, a14_9).

bond4(a14_8, a14_10).

bond3(a14_8, a14_11).

bond5(a14_8, a14_12).

bond5(a14_8, a14_13).

bond7(a14_8, a14_14).

bond3(a14_9, a14_0).

bond7(a14_9, a14_1).

bond3(a14_9, a14_2).

bond7(a14_9, a14_3).

bond6(a14_9, a14_4).

bond6(a14_9, a14_5).

bond2(a14_9, a14_6).

bond3(a14_9, a14_7).

bond2(a14_9, a14_8).

bond7(a14_9, a14_9).

bond5(a14_9, a14_10).

bond3(a14_9, a14_11).

bond4(a14_9, a14_12).

bond6(a14_9, a14_13).

bond4(a14_9, a14_14).

bond5(a14_10, a14_0).

bond7(a14_10, a14_1).

bond5(a14_10, a14_2).

bond4(a14_10, a14_3).

bond7(a14_10, a14_4).

bond3(a14_10, a14_5).

bond7(a14_10, a14_6).

bond7(a14_10, a14_7).

bond5(a14_10, a14_8).

bond1(a14_10, a14_9).

bond5(a14_10, a14_10).

bond5(a14_10, a14_11).

bond7(a14_10, a14_12).

bond6(a14_10, a14_13).

bond6(a14_10, a14_14).

bond6(a14_11, a14_0).

bond7(a14_11, a14_1).

bond2(a14_11, a14_2).

bond1(a14_11, a14_3).

bond3(a14_11, a14_4).

bond1(a14_11, a14_5).

bond3(a14_11, a14_6).

bond5(a14_11, a14_7).

bond4(a14_11, a14_8).

bond1(a14_11, a14_9).

bond7(a14_11, a14_10).

bond4(a14_11, a14_11).

bond1(a14_11, a14_12).

bond4(a14_11, a14_13).

bond1(a14_11, a14_14).

bond7(a14_12, a14_0).

bond7(a14_12, a14_1).

bond1(a14_12, a14_2).

bond7(a14_12, a14_3).

bond1(a14_12, a14_4).

bond2(a14_12, a14_5).

bond7(a14_12, a14_6).

bond2(a14_12, a14_7).

bond5(a14_12, a14_8).

bond6(a14_12, a14_9).

bond7(a14_12, a14_10).

bond1(a14_12, a14_11).

bond5(a14_12, a14_12).

bond7(a14_12, a14_13).

bond1(a14_12, a14_14).

bond6(a14_13, a14_0).

bond3(a14_13, a14_1).

bond5(a14_13, a14_2).

bond5(a14_13, a14_3).

bond5(a14_13, a14_4).

bond5(a14_13, a14_5).

bond6(a14_13, a14_6).

bond5(a14_13, a14_7).

bond4(a14_13, a14_8).

bond2(a14_13, a14_9).

bond6(a14_13, a14_10).

bond3(a14_13, a14_11).

bond3(a14_13, a14_12).

bond4(a14_13, a14_13).

bond1(a14_13, a14_14).

bond4(a14_14, a14_0).

bond4(a14_14, a14_1).

bond2(a14_14, a14_2).

bond1(a14_14, a14_3).

bond4(a14_14, a14_4).

bond5(a14_14, a14_5).

bond2(a14_14, a14_6).

bond4(a14_14, a14_7).

bond6(a14_14, a14_8).

bond7(a14_14, a14_9).

bond4(a14_14, a14_10).

bond1(a14_14, a14_11).

bond1(a14_14, a14_12).

bond1(a14_14, a14_13).

bond5(a14_14, a14_14).

atm(m15, a15_0).

typec(a15_0).

kind(a15_0,no).

atm(m15, a15_1).

types(a15_1).

kind(a15_1,4).

atm(m15, a15_2).

typed(a15_2).

kind(a15_2,3).

atm(m15, a15_3).

typed(a15_3).

kind(a15_3,4).

atm(m15, a15_4).

typeh(a15_4).

kind(a15_4,no).

atm(m15, a15_5).

types(a15_5).

kind(a15_5,2).

atm(m15, a15_6).

typeg(a15_6).

kind(a15_6,ar).

atm(m15, a15_7).

typed(a15_7).

kind(a15_7,3).

atm(m15, a15_8).

typec(a15_8).

kind(a15_8,ar).

atm(m15, a15_9).

typen(a15_9).

kind(a15_9,am).

atm(m15, a15_10).

typeg(a15_10).

kind(a15_10,pl3).

atm(m15, a15_11).

typef(a15_11).

kind(a15_11,am).

atm(m15, a15_12).

typen(a15_12).

kind(a15_12,no).

atm(m15, a15_13).

typeh(a15_13).

kind(a15_13,am).

atm(m15, a15_14).

typen(a15_14).

kind(a15_14,3).

bond5(a15_0, a15_0).

bond1(a15_0, a15_1).

bond5(a15_0, a15_2).

bond7(a15_0, a15_3).

bond7(a15_0, a15_4).

bond1(a15_0, a15_5).

bond5(a15_0, a15_6).

bond4(a15_0, a15_7).

bond5(a15_0, a15_8).

bond3(a15_0, a15_9).

bond2(a15_0, a15_10).

bond3(a15_0, a15_11).

bond1(a15_0, a15_12).

bond2(a15_0, a15_13).

bond3(a15_0, a15_14).

bond1(a15_1, a15_0).

bond1(a15_1, a15_1).

bond7(a15_1, a15_2).

bond6(a15_1, a15_3).

bond3(a15_1, a15_4).

bond7(a15_1, a15_5).

bond4(a15_1, a15_6).

bond4(a15_1, a15_7).

bond5(a15_1, a15_8).

bond4(a15_1, a15_9).

bond6(a15_1, a15_10).

bond2(a15_1, a15_11).

bond2(a15_1, a15_12).

bond1(a15_1, a15_13).

bond3(a15_1, a15_14).

bond1(a15_2, a15_0).

bond2(a15_2, a15_1).

bond1(a15_2, a15_2).

bond5(a15_2, a15_3).

bond5(a15_2, a15_4).

bond1(a15_2, a15_5).

bond6(a15_2, a15_6).

bond7(a15_2, a15_7).

bond3(a15_2, a15_8).

bond7(a15_2, a15_9).

bond1(a15_2, a15_10).

bond5(a15_2, a15_11).

bond2(a15_2, a15_12).

bond7(a15_2, a15_13).

bond5(a15_2, a15_14).

bond5(a15_3, a15_0).

bond6(a15_3, a15_1).

bond2(a15_3, a15_2).

bond1(a15_3, a15_3).

bond3(a15_3, a15_4).

bond6(a15_3, a15_5).

bond2(a15_3, a15_6).

bond5(a15_3, a15_7).

bond2(a15_3, a15_8).

bond7(a15_3, a15_9).

bond1(a15_3, a15_10).

bond4(a15_3, a15_11).

bond5(a15_3, a15_12).

bond2(a15_3, a15_13).

bond7(a15_3, a15_14).

bond6(a15_4, a15_0).

bond7(a15_4, a15_1).

bond6(a15_4, a15_2).

bond5(a15_4, a15_3).

bond1(a15_4, a15_4).

bond6(a15_4, a15_5).

bond7(a15_4, a15_6).

bond6(a15_4, a15_7).

bond5(a15_4, a15_8).

bond2(a15_4, a15_9).

bond1(a15_4, a15_10).

bond7(a15_4, a15_11).

bond6(a15_4, a15_12).

bond5(a15_4, a15_13).

bond3(a15_4, a15_14).

bond5(a15_5, a15_0).

bond2(a15_5, a15_1).

bond2(a15_5, a15_2).

bond6(a15_5, a15_3).

bond2(a15_5, a15_4).

bond2(a15_5, a15_5).

bond3(a15_5, a15_6).

bond7(a15_5, a15_7).

bond1(a15_5, a15_8).

bond5(a15_5, a15_9).

bond4(a15_5, a15_10).

bond1(a15_5, a15_11).

bond1(a15_5, a15_12).

bond5(a15_5, a15_13).

bond6(a15_5, a15_14).

bond1(a15_6, a15_0).

bond1(a15_6, a15_1).

bond4(a15_6, a15_2).

bond2(a15_6, a15_3).

bond7(a15_6, a15_4).

bond4(a15_6, a15_5).

bond2(a15_6, a15_6).

bond2(a15_6, a15_7).

bond3(a15_6, a15_8).

bond7(a15_6, a15_9).

bond7(a15_6, a15_10).

bond6(a15_6, a15_11).

bond7(a15_6, a15_12).

bond1(a15_6, a15_13).

bond6(a15_6, a15_14).

bond2(a15_7, a15_0).

bond6(a15_7, a15_1).

bond2(a15_7, a15_2).

bond4(a15_7, a15_3).

bond1(a15_7, a15_4).

bond5(a15_7, a15_5).

bond5(a15_7, a15_6).

bond1(a15_7, a15_7).

bond1(a15_7, a15_8).

bond4(a15_7, a15_9).

bond5(a15_7, a15_10).

bond2(a15_7, a15_11).

bond6(a15_7, a15_12).

bond4(a15_7, a15_13).

bond1(a15_7, a15_14).

bond1(a15_8, a15_0).

bond6(a15_8, a15_1).

bond4(a15_8, a15_2).

bond3(a15_8, a15_3).

bond4(a15_8, a15_4).

bond6(a15_8, a15_5).

bond3(a15_8, a15_6).

bond5(a15_8, a15_7).

bond1(a15_8, a15_8).

bond4(a15_8, a15_9).

bond4(a15_8, a15_10).

bond4(a15_8, a15_11).

bond1(a15_8, a15_12).

bond5(a15_8, a15_13).

bond2(a15_8, a15_14).

bond1(a15_9, a15_0).

bond6(a15_9, a15_1).

bond2(a15_9, a15_2).

bond5(a15_9, a15_3).

bond2(a15_9, a15_4).

bond4(a15_9, a15_5).

bond7(a15_9, a15_6).

bond5(a15_9, a15_7).

bond7(a15_9, a15_8).

bond5(a15_9, a15_9).

bond5(a15_9, a15_10).

bond2(a15_9, a15_11).

bond6(a15_9, a15_12).

bond7(a15_9, a15_13).

bond6(a15_9, a15_14).

bond3(a15_10, a15_0).

bond6(a15_10, a15_1).

bond5(a15_10, a15_2).

bond7(a15_10, a15_3).

bond6(a15_10, a15_4).

bond1(a15_10, a15_5).

bond2(a15_10, a15_6).

bond5(a15_10, a15_7).

bond4(a15_10, a15_8).

bond3(a15_10, a15_9).

bond1(a15_10, a15_10).

bond1(a15_10, a15_11).

bond4(a15_10, a15_12).

bond7(a15_10, a15_13).

bond3(a15_10, a15_14).

bond1(a15_11, a15_0).

bond6(a15_11, a15_1).

bond3(a15_11, a15_2).

bond7(a15_11, a15_3).

bond3(a15_11, a15_4).

bond1(a15_11, a15_5).

bond6(a15_11, a15_6).

bond1(a15_11, a15_7).

bond1(a15_11, a15_8).

bond7(a15_11, a15_9).

bond7(a15_11, a15_10).

bond4(a15_11, a15_11).

bond3(a15_11, a15_12).

bond2(a15_11, a15_13).

bond2(a15_11, a15_14).

bond6(a15_12, a15_0).

bond3(a15_12, a15_1).

bond6(a15_12, a15_2).

bond5(a15_12, a15_3).

bond5(a15_12, a15_4).

bond4(a15_12, a15_5).

bond3(a15_12, a15_6).

bond6(a15_12, a15_7).

bond7(a15_12, a15_8).

bond3(a15_12, a15_9).

bond4(a15_12, a15_10).

bond3(a15_12, a15_11).

bond2(a15_12, a15_12).

bond2(a15_12, a15_13).

bond5(a15_12, a15_14).

bond5(a15_13, a15_0).

bond5(a15_13, a15_1).

bond7(a15_13, a15_2).

bond6(a15_13, a15_3).

bond5(a15_13, a15_4).

bond1(a15_13, a15_5).

bond6(a15_13, a15_6).

bond6(a15_13, a15_7).

bond4(a15_13, a15_8).

bond4(a15_13, a15_9).

bond1(a15_13, a15_10).

bond7(a15_13, a15_11).

bond5(a15_13, a15_12).

bond7(a15_13, a15_13).

bond3(a15_13, a15_14).

bond7(a15_14, a15_0).

bond3(a15_14, a15_1).

bond4(a15_14, a15_2).

bond5(a15_14, a15_3).

bond3(a15_14, a15_4).

bond3(a15_14, a15_5).

bond2(a15_14, a15_6).

bond6(a15_14, a15_7).

bond3(a15_14, a15_8).

bond6(a15_14, a15_9).

bond7(a15_14, a15_10).

bond5(a15_14, a15_11).

bond2(a15_14, a15_12).

bond6(a15_14, a15_13).

bond5(a15_14, a15_14).

atm(m16, a16_0).

typeg(a16_0).

kind(a16_0,2).

atm(m16, a16_1).

typen(a16_1).

kind(a16_1,am).

atm(m16, a16_2).

types(a16_2).

kind(a16_2,2).

atm(m16, a16_3).

typec(a16_3).

kind(a16_3,ar).

atm(m16, a16_4).

typec(a16_4).

kind(a16_4,pl3).

atm(m16, a16_5).

typef(a16_5).

kind(a16_5,no).

atm(m16, a16_6).

typeh(a16_6).

kind(a16_6,ar).

atm(m16, a16_7).

typen(a16_7).

kind(a16_7,3).

atm(m16, a16_8).

typeg(a16_8).

kind(a16_8,no).

atm(m16, a16_9).

typeo(a16_9).

kind(a16_9,am).

atm(m16, a16_10).

typec(a16_10).

kind(a16_10,am).

atm(m16, a16_11).

typed(a16_11).

kind(a16_11,3).

atm(m16, a16_12).

typeh(a16_12).

kind(a16_12,am).

atm(m16, a16_13).

typef(a16_13).

kind(a16_13,no).

atm(m16, a16_14).

types(a16_14).

kind(a16_14,no).

bond5(a16_0, a16_0).

bond3(a16_0, a16_1).

bond5(a16_0, a16_2).

bond6(a16_0, a16_3).

bond1(a16_0, a16_4).

bond5(a16_0, a16_5).

bond5(a16_0, a16_6).

bond7(a16_0, a16_7).

bond6(a16_0, a16_8).

bond3(a16_0, a16_9).

bond2(a16_0, a16_10).

bond7(a16_0, a16_11).

bond2(a16_0, a16_12).

bond2(a16_0, a16_13).

bond6(a16_0, a16_14).

bond3(a16_1, a16_0).

bond4(a16_1, a16_1).

bond7(a16_1, a16_2).

bond3(a16_1, a16_3).

bond4(a16_1, a16_4).

bond2(a16_1, a16_5).

bond7(a16_1, a16_6).

bond6(a16_1, a16_7).

bond3(a16_1, a16_8).

bond3(a16_1, a16_9).

bond7(a16_1, a16_10).

bond5(a16_1, a16_11).

bond1(a16_1, a16_12).

bond6(a16_1, a16_13).

bond1(a16_1, a16_14).

bond3(a16_2, a16_0).

bond3(a16_2, a16_1).

bond2(a16_2, a16_2).

bond6(a16_2, a16_3).

bond1(a16_2, a16_4).

bond4(a16_2, a16_5).

bond2(a16_2, a16_6).

bond6(a16_2, a16_7).

bond7(a16_2, a16_8).

bond1(a16_2, a16_9).

bond2(a16_2, a16_10).

bond5(a16_2, a16_11).

bond6(a16_2, a16_12).

bond6(a16_2, a16_13).

bond2(a16_2, a16_14).

bond5(a16_3, a16_0).

bond6(a16_3, a16_1).

bond6(a16_3, a16_2).

bond6(a16_3, a16_3).

bond5(a16_3, a16_4).

bond1(a16_3, a16_5).

bond5(a16_3, a16_6).

bond1(a16_3, a16_7).

bond7(a16_3, a16_8).

bond3(a16_3, a16_9).

bond1(a16_3, a16_10).

bond6(a16_3, a16_11).

bond5(a16_3, a16_12).

bond4(a16_3, a16_13).

bond3(a16_3, a16_14).

bond4(a16_4, a16_0).

bond3(a16_4, a16_1).

bond6(a16_4, a16_2).

bond3(a16_4, a16_3).

bond1(a16_4, a16_4).

bond6(a16_4, a16_5).

bond7(a16_4, a16_6).

bond4(a16_4, a16_7).

bond4(a16_4, a16_8).

bond1(a16_4, a16_9).

bond6(a16_4, a16_10).

bond4(a16_4, a16_11).

bond2(a16_4, a16_12).

bond5(a16_4, a16_13).

bond7(a16_4, a16_14).

bond7(a16_5, a16_0).

bond2(a16_5, a16_1).

bond6(a16_5, a16_2).

bond3(a16_5, a16_3).

bond7(a16_5, a16_4).

bond1(a16_5, a16_5).

bond6(a16_5, a16_6).

bond6(a16_5, a16_7).

bond3(a16_5, a16_8).

bond4(a16_5, a16_9).

bond3(a16_5, a16_10).

bond3(a16_5, a16_11).

bond1(a16_5, a16_12).

bond3(a16_5, a16_13).

bond2(a16_5, a16_14).

bond5(a16_6, a16_0).

bond3(a16_6, a16_1).

bond7(a16_6, a16_2).

bond7(a16_6, a16_3).

bond7(a16_6, a16_4).

bond3(a16_6, a16_5).

bond1(a16_6, a16_6).

bond5(a16_6, a16_7).

bond6(a16_6, a16_8).

bond5(a16_6, a16_9).

bond5(a16_6, a16_10).

bond5(a16_6, a16_11).

bond5(a16_6, a16_12).

bond1(a16_6, a16_13).

bond7(a16_6, a16_14).

bond6(a16_7, a16_0).

bond3(a16_7, a16_1).

bond6(a16_7, a16_2).

bond5(a16_7, a16_3).

bond1(a16_7, a16_4).

bond6(a16_7, a16_5).

bond2(a16_7, a16_6).

bond5(a16_7, a16_7).

bond7(a16_7, a16_8).

bond5(a16_7, a16_9).

bond6(a16_7, a16_10).

bond5(a16_7, a16_11).

bond6(a16_7, a16_12).

bond3(a16_7, a16_13).

bond1(a16_7, a16_14).

bond7(a16_8, a16_0).

bond4(a16_8, a16_1).

bond4(a16_8, a16_2).

bond7(a16_8, a16_3).

bond4(a16_8, a16_4).

bond3(a16_8, a16_5).

bond5(a16_8, a16_6).

bond2(a16_8, a16_7).

bond4(a16_8, a16_8).

bond7(a16_8, a16_9).

bond6(a16_8, a16_10).

bond2(a16_8, a16_11).

bond7(a16_8, a16_12).

bond1(a16_8, a16_13).

bond3(a16_8, a16_14).

bond1(a16_9, a16_0).

bond1(a16_9, a16_1).

bond2(a16_9, a16_2).

bond3(a16_9, a16_3).

bond6(a16_9, a16_4).

bond6(a16_9, a16_5).

bond3(a16_9, a16_6).

bond7(a16_9, a16_7).

bond6(a16_9, a16_8).

bond7(a16_9, a16_9).

bond5(a16_9, a16_10).

bond2(a16_9, a16_11).

bond3(a16_9, a16_12).

bond1(a16_9, a16_13).

bond1(a16_9, a16_14).

bond1(a16_10, a16_0).

bond4(a16_10, a16_1).

bond5(a16_10, a16_2).

bond1(a16_10, a16_3).

bond5(a16_10, a16_4).

bond1(a16_10, a16_5).

bond6(a16_10, a16_6).

bond7(a16_10, a16_7).

bond3(a16_10, a16_8).

bond4(a16_10, a16_9).

bond6(a16_10, a16_10).

bond7(a16_10, a16_11).

bond6(a16_10, a16_12).

bond1(a16_10, a16_13).

bond2(a16_10, a16_14).

bond7(a16_11, a16_0).

bond4(a16_11, a16_1).

bond4(a16_11, a16_2).

bond1(a16_11, a16_3).

bond5(a16_11, a16_4).

bond6(a16_11, a16_5).

bond2(a16_11, a16_6).

bond1(a16_11, a16_7).

bond6(a16_11, a16_8).

bond2(a16_11, a16_9).

bond2(a16_11, a16_10).

bond4(a16_11, a16_11).

bond6(a16_11, a16_12).

bond3(a16_11, a16_13).

bond5(a16_11, a16_14).

bond7(a16_12, a16_0).

bond2(a16_12, a16_1).

bond7(a16_12, a16_2).

bond1(a16_12, a16_3).

bond2(a16_12, a16_4).

bond7(a16_12, a16_5).

bond7(a16_12, a16_6).

bond1(a16_12, a16_7).

bond5(a16_12, a16_8).

bond1(a16_12, a16_9).

bond1(a16_12, a16_10).

bond3(a16_12, a16_11).

bond1(a16_12, a16_12).

bond2(a16_12, a16_13).

bond1(a16_12, a16_14).

bond2(a16_13, a16_0).

bond7(a16_13, a16_1).

bond6(a16_13, a16_2).

bond1(a16_13, a16_3).

bond3(a16_13, a16_4).

bond3(a16_13, a16_5).

bond1(a16_13, a16_6).

bond5(a16_13, a16_7).

bond6(a16_13, a16_8).

bond1(a16_13, a16_9).

bond6(a16_13, a16_10).

bond3(a16_13, a16_11).

bond7(a16_13, a16_12).

bond3(a16_13, a16_13).

bond2(a16_13, a16_14).

bond6(a16_14, a16_0).

bond5(a16_14, a16_1).

bond7(a16_14, a16_2).

bond3(a16_14, a16_3).

bond5(a16_14, a16_4).

bond1(a16_14, a16_5).

bond6(a16_14, a16_6).

bond5(a16_14, a16_7).

bond2(a16_14, a16_8).

bond4(a16_14, a16_9).

bond6(a16_14, a16_10).

bond2(a16_14, a16_11).

bond4(a16_14, a16_12).

bond7(a16_14, a16_13).

bond4(a16_14, a16_14).

atm(m17, a17_0).

typen(a17_0).

kind(a17_0,3).

atm(m17, a17_1).

typeg(a17_1).

kind(a17_1,ar).

atm(m17, a17_2).

typec(a17_2).

kind(a17_2,4).

atm(m17, a17_3).

typeh(a17_3).

kind(a17_3,2).

atm(m17, a17_4).

typeh(a17_4).

kind(a17_4,2).

atm(m17, a17_5).

typed(a17_5).

kind(a17_5,am).

atm(m17, a17_6).

typed(a17_6).

kind(a17_6,pl3).

atm(m17, a17_7).

typen(a17_7).

kind(a17_7,ar).

atm(m17, a17_8).

typeh(a17_8).

kind(a17_8,4).

atm(m17, a17_9).

typeg(a17_9).

kind(a17_9,3).

atm(m17, a17_10).

typeh(a17_10).

kind(a17_10,no).

atm(m17, a17_11).

typeg(a17_11).

kind(a17_11,2).

atm(m17, a17_12).

typef(a17_12).

kind(a17_12,pl3).

atm(m17, a17_13).

typec(a17_13).

kind(a17_13,pl3).

atm(m17, a17_14).

typed(a17_14).

kind(a17_14,3).

bond5(a17_0, a17_0).

bond4(a17_0, a17_1).

bond1(a17_0, a17_2).

bond5(a17_0, a17_3).

bond4(a17_0, a17_4).

bond5(a17_0, a17_5).

bond6(a17_0, a17_6).

bond2(a17_0, a17_7).

bond4(a17_0, a17_8).

bond5(a17_0, a17_9).

bond5(a17_0, a17_10).

bond4(a17_0, a17_11).

bond1(a17_0, a17_12).

bond3(a17_0, a17_13).

bond2(a17_0, a17_14).

bond2(a17_1, a17_0).

bond7(a17_1, a17_1).

bond4(a17_1, a17_2).

bond6(a17_1, a17_3).

bond3(a17_1, a17_4).

bond5(a17_1, a17_5).

bond1(a17_1, a17_6).

bond6(a17_1, a17_7).

bond5(a17_1, a17_8).

bond3(a17_1, a17_9).

bond7(a17_1, a17_10).

bond3(a17_1, a17_11).

bond7(a17_1, a17_12).

bond5(a17_1, a17_13).

bond6(a17_1, a17_14).

bond5(a17_2, a17_0).

bond2(a17_2, a17_1).

bond7(a17_2, a17_2).

bond1(a17_2, a17_3).

bond5(a17_2, a17_4).

bond4(a17_2, a17_5).

bond5(a17_2, a17_6).

bond3(a17_2, a17_7).

bond3(a17_2, a17_8).

bond2(a17_2, a17_9).

bond7(a17_2, a17_10).

bond1(a17_2, a17_11).

bond6(a17_2, a17_12).

bond6(a17_2, a17_13).

bond2(a17_2, a17_14).

bond7(a17_3, a17_0).

bond7(a17_3, a17_1).

bond1(a17_3, a17_2).

bond5(a17_3, a17_3).

bond4(a17_3, a17_4).

bond2(a17_3, a17_5).

bond1(a17_3, a17_6).

bond4(a17_3, a17_7).

bond6(a17_3, a17_8).

bond1(a17_3, a17_9).

bond5(a17_3, a17_10).

bond3(a17_3, a17_11).

bond7(a17_3, a17_12).

bond7(a17_3, a17_13).

bond7(a17_3, a17_14).

bond6(a17_4, a17_0).

bond6(a17_4, a17_1).

bond5(a17_4, a17_2).

bond2(a17_4, a17_3).

bond7(a17_4, a17_4).

bond3(a17_4, a17_5).

bond1(a17_4, a17_6).

bond7(a17_4, a17_7).

bond2(a17_4, a17_8).

bond7(a17_4, a17_9).

bond4(a17_4, a17_10).

bond5(a17_4, a17_11).

bond4(a17_4, a17_12).

bond7(a17_4, a17_13).

bond3(a17_4, a17_14).

bond1(a17_5, a17_0).

bond4(a17_5, a17_1).

bond4(a17_5, a17_2).

bond3(a17_5, a17_3).

bond6(a17_5, a17_4).

bond2(a17_5, a17_5).

bond3(a17_5, a17_6).

bond2(a17_5, a17_7).

bond5(a17_5, a17_8).

bond2(a17_5, a17_9).

bond4(a17_5, a17_10).

bond2(a17_5, a17_11).

bond5(a17_5, a17_12).

bond7(a17_5, a17_13).

bond1(a17_5, a17_14).

bond3(a17_6, a17_0).

bond2(a17_6, a17_1).

bond3(a17_6, a17_2).

bond2(a17_6, a17_3).

bond7(a17_6, a17_4).

bond5(a17_6, a17_5).

bond6(a17_6, a17_6).

bond7(a17_6, a17_7).

bond5(a17_6, a17_8).

bond3(a17_6, a17_9).

bond7(a17_6, a17_10).

bond4(a17_6, a17_11).

bond3(a17_6, a17_12).

bond2(a17_6, a17_13).

bond7(a17_6, a17_14).

bond5(a17_7, a17_0).

bond6(a17_7, a17_1).

bond6(a17_7, a17_2).

bond2(a17_7, a17_3).

bond5(a17_7, a17_4).

bond5(a17_7, a17_5).

bond2(a17_7, a17_6).

bond1(a17_7, a17_7).

bond5(a17_7, a17_8).

bond3(a17_7, a17_9).

bond7(a17_7, a17_10).

bond3(a17_7, a17_11).

bond2(a17_7, a17_12).

bond2(a17_7, a17_13).

bond1(a17_7, a17_14).

bond5(a17_8, a17_0).

bond3(a17_8, a17_1).

bond2(a17_8, a17_2).

bond7(a17_8, a17_3).

bond4(a17_8, a17_4).

bond7(a17_8, a17_5).

bond2(a17_8, a17_6).

bond2(a17_8, a17_7).

bond4(a17_8, a17_8).

bond1(a17_8, a17_9).

bond3(a17_8, a17_10).

bond4(a17_8, a17_11).

bond4(a17_8, a17_12).

bond2(a17_8, a17_13).

bond4(a17_8, a17_14).

bond7(a17_9, a17_0).

bond3(a17_9, a17_1).

bond3(a17_9, a17_2).

bond5(a17_9, a17_3).

bond6(a17_9, a17_4).

bond2(a17_9, a17_5).

bond3(a17_9, a17_6).

bond1(a17_9, a17_7).

bond7(a17_9, a17_8).

bond2(a17_9, a17_9).

bond4(a17_9, a17_10).

bond7(a17_9, a17_11).

bond5(a17_9, a17_12).

bond7(a17_9, a17_13).

bond3(a17_9, a17_14).

bond2(a17_10, a17_0).

bond5(a17_10, a17_1).

bond7(a17_10, a17_2).

bond6(a17_10, a17_3).

bond2(a17_10, a17_4).

bond2(a17_10, a17_5).

bond7(a17_10, a17_6).

bond6(a17_10, a17_7).

bond1(a17_10, a17_8).

bond4(a17_10, a17_9).

bond6(a17_10, a17_10).

bond3(a17_10, a17_11).

bond4(a17_10, a17_12).

bond2(a17_10, a17_13).

bond4(a17_10, a17_14).

bond4(a17_11, a17_0).

bond2(a17_11, a17_1).

bond2(a17_11, a17_2).

bond2(a17_11, a17_3).

bond5(a17_11, a17_4).

bond6(a17_11, a17_5).

bond7(a17_11, a17_6).

bond1(a17_11, a17_7).

bond4(a17_11, a17_8).

bond3(a17_11, a17_9).

bond1(a17_11, a17_10).

bond1(a17_11, a17_11).

bond6(a17_11, a17_12).

bond4(a17_11, a17_13).

bond6(a17_11, a17_14).

bond3(a17_12, a17_0).

bond2(a17_12, a17_1).

bond5(a17_12, a17_2).

bond7(a17_12, a17_3).

bond6(a17_12, a17_4).

bond6(a17_12, a17_5).

bond3(a17_12, a17_6).

bond7(a17_12, a17_7).

bond3(a17_12, a17_8).

bond7(a17_12, a17_9).

bond7(a17_12, a17_10).

bond5(a17_12, a17_11).

bond6(a17_12, a17_12).

bond1(a17_12, a17_13).

bond7(a17_12, a17_14).

bond2(a17_13, a17_0).

bond5(a17_13, a17_1).

bond3(a17_13, a17_2).

bond3(a17_13, a17_3).

bond1(a17_13, a17_4).

bond6(a17_13, a17_5).

bond3(a17_13, a17_6).

bond5(a17_13, a17_7).

bond1(a17_13, a17_8).

bond5(a17_13, a17_9).

bond1(a17_13, a17_10).

bond7(a17_13, a17_11).

bond5(a17_13, a17_12).

bond2(a17_13, a17_13).

bond1(a17_13, a17_14).

bond2(a17_14, a17_0).

bond7(a17_14, a17_1).

bond4(a17_14, a17_2).

bond6(a17_14, a17_3).

bond5(a17_14, a17_4).

bond2(a17_14, a17_5).

bond3(a17_14, a17_6).

bond4(a17_14, a17_7).

bond2(a17_14, a17_8).

bond3(a17_14, a17_9).

bond5(a17_14, a17_10).

bond4(a17_14, a17_11).

bond1(a17_14, a17_12).

bond2(a17_14, a17_13).

bond4(a17_14, a17_14).

atm(m18, a18_0).

typeh(a18_0).

kind(a18_0,pl3).

atm(m18, a18_1).

typeh(a18_1).

kind(a18_1,ar).

atm(m18, a18_2).

typeg(a18_2).

kind(a18_2,pl3).

atm(m18, a18_3).

typeo(a18_3).

kind(a18_3,2).

atm(m18, a18_4).

typec(a18_4).

kind(a18_4,ar).

atm(m18, a18_5).

typec(a18_5).

kind(a18_5,2).

atm(m18, a18_6).

typen(a18_6).

kind(a18_6,4).

atm(m18, a18_7).

typec(a18_7).

kind(a18_7,am).

atm(m18, a18_8).

typef(a18_8).

kind(a18_8,4).

atm(m18, a18_9).

typeo(a18_9).

kind(a18_9,pl3).

atm(m18, a18_10).

typec(a18_10).

kind(a18_10,pl3).

atm(m18, a18_11).

typeg(a18_11).

kind(a18_11,3).

atm(m18, a18_12).

typed(a18_12).

kind(a18_12,pl3).

atm(m18, a18_13).

typeg(a18_13).

kind(a18_13,2).

atm(m18, a18_14).

typec(a18_14).

kind(a18_14,no).

bond5(a18_0, a18_0).

bond4(a18_0, a18_1).

bond5(a18_0, a18_2).

bond6(a18_0, a18_3).

bond6(a18_0, a18_4).

bond5(a18_0, a18_5).

bond2(a18_0, a18_6).

bond5(a18_0, a18_7).

bond2(a18_0, a18_8).

bond5(a18_0, a18_9).

bond6(a18_0, a18_10).

bond7(a18_0, a18_11).

bond7(a18_0, a18_12).

bond5(a18_0, a18_13).

bond3(a18_0, a18_14).

bond7(a18_1, a18_0).

bond5(a18_1, a18_1).

bond7(a18_1, a18_2).

bond4(a18_1, a18_3).

bond6(a18_1, a18_4).

bond2(a18_1, a18_5).

bond7(a18_1, a18_6).

bond2(a18_1, a18_7).

bond7(a18_1, a18_8).

bond3(a18_1, a18_9).

bond3(a18_1, a18_10).

bond7(a18_1, a18_11).

bond5(a18_1, a18_12).

bond4(a18_1, a18_13).

bond7(a18_1, a18_14).

bond1(a18_2, a18_0).

bond1(a18_2, a18_1).

bond3(a18_2, a18_2).

bond1(a18_2, a18_3).

bond3(a18_2, a18_4).

bond4(a18_2, a18_5).

bond7(a18_2, a18_6).

bond1(a18_2, a18_7).

bond3(a18_2, a18_8).

bond1(a18_2, a18_9).

bond3(a18_2, a18_10).

bond7(a18_2, a18_11).

bond3(a18_2, a18_12).

bond3(a18_2, a18_13).

bond7(a18_2, a18_14).

bond6(a18_3, a18_0).

bond3(a18_3, a18_1).

bond2(a18_3, a18_2).

bond3(a18_3, a18_3).

bond2(a18_3, a18_4).

bond3(a18_3, a18_5).

bond1(a18_3, a18_6).

bond6(a18_3, a18_7).

bond7(a18_3, a18_8).

bond7(a18_3, a18_9).

bond4(a18_3, a18_10).

bond4(a18_3, a18_11).

bond3(a18_3, a18_12).

bond2(a18_3, a18_13).

bond5(a18_3, a18_14).

bond3(a18_4, a18_0).

bond3(a18_4, a18_1).

bond5(a18_4, a18_2).

bond2(a18_4, a18_3).

bond2(a18_4, a18_4).

bond5(a18_4, a18_5).

bond4(a18_4, a18_6).

bond4(a18_4, a18_7).

bond3(a18_4, a18_8).

bond1(a18_4, a18_9).

bond3(a18_4, a18_10).

bond4(a18_4, a18_11).

bond4(a18_4, a18_12).

bond4(a18_4, a18_13).

bond3(a18_4, a18_14).

bond3(a18_5, a18_0).

bond1(a18_5, a18_1).

bond4(a18_5, a18_2).

bond4(a18_5, a18_3).

bond7(a18_5, a18_4).

bond6(a18_5, a18_5).

bond3(a18_5, a18_6).

bond5(a18_5, a18_7).

bond5(a18_5, a18_8).

bond1(a18_5, a18_9).

bond1(a18_5, a18_10).

bond1(a18_5, a18_11).

bond1(a18_5, a18_12).

bond1(a18_5, a18_13).

bond7(a18_5, a18_14).

bond5(a18_6, a18_0).

bond1(a18_6, a18_1).

bond7(a18_6, a18_2).

bond3(a18_6, a18_3).

bond6(a18_6, a18_4).

bond7(a18_6, a18_5).

bond2(a18_6, a18_6).

bond5(a18_6, a18_7).

bond4(a18_6, a18_8).

bond6(a18_6, a18_9).

bond5(a18_6, a18_10).

bond4(a18_6, a18_11).

bond5(a18_6, a18_12).

bond1(a18_6, a18_13).

bond6(a18_6, a18_14).

bond5(a18_7, a18_0).

bond5(a18_7, a18_1).

bond7(a18_7, a18_2).

bond4(a18_7, a18_3).

bond1(a18_7, a18_4).

bond7(a18_7, a18_5).

bond3(a18_7, a18_6).

bond7(a18_7, a18_7).

bond2(a18_7, a18_8).

bond7(a18_7, a18_9).

bond3(a18_7, a18_10).

bond5(a18_7, a18_11).

bond3(a18_7, a18_12).

bond1(a18_7, a18_13).

bond1(a18_7, a18_14).

bond7(a18_8, a18_0).

bond1(a18_8, a18_1).

bond7(a18_8, a18_2).

bond1(a18_8, a18_3).

bond3(a18_8, a18_4).

bond6(a18_8, a18_5).

bond7(a18_8, a18_6).

bond6(a18_8, a18_7).

bond6(a18_8, a18_8).

bond5(a18_8, a18_9).

bond1(a18_8, a18_10).

bond6(a18_8, a18_11).

bond7(a18_8, a18_12).

bond5(a18_8, a18_13).

bond7(a18_8, a18_14).

bond2(a18_9, a18_0).

bond2(a18_9, a18_1).

bond7(a18_9, a18_2).

bond4(a18_9, a18_3).

bond1(a18_9, a18_4).

bond4(a18_9, a18_5).

bond6(a18_9, a18_6).

bond6(a18_9, a18_7).

bond4(a18_9, a18_8).

bond1(a18_9, a18_9).

bond5(a18_9, a18_10).

bond3(a18_9, a18_11).

bond5(a18_9, a18_12).

bond4(a18_9, a18_13).

bond6(a18_9, a18_14).

bond6(a18_10, a18_0).

bond6(a18_10, a18_1).

bond7(a18_10, a18_2).

bond7(a18_10, a18_3).

bond7(a18_10, a18_4).

bond4(a18_10, a18_5).

bond6(a18_10, a18_6).

bond7(a18_10, a18_7).

bond2(a18_10, a18_8).

bond4(a18_10, a18_9).

bond4(a18_10, a18_10).

bond5(a18_10, a18_11).

bond2(a18_10, a18_12).

bond7(a18_10, a18_13).

bond5(a18_10, a18_14).

bond5(a18_11, a18_0).

bond2(a18_11, a18_1).

bond2(a18_11, a18_2).

bond4(a18_11, a18_3).

bond3(a18_11, a18_4).

bond2(a18_11, a18_5).

bond7(a18_11, a18_6).

bond6(a18_11, a18_7).

bond1(a18_11, a18_8).

bond4(a18_11, a18_9).

bond1(a18_11, a18_10).

bond6(a18_11, a18_11).

bond7(a18_11, a18_12).

bond2(a18_11, a18_13).

bond7(a18_11, a18_14).

bond6(a18_12, a18_0).

bond7(a18_12, a18_1).

bond3(a18_12, a18_2).

bond6(a18_12, a18_3).

bond3(a18_12, a18_4).

bond7(a18_12, a18_5).

bond3(a18_12, a18_6).

bond3(a18_12, a18_7).

bond6(a18_12, a18_8).

bond1(a18_12, a18_9).

bond2(a18_12, a18_10).

bond4(a18_12, a18_11).

bond4(a18_12, a18_12).

bond3(a18_12, a18_13).

bond4(a18_12, a18_14).

bond5(a18_13, a18_0).

bond3(a18_13, a18_1).

bond3(a18_13, a18_2).

bond5(a18_13, a18_3).

bond7(a18_13, a18_4).

bond1(a18_13, a18_5).

bond5(a18_13, a18_6).

bond5(a18_13, a18_7).

bond3(a18_13, a18_8).

bond2(a18_13, a18_9).

bond3(a18_13, a18_10).

bond3(a18_13, a18_11).

bond7(a18_13, a18_12).

bond7(a18_13, a18_13).

bond1(a18_13, a18_14).

bond7(a18_14, a18_0).

bond5(a18_14, a18_1).

bond2(a18_14, a18_2).

bond4(a18_14, a18_3).

bond1(a18_14, a18_4).

bond3(a18_14, a18_5).

bond6(a18_14, a18_6).

bond1(a18_14, a18_7).

bond5(a18_14, a18_8).

bond2(a18_14, a18_9).

bond5(a18_14, a18_10).

bond7(a18_14, a18_11).

bond3(a18_14, a18_12).

bond1(a18_14, a18_13).

bond6(a18_14, a18_14).

atm(m19, a19_0).

typen(a19_0).

kind(a19_0,no).

atm(m19, a19_1).

typec(a19_1).

kind(a19_1,2).

atm(m19, a19_2).

typed(a19_2).

kind(a19_2,4).

atm(m19, a19_3).

types(a19_3).

kind(a19_3,4).

atm(m19, a19_4).

typed(a19_4).

kind(a19_4,4).

atm(m19, a19_5).

typef(a19_5).

kind(a19_5,no).

atm(m19, a19_6).

typef(a19_6).

kind(a19_6,am).

atm(m19, a19_7).

typeg(a19_7).

kind(a19_7,pl3).

atm(m19, a19_8).

typen(a19_8).

kind(a19_8,no).

atm(m19, a19_9).

typec(a19_9).

kind(a19_9,pl3).

atm(m19, a19_10).

typeh(a19_10).

kind(a19_10,no).

atm(m19, a19_11).

types(a19_11).

kind(a19_11,no).

atm(m19, a19_12).

typeg(a19_12).

kind(a19_12,pl3).

atm(m19, a19_13).

types(a19_13).

kind(a19_13,pl3).

atm(m19, a19_14).

typef(a19_14).

kind(a19_14,am).

bond3(a19_0, a19_0).

bond1(a19_0, a19_1).

bond6(a19_0, a19_2).

bond2(a19_0, a19_3).

bond1(a19_0, a19_4).

bond7(a19_0, a19_5).

bond3(a19_0, a19_6).

bond3(a19_0, a19_7).

bond6(a19_0, a19_8).

bond6(a19_0, a19_9).

bond7(a19_0, a19_10).

bond2(a19_0, a19_11).

bond5(a19_0, a19_12).

bond5(a19_0, a19_13).

bond7(a19_0, a19_14).

bond1(a19_1, a19_0).

bond1(a19_1, a19_1).

bond7(a19_1, a19_2).

bond2(a19_1, a19_3).

bond3(a19_1, a19_4).

bond5(a19_1, a19_5).

bond2(a19_1, a19_6).

bond7(a19_1, a19_7).

bond7(a19_1, a19_8).

bond2(a19_1, a19_9).

bond3(a19_1, a19_10).

bond5(a19_1, a19_11).

bond6(a19_1, a19_12).

bond4(a19_1, a19_13).

bond3(a19_1, a19_14).

bond6(a19_2, a19_0).

bond5(a19_2, a19_1).

bond6(a19_2, a19_2).

bond2(a19_2, a19_3).

bond1(a19_2, a19_4).

bond5(a19_2, a19_5).

bond6(a19_2, a19_6).

bond6(a19_2, a19_7).

bond2(a19_2, a19_8).

bond5(a19_2, a19_9).

bond1(a19_2, a19_10).

bond2(a19_2, a19_11).

bond7(a19_2, a19_12).

bond3(a19_2, a19_13).

bond5(a19_2, a19_14).

bond7(a19_3, a19_0).

bond1(a19_3, a19_1).

bond2(a19_3, a19_2).

bond7(a19_3, a19_3).

bond2(a19_3, a19_4).

bond7(a19_3, a19_5).

bond7(a19_3, a19_6).

bond3(a19_3, a19_7).

bond1(a19_3, a19_8).

bond4(a19_3, a19_9).

bond4(a19_3, a19_10).

bond4(a19_3, a19_11).

bond3(a19_3, a19_12).

bond6(a19_3, a19_13).

bond6(a19_3, a19_14).

bond4(a19_4, a19_0).

bond4(a19_4, a19_1).

bond7(a19_4, a19_2).

bond4(a19_4, a19_3).

bond3(a19_4, a19_4).

bond3(a19_4, a19_5).

bond3(a19_4, a19_6).

bond4(a19_4, a19_7).

bond1(a19_4, a19_8).

bond2(a19_4, a19_9).

bond7(a19_4, a19_10).

bond1(a19_4, a19_11).

bond6(a19_4, a19_12).

bond5(a19_4, a19_13).

bond3(a19_4, a19_14).

bond1(a19_5, a19_0).

bond7(a19_5, a19_1).

bond6(a19_5, a19_2).

bond6(a19_5, a19_3).

bond2(a19_5, a19_4).

bond1(a19_5, a19_5).

bond5(a19_5, a19_6).

bond1(a19_5, a19_7).

bond4(a19_5, a19_8).

bond3(a19_5, a19_9).

bond5(a19_5, a19_10).

bond3(a19_5, a19_11).

bond5(a19_5, a19_12).

bond1(a19_5, a19_13).

bond4(a19_5, a19_14).

bond6(a19_6, a19_0).

bond1(a19_6, a19_1).

bond7(a19_6, a19_2).

bond3(a19_6, a19_3).

bond3(a19_6, a19_4).

bond3(a19_6, a19_5).

bond3(a19_6, a19_6).

bond1(a19_6, a19_7).

bond5(a19_6, a19_8).

bond4(a19_6, a19_9).

bond3(a19_6, a19_10).

bond3(a19_6, a19_11).

bond2(a19_6, a19_12).

bond1(a19_6, a19_13).

bond3(a19_6, a19_14).

bond1(a19_7, a19_0).

bond2(a19_7, a19_1).

bond6(a19_7, a19_2).

bond3(a19_7, a19_3).

bond6(a19_7, a19_4).

bond1(a19_7, a19_5).

bond4(a19_7, a19_6).

bond3(a19_7, a19_7).

bond2(a19_7, a19_8).

bond3(a19_7, a19_9).

bond5(a19_7, a19_10).

bond1(a19_7, a19_11).

bond4(a19_7, a19_12).

bond4(a19_7, a19_13).

bond4(a19_7, a19_14).

bond5(a19_8, a19_0).

bond2(a19_8, a19_1).

bond3(a19_8, a19_2).

bond2(a19_8, a19_3).

bond3(a19_8, a19_4).

bond7(a19_8, a19_5).

bond5(a19_8, a19_6).

bond2(a19_8, a19_7).

bond1(a19_8, a19_8).

bond7(a19_8, a19_9).

bond1(a19_8, a19_10).

bond4(a19_8, a19_11).

bond4(a19_8, a19_12).

bond6(a19_8, a19_13).

bond5(a19_8, a19_14).

bond5(a19_9, a19_0).

bond4(a19_9, a19_1).

bond2(a19_9, a19_2).

bond2(a19_9, a19_3).

bond7(a19_9, a19_4).

bond4(a19_9, a19_5).

bond1(a19_9, a19_6).

bond1(a19_9, a19_7).

bond3(a19_9, a19_8).

bond3(a19_9, a19_9).

bond3(a19_9, a19_10).

bond7(a19_9, a19_11).

bond1(a19_9, a19_12).

bond7(a19_9, a19_13).

bond6(a19_9, a19_14).

bond7(a19_10, a19_0).

bond1(a19_10, a19_1).

bond6(a19_10, a19_2).

bond2(a19_10, a19_3).

bond2(a19_10, a19_4).

bond5(a19_10, a19_5).

bond2(a19_10, a19_6).

bond4(a19_10, a19_7).

bond7(a19_10, a19_8).

bond4(a19_10, a19_9).

bond6(a19_10, a19_10).

bond4(a19_10, a19_11).

bond5(a19_10, a19_12).

bond7(a19_10, a19_13).

bond4(a19_10, a19_14).

bond6(a19_11, a19_0).

bond4(a19_11, a19_1).

bond1(a19_11, a19_2).

bond6(a19_11, a19_3).

bond6(a19_11, a19_4).

bond1(a19_11, a19_5).

bond3(a19_11, a19_6).

bond2(a19_11, a19_7).

bond1(a19_11, a19_8).

bond1(a19_11, a19_9).

bond1(a19_11, a19_10).

bond5(a19_11, a19_11).

bond2(a19_11, a19_12).

bond6(a19_11, a19_13).

bond2(a19_11, a19_14).

bond3(a19_12, a19_0).

bond4(a19_12, a19_1).

bond5(a19_12, a19_2).

bond3(a19_12, a19_3).

bond6(a19_12, a19_4).

bond1(a19_12, a19_5).

bond7(a19_12, a19_6).

bond2(a19_12, a19_7).

bond3(a19_12, a19_8).

bond5(a19_12, a19_9).

bond2(a19_12, a19_10).

bond6(a19_12, a19_11).

bond1(a19_12, a19_12).

bond3(a19_12, a19_13).

bond4(a19_12, a19_14).

bond6(a19_13, a19_0).

bond3(a19_13, a19_1).

bond3(a19_13, a19_2).

bond6(a19_13, a19_3).

bond4(a19_13, a19_4).

bond3(a19_13, a19_5).

bond4(a19_13, a19_6).

bond3(a19_13, a19_7).

bond6(a19_13, a19_8).

bond7(a19_13, a19_9).

bond1(a19_13, a19_10).

bond2(a19_13, a19_11).

bond2(a19_13, a19_12).

bond7(a19_13, a19_13).

bond4(a19_13, a19_14).

bond1(a19_14, a19_0).

bond3(a19_14, a19_1).

bond6(a19_14, a19_2).

bond7(a19_14, a19_3).

bond6(a19_14, a19_4).

bond1(a19_14, a19_5).

bond3(a19_14, a19_6).

bond4(a19_14, a19_7).

bond1(a19_14, a19_8).

bond7(a19_14, a19_9).

bond6(a19_14, a19_10).

bond1(a19_14, a19_11).

bond6(a19_14, a19_12).

bond7(a19_14, a19_13).

bond4(a19_14, a19_14).

atm(m20, a20_0).

typec(a20_0).

kind(a20_0,2).

atm(m20, a20_1).

typef(a20_1).

kind(a20_1,3).

atm(m20, a20_2).

typef(a20_2).

kind(a20_2,2).

atm(m20, a20_3).

typec(a20_3).

kind(a20_3,3).

atm(m20, a20_4).

typef(a20_4).

kind(a20_4,pl3).

atm(m20, a20_5).

typec(a20_5).

kind(a20_5,ar).

atm(m20, a20_6).

typec(a20_6).

kind(a20_6,am).

atm(m20, a20_7).

typef(a20_7).

kind(a20_7,am).

atm(m20, a20_8).

typeh(a20_8).

kind(a20_8,3).

atm(m20, a20_9).

typeg(a20_9).

kind(a20_9,2).

atm(m20, a20_10).

typed(a20_10).

kind(a20_10,2).

atm(m20, a20_11).

types(a20_11).

kind(a20_11,3).

atm(m20, a20_12).

typeh(a20_12).

kind(a20_12,no).

atm(m20, a20_13).

typen(a20_13).

kind(a20_13,am).

atm(m20, a20_14).

typeh(a20_14).

kind(a20_14,pl3).

bond4(a20_0, a20_0).

bond5(a20_0, a20_1).

bond6(a20_0, a20_2).

bond4(a20_0, a20_3).

bond4(a20_0, a20_4).

bond3(a20_0, a20_5).

bond1(a20_0, a20_6).

bond3(a20_0, a20_7).

bond7(a20_0, a20_8).

bond6(a20_0, a20_9).

bond3(a20_0, a20_10).

bond1(a20_0, a20_11).

bond1(a20_0, a20_12).

bond6(a20_0, a20_13).

bond5(a20_0, a20_14).

bond1(a20_1, a20_0).

bond6(a20_1, a20_1).

bond4(a20_1, a20_2).

bond7(a20_1, a20_3).

bond7(a20_1, a20_4).

bond1(a20_1, a20_5).

bond2(a20_1, a20_6).

bond2(a20_1, a20_7).

bond1(a20_1, a20_8).

bond3(a20_1, a20_9).

bond4(a20_1, a20_10).

bond4(a20_1, a20_11).

bond6(a20_1, a20_12).

bond7(a20_1, a20_13).

bond3(a20_1, a20_14).

bond3(a20_2, a20_0).

bond4(a20_2, a20_1).

bond1(a20_2, a20_2).

bond5(a20_2, a20_3).

bond4(a20_2, a20_4).

bond4(a20_2, a20_5).

bond1(a20_2, a20_6).

bond3(a20_2, a20_7).

bond3(a20_2, a20_8).

bond6(a20_2, a20_9).

bond4(a20_2, a20_10).

bond6(a20_2, a20_11).

bond7(a20_2, a20_12).

bond4(a20_2, a20_13).

bond3(a20_2, a20_14).

bond2(a20_3, a20_0).

bond7(a20_3, a20_1).

bond6(a20_3, a20_2).

bond3(a20_3, a20_3).

bond4(a20_3, a20_4).

bond4(a20_3, a20_5).

bond1(a20_3, a20_6).

bond4(a20_3, a20_7).

bond4(a20_3, a20_8).

bond2(a20_3, a20_9).

bond6(a20_3, a20_10).

bond1(a20_3, a20_11).

bond6(a20_3, a20_12).

bond5(a20_3, a20_13).

bond7(a20_3, a20_14).

bond3(a20_4, a20_0).

bond6(a20_4, a20_1).

bond6(a20_4, a20_2).

bond1(a20_4, a20_3).

bond5(a20_4, a20_4).

bond6(a20_4, a20_5).

bond5(a20_4, a20_6).

bond5(a20_4, a20_7).

bond6(a20_4, a20_8).

bond4(a20_4, a20_9).

bond5(a20_4, a20_10).

bond4(a20_4, a20_11).

bond1(a20_4, a20_12).

bond3(a20_4, a20_13).

bond5(a20_4, a20_14).

bond1(a20_5, a20_0).

bond7(a20_5, a20_1).

bond5(a20_5, a20_2).

bond7(a20_5, a20_3).

bond2(a20_5, a20_4).

bond7(a20_5, a20_5).

bond3(a20_5, a20_6).

bond2(a20_5, a20_7).

bond4(a20_5, a20_8).

bond7(a20_5, a20_9).

bond3(a20_5, a20_10).

bond2(a20_5, a20_11).

bond2(a20_5, a20_12).

bond5(a20_5, a20_13).

bond5(a20_5, a20_14).

bond7(a20_6, a20_0).

bond6(a20_6, a20_1).

bond2(a20_6, a20_2).

bond2(a20_6, a20_3).

bond5(a20_6, a20_4).

bond1(a20_6, a20_5).

bond3(a20_6, a20_6).

bond2(a20_6, a20_7).

bond6(a20_6, a20_8).

bond6(a20_6, a20_9).

bond2(a20_6, a20_10).

bond1(a20_6, a20_11).

bond1(a20_6, a20_12).

bond3(a20_6, a20_13).

bond6(a20_6, a20_14).

bond3(a20_7, a20_0).

bond3(a20_7, a20_1).

bond6(a20_7, a20_2).

bond3(a20_7, a20_3).

bond4(a20_7, a20_4).

bond1(a20_7, a20_5).

bond2(a20_7, a20_6).

bond3(a20_7, a20_7).

bond2(a20_7, a20_8).

bond2(a20_7, a20_9).

bond4(a20_7, a20_10).

bond5(a20_7, a20_11).

bond6(a20_7, a20_12).

bond6(a20_7, a20_13).

bond3(a20_7, a20_14).

bond3(a20_8, a20_0).

bond1(a20_8, a20_1).

bond3(a20_8, a20_2).

bond3(a20_8, a20_3).

bond4(a20_8, a20_4).

bond5(a20_8, a20_5).

bond2(a20_8, a20_6).

bond4(a20_8, a20_7).

bond1(a20_8, a20_8).

bond6(a20_8, a20_9).

bond2(a20_8, a20_10).

bond5(a20_8, a20_11).

bond1(a20_8, a20_12).

bond4(a20_8, a20_13).

bond7(a20_8, a20_14).

bond6(a20_9, a20_0).

bond6(a20_9, a20_1).

bond1(a20_9, a20_2).

bond4(a20_9, a20_3).

bond4(a20_9, a20_4).

bond2(a20_9, a20_5).

bond3(a20_9, a20_6).

bond2(a20_9, a20_7).

bond3(a20_9, a20_8).

bond7(a20_9, a20_9).

bond7(a20_9, a20_10).

bond5(a20_9, a20_11).

bond3(a20_9, a20_12).

bond1(a20_9, a20_13).

bond4(a20_9, a20_14).

bond7(a20_10, a20_0).

bond2(a20_10, a20_1).

bond2(a20_10, a20_2).

bond4(a20_10, a20_3).

bond3(a20_10, a20_4).

bond4(a20_10, a20_5).

bond7(a20_10, a20_6).

bond5(a20_10, a20_7).

bond7(a20_10, a20_8).

bond7(a20_10, a20_9).

bond3(a20_10, a20_10).

bond2(a20_10, a20_11).

bond3(a20_10, a20_12).

bond6(a20_10, a20_13).

bond3(a20_10, a20_14).

bond3(a20_11, a20_0).

bond4(a20_11, a20_1).

bond5(a20_11, a20_2).

bond2(a20_11, a20_3).

bond5(a20_11, a20_4).

bond1(a20_11, a20_5).

bond3(a20_11, a20_6).

bond2(a20_11, a20_7).

bond4(a20_11, a20_8).

bond2(a20_11, a20_9).

bond2(a20_11, a20_10).

bond7(a20_11, a20_11).

bond2(a20_11, a20_12).

bond3(a20_11, a20_13).

bond1(a20_11, a20_14).

bond3(a20_12, a20_0).

bond3(a20_12, a20_1).

bond1(a20_12, a20_2).

bond1(a20_12, a20_3).

bond6(a20_12, a20_4).

bond6(a20_12, a20_5).

bond1(a20_12, a20_6).

bond6(a20_12, a20_7).

bond6(a20_12, a20_8).

bond5(a20_12, a20_9).

bond2(a20_12, a20_10).

bond1(a20_12, a20_11).

bond4(a20_12, a20_12).

bond1(a20_12, a20_13).

bond7(a20_12, a20_14).

bond4(a20_13, a20_0).

bond6(a20_13, a20_1).

bond6(a20_13, a20_2).

bond7(a20_13, a20_3).

bond3(a20_13, a20_4).

bond5(a20_13, a20_5).

bond6(a20_13, a20_6).

bond6(a20_13, a20_7).

bond1(a20_13, a20_8).

bond2(a20_13, a20_9).

bond5(a20_13, a20_10).

bond3(a20_13, a20_11).

bond3(a20_13, a20_12).

bond1(a20_13, a20_13).

bond7(a20_13, a20_14).

bond5(a20_14, a20_0).

bond2(a20_14, a20_1).

bond6(a20_14, a20_2).

bond7(a20_14, a20_3).

bond1(a20_14, a20_4).

bond3(a20_14, a20_5).

bond5(a20_14, a20_6).

bond3(a20_14, a20_7).

bond5(a20_14, a20_8).

bond6(a20_14, a20_9).

bond7(a20_14, a20_10).

bond3(a20_14, a20_11).

bond5(a20_14, a20_12).

bond5(a20_14, a20_13).

bond5(a20_14, a20_14).

atm(m21, a21_0).

typed(a21_0).

kind(a21_0,4).

atm(m21, a21_1).

typen(a21_1).

kind(a21_1,ar).

atm(m21, a21_2).

typef(a21_2).

kind(a21_2,no).

atm(m21, a21_3).

typen(a21_3).

kind(a21_3,pl3).

atm(m21, a21_4).

typed(a21_4).

kind(a21_4,2).

atm(m21, a21_5).

typeh(a21_5).

kind(a21_5,pl3).

atm(m21, a21_6).

typec(a21_6).

kind(a21_6,4).

atm(m21, a21_7).

typef(a21_7).

kind(a21_7,am).

atm(m21, a21_8).

typeo(a21_8).

kind(a21_8,ar).

atm(m21, a21_9).

typeh(a21_9).

kind(a21_9,no).

atm(m21, a21_10).

typec(a21_10).

kind(a21_10,am).

atm(m21, a21_11).

typec(a21_11).

kind(a21_11,no).

atm(m21, a21_12).

typen(a21_12).

kind(a21_12,no).

atm(m21, a21_13).

typeg(a21_13).

kind(a21_13,pl3).

atm(m21, a21_14).

types(a21_14).

kind(a21_14,3).

bond1(a21_0, a21_0).

bond1(a21_0, a21_1).

bond5(a21_0, a21_2).

bond5(a21_0, a21_3).

bond4(a21_0, a21_4).

bond6(a21_0, a21_5).

bond2(a21_0, a21_6).

bond4(a21_0, a21_7).

bond1(a21_0, a21_8).

bond2(a21_0, a21_9).

bond7(a21_0, a21_10).

bond7(a21_0, a21_11).

bond7(a21_0, a21_12).

bond2(a21_0, a21_13).

bond6(a21_0, a21_14).

bond7(a21_1, a21_0).

bond5(a21_1, a21_1).

bond7(a21_1, a21_2).

bond7(a21_1, a21_3).

bond2(a21_1, a21_4).

bond7(a21_1, a21_5).

bond7(a21_1, a21_6).

bond5(a21_1, a21_7).

bond7(a21_1, a21_8).

bond6(a21_1, a21_9).

bond5(a21_1, a21_10).

bond2(a21_1, a21_11).

bond3(a21_1, a21_12).

bond5(a21_1, a21_13).

bond4(a21_1, a21_14).

bond4(a21_2, a21_0).

bond1(a21_2, a21_1).

bond3(a21_2, a21_2).

bond5(a21_2, a21_3).

bond3(a21_2, a21_4).

bond5(a21_2, a21_5).

bond6(a21_2, a21_6).

bond6(a21_2, a21_7).

bond3(a21_2, a21_8).

bond1(a21_2, a21_9).

bond6(a21_2, a21_10).

bond7(a21_2, a21_11).

bond4(a21_2, a21_12).

bond7(a21_2, a21_13).

bond3(a21_2, a21_14).

bond2(a21_3, a21_0).

bond5(a21_3, a21_1).

bond1(a21_3, a21_2).

bond1(a21_3, a21_3).

bond4(a21_3, a21_4).

bond6(a21_3, a21_5).

bond4(a21_3, a21_6).

bond4(a21_3, a21_7).

bond5(a21_3, a21_8).

bond2(a21_3, a21_9).

bond6(a21_3, a21_10).

bond5(a21_3, a21_11).

bond7(a21_3, a21_12).

bond7(a21_3, a21_13).

bond5(a21_3, a21_14).

bond6(a21_4, a21_0).

bond2(a21_4, a21_1).

bond1(a21_4, a21_2).

bond4(a21_4, a21_3).

bond5(a21_4, a21_4).

bond6(a21_4, a21_5).

bond6(a21_4, a21_6).

bond1(a21_4, a21_7).

bond7(a21_4, a21_8).

bond3(a21_4, a21_9).

bond6(a21_4, a21_10).

bond5(a21_4, a21_11).

bond6(a21_4, a21_12).

bond5(a21_4, a21_13).

bond7(a21_4, a21_14).

bond7(a21_5, a21_0).

bond2(a21_5, a21_1).

bond1(a21_5, a21_2).

bond4(a21_5, a21_3).

bond2(a21_5, a21_4).

bond2(a21_5, a21_5).

bond1(a21_5, a21_6).

bond4(a21_5, a21_7).

bond2(a21_5, a21_8).

bond2(a21_5, a21_9).

bond6(a21_5, a21_10).

bond1(a21_5, a21_11).

bond2(a21_5, a21_12).

bond4(a21_5, a21_13).

bond1(a21_5, a21_14).

bond7(a21_6, a21_0).

bond5(a21_6, a21_1).

bond1(a21_6, a21_2).

bond4(a21_6, a21_3).

bond5(a21_6, a21_4).

bond3(a21_6, a21_5).

bond7(a21_6, a21_6).

bond7(a21_6, a21_7).

bond6(a21_6, a21_8).

bond1(a21_6, a21_9).

bond5(a21_6, a21_10).

bond6(a21_6, a21_11).

bond1(a21_6, a21_12).

bond7(a21_6, a21_13).

bond5(a21_6, a21_14).

bond2(a21_7, a21_0).

bond5(a21_7, a21_1).

bond6(a21_7, a21_2).

bond6(a21_7, a21_3).

bond6(a21_7, a21_4).

bond2(a21_7, a21_5).

bond3(a21_7, a21_6).

bond7(a21_7, a21_7).

bond6(a21_7, a21_8).

bond5(a21_7, a21_9).

bond6(a21_7, a21_10).

bond1(a21_7, a21_11).

bond5(a21_7, a21_12).

bond3(a21_7, a21_13).

bond2(a21_7, a21_14).

bond5(a21_8, a21_0).

bond7(a21_8, a21_1).

bond7(a21_8, a21_2).

bond5(a21_8, a21_3).

bond4(a21_8, a21_4).

bond7(a21_8, a21_5).

bond7(a21_8, a21_6).

bond4(a21_8, a21_7).

bond4(a21_8, a21_8).

bond2(a21_8, a21_9).

bond6(a21_8, a21_10).

bond5(a21_8, a21_11).

bond2(a21_8, a21_12).

bond4(a21_8, a21_13).

bond7(a21_8, a21_14).

bond7(a21_9, a21_0).

bond2(a21_9, a21_1).

bond4(a21_9, a21_2).

bond7(a21_9, a21_3).

bond1(a21_9, a21_4).

bond5(a21_9, a21_5).

bond2(a21_9, a21_6).

bond5(a21_9, a21_7).

bond3(a21_9, a21_8).

bond1(a21_9, a21_9).

bond4(a21_9, a21_10).

bond5(a21_9, a21_11).

bond7(a21_9, a21_12).

bond5(a21_9, a21_13).

bond1(a21_9, a21_14).

bond6(a21_10, a21_0).

bond4(a21_10, a21_1).

bond4(a21_10, a21_2).

bond6(a21_10, a21_3).

bond4(a21_10, a21_4).

bond5(a21_10, a21_5).

bond2(a21_10, a21_6).

bond3(a21_10, a21_7).

bond2(a21_10, a21_8).

bond3(a21_10, a21_9).

bond4(a21_10, a21_10).

bond3(a21_10, a21_11).

bond6(a21_10, a21_12).

bond7(a21_10, a21_13).

bond4(a21_10, a21_14).

bond7(a21_11, a21_0).

bond5(a21_11, a21_1).

bond5(a21_11, a21_2).

bond5(a21_11, a21_3).

bond5(a21_11, a21_4).

bond6(a21_11, a21_5).

bond1(a21_11, a21_6).

bond5(a21_11, a21_7).

bond4(a21_11, a21_8).

bond4(a21_11, a21_9).

bond4(a21_11, a21_10).

bond1(a21_11, a21_11).

bond2(a21_11, a21_12).

bond7(a21_11, a21_13).

bond6(a21_11, a21_14).

bond2(a21_12, a21_0).

bond7(a21_12, a21_1).

bond5(a21_12, a21_2).

bond1(a21_12, a21_3).

bond2(a21_12, a21_4).

bond2(a21_12, a21_5).

bond1(a21_12, a21_6).

bond5(a21_12, a21_7).

bond2(a21_12, a21_8).

bond4(a21_12, a21_9).

bond2(a21_12, a21_10).

bond6(a21_12, a21_11).

bond1(a21_12, a21_12).

bond1(a21_12, a21_13).

bond2(a21_12, a21_14).

bond1(a21_13, a21_0).

bond7(a21_13, a21_1).

bond2(a21_13, a21_2).

bond1(a21_13, a21_3).

bond4(a21_13, a21_4).

bond4(a21_13, a21_5).

bond2(a21_13, a21_6).

bond2(a21_13, a21_7).

bond5(a21_13, a21_8).

bond4(a21_13, a21_9).

bond1(a21_13, a21_10).

bond5(a21_13, a21_11).

bond3(a21_13, a21_12).

bond4(a21_13, a21_13).

bond3(a21_13, a21_14).

bond1(a21_14, a21_0).

bond5(a21_14, a21_1).

bond3(a21_14, a21_2).

bond1(a21_14, a21_3).

bond1(a21_14, a21_4).

bond2(a21_14, a21_5).

bond2(a21_14, a21_6).

bond2(a21_14, a21_7).

bond7(a21_14, a21_8).

bond4(a21_14, a21_9).

bond2(a21_14, a21_10).

bond5(a21_14, a21_11).

bond6(a21_14, a21_12).

bond1(a21_14, a21_13).

bond6(a21_14, a21_14).

atm(m22, a22_0).

typed(a22_0).

kind(a22_0,2).

atm(m22, a22_1).

typeh(a22_1).

kind(a22_1,3).

atm(m22, a22_2).

typen(a22_2).

kind(a22_2,ar).

atm(m22, a22_3).

typed(a22_3).

kind(a22_3,4).

atm(m22, a22_4).

typeh(a22_4).

kind(a22_4,no).

atm(m22, a22_5).

typef(a22_5).

kind(a22_5,no).

atm(m22, a22_6).

types(a22_6).

kind(a22_6,2).

atm(m22, a22_7).

typen(a22_7).

kind(a22_7,ar).

atm(m22, a22_8).

typec(a22_8).

kind(a22_8,am).

atm(m22, a22_9).

typec(a22_9).

kind(a22_9,4).

atm(m22, a22_10).

typeg(a22_10).

kind(a22_10,pl3).

atm(m22, a22_11).

types(a22_11).

kind(a22_11,2).

atm(m22, a22_12).

typeo(a22_12).

kind(a22_12,pl3).

atm(m22, a22_13).

typef(a22_13).

kind(a22_13,3).

atm(m22, a22_14).

typeo(a22_14).

kind(a22_14,pl3).

bond6(a22_0, a22_0).

bond5(a22_0, a22_1).

bond6(a22_0, a22_2).

bond2(a22_0, a22_3).

bond2(a22_0, a22_4).

bond5(a22_0, a22_5).

bond2(a22_0, a22_6).

bond7(a22_0, a22_7).

bond1(a22_0, a22_8).

bond5(a22_0, a22_9).

bond7(a22_0, a22_10).

bond4(a22_0, a22_11).

bond2(a22_0, a22_12).

bond1(a22_0, a22_13).

bond3(a22_0, a22_14).

bond5(a22_1, a22_0).

bond7(a22_1, a22_1).

bond5(a22_1, a22_2).

bond7(a22_1, a22_3).

bond6(a22_1, a22_4).

bond3(a22_1, a22_5).

bond1(a22_1, a22_6).

bond3(a22_1, a22_7).

bond2(a22_1, a22_8).

bond7(a22_1, a22_9).

bond7(a22_1, a22_10).

bond7(a22_1, a22_11).

bond5(a22_1, a22_12).

bond7(a22_1, a22_13).

bond5(a22_1, a22_14).

bond4(a22_2, a22_0).

bond5(a22_2, a22_1).

bond2(a22_2, a22_2).

bond3(a22_2, a22_3).

bond4(a22_2, a22_4).

bond4(a22_2, a22_5).

bond1(a22_2, a22_6).

bond2(a22_2, a22_7).

bond4(a22_2, a22_8).

bond5(a22_2, a22_9).

bond6(a22_2, a22_10).

bond4(a22_2, a22_11).

bond1(a22_2, a22_12).

bond5(a22_2, a22_13).

bond3(a22_2, a22_14).

bond7(a22_3, a22_0).

bond3(a22_3, a22_1).

bond3(a22_3, a22_2).

bond7(a22_3, a22_3).

bond7(a22_3, a22_4).

bond7(a22_3, a22_5).

bond5(a22_3, a22_6).

bond3(a22_3, a22_7).

bond1(a22_3, a22_8).

bond2(a22_3, a22_9).

bond7(a22_3, a22_10).

bond4(a22_3, a22_11).

bond6(a22_3, a22_12).

bond4(a22_3, a22_13).

bond4(a22_3, a22_14).

bond3(a22_4, a22_0).

bond4(a22_4, a22_1).

bond7(a22_4, a22_2).

bond4(a22_4, a22_3).

bond2(a22_4, a22_4).

bond3(a22_4, a22_5).

bond7(a22_4, a22_6).

bond3(a22_4, a22_7).

bond2(a22_4, a22_8).

bond5(a22_4, a22_9).

bond4(a22_4, a22_10).

bond5(a22_4, a22_11).

bond2(a22_4, a22_12).

bond6(a22_4, a22_13).

bond1(a22_4, a22_14).

bond1(a22_5, a22_0).

bond5(a22_5, a22_1).

bond2(a22_5, a22_2).

bond7(a22_5, a22_3).

bond1(a22_5, a22_4).

bond4(a22_5, a22_5).

bond7(a22_5, a22_6).

bond1(a22_5, a22_7).

bond6(a22_5, a22_8).

bond1(a22_5, a22_9).

bond4(a22_5, a22_10).

bond5(a22_5, a22_11).

bond3(a22_5, a22_12).

bond5(a22_5, a22_13).

bond5(a22_5, a22_14).

bond7(a22_6, a22_0).

bond3(a22_6, a22_1).

bond7(a22_6, a22_2).

bond5(a22_6, a22_3).

bond7(a22_6, a22_4).

bond3(a22_6, a22_5).

bond2(a22_6, a22_6).

bond7(a22_6, a22_7).

bond1(a22_6, a22_8).

bond1(a22_6, a22_9).

bond6(a22_6, a22_10).

bond6(a22_6, a22_11).

bond3(a22_6, a22_12).

bond4(a22_6, a22_13).

bond5(a22_6, a22_14).

bond1(a22_7, a22_0).

bond3(a22_7, a22_1).

bond1(a22_7, a22_2).

bond4(a22_7, a22_3).

bond5(a22_7, a22_4).

bond4(a22_7, a22_5).

bond5(a22_7, a22_6).

bond6(a22_7, a22_7).

bond4(a22_7, a22_8).

bond7(a22_7, a22_9).

bond4(a22_7, a22_10).

bond7(a22_7, a22_11).

bond3(a22_7, a22_12).

bond4(a22_7, a22_13).

bond6(a22_7, a22_14).

bond7(a22_8, a22_0).

bond5(a22_8, a22_1).

bond7(a22_8, a22_2).

bond7(a22_8, a22_3).

bond2(a22_8, a22_4).

bond7(a22_8, a22_5).

bond1(a22_8, a22_6).

bond4(a22_8, a22_7).

bond4(a22_8, a22_8).

bond5(a22_8, a22_9).

bond1(a22_8, a22_10).

bond4(a22_8, a22_11).

bond6(a22_8, a22_12).

bond2(a22_8, a22_13).

bond7(a22_8, a22_14).

bond4(a22_9, a22_0).

bond4(a22_9, a22_1).

bond5(a22_9, a22_2).

bond2(a22_9, a22_3).

bond2(a22_9, a22_4).

bond4(a22_9, a22_5).

bond7(a22_9, a22_6).

bond2(a22_9, a22_7).

bond5(a22_9, a22_8).

bond5(a22_9, a22_9).

bond2(a22_9, a22_10).

bond7(a22_9, a22_11).

bond6(a22_9, a22_12).

bond6(a22_9, a22_13).

bond1(a22_9, a22_14).

bond2(a22_10, a22_0).

bond6(a22_10, a22_1).

bond1(a22_10, a22_2).

bond3(a22_10, a22_3).

bond4(a22_10, a22_4).

bond7(a22_10, a22_5).

bond3(a22_10, a22_6).

bond1(a22_10, a22_7).

bond2(a22_10, a22_8).

bond2(a22_10, a22_9).

bond3(a22_10, a22_10).

bond4(a22_10, a22_11).

bond4(a22_10, a22_12).

bond5(a22_10, a22_13).

bond3(a22_10, a22_14).

bond4(a22_11, a22_0).

bond5(a22_11, a22_1).

bond2(a22_11, a22_2).

bond1(a22_11, a22_3).

bond6(a22_11, a22_4).

bond3(a22_11, a22_5).

bond4(a22_11, a22_6).

bond4(a22_11, a22_7).

bond2(a22_11, a22_8).

bond2(a22_11, a22_9).

bond5(a22_11, a22_10).

bond4(a22_11, a22_11).

bond2(a22_11, a22_12).

bond1(a22_11, a22_13).

bond1(a22_11, a22_14).

bond2(a22_12, a22_0).

bond4(a22_12, a22_1).

bond4(a22_12, a22_2).

bond1(a22_12, a22_3).

bond2(a22_12, a22_4).

bond3(a22_12, a22_5).

bond7(a22_12, a22_6).

bond7(a22_12, a22_7).

bond7(a22_12, a22_8).

bond1(a22_12, a22_9).

bond7(a22_12, a22_10).

bond7(a22_12, a22_11).

bond3(a22_12, a22_12).

bond3(a22_12, a22_13).

bond3(a22_12, a22_14).

bond5(a22_13, a22_0).

bond5(a22_13, a22_1).

bond4(a22_13, a22_2).

bond4(a22_13, a22_3).

bond2(a22_13, a22_4).

bond6(a22_13, a22_5).

bond6(a22_13, a22_6).

bond2(a22_13, a22_7).

bond6(a22_13, a22_8).

bond3(a22_13, a22_9).

bond5(a22_13, a22_10).

bond5(a22_13, a22_11).

bond4(a22_13, a22_12).

bond2(a22_13, a22_13).

bond3(a22_13, a22_14).

bond3(a22_14, a22_0).

bond1(a22_14, a22_1).

bond3(a22_14, a22_2).

bond7(a22_14, a22_3).

bond3(a22_14, a22_4).

bond2(a22_14, a22_5).

bond2(a22_14, a22_6).

bond6(a22_14, a22_7).

bond3(a22_14, a22_8).

bond1(a22_14, a22_9).

bond4(a22_14, a22_10).

bond7(a22_14, a22_11).

bond3(a22_14, a22_12).

bond1(a22_14, a22_13).

bond3(a22_14, a22_14).

atm(m23, a23_0).

typec(a23_0).

kind(a23_0,no).

atm(m23, a23_1).

typec(a23_1).

kind(a23_1,no).

atm(m23, a23_2).

typeh(a23_2).

kind(a23_2,no).

atm(m23, a23_3).

typeh(a23_3).

kind(a23_3,3).

atm(m23, a23_4).

types(a23_4).

kind(a23_4,3).

atm(m23, a23_5).

typen(a23_5).

kind(a23_5,ar).

atm(m23, a23_6).

typeg(a23_6).

kind(a23_6,ar).

atm(m23, a23_7).

typeg(a23_7).

kind(a23_7,no).

atm(m23, a23_8).

typec(a23_8).

kind(a23_8,3).

atm(m23, a23_9).

typeg(a23_9).

kind(a23_9,no).

atm(m23, a23_10).

typef(a23_10).

kind(a23_10,ar).

atm(m23, a23_11).

typef(a23_11).

kind(a23_11,2).

atm(m23, a23_12).

typef(a23_12).

kind(a23_12,3).

atm(m23, a23_13).

typen(a23_13).

kind(a23_13,ar).

atm(m23, a23_14).

typed(a23_14).

kind(a23_14,4).

bond1(a23_0, a23_0).

bond2(a23_0, a23_1).

bond1(a23_0, a23_2).

bond6(a23_0, a23_3).

bond5(a23_0, a23_4).

bond3(a23_0, a23_5).

bond5(a23_0, a23_6).

bond1(a23_0, a23_7).

bond1(a23_0, a23_8).

bond1(a23_0, a23_9).

bond6(a23_0, a23_10).

bond2(a23_0, a23_11).

bond3(a23_0, a23_12).

bond6(a23_0, a23_13).

bond6(a23_0, a23_14).

bond5(a23_1, a23_0).

bond2(a23_1, a23_1).

bond3(a23_1, a23_2).

bond4(a23_1, a23_3).

bond3(a23_1, a23_4).

bond6(a23_1, a23_5).

bond1(a23_1, a23_6).

bond7(a23_1, a23_7).

bond5(a23_1, a23_8).

bond3(a23_1, a23_9).

bond6(a23_1, a23_10).

bond2(a23_1, a23_11).

bond1(a23_1, a23_12).

bond5(a23_1, a23_13).

bond6(a23_1, a23_14).

bond5(a23_2, a23_0).

bond3(a23_2, a23_1).

bond2(a23_2, a23_2).

bond1(a23_2, a23_3).

bond5(a23_2, a23_4).

bond7(a23_2, a23_5).

bond5(a23_2, a23_6).

bond1(a23_2, a23_7).

bond6(a23_2, a23_8).

bond1(a23_2, a23_9).

bond3(a23_2, a23_10).

bond7(a23_2, a23_11).

bond6(a23_2, a23_12).

bond1(a23_2, a23_13).

bond1(a23_2, a23_14).

bond4(a23_3, a23_0).

bond2(a23_3, a23_1).

bond1(a23_3, a23_2).

bond7(a23_3, a23_3).

bond3(a23_3, a23_4).

bond7(a23_3, a23_5).

bond2(a23_3, a23_6).

bond4(a23_3, a23_7).

bond1(a23_3, a23_8).

bond2(a23_3, a23_9).

bond3(a23_3, a23_10).

bond1(a23_3, a23_11).

bond4(a23_3, a23_12).

bond5(a23_3, a23_13).

bond6(a23_3, a23_14).

bond2(a23_4, a23_0).

bond4(a23_4, a23_1).

bond5(a23_4, a23_2).

bond5(a23_4, a23_3).

bond3(a23_4, a23_4).

bond6(a23_4, a23_5).

bond5(a23_4, a23_6).

bond1(a23_4, a23_7).

bond6(a23_4, a23_8).

bond4(a23_4, a23_9).

bond1(a23_4, a23_10).

bond5(a23_4, a23_11).

bond6(a23_4, a23_12).

bond1(a23_4, a23_13).

bond3(a23_4, a23_14).

bond1(a23_5, a23_0).

bond3(a23_5, a23_1).

bond4(a23_5, a23_2).

bond1(a23_5, a23_3).

bond4(a23_5, a23_4).

bond7(a23_5, a23_5).

bond7(a23_5, a23_6).

bond7(a23_5, a23_7).

bond2(a23_5, a23_8).

bond1(a23_5, a23_9).

bond4(a23_5, a23_10).

bond4(a23_5, a23_11).

bond7(a23_5, a23_12).

bond7(a23_5, a23_13).

bond6(a23_5, a23_14).

bond5(a23_6, a23_0).

bond6(a23_6, a23_1).

bond1(a23_6, a23_2).

bond7(a23_6, a23_3).

bond1(a23_6, a23_4).

bond6(a23_6, a23_5).

bond2(a23_6, a23_6).

bond7(a23_6, a23_7).

bond7(a23_6, a23_8).

bond2(a23_6, a23_9).

bond1(a23_6, a23_10).

bond5(a23_6, a23_11).

bond2(a23_6, a23_12).

bond1(a23_6, a23_13).

bond3(a23_6, a23_14).

bond2(a23_7, a23_0).

bond4(a23_7, a23_1).

bond6(a23_7, a23_2).

bond5(a23_7, a23_3).

bond5(a23_7, a23_4).

bond7(a23_7, a23_5).

bond7(a23_7, a23_6).

bond6(a23_7, a23_7).

bond4(a23_7, a23_8).

bond4(a23_7, a23_9).

bond7(a23_7, a23_10).

bond7(a23_7, a23_11).

bond6(a23_7, a23_12).

bond3(a23_7, a23_13).

bond1(a23_7, a23_14).

bond2(a23_8, a23_0).

bond6(a23_8, a23_1).

bond5(a23_8, a23_2).

bond7(a23_8, a23_3).

bond1(a23_8, a23_4).

bond1(a23_8, a23_5).

bond4(a23_8, a23_6).

bond4(a23_8, a23_7).

bond2(a23_8, a23_8).

bond7(a23_8, a23_9).

bond1(a23_8, a23_10).

bond7(a23_8, a23_11).

bond5(a23_8, a23_12).

bond7(a23_8, a23_13).

bond7(a23_8, a23_14).

bond4(a23_9, a23_0).

bond3(a23_9, a23_1).

bond4(a23_9, a23_2).

bond3(a23_9, a23_3).

bond1(a23_9, a23_4).

bond7(a23_9, a23_5).

bond2(a23_9, a23_6).

bond2(a23_9, a23_7).

bond2(a23_9, a23_8).

bond2(a23_9, a23_9).

bond3(a23_9, a23_10).

bond5(a23_9, a23_11).

bond3(a23_9, a23_12).

bond5(a23_9, a23_13).

bond2(a23_9, a23_14).

bond3(a23_10, a23_0).

bond7(a23_10, a23_1).

bond5(a23_10, a23_2).

bond3(a23_10, a23_3).

bond5(a23_10, a23_4).

bond7(a23_10, a23_5).

bond2(a23_10, a23_6).

bond4(a23_10, a23_7).

bond6(a23_10, a23_8).

bond3(a23_10, a23_9).

bond6(a23_10, a23_10).

bond3(a23_10, a23_11).

bond2(a23_10, a23_12).

bond4(a23_10, a23_13).

bond4(a23_10, a23_14).

bond5(a23_11, a23_0).

bond3(a23_11, a23_1).

bond7(a23_11, a23_2).

bond5(a23_11, a23_3).

bond3(a23_11, a23_4).

bond4(a23_11, a23_5).

bond2(a23_11, a23_6).

bond5(a23_11, a23_7).

bond7(a23_11, a23_8).

bond7(a23_11, a23_9).

bond5(a23_11, a23_10).

bond3(a23_11, a23_11).

bond7(a23_11, a23_12).

bond7(a23_11, a23_13).

bond2(a23_11, a23_14).

bond7(a23_12, a23_0).

bond1(a23_12, a23_1).

bond4(a23_12, a23_2).

bond3(a23_12, a23_3).

bond4(a23_12, a23_4).

bond7(a23_12, a23_5).

bond5(a23_12, a23_6).

bond3(a23_12, a23_7).

bond3(a23_12, a23_8).

bond5(a23_12, a23_9).

bond7(a23_12, a23_10).

bond4(a23_12, a23_11).

bond1(a23_12, a23_12).

bond1(a23_12, a23_13).

bond5(a23_12, a23_14).

bond6(a23_13, a23_0).

bond7(a23_13, a23_1).

bond5(a23_13, a23_2).

bond5(a23_13, a23_3).

bond1(a23_13, a23_4).

bond5(a23_13, a23_5).

bond4(a23_13, a23_6).

bond3(a23_13, a23_7).

bond1(a23_13, a23_8).

bond4(a23_13, a23_9).

bond1(a23_13, a23_10).

bond7(a23_13, a23_11).

bond1(a23_13, a23_12).

bond1(a23_13, a23_13).

bond1(a23_13, a23_14).

bond2(a23_14, a23_0).

bond2(a23_14, a23_1).

bond4(a23_14, a23_2).

bond5(a23_14, a23_3).

bond5(a23_14, a23_4).

bond3(a23_14, a23_5).

bond4(a23_14, a23_6).

bond6(a23_14, a23_7).

bond2(a23_14, a23_8).

bond7(a23_14, a23_9).

bond5(a23_14, a23_10).

bond2(a23_14, a23_11).

bond3(a23_14, a23_12).

bond4(a23_14, a23_13).

bond2(a23_14, a23_14).

atm(m24, a24_0).

typef(a24_0).

kind(a24_0,3).

atm(m24, a24_1).

typeh(a24_1).

kind(a24_1,no).

atm(m24, a24_2).

typed(a24_2).

kind(a24_2,no).

atm(m24, a24_3).

typen(a24_3).

kind(a24_3,4).

atm(m24, a24_4).

typef(a24_4).

kind(a24_4,ar).

atm(m24, a24_5).

typec(a24_5).

kind(a24_5,4).

atm(m24, a24_6).

typeo(a24_6).

kind(a24_6,3).

atm(m24, a24_7).

typed(a24_7).

kind(a24_7,pl3).

atm(m24, a24_8).

typeo(a24_8).

kind(a24_8,am).

atm(m24, a24_9).

typeo(a24_9).

kind(a24_9,ar).

atm(m24, a24_10).

types(a24_10).

kind(a24_10,ar).

atm(m24, a24_11).

types(a24_11).

kind(a24_11,2).

atm(m24, a24_12).

typeh(a24_12).

kind(a24_12,no).

atm(m24, a24_13).

typeo(a24_13).

kind(a24_13,2).

atm(m24, a24_14).

typeg(a24_14).

kind(a24_14,4).

bond3(a24_0, a24_0).

bond6(a24_0, a24_1).

bond2(a24_0, a24_2).

bond2(a24_0, a24_3).

bond2(a24_0, a24_4).

bond1(a24_0, a24_5).

bond1(a24_0, a24_6).

bond7(a24_0, a24_7).

bond2(a24_0, a24_8).

bond1(a24_0, a24_9).

bond2(a24_0, a24_10).

bond1(a24_0, a24_11).

bond6(a24_0, a24_12).

bond3(a24_0, a24_13).

bond7(a24_0, a24_14).

bond5(a24_1, a24_0).

bond7(a24_1, a24_1).

bond5(a24_1, a24_2).

bond3(a24_1, a24_3).

bond2(a24_1, a24_4).

bond5(a24_1, a24_5).

bond1(a24_1, a24_6).

bond7(a24_1, a24_7).

bond3(a24_1, a24_8).

bond7(a24_1, a24_9).

bond6(a24_1, a24_10).

bond3(a24_1, a24_11).

bond5(a24_1, a24_12).

bond3(a24_1, a24_13).

bond3(a24_1, a24_14).

bond7(a24_2, a24_0).

bond4(a24_2, a24_1).

bond4(a24_2, a24_2).

bond4(a24_2, a24_3).

bond1(a24_2, a24_4).

bond1(a24_2, a24_5).

bond5(a24_2, a24_6).

bond6(a24_2, a24_7).

bond7(a24_2, a24_8).

bond2(a24_2, a24_9).

bond1(a24_2, a24_10).

bond3(a24_2, a24_11).

bond2(a24_2, a24_12).

bond4(a24_2, a24_13).

bond7(a24_2, a24_14).

bond6(a24_3, a24_0).

bond4(a24_3, a24_1).

bond3(a24_3, a24_2).

bond2(a24_3, a24_3).

bond1(a24_3, a24_4).

bond4(a24_3, a24_5).

bond1(a24_3, a24_6).

bond1(a24_3, a24_7).

bond6(a24_3, a24_8).

bond3(a24_3, a24_9).

bond1(a24_3, a24_10).

bond6(a24_3, a24_11).

bond3(a24_3, a24_12).

bond7(a24_3, a24_13).

bond2(a24_3, a24_14).

bond3(a24_4, a24_0).

bond6(a24_4, a24_1).

bond4(a24_4, a24_2).

bond4(a24_4, a24_3).

bond4(a24_4, a24_4).

bond3(a24_4, a24_5).

bond1(a24_4, a24_6).

bond7(a24_4, a24_7).

bond3(a24_4, a24_8).

bond7(a24_4, a24_9).

bond5(a24_4, a24_10).

bond7(a24_4, a24_11).

bond5(a24_4, a24_12).

bond5(a24_4, a24_13).

bond1(a24_4, a24_14).

bond6(a24_5, a24_0).

bond2(a24_5, a24_1).

bond1(a24_5, a24_2).

bond3(a24_5, a24_3).

bond3(a24_5, a24_4).

bond6(a24_5, a24_5).

bond4(a24_5, a24_6).

bond7(a24_5, a24_7).

bond5(a24_5, a24_8).

bond6(a24_5, a24_9).

bond1(a24_5, a24_10).

bond2(a24_5, a24_11).

bond5(a24_5, a24_12).

bond4(a24_5, a24_13).

bond7(a24_5, a24_14).

bond7(a24_6, a24_0).

bond3(a24_6, a24_1).

bond1(a24_6, a24_2).

bond1(a24_6, a24_3).

bond3(a24_6, a24_4).

bond4(a24_6, a24_5).

bond2(a24_6, a24_6).

bond2(a24_6, a24_7).

bond2(a24_6, a24_8).

bond5(a24_6, a24_9).

bond5(a24_6, a24_10).

bond7(a24_6, a24_11).

bond2(a24_6, a24_12).

bond1(a24_6, a24_13).

bond1(a24_6, a24_14).

bond7(a24_7, a24_0).

bond6(a24_7, a24_1).

bond5(a24_7, a24_2).

bond3(a24_7, a24_3).

bond2(a24_7, a24_4).

bond4(a24_7, a24_5).

bond2(a24_7, a24_6).

bond2(a24_7, a24_7).

bond4(a24_7, a24_8).

bond6(a24_7, a24_9).

bond7(a24_7, a24_10).

bond3(a24_7, a24_11).

bond4(a24_7, a24_12).

bond3(a24_7, a24_13).

bond3(a24_7, a24_14).

bond7(a24_8, a24_0).

bond1(a24_8, a24_1).

bond3(a24_8, a24_2).

bond6(a24_8, a24_3).

bond3(a24_8, a24_4).

bond1(a24_8, a24_5).

bond3(a24_8, a24_6).

bond7(a24_8, a24_7).

bond5(a24_8, a24_8).

bond3(a24_8, a24_9).

bond1(a24_8, a24_10).

bond1(a24_8, a24_11).

bond2(a24_8, a24_12).

bond6(a24_8, a24_13).

bond1(a24_8, a24_14).

bond4(a24_9, a24_0).

bond6(a24_9, a24_1).

bond3(a24_9, a24_2).

bond5(a24_9, a24_3).

bond6(a24_9, a24_4).

bond1(a24_9, a24_5).

bond2(a24_9, a24_6).

bond5(a24_9, a24_7).

bond7(a24_9, a24_8).

bond3(a24_9, a24_9).

bond1(a24_9, a24_10).

bond7(a24_9, a24_11).

bond5(a24_9, a24_12).

bond6(a24_9, a24_13).

bond1(a24_9, a24_14).

bond3(a24_10, a24_0).

bond2(a24_10, a24_1).

bond1(a24_10, a24_2).

bond5(a24_10, a24_3).

bond2(a24_10, a24_4).

bond3(a24_10, a24_5).

bond5(a24_10, a24_6).

bond1(a24_10, a24_7).

bond2(a24_10, a24_8).

bond2(a24_10, a24_9).

bond1(a24_10, a24_10).

bond6(a24_10, a24_11).

bond2(a24_10, a24_12).

bond6(a24_10, a24_13).

bond4(a24_10, a24_14).

bond1(a24_11, a24_0).

bond2(a24_11, a24_1).

bond5(a24_11, a24_2).

bond4(a24_11, a24_3).

bond5(a24_11, a24_4).

bond7(a24_11, a24_5).

bond2(a24_11, a24_6).

bond1(a24_11, a24_7).

bond1(a24_11, a24_8).

bond2(a24_11, a24_9).

bond7(a24_11, a24_10).

bond5(a24_11, a24_11).

bond1(a24_11, a24_12).

bond6(a24_11, a24_13).

bond7(a24_11, a24_14).

bond5(a24_12, a24_0).

bond5(a24_12, a24_1).

bond3(a24_12, a24_2).

bond1(a24_12, a24_3).

bond7(a24_12, a24_4).

bond7(a24_12, a24_5).

bond4(a24_12, a24_6).

bond2(a24_12, a24_7).

bond2(a24_12, a24_8).

bond5(a24_12, a24_9).

bond5(a24_12, a24_10).

bond7(a24_12, a24_11).

bond3(a24_12, a24_12).

bond6(a24_12, a24_13).

bond1(a24_12, a24_14).

bond3(a24_13, a24_0).

bond4(a24_13, a24_1).

bond5(a24_13, a24_2).

bond4(a24_13, a24_3).

bond6(a24_13, a24_4).

bond2(a24_13, a24_5).

bond7(a24_13, a24_6).

bond2(a24_13, a24_7).

bond7(a24_13, a24_8).

bond1(a24_13, a24_9).

bond2(a24_13, a24_10).

bond1(a24_13, a24_11).

bond3(a24_13, a24_12).

bond5(a24_13, a24_13).

bond4(a24_13, a24_14).

bond1(a24_14, a24_0).

bond5(a24_14, a24_1).

bond5(a24_14, a24_2).

bond3(a24_14, a24_3).

bond4(a24_14, a24_4).

bond5(a24_14, a24_5).

bond4(a24_14, a24_6).

bond6(a24_14, a24_7).

bond6(a24_14, a24_8).

bond5(a24_14, a24_9).

bond4(a24_14, a24_10).

bond6(a24_14, a24_11).

bond4(a24_14, a24_12).

bond6(a24_14, a24_13).

bond3(a24_14, a24_14).

atm(m25, a25_0).

typec(a25_0).

kind(a25_0,2).

atm(m25, a25_1).

typeh(a25_1).

kind(a25_1,4).

atm(m25, a25_2).

typef(a25_2).

kind(a25_2,pl3).

atm(m25, a25_3).

typen(a25_3).

kind(a25_3,3).

atm(m25, a25_4).

typeg(a25_4).

kind(a25_4,3).

atm(m25, a25_5).

typef(a25_5).

kind(a25_5,ar).

atm(m25, a25_6).

typeh(a25_6).

kind(a25_6,2).

atm(m25, a25_7).

typef(a25_7).

kind(a25_7,no).

atm(m25, a25_8).

typen(a25_8).

kind(a25_8,am).

atm(m25, a25_9).

typeg(a25_9).

kind(a25_9,4).

atm(m25, a25_10).

typec(a25_10).

kind(a25_10,pl3).

atm(m25, a25_11).

typec(a25_11).

kind(a25_11,ar).

atm(m25, a25_12).

types(a25_12).

kind(a25_12,3).

atm(m25, a25_13).

typed(a25_13).

kind(a25_13,pl3).

atm(m25, a25_14).

typec(a25_14).

kind(a25_14,am).

bond2(a25_0, a25_0).

bond5(a25_0, a25_1).

bond4(a25_0, a25_2).

bond1(a25_0, a25_3).

bond4(a25_0, a25_4).

bond3(a25_0, a25_5).

bond2(a25_0, a25_6).

bond2(a25_0, a25_7).

bond2(a25_0, a25_8).

bond3(a25_0, a25_9).

bond1(a25_0, a25_10).

bond3(a25_0, a25_11).

bond6(a25_0, a25_12).

bond2(a25_0, a25_13).

bond1(a25_0, a25_14).

bond3(a25_1, a25_0).

bond4(a25_1, a25_1).

bond5(a25_1, a25_2).

bond1(a25_1, a25_3).

bond2(a25_1, a25_4).

bond7(a25_1, a25_5).

bond1(a25_1, a25_6).

bond5(a25_1, a25_7).

bond4(a25_1, a25_8).

bond1(a25_1, a25_9).

bond5(a25_1, a25_10).

bond3(a25_1, a25_11).

bond3(a25_1, a25_12).

bond1(a25_1, a25_13).

bond6(a25_1, a25_14).

bond3(a25_2, a25_0).

bond5(a25_2, a25_1).

bond3(a25_2, a25_2).

bond7(a25_2, a25_3).

bond2(a25_2, a25_4).

bond3(a25_2, a25_5).

bond1(a25_2, a25_6).

bond1(a25_2, a25_7).

bond5(a25_2, a25_8).

bond4(a25_2, a25_9).

bond3(a25_2, a25_10).

bond2(a25_2, a25_11).

bond2(a25_2, a25_12).

bond4(a25_2, a25_13).

bond2(a25_2, a25_14).

bond6(a25_3, a25_0).

bond5(a25_3, a25_1).

bond5(a25_3, a25_2).

bond5(a25_3, a25_3).

bond1(a25_3, a25_4).

bond4(a25_3, a25_5).

bond6(a25_3, a25_6).

bond5(a25_3, a25_7).

bond4(a25_3, a25_8).

bond7(a25_3, a25_9).

bond5(a25_3, a25_10).

bond4(a25_3, a25_11).

bond4(a25_3, a25_12).

bond5(a25_3, a25_13).

bond4(a25_3, a25_14).

bond2(a25_4, a25_0).

bond2(a25_4, a25_1).

bond6(a25_4, a25_2).

bond4(a25_4, a25_3).

bond4(a25_4, a25_4).

bond5(a25_4, a25_5).

bond5(a25_4, a25_6).

bond4(a25_4, a25_7).

bond2(a25_4, a25_8).

bond5(a25_4, a25_9).

bond6(a25_4, a25_10).

bond3(a25_4, a25_11).

bond4(a25_4, a25_12).

bond3(a25_4, a25_13).

bond5(a25_4, a25_14).

bond5(a25_5, a25_0).

bond4(a25_5, a25_1).

bond3(a25_5, a25_2).

bond4(a25_5, a25_3).

bond4(a25_5, a25_4).

bond1(a25_5, a25_5).

bond7(a25_5, a25_6).

bond3(a25_5, a25_7).

bond2(a25_5, a25_8).

bond3(a25_5, a25_9).

bond3(a25_5, a25_10).

bond3(a25_5, a25_11).

bond2(a25_5, a25_12).

bond1(a25_5, a25_13).

bond4(a25_5, a25_14).

bond7(a25_6, a25_0).

bond6(a25_6, a25_1).

bond6(a25_6, a25_2).

bond6(a25_6, a25_3).

bond6(a25_6, a25_4).

bond1(a25_6, a25_5).

bond5(a25_6, a25_6).

bond5(a25_6, a25_7).

bond7(a25_6, a25_8).

bond3(a25_6, a25_9).

bond4(a25_6, a25_10).

bond2(a25_6, a25_11).

bond2(a25_6, a25_12).

bond2(a25_6, a25_13).

bond2(a25_6, a25_14).

bond6(a25_7, a25_0).

bond5(a25_7, a25_1).

bond6(a25_7, a25_2).

bond6(a25_7, a25_3).

bond5(a25_7, a25_4).

bond2(a25_7, a25_5).

bond5(a25_7, a25_6).

bond6(a25_7, a25_7).

bond1(a25_7, a25_8).

bond2(a25_7, a25_9).

bond1(a25_7, a25_10).

bond2(a25_7, a25_11).

bond3(a25_7, a25_12).

bond6(a25_7, a25_13).

bond5(a25_7, a25_14).

bond1(a25_8, a25_0).

bond7(a25_8, a25_1).

bond7(a25_8, a25_2).

bond1(a25_8, a25_3).

bond6(a25_8, a25_4).

bond7(a25_8, a25_5).

bond6(a25_8, a25_6).

bond3(a25_8, a25_7).

bond3(a25_8, a25_8).

bond1(a25_8, a25_9).

bond5(a25_8, a25_10).

bond4(a25_8, a25_11).

bond5(a25_8, a25_12).

bond2(a25_8, a25_13).

bond4(a25_8, a25_14).

bond6(a25_9, a25_0).

bond2(a25_9, a25_1).

bond3(a25_9, a25_2).

bond2(a25_9, a25_3).

bond2(a25_9, a25_4).

bond2(a25_9, a25_5).

bond6(a25_9, a25_6).

bond5(a25_9, a25_7).

bond1(a25_9, a25_8).

bond7(a25_9, a25_9).

bond6(a25_9, a25_10).

bond7(a25_9, a25_11).

bond2(a25_9, a25_12).

bond2(a25_9, a25_13).

bond1(a25_9, a25_14).

bond2(a25_10, a25_0).

bond4(a25_10, a25_1).

bond3(a25_10, a25_2).

bond3(a25_10, a25_3).

bond6(a25_10, a25_4).

bond4(a25_10, a25_5).

bond6(a25_10, a25_6).

bond7(a25_10, a25_7).

bond4(a25_10, a25_8).

bond5(a25_10, a25_9).

bond1(a25_10, a25_10).

bond6(a25_10, a25_11).

bond6(a25_10, a25_12).

bond1(a25_10, a25_13).

bond3(a25_10, a25_14).

bond1(a25_11, a25_0).

bond3(a25_11, a25_1).

bond6(a25_11, a25_2).

bond6(a25_11, a25_3).

bond7(a25_11, a25_4).

bond3(a25_11, a25_5).

bond5(a25_11, a25_6).

bond1(a25_11, a25_7).

bond2(a25_11, a25_8).

bond5(a25_11, a25_9).

bond3(a25_11, a25_10).

bond6(a25_11, a25_11).

bond7(a25_11, a25_12).

bond2(a25_11, a25_13).

bond3(a25_11, a25_14).

bond1(a25_12, a25_0).

bond5(a25_12, a25_1).

bond4(a25_12, a25_2).

bond3(a25_12, a25_3).

bond4(a25_12, a25_4).

bond6(a25_12, a25_5).

bond3(a25_12, a25_6).

bond1(a25_12, a25_7).

bond4(a25_12, a25_8).

bond6(a25_12, a25_9).

bond1(a25_12, a25_10).

bond4(a25_12, a25_11).

bond1(a25_12, a25_12).

bond5(a25_12, a25_13).

bond3(a25_12, a25_14).

bond1(a25_13, a25_0).

bond3(a25_13, a25_1).

bond4(a25_13, a25_2).

bond5(a25_13, a25_3).

bond4(a25_13, a25_4).

bond3(a25_13, a25_5).

bond7(a25_13, a25_6).

bond2(a25_13, a25_7).

bond6(a25_13, a25_8).

bond2(a25_13, a25_9).

bond1(a25_13, a25_10).

bond2(a25_13, a25_11).

bond3(a25_13, a25_12).

bond4(a25_13, a25_13).

bond7(a25_13, a25_14).

bond1(a25_14, a25_0).

bond3(a25_14, a25_1).

bond1(a25_14, a25_2).

bond3(a25_14, a25_3).

bond3(a25_14, a25_4).

bond4(a25_14, a25_5).

bond5(a25_14, a25_6).

bond7(a25_14, a25_7).

bond1(a25_14, a25_8).

bond1(a25_14, a25_9).

bond6(a25_14, a25_10).

bond3(a25_14, a25_11).

bond2(a25_14, a25_12).

bond7(a25_14, a25_13).

bond7(a25_14, a25_14).

atm(m26, a26_0).

typeg(a26_0).

kind(a26_0,am).

atm(m26, a26_1).

typec(a26_1).

kind(a26_1,2).

atm(m26, a26_2).

typeg(a26_2).

kind(a26_2,ar).

atm(m26, a26_3).

typed(a26_3).

kind(a26_3,am).

atm(m26, a26_4).

typeo(a26_4).

kind(a26_4,ar).

atm(m26, a26_5).

typen(a26_5).

kind(a26_5,3).

atm(m26, a26_6).

typen(a26_6).

kind(a26_6,2).

atm(m26, a26_7).

typeh(a26_7).

kind(a26_7,am).

atm(m26, a26_8).

typen(a26_8).

kind(a26_8,no).

atm(m26, a26_9).

typef(a26_9).

kind(a26_9,no).

atm(m26, a26_10).

typec(a26_10).

kind(a26_10,3).

atm(m26, a26_11).

typec(a26_11).

kind(a26_11,no).

atm(m26, a26_12).

typeh(a26_12).

kind(a26_12,no).

atm(m26, a26_13).

types(a26_13).

kind(a26_13,3).

atm(m26, a26_14).

types(a26_14).

kind(a26_14,am).

bond2(a26_0, a26_0).

bond6(a26_0, a26_1).

bond1(a26_0, a26_2).

bond5(a26_0, a26_3).

bond4(a26_0, a26_4).

bond3(a26_0, a26_5).

bond6(a26_0, a26_6).

bond6(a26_0, a26_7).

bond6(a26_0, a26_8).

bond5(a26_0, a26_9).

bond1(a26_0, a26_10).

bond6(a26_0, a26_11).

bond5(a26_0, a26_12).

bond5(a26_0, a26_13).

bond6(a26_0, a26_14).

bond5(a26_1, a26_0).

bond3(a26_1, a26_1).

bond6(a26_1, a26_2).

bond2(a26_1, a26_3).

bond6(a26_1, a26_4).

bond2(a26_1, a26_5).

bond1(a26_1, a26_6).

bond2(a26_1, a26_7).

bond4(a26_1, a26_8).

bond5(a26_1, a26_9).

bond1(a26_1, a26_10).

bond4(a26_1, a26_11).

bond7(a26_1, a26_12).

bond4(a26_1, a26_13).

bond7(a26_1, a26_14).

bond1(a26_2, a26_0).

bond7(a26_2, a26_1).

bond1(a26_2, a26_2).

bond6(a26_2, a26_3).

bond5(a26_2, a26_4).

bond7(a26_2, a26_5).

bond5(a26_2, a26_6).

bond5(a26_2, a26_7).

bond2(a26_2, a26_8).

bond4(a26_2, a26_9).

bond1(a26_2, a26_10).

bond2(a26_2, a26_11).

bond4(a26_2, a26_12).

bond5(a26_2, a26_13).

bond6(a26_2, a26_14).

bond5(a26_3, a26_0).

bond2(a26_3, a26_1).

bond6(a26_3, a26_2).

bond2(a26_3, a26_3).

bond1(a26_3, a26_4).

bond1(a26_3, a26_5).

bond2(a26_3, a26_6).

bond2(a26_3, a26_7).

bond2(a26_3, a26_8).

bond2(a26_3, a26_9).

bond5(a26_3, a26_10).

bond7(a26_3, a26_11).

bond5(a26_3, a26_12).

bond3(a26_3, a26_13).

bond3(a26_3, a26_14).

bond5(a26_4, a26_0).

bond1(a26_4, a26_1).

bond7(a26_4, a26_2).

bond4(a26_4, a26_3).

bond1(a26_4, a26_4).

bond6(a26_4, a26_5).

bond6(a26_4, a26_6).

bond2(a26_4, a26_7).

bond3(a26_4, a26_8).

bond4(a26_4, a26_9).

bond7(a26_4, a26_10).

bond7(a26_4, a26_11).

bond4(a26_4, a26_12).

bond3(a26_4, a26_13).

bond5(a26_4, a26_14).

bond5(a26_5, a26_0).

bond3(a26_5, a26_1).

bond1(a26_5, a26_2).

bond6(a26_5, a26_3).

bond6(a26_5, a26_4).

bond4(a26_5, a26_5).

bond7(a26_5, a26_6).

bond4(a26_5, a26_7).

bond7(a26_5, a26_8).

bond3(a26_5, a26_9).

bond2(a26_5, a26_10).

bond1(a26_5, a26_11).

bond5(a26_5, a26_12).

bond2(a26_5, a26_13).

bond2(a26_5, a26_14).

bond1(a26_6, a26_0).

bond1(a26_6, a26_1).

bond4(a26_6, a26_2).

bond5(a26_6, a26_3).

bond2(a26_6, a26_4).

bond3(a26_6, a26_5).

bond5(a26_6, a26_6).

bond5(a26_6, a26_7).

bond5(a26_6, a26_8).

bond4(a26_6, a26_9).

bond2(a26_6, a26_10).

bond5(a26_6, a26_11).

bond3(a26_6, a26_12).

bond4(a26_6, a26_13).

bond1(a26_6, a26_14).

bond3(a26_7, a26_0).

bond5(a26_7, a26_1).

bond7(a26_7, a26_2).

bond1(a26_7, a26_3).

bond6(a26_7, a26_4).

bond6(a26_7, a26_5).

bond5(a26_7, a26_6).

bond5(a26_7, a26_7).

bond1(a26_7, a26_8).

bond4(a26_7, a26_9).

bond3(a26_7, a26_10).

bond7(a26_7, a26_11).

bond2(a26_7, a26_12).

bond5(a26_7, a26_13).

bond4(a26_7, a26_14).

bond6(a26_8, a26_0).

bond5(a26_8, a26_1).

bond1(a26_8, a26_2).

bond1(a26_8, a26_3).

bond5(a26_8, a26_4).

bond6(a26_8, a26_5).

bond4(a26_8, a26_6).

bond3(a26_8, a26_7).

bond7(a26_8, a26_8).

bond2(a26_8, a26_9).

bond3(a26_8, a26_10).

bond5(a26_8, a26_11).

bond7(a26_8, a26_12).

bond5(a26_8, a26_13).

bond3(a26_8, a26_14).

bond3(a26_9, a26_0).

bond6(a26_9, a26_1).

bond1(a26_9, a26_2).

bond5(a26_9, a26_3).

bond1(a26_9, a26_4).

bond3(a26_9, a26_5).

bond1(a26_9, a26_6).

bond5(a26_9, a26_7).

bond1(a26_9, a26_8).

bond6(a26_9, a26_9).

bond4(a26_9, a26_10).

bond3(a26_9, a26_11).

bond5(a26_9, a26_12).

bond2(a26_9, a26_13).

bond2(a26_9, a26_14).

bond6(a26_10, a26_0).

bond2(a26_10, a26_1).

bond4(a26_10, a26_2).

bond6(a26_10, a26_3).

bond6(a26_10, a26_4).

bond6(a26_10, a26_5).

bond5(a26_10, a26_6).

bond1(a26_10, a26_7).

bond3(a26_10, a26_8).

bond5(a26_10, a26_9).

bond2(a26_10, a26_10).

bond1(a26_10, a26_11).

bond7(a26_10, a26_12).

bond6(a26_10, a26_13).

bond4(a26_10, a26_14).

bond1(a26_11, a26_0).

bond4(a26_11, a26_1).

bond4(a26_11, a26_2).

bond4(a26_11, a26_3).

bond5(a26_11, a26_4).

bond2(a26_11, a26_5).

bond3(a26_11, a26_6).

bond2(a26_11, a26_7).

bond4(a26_11, a26_8).

bond4(a26_11, a26_9).

bond1(a26_11, a26_10).

bond5(a26_11, a26_11).

bond5(a26_11, a26_12).

bond3(a26_11, a26_13).

bond1(a26_11, a26_14).

bond4(a26_12, a26_0).

bond1(a26_12, a26_1).

bond4(a26_12, a26_2).

bond2(a26_12, a26_3).

bond5(a26_12, a26_4).

bond1(a26_12, a26_5).

bond3(a26_12, a26_6).

bond5(a26_12, a26_7).

bond4(a26_12, a26_8).

bond7(a26_12, a26_9).

bond7(a26_12, a26_10).

bond5(a26_12, a26_11).

bond7(a26_12, a26_12).

bond1(a26_12, a26_13).

bond1(a26_12, a26_14).

bond7(a26_13, a26_0).

bond7(a26_13, a26_1).

bond5(a26_13, a26_2).

bond4(a26_13, a26_3).

bond7(a26_13, a26_4).

bond1(a26_13, a26_5).

bond2(a26_13, a26_6).

bond1(a26_13, a26_7).

bond6(a26_13, a26_8).

bond1(a26_13, a26_9).

bond4(a26_13, a26_10).

bond4(a26_13, a26_11).

bond1(a26_13, a26_12).

bond6(a26_13, a26_13).

bond7(a26_13, a26_14).

bond2(a26_14, a26_0).

bond4(a26_14, a26_1).

bond6(a26_14, a26_2).

bond7(a26_14, a26_3).

bond6(a26_14, a26_4).

bond3(a26_14, a26_5).

bond7(a26_14, a26_6).

bond7(a26_14, a26_7).

bond6(a26_14, a26_8).

bond5(a26_14, a26_9).

bond2(a26_14, a26_10).

bond7(a26_14, a26_11).

bond3(a26_14, a26_12).

bond7(a26_14, a26_13).

bond5(a26_14, a26_14).

atm(m27, a27_0).

typec(a27_0).

kind(a27_0,no).

atm(m27, a27_1).

typed(a27_1).

kind(a27_1,no).

atm(m27, a27_2).

typef(a27_2).

kind(a27_2,ar).

atm(m27, a27_3).

typef(a27_3).

kind(a27_3,3).

atm(m27, a27_4).

typeh(a27_4).

kind(a27_4,3).

atm(m27, a27_5).

typen(a27_5).

kind(a27_5,3).

atm(m27, a27_6).

typec(a27_6).

kind(a27_6,2).

atm(m27, a27_7).

typen(a27_7).

kind(a27_7,4).

atm(m27, a27_8).

typeh(a27_8).

kind(a27_8,2).

atm(m27, a27_9).

typeh(a27_9).

kind(a27_9,pl3).

atm(m27, a27_10).

typec(a27_10).

kind(a27_10,2).

atm(m27, a27_11).

typef(a27_11).

kind(a27_11,4).

atm(m27, a27_12).

typen(a27_12).

kind(a27_12,2).

atm(m27, a27_13).

typeg(a27_13).

kind(a27_13,am).

atm(m27, a27_14).

typeg(a27_14).

kind(a27_14,4).

bond4(a27_0, a27_0).

bond5(a27_0, a27_1).

bond6(a27_0, a27_2).

bond5(a27_0, a27_3).

bond3(a27_0, a27_4).

bond2(a27_0, a27_5).

bond6(a27_0, a27_6).

bond6(a27_0, a27_7).

bond6(a27_0, a27_8).

bond6(a27_0, a27_9).

bond7(a27_0, a27_10).

bond3(a27_0, a27_11).

bond1(a27_0, a27_12).

bond1(a27_0, a27_13).

bond6(a27_0, a27_14).

bond4(a27_1, a27_0).

bond1(a27_1, a27_1).

bond2(a27_1, a27_2).

bond2(a27_1, a27_3).

bond3(a27_1, a27_4).

bond2(a27_1, a27_5).

bond6(a27_1, a27_6).

bond3(a27_1, a27_7).

bond7(a27_1, a27_8).

bond3(a27_1, a27_9).

bond6(a27_1, a27_10).

bond3(a27_1, a27_11).

bond5(a27_1, a27_12).

bond1(a27_1, a27_13).

bond2(a27_1, a27_14).

bond4(a27_2, a27_0).

bond6(a27_2, a27_1).

bond6(a27_2, a27_2).

bond3(a27_2, a27_3).

bond7(a27_2, a27_4).

bond5(a27_2, a27_5).

bond7(a27_2, a27_6).

bond6(a27_2, a27_7).

bond3(a27_2, a27_8).

bond1(a27_2, a27_9).

bond6(a27_2, a27_10).

bond7(a27_2, a27_11).

bond2(a27_2, a27_12).

bond2(a27_2, a27_13).

bond7(a27_2, a27_14).

bond6(a27_3, a27_0).

bond3(a27_3, a27_1).

bond6(a27_3, a27_2).

bond4(a27_3, a27_3).

bond1(a27_3, a27_4).

bond5(a27_3, a27_5).

bond2(a27_3, a27_6).

bond3(a27_3, a27_7).

bond4(a27_3, a27_8).

bond3(a27_3, a27_9).

bond2(a27_3, a27_10).

bond4(a27_3, a27_11).

bond7(a27_3, a27_12).

bond2(a27_3, a27_13).

bond6(a27_3, a27_14).

bond1(a27_4, a27_0).

bond5(a27_4, a27_1).

bond2(a27_4, a27_2).

bond4(a27_4, a27_3).

bond4(a27_4, a27_4).

bond4(a27_4, a27_5).

bond1(a27_4, a27_6).

bond3(a27_4, a27_7).

bond4(a27_4, a27_8).

bond6(a27_4, a27_9).

bond2(a27_4, a27_10).

bond4(a27_4, a27_11).

bond4(a27_4, a27_12).

bond4(a27_4, a27_13).

bond3(a27_4, a27_14).

bond6(a27_5, a27_0).

bond4(a27_5, a27_1).

bond4(a27_5, a27_2).

bond2(a27_5, a27_3).

bond7(a27_5, a27_4).

bond3(a27_5, a27_5).

bond1(a27_5, a27_6).

bond2(a27_5, a27_7).

bond5(a27_5, a27_8).

bond7(a27_5, a27_9).

bond1(a27_5, a27_10).

bond2(a27_5, a27_11).

bond6(a27_5, a27_12).

bond3(a27_5, a27_13).

bond3(a27_5, a27_14).

bond5(a27_6, a27_0).

bond5(a27_6, a27_1).

bond5(a27_6, a27_2).

bond7(a27_6, a27_3).

bond6(a27_6, a27_4).

bond3(a27_6, a27_5).

bond2(a27_6, a27_6).

bond3(a27_6, a27_7).

bond5(a27_6, a27_8).

bond2(a27_6, a27_9).

bond5(a27_6, a27_10).

bond1(a27_6, a27_11).

bond7(a27_6, a27_12).

bond2(a27_6, a27_13).

bond4(a27_6, a27_14).

bond3(a27_7, a27_0).

bond6(a27_7, a27_1).

bond6(a27_7, a27_2).

bond3(a27_7, a27_3).

bond3(a27_7, a27_4).

bond2(a27_7, a27_5).

bond3(a27_7, a27_6).

bond6(a27_7, a27_7).

bond1(a27_7, a27_8).

bond3(a27_7, a27_9).

bond3(a27_7, a27_10).

bond6(a27_7, a27_11).

bond4(a27_7, a27_12).

bond5(a27_7, a27_13).

bond4(a27_7, a27_14).

bond5(a27_8, a27_0).

bond5(a27_8, a27_1).

bond4(a27_8, a27_2).

bond7(a27_8, a27_3).

bond6(a27_8, a27_4).

bond5(a27_8, a27_5).

bond5(a27_8, a27_6).

bond2(a27_8, a27_7).

bond1(a27_8, a27_8).

bond3(a27_8, a27_9).

bond4(a27_8, a27_10).

bond1(a27_8, a27_11).

bond7(a27_8, a27_12).

bond6(a27_8, a27_13).

bond7(a27_8, a27_14).

bond2(a27_9, a27_0).

bond3(a27_9, a27_1).

bond7(a27_9, a27_2).

bond3(a27_9, a27_3).

bond7(a27_9, a27_4).

bond4(a27_9, a27_5).

bond4(a27_9, a27_6).

bond3(a27_9, a27_7).

bond5(a27_9, a27_8).

bond7(a27_9, a27_9).

bond7(a27_9, a27_10).

bond1(a27_9, a27_11).

bond3(a27_9, a27_12).

bond4(a27_9, a27_13).

bond1(a27_9, a27_14).

bond2(a27_10, a27_0).

bond3(a27_10, a27_1).

bond4(a27_10, a27_2).

bond5(a27_10, a27_3).

bond6(a27_10, a27_4).

bond1(a27_10, a27_5).

bond4(a27_10, a27_6).

bond3(a27_10, a27_7).

bond5(a27_10, a27_8).

bond7(a27_10, a27_9).

bond3(a27_10, a27_10).

bond4(a27_10, a27_11).

bond1(a27_10, a27_12).

bond5(a27_10, a27_13).

bond7(a27_10, a27_14).

bond3(a27_11, a27_0).

bond6(a27_11, a27_1).

bond4(a27_11, a27_2).

bond2(a27_11, a27_3).

bond4(a27_11, a27_4).

bond1(a27_11, a27_5).

bond5(a27_11, a27_6).

bond3(a27_11, a27_7).

bond4(a27_11, a27_8).

bond6(a27_11, a27_9).

bond5(a27_11, a27_10).

bond5(a27_11, a27_11).

bond7(a27_11, a27_12).

bond5(a27_11, a27_13).

bond3(a27_11, a27_14).

bond1(a27_12, a27_0).

bond7(a27_12, a27_1).

bond6(a27_12, a27_2).

bond7(a27_12, a27_3).

bond2(a27_12, a27_4).

bond2(a27_12, a27_5).

bond4(a27_12, a27_6).

bond2(a27_12, a27_7).

bond2(a27_12, a27_8).

bond7(a27_12, a27_9).

bond6(a27_12, a27_10).

bond3(a27_12, a27_11).

bond5(a27_12, a27_12).

bond4(a27_12, a27_13).

bond3(a27_12, a27_14).

bond5(a27_13, a27_0).

bond6(a27_13, a27_1).

bond2(a27_13, a27_2).

bond6(a27_13, a27_3).

bond4(a27_13, a27_4).

bond1(a27_13, a27_5).

bond2(a27_13, a27_6).

bond5(a27_13, a27_7).

bond3(a27_13, a27_8).

bond5(a27_13, a27_9).

bond1(a27_13, a27_10).

bond6(a27_13, a27_11).

bond4(a27_13, a27_12).

bond2(a27_13, a27_13).

bond1(a27_13, a27_14).

bond4(a27_14, a27_0).

bond2(a27_14, a27_1).

bond7(a27_14, a27_2).

bond5(a27_14, a27_3).

bond6(a27_14, a27_4).

bond4(a27_14, a27_5).

bond4(a27_14, a27_6).

bond4(a27_14, a27_7).

bond6(a27_14, a27_8).

bond4(a27_14, a27_9).

bond4(a27_14, a27_10).

bond2(a27_14, a27_11).

bond2(a27_14, a27_12).

bond7(a27_14, a27_13).

bond7(a27_14, a27_14).

atm(m28, a28_0).

typeg(a28_0).

kind(a28_0,3).

atm(m28, a28_1).

typec(a28_1).

kind(a28_1,4).

atm(m28, a28_2).

typed(a28_2).

kind(a28_2,pl3).

atm(m28, a28_3).

typen(a28_3).

kind(a28_3,4).

atm(m28, a28_4).

typeh(a28_4).

kind(a28_4,pl3).

atm(m28, a28_5).

typeg(a28_5).

kind(a28_5,4).

atm(m28, a28_6).

typeg(a28_6).

kind(a28_6,pl3).

atm(m28, a28_7).

typec(a28_7).

kind(a28_7,no).

atm(m28, a28_8).

typef(a28_8).

kind(a28_8,ar).

atm(m28, a28_9).

typeg(a28_9).

kind(a28_9,no).

atm(m28, a28_10).

typef(a28_10).

kind(a28_10,pl3).

atm(m28, a28_11).

typef(a28_11).

kind(a28_11,pl3).

atm(m28, a28_12).

typed(a28_12).

kind(a28_12,am).

atm(m28, a28_13).

typec(a28_13).

kind(a28_13,ar).

atm(m28, a28_14).

typec(a28_14).

kind(a28_14,4).

bond2(a28_0, a28_0).

bond4(a28_0, a28_1).

bond4(a28_0, a28_2).

bond4(a28_0, a28_3).

bond7(a28_0, a28_4).

bond3(a28_0, a28_5).

bond5(a28_0, a28_6).

bond6(a28_0, a28_7).

bond3(a28_0, a28_8).

bond6(a28_0, a28_9).

bond3(a28_0, a28_10).

bond3(a28_0, a28_11).

bond3(a28_0, a28_12).

bond2(a28_0, a28_13).

bond4(a28_0, a28_14).

bond1(a28_1, a28_0).

bond1(a28_1, a28_1).

bond2(a28_1, a28_2).

bond6(a28_1, a28_3).

bond6(a28_1, a28_4).

bond3(a28_1, a28_5).

bond4(a28_1, a28_6).

bond7(a28_1, a28_7).

bond5(a28_1, a28_8).

bond7(a28_1, a28_9).

bond1(a28_1, a28_10).

bond4(a28_1, a28_11).

bond4(a28_1, a28_12).

bond1(a28_1, a28_13).

bond3(a28_1, a28_14).

bond2(a28_2, a28_0).

bond7(a28_2, a28_1).

bond3(a28_2, a28_2).

bond4(a28_2, a28_3).

bond1(a28_2, a28_4).

bond6(a28_2, a28_5).

bond6(a28_2, a28_6).

bond3(a28_2, a28_7).

bond2(a28_2, a28_8).

bond4(a28_2, a28_9).

bond6(a28_2, a28_10).

bond4(a28_2, a28_11).

bond2(a28_2, a28_12).

bond6(a28_2, a28_13).

bond3(a28_2, a28_14).

bond2(a28_3, a28_0).

bond1(a28_3, a28_1).

bond1(a28_3, a28_2).

bond3(a28_3, a28_3).

bond7(a28_3, a28_4).

bond7(a28_3, a28_5).

bond3(a28_3, a28_6).

bond4(a28_3, a28_7).

bond5(a28_3, a28_8).

bond5(a28_3, a28_9).

bond3(a28_3, a28_10).

bond6(a28_3, a28_11).

bond4(a28_3, a28_12).

bond4(a28_3, a28_13).

bond7(a28_3, a28_14).

bond2(a28_4, a28_0).

bond2(a28_4, a28_1).

bond6(a28_4, a28_2).

bond3(a28_4, a28_3).

bond1(a28_4, a28_4).

bond1(a28_4, a28_5).

bond7(a28_4, a28_6).

bond7(a28_4, a28_7).

bond6(a28_4, a28_8).

bond2(a28_4, a28_9).

bond4(a28_4, a28_10).

bond4(a28_4, a28_11).

bond4(a28_4, a28_12).

bond5(a28_4, a28_13).

bond5(a28_4, a28_14).

bond6(a28_5, a28_0).

bond4(a28_5, a28_1).

bond4(a28_5, a28_2).

bond5(a28_5, a28_3).

bond1(a28_5, a28_4).

bond1(a28_5, a28_5).

bond4(a28_5, a28_6).

bond3(a28_5, a28_7).

bond5(a28_5, a28_8).

bond2(a28_5, a28_9).

bond2(a28_5, a28_10).

bond7(a28_5, a28_11).

bond1(a28_5, a28_12).

bond5(a28_5, a28_13).

bond3(a28_5, a28_14).

bond6(a28_6, a28_0).

bond7(a28_6, a28_1).

bond2(a28_6, a28_2).

bond4(a28_6, a28_3).

bond6(a28_6, a28_4).

bond4(a28_6, a28_5).

bond6(a28_6, a28_6).

bond1(a28_6, a28_7).

bond5(a28_6, a28_8).

bond3(a28_6, a28_9).

bond4(a28_6, a28_10).

bond6(a28_6, a28_11).

bond7(a28_6, a28_12).

bond1(a28_6, a28_13).

bond1(a28_6, a28_14).

bond2(a28_7, a28_0).

bond1(a28_7, a28_1).

bond7(a28_7, a28_2).

bond5(a28_7, a28_3).

bond3(a28_7, a28_4).

bond4(a28_7, a28_5).

bond4(a28_7, a28_6).

bond6(a28_7, a28_7).

bond4(a28_7, a28_8).

bond1(a28_7, a28_9).

bond4(a28_7, a28_10).

bond6(a28_7, a28_11).

bond2(a28_7, a28_12).

bond3(a28_7, a28_13).

bond7(a28_7, a28_14).

bond3(a28_8, a28_0).

bond5(a28_8, a28_1).

bond2(a28_8, a28_2).

bond3(a28_8, a28_3).

bond6(a28_8, a28_4).

bond6(a28_8, a28_5).

bond1(a28_8, a28_6).

bond3(a28_8, a28_7).

bond4(a28_8, a28_8).

bond1(a28_8, a28_9).

bond3(a28_8, a28_10).

bond2(a28_8, a28_11).

bond5(a28_8, a28_12).

bond4(a28_8, a28_13).

bond3(a28_8, a28_14).

bond1(a28_9, a28_0).

bond3(a28_9, a28_1).

bond1(a28_9, a28_2).

bond7(a28_9, a28_3).

bond7(a28_9, a28_4).

bond5(a28_9, a28_5).

bond3(a28_9, a28_6).

bond5(a28_9, a28_7).

bond1(a28_9, a28_8).

bond2(a28_9, a28_9).

bond3(a28_9, a28_10).

bond2(a28_9, a28_11).

bond7(a28_9, a28_12).

bond7(a28_9, a28_13).

bond7(a28_9, a28_14).

bond4(a28_10, a28_0).

bond1(a28_10, a28_1).

bond2(a28_10, a28_2).

bond7(a28_10, a28_3).

bond7(a28_10, a28_4).

bond1(a28_10, a28_5).

bond6(a28_10, a28_6).

bond3(a28_10, a28_7).

bond4(a28_10, a28_8).

bond4(a28_10, a28_9).

bond5(a28_10, a28_10).

bond6(a28_10, a28_11).

bond1(a28_10, a28_12).

bond2(a28_10, a28_13).

bond3(a28_10, a28_14).

bond4(a28_11, a28_0).

bond5(a28_11, a28_1).

bond7(a28_11, a28_2).

bond6(a28_11, a28_3).

bond5(a28_11, a28_4).

bond7(a28_11, a28_5).

bond6(a28_11, a28_6).

bond3(a28_11, a28_7).

bond3(a28_11, a28_8).

bond3(a28_11, a28_9).

bond6(a28_11, a28_10).

bond2(a28_11, a28_11).

bond2(a28_11, a28_12).

bond1(a28_11, a28_13).

bond5(a28_11, a28_14).

bond3(a28_12, a28_0).

bond6(a28_12, a28_1).

bond6(a28_12, a28_2).

bond5(a28_12, a28_3).

bond1(a28_12, a28_4).

bond2(a28_12, a28_5).

bond7(a28_12, a28_6).

bond1(a28_12, a28_7).

bond1(a28_12, a28_8).

bond7(a28_12, a28_9).

bond4(a28_12, a28_10).

bond7(a28_12, a28_11).

bond7(a28_12, a28_12).

bond2(a28_12, a28_13).

bond6(a28_12, a28_14).

bond7(a28_13, a28_0).

bond2(a28_13, a28_1).

bond7(a28_13, a28_2).

bond1(a28_13, a28_3).

bond1(a28_13, a28_4).

bond5(a28_13, a28_5).

bond5(a28_13, a28_6).

bond1(a28_13, a28_7).

bond7(a28_13, a28_8).

bond5(a28_13, a28_9).

bond1(a28_13, a28_10).

bond6(a28_13, a28_11).

bond2(a28_13, a28_12).

bond5(a28_13, a28_13).

bond1(a28_13, a28_14).

bond5(a28_14, a28_0).

bond6(a28_14, a28_1).

bond7(a28_14, a28_2).

bond1(a28_14, a28_3).

bond5(a28_14, a28_4).

bond6(a28_14, a28_5).

bond7(a28_14, a28_6).

bond4(a28_14, a28_7).

bond3(a28_14, a28_8).

bond4(a28_14, a28_9).

bond2(a28_14, a28_10).

bond5(a28_14, a28_11).

bond4(a28_14, a28_12).

bond3(a28_14, a28_13).

bond1(a28_14, a28_14).

atm(m29, a29_0).

typed(a29_0).

kind(a29_0,no).

atm(m29, a29_1).

typed(a29_1).

kind(a29_1,2).

atm(m29, a29_2).

typen(a29_2).

kind(a29_2,pl3).

atm(m29, a29_3).

typeg(a29_3).

kind(a29_3,am).

atm(m29, a29_4).

typef(a29_4).

kind(a29_4,pl3).

atm(m29, a29_5).

typeg(a29_5).

kind(a29_5,2).

atm(m29, a29_6).

typed(a29_6).

kind(a29_6,am).

atm(m29, a29_7).

typec(a29_7).

kind(a29_7,pl3).

atm(m29, a29_8).

typef(a29_8).

kind(a29_8,am).

atm(m29, a29_9).

typeg(a29_9).

kind(a29_9,2).

atm(m29, a29_10).

typeg(a29_10).

kind(a29_10,no).

atm(m29, a29_11).

typeg(a29_11).

kind(a29_11,no).

atm(m29, a29_12).

typed(a29_12).

kind(a29_12,4).

atm(m29, a29_13).

typen(a29_13).

kind(a29_13,no).

atm(m29, a29_14).

typeh(a29_14).

kind(a29_14,3).

bond7(a29_0, a29_0).

bond5(a29_0, a29_1).

bond5(a29_0, a29_2).

bond2(a29_0, a29_3).

bond5(a29_0, a29_4).

bond6(a29_0, a29_5).

bond3(a29_0, a29_6).

bond1(a29_0, a29_7).

bond4(a29_0, a29_8).

bond3(a29_0, a29_9).

bond4(a29_0, a29_10).

bond5(a29_0, a29_11).

bond2(a29_0, a29_12).

bond5(a29_0, a29_13).

bond4(a29_0, a29_14).

bond5(a29_1, a29_0).

bond4(a29_1, a29_1).

bond4(a29_1, a29_2).

bond4(a29_1, a29_3).

bond6(a29_1, a29_4).

bond7(a29_1, a29_5).

bond4(a29_1, a29_6).

bond5(a29_1, a29_7).

bond3(a29_1, a29_8).

bond4(a29_1, a29_9).

bond3(a29_1, a29_10).

bond5(a29_1, a29_11).

bond6(a29_1, a29_12).

bond7(a29_1, a29_13).

bond5(a29_1, a29_14).

bond5(a29_2, a29_0).

bond4(a29_2, a29_1).

bond2(a29_2, a29_2).

bond2(a29_2, a29_3).

bond6(a29_2, a29_4).

bond7(a29_2, a29_5).

bond4(a29_2, a29_6).

bond6(a29_2, a29_7).

bond1(a29_2, a29_8).

bond7(a29_2, a29_9).

bond4(a29_2, a29_10).

bond1(a29_2, a29_11).

bond7(a29_2, a29_12).

bond4(a29_2, a29_13).

bond3(a29_2, a29_14).

bond3(a29_3, a29_0).

bond5(a29_3, a29_1).

bond2(a29_3, a29_2).

bond6(a29_3, a29_3).

bond6(a29_3, a29_4).

bond6(a29_3, a29_5).

bond5(a29_3, a29_6).

bond1(a29_3, a29_7).

bond3(a29_3, a29_8).

bond4(a29_3, a29_9).

bond5(a29_3, a29_10).

bond7(a29_3, a29_11).

bond1(a29_3, a29_12).

bond5(a29_3, a29_13).

bond5(a29_3, a29_14).

bond4(a29_4, a29_0).

bond5(a29_4, a29_1).

bond6(a29_4, a29_2).

bond7(a29_4, a29_3).

bond7(a29_4, a29_4).

bond1(a29_4, a29_5).

bond7(a29_4, a29_6).

bond5(a29_4, a29_7).

bond5(a29_4, a29_8).

bond6(a29_4, a29_9).

bond1(a29_4, a29_10).

bond4(a29_4, a29_11).

bond7(a29_4, a29_12).

bond1(a29_4, a29_13).

bond6(a29_4, a29_14).

bond1(a29_5, a29_0).

bond5(a29_5, a29_1).

bond6(a29_5, a29_2).

bond1(a29_5, a29_3).

bond5(a29_5, a29_4).

bond3(a29_5, a29_5).

bond1(a29_5, a29_6).

bond5(a29_5, a29_7).

bond6(a29_5, a29_8).

bond1(a29_5, a29_9).

bond4(a29_5, a29_10).

bond7(a29_5, a29_11).

bond1(a29_5, a29_12).

bond6(a29_5, a29_13).

bond1(a29_5, a29_14).

bond3(a29_6, a29_0).

bond2(a29_6, a29_1).

bond2(a29_6, a29_2).

bond4(a29_6, a29_3).

bond7(a29_6, a29_4).

bond2(a29_6, a29_5).

bond1(a29_6, a29_6).

bond5(a29_6, a29_7).

bond7(a29_6, a29_8).

bond3(a29_6, a29_9).

bond3(a29_6, a29_10).

bond2(a29_6, a29_11).

bond2(a29_6, a29_12).

bond3(a29_6, a29_13).

bond2(a29_6, a29_14).

bond3(a29_7, a29_0).

bond3(a29_7, a29_1).

bond6(a29_7, a29_2).

bond2(a29_7, a29_3).

bond2(a29_7, a29_4).

bond6(a29_7, a29_5).

bond3(a29_7, a29_6).

bond7(a29_7, a29_7).

bond3(a29_7, a29_8).

bond6(a29_7, a29_9).

bond7(a29_7, a29_10).

bond1(a29_7, a29_11).

bond2(a29_7, a29_12).

bond4(a29_7, a29_13).

bond6(a29_7, a29_14).

bond6(a29_8, a29_0).

bond3(a29_8, a29_1).

bond6(a29_8, a29_2).

bond2(a29_8, a29_3).

bond7(a29_8, a29_4).

bond5(a29_8, a29_5).

bond4(a29_8, a29_6).

bond5(a29_8, a29_7).

bond4(a29_8, a29_8).

bond2(a29_8, a29_9).

bond1(a29_8, a29_10).

bond3(a29_8, a29_11).

bond2(a29_8, a29_12).

bond7(a29_8, a29_13).

bond7(a29_8, a29_14).

bond3(a29_9, a29_0).

bond3(a29_9, a29_1).

bond1(a29_9, a29_2).

bond3(a29_9, a29_3).

bond5(a29_9, a29_4).

bond6(a29_9, a29_5).

bond7(a29_9, a29_6).

bond3(a29_9, a29_7).

bond3(a29_9, a29_8).

bond7(a29_9, a29_9).

bond5(a29_9, a29_10).

bond7(a29_9, a29_11).

bond1(a29_9, a29_12).

bond1(a29_9, a29_13).

bond1(a29_9, a29_14).

bond6(a29_10, a29_0).

bond4(a29_10, a29_1).

bond2(a29_10, a29_2).

bond1(a29_10, a29_3).

bond2(a29_10, a29_4).

bond4(a29_10, a29_5).

bond7(a29_10, a29_6).

bond7(a29_10, a29_7).

bond6(a29_10, a29_8).

bond4(a29_10, a29_9).

bond6(a29_10, a29_10).

bond4(a29_10, a29_11).

bond5(a29_10, a29_12).

bond3(a29_10, a29_13).

bond3(a29_10, a29_14).

bond6(a29_11, a29_0).

bond1(a29_11, a29_1).

bond4(a29_11, a29_2).

bond3(a29_11, a29_3).

bond4(a29_11, a29_4).

bond6(a29_11, a29_5).

bond6(a29_11, a29_6).

bond1(a29_11, a29_7).

bond1(a29_11, a29_8).

bond3(a29_11, a29_9).

bond4(a29_11, a29_10).

bond2(a29_11, a29_11).

bond1(a29_11, a29_12).

bond2(a29_11, a29_13).

bond4(a29_11, a29_14).

bond6(a29_12, a29_0).

bond4(a29_12, a29_1).

bond1(a29_12, a29_2).

bond4(a29_12, a29_3).

bond3(a29_12, a29_4).

bond3(a29_12, a29_5).

bond2(a29_12, a29_6).

bond2(a29_12, a29_7).

bond5(a29_12, a29_8).

bond6(a29_12, a29_9).

bond7(a29_12, a29_10).

bond5(a29_12, a29_11).

bond5(a29_12, a29_12).

bond5(a29_12, a29_13).

bond6(a29_12, a29_14).

bond3(a29_13, a29_0).

bond3(a29_13, a29_1).

bond2(a29_13, a29_2).

bond5(a29_13, a29_3).

bond7(a29_13, a29_4).

bond3(a29_13, a29_5).

bond5(a29_13, a29_6).

bond1(a29_13, a29_7).

bond6(a29_13, a29_8).

bond5(a29_13, a29_9).

bond3(a29_13, a29_10).

bond5(a29_13, a29_11).

bond1(a29_13, a29_12).

bond4(a29_13, a29_13).

bond4(a29_13, a29_14).

bond3(a29_14, a29_0).

bond3(a29_14, a29_1).

bond4(a29_14, a29_2).

bond5(a29_14, a29_3).

bond3(a29_14, a29_4).

bond2(a29_14, a29_5).

bond2(a29_14, a29_6).

bond5(a29_14, a29_7).

bond1(a29_14, a29_8).

bond4(a29_14, a29_9).

bond3(a29_14, a29_10).

bond5(a29_14, a29_11).

bond3(a29_14, a29_12).

bond1(a29_14, a29_13).

bond4(a29_14, a29_14).

atm(m30, a30_0).

typef(a30_0).

kind(a30_0,no).

atm(m30, a30_1).

typen(a30_1).

kind(a30_1,2).

atm(m30, a30_2).

typeo(a30_2).

kind(a30_2,4).

atm(m30, a30_3).

typec(a30_3).

kind(a30_3,2).

atm(m30, a30_4).

typeo(a30_4).

kind(a30_4,pl3).

atm(m30, a30_5).

typec(a30_5).

kind(a30_5,3).

atm(m30, a30_6).

typef(a30_6).

kind(a30_6,no).

atm(m30, a30_7).

types(a30_7).

kind(a30_7,am).

atm(m30, a30_8).

typeh(a30_8).

kind(a30_8,2).

atm(m30, a30_9).

typed(a30_9).

kind(a30_9,am).

atm(m30, a30_10).

typeg(a30_10).

kind(a30_10,pl3).

atm(m30, a30_11).

typef(a30_11).

kind(a30_11,no).

atm(m30, a30_12).

typec(a30_12).

kind(a30_12,4).

atm(m30, a30_13).

typen(a30_13).

kind(a30_13,2).

atm(m30, a30_14).

typeh(a30_14).

kind(a30_14,am).

bond2(a30_0, a30_0).

bond1(a30_0, a30_1).

bond4(a30_0, a30_2).

bond4(a30_0, a30_3).

bond7(a30_0, a30_4).

bond7(a30_0, a30_5).

bond3(a30_0, a30_6).

bond7(a30_0, a30_7).

bond6(a30_0, a30_8).

bond2(a30_0, a30_9).

bond2(a30_0, a30_10).

bond3(a30_0, a30_11).

bond6(a30_0, a30_12).

bond2(a30_0, a30_13).

bond3(a30_0, a30_14).

bond5(a30_1, a30_0).

bond1(a30_1, a30_1).

bond6(a30_1, a30_2).

bond4(a30_1, a30_3).

bond1(a30_1, a30_4).

bond3(a30_1, a30_5).

bond6(a30_1, a30_6).

bond1(a30_1, a30_7).

bond6(a30_1, a30_8).

bond4(a30_1, a30_9).

bond6(a30_1, a30_10).

bond7(a30_1, a30_11).

bond7(a30_1, a30_12).

bond6(a30_1, a30_13).

bond3(a30_1, a30_14).

bond6(a30_2, a30_0).

bond5(a30_2, a30_1).

bond1(a30_2, a30_2).

bond6(a30_2, a30_3).

bond2(a30_2, a30_4).

bond7(a30_2, a30_5).

bond7(a30_2, a30_6).

bond2(a30_2, a30_7).

bond2(a30_2, a30_8).

bond7(a30_2, a30_9).

bond4(a30_2, a30_10).

bond7(a30_2, a30_11).

bond1(a30_2, a30_12).

bond3(a30_2, a30_13).

bond4(a30_2, a30_14).

bond6(a30_3, a30_0).

bond6(a30_3, a30_1).

bond4(a30_3, a30_2).

bond4(a30_3, a30_3).

bond7(a30_3, a30_4).

bond3(a30_3, a30_5).

bond5(a30_3, a30_6).

bond7(a30_3, a30_7).

bond5(a30_3, a30_8).

bond1(a30_3, a30_9).

bond5(a30_3, a30_10).

bond1(a30_3, a30_11).

bond3(a30_3, a30_12).

bond1(a30_3, a30_13).

bond6(a30_3, a30_14).

bond3(a30_4, a30_0).

bond2(a30_4, a30_1).

bond2(a30_4, a30_2).

bond2(a30_4, a30_3).

bond1(a30_4, a30_4).

bond6(a30_4, a30_5).

bond3(a30_4, a30_6).

bond1(a30_4, a30_7).

bond2(a30_4, a30_8).

bond4(a30_4, a30_9).

bond5(a30_4, a30_10).

bond2(a30_4, a30_11).

bond3(a30_4, a30_12).

bond1(a30_4, a30_13).

bond1(a30_4, a30_14).

bond2(a30_5, a30_0).

bond2(a30_5, a30_1).

bond7(a30_5, a30_2).

bond7(a30_5, a30_3).

bond4(a30_5, a30_4).

bond5(a30_5, a30_5).

bond6(a30_5, a30_6).

bond6(a30_5, a30_7).

bond5(a30_5, a30_8).

bond3(a30_5, a30_9).

bond3(a30_5, a30_10).

bond1(a30_5, a30_11).

bond6(a30_5, a30_12).

bond5(a30_5, a30_13).

bond3(a30_5, a30_14).

bond3(a30_6, a30_0).

bond2(a30_6, a30_1).

bond3(a30_6, a30_2).

bond1(a30_6, a30_3).

bond4(a30_6, a30_4).

bond4(a30_6, a30_5).

bond5(a30_6, a30_6).

bond7(a30_6, a30_7).

bond6(a30_6, a30_8).

bond3(a30_6, a30_9).

bond5(a30_6, a30_10).

bond5(a30_6, a30_11).

bond3(a30_6, a30_12).

bond5(a30_6, a30_13).

bond6(a30_6, a30_14).

bond2(a30_7, a30_0).

bond4(a30_7, a30_1).

bond7(a30_7, a30_2).

bond4(a30_7, a30_3).

bond7(a30_7, a30_4).

bond4(a30_7, a30_5).

bond7(a30_7, a30_6).

bond7(a30_7, a30_7).

bond6(a30_7, a30_8).

bond1(a30_7, a30_9).

bond3(a30_7, a30_10).

bond3(a30_7, a30_11).

bond1(a30_7, a30_12).

bond7(a30_7, a30_13).

bond4(a30_7, a30_14).

bond4(a30_8, a30_0).

bond2(a30_8, a30_1).

bond5(a30_8, a30_2).

bond5(a30_8, a30_3).

bond5(a30_8, a30_4).

bond3(a30_8, a30_5).

bond5(a30_8, a30_6).

bond5(a30_8, a30_7).

bond4(a30_8, a30_8).

bond4(a30_8, a30_9).

bond1(a30_8, a30_10).

bond3(a30_8, a30_11).

bond6(a30_8, a30_12).

bond3(a30_8, a30_13).

bond1(a30_8, a30_14).

bond6(a30_9, a30_0).

bond1(a30_9, a30_1).

bond2(a30_9, a30_2).

bond2(a30_9, a30_3).

bond2(a30_9, a30_4).

bond7(a30_9, a30_5).

bond1(a30_9, a30_6).

bond7(a30_9, a30_7).

bond7(a30_9, a30_8).

bond6(a30_9, a30_9).

bond6(a30_9, a30_10).

bond1(a30_9, a30_11).

bond2(a30_9, a30_12).

bond2(a30_9, a30_13).

bond6(a30_9, a30_14).

bond3(a30_10, a30_0).

bond2(a30_10, a30_1).

bond4(a30_10, a30_2).

bond4(a30_10, a30_3).

bond5(a30_10, a30_4).

bond4(a30_10, a30_5).

bond7(a30_10, a30_6).

bond1(a30_10, a30_7).

bond2(a30_10, a30_8).

bond1(a30_10, a30_9).

bond4(a30_10, a30_10).

bond2(a30_10, a30_11).

bond4(a30_10, a30_12).

bond4(a30_10, a30_13).

bond6(a30_10, a30_14).

bond3(a30_11, a30_0).

bond7(a30_11, a30_1).

bond5(a30_11, a30_2).

bond2(a30_11, a30_3).

bond6(a30_11, a30_4).

bond1(a30_11, a30_5).

bond2(a30_11, a30_6).

bond7(a30_11, a30_7).

bond1(a30_11, a30_8).

bond1(a30_11, a30_9).

bond1(a30_11, a30_10).

bond7(a30_11, a30_11).

bond6(a30_11, a30_12).

bond7(a30_11, a30_13).

bond1(a30_11, a30_14).

bond2(a30_12, a30_0).

bond5(a30_12, a30_1).

bond6(a30_12, a30_2).

bond3(a30_12, a30_3).

bond4(a30_12, a30_4).

bond5(a30_12, a30_5).

bond7(a30_12, a30_6).

bond1(a30_12, a30_7).

bond2(a30_12, a30_8).

bond2(a30_12, a30_9).

bond5(a30_12, a30_10).

bond4(a30_12, a30_11).

bond1(a30_12, a30_12).

bond4(a30_12, a30_13).

bond2(a30_12, a30_14).

bond3(a30_13, a30_0).

bond6(a30_13, a30_1).

bond1(a30_13, a30_2).

bond1(a30_13, a30_3).

bond4(a30_13, a30_4).

bond7(a30_13, a30_5).

bond5(a30_13, a30_6).

bond1(a30_13, a30_7).

bond4(a30_13, a30_8).

bond1(a30_13, a30_9).

bond1(a30_13, a30_10).

bond3(a30_13, a30_11).

bond7(a30_13, a30_12).

bond6(a30_13, a30_13).

bond1(a30_13, a30_14).

bond3(a30_14, a30_0).

bond7(a30_14, a30_1).

bond7(a30_14, a30_2).

bond7(a30_14, a30_3).

bond1(a30_14, a30_4).

bond3(a30_14, a30_5).

bond1(a30_14, a30_6).

bond4(a30_14, a30_7).

bond3(a30_14, a30_8).

bond6(a30_14, a30_9).

bond4(a30_14, a30_10).

bond3(a30_14, a30_11).

bond5(a30_14, a30_12).

bond2(a30_14, a30_13).

bond3(a30_14, a30_14).

atm(m31, a31_0).

types(a31_0).

kind(a31_0,ar).

atm(m31, a31_1).

typed(a31_1).

kind(a31_1,ar).

atm(m31, a31_2).

typeh(a31_2).

kind(a31_2,no).

atm(m31, a31_3).

typec(a31_3).

kind(a31_3,4).

atm(m31, a31_4).

typen(a31_4).

kind(a31_4,pl3).

atm(m31, a31_5).

typed(a31_5).

kind(a31_5,am).

atm(m31, a31_6).

typeh(a31_6).

kind(a31_6,no).

atm(m31, a31_7).

types(a31_7).

kind(a31_7,pl3).

atm(m31, a31_8).

typec(a31_8).

kind(a31_8,no).

atm(m31, a31_9).

typeg(a31_9).

kind(a31_9,3).

atm(m31, a31_10).

typef(a31_10).

kind(a31_10,3).

atm(m31, a31_11).

typeh(a31_11).

kind(a31_11,3).

atm(m31, a31_12).

typeo(a31_12).

kind(a31_12,am).

atm(m31, a31_13).

typeg(a31_13).

kind(a31_13,ar).

atm(m31, a31_14).

types(a31_14).

kind(a31_14,2).

bond7(a31_0, a31_0).

bond3(a31_0, a31_1).

bond3(a31_0, a31_2).

bond6(a31_0, a31_3).

bond5(a31_0, a31_4).

bond6(a31_0, a31_5).

bond4(a31_0, a31_6).

bond7(a31_0, a31_7).

bond6(a31_0, a31_8).

bond6(a31_0, a31_9).

bond3(a31_0, a31_10).

bond5(a31_0, a31_11).

bond5(a31_0, a31_12).

bond4(a31_0, a31_13).

bond6(a31_0, a31_14).

bond2(a31_1, a31_0).

bond5(a31_1, a31_1).

bond2(a31_1, a31_2).

bond7(a31_1, a31_3).

bond7(a31_1, a31_4).

bond3(a31_1, a31_5).

bond1(a31_1, a31_6).

bond3(a31_1, a31_7).

bond3(a31_1, a31_8).

bond6(a31_1, a31_9).

bond3(a31_1, a31_10).

bond7(a31_1, a31_11).

bond5(a31_1, a31_12).

bond1(a31_1, a31_13).

bond5(a31_1, a31_14).

bond7(a31_2, a31_0).

bond5(a31_2, a31_1).

bond6(a31_2, a31_2).

bond3(a31_2, a31_3).

bond6(a31_2, a31_4).

bond2(a31_2, a31_5).

bond2(a31_2, a31_6).

bond3(a31_2, a31_7).

bond2(a31_2, a31_8).

bond2(a31_2, a31_9).

bond5(a31_2, a31_10).

bond4(a31_2, a31_11).

bond4(a31_2, a31_12).

bond4(a31_2, a31_13).

bond4(a31_2, a31_14).

bond4(a31_3, a31_0).

bond5(a31_3, a31_1).

bond4(a31_3, a31_2).

bond6(a31_3, a31_3).

bond1(a31_3, a31_4).

bond3(a31_3, a31_5).

bond7(a31_3, a31_6).

bond7(a31_3, a31_7).

bond4(a31_3, a31_8).

bond3(a31_3, a31_9).

bond6(a31_3, a31_10).

bond3(a31_3, a31_11).

bond7(a31_3, a31_12).

bond4(a31_3, a31_13).

bond1(a31_3, a31_14).

bond4(a31_4, a31_0).

bond3(a31_4, a31_1).

bond6(a31_4, a31_2).

bond3(a31_4, a31_3).

bond1(a31_4, a31_4).

bond5(a31_4, a31_5).

bond3(a31_4, a31_6).

bond1(a31_4, a31_7).

bond4(a31_4, a31_8).

bond4(a31_4, a31_9).

bond3(a31_4, a31_10).

bond6(a31_4, a31_11).

bond5(a31_4, a31_12).

bond5(a31_4, a31_13).

bond1(a31_4, a31_14).

bond1(a31_5, a31_0).

bond4(a31_5, a31_1).

bond1(a31_5, a31_2).

bond4(a31_5, a31_3).

bond7(a31_5, a31_4).

bond2(a31_5, a31_5).

bond3(a31_5, a31_6).

bond1(a31_5, a31_7).

bond5(a31_5, a31_8).

bond5(a31_5, a31_9).

bond2(a31_5, a31_10).

bond2(a31_5, a31_11).

bond2(a31_5, a31_12).

bond1(a31_5, a31_13).

bond2(a31_5, a31_14).

bond6(a31_6, a31_0).

bond5(a31_6, a31_1).

bond1(a31_6, a31_2).

bond6(a31_6, a31_3).

bond4(a31_6, a31_4).

bond2(a31_6, a31_5).

bond2(a31_6, a31_6).

bond7(a31_6, a31_7).

bond4(a31_6, a31_8).

bond7(a31_6, a31_9).

bond1(a31_6, a31_10).

bond2(a31_6, a31_11).

bond2(a31_6, a31_12).

bond2(a31_6, a31_13).

bond6(a31_6, a31_14).

bond3(a31_7, a31_0).

bond1(a31_7, a31_1).

bond5(a31_7, a31_2).

bond4(a31_7, a31_3).

bond3(a31_7, a31_4).

bond6(a31_7, a31_5).

bond1(a31_7, a31_6).

bond1(a31_7, a31_7).

bond3(a31_7, a31_8).

bond3(a31_7, a31_9).

bond3(a31_7, a31_10).

bond2(a31_7, a31_11).

bond6(a31_7, a31_12).

bond2(a31_7, a31_13).

bond7(a31_7, a31_14).

bond7(a31_8, a31_0).

bond6(a31_8, a31_1).

bond4(a31_8, a31_2).

bond6(a31_8, a31_3).

bond3(a31_8, a31_4).

bond4(a31_8, a31_5).

bond4(a31_8, a31_6).

bond7(a31_8, a31_7).

bond3(a31_8, a31_8).

bond5(a31_8, a31_9).

bond5(a31_8, a31_10).

bond2(a31_8, a31_11).

bond1(a31_8, a31_12).

bond3(a31_8, a31_13).

bond1(a31_8, a31_14).

bond6(a31_9, a31_0).

bond3(a31_9, a31_1).

bond1(a31_9, a31_2).

bond7(a31_9, a31_3).

bond5(a31_9, a31_4).

bond4(a31_9, a31_5).

bond2(a31_9, a31_6).

bond7(a31_9, a31_7).

bond7(a31_9, a31_8).

bond2(a31_9, a31_9).

bond5(a31_9, a31_10).

bond7(a31_9, a31_11).

bond7(a31_9, a31_12).

bond6(a31_9, a31_13).

bond4(a31_9, a31_14).

bond4(a31_10, a31_0).

bond1(a31_10, a31_1).

bond6(a31_10, a31_2).

bond4(a31_10, a31_3).

bond5(a31_10, a31_4).

bond7(a31_10, a31_5).

bond4(a31_10, a31_6).

bond3(a31_10, a31_7).

bond5(a31_10, a31_8).

bond7(a31_10, a31_9).

bond2(a31_10, a31_10).

bond4(a31_10, a31_11).

bond6(a31_10, a31_12).

bond6(a31_10, a31_13).

bond5(a31_10, a31_14).

bond5(a31_11, a31_0).

bond7(a31_11, a31_1).

bond5(a31_11, a31_2).

bond4(a31_11, a31_3).

bond6(a31_11, a31_4).

bond2(a31_11, a31_5).

bond1(a31_11, a31_6).

bond4(a31_11, a31_7).

bond5(a31_11, a31_8).

bond1(a31_11, a31_9).

bond4(a31_11, a31_10).

bond7(a31_11, a31_11).

bond4(a31_11, a31_12).

bond7(a31_11, a31_13).

bond1(a31_11, a31_14).

bond3(a31_12, a31_0).

bond6(a31_12, a31_1).

bond4(a31_12, a31_2).

bond2(a31_12, a31_3).

bond3(a31_12, a31_4).

bond2(a31_12, a31_5).

bond3(a31_12, a31_6).

bond1(a31_12, a31_7).

bond1(a31_12, a31_8).

bond6(a31_12, a31_9).

bond6(a31_12, a31_10).

bond2(a31_12, a31_11).

bond6(a31_12, a31_12).

bond1(a31_12, a31_13).

bond3(a31_12, a31_14).

bond5(a31_13, a31_0).

bond6(a31_13, a31_1).

bond1(a31_13, a31_2).

bond4(a31_13, a31_3).

bond3(a31_13, a31_4).

bond2(a31_13, a31_5).

bond5(a31_13, a31_6).

bond7(a31_13, a31_7).

bond3(a31_13, a31_8).

bond2(a31_13, a31_9).

bond1(a31_13, a31_10).

bond2(a31_13, a31_11).

bond4(a31_13, a31_12).

bond3(a31_13, a31_13).

bond7(a31_13, a31_14).

bond6(a31_14, a31_0).

bond4(a31_14, a31_1).

bond5(a31_14, a31_2).

bond2(a31_14, a31_3).

bond1(a31_14, a31_4).

bond2(a31_14, a31_5).

bond6(a31_14, a31_6).

bond6(a31_14, a31_7).

bond1(a31_14, a31_8).

bond3(a31_14, a31_9).

bond4(a31_14, a31_10).

bond6(a31_14, a31_11).

bond4(a31_14, a31_12).

bond1(a31_14, a31_13).

bond4(a31_14, a31_14).

atm(m32, a32_0).

typeg(a32_0).

kind(a32_0,no).

atm(m32, a32_1).

typeo(a32_1).

kind(a32_1,2).

atm(m32, a32_2).

typeh(a32_2).

kind(a32_2,3).

atm(m32, a32_3).

typeg(a32_3).

kind(a32_3,pl3).

atm(m32, a32_4).

typeh(a32_4).

kind(a32_4,4).

atm(m32, a32_5).

typef(a32_5).

kind(a32_5,2).

atm(m32, a32_6).

typeh(a32_6).

kind(a32_6,no).

atm(m32, a32_7).

typen(a32_7).

kind(a32_7,no).

atm(m32, a32_8).

types(a32_8).

kind(a32_8,pl3).

atm(m32, a32_9).

typed(a32_9).

kind(a32_9,4).

atm(m32, a32_10).

typec(a32_10).

kind(a32_10,3).

atm(m32, a32_11).

typef(a32_11).

kind(a32_11,ar).

atm(m32, a32_12).

typed(a32_12).

kind(a32_12,am).

atm(m32, a32_13).

typeo(a32_13).

kind(a32_13,2).

atm(m32, a32_14).

typeh(a32_14).

kind(a32_14,4).

bond1(a32_0, a32_0).

bond4(a32_0, a32_1).

bond7(a32_0, a32_2).

bond6(a32_0, a32_3).

bond6(a32_0, a32_4).

bond5(a32_0, a32_5).

bond4(a32_0, a32_6).

bond1(a32_0, a32_7).

bond7(a32_0, a32_8).

bond2(a32_0, a32_9).

bond1(a32_0, a32_10).

bond4(a32_0, a32_11).

bond6(a32_0, a32_12).

bond3(a32_0, a32_13).

bond4(a32_0, a32_14).

bond5(a32_1, a32_0).

bond6(a32_1, a32_1).

bond6(a32_1, a32_2).

bond4(a32_1, a32_3).

bond5(a32_1, a32_4).

bond1(a32_1, a32_5).

bond4(a32_1, a32_6).

bond7(a32_1, a32_7).

bond1(a32_1, a32_8).

bond4(a32_1, a32_9).

bond5(a32_1, a32_10).

bond4(a32_1, a32_11).

bond5(a32_1, a32_12).

bond3(a32_1, a32_13).

bond4(a32_1, a32_14).

bond7(a32_2, a32_0).

bond2(a32_2, a32_1).

bond4(a32_2, a32_2).

bond6(a32_2, a32_3).

bond3(a32_2, a32_4).

bond6(a32_2, a32_5).

bond5(a32_2, a32_6).

bond6(a32_2, a32_7).

bond6(a32_2, a32_8).

bond5(a32_2, a32_9).

bond5(a32_2, a32_10).

bond7(a32_2, a32_11).

bond5(a32_2, a32_12).

bond2(a32_2, a32_13).

bond1(a32_2, a32_14).

bond6(a32_3, a32_0).

bond4(a32_3, a32_1).

bond5(a32_3, a32_2).

bond4(a32_3, a32_3).

bond5(a32_3, a32_4).

bond3(a32_3, a32_5).

bond6(a32_3, a32_6).

bond1(a32_3, a32_7).

bond6(a32_3, a32_8).

bond7(a32_3, a32_9).

bond2(a32_3, a32_10).

bond7(a32_3, a32_11).

bond7(a32_3, a32_12).

bond1(a32_3, a32_13).

bond5(a32_3, a32_14).

bond3(a32_4, a32_0).

bond7(a32_4, a32_1).

bond5(a32_4, a32_2).

bond3(a32_4, a32_3).

bond7(a32_4, a32_4).

bond6(a32_4, a32_5).

bond1(a32_4, a32_6).

bond5(a32_4, a32_7).

bond6(a32_4, a32_8).

bond2(a32_4, a32_9).

bond2(a32_4, a32_10).

bond1(a32_4, a32_11).

bond1(a32_4, a32_12).

bond7(a32_4, a32_13).

bond7(a32_4, a32_14).

bond2(a32_5, a32_0).

bond5(a32_5, a32_1).

bond5(a32_5, a32_2).

bond1(a32_5, a32_3).

bond7(a32_5, a32_4).

bond6(a32_5, a32_5).

bond6(a32_5, a32_6).

bond3(a32_5, a32_7).

bond1(a32_5, a32_8).

bond1(a32_5, a32_9).

bond1(a32_5, a32_10).

bond5(a32_5, a32_11).

bond6(a32_5, a32_12).

bond7(a32_5, a32_13).

bond7(a32_5, a32_14).

bond3(a32_6, a32_0).

bond1(a32_6, a32_1).

bond5(a32_6, a32_2).

bond2(a32_6, a32_3).

bond1(a32_6, a32_4).

bond4(a32_6, a32_5).

bond4(a32_6, a32_6).

bond1(a32_6, a32_7).

bond3(a32_6, a32_8).

bond5(a32_6, a32_9).

bond4(a32_6, a32_10).

bond2(a32_6, a32_11).

bond1(a32_6, a32_12).

bond3(a32_6, a32_13).

bond6(a32_6, a32_14).

bond2(a32_7, a32_0).

bond6(a32_7, a32_1).

bond3(a32_7, a32_2).

bond3(a32_7, a32_3).

bond3(a32_7, a32_4).

bond6(a32_7, a32_5).

bond6(a32_7, a32_6).

bond3(a32_7, a32_7).

bond6(a32_7, a32_8).

bond6(a32_7, a32_9).

bond3(a32_7, a32_10).

bond7(a32_7, a32_11).

bond2(a32_7, a32_12).

bond5(a32_7, a32_13).

bond2(a32_7, a32_14).

bond7(a32_8, a32_0).

bond1(a32_8, a32_1).

bond1(a32_8, a32_2).

bond4(a32_8, a32_3).

bond2(a32_8, a32_4).

bond7(a32_8, a32_5).

bond1(a32_8, a32_6).

bond6(a32_8, a32_7).

bond7(a32_8, a32_8).

bond4(a32_8, a32_9).

bond1(a32_8, a32_10).

bond4(a32_8, a32_11).

bond6(a32_8, a32_12).

bond2(a32_8, a32_13).

bond4(a32_8, a32_14).

bond2(a32_9, a32_0).

bond4(a32_9, a32_1).

bond3(a32_9, a32_2).

bond2(a32_9, a32_3).

bond4(a32_9, a32_4).

bond5(a32_9, a32_5).

bond5(a32_9, a32_6).

bond7(a32_9, a32_7).

bond2(a32_9, a32_8).

bond2(a32_9, a32_9).

bond1(a32_9, a32_10).

bond5(a32_9, a32_11).

bond4(a32_9, a32_12).

bond7(a32_9, a32_13).

bond5(a32_9, a32_14).

bond7(a32_10, a32_0).

bond7(a32_10, a32_1).

bond3(a32_10, a32_2).

bond5(a32_10, a32_3).

bond4(a32_10, a32_4).

bond5(a32_10, a32_5).

bond7(a32_10, a32_6).

bond3(a32_10, a32_7).

bond4(a32_10, a32_8).

bond4(a32_10, a32_9).

bond6(a32_10, a32_10).

bond7(a32_10, a32_11).

bond1(a32_10, a32_12).

bond4(a32_10, a32_13).

bond1(a32_10, a32_14).

bond7(a32_11, a32_0).

bond6(a32_11, a32_1).

bond4(a32_11, a32_2).

bond2(a32_11, a32_3).

bond3(a32_11, a32_4).

bond1(a32_11, a32_5).

bond2(a32_11, a32_6).

bond7(a32_11, a32_7).

bond7(a32_11, a32_8).

bond4(a32_11, a32_9).

bond3(a32_11, a32_10).

bond1(a32_11, a32_11).

bond6(a32_11, a32_12).

bond3(a32_11, a32_13).

bond5(a32_11, a32_14).

bond6(a32_12, a32_0).

bond2(a32_12, a32_1).

bond1(a32_12, a32_2).

bond3(a32_12, a32_3).

bond7(a32_12, a32_4).

bond1(a32_12, a32_5).

bond6(a32_12, a32_6).

bond7(a32_12, a32_7).

bond2(a32_12, a32_8).

bond4(a32_12, a32_9).

bond1(a32_12, a32_10).

bond6(a32_12, a32_11).

bond7(a32_12, a32_12).

bond7(a32_12, a32_13).

bond5(a32_12, a32_14).

bond1(a32_13, a32_0).

bond7(a32_13, a32_1).

bond6(a32_13, a32_2).

bond4(a32_13, a32_3).

bond2(a32_13, a32_4).

bond2(a32_13, a32_5).

bond2(a32_13, a32_6).

bond6(a32_13, a32_7).

bond1(a32_13, a32_8).

bond2(a32_13, a32_9).

bond3(a32_13, a32_10).

bond3(a32_13, a32_11).

bond4(a32_13, a32_12).

bond7(a32_13, a32_13).

bond1(a32_13, a32_14).

bond1(a32_14, a32_0).

bond3(a32_14, a32_1).

bond2(a32_14, a32_2).

bond3(a32_14, a32_3).

bond7(a32_14, a32_4).

bond7(a32_14, a32_5).

bond5(a32_14, a32_6).

bond5(a32_14, a32_7).

bond4(a32_14, a32_8).

bond2(a32_14, a32_9).

bond4(a32_14, a32_10).

bond1(a32_14, a32_11).

bond3(a32_14, a32_12).

bond1(a32_14, a32_13).

bond5(a32_14, a32_14).

atm(m33, a33_0).

typeo(a33_0).

kind(a33_0,3).

atm(m33, a33_1).

typen(a33_1).

kind(a33_1,pl3).

atm(m33, a33_2).

typef(a33_2).

kind(a33_2,ar).

atm(m33, a33_3).

typeg(a33_3).

kind(a33_3,3).

atm(m33, a33_4).

typen(a33_4).

kind(a33_4,3).

atm(m33, a33_5).

typef(a33_5).

kind(a33_5,4).

atm(m33, a33_6).

typeh(a33_6).

kind(a33_6,2).

atm(m33, a33_7).

typeo(a33_7).

kind(a33_7,am).

atm(m33, a33_8).

typeh(a33_8).

kind(a33_8,ar).

atm(m33, a33_9).

types(a33_9).

kind(a33_9,ar).

atm(m33, a33_10).

typef(a33_10).

kind(a33_10,am).

atm(m33, a33_11).

typec(a33_11).

kind(a33_11,am).

atm(m33, a33_12).

typeh(a33_12).

kind(a33_12,2).

atm(m33, a33_13).

typed(a33_13).

kind(a33_13,4).

atm(m33, a33_14).

typec(a33_14).

kind(a33_14,pl3).

bond1(a33_0, a33_0).

bond2(a33_0, a33_1).

bond3(a33_0, a33_2).

bond4(a33_0, a33_3).

bond7(a33_0, a33_4).

bond7(a33_0, a33_5).

bond1(a33_0, a33_6).

bond4(a33_0, a33_7).

bond2(a33_0, a33_8).

bond3(a33_0, a33_9).

bond3(a33_0, a33_10).

bond2(a33_0, a33_11).

bond6(a33_0, a33_12).

bond6(a33_0, a33_13).

bond7(a33_0, a33_14).

bond6(a33_1, a33_0).

bond5(a33_1, a33_1).

bond2(a33_1, a33_2).

bond4(a33_1, a33_3).

bond7(a33_1, a33_4).

bond3(a33_1, a33_5).

bond2(a33_1, a33_6).

bond5(a33_1, a33_7).

bond1(a33_1, a33_8).

bond5(a33_1, a33_9).

bond7(a33_1, a33_10).

bond1(a33_1, a33_11).

bond7(a33_1, a33_12).

bond3(a33_1, a33_13).

bond7(a33_1, a33_14).

bond4(a33_2, a33_0).

bond5(a33_2, a33_1).

bond4(a33_2, a33_2).

bond5(a33_2, a33_3).

bond6(a33_2, a33_4).

bond6(a33_2, a33_5).

bond7(a33_2, a33_6).

bond5(a33_2, a33_7).

bond6(a33_2, a33_8).

bond4(a33_2, a33_9).

bond5(a33_2, a33_10).

bond4(a33_2, a33_11).

bond1(a33_2, a33_12).

bond3(a33_2, a33_13).

bond3(a33_2, a33_14).

bond4(a33_3, a33_0).

bond3(a33_3, a33_1).

bond5(a33_3, a33_2).

bond5(a33_3, a33_3).

bond4(a33_3, a33_4).

bond6(a33_3, a33_5).

bond7(a33_3, a33_6).

bond6(a33_3, a33_7).

bond1(a33_3, a33_8).

bond7(a33_3, a33_9).

bond7(a33_3, a33_10).

bond1(a33_3, a33_11).

bond1(a33_3, a33_12).

bond4(a33_3, a33_13).

bond2(a33_3, a33_14).

bond2(a33_4, a33_0).

bond1(a33_4, a33_1).

bond6(a33_4, a33_2).

bond7(a33_4, a33_3).

bond1(a33_4, a33_4).

bond4(a33_4, a33_5).

bond6(a33_4, a33_6).

bond6(a33_4, a33_7).

bond1(a33_4, a33_8).

bond6(a33_4, a33_9).

bond3(a33_4, a33_10).

bond5(a33_4, a33_11).

bond3(a33_4, a33_12).

bond4(a33_4, a33_13).

bond2(a33_4, a33_14).

bond2(a33_5, a33_0).

bond1(a33_5, a33_1).

bond6(a33_5, a33_2).

bond7(a33_5, a33_3).

bond7(a33_5, a33_4).

bond2(a33_5, a33_5).

bond3(a33_5, a33_6).

bond6(a33_5, a33_7).

bond1(a33_5, a33_8).

bond3(a33_5, a33_9).

bond4(a33_5, a33_10).

bond2(a33_5, a33_11).

bond1(a33_5, a33_12).

bond7(a33_5, a33_13).

bond2(a33_5, a33_14).

bond2(a33_6, a33_0).

bond1(a33_6, a33_1).

bond5(a33_6, a33_2).

bond1(a33_6, a33_3).

bond2(a33_6, a33_4).

bond6(a33_6, a33_5).

bond4(a33_6, a33_6).

bond5(a33_6, a33_7).

bond1(a33_6, a33_8).

bond6(a33_6, a33_9).

bond7(a33_6, a33_10).

bond3(a33_6, a33_11).

bond4(a33_6, a33_12).

bond2(a33_6, a33_13).

bond2(a33_6, a33_14).

bond3(a33_7, a33_0).

bond7(a33_7, a33_1).

bond5(a33_7, a33_2).

bond1(a33_7, a33_3).

bond6(a33_7, a33_4).

bond4(a33_7, a33_5).

bond7(a33_7, a33_6).

bond2(a33_7, a33_7).

bond1(a33_7, a33_8).

bond7(a33_7, a33_9).

bond4(a33_7, a33_10).

bond4(a33_7, a33_11).

bond5(a33_7, a33_12).

bond6(a33_7, a33_13).

bond3(a33_7, a33_14).

bond2(a33_8, a33_0).

bond2(a33_8, a33_1).

bond5(a33_8, a33_2).

bond5(a33_8, a33_3).

bond2(a33_8, a33_4).

bond5(a33_8, a33_5).

bond1(a33_8, a33_6).

bond7(a33_8, a33_7).

bond4(a33_8, a33_8).

bond3(a33_8, a33_9).

bond3(a33_8, a33_10).

bond6(a33_8, a33_11).

bond2(a33_8, a33_12).

bond7(a33_8, a33_13).

bond5(a33_8, a33_14).

bond4(a33_9, a33_0).

bond1(a33_9, a33_1).

bond5(a33_9, a33_2).

bond3(a33_9, a33_3).

bond6(a33_9, a33_4).

bond3(a33_9, a33_5).

bond6(a33_9, a33_6).

bond2(a33_9, a33_7).

bond2(a33_9, a33_8).

bond5(a33_9, a33_9).

bond3(a33_9, a33_10).

bond7(a33_9, a33_11).

bond1(a33_9, a33_12).

bond4(a33_9, a33_13).

bond5(a33_9, a33_14).

bond6(a33_10, a33_0).

bond6(a33_10, a33_1).

bond3(a33_10, a33_2).

bond6(a33_10, a33_3).

bond3(a33_10, a33_4).

bond5(a33_10, a33_5).

bond6(a33_10, a33_6).

bond5(a33_10, a33_7).

bond3(a33_10, a33_8).

bond1(a33_10, a33_9).

bond5(a33_10, a33_10).

bond5(a33_10, a33_11).

bond7(a33_10, a33_12).

bond5(a33_10, a33_13).

bond3(a33_10, a33_14).

bond6(a33_11, a33_0).

bond1(a33_11, a33_1).

bond1(a33_11, a33_2).

bond6(a33_11, a33_3).

bond3(a33_11, a33_4).

bond2(a33_11, a33_5).

bond4(a33_11, a33_6).

bond5(a33_11, a33_7).

bond7(a33_11, a33_8).

bond7(a33_11, a33_9).

bond5(a33_11, a33_10).

bond1(a33_11, a33_11).

bond1(a33_11, a33_12).

bond5(a33_11, a33_13).

bond1(a33_11, a33_14).

bond4(a33_12, a33_0).

bond6(a33_12, a33_1).

bond5(a33_12, a33_2).

bond3(a33_12, a33_3).

bond5(a33_12, a33_4).

bond4(a33_12, a33_5).

bond4(a33_12, a33_6).

bond5(a33_12, a33_7).

bond1(a33_12, a33_8).

bond2(a33_12, a33_9).

bond5(a33_12, a33_10).

bond6(a33_12, a33_11).

bond6(a33_12, a33_12).

bond1(a33_12, a33_13).

bond1(a33_12, a33_14).

bond6(a33_13, a33_0).

bond5(a33_13, a33_1).

bond3(a33_13, a33_2).

bond3(a33_13, a33_3).

bond7(a33_13, a33_4).

bond6(a33_13, a33_5).

bond4(a33_13, a33_6).

bond2(a33_13, a33_7).

bond6(a33_13, a33_8).

bond6(a33_13, a33_9).

bond4(a33_13, a33_10).

bond2(a33_13, a33_11).

bond3(a33_13, a33_12).

bond3(a33_13, a33_13).

bond2(a33_13, a33_14).

bond3(a33_14, a33_0).

bond6(a33_14, a33_1).

bond2(a33_14, a33_2).

bond7(a33_14, a33_3).

bond3(a33_14, a33_4).

bond6(a33_14, a33_5).

bond3(a33_14, a33_6).

bond4(a33_14, a33_7).

bond4(a33_14, a33_8).

bond7(a33_14, a33_9).

bond4(a33_14, a33_10).

bond6(a33_14, a33_11).

bond2(a33_14, a33_12).

bond2(a33_14, a33_13).

bond2(a33_14, a33_14).

atm(m34, a34_0).

typef(a34_0).

kind(a34_0,3).

atm(m34, a34_1).

typeg(a34_1).

kind(a34_1,3).

atm(m34, a34_2).

typec(a34_2).

kind(a34_2,pl3).

atm(m34, a34_3).

typeh(a34_3).

kind(a34_3,3).

atm(m34, a34_4).

typef(a34_4).

kind(a34_4,am).

atm(m34, a34_5).

typeh(a34_5).

kind(a34_5,2).

atm(m34, a34_6).

typeo(a34_6).

kind(a34_6,3).

atm(m34, a34_7).

typeg(a34_7).

kind(a34_7,pl3).

atm(m34, a34_8).

types(a34_8).

kind(a34_8,ar).

atm(m34, a34_9).

typed(a34_9).

kind(a34_9,pl3).

atm(m34, a34_10).

typeg(a34_10).

kind(a34_10,pl3).

atm(m34, a34_11).

typec(a34_11).

kind(a34_11,4).

atm(m34, a34_12).

typed(a34_12).

kind(a34_12,no).

atm(m34, a34_13).

typen(a34_13).

kind(a34_13,ar).

atm(m34, a34_14).

typeh(a34_14).

kind(a34_14,3).

bond5(a34_0, a34_0).

bond4(a34_0, a34_1).

bond6(a34_0, a34_2).

bond5(a34_0, a34_3).

bond2(a34_0, a34_4).

bond6(a34_0, a34_5).

bond1(a34_0, a34_6).

bond6(a34_0, a34_7).

bond2(a34_0, a34_8).

bond7(a34_0, a34_9).

bond4(a34_0, a34_10).

bond5(a34_0, a34_11).

bond7(a34_0, a34_12).

bond3(a34_0, a34_13).

bond3(a34_0, a34_14).

bond7(a34_1, a34_0).

bond6(a34_1, a34_1).

bond1(a34_1, a34_2).

bond7(a34_1, a34_3).

bond5(a34_1, a34_4).

bond5(a34_1, a34_5).

bond2(a34_1, a34_6).

bond2(a34_1, a34_7).

bond7(a34_1, a34_8).

bond1(a34_1, a34_9).

bond2(a34_1, a34_10).

bond3(a34_1, a34_11).

bond3(a34_1, a34_12).

bond2(a34_1, a34_13).

bond4(a34_1, a34_14).

bond2(a34_2, a34_0).

bond1(a34_2, a34_1).

bond3(a34_2, a34_2).

bond7(a34_2, a34_3).

bond1(a34_2, a34_4).

bond6(a34_2, a34_5).

bond2(a34_2, a34_6).

bond7(a34_2, a34_7).

bond7(a34_2, a34_8).

bond7(a34_2, a34_9).

bond4(a34_2, a34_10).

bond4(a34_2, a34_11).

bond6(a34_2, a34_12).

bond2(a34_2, a34_13).

bond2(a34_2, a34_14).

bond6(a34_3, a34_0).

bond3(a34_3, a34_1).

bond1(a34_3, a34_2).

bond4(a34_3, a34_3).

bond5(a34_3, a34_4).

bond4(a34_3, a34_5).

bond6(a34_3, a34_6).

bond5(a34_3, a34_7).

bond2(a34_3, a34_8).

bond7(a34_3, a34_9).

bond5(a34_3, a34_10).

bond3(a34_3, a34_11).

bond1(a34_3, a34_12).

bond2(a34_3, a34_13).

bond1(a34_3, a34_14).

bond1(a34_4, a34_0).

bond7(a34_4, a34_1).

bond5(a34_4, a34_2).

bond7(a34_4, a34_3).

bond2(a34_4, a34_4).

bond3(a34_4, a34_5).

bond2(a34_4, a34_6).

bond7(a34_4, a34_7).

bond6(a34_4, a34_8).

bond2(a34_4, a34_9).

bond2(a34_4, a34_10).

bond3(a34_4, a34_11).

bond7(a34_4, a34_12).

bond3(a34_4, a34_13).

bond7(a34_4, a34_14).

bond1(a34_5, a34_0).

bond2(a34_5, a34_1).

bond6(a34_5, a34_2).

bond5(a34_5, a34_3).

bond1(a34_5, a34_4).

bond3(a34_5, a34_5).

bond7(a34_5, a34_6).

bond7(a34_5, a34_7).

bond3(a34_5, a34_8).

bond2(a34_5, a34_9).

bond1(a34_5, a34_10).

bond2(a34_5, a34_11).

bond2(a34_5, a34_12).

bond4(a34_5, a34_13).

bond6(a34_5, a34_14).

bond5(a34_6, a34_0).

bond3(a34_6, a34_1).

bond5(a34_6, a34_2).

bond6(a34_6, a34_3).

bond5(a34_6, a34_4).

bond6(a34_6, a34_5).

bond4(a34_6, a34_6).

bond5(a34_6, a34_7).

bond5(a34_6, a34_8).

bond2(a34_6, a34_9).

bond1(a34_6, a34_10).

bond2(a34_6, a34_11).

bond2(a34_6, a34_12).

bond3(a34_6, a34_13).

bond3(a34_6, a34_14).

bond3(a34_7, a34_0).

bond4(a34_7, a34_1).

bond6(a34_7, a34_2).

bond7(a34_7, a34_3).

bond2(a34_7, a34_4).

bond1(a34_7, a34_5).

bond1(a34_7, a34_6).

bond1(a34_7, a34_7).

bond2(a34_7, a34_8).

bond2(a34_7, a34_9).

bond3(a34_7, a34_10).

bond2(a34_7, a34_11).

bond4(a34_7, a34_12).

bond2(a34_7, a34_13).

bond4(a34_7, a34_14).

bond7(a34_8, a34_0).

bond2(a34_8, a34_1).

bond2(a34_8, a34_2).

bond4(a34_8, a34_3).

bond3(a34_8, a34_4).

bond5(a34_8, a34_5).

bond3(a34_8, a34_6).

bond6(a34_8, a34_7).

bond2(a34_8, a34_8).

bond5(a34_8, a34_9).

bond3(a34_8, a34_10).

bond7(a34_8, a34_11).

bond3(a34_8, a34_12).

bond6(a34_8, a34_13).

bond2(a34_8, a34_14).

bond3(a34_9, a34_0).

bond6(a34_9, a34_1).

bond2(a34_9, a34_2).

bond5(a34_9, a34_3).

bond5(a34_9, a34_4).

bond7(a34_9, a34_5).

bond2(a34_9, a34_6).

bond5(a34_9, a34_7).

bond6(a34_9, a34_8).

bond1(a34_9, a34_9).

bond3(a34_9, a34_10).

bond3(a34_9, a34_11).

bond2(a34_9, a34_12).

bond2(a34_9, a34_13).

bond4(a34_9, a34_14).

bond6(a34_10, a34_0).

bond1(a34_10, a34_1).

bond3(a34_10, a34_2).

bond5(a34_10, a34_3).

bond6(a34_10, a34_4).

bond1(a34_10, a34_5).

bond6(a34_10, a34_6).

bond2(a34_10, a34_7).

bond2(a34_10, a34_8).

bond5(a34_10, a34_9).

bond1(a34_10, a34_10).

bond4(a34_10, a34_11).

bond1(a34_10, a34_12).

bond4(a34_10, a34_13).

bond7(a34_10, a34_14).

bond2(a34_11, a34_0).

bond2(a34_11, a34_1).

bond2(a34_11, a34_2).

bond1(a34_11, a34_3).

bond3(a34_11, a34_4).

bond5(a34_11, a34_5).

bond1(a34_11, a34_6).

bond3(a34_11, a34_7).

bond4(a34_11, a34_8).

bond6(a34_11, a34_9).

bond7(a34_11, a34_10).

bond7(a34_11, a34_11).

bond5(a34_11, a34_12).

bond3(a34_11, a34_13).

bond7(a34_11, a34_14).

bond7(a34_12, a34_0).

bond4(a34_12, a34_1).

bond1(a34_12, a34_2).

bond7(a34_12, a34_3).

bond1(a34_12, a34_4).

bond2(a34_12, a34_5).

bond7(a34_12, a34_6).

bond2(a34_12, a34_7).

bond3(a34_12, a34_8).

bond2(a34_12, a34_9).

bond5(a34_12, a34_10).

bond6(a34_12, a34_11).

bond1(a34_12, a34_12).

bond6(a34_12, a34_13).

bond5(a34_12, a34_14).

bond3(a34_13, a34_0).

bond3(a34_13, a34_1).

bond6(a34_13, a34_2).

bond1(a34_13, a34_3).

bond3(a34_13, a34_4).

bond1(a34_13, a34_5).

bond5(a34_13, a34_6).

bond2(a34_13, a34_7).

bond6(a34_13, a34_8).

bond7(a34_13, a34_9).

bond4(a34_13, a34_10).

bond1(a34_13, a34_11).

bond2(a34_13, a34_12).

bond4(a34_13, a34_13).

bond4(a34_13, a34_14).

bond5(a34_14, a34_0).

bond7(a34_14, a34_1).

bond2(a34_14, a34_2).

bond5(a34_14, a34_3).

bond1(a34_14, a34_4).

bond2(a34_14, a34_5).

bond4(a34_14, a34_6).

bond4(a34_14, a34_7).

bond4(a34_14, a34_8).

bond1(a34_14, a34_9).

bond7(a34_14, a34_10).

bond5(a34_14, a34_11).

bond4(a34_14, a34_12).

bond6(a34_14, a34_13).

bond4(a34_14, a34_14).

atm(m35, a35_0).

typeo(a35_0).

kind(a35_0,pl3).

atm(m35, a35_1).

typen(a35_1).

kind(a35_1,4).

atm(m35, a35_2).

typen(a35_2).

kind(a35_2,ar).

atm(m35, a35_3).

typeh(a35_3).

kind(a35_3,ar).

atm(m35, a35_4).

typeg(a35_4).

kind(a35_4,ar).

atm(m35, a35_5).

typen(a35_5).

kind(a35_5,2).

atm(m35, a35_6).

typeh(a35_6).

kind(a35_6,2).

atm(m35, a35_7).

typef(a35_7).

kind(a35_7,ar).

atm(m35, a35_8).

typeg(a35_8).

kind(a35_8,3).

atm(m35, a35_9).

typed(a35_9).

kind(a35_9,ar).

atm(m35, a35_10).

typec(a35_10).

kind(a35_10,no).

atm(m35, a35_11).

typec(a35_11).

kind(a35_11,4).

atm(m35, a35_12).

typef(a35_12).

kind(a35_12,pl3).

atm(m35, a35_13).

typec(a35_13).

kind(a35_13,2).

atm(m35, a35_14).

typec(a35_14).

kind(a35_14,no).

bond5(a35_0, a35_0).

bond4(a35_0, a35_1).

bond6(a35_0, a35_2).

bond6(a35_0, a35_3).

bond7(a35_0, a35_4).

bond3(a35_0, a35_5).

bond2(a35_0, a35_6).

bond6(a35_0, a35_7).

bond1(a35_0, a35_8).

bond4(a35_0, a35_9).

bond3(a35_0, a35_10).

bond6(a35_0, a35_11).

bond4(a35_0, a35_12).

bond2(a35_0, a35_13).

bond4(a35_0, a35_14).

bond7(a35_1, a35_0).

bond4(a35_1, a35_1).

bond7(a35_1, a35_2).

bond7(a35_1, a35_3).

bond2(a35_1, a35_4).

bond1(a35_1, a35_5).

bond6(a35_1, a35_6).

bond4(a35_1, a35_7).

bond4(a35_1, a35_8).

bond7(a35_1, a35_9).

bond5(a35_1, a35_10).

bond3(a35_1, a35_11).

bond1(a35_1, a35_12).

bond4(a35_1, a35_13).

bond7(a35_1, a35_14).

bond5(a35_2, a35_0).

bond6(a35_2, a35_1).

bond1(a35_2, a35_2).

bond7(a35_2, a35_3).

bond2(a35_2, a35_4).

bond4(a35_2, a35_5).

bond2(a35_2, a35_6).

bond7(a35_2, a35_7).

bond3(a35_2, a35_8).

bond7(a35_2, a35_9).

bond5(a35_2, a35_10).

bond4(a35_2, a35_11).

bond4(a35_2, a35_12).

bond7(a35_2, a35_13).

bond1(a35_2, a35_14).

bond4(a35_3, a35_0).

bond4(a35_3, a35_1).

bond6(a35_3, a35_2).

bond7(a35_3, a35_3).

bond6(a35_3, a35_4).

bond4(a35_3, a35_5).

bond4(a35_3, a35_6).

bond4(a35_3, a35_7).

bond3(a35_3, a35_8).

bond5(a35_3, a35_9).

bond7(a35_3, a35_10).

bond2(a35_3, a35_11).

bond3(a35_3, a35_12).

bond7(a35_3, a35_13).

bond4(a35_3, a35_14).

bond4(a35_4, a35_0).

bond6(a35_4, a35_1).

bond2(a35_4, a35_2).

bond1(a35_4, a35_3).

bond4(a35_4, a35_4).

bond3(a35_4, a35_5).

bond5(a35_4, a35_6).

bond1(a35_4, a35_7).

bond1(a35_4, a35_8).

bond1(a35_4, a35_9).

bond7(a35_4, a35_10).

bond4(a35_4, a35_11).

bond3(a35_4, a35_12).

bond6(a35_4, a35_13).

bond3(a35_4, a35_14).

bond2(a35_5, a35_0).

bond3(a35_5, a35_1).

bond4(a35_5, a35_2).

bond5(a35_5, a35_3).

bond3(a35_5, a35_4).

bond6(a35_5, a35_5).

bond1(a35_5, a35_6).

bond3(a35_5, a35_7).

bond4(a35_5, a35_8).

bond5(a35_5, a35_9).

bond6(a35_5, a35_10).

bond1(a35_5, a35_11).

bond4(a35_5, a35_12).

bond6(a35_5, a35_13).

bond3(a35_5, a35_14).

bond3(a35_6, a35_0).

bond6(a35_6, a35_1).

bond4(a35_6, a35_2).

bond3(a35_6, a35_3).

bond5(a35_6, a35_4).

bond7(a35_6, a35_5).

bond4(a35_6, a35_6).

bond2(a35_6, a35_7).

bond1(a35_6, a35_8).

bond5(a35_6, a35_9).

bond6(a35_6, a35_10).

bond4(a35_6, a35_11).

bond2(a35_6, a35_12).

bond4(a35_6, a35_13).

bond2(a35_6, a35_14).

bond7(a35_7, a35_0).

bond3(a35_7, a35_1).

bond6(a35_7, a35_2).

bond3(a35_7, a35_3).

bond2(a35_7, a35_4).

bond1(a35_7, a35_5).

bond3(a35_7, a35_6).

bond4(a35_7, a35_7).

bond2(a35_7, a35_8).

bond1(a35_7, a35_9).

bond4(a35_7, a35_10).

bond2(a35_7, a35_11).

bond1(a35_7, a35_12).

bond5(a35_7, a35_13).

bond6(a35_7, a35_14).

bond7(a35_8, a35_0).

bond4(a35_8, a35_1).

bond7(a35_8, a35_2).

bond2(a35_8, a35_3).

bond7(a35_8, a35_4).

bond2(a35_8, a35_5).

bond5(a35_8, a35_6).

bond1(a35_8, a35_7).

bond2(a35_8, a35_8).

bond1(a35_8, a35_9).

bond6(a35_8, a35_10).

bond1(a35_8, a35_11).

bond5(a35_8, a35_12).

bond1(a35_8, a35_13).

bond7(a35_8, a35_14).

bond1(a35_9, a35_0).

bond1(a35_9, a35_1).

bond6(a35_9, a35_2).

bond7(a35_9, a35_3).

bond3(a35_9, a35_4).

bond4(a35_9, a35_5).

bond6(a35_9, a35_6).

bond7(a35_9, a35_7).

bond7(a35_9, a35_8).

bond2(a35_9, a35_9).

bond1(a35_9, a35_10).

bond2(a35_9, a35_11).

bond2(a35_9, a35_12).

bond1(a35_9, a35_13).

bond1(a35_9, a35_14).

bond6(a35_10, a35_0).

bond6(a35_10, a35_1).

bond6(a35_10, a35_2).

bond5(a35_10, a35_3).

bond4(a35_10, a35_4).

bond6(a35_10, a35_5).

bond5(a35_10, a35_6).

bond1(a35_10, a35_7).

bond7(a35_10, a35_8).

bond1(a35_10, a35_9).

bond1(a35_10, a35_10).

bond6(a35_10, a35_11).

bond7(a35_10, a35_12).

bond3(a35_10, a35_13).

bond7(a35_10, a35_14).

bond1(a35_11, a35_0).

bond1(a35_11, a35_1).

bond5(a35_11, a35_2).

bond1(a35_11, a35_3).

bond2(a35_11, a35_4).

bond2(a35_11, a35_5).

bond6(a35_11, a35_6).

bond3(a35_11, a35_7).

bond2(a35_11, a35_8).

bond2(a35_11, a35_9).

bond1(a35_11, a35_10).

bond7(a35_11, a35_11).

bond4(a35_11, a35_12).

bond5(a35_11, a35_13).

bond1(a35_11, a35_14).

bond7(a35_12, a35_0).

bond3(a35_12, a35_1).

bond5(a35_12, a35_2).

bond3(a35_12, a35_3).

bond6(a35_12, a35_4).

bond7(a35_12, a35_5).

bond2(a35_12, a35_6).

bond7(a35_12, a35_7).

bond3(a35_12, a35_8).

bond2(a35_12, a35_9).

bond1(a35_12, a35_10).

bond2(a35_12, a35_11).

bond7(a35_12, a35_12).

bond2(a35_12, a35_13).

bond4(a35_12, a35_14).

bond3(a35_13, a35_0).

bond3(a35_13, a35_1).

bond5(a35_13, a35_2).

bond3(a35_13, a35_3).

bond3(a35_13, a35_4).

bond4(a35_13, a35_5).

bond5(a35_13, a35_6).

bond4(a35_13, a35_7).

bond7(a35_13, a35_8).

bond2(a35_13, a35_9).

bond7(a35_13, a35_10).

bond4(a35_13, a35_11).

bond6(a35_13, a35_12).

bond1(a35_13, a35_13).

bond1(a35_13, a35_14).

bond3(a35_14, a35_0).

bond3(a35_14, a35_1).

bond1(a35_14, a35_2).

bond3(a35_14, a35_3).

bond5(a35_14, a35_4).

bond1(a35_14, a35_5).

bond3(a35_14, a35_6).

bond3(a35_14, a35_7).

bond4(a35_14, a35_8).

bond2(a35_14, a35_9).

bond6(a35_14, a35_10).

bond4(a35_14, a35_11).

bond5(a35_14, a35_12).

bond5(a35_14, a35_13).

bond1(a35_14, a35_14).

atm(m36, a36_0).

typeh(a36_0).

kind(a36_0,am).

atm(m36, a36_1).

typeo(a36_1).

kind(a36_1,am).

atm(m36, a36_2).

typeg(a36_2).

kind(a36_2,no).

atm(m36, a36_3).

typed(a36_3).

kind(a36_3,2).

atm(m36, a36_4).

typed(a36_4).

kind(a36_4,no).

atm(m36, a36_5).

typec(a36_5).

kind(a36_5,ar).

atm(m36, a36_6).

typen(a36_6).

kind(a36_6,pl3).

atm(m36, a36_7).

types(a36_7).

kind(a36_7,4).

atm(m36, a36_8).

typen(a36_8).

kind(a36_8,2).

atm(m36, a36_9).

typen(a36_9).

kind(a36_9,no).

atm(m36, a36_10).

typef(a36_10).

kind(a36_10,4).

atm(m36, a36_11).

typeg(a36_11).

kind(a36_11,pl3).

atm(m36, a36_12).

typen(a36_12).

kind(a36_12,2).

atm(m36, a36_13).

typen(a36_13).

kind(a36_13,4).

atm(m36, a36_14).

typen(a36_14).

kind(a36_14,am).

bond2(a36_0, a36_0).

bond1(a36_0, a36_1).

bond6(a36_0, a36_2).

bond7(a36_0, a36_3).

bond7(a36_0, a36_4).

bond1(a36_0, a36_5).

bond5(a36_0, a36_6).

bond4(a36_0, a36_7).

bond3(a36_0, a36_8).

bond2(a36_0, a36_9).

bond6(a36_0, a36_10).

bond2(a36_0, a36_11).

bond3(a36_0, a36_12).

bond6(a36_0, a36_13).

bond4(a36_0, a36_14).

bond4(a36_1, a36_0).

bond1(a36_1, a36_1).

bond6(a36_1, a36_2).

bond2(a36_1, a36_3).

bond2(a36_1, a36_4).

bond7(a36_1, a36_5).

bond4(a36_1, a36_6).

bond2(a36_1, a36_7).

bond2(a36_1, a36_8).

bond2(a36_1, a36_9).

bond2(a36_1, a36_10).

bond6(a36_1, a36_11).

bond2(a36_1, a36_12).

bond7(a36_1, a36_13).

bond7(a36_1, a36_14).

bond4(a36_2, a36_0).

bond3(a36_2, a36_1).

bond2(a36_2, a36_2).

bond7(a36_2, a36_3).

bond7(a36_2, a36_4).

bond4(a36_2, a36_5).

bond5(a36_2, a36_6).

bond6(a36_2, a36_7).

bond5(a36_2, a36_8).

bond5(a36_2, a36_9).

bond2(a36_2, a36_10).

bond1(a36_2, a36_11).

bond6(a36_2, a36_12).

bond3(a36_2, a36_13).

bond5(a36_2, a36_14).

bond6(a36_3, a36_0).

bond2(a36_3, a36_1).

bond7(a36_3, a36_2).

bond1(a36_3, a36_3).

bond7(a36_3, a36_4).

bond1(a36_3, a36_5).

bond3(a36_3, a36_6).

bond2(a36_3, a36_7).

bond2(a36_3, a36_8).

bond6(a36_3, a36_9).

bond1(a36_3, a36_10).

bond2(a36_3, a36_11).

bond7(a36_3, a36_12).

bond2(a36_3, a36_13).

bond6(a36_3, a36_14).

bond1(a36_4, a36_0).

bond1(a36_4, a36_1).

bond2(a36_4, a36_2).

bond7(a36_4, a36_3).

bond4(a36_4, a36_4).

bond4(a36_4, a36_5).

bond7(a36_4, a36_6).

bond1(a36_4, a36_7).

bond2(a36_4, a36_8).

bond5(a36_4, a36_9).

bond3(a36_4, a36_10).

bond3(a36_4, a36_11).

bond1(a36_4, a36_12).

bond6(a36_4, a36_13).

bond1(a36_4, a36_14).

bond2(a36_5, a36_0).

bond2(a36_5, a36_1).

bond3(a36_5, a36_2).

bond3(a36_5, a36_3).

bond5(a36_5, a36_4).

bond6(a36_5, a36_5).

bond2(a36_5, a36_6).

bond1(a36_5, a36_7).

bond3(a36_5, a36_8).

bond5(a36_5, a36_9).

bond1(a36_5, a36_10).

bond2(a36_5, a36_11).

bond4(a36_5, a36_12).

bond6(a36_5, a36_13).

bond6(a36_5, a36_14).

bond5(a36_6, a36_0).

bond6(a36_6, a36_1).

bond4(a36_6, a36_2).

bond5(a36_6, a36_3).

bond1(a36_6, a36_4).

bond4(a36_6, a36_5).

bond4(a36_6, a36_6).

bond5(a36_6, a36_7).

bond4(a36_6, a36_8).

bond4(a36_6, a36_9).

bond1(a36_6, a36_10).

bond5(a36_6, a36_11).

bond4(a36_6, a36_12).

bond1(a36_6, a36_13).

bond2(a36_6, a36_14).

bond5(a36_7, a36_0).

bond5(a36_7, a36_1).

bond4(a36_7, a36_2).

bond4(a36_7, a36_3).

bond1(a36_7, a36_4).

bond1(a36_7, a36_5).

bond1(a36_7, a36_6).

bond6(a36_7, a36_7).

bond3(a36_7, a36_8).

bond6(a36_7, a36_9).

bond6(a36_7, a36_10).

bond4(a36_7, a36_11).

bond2(a36_7, a36_12).

bond1(a36_7, a36_13).

bond4(a36_7, a36_14).

bond7(a36_8, a36_0).

bond7(a36_8, a36_1).

bond4(a36_8, a36_2).

bond3(a36_8, a36_3).

bond7(a36_8, a36_4).

bond3(a36_8, a36_5).

bond7(a36_8, a36_6).

bond7(a36_8, a36_7).

bond1(a36_8, a36_8).

bond7(a36_8, a36_9).

bond3(a36_8, a36_10).

bond4(a36_8, a36_11).

bond5(a36_8, a36_12).

bond1(a36_8, a36_13).

bond2(a36_8, a36_14).

bond4(a36_9, a36_0).

bond4(a36_9, a36_1).

bond6(a36_9, a36_2).

bond6(a36_9, a36_3).

bond7(a36_9, a36_4).

bond1(a36_9, a36_5).

bond2(a36_9, a36_6).

bond6(a36_9, a36_7).

bond3(a36_9, a36_8).

bond3(a36_9, a36_9).

bond2(a36_9, a36_10).

bond1(a36_9, a36_11).

bond3(a36_9, a36_12).

bond1(a36_9, a36_13).

bond6(a36_9, a36_14).

bond5(a36_10, a36_0).

bond1(a36_10, a36_1).

bond3(a36_10, a36_2).

bond6(a36_10, a36_3).

bond4(a36_10, a36_4).

bond6(a36_10, a36_5).

bond6(a36_10, a36_6).

bond7(a36_10, a36_7).

bond6(a36_10, a36_8).

bond7(a36_10, a36_9).

bond2(a36_10, a36_10).

bond5(a36_10, a36_11).

bond1(a36_10, a36_12).

bond1(a36_10, a36_13).

bond3(a36_10, a36_14).

bond2(a36_11, a36_0).

bond3(a36_11, a36_1).

bond2(a36_11, a36_2).

bond2(a36_11, a36_3).

bond4(a36_11, a36_4).

bond7(a36_11, a36_5).

bond5(a36_11, a36_6).

bond7(a36_11, a36_7).

bond4(a36_11, a36_8).

bond1(a36_11, a36_9).

bond5(a36_11, a36_10).

bond7(a36_11, a36_11).

bond5(a36_11, a36_12).

bond3(a36_11, a36_13).

bond3(a36_11, a36_14).

bond2(a36_12, a36_0).

bond2(a36_12, a36_1).

bond6(a36_12, a36_2).

bond3(a36_12, a36_3).

bond2(a36_12, a36_4).

bond2(a36_12, a36_5).

bond2(a36_12, a36_6).

bond6(a36_12, a36_7).

bond4(a36_12, a36_8).

bond6(a36_12, a36_9).

bond6(a36_12, a36_10).

bond1(a36_12, a36_11).

bond6(a36_12, a36_12).

bond3(a36_12, a36_13).

bond5(a36_12, a36_14).

bond3(a36_13, a36_0).

bond3(a36_13, a36_1).

bond6(a36_13, a36_2).

bond4(a36_13, a36_3).

bond4(a36_13, a36_4).

bond6(a36_13, a36_5).

bond7(a36_13, a36_6).

bond5(a36_13, a36_7).

bond7(a36_13, a36_8).

bond2(a36_13, a36_9).

bond1(a36_13, a36_10).

bond6(a36_13, a36_11).

bond7(a36_13, a36_12).

bond3(a36_13, a36_13).

bond3(a36_13, a36_14).

bond1(a36_14, a36_0).

bond3(a36_14, a36_1).

bond3(a36_14, a36_2).

bond1(a36_14, a36_3).

bond3(a36_14, a36_4).

bond3(a36_14, a36_5).

bond2(a36_14, a36_6).

bond3(a36_14, a36_7).

bond4(a36_14, a36_8).

bond7(a36_14, a36_9).

bond3(a36_14, a36_10).

bond6(a36_14, a36_11).

bond5(a36_14, a36_12).

bond2(a36_14, a36_13).

bond1(a36_14, a36_14).

atm(m37, a37_0).

typeh(a37_0).

kind(a37_0,3).

atm(m37, a37_1).

types(a37_1).

kind(a37_1,2).

atm(m37, a37_2).

typen(a37_2).

kind(a37_2,am).

atm(m37, a37_3).

types(a37_3).

kind(a37_3,3).

atm(m37, a37_4).

typec(a37_4).

kind(a37_4,pl3).

atm(m37, a37_5).

types(a37_5).

kind(a37_5,no).

atm(m37, a37_6).

typeg(a37_6).

kind(a37_6,ar).

atm(m37, a37_7).

typeo(a37_7).

kind(a37_7,no).

atm(m37, a37_8).

typeh(a37_8).

kind(a37_8,4).

atm(m37, a37_9).

typed(a37_9).

kind(a37_9,ar).

atm(m37, a37_10).

types(a37_10).

kind(a37_10,am).

atm(m37, a37_11).

typef(a37_11).

kind(a37_11,3).

atm(m37, a37_12).

typed(a37_12).

kind(a37_12,3).

atm(m37, a37_13).

typed(a37_13).

kind(a37_13,ar).

atm(m37, a37_14).

typeo(a37_14).

kind(a37_14,3).

bond3(a37_0, a37_0).

bond2(a37_0, a37_1).

bond2(a37_0, a37_2).

bond4(a37_0, a37_3).

bond6(a37_0, a37_4).

bond4(a37_0, a37_5).

bond3(a37_0, a37_6).

bond2(a37_0, a37_7).

bond2(a37_0, a37_8).

bond2(a37_0, a37_9).

bond2(a37_0, a37_10).

bond3(a37_0, a37_11).

bond4(a37_0, a37_12).

bond1(a37_0, a37_13).

bond6(a37_0, a37_14).

bond1(a37_1, a37_0).

bond5(a37_1, a37_1).

bond3(a37_1, a37_2).

bond2(a37_1, a37_3).

bond1(a37_1, a37_4).

bond4(a37_1, a37_5).

bond7(a37_1, a37_6).

bond4(a37_1, a37_7).

bond5(a37_1, a37_8).

bond3(a37_1, a37_9).

bond6(a37_1, a37_10).

bond2(a37_1, a37_11).

bond4(a37_1, a37_12).

bond1(a37_1, a37_13).

bond4(a37_1, a37_14).

bond2(a37_2, a37_0).

bond2(a37_2, a37_1).

bond2(a37_2, a37_2).

bond2(a37_2, a37_3).

bond1(a37_2, a37_4).

bond6(a37_2, a37_5).

bond5(a37_2, a37_6).

bond6(a37_2, a37_7).

bond5(a37_2, a37_8).

bond3(a37_2, a37_9).

bond1(a37_2, a37_10).

bond5(a37_2, a37_11).

bond4(a37_2, a37_12).

bond5(a37_2, a37_13).

bond6(a37_2, a37_14).

bond4(a37_3, a37_0).

bond4(a37_3, a37_1).

bond3(a37_3, a37_2).

bond6(a37_3, a37_3).

bond6(a37_3, a37_4).

bond7(a37_3, a37_5).

bond3(a37_3, a37_6).

bond7(a37_3, a37_7).

bond5(a37_3, a37_8).

bond6(a37_3, a37_9).

bond2(a37_3, a37_10).

bond6(a37_3, a37_11).

bond4(a37_3, a37_12).

bond6(a37_3, a37_13).

bond2(a37_3, a37_14).

bond6(a37_4, a37_0).

bond1(a37_4, a37_1).

bond6(a37_4, a37_2).

bond1(a37_4, a37_3).

bond1(a37_4, a37_4).

bond6(a37_4, a37_5).

bond4(a37_4, a37_6).

bond2(a37_4, a37_7).

bond2(a37_4, a37_8).

bond2(a37_4, a37_9).

bond4(a37_4, a37_10).

bond4(a37_4, a37_11).

bond6(a37_4, a37_12).

bond1(a37_4, a37_13).

bond7(a37_4, a37_14).

bond5(a37_5, a37_0).

bond4(a37_5, a37_1).

bond5(a37_5, a37_2).

bond4(a37_5, a37_3).

bond4(a37_5, a37_4).

bond7(a37_5, a37_5).

bond7(a37_5, a37_6).

bond3(a37_5, a37_7).

bond6(a37_5, a37_8).

bond6(a37_5, a37_9).

bond4(a37_5, a37_10).

bond4(a37_5, a37_11).

bond6(a37_5, a37_12).

bond3(a37_5, a37_13).

bond6(a37_5, a37_14).

bond5(a37_6, a37_0).

bond7(a37_6, a37_1).

bond2(a37_6, a37_2).

bond1(a37_6, a37_3).

bond3(a37_6, a37_4).

bond3(a37_6, a37_5).

bond7(a37_6, a37_6).

bond7(a37_6, a37_7).

bond6(a37_6, a37_8).

bond4(a37_6, a37_9).

bond4(a37_6, a37_10).

bond4(a37_6, a37_11).

bond4(a37_6, a37_12).

bond4(a37_6, a37_13).

bond6(a37_6, a37_14).

bond3(a37_7, a37_0).

bond6(a37_7, a37_1).

bond6(a37_7, a37_2).

bond2(a37_7, a37_3).

bond1(a37_7, a37_4).

bond1(a37_7, a37_5).

bond5(a37_7, a37_6).

bond7(a37_7, a37_7).

bond1(a37_7, a37_8).

bond3(a37_7, a37_9).

bond5(a37_7, a37_10).

bond1(a37_7, a37_11).

bond5(a37_7, a37_12).

bond2(a37_7, a37_13).

bond5(a37_7, a37_14).

bond4(a37_8, a37_0).

bond3(a37_8, a37_1).

bond2(a37_8, a37_2).

bond5(a37_8, a37_3).

bond2(a37_8, a37_4).

bond1(a37_8, a37_5).

bond3(a37_8, a37_6).

bond1(a37_8, a37_7).

bond3(a37_8, a37_8).

bond7(a37_8, a37_9).

bond1(a37_8, a37_10).

bond1(a37_8, a37_11).

bond1(a37_8, a37_12).

bond5(a37_8, a37_13).

bond3(a37_8, a37_14).

bond2(a37_9, a37_0).

bond6(a37_9, a37_1).

bond2(a37_9, a37_2).

bond3(a37_9, a37_3).

bond7(a37_9, a37_4).

bond2(a37_9, a37_5).

bond4(a37_9, a37_6).

bond1(a37_9, a37_7).

bond6(a37_9, a37_8).

bond7(a37_9, a37_9).

bond6(a37_9, a37_10).

bond4(a37_9, a37_11).

bond5(a37_9, a37_12).

bond6(a37_9, a37_13).

bond3(a37_9, a37_14).

bond3(a37_10, a37_0).

bond1(a37_10, a37_1).

bond6(a37_10, a37_2).

bond3(a37_10, a37_3).

bond2(a37_10, a37_4).

bond6(a37_10, a37_5).

bond1(a37_10, a37_6).

bond4(a37_10, a37_7).

bond2(a37_10, a37_8).

bond7(a37_10, a37_9).

bond7(a37_10, a37_10).

bond2(a37_10, a37_11).

bond4(a37_10, a37_12).

bond6(a37_10, a37_13).

bond4(a37_10, a37_14).

bond1(a37_11, a37_0).

bond5(a37_11, a37_1).

bond7(a37_11, a37_2).

bond5(a37_11, a37_3).

bond5(a37_11, a37_4).

bond7(a37_11, a37_5).

bond7(a37_11, a37_6).

bond2(a37_11, a37_7).

bond2(a37_11, a37_8).

bond6(a37_11, a37_9).

bond3(a37_11, a37_10).

bond5(a37_11, a37_11).

bond3(a37_11, a37_12).

bond3(a37_11, a37_13).

bond1(a37_11, a37_14).

bond2(a37_12, a37_0).

bond6(a37_12, a37_1).

bond3(a37_12, a37_2).

bond6(a37_12, a37_3).

bond5(a37_12, a37_4).

bond3(a37_12, a37_5).

bond4(a37_12, a37_6).

bond1(a37_12, a37_7).

bond7(a37_12, a37_8).

bond3(a37_12, a37_9).

bond6(a37_12, a37_10).

bond5(a37_12, a37_11).

bond3(a37_12, a37_12).

bond7(a37_12, a37_13).

bond2(a37_12, a37_14).

bond4(a37_13, a37_0).

bond2(a37_13, a37_1).

bond5(a37_13, a37_2).

bond4(a37_13, a37_3).

bond6(a37_13, a37_4).

bond1(a37_13, a37_5).

bond6(a37_13, a37_6).

bond5(a37_13, a37_7).

bond5(a37_13, a37_8).

bond6(a37_13, a37_9).

bond3(a37_13, a37_10).

bond3(a37_13, a37_11).

bond4(a37_13, a37_12).

bond6(a37_13, a37_13).

bond2(a37_13, a37_14).

bond4(a37_14, a37_0).

bond5(a37_14, a37_1).

bond2(a37_14, a37_2).

bond1(a37_14, a37_3).

bond5(a37_14, a37_4).

bond3(a37_14, a37_5).

bond7(a37_14, a37_6).

bond4(a37_14, a37_7).

bond7(a37_14, a37_8).

bond1(a37_14, a37_9).

bond2(a37_14, a37_10).

bond3(a37_14, a37_11).

bond2(a37_14, a37_12).

bond3(a37_14, a37_13).

bond1(a37_14, a37_14).

atm(m38, a38_0).

typeg(a38_0).

kind(a38_0,pl3).

atm(m38, a38_1).

types(a38_1).

kind(a38_1,no).

atm(m38, a38_2).

typed(a38_2).

kind(a38_2,2).

atm(m38, a38_3).

typed(a38_3).

kind(a38_3,2).

atm(m38, a38_4).

typen(a38_4).

kind(a38_4,4).

atm(m38, a38_5).

typef(a38_5).

kind(a38_5,ar).

atm(m38, a38_6).

typec(a38_6).

kind(a38_6,pl3).

atm(m38, a38_7).

typeh(a38_7).

kind(a38_7,3).

atm(m38, a38_8).

typeg(a38_8).

kind(a38_8,ar).

atm(m38, a38_9).

typed(a38_9).

kind(a38_9,pl3).

atm(m38, a38_10).

typec(a38_10).

kind(a38_10,ar).

atm(m38, a38_11).

typeg(a38_11).

kind(a38_11,pl3).

atm(m38, a38_12).

typeh(a38_12).

kind(a38_12,4).

atm(m38, a38_13).

typen(a38_13).

kind(a38_13,4).

atm(m38, a38_14).

typef(a38_14).

kind(a38_14,4).

bond2(a38_0, a38_0).

bond3(a38_0, a38_1).

bond1(a38_0, a38_2).

bond2(a38_0, a38_3).

bond4(a38_0, a38_4).

bond5(a38_0, a38_5).

bond2(a38_0, a38_6).

bond3(a38_0, a38_7).

bond4(a38_0, a38_8).

bond1(a38_0, a38_9).

bond4(a38_0, a38_10).

bond5(a38_0, a38_11).

bond2(a38_0, a38_12).

bond3(a38_0, a38_13).

bond3(a38_0, a38_14).

bond4(a38_1, a38_0).

bond5(a38_1, a38_1).

bond6(a38_1, a38_2).

bond1(a38_1, a38_3).

bond1(a38_1, a38_4).

bond6(a38_1, a38_5).

bond7(a38_1, a38_6).

bond5(a38_1, a38_7).

bond1(a38_1, a38_8).

bond5(a38_1, a38_9).

bond3(a38_1, a38_10).

bond7(a38_1, a38_11).

bond6(a38_1, a38_12).

bond5(a38_1, a38_13).

bond1(a38_1, a38_14).

bond6(a38_2, a38_0).

bond3(a38_2, a38_1).

bond5(a38_2, a38_2).

bond4(a38_2, a38_3).

bond4(a38_2, a38_4).

bond6(a38_2, a38_5).

bond3(a38_2, a38_6).

bond6(a38_2, a38_7).

bond2(a38_2, a38_8).

bond4(a38_2, a38_9).

bond2(a38_2, a38_10).

bond4(a38_2, a38_11).

bond1(a38_2, a38_12).

bond3(a38_2, a38_13).

bond5(a38_2, a38_14).

bond4(a38_3, a38_0).

bond2(a38_3, a38_1).

bond2(a38_3, a38_2).

bond5(a38_3, a38_3).

bond3(a38_3, a38_4).

bond4(a38_3, a38_5).

bond2(a38_3, a38_6).

bond6(a38_3, a38_7).

bond4(a38_3, a38_8).

bond2(a38_3, a38_9).

bond1(a38_3, a38_10).

bond5(a38_3, a38_11).

bond2(a38_3, a38_12).

bond4(a38_3, a38_13).

bond5(a38_3, a38_14).

bond6(a38_4, a38_0).

bond5(a38_4, a38_1).

bond3(a38_4, a38_2).

bond4(a38_4, a38_3).

bond6(a38_4, a38_4).

bond6(a38_4, a38_5).

bond3(a38_4, a38_6).

bond7(a38_4, a38_7).

bond6(a38_4, a38_8).

bond1(a38_4, a38_9).

bond3(a38_4, a38_10).

bond2(a38_4, a38_11).

bond1(a38_4, a38_12).

bond4(a38_4, a38_13).

bond7(a38_4, a38_14).

bond3(a38_5, a38_0).

bond1(a38_5, a38_1).

bond4(a38_5, a38_2).

bond3(a38_5, a38_3).

bond2(a38_5, a38_4).

bond6(a38_5, a38_5).

bond5(a38_5, a38_6).

bond7(a38_5, a38_7).

bond7(a38_5, a38_8).

bond6(a38_5, a38_9).

bond6(a38_5, a38_10).

bond6(a38_5, a38_11).

bond5(a38_5, a38_12).

bond5(a38_5, a38_13).

bond4(a38_5, a38_14).

bond6(a38_6, a38_0).

bond5(a38_6, a38_1).

bond1(a38_6, a38_2).

bond2(a38_6, a38_3).

bond7(a38_6, a38_4).

bond2(a38_6, a38_5).

bond2(a38_6, a38_6).

bond5(a38_6, a38_7).

bond3(a38_6, a38_8).

bond5(a38_6, a38_9).

bond5(a38_6, a38_10).

bond4(a38_6, a38_11).

bond1(a38_6, a38_12).

bond6(a38_6, a38_13).

bond3(a38_6, a38_14).

bond6(a38_7, a38_0).

bond5(a38_7, a38_1).

bond6(a38_7, a38_2).

bond2(a38_7, a38_3).

bond6(a38_7, a38_4).

bond7(a38_7, a38_5).

bond1(a38_7, a38_6).

bond7(a38_7, a38_7).

bond1(a38_7, a38_8).

bond4(a38_7, a38_9).

bond3(a38_7, a38_10).

bond1(a38_7, a38_11).

bond4(a38_7, a38_12).

bond2(a38_7, a38_13).

bond5(a38_7, a38_14).

bond2(a38_8, a38_0).

bond2(a38_8, a38_1).

bond3(a38_8, a38_2).

bond2(a38_8, a38_3).

bond6(a38_8, a38_4).

bond4(a38_8, a38_5).

bond1(a38_8, a38_6).

bond7(a38_8, a38_7).

bond6(a38_8, a38_8).

bond2(a38_8, a38_9).

bond2(a38_8, a38_10).

bond5(a38_8, a38_11).

bond7(a38_8, a38_12).

bond3(a38_8, a38_13).

bond4(a38_8, a38_14).

bond5(a38_9, a38_0).

bond1(a38_9, a38_1).

bond6(a38_9, a38_2).

bond2(a38_9, a38_3).

bond1(a38_9, a38_4).

bond3(a38_9, a38_5).

bond1(a38_9, a38_6).

bond4(a38_9, a38_7).

bond4(a38_9, a38_8).

bond2(a38_9, a38_9).

bond7(a38_9, a38_10).

bond4(a38_9, a38_11).

bond6(a38_9, a38_12).

bond3(a38_9, a38_13).

bond6(a38_9, a38_14).

bond5(a38_10, a38_0).

bond7(a38_10, a38_1).

bond1(a38_10, a38_2).

bond1(a38_10, a38_3).

bond7(a38_10, a38_4).

bond5(a38_10, a38_5).

bond1(a38_10, a38_6).

bond6(a38_10, a38_7).

bond6(a38_10, a38_8).

bond7(a38_10, a38_9).

bond5(a38_10, a38_10).

bond5(a38_10, a38_11).

bond6(a38_10, a38_12).

bond5(a38_10, a38_13).

bond3(a38_10, a38_14).

bond7(a38_11, a38_0).

bond6(a38_11, a38_1).

bond4(a38_11, a38_2).

bond2(a38_11, a38_3).

bond4(a38_11, a38_4).

bond7(a38_11, a38_5).

bond2(a38_11, a38_6).

bond1(a38_11, a38_7).

bond6(a38_11, a38_8).

bond5(a38_11, a38_9).

bond7(a38_11, a38_10).

bond2(a38_11, a38_11).

bond2(a38_11, a38_12).

bond5(a38_11, a38_13).

bond3(a38_11, a38_14).

bond2(a38_12, a38_0).

bond4(a38_12, a38_1).

bond3(a38_12, a38_2).

bond3(a38_12, a38_3).

bond2(a38_12, a38_4).

bond7(a38_12, a38_5).

bond1(a38_12, a38_6).

bond2(a38_12, a38_7).

bond1(a38_12, a38_8).

bond5(a38_12, a38_9).

bond7(a38_12, a38_10).

bond4(a38_12, a38_11).

bond1(a38_12, a38_12).

bond3(a38_12, a38_13).

bond1(a38_12, a38_14).

bond4(a38_13, a38_0).

bond1(a38_13, a38_1).

bond7(a38_13, a38_2).

bond5(a38_13, a38_3).

bond2(a38_13, a38_4).

bond5(a38_13, a38_5).

bond4(a38_13, a38_6).

bond1(a38_13, a38_7).

bond3(a38_13, a38_8).

bond6(a38_13, a38_9).

bond5(a38_13, a38_10).

bond5(a38_13, a38_11).

bond2(a38_13, a38_12).

bond5(a38_13, a38_13).

bond2(a38_13, a38_14).

bond3(a38_14, a38_0).

bond5(a38_14, a38_1).

bond6(a38_14, a38_2).

bond1(a38_14, a38_3).

bond2(a38_14, a38_4).

bond7(a38_14, a38_5).

bond4(a38_14, a38_6).

bond4(a38_14, a38_7).

bond4(a38_14, a38_8).

bond3(a38_14, a38_9).

bond7(a38_14, a38_10).

bond7(a38_14, a38_11).

bond2(a38_14, a38_12).

bond5(a38_14, a38_13).

bond4(a38_14, a38_14).

atm(m39, a39_0).

typec(a39_0).

kind(a39_0,am).

atm(m39, a39_1).

typeo(a39_1).

kind(a39_1,pl3).

atm(m39, a39_2).

typed(a39_2).

kind(a39_2,4).

atm(m39, a39_3).

typeo(a39_3).

kind(a39_3,3).

atm(m39, a39_4).

types(a39_4).

kind(a39_4,pl3).

atm(m39, a39_5).

typeg(a39_5).

kind(a39_5,3).

atm(m39, a39_6).

typeg(a39_6).

kind(a39_6,no).

atm(m39, a39_7).

typed(a39_7).

kind(a39_7,2).

atm(m39, a39_8).

typef(a39_8).

kind(a39_8,am).

atm(m39, a39_9).

typen(a39_9).

kind(a39_9,2).

atm(m39, a39_10).

typef(a39_10).

kind(a39_10,pl3).

atm(m39, a39_11).

typec(a39_11).

kind(a39_11,no).

atm(m39, a39_12).

typeh(a39_12).

kind(a39_12,3).

atm(m39, a39_13).

typec(a39_13).

kind(a39_13,4).

atm(m39, a39_14).

typeh(a39_14).

kind(a39_14,pl3).

bond4(a39_0, a39_0).

bond3(a39_0, a39_1).

bond1(a39_0, a39_2).

bond2(a39_0, a39_3).

bond4(a39_0, a39_4).

bond7(a39_0, a39_5).

bond5(a39_0, a39_6).

bond4(a39_0, a39_7).

bond6(a39_0, a39_8).

bond6(a39_0, a39_9).

bond4(a39_0, a39_10).

bond5(a39_0, a39_11).

bond2(a39_0, a39_12).

bond7(a39_0, a39_13).

bond4(a39_0, a39_14).

bond1(a39_1, a39_0).

bond2(a39_1, a39_1).

bond5(a39_1, a39_2).

bond3(a39_1, a39_3).

bond3(a39_1, a39_4).

bond6(a39_1, a39_5).

bond1(a39_1, a39_6).

bond2(a39_1, a39_7).

bond7(a39_1, a39_8).

bond3(a39_1, a39_9).

bond4(a39_1, a39_10).

bond6(a39_1, a39_11).

bond6(a39_1, a39_12).

bond3(a39_1, a39_13).

bond5(a39_1, a39_14).

bond7(a39_2, a39_0).

bond6(a39_2, a39_1).

bond7(a39_2, a39_2).

bond4(a39_2, a39_3).

bond6(a39_2, a39_4).

bond3(a39_2, a39_5).

bond1(a39_2, a39_6).

bond2(a39_2, a39_7).

bond2(a39_2, a39_8).

bond7(a39_2, a39_9).

bond1(a39_2, a39_10).

bond1(a39_2, a39_11).

bond5(a39_2, a39_12).

bond6(a39_2, a39_13).

bond3(a39_2, a39_14).

bond4(a39_3, a39_0).

bond5(a39_3, a39_1).

bond2(a39_3, a39_2).

bond2(a39_3, a39_3).

bond1(a39_3, a39_4).

bond6(a39_3, a39_5).

bond1(a39_3, a39_6).

bond6(a39_3, a39_7).

bond3(a39_3, a39_8).

bond6(a39_3, a39_9).

bond3(a39_3, a39_10).

bond6(a39_3, a39_11).

bond5(a39_3, a39_12).

bond5(a39_3, a39_13).

bond6(a39_3, a39_14).

bond4(a39_4, a39_0).

bond6(a39_4, a39_1).

bond2(a39_4, a39_2).

bond1(a39_4, a39_3).

bond4(a39_4, a39_4).

bond3(a39_4, a39_5).

bond1(a39_4, a39_6).

bond6(a39_4, a39_7).

bond5(a39_4, a39_8).

bond1(a39_4, a39_9).

bond3(a39_4, a39_10).

bond5(a39_4, a39_11).

bond6(a39_4, a39_12).

bond7(a39_4, a39_13).

bond1(a39_4, a39_14).

bond5(a39_5, a39_0).

bond4(a39_5, a39_1).

bond2(a39_5, a39_2).

bond6(a39_5, a39_3).

bond6(a39_5, a39_4).

bond4(a39_5, a39_5).

bond7(a39_5, a39_6).

bond2(a39_5, a39_7).

bond1(a39_5, a39_8).

bond6(a39_5, a39_9).

bond1(a39_5, a39_10).

bond3(a39_5, a39_11).

bond6(a39_5, a39_12).

bond5(a39_5, a39_13).

bond1(a39_5, a39_14).

bond3(a39_6, a39_0).

bond7(a39_6, a39_1).

bond2(a39_6, a39_2).

bond5(a39_6, a39_3).

bond5(a39_6, a39_4).

bond1(a39_6, a39_5).

bond4(a39_6, a39_6).

bond3(a39_6, a39_7).

bond4(a39_6, a39_8).

bond7(a39_6, a39_9).

bond5(a39_6, a39_10).

bond2(a39_6, a39_11).

bond7(a39_6, a39_12).

bond6(a39_6, a39_13).

bond2(a39_6, a39_14).

bond6(a39_7, a39_0).

bond4(a39_7, a39_1).

bond4(a39_7, a39_2).

bond5(a39_7, a39_3).

bond6(a39_7, a39_4).

bond5(a39_7, a39_5).

bond7(a39_7, a39_6).

bond2(a39_7, a39_7).

bond4(a39_7, a39_8).

bond2(a39_7, a39_9).

bond7(a39_7, a39_10).

bond5(a39_7, a39_11).

bond2(a39_7, a39_12).

bond2(a39_7, a39_13).

bond5(a39_7, a39_14).

bond5(a39_8, a39_0).

bond5(a39_8, a39_1).

bond6(a39_8, a39_2).

bond4(a39_8, a39_3).

bond3(a39_8, a39_4).

bond1(a39_8, a39_5).

bond4(a39_8, a39_6).

bond5(a39_8, a39_7).

bond6(a39_8, a39_8).

bond5(a39_8, a39_9).

bond1(a39_8, a39_10).

bond6(a39_8, a39_11).

bond6(a39_8, a39_12).

bond1(a39_8, a39_13).

bond1(a39_8, a39_14).

bond3(a39_9, a39_0).

bond2(a39_9, a39_1).

bond3(a39_9, a39_2).

bond4(a39_9, a39_3).

bond2(a39_9, a39_4).

bond6(a39_9, a39_5).

bond1(a39_9, a39_6).

bond5(a39_9, a39_7).

bond1(a39_9, a39_8).

bond3(a39_9, a39_9).

bond7(a39_9, a39_10).

bond4(a39_9, a39_11).

bond3(a39_9, a39_12).

bond3(a39_9, a39_13).

bond3(a39_9, a39_14).

bond1(a39_10, a39_0).

bond3(a39_10, a39_1).

bond4(a39_10, a39_2).

bond4(a39_10, a39_3).

bond3(a39_10, a39_4).

bond5(a39_10, a39_5).

bond5(a39_10, a39_6).

bond1(a39_10, a39_7).

bond2(a39_10, a39_8).

bond7(a39_10, a39_9).

bond7(a39_10, a39_10).

bond6(a39_10, a39_11).

bond6(a39_10, a39_12).

bond1(a39_10, a39_13).

bond7(a39_10, a39_14).

bond3(a39_11, a39_0).

bond1(a39_11, a39_1).

bond1(a39_11, a39_2).

bond7(a39_11, a39_3).

bond2(a39_11, a39_4).

bond1(a39_11, a39_5).

bond7(a39_11, a39_6).

bond3(a39_11, a39_7).

bond5(a39_11, a39_8).

bond4(a39_11, a39_9).

bond7(a39_11, a39_10).

bond4(a39_11, a39_11).

bond6(a39_11, a39_12).

bond1(a39_11, a39_13).

bond7(a39_11, a39_14).

bond4(a39_12, a39_0).

bond6(a39_12, a39_1).

bond1(a39_12, a39_2).

bond6(a39_12, a39_3).

bond4(a39_12, a39_4).

bond2(a39_12, a39_5).

bond2(a39_12, a39_6).

bond1(a39_12, a39_7).

bond6(a39_12, a39_8).

bond7(a39_12, a39_9).

bond1(a39_12, a39_10).

bond7(a39_12, a39_11).

bond3(a39_12, a39_12).

bond4(a39_12, a39_13).

bond5(a39_12, a39_14).

bond3(a39_13, a39_0).

bond2(a39_13, a39_1).

bond2(a39_13, a39_2).

bond2(a39_13, a39_3).

bond5(a39_13, a39_4).

bond2(a39_13, a39_5).

bond5(a39_13, a39_6).

bond2(a39_13, a39_7).

bond1(a39_13, a39_8).

bond7(a39_13, a39_9).

bond5(a39_13, a39_10).

bond5(a39_13, a39_11).

bond6(a39_13, a39_12).

bond7(a39_13, a39_13).

bond4(a39_13, a39_14).

bond7(a39_14, a39_0).

bond2(a39_14, a39_1).

bond1(a39_14, a39_2).

bond2(a39_14, a39_3).

bond1(a39_14, a39_4).

bond2(a39_14, a39_5).

bond6(a39_14, a39_6).

bond3(a39_14, a39_7).

bond2(a39_14, a39_8).

bond3(a39_14, a39_9).

bond5(a39_14, a39_10).

bond1(a39_14, a39_11).

bond5(a39_14, a39_12).

bond7(a39_14, a39_13).

bond7(a39_14, a39_14).

atm(m40, a40_0).

typed(a40_0).

kind(a40_0,4).

atm(m40, a40_1).

typeg(a40_1).

kind(a40_1,2).

atm(m40, a40_2).

typeh(a40_2).

kind(a40_2,4).

atm(m40, a40_3).

typef(a40_3).

kind(a40_3,no).

atm(m40, a40_4).

typeo(a40_4).

kind(a40_4,am).

atm(m40, a40_5).

typen(a40_5).

kind(a40_5,pl3).

atm(m40, a40_6).

typeg(a40_6).

kind(a40_6,4).

atm(m40, a40_7).

typeo(a40_7).

kind(a40_7,2).

atm(m40, a40_8).

types(a40_8).

kind(a40_8,4).

atm(m40, a40_9).

typec(a40_9).

kind(a40_9,2).

atm(m40, a40_10).

typef(a40_10).

kind(a40_10,4).

atm(m40, a40_11).

typeg(a40_11).

kind(a40_11,ar).

atm(m40, a40_12).

typen(a40_12).

kind(a40_12,ar).

atm(m40, a40_13).

typed(a40_13).

kind(a40_13,4).

atm(m40, a40_14).

types(a40_14).

kind(a40_14,ar).

bond1(a40_0, a40_0).

bond6(a40_0, a40_1).

bond1(a40_0, a40_2).

bond6(a40_0, a40_3).

bond2(a40_0, a40_4).

bond5(a40_0, a40_5).

bond6(a40_0, a40_6).

bond1(a40_0, a40_7).

bond2(a40_0, a40_8).

bond1(a40_0, a40_9).

bond6(a40_0, a40_10).

bond4(a40_0, a40_11).

bond7(a40_0, a40_12).

bond3(a40_0, a40_13).

bond7(a40_0, a40_14).

bond7(a40_1, a40_0).

bond2(a40_1, a40_1).

bond2(a40_1, a40_2).

bond6(a40_1, a40_3).

bond3(a40_1, a40_4).

bond3(a40_1, a40_5).

bond5(a40_1, a40_6).

bond7(a40_1, a40_7).

bond6(a40_1, a40_8).

bond5(a40_1, a40_9).

bond1(a40_1, a40_10).

bond1(a40_1, a40_11).

bond7(a40_1, a40_12).

bond2(a40_1, a40_13).

bond4(a40_1, a40_14).

bond6(a40_2, a40_0).

bond3(a40_2, a40_1).

bond3(a40_2, a40_2).

bond4(a40_2, a40_3).

bond5(a40_2, a40_4).

bond6(a40_2, a40_5).

bond1(a40_2, a40_6).

bond5(a40_2, a40_7).

bond1(a40_2, a40_8).

bond5(a40_2, a40_9).

bond4(a40_2, a40_10).

bond3(a40_2, a40_11).

bond2(a40_2, a40_12).

bond2(a40_2, a40_13).

bond1(a40_2, a40_14).

bond6(a40_3, a40_0).

bond5(a40_3, a40_1).

bond4(a40_3, a40_2).

bond1(a40_3, a40_3).

bond3(a40_3, a40_4).

bond3(a40_3, a40_5).

bond4(a40_3, a40_6).

bond6(a40_3, a40_7).

bond7(a40_3, a40_8).

bond4(a40_3, a40_9).

bond4(a40_3, a40_10).

bond5(a40_3, a40_11).

bond6(a40_3, a40_12).

bond4(a40_3, a40_13).

bond6(a40_3, a40_14).

bond4(a40_4, a40_0).

bond5(a40_4, a40_1).

bond5(a40_4, a40_2).

bond4(a40_4, a40_3).

bond1(a40_4, a40_4).

bond1(a40_4, a40_5).

bond5(a40_4, a40_6).

bond4(a40_4, a40_7).

bond1(a40_4, a40_8).

bond5(a40_4, a40_9).

bond3(a40_4, a40_10).

bond6(a40_4, a40_11).

bond7(a40_4, a40_12).

bond7(a40_4, a40_13).

bond3(a40_4, a40_14).

bond6(a40_5, a40_0).

bond4(a40_5, a40_1).

bond4(a40_5, a40_2).

bond6(a40_5, a40_3).

bond3(a40_5, a40_4).

bond1(a40_5, a40_5).

bond6(a40_5, a40_6).

bond1(a40_5, a40_7).

bond6(a40_5, a40_8).

bond1(a40_5, a40_9).

bond7(a40_5, a40_10).

bond1(a40_5, a40_11).

bond3(a40_5, a40_12).

bond1(a40_5, a40_13).

bond7(a40_5, a40_14).

bond1(a40_6, a40_0).

bond5(a40_6, a40_1).

bond2(a40_6, a40_2).

bond4(a40_6, a40_3).

bond5(a40_6, a40_4).

bond6(a40_6, a40_5).

bond3(a40_6, a40_6).

bond3(a40_6, a40_7).

bond7(a40_6, a40_8).

bond3(a40_6, a40_9).

bond6(a40_6, a40_10).

bond7(a40_6, a40_11).

bond1(a40_6, a40_12).

bond6(a40_6, a40_13).

bond4(a40_6, a40_14).

bond7(a40_7, a40_0).

bond7(a40_7, a40_1).

bond6(a40_7, a40_2).

bond1(a40_7, a40_3).

bond5(a40_7, a40_4).

bond7(a40_7, a40_5).

bond1(a40_7, a40_6).

bond6(a40_7, a40_7).

bond2(a40_7, a40_8).

bond4(a40_7, a40_9).

bond3(a40_7, a40_10).

bond5(a40_7, a40_11).

bond1(a40_7, a40_12).

bond2(a40_7, a40_13).

bond6(a40_7, a40_14).

bond6(a40_8, a40_0).

bond7(a40_8, a40_1).

bond6(a40_8, a40_2).

bond7(a40_8, a40_3).

bond5(a40_8, a40_4).

bond7(a40_8, a40_5).

bond4(a40_8, a40_6).

bond7(a40_8, a40_7).

bond2(a40_8, a40_8).

bond3(a40_8, a40_9).

bond3(a40_8, a40_10).

bond6(a40_8, a40_11).

bond4(a40_8, a40_12).

bond2(a40_8, a40_13).

bond4(a40_8, a40_14).

bond1(a40_9, a40_0).

bond6(a40_9, a40_1).

bond1(a40_9, a40_2).

bond2(a40_9, a40_3).

bond4(a40_9, a40_4).

bond6(a40_9, a40_5).

bond4(a40_9, a40_6).

bond4(a40_9, a40_7).

bond7(a40_9, a40_8).

bond1(a40_9, a40_9).

bond7(a40_9, a40_10).

bond5(a40_9, a40_11).

bond2(a40_9, a40_12).

bond7(a40_9, a40_13).

bond6(a40_9, a40_14).

bond2(a40_10, a40_0).

bond5(a40_10, a40_1).

bond4(a40_10, a40_2).

bond5(a40_10, a40_3).

bond3(a40_10, a40_4).

bond5(a40_10, a40_5).

bond6(a40_10, a40_6).

bond3(a40_10, a40_7).

bond4(a40_10, a40_8).

bond6(a40_10, a40_9).

bond5(a40_10, a40_10).

bond3(a40_10, a40_11).

bond7(a40_10, a40_12).

bond3(a40_10, a40_13).

bond3(a40_10, a40_14).

bond2(a40_11, a40_0).

bond6(a40_11, a40_1).

bond7(a40_11, a40_2).

bond3(a40_11, a40_3).

bond7(a40_11, a40_4).

bond4(a40_11, a40_5).

bond2(a40_11, a40_6).

bond3(a40_11, a40_7).

bond7(a40_11, a40_8).

bond1(a40_11, a40_9).

bond3(a40_11, a40_10).

bond6(a40_11, a40_11).

bond5(a40_11, a40_12).

bond6(a40_11, a40_13).

bond5(a40_11, a40_14).

bond3(a40_12, a40_0).

bond3(a40_12, a40_1).

bond6(a40_12, a40_2).

bond2(a40_12, a40_3).

bond1(a40_12, a40_4).

bond3(a40_12, a40_5).

bond2(a40_12, a40_6).

bond3(a40_12, a40_7).

bond5(a40_12, a40_8).

bond3(a40_12, a40_9).

bond2(a40_12, a40_10).

bond6(a40_12, a40_11).

bond7(a40_12, a40_12).

bond4(a40_12, a40_13).

bond4(a40_12, a40_14).

bond7(a40_13, a40_0).

bond6(a40_13, a40_1).

bond4(a40_13, a40_2).

bond5(a40_13, a40_3).

bond2(a40_13, a40_4).

bond6(a40_13, a40_5).

bond6(a40_13, a40_6).

bond6(a40_13, a40_7).

bond2(a40_13, a40_8).

bond1(a40_13, a40_9).

bond1(a40_13, a40_10).

bond2(a40_13, a40_11).

bond6(a40_13, a40_12).

bond4(a40_13, a40_13).

bond3(a40_13, a40_14).

bond6(a40_14, a40_0).

bond4(a40_14, a40_1).

bond4(a40_14, a40_2).

bond5(a40_14, a40_3).

bond7(a40_14, a40_4).

bond3(a40_14, a40_5).

bond5(a40_14, a40_6).

bond2(a40_14, a40_7).

bond1(a40_14, a40_8).

bond7(a40_14, a40_9).

bond6(a40_14, a40_10).

bond7(a40_14, a40_11).

bond3(a40_14, a40_12).

bond7(a40_14, a40_13).

bond7(a40_14, a40_14).

atm(m41, a41_0).

typed(a41_0).

kind(a41_0,ar).

atm(m41, a41_1).

types(a41_1).

kind(a41_1,2).

atm(m41, a41_2).

typeg(a41_2).

kind(a41_2,pl3).

atm(m41, a41_3).

typec(a41_3).

kind(a41_3,am).

atm(m41, a41_4).

typeg(a41_4).

kind(a41_4,am).

atm(m41, a41_5).

typeh(a41_5).

kind(a41_5,4).

atm(m41, a41_6).

typed(a41_6).

kind(a41_6,ar).

atm(m41, a41_7).

typed(a41_7).

kind(a41_7,ar).

atm(m41, a41_8).

typen(a41_8).

kind(a41_8,2).

atm(m41, a41_9).

types(a41_9).

kind(a41_9,ar).

atm(m41, a41_10).

typef(a41_10).

kind(a41_10,2).

atm(m41, a41_11).

types(a41_11).

kind(a41_11,2).

atm(m41, a41_12).

typen(a41_12).

kind(a41_12,4).

atm(m41, a41_13).

typeh(a41_13).

kind(a41_13,3).

atm(m41, a41_14).

typec(a41_14).

kind(a41_14,am).

bond2(a41_0, a41_0).

bond6(a41_0, a41_1).

bond6(a41_0, a41_2).

bond6(a41_0, a41_3).

bond4(a41_0, a41_4).

bond7(a41_0, a41_5).

bond3(a41_0, a41_6).

bond2(a41_0, a41_7).

bond3(a41_0, a41_8).

bond4(a41_0, a41_9).

bond6(a41_0, a41_10).

bond3(a41_0, a41_11).

bond3(a41_0, a41_12).

bond3(a41_0, a41_13).

bond2(a41_0, a41_14).

bond3(a41_1, a41_0).

bond7(a41_1, a41_1).

bond5(a41_1, a41_2).

bond6(a41_1, a41_3).

bond3(a41_1, a41_4).

bond6(a41_1, a41_5).

bond4(a41_1, a41_6).

bond1(a41_1, a41_7).

bond1(a41_1, a41_8).

bond7(a41_1, a41_9).

bond4(a41_1, a41_10).

bond2(a41_1, a41_11).

bond6(a41_1, a41_12).

bond5(a41_1, a41_13).

bond6(a41_1, a41_14).

bond1(a41_2, a41_0).

bond3(a41_2, a41_1).

bond3(a41_2, a41_2).

bond1(a41_2, a41_3).

bond5(a41_2, a41_4).

bond5(a41_2, a41_5).

bond7(a41_2, a41_6).

bond2(a41_2, a41_7).

bond7(a41_2, a41_8).

bond2(a41_2, a41_9).

bond3(a41_2, a41_10).

bond4(a41_2, a41_11).

bond6(a41_2, a41_12).

bond6(a41_2, a41_13).

bond2(a41_2, a41_14).

bond2(a41_3, a41_0).

bond6(a41_3, a41_1).

bond1(a41_3, a41_2).

bond7(a41_3, a41_3).

bond4(a41_3, a41_4).

bond5(a41_3, a41_5).

bond6(a41_3, a41_6).

bond2(a41_3, a41_7).

bond6(a41_3, a41_8).

bond3(a41_3, a41_9).

bond5(a41_3, a41_10).

bond7(a41_3, a41_11).

bond3(a41_3, a41_12).

bond7(a41_3, a41_13).

bond4(a41_3, a41_14).

bond4(a41_4, a41_0).

bond6(a41_4, a41_1).

bond3(a41_4, a41_2).

bond2(a41_4, a41_3).

bond5(a41_4, a41_4).

bond3(a41_4, a41_5).

bond7(a41_4, a41_6).

bond4(a41_4, a41_7).

bond6(a41_4, a41_8).

bond4(a41_4, a41_9).

bond5(a41_4, a41_10).

bond1(a41_4, a41_11).

bond7(a41_4, a41_12).

bond6(a41_4, a41_13).

bond1(a41_4, a41_14).

bond7(a41_5, a41_0).

bond7(a41_5, a41_1).

bond4(a41_5, a41_2).

bond5(a41_5, a41_3).

bond1(a41_5, a41_4).

bond5(a41_5, a41_5).

bond6(a41_5, a41_6).

bond3(a41_5, a41_7).

bond6(a41_5, a41_8).

bond5(a41_5, a41_9).

bond7(a41_5, a41_10).

bond6(a41_5, a41_11).

bond4(a41_5, a41_12).

bond7(a41_5, a41_13).

bond3(a41_5, a41_14).

bond2(a41_6, a41_0).

bond3(a41_6, a41_1).

bond2(a41_6, a41_2).

bond4(a41_6, a41_3).

bond7(a41_6, a41_4).

bond6(a41_6, a41_5).

bond1(a41_6, a41_6).

bond1(a41_6, a41_7).

bond6(a41_6, a41_8).

bond7(a41_6, a41_9).

bond5(a41_6, a41_10).

bond5(a41_6, a41_11).

bond3(a41_6, a41_12).

bond5(a41_6, a41_13).

bond7(a41_6, a41_14).

bond3(a41_7, a41_0).

bond3(a41_7, a41_1).

bond4(a41_7, a41_2).

bond3(a41_7, a41_3).

bond6(a41_7, a41_4).

bond4(a41_7, a41_5).

bond5(a41_7, a41_6).

bond7(a41_7, a41_7).

bond6(a41_7, a41_8).

bond2(a41_7, a41_9).

bond2(a41_7, a41_10).

bond3(a41_7, a41_11).

bond5(a41_7, a41_12).

bond2(a41_7, a41_13).

bond3(a41_7, a41_14).

bond7(a41_8, a41_0).

bond6(a41_8, a41_1).

bond3(a41_8, a41_2).

bond2(a41_8, a41_3).

bond5(a41_8, a41_4).

bond6(a41_8, a41_5).

bond6(a41_8, a41_6).

bond6(a41_8, a41_7).

bond4(a41_8, a41_8).

bond3(a41_8, a41_9).

bond3(a41_8, a41_10).

bond6(a41_8, a41_11).

bond2(a41_8, a41_12).

bond7(a41_8, a41_13).

bond6(a41_8, a41_14).

bond7(a41_9, a41_0).

bond5(a41_9, a41_1).

bond3(a41_9, a41_2).

bond1(a41_9, a41_3).

bond7(a41_9, a41_4).

bond6(a41_9, a41_5).

bond1(a41_9, a41_6).

bond2(a41_9, a41_7).

bond2(a41_9, a41_8).

bond6(a41_9, a41_9).

bond5(a41_9, a41_10).

bond7(a41_9, a41_11).

bond4(a41_9, a41_12).

bond1(a41_9, a41_13).

bond5(a41_9, a41_14).

bond1(a41_10, a41_0).

bond6(a41_10, a41_1).

bond6(a41_10, a41_2).

bond7(a41_10, a41_3).

bond6(a41_10, a41_4).

bond5(a41_10, a41_5).

bond6(a41_10, a41_6).

bond3(a41_10, a41_7).

bond5(a41_10, a41_8).

bond1(a41_10, a41_9).

bond5(a41_10, a41_10).

bond3(a41_10, a41_11).

bond4(a41_10, a41_12).

bond7(a41_10, a41_13).

bond3(a41_10, a41_14).

bond4(a41_11, a41_0).

bond3(a41_11, a41_1).

bond3(a41_11, a41_2).

bond3(a41_11, a41_3).

bond2(a41_11, a41_4).

bond1(a41_11, a41_5).

bond5(a41_11, a41_6).

bond4(a41_11, a41_7).

bond4(a41_11, a41_8).

bond2(a41_11, a41_9).

bond1(a41_11, a41_10).

bond1(a41_11, a41_11).

bond2(a41_11, a41_12).

bond1(a41_11, a41_13).

bond6(a41_11, a41_14).

bond4(a41_12, a41_0).

bond6(a41_12, a41_1).

bond1(a41_12, a41_2).

bond6(a41_12, a41_3).

bond1(a41_12, a41_4).

bond4(a41_12, a41_5).

bond2(a41_12, a41_6).

bond6(a41_12, a41_7).

bond4(a41_12, a41_8).

bond7(a41_12, a41_9).

bond3(a41_12, a41_10).

bond3(a41_12, a41_11).

bond3(a41_12, a41_12).

bond4(a41_12, a41_13).

bond6(a41_12, a41_14).

bond5(a41_13, a41_0).

bond5(a41_13, a41_1).

bond1(a41_13, a41_2).

bond3(a41_13, a41_3).

bond7(a41_13, a41_4).

bond4(a41_13, a41_5).

bond5(a41_13, a41_6).

bond1(a41_13, a41_7).

bond6(a41_13, a41_8).

bond3(a41_13, a41_9).

bond2(a41_13, a41_10).

bond3(a41_13, a41_11).

bond2(a41_13, a41_12).

bond3(a41_13, a41_13).

bond7(a41_13, a41_14).

bond4(a41_14, a41_0).

bond1(a41_14, a41_1).

bond5(a41_14, a41_2).

bond6(a41_14, a41_3).

bond7(a41_14, a41_4).

bond7(a41_14, a41_5).

bond2(a41_14, a41_6).

bond1(a41_14, a41_7).

bond3(a41_14, a41_8).

bond7(a41_14, a41_9).

bond3(a41_14, a41_10).

bond3(a41_14, a41_11).

bond4(a41_14, a41_12).

bond2(a41_14, a41_13).

bond7(a41_14, a41_14).

atm(m42, a42_0).

typec(a42_0).

kind(a42_0,ar).

atm(m42, a42_1).

types(a42_1).

kind(a42_1,3).

atm(m42, a42_2).

typen(a42_2).

kind(a42_2,pl3).

atm(m42, a42_3).

typec(a42_3).

kind(a42_3,ar).

atm(m42, a42_4).

typef(a42_4).

kind(a42_4,pl3).

atm(m42, a42_5).

typed(a42_5).

kind(a42_5,pl3).

atm(m42, a42_6).

typeg(a42_6).

kind(a42_6,4).

atm(m42, a42_7).

typed(a42_7).

kind(a42_7,3).

atm(m42, a42_8).

types(a42_8).

kind(a42_8,4).

atm(m42, a42_9).

typen(a42_9).

kind(a42_9,am).

atm(m42, a42_10).

typed(a42_10).

kind(a42_10,no).

atm(m42, a42_11).

typec(a42_11).

kind(a42_11,4).

atm(m42, a42_12).

typef(a42_12).

kind(a42_12,am).

atm(m42, a42_13).

typen(a42_13).

kind(a42_13,ar).

atm(m42, a42_14).

typeh(a42_14).

kind(a42_14,3).

bond7(a42_0, a42_0).

bond5(a42_0, a42_1).

bond5(a42_0, a42_2).

bond3(a42_0, a42_3).

bond6(a42_0, a42_4).

bond2(a42_0, a42_5).

bond6(a42_0, a42_6).

bond1(a42_0, a42_7).

bond3(a42_0, a42_8).

bond3(a42_0, a42_9).

bond5(a42_0, a42_10).

bond5(a42_0, a42_11).

bond4(a42_0, a42_12).

bond4(a42_0, a42_13).

bond5(a42_0, a42_14).

bond5(a42_1, a42_0).

bond2(a42_1, a42_1).

bond3(a42_1, a42_2).

bond7(a42_1, a42_3).

bond5(a42_1, a42_4).

bond4(a42_1, a42_5).

bond7(a42_1, a42_6).

bond7(a42_1, a42_7).

bond2(a42_1, a42_8).

bond1(a42_1, a42_9).

bond3(a42_1, a42_10).

bond7(a42_1, a42_11).

bond1(a42_1, a42_12).

bond6(a42_1, a42_13).

bond6(a42_1, a42_14).

bond3(a42_2, a42_0).

bond6(a42_2, a42_1).

bond2(a42_2, a42_2).

bond3(a42_2, a42_3).

bond5(a42_2, a42_4).

bond6(a42_2, a42_5).

bond6(a42_2, a42_6).

bond4(a42_2, a42_7).

bond6(a42_2, a42_8).

bond5(a42_2, a42_9).

bond4(a42_2, a42_10).

bond3(a42_2, a42_11).

bond7(a42_2, a42_12).

bond2(a42_2, a42_13).

bond4(a42_2, a42_14).

bond3(a42_3, a42_0).

bond3(a42_3, a42_1).

bond2(a42_3, a42_2).

bond5(a42_3, a42_3).

bond6(a42_3, a42_4).

bond3(a42_3, a42_5).

bond7(a42_3, a42_6).

bond6(a42_3, a42_7).

bond6(a42_3, a42_8).

bond7(a42_3, a42_9).

bond7(a42_3, a42_10).

bond4(a42_3, a42_11).

bond3(a42_3, a42_12).

bond4(a42_3, a42_13).

bond6(a42_3, a42_14).

bond5(a42_4, a42_0).

bond1(a42_4, a42_1).

bond2(a42_4, a42_2).

bond4(a42_4, a42_3).

bond7(a42_4, a42_4).

bond2(a42_4, a42_5).

bond1(a42_4, a42_6).

bond1(a42_4, a42_7).

bond6(a42_4, a42_8).

bond4(a42_4, a42_9).

bond4(a42_4, a42_10).

bond2(a42_4, a42_11).

bond5(a42_4, a42_12).

bond7(a42_4, a42_13).

bond5(a42_4, a42_14).

bond3(a42_5, a42_0).

bond7(a42_5, a42_1).

bond3(a42_5, a42_2).

bond6(a42_5, a42_3).

bond4(a42_5, a42_4).

bond7(a42_5, a42_5).

bond1(a42_5, a42_6).

bond3(a42_5, a42_7).

bond6(a42_5, a42_8).

bond3(a42_5, a42_9).

bond1(a42_5, a42_10).

bond1(a42_5, a42_11).

bond3(a42_5, a42_12).

bond1(a42_5, a42_13).

bond3(a42_5, a42_14).

bond5(a42_6, a42_0).

bond4(a42_6, a42_1).

bond3(a42_6, a42_2).

bond6(a42_6, a42_3).

bond1(a42_6, a42_4).

bond5(a42_6, a42_5).

bond5(a42_6, a42_6).

bond5(a42_6, a42_7).

bond2(a42_6, a42_8).

bond4(a42_6, a42_9).

bond3(a42_6, a42_10).

bond6(a42_6, a42_11).

bond4(a42_6, a42_12).

bond5(a42_6, a42_13).

bond1(a42_6, a42_14).

bond7(a42_7, a42_0).

bond3(a42_7, a42_1).

bond5(a42_7, a42_2).

bond3(a42_7, a42_3).

bond3(a42_7, a42_4).

bond7(a42_7, a42_5).

bond6(a42_7, a42_6).

bond7(a42_7, a42_7).

bond3(a42_7, a42_8).

bond3(a42_7, a42_9).

bond4(a42_7, a42_10).

bond2(a42_7, a42_11).

bond6(a42_7, a42_12).

bond1(a42_7, a42_13).

bond6(a42_7, a42_14).

bond1(a42_8, a42_0).

bond3(a42_8, a42_1).

bond6(a42_8, a42_2).

bond5(a42_8, a42_3).

bond6(a42_8, a42_4).

bond1(a42_8, a42_5).

bond1(a42_8, a42_6).

bond2(a42_8, a42_7).

bond6(a42_8, a42_8).

bond1(a42_8, a42_9).

bond6(a42_8, a42_10).

bond1(a42_8, a42_11).

bond7(a42_8, a42_12).

bond4(a42_8, a42_13).

bond6(a42_8, a42_14).

bond6(a42_9, a42_0).

bond4(a42_9, a42_1).

bond6(a42_9, a42_2).

bond5(a42_9, a42_3).

bond5(a42_9, a42_4).

bond4(a42_9, a42_5).

bond4(a42_9, a42_6).

bond3(a42_9, a42_7).

bond5(a42_9, a42_8).

bond4(a42_9, a42_9).

bond5(a42_9, a42_10).

bond3(a42_9, a42_11).

bond4(a42_9, a42_12).

bond4(a42_9, a42_13).

bond1(a42_9, a42_14).

bond5(a42_10, a42_0).

bond2(a42_10, a42_1).

bond6(a42_10, a42_2).

bond4(a42_10, a42_3).

bond2(a42_10, a42_4).

bond1(a42_10, a42_5).

bond6(a42_10, a42_6).

bond7(a42_10, a42_7).

bond7(a42_10, a42_8).

bond7(a42_10, a42_9).

bond5(a42_10, a42_10).

bond7(a42_10, a42_11).

bond2(a42_10, a42_12).

bond2(a42_10, a42_13).

bond3(a42_10, a42_14).

bond2(a42_11, a42_0).

bond7(a42_11, a42_1).

bond5(a42_11, a42_2).

bond1(a42_11, a42_3).

bond3(a42_11, a42_4).

bond1(a42_11, a42_5).

bond6(a42_11, a42_6).

bond5(a42_11, a42_7).

bond7(a42_11, a42_8).

bond6(a42_11, a42_9).

bond6(a42_11, a42_10).

bond3(a42_11, a42_11).

bond7(a42_11, a42_12).

bond7(a42_11, a42_13).

bond2(a42_11, a42_14).

bond3(a42_12, a42_0).

bond6(a42_12, a42_1).

bond3(a42_12, a42_2).

bond3(a42_12, a42_3).

bond4(a42_12, a42_4).

bond4(a42_12, a42_5).

bond1(a42_12, a42_6).

bond3(a42_12, a42_7).

bond6(a42_12, a42_8).

bond2(a42_12, a42_9).

bond5(a42_12, a42_10).

bond7(a42_12, a42_11).

bond4(a42_12, a42_12).

bond1(a42_12, a42_13).

bond5(a42_12, a42_14).

bond5(a42_13, a42_0).

bond7(a42_13, a42_1).

bond7(a42_13, a42_2).

bond5(a42_13, a42_3).

bond1(a42_13, a42_4).

bond5(a42_13, a42_5).

bond1(a42_13, a42_6).

bond1(a42_13, a42_7).

bond7(a42_13, a42_8).

bond3(a42_13, a42_9).

bond2(a42_13, a42_10).

bond6(a42_13, a42_11).

bond5(a42_13, a42_12).

bond6(a42_13, a42_13).

bond4(a42_13, a42_14).

bond5(a42_14, a42_0).

bond5(a42_14, a42_1).

bond7(a42_14, a42_2).

bond7(a42_14, a42_3).

bond5(a42_14, a42_4).

bond3(a42_14, a42_5).

bond4(a42_14, a42_6).

bond1(a42_14, a42_7).

bond7(a42_14, a42_8).

bond7(a42_14, a42_9).

bond2(a42_14, a42_10).

bond3(a42_14, a42_11).

bond7(a42_14, a42_12).

bond3(a42_14, a42_13).

bond4(a42_14, a42_14).

atm(m43, a43_0).

typef(a43_0).

kind(a43_0,4).

atm(m43, a43_1).

typeo(a43_1).

kind(a43_1,pl3).

atm(m43, a43_2).

typen(a43_2).

kind(a43_2,no).

atm(m43, a43_3).

typef(a43_3).

kind(a43_3,pl3).

atm(m43, a43_4).

typeo(a43_4).

kind(a43_4,2).

atm(m43, a43_5).

typeg(a43_5).

kind(a43_5,ar).

atm(m43, a43_6).

typec(a43_6).

kind(a43_6,ar).

atm(m43, a43_7).

typeg(a43_7).

kind(a43_7,no).

atm(m43, a43_8).

typen(a43_8).

kind(a43_8,pl3).

atm(m43, a43_9).

typef(a43_9).

kind(a43_9,3).

atm(m43, a43_10).

typef(a43_10).

kind(a43_10,no).

atm(m43, a43_11).

typed(a43_11).

kind(a43_11,2).

atm(m43, a43_12).

typeh(a43_12).

kind(a43_12,no).

atm(m43, a43_13).

typeo(a43_13).

kind(a43_13,3).

atm(m43, a43_14).

typeh(a43_14).

kind(a43_14,2).

bond4(a43_0, a43_0).

bond1(a43_0, a43_1).

bond2(a43_0, a43_2).

bond1(a43_0, a43_3).

bond3(a43_0, a43_4).

bond1(a43_0, a43_5).

bond1(a43_0, a43_6).

bond1(a43_0, a43_7).

bond4(a43_0, a43_8).

bond4(a43_0, a43_9).

bond5(a43_0, a43_10).

bond2(a43_0, a43_11).

bond1(a43_0, a43_12).

bond5(a43_0, a43_13).

bond6(a43_0, a43_14).

bond7(a43_1, a43_0).

bond7(a43_1, a43_1).

bond2(a43_1, a43_2).

bond4(a43_1, a43_3).

bond5(a43_1, a43_4).

bond2(a43_1, a43_5).

bond4(a43_1, a43_6).

bond3(a43_1, a43_7).

bond6(a43_1, a43_8).

bond3(a43_1, a43_9).

bond5(a43_1, a43_10).

bond2(a43_1, a43_11).

bond6(a43_1, a43_12).

bond3(a43_1, a43_13).

bond5(a43_1, a43_14).

bond6(a43_2, a43_0).

bond6(a43_2, a43_1).

bond1(a43_2, a43_2).

bond6(a43_2, a43_3).

bond7(a43_2, a43_4).

bond1(a43_2, a43_5).

bond2(a43_2, a43_6).

bond5(a43_2, a43_7).

bond3(a43_2, a43_8).

bond3(a43_2, a43_9).

bond6(a43_2, a43_10).

bond2(a43_2, a43_11).

bond2(a43_2, a43_12).

bond7(a43_2, a43_13).

bond7(a43_2, a43_14).

bond2(a43_3, a43_0).

bond4(a43_3, a43_1).

bond3(a43_3, a43_2).

bond4(a43_3, a43_3).

bond5(a43_3, a43_4).

bond1(a43_3, a43_5).

bond2(a43_3, a43_6).

bond5(a43_3, a43_7).

bond3(a43_3, a43_8).

bond6(a43_3, a43_9).

bond5(a43_3, a43_10).

bond2(a43_3, a43_11).

bond5(a43_3, a43_12).

bond4(a43_3, a43_13).

bond3(a43_3, a43_14).

bond5(a43_4, a43_0).

bond1(a43_4, a43_1).

bond3(a43_4, a43_2).

bond1(a43_4, a43_3).

bond1(a43_4, a43_4).

bond4(a43_4, a43_5).

bond3(a43_4, a43_6).

bond4(a43_4, a43_7).

bond7(a43_4, a43_8).

bond1(a43_4, a43_9).

bond2(a43_4, a43_10).

bond1(a43_4, a43_11).

bond3(a43_4, a43_12).

bond2(a43_4, a43_13).

bond5(a43_4, a43_14).

bond7(a43_5, a43_0).

bond3(a43_5, a43_1).

bond3(a43_5, a43_2).

bond3(a43_5, a43_3).

bond1(a43_5, a43_4).

bond1(a43_5, a43_5).

bond7(a43_5, a43_6).

bond6(a43_5, a43_7).

bond5(a43_5, a43_8).

bond5(a43_5, a43_9).

bond4(a43_5, a43_10).

bond2(a43_5, a43_11).

bond1(a43_5, a43_12).

bond2(a43_5, a43_13).

bond6(a43_5, a43_14).

bond1(a43_6, a43_0).

bond3(a43_6, a43_1).

bond1(a43_6, a43_2).

bond5(a43_6, a43_3).

bond2(a43_6, a43_4).

bond3(a43_6, a43_5).

bond5(a43_6, a43_6).

bond7(a43_6, a43_7).

bond1(a43_6, a43_8).

bond1(a43_6, a43_9).

bond1(a43_6, a43_10).

bond4(a43_6, a43_11).

bond1(a43_6, a43_12).

bond6(a43_6, a43_13).

bond4(a43_6, a43_14).

bond6(a43_7, a43_0).

bond1(a43_7, a43_1).

bond5(a43_7, a43_2).

bond2(a43_7, a43_3).

bond7(a43_7, a43_4).

bond5(a43_7, a43_5).

bond6(a43_7, a43_6).

bond4(a43_7, a43_7).

bond6(a43_7, a43_8).

bond4(a43_7, a43_9).

bond6(a43_7, a43_10).

bond5(a43_7, a43_11).

bond2(a43_7, a43_12).

bond3(a43_7, a43_13).

bond2(a43_7, a43_14).

bond7(a43_8, a43_0).

bond5(a43_8, a43_1).

bond2(a43_8, a43_2).

bond7(a43_8, a43_3).

bond2(a43_8, a43_4).

bond5(a43_8, a43_5).

bond3(a43_8, a43_6).

bond6(a43_8, a43_7).

bond5(a43_8, a43_8).

bond1(a43_8, a43_9).

bond2(a43_8, a43_10).

bond7(a43_8, a43_11).

bond6(a43_8, a43_12).

bond4(a43_8, a43_13).

bond4(a43_8, a43_14).

bond3(a43_9, a43_0).

bond6(a43_9, a43_1).

bond5(a43_9, a43_2).

bond7(a43_9, a43_3).

bond6(a43_9, a43_4).

bond4(a43_9, a43_5).

bond5(a43_9, a43_6).

bond2(a43_9, a43_7).

bond3(a43_9, a43_8).

bond7(a43_9, a43_9).

bond5(a43_9, a43_10).

bond4(a43_9, a43_11).

bond6(a43_9, a43_12).

bond4(a43_9, a43_13).

bond3(a43_9, a43_14).

bond3(a43_10, a43_0).

bond6(a43_10, a43_1).

bond7(a43_10, a43_2).

bond4(a43_10, a43_3).

bond1(a43_10, a43_4).

bond4(a43_10, a43_5).

bond7(a43_10, a43_6).

bond6(a43_10, a43_7).

bond6(a43_10, a43_8).

bond3(a43_10, a43_9).

bond1(a43_10, a43_10).

bond1(a43_10, a43_11).

bond6(a43_10, a43_12).

bond6(a43_10, a43_13).

bond2(a43_10, a43_14).

bond1(a43_11, a43_0).

bond2(a43_11, a43_1).

bond4(a43_11, a43_2).

bond2(a43_11, a43_3).

bond5(a43_11, a43_4).

bond5(a43_11, a43_5).

bond6(a43_11, a43_6).

bond5(a43_11, a43_7).

bond5(a43_11, a43_8).

bond1(a43_11, a43_9).

bond1(a43_11, a43_10).

bond5(a43_11, a43_11).

bond6(a43_11, a43_12).

bond2(a43_11, a43_13).

bond3(a43_11, a43_14).

bond7(a43_12, a43_0).

bond2(a43_12, a43_1).

bond4(a43_12, a43_2).

bond5(a43_12, a43_3).

bond6(a43_12, a43_4).

bond6(a43_12, a43_5).

bond7(a43_12, a43_6).

bond1(a43_12, a43_7).

bond7(a43_12, a43_8).

bond1(a43_12, a43_9).

bond4(a43_12, a43_10).

bond6(a43_12, a43_11).

bond1(a43_12, a43_12).

bond1(a43_12, a43_13).

bond6(a43_12, a43_14).

bond6(a43_13, a43_0).

bond1(a43_13, a43_1).

bond1(a43_13, a43_2).

bond2(a43_13, a43_3).

bond1(a43_13, a43_4).

bond4(a43_13, a43_5).

bond3(a43_13, a43_6).

bond6(a43_13, a43_7).

bond6(a43_13, a43_8).

bond4(a43_13, a43_9).

bond6(a43_13, a43_10).

bond6(a43_13, a43_11).

bond6(a43_13, a43_12).

bond3(a43_13, a43_13).

bond7(a43_13, a43_14).

bond4(a43_14, a43_0).

bond2(a43_14, a43_1).

bond3(a43_14, a43_2).

bond3(a43_14, a43_3).

bond6(a43_14, a43_4).

bond1(a43_14, a43_5).

bond5(a43_14, a43_6).

bond6(a43_14, a43_7).

bond1(a43_14, a43_8).

bond3(a43_14, a43_9).

bond6(a43_14, a43_10).

bond5(a43_14, a43_11).

bond1(a43_14, a43_12).

bond3(a43_14, a43_13).

bond5(a43_14, a43_14).

atm(m44, a44_0).

typeh(a44_0).

kind(a44_0,2).

atm(m44, a44_1).

typec(a44_1).

kind(a44_1,3).

atm(m44, a44_2).

typeg(a44_2).

kind(a44_2,am).

atm(m44, a44_3).

typen(a44_3).

kind(a44_3,4).

atm(m44, a44_4).

typeo(a44_4).

kind(a44_4,am).

atm(m44, a44_5).

typen(a44_5).

kind(a44_5,pl3).

atm(m44, a44_6).

typeg(a44_6).

kind(a44_6,3).

atm(m44, a44_7).

typef(a44_7).

kind(a44_7,ar).

atm(m44, a44_8).

typef(a44_8).

kind(a44_8,ar).

atm(m44, a44_9).

typec(a44_9).

kind(a44_9,pl3).

atm(m44, a44_10).

typeg(a44_10).

kind(a44_10,am).

atm(m44, a44_11).

typec(a44_11).

kind(a44_11,pl3).

atm(m44, a44_12).

types(a44_12).

kind(a44_12,4).

atm(m44, a44_13).

typed(a44_13).

kind(a44_13,am).

atm(m44, a44_14).

typeo(a44_14).

kind(a44_14,2).

bond2(a44_0, a44_0).

bond7(a44_0, a44_1).

bond4(a44_0, a44_2).

bond6(a44_0, a44_3).

bond1(a44_0, a44_4).

bond3(a44_0, a44_5).

bond5(a44_0, a44_6).

bond2(a44_0, a44_7).

bond6(a44_0, a44_8).

bond6(a44_0, a44_9).

bond7(a44_0, a44_10).

bond3(a44_0, a44_11).

bond2(a44_0, a44_12).

bond5(a44_0, a44_13).

bond5(a44_0, a44_14).

bond7(a44_1, a44_0).

bond5(a44_1, a44_1).

bond7(a44_1, a44_2).

bond1(a44_1, a44_3).

bond5(a44_1, a44_4).

bond3(a44_1, a44_5).

bond7(a44_1, a44_6).

bond2(a44_1, a44_7).

bond7(a44_1, a44_8).

bond1(a44_1, a44_9).

bond2(a44_1, a44_10).

bond4(a44_1, a44_11).

bond1(a44_1, a44_12).

bond2(a44_1, a44_13).

bond1(a44_1, a44_14).

bond5(a44_2, a44_0).

bond3(a44_2, a44_1).

bond4(a44_2, a44_2).

bond5(a44_2, a44_3).

bond7(a44_2, a44_4).

bond3(a44_2, a44_5).

bond1(a44_2, a44_6).

bond3(a44_2, a44_7).

bond4(a44_2, a44_8).

bond5(a44_2, a44_9).

bond3(a44_2, a44_10).

bond3(a44_2, a44_11).

bond1(a44_2, a44_12).

bond3(a44_2, a44_13).

bond4(a44_2, a44_14).

bond2(a44_3, a44_0).

bond2(a44_3, a44_1).

bond7(a44_3, a44_2).

bond7(a44_3, a44_3).

bond1(a44_3, a44_4).

bond6(a44_3, a44_5).

bond1(a44_3, a44_6).

bond7(a44_3, a44_7).

bond1(a44_3, a44_8).

bond4(a44_3, a44_9).

bond6(a44_3, a44_10).

bond7(a44_3, a44_11).

bond4(a44_3, a44_12).

bond1(a44_3, a44_13).

bond6(a44_3, a44_14).

bond5(a44_4, a44_0).

bond5(a44_4, a44_1).

bond6(a44_4, a44_2).

bond7(a44_4, a44_3).

bond5(a44_4, a44_4).

bond1(a44_4, a44_5).

bond4(a44_4, a44_6).

bond1(a44_4, a44_7).

bond2(a44_4, a44_8).

bond2(a44_4, a44_9).

bond3(a44_4, a44_10).

bond5(a44_4, a44_11).

bond6(a44_4, a44_12).

bond4(a44_4, a44_13).

bond5(a44_4, a44_14).

bond5(a44_5, a44_0).

bond7(a44_5, a44_1).

bond1(a44_5, a44_2).

bond6(a44_5, a44_3).

bond6(a44_5, a44_4).

bond3(a44_5, a44_5).

bond1(a44_5, a44_6).

bond3(a44_5, a44_7).

bond5(a44_5, a44_8).

bond6(a44_5, a44_9).

bond1(a44_5, a44_10).

bond1(a44_5, a44_11).

bond5(a44_5, a44_12).

bond3(a44_5, a44_13).

bond6(a44_5, a44_14).

bond1(a44_6, a44_0).

bond1(a44_6, a44_1).

bond2(a44_6, a44_2).

bond2(a44_6, a44_3).

bond4(a44_6, a44_4).

bond6(a44_6, a44_5).

bond1(a44_6, a44_6).

bond5(a44_6, a44_7).

bond4(a44_6, a44_8).

bond2(a44_6, a44_9).

bond4(a44_6, a44_10).

bond3(a44_6, a44_11).

bond2(a44_6, a44_12).

bond7(a44_6, a44_13).

bond7(a44_6, a44_14).

bond4(a44_7, a44_0).

bond3(a44_7, a44_1).

bond3(a44_7, a44_2).

bond1(a44_7, a44_3).

bond6(a44_7, a44_4).

bond3(a44_7, a44_5).

bond6(a44_7, a44_6).

bond5(a44_7, a44_7).

bond1(a44_7, a44_8).

bond5(a44_7, a44_9).

bond2(a44_7, a44_10).

bond1(a44_7, a44_11).

bond6(a44_7, a44_12).

bond4(a44_7, a44_13).

bond5(a44_7, a44_14).

bond7(a44_8, a44_0).

bond1(a44_8, a44_1).

bond7(a44_8, a44_2).

bond6(a44_8, a44_3).

bond5(a44_8, a44_4).

bond5(a44_8, a44_5).

bond1(a44_8, a44_6).

bond5(a44_8, a44_7).

bond5(a44_8, a44_8).

bond5(a44_8, a44_9).

bond1(a44_8, a44_10).

bond2(a44_8, a44_11).

bond5(a44_8, a44_12).

bond3(a44_8, a44_13).

bond3(a44_8, a44_14).

bond4(a44_9, a44_0).

bond6(a44_9, a44_1).

bond5(a44_9, a44_2).

bond3(a44_9, a44_3).

bond4(a44_9, a44_4).

bond4(a44_9, a44_5).

bond2(a44_9, a44_6).

bond4(a44_9, a44_7).

bond6(a44_9, a44_8).

bond3(a44_9, a44_9).

bond7(a44_9, a44_10).

bond1(a44_9, a44_11).

bond7(a44_9, a44_12).

bond5(a44_9, a44_13).

bond7(a44_9, a44_14).

bond6(a44_10, a44_0).

bond2(a44_10, a44_1).

bond4(a44_10, a44_2).

bond5(a44_10, a44_3).

bond6(a44_10, a44_4).

bond3(a44_10, a44_5).

bond2(a44_10, a44_6).

bond5(a44_10, a44_7).

bond2(a44_10, a44_8).

bond5(a44_10, a44_9).

bond4(a44_10, a44_10).

bond7(a44_10, a44_11).

bond7(a44_10, a44_12).

bond7(a44_10, a44_13).

bond5(a44_10, a44_14).

bond6(a44_11, a44_0).

bond6(a44_11, a44_1).

bond1(a44_11, a44_2).

bond4(a44_11, a44_3).

bond2(a44_11, a44_4).

bond3(a44_11, a44_5).

bond6(a44_11, a44_6).

bond1(a44_11, a44_7).

bond5(a44_11, a44_8).

bond1(a44_11, a44_9).

bond3(a44_11, a44_10).

bond3(a44_11, a44_11).

bond2(a44_11, a44_12).

bond3(a44_11, a44_13).

bond7(a44_11, a44_14).

bond6(a44_12, a44_0).

bond4(a44_12, a44_1).

bond7(a44_12, a44_2).

bond7(a44_12, a44_3).

bond4(a44_12, a44_4).

bond6(a44_12, a44_5).

bond1(a44_12, a44_6).

bond5(a44_12, a44_7).

bond4(a44_12, a44_8).

bond3(a44_12, a44_9).

bond7(a44_12, a44_10).

bond5(a44_12, a44_11).

bond2(a44_12, a44_12).

bond7(a44_12, a44_13).

bond7(a44_12, a44_14).

bond6(a44_13, a44_0).

bond2(a44_13, a44_1).

bond6(a44_13, a44_2).

bond7(a44_13, a44_3).

bond6(a44_13, a44_4).

bond7(a44_13, a44_5).

bond7(a44_13, a44_6).

bond3(a44_13, a44_7).

bond1(a44_13, a44_8).

bond3(a44_13, a44_9).

bond2(a44_13, a44_10).

bond7(a44_13, a44_11).

bond5(a44_13, a44_12).

bond3(a44_13, a44_13).

bond6(a44_13, a44_14).

bond5(a44_14, a44_0).

bond1(a44_14, a44_1).

bond4(a44_14, a44_2).

bond7(a44_14, a44_3).

bond6(a44_14, a44_4).

bond4(a44_14, a44_5).

bond2(a44_14, a44_6).

bond1(a44_14, a44_7).

bond2(a44_14, a44_8).

bond6(a44_14, a44_9).

bond2(a44_14, a44_10).

bond6(a44_14, a44_11).

bond6(a44_14, a44_12).

bond5(a44_14, a44_13).

bond6(a44_14, a44_14).

atm(m45, a45_0).

typen(a45_0).

kind(a45_0,no).

atm(m45, a45_1).

typeg(a45_1).

kind(a45_1,3).

atm(m45, a45_2).

typeg(a45_2).

kind(a45_2,3).

atm(m45, a45_3).

typed(a45_3).

kind(a45_3,am).

atm(m45, a45_4).

typeo(a45_4).

kind(a45_4,2).

atm(m45, a45_5).

typen(a45_5).

kind(a45_5,am).

atm(m45, a45_6).

typeg(a45_6).

kind(a45_6,pl3).

atm(m45, a45_7).

typef(a45_7).

kind(a45_7,ar).

atm(m45, a45_8).

typeh(a45_8).

kind(a45_8,no).

atm(m45, a45_9).

typed(a45_9).

kind(a45_9,ar).

atm(m45, a45_10).

typec(a45_10).

kind(a45_10,2).

atm(m45, a45_11).

typef(a45_11).

kind(a45_11,2).

atm(m45, a45_12).

typeh(a45_12).

kind(a45_12,no).

atm(m45, a45_13).

typeh(a45_13).

kind(a45_13,4).

atm(m45, a45_14).

typeg(a45_14).

kind(a45_14,4).

bond7(a45_0, a45_0).

bond7(a45_0, a45_1).

bond4(a45_0, a45_2).

bond7(a45_0, a45_3).

bond2(a45_0, a45_4).

bond3(a45_0, a45_5).

bond6(a45_0, a45_6).

bond4(a45_0, a45_7).

bond5(a45_0, a45_8).

bond6(a45_0, a45_9).

bond5(a45_0, a45_10).

bond5(a45_0, a45_11).

bond6(a45_0, a45_12).

bond3(a45_0, a45_13).

bond5(a45_0, a45_14).

bond5(a45_1, a45_0).

bond6(a45_1, a45_1).

bond5(a45_1, a45_2).

bond2(a45_1, a45_3).

bond1(a45_1, a45_4).

bond6(a45_1, a45_5).

bond5(a45_1, a45_6).

bond2(a45_1, a45_7).

bond7(a45_1, a45_8).

bond7(a45_1, a45_9).

bond1(a45_1, a45_10).

bond5(a45_1, a45_11).

bond3(a45_1, a45_12).

bond5(a45_1, a45_13).

bond6(a45_1, a45_14).

bond1(a45_2, a45_0).

bond7(a45_2, a45_1).

bond7(a45_2, a45_2).

bond3(a45_2, a45_3).

bond6(a45_2, a45_4).

bond7(a45_2, a45_5).

bond5(a45_2, a45_6).

bond5(a45_2, a45_7).

bond2(a45_2, a45_8).

bond6(a45_2, a45_9).

bond7(a45_2, a45_10).

bond2(a45_2, a45_11).

bond6(a45_2, a45_12).

bond4(a45_2, a45_13).

bond4(a45_2, a45_14).

bond3(a45_3, a45_0).

bond6(a45_3, a45_1).

bond4(a45_3, a45_2).

bond5(a45_3, a45_3).

bond2(a45_3, a45_4).

bond5(a45_3, a45_5).

bond3(a45_3, a45_6).

bond5(a45_3, a45_7).

bond7(a45_3, a45_8).

bond7(a45_3, a45_9).

bond2(a45_3, a45_10).

bond5(a45_3, a45_11).

bond4(a45_3, a45_12).

bond4(a45_3, a45_13).

bond4(a45_3, a45_14).

bond5(a45_4, a45_0).

bond4(a45_4, a45_1).

bond5(a45_4, a45_2).

bond7(a45_4, a45_3).

bond4(a45_4, a45_4).

bond2(a45_4, a45_5).

bond5(a45_4, a45_6).

bond7(a45_4, a45_7).

bond7(a45_4, a45_8).

bond2(a45_4, a45_9).

bond6(a45_4, a45_10).

bond3(a45_4, a45_11).

bond6(a45_4, a45_12).

bond7(a45_4, a45_13).

bond5(a45_4, a45_14).

bond2(a45_5, a45_0).

bond7(a45_5, a45_1).

bond5(a45_5, a45_2).

bond4(a45_5, a45_3).

bond3(a45_5, a45_4).

bond4(a45_5, a45_5).

bond3(a45_5, a45_6).

bond7(a45_5, a45_7).

bond4(a45_5, a45_8).

bond6(a45_5, a45_9).

bond3(a45_5, a45_10).

bond4(a45_5, a45_11).

bond7(a45_5, a45_12).

bond5(a45_5, a45_13).

bond7(a45_5, a45_14).

bond3(a45_6, a45_0).

bond2(a45_6, a45_1).

bond6(a45_6, a45_2).

bond3(a45_6, a45_3).

bond1(a45_6, a45_4).

bond3(a45_6, a45_5).

bond2(a45_6, a45_6).

bond3(a45_6, a45_7).

bond4(a45_6, a45_8).

bond2(a45_6, a45_9).

bond3(a45_6, a45_10).

bond5(a45_6, a45_11).

bond1(a45_6, a45_12).

bond1(a45_6, a45_13).

bond4(a45_6, a45_14).

bond5(a45_7, a45_0).

bond4(a45_7, a45_1).

bond3(a45_7, a45_2).

bond4(a45_7, a45_3).

bond7(a45_7, a45_4).

bond3(a45_7, a45_5).

bond3(a45_7, a45_6).

bond6(a45_7, a45_7).

bond2(a45_7, a45_8).

bond7(a45_7, a45_9).

bond7(a45_7, a45_10).

bond6(a45_7, a45_11).

bond4(a45_7, a45_12).

bond7(a45_7, a45_13).

bond3(a45_7, a45_14).

bond5(a45_8, a45_0).

bond7(a45_8, a45_1).

bond2(a45_8, a45_2).

bond4(a45_8, a45_3).

bond3(a45_8, a45_4).

bond1(a45_8, a45_5).

bond5(a45_8, a45_6).

bond1(a45_8, a45_7).

bond2(a45_8, a45_8).

bond1(a45_8, a45_9).

bond5(a45_8, a45_10).

bond1(a45_8, a45_11).

bond2(a45_8, a45_12).

bond7(a45_8, a45_13).

bond5(a45_8, a45_14).

bond7(a45_9, a45_0).

bond7(a45_9, a45_1).

bond6(a45_9, a45_2).

bond7(a45_9, a45_3).

bond2(a45_9, a45_4).

bond7(a45_9, a45_5).

bond6(a45_9, a45_6).

bond5(a45_9, a45_7).

bond5(a45_9, a45_8).

bond3(a45_9, a45_9).

bond7(a45_9, a45_10).

bond5(a45_9, a45_11).

bond5(a45_9, a45_12).

bond1(a45_9, a45_13).

bond6(a45_9, a45_14).

bond2(a45_10, a45_0).

bond1(a45_10, a45_1).

bond7(a45_10, a45_2).

bond5(a45_10, a45_3).

bond2(a45_10, a45_4).

bond1(a45_10, a45_5).

bond1(a45_10, a45_6).

bond6(a45_10, a45_7).

bond5(a45_10, a45_8).

bond5(a45_10, a45_9).

bond5(a45_10, a45_10).

bond5(a45_10, a45_11).

bond1(a45_10, a45_12).

bond4(a45_10, a45_13).

bond3(a45_10, a45_14).

bond7(a45_11, a45_0).

bond1(a45_11, a45_1).

bond3(a45_11, a45_2).

bond7(a45_11, a45_3).

bond5(a45_11, a45_4).

bond2(a45_11, a45_5).

bond5(a45_11, a45_6).

bond6(a45_11, a45_7).

bond6(a45_11, a45_8).

bond5(a45_11, a45_9).

bond3(a45_11, a45_10).

bond4(a45_11, a45_11).

bond7(a45_11, a45_12).

bond5(a45_11, a45_13).

bond2(a45_11, a45_14).

bond6(a45_12, a45_0).

bond4(a45_12, a45_1).

bond3(a45_12, a45_2).

bond5(a45_12, a45_3).

bond3(a45_12, a45_4).

bond2(a45_12, a45_5).

bond6(a45_12, a45_6).

bond1(a45_12, a45_7).

bond2(a45_12, a45_8).

bond4(a45_12, a45_9).

bond2(a45_12, a45_10).

bond4(a45_12, a45_11).

bond4(a45_12, a45_12).

bond7(a45_12, a45_13).

bond5(a45_12, a45_14).

bond6(a45_13, a45_0).

bond6(a45_13, a45_1).

bond3(a45_13, a45_2).

bond4(a45_13, a45_3).

bond3(a45_13, a45_4).

bond5(a45_13, a45_5).

bond2(a45_13, a45_6).

bond6(a45_13, a45_7).

bond4(a45_13, a45_8).

bond2(a45_13, a45_9).

bond3(a45_13, a45_10).

bond5(a45_13, a45_11).

bond2(a45_13, a45_12).

bond5(a45_13, a45_13).

bond2(a45_13, a45_14).

bond2(a45_14, a45_0).

bond6(a45_14, a45_1).

bond2(a45_14, a45_2).

bond4(a45_14, a45_3).

bond3(a45_14, a45_4).

bond3(a45_14, a45_5).

bond2(a45_14, a45_6).

bond2(a45_14, a45_7).

bond5(a45_14, a45_8).

bond3(a45_14, a45_9).

bond4(a45_14, a45_10).

bond7(a45_14, a45_11).

bond2(a45_14, a45_12).

bond4(a45_14, a45_13).

bond3(a45_14, a45_14).

atm(m46, a46_0).

typeh(a46_0).

kind(a46_0,am).

atm(m46, a46_1).

typed(a46_1).

kind(a46_1,no).

atm(m46, a46_2).

typec(a46_2).

kind(a46_2,3).

atm(m46, a46_3).

typeh(a46_3).

kind(a46_3,no).

atm(m46, a46_4).

typen(a46_4).

kind(a46_4,am).

atm(m46, a46_5).

typed(a46_5).

kind(a46_5,3).

atm(m46, a46_6).

types(a46_6).

kind(a46_6,3).

atm(m46, a46_7).

typeg(a46_7).

kind(a46_7,am).

atm(m46, a46_8).

typef(a46_8).

kind(a46_8,am).

atm(m46, a46_9).

typeo(a46_9).

kind(a46_9,no).

atm(m46, a46_10).

typen(a46_10).

kind(a46_10,am).

atm(m46, a46_11).

typec(a46_11).

kind(a46_11,3).

atm(m46, a46_12).

typeh(a46_12).

kind(a46_12,3).

atm(m46, a46_13).

typed(a46_13).

kind(a46_13,am).

atm(m46, a46_14).

typeo(a46_14).

kind(a46_14,pl3).

bond5(a46_0, a46_0).

bond5(a46_0, a46_1).

bond1(a46_0, a46_2).

bond6(a46_0, a46_3).

bond1(a46_0, a46_4).

bond5(a46_0, a46_5).

bond7(a46_0, a46_6).

bond4(a46_0, a46_7).

bond7(a46_0, a46_8).

bond5(a46_0, a46_9).

bond6(a46_0, a46_10).

bond4(a46_0, a46_11).

bond5(a46_0, a46_12).

bond7(a46_0, a46_13).

bond4(a46_0, a46_14).

bond3(a46_1, a46_0).

bond6(a46_1, a46_1).

bond7(a46_1, a46_2).

bond3(a46_1, a46_3).

bond1(a46_1, a46_4).

bond2(a46_1, a46_5).

bond4(a46_1, a46_6).

bond5(a46_1, a46_7).

bond5(a46_1, a46_8).

bond6(a46_1, a46_9).

bond2(a46_1, a46_10).

bond5(a46_1, a46_11).

bond5(a46_1, a46_12).

bond3(a46_1, a46_13).

bond6(a46_1, a46_14).

bond5(a46_2, a46_0).

bond7(a46_2, a46_1).

bond7(a46_2, a46_2).

bond4(a46_2, a46_3).

bond4(a46_2, a46_4).

bond7(a46_2, a46_5).

bond2(a46_2, a46_6).

bond2(a46_2, a46_7).

bond1(a46_2, a46_8).

bond1(a46_2, a46_9).

bond6(a46_2, a46_10).

bond1(a46_2, a46_11).

bond7(a46_2, a46_12).

bond3(a46_2, a46_13).

bond7(a46_2, a46_14).

bond5(a46_3, a46_0).

bond2(a46_3, a46_1).

bond1(a46_3, a46_2).

bond1(a46_3, a46_3).

bond3(a46_3, a46_4).

bond4(a46_3, a46_5).

bond3(a46_3, a46_6).

bond3(a46_3, a46_7).

bond6(a46_3, a46_8).

bond1(a46_3, a46_9).

bond5(a46_3, a46_10).

bond4(a46_3, a46_11).

bond4(a46_3, a46_12).

bond4(a46_3, a46_13).

bond7(a46_3, a46_14).

bond3(a46_4, a46_0).

bond2(a46_4, a46_1).

bond4(a46_4, a46_2).

bond3(a46_4, a46_3).

bond7(a46_4, a46_4).

bond3(a46_4, a46_5).

bond1(a46_4, a46_6).

bond6(a46_4, a46_7).

bond3(a46_4, a46_8).

bond2(a46_4, a46_9).

bond4(a46_4, a46_10).

bond1(a46_4, a46_11).

bond6(a46_4, a46_12).

bond2(a46_4, a46_13).

bond3(a46_4, a46_14).

bond1(a46_5, a46_0).

bond2(a46_5, a46_1).

bond2(a46_5, a46_2).

bond2(a46_5, a46_3).

bond1(a46_5, a46_4).

bond4(a46_5, a46_5).

bond2(a46_5, a46_6).

bond6(a46_5, a46_7).

bond6(a46_5, a46_8).

bond7(a46_5, a46_9).

bond3(a46_5, a46_10).

bond1(a46_5, a46_11).

bond5(a46_5, a46_12).

bond3(a46_5, a46_13).

bond2(a46_5, a46_14).

bond4(a46_6, a46_0).

bond3(a46_6, a46_1).

bond7(a46_6, a46_2).

bond3(a46_6, a46_3).

bond2(a46_6, a46_4).

bond3(a46_6, a46_5).

bond3(a46_6, a46_6).

bond6(a46_6, a46_7).

bond1(a46_6, a46_8).

bond5(a46_6, a46_9).

bond6(a46_6, a46_10).

bond4(a46_6, a46_11).

bond6(a46_6, a46_12).

bond1(a46_6, a46_13).

bond6(a46_6, a46_14).

bond5(a46_7, a46_0).

bond5(a46_7, a46_1).

bond6(a46_7, a46_2).

bond4(a46_7, a46_3).

bond6(a46_7, a46_4).

bond7(a46_7, a46_5).

bond1(a46_7, a46_6).

bond6(a46_7, a46_7).

bond2(a46_7, a46_8).

bond6(a46_7, a46_9).

bond1(a46_7, a46_10).

bond3(a46_7, a46_11).

bond4(a46_7, a46_12).

bond2(a46_7, a46_13).

bond4(a46_7, a46_14).

bond2(a46_8, a46_0).

bond5(a46_8, a46_1).

bond4(a46_8, a46_2).

bond3(a46_8, a46_3).

bond3(a46_8, a46_4).

bond4(a46_8, a46_5).

bond5(a46_8, a46_6).

bond1(a46_8, a46_7).

bond7(a46_8, a46_8).

bond1(a46_8, a46_9).

bond3(a46_8, a46_10).

bond3(a46_8, a46_11).

bond7(a46_8, a46_12).

bond4(a46_8, a46_13).

bond1(a46_8, a46_14).

bond4(a46_9, a46_0).

bond3(a46_9, a46_1).

bond5(a46_9, a46_2).

bond5(a46_9, a46_3).

bond4(a46_9, a46_4).

bond4(a46_9, a46_5).

bond7(a46_9, a46_6).

bond4(a46_9, a46_7).

bond6(a46_9, a46_8).

bond1(a46_9, a46_9).

bond2(a46_9, a46_10).

bond1(a46_9, a46_11).

bond5(a46_9, a46_12).

bond2(a46_9, a46_13).

bond2(a46_9, a46_14).

bond6(a46_10, a46_0).

bond5(a46_10, a46_1).

bond3(a46_10, a46_2).

bond5(a46_10, a46_3).

bond3(a46_10, a46_4).

bond2(a46_10, a46_5).

bond6(a46_10, a46_6).

bond3(a46_10, a46_7).

bond1(a46_10, a46_8).

bond6(a46_10, a46_9).

bond2(a46_10, a46_10).

bond4(a46_10, a46_11).

bond4(a46_10, a46_12).

bond1(a46_10, a46_13).

bond4(a46_10, a46_14).

bond1(a46_11, a46_0).

bond6(a46_11, a46_1).

bond1(a46_11, a46_2).

bond5(a46_11, a46_3).

bond1(a46_11, a46_4).

bond4(a46_11, a46_5).

bond2(a46_11, a46_6).

bond6(a46_11, a46_7).

bond3(a46_11, a46_8).

bond6(a46_11, a46_9).

bond3(a46_11, a46_10).

bond4(a46_11, a46_11).

bond3(a46_11, a46_12).

bond2(a46_11, a46_13).

bond2(a46_11, a46_14).

bond7(a46_12, a46_0).

bond6(a46_12, a46_1).

bond5(a46_12, a46_2).

bond3(a46_12, a46_3).

bond3(a46_12, a46_4).

bond7(a46_12, a46_5).

bond6(a46_12, a46_6).

bond4(a46_12, a46_7).

bond2(a46_12, a46_8).

bond5(a46_12, a46_9).

bond7(a46_12, a46_10).

bond1(a46_12, a46_11).

bond7(a46_12, a46_12).

bond4(a46_12, a46_13).

bond3(a46_12, a46_14).

bond3(a46_13, a46_0).

bond6(a46_13, a46_1).

bond1(a46_13, a46_2).

bond1(a46_13, a46_3).

bond5(a46_13, a46_4).

bond4(a46_13, a46_5).

bond7(a46_13, a46_6).

bond7(a46_13, a46_7).

bond4(a46_13, a46_8).

bond2(a46_13, a46_9).

bond5(a46_13, a46_10).

bond7(a46_13, a46_11).

bond6(a46_13, a46_12).

bond3(a46_13, a46_13).

bond2(a46_13, a46_14).

bond1(a46_14, a46_0).

bond5(a46_14, a46_1).

bond2(a46_14, a46_2).

bond6(a46_14, a46_3).

bond3(a46_14, a46_4).

bond2(a46_14, a46_5).

bond3(a46_14, a46_6).

bond4(a46_14, a46_7).

bond4(a46_14, a46_8).

bond1(a46_14, a46_9).

bond2(a46_14, a46_10).

bond6(a46_14, a46_11).

bond6(a46_14, a46_12).

bond4(a46_14, a46_13).

bond7(a46_14, a46_14).

atm(m47, a47_0).

typec(a47_0).

kind(a47_0,ar).

atm(m47, a47_1).

typeh(a47_1).

kind(a47_1,ar).

atm(m47, a47_2).

typec(a47_2).

kind(a47_2,pl3).

atm(m47, a47_3).

types(a47_3).

kind(a47_3,pl3).

atm(m47, a47_4).

typeh(a47_4).

kind(a47_4,4).

atm(m47, a47_5).

typec(a47_5).

kind(a47_5,2).

atm(m47, a47_6).

typed(a47_6).

kind(a47_6,3).

atm(m47, a47_7).

typeg(a47_7).

kind(a47_7,am).

atm(m47, a47_8).

typef(a47_8).

kind(a47_8,am).

atm(m47, a47_9).

typef(a47_9).

kind(a47_9,no).

atm(m47, a47_10).

typen(a47_10).

kind(a47_10,am).

atm(m47, a47_11).

typec(a47_11).

kind(a47_11,am).

atm(m47, a47_12).

typen(a47_12).

kind(a47_12,no).

atm(m47, a47_13).

typeg(a47_13).

kind(a47_13,am).

atm(m47, a47_14).

types(a47_14).

kind(a47_14,am).

bond6(a47_0, a47_0).

bond6(a47_0, a47_1).

bond6(a47_0, a47_2).

bond1(a47_0, a47_3).

bond5(a47_0, a47_4).

bond6(a47_0, a47_5).

bond4(a47_0, a47_6).

bond7(a47_0, a47_7).

bond4(a47_0, a47_8).

bond3(a47_0, a47_9).

bond2(a47_0, a47_10).

bond3(a47_0, a47_11).

bond7(a47_0, a47_12).

bond4(a47_0, a47_13).

bond3(a47_0, a47_14).

bond3(a47_1, a47_0).

bond3(a47_1, a47_1).

bond6(a47_1, a47_2).

bond7(a47_1, a47_3).

bond7(a47_1, a47_4).

bond2(a47_1, a47_5).

bond7(a47_1, a47_6).

bond5(a47_1, a47_7).

bond3(a47_1, a47_8).

bond4(a47_1, a47_9).

bond3(a47_1, a47_10).

bond3(a47_1, a47_11).

bond4(a47_1, a47_12).

bond5(a47_1, a47_13).

bond2(a47_1, a47_14).

bond3(a47_2, a47_0).

bond7(a47_2, a47_1).

bond1(a47_2, a47_2).

bond7(a47_2, a47_3).

bond5(a47_2, a47_4).

bond1(a47_2, a47_5).

bond2(a47_2, a47_6).

bond4(a47_2, a47_7).

bond6(a47_2, a47_8).

bond3(a47_2, a47_9).

bond7(a47_2, a47_10).

bond3(a47_2, a47_11).

bond2(a47_2, a47_12).

bond6(a47_2, a47_13).

bond3(a47_2, a47_14).

bond3(a47_3, a47_0).

bond6(a47_3, a47_1).

bond5(a47_3, a47_2).

bond3(a47_3, a47_3).

bond2(a47_3, a47_4).

bond7(a47_3, a47_5).

bond6(a47_3, a47_6).

bond2(a47_3, a47_7).

bond1(a47_3, a47_8).

bond4(a47_3, a47_9).

bond4(a47_3, a47_10).

bond5(a47_3, a47_11).

bond4(a47_3, a47_12).

bond3(a47_3, a47_13).

bond2(a47_3, a47_14).

bond5(a47_4, a47_0).

bond4(a47_4, a47_1).

bond7(a47_4, a47_2).

bond1(a47_4, a47_3).

bond1(a47_4, a47_4).

bond4(a47_4, a47_5).

bond7(a47_4, a47_6).

bond3(a47_4, a47_7).

bond2(a47_4, a47_8).

bond1(a47_4, a47_9).

bond5(a47_4, a47_10).

bond2(a47_4, a47_11).

bond1(a47_4, a47_12).

bond3(a47_4, a47_13).

bond1(a47_4, a47_14).

bond6(a47_5, a47_0).

bond5(a47_5, a47_1).

bond4(a47_5, a47_2).

bond1(a47_5, a47_3).

bond3(a47_5, a47_4).

bond1(a47_5, a47_5).

bond2(a47_5, a47_6).

bond4(a47_5, a47_7).

bond1(a47_5, a47_8).

bond7(a47_5, a47_9).

bond1(a47_5, a47_10).

bond1(a47_5, a47_11).

bond7(a47_5, a47_12).

bond2(a47_5, a47_13).

bond5(a47_5, a47_14).

bond1(a47_6, a47_0).

bond5(a47_6, a47_1).

bond1(a47_6, a47_2).

bond4(a47_6, a47_3).

bond5(a47_6, a47_4).

bond2(a47_6, a47_5).

bond6(a47_6, a47_6).

bond2(a47_6, a47_7).

bond4(a47_6, a47_8).

bond7(a47_6, a47_9).

bond3(a47_6, a47_10).

bond5(a47_6, a47_11).

bond6(a47_6, a47_12).

bond4(a47_6, a47_13).

bond6(a47_6, a47_14).

bond4(a47_7, a47_0).

bond3(a47_7, a47_1).

bond4(a47_7, a47_2).

bond7(a47_7, a47_3).

bond2(a47_7, a47_4).

bond1(a47_7, a47_5).

bond3(a47_7, a47_6).

bond7(a47_7, a47_7).

bond6(a47_7, a47_8).

bond4(a47_7, a47_9).

bond2(a47_7, a47_10).

bond5(a47_7, a47_11).

bond4(a47_7, a47_12).

bond4(a47_7, a47_13).

bond4(a47_7, a47_14).

bond2(a47_8, a47_0).

bond3(a47_8, a47_1).

bond1(a47_8, a47_2).

bond4(a47_8, a47_3).

bond5(a47_8, a47_4).

bond7(a47_8, a47_5).

bond2(a47_8, a47_6).

bond4(a47_8, a47_7).

bond5(a47_8, a47_8).

bond3(a47_8, a47_9).

bond6(a47_8, a47_10).

bond2(a47_8, a47_11).

bond5(a47_8, a47_12).

bond3(a47_8, a47_13).

bond4(a47_8, a47_14).

bond1(a47_9, a47_0).

bond3(a47_9, a47_1).

bond7(a47_9, a47_2).

bond3(a47_9, a47_3).

bond2(a47_9, a47_4).

bond3(a47_9, a47_5).

bond4(a47_9, a47_6).

bond3(a47_9, a47_7).

bond5(a47_9, a47_8).

bond1(a47_9, a47_9).

bond5(a47_9, a47_10).

bond7(a47_9, a47_11).

bond4(a47_9, a47_12).

bond1(a47_9, a47_13).

bond5(a47_9, a47_14).

bond7(a47_10, a47_0).

bond1(a47_10, a47_1).

bond5(a47_10, a47_2).

bond5(a47_10, a47_3).

bond5(a47_10, a47_4).

bond4(a47_10, a47_5).

bond7(a47_10, a47_6).

bond4(a47_10, a47_7).

bond3(a47_10, a47_8).

bond2(a47_10, a47_9).

bond4(a47_10, a47_10).

bond5(a47_10, a47_11).

bond6(a47_10, a47_12).

bond4(a47_10, a47_13).

bond5(a47_10, a47_14).

bond2(a47_11, a47_0).

bond6(a47_11, a47_1).

bond6(a47_11, a47_2).

bond5(a47_11, a47_3).

bond7(a47_11, a47_4).

bond5(a47_11, a47_5).

bond2(a47_11, a47_6).

bond6(a47_11, a47_7).

bond5(a47_11, a47_8).

bond6(a47_11, a47_9).

bond7(a47_11, a47_10).

bond6(a47_11, a47_11).

bond6(a47_11, a47_12).

bond7(a47_11, a47_13).

bond1(a47_11, a47_14).

bond4(a47_12, a47_0).

bond1(a47_12, a47_1).

bond1(a47_12, a47_2).

bond1(a47_12, a47_3).

bond7(a47_12, a47_4).

bond3(a47_12, a47_5).

bond7(a47_12, a47_6).

bond6(a47_12, a47_7).

bond1(a47_12, a47_8).

bond4(a47_12, a47_9).

bond6(a47_12, a47_10).

bond6(a47_12, a47_11).

bond1(a47_12, a47_12).

bond5(a47_12, a47_13).

bond4(a47_12, a47_14).

bond4(a47_13, a47_0).

bond3(a47_13, a47_1).

bond4(a47_13, a47_2).

bond3(a47_13, a47_3).

bond1(a47_13, a47_4).

bond5(a47_13, a47_5).

bond7(a47_13, a47_6).

bond6(a47_13, a47_7).

bond6(a47_13, a47_8).

bond5(a47_13, a47_9).

bond7(a47_13, a47_10).

bond2(a47_13, a47_11).

bond3(a47_13, a47_12).

bond3(a47_13, a47_13).

bond4(a47_13, a47_14).

bond6(a47_14, a47_0).

bond5(a47_14, a47_1).

bond4(a47_14, a47_2).

bond2(a47_14, a47_3).

bond2(a47_14, a47_4).

bond7(a47_14, a47_5).

bond4(a47_14, a47_6).

bond1(a47_14, a47_7).

bond3(a47_14, a47_8).

bond1(a47_14, a47_9).

bond4(a47_14, a47_10).

bond1(a47_14, a47_11).

bond6(a47_14, a47_12).

bond3(a47_14, a47_13).

bond1(a47_14, a47_14).

atm(m48, a48_0).

typeh(a48_0).

kind(a48_0,3).

atm(m48, a48_1).

typef(a48_1).

kind(a48_1,no).

atm(m48, a48_2).

typen(a48_2).

kind(a48_2,ar).

atm(m48, a48_3).

typef(a48_3).

kind(a48_3,ar).

atm(m48, a48_4).

typec(a48_4).

kind(a48_4,no).

atm(m48, a48_5).

typed(a48_5).

kind(a48_5,pl3).

atm(m48, a48_6).

typeg(a48_6).

kind(a48_6,2).

atm(m48, a48_7).

typeo(a48_7).

kind(a48_7,pl3).

atm(m48, a48_8).

typeg(a48_8).

kind(a48_8,3).

atm(m48, a48_9).

typeg(a48_9).

kind(a48_9,pl3).

atm(m48, a48_10).

typef(a48_10).

kind(a48_10,ar).

atm(m48, a48_11).

typec(a48_11).

kind(a48_11,2).

atm(m48, a48_12).

typef(a48_12).

kind(a48_12,3).

atm(m48, a48_13).

typeh(a48_13).

kind(a48_13,am).

atm(m48, a48_14).

typeh(a48_14).

kind(a48_14,3).

bond5(a48_0, a48_0).

bond5(a48_0, a48_1).

bond3(a48_0, a48_2).

bond4(a48_0, a48_3).

bond4(a48_0, a48_4).

bond2(a48_0, a48_5).

bond4(a48_0, a48_6).

bond2(a48_0, a48_7).

bond6(a48_0, a48_8).

bond1(a48_0, a48_9).

bond4(a48_0, a48_10).

bond6(a48_0, a48_11).

bond1(a48_0, a48_12).

bond5(a48_0, a48_13).

bond7(a48_0, a48_14).

bond5(a48_1, a48_0).

bond2(a48_1, a48_1).

bond6(a48_1, a48_2).

bond5(a48_1, a48_3).

bond7(a48_1, a48_4).

bond4(a48_1, a48_5).

bond4(a48_1, a48_6).

bond2(a48_1, a48_7).

bond3(a48_1, a48_8).

bond5(a48_1, a48_9).

bond5(a48_1, a48_10).

bond6(a48_1, a48_11).

bond4(a48_1, a48_12).

bond5(a48_1, a48_13).

bond1(a48_1, a48_14).

bond3(a48_2, a48_0).

bond2(a48_2, a48_1).

bond6(a48_2, a48_2).

bond7(a48_2, a48_3).

bond2(a48_2, a48_4).

bond2(a48_2, a48_5).

bond4(a48_2, a48_6).

bond6(a48_2, a48_7).

bond3(a48_2, a48_8).

bond4(a48_2, a48_9).

bond2(a48_2, a48_10).

bond5(a48_2, a48_11).

bond6(a48_2, a48_12).

bond2(a48_2, a48_13).

bond2(a48_2, a48_14).

bond7(a48_3, a48_0).

bond7(a48_3, a48_1).

bond5(a48_3, a48_2).

bond1(a48_3, a48_3).

bond7(a48_3, a48_4).

bond2(a48_3, a48_5).

bond3(a48_3, a48_6).

bond6(a48_3, a48_7).

bond3(a48_3, a48_8).

bond6(a48_3, a48_9).

bond7(a48_3, a48_10).

bond1(a48_3, a48_11).

bond6(a48_3, a48_12).

bond6(a48_3, a48_13).

bond1(a48_3, a48_14).

bond4(a48_4, a48_0).

bond2(a48_4, a48_1).

bond6(a48_4, a48_2).

bond1(a48_4, a48_3).

bond4(a48_4, a48_4).

bond1(a48_4, a48_5).

bond7(a48_4, a48_6).

bond6(a48_4, a48_7).

bond3(a48_4, a48_8).

bond2(a48_4, a48_9).

bond3(a48_4, a48_10).

bond6(a48_4, a48_11).

bond5(a48_4, a48_12).

bond3(a48_4, a48_13).

bond1(a48_4, a48_14).

bond3(a48_5, a48_0).

bond3(a48_5, a48_1).

bond6(a48_5, a48_2).

bond6(a48_5, a48_3).

bond7(a48_5, a48_4).

bond5(a48_5, a48_5).

bond7(a48_5, a48_6).

bond7(a48_5, a48_7).

bond5(a48_5, a48_8).

bond3(a48_5, a48_9).

bond2(a48_5, a48_10).

bond6(a48_5, a48_11).

bond4(a48_5, a48_12).

bond2(a48_5, a48_13).

bond7(a48_5, a48_14).

bond2(a48_6, a48_0).

bond7(a48_6, a48_1).

bond1(a48_6, a48_2).

bond3(a48_6, a48_3).

bond5(a48_6, a48_4).

bond3(a48_6, a48_5).

bond4(a48_6, a48_6).

bond2(a48_6, a48_7).

bond2(a48_6, a48_8).

bond6(a48_6, a48_9).

bond3(a48_6, a48_10).

bond1(a48_6, a48_11).

bond3(a48_6, a48_12).

bond4(a48_6, a48_13).

bond3(a48_6, a48_14).

bond6(a48_7, a48_0).

bond4(a48_7, a48_1).

bond6(a48_7, a48_2).

bond3(a48_7, a48_3).

bond5(a48_7, a48_4).

bond1(a48_7, a48_5).

bond4(a48_7, a48_6).

bond7(a48_7, a48_7).

bond3(a48_7, a48_8).

bond2(a48_7, a48_9).

bond2(a48_7, a48_10).

bond3(a48_7, a48_11).

bond7(a48_7, a48_12).

bond1(a48_7, a48_13).

bond6(a48_7, a48_14).

bond6(a48_8, a48_0).

bond6(a48_8, a48_1).

bond6(a48_8, a48_2).

bond1(a48_8, a48_3).

bond2(a48_8, a48_4).

bond7(a48_8, a48_5).

bond5(a48_8, a48_6).

bond1(a48_8, a48_7).

bond1(a48_8, a48_8).

bond7(a48_8, a48_9).

bond6(a48_8, a48_10).

bond7(a48_8, a48_11).

bond2(a48_8, a48_12).

bond2(a48_8, a48_13).

bond2(a48_8, a48_14).

bond6(a48_9, a48_0).

bond7(a48_9, a48_1).

bond3(a48_9, a48_2).

bond2(a48_9, a48_3).

bond2(a48_9, a48_4).

bond1(a48_9, a48_5).

bond2(a48_9, a48_6).

bond3(a48_9, a48_7).

bond3(a48_9, a48_8).

bond2(a48_9, a48_9).

bond7(a48_9, a48_10).

bond3(a48_9, a48_11).

bond4(a48_9, a48_12).

bond2(a48_9, a48_13).

bond4(a48_9, a48_14).

bond1(a48_10, a48_0).

bond1(a48_10, a48_1).

bond6(a48_10, a48_2).

bond2(a48_10, a48_3).

bond2(a48_10, a48_4).

bond1(a48_10, a48_5).

bond2(a48_10, a48_6).

bond2(a48_10, a48_7).

bond2(a48_10, a48_8).

bond7(a48_10, a48_9).

bond4(a48_10, a48_10).

bond4(a48_10, a48_11).

bond4(a48_10, a48_12).

bond4(a48_10, a48_13).

bond1(a48_10, a48_14).

bond3(a48_11, a48_0).

bond3(a48_11, a48_1).

bond6(a48_11, a48_2).

bond6(a48_11, a48_3).

bond7(a48_11, a48_4).

bond3(a48_11, a48_5).

bond4(a48_11, a48_6).

bond2(a48_11, a48_7).

bond2(a48_11, a48_8).

bond1(a48_11, a48_9).

bond1(a48_11, a48_10).

bond5(a48_11, a48_11).

bond7(a48_11, a48_12).

bond7(a48_11, a48_13).

bond4(a48_11, a48_14).

bond6(a48_12, a48_0).

bond4(a48_12, a48_1).

bond3(a48_12, a48_2).

bond6(a48_12, a48_3).

bond1(a48_12, a48_4).

bond1(a48_12, a48_5).

bond2(a48_12, a48_6).

bond4(a48_12, a48_7).

bond5(a48_12, a48_8).

bond4(a48_12, a48_9).

bond5(a48_12, a48_10).

bond1(a48_12, a48_11).

bond2(a48_12, a48_12).

bond3(a48_12, a48_13).

bond7(a48_12, a48_14).

bond4(a48_13, a48_0).

bond6(a48_13, a48_1).

bond7(a48_13, a48_2).

bond3(a48_13, a48_3).

bond4(a48_13, a48_4).

bond2(a48_13, a48_5).

bond3(a48_13, a48_6).

bond5(a48_13, a48_7).

bond6(a48_13, a48_8).

bond3(a48_13, a48_9).

bond6(a48_13, a48_10).

bond3(a48_13, a48_11).

bond3(a48_13, a48_12).

bond3(a48_13, a48_13).

bond6(a48_13, a48_14).

bond2(a48_14, a48_0).

bond6(a48_14, a48_1).

bond4(a48_14, a48_2).

bond6(a48_14, a48_3).

bond1(a48_14, a48_4).

bond6(a48_14, a48_5).

bond3(a48_14, a48_6).

bond7(a48_14, a48_7).

bond6(a48_14, a48_8).

bond4(a48_14, a48_9).

bond1(a48_14, a48_10).

bond7(a48_14, a48_11).

bond5(a48_14, a48_12).

bond4(a48_14, a48_13).

bond6(a48_14, a48_14).

atm(m49, a49_0).

typec(a49_0).

kind(a49_0,2).

atm(m49, a49_1).

typed(a49_1).

kind(a49_1,pl3).

atm(m49, a49_2).

typeh(a49_2).

kind(a49_2,pl3).

atm(m49, a49_3).

typef(a49_3).

kind(a49_3,pl3).

atm(m49, a49_4).

typed(a49_4).

kind(a49_4,3).

atm(m49, a49_5).

typen(a49_5).

kind(a49_5,ar).

atm(m49, a49_6).

types(a49_6).

kind(a49_6,3).

atm(m49, a49_7).

typec(a49_7).

kind(a49_7,2).

atm(m49, a49_8).

typef(a49_8).

kind(a49_8,am).

atm(m49, a49_9).

types(a49_9).

kind(a49_9,2).

atm(m49, a49_10).

typeg(a49_10).

kind(a49_10,pl3).

atm(m49, a49_11).

typec(a49_11).

kind(a49_11,3).

atm(m49, a49_12).

typeh(a49_12).

kind(a49_12,am).

atm(m49, a49_13).

typeh(a49_13).

kind(a49_13,am).

atm(m49, a49_14).

typeh(a49_14).

kind(a49_14,3).

bond4(a49_0, a49_0).

bond4(a49_0, a49_1).

bond5(a49_0, a49_2).

bond6(a49_0, a49_3).

bond5(a49_0, a49_4).

bond3(a49_0, a49_5).

bond2(a49_0, a49_6).

bond3(a49_0, a49_7).

bond3(a49_0, a49_8).

bond6(a49_0, a49_9).

bond4(a49_0, a49_10).

bond3(a49_0, a49_11).

bond7(a49_0, a49_12).

bond4(a49_0, a49_13).

bond1(a49_0, a49_14).

bond7(a49_1, a49_0).

bond2(a49_1, a49_1).

bond7(a49_1, a49_2).

bond1(a49_1, a49_3).

bond4(a49_1, a49_4).

bond3(a49_1, a49_5).

bond4(a49_1, a49_6).

bond5(a49_1, a49_7).

bond4(a49_1, a49_8).

bond4(a49_1, a49_9).

bond5(a49_1, a49_10).

bond1(a49_1, a49_11).

bond5(a49_1, a49_12).

bond7(a49_1, a49_13).

bond5(a49_1, a49_14).

bond7(a49_2, a49_0).

bond2(a49_2, a49_1).

bond1(a49_2, a49_2).

bond5(a49_2, a49_3).

bond7(a49_2, a49_4).

bond6(a49_2, a49_5).

bond6(a49_2, a49_6).

bond4(a49_2, a49_7).

bond6(a49_2, a49_8).

bond2(a49_2, a49_9).

bond2(a49_2, a49_10).

bond1(a49_2, a49_11).

bond1(a49_2, a49_12).

bond5(a49_2, a49_13).

bond6(a49_2, a49_14).

bond3(a49_3, a49_0).

bond5(a49_3, a49_1).

bond5(a49_3, a49_2).

bond3(a49_3, a49_3).

bond5(a49_3, a49_4).

bond4(a49_3, a49_5).

bond3(a49_3, a49_6).

bond4(a49_3, a49_7).

bond1(a49_3, a49_8).

bond1(a49_3, a49_9).

bond4(a49_3, a49_10).

bond4(a49_3, a49_11).

bond6(a49_3, a49_12).

bond1(a49_3, a49_13).

bond4(a49_3, a49_14).

bond3(a49_4, a49_0).

bond4(a49_4, a49_1).

bond3(a49_4, a49_2).

bond5(a49_4, a49_3).

bond3(a49_4, a49_4).

bond4(a49_4, a49_5).

bond6(a49_4, a49_6).

bond1(a49_4, a49_7).

bond2(a49_4, a49_8).

bond2(a49_4, a49_9).

bond4(a49_4, a49_10).

bond7(a49_4, a49_11).

bond1(a49_4, a49_12).

bond3(a49_4, a49_13).

bond6(a49_4, a49_14).

bond6(a49_5, a49_0).

bond3(a49_5, a49_1).

bond6(a49_5, a49_2).

bond5(a49_5, a49_3).

bond3(a49_5, a49_4).

bond5(a49_5, a49_5).

bond6(a49_5, a49_6).

bond6(a49_5, a49_7).

bond5(a49_5, a49_8).

bond5(a49_5, a49_9).

bond6(a49_5, a49_10).

bond6(a49_5, a49_11).

bond6(a49_5, a49_12).

bond2(a49_5, a49_13).

bond3(a49_5, a49_14).

bond3(a49_6, a49_0).

bond4(a49_6, a49_1).

bond3(a49_6, a49_2).

bond3(a49_6, a49_3).

bond1(a49_6, a49_4).

bond1(a49_6, a49_5).

bond1(a49_6, a49_6).

bond1(a49_6, a49_7).

bond4(a49_6, a49_8).

bond2(a49_6, a49_9).

bond5(a49_6, a49_10).

bond7(a49_6, a49_11).

bond5(a49_6, a49_12).

bond7(a49_6, a49_13).

bond6(a49_6, a49_14).

bond4(a49_7, a49_0).

bond2(a49_7, a49_1).

bond2(a49_7, a49_2).

bond6(a49_7, a49_3).

bond6(a49_7, a49_4).

bond5(a49_7, a49_5).

bond1(a49_7, a49_6).

bond4(a49_7, a49_7).

bond3(a49_7, a49_8).

bond7(a49_7, a49_9).

bond2(a49_7, a49_10).

bond7(a49_7, a49_11).

bond2(a49_7, a49_12).

bond3(a49_7, a49_13).

bond4(a49_7, a49_14).

bond3(a49_8, a49_0).

bond4(a49_8, a49_1).

bond3(a49_8, a49_2).

bond3(a49_8, a49_3).

bond1(a49_8, a49_4).

bond1(a49_8, a49_5).

bond7(a49_8, a49_6).

bond2(a49_8, a49_7).

bond6(a49_8, a49_8).

bond5(a49_8, a49_9).

bond2(a49_8, a49_10).

bond5(a49_8, a49_11).

bond1(a49_8, a49_12).

bond2(a49_8, a49_13).

bond3(a49_8, a49_14).

bond7(a49_9, a49_0).

bond4(a49_9, a49_1).

bond5(a49_9, a49_2).

bond1(a49_9, a49_3).

bond2(a49_9, a49_4).

bond5(a49_9, a49_5).

bond1(a49_9, a49_6).

bond3(a49_9, a49_7).

bond3(a49_9, a49_8).

bond4(a49_9, a49_9).

bond5(a49_9, a49_10).

bond3(a49_9, a49_11).

bond6(a49_9, a49_12).

bond5(a49_9, a49_13).

bond5(a49_9, a49_14).

bond5(a49_10, a49_0).

bond5(a49_10, a49_1).

bond2(a49_10, a49_2).

bond4(a49_10, a49_3).

bond4(a49_10, a49_4).

bond7(a49_10, a49_5).

bond7(a49_10, a49_6).

bond4(a49_10, a49_7).

bond1(a49_10, a49_8).

bond2(a49_10, a49_9).

bond5(a49_10, a49_10).

bond6(a49_10, a49_11).

bond1(a49_10, a49_12).

bond4(a49_10, a49_13).

bond4(a49_10, a49_14).

bond4(a49_11, a49_0).

bond1(a49_11, a49_1).

bond3(a49_11, a49_2).

bond1(a49_11, a49_3).

bond1(a49_11, a49_4).

bond6(a49_11, a49_5).

bond6(a49_11, a49_6).

bond3(a49_11, a49_7).

bond1(a49_11, a49_8).

bond2(a49_11, a49_9).

bond7(a49_11, a49_10).

bond6(a49_11, a49_11).

bond7(a49_11, a49_12).

bond7(a49_11, a49_13).

bond2(a49_11, a49_14).

bond2(a49_12, a49_0).

bond1(a49_12, a49_1).

bond2(a49_12, a49_2).

bond2(a49_12, a49_3).

bond3(a49_12, a49_4).

bond7(a49_12, a49_5).

bond1(a49_12, a49_6).

bond1(a49_12, a49_7).

bond4(a49_12, a49_8).

bond7(a49_12, a49_9).

bond1(a49_12, a49_10).

bond1(a49_12, a49_11).

bond3(a49_12, a49_12).

bond1(a49_12, a49_13).

bond4(a49_12, a49_14).

bond1(a49_13, a49_0).

bond1(a49_13, a49_1).

bond5(a49_13, a49_2).

bond4(a49_13, a49_3).

bond3(a49_13, a49_4).

bond7(a49_13, a49_5).

bond3(a49_13, a49_6).

bond6(a49_13, a49_7).

bond5(a49_13, a49_8).

bond3(a49_13, a49_9).

bond4(a49_13, a49_10).

bond3(a49_13, a49_11).

bond5(a49_13, a49_12).

bond7(a49_13, a49_13).

bond2(a49_13, a49_14).

bond5(a49_14, a49_0).

bond7(a49_14, a49_1).

bond2(a49_14, a49_2).

bond2(a49_14, a49_3).

bond4(a49_14, a49_4).

bond4(a49_14, a49_5).

bond2(a49_14, a49_6).

bond7(a49_14, a49_7).

bond7(a49_14, a49_8).

bond5(a49_14, a49_9).

bond4(a49_14, a49_10).

bond5(a49_14, a49_11).

bond3(a49_14, a49_12).

bond6(a49_14, a49_13).

bond2(a49_14, a49_14).

atm(m50, a50_0).

typeg(a50_0).

kind(a50_0,pl3).

atm(m50, a50_1).

typef(a50_1).

kind(a50_1,4).

atm(m50, a50_2).

typec(a50_2).

kind(a50_2,2).

atm(m50, a50_3).

typeg(a50_3).

kind(a50_3,3).

atm(m50, a50_4).

types(a50_4).

kind(a50_4,am).

atm(m50, a50_5).

typed(a50_5).

kind(a50_5,pl3).

atm(m50, a50_6).

typed(a50_6).

kind(a50_6,no).

atm(m50, a50_7).

typeh(a50_7).

kind(a50_7,3).

atm(m50, a50_8).

typeg(a50_8).

kind(a50_8,2).

atm(m50, a50_9).

typen(a50_9).

kind(a50_9,pl3).

atm(m50, a50_10).

typeh(a50_10).

kind(a50_10,3).

atm(m50, a50_11).

typeg(a50_11).

kind(a50_11,pl3).

atm(m50, a50_12).

typef(a50_12).

kind(a50_12,2).

atm(m50, a50_13).

typed(a50_13).

kind(a50_13,2).

atm(m50, a50_14).

typeh(a50_14).

kind(a50_14,4).

bond7(a50_0, a50_0).

bond5(a50_0, a50_1).

bond6(a50_0, a50_2).

bond4(a50_0, a50_3).

bond2(a50_0, a50_4).

bond5(a50_0, a50_5).

bond7(a50_0, a50_6).

bond3(a50_0, a50_7).

bond2(a50_0, a50_8).

bond5(a50_0, a50_9).

bond7(a50_0, a50_10).

bond2(a50_0, a50_11).

bond3(a50_0, a50_12).

bond3(a50_0, a50_13).

bond3(a50_0, a50_14).

bond5(a50_1, a50_0).

bond4(a50_1, a50_1).

bond1(a50_1, a50_2).

bond3(a50_1, a50_3).

bond5(a50_1, a50_4).

bond6(a50_1, a50_5).

bond4(a50_1, a50_6).

bond5(a50_1, a50_7).

bond5(a50_1, a50_8).

bond2(a50_1, a50_9).

bond4(a50_1, a50_10).

bond1(a50_1, a50_11).

bond3(a50_1, a50_12).

bond1(a50_1, a50_13).

bond7(a50_1, a50_14).

bond4(a50_2, a50_0).

bond3(a50_2, a50_1).

bond7(a50_2, a50_2).

bond5(a50_2, a50_3).

bond4(a50_2, a50_4).

bond5(a50_2, a50_5).

bond5(a50_2, a50_6).

bond1(a50_2, a50_7).

bond5(a50_2, a50_8).

bond2(a50_2, a50_9).

bond1(a50_2, a50_10).

bond5(a50_2, a50_11).

bond5(a50_2, a50_12).

bond1(a50_2, a50_13).

bond1(a50_2, a50_14).

bond1(a50_3, a50_0).

bond1(a50_3, a50_1).

bond4(a50_3, a50_2).

bond7(a50_3, a50_3).

bond5(a50_3, a50_4).

bond4(a50_3, a50_5).

bond1(a50_3, a50_6).

bond1(a50_3, a50_7).

bond5(a50_3, a50_8).

bond2(a50_3, a50_9).

bond4(a50_3, a50_10).

bond2(a50_3, a50_11).

bond7(a50_3, a50_12).

bond4(a50_3, a50_13).

bond4(a50_3, a50_14).

bond6(a50_4, a50_0).

bond3(a50_4, a50_1).

bond2(a50_4, a50_2).

bond2(a50_4, a50_3).

bond3(a50_4, a50_4).

bond5(a50_4, a50_5).

bond3(a50_4, a50_6).

bond7(a50_4, a50_7).

bond7(a50_4, a50_8).

bond2(a50_4, a50_9).

bond4(a50_4, a50_10).

bond7(a50_4, a50_11).

bond2(a50_4, a50_12).

bond7(a50_4, a50_13).

bond5(a50_4, a50_14).

bond7(a50_5, a50_0).

bond1(a50_5, a50_1).

bond6(a50_5, a50_2).

bond4(a50_5, a50_3).

bond1(a50_5, a50_4).

bond3(a50_5, a50_5).

bond6(a50_5, a50_6).

bond4(a50_5, a50_7).

bond1(a50_5, a50_8).

bond1(a50_5, a50_9).

bond1(a50_5, a50_10).

bond4(a50_5, a50_11).

bond5(a50_5, a50_12).

bond3(a50_5, a50_13).

bond4(a50_5, a50_14).

bond1(a50_6, a50_0).

bond7(a50_6, a50_1).

bond4(a50_6, a50_2).

bond6(a50_6, a50_3).

bond2(a50_6, a50_4).

bond2(a50_6, a50_5).

bond3(a50_6, a50_6).

bond6(a50_6, a50_7).

bond2(a50_6, a50_8).

bond4(a50_6, a50_9).

bond4(a50_6, a50_10).

bond3(a50_6, a50_11).

bond3(a50_6, a50_12).

bond4(a50_6, a50_13).

bond1(a50_6, a50_14).

bond4(a50_7, a50_0).

bond6(a50_7, a50_1).

bond1(a50_7, a50_2).

bond6(a50_7, a50_3).

bond5(a50_7, a50_4).

bond7(a50_7, a50_5).

bond1(a50_7, a50_6).

bond4(a50_7, a50_7).

bond3(a50_7, a50_8).

bond4(a50_7, a50_9).

bond5(a50_7, a50_10).

bond6(a50_7, a50_11).

bond2(a50_7, a50_12).

bond5(a50_7, a50_13).

bond7(a50_7, a50_14).

bond2(a50_8, a50_0).

bond4(a50_8, a50_1).

bond2(a50_8, a50_2).

bond3(a50_8, a50_3).

bond7(a50_8, a50_4).

bond4(a50_8, a50_5).

bond2(a50_8, a50_6).

bond5(a50_8, a50_7).

bond5(a50_8, a50_8).

bond7(a50_8, a50_9).

bond6(a50_8, a50_10).

bond4(a50_8, a50_11).

bond5(a50_8, a50_12).

bond2(a50_8, a50_13).

bond4(a50_8, a50_14).

bond3(a50_9, a50_0).

bond5(a50_9, a50_1).

bond1(a50_9, a50_2).

bond1(a50_9, a50_3).

bond1(a50_9, a50_4).

bond5(a50_9, a50_5).

bond3(a50_9, a50_6).

bond4(a50_9, a50_7).

bond6(a50_9, a50_8).

bond7(a50_9, a50_9).

bond1(a50_9, a50_10).

bond6(a50_9, a50_11).

bond7(a50_9, a50_12).

bond6(a50_9, a50_13).

bond3(a50_9, a50_14).

bond2(a50_10, a50_0).

bond2(a50_10, a50_1).

bond6(a50_10, a50_2).

bond3(a50_10, a50_3).

bond5(a50_10, a50_4).

bond6(a50_10, a50_5).

bond6(a50_10, a50_6).

bond3(a50_10, a50_7).

bond2(a50_10, a50_8).

bond6(a50_10, a50_9).

bond3(a50_10, a50_10).

bond1(a50_10, a50_11).

bond6(a50_10, a50_12).

bond6(a50_10, a50_13).

bond5(a50_10, a50_14).

bond6(a50_11, a50_0).

bond3(a50_11, a50_1).

bond4(a50_11, a50_2).

bond6(a50_11, a50_3).

bond5(a50_11, a50_4).

bond2(a50_11, a50_5).

bond7(a50_11, a50_6).

bond2(a50_11, a50_7).

bond2(a50_11, a50_8).

bond6(a50_11, a50_9).

bond3(a50_11, a50_10).

bond1(a50_11, a50_11).

bond7(a50_11, a50_12).

bond1(a50_11, a50_13).

bond3(a50_11, a50_14).

bond3(a50_12, a50_0).

bond4(a50_12, a50_1).

bond6(a50_12, a50_2).

bond4(a50_12, a50_3).

bond7(a50_12, a50_4).

bond7(a50_12, a50_5).

bond5(a50_12, a50_6).

bond1(a50_12, a50_7).

bond6(a50_12, a50_8).

bond1(a50_12, a50_9).

bond4(a50_12, a50_10).

bond6(a50_12, a50_11).

bond1(a50_12, a50_12).

bond4(a50_12, a50_13).

bond4(a50_12, a50_14).

bond6(a50_13, a50_0).

bond1(a50_13, a50_1).

bond4(a50_13, a50_2).

bond6(a50_13, a50_3).

bond7(a50_13, a50_4).

bond6(a50_13, a50_5).

bond3(a50_13, a50_6).

bond4(a50_13, a50_7).

bond5(a50_13, a50_8).

bond2(a50_13, a50_9).

bond5(a50_13, a50_10).

bond1(a50_13, a50_11).

bond2(a50_13, a50_12).

bond7(a50_13, a50_13).

bond7(a50_13, a50_14).

bond7(a50_14, a50_0).

bond2(a50_14, a50_1).

bond6(a50_14, a50_2).

bond7(a50_14, a50_3).

bond5(a50_14, a50_4).

bond2(a50_14, a50_5).

bond4(a50_14, a50_6).

bond6(a50_14, a50_7).

bond2(a50_14, a50_8).

bond4(a50_14, a50_9).

bond5(a50_14, a50_10).

bond2(a50_14, a50_11).

bond7(a50_14, a50_12).

bond7(a50_14, a50_13).

bond2(a50_14, a50_14).

atm(m51, a51_0).

typeg(a51_0).

kind(a51_0,4).

atm(m51, a51_1).

typeh(a51_1).

kind(a51_1,no).

atm(m51, a51_2).

typed(a51_2).

kind(a51_2,am).

atm(m51, a51_3).

typeo(a51_3).

kind(a51_3,no).

atm(m51, a51_4).

typef(a51_4).

kind(a51_4,3).

atm(m51, a51_5).

typeh(a51_5).

kind(a51_5,ar).

atm(m51, a51_6).

types(a51_6).

kind(a51_6,pl3).

atm(m51, a51_7).

typen(a51_7).

kind(a51_7,ar).

atm(m51, a51_8).

typeg(a51_8).

kind(a51_8,am).

atm(m51, a51_9).

typeg(a51_9).

kind(a51_9,2).

atm(m51, a51_10).

typen(a51_10).

kind(a51_10,no).

atm(m51, a51_11).

typec(a51_11).

kind(a51_11,ar).

atm(m51, a51_12).

typef(a51_12).

kind(a51_12,pl3).

atm(m51, a51_13).

typeg(a51_13).

kind(a51_13,am).

atm(m51, a51_14).

typeo(a51_14).

kind(a51_14,ar).

bond5(a51_0, a51_0).

bond3(a51_0, a51_1).

bond7(a51_0, a51_2).

bond1(a51_0, a51_3).

bond7(a51_0, a51_4).

bond7(a51_0, a51_5).

bond7(a51_0, a51_6).

bond1(a51_0, a51_7).

bond4(a51_0, a51_8).

bond4(a51_0, a51_9).

bond6(a51_0, a51_10).

bond1(a51_0, a51_11).

bond6(a51_0, a51_12).

bond3(a51_0, a51_13).

bond3(a51_0, a51_14).

bond7(a51_1, a51_0).

bond3(a51_1, a51_1).

bond1(a51_1, a51_2).

bond4(a51_1, a51_3).

bond7(a51_1, a51_4).

bond4(a51_1, a51_5).

bond7(a51_1, a51_6).

bond6(a51_1, a51_7).

bond3(a51_1, a51_8).

bond7(a51_1, a51_9).

bond6(a51_1, a51_10).

bond4(a51_1, a51_11).

bond6(a51_1, a51_12).

bond3(a51_1, a51_13).

bond6(a51_1, a51_14).

bond4(a51_2, a51_0).

bond7(a51_2, a51_1).

bond7(a51_2, a51_2).

bond4(a51_2, a51_3).

bond7(a51_2, a51_4).

bond5(a51_2, a51_5).

bond3(a51_2, a51_6).

bond7(a51_2, a51_7).

bond6(a51_2, a51_8).

bond2(a51_2, a51_9).

bond5(a51_2, a51_10).

bond1(a51_2, a51_11).

bond7(a51_2, a51_12).

bond5(a51_2, a51_13).

bond5(a51_2, a51_14).

bond5(a51_3, a51_0).

bond3(a51_3, a51_1).

bond3(a51_3, a51_2).

bond1(a51_3, a51_3).

bond3(a51_3, a51_4).

bond5(a51_3, a51_5).

bond4(a51_3, a51_6).

bond3(a51_3, a51_7).

bond1(a51_3, a51_8).

bond5(a51_3, a51_9).

bond6(a51_3, a51_10).

bond6(a51_3, a51_11).

bond7(a51_3, a51_12).

bond7(a51_3, a51_13).

bond1(a51_3, a51_14).

bond3(a51_4, a51_0).

bond5(a51_4, a51_1).

bond2(a51_4, a51_2).

bond3(a51_4, a51_3).

bond2(a51_4, a51_4).

bond7(a51_4, a51_5).

bond6(a51_4, a51_6).

bond5(a51_4, a51_7).

bond2(a51_4, a51_8).

bond5(a51_4, a51_9).

bond4(a51_4, a51_10).

bond4(a51_4, a51_11).

bond3(a51_4, a51_12).

bond7(a51_4, a51_13).

bond5(a51_4, a51_14).

bond4(a51_5, a51_0).

bond5(a51_5, a51_1).

bond2(a51_5, a51_2).

bond5(a51_5, a51_3).

bond6(a51_5, a51_4).

bond3(a51_5, a51_5).

bond3(a51_5, a51_6).

bond3(a51_5, a51_7).

bond2(a51_5, a51_8).

bond3(a51_5, a51_9).

bond2(a51_5, a51_10).

bond5(a51_5, a51_11).

bond6(a51_5, a51_12).

bond3(a51_5, a51_13).

bond1(a51_5, a51_14).

bond2(a51_6, a51_0).

bond6(a51_6, a51_1).

bond4(a51_6, a51_2).

bond4(a51_6, a51_3).

bond4(a51_6, a51_4).

bond3(a51_6, a51_5).

bond7(a51_6, a51_6).

bond4(a51_6, a51_7).

bond4(a51_6, a51_8).

bond3(a51_6, a51_9).

bond6(a51_6, a51_10).

bond1(a51_6, a51_11).

bond6(a51_6, a51_12).

bond1(a51_6, a51_13).

bond7(a51_6, a51_14).

bond6(a51_7, a51_0).

bond3(a51_7, a51_1).

bond6(a51_7, a51_2).

bond2(a51_7, a51_3).

bond7(a51_7, a51_4).

bond4(a51_7, a51_5).

bond3(a51_7, a51_6).

bond1(a51_7, a51_7).

bond1(a51_7, a51_8).

bond6(a51_7, a51_9).

bond4(a51_7, a51_10).

bond7(a51_7, a51_11).

bond1(a51_7, a51_12).

bond7(a51_7, a51_13).

bond3(a51_7, a51_14).

bond3(a51_8, a51_0).

bond3(a51_8, a51_1).

bond5(a51_8, a51_2).

bond4(a51_8, a51_3).

bond6(a51_8, a51_4).

bond4(a51_8, a51_5).

bond4(a51_8, a51_6).

bond3(a51_8, a51_7).

bond1(a51_8, a51_8).

bond5(a51_8, a51_9).

bond4(a51_8, a51_10).

bond6(a51_8, a51_11).

bond3(a51_8, a51_12).

bond3(a51_8, a51_13).

bond7(a51_8, a51_14).

bond3(a51_9, a51_0).

bond2(a51_9, a51_1).

bond2(a51_9, a51_2).

bond7(a51_9, a51_3).

bond3(a51_9, a51_4).

bond4(a51_9, a51_5).

bond2(a51_9, a51_6).

bond1(a51_9, a51_7).

bond4(a51_9, a51_8).

bond5(a51_9, a51_9).

bond6(a51_9, a51_10).

bond2(a51_9, a51_11).

bond2(a51_9, a51_12).

bond1(a51_9, a51_13).

bond6(a51_9, a51_14).

bond7(a51_10, a51_0).

bond6(a51_10, a51_1).

bond3(a51_10, a51_2).

bond6(a51_10, a51_3).

bond3(a51_10, a51_4).

bond3(a51_10, a51_5).

bond5(a51_10, a51_6).

bond1(a51_10, a51_7).

bond6(a51_10, a51_8).

bond2(a51_10, a51_9).

bond5(a51_10, a51_10).

bond6(a51_10, a51_11).

bond2(a51_10, a51_12).

bond3(a51_10, a51_13).

bond6(a51_10, a51_14).

bond1(a51_11, a51_0).

bond3(a51_11, a51_1).

bond4(a51_11, a51_2).

bond4(a51_11, a51_3).

bond1(a51_11, a51_4).

bond1(a51_11, a51_5).

bond5(a51_11, a51_6).

bond7(a51_11, a51_7).

bond7(a51_11, a51_8).

bond5(a51_11, a51_9).

bond2(a51_11, a51_10).

bond1(a51_11, a51_11).

bond1(a51_11, a51_12).

bond6(a51_11, a51_13).

bond1(a51_11, a51_14).

bond2(a51_12, a51_0).

bond4(a51_12, a51_1).

bond1(a51_12, a51_2).

bond3(a51_12, a51_3).

bond3(a51_12, a51_4).

bond5(a51_12, a51_5).

bond3(a51_12, a51_6).

bond6(a51_12, a51_7).

bond6(a51_12, a51_8).

bond3(a51_12, a51_9).

bond2(a51_12, a51_10).

bond6(a51_12, a51_11).

bond2(a51_12, a51_12).

bond3(a51_12, a51_13).

bond7(a51_12, a51_14).

bond4(a51_13, a51_0).

bond4(a51_13, a51_1).

bond4(a51_13, a51_2).

bond6(a51_13, a51_3).

bond2(a51_13, a51_4).

bond1(a51_13, a51_5).

bond3(a51_13, a51_6).

bond3(a51_13, a51_7).

bond5(a51_13, a51_8).

bond3(a51_13, a51_9).

bond1(a51_13, a51_10).

bond1(a51_13, a51_11).

bond6(a51_13, a51_12).

bond2(a51_13, a51_13).

bond5(a51_13, a51_14).

bond7(a51_14, a51_0).

bond6(a51_14, a51_1).

bond1(a51_14, a51_2).

bond5(a51_14, a51_3).

bond6(a51_14, a51_4).

bond1(a51_14, a51_5).

bond6(a51_14, a51_6).

bond1(a51_14, a51_7).

bond4(a51_14, a51_8).

bond7(a51_14, a51_9).

bond4(a51_14, a51_10).

bond1(a51_14, a51_11).

bond5(a51_14, a51_12).

bond5(a51_14, a51_13).

bond5(a51_14, a51_14).

atm(m52, a52_0).

types(a52_0).

kind(a52_0,ar).

atm(m52, a52_1).

typen(a52_1).

kind(a52_1,3).

atm(m52, a52_2).

typeh(a52_2).

kind(a52_2,4).

atm(m52, a52_3).

typef(a52_3).

kind(a52_3,pl3).

atm(m52, a52_4).

typef(a52_4).

kind(a52_4,ar).

atm(m52, a52_5).

typeh(a52_5).

kind(a52_5,2).

atm(m52, a52_6).

typef(a52_6).

kind(a52_6,2).

atm(m52, a52_7).

typen(a52_7).

kind(a52_7,pl3).

atm(m52, a52_8).

types(a52_8).

kind(a52_8,pl3).

atm(m52, a52_9).

typed(a52_9).

kind(a52_9,ar).

atm(m52, a52_10).

typeg(a52_10).

kind(a52_10,am).

atm(m52, a52_11).

types(a52_11).

kind(a52_11,no).

atm(m52, a52_12).

typec(a52_12).

kind(a52_12,ar).

atm(m52, a52_13).

typed(a52_13).

kind(a52_13,am).

atm(m52, a52_14).

typef(a52_14).

kind(a52_14,ar).

bond4(a52_0, a52_0).

bond4(a52_0, a52_1).

bond5(a52_0, a52_2).

bond3(a52_0, a52_3).

bond2(a52_0, a52_4).

bond1(a52_0, a52_5).

bond6(a52_0, a52_6).

bond2(a52_0, a52_7).

bond7(a52_0, a52_8).

bond3(a52_0, a52_9).

bond1(a52_0, a52_10).

bond7(a52_0, a52_11).

bond4(a52_0, a52_12).

bond3(a52_0, a52_13).

bond7(a52_0, a52_14).

bond1(a52_1, a52_0).

bond3(a52_1, a52_1).

bond6(a52_1, a52_2).

bond6(a52_1, a52_3).

bond7(a52_1, a52_4).

bond5(a52_1, a52_5).

bond1(a52_1, a52_6).

bond1(a52_1, a52_7).

bond4(a52_1, a52_8).

bond3(a52_1, a52_9).

bond7(a52_1, a52_10).

bond3(a52_1, a52_11).

bond4(a52_1, a52_12).

bond3(a52_1, a52_13).

bond4(a52_1, a52_14).

bond5(a52_2, a52_0).

bond6(a52_2, a52_1).

bond7(a52_2, a52_2).

bond5(a52_2, a52_3).

bond4(a52_2, a52_4).

bond1(a52_2, a52_5).

bond7(a52_2, a52_6).

bond5(a52_2, a52_7).

bond7(a52_2, a52_8).

bond3(a52_2, a52_9).

bond7(a52_2, a52_10).

bond5(a52_2, a52_11).

bond1(a52_2, a52_12).

bond4(a52_2, a52_13).

bond5(a52_2, a52_14).

bond3(a52_3, a52_0).

bond6(a52_3, a52_1).

bond1(a52_3, a52_2).

bond2(a52_3, a52_3).

bond1(a52_3, a52_4).

bond5(a52_3, a52_5).

bond6(a52_3, a52_6).

bond2(a52_3, a52_7).

bond6(a52_3, a52_8).

bond3(a52_3, a52_9).

bond6(a52_3, a52_10).

bond1(a52_3, a52_11).

bond4(a52_3, a52_12).

bond3(a52_3, a52_13).

bond3(a52_3, a52_14).

bond6(a52_4, a52_0).

bond4(a52_4, a52_1).

bond3(a52_4, a52_2).

bond6(a52_4, a52_3).

bond1(a52_4, a52_4).

bond1(a52_4, a52_5).

bond6(a52_4, a52_6).

bond1(a52_4, a52_7).

bond5(a52_4, a52_8).

bond1(a52_4, a52_9).

bond5(a52_4, a52_10).

bond3(a52_4, a52_11).

bond1(a52_4, a52_12).

bond1(a52_4, a52_13).

bond2(a52_4, a52_14).

bond4(a52_5, a52_0).

bond6(a52_5, a52_1).

bond5(a52_5, a52_2).

bond5(a52_5, a52_3).

bond7(a52_5, a52_4).

bond5(a52_5, a52_5).

bond2(a52_5, a52_6).

bond4(a52_5, a52_7).

bond2(a52_5, a52_8).

bond3(a52_5, a52_9).

bond6(a52_5, a52_10).

bond4(a52_5, a52_11).

bond6(a52_5, a52_12).

bond2(a52_5, a52_13).

bond2(a52_5, a52_14).

bond7(a52_6, a52_0).

bond4(a52_6, a52_1).

bond6(a52_6, a52_2).

bond7(a52_6, a52_3).

bond6(a52_6, a52_4).

bond2(a52_6, a52_5).

bond4(a52_6, a52_6).

bond5(a52_6, a52_7).

bond2(a52_6, a52_8).

bond2(a52_6, a52_9).

bond2(a52_6, a52_10).

bond6(a52_6, a52_11).

bond1(a52_6, a52_12).

bond6(a52_6, a52_13).

bond6(a52_6, a52_14).

bond1(a52_7, a52_0).

bond1(a52_7, a52_1).

bond1(a52_7, a52_2).

bond3(a52_7, a52_3).

bond3(a52_7, a52_4).

bond3(a52_7, a52_5).

bond6(a52_7, a52_6).

bond3(a52_7, a52_7).

bond7(a52_7, a52_8).

bond2(a52_7, a52_9).

bond1(a52_7, a52_10).

bond6(a52_7, a52_11).

bond7(a52_7, a52_12).

bond6(a52_7, a52_13).

bond5(a52_7, a52_14).

bond5(a52_8, a52_0).

bond5(a52_8, a52_1).

bond5(a52_8, a52_2).

bond2(a52_8, a52_3).

bond1(a52_8, a52_4).

bond2(a52_8, a52_5).

bond7(a52_8, a52_6).

bond6(a52_8, a52_7).

bond1(a52_8, a52_8).

bond3(a52_8, a52_9).

bond2(a52_8, a52_10).

bond3(a52_8, a52_11).

bond4(a52_8, a52_12).

bond2(a52_8, a52_13).

bond2(a52_8, a52_14).

bond6(a52_9, a52_0).

bond4(a52_9, a52_1).

bond4(a52_9, a52_2).

bond3(a52_9, a52_3).

bond7(a52_9, a52_4).

bond5(a52_9, a52_5).

bond1(a52_9, a52_6).

bond7(a52_9, a52_7).

bond4(a52_9, a52_8).

bond2(a52_9, a52_9).

bond4(a52_9, a52_10).

bond2(a52_9, a52_11).

bond3(a52_9, a52_12).

bond2(a52_9, a52_13).

bond6(a52_9, a52_14).

bond4(a52_10, a52_0).

bond2(a52_10, a52_1).

bond5(a52_10, a52_2).

bond6(a52_10, a52_3).

bond4(a52_10, a52_4).

bond3(a52_10, a52_5).

bond3(a52_10, a52_6).

bond1(a52_10, a52_7).

bond4(a52_10, a52_8).

bond4(a52_10, a52_9).

bond1(a52_10, a52_10).

bond2(a52_10, a52_11).

bond5(a52_10, a52_12).

bond6(a52_10, a52_13).

bond3(a52_10, a52_14).

bond5(a52_11, a52_0).

bond3(a52_11, a52_1).

bond4(a52_11, a52_2).

bond4(a52_11, a52_3).

bond3(a52_11, a52_4).

bond1(a52_11, a52_5).

bond1(a52_11, a52_6).

bond3(a52_11, a52_7).

bond7(a52_11, a52_8).

bond3(a52_11, a52_9).

bond6(a52_11, a52_10).

bond1(a52_11, a52_11).

bond7(a52_11, a52_12).

bond7(a52_11, a52_13).

bond3(a52_11, a52_14).

bond2(a52_12, a52_0).

bond6(a52_12, a52_1).

bond6(a52_12, a52_2).

bond5(a52_12, a52_3).

bond6(a52_12, a52_4).

bond6(a52_12, a52_5).

bond1(a52_12, a52_6).

bond4(a52_12, a52_7).

bond7(a52_12, a52_8).

bond4(a52_12, a52_9).

bond4(a52_12, a52_10).

bond2(a52_12, a52_11).

bond7(a52_12, a52_12).

bond2(a52_12, a52_13).

bond2(a52_12, a52_14).

bond3(a52_13, a52_0).

bond5(a52_13, a52_1).

bond4(a52_13, a52_2).

bond2(a52_13, a52_3).

bond1(a52_13, a52_4).

bond2(a52_13, a52_5).

bond3(a52_13, a52_6).

bond5(a52_13, a52_7).

bond4(a52_13, a52_8).

bond7(a52_13, a52_9).

bond1(a52_13, a52_10).

bond1(a52_13, a52_11).

bond5(a52_13, a52_12).

bond5(a52_13, a52_13).

bond2(a52_13, a52_14).

bond6(a52_14, a52_0).

bond3(a52_14, a52_1).

bond4(a52_14, a52_2).

bond5(a52_14, a52_3).

bond4(a52_14, a52_4).

bond2(a52_14, a52_5).

bond3(a52_14, a52_6).

bond3(a52_14, a52_7).

bond1(a52_14, a52_8).

bond4(a52_14, a52_9).

bond2(a52_14, a52_10).

bond7(a52_14, a52_11).

bond6(a52_14, a52_12).

bond6(a52_14, a52_13).

bond6(a52_14, a52_14).

atm(m53, a53_0).

typen(a53_0).

kind(a53_0,pl3).

atm(m53, a53_1).

typeh(a53_1).

kind(a53_1,ar).

atm(m53, a53_2).

typec(a53_2).

kind(a53_2,2).

atm(m53, a53_3).

typeh(a53_3).

kind(a53_3,am).

atm(m53, a53_4).

typef(a53_4).

kind(a53_4,pl3).

atm(m53, a53_5).

typef(a53_5).

kind(a53_5,am).

atm(m53, a53_6).

types(a53_6).

kind(a53_6,2).

atm(m53, a53_7).

typef(a53_7).

kind(a53_7,4).

atm(m53, a53_8).

typed(a53_8).

kind(a53_8,3).

atm(m53, a53_9).

typen(a53_9).

kind(a53_9,am).

atm(m53, a53_10).

typeh(a53_10).

kind(a53_10,ar).

atm(m53, a53_11).

typec(a53_11).

kind(a53_11,ar).

atm(m53, a53_12).

typec(a53_12).

kind(a53_12,3).

atm(m53, a53_13).

typed(a53_13).

kind(a53_13,2).

atm(m53, a53_14).

typeg(a53_14).

kind(a53_14,2).

bond6(a53_0, a53_0).

bond3(a53_0, a53_1).

bond4(a53_0, a53_2).

bond1(a53_0, a53_3).

bond5(a53_0, a53_4).

bond2(a53_0, a53_5).

bond1(a53_0, a53_6).

bond4(a53_0, a53_7).

bond5(a53_0, a53_8).

bond3(a53_0, a53_9).

bond1(a53_0, a53_10).

bond5(a53_0, a53_11).

bond6(a53_0, a53_12).

bond2(a53_0, a53_13).

bond2(a53_0, a53_14).

bond5(a53_1, a53_0).

bond7(a53_1, a53_1).

bond4(a53_1, a53_2).

bond2(a53_1, a53_3).

bond3(a53_1, a53_4).

bond5(a53_1, a53_5).

bond5(a53_1, a53_6).

bond2(a53_1, a53_7).

bond5(a53_1, a53_8).

bond4(a53_1, a53_9).

bond5(a53_1, a53_10).

bond6(a53_1, a53_11).

bond5(a53_1, a53_12).

bond3(a53_1, a53_13).

bond7(a53_1, a53_14).

bond1(a53_2, a53_0).

bond5(a53_2, a53_1).

bond3(a53_2, a53_2).

bond4(a53_2, a53_3).

bond7(a53_2, a53_4).

bond3(a53_2, a53_5).

bond5(a53_2, a53_6).

bond4(a53_2, a53_7).

bond2(a53_2, a53_8).

bond7(a53_2, a53_9).

bond5(a53_2, a53_10).

bond5(a53_2, a53_11).

bond7(a53_2, a53_12).

bond5(a53_2, a53_13).

bond2(a53_2, a53_14).

bond1(a53_3, a53_0).

bond7(a53_3, a53_1).

bond4(a53_3, a53_2).

bond7(a53_3, a53_3).

bond6(a53_3, a53_4).

bond6(a53_3, a53_5).

bond1(a53_3, a53_6).

bond4(a53_3, a53_7).

bond3(a53_3, a53_8).

bond3(a53_3, a53_9).

bond6(a53_3, a53_10).

bond4(a53_3, a53_11).

bond6(a53_3, a53_12).

bond6(a53_3, a53_13).

bond6(a53_3, a53_14).

bond6(a53_4, a53_0).

bond3(a53_4, a53_1).

bond5(a53_4, a53_2).

bond2(a53_4, a53_3).

bond3(a53_4, a53_4).

bond3(a53_4, a53_5).

bond2(a53_4, a53_6).

bond5(a53_4, a53_7).

bond7(a53_4, a53_8).

bond2(a53_4, a53_9).

bond3(a53_4, a53_10).

bond7(a53_4, a53_11).

bond2(a53_4, a53_12).

bond7(a53_4, a53_13).

bond2(a53_4, a53_14).

bond6(a53_5, a53_0).

bond7(a53_5, a53_1).

bond5(a53_5, a53_2).

bond2(a53_5, a53_3).

bond3(a53_5, a53_4).

bond3(a53_5, a53_5).

bond3(a53_5, a53_6).

bond7(a53_5, a53_7).

bond3(a53_5, a53_8).

bond3(a53_5, a53_9).

bond1(a53_5, a53_10).

bond3(a53_5, a53_11).

bond4(a53_5, a53_12).

bond3(a53_5, a53_13).

bond5(a53_5, a53_14).

bond7(a53_6, a53_0).

bond6(a53_6, a53_1).

bond4(a53_6, a53_2).

bond1(a53_6, a53_3).

bond7(a53_6, a53_4).

bond4(a53_6, a53_5).

bond5(a53_6, a53_6).

bond4(a53_6, a53_7).

bond5(a53_6, a53_8).

bond7(a53_6, a53_9).

bond4(a53_6, a53_10).

bond2(a53_6, a53_11).

bond4(a53_6, a53_12).

bond4(a53_6, a53_13).

bond4(a53_6, a53_14).

bond4(a53_7, a53_0).

bond4(a53_7, a53_1).

bond6(a53_7, a53_2).

bond6(a53_7, a53_3).

bond5(a53_7, a53_4).

bond3(a53_7, a53_5).

bond6(a53_7, a53_6).

bond6(a53_7, a53_7).

bond5(a53_7, a53_8).

bond6(a53_7, a53_9).

bond5(a53_7, a53_10).

bond5(a53_7, a53_11).

bond3(a53_7, a53_12).

bond5(a53_7, a53_13).

bond7(a53_7, a53_14).

bond7(a53_8, a53_0).

bond5(a53_8, a53_1).

bond4(a53_8, a53_2).

bond3(a53_8, a53_3).

bond3(a53_8, a53_4).

bond3(a53_8, a53_5).

bond6(a53_8, a53_6).

bond5(a53_8, a53_7).

bond4(a53_8, a53_8).

bond4(a53_8, a53_9).

bond5(a53_8, a53_10).

bond6(a53_8, a53_11).

bond7(a53_8, a53_12).

bond1(a53_8, a53_13).

bond3(a53_8, a53_14).

bond7(a53_9, a53_0).

bond3(a53_9, a53_1).

bond5(a53_9, a53_2).

bond4(a53_9, a53_3).

bond7(a53_9, a53_4).

bond4(a53_9, a53_5).

bond7(a53_9, a53_6).

bond6(a53_9, a53_7).

bond2(a53_9, a53_8).

bond2(a53_9, a53_9).

bond3(a53_9, a53_10).

bond3(a53_9, a53_11).

bond3(a53_9, a53_12).

bond6(a53_9, a53_13).

bond6(a53_9, a53_14).

bond3(a53_10, a53_0).

bond3(a53_10, a53_1).

bond4(a53_10, a53_2).

bond3(a53_10, a53_3).

bond2(a53_10, a53_4).

bond4(a53_10, a53_5).

bond7(a53_10, a53_6).

bond4(a53_10, a53_7).

bond5(a53_10, a53_8).

bond3(a53_10, a53_9).

bond7(a53_10, a53_10).

bond1(a53_10, a53_11).

bond4(a53_10, a53_12).

bond4(a53_10, a53_13).

bond5(a53_10, a53_14).

bond5(a53_11, a53_0).

bond5(a53_11, a53_1).

bond6(a53_11, a53_2).

bond7(a53_11, a53_3).

bond6(a53_11, a53_4).

bond6(a53_11, a53_5).

bond3(a53_11, a53_6).

bond2(a53_11, a53_7).

bond6(a53_11, a53_8).

bond6(a53_11, a53_9).

bond1(a53_11, a53_10).

bond3(a53_11, a53_11).

bond5(a53_11, a53_12).

bond2(a53_11, a53_13).

bond3(a53_11, a53_14).

bond2(a53_12, a53_0).

bond1(a53_12, a53_1).

bond7(a53_12, a53_2).

bond2(a53_12, a53_3).

bond4(a53_12, a53_4).

bond4(a53_12, a53_5).

bond5(a53_12, a53_6).

bond4(a53_12, a53_7).

bond6(a53_12, a53_8).

bond7(a53_12, a53_9).

bond4(a53_12, a53_10).

bond4(a53_12, a53_11).

bond6(a53_12, a53_12).

bond5(a53_12, a53_13).

bond6(a53_12, a53_14).

bond2(a53_13, a53_0).

bond3(a53_13, a53_1).

bond1(a53_13, a53_2).

bond4(a53_13, a53_3).

bond1(a53_13, a53_4).

bond3(a53_13, a53_5).

bond4(a53_13, a53_6).

bond3(a53_13, a53_7).

bond6(a53_13, a53_8).

bond6(a53_13, a53_9).

bond7(a53_13, a53_10).

bond6(a53_13, a53_11).

bond5(a53_13, a53_12).

bond1(a53_13, a53_13).

bond3(a53_13, a53_14).

bond5(a53_14, a53_0).

bond6(a53_14, a53_1).

bond6(a53_14, a53_2).

bond3(a53_14, a53_3).

bond7(a53_14, a53_4).

bond3(a53_14, a53_5).

bond4(a53_14, a53_6).

bond5(a53_14, a53_7).

bond6(a53_14, a53_8).

bond2(a53_14, a53_9).

bond3(a53_14, a53_10).

bond2(a53_14, a53_11).

bond2(a53_14, a53_12).

bond4(a53_14, a53_13).

bond3(a53_14, a53_14).

atm(m54, a54_0).

typeg(a54_0).

kind(a54_0,3).

atm(m54, a54_1).

typec(a54_1).

kind(a54_1,no).

atm(m54, a54_2).

typed(a54_2).

kind(a54_2,pl3).

atm(m54, a54_3).

typed(a54_3).

kind(a54_3,am).

atm(m54, a54_4).

typen(a54_4).

kind(a54_4,no).

atm(m54, a54_5).

typef(a54_5).

kind(a54_5,4).

atm(m54, a54_6).

typeg(a54_6).

kind(a54_6,pl3).

atm(m54, a54_7).

typen(a54_7).

kind(a54_7,3).

atm(m54, a54_8).

typeh(a54_8).

kind(a54_8,am).

atm(m54, a54_9).

types(a54_9).

kind(a54_9,ar).

atm(m54, a54_10).

typeh(a54_10).

kind(a54_10,am).

atm(m54, a54_11).

types(a54_11).

kind(a54_11,ar).

atm(m54, a54_12).

typeg(a54_12).

kind(a54_12,3).

atm(m54, a54_13).

types(a54_13).

kind(a54_13,2).

atm(m54, a54_14).

typen(a54_14).

kind(a54_14,pl3).

bond7(a54_0, a54_0).

bond2(a54_0, a54_1).

bond1(a54_0, a54_2).

bond1(a54_0, a54_3).

bond2(a54_0, a54_4).

bond4(a54_0, a54_5).

bond2(a54_0, a54_6).

bond3(a54_0, a54_7).

bond2(a54_0, a54_8).

bond3(a54_0, a54_9).

bond3(a54_0, a54_10).

bond4(a54_0, a54_11).

bond2(a54_0, a54_12).

bond4(a54_0, a54_13).

bond2(a54_0, a54_14).

bond2(a54_1, a54_0).

bond5(a54_1, a54_1).

bond3(a54_1, a54_2).

bond1(a54_1, a54_3).

bond4(a54_1, a54_4).

bond3(a54_1, a54_5).

bond4(a54_1, a54_6).

bond6(a54_1, a54_7).

bond3(a54_1, a54_8).

bond2(a54_1, a54_9).

bond1(a54_1, a54_10).

bond2(a54_1, a54_11).

bond1(a54_1, a54_12).

bond6(a54_1, a54_13).

bond1(a54_1, a54_14).

bond2(a54_2, a54_0).

bond2(a54_2, a54_1).

bond2(a54_2, a54_2).

bond2(a54_2, a54_3).

bond7(a54_2, a54_4).

bond2(a54_2, a54_5).

bond7(a54_2, a54_6).

bond6(a54_2, a54_7).

bond4(a54_2, a54_8).

bond1(a54_2, a54_9).

bond4(a54_2, a54_10).

bond1(a54_2, a54_11).

bond6(a54_2, a54_12).

bond5(a54_2, a54_13).

bond2(a54_2, a54_14).

bond2(a54_3, a54_0).

bond4(a54_3, a54_1).

bond2(a54_3, a54_2).

bond2(a54_3, a54_3).

bond2(a54_3, a54_4).

bond2(a54_3, a54_5).

bond6(a54_3, a54_6).

bond1(a54_3, a54_7).

bond3(a54_3, a54_8).

bond7(a54_3, a54_9).

bond2(a54_3, a54_10).

bond3(a54_3, a54_11).

bond6(a54_3, a54_12).

bond1(a54_3, a54_13).

bond6(a54_3, a54_14).

bond3(a54_4, a54_0).

bond5(a54_4, a54_1).

bond4(a54_4, a54_2).

bond2(a54_4, a54_3).

bond6(a54_4, a54_4).

bond2(a54_4, a54_5).

bond4(a54_4, a54_6).

bond4(a54_4, a54_7).

bond7(a54_4, a54_8).

bond4(a54_4, a54_9).

bond7(a54_4, a54_10).

bond7(a54_4, a54_11).

bond6(a54_4, a54_12).

bond1(a54_4, a54_13).

bond1(a54_4, a54_14).

bond7(a54_5, a54_0).

bond5(a54_5, a54_1).

bond4(a54_5, a54_2).

bond2(a54_5, a54_3).

bond6(a54_5, a54_4).

bond6(a54_5, a54_5).

bond3(a54_5, a54_6).

bond1(a54_5, a54_7).

bond1(a54_5, a54_8).

bond2(a54_5, a54_9).

bond1(a54_5, a54_10).

bond6(a54_5, a54_11).

bond3(a54_5, a54_12).

bond4(a54_5, a54_13).

bond5(a54_5, a54_14).

bond1(a54_6, a54_0).

bond5(a54_6, a54_1).

bond6(a54_6, a54_2).

bond3(a54_6, a54_3).

bond7(a54_6, a54_4).

bond3(a54_6, a54_5).

bond3(a54_6, a54_6).

bond6(a54_6, a54_7).

bond6(a54_6, a54_8).

bond2(a54_6, a54_9).

bond2(a54_6, a54_10).

bond7(a54_6, a54_11).

bond3(a54_6, a54_12).

bond6(a54_6, a54_13).

bond3(a54_6, a54_14).

bond4(a54_7, a54_0).

bond2(a54_7, a54_1).

bond7(a54_7, a54_2).

bond2(a54_7, a54_3).

bond1(a54_7, a54_4).

bond1(a54_7, a54_5).

bond2(a54_7, a54_6).

bond3(a54_7, a54_7).

bond5(a54_7, a54_8).

bond7(a54_7, a54_9).

bond5(a54_7, a54_10).

bond7(a54_7, a54_11).

bond2(a54_7, a54_12).

bond6(a54_7, a54_13).

bond4(a54_7, a54_14).

bond3(a54_8, a54_0).

bond7(a54_8, a54_1).

bond3(a54_8, a54_2).

bond7(a54_8, a54_3).

bond6(a54_8, a54_4).

bond7(a54_8, a54_5).

bond2(a54_8, a54_6).

bond5(a54_8, a54_7).

bond4(a54_8, a54_8).

bond3(a54_8, a54_9).

bond5(a54_8, a54_10).

bond6(a54_8, a54_11).

bond6(a54_8, a54_12).

bond6(a54_8, a54_13).

bond4(a54_8, a54_14).

bond7(a54_9, a54_0).

bond5(a54_9, a54_1).

bond7(a54_9, a54_2).

bond2(a54_9, a54_3).

bond6(a54_9, a54_4).

bond6(a54_9, a54_5).

bond7(a54_9, a54_6).

bond4(a54_9, a54_7).

bond7(a54_9, a54_8).

bond7(a54_9, a54_9).

bond3(a54_9, a54_10).

bond2(a54_9, a54_11).

bond1(a54_9, a54_12).

bond4(a54_9, a54_13).

bond6(a54_9, a54_14).

bond1(a54_10, a54_0).

bond1(a54_10, a54_1).

bond3(a54_10, a54_2).

bond4(a54_10, a54_3).

bond6(a54_10, a54_4).

bond6(a54_10, a54_5).

bond6(a54_10, a54_6).

bond6(a54_10, a54_7).

bond7(a54_10, a54_8).

bond1(a54_10, a54_9).

bond3(a54_10, a54_10).

bond7(a54_10, a54_11).

bond3(a54_10, a54_12).

bond4(a54_10, a54_13).

bond5(a54_10, a54_14).

bond3(a54_11, a54_0).

bond6(a54_11, a54_1).

bond4(a54_11, a54_2).

bond7(a54_11, a54_3).

bond6(a54_11, a54_4).

bond1(a54_11, a54_5).

bond5(a54_11, a54_6).

bond2(a54_11, a54_7).

bond3(a54_11, a54_8).

bond1(a54_11, a54_9).

bond3(a54_11, a54_10).

bond7(a54_11, a54_11).

bond4(a54_11, a54_12).

bond3(a54_11, a54_13).

bond4(a54_11, a54_14).

bond7(a54_12, a54_0).

bond2(a54_12, a54_1).

bond3(a54_12, a54_2).

bond3(a54_12, a54_3).

bond5(a54_12, a54_4).

bond6(a54_12, a54_5).

bond3(a54_12, a54_6).

bond6(a54_12, a54_7).

bond2(a54_12, a54_8).

bond7(a54_12, a54_9).

bond5(a54_12, a54_10).

bond7(a54_12, a54_11).

bond3(a54_12, a54_12).

bond4(a54_12, a54_13).

bond5(a54_12, a54_14).

bond2(a54_13, a54_0).

bond2(a54_13, a54_1).

bond3(a54_13, a54_2).

bond6(a54_13, a54_3).

bond7(a54_13, a54_4).

bond3(a54_13, a54_5).

bond5(a54_13, a54_6).

bond1(a54_13, a54_7).

bond3(a54_13, a54_8).

bond1(a54_13, a54_9).

bond6(a54_13, a54_10).

bond4(a54_13, a54_11).

bond4(a54_13, a54_12).

bond1(a54_13, a54_13).

bond5(a54_13, a54_14).

bond6(a54_14, a54_0).

bond7(a54_14, a54_1).

bond4(a54_14, a54_2).

bond2(a54_14, a54_3).

bond6(a54_14, a54_4).

bond7(a54_14, a54_5).

bond1(a54_14, a54_6).

bond6(a54_14, a54_7).

bond1(a54_14, a54_8).

bond6(a54_14, a54_9).

bond7(a54_14, a54_10).

bond5(a54_14, a54_11).

bond3(a54_14, a54_12).

bond5(a54_14, a54_13).

bond3(a54_14, a54_14).

atm(m55, a55_0).

typeg(a55_0).

kind(a55_0,3).

atm(m55, a55_1).

typed(a55_1).

kind(a55_1,am).

atm(m55, a55_2).

typed(a55_2).

kind(a55_2,4).

atm(m55, a55_3).

typed(a55_3).

kind(a55_3,pl3).

atm(m55, a55_4).

typec(a55_4).

kind(a55_4,2).

atm(m55, a55_5).

typen(a55_5).

kind(a55_5,4).

atm(m55, a55_6).

typec(a55_6).

kind(a55_6,2).

atm(m55, a55_7).

typen(a55_7).

kind(a55_7,2).

atm(m55, a55_8).

typeg(a55_8).

kind(a55_8,am).

atm(m55, a55_9).

typeo(a55_9).

kind(a55_9,4).

atm(m55, a55_10).

typeh(a55_10).

kind(a55_10,4).

atm(m55, a55_11).

typef(a55_11).

kind(a55_11,3).

atm(m55, a55_12).

typeo(a55_12).

kind(a55_12,3).

atm(m55, a55_13).

typef(a55_13).

kind(a55_13,pl3).

atm(m55, a55_14).

typef(a55_14).

kind(a55_14,ar).

bond4(a55_0, a55_0).

bond4(a55_0, a55_1).

bond5(a55_0, a55_2).

bond3(a55_0, a55_3).

bond1(a55_0, a55_4).

bond1(a55_0, a55_5).

bond5(a55_0, a55_6).

bond6(a55_0, a55_7).

bond1(a55_0, a55_8).

bond5(a55_0, a55_9).

bond1(a55_0, a55_10).

bond4(a55_0, a55_11).

bond1(a55_0, a55_12).

bond3(a55_0, a55_13).

bond5(a55_0, a55_14).

bond3(a55_1, a55_0).

bond1(a55_1, a55_1).

bond4(a55_1, a55_2).

bond4(a55_1, a55_3).

bond6(a55_1, a55_4).

bond2(a55_1, a55_5).

bond5(a55_1, a55_6).

bond2(a55_1, a55_7).

bond6(a55_1, a55_8).

bond1(a55_1, a55_9).

bond5(a55_1, a55_10).

bond6(a55_1, a55_11).

bond1(a55_1, a55_12).

bond2(a55_1, a55_13).

bond2(a55_1, a55_14).

bond1(a55_2, a55_0).

bond6(a55_2, a55_1).

bond7(a55_2, a55_2).

bond2(a55_2, a55_3).

bond2(a55_2, a55_4).

bond4(a55_2, a55_5).

bond5(a55_2, a55_6).

bond1(a55_2, a55_7).

bond2(a55_2, a55_8).

bond5(a55_2, a55_9).

bond5(a55_2, a55_10).

bond4(a55_2, a55_11).

bond4(a55_2, a55_12).

bond4(a55_2, a55_13).

bond7(a55_2, a55_14).

bond4(a55_3, a55_0).

bond6(a55_3, a55_1).

bond3(a55_3, a55_2).

bond5(a55_3, a55_3).

bond6(a55_3, a55_4).

bond6(a55_3, a55_5).

bond2(a55_3, a55_6).

bond7(a55_3, a55_7).

bond1(a55_3, a55_8).

bond2(a55_3, a55_9).

bond2(a55_3, a55_10).

bond3(a55_3, a55_11).

bond5(a55_3, a55_12).

bond3(a55_3, a55_13).

bond4(a55_3, a55_14).

bond1(a55_4, a55_0).

bond6(a55_4, a55_1).

bond6(a55_4, a55_2).

bond3(a55_4, a55_3).

bond6(a55_4, a55_4).

bond2(a55_4, a55_5).

bond5(a55_4, a55_6).

bond6(a55_4, a55_7).

bond7(a55_4, a55_8).

bond2(a55_4, a55_9).

bond5(a55_4, a55_10).

bond6(a55_4, a55_11).

bond6(a55_4, a55_12).

bond2(a55_4, a55_13).

bond6(a55_4, a55_14).

bond7(a55_5, a55_0).

bond3(a55_5, a55_1).

bond1(a55_5, a55_2).

bond6(a55_5, a55_3).

bond4(a55_5, a55_4).

bond7(a55_5, a55_5).

bond5(a55_5, a55_6).

bond2(a55_5, a55_7).

bond5(a55_5, a55_8).

bond4(a55_5, a55_9).

bond2(a55_5, a55_10).

bond3(a55_5, a55_11).

bond1(a55_5, a55_12).

bond6(a55_5, a55_13).

bond4(a55_5, a55_14).

bond1(a55_6, a55_0).

bond5(a55_6, a55_1).

bond5(a55_6, a55_2).

bond6(a55_6, a55_3).

bond5(a55_6, a55_4).

bond7(a55_6, a55_5).

bond6(a55_6, a55_6).

bond4(a55_6, a55_7).

bond6(a55_6, a55_8).

bond2(a55_6, a55_9).

bond5(a55_6, a55_10).

bond6(a55_6, a55_11).

bond1(a55_6, a55_12).

bond6(a55_6, a55_13).

bond5(a55_6, a55_14).

bond5(a55_7, a55_0).

bond2(a55_7, a55_1).

bond4(a55_7, a55_2).

bond4(a55_7, a55_3).

bond7(a55_7, a55_4).

bond1(a55_7, a55_5).

bond1(a55_7, a55_6).

bond3(a55_7, a55_7).

bond6(a55_7, a55_8).

bond6(a55_7, a55_9).

bond6(a55_7, a55_10).

bond7(a55_7, a55_11).

bond3(a55_7, a55_12).

bond7(a55_7, a55_13).

bond7(a55_7, a55_14).

bond2(a55_8, a55_0).

bond1(a55_8, a55_1).

bond5(a55_8, a55_2).

bond6(a55_8, a55_3).

bond1(a55_8, a55_4).

bond1(a55_8, a55_5).

bond3(a55_8, a55_6).

bond1(a55_8, a55_7).

bond1(a55_8, a55_8).

bond4(a55_8, a55_9).

bond6(a55_8, a55_10).

bond4(a55_8, a55_11).

bond4(a55_8, a55_12).

bond5(a55_8, a55_13).

bond1(a55_8, a55_14).

bond7(a55_9, a55_0).

bond1(a55_9, a55_1).

bond7(a55_9, a55_2).

bond2(a55_9, a55_3).

bond2(a55_9, a55_4).

bond3(a55_9, a55_5).

bond7(a55_9, a55_6).

bond4(a55_9, a55_7).

bond7(a55_9, a55_8).

bond4(a55_9, a55_9).

bond3(a55_9, a55_10).

bond3(a55_9, a55_11).

bond5(a55_9, a55_12).

bond3(a55_9, a55_13).

bond6(a55_9, a55_14).

bond4(a55_10, a55_0).

bond2(a55_10, a55_1).

bond5(a55_10, a55_2).

bond7(a55_10, a55_3).

bond3(a55_10, a55_4).

bond1(a55_10, a55_5).

bond3(a55_10, a55_6).

bond3(a55_10, a55_7).

bond6(a55_10, a55_8).

bond3(a55_10, a55_9).

bond3(a55_10, a55_10).

bond4(a55_10, a55_11).

bond1(a55_10, a55_12).

bond4(a55_10, a55_13).

bond1(a55_10, a55_14).

bond4(a55_11, a55_0).

bond4(a55_11, a55_1).

bond1(a55_11, a55_2).

bond3(a55_11, a55_3).

bond6(a55_11, a55_4).

bond6(a55_11, a55_5).

bond5(a55_11, a55_6).

bond4(a55_11, a55_7).

bond1(a55_11, a55_8).

bond4(a55_11, a55_9).

bond2(a55_11, a55_10).

bond4(a55_11, a55_11).

bond4(a55_11, a55_12).

bond4(a55_11, a55_13).

bond3(a55_11, a55_14).

bond6(a55_12, a55_0).

bond5(a55_12, a55_1).

bond3(a55_12, a55_2).

bond3(a55_12, a55_3).

bond5(a55_12, a55_4).

bond1(a55_12, a55_5).

bond7(a55_12, a55_6).

bond3(a55_12, a55_7).

bond4(a55_12, a55_8).

bond5(a55_12, a55_9).

bond6(a55_12, a55_10).

bond1(a55_12, a55_11).

bond7(a55_12, a55_12).

bond3(a55_12, a55_13).

bond3(a55_12, a55_14).

bond6(a55_13, a55_0).

bond4(a55_13, a55_1).

bond7(a55_13, a55_2).

bond7(a55_13, a55_3).

bond6(a55_13, a55_4).

bond6(a55_13, a55_5).

bond4(a55_13, a55_6).

bond5(a55_13, a55_7).

bond1(a55_13, a55_8).

bond3(a55_13, a55_9).

bond5(a55_13, a55_10).

bond2(a55_13, a55_11).

bond1(a55_13, a55_12).

bond5(a55_13, a55_13).

bond6(a55_13, a55_14).

bond7(a55_14, a55_0).

bond5(a55_14, a55_1).

bond6(a55_14, a55_2).

bond2(a55_14, a55_3).

bond2(a55_14, a55_4).

bond5(a55_14, a55_5).

bond5(a55_14, a55_6).

bond5(a55_14, a55_7).

bond1(a55_14, a55_8).

bond7(a55_14, a55_9).

bond1(a55_14, a55_10).

bond3(a55_14, a55_11).

bond6(a55_14, a55_12).

bond5(a55_14, a55_13).

bond6(a55_14, a55_14).

atm(m56, a56_0).

typef(a56_0).

kind(a56_0,ar).

atm(m56, a56_1).

typeo(a56_1).

kind(a56_1,am).

atm(m56, a56_2).

typec(a56_2).

kind(a56_2,3).

atm(m56, a56_3).

typeg(a56_3).

kind(a56_3,3).

atm(m56, a56_4).

typeh(a56_4).

kind(a56_4,no).

atm(m56, a56_5).

typeg(a56_5).

kind(a56_5,2).

atm(m56, a56_6).

typeo(a56_6).

kind(a56_6,ar).

atm(m56, a56_7).

typen(a56_7).

kind(a56_7,4).

atm(m56, a56_8).

typeh(a56_8).

kind(a56_8,pl3).

atm(m56, a56_9).

typed(a56_9).

kind(a56_9,no).

atm(m56, a56_10).

typen(a56_10).

kind(a56_10,ar).

atm(m56, a56_11).

typef(a56_11).

kind(a56_11,3).

atm(m56, a56_12).

typec(a56_12).

kind(a56_12,3).

atm(m56, a56_13).

typen(a56_13).

kind(a56_13,4).

atm(m56, a56_14).

typen(a56_14).

kind(a56_14,pl3).

bond5(a56_0, a56_0).

bond4(a56_0, a56_1).

bond7(a56_0, a56_2).

bond1(a56_0, a56_3).

bond6(a56_0, a56_4).

bond5(a56_0, a56_5).

bond7(a56_0, a56_6).

bond5(a56_0, a56_7).

bond4(a56_0, a56_8).

bond5(a56_0, a56_9).

bond2(a56_0, a56_10).

bond3(a56_0, a56_11).

bond2(a56_0, a56_12).

bond4(a56_0, a56_13).

bond3(a56_0, a56_14).

bond4(a56_1, a56_0).

bond7(a56_1, a56_1).

bond2(a56_1, a56_2).

bond2(a56_1, a56_3).

bond6(a56_1, a56_4).

bond6(a56_1, a56_5).

bond7(a56_1, a56_6).

bond3(a56_1, a56_7).

bond1(a56_1, a56_8).

bond5(a56_1, a56_9).

bond5(a56_1, a56_10).

bond3(a56_1, a56_11).

bond2(a56_1, a56_12).

bond7(a56_1, a56_13).

bond5(a56_1, a56_14).

bond6(a56_2, a56_0).

bond2(a56_2, a56_1).

bond5(a56_2, a56_2).

bond3(a56_2, a56_3).

bond2(a56_2, a56_4).

bond4(a56_2, a56_5).

bond2(a56_2, a56_6).

bond1(a56_2, a56_7).

bond3(a56_2, a56_8).

bond7(a56_2, a56_9).

bond4(a56_2, a56_10).

bond2(a56_2, a56_11).

bond4(a56_2, a56_12).

bond7(a56_2, a56_13).

bond1(a56_2, a56_14).

bond1(a56_3, a56_0).

bond5(a56_3, a56_1).

bond5(a56_3, a56_2).

bond6(a56_3, a56_3).

bond5(a56_3, a56_4).

bond1(a56_3, a56_5).

bond1(a56_3, a56_6).

bond4(a56_3, a56_7).

bond5(a56_3, a56_8).

bond1(a56_3, a56_9).

bond5(a56_3, a56_10).

bond4(a56_3, a56_11).

bond4(a56_3, a56_12).

bond1(a56_3, a56_13).

bond6(a56_3, a56_14).

bond2(a56_4, a56_0).

bond3(a56_4, a56_1).

bond5(a56_4, a56_2).

bond5(a56_4, a56_3).

bond5(a56_4, a56_4).

bond3(a56_4, a56_5).

bond2(a56_4, a56_6).

bond3(a56_4, a56_7).

bond2(a56_4, a56_8).

bond6(a56_4, a56_9).

bond3(a56_4, a56_10).

bond2(a56_4, a56_11).

bond3(a56_4, a56_12).

bond3(a56_4, a56_13).

bond7(a56_4, a56_14).

bond1(a56_5, a56_0).

bond4(a56_5, a56_1).

bond3(a56_5, a56_2).

bond3(a56_5, a56_3).

bond7(a56_5, a56_4).

bond3(a56_5, a56_5).

bond2(a56_5, a56_6).

bond5(a56_5, a56_7).

bond6(a56_5, a56_8).

bond3(a56_5, a56_9).

bond1(a56_5, a56_10).

bond3(a56_5, a56_11).

bond4(a56_5, a56_12).

bond3(a56_5, a56_13).

bond6(a56_5, a56_14).

bond3(a56_6, a56_0).

bond3(a56_6, a56_1).

bond7(a56_6, a56_2).

bond6(a56_6, a56_3).

bond1(a56_6, a56_4).

bond1(a56_6, a56_5).

bond7(a56_6, a56_6).

bond6(a56_6, a56_7).

bond4(a56_6, a56_8).

bond2(a56_6, a56_9).

bond1(a56_6, a56_10).

bond3(a56_6, a56_11).

bond4(a56_6, a56_12).

bond4(a56_6, a56_13).

bond6(a56_6, a56_14).

bond6(a56_7, a56_0).

bond2(a56_7, a56_1).

bond1(a56_7, a56_2).

bond3(a56_7, a56_3).

bond5(a56_7, a56_4).

bond4(a56_7, a56_5).

bond3(a56_7, a56_6).

bond7(a56_7, a56_7).

bond4(a56_7, a56_8).

bond3(a56_7, a56_9).

bond5(a56_7, a56_10).

bond5(a56_7, a56_11).

bond1(a56_7, a56_12).

bond5(a56_7, a56_13).

bond4(a56_7, a56_14).

bond5(a56_8, a56_0).

bond6(a56_8, a56_1).

bond4(a56_8, a56_2).

bond3(a56_8, a56_3).

bond3(a56_8, a56_4).

bond1(a56_8, a56_5).

bond1(a56_8, a56_6).

bond5(a56_8, a56_7).

bond7(a56_8, a56_8).

bond4(a56_8, a56_9).

bond6(a56_8, a56_10).

bond5(a56_8, a56_11).

bond5(a56_8, a56_12).

bond2(a56_8, a56_13).

bond7(a56_8, a56_14).

bond4(a56_9, a56_0).

bond1(a56_9, a56_1).

bond7(a56_9, a56_2).

bond6(a56_9, a56_3).

bond2(a56_9, a56_4).

bond3(a56_9, a56_5).

bond2(a56_9, a56_6).

bond2(a56_9, a56_7).

bond5(a56_9, a56_8).

bond3(a56_9, a56_9).

bond4(a56_9, a56_10).

bond7(a56_9, a56_11).

bond4(a56_9, a56_12).

bond4(a56_9, a56_13).

bond2(a56_9, a56_14).

bond7(a56_10, a56_0).

bond5(a56_10, a56_1).

bond5(a56_10, a56_2).

bond3(a56_10, a56_3).

bond1(a56_10, a56_4).

bond5(a56_10, a56_5).

bond4(a56_10, a56_6).

bond2(a56_10, a56_7).

bond6(a56_10, a56_8).

bond2(a56_10, a56_9).

bond4(a56_10, a56_10).

bond4(a56_10, a56_11).

bond5(a56_10, a56_12).

bond4(a56_10, a56_13).

bond6(a56_10, a56_14).

bond3(a56_11, a56_0).

bond4(a56_11, a56_1).

bond3(a56_11, a56_2).

bond1(a56_11, a56_3).

bond3(a56_11, a56_4).

bond7(a56_11, a56_5).

bond3(a56_11, a56_6).

bond7(a56_11, a56_7).

bond1(a56_11, a56_8).

bond3(a56_11, a56_9).

bond2(a56_11, a56_10).

bond6(a56_11, a56_11).

bond4(a56_11, a56_12).

bond5(a56_11, a56_13).

bond5(a56_11, a56_14).

bond5(a56_12, a56_0).

bond1(a56_12, a56_1).

bond3(a56_12, a56_2).

bond5(a56_12, a56_3).

bond3(a56_12, a56_4).

bond4(a56_12, a56_5).

bond7(a56_12, a56_6).

bond3(a56_12, a56_7).

bond1(a56_12, a56_8).

bond7(a56_12, a56_9).

bond2(a56_12, a56_10).

bond2(a56_12, a56_11).

bond2(a56_12, a56_12).

bond6(a56_12, a56_13).

bond7(a56_12, a56_14).

bond7(a56_13, a56_0).

bond1(a56_13, a56_1).

bond7(a56_13, a56_2).

bond6(a56_13, a56_3).

bond4(a56_13, a56_4).

bond4(a56_13, a56_5).

bond7(a56_13, a56_6).

bond5(a56_13, a56_7).

bond7(a56_13, a56_8).

bond4(a56_13, a56_9).

bond2(a56_13, a56_10).

bond5(a56_13, a56_11).

bond3(a56_13, a56_12).

bond5(a56_13, a56_13).

bond3(a56_13, a56_14).

bond7(a56_14, a56_0).

bond1(a56_14, a56_1).

bond3(a56_14, a56_2).

bond1(a56_14, a56_3).

bond7(a56_14, a56_4).

bond1(a56_14, a56_5).

bond2(a56_14, a56_6).

bond6(a56_14, a56_7).

bond7(a56_14, a56_8).

bond7(a56_14, a56_9).

bond6(a56_14, a56_10).

bond6(a56_14, a56_11).

bond7(a56_14, a56_12).

bond7(a56_14, a56_13).

bond3(a56_14, a56_14).

atm(m57, a57_0).

typed(a57_0).

kind(a57_0,3).

atm(m57, a57_1).

typec(a57_1).

kind(a57_1,2).

atm(m57, a57_2).

typeo(a57_2).

kind(a57_2,2).

atm(m57, a57_3).

typed(a57_3).

kind(a57_3,pl3).

atm(m57, a57_4).

typef(a57_4).

kind(a57_4,am).

atm(m57, a57_5).

typec(a57_5).

kind(a57_5,ar).

atm(m57, a57_6).

typen(a57_6).

kind(a57_6,no).

atm(m57, a57_7).

typef(a57_7).

kind(a57_7,no).

atm(m57, a57_8).

typeh(a57_8).

kind(a57_8,am).

atm(m57, a57_9).

typen(a57_9).

kind(a57_9,am).

atm(m57, a57_10).

typeo(a57_10).

kind(a57_10,ar).

atm(m57, a57_11).

typef(a57_11).

kind(a57_11,ar).

atm(m57, a57_12).

typeg(a57_12).

kind(a57_12,2).

atm(m57, a57_13).

typec(a57_13).

kind(a57_13,3).

atm(m57, a57_14).

typeh(a57_14).

kind(a57_14,3).

bond1(a57_0, a57_0).

bond6(a57_0, a57_1).

bond5(a57_0, a57_2).

bond7(a57_0, a57_3).

bond7(a57_0, a57_4).

bond6(a57_0, a57_5).

bond4(a57_0, a57_6).

bond2(a57_0, a57_7).

bond6(a57_0, a57_8).

bond4(a57_0, a57_9).

bond6(a57_0, a57_10).

bond3(a57_0, a57_11).

bond6(a57_0, a57_12).

bond5(a57_0, a57_13).

bond2(a57_0, a57_14).

bond6(a57_1, a57_0).

bond2(a57_1, a57_1).

bond3(a57_1, a57_2).

bond4(a57_1, a57_3).

bond7(a57_1, a57_4).

bond1(a57_1, a57_5).

bond6(a57_1, a57_6).

bond6(a57_1, a57_7).

bond3(a57_1, a57_8).

bond1(a57_1, a57_9).

bond1(a57_1, a57_10).

bond4(a57_1, a57_11).

bond1(a57_1, a57_12).

bond5(a57_1, a57_13).

bond2(a57_1, a57_14).

bond1(a57_2, a57_0).

bond4(a57_2, a57_1).

bond5(a57_2, a57_2).

bond7(a57_2, a57_3).

bond4(a57_2, a57_4).

bond1(a57_2, a57_5).

bond5(a57_2, a57_6).

bond2(a57_2, a57_7).

bond3(a57_2, a57_8).

bond5(a57_2, a57_9).

bond7(a57_2, a57_10).

bond6(a57_2, a57_11).

bond1(a57_2, a57_12).

bond3(a57_2, a57_13).

bond7(a57_2, a57_14).

bond6(a57_3, a57_0).

bond1(a57_3, a57_1).

bond6(a57_3, a57_2).

bond2(a57_3, a57_3).

bond3(a57_3, a57_4).

bond4(a57_3, a57_5).

bond5(a57_3, a57_6).

bond6(a57_3, a57_7).

bond3(a57_3, a57_8).

bond7(a57_3, a57_9).

bond5(a57_3, a57_10).

bond3(a57_3, a57_11).

bond4(a57_3, a57_12).

bond3(a57_3, a57_13).

bond3(a57_3, a57_14).

bond7(a57_4, a57_0).

bond3(a57_4, a57_1).

bond6(a57_4, a57_2).

bond5(a57_4, a57_3).

bond1(a57_4, a57_4).

bond3(a57_4, a57_5).

bond2(a57_4, a57_6).

bond7(a57_4, a57_7).

bond1(a57_4, a57_8).

bond4(a57_4, a57_9).

bond2(a57_4, a57_10).

bond4(a57_4, a57_11).

bond5(a57_4, a57_12).

bond3(a57_4, a57_13).

bond2(a57_4, a57_14).

bond1(a57_5, a57_0).

bond3(a57_5, a57_1).

bond4(a57_5, a57_2).

bond2(a57_5, a57_3).

bond2(a57_5, a57_4).

bond6(a57_5, a57_5).

bond4(a57_5, a57_6).

bond3(a57_5, a57_7).

bond1(a57_5, a57_8).

bond7(a57_5, a57_9).

bond6(a57_5, a57_10).

bond2(a57_5, a57_11).

bond3(a57_5, a57_12).

bond6(a57_5, a57_13).

bond2(a57_5, a57_14).

bond7(a57_6, a57_0).

bond2(a57_6, a57_1).

bond5(a57_6, a57_2).

bond6(a57_6, a57_3).

bond5(a57_6, a57_4).

bond4(a57_6, a57_5).

bond5(a57_6, a57_6).

bond1(a57_6, a57_7).

bond6(a57_6, a57_8).

bond2(a57_6, a57_9).

bond5(a57_6, a57_10).

bond7(a57_6, a57_11).

bond4(a57_6, a57_12).

bond5(a57_6, a57_13).

bond3(a57_6, a57_14).

bond2(a57_7, a57_0).

bond7(a57_7, a57_1).

bond1(a57_7, a57_2).

bond4(a57_7, a57_3).

bond2(a57_7, a57_4).

bond1(a57_7, a57_5).

bond4(a57_7, a57_6).

bond1(a57_7, a57_7).

bond2(a57_7, a57_8).

bond3(a57_7, a57_9).

bond1(a57_7, a57_10).

bond7(a57_7, a57_11).

bond5(a57_7, a57_12).

bond4(a57_7, a57_13).

bond2(a57_7, a57_14).

bond6(a57_8, a57_0).

bond6(a57_8, a57_1).

bond3(a57_8, a57_2).

bond2(a57_8, a57_3).

bond4(a57_8, a57_4).

bond1(a57_8, a57_5).

bond6(a57_8, a57_6).

bond2(a57_8, a57_7).

bond1(a57_8, a57_8).

bond2(a57_8, a57_9).

bond5(a57_8, a57_10).

bond7(a57_8, a57_11).

bond3(a57_8, a57_12).

bond3(a57_8, a57_13).

bond2(a57_8, a57_14).

bond2(a57_9, a57_0).

bond1(a57_9, a57_1).

bond4(a57_9, a57_2).

bond4(a57_9, a57_3).

bond2(a57_9, a57_4).

bond3(a57_9, a57_5).

bond5(a57_9, a57_6).

bond4(a57_9, a57_7).

bond5(a57_9, a57_8).

bond1(a57_9, a57_9).

bond2(a57_9, a57_10).

bond4(a57_9, a57_11).

bond3(a57_9, a57_12).

bond7(a57_9, a57_13).

bond1(a57_9, a57_14).

bond3(a57_10, a57_0).

bond3(a57_10, a57_1).

bond4(a57_10, a57_2).

bond3(a57_10, a57_3).

bond7(a57_10, a57_4).

bond4(a57_10, a57_5).

bond6(a57_10, a57_6).

bond7(a57_10, a57_7).

bond5(a57_10, a57_8).

bond4(a57_10, a57_9).

bond7(a57_10, a57_10).

bond1(a57_10, a57_11).

bond5(a57_10, a57_12).

bond1(a57_10, a57_13).

bond4(a57_10, a57_14).

bond6(a57_11, a57_0).

bond7(a57_11, a57_1).

bond3(a57_11, a57_2).

bond4(a57_11, a57_3).

bond1(a57_11, a57_4).

bond1(a57_11, a57_5).

bond2(a57_11, a57_6).

bond7(a57_11, a57_7).

bond1(a57_11, a57_8).

bond3(a57_11, a57_9).

bond1(a57_11, a57_10).

bond3(a57_11, a57_11).

bond4(a57_11, a57_12).

bond7(a57_11, a57_13).

bond5(a57_11, a57_14).

bond4(a57_12, a57_0).

bond3(a57_12, a57_1).

bond2(a57_12, a57_2).

bond4(a57_12, a57_3).

bond6(a57_12, a57_4).

bond2(a57_12, a57_5).

bond5(a57_12, a57_6).

bond6(a57_12, a57_7).

bond3(a57_12, a57_8).

bond1(a57_12, a57_9).

bond4(a57_12, a57_10).

bond5(a57_12, a57_11).

bond7(a57_12, a57_12).

bond7(a57_12, a57_13).

bond1(a57_12, a57_14).

bond1(a57_13, a57_0).

bond2(a57_13, a57_1).

bond4(a57_13, a57_2).

bond1(a57_13, a57_3).

bond3(a57_13, a57_4).

bond1(a57_13, a57_5).

bond1(a57_13, a57_6).

bond4(a57_13, a57_7).

bond7(a57_13, a57_8).

bond3(a57_13, a57_9).

bond4(a57_13, a57_10).

bond3(a57_13, a57_11).

bond5(a57_13, a57_12).

bond4(a57_13, a57_13).

bond6(a57_13, a57_14).

bond5(a57_14, a57_0).

bond7(a57_14, a57_1).

bond6(a57_14, a57_2).

bond1(a57_14, a57_3).

bond1(a57_14, a57_4).

bond5(a57_14, a57_5).

bond6(a57_14, a57_6).

bond1(a57_14, a57_7).

bond4(a57_14, a57_8).

bond1(a57_14, a57_9).

bond6(a57_14, a57_10).

bond5(a57_14, a57_11).

bond4(a57_14, a57_12).

bond2(a57_14, a57_13).

bond7(a57_14, a57_14).

atm(m58, a58_0).

typed(a58_0).

kind(a58_0,2).

atm(m58, a58_1).

typed(a58_1).

kind(a58_1,4).

atm(m58, a58_2).

typed(a58_2).

kind(a58_2,3).

atm(m58, a58_3).

typef(a58_3).

kind(a58_3,am).

atm(m58, a58_4).

typeh(a58_4).

kind(a58_4,4).

atm(m58, a58_5).

types(a58_5).

kind(a58_5,am).

atm(m58, a58_6).

typen(a58_6).

kind(a58_6,4).

atm(m58, a58_7).

typef(a58_7).

kind(a58_7,am).

atm(m58, a58_8).

typed(a58_8).

kind(a58_8,ar).

atm(m58, a58_9).

typen(a58_9).

kind(a58_9,no).

atm(m58, a58_10).

typeg(a58_10).

kind(a58_10,am).

atm(m58, a58_11).

typeh(a58_11).

kind(a58_11,no).

atm(m58, a58_12).

typec(a58_12).

kind(a58_12,4).

atm(m58, a58_13).

typef(a58_13).

kind(a58_13,3).

atm(m58, a58_14).

typen(a58_14).

kind(a58_14,pl3).

bond7(a58_0, a58_0).

bond1(a58_0, a58_1).

bond5(a58_0, a58_2).

bond7(a58_0, a58_3).

bond1(a58_0, a58_4).

bond4(a58_0, a58_5).

bond1(a58_0, a58_6).

bond4(a58_0, a58_7).

bond1(a58_0, a58_8).

bond2(a58_0, a58_9).

bond3(a58_0, a58_10).

bond1(a58_0, a58_11).

bond7(a58_0, a58_12).

bond2(a58_0, a58_13).

bond2(a58_0, a58_14).

bond5(a58_1, a58_0).

bond4(a58_1, a58_1).

bond1(a58_1, a58_2).

bond3(a58_1, a58_3).

bond3(a58_1, a58_4).

bond4(a58_1, a58_5).

bond4(a58_1, a58_6).

bond6(a58_1, a58_7).

bond3(a58_1, a58_8).

bond1(a58_1, a58_9).

bond5(a58_1, a58_10).

bond5(a58_1, a58_11).

bond2(a58_1, a58_12).

bond2(a58_1, a58_13).

bond7(a58_1, a58_14).

bond5(a58_2, a58_0).

bond1(a58_2, a58_1).

bond7(a58_2, a58_2).

bond1(a58_2, a58_3).

bond5(a58_2, a58_4).

bond2(a58_2, a58_5).

bond6(a58_2, a58_6).

bond2(a58_2, a58_7).

bond1(a58_2, a58_8).

bond3(a58_2, a58_9).

bond7(a58_2, a58_10).

bond1(a58_2, a58_11).

bond1(a58_2, a58_12).

bond3(a58_2, a58_13).

bond6(a58_2, a58_14).

bond6(a58_3, a58_0).

bond3(a58_3, a58_1).

bond2(a58_3, a58_2).

bond4(a58_3, a58_3).

bond7(a58_3, a58_4).

bond4(a58_3, a58_5).

bond5(a58_3, a58_6).

bond4(a58_3, a58_7).

bond1(a58_3, a58_8).

bond7(a58_3, a58_9).

bond2(a58_3, a58_10).

bond4(a58_3, a58_11).

bond7(a58_3, a58_12).

bond7(a58_3, a58_13).

bond1(a58_3, a58_14).

bond1(a58_4, a58_0).

bond5(a58_4, a58_1).

bond3(a58_4, a58_2).

bond7(a58_4, a58_3).

bond3(a58_4, a58_4).

bond4(a58_4, a58_5).

bond6(a58_4, a58_6).

bond1(a58_4, a58_7).

bond3(a58_4, a58_8).

bond5(a58_4, a58_9).

bond3(a58_4, a58_10).

bond6(a58_4, a58_11).

bond3(a58_4, a58_12).

bond5(a58_4, a58_13).

bond7(a58_4, a58_14).

bond6(a58_5, a58_0).

bond3(a58_5, a58_1).

bond7(a58_5, a58_2).

bond6(a58_5, a58_3).

bond1(a58_5, a58_4).

bond6(a58_5, a58_5).

bond5(a58_5, a58_6).

bond5(a58_5, a58_7).

bond3(a58_5, a58_8).

bond3(a58_5, a58_9).

bond2(a58_5, a58_10).

bond2(a58_5, a58_11).

bond4(a58_5, a58_12).

bond3(a58_5, a58_13).

bond5(a58_5, a58_14).

bond1(a58_6, a58_0).

bond7(a58_6, a58_1).

bond3(a58_6, a58_2).

bond6(a58_6, a58_3).

bond4(a58_6, a58_4).

bond7(a58_6, a58_5).

bond1(a58_6, a58_6).

bond3(a58_6, a58_7).

bond3(a58_6, a58_8).

bond1(a58_6, a58_9).

bond4(a58_6, a58_10).

bond3(a58_6, a58_11).

bond1(a58_6, a58_12).

bond1(a58_6, a58_13).

bond6(a58_6, a58_14).

bond6(a58_7, a58_0).

bond1(a58_7, a58_1).

bond4(a58_7, a58_2).

bond4(a58_7, a58_3).

bond5(a58_7, a58_4).

bond1(a58_7, a58_5).

bond3(a58_7, a58_6).

bond1(a58_7, a58_7).

bond7(a58_7, a58_8).

bond4(a58_7, a58_9).

bond1(a58_7, a58_10).

bond4(a58_7, a58_11).

bond1(a58_7, a58_12).

bond3(a58_7, a58_13).

bond3(a58_7, a58_14).

bond5(a58_8, a58_0).

bond3(a58_8, a58_1).

bond5(a58_8, a58_2).

bond3(a58_8, a58_3).

bond3(a58_8, a58_4).

bond3(a58_8, a58_5).

bond3(a58_8, a58_6).

bond1(a58_8, a58_7).

bond7(a58_8, a58_8).

bond6(a58_8, a58_9).

bond1(a58_8, a58_10).

bond1(a58_8, a58_11).

bond2(a58_8, a58_12).

bond6(a58_8, a58_13).

bond6(a58_8, a58_14).

bond1(a58_9, a58_0).

bond2(a58_9, a58_1).

bond3(a58_9, a58_2).

bond7(a58_9, a58_3).

bond5(a58_9, a58_4).

bond7(a58_9, a58_5).

bond5(a58_9, a58_6).

bond3(a58_9, a58_7).

bond3(a58_9, a58_8).

bond2(a58_9, a58_9).

bond5(a58_9, a58_10).

bond7(a58_9, a58_11).

bond6(a58_9, a58_12).

bond3(a58_9, a58_13).

bond1(a58_9, a58_14).

bond6(a58_10, a58_0).

bond7(a58_10, a58_1).

bond7(a58_10, a58_2).

bond2(a58_10, a58_3).

bond4(a58_10, a58_4).

bond6(a58_10, a58_5).

bond4(a58_10, a58_6).

bond2(a58_10, a58_7).

bond7(a58_10, a58_8).

bond5(a58_10, a58_9).

bond1(a58_10, a58_10).

bond6(a58_10, a58_11).

bond1(a58_10, a58_12).

bond2(a58_10, a58_13).

bond3(a58_10, a58_14).

bond7(a58_11, a58_0).

bond2(a58_11, a58_1).

bond7(a58_11, a58_2).

bond2(a58_11, a58_3).

bond7(a58_11, a58_4).

bond4(a58_11, a58_5).

bond1(a58_11, a58_6).

bond4(a58_11, a58_7).

bond5(a58_11, a58_8).

bond2(a58_11, a58_9).

bond3(a58_11, a58_10).

bond5(a58_11, a58_11).

bond6(a58_11, a58_12).

bond4(a58_11, a58_13).

bond1(a58_11, a58_14).

bond1(a58_12, a58_0).

bond3(a58_12, a58_1).

bond2(a58_12, a58_2).

bond7(a58_12, a58_3).

bond2(a58_12, a58_4).

bond6(a58_12, a58_5).

bond3(a58_12, a58_6).

bond1(a58_12, a58_7).

bond3(a58_12, a58_8).

bond2(a58_12, a58_9).

bond7(a58_12, a58_10).

bond5(a58_12, a58_11).

bond6(a58_12, a58_12).

bond7(a58_12, a58_13).

bond5(a58_12, a58_14).

bond2(a58_13, a58_0).

bond6(a58_13, a58_1).

bond1(a58_13, a58_2).

bond7(a58_13, a58_3).

bond2(a58_13, a58_4).

bond7(a58_13, a58_5).

bond5(a58_13, a58_6).

bond2(a58_13, a58_7).

bond7(a58_13, a58_8).

bond4(a58_13, a58_9).

bond2(a58_13, a58_10).

bond7(a58_13, a58_11).

bond3(a58_13, a58_12).

bond7(a58_13, a58_13).

bond6(a58_13, a58_14).

bond5(a58_14, a58_0).

bond2(a58_14, a58_1).

bond6(a58_14, a58_2).

bond1(a58_14, a58_3).

bond6(a58_14, a58_4).

bond7(a58_14, a58_5).

bond2(a58_14, a58_6).

bond1(a58_14, a58_7).

bond3(a58_14, a58_8).

bond3(a58_14, a58_9).

bond3(a58_14, a58_10).

bond7(a58_14, a58_11).

bond7(a58_14, a58_12).

bond3(a58_14, a58_13).

bond6(a58_14, a58_14).

atm(m59, a59_0).

typed(a59_0).

kind(a59_0,ar).

atm(m59, a59_1).

typef(a59_1).

kind(a59_1,3).

atm(m59, a59_2).

typef(a59_2).

kind(a59_2,3).

atm(m59, a59_3).

typeg(a59_3).

kind(a59_3,3).

atm(m59, a59_4).

typed(a59_4).

kind(a59_4,4).

atm(m59, a59_5).

typed(a59_5).

kind(a59_5,4).

atm(m59, a59_6).

typeo(a59_6).

kind(a59_6,no).

atm(m59, a59_7).

typec(a59_7).

kind(a59_7,3).

atm(m59, a59_8).

typen(a59_8).

kind(a59_8,pl3).

atm(m59, a59_9).

typed(a59_9).

kind(a59_9,am).

atm(m59, a59_10).

typec(a59_10).

kind(a59_10,pl3).

atm(m59, a59_11).

typeo(a59_11).

kind(a59_11,4).

atm(m59, a59_12).

typed(a59_12).

kind(a59_12,3).

atm(m59, a59_13).

typec(a59_13).

kind(a59_13,4).

atm(m59, a59_14).

typeh(a59_14).

kind(a59_14,am).

bond4(a59_0, a59_0).

bond7(a59_0, a59_1).

bond3(a59_0, a59_2).

bond1(a59_0, a59_3).

bond1(a59_0, a59_4).

bond3(a59_0, a59_5).

bond1(a59_0, a59_6).

bond1(a59_0, a59_7).

bond3(a59_0, a59_8).

bond4(a59_0, a59_9).

bond2(a59_0, a59_10).

bond7(a59_0, a59_11).

bond7(a59_0, a59_12).

bond1(a59_0, a59_13).

bond4(a59_0, a59_14).

bond1(a59_1, a59_0).

bond6(a59_1, a59_1).

bond6(a59_1, a59_2).

bond1(a59_1, a59_3).

bond4(a59_1, a59_4).

bond7(a59_1, a59_5).

bond1(a59_1, a59_6).

bond2(a59_1, a59_7).

bond1(a59_1, a59_8).

bond2(a59_1, a59_9).

bond3(a59_1, a59_10).

bond6(a59_1, a59_11).

bond7(a59_1, a59_12).

bond3(a59_1, a59_13).

bond6(a59_1, a59_14).

bond3(a59_2, a59_0).

bond3(a59_2, a59_1).

bond7(a59_2, a59_2).

bond4(a59_2, a59_3).

bond1(a59_2, a59_4).

bond3(a59_2, a59_5).

bond3(a59_2, a59_6).

bond7(a59_2, a59_7).

bond3(a59_2, a59_8).

bond4(a59_2, a59_9).

bond4(a59_2, a59_10).

bond3(a59_2, a59_11).

bond3(a59_2, a59_12).

bond2(a59_2, a59_13).

bond6(a59_2, a59_14).

bond1(a59_3, a59_0).

bond6(a59_3, a59_1).

bond6(a59_3, a59_2).

bond1(a59_3, a59_3).

bond6(a59_3, a59_4).

bond4(a59_3, a59_5).

bond6(a59_3, a59_6).

bond3(a59_3, a59_7).

bond3(a59_3, a59_8).

bond3(a59_3, a59_9).

bond1(a59_3, a59_10).

bond7(a59_3, a59_11).

bond4(a59_3, a59_12).

bond2(a59_3, a59_13).

bond1(a59_3, a59_14).

bond1(a59_4, a59_0).

bond5(a59_4, a59_1).

bond1(a59_4, a59_2).

bond6(a59_4, a59_3).

bond4(a59_4, a59_4).

bond1(a59_4, a59_5).

bond6(a59_4, a59_6).

bond2(a59_4, a59_7).

bond3(a59_4, a59_8).

bond2(a59_4, a59_9).

bond2(a59_4, a59_10).

bond5(a59_4, a59_11).

bond6(a59_4, a59_12).

bond3(a59_4, a59_13).

bond4(a59_4, a59_14).

bond5(a59_5, a59_0).

bond4(a59_5, a59_1).

bond5(a59_5, a59_2).

bond7(a59_5, a59_3).

bond5(a59_5, a59_4).

bond5(a59_5, a59_5).

bond7(a59_5, a59_6).

bond3(a59_5, a59_7).

bond4(a59_5, a59_8).

bond6(a59_5, a59_9).

bond1(a59_5, a59_10).

bond7(a59_5, a59_11).

bond5(a59_5, a59_12).

bond4(a59_5, a59_13).

bond7(a59_5, a59_14).

bond5(a59_6, a59_0).

bond2(a59_6, a59_1).

bond4(a59_6, a59_2).

bond2(a59_6, a59_3).

bond7(a59_6, a59_4).

bond2(a59_6, a59_5).

bond1(a59_6, a59_6).

bond3(a59_6, a59_7).

bond4(a59_6, a59_8).

bond6(a59_6, a59_9).

bond5(a59_6, a59_10).

bond5(a59_6, a59_11).

bond3(a59_6, a59_12).

bond7(a59_6, a59_13).

bond1(a59_6, a59_14).

bond3(a59_7, a59_0).

bond6(a59_7, a59_1).

bond5(a59_7, a59_2).

bond2(a59_7, a59_3).

bond6(a59_7, a59_4).

bond5(a59_7, a59_5).

bond2(a59_7, a59_6).

bond4(a59_7, a59_7).

bond6(a59_7, a59_8).

bond4(a59_7, a59_9).

bond2(a59_7, a59_10).

bond7(a59_7, a59_11).

bond7(a59_7, a59_12).

bond6(a59_7, a59_13).

bond6(a59_7, a59_14).

bond1(a59_8, a59_0).

bond7(a59_8, a59_1).

bond1(a59_8, a59_2).

bond1(a59_8, a59_3).

bond5(a59_8, a59_4).

bond2(a59_8, a59_5).

bond2(a59_8, a59_6).

bond6(a59_8, a59_7).

bond7(a59_8, a59_8).

bond3(a59_8, a59_9).

bond6(a59_8, a59_10).

bond4(a59_8, a59_11).

bond1(a59_8, a59_12).

bond4(a59_8, a59_13).

bond4(a59_8, a59_14).

bond2(a59_9, a59_0).

bond4(a59_9, a59_1).

bond5(a59_9, a59_2).

bond5(a59_9, a59_3).

bond6(a59_9, a59_4).

bond2(a59_9, a59_5).

bond1(a59_9, a59_6).

bond5(a59_9, a59_7).

bond4(a59_9, a59_8).

bond3(a59_9, a59_9).

bond3(a59_9, a59_10).

bond1(a59_9, a59_11).

bond2(a59_9, a59_12).

bond1(a59_9, a59_13).

bond3(a59_9, a59_14).

bond2(a59_10, a59_0).

bond2(a59_10, a59_1).

bond6(a59_10, a59_2).

bond3(a59_10, a59_3).

bond2(a59_10, a59_4).

bond1(a59_10, a59_5).

bond1(a59_10, a59_6).

bond5(a59_10, a59_7).

bond3(a59_10, a59_8).

bond4(a59_10, a59_9).

bond2(a59_10, a59_10).

bond4(a59_10, a59_11).

bond5(a59_10, a59_12).

bond7(a59_10, a59_13).

bond5(a59_10, a59_14).

bond5(a59_11, a59_0).

bond2(a59_11, a59_1).

bond2(a59_11, a59_2).

bond4(a59_11, a59_3).

bond2(a59_11, a59_4).

bond4(a59_11, a59_5).

bond4(a59_11, a59_6).

bond1(a59_11, a59_7).

bond4(a59_11, a59_8).

bond1(a59_11, a59_9).

bond4(a59_11, a59_10).

bond5(a59_11, a59_11).

bond1(a59_11, a59_12).

bond2(a59_11, a59_13).

bond5(a59_11, a59_14).

bond5(a59_12, a59_0).

bond4(a59_12, a59_1).

bond1(a59_12, a59_2).

bond4(a59_12, a59_3).

bond4(a59_12, a59_4).

bond4(a59_12, a59_5).

bond2(a59_12, a59_6).

bond4(a59_12, a59_7).

bond5(a59_12, a59_8).

bond4(a59_12, a59_9).

bond1(a59_12, a59_10).

bond5(a59_12, a59_11).

bond5(a59_12, a59_12).

bond3(a59_12, a59_13).

bond6(a59_12, a59_14).

bond3(a59_13, a59_0).

bond1(a59_13, a59_1).

bond1(a59_13, a59_2).

bond1(a59_13, a59_3).

bond5(a59_13, a59_4).

bond7(a59_13, a59_5).

bond6(a59_13, a59_6).

bond1(a59_13, a59_7).

bond2(a59_13, a59_8).

bond1(a59_13, a59_9).

bond2(a59_13, a59_10).

bond7(a59_13, a59_11).

bond3(a59_13, a59_12).

bond7(a59_13, a59_13).

bond6(a59_13, a59_14).

bond6(a59_14, a59_0).

bond1(a59_14, a59_1).

bond2(a59_14, a59_2).

bond5(a59_14, a59_3).

bond1(a59_14, a59_4).

bond4(a59_14, a59_5).

bond5(a59_14, a59_6).

bond1(a59_14, a59_7).

bond3(a59_14, a59_8).

bond1(a59_14, a59_9).

bond3(a59_14, a59_10).

bond5(a59_14, a59_11).

bond5(a59_14, a59_12).

bond3(a59_14, a59_13).

bond7(a59_14, a59_14).

atm(m60, a60_0).

typed(a60_0).

kind(a60_0,am).

atm(m60, a60_1).

typeg(a60_1).

kind(a60_1,4).

atm(m60, a60_2).

typec(a60_2).

kind(a60_2,no).

atm(m60, a60_3).

typef(a60_3).

kind(a60_3,3).

atm(m60, a60_4).

typef(a60_4).

kind(a60_4,pl3).

atm(m60, a60_5).

typeh(a60_5).

kind(a60_5,4).

atm(m60, a60_6).

typen(a60_6).

kind(a60_6,4).

atm(m60, a60_7).

typec(a60_7).

kind(a60_7,am).

atm(m60, a60_8).

typef(a60_8).

kind(a60_8,3).

atm(m60, a60_9).

typed(a60_9).

kind(a60_9,pl3).

atm(m60, a60_10).

typec(a60_10).

kind(a60_10,no).

atm(m60, a60_11).

typec(a60_11).

kind(a60_11,am).

atm(m60, a60_12).

types(a60_12).

kind(a60_12,ar).

atm(m60, a60_13).

typen(a60_13).

kind(a60_13,am).

atm(m60, a60_14).

typen(a60_14).

kind(a60_14,no).

bond7(a60_0, a60_0).

bond2(a60_0, a60_1).

bond3(a60_0, a60_2).

bond2(a60_0, a60_3).

bond2(a60_0, a60_4).

bond6(a60_0, a60_5).

bond4(a60_0, a60_6).

bond7(a60_0, a60_7).

bond4(a60_0, a60_8).

bond1(a60_0, a60_9).

bond5(a60_0, a60_10).

bond1(a60_0, a60_11).

bond5(a60_0, a60_12).

bond3(a60_0, a60_13).

bond3(a60_0, a60_14).

bond2(a60_1, a60_0).

bond7(a60_1, a60_1).

bond5(a60_1, a60_2).

bond3(a60_1, a60_3).

bond7(a60_1, a60_4).

bond1(a60_1, a60_5).

bond4(a60_1, a60_6).

bond7(a60_1, a60_7).

bond3(a60_1, a60_8).

bond2(a60_1, a60_9).

bond7(a60_1, a60_10).

bond7(a60_1, a60_11).

bond5(a60_1, a60_12).

bond6(a60_1, a60_13).

bond7(a60_1, a60_14).

bond5(a60_2, a60_0).

bond5(a60_2, a60_1).

bond5(a60_2, a60_2).

bond3(a60_2, a60_3).

bond7(a60_2, a60_4).

bond6(a60_2, a60_5).

bond1(a60_2, a60_6).

bond7(a60_2, a60_7).

bond3(a60_2, a60_8).

bond2(a60_2, a60_9).

bond6(a60_2, a60_10).

bond1(a60_2, a60_11).

bond3(a60_2, a60_12).

bond5(a60_2, a60_13).

bond7(a60_2, a60_14).

bond6(a60_3, a60_0).

bond4(a60_3, a60_1).

bond1(a60_3, a60_2).

bond3(a60_3, a60_3).

bond6(a60_3, a60_4).

bond3(a60_3, a60_5).

bond5(a60_3, a60_6).

bond2(a60_3, a60_7).

bond7(a60_3, a60_8).

bond2(a60_3, a60_9).

bond4(a60_3, a60_10).

bond3(a60_3, a60_11).

bond7(a60_3, a60_12).

bond1(a60_3, a60_13).

bond2(a60_3, a60_14).

bond7(a60_4, a60_0).

bond3(a60_4, a60_1).

bond4(a60_4, a60_2).

bond3(a60_4, a60_3).

bond4(a60_4, a60_4).

bond2(a60_4, a60_5).

bond3(a60_4, a60_6).

bond5(a60_4, a60_7).

bond6(a60_4, a60_8).

bond1(a60_4, a60_9).

bond5(a60_4, a60_10).

bond4(a60_4, a60_11).

bond3(a60_4, a60_12).

bond7(a60_4, a60_13).

bond7(a60_4, a60_14).

bond5(a60_5, a60_0).

bond6(a60_5, a60_1).

bond3(a60_5, a60_2).

bond3(a60_5, a60_3).

bond2(a60_5, a60_4).

bond2(a60_5, a60_5).

bond1(a60_5, a60_6).

bond1(a60_5, a60_7).

bond5(a60_5, a60_8).

bond7(a60_5, a60_9).

bond6(a60_5, a60_10).

bond5(a60_5, a60_11).

bond6(a60_5, a60_12).

bond3(a60_5, a60_13).

bond6(a60_5, a60_14).

bond3(a60_6, a60_0).

bond4(a60_6, a60_1).

bond2(a60_6, a60_2).

bond6(a60_6, a60_3).

bond4(a60_6, a60_4).

bond4(a60_6, a60_5).

bond2(a60_6, a60_6).

bond4(a60_6, a60_7).

bond4(a60_6, a60_8).

bond4(a60_6, a60_9).

bond2(a60_6, a60_10).

bond2(a60_6, a60_11).

bond1(a60_6, a60_12).

bond4(a60_6, a60_13).

bond7(a60_6, a60_14).

bond6(a60_7, a60_0).

bond3(a60_7, a60_1).

bond7(a60_7, a60_2).

bond2(a60_7, a60_3).

bond4(a60_7, a60_4).

bond3(a60_7, a60_5).

bond3(a60_7, a60_6).

bond3(a60_7, a60_7).

bond6(a60_7, a60_8).

bond1(a60_7, a60_9).

bond1(a60_7, a60_10).

bond5(a60_7, a60_11).

bond6(a60_7, a60_12).

bond1(a60_7, a60_13).

bond6(a60_7, a60_14).

bond3(a60_8, a60_0).

bond6(a60_8, a60_1).

bond4(a60_8, a60_2).

bond5(a60_8, a60_3).

bond7(a60_8, a60_4).

bond5(a60_8, a60_5).

bond2(a60_8, a60_6).

bond3(a60_8, a60_7).

bond7(a60_8, a60_8).

bond5(a60_8, a60_9).

bond5(a60_8, a60_10).

bond6(a60_8, a60_11).

bond3(a60_8, a60_12).

bond7(a60_8, a60_13).

bond5(a60_8, a60_14).

bond5(a60_9, a60_0).

bond5(a60_9, a60_1).

bond2(a60_9, a60_2).

bond5(a60_9, a60_3).

bond4(a60_9, a60_4).

bond4(a60_9, a60_5).

bond3(a60_9, a60_6).

bond3(a60_9, a60_7).

bond5(a60_9, a60_8).

bond6(a60_9, a60_9).

bond3(a60_9, a60_10).

bond2(a60_9, a60_11).

bond3(a60_9, a60_12).

bond2(a60_9, a60_13).

bond6(a60_9, a60_14).

bond2(a60_10, a60_0).

bond2(a60_10, a60_1).

bond1(a60_10, a60_2).

bond4(a60_10, a60_3).

bond1(a60_10, a60_4).

bond2(a60_10, a60_5).

bond5(a60_10, a60_6).

bond3(a60_10, a60_7).

bond6(a60_10, a60_8).

bond2(a60_10, a60_9).

bond5(a60_10, a60_10).

bond2(a60_10, a60_11).

bond4(a60_10, a60_12).

bond1(a60_10, a60_13).

bond5(a60_10, a60_14).

bond6(a60_11, a60_0).

bond7(a60_11, a60_1).

bond2(a60_11, a60_2).

bond4(a60_11, a60_3).

bond2(a60_11, a60_4).

bond2(a60_11, a60_5).

bond6(a60_11, a60_6).

bond5(a60_11, a60_7).

bond5(a60_11, a60_8).

bond7(a60_11, a60_9).

bond3(a60_11, a60_10).

bond4(a60_11, a60_11).

bond7(a60_11, a60_12).

bond4(a60_11, a60_13).

bond5(a60_11, a60_14).

bond6(a60_12, a60_0).

bond1(a60_12, a60_1).

bond6(a60_12, a60_2).

bond1(a60_12, a60_3).

bond3(a60_12, a60_4).

bond5(a60_12, a60_5).

bond2(a60_12, a60_6).

bond5(a60_12, a60_7).

bond4(a60_12, a60_8).

bond6(a60_12, a60_9).

bond4(a60_12, a60_10).

bond6(a60_12, a60_11).

bond5(a60_12, a60_12).

bond4(a60_12, a60_13).

bond3(a60_12, a60_14).

bond6(a60_13, a60_0).

bond3(a60_13, a60_1).

bond2(a60_13, a60_2).

bond1(a60_13, a60_3).

bond2(a60_13, a60_4).

bond4(a60_13, a60_5).

bond3(a60_13, a60_6).

bond3(a60_13, a60_7).

bond6(a60_13, a60_8).

bond4(a60_13, a60_9).

bond1(a60_13, a60_10).

bond6(a60_13, a60_11).

bond6(a60_13, a60_12).

bond1(a60_13, a60_13).

bond3(a60_13, a60_14).

bond7(a60_14, a60_0).

bond1(a60_14, a60_1).

bond6(a60_14, a60_2).

bond2(a60_14, a60_3).

bond2(a60_14, a60_4).

bond7(a60_14, a60_5).

bond2(a60_14, a60_6).

bond6(a60_14, a60_7).

bond2(a60_14, a60_8).

bond2(a60_14, a60_9).

bond6(a60_14, a60_10).

bond1(a60_14, a60_11).

bond3(a60_14, a60_12).

bond7(a60_14, a60_13).

bond6(a60_14, a60_14).

atm(m61, a61_0).

typeo(a61_0).

kind(a61_0,4).

atm(m61, a61_1).

typef(a61_1).

kind(a61_1,am).

atm(m61, a61_2).

typef(a61_2).

kind(a61_2,pl3).

atm(m61, a61_3).

typeh(a61_3).

kind(a61_3,2).

atm(m61, a61_4).

typen(a61_4).

kind(a61_4,no).

atm(m61, a61_5).

typef(a61_5).

kind(a61_5,2).

atm(m61, a61_6).

typeh(a61_6).

kind(a61_6,3).

atm(m61, a61_7).

typec(a61_7).

kind(a61_7,4).

atm(m61, a61_8).

typen(a61_8).

kind(a61_8,no).

atm(m61, a61_9).

typed(a61_9).

kind(a61_9,am).

atm(m61, a61_10).

typeh(a61_10).

kind(a61_10,pl3).

atm(m61, a61_11).

typec(a61_11).

kind(a61_11,2).

atm(m61, a61_12).

types(a61_12).

kind(a61_12,am).

atm(m61, a61_13).

typen(a61_13).

kind(a61_13,4).

atm(m61, a61_14).

typeg(a61_14).

kind(a61_14,4).

bond6(a61_0, a61_0).

bond5(a61_0, a61_1).

bond7(a61_0, a61_2).

bond5(a61_0, a61_3).

bond7(a61_0, a61_4).

bond1(a61_0, a61_5).

bond2(a61_0, a61_6).

bond2(a61_0, a61_7).

bond6(a61_0, a61_8).

bond4(a61_0, a61_9).

bond6(a61_0, a61_10).

bond1(a61_0, a61_11).

bond6(a61_0, a61_12).

bond4(a61_0, a61_13).

bond2(a61_0, a61_14).

bond4(a61_1, a61_0).

bond7(a61_1, a61_1).

bond5(a61_1, a61_2).

bond6(a61_1, a61_3).

bond6(a61_1, a61_4).

bond3(a61_1, a61_5).

bond6(a61_1, a61_6).

bond5(a61_1, a61_7).

bond3(a61_1, a61_8).

bond1(a61_1, a61_9).

bond5(a61_1, a61_10).

bond7(a61_1, a61_11).

bond5(a61_1, a61_12).

bond2(a61_1, a61_13).

bond6(a61_1, a61_14).

bond6(a61_2, a61_0).

bond7(a61_2, a61_1).

bond7(a61_2, a61_2).

bond5(a61_2, a61_3).

bond7(a61_2, a61_4).

bond1(a61_2, a61_5).

bond2(a61_2, a61_6).

bond1(a61_2, a61_7).

bond5(a61_2, a61_8).

bond2(a61_2, a61_9).

bond6(a61_2, a61_10).

bond4(a61_2, a61_11).

bond4(a61_2, a61_12).

bond2(a61_2, a61_13).

bond6(a61_2, a61_14).

bond5(a61_3, a61_0).

bond4(a61_3, a61_1).

bond4(a61_3, a61_2).

bond6(a61_3, a61_3).

bond3(a61_3, a61_4).

bond2(a61_3, a61_5).

bond1(a61_3, a61_6).

bond3(a61_3, a61_7).

bond6(a61_3, a61_8).

bond6(a61_3, a61_9).

bond6(a61_3, a61_10).

bond6(a61_3, a61_11).

bond5(a61_3, a61_12).

bond2(a61_3, a61_13).

bond7(a61_3, a61_14).

bond2(a61_4, a61_0).

bond1(a61_4, a61_1).

bond1(a61_4, a61_2).

bond3(a61_4, a61_3).

bond1(a61_4, a61_4).

bond6(a61_4, a61_5).

bond2(a61_4, a61_6).

bond5(a61_4, a61_7).

bond6(a61_4, a61_8).

bond7(a61_4, a61_9).

bond6(a61_4, a61_10).

bond7(a61_4, a61_11).

bond4(a61_4, a61_12).

bond7(a61_4, a61_13).

bond6(a61_4, a61_14).

bond1(a61_5, a61_0).

bond3(a61_5, a61_1).

bond3(a61_5, a61_2).

bond3(a61_5, a61_3).

bond2(a61_5, a61_4).

bond5(a61_5, a61_5).

bond2(a61_5, a61_6).

bond4(a61_5, a61_7).

bond3(a61_5, a61_8).

bond7(a61_5, a61_9).

bond4(a61_5, a61_10).

bond7(a61_5, a61_11).

bond4(a61_5, a61_12).

bond2(a61_5, a61_13).

bond6(a61_5, a61_14).

bond1(a61_6, a61_0).

bond2(a61_6, a61_1).

bond4(a61_6, a61_2).

bond5(a61_6, a61_3).

bond4(a61_6, a61_4).

bond5(a61_6, a61_5).

bond6(a61_6, a61_6).

bond7(a61_6, a61_7).

bond6(a61_6, a61_8).

bond4(a61_6, a61_9).

bond7(a61_6, a61_10).

bond3(a61_6, a61_11).

bond4(a61_6, a61_12).

bond2(a61_6, a61_13).

bond7(a61_6, a61_14).

bond5(a61_7, a61_0).

bond3(a61_7, a61_1).

bond1(a61_7, a61_2).

bond3(a61_7, a61_3).

bond6(a61_7, a61_4).

bond4(a61_7, a61_5).

bond6(a61_7, a61_6).

bond7(a61_7, a61_7).

bond1(a61_7, a61_8).

bond3(a61_7, a61_9).

bond2(a61_7, a61_10).

bond4(a61_7, a61_11).

bond4(a61_7, a61_12).

bond2(a61_7, a61_13).

bond4(a61_7, a61_14).

bond6(a61_8, a61_0).

bond3(a61_8, a61_1).

bond4(a61_8, a61_2).

bond7(a61_8, a61_3).

bond6(a61_8, a61_4).

bond1(a61_8, a61_5).

bond4(a61_8, a61_6).

bond3(a61_8, a61_7).

bond7(a61_8, a61_8).

bond6(a61_8, a61_9).

bond6(a61_8, a61_10).

bond6(a61_8, a61_11).

bond4(a61_8, a61_12).

bond5(a61_8, a61_13).

bond7(a61_8, a61_14).

bond3(a61_9, a61_0).

bond6(a61_9, a61_1).

bond2(a61_9, a61_2).

bond6(a61_9, a61_3).

bond2(a61_9, a61_4).

bond3(a61_9, a61_5).

bond7(a61_9, a61_6).

bond6(a61_9, a61_7).

bond3(a61_9, a61_8).

bond6(a61_9, a61_9).

bond2(a61_9, a61_10).

bond6(a61_9, a61_11).

bond3(a61_9, a61_12).

bond2(a61_9, a61_13).

bond3(a61_9, a61_14).

bond6(a61_10, a61_0).

bond5(a61_10, a61_1).

bond1(a61_10, a61_2).

bond5(a61_10, a61_3).

bond5(a61_10, a61_4).

bond4(a61_10, a61_5).

bond6(a61_10, a61_6).

bond1(a61_10, a61_7).

bond2(a61_10, a61_8).

bond1(a61_10, a61_9).

bond1(a61_10, a61_10).

bond5(a61_10, a61_11).

bond5(a61_10, a61_12).

bond5(a61_10, a61_13).

bond3(a61_10, a61_14).

bond1(a61_11, a61_0).

bond6(a61_11, a61_1).

bond2(a61_11, a61_2).

bond1(a61_11, a61_3).

bond5(a61_11, a61_4).

bond6(a61_11, a61_5).

bond6(a61_11, a61_6).

bond4(a61_11, a61_7).

bond4(a61_11, a61_8).

bond6(a61_11, a61_9).

bond6(a61_11, a61_10).

bond7(a61_11, a61_11).

bond3(a61_11, a61_12).

bond4(a61_11, a61_13).

bond7(a61_11, a61_14).

bond5(a61_12, a61_0).

bond2(a61_12, a61_1).

bond5(a61_12, a61_2).

bond4(a61_12, a61_3).

bond4(a61_12, a61_4).

bond4(a61_12, a61_5).

bond4(a61_12, a61_6).

bond2(a61_12, a61_7).

bond1(a61_12, a61_8).

bond1(a61_12, a61_9).

bond5(a61_12, a61_10).

bond6(a61_12, a61_11).

bond6(a61_12, a61_12).

bond6(a61_12, a61_13).

bond7(a61_12, a61_14).

bond4(a61_13, a61_0).

bond5(a61_13, a61_1).

bond2(a61_13, a61_2).

bond6(a61_13, a61_3).

bond3(a61_13, a61_4).

bond6(a61_13, a61_5).

bond3(a61_13, a61_6).

bond5(a61_13, a61_7).

bond1(a61_13, a61_8).

bond2(a61_13, a61_9).

bond6(a61_13, a61_10).

bond2(a61_13, a61_11).

bond7(a61_13, a61_12).

bond6(a61_13, a61_13).

bond6(a61_13, a61_14).

bond3(a61_14, a61_0).

bond2(a61_14, a61_1).

bond4(a61_14, a61_2).

bond5(a61_14, a61_3).

bond5(a61_14, a61_4).

bond6(a61_14, a61_5).

bond5(a61_14, a61_6).

bond4(a61_14, a61_7).

bond6(a61_14, a61_8).

bond6(a61_14, a61_9).

bond4(a61_14, a61_10).

bond3(a61_14, a61_11).

bond5(a61_14, a61_12).

bond2(a61_14, a61_13).

bond1(a61_14, a61_14).

atm(m62, a62_0).

typef(a62_0).

kind(a62_0,am).

atm(m62, a62_1).

typeh(a62_1).

kind(a62_1,ar).

atm(m62, a62_2).

typeg(a62_2).

kind(a62_2,pl3).

atm(m62, a62_3).

typec(a62_3).

kind(a62_3,pl3).

atm(m62, a62_4).

typen(a62_4).

kind(a62_4,3).

atm(m62, a62_5).

typef(a62_5).

kind(a62_5,3).

atm(m62, a62_6).

typeo(a62_6).

kind(a62_6,ar).

atm(m62, a62_7).

typed(a62_7).

kind(a62_7,no).

atm(m62, a62_8).

typeg(a62_8).

kind(a62_8,am).

atm(m62, a62_9).

typeg(a62_9).

kind(a62_9,2).

atm(m62, a62_10).

typen(a62_10).

kind(a62_10,am).

atm(m62, a62_11).

typeg(a62_11).

kind(a62_11,am).

atm(m62, a62_12).

types(a62_12).

kind(a62_12,4).

atm(m62, a62_13).

typed(a62_13).

kind(a62_13,4).

atm(m62, a62_14).

typen(a62_14).

kind(a62_14,ar).

bond2(a62_0, a62_0).

bond3(a62_0, a62_1).

bond7(a62_0, a62_2).

bond5(a62_0, a62_3).

bond7(a62_0, a62_4).

bond6(a62_0, a62_5).

bond2(a62_0, a62_6).

bond4(a62_0, a62_7).

bond7(a62_0, a62_8).

bond1(a62_0, a62_9).

bond7(a62_0, a62_10).

bond1(a62_0, a62_11).

bond1(a62_0, a62_12).

bond7(a62_0, a62_13).

bond5(a62_0, a62_14).

bond4(a62_1, a62_0).

bond6(a62_1, a62_1).

bond2(a62_1, a62_2).

bond2(a62_1, a62_3).

bond2(a62_1, a62_4).

bond5(a62_1, a62_5).

bond7(a62_1, a62_6).

bond6(a62_1, a62_7).

bond6(a62_1, a62_8).

bond5(a62_1, a62_9).

bond6(a62_1, a62_10).

bond5(a62_1, a62_11).

bond7(a62_1, a62_12).

bond6(a62_1, a62_13).

bond5(a62_1, a62_14).

bond3(a62_2, a62_0).

bond5(a62_2, a62_1).

bond2(a62_2, a62_2).

bond7(a62_2, a62_3).

bond2(a62_2, a62_4).

bond2(a62_2, a62_5).

bond6(a62_2, a62_6).

bond3(a62_2, a62_7).

bond5(a62_2, a62_8).

bond3(a62_2, a62_9).

bond2(a62_2, a62_10).

bond7(a62_2, a62_11).

bond6(a62_2, a62_12).

bond7(a62_2, a62_13).

bond6(a62_2, a62_14).

bond5(a62_3, a62_0).

bond4(a62_3, a62_1).

bond5(a62_3, a62_2).

bond5(a62_3, a62_3).

bond3(a62_3, a62_4).

bond4(a62_3, a62_5).

bond1(a62_3, a62_6).

bond2(a62_3, a62_7).

bond1(a62_3, a62_8).

bond3(a62_3, a62_9).

bond6(a62_3, a62_10).

bond7(a62_3, a62_11).

bond5(a62_3, a62_12).

bond5(a62_3, a62_13).

bond1(a62_3, a62_14).

bond5(a62_4, a62_0).

bond7(a62_4, a62_1).

bond5(a62_4, a62_2).

bond6(a62_4, a62_3).

bond5(a62_4, a62_4).

bond5(a62_4, a62_5).

bond1(a62_4, a62_6).

bond7(a62_4, a62_7).

bond2(a62_4, a62_8).

bond6(a62_4, a62_9).

bond6(a62_4, a62_10).

bond2(a62_4, a62_11).

bond2(a62_4, a62_12).

bond4(a62_4, a62_13).

bond6(a62_4, a62_14).

bond2(a62_5, a62_0).

bond5(a62_5, a62_1).

bond3(a62_5, a62_2).

bond2(a62_5, a62_3).

bond4(a62_5, a62_4).

bond5(a62_5, a62_5).

bond7(a62_5, a62_6).

bond4(a62_5, a62_7).

bond6(a62_5, a62_8).

bond6(a62_5, a62_9).

bond5(a62_5, a62_10).

bond2(a62_5, a62_11).

bond3(a62_5, a62_12).

bond6(a62_5, a62_13).

bond3(a62_5, a62_14).

bond2(a62_6, a62_0).

bond5(a62_6, a62_1).

bond6(a62_6, a62_2).

bond5(a62_6, a62_3).

bond1(a62_6, a62_4).

bond5(a62_6, a62_5).

bond6(a62_6, a62_6).

bond2(a62_6, a62_7).

bond1(a62_6, a62_8).

bond4(a62_6, a62_9).

bond5(a62_6, a62_10).

bond7(a62_6, a62_11).

bond4(a62_6, a62_12).

bond7(a62_6, a62_13).

bond5(a62_6, a62_14).

bond1(a62_7, a62_0).

bond5(a62_7, a62_1).

bond7(a62_7, a62_2).

bond2(a62_7, a62_3).

bond6(a62_7, a62_4).

bond5(a62_7, a62_5).

bond5(a62_7, a62_6).

bond4(a62_7, a62_7).

bond7(a62_7, a62_8).

bond3(a62_7, a62_9).

bond2(a62_7, a62_10).

bond7(a62_7, a62_11).

bond6(a62_7, a62_12).

bond2(a62_7, a62_13).

bond6(a62_7, a62_14).

bond2(a62_8, a62_0).

bond2(a62_8, a62_1).

bond7(a62_8, a62_2).

bond1(a62_8, a62_3).

bond6(a62_8, a62_4).

bond2(a62_8, a62_5).

bond7(a62_8, a62_6).

bond4(a62_8, a62_7).

bond5(a62_8, a62_8).

bond3(a62_8, a62_9).

bond7(a62_8, a62_10).

bond7(a62_8, a62_11).

bond5(a62_8, a62_12).

bond1(a62_8, a62_13).

bond7(a62_8, a62_14).

bond6(a62_9, a62_0).

bond3(a62_9, a62_1).

bond6(a62_9, a62_2).

bond4(a62_9, a62_3).

bond1(a62_9, a62_4).

bond5(a62_9, a62_5).

bond4(a62_9, a62_6).

bond3(a62_9, a62_7).

bond3(a62_9, a62_8).

bond1(a62_9, a62_9).

bond4(a62_9, a62_10).

bond2(a62_9, a62_11).

bond7(a62_9, a62_12).

bond5(a62_9, a62_13).

bond7(a62_9, a62_14).

bond4(a62_10, a62_0).

bond7(a62_10, a62_1).

bond4(a62_10, a62_2).

bond4(a62_10, a62_3).

bond5(a62_10, a62_4).

bond2(a62_10, a62_5).

bond7(a62_10, a62_6).

bond2(a62_10, a62_7).

bond1(a62_10, a62_8).

bond1(a62_10, a62_9).

bond5(a62_10, a62_10).

bond5(a62_10, a62_11).

bond3(a62_10, a62_12).

bond1(a62_10, a62_13).

bond6(a62_10, a62_14).

bond4(a62_11, a62_0).

bond5(a62_11, a62_1).

bond7(a62_11, a62_2).

bond6(a62_11, a62_3).

bond3(a62_11, a62_4).

bond3(a62_11, a62_5).

bond3(a62_11, a62_6).

bond2(a62_11, a62_7).

bond2(a62_11, a62_8).

bond4(a62_11, a62_9).

bond2(a62_11, a62_10).

bond4(a62_11, a62_11).

bond3(a62_11, a62_12).

bond7(a62_11, a62_13).

bond1(a62_11, a62_14).

bond5(a62_12, a62_0).

bond5(a62_12, a62_1).

bond5(a62_12, a62_2).

bond7(a62_12, a62_3).

bond7(a62_12, a62_4).

bond3(a62_12, a62_5).

bond1(a62_12, a62_6).

bond6(a62_12, a62_7).

bond2(a62_12, a62_8).

bond4(a62_12, a62_9).

bond4(a62_12, a62_10).

bond6(a62_12, a62_11).

bond3(a62_12, a62_12).

bond4(a62_12, a62_13).

bond5(a62_12, a62_14).

bond6(a62_13, a62_0).

bond4(a62_13, a62_1).

bond1(a62_13, a62_2).

bond5(a62_13, a62_3).

bond1(a62_13, a62_4).

bond2(a62_13, a62_5).

bond6(a62_13, a62_6).

bond6(a62_13, a62_7).

bond2(a62_13, a62_8).

bond7(a62_13, a62_9).

bond2(a62_13, a62_10).

bond3(a62_13, a62_11).

bond7(a62_13, a62_12).

bond7(a62_13, a62_13).

bond7(a62_13, a62_14).

bond7(a62_14, a62_0).

bond7(a62_14, a62_1).

bond5(a62_14, a62_2).

bond2(a62_14, a62_3).

bond6(a62_14, a62_4).

bond6(a62_14, a62_5).

bond3(a62_14, a62_6).

bond7(a62_14, a62_7).

bond4(a62_14, a62_8).

bond7(a62_14, a62_9).

bond7(a62_14, a62_10).

bond3(a62_14, a62_11).

bond6(a62_14, a62_12).

bond6(a62_14, a62_13).

bond2(a62_14, a62_14).

atm(m63, a63_0).

typef(a63_0).

kind(a63_0,4).

atm(m63, a63_1).

typeh(a63_1).

kind(a63_1,4).

atm(m63, a63_2).

typen(a63_2).

kind(a63_2,no).

atm(m63, a63_3).

typeg(a63_3).

kind(a63_3,2).

atm(m63, a63_4).

typen(a63_4).

kind(a63_4,no).

atm(m63, a63_5).

typec(a63_5).

kind(a63_5,2).

atm(m63, a63_6).

typed(a63_6).

kind(a63_6,4).

atm(m63, a63_7).

typen(a63_7).

kind(a63_7,3).

atm(m63, a63_8).

typen(a63_8).

kind(a63_8,no).

atm(m63, a63_9).

typec(a63_9).

kind(a63_9,pl3).

atm(m63, a63_10).

typeg(a63_10).

kind(a63_10,3).

atm(m63, a63_11).

typen(a63_11).

kind(a63_11,4).

atm(m63, a63_12).

typeo(a63_12).

kind(a63_12,no).

atm(m63, a63_13).

typef(a63_13).

kind(a63_13,am).

atm(m63, a63_14).

typeh(a63_14).

kind(a63_14,3).

bond7(a63_0, a63_0).

bond3(a63_0, a63_1).

bond4(a63_0, a63_2).

bond6(a63_0, a63_3).

bond2(a63_0, a63_4).

bond7(a63_0, a63_5).

bond5(a63_0, a63_6).

bond7(a63_0, a63_7).

bond2(a63_0, a63_8).

bond5(a63_0, a63_9).

bond1(a63_0, a63_10).

bond5(a63_0, a63_11).

bond2(a63_0, a63_12).

bond3(a63_0, a63_13).

bond2(a63_0, a63_14).

bond1(a63_1, a63_0).

bond1(a63_1, a63_1).

bond3(a63_1, a63_2).

bond7(a63_1, a63_3).

bond1(a63_1, a63_4).

bond1(a63_1, a63_5).

bond6(a63_1, a63_6).

bond6(a63_1, a63_7).

bond7(a63_1, a63_8).

bond6(a63_1, a63_9).

bond6(a63_1, a63_10).

bond5(a63_1, a63_11).

bond5(a63_1, a63_12).

bond3(a63_1, a63_13).

bond5(a63_1, a63_14).

bond7(a63_2, a63_0).

bond7(a63_2, a63_1).

bond3(a63_2, a63_2).

bond3(a63_2, a63_3).

bond2(a63_2, a63_4).

bond1(a63_2, a63_5).

bond5(a63_2, a63_6).

bond1(a63_2, a63_7).

bond2(a63_2, a63_8).

bond6(a63_2, a63_9).

bond2(a63_2, a63_10).

bond3(a63_2, a63_11).

bond1(a63_2, a63_12).

bond2(a63_2, a63_13).

bond3(a63_2, a63_14).

bond7(a63_3, a63_0).

bond2(a63_3, a63_1).

bond6(a63_3, a63_2).

bond7(a63_3, a63_3).

bond4(a63_3, a63_4).

bond2(a63_3, a63_5).

bond4(a63_3, a63_6).

bond4(a63_3, a63_7).

bond4(a63_3, a63_8).

bond2(a63_3, a63_9).

bond5(a63_3, a63_10).

bond7(a63_3, a63_11).

bond6(a63_3, a63_12).

bond7(a63_3, a63_13).

bond2(a63_3, a63_14).

bond3(a63_4, a63_0).

bond6(a63_4, a63_1).

bond7(a63_4, a63_2).

bond2(a63_4, a63_3).

bond3(a63_4, a63_4).

bond6(a63_4, a63_5).

bond6(a63_4, a63_6).

bond6(a63_4, a63_7).

bond6(a63_4, a63_8).

bond4(a63_4, a63_9).

bond4(a63_4, a63_10).

bond2(a63_4, a63_11).

bond2(a63_4, a63_12).

bond1(a63_4, a63_13).

bond1(a63_4, a63_14).

bond7(a63_5, a63_0).

bond2(a63_5, a63_1).

bond1(a63_5, a63_2).

bond2(a63_5, a63_3).

bond5(a63_5, a63_4).

bond6(a63_5, a63_5).

bond3(a63_5, a63_6).

bond2(a63_5, a63_7).

bond5(a63_5, a63_8).

bond7(a63_5, a63_9).

bond6(a63_5, a63_10).

bond5(a63_5, a63_11).

bond5(a63_5, a63_12).

bond1(a63_5, a63_13).

bond1(a63_5, a63_14).

bond5(a63_6, a63_0).

bond5(a63_6, a63_1).

bond2(a63_6, a63_2).

bond6(a63_6, a63_3).

bond2(a63_6, a63_4).

bond7(a63_6, a63_5).

bond4(a63_6, a63_6).

bond1(a63_6, a63_7).

bond1(a63_6, a63_8).

bond2(a63_6, a63_9).

bond1(a63_6, a63_10).

bond2(a63_6, a63_11).

bond7(a63_6, a63_12).

bond4(a63_6, a63_13).

bond1(a63_6, a63_14).

bond7(a63_7, a63_0).

bond2(a63_7, a63_1).

bond4(a63_7, a63_2).

bond2(a63_7, a63_3).

bond4(a63_7, a63_4).

bond1(a63_7, a63_5).

bond6(a63_7, a63_6).

bond3(a63_7, a63_7).

bond2(a63_7, a63_8).

bond2(a63_7, a63_9).

bond5(a63_7, a63_10).

bond3(a63_7, a63_11).

bond1(a63_7, a63_12).

bond7(a63_7, a63_13).

bond3(a63_7, a63_14).

bond6(a63_8, a63_0).

bond5(a63_8, a63_1).

bond6(a63_8, a63_2).

bond3(a63_8, a63_3).

bond2(a63_8, a63_4).

bond3(a63_8, a63_5).

bond7(a63_8, a63_6).

bond7(a63_8, a63_7).

bond6(a63_8, a63_8).

bond4(a63_8, a63_9).

bond1(a63_8, a63_10).

bond6(a63_8, a63_11).

bond7(a63_8, a63_12).

bond3(a63_8, a63_13).

bond2(a63_8, a63_14).

bond2(a63_9, a63_0).

bond3(a63_9, a63_1).

bond1(a63_9, a63_2).

bond6(a63_9, a63_3).

bond5(a63_9, a63_4).

bond2(a63_9, a63_5).

bond2(a63_9, a63_6).

bond1(a63_9, a63_7).

bond4(a63_9, a63_8).

bond6(a63_9, a63_9).

bond7(a63_9, a63_10).

bond7(a63_9, a63_11).

bond2(a63_9, a63_12).

bond2(a63_9, a63_13).

bond5(a63_9, a63_14).

bond3(a63_10, a63_0).

bond3(a63_10, a63_1).

bond7(a63_10, a63_2).

bond2(a63_10, a63_3).

bond4(a63_10, a63_4).

bond2(a63_10, a63_5).

bond2(a63_10, a63_6).

bond2(a63_10, a63_7).

bond7(a63_10, a63_8).

bond6(a63_10, a63_9).

bond1(a63_10, a63_10).

bond4(a63_10, a63_11).

bond1(a63_10, a63_12).

bond6(a63_10, a63_13).

bond6(a63_10, a63_14).

bond5(a63_11, a63_0).

bond5(a63_11, a63_1).

bond7(a63_11, a63_2).

bond1(a63_11, a63_3).

bond3(a63_11, a63_4).

bond5(a63_11, a63_5).

bond7(a63_11, a63_6).

bond1(a63_11, a63_7).

bond6(a63_11, a63_8).

bond2(a63_11, a63_9).

bond6(a63_11, a63_10).

bond1(a63_11, a63_11).

bond6(a63_11, a63_12).

bond6(a63_11, a63_13).

bond6(a63_11, a63_14).

bond3(a63_12, a63_0).

bond2(a63_12, a63_1).

bond7(a63_12, a63_2).

bond2(a63_12, a63_3).

bond5(a63_12, a63_4).

bond6(a63_12, a63_5).

bond4(a63_12, a63_6).

bond5(a63_12, a63_7).

bond1(a63_12, a63_8).

bond3(a63_12, a63_9).

bond1(a63_12, a63_10).

bond1(a63_12, a63_11).

bond7(a63_12, a63_12).

bond2(a63_12, a63_13).

bond5(a63_12, a63_14).

bond3(a63_13, a63_0).

bond5(a63_13, a63_1).

bond7(a63_13, a63_2).

bond4(a63_13, a63_3).

bond4(a63_13, a63_4).

bond3(a63_13, a63_5).

bond7(a63_13, a63_6).

bond4(a63_13, a63_7).

bond1(a63_13, a63_8).

bond7(a63_13, a63_9).

bond7(a63_13, a63_10).

bond6(a63_13, a63_11).

bond1(a63_13, a63_12).

bond4(a63_13, a63_13).

bond4(a63_13, a63_14).

bond7(a63_14, a63_0).

bond5(a63_14, a63_1).

bond3(a63_14, a63_2).

bond3(a63_14, a63_3).

bond2(a63_14, a63_4).

bond4(a63_14, a63_5).

bond3(a63_14, a63_6).

bond7(a63_14, a63_7).

bond1(a63_14, a63_8).

bond7(a63_14, a63_9).

bond5(a63_14, a63_10).

bond3(a63_14, a63_11).

bond2(a63_14, a63_12).

bond7(a63_14, a63_13).

bond3(a63_14, a63_14).

atm(m64, a64_0).

typeh(a64_0).

kind(a64_0,no).

atm(m64, a64_1).

typeg(a64_1).

kind(a64_1,2).

atm(m64, a64_2).

typeo(a64_2).

kind(a64_2,2).

atm(m64, a64_3).

typec(a64_3).

kind(a64_3,3).

atm(m64, a64_4).

typef(a64_4).

kind(a64_4,3).

atm(m64, a64_5).

typeg(a64_5).

kind(a64_5,3).

atm(m64, a64_6).

typeg(a64_6).

kind(a64_6,ar).

atm(m64, a64_7).

typed(a64_7).

kind(a64_7,pl3).

atm(m64, a64_8).

typef(a64_8).

kind(a64_8,ar).

atm(m64, a64_9).

typeo(a64_9).

kind(a64_9,2).

atm(m64, a64_10).

typec(a64_10).

kind(a64_10,2).

atm(m64, a64_11).

typeg(a64_11).

kind(a64_11,3).

atm(m64, a64_12).

types(a64_12).

kind(a64_12,ar).

atm(m64, a64_13).

typed(a64_13).

kind(a64_13,pl3).

atm(m64, a64_14).

typen(a64_14).

kind(a64_14,ar).

bond2(a64_0, a64_0).

bond3(a64_0, a64_1).

bond6(a64_0, a64_2).

bond3(a64_0, a64_3).

bond5(a64_0, a64_4).

bond5(a64_0, a64_5).

bond3(a64_0, a64_6).

bond5(a64_0, a64_7).

bond6(a64_0, a64_8).

bond2(a64_0, a64_9).

bond2(a64_0, a64_10).

bond2(a64_0, a64_11).

bond7(a64_0, a64_12).

bond2(a64_0, a64_13).

bond7(a64_0, a64_14).

bond2(a64_1, a64_0).

bond2(a64_1, a64_1).

bond4(a64_1, a64_2).

bond5(a64_1, a64_3).

bond2(a64_1, a64_4).

bond7(a64_1, a64_5).

bond5(a64_1, a64_6).

bond6(a64_1, a64_7).

bond1(a64_1, a64_8).

bond4(a64_1, a64_9).

bond6(a64_1, a64_10).

bond3(a64_1, a64_11).

bond4(a64_1, a64_12).

bond7(a64_1, a64_13).

bond1(a64_1, a64_14).

bond2(a64_2, a64_0).

bond7(a64_2, a64_1).

bond4(a64_2, a64_2).

bond3(a64_2, a64_3).

bond3(a64_2, a64_4).

bond3(a64_2, a64_5).

bond7(a64_2, a64_6).

bond6(a64_2, a64_7).

bond4(a64_2, a64_8).

bond3(a64_2, a64_9).

bond4(a64_2, a64_10).

bond3(a64_2, a64_11).

bond1(a64_2, a64_12).

bond3(a64_2, a64_13).

bond4(a64_2, a64_14).

bond6(a64_3, a64_0).

bond7(a64_3, a64_1).

bond2(a64_3, a64_2).

bond2(a64_3, a64_3).

bond4(a64_3, a64_4).

bond7(a64_3, a64_5).

bond7(a64_3, a64_6).

bond4(a64_3, a64_7).

bond5(a64_3, a64_8).

bond5(a64_3, a64_9).

bond1(a64_3, a64_10).

bond5(a64_3, a64_11).

bond3(a64_3, a64_12).

bond4(a64_3, a64_13).

bond7(a64_3, a64_14).

bond2(a64_4, a64_0).

bond2(a64_4, a64_1).

bond3(a64_4, a64_2).

bond5(a64_4, a64_3).

bond2(a64_4, a64_4).

bond4(a64_4, a64_5).

bond7(a64_4, a64_6).

bond2(a64_4, a64_7).

bond6(a64_4, a64_8).

bond1(a64_4, a64_9).

bond4(a64_4, a64_10).

bond7(a64_4, a64_11).

bond4(a64_4, a64_12).

bond6(a64_4, a64_13).

bond7(a64_4, a64_14).

bond2(a64_5, a64_0).

bond1(a64_5, a64_1).

bond6(a64_5, a64_2).

bond5(a64_5, a64_3).

bond7(a64_5, a64_4).

bond6(a64_5, a64_5).

bond3(a64_5, a64_6).

bond4(a64_5, a64_7).

bond4(a64_5, a64_8).

bond1(a64_5, a64_9).

bond7(a64_5, a64_10).

bond7(a64_5, a64_11).

bond3(a64_5, a64_12).

bond5(a64_5, a64_13).

bond5(a64_5, a64_14).

bond7(a64_6, a64_0).

bond3(a64_6, a64_1).

bond3(a64_6, a64_2).

bond7(a64_6, a64_3).

bond3(a64_6, a64_4).

bond2(a64_6, a64_5).

bond1(a64_6, a64_6).

bond3(a64_6, a64_7).

bond2(a64_6, a64_8).

bond4(a64_6, a64_9).

bond6(a64_6, a64_10).

bond3(a64_6, a64_11).

bond2(a64_6, a64_12).

bond3(a64_6, a64_13).

bond3(a64_6, a64_14).

bond5(a64_7, a64_0).

bond2(a64_7, a64_1).

bond1(a64_7, a64_2).

bond2(a64_7, a64_3).

bond1(a64_7, a64_4).

bond6(a64_7, a64_5).

bond3(a64_7, a64_6).

bond5(a64_7, a64_7).

bond2(a64_7, a64_8).

bond7(a64_7, a64_9).

bond2(a64_7, a64_10).

bond5(a64_7, a64_11).

bond6(a64_7, a64_12).

bond3(a64_7, a64_13).

bond3(a64_7, a64_14).

bond3(a64_8, a64_0).

bond2(a64_8, a64_1).

bond7(a64_8, a64_2).

bond6(a64_8, a64_3).

bond1(a64_8, a64_4).

bond4(a64_8, a64_5).

bond2(a64_8, a64_6).

bond4(a64_8, a64_7).

bond1(a64_8, a64_8).

bond4(a64_8, a64_9).

bond4(a64_8, a64_10).

bond5(a64_8, a64_11).

bond6(a64_8, a64_12).

bond5(a64_8, a64_13).

bond2(a64_8, a64_14).

bond5(a64_9, a64_0).

bond6(a64_9, a64_1).

bond6(a64_9, a64_2).

bond7(a64_9, a64_3).

bond1(a64_9, a64_4).

bond3(a64_9, a64_5).

bond3(a64_9, a64_6).

bond4(a64_9, a64_7).

bond4(a64_9, a64_8).

bond7(a64_9, a64_9).

bond2(a64_9, a64_10).

bond5(a64_9, a64_11).

bond1(a64_9, a64_12).

bond2(a64_9, a64_13).

bond1(a64_9, a64_14).

bond7(a64_10, a64_0).

bond1(a64_10, a64_1).

bond4(a64_10, a64_2).

bond1(a64_10, a64_3).

bond3(a64_10, a64_4).

bond4(a64_10, a64_5).

bond4(a64_10, a64_6).

bond1(a64_10, a64_7).

bond7(a64_10, a64_8).

bond1(a64_10, a64_9).

bond1(a64_10, a64_10).

bond4(a64_10, a64_11).

bond6(a64_10, a64_12).

bond5(a64_10, a64_13).

bond7(a64_10, a64_14).

bond5(a64_11, a64_0).

bond7(a64_11, a64_1).

bond5(a64_11, a64_2).

bond5(a64_11, a64_3).

bond3(a64_11, a64_4).

bond4(a64_11, a64_5).

bond4(a64_11, a64_6).

bond3(a64_11, a64_7).

bond1(a64_11, a64_8).

bond2(a64_11, a64_9).

bond4(a64_11, a64_10).

bond1(a64_11, a64_11).

bond3(a64_11, a64_12).

bond6(a64_11, a64_13).

bond6(a64_11, a64_14).

bond6(a64_12, a64_0).

bond4(a64_12, a64_1).

bond5(a64_12, a64_2).

bond5(a64_12, a64_3).

bond6(a64_12, a64_4).

bond5(a64_12, a64_5).

bond2(a64_12, a64_6).

bond7(a64_12, a64_7).

bond7(a64_12, a64_8).

bond4(a64_12, a64_9).

bond3(a64_12, a64_10).

bond2(a64_12, a64_11).

bond2(a64_12, a64_12).

bond6(a64_12, a64_13).

bond3(a64_12, a64_14).

bond5(a64_13, a64_0).

bond2(a64_13, a64_1).

bond6(a64_13, a64_2).

bond4(a64_13, a64_3).

bond1(a64_13, a64_4).

bond3(a64_13, a64_5).

bond5(a64_13, a64_6).

bond5(a64_13, a64_7).

bond3(a64_13, a64_8).

bond2(a64_13, a64_9).

bond7(a64_13, a64_10).

bond3(a64_13, a64_11).

bond4(a64_13, a64_12).

bond2(a64_13, a64_13).

bond4(a64_13, a64_14).

bond7(a64_14, a64_0).

bond7(a64_14, a64_1).

bond6(a64_14, a64_2).

bond4(a64_14, a64_3).

bond7(a64_14, a64_4).

bond6(a64_14, a64_5).

bond3(a64_14, a64_6).

bond7(a64_14, a64_7).

bond1(a64_14, a64_8).

bond5(a64_14, a64_9).

bond5(a64_14, a64_10).

bond6(a64_14, a64_11).

bond6(a64_14, a64_12).

bond2(a64_14, a64_13).

bond4(a64_14, a64_14).

atm(m65, a65_0).

typed(a65_0).

kind(a65_0,no).

atm(m65, a65_1).

typeo(a65_1).

kind(a65_1,2).

atm(m65, a65_2).

typeg(a65_2).

kind(a65_2,am).

atm(m65, a65_3).

typeh(a65_3).

kind(a65_3,pl3).

atm(m65, a65_4).

typeo(a65_4).

kind(a65_4,pl3).

atm(m65, a65_5).

typef(a65_5).

kind(a65_5,pl3).

atm(m65, a65_6).

typed(a65_6).

kind(a65_6,am).

atm(m65, a65_7).

typen(a65_7).

kind(a65_7,3).

atm(m65, a65_8).

typeg(a65_8).

kind(a65_8,no).

atm(m65, a65_9).

typef(a65_9).

kind(a65_9,pl3).

atm(m65, a65_10).

typec(a65_10).

kind(a65_10,4).

atm(m65, a65_11).

typeg(a65_11).

kind(a65_11,am).

atm(m65, a65_12).

typef(a65_12).

kind(a65_12,4).

atm(m65, a65_13).

typeo(a65_13).

kind(a65_13,4).

atm(m65, a65_14).

typen(a65_14).

kind(a65_14,3).

bond2(a65_0, a65_0).

bond5(a65_0, a65_1).

bond1(a65_0, a65_2).

bond4(a65_0, a65_3).

bond1(a65_0, a65_4).

bond3(a65_0, a65_5).

bond4(a65_0, a65_6).

bond4(a65_0, a65_7).

bond6(a65_0, a65_8).

bond4(a65_0, a65_9).

bond6(a65_0, a65_10).

bond2(a65_0, a65_11).

bond3(a65_0, a65_12).

bond2(a65_0, a65_13).

bond5(a65_0, a65_14).

bond7(a65_1, a65_0).

bond6(a65_1, a65_1).

bond2(a65_1, a65_2).

bond5(a65_1, a65_3).

bond6(a65_1, a65_4).

bond4(a65_1, a65_5).

bond2(a65_1, a65_6).

bond1(a65_1, a65_7).

bond1(a65_1, a65_8).

bond5(a65_1, a65_9).

bond1(a65_1, a65_10).

bond5(a65_1, a65_11).

bond1(a65_1, a65_12).

bond4(a65_1, a65_13).

bond1(a65_1, a65_14).

bond1(a65_2, a65_0).

bond7(a65_2, a65_1).

bond3(a65_2, a65_2).

bond7(a65_2, a65_3).

bond5(a65_2, a65_4).

bond3(a65_2, a65_5).

bond1(a65_2, a65_6).

bond3(a65_2, a65_7).

bond4(a65_2, a65_8).

bond7(a65_2, a65_9).

bond7(a65_2, a65_10).

bond5(a65_2, a65_11).

bond1(a65_2, a65_12).

bond4(a65_2, a65_13).

bond4(a65_2, a65_14).

bond6(a65_3, a65_0).

bond5(a65_3, a65_1).

bond6(a65_3, a65_2).

bond4(a65_3, a65_3).

bond6(a65_3, a65_4).

bond1(a65_3, a65_5).

bond3(a65_3, a65_6).

bond6(a65_3, a65_7).

bond6(a65_3, a65_8).

bond3(a65_3, a65_9).

bond6(a65_3, a65_10).

bond6(a65_3, a65_11).

bond1(a65_3, a65_12).

bond4(a65_3, a65_13).

bond7(a65_3, a65_14).

bond7(a65_4, a65_0).

bond1(a65_4, a65_1).

bond6(a65_4, a65_2).

bond1(a65_4, a65_3).

bond3(a65_4, a65_4).

bond2(a65_4, a65_5).

bond6(a65_4, a65_6).

bond1(a65_4, a65_7).

bond2(a65_4, a65_8).

bond5(a65_4, a65_9).

bond6(a65_4, a65_10).

bond4(a65_4, a65_11).

bond3(a65_4, a65_12).

bond6(a65_4, a65_13).

bond1(a65_4, a65_14).

bond7(a65_5, a65_0).

bond6(a65_5, a65_1).

bond5(a65_5, a65_2).

bond4(a65_5, a65_3).

bond7(a65_5, a65_4).

bond1(a65_5, a65_5).

bond2(a65_5, a65_6).

bond7(a65_5, a65_7).

bond5(a65_5, a65_8).

bond1(a65_5, a65_9).

bond3(a65_5, a65_10).

bond4(a65_5, a65_11).

bond6(a65_5, a65_12).

bond6(a65_5, a65_13).

bond6(a65_5, a65_14).

bond6(a65_6, a65_0).

bond6(a65_6, a65_1).

bond2(a65_6, a65_2).

bond2(a65_6, a65_3).

bond1(a65_6, a65_4).

bond1(a65_6, a65_5).

bond7(a65_6, a65_6).

bond3(a65_6, a65_7).

bond1(a65_6, a65_8).

bond2(a65_6, a65_9).

bond7(a65_6, a65_10).

bond6(a65_6, a65_11).

bond6(a65_6, a65_12).

bond4(a65_6, a65_13).

bond6(a65_6, a65_14).

bond4(a65_7, a65_0).

bond6(a65_7, a65_1).

bond2(a65_7, a65_2).

bond1(a65_7, a65_3).

bond6(a65_7, a65_4).

bond3(a65_7, a65_5).

bond6(a65_7, a65_6).

bond3(a65_7, a65_7).

bond6(a65_7, a65_8).

bond4(a65_7, a65_9).

bond6(a65_7, a65_10).

bond2(a65_7, a65_11).

bond3(a65_7, a65_12).

bond3(a65_7, a65_13).

bond7(a65_7, a65_14).

bond3(a65_8, a65_0).

bond5(a65_8, a65_1).

bond4(a65_8, a65_2).

bond7(a65_8, a65_3).

bond1(a65_8, a65_4).

bond6(a65_8, a65_5).

bond7(a65_8, a65_6).

bond6(a65_8, a65_7).

bond4(a65_8, a65_8).

bond2(a65_8, a65_9).

bond1(a65_8, a65_10).

bond3(a65_8, a65_11).

bond2(a65_8, a65_12).

bond5(a65_8, a65_13).

bond6(a65_8, a65_14).

bond7(a65_9, a65_0).

bond6(a65_9, a65_1).

bond1(a65_9, a65_2).

bond2(a65_9, a65_3).

bond1(a65_9, a65_4).

bond5(a65_9, a65_5).

bond2(a65_9, a65_6).

bond4(a65_9, a65_7).

bond5(a65_9, a65_8).

bond1(a65_9, a65_9).

bond2(a65_9, a65_10).

bond6(a65_9, a65_11).

bond7(a65_9, a65_12).

bond6(a65_9, a65_13).

bond6(a65_9, a65_14).

bond3(a65_10, a65_0).

bond7(a65_10, a65_1).

bond2(a65_10, a65_2).

bond6(a65_10, a65_3).

bond7(a65_10, a65_4).

bond3(a65_10, a65_5).

bond3(a65_10, a65_6).

bond2(a65_10, a65_7).

bond1(a65_10, a65_8).

bond5(a65_10, a65_9).

bond3(a65_10, a65_10).

bond2(a65_10, a65_11).

bond6(a65_10, a65_12).

bond6(a65_10, a65_13).

bond3(a65_10, a65_14).

bond7(a65_11, a65_0).

bond2(a65_11, a65_1).

bond7(a65_11, a65_2).

bond5(a65_11, a65_3).

bond6(a65_11, a65_4).

bond4(a65_11, a65_5).

bond4(a65_11, a65_6).

bond4(a65_11, a65_7).

bond6(a65_11, a65_8).

bond7(a65_11, a65_9).

bond5(a65_11, a65_10).

bond3(a65_11, a65_11).

bond2(a65_11, a65_12).

bond1(a65_11, a65_13).

bond4(a65_11, a65_14).

bond2(a65_12, a65_0).

bond7(a65_12, a65_1).

bond1(a65_12, a65_2).

bond2(a65_12, a65_3).

bond3(a65_12, a65_4).

bond4(a65_12, a65_5).

bond1(a65_12, a65_6).

bond5(a65_12, a65_7).

bond4(a65_12, a65_8).

bond6(a65_12, a65_9).

bond6(a65_12, a65_10).

bond3(a65_12, a65_11).

bond4(a65_12, a65_12).

bond6(a65_12, a65_13).

bond2(a65_12, a65_14).

bond2(a65_13, a65_0).

bond4(a65_13, a65_1).

bond1(a65_13, a65_2).

bond6(a65_13, a65_3).

bond4(a65_13, a65_4).

bond2(a65_13, a65_5).

bond6(a65_13, a65_6).

bond3(a65_13, a65_7).

bond4(a65_13, a65_8).

bond3(a65_13, a65_9).

bond7(a65_13, a65_10).

bond7(a65_13, a65_11).

bond5(a65_13, a65_12).

bond6(a65_13, a65_13).

bond5(a65_13, a65_14).

bond7(a65_14, a65_0).

bond3(a65_14, a65_1).

bond1(a65_14, a65_2).

bond7(a65_14, a65_3).

bond3(a65_14, a65_4).

bond7(a65_14, a65_5).

bond6(a65_14, a65_6).

bond6(a65_14, a65_7).

bond4(a65_14, a65_8).

bond2(a65_14, a65_9).

bond3(a65_14, a65_10).

bond1(a65_14, a65_11).

bond5(a65_14, a65_12).

bond5(a65_14, a65_13).

bond7(a65_14, a65_14).

atm(m66, a66_0).

typeg(a66_0).

kind(a66_0,ar).

atm(m66, a66_1).

typed(a66_1).

kind(a66_1,no).

atm(m66, a66_2).

typed(a66_2).

kind(a66_2,3).

atm(m66, a66_3).

typen(a66_3).

kind(a66_3,2).

atm(m66, a66_4).

typeg(a66_4).

kind(a66_4,no).

atm(m66, a66_5).

typec(a66_5).

kind(a66_5,no).

atm(m66, a66_6).

typeh(a66_6).

kind(a66_6,am).

atm(m66, a66_7).

types(a66_7).

kind(a66_7,ar).

atm(m66, a66_8).

types(a66_8).

kind(a66_8,4).

atm(m66, a66_9).

typef(a66_9).

kind(a66_9,am).

atm(m66, a66_10).

typed(a66_10).

kind(a66_10,ar).

atm(m66, a66_11).

typed(a66_11).

kind(a66_11,3).

atm(m66, a66_12).

typef(a66_12).

kind(a66_12,no).

atm(m66, a66_13).

typen(a66_13).

kind(a66_13,4).

atm(m66, a66_14).

types(a66_14).

kind(a66_14,pl3).

bond7(a66_0, a66_0).

bond4(a66_0, a66_1).

bond5(a66_0, a66_2).

bond6(a66_0, a66_3).

bond2(a66_0, a66_4).

bond1(a66_0, a66_5).

bond7(a66_0, a66_6).

bond7(a66_0, a66_7).

bond5(a66_0, a66_8).

bond5(a66_0, a66_9).

bond4(a66_0, a66_10).

bond4(a66_0, a66_11).

bond6(a66_0, a66_12).

bond2(a66_0, a66_13).

bond4(a66_0, a66_14).

bond6(a66_1, a66_0).

bond3(a66_1, a66_1).

bond7(a66_1, a66_2).

bond6(a66_1, a66_3).

bond1(a66_1, a66_4).

bond1(a66_1, a66_5).

bond1(a66_1, a66_6).

bond1(a66_1, a66_7).

bond5(a66_1, a66_8).

bond2(a66_1, a66_9).

bond1(a66_1, a66_10).

bond2(a66_1, a66_11).

bond4(a66_1, a66_12).

bond1(a66_1, a66_13).

bond2(a66_1, a66_14).

bond5(a66_2, a66_0).

bond6(a66_2, a66_1).

bond5(a66_2, a66_2).

bond3(a66_2, a66_3).

bond1(a66_2, a66_4).

bond2(a66_2, a66_5).

bond5(a66_2, a66_6).

bond2(a66_2, a66_7).

bond7(a66_2, a66_8).

bond2(a66_2, a66_9).

bond5(a66_2, a66_10).

bond3(a66_2, a66_11).

bond2(a66_2, a66_12).

bond3(a66_2, a66_13).

bond3(a66_2, a66_14).

bond4(a66_3, a66_0).

bond3(a66_3, a66_1).

bond5(a66_3, a66_2).

bond2(a66_3, a66_3).

bond1(a66_3, a66_4).

bond5(a66_3, a66_5).

bond2(a66_3, a66_6).

bond6(a66_3, a66_7).

bond7(a66_3, a66_8).

bond2(a66_3, a66_9).

bond4(a66_3, a66_10).

bond6(a66_3, a66_11).

bond2(a66_3, a66_12).

bond3(a66_3, a66_13).

bond1(a66_3, a66_14).

bond6(a66_4, a66_0).

bond3(a66_4, a66_1).

bond4(a66_4, a66_2).

bond6(a66_4, a66_3).

bond5(a66_4, a66_4).

bond1(a66_4, a66_5).

bond5(a66_4, a66_6).

bond7(a66_4, a66_7).

bond3(a66_4, a66_8).

bond4(a66_4, a66_9).

bond6(a66_4, a66_10).

bond6(a66_4, a66_11).

bond2(a66_4, a66_12).

bond7(a66_4, a66_13).

bond6(a66_4, a66_14).

bond1(a66_5, a66_0).

bond7(a66_5, a66_1).

bond4(a66_5, a66_2).

bond2(a66_5, a66_3).

bond5(a66_5, a66_4).

bond6(a66_5, a66_5).

bond5(a66_5, a66_6).

bond7(a66_5, a66_7).

bond2(a66_5, a66_8).

bond3(a66_5, a66_9).

bond1(a66_5, a66_10).

bond5(a66_5, a66_11).

bond5(a66_5, a66_12).

bond3(a66_5, a66_13).

bond7(a66_5, a66_14).

bond5(a66_6, a66_0).

bond1(a66_6, a66_1).

bond7(a66_6, a66_2).

bond1(a66_6, a66_3).

bond5(a66_6, a66_4).

bond7(a66_6, a66_5).

bond5(a66_6, a66_6).

bond7(a66_6, a66_7).

bond5(a66_6, a66_8).

bond6(a66_6, a66_9).

bond1(a66_6, a66_10).

bond4(a66_6, a66_11).

bond5(a66_6, a66_12).

bond1(a66_6, a66_13).

bond4(a66_6, a66_14).

bond7(a66_7, a66_0).

bond2(a66_7, a66_1).

bond3(a66_7, a66_2).

bond1(a66_7, a66_3).

bond1(a66_7, a66_4).

bond6(a66_7, a66_5).

bond3(a66_7, a66_6).

bond4(a66_7, a66_7).

bond4(a66_7, a66_8).

bond7(a66_7, a66_9).

bond5(a66_7, a66_10).

bond4(a66_7, a66_11).

bond5(a66_7, a66_12).

bond6(a66_7, a66_13).

bond3(a66_7, a66_14).

bond5(a66_8, a66_0).

bond5(a66_8, a66_1).

bond2(a66_8, a66_2).

bond7(a66_8, a66_3).

bond1(a66_8, a66_4).

bond7(a66_8, a66_5).

bond3(a66_8, a66_6).

bond3(a66_8, a66_7).

bond7(a66_8, a66_8).

bond6(a66_8, a66_9).

bond2(a66_8, a66_10).

bond5(a66_8, a66_11).

bond1(a66_8, a66_12).

bond7(a66_8, a66_13).

bond7(a66_8, a66_14).

bond7(a66_9, a66_0).

bond2(a66_9, a66_1).

bond3(a66_9, a66_2).

bond7(a66_9, a66_3).

bond2(a66_9, a66_4).

bond3(a66_9, a66_5).

bond5(a66_9, a66_6).

bond7(a66_9, a66_7).

bond3(a66_9, a66_8).

bond3(a66_9, a66_9).

bond1(a66_9, a66_10).

bond3(a66_9, a66_11).

bond1(a66_9, a66_12).

bond4(a66_9, a66_13).

bond6(a66_9, a66_14).

bond5(a66_10, a66_0).

bond4(a66_10, a66_1).

bond3(a66_10, a66_2).

bond1(a66_10, a66_3).

bond1(a66_10, a66_4).

bond1(a66_10, a66_5).

bond5(a66_10, a66_6).

bond2(a66_10, a66_7).

bond5(a66_10, a66_8).

bond3(a66_10, a66_9).

bond5(a66_10, a66_10).

bond3(a66_10, a66_11).

bond2(a66_10, a66_12).

bond5(a66_10, a66_13).

bond7(a66_10, a66_14).

bond5(a66_11, a66_0).

bond2(a66_11, a66_1).

bond5(a66_11, a66_2).

bond6(a66_11, a66_3).

bond4(a66_11, a66_4).

bond5(a66_11, a66_5).

bond2(a66_11, a66_6).

bond6(a66_11, a66_7).

bond1(a66_11, a66_8).

bond2(a66_11, a66_9).

bond5(a66_11, a66_10).

bond7(a66_11, a66_11).

bond3(a66_11, a66_12).

bond7(a66_11, a66_13).

bond3(a66_11, a66_14).

bond5(a66_12, a66_0).

bond5(a66_12, a66_1).

bond4(a66_12, a66_2).

bond6(a66_12, a66_3).

bond4(a66_12, a66_4).

bond6(a66_12, a66_5).

bond2(a66_12, a66_6).

bond6(a66_12, a66_7).

bond2(a66_12, a66_8).

bond4(a66_12, a66_9).

bond3(a66_12, a66_10).

bond3(a66_12, a66_11).

bond3(a66_12, a66_12).

bond3(a66_12, a66_13).

bond6(a66_12, a66_14).

bond7(a66_13, a66_0).

bond1(a66_13, a66_1).

bond1(a66_13, a66_2).

bond1(a66_13, a66_3).

bond1(a66_13, a66_4).

bond1(a66_13, a66_5).

bond1(a66_13, a66_6).

bond6(a66_13, a66_7).

bond6(a66_13, a66_8).

bond3(a66_13, a66_9).

bond2(a66_13, a66_10).

bond5(a66_13, a66_11).

bond7(a66_13, a66_12).

bond4(a66_13, a66_13).

bond2(a66_13, a66_14).

bond4(a66_14, a66_0).

bond2(a66_14, a66_1).

bond3(a66_14, a66_2).

bond5(a66_14, a66_3).

bond1(a66_14, a66_4).

bond6(a66_14, a66_5).

bond7(a66_14, a66_6).

bond5(a66_14, a66_7).

bond7(a66_14, a66_8).

bond3(a66_14, a66_9).

bond7(a66_14, a66_10).

bond6(a66_14, a66_11).

bond7(a66_14, a66_12).

bond6(a66_14, a66_13).

bond4(a66_14, a66_14).

atm(m67, a67_0).

typed(a67_0).

kind(a67_0,2).

atm(m67, a67_1).

typed(a67_1).

kind(a67_1,pl3).

atm(m67, a67_2).

typeh(a67_2).

kind(a67_2,4).

atm(m67, a67_3).

typec(a67_3).

kind(a67_3,4).

atm(m67, a67_4).

typeg(a67_4).

kind(a67_4,4).

atm(m67, a67_5).

typeg(a67_5).

kind(a67_5,3).

atm(m67, a67_6).

typef(a67_6).

kind(a67_6,4).

atm(m67, a67_7).

types(a67_7).

kind(a67_7,4).

atm(m67, a67_8).

typed(a67_8).

kind(a67_8,4).

atm(m67, a67_9).

typen(a67_9).

kind(a67_9,no).

atm(m67, a67_10).

typef(a67_10).

kind(a67_10,no).

atm(m67, a67_11).

typec(a67_11).

kind(a67_11,3).

atm(m67, a67_12).

typef(a67_12).

kind(a67_12,3).

atm(m67, a67_13).

typeo(a67_13).

kind(a67_13,2).

atm(m67, a67_14).

typen(a67_14).

kind(a67_14,4).

bond2(a67_0, a67_0).

bond2(a67_0, a67_1).

bond3(a67_0, a67_2).

bond3(a67_0, a67_3).

bond5(a67_0, a67_4).

bond3(a67_0, a67_5).

bond3(a67_0, a67_6).

bond1(a67_0, a67_7).

bond7(a67_0, a67_8).

bond2(a67_0, a67_9).

bond3(a67_0, a67_10).

bond7(a67_0, a67_11).

bond1(a67_0, a67_12).

bond7(a67_0, a67_13).

bond6(a67_0, a67_14).

bond3(a67_1, a67_0).

bond7(a67_1, a67_1).

bond4(a67_1, a67_2).

bond7(a67_1, a67_3).

bond6(a67_1, a67_4).

bond1(a67_1, a67_5).

bond3(a67_1, a67_6).

bond7(a67_1, a67_7).

bond2(a67_1, a67_8).

bond6(a67_1, a67_9).

bond3(a67_1, a67_10).

bond7(a67_1, a67_11).

bond1(a67_1, a67_12).

bond3(a67_1, a67_13).

bond7(a67_1, a67_14).

bond2(a67_2, a67_0).

bond1(a67_2, a67_1).

bond2(a67_2, a67_2).

bond5(a67_2, a67_3).

bond5(a67_2, a67_4).

bond2(a67_2, a67_5).

bond7(a67_2, a67_6).

bond1(a67_2, a67_7).

bond3(a67_2, a67_8).

bond7(a67_2, a67_9).

bond2(a67_2, a67_10).

bond1(a67_2, a67_11).

bond3(a67_2, a67_12).

bond7(a67_2, a67_13).

bond4(a67_2, a67_14).

bond1(a67_3, a67_0).

bond5(a67_3, a67_1).

bond3(a67_3, a67_2).

bond4(a67_3, a67_3).

bond7(a67_3, a67_4).

bond6(a67_3, a67_5).

bond3(a67_3, a67_6).

bond4(a67_3, a67_7).

bond2(a67_3, a67_8).

bond2(a67_3, a67_9).

bond6(a67_3, a67_10).

bond5(a67_3, a67_11).

bond7(a67_3, a67_12).

bond6(a67_3, a67_13).

bond1(a67_3, a67_14).

bond4(a67_4, a67_0).

bond6(a67_4, a67_1).

bond5(a67_4, a67_2).

bond5(a67_4, a67_3).

bond2(a67_4, a67_4).

bond6(a67_4, a67_5).

bond7(a67_4, a67_6).

bond6(a67_4, a67_7).

bond7(a67_4, a67_8).

bond2(a67_4, a67_9).

bond6(a67_4, a67_10).

bond5(a67_4, a67_11).

bond6(a67_4, a67_12).

bond1(a67_4, a67_13).

bond4(a67_4, a67_14).

bond4(a67_5, a67_0).

bond6(a67_5, a67_1).

bond3(a67_5, a67_2).

bond7(a67_5, a67_3).

bond4(a67_5, a67_4).

bond1(a67_5, a67_5).

bond7(a67_5, a67_6).

bond4(a67_5, a67_7).

bond4(a67_5, a67_8).

bond5(a67_5, a67_9).

bond6(a67_5, a67_10).

bond4(a67_5, a67_11).

bond6(a67_5, a67_12).

bond5(a67_5, a67_13).

bond4(a67_5, a67_14).

bond6(a67_6, a67_0).

bond2(a67_6, a67_1).

bond1(a67_6, a67_2).

bond4(a67_6, a67_3).

bond7(a67_6, a67_4).

bond2(a67_6, a67_5).

bond2(a67_6, a67_6).

bond4(a67_6, a67_7).

bond7(a67_6, a67_8).

bond4(a67_6, a67_9).

bond4(a67_6, a67_10).

bond4(a67_6, a67_11).

bond2(a67_6, a67_12).

bond4(a67_6, a67_13).

bond7(a67_6, a67_14).

bond4(a67_7, a67_0).

bond7(a67_7, a67_1).

bond6(a67_7, a67_2).

bond1(a67_7, a67_3).

bond4(a67_7, a67_4).

bond7(a67_7, a67_5).

bond6(a67_7, a67_6).

bond4(a67_7, a67_7).

bond6(a67_7, a67_8).

bond5(a67_7, a67_9).

bond3(a67_7, a67_10).

bond6(a67_7, a67_11).

bond7(a67_7, a67_12).

bond5(a67_7, a67_13).

bond1(a67_7, a67_14).

bond1(a67_8, a67_0).

bond5(a67_8, a67_1).

bond7(a67_8, a67_2).

bond2(a67_8, a67_3).

bond7(a67_8, a67_4).

bond4(a67_8, a67_5).

bond1(a67_8, a67_6).

bond3(a67_8, a67_7).

bond2(a67_8, a67_8).

bond2(a67_8, a67_9).

bond3(a67_8, a67_10).

bond5(a67_8, a67_11).

bond5(a67_8, a67_12).

bond2(a67_8, a67_13).

bond5(a67_8, a67_14).

bond2(a67_9, a67_0).

bond6(a67_9, a67_1).

bond3(a67_9, a67_2).

bond5(a67_9, a67_3).

bond5(a67_9, a67_4).

bond3(a67_9, a67_5).

bond3(a67_9, a67_6).

bond5(a67_9, a67_7).

bond2(a67_9, a67_8).

bond2(a67_9, a67_9).

bond4(a67_9, a67_10).

bond2(a67_9, a67_11).

bond3(a67_9, a67_12).

bond6(a67_9, a67_13).

bond1(a67_9, a67_14).

bond3(a67_10, a67_0).

bond7(a67_10, a67_1).

bond3(a67_10, a67_2).

bond1(a67_10, a67_3).

bond2(a67_10, a67_4).

bond7(a67_10, a67_5).

bond3(a67_10, a67_6).

bond4(a67_10, a67_7).

bond1(a67_10, a67_8).

bond3(a67_10, a67_9).

bond1(a67_10, a67_10).

bond6(a67_10, a67_11).

bond3(a67_10, a67_12).

bond1(a67_10, a67_13).

bond6(a67_10, a67_14).

bond2(a67_11, a67_0).

bond7(a67_11, a67_1).

bond3(a67_11, a67_2).

bond6(a67_11, a67_3).

bond6(a67_11, a67_4).

bond4(a67_11, a67_5).

bond7(a67_11, a67_6).

bond7(a67_11, a67_7).

bond2(a67_11, a67_8).

bond6(a67_11, a67_9).

bond6(a67_11, a67_10).

bond1(a67_11, a67_11).

bond6(a67_11, a67_12).

bond1(a67_11, a67_13).

bond7(a67_11, a67_14).

bond2(a67_12, a67_0).

bond7(a67_12, a67_1).

bond4(a67_12, a67_2).

bond3(a67_12, a67_3).

bond6(a67_12, a67_4).

bond5(a67_12, a67_5).

bond3(a67_12, a67_6).

bond1(a67_12, a67_7).

bond2(a67_12, a67_8).

bond4(a67_12, a67_9).

bond3(a67_12, a67_10).

bond2(a67_12, a67_11).

bond5(a67_12, a67_12).

bond6(a67_12, a67_13).

bond4(a67_12, a67_14).

bond6(a67_13, a67_0).

bond4(a67_13, a67_1).

bond3(a67_13, a67_2).

bond3(a67_13, a67_3).

bond2(a67_13, a67_4).

bond4(a67_13, a67_5).

bond2(a67_13, a67_6).

bond1(a67_13, a67_7).

bond2(a67_13, a67_8).

bond1(a67_13, a67_9).

bond7(a67_13, a67_10).

bond1(a67_13, a67_11).

bond6(a67_13, a67_12).

bond5(a67_13, a67_13).

bond5(a67_13, a67_14).

bond3(a67_14, a67_0).

bond5(a67_14, a67_1).

bond3(a67_14, a67_2).

bond1(a67_14, a67_3).

bond5(a67_14, a67_4).

bond7(a67_14, a67_5).

bond5(a67_14, a67_6).

bond6(a67_14, a67_7).

bond3(a67_14, a67_8).

bond5(a67_14, a67_9).

bond2(a67_14, a67_10).

bond3(a67_14, a67_11).

bond5(a67_14, a67_12).

bond7(a67_14, a67_13).

bond5(a67_14, a67_14).

atm(m68, a68_0).

typeg(a68_0).

kind(a68_0,ar).

atm(m68, a68_1).

types(a68_1).

kind(a68_1,2).

atm(m68, a68_2).

typed(a68_2).

kind(a68_2,pl3).

atm(m68, a68_3).

typen(a68_3).

kind(a68_3,3).

atm(m68, a68_4).

typeh(a68_4).

kind(a68_4,no).

atm(m68, a68_5).

typen(a68_5).

kind(a68_5,pl3).

atm(m68, a68_6).

typeg(a68_6).

kind(a68_6,pl3).

atm(m68, a68_7).

typef(a68_7).

kind(a68_7,pl3).

atm(m68, a68_8).

typef(a68_8).

kind(a68_8,4).

atm(m68, a68_9).

typed(a68_9).

kind(a68_9,no).

atm(m68, a68_10).

typen(a68_10).

kind(a68_10,pl3).

atm(m68, a68_11).

typef(a68_11).

kind(a68_11,2).

atm(m68, a68_12).

typeo(a68_12).

kind(a68_12,no).

atm(m68, a68_13).

typec(a68_13).

kind(a68_13,ar).

atm(m68, a68_14).

typef(a68_14).

kind(a68_14,am).

bond2(a68_0, a68_0).

bond4(a68_0, a68_1).

bond3(a68_0, a68_2).

bond4(a68_0, a68_3).

bond6(a68_0, a68_4).

bond2(a68_0, a68_5).

bond1(a68_0, a68_6).

bond3(a68_0, a68_7).

bond4(a68_0, a68_8).

bond5(a68_0, a68_9).

bond6(a68_0, a68_10).

bond3(a68_0, a68_11).

bond2(a68_0, a68_12).

bond3(a68_0, a68_13).

bond7(a68_0, a68_14).

bond4(a68_1, a68_0).

bond5(a68_1, a68_1).

bond5(a68_1, a68_2).

bond6(a68_1, a68_3).

bond4(a68_1, a68_4).

bond7(a68_1, a68_5).

bond2(a68_1, a68_6).

bond3(a68_1, a68_7).

bond3(a68_1, a68_8).

bond4(a68_1, a68_9).

bond6(a68_1, a68_10).

bond2(a68_1, a68_11).

bond3(a68_1, a68_12).

bond1(a68_1, a68_13).

bond4(a68_1, a68_14).

bond6(a68_2, a68_0).

bond6(a68_2, a68_1).

bond2(a68_2, a68_2).

bond2(a68_2, a68_3).

bond7(a68_2, a68_4).

bond7(a68_2, a68_5).

bond7(a68_2, a68_6).

bond5(a68_2, a68_7).

bond6(a68_2, a68_8).

bond1(a68_2, a68_9).

bond3(a68_2, a68_10).

bond3(a68_2, a68_11).

bond2(a68_2, a68_12).

bond3(a68_2, a68_13).

bond5(a68_2, a68_14).

bond7(a68_3, a68_0).

bond2(a68_3, a68_1).

bond2(a68_3, a68_2).

bond7(a68_3, a68_3).

bond7(a68_3, a68_4).

bond6(a68_3, a68_5).

bond6(a68_3, a68_6).

bond3(a68_3, a68_7).

bond2(a68_3, a68_8).

bond7(a68_3, a68_9).

bond6(a68_3, a68_10).

bond6(a68_3, a68_11).

bond7(a68_3, a68_12).

bond4(a68_3, a68_13).

bond5(a68_3, a68_14).

bond1(a68_4, a68_0).

bond3(a68_4, a68_1).

bond3(a68_4, a68_2).

bond4(a68_4, a68_3).

bond4(a68_4, a68_4).

bond5(a68_4, a68_5).

bond4(a68_4, a68_6).

bond2(a68_4, a68_7).

bond5(a68_4, a68_8).

bond2(a68_4, a68_9).

bond4(a68_4, a68_10).

bond4(a68_4, a68_11).

bond5(a68_4, a68_12).

bond4(a68_4, a68_13).

bond6(a68_4, a68_14).

bond5(a68_5, a68_0).

bond3(a68_5, a68_1).

bond6(a68_5, a68_2).

bond4(a68_5, a68_3).

bond1(a68_5, a68_4).

bond1(a68_5, a68_5).

bond2(a68_5, a68_6).

bond1(a68_5, a68_7).

bond4(a68_5, a68_8).

bond7(a68_5, a68_9).

bond5(a68_5, a68_10).

bond4(a68_5, a68_11).

bond7(a68_5, a68_12).

bond2(a68_5, a68_13).

bond7(a68_5, a68_14).

bond4(a68_6, a68_0).

bond3(a68_6, a68_1).

bond5(a68_6, a68_2).

bond2(a68_6, a68_3).

bond5(a68_6, a68_4).

bond6(a68_6, a68_5).

bond7(a68_6, a68_6).

bond5(a68_6, a68_7).

bond2(a68_6, a68_8).

bond6(a68_6, a68_9).

bond6(a68_6, a68_10).

bond2(a68_6, a68_11).

bond7(a68_6, a68_12).

bond2(a68_6, a68_13).

bond4(a68_6, a68_14).

bond6(a68_7, a68_0).

bond1(a68_7, a68_1).

bond2(a68_7, a68_2).

bond6(a68_7, a68_3).

bond5(a68_7, a68_4).

bond1(a68_7, a68_5).

bond6(a68_7, a68_6).

bond3(a68_7, a68_7).

bond3(a68_7, a68_8).

bond3(a68_7, a68_9).

bond1(a68_7, a68_10).

bond6(a68_7, a68_11).

bond1(a68_7, a68_12).

bond6(a68_7, a68_13).

bond6(a68_7, a68_14).

bond3(a68_8, a68_0).

bond6(a68_8, a68_1).

bond4(a68_8, a68_2).

bond4(a68_8, a68_3).

bond5(a68_8, a68_4).

bond4(a68_8, a68_5).

bond1(a68_8, a68_6).

bond3(a68_8, a68_7).

bond4(a68_8, a68_8).

bond4(a68_8, a68_9).

bond3(a68_8, a68_10).

bond5(a68_8, a68_11).

bond7(a68_8, a68_12).

bond7(a68_8, a68_13).

bond2(a68_8, a68_14).

bond6(a68_9, a68_0).

bond5(a68_9, a68_1).

bond4(a68_9, a68_2).

bond4(a68_9, a68_3).

bond1(a68_9, a68_4).

bond4(a68_9, a68_5).

bond5(a68_9, a68_6).

bond6(a68_9, a68_7).

bond5(a68_9, a68_8).

bond1(a68_9, a68_9).

bond4(a68_9, a68_10).

bond2(a68_9, a68_11).

bond5(a68_9, a68_12).

bond5(a68_9, a68_13).

bond4(a68_9, a68_14).

bond6(a68_10, a68_0).

bond2(a68_10, a68_1).

bond7(a68_10, a68_2).

bond4(a68_10, a68_3).

bond4(a68_10, a68_4).

bond1(a68_10, a68_5).

bond6(a68_10, a68_6).

bond5(a68_10, a68_7).

bond2(a68_10, a68_8).

bond2(a68_10, a68_9).

bond4(a68_10, a68_10).

bond7(a68_10, a68_11).

bond3(a68_10, a68_12).

bond5(a68_10, a68_13).

bond7(a68_10, a68_14).

bond2(a68_11, a68_0).

bond3(a68_11, a68_1).

bond3(a68_11, a68_2).

bond3(a68_11, a68_3).

bond4(a68_11, a68_4).

bond4(a68_11, a68_5).

bond5(a68_11, a68_6).

bond2(a68_11, a68_7).

bond6(a68_11, a68_8).

bond7(a68_11, a68_9).

bond2(a68_11, a68_10).

bond3(a68_11, a68_11).

bond2(a68_11, a68_12).

bond1(a68_11, a68_13).

bond3(a68_11, a68_14).

bond4(a68_12, a68_0).

bond3(a68_12, a68_1).

bond4(a68_12, a68_2).

bond3(a68_12, a68_3).

bond5(a68_12, a68_4).

bond3(a68_12, a68_5).

bond5(a68_12, a68_6).

bond6(a68_12, a68_7).

bond3(a68_12, a68_8).

bond3(a68_12, a68_9).

bond6(a68_12, a68_10).

bond3(a68_12, a68_11).

bond2(a68_12, a68_12).

bond5(a68_12, a68_13).

bond7(a68_12, a68_14).

bond7(a68_13, a68_0).

bond3(a68_13, a68_1).

bond2(a68_13, a68_2).

bond6(a68_13, a68_3).

bond2(a68_13, a68_4).

bond1(a68_13, a68_5).

bond5(a68_13, a68_6).

bond5(a68_13, a68_7).

bond2(a68_13, a68_8).

bond4(a68_13, a68_9).

bond2(a68_13, a68_10).

bond7(a68_13, a68_11).

bond5(a68_13, a68_12).

bond1(a68_13, a68_13).

bond1(a68_13, a68_14).

bond3(a68_14, a68_0).

bond7(a68_14, a68_1).

bond6(a68_14, a68_2).

bond6(a68_14, a68_3).

bond7(a68_14, a68_4).

bond5(a68_14, a68_5).

bond3(a68_14, a68_6).

bond1(a68_14, a68_7).

bond6(a68_14, a68_8).

bond5(a68_14, a68_9).

bond3(a68_14, a68_10).

bond3(a68_14, a68_11).

bond4(a68_14, a68_12).

bond1(a68_14, a68_13).

bond7(a68_14, a68_14).

atm(m69, a69_0).

typef(a69_0).

kind(a69_0,am).

atm(m69, a69_1).

typec(a69_1).

kind(a69_1,ar).

atm(m69, a69_2).

typen(a69_2).

kind(a69_2,4).

atm(m69, a69_3).

typeh(a69_3).

kind(a69_3,pl3).

atm(m69, a69_4).

typed(a69_4).

kind(a69_4,pl3).

atm(m69, a69_5).

typec(a69_5).

kind(a69_5,4).

atm(m69, a69_6).

typec(a69_6).

kind(a69_6,4).

atm(m69, a69_7).

typef(a69_7).

kind(a69_7,4).

atm(m69, a69_8).

typec(a69_8).

kind(a69_8,3).

atm(m69, a69_9).

typed(a69_9).

kind(a69_9,4).

atm(m69, a69_10).

types(a69_10).

kind(a69_10,3).

atm(m69, a69_11).

typed(a69_11).

kind(a69_11,pl3).

atm(m69, a69_12).

typeg(a69_12).

kind(a69_12,3).

atm(m69, a69_13).

types(a69_13).

kind(a69_13,am).

atm(m69, a69_14).

typen(a69_14).

kind(a69_14,no).

bond7(a69_0, a69_0).

bond7(a69_0, a69_1).

bond5(a69_0, a69_2).

bond7(a69_0, a69_3).

bond3(a69_0, a69_4).

bond3(a69_0, a69_5).

bond5(a69_0, a69_6).

bond4(a69_0, a69_7).

bond2(a69_0, a69_8).

bond2(a69_0, a69_9).

bond3(a69_0, a69_10).

bond1(a69_0, a69_11).

bond6(a69_0, a69_12).

bond4(a69_0, a69_13).

bond2(a69_0, a69_14).

bond2(a69_1, a69_0).

bond1(a69_1, a69_1).

bond4(a69_1, a69_2).

bond1(a69_1, a69_3).

bond6(a69_1, a69_4).

bond3(a69_1, a69_5).

bond6(a69_1, a69_6).

bond7(a69_1, a69_7).

bond5(a69_1, a69_8).

bond3(a69_1, a69_9).

bond6(a69_1, a69_10).

bond2(a69_1, a69_11).

bond7(a69_1, a69_12).

bond5(a69_1, a69_13).

bond3(a69_1, a69_14).

bond2(a69_2, a69_0).

bond7(a69_2, a69_1).

bond4(a69_2, a69_2).

bond7(a69_2, a69_3).

bond7(a69_2, a69_4).

bond4(a69_2, a69_5).

bond6(a69_2, a69_6).

bond2(a69_2, a69_7).

bond1(a69_2, a69_8).

bond6(a69_2, a69_9).

bond5(a69_2, a69_10).

bond7(a69_2, a69_11).

bond3(a69_2, a69_12).

bond1(a69_2, a69_13).

bond1(a69_2, a69_14).

bond3(a69_3, a69_0).

bond2(a69_3, a69_1).

bond3(a69_3, a69_2).

bond1(a69_3, a69_3).

bond3(a69_3, a69_4).

bond3(a69_3, a69_5).

bond6(a69_3, a69_6).

bond3(a69_3, a69_7).

bond3(a69_3, a69_8).

bond5(a69_3, a69_9).

bond4(a69_3, a69_10).

bond1(a69_3, a69_11).

bond5(a69_3, a69_12).

bond1(a69_3, a69_13).

bond6(a69_3, a69_14).

bond5(a69_4, a69_0).

bond7(a69_4, a69_1).

bond3(a69_4, a69_2).

bond3(a69_4, a69_3).

bond2(a69_4, a69_4).

bond7(a69_4, a69_5).

bond1(a69_4, a69_6).

bond5(a69_4, a69_7).

bond1(a69_4, a69_8).

bond2(a69_4, a69_9).

bond1(a69_4, a69_10).

bond3(a69_4, a69_11).

bond4(a69_4, a69_12).

bond5(a69_4, a69_13).

bond5(a69_4, a69_14).

bond3(a69_5, a69_0).

bond1(a69_5, a69_1).

bond4(a69_5, a69_2).

bond2(a69_5, a69_3).

bond4(a69_5, a69_4).

bond6(a69_5, a69_5).

bond6(a69_5, a69_6).

bond7(a69_5, a69_7).

bond5(a69_5, a69_8).

bond5(a69_5, a69_9).

bond1(a69_5, a69_10).

bond2(a69_5, a69_11).

bond7(a69_5, a69_12).

bond1(a69_5, a69_13).

bond6(a69_5, a69_14).

bond5(a69_6, a69_0).

bond4(a69_6, a69_1).

bond2(a69_6, a69_2).

bond4(a69_6, a69_3).

bond1(a69_6, a69_4).

bond6(a69_6, a69_5).

bond5(a69_6, a69_6).

bond1(a69_6, a69_7).

bond6(a69_6, a69_8).

bond7(a69_6, a69_9).

bond1(a69_6, a69_10).

bond5(a69_6, a69_11).

bond5(a69_6, a69_12).

bond4(a69_6, a69_13).

bond2(a69_6, a69_14).

bond3(a69_7, a69_0).

bond7(a69_7, a69_1).

bond7(a69_7, a69_2).

bond5(a69_7, a69_3).

bond6(a69_7, a69_4).

bond4(a69_7, a69_5).

bond2(a69_7, a69_6).

bond5(a69_7, a69_7).

bond5(a69_7, a69_8).

bond1(a69_7, a69_9).

bond5(a69_7, a69_10).

bond5(a69_7, a69_11).

bond4(a69_7, a69_12).

bond3(a69_7, a69_13).

bond7(a69_7, a69_14).

bond1(a69_8, a69_0).

bond5(a69_8, a69_1).

bond1(a69_8, a69_2).

bond2(a69_8, a69_3).

bond2(a69_8, a69_4).

bond4(a69_8, a69_5).

bond2(a69_8, a69_6).

bond7(a69_8, a69_7).

bond3(a69_8, a69_8).

bond3(a69_8, a69_9).

bond5(a69_8, a69_10).

bond5(a69_8, a69_11).

bond5(a69_8, a69_12).

bond7(a69_8, a69_13).

bond5(a69_8, a69_14).

bond7(a69_9, a69_0).

bond2(a69_9, a69_1).

bond2(a69_9, a69_2).

bond5(a69_9, a69_3).

bond6(a69_9, a69_4).

bond1(a69_9, a69_5).

bond7(a69_9, a69_6).

bond1(a69_9, a69_7).

bond3(a69_9, a69_8).

bond1(a69_9, a69_9).

bond6(a69_9, a69_10).

bond7(a69_9, a69_11).

bond6(a69_9, a69_12).

bond3(a69_9, a69_13).

bond7(a69_9, a69_14).

bond3(a69_10, a69_0).

bond7(a69_10, a69_1).

bond7(a69_10, a69_2).

bond3(a69_10, a69_3).

bond6(a69_10, a69_4).

bond2(a69_10, a69_5).

bond2(a69_10, a69_6).

bond7(a69_10, a69_7).

bond1(a69_10, a69_8).

bond7(a69_10, a69_9).

bond3(a69_10, a69_10).

bond3(a69_10, a69_11).

bond7(a69_10, a69_12).

bond2(a69_10, a69_13).

bond4(a69_10, a69_14).

bond6(a69_11, a69_0).

bond1(a69_11, a69_1).

bond7(a69_11, a69_2).

bond1(a69_11, a69_3).

bond7(a69_11, a69_4).

bond2(a69_11, a69_5).

bond4(a69_11, a69_6).

bond3(a69_11, a69_7).

bond7(a69_11, a69_8).

bond5(a69_11, a69_9).

bond2(a69_11, a69_10).

bond5(a69_11, a69_11).

bond4(a69_11, a69_12).

bond2(a69_11, a69_13).

bond2(a69_11, a69_14).

bond4(a69_12, a69_0).

bond7(a69_12, a69_1).

bond3(a69_12, a69_2).

bond4(a69_12, a69_3).

bond4(a69_12, a69_4).

bond1(a69_12, a69_5).

bond2(a69_12, a69_6).

bond4(a69_12, a69_7).

bond3(a69_12, a69_8).

bond2(a69_12, a69_9).

bond2(a69_12, a69_10).

bond1(a69_12, a69_11).

bond5(a69_12, a69_12).

bond5(a69_12, a69_13).

bond3(a69_12, a69_14).

bond5(a69_13, a69_0).

bond4(a69_13, a69_1).

bond7(a69_13, a69_2).

bond5(a69_13, a69_3).

bond3(a69_13, a69_4).

bond1(a69_13, a69_5).

bond3(a69_13, a69_6).

bond6(a69_13, a69_7).

bond2(a69_13, a69_8).

bond2(a69_13, a69_9).

bond7(a69_13, a69_10).

bond2(a69_13, a69_11).

bond7(a69_13, a69_12).

bond5(a69_13, a69_13).

bond4(a69_13, a69_14).

bond6(a69_14, a69_0).

bond2(a69_14, a69_1).

bond4(a69_14, a69_2).

bond3(a69_14, a69_3).

bond6(a69_14, a69_4).

bond6(a69_14, a69_5).

bond6(a69_14, a69_6).

bond4(a69_14, a69_7).

bond2(a69_14, a69_8).

bond7(a69_14, a69_9).

bond6(a69_14, a69_10).

bond5(a69_14, a69_11).

bond3(a69_14, a69_12).

bond3(a69_14, a69_13).

bond3(a69_14, a69_14).

atm(m70, a70_0).

typed(a70_0).

kind(a70_0,pl3).

atm(m70, a70_1).

typeh(a70_1).

kind(a70_1,3).

atm(m70, a70_2).

typef(a70_2).

kind(a70_2,2).

atm(m70, a70_3).

typec(a70_3).

kind(a70_3,4).

atm(m70, a70_4).

typeg(a70_4).

kind(a70_4,4).

atm(m70, a70_5).

typec(a70_5).

kind(a70_5,pl3).

atm(m70, a70_6).

typeo(a70_6).

kind(a70_6,pl3).

atm(m70, a70_7).

typed(a70_7).

kind(a70_7,am).

atm(m70, a70_8).

typeh(a70_8).

kind(a70_8,4).

atm(m70, a70_9).

types(a70_9).

kind(a70_9,no).

atm(m70, a70_10).

typec(a70_10).

kind(a70_10,ar).

atm(m70, a70_11).

typef(a70_11).

kind(a70_11,am).

atm(m70, a70_12).

types(a70_12).

kind(a70_12,ar).

atm(m70, a70_13).

typen(a70_13).

kind(a70_13,no).

atm(m70, a70_14).

typeg(a70_14).

kind(a70_14,am).

bond2(a70_0, a70_0).

bond2(a70_0, a70_1).

bond6(a70_0, a70_2).

bond7(a70_0, a70_3).

bond5(a70_0, a70_4).

bond6(a70_0, a70_5).

bond4(a70_0, a70_6).

bond6(a70_0, a70_7).

bond3(a70_0, a70_8).

bond3(a70_0, a70_9).

bond2(a70_0, a70_10).

bond4(a70_0, a70_11).

bond6(a70_0, a70_12).

bond2(a70_0, a70_13).

bond7(a70_0, a70_14).

bond2(a70_1, a70_0).

bond4(a70_1, a70_1).

bond7(a70_1, a70_2).

bond6(a70_1, a70_3).

bond7(a70_1, a70_4).

bond4(a70_1, a70_5).

bond6(a70_1, a70_6).

bond1(a70_1, a70_7).

bond4(a70_1, a70_8).

bond2(a70_1, a70_9).

bond7(a70_1, a70_10).

bond6(a70_1, a70_11).

bond7(a70_1, a70_12).

bond2(a70_1, a70_13).

bond3(a70_1, a70_14).

bond3(a70_2, a70_0).

bond2(a70_2, a70_1).

bond3(a70_2, a70_2).

bond3(a70_2, a70_3).

bond1(a70_2, a70_4).

bond1(a70_2, a70_5).

bond4(a70_2, a70_6).

bond1(a70_2, a70_7).

bond6(a70_2, a70_8).

bond1(a70_2, a70_9).

bond4(a70_2, a70_10).

bond1(a70_2, a70_11).

bond7(a70_2, a70_12).

bond7(a70_2, a70_13).

bond6(a70_2, a70_14).

bond7(a70_3, a70_0).

bond6(a70_3, a70_1).

bond3(a70_3, a70_2).

bond7(a70_3, a70_3).

bond7(a70_3, a70_4).

bond1(a70_3, a70_5).

bond1(a70_3, a70_6).

bond1(a70_3, a70_7).

bond2(a70_3, a70_8).

bond5(a70_3, a70_9).

bond7(a70_3, a70_10).

bond4(a70_3, a70_11).

bond4(a70_3, a70_12).

bond6(a70_3, a70_13).

bond5(a70_3, a70_14).

bond4(a70_4, a70_0).

bond5(a70_4, a70_1).

bond5(a70_4, a70_2).

bond5(a70_4, a70_3).

bond5(a70_4, a70_4).

bond2(a70_4, a70_5).

bond4(a70_4, a70_6).

bond1(a70_4, a70_7).

bond4(a70_4, a70_8).

bond1(a70_4, a70_9).

bond4(a70_4, a70_10).

bond6(a70_4, a70_11).

bond5(a70_4, a70_12).

bond2(a70_4, a70_13).

bond2(a70_4, a70_14).

bond2(a70_5, a70_0).

bond4(a70_5, a70_1).

bond2(a70_5, a70_2).

bond4(a70_5, a70_3).

bond5(a70_5, a70_4).

bond7(a70_5, a70_5).

bond1(a70_5, a70_6).

bond7(a70_5, a70_7).

bond3(a70_5, a70_8).

bond7(a70_5, a70_9).

bond1(a70_5, a70_10).

bond7(a70_5, a70_11).

bond4(a70_5, a70_12).

bond7(a70_5, a70_13).

bond1(a70_5, a70_14).

bond5(a70_6, a70_0).

bond5(a70_6, a70_1).

bond7(a70_6, a70_2).

bond7(a70_6, a70_3).

bond4(a70_6, a70_4).

bond4(a70_6, a70_5).

bond3(a70_6, a70_6).

bond4(a70_6, a70_7).

bond4(a70_6, a70_8).

bond7(a70_6, a70_9).

bond4(a70_6, a70_10).

bond5(a70_6, a70_11).

bond3(a70_6, a70_12).

bond1(a70_6, a70_13).

bond3(a70_6, a70_14).

bond2(a70_7, a70_0).

bond2(a70_7, a70_1).

bond2(a70_7, a70_2).

bond7(a70_7, a70_3).

bond3(a70_7, a70_4).

bond3(a70_7, a70_5).

bond5(a70_7, a70_6).

bond4(a70_7, a70_7).

bond5(a70_7, a70_8).

bond6(a70_7, a70_9).

bond4(a70_7, a70_10).

bond7(a70_7, a70_11).

bond4(a70_7, a70_12).

bond4(a70_7, a70_13).

bond2(a70_7, a70_14).

bond4(a70_8, a70_0).

bond7(a70_8, a70_1).

bond7(a70_8, a70_2).

bond5(a70_8, a70_3).

bond2(a70_8, a70_4).

bond4(a70_8, a70_5).

bond2(a70_8, a70_6).

bond5(a70_8, a70_7).

bond1(a70_8, a70_8).

bond6(a70_8, a70_9).

bond7(a70_8, a70_10).

bond5(a70_8, a70_11).

bond6(a70_8, a70_12).

bond6(a70_8, a70_13).

bond7(a70_8, a70_14).

bond3(a70_9, a70_0).

bond4(a70_9, a70_1).

bond3(a70_9, a70_2).

bond7(a70_9, a70_3).

bond7(a70_9, a70_4).

bond2(a70_9, a70_5).

bond5(a70_9, a70_6).

bond6(a70_9, a70_7).

bond7(a70_9, a70_8).

bond4(a70_9, a70_9).

bond6(a70_9, a70_10).

bond3(a70_9, a70_11).

bond2(a70_9, a70_12).

bond7(a70_9, a70_13).

bond6(a70_9, a70_14).

bond4(a70_10, a70_0).

bond3(a70_10, a70_1).

bond7(a70_10, a70_2).

bond2(a70_10, a70_3).

bond6(a70_10, a70_4).

bond1(a70_10, a70_5).

bond1(a70_10, a70_6).

bond2(a70_10, a70_7).

bond5(a70_10, a70_8).

bond1(a70_10, a70_9).

bond7(a70_10, a70_10).

bond3(a70_10, a70_11).

bond7(a70_10, a70_12).

bond3(a70_10, a70_13).

bond4(a70_10, a70_14).

bond1(a70_11, a70_0).

bond3(a70_11, a70_1).

bond1(a70_11, a70_2).

bond3(a70_11, a70_3).

bond2(a70_11, a70_4).

bond2(a70_11, a70_5).

bond1(a70_11, a70_6).

bond5(a70_11, a70_7).

bond6(a70_11, a70_8).

bond4(a70_11, a70_9).

bond5(a70_11, a70_10).

bond6(a70_11, a70_11).

bond2(a70_11, a70_12).

bond6(a70_11, a70_13).

bond7(a70_11, a70_14).

bond4(a70_12, a70_0).

bond7(a70_12, a70_1).

bond1(a70_12, a70_2).

bond7(a70_12, a70_3).

bond2(a70_12, a70_4).

bond4(a70_12, a70_5).

bond1(a70_12, a70_6).

bond7(a70_12, a70_7).

bond1(a70_12, a70_8).

bond4(a70_12, a70_9).

bond4(a70_12, a70_10).

bond5(a70_12, a70_11).

bond1(a70_12, a70_12).

bond3(a70_12, a70_13).

bond5(a70_12, a70_14).

bond3(a70_13, a70_0).

bond1(a70_13, a70_1).

bond5(a70_13, a70_2).

bond7(a70_13, a70_3).

bond1(a70_13, a70_4).

bond4(a70_13, a70_5).

bond5(a70_13, a70_6).

bond4(a70_13, a70_7).

bond7(a70_13, a70_8).

bond3(a70_13, a70_9).

bond1(a70_13, a70_10).

bond6(a70_13, a70_11).

bond6(a70_13, a70_12).

bond7(a70_13, a70_13).

bond3(a70_13, a70_14).

bond3(a70_14, a70_0).

bond2(a70_14, a70_1).

bond2(a70_14, a70_2).

bond7(a70_14, a70_3).

bond2(a70_14, a70_4).

bond7(a70_14, a70_5).

bond4(a70_14, a70_6).

bond1(a70_14, a70_7).

bond6(a70_14, a70_8).

bond1(a70_14, a70_9).

bond6(a70_14, a70_10).

bond4(a70_14, a70_11).

bond5(a70_14, a70_12).

bond3(a70_14, a70_13).

bond3(a70_14, a70_14).

atm(m71, a71_0).

types(a71_0).

kind(a71_0,no).

atm(m71, a71_1).

types(a71_1).

kind(a71_1,pl3).

atm(m71, a71_2).

typeh(a71_2).

kind(a71_2,2).

atm(m71, a71_3).

typed(a71_3).

kind(a71_3,3).

atm(m71, a71_4).

typeh(a71_4).

kind(a71_4,pl3).

atm(m71, a71_5).

typeh(a71_5).

kind(a71_5,4).

atm(m71, a71_6).

typen(a71_6).

kind(a71_6,2).

atm(m71, a71_7).

types(a71_7).

kind(a71_7,3).

atm(m71, a71_8).

typeo(a71_8).

kind(a71_8,2).

atm(m71, a71_9).

types(a71_9).

kind(a71_9,2).

atm(m71, a71_10).

typec(a71_10).

kind(a71_10,no).

atm(m71, a71_11).

typef(a71_11).

kind(a71_11,ar).

atm(m71, a71_12).

typeg(a71_12).

kind(a71_12,am).

atm(m71, a71_13).

typen(a71_13).

kind(a71_13,2).

atm(m71, a71_14).

typeg(a71_14).

kind(a71_14,pl3).

bond7(a71_0, a71_0).

bond2(a71_0, a71_1).

bond6(a71_0, a71_2).

bond6(a71_0, a71_3).

bond5(a71_0, a71_4).

bond5(a71_0, a71_5).

bond5(a71_0, a71_6).

bond6(a71_0, a71_7).

bond2(a71_0, a71_8).

bond1(a71_0, a71_9).

bond3(a71_0, a71_10).

bond4(a71_0, a71_11).

bond5(a71_0, a71_12).

bond3(a71_0, a71_13).

bond1(a71_0, a71_14).

bond7(a71_1, a71_0).

bond2(a71_1, a71_1).

bond1(a71_1, a71_2).

bond4(a71_1, a71_3).

bond5(a71_1, a71_4).

bond7(a71_1, a71_5).

bond3(a71_1, a71_6).

bond5(a71_1, a71_7).

bond4(a71_1, a71_8).

bond7(a71_1, a71_9).

bond5(a71_1, a71_10).

bond6(a71_1, a71_11).

bond4(a71_1, a71_12).

bond2(a71_1, a71_13).

bond1(a71_1, a71_14).

bond6(a71_2, a71_0).

bond6(a71_2, a71_1).

bond7(a71_2, a71_2).

bond1(a71_2, a71_3).

bond7(a71_2, a71_4).

bond6(a71_2, a71_5).

bond6(a71_2, a71_6).

bond6(a71_2, a71_7).

bond6(a71_2, a71_8).

bond3(a71_2, a71_9).

bond1(a71_2, a71_10).

bond3(a71_2, a71_11).

bond6(a71_2, a71_12).

bond4(a71_2, a71_13).

bond7(a71_2, a71_14).

bond2(a71_3, a71_0).

bond5(a71_3, a71_1).

bond1(a71_3, a71_2).

bond3(a71_3, a71_3).

bond2(a71_3, a71_4).

bond6(a71_3, a71_5).

bond3(a71_3, a71_6).

bond4(a71_3, a71_7).

bond1(a71_3, a71_8).

bond1(a71_3, a71_9).

bond5(a71_3, a71_10).

bond7(a71_3, a71_11).

bond5(a71_3, a71_12).

bond3(a71_3, a71_13).

bond2(a71_3, a71_14).

bond2(a71_4, a71_0).

bond4(a71_4, a71_1).

bond3(a71_4, a71_2).

bond2(a71_4, a71_3).

bond3(a71_4, a71_4).

bond2(a71_4, a71_5).

bond7(a71_4, a71_6).

bond4(a71_4, a71_7).

bond4(a71_4, a71_8).

bond2(a71_4, a71_9).

bond3(a71_4, a71_10).

bond6(a71_4, a71_11).

bond4(a71_4, a71_12).

bond5(a71_4, a71_13).

bond4(a71_4, a71_14).

bond5(a71_5, a71_0).

bond4(a71_5, a71_1).

bond7(a71_5, a71_2).

bond4(a71_5, a71_3).

bond7(a71_5, a71_4).

bond4(a71_5, a71_5).

bond3(a71_5, a71_6).

bond4(a71_5, a71_7).

bond6(a71_5, a71_8).

bond7(a71_5, a71_9).

bond2(a71_5, a71_10).

bond3(a71_5, a71_11).

bond1(a71_5, a71_12).

bond3(a71_5, a71_13).

bond3(a71_5, a71_14).

bond4(a71_6, a71_0).

bond2(a71_6, a71_1).

bond1(a71_6, a71_2).

bond1(a71_6, a71_3).

bond5(a71_6, a71_4).

bond3(a71_6, a71_5).

bond5(a71_6, a71_6).

bond2(a71_6, a71_7).

bond6(a71_6, a71_8).

bond7(a71_6, a71_9).

bond6(a71_6, a71_10).

bond5(a71_6, a71_11).

bond5(a71_6, a71_12).

bond2(a71_6, a71_13).

bond1(a71_6, a71_14).

bond1(a71_7, a71_0).

bond7(a71_7, a71_1).

bond3(a71_7, a71_2).

bond3(a71_7, a71_3).

bond3(a71_7, a71_4).

bond5(a71_7, a71_5).

bond2(a71_7, a71_6).

bond6(a71_7, a71_7).

bond4(a71_7, a71_8).

bond1(a71_7, a71_9).

bond2(a71_7, a71_10).

bond2(a71_7, a71_11).

bond1(a71_7, a71_12).

bond6(a71_7, a71_13).

bond1(a71_7, a71_14).

bond5(a71_8, a71_0).

bond7(a71_8, a71_1).

bond3(a71_8, a71_2).

bond6(a71_8, a71_3).

bond2(a71_8, a71_4).

bond3(a71_8, a71_5).

bond6(a71_8, a71_6).

bond7(a71_8, a71_7).

bond1(a71_8, a71_8).

bond1(a71_8, a71_9).

bond7(a71_8, a71_10).

bond1(a71_8, a71_11).

bond5(a71_8, a71_12).

bond1(a71_8, a71_13).

bond4(a71_8, a71_14).

bond4(a71_9, a71_0).

bond3(a71_9, a71_1).

bond7(a71_9, a71_2).

bond4(a71_9, a71_3).

bond2(a71_9, a71_4).

bond4(a71_9, a71_5).

bond5(a71_9, a71_6).

bond2(a71_9, a71_7).

bond5(a71_9, a71_8).

bond3(a71_9, a71_9).

bond1(a71_9, a71_10).

bond5(a71_9, a71_11).

bond3(a71_9, a71_12).

bond2(a71_9, a71_13).

bond6(a71_9, a71_14).

bond6(a71_10, a71_0).

bond2(a71_10, a71_1).

bond3(a71_10, a71_2).

bond1(a71_10, a71_3).

bond1(a71_10, a71_4).

bond1(a71_10, a71_5).

bond7(a71_10, a71_6).

bond7(a71_10, a71_7).

bond4(a71_10, a71_8).

bond1(a71_10, a71_9).

bond6(a71_10, a71_10).

bond5(a71_10, a71_11).

bond1(a71_10, a71_12).

bond6(a71_10, a71_13).

bond3(a71_10, a71_14).

bond7(a71_11, a71_0).

bond7(a71_11, a71_1).

bond3(a71_11, a71_2).

bond4(a71_11, a71_3).

bond5(a71_11, a71_4).

bond3(a71_11, a71_5).

bond4(a71_11, a71_6).

bond7(a71_11, a71_7).

bond7(a71_11, a71_8).

bond3(a71_11, a71_9).

bond3(a71_11, a71_10).

bond3(a71_11, a71_11).

bond6(a71_11, a71_12).

bond3(a71_11, a71_13).

bond6(a71_11, a71_14).

bond2(a71_12, a71_0).

bond4(a71_12, a71_1).

bond2(a71_12, a71_2).

bond1(a71_12, a71_3).

bond6(a71_12, a71_4).

bond7(a71_12, a71_5).

bond4(a71_12, a71_6).

bond4(a71_12, a71_7).

bond6(a71_12, a71_8).

bond2(a71_12, a71_9).

bond2(a71_12, a71_10).

bond5(a71_12, a71_11).

bond2(a71_12, a71_12).

bond3(a71_12, a71_13).

bond6(a71_12, a71_14).

bond3(a71_13, a71_0).

bond7(a71_13, a71_1).

bond5(a71_13, a71_2).

bond3(a71_13, a71_3).

bond6(a71_13, a71_4).

bond6(a71_13, a71_5).

bond6(a71_13, a71_6).

bond6(a71_13, a71_7).

bond6(a71_13, a71_8).

bond3(a71_13, a71_9).

bond5(a71_13, a71_10).

bond6(a71_13, a71_11).

bond3(a71_13, a71_12).

bond2(a71_13, a71_13).

bond5(a71_13, a71_14).

bond4(a71_14, a71_0).

bond2(a71_14, a71_1).

bond3(a71_14, a71_2).

bond3(a71_14, a71_3).

bond5(a71_14, a71_4).

bond7(a71_14, a71_5).

bond5(a71_14, a71_6).

bond6(a71_14, a71_7).

bond4(a71_14, a71_8).

bond4(a71_14, a71_9).

bond4(a71_14, a71_10).

bond4(a71_14, a71_11).

bond1(a71_14, a71_12).

bond2(a71_14, a71_13).

bond2(a71_14, a71_14).

atm(m72, a72_0).

typec(a72_0).

kind(a72_0,am).

atm(m72, a72_1).

typed(a72_1).

kind(a72_1,pl3).

atm(m72, a72_2).

typed(a72_2).

kind(a72_2,am).

atm(m72, a72_3).

typeg(a72_3).

kind(a72_3,4).

atm(m72, a72_4).

typen(a72_4).

kind(a72_4,am).

atm(m72, a72_5).

typed(a72_5).

kind(a72_5,2).

atm(m72, a72_6).

typeh(a72_6).

kind(a72_6,am).

atm(m72, a72_7).

typeo(a72_7).

kind(a72_7,3).

atm(m72, a72_8).

typec(a72_8).

kind(a72_8,pl3).

atm(m72, a72_9).

typef(a72_9).

kind(a72_9,ar).

atm(m72, a72_10).

typeh(a72_10).

kind(a72_10,pl3).

atm(m72, a72_11).

typen(a72_11).

kind(a72_11,4).

atm(m72, a72_12).

typeg(a72_12).

kind(a72_12,pl3).

atm(m72, a72_13).

typeg(a72_13).

kind(a72_13,no).

atm(m72, a72_14).

types(a72_14).

kind(a72_14,3).

bond6(a72_0, a72_0).

bond2(a72_0, a72_1).

bond7(a72_0, a72_2).

bond4(a72_0, a72_3).

bond1(a72_0, a72_4).

bond4(a72_0, a72_5).

bond7(a72_0, a72_6).

bond5(a72_0, a72_7).

bond4(a72_0, a72_8).

bond3(a72_0, a72_9).

bond2(a72_0, a72_10).

bond6(a72_0, a72_11).

bond7(a72_0, a72_12).

bond6(a72_0, a72_13).

bond5(a72_0, a72_14).

bond2(a72_1, a72_0).

bond6(a72_1, a72_1).

bond1(a72_1, a72_2).

bond4(a72_1, a72_3).

bond1(a72_1, a72_4).

bond4(a72_1, a72_5).

bond2(a72_1, a72_6).

bond6(a72_1, a72_7).

bond4(a72_1, a72_8).

bond7(a72_1, a72_9).

bond4(a72_1, a72_10).

bond3(a72_1, a72_11).

bond7(a72_1, a72_12).

bond6(a72_1, a72_13).

bond4(a72_1, a72_14).

bond6(a72_2, a72_0).

bond5(a72_2, a72_1).

bond7(a72_2, a72_2).

bond6(a72_2, a72_3).

bond2(a72_2, a72_4).

bond4(a72_2, a72_5).

bond6(a72_2, a72_6).

bond4(a72_2, a72_7).

bond5(a72_2, a72_8).

bond1(a72_2, a72_9).

bond5(a72_2, a72_10).

bond4(a72_2, a72_11).

bond6(a72_2, a72_12).

bond1(a72_2, a72_13).

bond2(a72_2, a72_14).

bond3(a72_3, a72_0).

bond7(a72_3, a72_1).

bond4(a72_3, a72_2).

bond4(a72_3, a72_3).

bond6(a72_3, a72_4).

bond3(a72_3, a72_5).

bond3(a72_3, a72_6).

bond1(a72_3, a72_7).

bond7(a72_3, a72_8).

bond5(a72_3, a72_9).

bond1(a72_3, a72_10).

bond7(a72_3, a72_11).

bond4(a72_3, a72_12).

bond1(a72_3, a72_13).

bond5(a72_3, a72_14).

bond1(a72_4, a72_0).

bond7(a72_4, a72_1).

bond2(a72_4, a72_2).

bond4(a72_4, a72_3).

bond2(a72_4, a72_4).

bond3(a72_4, a72_5).

bond1(a72_4, a72_6).

bond1(a72_4, a72_7).

bond6(a72_4, a72_8).

bond7(a72_4, a72_9).

bond5(a72_4, a72_10).

bond6(a72_4, a72_11).

bond2(a72_4, a72_12).

bond5(a72_4, a72_13).

bond4(a72_4, a72_14).

bond2(a72_5, a72_0).

bond6(a72_5, a72_1).

bond7(a72_5, a72_2).

bond2(a72_5, a72_3).

bond4(a72_5, a72_4).

bond7(a72_5, a72_5).

bond5(a72_5, a72_6).

bond3(a72_5, a72_7).

bond6(a72_5, a72_8).

bond2(a72_5, a72_9).

bond2(a72_5, a72_10).

bond3(a72_5, a72_11).

bond3(a72_5, a72_12).

bond2(a72_5, a72_13).

bond2(a72_5, a72_14).

bond2(a72_6, a72_0).

bond2(a72_6, a72_1).

bond2(a72_6, a72_2).

bond4(a72_6, a72_3).

bond4(a72_6, a72_4).

bond4(a72_6, a72_5).

bond3(a72_6, a72_6).

bond5(a72_6, a72_7).

bond5(a72_6, a72_8).

bond4(a72_6, a72_9).

bond1(a72_6, a72_10).

bond3(a72_6, a72_11).

bond7(a72_6, a72_12).

bond4(a72_6, a72_13).

bond5(a72_6, a72_14).

bond6(a72_7, a72_0).

bond5(a72_7, a72_1).

bond1(a72_7, a72_2).

bond6(a72_7, a72_3).

bond6(a72_7, a72_4).

bond1(a72_7, a72_5).

bond5(a72_7, a72_6).

bond7(a72_7, a72_7).

bond3(a72_7, a72_8).

bond4(a72_7, a72_9).

bond7(a72_7, a72_10).

bond7(a72_7, a72_11).

bond7(a72_7, a72_12).

bond2(a72_7, a72_13).

bond6(a72_7, a72_14).

bond6(a72_8, a72_0).

bond6(a72_8, a72_1).

bond5(a72_8, a72_2).

bond3(a72_8, a72_3).

bond7(a72_8, a72_4).

bond5(a72_8, a72_5).

bond6(a72_8, a72_6).

bond4(a72_8, a72_7).

bond2(a72_8, a72_8).

bond3(a72_8, a72_9).

bond2(a72_8, a72_10).

bond2(a72_8, a72_11).

bond6(a72_8, a72_12).

bond1(a72_8, a72_13).

bond3(a72_8, a72_14).

bond2(a72_9, a72_0).

bond7(a72_9, a72_1).

bond7(a72_9, a72_2).

bond1(a72_9, a72_3).

bond4(a72_9, a72_4).

bond7(a72_9, a72_5).

bond3(a72_9, a72_6).

bond3(a72_9, a72_7).

bond3(a72_9, a72_8).

bond6(a72_9, a72_9).

bond2(a72_9, a72_10).

bond5(a72_9, a72_11).

bond4(a72_9, a72_12).

bond7(a72_9, a72_13).

bond7(a72_9, a72_14).

bond6(a72_10, a72_0).

bond6(a72_10, a72_1).

bond5(a72_10, a72_2).

bond6(a72_10, a72_3).

bond7(a72_10, a72_4).

bond2(a72_10, a72_5).

bond5(a72_10, a72_6).

bond1(a72_10, a72_7).

bond2(a72_10, a72_8).

bond7(a72_10, a72_9).

bond7(a72_10, a72_10).

bond6(a72_10, a72_11).

bond5(a72_10, a72_12).

bond3(a72_10, a72_13).

bond1(a72_10, a72_14).

bond2(a72_11, a72_0).

bond6(a72_11, a72_1).

bond6(a72_11, a72_2).

bond5(a72_11, a72_3).

bond6(a72_11, a72_4).

bond1(a72_11, a72_5).

bond4(a72_11, a72_6).

bond1(a72_11, a72_7).

bond5(a72_11, a72_8).

bond3(a72_11, a72_9).

bond7(a72_11, a72_10).

bond6(a72_11, a72_11).

bond3(a72_11, a72_12).

bond6(a72_11, a72_13).

bond1(a72_11, a72_14).

bond2(a72_12, a72_0).

bond7(a72_12, a72_1).

bond7(a72_12, a72_2).

bond4(a72_12, a72_3).

bond3(a72_12, a72_4).

bond3(a72_12, a72_5).

bond4(a72_12, a72_6).

bond2(a72_12, a72_7).

bond1(a72_12, a72_8).

bond6(a72_12, a72_9).

bond4(a72_12, a72_10).

bond7(a72_12, a72_11).

bond7(a72_12, a72_12).

bond5(a72_12, a72_13).

bond5(a72_12, a72_14).

bond3(a72_13, a72_0).

bond7(a72_13, a72_1).

bond6(a72_13, a72_2).

bond6(a72_13, a72_3).

bond6(a72_13, a72_4).

bond5(a72_13, a72_5).

bond4(a72_13, a72_6).

bond4(a72_13, a72_7).

bond5(a72_13, a72_8).

bond2(a72_13, a72_9).

bond3(a72_13, a72_10).

bond6(a72_13, a72_11).

bond1(a72_13, a72_12).

bond4(a72_13, a72_13).

bond6(a72_13, a72_14).

bond6(a72_14, a72_0).

bond2(a72_14, a72_1).

bond1(a72_14, a72_2).

bond7(a72_14, a72_3).

bond4(a72_14, a72_4).

bond5(a72_14, a72_5).

bond1(a72_14, a72_6).

bond5(a72_14, a72_7).

bond3(a72_14, a72_8).

bond6(a72_14, a72_9).

bond2(a72_14, a72_10).

bond3(a72_14, a72_11).

bond7(a72_14, a72_12).

bond1(a72_14, a72_13).

bond2(a72_14, a72_14).

atm(m73, a73_0).

typed(a73_0).

kind(a73_0,am).

atm(m73, a73_1).

typeo(a73_1).

kind(a73_1,4).

atm(m73, a73_2).

typef(a73_2).

kind(a73_2,2).

atm(m73, a73_3).

typeg(a73_3).

kind(a73_3,am).

atm(m73, a73_4).

typeh(a73_4).

kind(a73_4,3).

atm(m73, a73_5).

typeh(a73_5).

kind(a73_5,3).

atm(m73, a73_6).

typeg(a73_6).

kind(a73_6,3).

atm(m73, a73_7).

typeh(a73_7).

kind(a73_7,4).

atm(m73, a73_8).

typef(a73_8).

kind(a73_8,2).

atm(m73, a73_9).

typeh(a73_9).

kind(a73_9,4).

atm(m73, a73_10).

typeg(a73_10).

kind(a73_10,am).

atm(m73, a73_11).

typen(a73_11).

kind(a73_11,4).

atm(m73, a73_12).

typec(a73_12).

kind(a73_12,ar).

atm(m73, a73_13).

typeg(a73_13).

kind(a73_13,3).

atm(m73, a73_14).

typec(a73_14).

kind(a73_14,no).

bond7(a73_0, a73_0).

bond5(a73_0, a73_1).

bond1(a73_0, a73_2).

bond5(a73_0, a73_3).

bond5(a73_0, a73_4).

bond2(a73_0, a73_5).

bond5(a73_0, a73_6).

bond2(a73_0, a73_7).

bond7(a73_0, a73_8).

bond1(a73_0, a73_9).

bond6(a73_0, a73_10).

bond1(a73_0, a73_11).

bond6(a73_0, a73_12).

bond6(a73_0, a73_13).

bond7(a73_0, a73_14).

bond3(a73_1, a73_0).

bond6(a73_1, a73_1).

bond1(a73_1, a73_2).

bond4(a73_1, a73_3).

bond1(a73_1, a73_4).

bond3(a73_1, a73_5).

bond4(a73_1, a73_6).

bond5(a73_1, a73_7).

bond3(a73_1, a73_8).

bond5(a73_1, a73_9).

bond4(a73_1, a73_10).

bond2(a73_1, a73_11).

bond6(a73_1, a73_12).

bond3(a73_1, a73_13).

bond3(a73_1, a73_14).

bond1(a73_2, a73_0).

bond7(a73_2, a73_1).

bond2(a73_2, a73_2).

bond2(a73_2, a73_3).

bond1(a73_2, a73_4).

bond3(a73_2, a73_5).

bond5(a73_2, a73_6).

bond7(a73_2, a73_7).

bond1(a73_2, a73_8).

bond3(a73_2, a73_9).

bond4(a73_2, a73_10).

bond7(a73_2, a73_11).

bond7(a73_2, a73_12).

bond4(a73_2, a73_13).

bond1(a73_2, a73_14).

bond6(a73_3, a73_0).

bond3(a73_3, a73_1).

bond7(a73_3, a73_2).

bond1(a73_3, a73_3).

bond4(a73_3, a73_4).

bond2(a73_3, a73_5).

bond2(a73_3, a73_6).

bond1(a73_3, a73_7).

bond2(a73_3, a73_8).

bond5(a73_3, a73_9).

bond6(a73_3, a73_10).

bond7(a73_3, a73_11).

bond4(a73_3, a73_12).

bond7(a73_3, a73_13).

bond7(a73_3, a73_14).

bond7(a73_4, a73_0).

bond6(a73_4, a73_1).

bond4(a73_4, a73_2).

bond6(a73_4, a73_3).

bond5(a73_4, a73_4).

bond7(a73_4, a73_5).

bond7(a73_4, a73_6).

bond6(a73_4, a73_7).

bond2(a73_4, a73_8).

bond6(a73_4, a73_9).

bond2(a73_4, a73_10).

bond6(a73_4, a73_11).

bond5(a73_4, a73_12).

bond5(a73_4, a73_13).

bond3(a73_4, a73_14).

bond5(a73_5, a73_0).

bond2(a73_5, a73_1).

bond6(a73_5, a73_2).

bond3(a73_5, a73_3).

bond4(a73_5, a73_4).

bond1(a73_5, a73_5).

bond6(a73_5, a73_6).

bond6(a73_5, a73_7).

bond2(a73_5, a73_8).

bond4(a73_5, a73_9).

bond2(a73_5, a73_10).

bond3(a73_5, a73_11).

bond5(a73_5, a73_12).

bond5(a73_5, a73_13).

bond2(a73_5, a73_14).

bond3(a73_6, a73_0).

bond4(a73_6, a73_1).

bond2(a73_6, a73_2).

bond1(a73_6, a73_3).

bond1(a73_6, a73_4).

bond1(a73_6, a73_5).

bond3(a73_6, a73_6).

bond1(a73_6, a73_7).

bond1(a73_6, a73_8).

bond4(a73_6, a73_9).

bond6(a73_6, a73_10).

bond4(a73_6, a73_11).

bond7(a73_6, a73_12).

bond3(a73_6, a73_13).

bond2(a73_6, a73_14).

bond2(a73_7, a73_0).

bond6(a73_7, a73_1).

bond6(a73_7, a73_2).

bond4(a73_7, a73_3).

bond2(a73_7, a73_4).

bond2(a73_7, a73_5).

bond5(a73_7, a73_6).

bond2(a73_7, a73_7).

bond1(a73_7, a73_8).

bond4(a73_7, a73_9).

bond1(a73_7, a73_10).

bond6(a73_7, a73_11).

bond6(a73_7, a73_12).

bond1(a73_7, a73_13).

bond4(a73_7, a73_14).

bond3(a73_8, a73_0).

bond7(a73_8, a73_1).

bond2(a73_8, a73_2).

bond1(a73_8, a73_3).

bond7(a73_8, a73_4).

bond2(a73_8, a73_5).

bond7(a73_8, a73_6).

bond4(a73_8, a73_7).

bond7(a73_8, a73_8).

bond1(a73_8, a73_9).

bond6(a73_8, a73_10).

bond2(a73_8, a73_11).

bond2(a73_8, a73_12).

bond7(a73_8, a73_13).

bond5(a73_8, a73_14).

bond4(a73_9, a73_0).

bond6(a73_9, a73_1).

bond3(a73_9, a73_2).

bond1(a73_9, a73_3).

bond4(a73_9, a73_4).

bond3(a73_9, a73_5).

bond1(a73_9, a73_6).

bond3(a73_9, a73_7).

bond4(a73_9, a73_8).

bond5(a73_9, a73_9).

bond6(a73_9, a73_10).

bond3(a73_9, a73_11).

bond4(a73_9, a73_12).

bond2(a73_9, a73_13).

bond3(a73_9, a73_14).

bond5(a73_10, a73_0).

bond5(a73_10, a73_1).

bond6(a73_10, a73_2).

bond5(a73_10, a73_3).

bond4(a73_10, a73_4).

bond1(a73_10, a73_5).

bond2(a73_10, a73_6).

bond3(a73_10, a73_7).

bond4(a73_10, a73_8).

bond3(a73_10, a73_9).

bond2(a73_10, a73_10).

bond4(a73_10, a73_11).

bond6(a73_10, a73_12).

bond4(a73_10, a73_13).

bond7(a73_10, a73_14).

bond4(a73_11, a73_0).

bond5(a73_11, a73_1).

bond3(a73_11, a73_2).

bond6(a73_11, a73_3).

bond6(a73_11, a73_4).

bond6(a73_11, a73_5).

bond6(a73_11, a73_6).

bond6(a73_11, a73_7).

bond5(a73_11, a73_8).

bond6(a73_11, a73_9).

bond4(a73_11, a73_10).

bond2(a73_11, a73_11).

bond4(a73_11, a73_12).

bond2(a73_11, a73_13).

bond7(a73_11, a73_14).

bond2(a73_12, a73_0).

bond7(a73_12, a73_1).

bond2(a73_12, a73_2).

bond3(a73_12, a73_3).

bond3(a73_12, a73_4).

bond5(a73_12, a73_5).

bond5(a73_12, a73_6).

bond3(a73_12, a73_7).

bond3(a73_12, a73_8).

bond7(a73_12, a73_9).

bond1(a73_12, a73_10).

bond4(a73_12, a73_11).

bond3(a73_12, a73_12).

bond1(a73_12, a73_13).

bond2(a73_12, a73_14).

bond1(a73_13, a73_0).

bond3(a73_13, a73_1).

bond6(a73_13, a73_2).

bond4(a73_13, a73_3).

bond6(a73_13, a73_4).

bond1(a73_13, a73_5).

bond6(a73_13, a73_6).

bond1(a73_13, a73_7).

bond4(a73_13, a73_8).

bond2(a73_13, a73_9).

bond6(a73_13, a73_10).

bond4(a73_13, a73_11).

bond3(a73_13, a73_12).

bond4(a73_13, a73_13).

bond1(a73_13, a73_14).

bond5(a73_14, a73_0).

bond7(a73_14, a73_1).

bond4(a73_14, a73_2).

bond5(a73_14, a73_3).

bond4(a73_14, a73_4).

bond7(a73_14, a73_5).

bond1(a73_14, a73_6).

bond5(a73_14, a73_7).

bond5(a73_14, a73_8).

bond1(a73_14, a73_9).

bond1(a73_14, a73_10).

bond4(a73_14, a73_11).

bond2(a73_14, a73_12).

bond1(a73_14, a73_13).

bond1(a73_14, a73_14).

atm(m74, a74_0).

typeg(a74_0).

kind(a74_0,pl3).

atm(m74, a74_1).

typeh(a74_1).

kind(a74_1,3).

atm(m74, a74_2).

typec(a74_2).

kind(a74_2,ar).

atm(m74, a74_3).

types(a74_3).

kind(a74_3,no).

atm(m74, a74_4).

typec(a74_4).

kind(a74_4,pl3).

atm(m74, a74_5).

typed(a74_5).

kind(a74_5,am).

atm(m74, a74_6).

typeh(a74_6).

kind(a74_6,no).

atm(m74, a74_7).

typeo(a74_7).

kind(a74_7,am).

atm(m74, a74_8).

typed(a74_8).

kind(a74_8,2).

atm(m74, a74_9).

typef(a74_9).

kind(a74_9,4).

atm(m74, a74_10).

typeh(a74_10).

kind(a74_10,4).

atm(m74, a74_11).

typen(a74_11).

kind(a74_11,ar).

atm(m74, a74_12).

typef(a74_12).

kind(a74_12,no).

atm(m74, a74_13).

typen(a74_13).

kind(a74_13,2).

atm(m74, a74_14).

typec(a74_14).

kind(a74_14,4).

bond5(a74_0, a74_0).

bond6(a74_0, a74_1).

bond6(a74_0, a74_2).

bond3(a74_0, a74_3).

bond7(a74_0, a74_4).

bond7(a74_0, a74_5).

bond3(a74_0, a74_6).

bond4(a74_0, a74_7).

bond7(a74_0, a74_8).

bond1(a74_0, a74_9).

bond4(a74_0, a74_10).

bond1(a74_0, a74_11).

bond5(a74_0, a74_12).

bond6(a74_0, a74_13).

bond2(a74_0, a74_14).

bond2(a74_1, a74_0).

bond6(a74_1, a74_1).

bond7(a74_1, a74_2).

bond1(a74_1, a74_3).

bond1(a74_1, a74_4).

bond1(a74_1, a74_5).

bond1(a74_1, a74_6).

bond6(a74_1, a74_7).

bond6(a74_1, a74_8).

bond1(a74_1, a74_9).

bond1(a74_1, a74_10).

bond4(a74_1, a74_11).

bond7(a74_1, a74_12).

bond7(a74_1, a74_13).

bond6(a74_1, a74_14).

bond5(a74_2, a74_0).

bond7(a74_2, a74_1).

bond2(a74_2, a74_2).

bond3(a74_2, a74_3).

bond4(a74_2, a74_4).

bond6(a74_2, a74_5).

bond7(a74_2, a74_6).

bond5(a74_2, a74_7).

bond5(a74_2, a74_8).

bond5(a74_2, a74_9).

bond7(a74_2, a74_10).

bond5(a74_2, a74_11).

bond6(a74_2, a74_12).

bond5(a74_2, a74_13).

bond7(a74_2, a74_14).

bond5(a74_3, a74_0).

bond1(a74_3, a74_1).

bond7(a74_3, a74_2).

bond5(a74_3, a74_3).

bond6(a74_3, a74_4).

bond7(a74_3, a74_5).

bond5(a74_3, a74_6).

bond4(a74_3, a74_7).

bond4(a74_3, a74_8).

bond5(a74_3, a74_9).

bond1(a74_3, a74_10).

bond4(a74_3, a74_11).

bond2(a74_3, a74_12).

bond7(a74_3, a74_13).

bond3(a74_3, a74_14).

bond6(a74_4, a74_0).

bond1(a74_4, a74_1).

bond1(a74_4, a74_2).

bond3(a74_4, a74_3).

bond1(a74_4, a74_4).

bond3(a74_4, a74_5).

bond4(a74_4, a74_6).

bond4(a74_4, a74_7).

bond5(a74_4, a74_8).

bond4(a74_4, a74_9).

bond3(a74_4, a74_10).

bond5(a74_4, a74_11).

bond3(a74_4, a74_12).

bond1(a74_4, a74_13).

bond4(a74_4, a74_14).

bond7(a74_5, a74_0).

bond6(a74_5, a74_1).

bond3(a74_5, a74_2).

bond5(a74_5, a74_3).

bond7(a74_5, a74_4).

bond3(a74_5, a74_5).

bond4(a74_5, a74_6).

bond3(a74_5, a74_7).

bond2(a74_5, a74_8).

bond4(a74_5, a74_9).

bond6(a74_5, a74_10).

bond6(a74_5, a74_11).

bond1(a74_5, a74_12).

bond4(a74_5, a74_13).

bond7(a74_5, a74_14).

bond1(a74_6, a74_0).

bond1(a74_6, a74_1).

bond5(a74_6, a74_2).

bond5(a74_6, a74_3).

bond4(a74_6, a74_4).

bond1(a74_6, a74_5).

bond6(a74_6, a74_6).

bond2(a74_6, a74_7).

bond6(a74_6, a74_8).

bond5(a74_6, a74_9).

bond5(a74_6, a74_10).

bond1(a74_6, a74_11).

bond7(a74_6, a74_12).

bond7(a74_6, a74_13).

bond7(a74_6, a74_14).

bond4(a74_7, a74_0).

bond3(a74_7, a74_1).

bond1(a74_7, a74_2).

bond2(a74_7, a74_3).

bond6(a74_7, a74_4).

bond1(a74_7, a74_5).

bond2(a74_7, a74_6).

bond4(a74_7, a74_7).

bond4(a74_7, a74_8).

bond1(a74_7, a74_9).

bond3(a74_7, a74_10).

bond2(a74_7, a74_11).

bond7(a74_7, a74_12).

bond7(a74_7, a74_13).

bond7(a74_7, a74_14).

bond6(a74_8, a74_0).

bond3(a74_8, a74_1).

bond6(a74_8, a74_2).

bond5(a74_8, a74_3).

bond6(a74_8, a74_4).

bond6(a74_8, a74_5).

bond1(a74_8, a74_6).

bond1(a74_8, a74_7).

bond3(a74_8, a74_8).

bond3(a74_8, a74_9).

bond2(a74_8, a74_10).

bond7(a74_8, a74_11).

bond3(a74_8, a74_12).

bond4(a74_8, a74_13).

bond2(a74_8, a74_14).

bond6(a74_9, a74_0).

bond6(a74_9, a74_1).

bond7(a74_9, a74_2).

bond2(a74_9, a74_3).

bond6(a74_9, a74_4).

bond2(a74_9, a74_5).

bond5(a74_9, a74_6).

bond2(a74_9, a74_7).

bond1(a74_9, a74_8).

bond3(a74_9, a74_9).

bond4(a74_9, a74_10).

bond4(a74_9, a74_11).

bond3(a74_9, a74_12).

bond7(a74_9, a74_13).

bond1(a74_9, a74_14).

bond5(a74_10, a74_0).

bond7(a74_10, a74_1).

bond7(a74_10, a74_2).

bond2(a74_10, a74_3).

bond7(a74_10, a74_4).

bond7(a74_10, a74_5).

bond5(a74_10, a74_6).

bond6(a74_10, a74_7).

bond3(a74_10, a74_8).

bond5(a74_10, a74_9).

bond3(a74_10, a74_10).

bond7(a74_10, a74_11).

bond6(a74_10, a74_12).

bond7(a74_10, a74_13).

bond7(a74_10, a74_14).

bond5(a74_11, a74_0).

bond6(a74_11, a74_1).

bond6(a74_11, a74_2).

bond2(a74_11, a74_3).

bond1(a74_11, a74_4).

bond6(a74_11, a74_5).

bond6(a74_11, a74_6).

bond2(a74_11, a74_7).

bond7(a74_11, a74_8).

bond7(a74_11, a74_9).

bond5(a74_11, a74_10).

bond5(a74_11, a74_11).

bond2(a74_11, a74_12).

bond3(a74_11, a74_13).

bond7(a74_11, a74_14).

bond1(a74_12, a74_0).

bond1(a74_12, a74_1).

bond2(a74_12, a74_2).

bond6(a74_12, a74_3).

bond7(a74_12, a74_4).

bond2(a74_12, a74_5).

bond5(a74_12, a74_6).

bond7(a74_12, a74_7).

bond4(a74_12, a74_8).

bond3(a74_12, a74_9).

bond6(a74_12, a74_10).

bond4(a74_12, a74_11).

bond7(a74_12, a74_12).

bond5(a74_12, a74_13).

bond7(a74_12, a74_14).

bond7(a74_13, a74_0).

bond1(a74_13, a74_1).

bond2(a74_13, a74_2).

bond5(a74_13, a74_3).

bond3(a74_13, a74_4).

bond5(a74_13, a74_5).

bond1(a74_13, a74_6).

bond6(a74_13, a74_7).

bond3(a74_13, a74_8).

bond1(a74_13, a74_9).

bond5(a74_13, a74_10).

bond3(a74_13, a74_11).

bond4(a74_13, a74_12).

bond3(a74_13, a74_13).

bond1(a74_13, a74_14).

bond2(a74_14, a74_0).

bond6(a74_14, a74_1).

bond1(a74_14, a74_2).

bond5(a74_14, a74_3).

bond1(a74_14, a74_4).

bond6(a74_14, a74_5).

bond1(a74_14, a74_6).

bond5(a74_14, a74_7).

bond2(a74_14, a74_8).

bond6(a74_14, a74_9).

bond5(a74_14, a74_10).

bond3(a74_14, a74_11).

bond4(a74_14, a74_12).

bond2(a74_14, a74_13).

bond1(a74_14, a74_14).

atm(m75, a75_0).

typeh(a75_0).

kind(a75_0,4).

atm(m75, a75_1).

typed(a75_1).

kind(a75_1,pl3).

atm(m75, a75_2).

typeo(a75_2).

kind(a75_2,3).

atm(m75, a75_3).

typed(a75_3).

kind(a75_3,3).

atm(m75, a75_4).

typeg(a75_4).

kind(a75_4,3).

atm(m75, a75_5).

typeg(a75_5).

kind(a75_5,2).

atm(m75, a75_6).

typeo(a75_6).

kind(a75_6,3).

atm(m75, a75_7).

typef(a75_7).

kind(a75_7,3).

atm(m75, a75_8).

typen(a75_8).

kind(a75_8,pl3).

atm(m75, a75_9).

typec(a75_9).

kind(a75_9,ar).

atm(m75, a75_10).

typen(a75_10).

kind(a75_10,4).

atm(m75, a75_11).

typeo(a75_11).

kind(a75_11,am).

atm(m75, a75_12).

typef(a75_12).

kind(a75_12,no).

atm(m75, a75_13).

typef(a75_13).

kind(a75_13,am).

atm(m75, a75_14).

typeh(a75_14).

kind(a75_14,3).

bond3(a75_0, a75_0).

bond3(a75_0, a75_1).

bond3(a75_0, a75_2).

bond1(a75_0, a75_3).

bond6(a75_0, a75_4).

bond1(a75_0, a75_5).

bond1(a75_0, a75_6).

bond1(a75_0, a75_7).

bond7(a75_0, a75_8).

bond2(a75_0, a75_9).

bond3(a75_0, a75_10).

bond3(a75_0, a75_11).

bond5(a75_0, a75_12).

bond3(a75_0, a75_13).

bond6(a75_0, a75_14).

bond6(a75_1, a75_0).

bond6(a75_1, a75_1).

bond5(a75_1, a75_2).

bond6(a75_1, a75_3).

bond6(a75_1, a75_4).

bond2(a75_1, a75_5).

bond1(a75_1, a75_6).

bond4(a75_1, a75_7).

bond4(a75_1, a75_8).

bond5(a75_1, a75_9).

bond7(a75_1, a75_10).

bond2(a75_1, a75_11).

bond3(a75_1, a75_12).

bond2(a75_1, a75_13).

bond4(a75_1, a75_14).

bond3(a75_2, a75_0).

bond6(a75_2, a75_1).

bond1(a75_2, a75_2).

bond2(a75_2, a75_3).

bond4(a75_2, a75_4).

bond4(a75_2, a75_5).

bond7(a75_2, a75_6).

bond6(a75_2, a75_7).

bond3(a75_2, a75_8).

bond7(a75_2, a75_9).

bond6(a75_2, a75_10).

bond1(a75_2, a75_11).

bond3(a75_2, a75_12).

bond4(a75_2, a75_13).

bond2(a75_2, a75_14).

bond4(a75_3, a75_0).

bond7(a75_3, a75_1).

bond3(a75_3, a75_2).

bond7(a75_3, a75_3).

bond3(a75_3, a75_4).

bond5(a75_3, a75_5).

bond4(a75_3, a75_6).

bond2(a75_3, a75_7).

bond1(a75_3, a75_8).

bond6(a75_3, a75_9).

bond1(a75_3, a75_10).

bond7(a75_3, a75_11).

bond7(a75_3, a75_12).

bond6(a75_3, a75_13).

bond7(a75_3, a75_14).

bond1(a75_4, a75_0).

bond6(a75_4, a75_1).

bond4(a75_4, a75_2).

bond3(a75_4, a75_3).

bond5(a75_4, a75_4).

bond3(a75_4, a75_5).

bond6(a75_4, a75_6).

bond1(a75_4, a75_7).

bond2(a75_4, a75_8).

bond5(a75_4, a75_9).

bond3(a75_4, a75_10).

bond4(a75_4, a75_11).

bond6(a75_4, a75_12).

bond6(a75_4, a75_13).

bond1(a75_4, a75_14).

bond6(a75_5, a75_0).

bond5(a75_5, a75_1).

bond7(a75_5, a75_2).

bond6(a75_5, a75_3).

bond5(a75_5, a75_4).

bond4(a75_5, a75_5).

bond1(a75_5, a75_6).

bond6(a75_5, a75_7).

bond1(a75_5, a75_8).

bond3(a75_5, a75_9).

bond3(a75_5, a75_10).

bond6(a75_5, a75_11).

bond3(a75_5, a75_12).

bond7(a75_5, a75_13).

bond2(a75_5, a75_14).

bond4(a75_6, a75_0).

bond5(a75_6, a75_1).

bond1(a75_6, a75_2).

bond1(a75_6, a75_3).

bond6(a75_6, a75_4).

bond1(a75_6, a75_5).

bond2(a75_6, a75_6).

bond3(a75_6, a75_7).

bond4(a75_6, a75_8).

bond7(a75_6, a75_9).

bond1(a75_6, a75_10).

bond4(a75_6, a75_11).

bond5(a75_6, a75_12).

bond4(a75_6, a75_13).

bond1(a75_6, a75_14).

bond6(a75_7, a75_0).

bond7(a75_7, a75_1).

bond7(a75_7, a75_2).

bond2(a75_7, a75_3).

bond2(a75_7, a75_4).

bond6(a75_7, a75_5).

bond3(a75_7, a75_6).

bond4(a75_7, a75_7).

bond1(a75_7, a75_8).

bond5(a75_7, a75_9).

bond3(a75_7, a75_10).

bond5(a75_7, a75_11).

bond5(a75_7, a75_12).

bond6(a75_7, a75_13).

bond1(a75_7, a75_14).

bond4(a75_8, a75_0).

bond7(a75_8, a75_1).

bond3(a75_8, a75_2).

bond1(a75_8, a75_3).

bond4(a75_8, a75_4).

bond2(a75_8, a75_5).

bond6(a75_8, a75_6).

bond6(a75_8, a75_7).

bond7(a75_8, a75_8).

bond5(a75_8, a75_9).

bond6(a75_8, a75_10).

bond7(a75_8, a75_11).

bond4(a75_8, a75_12).

bond3(a75_8, a75_13).

bond5(a75_8, a75_14).

bond1(a75_9, a75_0).

bond1(a75_9, a75_1).

bond1(a75_9, a75_2).

bond5(a75_9, a75_3).

bond5(a75_9, a75_4).

bond1(a75_9, a75_5).

bond3(a75_9, a75_6).

bond2(a75_9, a75_7).

bond1(a75_9, a75_8).

bond7(a75_9, a75_9).

bond4(a75_9, a75_10).

bond1(a75_9, a75_11).

bond3(a75_9, a75_12).

bond4(a75_9, a75_13).

bond7(a75_9, a75_14).

bond2(a75_10, a75_0).

bond7(a75_10, a75_1).

bond3(a75_10, a75_2).

bond2(a75_10, a75_3).

bond7(a75_10, a75_4).

bond3(a75_10, a75_5).

bond2(a75_10, a75_6).

bond7(a75_10, a75_7).

bond6(a75_10, a75_8).

bond2(a75_10, a75_9).

bond7(a75_10, a75_10).

bond1(a75_10, a75_11).

bond2(a75_10, a75_12).

bond7(a75_10, a75_13).

bond3(a75_10, a75_14).

bond5(a75_11, a75_0).

bond1(a75_11, a75_1).

bond2(a75_11, a75_2).

bond3(a75_11, a75_3).

bond4(a75_11, a75_4).

bond6(a75_11, a75_5).

bond3(a75_11, a75_6).

bond3(a75_11, a75_7).

bond2(a75_11, a75_8).

bond1(a75_11, a75_9).

bond7(a75_11, a75_10).

bond4(a75_11, a75_11).

bond2(a75_11, a75_12).

bond3(a75_11, a75_13).

bond4(a75_11, a75_14).

bond5(a75_12, a75_0).

bond7(a75_12, a75_1).

bond4(a75_12, a75_2).

bond5(a75_12, a75_3).

bond7(a75_12, a75_4).

bond1(a75_12, a75_5).

bond5(a75_12, a75_6).

bond1(a75_12, a75_7).

bond3(a75_12, a75_8).

bond7(a75_12, a75_9).

bond6(a75_12, a75_10).

bond2(a75_12, a75_11).

bond3(a75_12, a75_12).

bond6(a75_12, a75_13).

bond2(a75_12, a75_14).

bond6(a75_13, a75_0).

bond2(a75_13, a75_1).

bond5(a75_13, a75_2).

bond4(a75_13, a75_3).

bond2(a75_13, a75_4).

bond5(a75_13, a75_5).

bond7(a75_13, a75_6).

bond6(a75_13, a75_7).

bond1(a75_13, a75_8).

bond2(a75_13, a75_9).

bond1(a75_13, a75_10).

bond5(a75_13, a75_11).

bond7(a75_13, a75_12).

bond4(a75_13, a75_13).

bond4(a75_13, a75_14).

bond2(a75_14, a75_0).

bond2(a75_14, a75_1).

bond1(a75_14, a75_2).

bond3(a75_14, a75_3).

bond3(a75_14, a75_4).

bond3(a75_14, a75_5).

bond4(a75_14, a75_6).

bond7(a75_14, a75_7).

bond2(a75_14, a75_8).

bond1(a75_14, a75_9).

bond1(a75_14, a75_10).

bond5(a75_14, a75_11).

bond6(a75_14, a75_12).

bond5(a75_14, a75_13).

bond4(a75_14, a75_14).

atm(m76, a76_0).

typeo(a76_0).

kind(a76_0,pl3).

atm(m76, a76_1).

typec(a76_1).

kind(a76_1,no).

atm(m76, a76_2).

typeg(a76_2).

kind(a76_2,4).

atm(m76, a76_3).

typed(a76_3).

kind(a76_3,no).

atm(m76, a76_4).

typeh(a76_4).

kind(a76_4,ar).

atm(m76, a76_5).

typef(a76_5).

kind(a76_5,3).

atm(m76, a76_6).

typen(a76_6).

kind(a76_6,ar).

atm(m76, a76_7).

typen(a76_7).

kind(a76_7,no).

atm(m76, a76_8).

typeh(a76_8).

kind(a76_8,no).

atm(m76, a76_9).

typeg(a76_9).

kind(a76_9,pl3).

atm(m76, a76_10).

typef(a76_10).

kind(a76_10,ar).

atm(m76, a76_11).

typef(a76_11).

kind(a76_11,3).

atm(m76, a76_12).

typen(a76_12).

kind(a76_12,ar).

atm(m76, a76_13).

typec(a76_13).

kind(a76_13,4).

atm(m76, a76_14).

typeo(a76_14).

kind(a76_14,2).

bond5(a76_0, a76_0).

bond6(a76_0, a76_1).

bond5(a76_0, a76_2).

bond5(a76_0, a76_3).

bond5(a76_0, a76_4).

bond4(a76_0, a76_5).

bond4(a76_0, a76_6).

bond7(a76_0, a76_7).

bond5(a76_0, a76_8).

bond2(a76_0, a76_9).

bond5(a76_0, a76_10).

bond4(a76_0, a76_11).

bond6(a76_0, a76_12).

bond6(a76_0, a76_13).

bond5(a76_0, a76_14).

bond4(a76_1, a76_0).

bond2(a76_1, a76_1).

bond4(a76_1, a76_2).

bond5(a76_1, a76_3).

bond2(a76_1, a76_4).

bond1(a76_1, a76_5).

bond2(a76_1, a76_6).

bond7(a76_1, a76_7).

bond6(a76_1, a76_8).

bond1(a76_1, a76_9).

bond2(a76_1, a76_10).

bond5(a76_1, a76_11).

bond7(a76_1, a76_12).

bond7(a76_1, a76_13).

bond2(a76_1, a76_14).

bond7(a76_2, a76_0).

bond4(a76_2, a76_1).

bond2(a76_2, a76_2).

bond1(a76_2, a76_3).

bond3(a76_2, a76_4).

bond5(a76_2, a76_5).

bond1(a76_2, a76_6).

bond1(a76_2, a76_7).

bond2(a76_2, a76_8).

bond7(a76_2, a76_9).

bond4(a76_2, a76_10).

bond7(a76_2, a76_11).

bond2(a76_2, a76_12).

bond4(a76_2, a76_13).

bond1(a76_2, a76_14).

bond2(a76_3, a76_0).

bond3(a76_3, a76_1).

bond4(a76_3, a76_2).

bond2(a76_3, a76_3).

bond1(a76_3, a76_4).

bond1(a76_3, a76_5).

bond7(a76_3, a76_6).

bond5(a76_3, a76_7).

bond7(a76_3, a76_8).

bond3(a76_3, a76_9).

bond5(a76_3, a76_10).

bond2(a76_3, a76_11).

bond2(a76_3, a76_12).

bond6(a76_3, a76_13).

bond2(a76_3, a76_14).

bond1(a76_4, a76_0).

bond5(a76_4, a76_1).

bond2(a76_4, a76_2).

bond7(a76_4, a76_3).

bond7(a76_4, a76_4).

bond2(a76_4, a76_5).

bond3(a76_4, a76_6).

bond5(a76_4, a76_7).

bond4(a76_4, a76_8).

bond4(a76_4, a76_9).

bond4(a76_4, a76_10).

bond4(a76_4, a76_11).

bond3(a76_4, a76_12).

bond3(a76_4, a76_13).

bond5(a76_4, a76_14).

bond1(a76_5, a76_0).

bond6(a76_5, a76_1).

bond1(a76_5, a76_2).

bond7(a76_5, a76_3).

bond6(a76_5, a76_4).

bond4(a76_5, a76_5).

bond4(a76_5, a76_6).

bond2(a76_5, a76_7).

bond6(a76_5, a76_8).

bond7(a76_5, a76_9).

bond4(a76_5, a76_10).

bond1(a76_5, a76_11).

bond6(a76_5, a76_12).

bond1(a76_5, a76_13).

bond3(a76_5, a76_14).

bond1(a76_6, a76_0).

bond7(a76_6, a76_1).

bond2(a76_6, a76_2).

bond5(a76_6, a76_3).

bond5(a76_6, a76_4).

bond2(a76_6, a76_5).

bond4(a76_6, a76_6).

bond1(a76_6, a76_7).

bond7(a76_6, a76_8).

bond7(a76_6, a76_9).

bond7(a76_6, a76_10).

bond7(a76_6, a76_11).

bond2(a76_6, a76_12).

bond5(a76_6, a76_13).

bond7(a76_6, a76_14).

bond6(a76_7, a76_0).

bond3(a76_7, a76_1).

bond7(a76_7, a76_2).

bond4(a76_7, a76_3).

bond3(a76_7, a76_4).

bond7(a76_7, a76_5).

bond5(a76_7, a76_6).

bond6(a76_7, a76_7).

bond7(a76_7, a76_8).

bond7(a76_7, a76_9).

bond7(a76_7, a76_10).

bond4(a76_7, a76_11).

bond7(a76_7, a76_12).

bond1(a76_7, a76_13).

bond6(a76_7, a76_14).

bond5(a76_8, a76_0).

bond3(a76_8, a76_1).

bond7(a76_8, a76_2).

bond6(a76_8, a76_3).

bond6(a76_8, a76_4).

bond6(a76_8, a76_5).

bond7(a76_8, a76_6).

bond4(a76_8, a76_7).

bond6(a76_8, a76_8).

bond5(a76_8, a76_9).

bond3(a76_8, a76_10).

bond5(a76_8, a76_11).

bond4(a76_8, a76_12).

bond3(a76_8, a76_13).

bond2(a76_8, a76_14).

bond4(a76_9, a76_0).

bond1(a76_9, a76_1).

bond6(a76_9, a76_2).

bond5(a76_9, a76_3).

bond2(a76_9, a76_4).

bond2(a76_9, a76_5).

bond7(a76_9, a76_6).

bond7(a76_9, a76_7).

bond4(a76_9, a76_8).

bond4(a76_9, a76_9).

bond6(a76_9, a76_10).

bond2(a76_9, a76_11).

bond5(a76_9, a76_12).

bond7(a76_9, a76_13).

bond1(a76_9, a76_14).

bond6(a76_10, a76_0).

bond5(a76_10, a76_1).

bond6(a76_10, a76_2).

bond6(a76_10, a76_3).

bond2(a76_10, a76_4).

bond7(a76_10, a76_5).

bond5(a76_10, a76_6).

bond4(a76_10, a76_7).

bond2(a76_10, a76_8).

bond6(a76_10, a76_9).

bond2(a76_10, a76_10).

bond4(a76_10, a76_11).

bond3(a76_10, a76_12).

bond4(a76_10, a76_13).

bond1(a76_10, a76_14).

bond3(a76_11, a76_0).

bond6(a76_11, a76_1).

bond3(a76_11, a76_2).

bond2(a76_11, a76_3).

bond3(a76_11, a76_4).

bond5(a76_11, a76_5).

bond6(a76_11, a76_6).

bond1(a76_11, a76_7).

bond3(a76_11, a76_8).

bond1(a76_11, a76_9).

bond3(a76_11, a76_10).

bond5(a76_11, a76_11).

bond1(a76_11, a76_12).

bond1(a76_11, a76_13).

bond2(a76_11, a76_14).

bond6(a76_12, a76_0).

bond3(a76_12, a76_1).

bond4(a76_12, a76_2).

bond5(a76_12, a76_3).

bond3(a76_12, a76_4).

bond3(a76_12, a76_5).

bond4(a76_12, a76_6).

bond6(a76_12, a76_7).

bond1(a76_12, a76_8).

bond3(a76_12, a76_9).

bond3(a76_12, a76_10).

bond3(a76_12, a76_11).

bond4(a76_12, a76_12).

bond3(a76_12, a76_13).

bond3(a76_12, a76_14).

bond2(a76_13, a76_0).

bond5(a76_13, a76_1).

bond5(a76_13, a76_2).

bond1(a76_13, a76_3).

bond3(a76_13, a76_4).

bond1(a76_13, a76_5).

bond3(a76_13, a76_6).

bond2(a76_13, a76_7).

bond4(a76_13, a76_8).

bond2(a76_13, a76_9).

bond2(a76_13, a76_10).

bond7(a76_13, a76_11).

bond5(a76_13, a76_12).

bond4(a76_13, a76_13).

bond3(a76_13, a76_14).

bond3(a76_14, a76_0).

bond6(a76_14, a76_1).

bond6(a76_14, a76_2).

bond4(a76_14, a76_3).

bond5(a76_14, a76_4).

bond5(a76_14, a76_5).

bond3(a76_14, a76_6).

bond6(a76_14, a76_7).

bond5(a76_14, a76_8).

bond1(a76_14, a76_9).

bond5(a76_14, a76_10).

bond3(a76_14, a76_11).

bond6(a76_14, a76_12).

bond3(a76_14, a76_13).

bond4(a76_14, a76_14).

atm(m77, a77_0).

typec(a77_0).

kind(a77_0,pl3).

atm(m77, a77_1).

typeh(a77_1).

kind(a77_1,2).

atm(m77, a77_2).

typed(a77_2).

kind(a77_2,ar).

atm(m77, a77_3).

typef(a77_3).

kind(a77_3,2).

atm(m77, a77_4).

types(a77_4).

kind(a77_4,am).

atm(m77, a77_5).

types(a77_5).

kind(a77_5,4).

atm(m77, a77_6).

typeh(a77_6).

kind(a77_6,4).

atm(m77, a77_7).

typen(a77_7).

kind(a77_7,no).

atm(m77, a77_8).

typen(a77_8).

kind(a77_8,am).

atm(m77, a77_9).

typeo(a77_9).

kind(a77_9,3).

atm(m77, a77_10).

typed(a77_10).

kind(a77_10,ar).

atm(m77, a77_11).

typec(a77_11).

kind(a77_11,ar).

atm(m77, a77_12).

typef(a77_12).

kind(a77_12,3).

atm(m77, a77_13).

typeg(a77_13).

kind(a77_13,no).

atm(m77, a77_14).

typen(a77_14).

kind(a77_14,ar).

bond2(a77_0, a77_0).

bond4(a77_0, a77_1).

bond2(a77_0, a77_2).

bond1(a77_0, a77_3).

bond4(a77_0, a77_4).

bond1(a77_0, a77_5).

bond2(a77_0, a77_6).

bond1(a77_0, a77_7).

bond6(a77_0, a77_8).

bond6(a77_0, a77_9).

bond5(a77_0, a77_10).

bond2(a77_0, a77_11).

bond2(a77_0, a77_12).

bond3(a77_0, a77_13).

bond7(a77_0, a77_14).

bond7(a77_1, a77_0).

bond2(a77_1, a77_1).

bond5(a77_1, a77_2).

bond1(a77_1, a77_3).

bond5(a77_1, a77_4).

bond1(a77_1, a77_5).

bond3(a77_1, a77_6).

bond4(a77_1, a77_7).

bond1(a77_1, a77_8).

bond5(a77_1, a77_9).

bond5(a77_1, a77_10).

bond3(a77_1, a77_11).

bond3(a77_1, a77_12).

bond5(a77_1, a77_13).

bond3(a77_1, a77_14).

bond2(a77_2, a77_0).

bond5(a77_2, a77_1).

bond1(a77_2, a77_2).

bond4(a77_2, a77_3).

bond2(a77_2, a77_4).

bond2(a77_2, a77_5).

bond7(a77_2, a77_6).

bond1(a77_2, a77_7).

bond7(a77_2, a77_8).

bond1(a77_2, a77_9).

bond5(a77_2, a77_10).

bond1(a77_2, a77_11).

bond7(a77_2, a77_12).

bond7(a77_2, a77_13).

bond4(a77_2, a77_14).

bond1(a77_3, a77_0).

bond6(a77_3, a77_1).

bond3(a77_3, a77_2).

bond6(a77_3, a77_3).

bond6(a77_3, a77_4).

bond3(a77_3, a77_5).

bond5(a77_3, a77_6).

bond5(a77_3, a77_7).

bond6(a77_3, a77_8).

bond4(a77_3, a77_9).

bond2(a77_3, a77_10).

bond2(a77_3, a77_11).

bond5(a77_3, a77_12).

bond5(a77_3, a77_13).

bond5(a77_3, a77_14).

bond6(a77_4, a77_0).

bond7(a77_4, a77_1).

bond2(a77_4, a77_2).

bond2(a77_4, a77_3).

bond7(a77_4, a77_4).

bond2(a77_4, a77_5).

bond2(a77_4, a77_6).

bond7(a77_4, a77_7).

bond6(a77_4, a77_8).

bond3(a77_4, a77_9).

bond6(a77_4, a77_10).

bond5(a77_4, a77_11).

bond6(a77_4, a77_12).

bond1(a77_4, a77_13).

bond3(a77_4, a77_14).

bond1(a77_5, a77_0).

bond2(a77_5, a77_1).

bond7(a77_5, a77_2).

bond5(a77_5, a77_3).

bond1(a77_5, a77_4).

bond1(a77_5, a77_5).

bond2(a77_5, a77_6).

bond7(a77_5, a77_7).

bond1(a77_5, a77_8).

bond6(a77_5, a77_9).

bond7(a77_5, a77_10).

bond1(a77_5, a77_11).

bond3(a77_5, a77_12).

bond2(a77_5, a77_13).

bond7(a77_5, a77_14).

bond3(a77_6, a77_0).

bond2(a77_6, a77_1).

bond6(a77_6, a77_2).

bond5(a77_6, a77_3).

bond5(a77_6, a77_4).

bond6(a77_6, a77_5).

bond1(a77_6, a77_6).

bond7(a77_6, a77_7).

bond1(a77_6, a77_8).

bond6(a77_6, a77_9).

bond5(a77_6, a77_10).

bond6(a77_6, a77_11).

bond7(a77_6, a77_12).

bond5(a77_6, a77_13).

bond2(a77_6, a77_14).

bond4(a77_7, a77_0).

bond7(a77_7, a77_1).

bond5(a77_7, a77_2).

bond3(a77_7, a77_3).

bond4(a77_7, a77_4).

bond5(a77_7, a77_5).

bond6(a77_7, a77_6).

bond2(a77_7, a77_7).

bond6(a77_7, a77_8).

bond7(a77_7, a77_9).

bond5(a77_7, a77_10).

bond3(a77_7, a77_11).

bond1(a77_7, a77_12).

bond5(a77_7, a77_13).

bond7(a77_7, a77_14).

bond3(a77_8, a77_0).

bond6(a77_8, a77_1).

bond4(a77_8, a77_2).

bond3(a77_8, a77_3).

bond5(a77_8, a77_4).

bond2(a77_8, a77_5).

bond2(a77_8, a77_6).

bond6(a77_8, a77_7).

bond6(a77_8, a77_8).

bond4(a77_8, a77_9).

bond5(a77_8, a77_10).

bond7(a77_8, a77_11).

bond4(a77_8, a77_12).

bond4(a77_8, a77_13).

bond1(a77_8, a77_14).

bond5(a77_9, a77_0).

bond3(a77_9, a77_1).

bond5(a77_9, a77_2).

bond7(a77_9, a77_3).

bond5(a77_9, a77_4).

bond5(a77_9, a77_5).

bond7(a77_9, a77_6).

bond3(a77_9, a77_7).

bond7(a77_9, a77_8).

bond4(a77_9, a77_9).

bond3(a77_9, a77_10).

bond3(a77_9, a77_11).

bond5(a77_9, a77_12).

bond3(a77_9, a77_13).

bond7(a77_9, a77_14).

bond2(a77_10, a77_0).

bond7(a77_10, a77_1).

bond4(a77_10, a77_2).

bond5(a77_10, a77_3).

bond7(a77_10, a77_4).

bond5(a77_10, a77_5).

bond5(a77_10, a77_6).

bond3(a77_10, a77_7).

bond2(a77_10, a77_8).

bond6(a77_10, a77_9).

bond3(a77_10, a77_10).

bond7(a77_10, a77_11).

bond6(a77_10, a77_12).

bond3(a77_10, a77_13).

bond3(a77_10, a77_14).

bond3(a77_11, a77_0).

bond6(a77_11, a77_1).

bond5(a77_11, a77_2).

bond6(a77_11, a77_3).

bond2(a77_11, a77_4).

bond6(a77_11, a77_5).

bond1(a77_11, a77_6).

bond6(a77_11, a77_7).

bond6(a77_11, a77_8).

bond3(a77_11, a77_9).

bond2(a77_11, a77_10).

bond5(a77_11, a77_11).

bond3(a77_11, a77_12).

bond1(a77_11, a77_13).

bond3(a77_11, a77_14).

bond7(a77_12, a77_0).

bond3(a77_12, a77_1).

bond4(a77_12, a77_2).

bond5(a77_12, a77_3).

bond4(a77_12, a77_4).

bond3(a77_12, a77_5).

bond5(a77_12, a77_6).

bond2(a77_12, a77_7).

bond3(a77_12, a77_8).

bond3(a77_12, a77_9).

bond7(a77_12, a77_10).

bond3(a77_12, a77_11).

bond3(a77_12, a77_12).

bond6(a77_12, a77_13).

bond2(a77_12, a77_14).

bond5(a77_13, a77_0).

bond6(a77_13, a77_1).

bond6(a77_13, a77_2).

bond3(a77_13, a77_3).

bond1(a77_13, a77_4).

bond1(a77_13, a77_5).

bond4(a77_13, a77_6).

bond4(a77_13, a77_7).

bond2(a77_13, a77_8).

bond3(a77_13, a77_9).

bond4(a77_13, a77_10).

bond6(a77_13, a77_11).

bond1(a77_13, a77_12).

bond6(a77_13, a77_13).

bond4(a77_13, a77_14).

bond1(a77_14, a77_0).

bond3(a77_14, a77_1).

bond2(a77_14, a77_2).

bond2(a77_14, a77_3).

bond5(a77_14, a77_4).

bond6(a77_14, a77_5).

bond6(a77_14, a77_6).

bond7(a77_14, a77_7).

bond6(a77_14, a77_8).

bond4(a77_14, a77_9).

bond2(a77_14, a77_10).

bond6(a77_14, a77_11).

bond1(a77_14, a77_12).

bond4(a77_14, a77_13).

bond6(a77_14, a77_14).

atm(m78, a78_0).

typef(a78_0).

kind(a78_0,am).

atm(m78, a78_1).

typeg(a78_1).

kind(a78_1,2).

atm(m78, a78_2).

typen(a78_2).

kind(a78_2,no).

atm(m78, a78_3).

typed(a78_3).

kind(a78_3,3).

atm(m78, a78_4).

typeh(a78_4).

kind(a78_4,no).

atm(m78, a78_5).

typen(a78_5).

kind(a78_5,no).

atm(m78, a78_6).

typec(a78_6).

kind(a78_6,2).

atm(m78, a78_7).

typeo(a78_7).

kind(a78_7,2).

atm(m78, a78_8).

typeg(a78_8).

kind(a78_8,3).

atm(m78, a78_9).

types(a78_9).

kind(a78_9,4).

atm(m78, a78_10).

typec(a78_10).

kind(a78_10,no).

atm(m78, a78_11).

types(a78_11).

kind(a78_11,am).

atm(m78, a78_12).

typed(a78_12).

kind(a78_12,ar).

atm(m78, a78_13).

typeh(a78_13).

kind(a78_13,4).

atm(m78, a78_14).

types(a78_14).

kind(a78_14,4).

bond4(a78_0, a78_0).

bond2(a78_0, a78_1).

bond3(a78_0, a78_2).

bond7(a78_0, a78_3).

bond3(a78_0, a78_4).

bond7(a78_0, a78_5).

bond2(a78_0, a78_6).

bond2(a78_0, a78_7).

bond4(a78_0, a78_8).

bond3(a78_0, a78_9).

bond4(a78_0, a78_10).

bond3(a78_0, a78_11).

bond7(a78_0, a78_12).

bond3(a78_0, a78_13).

bond5(a78_0, a78_14).

bond3(a78_1, a78_0).

bond1(a78_1, a78_1).

bond4(a78_1, a78_2).

bond6(a78_1, a78_3).

bond5(a78_1, a78_4).

bond5(a78_1, a78_5).

bond4(a78_1, a78_6).

bond5(a78_1, a78_7).

bond1(a78_1, a78_8).

bond7(a78_1, a78_9).

bond6(a78_1, a78_10).

bond5(a78_1, a78_11).

bond4(a78_1, a78_12).

bond7(a78_1, a78_13).

bond5(a78_1, a78_14).

bond2(a78_2, a78_0).

bond4(a78_2, a78_1).

bond6(a78_2, a78_2).

bond5(a78_2, a78_3).

bond6(a78_2, a78_4).

bond5(a78_2, a78_5).

bond3(a78_2, a78_6).

bond4(a78_2, a78_7).

bond5(a78_2, a78_8).

bond4(a78_2, a78_9).

bond3(a78_2, a78_10).

bond4(a78_2, a78_11).

bond6(a78_2, a78_12).

bond7(a78_2, a78_13).

bond5(a78_2, a78_14).

bond7(a78_3, a78_0).

bond7(a78_3, a78_1).

bond1(a78_3, a78_2).

bond7(a78_3, a78_3).

bond5(a78_3, a78_4).

bond6(a78_3, a78_5).

bond3(a78_3, a78_6).

bond7(a78_3, a78_7).

bond4(a78_3, a78_8).

bond1(a78_3, a78_9).

bond5(a78_3, a78_10).

bond4(a78_3, a78_11).

bond7(a78_3, a78_12).

bond4(a78_3, a78_13).

bond1(a78_3, a78_14).

bond1(a78_4, a78_0).

bond6(a78_4, a78_1).

bond3(a78_4, a78_2).

bond1(a78_4, a78_3).

bond2(a78_4, a78_4).

bond3(a78_4, a78_5).

bond7(a78_4, a78_6).

bond4(a78_4, a78_7).

bond5(a78_4, a78_8).

bond5(a78_4, a78_9).

bond5(a78_4, a78_10).

bond6(a78_4, a78_11).

bond4(a78_4, a78_12).

bond7(a78_4, a78_13).

bond1(a78_4, a78_14).

bond1(a78_5, a78_0).

bond7(a78_5, a78_1).

bond7(a78_5, a78_2).

bond6(a78_5, a78_3).

bond2(a78_5, a78_4).

bond6(a78_5, a78_5).

bond4(a78_5, a78_6).

bond6(a78_5, a78_7).

bond6(a78_5, a78_8).

bond3(a78_5, a78_9).

bond4(a78_5, a78_10).

bond4(a78_5, a78_11).

bond3(a78_5, a78_12).

bond7(a78_5, a78_13).

bond3(a78_5, a78_14).

bond7(a78_6, a78_0).

bond1(a78_6, a78_1).

bond7(a78_6, a78_2).

bond5(a78_6, a78_3).

bond2(a78_6, a78_4).

bond5(a78_6, a78_5).

bond4(a78_6, a78_6).

bond1(a78_6, a78_7).

bond5(a78_6, a78_8).

bond5(a78_6, a78_9).

bond4(a78_6, a78_10).

bond2(a78_6, a78_11).

bond5(a78_6, a78_12).

bond5(a78_6, a78_13).

bond6(a78_6, a78_14).

bond3(a78_7, a78_0).

bond1(a78_7, a78_1).

bond6(a78_7, a78_2).

bond3(a78_7, a78_3).

bond5(a78_7, a78_4).

bond2(a78_7, a78_5).

bond1(a78_7, a78_6).

bond4(a78_7, a78_7).

bond4(a78_7, a78_8).

bond3(a78_7, a78_9).

bond7(a78_7, a78_10).

bond3(a78_7, a78_11).

bond2(a78_7, a78_12).

bond2(a78_7, a78_13).

bond4(a78_7, a78_14).

bond1(a78_8, a78_0).

bond2(a78_8, a78_1).

bond3(a78_8, a78_2).

bond7(a78_8, a78_3).

bond5(a78_8, a78_4).

bond1(a78_8, a78_5).

bond2(a78_8, a78_6).

bond7(a78_8, a78_7).

bond2(a78_8, a78_8).

bond5(a78_8, a78_9).

bond3(a78_8, a78_10).

bond2(a78_8, a78_11).

bond3(a78_8, a78_12).

bond2(a78_8, a78_13).

bond1(a78_8, a78_14).

bond4(a78_9, a78_0).

bond4(a78_9, a78_1).

bond4(a78_9, a78_2).

bond6(a78_9, a78_3).

bond6(a78_9, a78_4).

bond1(a78_9, a78_5).

bond4(a78_9, a78_6).

bond6(a78_9, a78_7).

bond5(a78_9, a78_8).

bond1(a78_9, a78_9).

bond3(a78_9, a78_10).

bond5(a78_9, a78_11).

bond5(a78_9, a78_12).

bond6(a78_9, a78_13).

bond3(a78_9, a78_14).

bond4(a78_10, a78_0).

bond4(a78_10, a78_1).

bond5(a78_10, a78_2).

bond5(a78_10, a78_3).

bond5(a78_10, a78_4).

bond4(a78_10, a78_5).

bond3(a78_10, a78_6).

bond3(a78_10, a78_7).

bond4(a78_10, a78_8).

bond6(a78_10, a78_9).

bond3(a78_10, a78_10).

bond5(a78_10, a78_11).

bond3(a78_10, a78_12).

bond2(a78_10, a78_13).

bond1(a78_10, a78_14).

bond3(a78_11, a78_0).

bond1(a78_11, a78_1).

bond1(a78_11, a78_2).

bond6(a78_11, a78_3).

bond1(a78_11, a78_4).

bond7(a78_11, a78_5).

bond3(a78_11, a78_6).

bond5(a78_11, a78_7).

bond7(a78_11, a78_8).

bond3(a78_11, a78_9).

bond7(a78_11, a78_10).

bond3(a78_11, a78_11).

bond3(a78_11, a78_12).

bond7(a78_11, a78_13).

bond5(a78_11, a78_14).

bond6(a78_12, a78_0).

bond1(a78_12, a78_1).

bond5(a78_12, a78_2).

bond1(a78_12, a78_3).

bond4(a78_12, a78_4).

bond7(a78_12, a78_5).

bond4(a78_12, a78_6).

bond5(a78_12, a78_7).

bond6(a78_12, a78_8).

bond7(a78_12, a78_9).

bond5(a78_12, a78_10).

bond5(a78_12, a78_11).

bond6(a78_12, a78_12).

bond2(a78_12, a78_13).

bond4(a78_12, a78_14).

bond7(a78_13, a78_0).

bond1(a78_13, a78_1).

bond3(a78_13, a78_2).

bond7(a78_13, a78_3).

bond6(a78_13, a78_4).

bond3(a78_13, a78_5).

bond1(a78_13, a78_6).

bond1(a78_13, a78_7).

bond3(a78_13, a78_8).

bond7(a78_13, a78_9).

bond1(a78_13, a78_10).

bond3(a78_13, a78_11).

bond2(a78_13, a78_12).

bond2(a78_13, a78_13).

bond1(a78_13, a78_14).

bond5(a78_14, a78_0).

bond6(a78_14, a78_1).

bond3(a78_14, a78_2).

bond6(a78_14, a78_3).

bond7(a78_14, a78_4).

bond3(a78_14, a78_5).

bond1(a78_14, a78_6).

bond5(a78_14, a78_7).

bond4(a78_14, a78_8).

bond5(a78_14, a78_9).

bond6(a78_14, a78_10).

bond6(a78_14, a78_11).

bond2(a78_14, a78_12).

bond7(a78_14, a78_13).

bond6(a78_14, a78_14).

atm(m79, a79_0).

typed(a79_0).

kind(a79_0,ar).

atm(m79, a79_1).

typed(a79_1).

kind(a79_1,2).

atm(m79, a79_2).

typeh(a79_2).

kind(a79_2,no).

atm(m79, a79_3).

typef(a79_3).

kind(a79_3,ar).

atm(m79, a79_4).

typec(a79_4).

kind(a79_4,am).

atm(m79, a79_5).

typeh(a79_5).

kind(a79_5,no).

atm(m79, a79_6).

typec(a79_6).

kind(a79_6,4).

atm(m79, a79_7).

typed(a79_7).

kind(a79_7,pl3).

atm(m79, a79_8).

typef(a79_8).

kind(a79_8,pl3).

atm(m79, a79_9).

typeg(a79_9).

kind(a79_9,4).

atm(m79, a79_10).

typen(a79_10).

kind(a79_10,no).

atm(m79, a79_11).

typen(a79_11).

kind(a79_11,4).

atm(m79, a79_12).

types(a79_12).

kind(a79_12,am).

atm(m79, a79_13).

typeo(a79_13).

kind(a79_13,3).

atm(m79, a79_14).

typef(a79_14).

kind(a79_14,4).

bond1(a79_0, a79_0).

bond2(a79_0, a79_1).

bond5(a79_0, a79_2).

bond2(a79_0, a79_3).

bond6(a79_0, a79_4).

bond6(a79_0, a79_5).

bond7(a79_0, a79_6).

bond6(a79_0, a79_7).

bond5(a79_0, a79_8).

bond4(a79_0, a79_9).

bond4(a79_0, a79_10).

bond6(a79_0, a79_11).

bond3(a79_0, a79_12).

bond4(a79_0, a79_13).

bond1(a79_0, a79_14).

bond7(a79_1, a79_0).

bond3(a79_1, a79_1).

bond5(a79_1, a79_2).

bond7(a79_1, a79_3).

bond7(a79_1, a79_4).

bond3(a79_1, a79_5).

bond2(a79_1, a79_6).

bond2(a79_1, a79_7).

bond1(a79_1, a79_8).

bond4(a79_1, a79_9).

bond3(a79_1, a79_10).

bond1(a79_1, a79_11).

bond2(a79_1, a79_12).

bond2(a79_1, a79_13).

bond3(a79_1, a79_14).

bond3(a79_2, a79_0).

bond5(a79_2, a79_1).

bond5(a79_2, a79_2).

bond5(a79_2, a79_3).

bond6(a79_2, a79_4).

bond6(a79_2, a79_5).

bond2(a79_2, a79_6).

bond7(a79_2, a79_7).

bond5(a79_2, a79_8).

bond5(a79_2, a79_9).

bond4(a79_2, a79_10).

bond7(a79_2, a79_11).

bond7(a79_2, a79_12).

bond6(a79_2, a79_13).

bond3(a79_2, a79_14).

bond3(a79_3, a79_0).

bond2(a79_3, a79_1).

bond5(a79_3, a79_2).

bond6(a79_3, a79_3).

bond5(a79_3, a79_4).

bond1(a79_3, a79_5).

bond6(a79_3, a79_6).

bond4(a79_3, a79_7).

bond5(a79_3, a79_8).

bond2(a79_3, a79_9).

bond5(a79_3, a79_10).

bond6(a79_3, a79_11).

bond1(a79_3, a79_12).

bond3(a79_3, a79_13).

bond1(a79_3, a79_14).

bond3(a79_4, a79_0).

bond6(a79_4, a79_1).

bond5(a79_4, a79_2).

bond4(a79_4, a79_3).

bond7(a79_4, a79_4).

bond7(a79_4, a79_5).

bond5(a79_4, a79_6).

bond2(a79_4, a79_7).

bond5(a79_4, a79_8).

bond4(a79_4, a79_9).

bond6(a79_4, a79_10).

bond1(a79_4, a79_11).

bond3(a79_4, a79_12).

bond7(a79_4, a79_13).

bond2(a79_4, a79_14).

bond6(a79_5, a79_0).

bond5(a79_5, a79_1).

bond2(a79_5, a79_2).

bond7(a79_5, a79_3).

bond2(a79_5, a79_4).

bond5(a79_5, a79_5).

bond1(a79_5, a79_6).

bond1(a79_5, a79_7).

bond4(a79_5, a79_8).

bond6(a79_5, a79_9).

bond6(a79_5, a79_10).

bond1(a79_5, a79_11).

bond1(a79_5, a79_12).

bond2(a79_5, a79_13).

bond3(a79_5, a79_14).

bond7(a79_6, a79_0).

bond7(a79_6, a79_1).

bond7(a79_6, a79_2).

bond4(a79_6, a79_3).

bond2(a79_6, a79_4).

bond2(a79_6, a79_5).

bond4(a79_6, a79_6).

bond1(a79_6, a79_7).

bond7(a79_6, a79_8).

bond2(a79_6, a79_9).

bond6(a79_6, a79_10).

bond4(a79_6, a79_11).

bond7(a79_6, a79_12).

bond6(a79_6, a79_13).

bond1(a79_6, a79_14).

bond6(a79_7, a79_0).

bond2(a79_7, a79_1).

bond3(a79_7, a79_2).

bond4(a79_7, a79_3).

bond7(a79_7, a79_4).

bond2(a79_7, a79_5).

bond1(a79_7, a79_6).

bond4(a79_7, a79_7).

bond1(a79_7, a79_8).

bond2(a79_7, a79_9).

bond4(a79_7, a79_10).

bond4(a79_7, a79_11).

bond5(a79_7, a79_12).

bond2(a79_7, a79_13).

bond4(a79_7, a79_14).

bond7(a79_8, a79_0).

bond7(a79_8, a79_1).

bond6(a79_8, a79_2).

bond4(a79_8, a79_3).

bond1(a79_8, a79_4).

bond7(a79_8, a79_5).

bond4(a79_8, a79_6).

bond4(a79_8, a79_7).

bond2(a79_8, a79_8).

bond4(a79_8, a79_9).

bond7(a79_8, a79_10).

bond1(a79_8, a79_11).

bond6(a79_8, a79_12).

bond5(a79_8, a79_13).

bond1(a79_8, a79_14).

bond4(a79_9, a79_0).

bond6(a79_9, a79_1).

bond1(a79_9, a79_2).

bond5(a79_9, a79_3).

bond7(a79_9, a79_4).

bond7(a79_9, a79_5).

bond7(a79_9, a79_6).

bond5(a79_9, a79_7).

bond3(a79_9, a79_8).

bond3(a79_9, a79_9).

bond2(a79_9, a79_10).

bond2(a79_9, a79_11).

bond5(a79_9, a79_12).

bond2(a79_9, a79_13).

bond2(a79_9, a79_14).

bond2(a79_10, a79_0).

bond5(a79_10, a79_1).

bond1(a79_10, a79_2).

bond4(a79_10, a79_3).

bond6(a79_10, a79_4).

bond5(a79_10, a79_5).

bond7(a79_10, a79_6).

bond1(a79_10, a79_7).

bond5(a79_10, a79_8).

bond4(a79_10, a79_9).

bond6(a79_10, a79_10).

bond2(a79_10, a79_11).

bond5(a79_10, a79_12).

bond1(a79_10, a79_13).

bond2(a79_10, a79_14).

bond3(a79_11, a79_0).

bond4(a79_11, a79_1).

bond3(a79_11, a79_2).

bond4(a79_11, a79_3).

bond2(a79_11, a79_4).

bond5(a79_11, a79_5).

bond6(a79_11, a79_6).

bond6(a79_11, a79_7).

bond5(a79_11, a79_8).

bond5(a79_11, a79_9).

bond5(a79_11, a79_10).

bond5(a79_11, a79_11).

bond5(a79_11, a79_12).

bond1(a79_11, a79_13).

bond4(a79_11, a79_14).

bond6(a79_12, a79_0).

bond2(a79_12, a79_1).

bond2(a79_12, a79_2).

bond5(a79_12, a79_3).

bond1(a79_12, a79_4).

bond3(a79_12, a79_5).

bond4(a79_12, a79_6).

bond4(a79_12, a79_7).

bond7(a79_12, a79_8).

bond5(a79_12, a79_9).

bond6(a79_12, a79_10).

bond7(a79_12, a79_11).

bond7(a79_12, a79_12).

bond4(a79_12, a79_13).

bond2(a79_12, a79_14).

bond6(a79_13, a79_0).

bond2(a79_13, a79_1).

bond7(a79_13, a79_2).

bond4(a79_13, a79_3).

bond2(a79_13, a79_4).

bond5(a79_13, a79_5).

bond5(a79_13, a79_6).

bond4(a79_13, a79_7).

bond5(a79_13, a79_8).

bond1(a79_13, a79_9).

bond5(a79_13, a79_10).

bond7(a79_13, a79_11).

bond1(a79_13, a79_12).

bond1(a79_13, a79_13).

bond5(a79_13, a79_14).

bond7(a79_14, a79_0).

bond3(a79_14, a79_1).

bond1(a79_14, a79_2).

bond4(a79_14, a79_3).

bond7(a79_14, a79_4).

bond3(a79_14, a79_5).

bond2(a79_14, a79_6).

bond4(a79_14, a79_7).

bond7(a79_14, a79_8).

bond4(a79_14, a79_9).

bond4(a79_14, a79_10).

bond5(a79_14, a79_11).

bond7(a79_14, a79_12).

bond7(a79_14, a79_13).

bond4(a79_14, a79_14).

atm(m80, a80_0).

typeh(a80_0).

kind(a80_0,2).

atm(m80, a80_1).

typeg(a80_1).

kind(a80_1,no).

atm(m80, a80_2).

typef(a80_2).

kind(a80_2,am).

atm(m80, a80_3).

typeo(a80_3).

kind(a80_3,no).

atm(m80, a80_4).

typec(a80_4).

kind(a80_4,am).

atm(m80, a80_5).

typed(a80_5).

kind(a80_5,3).

atm(m80, a80_6).

typeh(a80_6).

kind(a80_6,2).

atm(m80, a80_7).

typen(a80_7).

kind(a80_7,4).

atm(m80, a80_8).

types(a80_8).

kind(a80_8,ar).

atm(m80, a80_9).

typec(a80_9).

kind(a80_9,ar).

atm(m80, a80_10).

types(a80_10).

kind(a80_10,no).

atm(m80, a80_11).

typeh(a80_11).

kind(a80_11,pl3).

atm(m80, a80_12).

typeh(a80_12).

kind(a80_12,am).

atm(m80, a80_13).

typen(a80_13).

kind(a80_13,ar).

atm(m80, a80_14).

typec(a80_14).

kind(a80_14,3).

bond1(a80_0, a80_0).

bond6(a80_0, a80_1).

bond6(a80_0, a80_2).

bond7(a80_0, a80_3).

bond5(a80_0, a80_4).

bond1(a80_0, a80_5).

bond3(a80_0, a80_6).

bond3(a80_0, a80_7).

bond6(a80_0, a80_8).

bond3(a80_0, a80_9).

bond7(a80_0, a80_10).

bond3(a80_0, a80_11).

bond1(a80_0, a80_12).

bond1(a80_0, a80_13).

bond1(a80_0, a80_14).

bond7(a80_1, a80_0).

bond1(a80_1, a80_1).

bond4(a80_1, a80_2).

bond4(a80_1, a80_3).

bond5(a80_1, a80_4).

bond3(a80_1, a80_5).

bond4(a80_1, a80_6).

bond5(a80_1, a80_7).

bond3(a80_1, a80_8).

bond2(a80_1, a80_9).

bond7(a80_1, a80_10).

bond3(a80_1, a80_11).

bond2(a80_1, a80_12).

bond7(a80_1, a80_13).

bond2(a80_1, a80_14).

bond2(a80_2, a80_0).

bond7(a80_2, a80_1).

bond5(a80_2, a80_2).

bond1(a80_2, a80_3).

bond3(a80_2, a80_4).

bond4(a80_2, a80_5).

bond1(a80_2, a80_6).

bond7(a80_2, a80_7).

bond6(a80_2, a80_8).

bond2(a80_2, a80_9).

bond1(a80_2, a80_10).

bond5(a80_2, a80_11).

bond2(a80_2, a80_12).

bond3(a80_2, a80_13).

bond5(a80_2, a80_14).

bond4(a80_3, a80_0).

bond4(a80_3, a80_1).

bond7(a80_3, a80_2).

bond2(a80_3, a80_3).

bond5(a80_3, a80_4).

bond7(a80_3, a80_5).

bond6(a80_3, a80_6).

bond4(a80_3, a80_7).

bond5(a80_3, a80_8).

bond3(a80_3, a80_9).

bond4(a80_3, a80_10).

bond5(a80_3, a80_11).

bond7(a80_3, a80_12).

bond7(a80_3, a80_13).

bond5(a80_3, a80_14).

bond3(a80_4, a80_0).

bond2(a80_4, a80_1).

bond3(a80_4, a80_2).

bond5(a80_4, a80_3).

bond3(a80_4, a80_4).

bond6(a80_4, a80_5).

bond3(a80_4, a80_6).

bond4(a80_4, a80_7).

bond4(a80_4, a80_8).

bond6(a80_4, a80_9).

bond7(a80_4, a80_10).

bond5(a80_4, a80_11).

bond3(a80_4, a80_12).

bond7(a80_4, a80_13).

bond4(a80_4, a80_14).

bond5(a80_5, a80_0).

bond1(a80_5, a80_1).

bond5(a80_5, a80_2).

bond7(a80_5, a80_3).

bond1(a80_5, a80_4).

bond4(a80_5, a80_5).

bond4(a80_5, a80_6).

bond4(a80_5, a80_7).

bond5(a80_5, a80_8).

bond2(a80_5, a80_9).

bond6(a80_5, a80_10).

bond7(a80_5, a80_11).

bond7(a80_5, a80_12).

bond2(a80_5, a80_13).

bond4(a80_5, a80_14).

bond1(a80_6, a80_0).

bond7(a80_6, a80_1).

bond3(a80_6, a80_2).

bond4(a80_6, a80_3).

bond2(a80_6, a80_4).

bond6(a80_6, a80_5).

bond3(a80_6, a80_6).

bond7(a80_6, a80_7).

bond4(a80_6, a80_8).

bond5(a80_6, a80_9).

bond6(a80_6, a80_10).

bond7(a80_6, a80_11).

bond4(a80_6, a80_12).

bond4(a80_6, a80_13).

bond5(a80_6, a80_14).

bond5(a80_7, a80_0).

bond4(a80_7, a80_1).

bond5(a80_7, a80_2).

bond1(a80_7, a80_3).

bond4(a80_7, a80_4).

bond7(a80_7, a80_5).

bond3(a80_7, a80_6).

bond1(a80_7, a80_7).

bond2(a80_7, a80_8).

bond6(a80_7, a80_9).

bond7(a80_7, a80_10).

bond6(a80_7, a80_11).

bond1(a80_7, a80_12).

bond7(a80_7, a80_13).

bond5(a80_7, a80_14).

bond5(a80_8, a80_0).

bond6(a80_8, a80_1).

bond7(a80_8, a80_2).

bond5(a80_8, a80_3).

bond7(a80_8, a80_4).

bond2(a80_8, a80_5).

bond6(a80_8, a80_6).

bond6(a80_8, a80_7).

bond1(a80_8, a80_8).

bond3(a80_8, a80_9).

bond4(a80_8, a80_10).

bond1(a80_8, a80_11).

bond1(a80_8, a80_12).

bond5(a80_8, a80_13).

bond1(a80_8, a80_14).

bond6(a80_9, a80_0).

bond1(a80_9, a80_1).

bond1(a80_9, a80_2).

bond7(a80_9, a80_3).

bond6(a80_9, a80_4).

bond3(a80_9, a80_5).

bond4(a80_9, a80_6).

bond6(a80_9, a80_7).

bond5(a80_9, a80_8).

bond2(a80_9, a80_9).

bond6(a80_9, a80_10).

bond7(a80_9, a80_11).

bond1(a80_9, a80_12).

bond2(a80_9, a80_13).

bond6(a80_9, a80_14).

bond4(a80_10, a80_0).

bond1(a80_10, a80_1).

bond3(a80_10, a80_2).

bond3(a80_10, a80_3).

bond7(a80_10, a80_4).

bond7(a80_10, a80_5).

bond6(a80_10, a80_6).

bond7(a80_10, a80_7).

bond3(a80_10, a80_8).

bond7(a80_10, a80_9).

bond7(a80_10, a80_10).

bond4(a80_10, a80_11).

bond5(a80_10, a80_12).

bond7(a80_10, a80_13).

bond7(a80_10, a80_14).

bond3(a80_11, a80_0).

bond2(a80_11, a80_1).

bond2(a80_11, a80_2).

bond7(a80_11, a80_3).

bond5(a80_11, a80_4).

bond3(a80_11, a80_5).

bond5(a80_11, a80_6).

bond6(a80_11, a80_7).

bond3(a80_11, a80_8).

bond7(a80_11, a80_9).

bond1(a80_11, a80_10).

bond1(a80_11, a80_11).

bond7(a80_11, a80_12).

bond5(a80_11, a80_13).

bond5(a80_11, a80_14).

bond4(a80_12, a80_0).

bond6(a80_12, a80_1).

bond4(a80_12, a80_2).

bond3(a80_12, a80_3).

bond7(a80_12, a80_4).

bond1(a80_12, a80_5).

bond2(a80_12, a80_6).

bond2(a80_12, a80_7).

bond7(a80_12, a80_8).

bond1(a80_12, a80_9).

bond4(a80_12, a80_10).

bond3(a80_12, a80_11).

bond7(a80_12, a80_12).

bond7(a80_12, a80_13).

bond7(a80_12, a80_14).

bond3(a80_13, a80_0).

bond7(a80_13, a80_1).

bond2(a80_13, a80_2).

bond4(a80_13, a80_3).

bond3(a80_13, a80_4).

bond2(a80_13, a80_5).

bond6(a80_13, a80_6).

bond3(a80_13, a80_7).

bond1(a80_13, a80_8).

bond6(a80_13, a80_9).

bond2(a80_13, a80_10).

bond4(a80_13, a80_11).

bond2(a80_13, a80_12).

bond7(a80_13, a80_13).

bond1(a80_13, a80_14).

bond2(a80_14, a80_0).

bond6(a80_14, a80_1).

bond5(a80_14, a80_2).

bond5(a80_14, a80_3).

bond6(a80_14, a80_4).

bond6(a80_14, a80_5).

bond5(a80_14, a80_6).

bond3(a80_14, a80_7).

bond6(a80_14, a80_8).

bond5(a80_14, a80_9).

bond6(a80_14, a80_10).

bond6(a80_14, a80_11).

bond7(a80_14, a80_12).

bond3(a80_14, a80_13).

bond1(a80_14, a80_14).

atm(m81, a81_0).

typeh(a81_0).

kind(a81_0,4).

atm(m81, a81_1).

typed(a81_1).

kind(a81_1,3).

atm(m81, a81_2).

typec(a81_2).

kind(a81_2,2).

atm(m81, a81_3).

typec(a81_3).

kind(a81_3,3).

atm(m81, a81_4).

typen(a81_4).

kind(a81_4,2).

atm(m81, a81_5).

typeg(a81_5).

kind(a81_5,2).

atm(m81, a81_6).

typed(a81_6).

kind(a81_6,ar).

atm(m81, a81_7).

typef(a81_7).

kind(a81_7,ar).

atm(m81, a81_8).

typen(a81_8).

kind(a81_8,pl3).

atm(m81, a81_9).

typec(a81_9).

kind(a81_9,4).

atm(m81, a81_10).

typen(a81_10).

kind(a81_10,no).

atm(m81, a81_11).

typeo(a81_11).

kind(a81_11,4).

atm(m81, a81_12).

typen(a81_12).

kind(a81_12,4).

atm(m81, a81_13).

typec(a81_13).

kind(a81_13,pl3).

atm(m81, a81_14).

typed(a81_14).

kind(a81_14,ar).

bond4(a81_0, a81_0).

bond1(a81_0, a81_1).

bond6(a81_0, a81_2).

bond7(a81_0, a81_3).

bond7(a81_0, a81_4).

bond3(a81_0, a81_5).

bond5(a81_0, a81_6).

bond2(a81_0, a81_7).

bond3(a81_0, a81_8).

bond2(a81_0, a81_9).

bond2(a81_0, a81_10).

bond3(a81_0, a81_11).

bond5(a81_0, a81_12).

bond2(a81_0, a81_13).

bond7(a81_0, a81_14).

bond6(a81_1, a81_0).

bond4(a81_1, a81_1).

bond4(a81_1, a81_2).

bond1(a81_1, a81_3).

bond4(a81_1, a81_4).

bond4(a81_1, a81_5).

bond3(a81_1, a81_6).

bond7(a81_1, a81_7).

bond5(a81_1, a81_8).

bond4(a81_1, a81_9).

bond4(a81_1, a81_10).

bond4(a81_1, a81_11).

bond6(a81_1, a81_12).

bond7(a81_1, a81_13).

bond7(a81_1, a81_14).

bond5(a81_2, a81_0).

bond3(a81_2, a81_1).

bond1(a81_2, a81_2).

bond6(a81_2, a81_3).

bond6(a81_2, a81_4).

bond6(a81_2, a81_5).

bond2(a81_2, a81_6).

bond7(a81_2, a81_7).

bond2(a81_2, a81_8).

bond1(a81_2, a81_9).

bond7(a81_2, a81_10).

bond1(a81_2, a81_11).

bond4(a81_2, a81_12).

bond4(a81_2, a81_13).

bond2(a81_2, a81_14).

bond2(a81_3, a81_0).

bond3(a81_3, a81_1).

bond5(a81_3, a81_2).

bond7(a81_3, a81_3).

bond3(a81_3, a81_4).

bond2(a81_3, a81_5).

bond2(a81_3, a81_6).

bond4(a81_3, a81_7).

bond5(a81_3, a81_8).

bond5(a81_3, a81_9).

bond1(a81_3, a81_10).

bond5(a81_3, a81_11).

bond1(a81_3, a81_12).

bond1(a81_3, a81_13).

bond4(a81_3, a81_14).

bond1(a81_4, a81_0).

bond4(a81_4, a81_1).

bond3(a81_4, a81_2).

bond6(a81_4, a81_3).

bond5(a81_4, a81_4).

bond2(a81_4, a81_5).

bond2(a81_4, a81_6).

bond1(a81_4, a81_7).

bond4(a81_4, a81_8).

bond5(a81_4, a81_9).

bond7(a81_4, a81_10).

bond3(a81_4, a81_11).

bond7(a81_4, a81_12).

bond7(a81_4, a81_13).

bond7(a81_4, a81_14).

bond1(a81_5, a81_0).

bond5(a81_5, a81_1).

bond7(a81_5, a81_2).

bond5(a81_5, a81_3).

bond3(a81_5, a81_4).

bond4(a81_5, a81_5).

bond1(a81_5, a81_6).

bond2(a81_5, a81_7).

bond5(a81_5, a81_8).

bond4(a81_5, a81_9).

bond2(a81_5, a81_10).

bond6(a81_5, a81_11).

bond4(a81_5, a81_12).

bond5(a81_5, a81_13).

bond6(a81_5, a81_14).

bond5(a81_6, a81_0).

bond5(a81_6, a81_1).

bond1(a81_6, a81_2).

bond2(a81_6, a81_3).

bond4(a81_6, a81_4).

bond1(a81_6, a81_5).

bond5(a81_6, a81_6).

bond2(a81_6, a81_7).

bond3(a81_6, a81_8).

bond6(a81_6, a81_9).

bond6(a81_6, a81_10).

bond4(a81_6, a81_11).

bond7(a81_6, a81_12).

bond6(a81_6, a81_13).

bond3(a81_6, a81_14).

bond7(a81_7, a81_0).

bond1(a81_7, a81_1).

bond2(a81_7, a81_2).

bond7(a81_7, a81_3).

bond7(a81_7, a81_4).

bond5(a81_7, a81_5).

bond5(a81_7, a81_6).

bond4(a81_7, a81_7).

bond6(a81_7, a81_8).

bond2(a81_7, a81_9).

bond5(a81_7, a81_10).

bond3(a81_7, a81_11).

bond4(a81_7, a81_12).

bond3(a81_7, a81_13).

bond1(a81_7, a81_14).

bond7(a81_8, a81_0).

bond1(a81_8, a81_1).

bond7(a81_8, a81_2).

bond5(a81_8, a81_3).

bond3(a81_8, a81_4).

bond2(a81_8, a81_5).

bond3(a81_8, a81_6).

bond7(a81_8, a81_7).

bond6(a81_8, a81_8).

bond4(a81_8, a81_9).

bond6(a81_8, a81_10).

bond6(a81_8, a81_11).

bond3(a81_8, a81_12).

bond2(a81_8, a81_13).

bond5(a81_8, a81_14).

bond3(a81_9, a81_0).

bond6(a81_9, a81_1).

bond3(a81_9, a81_2).

bond6(a81_9, a81_3).

bond3(a81_9, a81_4).

bond7(a81_9, a81_5).

bond7(a81_9, a81_6).

bond7(a81_9, a81_7).

bond1(a81_9, a81_8).

bond7(a81_9, a81_9).

bond6(a81_9, a81_10).

bond4(a81_9, a81_11).

bond5(a81_9, a81_12).

bond7(a81_9, a81_13).

bond4(a81_9, a81_14).

bond2(a81_10, a81_0).

bond5(a81_10, a81_1).

bond7(a81_10, a81_2).

bond2(a81_10, a81_3).

bond4(a81_10, a81_4).

bond5(a81_10, a81_5).

bond5(a81_10, a81_6).

bond5(a81_10, a81_7).

bond5(a81_10, a81_8).

bond6(a81_10, a81_9).

bond2(a81_10, a81_10).

bond5(a81_10, a81_11).

bond1(a81_10, a81_12).

bond4(a81_10, a81_13).

bond3(a81_10, a81_14).

bond1(a81_11, a81_0).

bond6(a81_11, a81_1).

bond2(a81_11, a81_2).

bond5(a81_11, a81_3).

bond3(a81_11, a81_4).

bond1(a81_11, a81_5).

bond2(a81_11, a81_6).

bond3(a81_11, a81_7).

bond6(a81_11, a81_8).

bond1(a81_11, a81_9).

bond7(a81_11, a81_10).

bond2(a81_11, a81_11).

bond5(a81_11, a81_12).

bond7(a81_11, a81_13).

bond7(a81_11, a81_14).

bond5(a81_12, a81_0).

bond3(a81_12, a81_1).

bond5(a81_12, a81_2).

bond3(a81_12, a81_3).

bond2(a81_12, a81_4).

bond4(a81_12, a81_5).

bond2(a81_12, a81_6).

bond4(a81_12, a81_7).

bond2(a81_12, a81_8).

bond1(a81_12, a81_9).

bond1(a81_12, a81_10).

bond1(a81_12, a81_11).

bond2(a81_12, a81_12).

bond7(a81_12, a81_13).

bond2(a81_12, a81_14).

bond6(a81_13, a81_0).

bond7(a81_13, a81_1).

bond1(a81_13, a81_2).

bond1(a81_13, a81_3).

bond5(a81_13, a81_4).

bond6(a81_13, a81_5).

bond2(a81_13, a81_6).

bond2(a81_13, a81_7).

bond7(a81_13, a81_8).

bond4(a81_13, a81_9).

bond1(a81_13, a81_10).

bond7(a81_13, a81_11).

bond7(a81_13, a81_12).

bond2(a81_13, a81_13).

bond1(a81_13, a81_14).

bond1(a81_14, a81_0).

bond7(a81_14, a81_1).

bond2(a81_14, a81_2).

bond4(a81_14, a81_3).

bond6(a81_14, a81_4).

bond1(a81_14, a81_5).

bond5(a81_14, a81_6).

bond5(a81_14, a81_7).

bond6(a81_14, a81_8).

bond6(a81_14, a81_9).

bond5(a81_14, a81_10).

bond5(a81_14, a81_11).

bond5(a81_14, a81_12).

bond6(a81_14, a81_13).

bond3(a81_14, a81_14).

atm(m82, a82_0).

typeg(a82_0).

kind(a82_0,4).

atm(m82, a82_1).

typec(a82_1).

kind(a82_1,am).

atm(m82, a82_2).

types(a82_2).

kind(a82_2,4).

atm(m82, a82_3).

typef(a82_3).

kind(a82_3,pl3).

atm(m82, a82_4).

types(a82_4).

kind(a82_4,2).

atm(m82, a82_5).

typen(a82_5).

kind(a82_5,no).

atm(m82, a82_6).

typec(a82_6).

kind(a82_6,am).

atm(m82, a82_7).

typen(a82_7).

kind(a82_7,2).

atm(m82, a82_8).

typeo(a82_8).

kind(a82_8,3).

atm(m82, a82_9).

typeh(a82_9).

kind(a82_9,2).

atm(m82, a82_10).

typed(a82_10).

kind(a82_10,no).

atm(m82, a82_11).

typed(a82_11).

kind(a82_11,am).

atm(m82, a82_12).

typef(a82_12).

kind(a82_12,am).

atm(m82, a82_13).

typen(a82_13).

kind(a82_13,no).

atm(m82, a82_14).

typeg(a82_14).

kind(a82_14,no).

bond5(a82_0, a82_0).

bond7(a82_0, a82_1).

bond2(a82_0, a82_2).

bond2(a82_0, a82_3).

bond4(a82_0, a82_4).

bond1(a82_0, a82_5).

bond4(a82_0, a82_6).

bond3(a82_0, a82_7).

bond7(a82_0, a82_8).

bond4(a82_0, a82_9).

bond3(a82_0, a82_10).

bond4(a82_0, a82_11).

bond6(a82_0, a82_12).

bond4(a82_0, a82_13).

bond2(a82_0, a82_14).

bond2(a82_1, a82_0).

bond4(a82_1, a82_1).

bond7(a82_1, a82_2).

bond1(a82_1, a82_3).

bond2(a82_1, a82_4).

bond7(a82_1, a82_5).

bond3(a82_1, a82_6).

bond5(a82_1, a82_7).

bond4(a82_1, a82_8).

bond5(a82_1, a82_9).

bond4(a82_1, a82_10).

bond6(a82_1, a82_11).

bond2(a82_1, a82_12).

bond1(a82_1, a82_13).

bond6(a82_1, a82_14).

bond1(a82_2, a82_0).

bond5(a82_2, a82_1).

bond6(a82_2, a82_2).

bond3(a82_2, a82_3).

bond5(a82_2, a82_4).

bond7(a82_2, a82_5).

bond2(a82_2, a82_6).

bond6(a82_2, a82_7).

bond3(a82_2, a82_8).

bond5(a82_2, a82_9).

bond6(a82_2, a82_10).

bond4(a82_2, a82_11).

bond5(a82_2, a82_12).

bond5(a82_2, a82_13).

bond5(a82_2, a82_14).

bond1(a82_3, a82_0).

bond1(a82_3, a82_1).

bond6(a82_3, a82_2).

bond2(a82_3, a82_3).

bond7(a82_3, a82_4).

bond6(a82_3, a82_5).

bond7(a82_3, a82_6).

bond3(a82_3, a82_7).

bond6(a82_3, a82_8).

bond7(a82_3, a82_9).

bond2(a82_3, a82_10).

bond3(a82_3, a82_11).

bond2(a82_3, a82_12).

bond1(a82_3, a82_13).

bond1(a82_3, a82_14).

bond4(a82_4, a82_0).

bond2(a82_4, a82_1).

bond3(a82_4, a82_2).

bond2(a82_4, a82_3).

bond2(a82_4, a82_4).

bond4(a82_4, a82_5).

bond6(a82_4, a82_6).

bond1(a82_4, a82_7).

bond7(a82_4, a82_8).

bond6(a82_4, a82_9).

bond1(a82_4, a82_10).

bond4(a82_4, a82_11).

bond6(a82_4, a82_12).

bond5(a82_4, a82_13).

bond4(a82_4, a82_14).

bond5(a82_5, a82_0).

bond1(a82_5, a82_1).

bond7(a82_5, a82_2).

bond2(a82_5, a82_3).

bond4(a82_5, a82_4).

bond4(a82_5, a82_5).

bond3(a82_5, a82_6).

bond2(a82_5, a82_7).

bond6(a82_5, a82_8).

bond4(a82_5, a82_9).

bond2(a82_5, a82_10).

bond5(a82_5, a82_11).

bond2(a82_5, a82_12).

bond7(a82_5, a82_13).

bond5(a82_5, a82_14).

bond3(a82_6, a82_0).

bond4(a82_6, a82_1).

bond2(a82_6, a82_2).

bond4(a82_6, a82_3).

bond6(a82_6, a82_4).

bond6(a82_6, a82_5).

bond5(a82_6, a82_6).

bond4(a82_6, a82_7).

bond1(a82_6, a82_8).

bond6(a82_6, a82_9).

bond2(a82_6, a82_10).

bond4(a82_6, a82_11).

bond3(a82_6, a82_12).

bond7(a82_6, a82_13).

bond3(a82_6, a82_14).

bond1(a82_7, a82_0).

bond6(a82_7, a82_1).

bond7(a82_7, a82_2).

bond7(a82_7, a82_3).

bond3(a82_7, a82_4).

bond7(a82_7, a82_5).

bond1(a82_7, a82_6).

bond7(a82_7, a82_7).

bond5(a82_7, a82_8).

bond3(a82_7, a82_9).

bond2(a82_7, a82_10).

bond4(a82_7, a82_11).

bond5(a82_7, a82_12).

bond5(a82_7, a82_13).

bond7(a82_7, a82_14).

bond4(a82_8, a82_0).

bond6(a82_8, a82_1).

bond7(a82_8, a82_2).

bond7(a82_8, a82_3).

bond4(a82_8, a82_4).

bond6(a82_8, a82_5).

bond2(a82_8, a82_6).

bond2(a82_8, a82_7).

bond5(a82_8, a82_8).

bond4(a82_8, a82_9).

bond1(a82_8, a82_10).

bond2(a82_8, a82_11).

bond5(a82_8, a82_12).

bond6(a82_8, a82_13).

bond6(a82_8, a82_14).

bond6(a82_9, a82_0).

bond1(a82_9, a82_1).

bond5(a82_9, a82_2).

bond4(a82_9, a82_3).

bond6(a82_9, a82_4).

bond6(a82_9, a82_5).

bond7(a82_9, a82_6).

bond7(a82_9, a82_7).

bond3(a82_9, a82_8).

bond2(a82_9, a82_9).

bond4(a82_9, a82_10).

bond6(a82_9, a82_11).

bond3(a82_9, a82_12).

bond3(a82_9, a82_13).

bond3(a82_9, a82_14).

bond6(a82_10, a82_0).

bond5(a82_10, a82_1).

bond3(a82_10, a82_2).

bond2(a82_10, a82_3).

bond4(a82_10, a82_4).

bond2(a82_10, a82_5).

bond2(a82_10, a82_6).

bond4(a82_10, a82_7).

bond3(a82_10, a82_8).

bond5(a82_10, a82_9).

bond7(a82_10, a82_10).

bond4(a82_10, a82_11).

bond5(a82_10, a82_12).

bond4(a82_10, a82_13).

bond2(a82_10, a82_14).

bond6(a82_11, a82_0).

bond4(a82_11, a82_1).

bond2(a82_11, a82_2).

bond7(a82_11, a82_3).

bond3(a82_11, a82_4).

bond6(a82_11, a82_5).

bond3(a82_11, a82_6).

bond6(a82_11, a82_7).

bond3(a82_11, a82_8).

bond3(a82_11, a82_9).

bond3(a82_11, a82_10).

bond7(a82_11, a82_11).

bond5(a82_11, a82_12).

bond4(a82_11, a82_13).

bond6(a82_11, a82_14).

bond6(a82_12, a82_0).

bond7(a82_12, a82_1).

bond4(a82_12, a82_2).

bond5(a82_12, a82_3).

bond2(a82_12, a82_4).

bond5(a82_12, a82_5).

bond3(a82_12, a82_6).

bond6(a82_12, a82_7).

bond7(a82_12, a82_8).

bond1(a82_12, a82_9).

bond4(a82_12, a82_10).

bond1(a82_12, a82_11).

bond5(a82_12, a82_12).

bond5(a82_12, a82_13).

bond3(a82_12, a82_14).

bond5(a82_13, a82_0).

bond6(a82_13, a82_1).

bond1(a82_13, a82_2).

bond5(a82_13, a82_3).

bond3(a82_13, a82_4).

bond5(a82_13, a82_5).

bond5(a82_13, a82_6).

bond7(a82_13, a82_7).

bond6(a82_13, a82_8).

bond7(a82_13, a82_9).

bond6(a82_13, a82_10).

bond2(a82_13, a82_11).

bond5(a82_13, a82_12).

bond1(a82_13, a82_13).

bond6(a82_13, a82_14).

bond3(a82_14, a82_0).

bond3(a82_14, a82_1).

bond4(a82_14, a82_2).

bond4(a82_14, a82_3).

bond1(a82_14, a82_4).

bond6(a82_14, a82_5).

bond1(a82_14, a82_6).

bond4(a82_14, a82_7).

bond3(a82_14, a82_8).

bond3(a82_14, a82_9).

bond6(a82_14, a82_10).

bond4(a82_14, a82_11).

bond2(a82_14, a82_12).

bond1(a82_14, a82_13).

bond4(a82_14, a82_14).

atm(m83, a83_0).

typeh(a83_0).

kind(a83_0,3).

atm(m83, a83_1).

typef(a83_1).

kind(a83_1,2).

atm(m83, a83_2).

typed(a83_2).

kind(a83_2,no).

atm(m83, a83_3).

typed(a83_3).

kind(a83_3,3).

atm(m83, a83_4).

typeg(a83_4).

kind(a83_4,am).

atm(m83, a83_5).

typef(a83_5).

kind(a83_5,pl3).

atm(m83, a83_6).

typen(a83_6).

kind(a83_6,am).

atm(m83, a83_7).

typef(a83_7).

kind(a83_7,ar).

atm(m83, a83_8).

typec(a83_8).

kind(a83_8,ar).

atm(m83, a83_9).

typeo(a83_9).

kind(a83_9,4).

atm(m83, a83_10).

typeh(a83_10).

kind(a83_10,pl3).

atm(m83, a83_11).

typeh(a83_11).

kind(a83_11,4).

atm(m83, a83_12).

typeo(a83_12).

kind(a83_12,2).

atm(m83, a83_13).

typec(a83_13).

kind(a83_13,pl3).

atm(m83, a83_14).

typed(a83_14).

kind(a83_14,am).

bond3(a83_0, a83_0).

bond7(a83_0, a83_1).

bond1(a83_0, a83_2).

bond5(a83_0, a83_3).

bond7(a83_0, a83_4).

bond3(a83_0, a83_5).

bond7(a83_0, a83_6).

bond2(a83_0, a83_7).

bond6(a83_0, a83_8).

bond6(a83_0, a83_9).

bond4(a83_0, a83_10).

bond6(a83_0, a83_11).

bond7(a83_0, a83_12).

bond3(a83_0, a83_13).

bond2(a83_0, a83_14).

bond4(a83_1, a83_0).

bond5(a83_1, a83_1).

bond4(a83_1, a83_2).

bond4(a83_1, a83_3).

bond2(a83_1, a83_4).

bond1(a83_1, a83_5).

bond6(a83_1, a83_6).

bond7(a83_1, a83_7).

bond5(a83_1, a83_8).

bond4(a83_1, a83_9).

bond5(a83_1, a83_10).

bond7(a83_1, a83_11).

bond1(a83_1, a83_12).

bond4(a83_1, a83_13).

bond4(a83_1, a83_14).

bond2(a83_2, a83_0).

bond1(a83_2, a83_1).

bond3(a83_2, a83_2).

bond6(a83_2, a83_3).

bond4(a83_2, a83_4).

bond1(a83_2, a83_5).

bond5(a83_2, a83_6).

bond4(a83_2, a83_7).

bond1(a83_2, a83_8).

bond1(a83_2, a83_9).

bond6(a83_2, a83_10).

bond2(a83_2, a83_11).

bond5(a83_2, a83_12).

bond1(a83_2, a83_13).

bond3(a83_2, a83_14).

bond3(a83_3, a83_0).

bond4(a83_3, a83_1).

bond2(a83_3, a83_2).

bond4(a83_3, a83_3).

bond3(a83_3, a83_4).

bond1(a83_3, a83_5).

bond6(a83_3, a83_6).

bond3(a83_3, a83_7).

bond4(a83_3, a83_8).

bond3(a83_3, a83_9).

bond1(a83_3, a83_10).

bond1(a83_3, a83_11).

bond1(a83_3, a83_12).

bond2(a83_3, a83_13).

bond6(a83_3, a83_14).

bond3(a83_4, a83_0).

bond7(a83_4, a83_1).

bond3(a83_4, a83_2).

bond2(a83_4, a83_3).

bond3(a83_4, a83_4).

bond5(a83_4, a83_5).

bond3(a83_4, a83_6).

bond4(a83_4, a83_7).

bond7(a83_4, a83_8).

bond3(a83_4, a83_9).

bond7(a83_4, a83_10).

bond6(a83_4, a83_11).

bond5(a83_4, a83_12).

bond1(a83_4, a83_13).

bond6(a83_4, a83_14).

bond3(a83_5, a83_0).

bond2(a83_5, a83_1).

bond4(a83_5, a83_2).

bond7(a83_5, a83_3).

bond3(a83_5, a83_4).

bond2(a83_5, a83_5).

bond4(a83_5, a83_6).

bond4(a83_5, a83_7).

bond5(a83_5, a83_8).

bond2(a83_5, a83_9).

bond4(a83_5, a83_10).

bond7(a83_5, a83_11).

bond6(a83_5, a83_12).

bond6(a83_5, a83_13).

bond2(a83_5, a83_14).

bond3(a83_6, a83_0).

bond2(a83_6, a83_1).

bond4(a83_6, a83_2).

bond6(a83_6, a83_3).

bond6(a83_6, a83_4).

bond3(a83_6, a83_5).

bond7(a83_6, a83_6).

bond4(a83_6, a83_7).

bond6(a83_6, a83_8).

bond7(a83_6, a83_9).

bond4(a83_6, a83_10).

bond4(a83_6, a83_11).

bond1(a83_6, a83_12).

bond6(a83_6, a83_13).

bond4(a83_6, a83_14).

bond6(a83_7, a83_0).

bond7(a83_7, a83_1).

bond6(a83_7, a83_2).

bond7(a83_7, a83_3).

bond4(a83_7, a83_4).

bond5(a83_7, a83_5).

bond1(a83_7, a83_6).

bond4(a83_7, a83_7).

bond5(a83_7, a83_8).

bond3(a83_7, a83_9).

bond2(a83_7, a83_10).

bond5(a83_7, a83_11).

bond6(a83_7, a83_12).

bond6(a83_7, a83_13).

bond3(a83_7, a83_14).

bond7(a83_8, a83_0).

bond3(a83_8, a83_1).

bond3(a83_8, a83_2).

bond3(a83_8, a83_3).

bond6(a83_8, a83_4).

bond1(a83_8, a83_5).

bond4(a83_8, a83_6).

bond3(a83_8, a83_7).

bond3(a83_8, a83_8).

bond5(a83_8, a83_9).

bond4(a83_8, a83_10).

bond3(a83_8, a83_11).

bond2(a83_8, a83_12).

bond1(a83_8, a83_13).

bond7(a83_8, a83_14).

bond1(a83_9, a83_0).

bond6(a83_9, a83_1).

bond4(a83_9, a83_2).

bond1(a83_9, a83_3).

bond1(a83_9, a83_4).

bond4(a83_9, a83_5).

bond3(a83_9, a83_6).

bond3(a83_9, a83_7).

bond6(a83_9, a83_8).

bond1(a83_9, a83_9).

bond1(a83_9, a83_10).

bond3(a83_9, a83_11).

bond7(a83_9, a83_12).

bond6(a83_9, a83_13).

bond7(a83_9, a83_14).

bond5(a83_10, a83_0).

bond5(a83_10, a83_1).

bond5(a83_10, a83_2).

bond7(a83_10, a83_3).

bond2(a83_10, a83_4).

bond3(a83_10, a83_5).

bond6(a83_10, a83_6).

bond7(a83_10, a83_7).

bond2(a83_10, a83_8).

bond5(a83_10, a83_9).

bond3(a83_10, a83_10).

bond1(a83_10, a83_11).

bond4(a83_10, a83_12).

bond7(a83_10, a83_13).

bond4(a83_10, a83_14).

bond4(a83_11, a83_0).

bond4(a83_11, a83_1).

bond2(a83_11, a83_2).

bond7(a83_11, a83_3).

bond1(a83_11, a83_4).

bond1(a83_11, a83_5).

bond5(a83_11, a83_6).

bond4(a83_11, a83_7).

bond4(a83_11, a83_8).

bond7(a83_11, a83_9).

bond4(a83_11, a83_10).

bond7(a83_11, a83_11).

bond4(a83_11, a83_12).

bond4(a83_11, a83_13).

bond2(a83_11, a83_14).

bond6(a83_12, a83_0).

bond5(a83_12, a83_1).

bond1(a83_12, a83_2).

bond4(a83_12, a83_3).

bond7(a83_12, a83_4).

bond3(a83_12, a83_5).

bond6(a83_12, a83_6).

bond1(a83_12, a83_7).

bond5(a83_12, a83_8).

bond6(a83_12, a83_9).

bond6(a83_12, a83_10).

bond5(a83_12, a83_11).

bond7(a83_12, a83_12).

bond5(a83_12, a83_13).

bond5(a83_12, a83_14).

bond5(a83_13, a83_0).

bond7(a83_13, a83_1).

bond5(a83_13, a83_2).

bond5(a83_13, a83_3).

bond3(a83_13, a83_4).

bond7(a83_13, a83_5).

bond2(a83_13, a83_6).

bond7(a83_13, a83_7).

bond1(a83_13, a83_8).

bond6(a83_13, a83_9).

bond7(a83_13, a83_10).

bond7(a83_13, a83_11).

bond4(a83_13, a83_12).

bond3(a83_13, a83_13).

bond3(a83_13, a83_14).

bond2(a83_14, a83_0).

bond2(a83_14, a83_1).

bond4(a83_14, a83_2).

bond6(a83_14, a83_3).

bond7(a83_14, a83_4).

bond6(a83_14, a83_5).

bond1(a83_14, a83_6).

bond5(a83_14, a83_7).

bond1(a83_14, a83_8).

bond5(a83_14, a83_9).

bond6(a83_14, a83_10).

bond4(a83_14, a83_11).

bond5(a83_14, a83_12).

bond2(a83_14, a83_13).

bond5(a83_14, a83_14).

atm(m84, a84_0).

typed(a84_0).

kind(a84_0,ar).

atm(m84, a84_1).

typeo(a84_1).

kind(a84_1,2).

atm(m84, a84_2).

typen(a84_2).

kind(a84_2,4).

atm(m84, a84_3).

typeh(a84_3).

kind(a84_3,3).

atm(m84, a84_4).

types(a84_4).

kind(a84_4,2).

atm(m84, a84_5).

typef(a84_5).

kind(a84_5,pl3).

atm(m84, a84_6).

typef(a84_6).

kind(a84_6,4).

atm(m84, a84_7).

typec(a84_7).

kind(a84_7,2).

atm(m84, a84_8).

typed(a84_8).

kind(a84_8,3).

atm(m84, a84_9).

typeo(a84_9).

kind(a84_9,ar).

atm(m84, a84_10).

typef(a84_10).

kind(a84_10,ar).

atm(m84, a84_11).

typeh(a84_11).

kind(a84_11,am).

atm(m84, a84_12).

typeg(a84_12).

kind(a84_12,2).

atm(m84, a84_13).

typen(a84_13).

kind(a84_13,no).

atm(m84, a84_14).

typeh(a84_14).

kind(a84_14,am).

bond6(a84_0, a84_0).

bond2(a84_0, a84_1).

bond5(a84_0, a84_2).

bond2(a84_0, a84_3).

bond7(a84_0, a84_4).

bond7(a84_0, a84_5).

bond4(a84_0, a84_6).

bond3(a84_0, a84_7).

bond6(a84_0, a84_8).

bond3(a84_0, a84_9).

bond6(a84_0, a84_10).

bond4(a84_0, a84_11).

bond2(a84_0, a84_12).

bond7(a84_0, a84_13).

bond6(a84_0, a84_14).

bond2(a84_1, a84_0).

bond1(a84_1, a84_1).

bond3(a84_1, a84_2).

bond7(a84_1, a84_3).

bond7(a84_1, a84_4).

bond4(a84_1, a84_5).

bond6(a84_1, a84_6).

bond1(a84_1, a84_7).

bond4(a84_1, a84_8).

bond5(a84_1, a84_9).

bond3(a84_1, a84_10).

bond6(a84_1, a84_11).

bond5(a84_1, a84_12).

bond7(a84_1, a84_13).

bond7(a84_1, a84_14).

bond2(a84_2, a84_0).

bond6(a84_2, a84_1).

bond7(a84_2, a84_2).

bond3(a84_2, a84_3).

bond7(a84_2, a84_4).

bond7(a84_2, a84_5).

bond2(a84_2, a84_6).

bond7(a84_2, a84_7).

bond3(a84_2, a84_8).

bond6(a84_2, a84_9).

bond6(a84_2, a84_10).

bond3(a84_2, a84_11).

bond1(a84_2, a84_12).

bond7(a84_2, a84_13).

bond5(a84_2, a84_14).

bond2(a84_3, a84_0).

bond4(a84_3, a84_1).

bond3(a84_3, a84_2).

bond4(a84_3, a84_3).

bond4(a84_3, a84_4).

bond3(a84_3, a84_5).

bond7(a84_3, a84_6).

bond4(a84_3, a84_7).

bond2(a84_3, a84_8).

bond5(a84_3, a84_9).

bond2(a84_3, a84_10).

bond4(a84_3, a84_11).

bond4(a84_3, a84_12).

bond3(a84_3, a84_13).

bond1(a84_3, a84_14).

bond3(a84_4, a84_0).

bond4(a84_4, a84_1).

bond5(a84_4, a84_2).

bond5(a84_4, a84_3).

bond7(a84_4, a84_4).

bond1(a84_4, a84_5).

bond3(a84_4, a84_6).

bond1(a84_4, a84_7).

bond1(a84_4, a84_8).

bond4(a84_4, a84_9).

bond5(a84_4, a84_10).

bond6(a84_4, a84_11).

bond6(a84_4, a84_12).

bond1(a84_4, a84_13).

bond1(a84_4, a84_14).

bond2(a84_5, a84_0).

bond1(a84_5, a84_1).

bond5(a84_5, a84_2).

bond7(a84_5, a84_3).

bond4(a84_5, a84_4).

bond5(a84_5, a84_5).

bond5(a84_5, a84_6).

bond1(a84_5, a84_7).

bond3(a84_5, a84_8).

bond5(a84_5, a84_9).

bond3(a84_5, a84_10).

bond1(a84_5, a84_11).

bond1(a84_5, a84_12).

bond1(a84_5, a84_13).

bond7(a84_5, a84_14).

bond1(a84_6, a84_0).

bond2(a84_6, a84_1).

bond2(a84_6, a84_2).

bond1(a84_6, a84_3).

bond6(a84_6, a84_4).

bond7(a84_6, a84_5).

bond7(a84_6, a84_6).

bond5(a84_6, a84_7).

bond5(a84_6, a84_8).

bond3(a84_6, a84_9).

bond7(a84_6, a84_10).

bond2(a84_6, a84_11).

bond4(a84_6, a84_12).

bond1(a84_6, a84_13).

bond1(a84_6, a84_14).

bond5(a84_7, a84_0).

bond1(a84_7, a84_1).

bond1(a84_7, a84_2).

bond5(a84_7, a84_3).

bond1(a84_7, a84_4).

bond7(a84_7, a84_5).

bond6(a84_7, a84_6).

bond4(a84_7, a84_7).

bond2(a84_7, a84_8).

bond6(a84_7, a84_9).

bond5(a84_7, a84_10).

bond1(a84_7, a84_11).

bond7(a84_7, a84_12).

bond7(a84_7, a84_13).

bond5(a84_7, a84_14).

bond1(a84_8, a84_0).

bond5(a84_8, a84_1).

bond5(a84_8, a84_2).

bond5(a84_8, a84_3).

bond3(a84_8, a84_4).

bond1(a84_8, a84_5).

bond5(a84_8, a84_6).

bond1(a84_8, a84_7).

bond3(a84_8, a84_8).

bond6(a84_8, a84_9).

bond5(a84_8, a84_10).

bond4(a84_8, a84_11).

bond4(a84_8, a84_12).

bond3(a84_8, a84_13).

bond4(a84_8, a84_14).

bond1(a84_9, a84_0).

bond6(a84_9, a84_1).

bond4(a84_9, a84_2).

bond7(a84_9, a84_3).

bond2(a84_9, a84_4).

bond1(a84_9, a84_5).

bond7(a84_9, a84_6).

bond4(a84_9, a84_7).

bond6(a84_9, a84_8).

bond5(a84_9, a84_9).

bond5(a84_9, a84_10).

bond5(a84_9, a84_11).

bond3(a84_9, a84_12).

bond3(a84_9, a84_13).

bond3(a84_9, a84_14).

bond3(a84_10, a84_0).

bond7(a84_10, a84_1).

bond4(a84_10, a84_2).

bond7(a84_10, a84_3).

bond3(a84_10, a84_4).

bond3(a84_10, a84_5).

bond3(a84_10, a84_6).

bond5(a84_10, a84_7).

bond5(a84_10, a84_8).

bond2(a84_10, a84_9).

bond1(a84_10, a84_10).

bond4(a84_10, a84_11).

bond1(a84_10, a84_12).

bond7(a84_10, a84_13).

bond4(a84_10, a84_14).

bond3(a84_11, a84_0).

bond3(a84_11, a84_1).

bond4(a84_11, a84_2).

bond7(a84_11, a84_3).

bond7(a84_11, a84_4).

bond7(a84_11, a84_5).

bond5(a84_11, a84_6).

bond6(a84_11, a84_7).

bond6(a84_11, a84_8).

bond7(a84_11, a84_9).

bond1(a84_11, a84_10).

bond6(a84_11, a84_11).

bond1(a84_11, a84_12).

bond6(a84_11, a84_13).

bond2(a84_11, a84_14).

bond2(a84_12, a84_0).

bond3(a84_12, a84_1).

bond7(a84_12, a84_2).

bond3(a84_12, a84_3).

bond7(a84_12, a84_4).

bond2(a84_12, a84_5).

bond6(a84_12, a84_6).

bond5(a84_12, a84_7).

bond4(a84_12, a84_8).

bond7(a84_12, a84_9).

bond1(a84_12, a84_10).

bond1(a84_12, a84_11).

bond3(a84_12, a84_12).

bond2(a84_12, a84_13).

bond5(a84_12, a84_14).

bond6(a84_13, a84_0).

bond2(a84_13, a84_1).

bond6(a84_13, a84_2).

bond1(a84_13, a84_3).

bond3(a84_13, a84_4).

bond6(a84_13, a84_5).

bond7(a84_13, a84_6).

bond6(a84_13, a84_7).

bond2(a84_13, a84_8).

bond5(a84_13, a84_9).

bond7(a84_13, a84_10).

bond6(a84_13, a84_11).

bond5(a84_13, a84_12).

bond6(a84_13, a84_13).

bond1(a84_13, a84_14).

bond2(a84_14, a84_0).

bond4(a84_14, a84_1).

bond5(a84_14, a84_2).

bond1(a84_14, a84_3).

bond2(a84_14, a84_4).

bond6(a84_14, a84_5).

bond6(a84_14, a84_6).

bond4(a84_14, a84_7).

bond2(a84_14, a84_8).

bond3(a84_14, a84_9).

bond3(a84_14, a84_10).

bond1(a84_14, a84_11).

bond1(a84_14, a84_12).

bond6(a84_14, a84_13).

bond6(a84_14, a84_14).

atm(m85, a85_0).

typef(a85_0).

kind(a85_0,3).

atm(m85, a85_1).

typen(a85_1).

kind(a85_1,3).

atm(m85, a85_2).

typeh(a85_2).

kind(a85_2,ar).

atm(m85, a85_3).

typeg(a85_3).

kind(a85_3,pl3).

atm(m85, a85_4).

typef(a85_4).

kind(a85_4,pl3).

atm(m85, a85_5).

typen(a85_5).

kind(a85_5,am).

atm(m85, a85_6).

typec(a85_6).

kind(a85_6,no).

atm(m85, a85_7).

typed(a85_7).

kind(a85_7,3).

atm(m85, a85_8).

typef(a85_8).

kind(a85_8,2).

atm(m85, a85_9).

typeh(a85_9).

kind(a85_9,2).

atm(m85, a85_10).

typec(a85_10).

kind(a85_10,am).

atm(m85, a85_11).

typec(a85_11).

kind(a85_11,4).

atm(m85, a85_12).

typec(a85_12).

kind(a85_12,no).

atm(m85, a85_13).

typef(a85_13).

kind(a85_13,no).

atm(m85, a85_14).

typed(a85_14).

kind(a85_14,3).

bond3(a85_0, a85_0).

bond3(a85_0, a85_1).

bond3(a85_0, a85_2).

bond4(a85_0, a85_3).

bond1(a85_0, a85_4).

bond2(a85_0, a85_5).

bond1(a85_0, a85_6).

bond2(a85_0, a85_7).

bond5(a85_0, a85_8).

bond4(a85_0, a85_9).

bond3(a85_0, a85_10).

bond3(a85_0, a85_11).

bond4(a85_0, a85_12).

bond1(a85_0, a85_13).

bond6(a85_0, a85_14).

bond5(a85_1, a85_0).

bond7(a85_1, a85_1).

bond2(a85_1, a85_2).

bond3(a85_1, a85_3).

bond6(a85_1, a85_4).

bond1(a85_1, a85_5).

bond6(a85_1, a85_6).

bond2(a85_1, a85_7).

bond2(a85_1, a85_8).

bond1(a85_1, a85_9).

bond7(a85_1, a85_10).

bond3(a85_1, a85_11).

bond3(a85_1, a85_12).

bond2(a85_1, a85_13).

bond3(a85_1, a85_14).

bond1(a85_2, a85_0).

bond5(a85_2, a85_1).

bond7(a85_2, a85_2).

bond6(a85_2, a85_3).

bond4(a85_2, a85_4).

bond5(a85_2, a85_5).

bond6(a85_2, a85_6).

bond3(a85_2, a85_7).

bond5(a85_2, a85_8).

bond5(a85_2, a85_9).

bond1(a85_2, a85_10).

bond4(a85_2, a85_11).

bond6(a85_2, a85_12).

bond2(a85_2, a85_13).

bond1(a85_2, a85_14).

bond3(a85_3, a85_0).

bond5(a85_3, a85_1).

bond4(a85_3, a85_2).

bond2(a85_3, a85_3).

bond2(a85_3, a85_4).

bond4(a85_3, a85_5).

bond1(a85_3, a85_6).

bond6(a85_3, a85_7).

bond7(a85_3, a85_8).

bond3(a85_3, a85_9).

bond1(a85_3, a85_10).

bond7(a85_3, a85_11).

bond2(a85_3, a85_12).

bond3(a85_3, a85_13).

bond1(a85_3, a85_14).

bond4(a85_4, a85_0).

bond6(a85_4, a85_1).

bond6(a85_4, a85_2).

bond5(a85_4, a85_3).

bond7(a85_4, a85_4).

bond3(a85_4, a85_5).

bond5(a85_4, a85_6).

bond5(a85_4, a85_7).

bond7(a85_4, a85_8).

bond1(a85_4, a85_9).

bond2(a85_4, a85_10).

bond3(a85_4, a85_11).

bond6(a85_4, a85_12).

bond2(a85_4, a85_13).

bond3(a85_4, a85_14).

bond5(a85_5, a85_0).

bond3(a85_5, a85_1).

bond1(a85_5, a85_2).

bond4(a85_5, a85_3).

bond7(a85_5, a85_4).

bond7(a85_5, a85_5).

bond4(a85_5, a85_6).

bond7(a85_5, a85_7).

bond6(a85_5, a85_8).

bond6(a85_5, a85_9).

bond4(a85_5, a85_10).

bond3(a85_5, a85_11).

bond1(a85_5, a85_12).

bond6(a85_5, a85_13).

bond2(a85_5, a85_14).

bond7(a85_6, a85_0).

bond4(a85_6, a85_1).

bond5(a85_6, a85_2).

bond3(a85_6, a85_3).

bond7(a85_6, a85_4).

bond1(a85_6, a85_5).

bond7(a85_6, a85_6).

bond6(a85_6, a85_7).

bond3(a85_6, a85_8).

bond5(a85_6, a85_9).

bond1(a85_6, a85_10).

bond6(a85_6, a85_11).

bond1(a85_6, a85_12).

bond3(a85_6, a85_13).

bond7(a85_6, a85_14).

bond2(a85_7, a85_0).

bond2(a85_7, a85_1).

bond3(a85_7, a85_2).

bond4(a85_7, a85_3).

bond1(a85_7, a85_4).

bond5(a85_7, a85_5).

bond3(a85_7, a85_6).

bond7(a85_7, a85_7).

bond6(a85_7, a85_8).

bond1(a85_7, a85_9).

bond5(a85_7, a85_10).

bond6(a85_7, a85_11).

bond4(a85_7, a85_12).

bond3(a85_7, a85_13).

bond7(a85_7, a85_14).

bond6(a85_8, a85_0).

bond7(a85_8, a85_1).

bond6(a85_8, a85_2).

bond1(a85_8, a85_3).

bond7(a85_8, a85_4).

bond4(a85_8, a85_5).

bond5(a85_8, a85_6).

bond3(a85_8, a85_7).

bond2(a85_8, a85_8).

bond7(a85_8, a85_9).

bond4(a85_8, a85_10).

bond5(a85_8, a85_11).

bond2(a85_8, a85_12).

bond4(a85_8, a85_13).

bond5(a85_8, a85_14).

bond6(a85_9, a85_0).

bond3(a85_9, a85_1).

bond5(a85_9, a85_2).

bond5(a85_9, a85_3).

bond2(a85_9, a85_4).

bond6(a85_9, a85_5).

bond4(a85_9, a85_6).

bond4(a85_9, a85_7).

bond5(a85_9, a85_8).

bond2(a85_9, a85_9).

bond2(a85_9, a85_10).

bond3(a85_9, a85_11).

bond3(a85_9, a85_12).

bond3(a85_9, a85_13).

bond2(a85_9, a85_14).

bond6(a85_10, a85_0).

bond3(a85_10, a85_1).

bond3(a85_10, a85_2).

bond3(a85_10, a85_3).

bond5(a85_10, a85_4).

bond4(a85_10, a85_5).

bond6(a85_10, a85_6).

bond6(a85_10, a85_7).

bond3(a85_10, a85_8).

bond7(a85_10, a85_9).

bond3(a85_10, a85_10).

bond4(a85_10, a85_11).

bond6(a85_10, a85_12).

bond1(a85_10, a85_13).

bond4(a85_10, a85_14).

bond6(a85_11, a85_0).

bond4(a85_11, a85_1).

bond3(a85_11, a85_2).

bond4(a85_11, a85_3).

bond3(a85_11, a85_4).

bond6(a85_11, a85_5).

bond1(a85_11, a85_6).

bond4(a85_11, a85_7).

bond4(a85_11, a85_8).

bond1(a85_11, a85_9).

bond2(a85_11, a85_10).

bond2(a85_11, a85_11).

bond4(a85_11, a85_12).

bond3(a85_11, a85_13).

bond2(a85_11, a85_14).

bond1(a85_12, a85_0).

bond2(a85_12, a85_1).

bond1(a85_12, a85_2).

bond6(a85_12, a85_3).

bond7(a85_12, a85_4).

bond6(a85_12, a85_5).

bond1(a85_12, a85_6).

bond1(a85_12, a85_7).

bond1(a85_12, a85_8).

bond1(a85_12, a85_9).

bond4(a85_12, a85_10).

bond5(a85_12, a85_11).

bond6(a85_12, a85_12).

bond3(a85_12, a85_13).

bond6(a85_12, a85_14).

bond6(a85_13, a85_0).

bond4(a85_13, a85_1).

bond5(a85_13, a85_2).

bond7(a85_13, a85_3).

bond7(a85_13, a85_4).

bond6(a85_13, a85_5).

bond2(a85_13, a85_6).

bond2(a85_13, a85_7).

bond6(a85_13, a85_8).

bond5(a85_13, a85_9).

bond7(a85_13, a85_10).

bond3(a85_13, a85_11).

bond1(a85_13, a85_12).

bond2(a85_13, a85_13).

bond1(a85_13, a85_14).

bond7(a85_14, a85_0).

bond4(a85_14, a85_1).

bond5(a85_14, a85_2).

bond3(a85_14, a85_3).

bond3(a85_14, a85_4).

bond4(a85_14, a85_5).

bond2(a85_14, a85_6).

bond5(a85_14, a85_7).

bond6(a85_14, a85_8).

bond7(a85_14, a85_9).

bond1(a85_14, a85_10).

bond1(a85_14, a85_11).

bond7(a85_14, a85_12).

bond6(a85_14, a85_13).

bond5(a85_14, a85_14).

atm(m86, a86_0).

typeo(a86_0).

kind(a86_0,4).

atm(m86, a86_1).

typec(a86_1).

kind(a86_1,2).

atm(m86, a86_2).

typeh(a86_2).

kind(a86_2,4).

atm(m86, a86_3).

typec(a86_3).

kind(a86_3,ar).

atm(m86, a86_4).

types(a86_4).

kind(a86_4,no).

atm(m86, a86_5).

typeg(a86_5).

kind(a86_5,2).

atm(m86, a86_6).

typef(a86_6).

kind(a86_6,ar).

atm(m86, a86_7).

typef(a86_7).

kind(a86_7,ar).

atm(m86, a86_8).

typeh(a86_8).

kind(a86_8,am).

atm(m86, a86_9).

typeh(a86_9).

kind(a86_9,no).

atm(m86, a86_10).

typed(a86_10).

kind(a86_10,no).

atm(m86, a86_11).

typec(a86_11).

kind(a86_11,am).

atm(m86, a86_12).

typeh(a86_12).

kind(a86_12,2).

atm(m86, a86_13).

typen(a86_13).

kind(a86_13,2).

atm(m86, a86_14).

typef(a86_14).

kind(a86_14,4).

bond7(a86_0, a86_0).

bond5(a86_0, a86_1).

bond1(a86_0, a86_2).

bond1(a86_0, a86_3).

bond1(a86_0, a86_4).

bond5(a86_0, a86_5).

bond5(a86_0, a86_6).

bond3(a86_0, a86_7).

bond1(a86_0, a86_8).

bond2(a86_0, a86_9).

bond3(a86_0, a86_10).

bond6(a86_0, a86_11).

bond7(a86_0, a86_12).

bond3(a86_0, a86_13).

bond3(a86_0, a86_14).

bond7(a86_1, a86_0).

bond4(a86_1, a86_1).

bond1(a86_1, a86_2).

bond6(a86_1, a86_3).

bond4(a86_1, a86_4).

bond5(a86_1, a86_5).

bond1(a86_1, a86_6).

bond2(a86_1, a86_7).

bond6(a86_1, a86_8).

bond1(a86_1, a86_9).

bond6(a86_1, a86_10).

bond2(a86_1, a86_11).

bond5(a86_1, a86_12).

bond1(a86_1, a86_13).

bond1(a86_1, a86_14).

bond7(a86_2, a86_0).

bond1(a86_2, a86_1).

bond1(a86_2, a86_2).

bond1(a86_2, a86_3).

bond3(a86_2, a86_4).

bond1(a86_2, a86_5).

bond5(a86_2, a86_6).

bond6(a86_2, a86_7).

bond3(a86_2, a86_8).

bond5(a86_2, a86_9).

bond1(a86_2, a86_10).

bond5(a86_2, a86_11).

bond5(a86_2, a86_12).

bond7(a86_2, a86_13).

bond4(a86_2, a86_14).

bond2(a86_3, a86_0).

bond6(a86_3, a86_1).

bond1(a86_3, a86_2).

bond6(a86_3, a86_3).

bond2(a86_3, a86_4).

bond1(a86_3, a86_5).

bond3(a86_3, a86_6).

bond1(a86_3, a86_7).

bond3(a86_3, a86_8).

bond2(a86_3, a86_9).

bond7(a86_3, a86_10).

bond7(a86_3, a86_11).

bond3(a86_3, a86_12).

bond6(a86_3, a86_13).

bond4(a86_3, a86_14).

bond7(a86_4, a86_0).

bond4(a86_4, a86_1).

bond1(a86_4, a86_2).

bond3(a86_4, a86_3).

bond5(a86_4, a86_4).

bond4(a86_4, a86_5).

bond1(a86_4, a86_6).

bond7(a86_4, a86_7).

bond6(a86_4, a86_8).

bond1(a86_4, a86_9).

bond1(a86_4, a86_10).

bond1(a86_4, a86_11).

bond5(a86_4, a86_12).

bond7(a86_4, a86_13).

bond2(a86_4, a86_14).

bond1(a86_5, a86_0).

bond3(a86_5, a86_1).

bond1(a86_5, a86_2).

bond5(a86_5, a86_3).

bond4(a86_5, a86_4).

bond3(a86_5, a86_5).

bond4(a86_5, a86_6).

bond5(a86_5, a86_7).

bond6(a86_5, a86_8).

bond6(a86_5, a86_9).

bond4(a86_5, a86_10).

bond7(a86_5, a86_11).

bond5(a86_5, a86_12).

bond6(a86_5, a86_13).

bond1(a86_5, a86_14).

bond7(a86_6, a86_0).

bond3(a86_6, a86_1).

bond1(a86_6, a86_2).

bond6(a86_6, a86_3).

bond3(a86_6, a86_4).

bond4(a86_6, a86_5).

bond3(a86_6, a86_6).

bond5(a86_6, a86_7).

bond4(a86_6, a86_8).

bond1(a86_6, a86_9).

bond3(a86_6, a86_10).

bond4(a86_6, a86_11).

bond1(a86_6, a86_12).

bond7(a86_6, a86_13).

bond2(a86_6, a86_14).

bond5(a86_7, a86_0).

bond5(a86_7, a86_1).

bond5(a86_7, a86_2).

bond6(a86_7, a86_3).

bond3(a86_7, a86_4).

bond4(a86_7, a86_5).

bond1(a86_7, a86_6).

bond1(a86_7, a86_7).

bond6(a86_7, a86_8).

bond6(a86_7, a86_9).

bond2(a86_7, a86_10).

bond6(a86_7, a86_11).

bond6(a86_7, a86_12).

bond6(a86_7, a86_13).

bond1(a86_7, a86_14).

bond5(a86_8, a86_0).

bond4(a86_8, a86_1).

bond2(a86_8, a86_2).

bond3(a86_8, a86_3).

bond6(a86_8, a86_4).

bond6(a86_8, a86_5).

bond2(a86_8, a86_6).

bond1(a86_8, a86_7).

bond3(a86_8, a86_8).

bond7(a86_8, a86_9).

bond3(a86_8, a86_10).

bond4(a86_8, a86_11).

bond5(a86_8, a86_12).

bond1(a86_8, a86_13).

bond5(a86_8, a86_14).

bond1(a86_9, a86_0).

bond6(a86_9, a86_1).

bond4(a86_9, a86_2).

bond5(a86_9, a86_3).

bond5(a86_9, a86_4).

bond7(a86_9, a86_5).

bond2(a86_9, a86_6).

bond3(a86_9, a86_7).

bond4(a86_9, a86_8).

bond5(a86_9, a86_9).

bond6(a86_9, a86_10).

bond3(a86_9, a86_11).

bond5(a86_9, a86_12).

bond2(a86_9, a86_13).

bond2(a86_9, a86_14).

bond6(a86_10, a86_0).

bond6(a86_10, a86_1).

bond7(a86_10, a86_2).

bond1(a86_10, a86_3).

bond4(a86_10, a86_4).

bond5(a86_10, a86_5).

bond7(a86_10, a86_6).

bond2(a86_10, a86_7).

bond6(a86_10, a86_8).

bond4(a86_10, a86_9).

bond4(a86_10, a86_10).

bond1(a86_10, a86_11).

bond5(a86_10, a86_12).

bond6(a86_10, a86_13).

bond2(a86_10, a86_14).

bond7(a86_11, a86_0).

bond7(a86_11, a86_1).

bond6(a86_11, a86_2).

bond3(a86_11, a86_3).

bond3(a86_11, a86_4).

bond2(a86_11, a86_5).

bond2(a86_11, a86_6).

bond3(a86_11, a86_7).

bond7(a86_11, a86_8).

bond1(a86_11, a86_9).

bond2(a86_11, a86_10).

bond4(a86_11, a86_11).

bond6(a86_11, a86_12).

bond6(a86_11, a86_13).

bond5(a86_11, a86_14).

bond6(a86_12, a86_0).

bond7(a86_12, a86_1).

bond2(a86_12, a86_2).

bond3(a86_12, a86_3).

bond3(a86_12, a86_4).

bond3(a86_12, a86_5).

bond5(a86_12, a86_6).

bond5(a86_12, a86_7).

bond5(a86_12, a86_8).

bond5(a86_12, a86_9).

bond2(a86_12, a86_10).

bond1(a86_12, a86_11).

bond4(a86_12, a86_12).

bond5(a86_12, a86_13).

bond4(a86_12, a86_14).

bond7(a86_13, a86_0).

bond7(a86_13, a86_1).

bond6(a86_13, a86_2).

bond1(a86_13, a86_3).

bond4(a86_13, a86_4).

bond5(a86_13, a86_5).

bond2(a86_13, a86_6).

bond5(a86_13, a86_7).

bond3(a86_13, a86_8).

bond6(a86_13, a86_9).

bond3(a86_13, a86_10).

bond6(a86_13, a86_11).

bond2(a86_13, a86_12).

bond7(a86_13, a86_13).

bond4(a86_13, a86_14).

bond3(a86_14, a86_0).

bond1(a86_14, a86_1).

bond4(a86_14, a86_2).

bond3(a86_14, a86_3).

bond7(a86_14, a86_4).

bond4(a86_14, a86_5).

bond7(a86_14, a86_6).

bond7(a86_14, a86_7).

bond7(a86_14, a86_8).

bond3(a86_14, a86_9).

bond7(a86_14, a86_10).

bond6(a86_14, a86_11).

bond5(a86_14, a86_12).

bond1(a86_14, a86_13).

bond4(a86_14, a86_14).

atm(m87, a87_0).

typed(a87_0).

kind(a87_0,2).

atm(m87, a87_1).

typeg(a87_1).

kind(a87_1,am).

atm(m87, a87_2).

typen(a87_2).

kind(a87_2,ar).

atm(m87, a87_3).

typeg(a87_3).

kind(a87_3,no).

atm(m87, a87_4).

typeh(a87_4).

kind(a87_4,no).

atm(m87, a87_5).

typec(a87_5).

kind(a87_5,pl3).

atm(m87, a87_6).

typen(a87_6).

kind(a87_6,am).

atm(m87, a87_7).

typeg(a87_7).

kind(a87_7,2).

atm(m87, a87_8).

typef(a87_8).

kind(a87_8,4).

atm(m87, a87_9).

typeo(a87_9).

kind(a87_9,ar).

atm(m87, a87_10).

typeh(a87_10).

kind(a87_10,am).

atm(m87, a87_11).

typef(a87_11).

kind(a87_11,3).

atm(m87, a87_12).

typef(a87_12).

kind(a87_12,4).

atm(m87, a87_13).

typen(a87_13).

kind(a87_13,ar).

atm(m87, a87_14).

typec(a87_14).

kind(a87_14,ar).

bond2(a87_0, a87_0).

bond4(a87_0, a87_1).

bond2(a87_0, a87_2).

bond1(a87_0, a87_3).

bond2(a87_0, a87_4).

bond5(a87_0, a87_5).

bond5(a87_0, a87_6).

bond5(a87_0, a87_7).

bond1(a87_0, a87_8).

bond2(a87_0, a87_9).

bond4(a87_0, a87_10).

bond4(a87_0, a87_11).

bond6(a87_0, a87_12).

bond6(a87_0, a87_13).

bond5(a87_0, a87_14).

bond6(a87_1, a87_0).

bond5(a87_1, a87_1).

bond2(a87_1, a87_2).

bond7(a87_1, a87_3).

bond1(a87_1, a87_4).

bond4(a87_1, a87_5).

bond7(a87_1, a87_6).

bond2(a87_1, a87_7).

bond4(a87_1, a87_8).

bond5(a87_1, a87_9).

bond5(a87_1, a87_10).

bond7(a87_1, a87_11).

bond4(a87_1, a87_12).

bond3(a87_1, a87_13).

bond3(a87_1, a87_14).

bond6(a87_2, a87_0).

bond3(a87_2, a87_1).

bond1(a87_2, a87_2).

bond3(a87_2, a87_3).

bond2(a87_2, a87_4).

bond1(a87_2, a87_5).

bond2(a87_2, a87_6).

bond4(a87_2, a87_7).

bond5(a87_2, a87_8).

bond1(a87_2, a87_9).

bond5(a87_2, a87_10).

bond2(a87_2, a87_11).

bond5(a87_2, a87_12).

bond3(a87_2, a87_13).

bond6(a87_2, a87_14).

bond6(a87_3, a87_0).

bond1(a87_3, a87_1).

bond5(a87_3, a87_2).

bond6(a87_3, a87_3).

bond2(a87_3, a87_4).

bond7(a87_3, a87_5).

bond2(a87_3, a87_6).

bond3(a87_3, a87_7).

bond4(a87_3, a87_8).

bond6(a87_3, a87_9).

bond1(a87_3, a87_10).

bond6(a87_3, a87_11).

bond6(a87_3, a87_12).

bond3(a87_3, a87_13).

bond6(a87_3, a87_14).

bond2(a87_4, a87_0).

bond4(a87_4, a87_1).

bond3(a87_4, a87_2).

bond5(a87_4, a87_3).

bond2(a87_4, a87_4).

bond2(a87_4, a87_5).

bond6(a87_4, a87_6).

bond7(a87_4, a87_7).

bond5(a87_4, a87_8).

bond2(a87_4, a87_9).

bond4(a87_4, a87_10).

bond3(a87_4, a87_11).

bond7(a87_4, a87_12).

bond1(a87_4, a87_13).

bond7(a87_4, a87_14).

bond4(a87_5, a87_0).

bond4(a87_5, a87_1).

bond5(a87_5, a87_2).

bond1(a87_5, a87_3).

bond5(a87_5, a87_4).

bond7(a87_5, a87_5).

bond1(a87_5, a87_6).

bond6(a87_5, a87_7).

bond4(a87_5, a87_8).

bond6(a87_5, a87_9).

bond5(a87_5, a87_10).

bond2(a87_5, a87_11).

bond2(a87_5, a87_12).

bond7(a87_5, a87_13).

bond3(a87_5, a87_14).

bond2(a87_6, a87_0).

bond4(a87_6, a87_1).

bond5(a87_6, a87_2).

bond5(a87_6, a87_3).

bond1(a87_6, a87_4).

bond1(a87_6, a87_5).

bond3(a87_6, a87_6).

bond5(a87_6, a87_7).

bond7(a87_6, a87_8).

bond7(a87_6, a87_9).

bond1(a87_6, a87_10).

bond6(a87_6, a87_11).

bond5(a87_6, a87_12).

bond4(a87_6, a87_13).

bond7(a87_6, a87_14).

bond5(a87_7, a87_0).

bond6(a87_7, a87_1).

bond5(a87_7, a87_2).

bond4(a87_7, a87_3).

bond7(a87_7, a87_4).

bond4(a87_7, a87_5).

bond1(a87_7, a87_6).

bond6(a87_7, a87_7).

bond3(a87_7, a87_8).

bond3(a87_7, a87_9).

bond7(a87_7, a87_10).

bond7(a87_7, a87_11).

bond3(a87_7, a87_12).

bond5(a87_7, a87_13).

bond2(a87_7, a87_14).

bond4(a87_8, a87_0).

bond2(a87_8, a87_1).

bond6(a87_8, a87_2).

bond7(a87_8, a87_3).

bond4(a87_8, a87_4).

bond6(a87_8, a87_5).

bond1(a87_8, a87_6).

bond3(a87_8, a87_7).

bond3(a87_8, a87_8).

bond3(a87_8, a87_9).

bond5(a87_8, a87_10).

bond7(a87_8, a87_11).

bond4(a87_8, a87_12).

bond2(a87_8, a87_13).

bond7(a87_8, a87_14).

bond4(a87_9, a87_0).

bond6(a87_9, a87_1).

bond6(a87_9, a87_2).

bond4(a87_9, a87_3).

bond3(a87_9, a87_4).

bond2(a87_9, a87_5).

bond7(a87_9, a87_6).

bond2(a87_9, a87_7).

bond2(a87_9, a87_8).

bond1(a87_9, a87_9).

bond1(a87_9, a87_10).

bond6(a87_9, a87_11).

bond4(a87_9, a87_12).

bond6(a87_9, a87_13).

bond3(a87_9, a87_14).

bond3(a87_10, a87_0).

bond7(a87_10, a87_1).

bond5(a87_10, a87_2).

bond4(a87_10, a87_3).

bond7(a87_10, a87_4).

bond1(a87_10, a87_5).

bond2(a87_10, a87_6).

bond6(a87_10, a87_7).

bond2(a87_10, a87_8).

bond5(a87_10, a87_9).

bond6(a87_10, a87_10).

bond3(a87_10, a87_11).

bond1(a87_10, a87_12).

bond5(a87_10, a87_13).

bond3(a87_10, a87_14).

bond7(a87_11, a87_0).

bond3(a87_11, a87_1).

bond6(a87_11, a87_2).

bond4(a87_11, a87_3).

bond5(a87_11, a87_4).

bond6(a87_11, a87_5).

bond2(a87_11, a87_6).

bond4(a87_11, a87_7).

bond3(a87_11, a87_8).

bond3(a87_11, a87_9).

bond3(a87_11, a87_10).

bond5(a87_11, a87_11).

bond2(a87_11, a87_12).

bond1(a87_11, a87_13).

bond3(a87_11, a87_14).

bond3(a87_12, a87_0).

bond4(a87_12, a87_1).

bond5(a87_12, a87_2).

bond6(a87_12, a87_3).

bond2(a87_12, a87_4).

bond4(a87_12, a87_5).

bond2(a87_12, a87_6).

bond4(a87_12, a87_7).

bond1(a87_12, a87_8).

bond3(a87_12, a87_9).

bond4(a87_12, a87_10).

bond4(a87_12, a87_11).

bond3(a87_12, a87_12).

bond7(a87_12, a87_13).

bond2(a87_12, a87_14).

bond7(a87_13, a87_0).

bond3(a87_13, a87_1).

bond2(a87_13, a87_2).

bond3(a87_13, a87_3).

bond7(a87_13, a87_4).

bond7(a87_13, a87_5).

bond3(a87_13, a87_6).

bond6(a87_13, a87_7).

bond2(a87_13, a87_8).

bond6(a87_13, a87_9).

bond6(a87_13, a87_10).

bond5(a87_13, a87_11).

bond5(a87_13, a87_12).

bond5(a87_13, a87_13).

bond4(a87_13, a87_14).

bond2(a87_14, a87_0).

bond2(a87_14, a87_1).

bond7(a87_14, a87_2).

bond5(a87_14, a87_3).

bond2(a87_14, a87_4).

bond2(a87_14, a87_5).

bond7(a87_14, a87_6).

bond7(a87_14, a87_7).

bond6(a87_14, a87_8).

bond5(a87_14, a87_9).

bond6(a87_14, a87_10).

bond6(a87_14, a87_11).

bond1(a87_14, a87_12).

bond6(a87_14, a87_13).

bond5(a87_14, a87_14).

atm(m88, a88_0).

typen(a88_0).

kind(a88_0,2).

atm(m88, a88_1).

typeo(a88_1).

kind(a88_1,ar).

atm(m88, a88_2).

typec(a88_2).

kind(a88_2,3).

atm(m88, a88_3).

typef(a88_3).

kind(a88_3,no).

atm(m88, a88_4).

typec(a88_4).

kind(a88_4,3).

atm(m88, a88_5).

typec(a88_5).

kind(a88_5,pl3).

atm(m88, a88_6).

typed(a88_6).

kind(a88_6,pl3).

atm(m88, a88_7).

typed(a88_7).

kind(a88_7,no).

atm(m88, a88_8).

typeg(a88_8).

kind(a88_8,2).

atm(m88, a88_9).

types(a88_9).

kind(a88_9,am).

atm(m88, a88_10).

typef(a88_10).

kind(a88_10,ar).

atm(m88, a88_11).

typec(a88_11).

kind(a88_11,no).

atm(m88, a88_12).

typeo(a88_12).

kind(a88_12,3).

atm(m88, a88_13).

typeh(a88_13).

kind(a88_13,3).

atm(m88, a88_14).

typeh(a88_14).

kind(a88_14,2).

bond7(a88_0, a88_0).

bond6(a88_0, a88_1).

bond5(a88_0, a88_2).

bond6(a88_0, a88_3).

bond1(a88_0, a88_4).

bond2(a88_0, a88_5).

bond6(a88_0, a88_6).

bond7(a88_0, a88_7).

bond6(a88_0, a88_8).

bond6(a88_0, a88_9).

bond7(a88_0, a88_10).

bond6(a88_0, a88_11).

bond2(a88_0, a88_12).

bond7(a88_0, a88_13).

bond6(a88_0, a88_14).

bond6(a88_1, a88_0).

bond6(a88_1, a88_1).

bond3(a88_1, a88_2).

bond2(a88_1, a88_3).

bond2(a88_1, a88_4).

bond1(a88_1, a88_5).

bond3(a88_1, a88_6).

bond1(a88_1, a88_7).

bond4(a88_1, a88_8).

bond7(a88_1, a88_9).

bond2(a88_1, a88_10).

bond6(a88_1, a88_11).

bond2(a88_1, a88_12).

bond6(a88_1, a88_13).

bond2(a88_1, a88_14).

bond1(a88_2, a88_0).

bond3(a88_2, a88_1).

bond7(a88_2, a88_2).

bond3(a88_2, a88_3).

bond1(a88_2, a88_4).

bond6(a88_2, a88_5).

bond1(a88_2, a88_6).

bond7(a88_2, a88_7).

bond1(a88_2, a88_8).

bond2(a88_2, a88_9).

bond1(a88_2, a88_10).

bond6(a88_2, a88_11).

bond2(a88_2, a88_12).

bond7(a88_2, a88_13).

bond1(a88_2, a88_14).

bond3(a88_3, a88_0).

bond4(a88_3, a88_1).

bond7(a88_3, a88_2).

bond7(a88_3, a88_3).

bond1(a88_3, a88_4).

bond4(a88_3, a88_5).

bond4(a88_3, a88_6).

bond2(a88_3, a88_7).

bond3(a88_3, a88_8).

bond2(a88_3, a88_9).

bond3(a88_3, a88_10).

bond6(a88_3, a88_11).

bond3(a88_3, a88_12).

bond1(a88_3, a88_13).

bond1(a88_3, a88_14).

bond1(a88_4, a88_0).

bond6(a88_4, a88_1).

bond2(a88_4, a88_2).

bond5(a88_4, a88_3).

bond6(a88_4, a88_4).

bond3(a88_4, a88_5).

bond7(a88_4, a88_6).

bond1(a88_4, a88_7).

bond5(a88_4, a88_8).

bond2(a88_4, a88_9).

bond5(a88_4, a88_10).

bond6(a88_4, a88_11).

bond7(a88_4, a88_12).

bond4(a88_4, a88_13).

bond5(a88_4, a88_14).

bond6(a88_5, a88_0).

bond7(a88_5, a88_1).

bond7(a88_5, a88_2).

bond5(a88_5, a88_3).

bond3(a88_5, a88_4).

bond4(a88_5, a88_5).

bond4(a88_5, a88_6).

bond6(a88_5, a88_7).

bond7(a88_5, a88_8).

bond5(a88_5, a88_9).

bond2(a88_5, a88_10).

bond7(a88_5, a88_11).

bond3(a88_5, a88_12).

bond3(a88_5, a88_13).

bond4(a88_5, a88_14).

bond7(a88_6, a88_0).

bond3(a88_6, a88_1).

bond2(a88_6, a88_2).

bond2(a88_6, a88_3).

bond3(a88_6, a88_4).

bond7(a88_6, a88_5).

bond5(a88_6, a88_6).

bond2(a88_6, a88_7).

bond5(a88_6, a88_8).

bond2(a88_6, a88_9).

bond2(a88_6, a88_10).

bond4(a88_6, a88_11).

bond2(a88_6, a88_12).

bond2(a88_6, a88_13).

bond5(a88_6, a88_14).

bond3(a88_7, a88_0).

bond4(a88_7, a88_1).

bond1(a88_7, a88_2).

bond6(a88_7, a88_3).

bond4(a88_7, a88_4).

bond5(a88_7, a88_5).

bond2(a88_7, a88_6).

bond3(a88_7, a88_7).

bond4(a88_7, a88_8).

bond2(a88_7, a88_9).

bond1(a88_7, a88_10).

bond2(a88_7, a88_11).

bond6(a88_7, a88_12).

bond4(a88_7, a88_13).

bond2(a88_7, a88_14).

bond1(a88_8, a88_0).

bond4(a88_8, a88_1).

bond2(a88_8, a88_2).

bond4(a88_8, a88_3).

bond2(a88_8, a88_4).

bond2(a88_8, a88_5).

bond1(a88_8, a88_6).

bond3(a88_8, a88_7).

bond4(a88_8, a88_8).

bond7(a88_8, a88_9).

bond4(a88_8, a88_10).

bond7(a88_8, a88_11).

bond3(a88_8, a88_12).

bond1(a88_8, a88_13).

bond7(a88_8, a88_14).

bond7(a88_9, a88_0).

bond1(a88_9, a88_1).

bond3(a88_9, a88_2).

bond6(a88_9, a88_3).

bond5(a88_9, a88_4).

bond6(a88_9, a88_5).

bond1(a88_9, a88_6).

bond2(a88_9, a88_7).

bond3(a88_9, a88_8).

bond5(a88_9, a88_9).

bond2(a88_9, a88_10).

bond7(a88_9, a88_11).

bond5(a88_9, a88_12).

bond7(a88_9, a88_13).

bond7(a88_9, a88_14).

bond3(a88_10, a88_0).

bond1(a88_10, a88_1).

bond5(a88_10, a88_2).

bond3(a88_10, a88_3).

bond3(a88_10, a88_4).

bond7(a88_10, a88_5).

bond2(a88_10, a88_6).

bond5(a88_10, a88_7).

bond4(a88_10, a88_8).

bond3(a88_10, a88_9).

bond6(a88_10, a88_10).

bond4(a88_10, a88_11).

bond1(a88_10, a88_12).

bond1(a88_10, a88_13).

bond5(a88_10, a88_14).

bond7(a88_11, a88_0).

bond1(a88_11, a88_1).

bond1(a88_11, a88_2).

bond3(a88_11, a88_3).

bond1(a88_11, a88_4).

bond4(a88_11, a88_5).

bond2(a88_11, a88_6).

bond7(a88_11, a88_7).

bond7(a88_11, a88_8).

bond6(a88_11, a88_9).

bond7(a88_11, a88_10).

bond2(a88_11, a88_11).

bond4(a88_11, a88_12).

bond5(a88_11, a88_13).

bond4(a88_11, a88_14).

bond5(a88_12, a88_0).

bond6(a88_12, a88_1).

bond6(a88_12, a88_2).

bond3(a88_12, a88_3).

bond3(a88_12, a88_4).

bond4(a88_12, a88_5).

bond1(a88_12, a88_6).

bond3(a88_12, a88_7).

bond7(a88_12, a88_8).

bond5(a88_12, a88_9).

bond6(a88_12, a88_10).

bond1(a88_12, a88_11).

bond3(a88_12, a88_12).

bond6(a88_12, a88_13).

bond4(a88_12, a88_14).

bond2(a88_13, a88_0).

bond2(a88_13, a88_1).

bond3(a88_13, a88_2).

bond7(a88_13, a88_3).

bond3(a88_13, a88_4).

bond5(a88_13, a88_5).

bond4(a88_13, a88_6).

bond2(a88_13, a88_7).

bond2(a88_13, a88_8).

bond2(a88_13, a88_9).

bond7(a88_13, a88_10).

bond5(a88_13, a88_11).

bond3(a88_13, a88_12).

bond6(a88_13, a88_13).

bond7(a88_13, a88_14).

bond5(a88_14, a88_0).

bond6(a88_14, a88_1).

bond1(a88_14, a88_2).

bond2(a88_14, a88_3).

bond5(a88_14, a88_4).

bond1(a88_14, a88_5).

bond6(a88_14, a88_6).

bond1(a88_14, a88_7).

bond1(a88_14, a88_8).

bond7(a88_14, a88_9).

bond3(a88_14, a88_10).

bond1(a88_14, a88_11).

bond7(a88_14, a88_12).

bond7(a88_14, a88_13).

bond1(a88_14, a88_14).

atm(m89, a89_0).

typef(a89_0).

kind(a89_0,3).

atm(m89, a89_1).

typef(a89_1).

kind(a89_1,4).

atm(m89, a89_2).

typeh(a89_2).

kind(a89_2,ar).

atm(m89, a89_3).

typen(a89_3).

kind(a89_3,3).

atm(m89, a89_4).

typef(a89_4).

kind(a89_4,4).

atm(m89, a89_5).

typeh(a89_5).

kind(a89_5,2).

atm(m89, a89_6).

typeh(a89_6).

kind(a89_6,pl3).

atm(m89, a89_7).

typeg(a89_7).

kind(a89_7,4).

atm(m89, a89_8).

typeh(a89_8).

kind(a89_8,2).

atm(m89, a89_9).

typec(a89_9).

kind(a89_9,4).

atm(m89, a89_10).

typef(a89_10).

kind(a89_10,4).

atm(m89, a89_11).

types(a89_11).

kind(a89_11,4).

atm(m89, a89_12).

typeg(a89_12).

kind(a89_12,no).

atm(m89, a89_13).

typef(a89_13).

kind(a89_13,no).

atm(m89, a89_14).

typed(a89_14).

kind(a89_14,ar).

bond4(a89_0, a89_0).

bond6(a89_0, a89_1).

bond7(a89_0, a89_2).

bond6(a89_0, a89_3).

bond6(a89_0, a89_4).

bond2(a89_0, a89_5).

bond2(a89_0, a89_6).

bond5(a89_0, a89_7).

bond2(a89_0, a89_8).

bond7(a89_0, a89_9).

bond4(a89_0, a89_10).

bond5(a89_0, a89_11).

bond4(a89_0, a89_12).

bond5(a89_0, a89_13).

bond1(a89_0, a89_14).

bond2(a89_1, a89_0).

bond6(a89_1, a89_1).

bond3(a89_1, a89_2).

bond2(a89_1, a89_3).

bond2(a89_1, a89_4).

bond1(a89_1, a89_5).

bond2(a89_1, a89_6).

bond3(a89_1, a89_7).

bond7(a89_1, a89_8).

bond7(a89_1, a89_9).

bond6(a89_1, a89_10).

bond2(a89_1, a89_11).

bond6(a89_1, a89_12).

bond4(a89_1, a89_13).

bond3(a89_1, a89_14).

bond6(a89_2, a89_0).

bond7(a89_2, a89_1).

bond6(a89_2, a89_2).

bond4(a89_2, a89_3).

bond6(a89_2, a89_4).

bond1(a89_2, a89_5).

bond5(a89_2, a89_6).

bond6(a89_2, a89_7).

bond3(a89_2, a89_8).

bond2(a89_2, a89_9).

bond4(a89_2, a89_10).

bond3(a89_2, a89_11).

bond2(a89_2, a89_12).

bond6(a89_2, a89_13).

bond2(a89_2, a89_14).

bond6(a89_3, a89_0).

bond7(a89_3, a89_1).

bond5(a89_3, a89_2).

bond5(a89_3, a89_3).

bond3(a89_3, a89_4).

bond2(a89_3, a89_5).

bond7(a89_3, a89_6).

bond4(a89_3, a89_7).

bond2(a89_3, a89_8).

bond1(a89_3, a89_9).

bond1(a89_3, a89_10).

bond1(a89_3, a89_11).

bond4(a89_3, a89_12).

bond1(a89_3, a89_13).

bond4(a89_3, a89_14).

bond5(a89_4, a89_0).

bond2(a89_4, a89_1).

bond7(a89_4, a89_2).

bond5(a89_4, a89_3).

bond7(a89_4, a89_4).

bond1(a89_4, a89_5).

bond4(a89_4, a89_6).

bond7(a89_4, a89_7).

bond3(a89_4, a89_8).

bond1(a89_4, a89_9).

bond6(a89_4, a89_10).

bond1(a89_4, a89_11).

bond6(a89_4, a89_12).

bond1(a89_4, a89_13).

bond2(a89_4, a89_14).

bond5(a89_5, a89_0).

bond6(a89_5, a89_1).

bond4(a89_5, a89_2).

bond3(a89_5, a89_3).

bond4(a89_5, a89_4).

bond7(a89_5, a89_5).

bond4(a89_5, a89_6).

bond6(a89_5, a89_7).

bond5(a89_5, a89_8).

bond1(a89_5, a89_9).

bond7(a89_5, a89_10).

bond1(a89_5, a89_11).

bond6(a89_5, a89_12).

bond5(a89_5, a89_13).

bond4(a89_5, a89_14).

bond7(a89_6, a89_0).

bond4(a89_6, a89_1).

bond5(a89_6, a89_2).

bond3(a89_6, a89_3).

bond3(a89_6, a89_4).

bond2(a89_6, a89_5).

bond6(a89_6, a89_6).

bond5(a89_6, a89_7).

bond3(a89_6, a89_8).

bond1(a89_6, a89_9).

bond7(a89_6, a89_10).

bond2(a89_6, a89_11).

bond7(a89_6, a89_12).

bond5(a89_6, a89_13).

bond3(a89_6, a89_14).

bond2(a89_7, a89_0).

bond6(a89_7, a89_1).

bond5(a89_7, a89_2).

bond5(a89_7, a89_3).

bond5(a89_7, a89_4).

bond5(a89_7, a89_5).

bond4(a89_7, a89_6).

bond7(a89_7, a89_7).

bond5(a89_7, a89_8).

bond2(a89_7, a89_9).

bond2(a89_7, a89_10).

bond5(a89_7, a89_11).

bond4(a89_7, a89_12).

bond4(a89_7, a89_13).

bond2(a89_7, a89_14).

bond1(a89_8, a89_0).

bond6(a89_8, a89_1).

bond2(a89_8, a89_2).

bond2(a89_8, a89_3).

bond3(a89_8, a89_4).

bond5(a89_8, a89_5).

bond6(a89_8, a89_6).

bond5(a89_8, a89_7).

bond2(a89_8, a89_8).

bond6(a89_8, a89_9).

bond1(a89_8, a89_10).

bond5(a89_8, a89_11).

bond4(a89_8, a89_12).

bond5(a89_8, a89_13).

bond2(a89_8, a89_14).

bond2(a89_9, a89_0).

bond1(a89_9, a89_1).

bond2(a89_9, a89_2).

bond4(a89_9, a89_3).

bond5(a89_9, a89_4).

bond1(a89_9, a89_5).

bond2(a89_9, a89_6).

bond3(a89_9, a89_7).

bond3(a89_9, a89_8).

bond7(a89_9, a89_9).

bond2(a89_9, a89_10).

bond1(a89_9, a89_11).

bond5(a89_9, a89_12).

bond1(a89_9, a89_13).

bond4(a89_9, a89_14).

bond5(a89_10, a89_0).

bond6(a89_10, a89_1).

bond5(a89_10, a89_2).

bond5(a89_10, a89_3).

bond2(a89_10, a89_4).

bond4(a89_10, a89_5).

bond4(a89_10, a89_6).

bond1(a89_10, a89_7).

bond5(a89_10, a89_8).

bond7(a89_10, a89_9).

bond3(a89_10, a89_10).

bond5(a89_10, a89_11).

bond3(a89_10, a89_12).

bond7(a89_10, a89_13).

bond7(a89_10, a89_14).

bond6(a89_11, a89_0).

bond4(a89_11, a89_1).

bond1(a89_11, a89_2).

bond6(a89_11, a89_3).

bond5(a89_11, a89_4).

bond2(a89_11, a89_5).

bond4(a89_11, a89_6).

bond1(a89_11, a89_7).

bond5(a89_11, a89_8).

bond7(a89_11, a89_9).

bond3(a89_11, a89_10).

bond4(a89_11, a89_11).

bond7(a89_11, a89_12).

bond3(a89_11, a89_13).

bond3(a89_11, a89_14).

bond2(a89_12, a89_0).

bond6(a89_12, a89_1).

bond4(a89_12, a89_2).

bond5(a89_12, a89_3).

bond3(a89_12, a89_4).

bond7(a89_12, a89_5).

bond7(a89_12, a89_6).

bond2(a89_12, a89_7).

bond1(a89_12, a89_8).

bond3(a89_12, a89_9).

bond3(a89_12, a89_10).

bond5(a89_12, a89_11).

bond4(a89_12, a89_12).

bond4(a89_12, a89_13).

bond6(a89_12, a89_14).

bond2(a89_13, a89_0).

bond2(a89_13, a89_1).

bond7(a89_13, a89_2).

bond5(a89_13, a89_3).

bond3(a89_13, a89_4).

bond7(a89_13, a89_5).

bond2(a89_13, a89_6).

bond3(a89_13, a89_7).

bond3(a89_13, a89_8).

bond5(a89_13, a89_9).

bond4(a89_13, a89_10).

bond7(a89_13, a89_11).

bond4(a89_13, a89_12).

bond3(a89_13, a89_13).

bond7(a89_13, a89_14).

bond2(a89_14, a89_0).

bond3(a89_14, a89_1).

bond5(a89_14, a89_2).

bond2(a89_14, a89_3).

bond7(a89_14, a89_4).

bond7(a89_14, a89_5).

bond7(a89_14, a89_6).

bond2(a89_14, a89_7).

bond6(a89_14, a89_8).

bond7(a89_14, a89_9).

bond7(a89_14, a89_10).

bond7(a89_14, a89_11).

bond7(a89_14, a89_12).

bond3(a89_14, a89_13).

bond2(a89_14, a89_14).

atm(m90, a90_0).

typef(a90_0).

kind(a90_0,no).

atm(m90, a90_1).

typec(a90_1).

kind(a90_1,am).

atm(m90, a90_2).

typeg(a90_2).

kind(a90_2,4).

atm(m90, a90_3).

typec(a90_3).

kind(a90_3,3).

atm(m90, a90_4).

types(a90_4).

kind(a90_4,4).

atm(m90, a90_5).

typen(a90_5).

kind(a90_5,pl3).

atm(m90, a90_6).

typed(a90_6).

kind(a90_6,4).

atm(m90, a90_7).

typec(a90_7).

kind(a90_7,pl3).

atm(m90, a90_8).

typeo(a90_8).

kind(a90_8,ar).

atm(m90, a90_9).

typeh(a90_9).

kind(a90_9,ar).

atm(m90, a90_10).

typen(a90_10).

kind(a90_10,no).

atm(m90, a90_11).

typec(a90_11).

kind(a90_11,no).

atm(m90, a90_12).

typeh(a90_12).

kind(a90_12,4).

atm(m90, a90_13).

typeg(a90_13).

kind(a90_13,4).

atm(m90, a90_14).

typen(a90_14).

kind(a90_14,ar).

bond1(a90_0, a90_0).

bond6(a90_0, a90_1).

bond3(a90_0, a90_2).

bond2(a90_0, a90_3).

bond5(a90_0, a90_4).

bond6(a90_0, a90_5).

bond6(a90_0, a90_6).

bond5(a90_0, a90_7).

bond3(a90_0, a90_8).

bond4(a90_0, a90_9).

bond6(a90_0, a90_10).

bond5(a90_0, a90_11).

bond6(a90_0, a90_12).

bond2(a90_0, a90_13).

bond1(a90_0, a90_14).

bond1(a90_1, a90_0).

bond1(a90_1, a90_1).

bond2(a90_1, a90_2).

bond2(a90_1, a90_3).

bond3(a90_1, a90_4).

bond4(a90_1, a90_5).

bond2(a90_1, a90_6).

bond5(a90_1, a90_7).

bond5(a90_1, a90_8).

bond5(a90_1, a90_9).

bond3(a90_1, a90_10).

bond5(a90_1, a90_11).

bond7(a90_1, a90_12).

bond5(a90_1, a90_13).

bond3(a90_1, a90_14).

bond4(a90_2, a90_0).

bond4(a90_2, a90_1).

bond3(a90_2, a90_2).

bond7(a90_2, a90_3).

bond6(a90_2, a90_4).

bond6(a90_2, a90_5).

bond1(a90_2, a90_6).

bond4(a90_2, a90_7).

bond4(a90_2, a90_8).

bond3(a90_2, a90_9).

bond1(a90_2, a90_10).

bond4(a90_2, a90_11).

bond1(a90_2, a90_12).

bond4(a90_2, a90_13).

bond3(a90_2, a90_14).

bond4(a90_3, a90_0).

bond5(a90_3, a90_1).

bond4(a90_3, a90_2).

bond6(a90_3, a90_3).

bond2(a90_3, a90_4).

bond6(a90_3, a90_5).

bond2(a90_3, a90_6).

bond7(a90_3, a90_7).

bond2(a90_3, a90_8).

bond2(a90_3, a90_9).

bond2(a90_3, a90_10).

bond4(a90_3, a90_11).

bond5(a90_3, a90_12).

bond3(a90_3, a90_13).

bond3(a90_3, a90_14).

bond4(a90_4, a90_0).

bond6(a90_4, a90_1).

bond4(a90_4, a90_2).

bond3(a90_4, a90_3).

bond2(a90_4, a90_4).

bond3(a90_4, a90_5).

bond3(a90_4, a90_6).

bond7(a90_4, a90_7).

bond4(a90_4, a90_8).

bond2(a90_4, a90_9).

bond6(a90_4, a90_10).

bond2(a90_4, a90_11).

bond5(a90_4, a90_12).

bond6(a90_4, a90_13).

bond2(a90_4, a90_14).

bond2(a90_5, a90_0).

bond4(a90_5, a90_1).

bond7(a90_5, a90_2).

bond6(a90_5, a90_3).

bond6(a90_5, a90_4).

bond4(a90_5, a90_5).

bond5(a90_5, a90_6).

bond2(a90_5, a90_7).

bond6(a90_5, a90_8).

bond2(a90_5, a90_9).

bond7(a90_5, a90_10).

bond1(a90_5, a90_11).

bond2(a90_5, a90_12).

bond7(a90_5, a90_13).

bond2(a90_5, a90_14).

bond2(a90_6, a90_0).

bond7(a90_6, a90_1).

bond6(a90_6, a90_2).

bond6(a90_6, a90_3).

bond7(a90_6, a90_4).

bond4(a90_6, a90_5).

bond1(a90_6, a90_6).

bond4(a90_6, a90_7).

bond4(a90_6, a90_8).

bond2(a90_6, a90_9).

bond3(a90_6, a90_10).

bond5(a90_6, a90_11).

bond4(a90_6, a90_12).

bond7(a90_6, a90_13).

bond4(a90_6, a90_14).

bond4(a90_7, a90_0).

bond3(a90_7, a90_1).

bond4(a90_7, a90_2).

bond6(a90_7, a90_3).

bond1(a90_7, a90_4).

bond7(a90_7, a90_5).

bond6(a90_7, a90_6).

bond1(a90_7, a90_7).

bond7(a90_7, a90_8).

bond6(a90_7, a90_9).

bond7(a90_7, a90_10).

bond2(a90_7, a90_11).

bond6(a90_7, a90_12).

bond7(a90_7, a90_13).

bond7(a90_7, a90_14).

bond3(a90_8, a90_0).

bond6(a90_8, a90_1).

bond4(a90_8, a90_2).

bond7(a90_8, a90_3).

bond5(a90_8, a90_4).

bond1(a90_8, a90_5).

bond2(a90_8, a90_6).

bond7(a90_8, a90_7).

bond2(a90_8, a90_8).

bond1(a90_8, a90_9).

bond4(a90_8, a90_10).

bond6(a90_8, a90_11).

bond6(a90_8, a90_12).

bond6(a90_8, a90_13).

bond2(a90_8, a90_14).

bond3(a90_9, a90_0).

bond7(a90_9, a90_1).

bond6(a90_9, a90_2).

bond1(a90_9, a90_3).

bond5(a90_9, a90_4).

bond4(a90_9, a90_5).

bond2(a90_9, a90_6).

bond5(a90_9, a90_7).

bond5(a90_9, a90_8).

bond4(a90_9, a90_9).

bond3(a90_9, a90_10).

bond2(a90_9, a90_11).

bond6(a90_9, a90_12).

bond1(a90_9, a90_13).

bond2(a90_9, a90_14).

bond3(a90_10, a90_0).

bond1(a90_10, a90_1).

bond2(a90_10, a90_2).

bond2(a90_10, a90_3).

bond3(a90_10, a90_4).

bond2(a90_10, a90_5).

bond6(a90_10, a90_6).

bond2(a90_10, a90_7).

bond6(a90_10, a90_8).

bond3(a90_10, a90_9).

bond2(a90_10, a90_10).

bond1(a90_10, a90_11).

bond7(a90_10, a90_12).

bond4(a90_10, a90_13).

bond5(a90_10, a90_14).

bond1(a90_11, a90_0).

bond1(a90_11, a90_1).

bond2(a90_11, a90_2).

bond4(a90_11, a90_3).

bond5(a90_11, a90_4).

bond4(a90_11, a90_5).

bond1(a90_11, a90_6).

bond3(a90_11, a90_7).

bond1(a90_11, a90_8).

bond5(a90_11, a90_9).

bond1(a90_11, a90_10).

bond5(a90_11, a90_11).

bond4(a90_11, a90_12).

bond1(a90_11, a90_13).

bond7(a90_11, a90_14).

bond1(a90_12, a90_0).

bond4(a90_12, a90_1).

bond2(a90_12, a90_2).

bond2(a90_12, a90_3).

bond5(a90_12, a90_4).

bond7(a90_12, a90_5).

bond1(a90_12, a90_6).

bond7(a90_12, a90_7).

bond6(a90_12, a90_8).

bond4(a90_12, a90_9).

bond4(a90_12, a90_10).

bond3(a90_12, a90_11).

bond1(a90_12, a90_12).

bond7(a90_12, a90_13).

bond5(a90_12, a90_14).

bond3(a90_13, a90_0).

bond2(a90_13, a90_1).

bond4(a90_13, a90_2).

bond6(a90_13, a90_3).

bond5(a90_13, a90_4).

bond6(a90_13, a90_5).

bond7(a90_13, a90_6).

bond5(a90_13, a90_7).

bond6(a90_13, a90_8).

bond2(a90_13, a90_9).

bond3(a90_13, a90_10).

bond2(a90_13, a90_11).

bond4(a90_13, a90_12).

bond4(a90_13, a90_13).

bond3(a90_13, a90_14).

bond1(a90_14, a90_0).

bond7(a90_14, a90_1).

bond3(a90_14, a90_2).

bond2(a90_14, a90_3).

bond1(a90_14, a90_4).

bond6(a90_14, a90_5).

bond4(a90_14, a90_6).

bond3(a90_14, a90_7).

bond2(a90_14, a90_8).

bond5(a90_14, a90_9).

bond1(a90_14, a90_10).

bond1(a90_14, a90_11).

bond2(a90_14, a90_12).

bond7(a90_14, a90_13).

bond7(a90_14, a90_14).

atm(m91, a91_0).

typef(a91_0).

kind(a91_0,3).

atm(m91, a91_1).

typeh(a91_1).

kind(a91_1,4).

atm(m91, a91_2).

typeh(a91_2).

kind(a91_2,3).

atm(m91, a91_3).

typed(a91_3).

kind(a91_3,ar).

atm(m91, a91_4).

typeo(a91_4).

kind(a91_4,ar).

atm(m91, a91_5).

typec(a91_5).

kind(a91_5,3).

atm(m91, a91_6).

typeg(a91_6).

kind(a91_6,2).

atm(m91, a91_7).

typeg(a91_7).

kind(a91_7,am).

atm(m91, a91_8).

typeh(a91_8).

kind(a91_8,no).

atm(m91, a91_9).

typen(a91_9).

kind(a91_9,3).

atm(m91, a91_10).

typed(a91_10).

kind(a91_10,am).

atm(m91, a91_11).

typec(a91_11).

kind(a91_11,am).

atm(m91, a91_12).

typed(a91_12).

kind(a91_12,2).

atm(m91, a91_13).

typef(a91_13).

kind(a91_13,2).

atm(m91, a91_14).

typeh(a91_14).

kind(a91_14,2).

bond2(a91_0, a91_0).

bond7(a91_0, a91_1).

bond6(a91_0, a91_2).

bond6(a91_0, a91_3).

bond7(a91_0, a91_4).

bond7(a91_0, a91_5).

bond4(a91_0, a91_6).

bond4(a91_0, a91_7).

bond4(a91_0, a91_8).

bond3(a91_0, a91_9).

bond1(a91_0, a91_10).

bond5(a91_0, a91_11).

bond6(a91_0, a91_12).

bond7(a91_0, a91_13).

bond7(a91_0, a91_14).

bond6(a91_1, a91_0).

bond4(a91_1, a91_1).

bond7(a91_1, a91_2).

bond1(a91_1, a91_3).

bond5(a91_1, a91_4).

bond4(a91_1, a91_5).

bond5(a91_1, a91_6).

bond5(a91_1, a91_7).

bond5(a91_1, a91_8).

bond3(a91_1, a91_9).

bond7(a91_1, a91_10).

bond5(a91_1, a91_11).

bond2(a91_1, a91_12).

bond5(a91_1, a91_13).

bond5(a91_1, a91_14).

bond4(a91_2, a91_0).

bond3(a91_2, a91_1).

bond3(a91_2, a91_2).

bond7(a91_2, a91_3).

bond5(a91_2, a91_4).

bond2(a91_2, a91_5).

bond1(a91_2, a91_6).

bond6(a91_2, a91_7).

bond2(a91_2, a91_8).

bond6(a91_2, a91_9).

bond1(a91_2, a91_10).

bond2(a91_2, a91_11).

bond4(a91_2, a91_12).

bond7(a91_2, a91_13).

bond6(a91_2, a91_14).

bond6(a91_3, a91_0).

bond6(a91_3, a91_1).

bond1(a91_3, a91_2).

bond2(a91_3, a91_3).

bond2(a91_3, a91_4).

bond6(a91_3, a91_5).

bond5(a91_3, a91_6).

bond4(a91_3, a91_7).

bond1(a91_3, a91_8).

bond1(a91_3, a91_9).

bond1(a91_3, a91_10).

bond7(a91_3, a91_11).

bond3(a91_3, a91_12).

bond3(a91_3, a91_13).

bond5(a91_3, a91_14).

bond5(a91_4, a91_0).

bond2(a91_4, a91_1).

bond1(a91_4, a91_2).

bond5(a91_4, a91_3).

bond5(a91_4, a91_4).

bond1(a91_4, a91_5).

bond5(a91_4, a91_6).

bond6(a91_4, a91_7).

bond7(a91_4, a91_8).

bond4(a91_4, a91_9).

bond6(a91_4, a91_10).

bond2(a91_4, a91_11).

bond4(a91_4, a91_12).

bond5(a91_4, a91_13).

bond6(a91_4, a91_14).

bond3(a91_5, a91_0).

bond1(a91_5, a91_1).

bond2(a91_5, a91_2).

bond6(a91_5, a91_3).

bond1(a91_5, a91_4).

bond7(a91_5, a91_5).

bond2(a91_5, a91_6).

bond5(a91_5, a91_7).

bond4(a91_5, a91_8).

bond4(a91_5, a91_9).

bond7(a91_5, a91_10).

bond1(a91_5, a91_11).

bond4(a91_5, a91_12).

bond7(a91_5, a91_13).

bond5(a91_5, a91_14).

bond3(a91_6, a91_0).

bond7(a91_6, a91_1).

bond7(a91_6, a91_2).

bond3(a91_6, a91_3).

bond2(a91_6, a91_4).

bond7(a91_6, a91_5).

bond2(a91_6, a91_6).

bond4(a91_6, a91_7).

bond1(a91_6, a91_8).

bond3(a91_6, a91_9).

bond3(a91_6, a91_10).

bond3(a91_6, a91_11).

bond2(a91_6, a91_12).

bond3(a91_6, a91_13).

bond7(a91_6, a91_14).

bond6(a91_7, a91_0).

bond7(a91_7, a91_1).

bond7(a91_7, a91_2).

bond2(a91_7, a91_3).

bond7(a91_7, a91_4).

bond2(a91_7, a91_5).

bond4(a91_7, a91_6).

bond7(a91_7, a91_7).

bond2(a91_7, a91_8).

bond4(a91_7, a91_9).

bond4(a91_7, a91_10).

bond3(a91_7, a91_11).

bond2(a91_7, a91_12).

bond3(a91_7, a91_13).

bond5(a91_7, a91_14).

bond6(a91_8, a91_0).

bond5(a91_8, a91_1).

bond3(a91_8, a91_2).

bond2(a91_8, a91_3).

bond2(a91_8, a91_4).

bond4(a91_8, a91_5).

bond4(a91_8, a91_6).

bond5(a91_8, a91_7).

bond1(a91_8, a91_8).

bond4(a91_8, a91_9).

bond7(a91_8, a91_10).

bond3(a91_8, a91_11).

bond1(a91_8, a91_12).

bond1(a91_8, a91_13).

bond7(a91_8, a91_14).

bond4(a91_9, a91_0).

bond7(a91_9, a91_1).

bond6(a91_9, a91_2).

bond3(a91_9, a91_3).

bond7(a91_9, a91_4).

bond5(a91_9, a91_5).

bond5(a91_9, a91_6).

bond7(a91_9, a91_7).

bond3(a91_9, a91_8).

bond2(a91_9, a91_9).

bond3(a91_9, a91_10).

bond5(a91_9, a91_11).

bond5(a91_9, a91_12).

bond1(a91_9, a91_13).

bond5(a91_9, a91_14).

bond2(a91_10, a91_0).

bond1(a91_10, a91_1).

bond5(a91_10, a91_2).

bond7(a91_10, a91_3).

bond5(a91_10, a91_4).

bond1(a91_10, a91_5).

bond4(a91_10, a91_6).

bond2(a91_10, a91_7).

bond1(a91_10, a91_8).

bond4(a91_10, a91_9).

bond6(a91_10, a91_10).

bond1(a91_10, a91_11).

bond5(a91_10, a91_12).

bond7(a91_10, a91_13).

bond2(a91_10, a91_14).

bond4(a91_11, a91_0).

bond5(a91_11, a91_1).

bond6(a91_11, a91_2).

bond4(a91_11, a91_3).

bond4(a91_11, a91_4).

bond4(a91_11, a91_5).

bond3(a91_11, a91_6).

bond5(a91_11, a91_7).

bond6(a91_11, a91_8).

bond6(a91_11, a91_9).

bond7(a91_11, a91_10).

bond2(a91_11, a91_11).

bond7(a91_11, a91_12).

bond3(a91_11, a91_13).

bond5(a91_11, a91_14).

bond5(a91_12, a91_0).

bond7(a91_12, a91_1).

bond3(a91_12, a91_2).

bond2(a91_12, a91_3).

bond7(a91_12, a91_4).

bond3(a91_12, a91_5).

bond4(a91_12, a91_6).

bond4(a91_12, a91_7).

bond2(a91_12, a91_8).

bond3(a91_12, a91_9).

bond5(a91_12, a91_10).

bond2(a91_12, a91_11).

bond1(a91_12, a91_12).

bond2(a91_12, a91_13).

bond6(a91_12, a91_14).

bond7(a91_13, a91_0).

bond1(a91_13, a91_1).

bond6(a91_13, a91_2).

bond3(a91_13, a91_3).

bond2(a91_13, a91_4).

bond6(a91_13, a91_5).

bond7(a91_13, a91_6).

bond7(a91_13, a91_7).

bond7(a91_13, a91_8).

bond5(a91_13, a91_9).

bond1(a91_13, a91_10).

bond5(a91_13, a91_11).

bond5(a91_13, a91_12).

bond3(a91_13, a91_13).

bond2(a91_13, a91_14).

bond1(a91_14, a91_0).

bond3(a91_14, a91_1).

bond6(a91_14, a91_2).

bond1(a91_14, a91_3).

bond7(a91_14, a91_4).

bond5(a91_14, a91_5).

bond3(a91_14, a91_6).

bond5(a91_14, a91_7).

bond7(a91_14, a91_8).

bond1(a91_14, a91_9).

bond2(a91_14, a91_10).

bond1(a91_14, a91_11).

bond1(a91_14, a91_12).

bond3(a91_14, a91_13).

bond5(a91_14, a91_14).

atm(m92, a92_0).

typef(a92_0).

kind(a92_0,pl3).

atm(m92, a92_1).

typeo(a92_1).

kind(a92_1,pl3).

atm(m92, a92_2).

typen(a92_2).

kind(a92_2,pl3).

atm(m92, a92_3).

typeg(a92_3).

kind(a92_3,3).

atm(m92, a92_4).

typed(a92_4).

kind(a92_4,am).

atm(m92, a92_5).

typed(a92_5).

kind(a92_5,pl3).

atm(m92, a92_6).

typeg(a92_6).

kind(a92_6,2).

atm(m92, a92_7).

types(a92_7).

kind(a92_7,4).

atm(m92, a92_8).

typed(a92_8).

kind(a92_8,no).

atm(m92, a92_9).

typeh(a92_9).

kind(a92_9,3).

atm(m92, a92_10).

types(a92_10).

kind(a92_10,no).

atm(m92, a92_11).

typec(a92_11).

kind(a92_11,3).

atm(m92, a92_12).

typeg(a92_12).

kind(a92_12,no).

atm(m92, a92_13).

typeg(a92_13).

kind(a92_13,am).

atm(m92, a92_14).

typec(a92_14).

kind(a92_14,pl3).

bond6(a92_0, a92_0).

bond3(a92_0, a92_1).

bond2(a92_0, a92_2).

bond6(a92_0, a92_3).

bond1(a92_0, a92_4).

bond1(a92_0, a92_5).

bond6(a92_0, a92_6).

bond7(a92_0, a92_7).

bond5(a92_0, a92_8).

bond7(a92_0, a92_9).

bond7(a92_0, a92_10).

bond6(a92_0, a92_11).

bond5(a92_0, a92_12).

bond2(a92_0, a92_13).

bond5(a92_0, a92_14).

bond3(a92_1, a92_0).

bond4(a92_1, a92_1).

bond7(a92_1, a92_2).

bond2(a92_1, a92_3).

bond3(a92_1, a92_4).

bond3(a92_1, a92_5).

bond4(a92_1, a92_6).

bond4(a92_1, a92_7).

bond3(a92_1, a92_8).

bond3(a92_1, a92_9).

bond2(a92_1, a92_10).

bond2(a92_1, a92_11).

bond1(a92_1, a92_12).

bond6(a92_1, a92_13).

bond2(a92_1, a92_14).

bond3(a92_2, a92_0).

bond1(a92_2, a92_1).

bond1(a92_2, a92_2).

bond3(a92_2, a92_3).

bond4(a92_2, a92_4).

bond2(a92_2, a92_5).

bond6(a92_2, a92_6).

bond6(a92_2, a92_7).

bond2(a92_2, a92_8).

bond2(a92_2, a92_9).

bond5(a92_2, a92_10).

bond1(a92_2, a92_11).

bond4(a92_2, a92_12).

bond5(a92_2, a92_13).

bond1(a92_2, a92_14).

bond2(a92_3, a92_0).

bond1(a92_3, a92_1).

bond5(a92_3, a92_2).

bond1(a92_3, a92_3).

bond3(a92_3, a92_4).

bond4(a92_3, a92_5).

bond1(a92_3, a92_6).

bond7(a92_3, a92_7).

bond4(a92_3, a92_8).

bond2(a92_3, a92_9).

bond6(a92_3, a92_10).

bond4(a92_3, a92_11).

bond4(a92_3, a92_12).

bond6(a92_3, a92_13).

bond4(a92_3, a92_14).

bond6(a92_4, a92_0).

bond6(a92_4, a92_1).

bond6(a92_4, a92_2).

bond1(a92_4, a92_3).

bond1(a92_4, a92_4).

bond1(a92_4, a92_5).

bond5(a92_4, a92_6).

bond4(a92_4, a92_7).

bond4(a92_4, a92_8).

bond6(a92_4, a92_9).

bond6(a92_4, a92_10).

bond6(a92_4, a92_11).

bond2(a92_4, a92_12).

bond1(a92_4, a92_13).

bond3(a92_4, a92_14).

bond6(a92_5, a92_0).

bond2(a92_5, a92_1).

bond3(a92_5, a92_2).

bond4(a92_5, a92_3).

bond7(a92_5, a92_4).

bond1(a92_5, a92_5).

bond4(a92_5, a92_6).

bond1(a92_5, a92_7).

bond2(a92_5, a92_8).

bond6(a92_5, a92_9).

bond2(a92_5, a92_10).

bond4(a92_5, a92_11).

bond7(a92_5, a92_12).

bond4(a92_5, a92_13).

bond2(a92_5, a92_14).

bond1(a92_6, a92_0).

bond5(a92_6, a92_1).

bond6(a92_6, a92_2).

bond4(a92_6, a92_3).

bond5(a92_6, a92_4).

bond6(a92_6, a92_5).

bond6(a92_6, a92_6).

bond4(a92_6, a92_7).

bond5(a92_6, a92_8).

bond3(a92_6, a92_9).

bond3(a92_6, a92_10).

bond5(a92_6, a92_11).

bond2(a92_6, a92_12).

bond4(a92_6, a92_13).

bond1(a92_6, a92_14).

bond5(a92_7, a92_0).

bond2(a92_7, a92_1).

bond5(a92_7, a92_2).

bond7(a92_7, a92_3).

bond4(a92_7, a92_4).

bond2(a92_7, a92_5).

bond1(a92_7, a92_6).

bond6(a92_7, a92_7).

bond3(a92_7, a92_8).

bond2(a92_7, a92_9).

bond3(a92_7, a92_10).

bond7(a92_7, a92_11).

bond1(a92_7, a92_12).

bond7(a92_7, a92_13).

bond3(a92_7, a92_14).

bond1(a92_8, a92_0).

bond6(a92_8, a92_1).

bond7(a92_8, a92_2).

bond3(a92_8, a92_3).

bond6(a92_8, a92_4).

bond4(a92_8, a92_5).

bond1(a92_8, a92_6).

bond1(a92_8, a92_7).

bond5(a92_8, a92_8).

bond1(a92_8, a92_9).

bond6(a92_8, a92_10).

bond4(a92_8, a92_11).

bond1(a92_8, a92_12).

bond6(a92_8, a92_13).

bond1(a92_8, a92_14).

bond5(a92_9, a92_0).

bond2(a92_9, a92_1).

bond6(a92_9, a92_2).

bond6(a92_9, a92_3).

bond2(a92_9, a92_4).

bond3(a92_9, a92_5).

bond3(a92_9, a92_6).

bond7(a92_9, a92_7).

bond6(a92_9, a92_8).

bond5(a92_9, a92_9).

bond4(a92_9, a92_10).

bond6(a92_9, a92_11).

bond3(a92_9, a92_12).

bond5(a92_9, a92_13).

bond6(a92_9, a92_14).

bond7(a92_10, a92_0).

bond6(a92_10, a92_1).

bond5(a92_10, a92_2).

bond6(a92_10, a92_3).

bond5(a92_10, a92_4).

bond5(a92_10, a92_5).

bond6(a92_10, a92_6).

bond1(a92_10, a92_7).

bond5(a92_10, a92_8).

bond2(a92_10, a92_9).

bond5(a92_10, a92_10).

bond3(a92_10, a92_11).

bond1(a92_10, a92_12).

bond4(a92_10, a92_13).

bond2(a92_10, a92_14).

bond3(a92_11, a92_0).

bond2(a92_11, a92_1).

bond7(a92_11, a92_2).

bond2(a92_11, a92_3).

bond7(a92_11, a92_4).

bond7(a92_11, a92_5).

bond1(a92_11, a92_6).

bond3(a92_11, a92_7).

bond3(a92_11, a92_8).

bond5(a92_11, a92_9).

bond3(a92_11, a92_10).

bond4(a92_11, a92_11).

bond3(a92_11, a92_12).

bond7(a92_11, a92_13).

bond4(a92_11, a92_14).

bond1(a92_12, a92_0).

bond4(a92_12, a92_1).

bond2(a92_12, a92_2).

bond4(a92_12, a92_3).

bond2(a92_12, a92_4).

bond7(a92_12, a92_5).

bond4(a92_12, a92_6).

bond4(a92_12, a92_7).

bond5(a92_12, a92_8).

bond5(a92_12, a92_9).

bond4(a92_12, a92_10).

bond2(a92_12, a92_11).

bond5(a92_12, a92_12).

bond7(a92_12, a92_13).

bond2(a92_12, a92_14).

bond3(a92_13, a92_0).

bond4(a92_13, a92_1).

bond2(a92_13, a92_2).

bond5(a92_13, a92_3).

bond3(a92_13, a92_4).

bond6(a92_13, a92_5).

bond2(a92_13, a92_6).

bond7(a92_13, a92_7).

bond7(a92_13, a92_8).

bond5(a92_13, a92_9).

bond2(a92_13, a92_10).

bond6(a92_13, a92_11).

bond3(a92_13, a92_12).

bond3(a92_13, a92_13).

bond1(a92_13, a92_14).

bond1(a92_14, a92_0).

bond4(a92_14, a92_1).

bond7(a92_14, a92_2).

bond2(a92_14, a92_3).

bond4(a92_14, a92_4).

bond2(a92_14, a92_5).

bond3(a92_14, a92_6).

bond1(a92_14, a92_7).

bond1(a92_14, a92_8).

bond4(a92_14, a92_9).

bond6(a92_14, a92_10).

bond1(a92_14, a92_11).

bond1(a92_14, a92_12).

bond5(a92_14, a92_13).

bond2(a92_14, a92_14).

atm(m93, a93_0).

typec(a93_0).

kind(a93_0,am).

atm(m93, a93_1).

typeg(a93_1).

kind(a93_1,pl3).

atm(m93, a93_2).

typeh(a93_2).

kind(a93_2,2).

atm(m93, a93_3).

typen(a93_3).

kind(a93_3,ar).

atm(m93, a93_4).

typen(a93_4).

kind(a93_4,3).

atm(m93, a93_5).

typeg(a93_5).

kind(a93_5,pl3).

atm(m93, a93_6).

typed(a93_6).

kind(a93_6,no).

atm(m93, a93_7).

typef(a93_7).

kind(a93_7,2).

atm(m93, a93_8).

typef(a93_8).

kind(a93_8,2).

atm(m93, a93_9).

typed(a93_9).

kind(a93_9,no).

atm(m93, a93_10).

typeg(a93_10).

kind(a93_10,ar).

atm(m93, a93_11).

typeg(a93_11).

kind(a93_11,4).

atm(m93, a93_12).

typed(a93_12).

kind(a93_12,pl3).

atm(m93, a93_13).

typeo(a93_13).

kind(a93_13,no).

atm(m93, a93_14).

typed(a93_14).

kind(a93_14,3).

bond2(a93_0, a93_0).

bond5(a93_0, a93_1).

bond3(a93_0, a93_2).

bond2(a93_0, a93_3).

bond6(a93_0, a93_4).

bond4(a93_0, a93_5).

bond7(a93_0, a93_6).

bond2(a93_0, a93_7).

bond1(a93_0, a93_8).

bond6(a93_0, a93_9).

bond2(a93_0, a93_10).

bond4(a93_0, a93_11).

bond7(a93_0, a93_12).

bond1(a93_0, a93_13).

bond2(a93_0, a93_14).

bond5(a93_1, a93_0).

bond2(a93_1, a93_1).

bond6(a93_1, a93_2).

bond3(a93_1, a93_3).

bond5(a93_1, a93_4).

bond6(a93_1, a93_5).

bond2(a93_1, a93_6).

bond5(a93_1, a93_7).

bond1(a93_1, a93_8).

bond3(a93_1, a93_9).

bond2(a93_1, a93_10).

bond2(a93_1, a93_11).

bond1(a93_1, a93_12).

bond3(a93_1, a93_13).

bond6(a93_1, a93_14).

bond4(a93_2, a93_0).

bond7(a93_2, a93_1).

bond2(a93_2, a93_2).

bond1(a93_2, a93_3).

bond6(a93_2, a93_4).

bond2(a93_2, a93_5).

bond1(a93_2, a93_6).

bond7(a93_2, a93_7).

bond6(a93_2, a93_8).

bond3(a93_2, a93_9).

bond4(a93_2, a93_10).

bond2(a93_2, a93_11).

bond2(a93_2, a93_12).

bond4(a93_2, a93_13).

bond5(a93_2, a93_14).

bond7(a93_3, a93_0).

bond2(a93_3, a93_1).

bond7(a93_3, a93_2).

bond7(a93_3, a93_3).

bond1(a93_3, a93_4).

bond4(a93_3, a93_5).

bond3(a93_3, a93_6).

bond3(a93_3, a93_7).

bond3(a93_3, a93_8).

bond1(a93_3, a93_9).

bond2(a93_3, a93_10).

bond6(a93_3, a93_11).

bond6(a93_3, a93_12).

bond5(a93_3, a93_13).

bond5(a93_3, a93_14).

bond2(a93_4, a93_0).

bond2(a93_4, a93_1).

bond5(a93_4, a93_2).

bond2(a93_4, a93_3).

bond7(a93_4, a93_4).

bond1(a93_4, a93_5).

bond7(a93_4, a93_6).

bond7(a93_4, a93_7).

bond3(a93_4, a93_8).

bond2(a93_4, a93_9).

bond2(a93_4, a93_10).

bond6(a93_4, a93_11).

bond5(a93_4, a93_12).

bond2(a93_4, a93_13).

bond2(a93_4, a93_14).

bond5(a93_5, a93_0).

bond2(a93_5, a93_1).

bond4(a93_5, a93_2).

bond2(a93_5, a93_3).

bond3(a93_5, a93_4).

bond6(a93_5, a93_5).

bond2(a93_5, a93_6).

bond3(a93_5, a93_7).

bond5(a93_5, a93_8).

bond1(a93_5, a93_9).

bond4(a93_5, a93_10).

bond7(a93_5, a93_11).

bond5(a93_5, a93_12).

bond3(a93_5, a93_13).

bond4(a93_5, a93_14).

bond1(a93_6, a93_0).

bond2(a93_6, a93_1).

bond1(a93_6, a93_2).

bond4(a93_6, a93_3).

bond6(a93_6, a93_4).

bond5(a93_6, a93_5).

bond2(a93_6, a93_6).

bond3(a93_6, a93_7).

bond5(a93_6, a93_8).

bond5(a93_6, a93_9).

bond5(a93_6, a93_10).

bond1(a93_6, a93_11).

bond4(a93_6, a93_12).

bond2(a93_6, a93_13).

bond1(a93_6, a93_14).

bond3(a93_7, a93_0).

bond2(a93_7, a93_1).

bond5(a93_7, a93_2).

bond7(a93_7, a93_3).

bond1(a93_7, a93_4).

bond1(a93_7, a93_5).

bond2(a93_7, a93_6).

bond5(a93_7, a93_7).

bond7(a93_7, a93_8).

bond5(a93_7, a93_9).

bond2(a93_7, a93_10).

bond5(a93_7, a93_11).

bond2(a93_7, a93_12).

bond2(a93_7, a93_13).

bond5(a93_7, a93_14).

bond3(a93_8, a93_0).

bond3(a93_8, a93_1).

bond2(a93_8, a93_2).

bond7(a93_8, a93_3).

bond3(a93_8, a93_4).

bond4(a93_8, a93_5).

bond3(a93_8, a93_6).

bond6(a93_8, a93_7).

bond4(a93_8, a93_8).

bond3(a93_8, a93_9).

bond1(a93_8, a93_10).

bond5(a93_8, a93_11).

bond7(a93_8, a93_12).

bond1(a93_8, a93_13).

bond3(a93_8, a93_14).

bond6(a93_9, a93_0).

bond3(a93_9, a93_1).

bond1(a93_9, a93_2).

bond4(a93_9, a93_3).

bond4(a93_9, a93_4).

bond5(a93_9, a93_5).

bond2(a93_9, a93_6).

bond2(a93_9, a93_7).

bond3(a93_9, a93_8).

bond3(a93_9, a93_9).

bond1(a93_9, a93_10).

bond7(a93_9, a93_11).

bond1(a93_9, a93_12).

bond3(a93_9, a93_13).

bond7(a93_9, a93_14).

bond6(a93_10, a93_0).

bond5(a93_10, a93_1).

bond2(a93_10, a93_2).

bond6(a93_10, a93_3).

bond3(a93_10, a93_4).

bond4(a93_10, a93_5).

bond1(a93_10, a93_6).

bond5(a93_10, a93_7).

bond5(a93_10, a93_8).

bond2(a93_10, a93_9).

bond3(a93_10, a93_10).

bond7(a93_10, a93_11).

bond6(a93_10, a93_12).

bond2(a93_10, a93_13).

bond1(a93_10, a93_14).

bond3(a93_11, a93_0).

bond5(a93_11, a93_1).

bond5(a93_11, a93_2).

bond6(a93_11, a93_3).

bond2(a93_11, a93_4).

bond3(a93_11, a93_5).

bond5(a93_11, a93_6).

bond1(a93_11, a93_7).

bond5(a93_11, a93_8).

bond7(a93_11, a93_9).

bond1(a93_11, a93_10).

bond3(a93_11, a93_11).

bond3(a93_11, a93_12).

bond5(a93_11, a93_13).

bond5(a93_11, a93_14).

bond1(a93_12, a93_0).

bond7(a93_12, a93_1).

bond3(a93_12, a93_2).

bond7(a93_12, a93_3).

bond6(a93_12, a93_4).

bond1(a93_12, a93_5).

bond6(a93_12, a93_6).

bond6(a93_12, a93_7).

bond3(a93_12, a93_8).

bond4(a93_12, a93_9).

bond5(a93_12, a93_10).

bond2(a93_12, a93_11).

bond4(a93_12, a93_12).

bond4(a93_12, a93_13).

bond4(a93_12, a93_14).

bond1(a93_13, a93_0).

bond4(a93_13, a93_1).

bond4(a93_13, a93_2).

bond3(a93_13, a93_3).

bond4(a93_13, a93_4).

bond3(a93_13, a93_5).

bond1(a93_13, a93_6).

bond3(a93_13, a93_7).

bond1(a93_13, a93_8).

bond3(a93_13, a93_9).

bond5(a93_13, a93_10).

bond6(a93_13, a93_11).

bond2(a93_13, a93_12).

bond2(a93_13, a93_13).

bond5(a93_13, a93_14).

bond3(a93_14, a93_0).

bond3(a93_14, a93_1).

bond5(a93_14, a93_2).

bond1(a93_14, a93_3).

bond3(a93_14, a93_4).

bond2(a93_14, a93_5).

bond6(a93_14, a93_6).

bond6(a93_14, a93_7).

bond6(a93_14, a93_8).

bond5(a93_14, a93_9).

bond2(a93_14, a93_10).

bond6(a93_14, a93_11).

bond3(a93_14, a93_12).

bond2(a93_14, a93_13).

bond3(a93_14, a93_14).

atm(m94, a94_0).

typec(a94_0).

kind(a94_0,pl3).

atm(m94, a94_1).

typef(a94_1).

kind(a94_1,ar).

atm(m94, a94_2).

typeh(a94_2).

kind(a94_2,no).

atm(m94, a94_3).

typeo(a94_3).

kind(a94_3,no).

atm(m94, a94_4).

typef(a94_4).

kind(a94_4,3).

atm(m94, a94_5).

types(a94_5).

kind(a94_5,am).

atm(m94, a94_6).

typed(a94_6).

kind(a94_6,4).

atm(m94, a94_7).

typen(a94_7).

kind(a94_7,pl3).

atm(m94, a94_8).

typen(a94_8).

kind(a94_8,am).

atm(m94, a94_9).

types(a94_9).

kind(a94_9,am).

atm(m94, a94_10).

typec(a94_10).

kind(a94_10,no).

atm(m94, a94_11).

typen(a94_11).

kind(a94_11,no).

atm(m94, a94_12).

typen(a94_12).

kind(a94_12,pl3).

atm(m94, a94_13).

typeh(a94_13).

kind(a94_13,pl3).

atm(m94, a94_14).

typeg(a94_14).

kind(a94_14,3).

bond5(a94_0, a94_0).

bond7(a94_0, a94_1).

bond2(a94_0, a94_2).

bond4(a94_0, a94_3).

bond3(a94_0, a94_4).

bond7(a94_0, a94_5).

bond4(a94_0, a94_6).

bond4(a94_0, a94_7).

bond7(a94_0, a94_8).

bond7(a94_0, a94_9).

bond1(a94_0, a94_10).

bond4(a94_0, a94_11).

bond4(a94_0, a94_12).

bond2(a94_0, a94_13).

bond3(a94_0, a94_14).

bond6(a94_1, a94_0).

bond4(a94_1, a94_1).

bond1(a94_1, a94_2).

bond7(a94_1, a94_3).

bond3(a94_1, a94_4).

bond7(a94_1, a94_5).

bond2(a94_1, a94_6).

bond6(a94_1, a94_7).

bond6(a94_1, a94_8).

bond3(a94_1, a94_9).

bond1(a94_1, a94_10).

bond7(a94_1, a94_11).

bond6(a94_1, a94_12).

bond1(a94_1, a94_13).

bond5(a94_1, a94_14).

bond3(a94_2, a94_0).

bond6(a94_2, a94_1).

bond6(a94_2, a94_2).

bond4(a94_2, a94_3).

bond1(a94_2, a94_4).

bond2(a94_2, a94_5).

bond7(a94_2, a94_6).

bond4(a94_2, a94_7).

bond5(a94_2, a94_8).

bond6(a94_2, a94_9).

bond1(a94_2, a94_10).

bond4(a94_2, a94_11).

bond2(a94_2, a94_12).

bond1(a94_2, a94_13).

bond5(a94_2, a94_14).

bond4(a94_3, a94_0).

bond7(a94_3, a94_1).

bond5(a94_3, a94_2).

bond7(a94_3, a94_3).

bond3(a94_3, a94_4).

bond6(a94_3, a94_5).

bond7(a94_3, a94_6).

bond2(a94_3, a94_7).

bond5(a94_3, a94_8).

bond3(a94_3, a94_9).

bond3(a94_3, a94_10).

bond6(a94_3, a94_11).

bond4(a94_3, a94_12).

bond2(a94_3, a94_13).

bond2(a94_3, a94_14).

bond2(a94_4, a94_0).

bond1(a94_4, a94_1).

bond4(a94_4, a94_2).

bond3(a94_4, a94_3).

bond1(a94_4, a94_4).

bond1(a94_4, a94_5).

bond6(a94_4, a94_6).

bond4(a94_4, a94_7).

bond3(a94_4, a94_8).

bond1(a94_4, a94_9).

bond7(a94_4, a94_10).

bond7(a94_4, a94_11).

bond5(a94_4, a94_12).

bond5(a94_4, a94_13).

bond1(a94_4, a94_14).

bond7(a94_5, a94_0).

bond2(a94_5, a94_1).

bond5(a94_5, a94_2).

bond4(a94_5, a94_3).

bond3(a94_5, a94_4).

bond6(a94_5, a94_5).

bond5(a94_5, a94_6).

bond3(a94_5, a94_7).

bond3(a94_5, a94_8).

bond5(a94_5, a94_9).

bond4(a94_5, a94_10).

bond5(a94_5, a94_11).

bond5(a94_5, a94_12).

bond4(a94_5, a94_13).

bond6(a94_5, a94_14).

bond4(a94_6, a94_0).

bond6(a94_6, a94_1).

bond7(a94_6, a94_2).

bond3(a94_6, a94_3).

bond7(a94_6, a94_4).

bond6(a94_6, a94_5).

bond4(a94_6, a94_6).

bond6(a94_6, a94_7).

bond3(a94_6, a94_8).

bond7(a94_6, a94_9).

bond5(a94_6, a94_10).

bond1(a94_6, a94_11).

bond6(a94_6, a94_12).

bond2(a94_6, a94_13).

bond7(a94_6, a94_14).

bond6(a94_7, a94_0).

bond5(a94_7, a94_1).

bond4(a94_7, a94_2).

bond7(a94_7, a94_3).

bond3(a94_7, a94_4).

bond2(a94_7, a94_5).

bond7(a94_7, a94_6).

bond1(a94_7, a94_7).

bond1(a94_7, a94_8).

bond2(a94_7, a94_9).

bond7(a94_7, a94_10).

bond5(a94_7, a94_11).

bond4(a94_7, a94_12).

bond4(a94_7, a94_13).

bond3(a94_7, a94_14).

bond3(a94_8, a94_0).

bond6(a94_8, a94_1).

bond5(a94_8, a94_2).

bond6(a94_8, a94_3).

bond3(a94_8, a94_4).

bond2(a94_8, a94_5).

bond6(a94_8, a94_6).

bond4(a94_8, a94_7).

bond5(a94_8, a94_8).

bond6(a94_8, a94_9).

bond6(a94_8, a94_10).

bond6(a94_8, a94_11).

bond1(a94_8, a94_12).

bond1(a94_8, a94_13).

bond1(a94_8, a94_14).

bond3(a94_9, a94_0).

bond1(a94_9, a94_1).

bond6(a94_9, a94_2).

bond7(a94_9, a94_3).

bond6(a94_9, a94_4).

bond6(a94_9, a94_5).

bond1(a94_9, a94_6).

bond2(a94_9, a94_7).

bond6(a94_9, a94_8).

bond6(a94_9, a94_9).

bond1(a94_9, a94_10).

bond1(a94_9, a94_11).

bond5(a94_9, a94_12).

bond6(a94_9, a94_13).

bond4(a94_9, a94_14).

bond1(a94_10, a94_0).

bond6(a94_10, a94_1).

bond5(a94_10, a94_2).

bond6(a94_10, a94_3).

bond2(a94_10, a94_4).

bond1(a94_10, a94_5).

bond4(a94_10, a94_6).

bond5(a94_10, a94_7).

bond2(a94_10, a94_8).

bond1(a94_10, a94_9).

bond4(a94_10, a94_10).

bond2(a94_10, a94_11).

bond3(a94_10, a94_12).

bond3(a94_10, a94_13).

bond5(a94_10, a94_14).

bond4(a94_11, a94_0).

bond4(a94_11, a94_1).

bond1(a94_11, a94_2).

bond7(a94_11, a94_3).

bond2(a94_11, a94_4).

bond5(a94_11, a94_5).

bond1(a94_11, a94_6).

bond5(a94_11, a94_7).

bond4(a94_11, a94_8).

bond6(a94_11, a94_9).

bond2(a94_11, a94_10).

bond2(a94_11, a94_11).

bond6(a94_11, a94_12).

bond2(a94_11, a94_13).

bond6(a94_11, a94_14).

bond5(a94_12, a94_0).

bond6(a94_12, a94_1).

bond2(a94_12, a94_2).

bond5(a94_12, a94_3).

bond4(a94_12, a94_4).

bond1(a94_12, a94_5).

bond2(a94_12, a94_6).

bond7(a94_12, a94_7).

bond4(a94_12, a94_8).

bond1(a94_12, a94_9).

bond5(a94_12, a94_10).

bond3(a94_12, a94_11).

bond3(a94_12, a94_12).

bond4(a94_12, a94_13).

bond7(a94_12, a94_14).

bond7(a94_13, a94_0).

bond5(a94_13, a94_1).

bond4(a94_13, a94_2).

bond6(a94_13, a94_3).

bond7(a94_13, a94_4).

bond5(a94_13, a94_5).

bond2(a94_13, a94_6).

bond7(a94_13, a94_7).

bond3(a94_13, a94_8).

bond5(a94_13, a94_9).

bond4(a94_13, a94_10).

bond5(a94_13, a94_11).

bond3(a94_13, a94_12).

bond3(a94_13, a94_13).

bond4(a94_13, a94_14).

bond4(a94_14, a94_0).

bond3(a94_14, a94_1).

bond5(a94_14, a94_2).

bond2(a94_14, a94_3).

bond2(a94_14, a94_4).

bond2(a94_14, a94_5).

bond3(a94_14, a94_6).

bond5(a94_14, a94_7).

bond2(a94_14, a94_8).

bond4(a94_14, a94_9).

bond6(a94_14, a94_10).

bond7(a94_14, a94_11).

bond1(a94_14, a94_12).

bond1(a94_14, a94_13).

bond3(a94_14, a94_14).

atm(m95, a95_0).

typeg(a95_0).

kind(a95_0,3).

atm(m95, a95_1).

typeo(a95_1).

kind(a95_1,no).

atm(m95, a95_2).

typed(a95_2).

kind(a95_2,ar).

atm(m95, a95_3).

typec(a95_3).

kind(a95_3,pl3).

atm(m95, a95_4).

typeh(a95_4).

kind(a95_4,2).

atm(m95, a95_5).

typen(a95_5).

kind(a95_5,2).

atm(m95, a95_6).

typef(a95_6).

kind(a95_6,4).

atm(m95, a95_7).

typeg(a95_7).

kind(a95_7,am).

atm(m95, a95_8).

typec(a95_8).

kind(a95_8,am).

atm(m95, a95_9).

typeg(a95_9).

kind(a95_9,ar).

atm(m95, a95_10).

typeo(a95_10).

kind(a95_10,4).

atm(m95, a95_11).

typeg(a95_11).

kind(a95_11,no).

atm(m95, a95_12).

typeh(a95_12).

kind(a95_12,no).

atm(m95, a95_13).

typec(a95_13).

kind(a95_13,no).

atm(m95, a95_14).

typeo(a95_14).

kind(a95_14,ar).

bond3(a95_0, a95_0).

bond7(a95_0, a95_1).

bond5(a95_0, a95_2).

bond2(a95_0, a95_3).

bond2(a95_0, a95_4).

bond7(a95_0, a95_5).

bond4(a95_0, a95_6).

bond4(a95_0, a95_7).

bond2(a95_0, a95_8).

bond3(a95_0, a95_9).

bond5(a95_0, a95_10).

bond2(a95_0, a95_11).

bond5(a95_0, a95_12).

bond7(a95_0, a95_13).

bond2(a95_0, a95_14).

bond7(a95_1, a95_0).

bond5(a95_1, a95_1).

bond6(a95_1, a95_2).

bond3(a95_1, a95_3).

bond7(a95_1, a95_4).

bond6(a95_1, a95_5).

bond1(a95_1, a95_6).

bond1(a95_1, a95_7).

bond3(a95_1, a95_8).

bond2(a95_1, a95_9).

bond5(a95_1, a95_10).

bond3(a95_1, a95_11).

bond4(a95_1, a95_12).

bond2(a95_1, a95_13).

bond5(a95_1, a95_14).

bond1(a95_2, a95_0).

bond5(a95_2, a95_1).

bond4(a95_2, a95_2).

bond7(a95_2, a95_3).

bond4(a95_2, a95_4).

bond2(a95_2, a95_5).

bond7(a95_2, a95_6).

bond7(a95_2, a95_7).

bond1(a95_2, a95_8).

bond2(a95_2, a95_9).

bond6(a95_2, a95_10).

bond1(a95_2, a95_11).

bond3(a95_2, a95_12).

bond2(a95_2, a95_13).

bond2(a95_2, a95_14).

bond2(a95_3, a95_0).

bond3(a95_3, a95_1).

bond6(a95_3, a95_2).

bond2(a95_3, a95_3).

bond3(a95_3, a95_4).

bond4(a95_3, a95_5).

bond6(a95_3, a95_6).

bond6(a95_3, a95_7).

bond7(a95_3, a95_8).

bond1(a95_3, a95_9).

bond5(a95_3, a95_10).

bond3(a95_3, a95_11).

bond1(a95_3, a95_12).

bond2(a95_3, a95_13).

bond4(a95_3, a95_14).

bond5(a95_4, a95_0).

bond5(a95_4, a95_1).

bond4(a95_4, a95_2).

bond2(a95_4, a95_3).

bond5(a95_4, a95_4).

bond7(a95_4, a95_5).

bond4(a95_4, a95_6).

bond4(a95_4, a95_7).

bond1(a95_4, a95_8).

bond7(a95_4, a95_9).

bond3(a95_4, a95_10).

bond3(a95_4, a95_11).

bond1(a95_4, a95_12).

bond3(a95_4, a95_13).

bond4(a95_4, a95_14).

bond5(a95_5, a95_0).

bond6(a95_5, a95_1).

bond3(a95_5, a95_2).

bond3(a95_5, a95_3).

bond1(a95_5, a95_4).

bond7(a95_5, a95_5).

bond4(a95_5, a95_6).

bond2(a95_5, a95_7).

bond2(a95_5, a95_8).

bond4(a95_5, a95_9).

bond5(a95_5, a95_10).

bond2(a95_5, a95_11).

bond2(a95_5, a95_12).

bond2(a95_5, a95_13).

bond7(a95_5, a95_14).

bond6(a95_6, a95_0).

bond4(a95_6, a95_1).

bond4(a95_6, a95_2).

bond2(a95_6, a95_3).

bond5(a95_6, a95_4).

bond7(a95_6, a95_5).

bond1(a95_6, a95_6).

bond2(a95_6, a95_7).

bond3(a95_6, a95_8).

bond1(a95_6, a95_9).

bond4(a95_6, a95_10).

bond1(a95_6, a95_11).

bond3(a95_6, a95_12).

bond5(a95_6, a95_13).

bond7(a95_6, a95_14).

bond5(a95_7, a95_0).

bond1(a95_7, a95_1).

bond3(a95_7, a95_2).

bond6(a95_7, a95_3).

bond4(a95_7, a95_4).

bond6(a95_7, a95_5).

bond6(a95_7, a95_6).

bond6(a95_7, a95_7).

bond6(a95_7, a95_8).

bond1(a95_7, a95_9).

bond2(a95_7, a95_10).

bond3(a95_7, a95_11).

bond1(a95_7, a95_12).

bond1(a95_7, a95_13).

bond2(a95_7, a95_14).

bond3(a95_8, a95_0).

bond4(a95_8, a95_1).

bond2(a95_8, a95_2).

bond7(a95_8, a95_3).

bond6(a95_8, a95_4).

bond2(a95_8, a95_5).

bond3(a95_8, a95_6).

bond7(a95_8, a95_7).

bond1(a95_8, a95_8).

bond6(a95_8, a95_9).

bond4(a95_8, a95_10).

bond6(a95_8, a95_11).

bond2(a95_8, a95_12).

bond3(a95_8, a95_13).

bond4(a95_8, a95_14).

bond5(a95_9, a95_0).

bond3(a95_9, a95_1).

bond5(a95_9, a95_2).

bond1(a95_9, a95_3).

bond4(a95_9, a95_4).

bond6(a95_9, a95_5).

bond4(a95_9, a95_6).

bond2(a95_9, a95_7).

bond1(a95_9, a95_8).

bond6(a95_9, a95_9).

bond6(a95_9, a95_10).

bond4(a95_9, a95_11).

bond1(a95_9, a95_12).

bond7(a95_9, a95_13).

bond7(a95_9, a95_14).

bond1(a95_10, a95_0).

bond1(a95_10, a95_1).

bond1(a95_10, a95_2).

bond6(a95_10, a95_3).

bond2(a95_10, a95_4).

bond1(a95_10, a95_5).

bond2(a95_10, a95_6).

bond1(a95_10, a95_7).

bond4(a95_10, a95_8).

bond6(a95_10, a95_9).

bond1(a95_10, a95_10).

bond5(a95_10, a95_11).

bond3(a95_10, a95_12).

bond2(a95_10, a95_13).

bond6(a95_10, a95_14).

bond2(a95_11, a95_0).

bond1(a95_11, a95_1).

bond3(a95_11, a95_2).

bond2(a95_11, a95_3).

bond5(a95_11, a95_4).

bond7(a95_11, a95_5).

bond3(a95_11, a95_6).

bond6(a95_11, a95_7).

bond7(a95_11, a95_8).

bond4(a95_11, a95_9).

bond3(a95_11, a95_10).

bond7(a95_11, a95_11).

bond5(a95_11, a95_12).

bond3(a95_11, a95_13).

bond1(a95_11, a95_14).

bond5(a95_12, a95_0).

bond7(a95_12, a95_1).

bond5(a95_12, a95_2).

bond3(a95_12, a95_3).

bond7(a95_12, a95_4).

bond7(a95_12, a95_5).

bond7(a95_12, a95_6).

bond2(a95_12, a95_7).

bond1(a95_12, a95_8).

bond7(a95_12, a95_9).

bond7(a95_12, a95_10).

bond6(a95_12, a95_11).

bond4(a95_12, a95_12).

bond6(a95_12, a95_13).

bond1(a95_12, a95_14).

bond5(a95_13, a95_0).

bond5(a95_13, a95_1).

bond2(a95_13, a95_2).

bond7(a95_13, a95_3).

bond5(a95_13, a95_4).

bond6(a95_13, a95_5).

bond3(a95_13, a95_6).

bond2(a95_13, a95_7).

bond3(a95_13, a95_8).

bond2(a95_13, a95_9).

bond3(a95_13, a95_10).

bond2(a95_13, a95_11).

bond7(a95_13, a95_12).

bond4(a95_13, a95_13).

bond1(a95_13, a95_14).

bond3(a95_14, a95_0).

bond5(a95_14, a95_1).

bond1(a95_14, a95_2).

bond1(a95_14, a95_3).

bond1(a95_14, a95_4).

bond6(a95_14, a95_5).

bond3(a95_14, a95_6).

bond3(a95_14, a95_7).

bond7(a95_14, a95_8).

bond4(a95_14, a95_9).

bond7(a95_14, a95_10).

bond2(a95_14, a95_11).

bond5(a95_14, a95_12).

bond7(a95_14, a95_13).

bond4(a95_14, a95_14).

atm(m96, a96_0).

typeh(a96_0).

kind(a96_0,4).

atm(m96, a96_1).

types(a96_1).

kind(a96_1,4).

atm(m96, a96_2).

typeo(a96_2).

kind(a96_2,3).

atm(m96, a96_3).

typef(a96_3).

kind(a96_3,3).

atm(m96, a96_4).

typed(a96_4).

kind(a96_4,am).

atm(m96, a96_5).

typeo(a96_5).

kind(a96_5,no).

atm(m96, a96_6).

typeo(a96_6).

kind(a96_6,2).

atm(m96, a96_7).

typen(a96_7).

kind(a96_7,am).

atm(m96, a96_8).

typeg(a96_8).

kind(a96_8,am).

atm(m96, a96_9).

typec(a96_9).

kind(a96_9,no).

atm(m96, a96_10).

typeh(a96_10).

kind(a96_10,2).

atm(m96, a96_11).

typeg(a96_11).

kind(a96_11,am).

atm(m96, a96_12).

typed(a96_12).

kind(a96_12,pl3).

atm(m96, a96_13).

typef(a96_13).

kind(a96_13,3).

atm(m96, a96_14).

typen(a96_14).

kind(a96_14,4).

bond5(a96_0, a96_0).

bond4(a96_0, a96_1).

bond7(a96_0, a96_2).

bond2(a96_0, a96_3).

bond7(a96_0, a96_4).

bond2(a96_0, a96_5).

bond3(a96_0, a96_6).

bond6(a96_0, a96_7).

bond4(a96_0, a96_8).

bond4(a96_0, a96_9).

bond6(a96_0, a96_10).

bond1(a96_0, a96_11).

bond7(a96_0, a96_12).

bond6(a96_0, a96_13).

bond6(a96_0, a96_14).

bond5(a96_1, a96_0).

bond5(a96_1, a96_1).

bond6(a96_1, a96_2).

bond1(a96_1, a96_3).

bond3(a96_1, a96_4).

bond4(a96_1, a96_5).

bond2(a96_1, a96_6).

bond7(a96_1, a96_7).

bond4(a96_1, a96_8).

bond5(a96_1, a96_9).

bond6(a96_1, a96_10).

bond3(a96_1, a96_11).

bond2(a96_1, a96_12).

bond3(a96_1, a96_13).

bond3(a96_1, a96_14).

bond6(a96_2, a96_0).

bond6(a96_2, a96_1).

bond3(a96_2, a96_2).

bond5(a96_2, a96_3).

bond6(a96_2, a96_4).

bond5(a96_2, a96_5).

bond2(a96_2, a96_6).

bond2(a96_2, a96_7).

bond4(a96_2, a96_8).

bond4(a96_2, a96_9).

bond6(a96_2, a96_10).

bond1(a96_2, a96_11).

bond4(a96_2, a96_12).

bond7(a96_2, a96_13).

bond4(a96_2, a96_14).

bond1(a96_3, a96_0).

bond5(a96_3, a96_1).

bond1(a96_3, a96_2).

bond6(a96_3, a96_3).

bond1(a96_3, a96_4).

bond4(a96_3, a96_5).

bond4(a96_3, a96_6).

bond2(a96_3, a96_7).

bond7(a96_3, a96_8).

bond2(a96_3, a96_9).

bond2(a96_3, a96_10).

bond7(a96_3, a96_11).

bond3(a96_3, a96_12).

bond7(a96_3, a96_13).

bond1(a96_3, a96_14).

bond2(a96_4, a96_0).

bond6(a96_4, a96_1).

bond2(a96_4, a96_2).

bond6(a96_4, a96_3).

bond5(a96_4, a96_4).

bond7(a96_4, a96_5).

bond2(a96_4, a96_6).

bond2(a96_4, a96_7).

bond1(a96_4, a96_8).

bond5(a96_4, a96_9).

bond6(a96_4, a96_10).

bond3(a96_4, a96_11).

bond2(a96_4, a96_12).

bond5(a96_4, a96_13).

bond7(a96_4, a96_14).

bond1(a96_5, a96_0).

bond6(a96_5, a96_1).

bond4(a96_5, a96_2).

bond3(a96_5, a96_3).

bond4(a96_5, a96_4).

bond6(a96_5, a96_5).

bond4(a96_5, a96_6).

bond1(a96_5, a96_7).

bond4(a96_5, a96_8).

bond1(a96_5, a96_9).

bond1(a96_5, a96_10).

bond1(a96_5, a96_11).

bond5(a96_5, a96_12).

bond2(a96_5, a96_13).

bond4(a96_5, a96_14).

bond5(a96_6, a96_0).

bond1(a96_6, a96_1).

bond4(a96_6, a96_2).

bond4(a96_6, a96_3).

bond2(a96_6, a96_4).

bond6(a96_6, a96_5).

bond3(a96_6, a96_6).

bond5(a96_6, a96_7).

bond1(a96_6, a96_8).

bond3(a96_6, a96_9).

bond5(a96_6, a96_10).

bond7(a96_6, a96_11).

bond5(a96_6, a96_12).

bond4(a96_6, a96_13).

bond1(a96_6, a96_14).

bond6(a96_7, a96_0).

bond2(a96_7, a96_1).

bond1(a96_7, a96_2).

bond1(a96_7, a96_3).

bond4(a96_7, a96_4).

bond3(a96_7, a96_5).

bond1(a96_7, a96_6).

bond5(a96_7, a96_7).

bond3(a96_7, a96_8).

bond3(a96_7, a96_9).

bond3(a96_7, a96_10).

bond2(a96_7, a96_11).

bond6(a96_7, a96_12).

bond6(a96_7, a96_13).

bond4(a96_7, a96_14).

bond5(a96_8, a96_0).

bond2(a96_8, a96_1).

bond4(a96_8, a96_2).

bond7(a96_8, a96_3).

bond7(a96_8, a96_4).

bond6(a96_8, a96_5).

bond6(a96_8, a96_6).

bond5(a96_8, a96_7).

bond7(a96_8, a96_8).

bond4(a96_8, a96_9).

bond2(a96_8, a96_10).

bond5(a96_8, a96_11).

bond3(a96_8, a96_12).

bond2(a96_8, a96_13).

bond2(a96_8, a96_14).

bond4(a96_9, a96_0).

bond2(a96_9, a96_1).

bond6(a96_9, a96_2).

bond3(a96_9, a96_3).

bond7(a96_9, a96_4).

bond1(a96_9, a96_5).

bond2(a96_9, a96_6).

bond1(a96_9, a96_7).

bond4(a96_9, a96_8).

bond2(a96_9, a96_9).

bond4(a96_9, a96_10).

bond4(a96_9, a96_11).

bond6(a96_9, a96_12).

bond7(a96_9, a96_13).

bond4(a96_9, a96_14).

bond6(a96_10, a96_0).

bond2(a96_10, a96_1).

bond3(a96_10, a96_2).

bond3(a96_10, a96_3).

bond6(a96_10, a96_4).

bond4(a96_10, a96_5).

bond5(a96_10, a96_6).

bond3(a96_10, a96_7).

bond7(a96_10, a96_8).

bond4(a96_10, a96_9).

bond5(a96_10, a96_10).

bond1(a96_10, a96_11).

bond4(a96_10, a96_12).

bond7(a96_10, a96_13).

bond4(a96_10, a96_14).

bond1(a96_11, a96_0).

bond4(a96_11, a96_1).

bond2(a96_11, a96_2).

bond2(a96_11, a96_3).

bond5(a96_11, a96_4).

bond2(a96_11, a96_5).

bond2(a96_11, a96_6).

bond3(a96_11, a96_7).

bond3(a96_11, a96_8).

bond7(a96_11, a96_9).

bond2(a96_11, a96_10).

bond6(a96_11, a96_11).

bond6(a96_11, a96_12).

bond7(a96_11, a96_13).

bond6(a96_11, a96_14).

bond1(a96_12, a96_0).

bond5(a96_12, a96_1).

bond5(a96_12, a96_2).

bond2(a96_12, a96_3).

bond2(a96_12, a96_4).

bond3(a96_12, a96_5).

bond7(a96_12, a96_6).

bond1(a96_12, a96_7).

bond1(a96_12, a96_8).

bond7(a96_12, a96_9).

bond1(a96_12, a96_10).

bond1(a96_12, a96_11).

bond2(a96_12, a96_12).

bond3(a96_12, a96_13).

bond4(a96_12, a96_14).

bond2(a96_13, a96_0).

bond3(a96_13, a96_1).

bond2(a96_13, a96_2).

bond4(a96_13, a96_3).

bond1(a96_13, a96_4).

bond4(a96_13, a96_5).

bond7(a96_13, a96_6).

bond4(a96_13, a96_7).

bond7(a96_13, a96_8).

bond2(a96_13, a96_9).

bond4(a96_13, a96_10).

bond6(a96_13, a96_11).

bond7(a96_13, a96_12).

bond6(a96_13, a96_13).

bond3(a96_13, a96_14).

bond1(a96_14, a96_0).

bond4(a96_14, a96_1).

bond1(a96_14, a96_2).

bond2(a96_14, a96_3).

bond6(a96_14, a96_4).

bond4(a96_14, a96_5).

bond4(a96_14, a96_6).

bond5(a96_14, a96_7).

bond2(a96_14, a96_8).

bond6(a96_14, a96_9).

bond4(a96_14, a96_10).

bond6(a96_14, a96_11).

bond2(a96_14, a96_12).

bond7(a96_14, a96_13).

bond5(a96_14, a96_14).

atm(m97, a97_0).

typeg(a97_0).

kind(a97_0,3).

atm(m97, a97_1).

typen(a97_1).

kind(a97_1,pl3).

atm(m97, a97_2).

typen(a97_2).

kind(a97_2,3).

atm(m97, a97_3).

typec(a97_3).

kind(a97_3,ar).

atm(m97, a97_4).

typef(a97_4).

kind(a97_4,4).

atm(m97, a97_5).

types(a97_5).

kind(a97_5,3).

atm(m97, a97_6).

typeg(a97_6).

kind(a97_6,4).

atm(m97, a97_7).

typeh(a97_7).

kind(a97_7,3).

atm(m97, a97_8).

typed(a97_8).

kind(a97_8,pl3).

atm(m97, a97_9).

types(a97_9).

kind(a97_9,4).

atm(m97, a97_10).

typen(a97_10).

kind(a97_10,ar).

atm(m97, a97_11).

typeo(a97_11).

kind(a97_11,am).

atm(m97, a97_12).

typeh(a97_12).

kind(a97_12,pl3).

atm(m97, a97_13).

typec(a97_13).

kind(a97_13,no).

atm(m97, a97_14).

typeo(a97_14).

kind(a97_14,no).

bond5(a97_0, a97_0).

bond1(a97_0, a97_1).

bond1(a97_0, a97_2).

bond5(a97_0, a97_3).

bond6(a97_0, a97_4).

bond7(a97_0, a97_5).

bond2(a97_0, a97_6).

bond6(a97_0, a97_7).

bond6(a97_0, a97_8).

bond7(a97_0, a97_9).

bond5(a97_0, a97_10).

bond4(a97_0, a97_11).

bond5(a97_0, a97_12).

bond4(a97_0, a97_13).

bond6(a97_0, a97_14).

bond7(a97_1, a97_0).

bond4(a97_1, a97_1).

bond2(a97_1, a97_2).

bond3(a97_1, a97_3).

bond4(a97_1, a97_4).

bond5(a97_1, a97_5).

bond1(a97_1, a97_6).

bond2(a97_1, a97_7).

bond5(a97_1, a97_8).

bond4(a97_1, a97_9).

bond1(a97_1, a97_10).

bond5(a97_1, a97_11).

bond1(a97_1, a97_12).

bond6(a97_1, a97_13).

bond2(a97_1, a97_14).

bond1(a97_2, a97_0).

bond7(a97_2, a97_1).

bond1(a97_2, a97_2).

bond3(a97_2, a97_3).

bond7(a97_2, a97_4).

bond2(a97_2, a97_5).

bond2(a97_2, a97_6).

bond4(a97_2, a97_7).

bond5(a97_2, a97_8).

bond3(a97_2, a97_9).

bond6(a97_2, a97_10).

bond1(a97_2, a97_11).

bond7(a97_2, a97_12).

bond4(a97_2, a97_13).

bond4(a97_2, a97_14).

bond7(a97_3, a97_0).

bond1(a97_3, a97_1).

bond3(a97_3, a97_2).

bond2(a97_3, a97_3).

bond1(a97_3, a97_4).

bond2(a97_3, a97_5).

bond5(a97_3, a97_6).

bond5(a97_3, a97_7).

bond4(a97_3, a97_8).

bond4(a97_3, a97_9).

bond2(a97_3, a97_10).

bond1(a97_3, a97_11).

bond2(a97_3, a97_12).

bond4(a97_3, a97_13).

bond3(a97_3, a97_14).

bond4(a97_4, a97_0).

bond1(a97_4, a97_1).

bond3(a97_4, a97_2).

bond5(a97_4, a97_3).

bond6(a97_4, a97_4).

bond5(a97_4, a97_5).

bond5(a97_4, a97_6).

bond5(a97_4, a97_7).

bond4(a97_4, a97_8).

bond3(a97_4, a97_9).

bond7(a97_4, a97_10).

bond4(a97_4, a97_11).

bond5(a97_4, a97_12).

bond7(a97_4, a97_13).

bond3(a97_4, a97_14).

bond1(a97_5, a97_0).

bond5(a97_5, a97_1).

bond3(a97_5, a97_2).

bond2(a97_5, a97_3).

bond6(a97_5, a97_4).

bond1(a97_5, a97_5).

bond2(a97_5, a97_6).

bond3(a97_5, a97_7).

bond5(a97_5, a97_8).

bond5(a97_5, a97_9).

bond3(a97_5, a97_10).

bond3(a97_5, a97_11).

bond6(a97_5, a97_12).

bond2(a97_5, a97_13).

bond2(a97_5, a97_14).

bond2(a97_6, a97_0).

bond6(a97_6, a97_1).

bond4(a97_6, a97_2).

bond1(a97_6, a97_3).

bond7(a97_6, a97_4).

bond5(a97_6, a97_5).

bond1(a97_6, a97_6).

bond5(a97_6, a97_7).

bond5(a97_6, a97_8).

bond7(a97_6, a97_9).

bond1(a97_6, a97_10).

bond2(a97_6, a97_11).

bond3(a97_6, a97_12).

bond5(a97_6, a97_13).

bond7(a97_6, a97_14).

bond2(a97_7, a97_0).

bond2(a97_7, a97_1).

bond1(a97_7, a97_2).

bond5(a97_7, a97_3).

bond5(a97_7, a97_4).

bond3(a97_7, a97_5).

bond2(a97_7, a97_6).

bond7(a97_7, a97_7).

bond6(a97_7, a97_8).

bond6(a97_7, a97_9).

bond3(a97_7, a97_10).

bond6(a97_7, a97_11).

bond5(a97_7, a97_12).

bond3(a97_7, a97_13).

bond4(a97_7, a97_14).

bond1(a97_8, a97_0).

bond2(a97_8, a97_1).

bond1(a97_8, a97_2).

bond1(a97_8, a97_3).

bond5(a97_8, a97_4).

bond1(a97_8, a97_5).

bond1(a97_8, a97_6).

bond4(a97_8, a97_7).

bond3(a97_8, a97_8).

bond2(a97_8, a97_9).

bond5(a97_8, a97_10).

bond3(a97_8, a97_11).

bond2(a97_8, a97_12).

bond2(a97_8, a97_13).

bond7(a97_8, a97_14).

bond6(a97_9, a97_0).

bond1(a97_9, a97_1).

bond2(a97_9, a97_2).

bond7(a97_9, a97_3).

bond1(a97_9, a97_4).

bond6(a97_9, a97_5).

bond6(a97_9, a97_6).

bond7(a97_9, a97_7).

bond2(a97_9, a97_8).

bond3(a97_9, a97_9).

bond7(a97_9, a97_10).

bond7(a97_9, a97_11).

bond7(a97_9, a97_12).

bond3(a97_9, a97_13).

bond6(a97_9, a97_14).

bond6(a97_10, a97_0).

bond2(a97_10, a97_1).

bond6(a97_10, a97_2).

bond1(a97_10, a97_3).

bond4(a97_10, a97_4).

bond1(a97_10, a97_5).

bond4(a97_10, a97_6).

bond2(a97_10, a97_7).

bond4(a97_10, a97_8).

bond1(a97_10, a97_9).

bond2(a97_10, a97_10).

bond2(a97_10, a97_11).

bond4(a97_10, a97_12).

bond5(a97_10, a97_13).

bond2(a97_10, a97_14).

bond4(a97_11, a97_0).

bond6(a97_11, a97_1).

bond4(a97_11, a97_2).

bond1(a97_11, a97_3).

bond7(a97_11, a97_4).

bond5(a97_11, a97_5).

bond2(a97_11, a97_6).

bond7(a97_11, a97_7).

bond1(a97_11, a97_8).

bond1(a97_11, a97_9).

bond5(a97_11, a97_10).

bond7(a97_11, a97_11).

bond6(a97_11, a97_12).

bond3(a97_11, a97_13).

bond1(a97_11, a97_14).

bond2(a97_12, a97_0).

bond5(a97_12, a97_1).

bond5(a97_12, a97_2).

bond4(a97_12, a97_3).

bond2(a97_12, a97_4).

bond6(a97_12, a97_5).

bond7(a97_12, a97_6).

bond5(a97_12, a97_7).

bond5(a97_12, a97_8).

bond6(a97_12, a97_9).

bond6(a97_12, a97_10).

bond4(a97_12, a97_11).

bond4(a97_12, a97_12).

bond4(a97_12, a97_13).

bond7(a97_12, a97_14).

bond4(a97_13, a97_0).

bond6(a97_13, a97_1).

bond5(a97_13, a97_2).

bond2(a97_13, a97_3).

bond1(a97_13, a97_4).

bond1(a97_13, a97_5).

bond1(a97_13, a97_6).

bond5(a97_13, a97_7).

bond2(a97_13, a97_8).

bond6(a97_13, a97_9).

bond6(a97_13, a97_10).

bond4(a97_13, a97_11).

bond2(a97_13, a97_12).

bond4(a97_13, a97_13).

bond2(a97_13, a97_14).

bond3(a97_14, a97_0).

bond1(a97_14, a97_1).

bond2(a97_14, a97_2).

bond4(a97_14, a97_3).

bond3(a97_14, a97_4).

bond5(a97_14, a97_5).

bond5(a97_14, a97_6).

bond5(a97_14, a97_7).

bond4(a97_14, a97_8).

bond4(a97_14, a97_9).

bond7(a97_14, a97_10).

bond4(a97_14, a97_11).

bond5(a97_14, a97_12).

bond7(a97_14, a97_13).

bond1(a97_14, a97_14).

atm(m98, a98_0).

typec(a98_0).

kind(a98_0,2).

atm(m98, a98_1).

typen(a98_1).

kind(a98_1,2).

atm(m98, a98_2).

typen(a98_2).

kind(a98_2,ar).

atm(m98, a98_3).

typen(a98_3).

kind(a98_3,2).

atm(m98, a98_4).

typeh(a98_4).

kind(a98_4,ar).

atm(m98, a98_5).

typen(a98_5).

kind(a98_5,am).

atm(m98, a98_6).

typed(a98_6).

kind(a98_6,ar).

atm(m98, a98_7).

typed(a98_7).

kind(a98_7,4).

atm(m98, a98_8).

typef(a98_8).

kind(a98_8,2).

atm(m98, a98_9).

typec(a98_9).

kind(a98_9,ar).

atm(m98, a98_10).

typec(a98_10).

kind(a98_10,pl3).

atm(m98, a98_11).

typeh(a98_11).

kind(a98_11,pl3).

atm(m98, a98_12).

typec(a98_12).

kind(a98_12,no).

atm(m98, a98_13).

typeh(a98_13).

kind(a98_13,ar).

atm(m98, a98_14).

typeg(a98_14).

kind(a98_14,4).

bond1(a98_0, a98_0).

bond2(a98_0, a98_1).

bond2(a98_0, a98_2).

bond7(a98_0, a98_3).

bond5(a98_0, a98_4).

bond6(a98_0, a98_5).

bond7(a98_0, a98_6).

bond1(a98_0, a98_7).

bond1(a98_0, a98_8).

bond4(a98_0, a98_9).

bond2(a98_0, a98_10).

bond1(a98_0, a98_11).

bond2(a98_0, a98_12).

bond5(a98_0, a98_13).

bond4(a98_0, a98_14).

bond4(a98_1, a98_0).

bond1(a98_1, a98_1).

bond5(a98_1, a98_2).

bond1(a98_1, a98_3).

bond2(a98_1, a98_4).

bond6(a98_1, a98_5).

bond5(a98_1, a98_6).

bond4(a98_1, a98_7).

bond6(a98_1, a98_8).

bond5(a98_1, a98_9).

bond3(a98_1, a98_10).

bond5(a98_1, a98_11).

bond2(a98_1, a98_12).

bond5(a98_1, a98_13).

bond4(a98_1, a98_14).

bond1(a98_2, a98_0).

bond4(a98_2, a98_1).

bond7(a98_2, a98_2).

bond6(a98_2, a98_3).

bond7(a98_2, a98_4).

bond5(a98_2, a98_5).

bond3(a98_2, a98_6).

bond4(a98_2, a98_7).

bond5(a98_2, a98_8).

bond5(a98_2, a98_9).

bond1(a98_2, a98_10).

bond5(a98_2, a98_11).

bond2(a98_2, a98_12).

bond1(a98_2, a98_13).

bond7(a98_2, a98_14).

bond2(a98_3, a98_0).

bond1(a98_3, a98_1).

bond6(a98_3, a98_2).

bond4(a98_3, a98_3).

bond2(a98_3, a98_4).

bond5(a98_3, a98_5).

bond4(a98_3, a98_6).

bond6(a98_3, a98_7).

bond6(a98_3, a98_8).

bond7(a98_3, a98_9).

bond1(a98_3, a98_10).

bond3(a98_3, a98_11).

bond6(a98_3, a98_12).

bond6(a98_3, a98_13).

bond2(a98_3, a98_14).

bond3(a98_4, a98_0).

bond6(a98_4, a98_1).

bond6(a98_4, a98_2).

bond3(a98_4, a98_3).

bond5(a98_4, a98_4).

bond3(a98_4, a98_5).

bond4(a98_4, a98_6).

bond2(a98_4, a98_7).

bond7(a98_4, a98_8).

bond6(a98_4, a98_9).

bond1(a98_4, a98_10).

bond1(a98_4, a98_11).

bond5(a98_4, a98_12).

bond4(a98_4, a98_13).

bond6(a98_4, a98_14).

bond2(a98_5, a98_0).

bond3(a98_5, a98_1).

bond5(a98_5, a98_2).

bond6(a98_5, a98_3).

bond5(a98_5, a98_4).

bond3(a98_5, a98_5).

bond1(a98_5, a98_6).

bond1(a98_5, a98_7).

bond3(a98_5, a98_8).

bond3(a98_5, a98_9).

bond1(a98_5, a98_10).

bond7(a98_5, a98_11).

bond1(a98_5, a98_12).

bond1(a98_5, a98_13).

bond7(a98_5, a98_14).

bond6(a98_6, a98_0).

bond5(a98_6, a98_1).

bond2(a98_6, a98_2).

bond5(a98_6, a98_3).

bond7(a98_6, a98_4).

bond5(a98_6, a98_5).

bond7(a98_6, a98_6).

bond5(a98_6, a98_7).

bond4(a98_6, a98_8).

bond1(a98_6, a98_9).

bond2(a98_6, a98_10).

bond4(a98_6, a98_11).

bond7(a98_6, a98_12).

bond7(a98_6, a98_13).

bond1(a98_6, a98_14).

bond4(a98_7, a98_0).

bond2(a98_7, a98_1).

bond1(a98_7, a98_2).

bond4(a98_7, a98_3).

bond5(a98_7, a98_4).

bond7(a98_7, a98_5).

bond4(a98_7, a98_6).

bond7(a98_7, a98_7).

bond6(a98_7, a98_8).

bond2(a98_7, a98_9).

bond3(a98_7, a98_10).

bond7(a98_7, a98_11).

bond5(a98_7, a98_12).

bond7(a98_7, a98_13).

bond6(a98_7, a98_14).

bond2(a98_8, a98_0).

bond6(a98_8, a98_1).

bond7(a98_8, a98_2).

bond6(a98_8, a98_3).

bond4(a98_8, a98_4).

bond3(a98_8, a98_5).

bond7(a98_8, a98_6).

bond1(a98_8, a98_7).

bond3(a98_8, a98_8).

bond3(a98_8, a98_9).

bond3(a98_8, a98_10).

bond2(a98_8, a98_11).

bond1(a98_8, a98_12).

bond5(a98_8, a98_13).

bond1(a98_8, a98_14).

bond4(a98_9, a98_0).

bond2(a98_9, a98_1).

bond4(a98_9, a98_2).

bond2(a98_9, a98_3).

bond7(a98_9, a98_4).

bond6(a98_9, a98_5).

bond4(a98_9, a98_6).

bond2(a98_9, a98_7).

bond3(a98_9, a98_8).

bond4(a98_9, a98_9).

bond3(a98_9, a98_10).

bond1(a98_9, a98_11).

bond4(a98_9, a98_12).

bond1(a98_9, a98_13).

bond7(a98_9, a98_14).

bond6(a98_10, a98_0).

bond3(a98_10, a98_1).

bond1(a98_10, a98_2).

bond2(a98_10, a98_3).

bond4(a98_10, a98_4).

bond3(a98_10, a98_5).

bond1(a98_10, a98_6).

bond3(a98_10, a98_7).

bond7(a98_10, a98_8).

bond5(a98_10, a98_9).

bond7(a98_10, a98_10).

bond5(a98_10, a98_11).

bond7(a98_10, a98_12).

bond1(a98_10, a98_13).

bond7(a98_10, a98_14).

bond6(a98_11, a98_0).

bond7(a98_11, a98_1).

bond6(a98_11, a98_2).

bond7(a98_11, a98_3).

bond5(a98_11, a98_4).

bond5(a98_11, a98_5).

bond4(a98_11, a98_6).

bond6(a98_11, a98_7).

bond4(a98_11, a98_8).

bond6(a98_11, a98_9).

bond5(a98_11, a98_10).

bond6(a98_11, a98_11).

bond1(a98_11, a98_12).

bond2(a98_11, a98_13).

bond3(a98_11, a98_14).

bond6(a98_12, a98_0).

bond1(a98_12, a98_1).

bond7(a98_12, a98_2).

bond6(a98_12, a98_3).

bond5(a98_12, a98_4).

bond1(a98_12, a98_5).

bond6(a98_12, a98_6).

bond1(a98_12, a98_7).

bond4(a98_12, a98_8).

bond6(a98_12, a98_9).

bond1(a98_12, a98_10).

bond1(a98_12, a98_11).

bond5(a98_12, a98_12).

bond3(a98_12, a98_13).

bond7(a98_12, a98_14).

bond5(a98_13, a98_0).

bond5(a98_13, a98_1).

bond1(a98_13, a98_2).

bond7(a98_13, a98_3).

bond4(a98_13, a98_4).

bond6(a98_13, a98_5).

bond2(a98_13, a98_6).

bond3(a98_13, a98_7).

bond1(a98_13, a98_8).

bond5(a98_13, a98_9).

bond3(a98_13, a98_10).

bond1(a98_13, a98_11).

bond3(a98_13, a98_12).

bond3(a98_13, a98_13).

bond5(a98_13, a98_14).

bond3(a98_14, a98_0).

bond4(a98_14, a98_1).

bond4(a98_14, a98_2).

bond3(a98_14, a98_3).

bond7(a98_14, a98_4).

bond4(a98_14, a98_5).

bond5(a98_14, a98_6).

bond5(a98_14, a98_7).

bond3(a98_14, a98_8).

bond6(a98_14, a98_9).

bond4(a98_14, a98_10).

bond5(a98_14, a98_11).

bond4(a98_14, a98_12).

bond3(a98_14, a98_13).

bond6(a98_14, a98_14).

atm(m99, a99_0).

typed(a99_0).

kind(a99_0,ar).

atm(m99, a99_1).

typen(a99_1).

kind(a99_1,pl3).

atm(m99, a99_2).

typed(a99_2).

kind(a99_2,2).

atm(m99, a99_3).

typen(a99_3).

kind(a99_3,3).

atm(m99, a99_4).

typec(a99_4).

kind(a99_4,pl3).

atm(m99, a99_5).

typef(a99_5).

kind(a99_5,am).

atm(m99, a99_6).

typef(a99_6).

kind(a99_6,no).

atm(m99, a99_7).

typeg(a99_7).

kind(a99_7,pl3).

atm(m99, a99_8).

typeh(a99_8).

kind(a99_8,ar).

atm(m99, a99_9).

typeh(a99_9).

kind(a99_9,am).

atm(m99, a99_10).

types(a99_10).

kind(a99_10,no).

atm(m99, a99_11).

typeo(a99_11).

kind(a99_11,4).

atm(m99, a99_12).

typeg(a99_12).

kind(a99_12,2).

atm(m99, a99_13).

typec(a99_13).

kind(a99_13,pl3).

atm(m99, a99_14).

typec(a99_14).

kind(a99_14,4).

bond4(a99_0, a99_0).

bond6(a99_0, a99_1).

bond1(a99_0, a99_2).

bond2(a99_0, a99_3).

bond6(a99_0, a99_4).

bond6(a99_0, a99_5).

bond5(a99_0, a99_6).

bond2(a99_0, a99_7).

bond4(a99_0, a99_8).

bond7(a99_0, a99_9).

bond1(a99_0, a99_10).

bond2(a99_0, a99_11).

bond1(a99_0, a99_12).

bond1(a99_0, a99_13).

bond7(a99_0, a99_14).

bond3(a99_1, a99_0).

bond1(a99_1, a99_1).

bond1(a99_1, a99_2).

bond7(a99_1, a99_3).

bond4(a99_1, a99_4).

bond7(a99_1, a99_5).

bond4(a99_1, a99_6).

bond3(a99_1, a99_7).

bond7(a99_1, a99_8).

bond1(a99_1, a99_9).

bond4(a99_1, a99_10).

bond5(a99_1, a99_11).

bond4(a99_1, a99_12).

bond7(a99_1, a99_13).

bond2(a99_1, a99_14).

bond4(a99_2, a99_0).

bond6(a99_2, a99_1).

bond2(a99_2, a99_2).

bond5(a99_2, a99_3).

bond1(a99_2, a99_4).

bond3(a99_2, a99_5).

bond4(a99_2, a99_6).

bond7(a99_2, a99_7).

bond2(a99_2, a99_8).

bond5(a99_2, a99_9).

bond2(a99_2, a99_10).

bond3(a99_2, a99_11).

bond3(a99_2, a99_12).

bond1(a99_2, a99_13).

bond7(a99_2, a99_14).

bond2(a99_3, a99_0).

bond4(a99_3, a99_1).

bond5(a99_3, a99_2).

bond7(a99_3, a99_3).

bond6(a99_3, a99_4).

bond1(a99_3, a99_5).

bond6(a99_3, a99_6).

bond1(a99_3, a99_7).

bond2(a99_3, a99_8).

bond1(a99_3, a99_9).

bond2(a99_3, a99_10).

bond5(a99_3, a99_11).

bond4(a99_3, a99_12).

bond2(a99_3, a99_13).

bond2(a99_3, a99_14).

bond7(a99_4, a99_0).

bond7(a99_4, a99_1).

bond5(a99_4, a99_2).

bond6(a99_4, a99_3).

bond4(a99_4, a99_4).

bond1(a99_4, a99_5).

bond6(a99_4, a99_6).

bond4(a99_4, a99_7).

bond2(a99_4, a99_8).

bond6(a99_4, a99_9).

bond4(a99_4, a99_10).

bond3(a99_4, a99_11).

bond5(a99_4, a99_12).

bond2(a99_4, a99_13).

bond4(a99_4, a99_14).

bond7(a99_5, a99_0).

bond7(a99_5, a99_1).

bond7(a99_5, a99_2).

bond5(a99_5, a99_3).

bond2(a99_5, a99_4).

bond1(a99_5, a99_5).

bond3(a99_5, a99_6).

bond1(a99_5, a99_7).

bond7(a99_5, a99_8).

bond1(a99_5, a99_9).

bond2(a99_5, a99_10).

bond4(a99_5, a99_11).

bond3(a99_5, a99_12).

bond2(a99_5, a99_13).

bond6(a99_5, a99_14).

bond6(a99_6, a99_0).

bond1(a99_6, a99_1).

bond3(a99_6, a99_2).

bond1(a99_6, a99_3).

bond4(a99_6, a99_4).

bond3(a99_6, a99_5).

bond2(a99_6, a99_6).

bond5(a99_6, a99_7).

bond7(a99_6, a99_8).

bond6(a99_6, a99_9).

bond3(a99_6, a99_10).

bond3(a99_6, a99_11).

bond1(a99_6, a99_12).

bond1(a99_6, a99_13).

bond7(a99_6, a99_14).

bond5(a99_7, a99_0).

bond7(a99_7, a99_1).

bond6(a99_7, a99_2).

bond3(a99_7, a99_3).

bond7(a99_7, a99_4).

bond2(a99_7, a99_5).

bond5(a99_7, a99_6).

bond5(a99_7, a99_7).

bond5(a99_7, a99_8).

bond2(a99_7, a99_9).

bond1(a99_7, a99_10).

bond7(a99_7, a99_11).

bond6(a99_7, a99_12).

bond4(a99_7, a99_13).

bond6(a99_7, a99_14).

bond4(a99_8, a99_0).

bond4(a99_8, a99_1).

bond5(a99_8, a99_2).

bond2(a99_8, a99_3).

bond7(a99_8, a99_4).

bond4(a99_8, a99_5).

bond5(a99_8, a99_6).

bond5(a99_8, a99_7).

bond4(a99_8, a99_8).

bond7(a99_8, a99_9).

bond2(a99_8, a99_10).

bond5(a99_8, a99_11).

bond3(a99_8, a99_12).

bond6(a99_8, a99_13).

bond3(a99_8, a99_14).

bond4(a99_9, a99_0).

bond4(a99_9, a99_1).

bond3(a99_9, a99_2).

bond2(a99_9, a99_3).

bond7(a99_9, a99_4).

bond7(a99_9, a99_5).

bond5(a99_9, a99_6).

bond2(a99_9, a99_7).

bond7(a99_9, a99_8).

bond3(a99_9, a99_9).

bond5(a99_9, a99_10).

bond3(a99_9, a99_11).

bond4(a99_9, a99_12).

bond6(a99_9, a99_13).

bond3(a99_9, a99_14).

bond7(a99_10, a99_0).

bond7(a99_10, a99_1).

bond2(a99_10, a99_2).

bond1(a99_10, a99_3).

bond4(a99_10, a99_4).

bond6(a99_10, a99_5).

bond7(a99_10, a99_6).

bond3(a99_10, a99_7).

bond3(a99_10, a99_8).

bond6(a99_10, a99_9).

bond4(a99_10, a99_10).

bond3(a99_10, a99_11).

bond7(a99_10, a99_12).

bond2(a99_10, a99_13).

bond5(a99_10, a99_14).

bond2(a99_11, a99_0).

bond2(a99_11, a99_1).

bond1(a99_11, a99_2).

bond5(a99_11, a99_3).

bond1(a99_11, a99_4).

bond5(a99_11, a99_5).

bond6(a99_11, a99_6).

bond3(a99_11, a99_7).

bond2(a99_11, a99_8).

bond3(a99_11, a99_9).

bond5(a99_11, a99_10).

bond6(a99_11, a99_11).

bond3(a99_11, a99_12).

bond7(a99_11, a99_13).

bond1(a99_11, a99_14).

bond6(a99_12, a99_0).

bond2(a99_12, a99_1).

bond6(a99_12, a99_2).

bond7(a99_12, a99_3).

bond7(a99_12, a99_4).

bond3(a99_12, a99_5).

bond7(a99_12, a99_6).

bond6(a99_12, a99_7).

bond1(a99_12, a99_8).

bond4(a99_12, a99_9).

bond4(a99_12, a99_10).

bond6(a99_12, a99_11).

bond2(a99_12, a99_12).

bond2(a99_12, a99_13).

bond1(a99_12, a99_14).

bond4(a99_13, a99_0).

bond6(a99_13, a99_1).

bond7(a99_13, a99_2).

bond1(a99_13, a99_3).

bond1(a99_13, a99_4).

bond7(a99_13, a99_5).

bond4(a99_13, a99_6).

bond1(a99_13, a99_7).

bond1(a99_13, a99_8).

bond2(a99_13, a99_9).

bond4(a99_13, a99_10).

bond6(a99_13, a99_11).

bond7(a99_13, a99_12).

bond4(a99_13, a99_13).

bond2(a99_13, a99_14).

bond5(a99_14, a99_0).

bond7(a99_14, a99_1).

bond6(a99_14, a99_2).

bond6(a99_14, a99_3).

bond1(a99_14, a99_4).

bond5(a99_14, a99_5).

bond4(a99_14, a99_6).

bond6(a99_14, a99_7).

bond1(a99_14, a99_8).

bond6(a99_14, a99_9).

bond1(a99_14, a99_10).

bond1(a99_14, a99_11).

bond5(a99_14, a99_12).

bond6(a99_14, a99_13).

bond3(a99_14, a99_14).

atm(m100, a100_0).

typen(a100_0).

kind(a100_0,no).

atm(m100, a100_1).

typen(a100_1).

kind(a100_1,4).

atm(m100, a100_2).

typed(a100_2).

kind(a100_2,am).

atm(m100, a100_3).

typeh(a100_3).

kind(a100_3,pl3).

atm(m100, a100_4).

typeh(a100_4).

kind(a100_4,no).

atm(m100, a100_5).

typef(a100_5).

kind(a100_5,2).

atm(m100, a100_6).

typeh(a100_6).

kind(a100_6,3).

atm(m100, a100_7).

typec(a100_7).

kind(a100_7,pl3).

atm(m100, a100_8).

typef(a100_8).

kind(a100_8,4).

atm(m100, a100_9).

typeo(a100_9).

kind(a100_9,no).

atm(m100, a100_10).

typeh(a100_10).

kind(a100_10,no).

atm(m100, a100_11).

types(a100_11).

kind(a100_11,no).

atm(m100, a100_12).

typec(a100_12).

kind(a100_12,pl3).

atm(m100, a100_13).

typec(a100_13).

kind(a100_13,2).

atm(m100, a100_14).

typec(a100_14).

kind(a100_14,3).

bond6(a100_0, a100_0).

bond6(a100_0, a100_1).

bond1(a100_0, a100_2).

bond6(a100_0, a100_3).

bond3(a100_0, a100_4).

bond1(a100_0, a100_5).

bond1(a100_0, a100_6).

bond2(a100_0, a100_7).

bond5(a100_0, a100_8).

bond4(a100_0, a100_9).

bond1(a100_0, a100_10).

bond2(a100_0, a100_11).

bond5(a100_0, a100_12).

bond4(a100_0, a100_13).

bond1(a100_0, a100_14).

bond6(a100_1, a100_0).

bond6(a100_1, a100_1).

bond2(a100_1, a100_2).

bond7(a100_1, a100_3).

bond4(a100_1, a100_4).

bond1(a100_1, a100_5).

bond6(a100_1, a100_6).

bond2(a100_1, a100_7).

bond1(a100_1, a100_8).

bond6(a100_1, a100_9).

bond6(a100_1, a100_10).

bond1(a100_1, a100_11).

bond7(a100_1, a100_12).

bond3(a100_1, a100_13).

bond1(a100_1, a100_14).

bond2(a100_2, a100_0).

bond1(a100_2, a100_1).

bond7(a100_2, a100_2).

bond6(a100_2, a100_3).

bond5(a100_2, a100_4).

bond3(a100_2, a100_5).

bond2(a100_2, a100_6).

bond3(a100_2, a100_7).

bond1(a100_2, a100_8).

bond2(a100_2, a100_9).

bond3(a100_2, a100_10).

bond1(a100_2, a100_11).

bond6(a100_2, a100_12).

bond6(a100_2, a100_13).

bond7(a100_2, a100_14).

bond1(a100_3, a100_0).

bond7(a100_3, a100_1).

bond3(a100_3, a100_2).

bond7(a100_3, a100_3).

bond2(a100_3, a100_4).

bond4(a100_3, a100_5).

bond6(a100_3, a100_6).

bond5(a100_3, a100_7).

bond7(a100_3, a100_8).

bond1(a100_3, a100_9).

bond5(a100_3, a100_10).

bond6(a100_3, a100_11).

bond7(a100_3, a100_12).

bond7(a100_3, a100_13).

bond1(a100_3, a100_14).

bond1(a100_4, a100_0).

bond7(a100_4, a100_1).

bond5(a100_4, a100_2).

bond7(a100_4, a100_3).

bond3(a100_4, a100_4).

bond5(a100_4, a100_5).

bond5(a100_4, a100_6).

bond5(a100_4, a100_7).

bond1(a100_4, a100_8).

bond1(a100_4, a100_9).

bond3(a100_4, a100_10).

bond5(a100_4, a100_11).

bond2(a100_4, a100_12).

bond2(a100_4, a100_13).

bond5(a100_4, a100_14).

bond1(a100_5, a100_0).

bond7(a100_5, a100_1).

bond7(a100_5, a100_2).

bond4(a100_5, a100_3).

bond2(a100_5, a100_4).

bond3(a100_5, a100_5).

bond7(a100_5, a100_6).

bond5(a100_5, a100_7).

bond7(a100_5, a100_8).

bond7(a100_5, a100_9).

bond2(a100_5, a100_10).

bond4(a100_5, a100_11).

bond3(a100_5, a100_12).

bond7(a100_5, a100_13).

bond2(a100_5, a100_14).

bond2(a100_6, a100_0).

bond4(a100_6, a100_1).

bond7(a100_6, a100_2).

bond4(a100_6, a100_3).

bond1(a100_6, a100_4).

bond3(a100_6, a100_5).

bond5(a100_6, a100_6).

bond7(a100_6, a100_7).

bond4(a100_6, a100_8).

bond7(a100_6, a100_9).

bond7(a100_6, a100_10).

bond5(a100_6, a100_11).

bond5(a100_6, a100_12).

bond6(a100_6, a100_13).

bond6(a100_6, a100_14).

bond2(a100_7, a100_0).

bond2(a100_7, a100_1).

bond3(a100_7, a100_2).

bond5(a100_7, a100_3).

bond3(a100_7, a100_4).

bond2(a100_7, a100_5).

bond4(a100_7, a100_6).

bond6(a100_7, a100_7).

bond1(a100_7, a100_8).

bond1(a100_7, a100_9).

bond6(a100_7, a100_10).

bond4(a100_7, a100_11).

bond1(a100_7, a100_12).

bond1(a100_7, a100_13).

bond4(a100_7, a100_14).

bond7(a100_8, a100_0).

bond2(a100_8, a100_1).

bond4(a100_8, a100_2).

bond2(a100_8, a100_3).

bond6(a100_8, a100_4).

bond2(a100_8, a100_5).

bond3(a100_8, a100_6).

bond1(a100_8, a100_7).

bond5(a100_8, a100_8).

bond3(a100_8, a100_9).

bond2(a100_8, a100_10).

bond4(a100_8, a100_11).

bond3(a100_8, a100_12).

bond7(a100_8, a100_13).

bond6(a100_8, a100_14).

bond1(a100_9, a100_0).

bond1(a100_9, a100_1).

bond2(a100_9, a100_2).

bond4(a100_9, a100_3).

bond7(a100_9, a100_4).

bond1(a100_9, a100_5).

bond2(a100_9, a100_6).

bond7(a100_9, a100_7).

bond5(a100_9, a100_8).

bond2(a100_9, a100_9).

bond1(a100_9, a100_10).

bond5(a100_9, a100_11).

bond6(a100_9, a100_12).

bond5(a100_9, a100_13).

bond6(a100_9, a100_14).

bond7(a100_10, a100_0).

bond1(a100_10, a100_1).

bond3(a100_10, a100_2).

bond6(a100_10, a100_3).

bond5(a100_10, a100_4).

bond3(a100_10, a100_5).

bond1(a100_10, a100_6).

bond3(a100_10, a100_7).

bond3(a100_10, a100_8).

bond2(a100_10, a100_9).

bond5(a100_10, a100_10).

bond7(a100_10, a100_11).

bond7(a100_10, a100_12).

bond5(a100_10, a100_13).

bond6(a100_10, a100_14).

bond6(a100_11, a100_0).

bond1(a100_11, a100_1).

bond1(a100_11, a100_2).

bond4(a100_11, a100_3).

bond5(a100_11, a100_4).

bond7(a100_11, a100_5).

bond3(a100_11, a100_6).

bond2(a100_11, a100_7).

bond5(a100_11, a100_8).

bond2(a100_11, a100_9).

bond4(a100_11, a100_10).

bond3(a100_11, a100_11).

bond6(a100_11, a100_12).

bond1(a100_11, a100_13).

bond1(a100_11, a100_14).

bond7(a100_12, a100_0).

bond3(a100_12, a100_1).

bond3(a100_12, a100_2).

bond7(a100_12, a100_3).

bond3(a100_12, a100_4).

bond2(a100_12, a100_5).

bond1(a100_12, a100_6).

bond5(a100_12, a100_7).

bond3(a100_12, a100_8).

bond1(a100_12, a100_9).

bond2(a100_12, a100_10).

bond5(a100_12, a100_11).

bond7(a100_12, a100_12).

bond1(a100_12, a100_13).

bond4(a100_12, a100_14).

bond6(a100_13, a100_0).

bond2(a100_13, a100_1).

bond3(a100_13, a100_2).

bond3(a100_13, a100_3).

bond1(a100_13, a100_4).

bond7(a100_13, a100_5).

bond4(a100_13, a100_6).

bond1(a100_13, a100_7).

bond6(a100_13, a100_8).

bond5(a100_13, a100_9).

bond7(a100_13, a100_10).

bond5(a100_13, a100_11).

bond5(a100_13, a100_12).

bond6(a100_13, a100_13).

bond3(a100_13, a100_14).

bond5(a100_14, a100_0).

bond4(a100_14, a100_1).

bond3(a100_14, a100_2).

bond6(a100_14, a100_3).

bond7(a100_14, a100_4).

bond6(a100_14, a100_5).

bond6(a100_14, a100_6).

bond6(a100_14, a100_7).

bond5(a100_14, a100_8).

bond7(a100_14, a100_9).

bond4(a100_14, a100_10).

bond5(a100_14, a100_11).

bond7(a100_14, a100_12).

bond1(a100_14, a100_13).

bond2(a100_14, a100_14).

atm(m101, a101_0).

typef(a101_0).

kind(a101_0,3).

atm(m101, a101_1).

types(a101_1).

kind(a101_1,no).

atm(m101, a101_2).

typen(a101_2).

kind(a101_2,pl3).

atm(m101, a101_3).

types(a101_3).

kind(a101_3,3).

atm(m101, a101_4).

typeo(a101_4).

kind(a101_4,4).

atm(m101, a101_5).

typeg(a101_5).

kind(a101_5,no).

atm(m101, a101_6).

typed(a101_6).

kind(a101_6,4).

atm(m101, a101_7).

typen(a101_7).

kind(a101_7,2).

atm(m101, a101_8).

typec(a101_8).

kind(a101_8,2).

atm(m101, a101_9).

typen(a101_9).

kind(a101_9,ar).

atm(m101, a101_10).

typeg(a101_10).

kind(a101_10,pl3).

atm(m101, a101_11).

types(a101_11).

kind(a101_11,2).

atm(m101, a101_12).

typed(a101_12).

kind(a101_12,pl3).

atm(m101, a101_13).

typeg(a101_13).

kind(a101_13,pl3).

atm(m101, a101_14).

typeg(a101_14).

kind(a101_14,2).

bond5(a101_0, a101_0).

bond2(a101_0, a101_1).

bond5(a101_0, a101_2).

bond6(a101_0, a101_3).

bond5(a101_0, a101_4).

bond1(a101_0, a101_5).

bond3(a101_0, a101_6).

bond5(a101_0, a101_7).

bond5(a101_0, a101_8).

bond2(a101_0, a101_9).

bond3(a101_0, a101_10).

bond2(a101_0, a101_11).

bond1(a101_0, a101_12).

bond1(a101_0, a101_13).

bond3(a101_0, a101_14).

bond6(a101_1, a101_0).

bond1(a101_1, a101_1).

bond1(a101_1, a101_2).

bond4(a101_1, a101_3).

bond5(a101_1, a101_4).

bond4(a101_1, a101_5).

bond2(a101_1, a101_6).

bond2(a101_1, a101_7).

bond5(a101_1, a101_8).

bond2(a101_1, a101_9).

bond5(a101_1, a101_10).

bond2(a101_1, a101_11).

bond3(a101_1, a101_12).

bond3(a101_1, a101_13).

bond2(a101_1, a101_14).

bond1(a101_2, a101_0).

bond1(a101_2, a101_1).

bond6(a101_2, a101_2).

bond3(a101_2, a101_3).

bond6(a101_2, a101_4).

bond6(a101_2, a101_5).

bond1(a101_2, a101_6).

bond3(a101_2, a101_7).

bond5(a101_2, a101_8).

bond4(a101_2, a101_9).

bond5(a101_2, a101_10).

bond7(a101_2, a101_11).

bond3(a101_2, a101_12).

bond7(a101_2, a101_13).

bond1(a101_2, a101_14).

bond1(a101_3, a101_0).

bond4(a101_3, a101_1).

bond1(a101_3, a101_2).

bond1(a101_3, a101_3).

bond7(a101_3, a101_4).

bond1(a101_3, a101_5).

bond1(a101_3, a101_6).

bond4(a101_3, a101_7).

bond1(a101_3, a101_8).

bond3(a101_3, a101_9).

bond4(a101_3, a101_10).

bond7(a101_3, a101_11).

bond3(a101_3, a101_12).

bond1(a101_3, a101_13).

bond5(a101_3, a101_14).

bond2(a101_4, a101_0).

bond5(a101_4, a101_1).

bond3(a101_4, a101_2).

bond2(a101_4, a101_3).

bond1(a101_4, a101_4).

bond4(a101_4, a101_5).

bond5(a101_4, a101_6).

bond4(a101_4, a101_7).

bond1(a101_4, a101_8).

bond1(a101_4, a101_9).

bond4(a101_4, a101_10).

bond1(a101_4, a101_11).

bond1(a101_4, a101_12).

bond2(a101_4, a101_13).

bond7(a101_4, a101_14).

bond2(a101_5, a101_0).

bond4(a101_5, a101_1).

bond4(a101_5, a101_2).

bond6(a101_5, a101_3).

bond6(a101_5, a101_4).

bond2(a101_5, a101_5).

bond6(a101_5, a101_6).

bond7(a101_5, a101_7).

bond7(a101_5, a101_8).

bond3(a101_5, a101_9).

bond2(a101_5, a101_10).

bond6(a101_5, a101_11).

bond7(a101_5, a101_12).

bond6(a101_5, a101_13).

bond2(a101_5, a101_14).

bond3(a101_6, a101_0).

bond2(a101_6, a101_1).

bond1(a101_6, a101_2).

bond6(a101_6, a101_3).

bond1(a101_6, a101_4).

bond4(a101_6, a101_5).

bond3(a101_6, a101_6).

bond2(a101_6, a101_7).

bond3(a101_6, a101_8).

bond7(a101_6, a101_9).

bond5(a101_6, a101_10).

bond2(a101_6, a101_11).

bond2(a101_6, a101_12).

bond1(a101_6, a101_13).

bond1(a101_6, a101_14).

bond6(a101_7, a101_0).

bond4(a101_7, a101_1).

bond5(a101_7, a101_2).

bond6(a101_7, a101_3).

bond4(a101_7, a101_4).

bond3(a101_7, a101_5).

bond2(a101_7, a101_6).

bond6(a101_7, a101_7).

bond6(a101_7, a101_8).

bond5(a101_7, a101_9).

bond1(a101_7, a101_10).

bond4(a101_7, a101_11).

bond1(a101_7, a101_12).

bond2(a101_7, a101_13).

bond5(a101_7, a101_14).

bond3(a101_8, a101_0).

bond4(a101_8, a101_1).

bond5(a101_8, a101_2).

bond1(a101_8, a101_3).

bond4(a101_8, a101_4).

bond2(a101_8, a101_5).

bond2(a101_8, a101_6).

bond6(a101_8, a101_7).

bond2(a101_8, a101_8).

bond6(a101_8, a101_9).

bond5(a101_8, a101_10).

bond5(a101_8, a101_11).

bond4(a101_8, a101_12).

bond1(a101_8, a101_13).

bond1(a101_8, a101_14).

bond2(a101_9, a101_0).

bond2(a101_9, a101_1).

bond4(a101_9, a101_2).

bond3(a101_9, a101_3).

bond2(a101_9, a101_4).

bond5(a101_9, a101_5).

bond3(a101_9, a101_6).

bond1(a101_9, a101_7).

bond5(a101_9, a101_8).

bond2(a101_9, a101_9).

bond2(a101_9, a101_10).

bond3(a101_9, a101_11).

bond6(a101_9, a101_12).

bond4(a101_9, a101_13).

bond3(a101_9, a101_14).

bond2(a101_10, a101_0).

bond4(a101_10, a101_1).

bond1(a101_10, a101_2).

bond7(a101_10, a101_3).

bond5(a101_10, a101_4).

bond6(a101_10, a101_5).

bond6(a101_10, a101_6).

bond1(a101_10, a101_7).

bond3(a101_10, a101_8).

bond7(a101_10, a101_9).

bond6(a101_10, a101_10).

bond3(a101_10, a101_11).

bond6(a101_10, a101_12).

bond4(a101_10, a101_13).

bond4(a101_10, a101_14).

bond4(a101_11, a101_0).

bond3(a101_11, a101_1).

bond5(a101_11, a101_2).

bond3(a101_11, a101_3).

bond4(a101_11, a101_4).

bond6(a101_11, a101_5).

bond4(a101_11, a101_6).

bond2(a101_11, a101_7).

bond5(a101_11, a101_8).

bond3(a101_11, a101_9).

bond7(a101_11, a101_10).

bond1(a101_11, a101_11).

bond1(a101_11, a101_12).

bond6(a101_11, a101_13).

bond2(a101_11, a101_14).

bond3(a101_12, a101_0).

bond4(a101_12, a101_1).

bond7(a101_12, a101_2).

bond6(a101_12, a101_3).

bond2(a101_12, a101_4).

bond1(a101_12, a101_5).

bond4(a101_12, a101_6).

bond7(a101_12, a101_7).

bond2(a101_12, a101_8).

bond6(a101_12, a101_9).

bond1(a101_12, a101_10).

bond5(a101_12, a101_11).

bond7(a101_12, a101_12).

bond2(a101_12, a101_13).

bond2(a101_12, a101_14).

bond3(a101_13, a101_0).

bond3(a101_13, a101_1).

bond3(a101_13, a101_2).

bond7(a101_13, a101_3).

bond3(a101_13, a101_4).

bond1(a101_13, a101_5).

bond2(a101_13, a101_6).

bond5(a101_13, a101_7).

bond4(a101_13, a101_8).

bond3(a101_13, a101_9).

bond4(a101_13, a101_10).

bond4(a101_13, a101_11).

bond3(a101_13, a101_12).

bond2(a101_13, a101_13).

bond5(a101_13, a101_14).

bond3(a101_14, a101_0).

bond1(a101_14, a101_1).

bond1(a101_14, a101_2).

bond1(a101_14, a101_3).

bond7(a101_14, a101_4).

bond3(a101_14, a101_5).

bond3(a101_14, a101_6).

bond4(a101_14, a101_7).

bond3(a101_14, a101_8).

bond5(a101_14, a101_9).

bond6(a101_14, a101_10).

bond1(a101_14, a101_11).

bond5(a101_14, a101_12).

bond6(a101_14, a101_13).

bond4(a101_14, a101_14).

atm(m102, a102_0).

typec(a102_0).

kind(a102_0,no).

atm(m102, a102_1).

typen(a102_1).

kind(a102_1,3).

atm(m102, a102_2).

typen(a102_2).

kind(a102_2,3).

atm(m102, a102_3).

typeh(a102_3).

kind(a102_3,no).

atm(m102, a102_4).

typec(a102_4).

kind(a102_4,pl3).

atm(m102, a102_5).

typen(a102_5).

kind(a102_5,2).

atm(m102, a102_6).

typeh(a102_6).

kind(a102_6,2).

atm(m102, a102_7).

typed(a102_7).

kind(a102_7,ar).

atm(m102, a102_8).

typeg(a102_8).

kind(a102_8,ar).

atm(m102, a102_9).

typen(a102_9).

kind(a102_9,2).

atm(m102, a102_10).

typed(a102_10).

kind(a102_10,no).

atm(m102, a102_11).

typeo(a102_11).

kind(a102_11,am).

atm(m102, a102_12).

typen(a102_12).

kind(a102_12,pl3).

atm(m102, a102_13).

typeh(a102_13).

kind(a102_13,4).

atm(m102, a102_14).

typen(a102_14).

kind(a102_14,4).

bond6(a102_0, a102_0).

bond3(a102_0, a102_1).

bond3(a102_0, a102_2).

bond7(a102_0, a102_3).

bond4(a102_0, a102_4).

bond3(a102_0, a102_5).

bond3(a102_0, a102_6).

bond3(a102_0, a102_7).

bond2(a102_0, a102_8).

bond7(a102_0, a102_9).

bond1(a102_0, a102_10).

bond4(a102_0, a102_11).

bond1(a102_0, a102_12).

bond6(a102_0, a102_13).

bond4(a102_0, a102_14).

bond5(a102_1, a102_0).

bond3(a102_1, a102_1).

bond5(a102_1, a102_2).

bond1(a102_1, a102_3).

bond6(a102_1, a102_4).

bond3(a102_1, a102_5).

bond2(a102_1, a102_6).

bond4(a102_1, a102_7).

bond3(a102_1, a102_8).

bond7(a102_1, a102_9).

bond2(a102_1, a102_10).

bond5(a102_1, a102_11).

bond3(a102_1, a102_12).

bond6(a102_1, a102_13).

bond3(a102_1, a102_14).

bond1(a102_2, a102_0).

bond4(a102_2, a102_1).

bond1(a102_2, a102_2).

bond5(a102_2, a102_3).

bond7(a102_2, a102_4).

bond4(a102_2, a102_5).

bond5(a102_2, a102_6).

bond3(a102_2, a102_7).

bond1(a102_2, a102_8).

bond3(a102_2, a102_9).

bond3(a102_2, a102_10).

bond4(a102_2, a102_11).

bond2(a102_2, a102_12).

bond1(a102_2, a102_13).

bond5(a102_2, a102_14).

bond5(a102_3, a102_0).

bond1(a102_3, a102_1).

bond4(a102_3, a102_2).

bond5(a102_3, a102_3).

bond1(a102_3, a102_4).

bond2(a102_3, a102_5).

bond5(a102_3, a102_6).

bond6(a102_3, a102_7).

bond4(a102_3, a102_8).

bond3(a102_3, a102_9).

bond7(a102_3, a102_10).

bond7(a102_3, a102_11).

bond5(a102_3, a102_12).

bond6(a102_3, a102_13).

bond2(a102_3, a102_14).

bond1(a102_4, a102_0).

bond3(a102_4, a102_1).

bond5(a102_4, a102_2).

bond4(a102_4, a102_3).

bond4(a102_4, a102_4).

bond6(a102_4, a102_5).

bond1(a102_4, a102_6).

bond4(a102_4, a102_7).

bond4(a102_4, a102_8).

bond2(a102_4, a102_9).

bond7(a102_4, a102_10).

bond1(a102_4, a102_11).

bond1(a102_4, a102_12).

bond3(a102_4, a102_13).

bond1(a102_4, a102_14).

bond7(a102_5, a102_0).

bond3(a102_5, a102_1).

bond2(a102_5, a102_2).

bond5(a102_5, a102_3).

bond7(a102_5, a102_4).

bond3(a102_5, a102_5).

bond7(a102_5, a102_6).

bond6(a102_5, a102_7).

bond3(a102_5, a102_8).

bond1(a102_5, a102_9).

bond2(a102_5, a102_10).

bond6(a102_5, a102_11).

bond7(a102_5, a102_12).

bond6(a102_5, a102_13).

bond3(a102_5, a102_14).

bond1(a102_6, a102_0).

bond7(a102_6, a102_1).

bond2(a102_6, a102_2).

bond5(a102_6, a102_3).

bond6(a102_6, a102_4).

bond5(a102_6, a102_5).

bond4(a102_6, a102_6).

bond3(a102_6, a102_7).

bond6(a102_6, a102_8).

bond2(a102_6, a102_9).

bond3(a102_6, a102_10).

bond5(a102_6, a102_11).

bond2(a102_6, a102_12).

bond6(a102_6, a102_13).

bond4(a102_6, a102_14).

bond1(a102_7, a102_0).

bond7(a102_7, a102_1).

bond3(a102_7, a102_2).

bond2(a102_7, a102_3).

bond2(a102_7, a102_4).

bond3(a102_7, a102_5).

bond7(a102_7, a102_6).

bond1(a102_7, a102_7).

bond4(a102_7, a102_8).

bond3(a102_7, a102_9).

bond7(a102_7, a102_10).

bond3(a102_7, a102_11).

bond1(a102_7, a102_12).

bond7(a102_7, a102_13).

bond5(a102_7, a102_14).

bond6(a102_8, a102_0).

bond3(a102_8, a102_1).

bond6(a102_8, a102_2).

bond4(a102_8, a102_3).

bond6(a102_8, a102_4).

bond5(a102_8, a102_5).

bond1(a102_8, a102_6).

bond4(a102_8, a102_7).

bond6(a102_8, a102_8).

bond7(a102_8, a102_9).

bond2(a102_8, a102_10).

bond7(a102_8, a102_11).

bond6(a102_8, a102_12).

bond3(a102_8, a102_13).

bond2(a102_8, a102_14).

bond4(a102_9, a102_0).

bond6(a102_9, a102_1).

bond3(a102_9, a102_2).

bond2(a102_9, a102_3).

bond7(a102_9, a102_4).

bond1(a102_9, a102_5).

bond4(a102_9, a102_6).

bond3(a102_9, a102_7).

bond6(a102_9, a102_8).

bond6(a102_9, a102_9).

bond2(a102_9, a102_10).

bond5(a102_9, a102_11).

bond3(a102_9, a102_12).

bond2(a102_9, a102_13).

bond7(a102_9, a102_14).

bond4(a102_10, a102_0).

bond7(a102_10, a102_1).

bond1(a102_10, a102_2).

bond3(a102_10, a102_3).

bond1(a102_10, a102_4).

bond1(a102_10, a102_5).

bond4(a102_10, a102_6).

bond1(a102_10, a102_7).

bond3(a102_10, a102_8).

bond2(a102_10, a102_9).

bond2(a102_10, a102_10).

bond6(a102_10, a102_11).

bond3(a102_10, a102_12).

bond6(a102_10, a102_13).

bond7(a102_10, a102_14).

bond6(a102_11, a102_0).

bond4(a102_11, a102_1).

bond4(a102_11, a102_2).

bond4(a102_11, a102_3).

bond1(a102_11, a102_4).

bond4(a102_11, a102_5).

bond3(a102_11, a102_6).

bond4(a102_11, a102_7).

bond6(a102_11, a102_8).

bond1(a102_11, a102_9).

bond6(a102_11, a102_10).

bond7(a102_11, a102_11).

bond3(a102_11, a102_12).

bond2(a102_11, a102_13).

bond1(a102_11, a102_14).

bond6(a102_12, a102_0).

bond3(a102_12, a102_1).

bond2(a102_12, a102_2).

bond4(a102_12, a102_3).

bond7(a102_12, a102_4).

bond3(a102_12, a102_5).

bond1(a102_12, a102_6).

bond2(a102_12, a102_7).

bond3(a102_12, a102_8).

bond6(a102_12, a102_9).

bond2(a102_12, a102_10).

bond1(a102_12, a102_11).

bond4(a102_12, a102_12).

bond6(a102_12, a102_13).

bond6(a102_12, a102_14).

bond2(a102_13, a102_0).

bond1(a102_13, a102_1).

bond5(a102_13, a102_2).

bond1(a102_13, a102_3).

bond3(a102_13, a102_4).

bond6(a102_13, a102_5).

bond6(a102_13, a102_6).

bond5(a102_13, a102_7).

bond7(a102_13, a102_8).

bond1(a102_13, a102_9).

bond7(a102_13, a102_10).

bond2(a102_13, a102_11).

bond5(a102_13, a102_12).

bond6(a102_13, a102_13).

bond2(a102_13, a102_14).

bond5(a102_14, a102_0).

bond3(a102_14, a102_1).

bond3(a102_14, a102_2).

bond4(a102_14, a102_3).

bond1(a102_14, a102_4).

bond4(a102_14, a102_5).

bond6(a102_14, a102_6).

bond2(a102_14, a102_7).

bond1(a102_14, a102_8).

bond6(a102_14, a102_9).

bond5(a102_14, a102_10).

bond2(a102_14, a102_11).

bond3(a102_14, a102_12).

bond1(a102_14, a102_13).

bond7(a102_14, a102_14).

atm(m103, a103_0).

typed(a103_0).

kind(a103_0,4).

atm(m103, a103_1).

typeh(a103_1).

kind(a103_1,ar).

atm(m103, a103_2).

typen(a103_2).

kind(a103_2,no).

atm(m103, a103_3).

typen(a103_3).

kind(a103_3,4).

atm(m103, a103_4).

typeg(a103_4).

kind(a103_4,am).

atm(m103, a103_5).

typen(a103_5).

kind(a103_5,am).

atm(m103, a103_6).

types(a103_6).

kind(a103_6,pl3).

atm(m103, a103_7).

typeg(a103_7).

kind(a103_7,3).

atm(m103, a103_8).

typef(a103_8).

kind(a103_8,2).

atm(m103, a103_9).

types(a103_9).

kind(a103_9,3).

atm(m103, a103_10).

typed(a103_10).

kind(a103_10,4).

atm(m103, a103_11).

typen(a103_11).

kind(a103_11,pl3).

atm(m103, a103_12).

types(a103_12).

kind(a103_12,4).

atm(m103, a103_13).

types(a103_13).

kind(a103_13,pl3).

atm(m103, a103_14).

typeh(a103_14).

kind(a103_14,2).

bond5(a103_0, a103_0).

bond3(a103_0, a103_1).

bond3(a103_0, a103_2).

bond3(a103_0, a103_3).

bond5(a103_0, a103_4).

bond7(a103_0, a103_5).

bond7(a103_0, a103_6).

bond5(a103_0, a103_7).

bond2(a103_0, a103_8).

bond4(a103_0, a103_9).

bond1(a103_0, a103_10).

bond6(a103_0, a103_11).

bond6(a103_0, a103_12).

bond6(a103_0, a103_13).

bond5(a103_0, a103_14).

bond1(a103_1, a103_0).

bond6(a103_1, a103_1).

bond7(a103_1, a103_2).

bond2(a103_1, a103_3).

bond3(a103_1, a103_4).

bond7(a103_1, a103_5).

bond3(a103_1, a103_6).

bond6(a103_1, a103_7).

bond4(a103_1, a103_8).

bond3(a103_1, a103_9).

bond3(a103_1, a103_10).

bond3(a103_1, a103_11).

bond4(a103_1, a103_12).

bond6(a103_1, a103_13).

bond5(a103_1, a103_14).

bond3(a103_2, a103_0).

bond7(a103_2, a103_1).

bond4(a103_2, a103_2).

bond5(a103_2, a103_3).

bond7(a103_2, a103_4).

bond1(a103_2, a103_5).

bond2(a103_2, a103_6).

bond5(a103_2, a103_7).

bond1(a103_2, a103_8).

bond2(a103_2, a103_9).

bond2(a103_2, a103_10).

bond5(a103_2, a103_11).

bond2(a103_2, a103_12).

bond5(a103_2, a103_13).

bond4(a103_2, a103_14).

bond6(a103_3, a103_0).

bond5(a103_3, a103_1).

bond5(a103_3, a103_2).

bond1(a103_3, a103_3).

bond4(a103_3, a103_4).

bond6(a103_3, a103_5).

bond5(a103_3, a103_6).

bond4(a103_3, a103_7).

bond5(a103_3, a103_8).

bond7(a103_3, a103_9).

bond1(a103_3, a103_10).

bond6(a103_3, a103_11).

bond4(a103_3, a103_12).

bond6(a103_3, a103_13).

bond5(a103_3, a103_14).

bond6(a103_4, a103_0).

bond5(a103_4, a103_1).

bond5(a103_4, a103_2).

bond6(a103_4, a103_3).

bond1(a103_4, a103_4).

bond2(a103_4, a103_5).

bond4(a103_4, a103_6).

bond4(a103_4, a103_7).

bond4(a103_4, a103_8).

bond2(a103_4, a103_9).

bond1(a103_4, a103_10).

bond6(a103_4, a103_11).

bond7(a103_4, a103_12).

bond4(a103_4, a103_13).

bond6(a103_4, a103_14).

bond7(a103_5, a103_0).

bond5(a103_5, a103_1).

bond1(a103_5, a103_2).

bond6(a103_5, a103_3).

bond2(a103_5, a103_4).

bond6(a103_5, a103_5).

bond5(a103_5, a103_6).

bond2(a103_5, a103_7).

bond5(a103_5, a103_8).

bond7(a103_5, a103_9).

bond3(a103_5, a103_10).

bond3(a103_5, a103_11).

bond3(a103_5, a103_12).

bond5(a103_5, a103_13).

bond1(a103_5, a103_14).

bond2(a103_6, a103_0).

bond3(a103_6, a103_1).

bond5(a103_6, a103_2).

bond1(a103_6, a103_3).

bond4(a103_6, a103_4).

bond4(a103_6, a103_5).

bond7(a103_6, a103_6).

bond1(a103_6, a103_7).

bond3(a103_6, a103_8).

bond2(a103_6, a103_9).

bond4(a103_6, a103_10).

bond2(a103_6, a103_11).

bond1(a103_6, a103_12).

bond2(a103_6, a103_13).

bond4(a103_6, a103_14).

bond4(a103_7, a103_0).

bond1(a103_7, a103_1).

bond5(a103_7, a103_2).

bond3(a103_7, a103_3).

bond7(a103_7, a103_4).

bond2(a103_7, a103_5).

bond5(a103_7, a103_6).

bond7(a103_7, a103_7).

bond4(a103_7, a103_8).

bond6(a103_7, a103_9).

bond4(a103_7, a103_10).

bond7(a103_7, a103_11).

bond5(a103_7, a103_12).

bond7(a103_7, a103_13).

bond5(a103_7, a103_14).

bond3(a103_8, a103_0).

bond5(a103_8, a103_1).

bond4(a103_8, a103_2).

bond4(a103_8, a103_3).

bond4(a103_8, a103_4).

bond6(a103_8, a103_5).

bond1(a103_8, a103_6).

bond1(a103_8, a103_7).

bond1(a103_8, a103_8).

bond5(a103_8, a103_9).

bond1(a103_8, a103_10).

bond3(a103_8, a103_11).

bond7(a103_8, a103_12).

bond2(a103_8, a103_13).

bond2(a103_8, a103_14).

bond2(a103_9, a103_0).

bond1(a103_9, a103_1).

bond4(a103_9, a103_2).

bond4(a103_9, a103_3).

bond4(a103_9, a103_4).

bond6(a103_9, a103_5).

bond4(a103_9, a103_6).

bond5(a103_9, a103_7).

bond5(a103_9, a103_8).

bond1(a103_9, a103_9).

bond3(a103_9, a103_10).

bond2(a103_9, a103_11).

bond2(a103_9, a103_12).

bond4(a103_9, a103_13).

bond6(a103_9, a103_14).

bond7(a103_10, a103_0).

bond1(a103_10, a103_1).

bond2(a103_10, a103_2).

bond3(a103_10, a103_3).

bond7(a103_10, a103_4).

bond5(a103_10, a103_5).

bond6(a103_10, a103_6).

bond1(a103_10, a103_7).

bond6(a103_10, a103_8).

bond4(a103_10, a103_9).

bond7(a103_10, a103_10).

bond3(a103_10, a103_11).

bond2(a103_10, a103_12).

bond7(a103_10, a103_13).

bond2(a103_10, a103_14).

bond1(a103_11, a103_0).

bond7(a103_11, a103_1).

bond2(a103_11, a103_2).

bond3(a103_11, a103_3).

bond3(a103_11, a103_4).

bond6(a103_11, a103_5).

bond3(a103_11, a103_6).

bond1(a103_11, a103_7).

bond3(a103_11, a103_8).

bond3(a103_11, a103_9).

bond5(a103_11, a103_10).

bond5(a103_11, a103_11).

bond5(a103_11, a103_12).

bond5(a103_11, a103_13).

bond2(a103_11, a103_14).

bond1(a103_12, a103_0).

bond4(a103_12, a103_1).

bond4(a103_12, a103_2).

bond2(a103_12, a103_3).

bond6(a103_12, a103_4).

bond2(a103_12, a103_5).

bond7(a103_12, a103_6).

bond6(a103_12, a103_7).

bond6(a103_12, a103_8).

bond1(a103_12, a103_9).

bond2(a103_12, a103_10).

bond5(a103_12, a103_11).

bond7(a103_12, a103_12).

bond5(a103_12, a103_13).

bond3(a103_12, a103_14).

bond4(a103_13, a103_0).

bond3(a103_13, a103_1).

bond4(a103_13, a103_2).

bond6(a103_13, a103_3).

bond5(a103_13, a103_4).

bond7(a103_13, a103_5).

bond7(a103_13, a103_6).

bond7(a103_13, a103_7).

bond4(a103_13, a103_8).

bond5(a103_13, a103_9).

bond5(a103_13, a103_10).

bond4(a103_13, a103_11).

bond1(a103_13, a103_12).

bond5(a103_13, a103_13).

bond3(a103_13, a103_14).

bond4(a103_14, a103_0).

bond5(a103_14, a103_1).

bond1(a103_14, a103_2).

bond7(a103_14, a103_3).

bond3(a103_14, a103_4).

bond7(a103_14, a103_5).

bond7(a103_14, a103_6).

bond7(a103_14, a103_7).

bond1(a103_14, a103_8).

bond7(a103_14, a103_9).

bond1(a103_14, a103_10).

bond3(a103_14, a103_11).

bond7(a103_14, a103_12).

bond1(a103_14, a103_13).

bond5(a103_14, a103_14).

atm(m104, a104_0).

typec(a104_0).

kind(a104_0,ar).

atm(m104, a104_1).

typen(a104_1).

kind(a104_1,3).

atm(m104, a104_2).

typeo(a104_2).

kind(a104_2,3).

atm(m104, a104_3).

typed(a104_3).

kind(a104_3,pl3).

atm(m104, a104_4).

typeg(a104_4).

kind(a104_4,no).

atm(m104, a104_5).

typeg(a104_5).

kind(a104_5,2).

atm(m104, a104_6).

typef(a104_6).

kind(a104_6,ar).

atm(m104, a104_7).

typec(a104_7).

kind(a104_7,4).

atm(m104, a104_8).

typeo(a104_8).

kind(a104_8,no).

atm(m104, a104_9).

typeg(a104_9).

kind(a104_9,ar).

atm(m104, a104_10).

typeg(a104_10).

kind(a104_10,4).

atm(m104, a104_11).

typef(a104_11).

kind(a104_11,4).

atm(m104, a104_12).

typeg(a104_12).

kind(a104_12,2).

atm(m104, a104_13).

typed(a104_13).

kind(a104_13,3).

atm(m104, a104_14).

typef(a104_14).

kind(a104_14,2).

bond7(a104_0, a104_0).

bond7(a104_0, a104_1).

bond1(a104_0, a104_2).

bond6(a104_0, a104_3).

bond7(a104_0, a104_4).

bond7(a104_0, a104_5).

bond3(a104_0, a104_6).

bond4(a104_0, a104_7).

bond4(a104_0, a104_8).

bond5(a104_0, a104_9).

bond7(a104_0, a104_10).

bond2(a104_0, a104_11).

bond2(a104_0, a104_12).

bond6(a104_0, a104_13).

bond1(a104_0, a104_14).

bond3(a104_1, a104_0).

bond1(a104_1, a104_1).

bond5(a104_1, a104_2).

bond3(a104_1, a104_3).

bond5(a104_1, a104_4).

bond5(a104_1, a104_5).

bond2(a104_1, a104_6).

bond6(a104_1, a104_7).

bond6(a104_1, a104_8).

bond2(a104_1, a104_9).

bond1(a104_1, a104_10).

bond2(a104_1, a104_11).

bond6(a104_1, a104_12).

bond3(a104_1, a104_13).

bond5(a104_1, a104_14).

bond1(a104_2, a104_0).

bond1(a104_2, a104_1).

bond6(a104_2, a104_2).

bond4(a104_2, a104_3).

bond4(a104_2, a104_4).

bond5(a104_2, a104_5).

bond1(a104_2, a104_6).

bond5(a104_2, a104_7).

bond1(a104_2, a104_8).

bond3(a104_2, a104_9).

bond7(a104_2, a104_10).

bond7(a104_2, a104_11).

bond4(a104_2, a104_12).

bond4(a104_2, a104_13).

bond4(a104_2, a104_14).

bond1(a104_3, a104_0).

bond3(a104_3, a104_1).

bond4(a104_3, a104_2).

bond7(a104_3, a104_3).

bond7(a104_3, a104_4).

bond2(a104_3, a104_5).

bond1(a104_3, a104_6).

bond3(a104_3, a104_7).

bond1(a104_3, a104_8).

bond1(a104_3, a104_9).

bond1(a104_3, a104_10).

bond7(a104_3, a104_11).

bond1(a104_3, a104_12).

bond2(a104_3, a104_13).

bond3(a104_3, a104_14).

bond5(a104_4, a104_0).

bond7(a104_4, a104_1).

bond3(a104_4, a104_2).

bond4(a104_4, a104_3).

bond2(a104_4, a104_4).

bond4(a104_4, a104_5).

bond3(a104_4, a104_6).

bond7(a104_4, a104_7).

bond1(a104_4, a104_8).

bond2(a104_4, a104_9).

bond2(a104_4, a104_10).

bond6(a104_4, a104_11).

bond3(a104_4, a104_12).

bond6(a104_4, a104_13).

bond2(a104_4, a104_14).

bond1(a104_5, a104_0).

bond2(a104_5, a104_1).

bond1(a104_5, a104_2).

bond6(a104_5, a104_3).

bond5(a104_5, a104_4).

bond5(a104_5, a104_5).

bond5(a104_5, a104_6).

bond6(a104_5, a104_7).

bond3(a104_5, a104_8).

bond4(a104_5, a104_9).

bond7(a104_5, a104_10).

bond3(a104_5, a104_11).

bond4(a104_5, a104_12).

bond5(a104_5, a104_13).

bond2(a104_5, a104_14).

bond5(a104_6, a104_0).

bond1(a104_6, a104_1).

bond7(a104_6, a104_2).

bond3(a104_6, a104_3).

bond2(a104_6, a104_4).

bond2(a104_6, a104_5).

bond5(a104_6, a104_6).

bond2(a104_6, a104_7).

bond4(a104_6, a104_8).

bond4(a104_6, a104_9).

bond6(a104_6, a104_10).

bond2(a104_6, a104_11).

bond4(a104_6, a104_12).

bond4(a104_6, a104_13).

bond6(a104_6, a104_14).

bond5(a104_7, a104_0).

bond1(a104_7, a104_1).

bond3(a104_7, a104_2).

bond1(a104_7, a104_3).

bond7(a104_7, a104_4).

bond1(a104_7, a104_5).

bond2(a104_7, a104_6).

bond6(a104_7, a104_7).

bond1(a104_7, a104_8).

bond4(a104_7, a104_9).

bond5(a104_7, a104_10).

bond2(a104_7, a104_11).

bond4(a104_7, a104_12).

bond5(a104_7, a104_13).

bond5(a104_7, a104_14).

bond3(a104_8, a104_0).

bond1(a104_8, a104_1).

bond2(a104_8, a104_2).

bond6(a104_8, a104_3).

bond1(a104_8, a104_4).

bond2(a104_8, a104_5).

bond5(a104_8, a104_6).

bond3(a104_8, a104_7).

bond2(a104_8, a104_8).

bond1(a104_8, a104_9).

bond1(a104_8, a104_10).

bond2(a104_8, a104_11).

bond6(a104_8, a104_12).

bond7(a104_8, a104_13).

bond2(a104_8, a104_14).

bond7(a104_9, a104_0).

bond5(a104_9, a104_1).

bond5(a104_9, a104_2).

bond6(a104_9, a104_3).

bond1(a104_9, a104_4).

bond4(a104_9, a104_5).

bond4(a104_9, a104_6).

bond2(a104_9, a104_7).

bond6(a104_9, a104_8).

bond4(a104_9, a104_9).

bond7(a104_9, a104_10).

bond5(a104_9, a104_11).

bond1(a104_9, a104_12).

bond6(a104_9, a104_13).

bond1(a104_9, a104_14).

bond1(a104_10, a104_0).

bond2(a104_10, a104_1).

bond1(a104_10, a104_2).

bond5(a104_10, a104_3).

bond3(a104_10, a104_4).

bond2(a104_10, a104_5).

bond7(a104_10, a104_6).

bond5(a104_10, a104_7).

bond7(a104_10, a104_8).

bond2(a104_10, a104_9).

bond7(a104_10, a104_10).

bond7(a104_10, a104_11).

bond2(a104_10, a104_12).

bond6(a104_10, a104_13).

bond5(a104_10, a104_14).

bond4(a104_11, a104_0).

bond2(a104_11, a104_1).

bond7(a104_11, a104_2).

bond5(a104_11, a104_3).

bond7(a104_11, a104_4).

bond6(a104_11, a104_5).

bond6(a104_11, a104_6).

bond3(a104_11, a104_7).

bond4(a104_11, a104_8).

bond6(a104_11, a104_9).

bond1(a104_11, a104_10).

bond6(a104_11, a104_11).

bond3(a104_11, a104_12).

bond6(a104_11, a104_13).

bond3(a104_11, a104_14).

bond3(a104_12, a104_0).

bond6(a104_12, a104_1).

bond2(a104_12, a104_2).

bond6(a104_12, a104_3).

bond4(a104_12, a104_4).

bond4(a104_12, a104_5).

bond2(a104_12, a104_6).

bond5(a104_12, a104_7).

bond6(a104_12, a104_8).

bond7(a104_12, a104_9).

bond7(a104_12, a104_10).

bond5(a104_12, a104_11).

bond1(a104_12, a104_12).

bond4(a104_12, a104_13).

bond4(a104_12, a104_14).

bond2(a104_13, a104_0).

bond5(a104_13, a104_1).

bond6(a104_13, a104_2).

bond2(a104_13, a104_3).

bond3(a104_13, a104_4).

bond1(a104_13, a104_5).

bond6(a104_13, a104_6).

bond3(a104_13, a104_7).

bond5(a104_13, a104_8).

bond6(a104_13, a104_9).

bond2(a104_13, a104_10).

bond4(a104_13, a104_11).

bond1(a104_13, a104_12).

bond6(a104_13, a104_13).

bond6(a104_13, a104_14).

bond2(a104_14, a104_0).

bond3(a104_14, a104_1).

bond5(a104_14, a104_2).

bond3(a104_14, a104_3).

bond4(a104_14, a104_4).

bond3(a104_14, a104_5).

bond1(a104_14, a104_6).

bond7(a104_14, a104_7).

bond2(a104_14, a104_8).

bond4(a104_14, a104_9).

bond2(a104_14, a104_10).

bond3(a104_14, a104_11).

bond2(a104_14, a104_12).

bond7(a104_14, a104_13).

bond6(a104_14, a104_14).

atm(m105, a105_0).

typeh(a105_0).

kind(a105_0,4).

atm(m105, a105_1).

typeg(a105_1).

kind(a105_1,no).

atm(m105, a105_2).

typed(a105_2).

kind(a105_2,ar).

atm(m105, a105_3).

typeo(a105_3).

kind(a105_3,no).

atm(m105, a105_4).

typeh(a105_4).

kind(a105_4,no).

atm(m105, a105_5).

typeo(a105_5).

kind(a105_5,pl3).

atm(m105, a105_6).

typeo(a105_6).

kind(a105_6,no).

atm(m105, a105_7).

typef(a105_7).

kind(a105_7,4).

atm(m105, a105_8).

typeh(a105_8).

kind(a105_8,2).

atm(m105, a105_9).

typeg(a105_9).

kind(a105_9,4).

atm(m105, a105_10).

typed(a105_10).

kind(a105_10,pl3).

atm(m105, a105_11).

typen(a105_11).

kind(a105_11,3).

atm(m105, a105_12).

typen(a105_12).

kind(a105_12,no).

atm(m105, a105_13).

typef(a105_13).

kind(a105_13,ar).

atm(m105, a105_14).

typed(a105_14).

kind(a105_14,am).

bond5(a105_0, a105_0).

bond1(a105_0, a105_1).

bond7(a105_0, a105_2).

bond7(a105_0, a105_3).

bond6(a105_0, a105_4).

bond6(a105_0, a105_5).

bond7(a105_0, a105_6).

bond3(a105_0, a105_7).

bond3(a105_0, a105_8).

bond4(a105_0, a105_9).

bond6(a105_0, a105_10).

bond3(a105_0, a105_11).

bond6(a105_0, a105_12).

bond7(a105_0, a105_13).

bond2(a105_0, a105_14).

bond4(a105_1, a105_0).

bond1(a105_1, a105_1).

bond3(a105_1, a105_2).

bond3(a105_1, a105_3).

bond5(a105_1, a105_4).

bond7(a105_1, a105_5).

bond5(a105_1, a105_6).

bond2(a105_1, a105_7).

bond6(a105_1, a105_8).

bond6(a105_1, a105_9).

bond6(a105_1, a105_10).

bond6(a105_1, a105_11).

bond7(a105_1, a105_12).

bond4(a105_1, a105_13).

bond5(a105_1, a105_14).

bond7(a105_2, a105_0).

bond2(a105_2, a105_1).

bond2(a105_2, a105_2).

bond4(a105_2, a105_3).

bond6(a105_2, a105_4).

bond3(a105_2, a105_5).

bond7(a105_2, a105_6).

bond6(a105_2, a105_7).

bond4(a105_2, a105_8).

bond2(a105_2, a105_9).

bond3(a105_2, a105_10).

bond6(a105_2, a105_11).

bond4(a105_2, a105_12).

bond4(a105_2, a105_13).

bond6(a105_2, a105_14).

bond4(a105_3, a105_0).

bond6(a105_3, a105_1).

bond1(a105_3, a105_2).

bond3(a105_3, a105_3).

bond5(a105_3, a105_4).

bond5(a105_3, a105_5).

bond2(a105_3, a105_6).

bond4(a105_3, a105_7).

bond2(a105_3, a105_8).

bond4(a105_3, a105_9).

bond6(a105_3, a105_10).

bond5(a105_3, a105_11).

bond6(a105_3, a105_12).

bond4(a105_3, a105_13).

bond5(a105_3, a105_14).

bond5(a105_4, a105_0).

bond2(a105_4, a105_1).

bond4(a105_4, a105_2).

bond1(a105_4, a105_3).

bond3(a105_4, a105_4).

bond3(a105_4, a105_5).

bond3(a105_4, a105_6).

bond2(a105_4, a105_7).

bond4(a105_4, a105_8).

bond3(a105_4, a105_9).

bond6(a105_4, a105_10).

bond1(a105_4, a105_11).

bond1(a105_4, a105_12).

bond3(a105_4, a105_13).

bond5(a105_4, a105_14).

bond7(a105_5, a105_0).

bond3(a105_5, a105_1).

bond6(a105_5, a105_2).

bond5(a105_5, a105_3).

bond1(a105_5, a105_4).

bond7(a105_5, a105_5).

bond7(a105_5, a105_6).

bond4(a105_5, a105_7).

bond5(a105_5, a105_8).

bond3(a105_5, a105_9).

bond6(a105_5, a105_10).

bond7(a105_5, a105_11).

bond4(a105_5, a105_12).

bond4(a105_5, a105_13).

bond3(a105_5, a105_14).

bond7(a105_6, a105_0).

bond5(a105_6, a105_1).

bond4(a105_6, a105_2).

bond3(a105_6, a105_3).

bond2(a105_6, a105_4).

bond1(a105_6, a105_5).

bond7(a105_6, a105_6).

bond3(a105_6, a105_7).

bond5(a105_6, a105_8).

bond4(a105_6, a105_9).

bond1(a105_6, a105_10).

bond6(a105_6, a105_11).

bond6(a105_6, a105_12).

bond2(a105_6, a105_13).

bond4(a105_6, a105_14).

bond6(a105_7, a105_0).

bond7(a105_7, a105_1).

bond1(a105_7, a105_2).

bond3(a105_7, a105_3).

bond4(a105_7, a105_4).

bond3(a105_7, a105_5).

bond3(a105_7, a105_6).

bond5(a105_7, a105_7).

bond5(a105_7, a105_8).

bond5(a105_7, a105_9).

bond7(a105_7, a105_10).

bond1(a105_7, a105_11).

bond5(a105_7, a105_12).

bond7(a105_7, a105_13).

bond5(a105_7, a105_14).

bond3(a105_8, a105_0).

bond2(a105_8, a105_1).

bond2(a105_8, a105_2).

bond1(a105_8, a105_3).

bond4(a105_8, a105_4).

bond5(a105_8, a105_5).

bond6(a105_8, a105_6).

bond6(a105_8, a105_7).

bond6(a105_8, a105_8).

bond2(a105_8, a105_9).

bond3(a105_8, a105_10).

bond5(a105_8, a105_11).

bond1(a105_8, a105_12).

bond3(a105_8, a105_13).

bond4(a105_8, a105_14).

bond2(a105_9, a105_0).

bond4(a105_9, a105_1).

bond6(a105_9, a105_2).

bond4(a105_9, a105_3).

bond6(a105_9, a105_4).

bond1(a105_9, a105_5).

bond6(a105_9, a105_6).

bond7(a105_9, a105_7).

bond5(a105_9, a105_8).

bond4(a105_9, a105_9).

bond4(a105_9, a105_10).

bond1(a105_9, a105_11).

bond2(a105_9, a105_12).

bond2(a105_9, a105_13).

bond2(a105_9, a105_14).

bond6(a105_10, a105_0).

bond4(a105_10, a105_1).

bond2(a105_10, a105_2).

bond7(a105_10, a105_3).

bond4(a105_10, a105_4).

bond5(a105_10, a105_5).

bond7(a105_10, a105_6).

bond7(a105_10, a105_7).

bond7(a105_10, a105_8).

bond6(a105_10, a105_9).

bond4(a105_10, a105_10).

bond2(a105_10, a105_11).

bond3(a105_10, a105_12).

bond3(a105_10, a105_13).

bond6(a105_10, a105_14).

bond4(a105_11, a105_0).

bond6(a105_11, a105_1).

bond7(a105_11, a105_2).

bond5(a105_11, a105_3).

bond1(a105_11, a105_4).

bond6(a105_11, a105_5).

bond7(a105_11, a105_6).

bond1(a105_11, a105_7).

bond7(a105_11, a105_8).

bond2(a105_11, a105_9).

bond1(a105_11, a105_10).

bond3(a105_11, a105_11).

bond4(a105_11, a105_12).

bond3(a105_11, a105_13).

bond5(a105_11, a105_14).

bond6(a105_12, a105_0).

bond4(a105_12, a105_1).

bond2(a105_12, a105_2).

bond6(a105_12, a105_3).

bond2(a105_12, a105_4).

bond1(a105_12, a105_5).

bond2(a105_12, a105_6).

bond7(a105_12, a105_7).

bond5(a105_12, a105_8).

bond7(a105_12, a105_9).

bond2(a105_12, a105_10).

bond3(a105_12, a105_11).

bond6(a105_12, a105_12).

bond6(a105_12, a105_13).

bond1(a105_12, a105_14).

bond6(a105_13, a105_0).

bond4(a105_13, a105_1).

bond4(a105_13, a105_2).

bond3(a105_13, a105_3).

bond6(a105_13, a105_4).

bond3(a105_13, a105_5).

bond5(a105_13, a105_6).

bond7(a105_13, a105_7).

bond7(a105_13, a105_8).

bond5(a105_13, a105_9).

bond5(a105_13, a105_10).

bond2(a105_13, a105_11).

bond2(a105_13, a105_12).

bond5(a105_13, a105_13).

bond6(a105_13, a105_14).

bond4(a105_14, a105_0).

bond3(a105_14, a105_1).

bond7(a105_14, a105_2).

bond5(a105_14, a105_3).

bond4(a105_14, a105_4).

bond5(a105_14, a105_5).

bond5(a105_14, a105_6).

bond3(a105_14, a105_7).

bond7(a105_14, a105_8).

bond2(a105_14, a105_9).

bond4(a105_14, a105_10).

bond7(a105_14, a105_11).

bond3(a105_14, a105_12).

bond6(a105_14, a105_13).

bond6(a105_14, a105_14).

atm(m106, a106_0).

typen(a106_0).

kind(a106_0,pl3).

atm(m106, a106_1).

typen(a106_1).

kind(a106_1,3).

atm(m106, a106_2).

typeh(a106_2).

kind(a106_2,pl3).

atm(m106, a106_3).

typed(a106_3).

kind(a106_3,4).

atm(m106, a106_4).

typed(a106_4).

kind(a106_4,4).

atm(m106, a106_5).

typeo(a106_5).

kind(a106_5,2).

atm(m106, a106_6).

typen(a106_6).

kind(a106_6,pl3).

atm(m106, a106_7).

typeg(a106_7).

kind(a106_7,no).

atm(m106, a106_8).

typeh(a106_8).

kind(a106_8,am).

atm(m106, a106_9).

typec(a106_9).

kind(a106_9,4).

atm(m106, a106_10).

typec(a106_10).

kind(a106_10,pl3).

atm(m106, a106_11).

types(a106_11).

kind(a106_11,2).

atm(m106, a106_12).

typec(a106_12).

kind(a106_12,no).

atm(m106, a106_13).

typeg(a106_13).

kind(a106_13,ar).

atm(m106, a106_14).

typec(a106_14).

kind(a106_14,no).

bond7(a106_0, a106_0).

bond4(a106_0, a106_1).

bond5(a106_0, a106_2).

bond6(a106_0, a106_3).

bond5(a106_0, a106_4).

bond4(a106_0, a106_5).

bond1(a106_0, a106_6).

bond2(a106_0, a106_7).

bond7(a106_0, a106_8).

bond7(a106_0, a106_9).

bond7(a106_0, a106_10).

bond1(a106_0, a106_11).

bond7(a106_0, a106_12).

bond5(a106_0, a106_13).

bond2(a106_0, a106_14).

bond4(a106_1, a106_0).

bond6(a106_1, a106_1).

bond6(a106_1, a106_2).

bond1(a106_1, a106_3).

bond6(a106_1, a106_4).

bond3(a106_1, a106_5).

bond6(a106_1, a106_6).

bond4(a106_1, a106_7).

bond5(a106_1, a106_8).

bond6(a106_1, a106_9).

bond7(a106_1, a106_10).

bond5(a106_1, a106_11).

bond4(a106_1, a106_12).

bond3(a106_1, a106_13).

bond5(a106_1, a106_14).

bond7(a106_2, a106_0).

bond7(a106_2, a106_1).

bond4(a106_2, a106_2).

bond2(a106_2, a106_3).

bond1(a106_2, a106_4).

bond3(a106_2, a106_5).

bond2(a106_2, a106_6).

bond4(a106_2, a106_7).

bond7(a106_2, a106_8).

bond4(a106_2, a106_9).

bond6(a106_2, a106_10).

bond5(a106_2, a106_11).

bond7(a106_2, a106_12).

bond2(a106_2, a106_13).

bond5(a106_2, a106_14).

bond6(a106_3, a106_0).

bond2(a106_3, a106_1).

bond3(a106_3, a106_2).

bond3(a106_3, a106_3).

bond1(a106_3, a106_4).

bond7(a106_3, a106_5).

bond6(a106_3, a106_6).

bond6(a106_3, a106_7).

bond1(a106_3, a106_8).

bond3(a106_3, a106_9).

bond5(a106_3, a106_10).

bond2(a106_3, a106_11).

bond4(a106_3, a106_12).

bond2(a106_3, a106_13).

bond5(a106_3, a106_14).

bond2(a106_4, a106_0).

bond5(a106_4, a106_1).

bond2(a106_4, a106_2).

bond4(a106_4, a106_3).

bond7(a106_4, a106_4).

bond3(a106_4, a106_5).

bond5(a106_4, a106_6).

bond4(a106_4, a106_7).

bond2(a106_4, a106_8).

bond2(a106_4, a106_9).

bond1(a106_4, a106_10).

bond6(a106_4, a106_11).

bond4(a106_4, a106_12).

bond3(a106_4, a106_13).

bond4(a106_4, a106_14).

bond2(a106_5, a106_0).

bond7(a106_5, a106_1).

bond6(a106_5, a106_2).

bond4(a106_5, a106_3).

bond1(a106_5, a106_4).

bond3(a106_5, a106_5).

bond3(a106_5, a106_6).

bond3(a106_5, a106_7).

bond3(a106_5, a106_8).

bond7(a106_5, a106_9).

bond6(a106_5, a106_10).

bond2(a106_5, a106_11).

bond3(a106_5, a106_12).

bond2(a106_5, a106_13).

bond4(a106_5, a106_14).

bond4(a106_6, a106_0).

bond2(a106_6, a106_1).

bond5(a106_6, a106_2).

bond3(a106_6, a106_3).

bond1(a106_6, a106_4).

bond7(a106_6, a106_5).

bond5(a106_6, a106_6).

bond4(a106_6, a106_7).

bond4(a106_6, a106_8).

bond1(a106_6, a106_9).

bond6(a106_6, a106_10).

bond4(a106_6, a106_11).

bond2(a106_6, a106_12).

bond5(a106_6, a106_13).

bond1(a106_6, a106_14).

bond7(a106_7, a106_0).

bond4(a106_7, a106_1).

bond6(a106_7, a106_2).

bond2(a106_7, a106_3).

bond4(a106_7, a106_4).

bond1(a106_7, a106_5).

bond4(a106_7, a106_6).

bond3(a106_7, a106_7).

bond6(a106_7, a106_8).

bond6(a106_7, a106_9).

bond6(a106_7, a106_10).

bond5(a106_7, a106_11).

bond4(a106_7, a106_12).

bond5(a106_7, a106_13).

bond3(a106_7, a106_14).

bond6(a106_8, a106_0).

bond2(a106_8, a106_1).

bond7(a106_8, a106_2).

bond3(a106_8, a106_3).

bond4(a106_8, a106_4).

bond6(a106_8, a106_5).

bond7(a106_8, a106_6).

bond2(a106_8, a106_7).

bond3(a106_8, a106_8).

bond1(a106_8, a106_9).

bond7(a106_8, a106_10).

bond6(a106_8, a106_11).

bond6(a106_8, a106_12).

bond5(a106_8, a106_13).

bond4(a106_8, a106_14).

bond6(a106_9, a106_0).

bond6(a106_9, a106_1).

bond5(a106_9, a106_2).

bond3(a106_9, a106_3).

bond5(a106_9, a106_4).

bond1(a106_9, a106_5).

bond7(a106_9, a106_6).

bond7(a106_9, a106_7).

bond5(a106_9, a106_8).

bond1(a106_9, a106_9).

bond5(a106_9, a106_10).

bond1(a106_9, a106_11).

bond6(a106_9, a106_12).

bond1(a106_9, a106_13).

bond3(a106_9, a106_14).

bond2(a106_10, a106_0).

bond5(a106_10, a106_1).

bond6(a106_10, a106_2).

bond2(a106_10, a106_3).

bond1(a106_10, a106_4).

bond3(a106_10, a106_5).

bond1(a106_10, a106_6).

bond5(a106_10, a106_7).

bond1(a106_10, a106_8).

bond5(a106_10, a106_9).

bond4(a106_10, a106_10).

bond4(a106_10, a106_11).

bond7(a106_10, a106_12).

bond3(a106_10, a106_13).

bond6(a106_10, a106_14).

bond3(a106_11, a106_0).

bond2(a106_11, a106_1).

bond5(a106_11, a106_2).

bond2(a106_11, a106_3).

bond4(a106_11, a106_4).

bond1(a106_11, a106_5).

bond2(a106_11, a106_6).

bond4(a106_11, a106_7).

bond4(a106_11, a106_8).

bond1(a106_11, a106_9).

bond3(a106_11, a106_10).

bond1(a106_11, a106_11).

bond4(a106_11, a106_12).

bond6(a106_11, a106_13).

bond1(a106_11, a106_14).

bond7(a106_12, a106_0).

bond4(a106_12, a106_1).

bond4(a106_12, a106_2).

bond1(a106_12, a106_3).

bond3(a106_12, a106_4).

bond4(a106_12, a106_5).

bond3(a106_12, a106_6).

bond3(a106_12, a106_7).

bond7(a106_12, a106_8).

bond7(a106_12, a106_9).

bond6(a106_12, a106_10).

bond7(a106_12, a106_11).

bond4(a106_12, a106_12).

bond1(a106_12, a106_13).

bond5(a106_12, a106_14).

bond6(a106_13, a106_0).

bond6(a106_13, a106_1).

bond2(a106_13, a106_2).

bond2(a106_13, a106_3).

bond1(a106_13, a106_4).

bond5(a106_13, a106_5).

bond7(a106_13, a106_6).

bond2(a106_13, a106_7).

bond1(a106_13, a106_8).

bond1(a106_13, a106_9).

bond7(a106_13, a106_10).

bond6(a106_13, a106_11).

bond1(a106_13, a106_12).

bond6(a106_13, a106_13).

bond2(a106_13, a106_14).

bond2(a106_14, a106_0).

bond6(a106_14, a106_1).

bond5(a106_14, a106_2).

bond5(a106_14, a106_3).

bond2(a106_14, a106_4).

bond7(a106_14, a106_5).

bond7(a106_14, a106_6).

bond7(a106_14, a106_7).

bond1(a106_14, a106_8).

bond3(a106_14, a106_9).

bond2(a106_14, a106_10).

bond4(a106_14, a106_11).

bond5(a106_14, a106_12).

bond7(a106_14, a106_13).

bond7(a106_14, a106_14).

atm(m107, a107_0).

typeo(a107_0).

kind(a107_0,ar).

atm(m107, a107_1).

typeh(a107_1).

kind(a107_1,no).

atm(m107, a107_2).

typeo(a107_2).

kind(a107_2,am).

atm(m107, a107_3).

typeh(a107_3).

kind(a107_3,ar).

atm(m107, a107_4).

typed(a107_4).

kind(a107_4,3).

atm(m107, a107_5).

typeg(a107_5).

kind(a107_5,am).

atm(m107, a107_6).

types(a107_6).

kind(a107_6,pl3).

atm(m107, a107_7).

typec(a107_7).

kind(a107_7,ar).

atm(m107, a107_8).

typen(a107_8).

kind(a107_8,4).

atm(m107, a107_9).

typeo(a107_9).

kind(a107_9,ar).

atm(m107, a107_10).

typed(a107_10).

kind(a107_10,ar).

atm(m107, a107_11).

typed(a107_11).

kind(a107_11,ar).

atm(m107, a107_12).

typeg(a107_12).

kind(a107_12,no).

atm(m107, a107_13).

typen(a107_13).

kind(a107_13,no).

atm(m107, a107_14).

typeg(a107_14).

kind(a107_14,4).

bond3(a107_0, a107_0).

bond5(a107_0, a107_1).

bond3(a107_0, a107_2).

bond5(a107_0, a107_3).

bond7(a107_0, a107_4).

bond4(a107_0, a107_5).

bond1(a107_0, a107_6).

bond2(a107_0, a107_7).

bond4(a107_0, a107_8).

bond5(a107_0, a107_9).

bond7(a107_0, a107_10).

bond6(a107_0, a107_11).

bond5(a107_0, a107_12).

bond7(a107_0, a107_13).

bond6(a107_0, a107_14).

bond4(a107_1, a107_0).

bond5(a107_1, a107_1).

bond6(a107_1, a107_2).

bond1(a107_1, a107_3).

bond5(a107_1, a107_4).

bond1(a107_1, a107_5).

bond3(a107_1, a107_6).

bond1(a107_1, a107_7).

bond2(a107_1, a107_8).

bond4(a107_1, a107_9).

bond4(a107_1, a107_10).

bond7(a107_1, a107_11).

bond7(a107_1, a107_12).

bond6(a107_1, a107_13).

bond7(a107_1, a107_14).

bond4(a107_2, a107_0).

bond7(a107_2, a107_1).

bond6(a107_2, a107_2).

bond5(a107_2, a107_3).

bond7(a107_2, a107_4).

bond4(a107_2, a107_5).

bond6(a107_2, a107_6).

bond4(a107_2, a107_7).

bond5(a107_2, a107_8).

bond3(a107_2, a107_9).

bond6(a107_2, a107_10).

bond2(a107_2, a107_11).

bond2(a107_2, a107_12).

bond6(a107_2, a107_13).

bond1(a107_2, a107_14).

bond4(a107_3, a107_0).

bond1(a107_3, a107_1).

bond4(a107_3, a107_2).

bond6(a107_3, a107_3).

bond4(a107_3, a107_4).

bond2(a107_3, a107_5).

bond1(a107_3, a107_6).

bond2(a107_3, a107_7).

bond3(a107_3, a107_8).

bond1(a107_3, a107_9).

bond5(a107_3, a107_10).

bond2(a107_3, a107_11).

bond5(a107_3, a107_12).

bond6(a107_3, a107_13).

bond2(a107_3, a107_14).

bond4(a107_4, a107_0).

bond1(a107_4, a107_1).

bond6(a107_4, a107_2).

bond6(a107_4, a107_3).

bond2(a107_4, a107_4).

bond5(a107_4, a107_5).

bond2(a107_4, a107_6).

bond2(a107_4, a107_7).

bond4(a107_4, a107_8).

bond5(a107_4, a107_9).

bond7(a107_4, a107_10).

bond3(a107_4, a107_11).

bond2(a107_4, a107_12).

bond7(a107_4, a107_13).

bond2(a107_4, a107_14).

bond1(a107_5, a107_0).

bond3(a107_5, a107_1).

bond7(a107_5, a107_2).

bond6(a107_5, a107_3).

bond4(a107_5, a107_4).

bond7(a107_5, a107_5).

bond7(a107_5, a107_6).

bond2(a107_5, a107_7).

bond2(a107_5, a107_8).

bond1(a107_5, a107_9).

bond5(a107_5, a107_10).

bond6(a107_5, a107_11).

bond5(a107_5, a107_12).

bond6(a107_5, a107_13).

bond6(a107_5, a107_14).

bond2(a107_6, a107_0).

bond3(a107_6, a107_1).

bond2(a107_6, a107_2).

bond5(a107_6, a107_3).

bond1(a107_6, a107_4).

bond1(a107_6, a107_5).

bond7(a107_6, a107_6).

bond4(a107_6, a107_7).

bond6(a107_6, a107_8).

bond3(a107_6, a107_9).

bond6(a107_6, a107_10).

bond3(a107_6, a107_11).

bond4(a107_6, a107_12).

bond3(a107_6, a107_13).

bond6(a107_6, a107_14).

bond1(a107_7, a107_0).

bond1(a107_7, a107_1).

bond4(a107_7, a107_2).

bond3(a107_7, a107_3).

bond5(a107_7, a107_4).

bond5(a107_7, a107_5).

bond4(a107_7, a107_6).

bond5(a107_7, a107_7).

bond6(a107_7, a107_8).

bond4(a107_7, a107_9).

bond6(a107_7, a107_10).

bond7(a107_7, a107_11).

bond4(a107_7, a107_12).

bond1(a107_7, a107_13).

bond3(a107_7, a107_14).

bond7(a107_8, a107_0).

bond4(a107_8, a107_1).

bond3(a107_8, a107_2).

bond2(a107_8, a107_3).

bond3(a107_8, a107_4).

bond6(a107_8, a107_5).

bond6(a107_8, a107_6).

bond2(a107_8, a107_7).

bond1(a107_8, a107_8).

bond6(a107_8, a107_9).

bond2(a107_8, a107_10).

bond4(a107_8, a107_11).

bond1(a107_8, a107_12).

bond1(a107_8, a107_13).

bond4(a107_8, a107_14).

bond1(a107_9, a107_0).

bond7(a107_9, a107_1).

bond1(a107_9, a107_2).

bond1(a107_9, a107_3).

bond2(a107_9, a107_4).

bond3(a107_9, a107_5).

bond3(a107_9, a107_6).

bond7(a107_9, a107_7).

bond1(a107_9, a107_8).

bond6(a107_9, a107_9).

bond2(a107_9, a107_10).

bond1(a107_9, a107_11).

bond7(a107_9, a107_12).

bond6(a107_9, a107_13).

bond2(a107_9, a107_14).

bond5(a107_10, a107_0).

bond2(a107_10, a107_1).

bond1(a107_10, a107_2).

bond5(a107_10, a107_3).

bond1(a107_10, a107_4).

bond6(a107_10, a107_5).

bond3(a107_10, a107_6).

bond2(a107_10, a107_7).

bond5(a107_10, a107_8).

bond5(a107_10, a107_9).

bond2(a107_10, a107_10).

bond5(a107_10, a107_11).

bond5(a107_10, a107_12).

bond3(a107_10, a107_13).

bond5(a107_10, a107_14).

bond6(a107_11, a107_0).

bond4(a107_11, a107_1).

bond6(a107_11, a107_2).

bond1(a107_11, a107_3).

bond5(a107_11, a107_4).

bond6(a107_11, a107_5).

bond3(a107_11, a107_6).

bond1(a107_11, a107_7).

bond3(a107_11, a107_8).

bond3(a107_11, a107_9).

bond5(a107_11, a107_10).

bond3(a107_11, a107_11).

bond5(a107_11, a107_12).

bond3(a107_11, a107_13).

bond6(a107_11, a107_14).

bond5(a107_12, a107_0).

bond7(a107_12, a107_1).

bond3(a107_12, a107_2).

bond1(a107_12, a107_3).

bond2(a107_12, a107_4).

bond6(a107_12, a107_5).

bond2(a107_12, a107_6).

bond1(a107_12, a107_7).

bond3(a107_12, a107_8).

bond1(a107_12, a107_9).

bond3(a107_12, a107_10).

bond7(a107_12, a107_11).

bond2(a107_12, a107_12).

bond6(a107_12, a107_13).

bond2(a107_12, a107_14).

bond5(a107_13, a107_0).

bond3(a107_13, a107_1).

bond2(a107_13, a107_2).

bond6(a107_13, a107_3).

bond3(a107_13, a107_4).

bond6(a107_13, a107_5).

bond3(a107_13, a107_6).

bond2(a107_13, a107_7).

bond7(a107_13, a107_8).

bond7(a107_13, a107_9).

bond5(a107_13, a107_10).

bond3(a107_13, a107_11).

bond4(a107_13, a107_12).

bond2(a107_13, a107_13).

bond2(a107_13, a107_14).

bond3(a107_14, a107_0).

bond2(a107_14, a107_1).

bond2(a107_14, a107_2).

bond7(a107_14, a107_3).

bond5(a107_14, a107_4).

bond1(a107_14, a107_5).

bond4(a107_14, a107_6).

bond2(a107_14, a107_7).

bond4(a107_14, a107_8).

bond3(a107_14, a107_9).

bond7(a107_14, a107_10).

bond5(a107_14, a107_11).

bond4(a107_14, a107_12).

bond1(a107_14, a107_13).

bond1(a107_14, a107_14).

atm(m108, a108_0).

typed(a108_0).

kind(a108_0,ar).

atm(m108, a108_1).

typed(a108_1).

kind(a108_1,3).

atm(m108, a108_2).

types(a108_2).

kind(a108_2,2).

atm(m108, a108_3).

typec(a108_3).

kind(a108_3,3).

atm(m108, a108_4).

typeh(a108_4).

kind(a108_4,3).

atm(m108, a108_5).

typef(a108_5).

kind(a108_5,2).

atm(m108, a108_6).

typec(a108_6).

kind(a108_6,no).

atm(m108, a108_7).

typeg(a108_7).

kind(a108_7,3).

atm(m108, a108_8).

typef(a108_8).

kind(a108_8,am).

atm(m108, a108_9).

typen(a108_9).

kind(a108_9,am).

atm(m108, a108_10).

typeh(a108_10).

kind(a108_10,3).

atm(m108, a108_11).

typeh(a108_11).

kind(a108_11,no).

atm(m108, a108_12).

typeo(a108_12).

kind(a108_12,ar).

atm(m108, a108_13).

typec(a108_13).

kind(a108_13,3).

atm(m108, a108_14).

typen(a108_14).

kind(a108_14,am).

bond1(a108_0, a108_0).

bond1(a108_0, a108_1).

bond2(a108_0, a108_2).

bond7(a108_0, a108_3).

bond1(a108_0, a108_4).

bond1(a108_0, a108_5).

bond3(a108_0, a108_6).

bond7(a108_0, a108_7).

bond3(a108_0, a108_8).

bond2(a108_0, a108_9).

bond2(a108_0, a108_10).

bond3(a108_0, a108_11).

bond7(a108_0, a108_12).

bond2(a108_0, a108_13).

bond3(a108_0, a108_14).

bond1(a108_1, a108_0).

bond6(a108_1, a108_1).

bond5(a108_1, a108_2).

bond5(a108_1, a108_3).

bond2(a108_1, a108_4).

bond7(a108_1, a108_5).

bond1(a108_1, a108_6).

bond2(a108_1, a108_7).

bond3(a108_1, a108_8).

bond3(a108_1, a108_9).

bond2(a108_1, a108_10).

bond7(a108_1, a108_11).

bond3(a108_1, a108_12).

bond7(a108_1, a108_13).

bond2(a108_1, a108_14).

bond2(a108_2, a108_0).

bond3(a108_2, a108_1).

bond4(a108_2, a108_2).

bond6(a108_2, a108_3).

bond2(a108_2, a108_4).

bond3(a108_2, a108_5).

bond6(a108_2, a108_6).

bond3(a108_2, a108_7).

bond7(a108_2, a108_8).

bond3(a108_2, a108_9).

bond1(a108_2, a108_10).

bond7(a108_2, a108_11).

bond5(a108_2, a108_12).

bond7(a108_2, a108_13).

bond5(a108_2, a108_14).

bond1(a108_3, a108_0).

bond1(a108_3, a108_1).

bond2(a108_3, a108_2).

bond6(a108_3, a108_3).

bond3(a108_3, a108_4).

bond5(a108_3, a108_5).

bond4(a108_3, a108_6).

bond7(a108_3, a108_7).

bond1(a108_3, a108_8).

bond2(a108_3, a108_9).

bond6(a108_3, a108_10).

bond7(a108_3, a108_11).

bond3(a108_3, a108_12).

bond3(a108_3, a108_13).

bond6(a108_3, a108_14).

bond1(a108_4, a108_0).

bond2(a108_4, a108_1).

bond2(a108_4, a108_2).

bond4(a108_4, a108_3).

bond7(a108_4, a108_4).

bond1(a108_4, a108_5).

bond6(a108_4, a108_6).

bond3(a108_4, a108_7).

bond5(a108_4, a108_8).

bond5(a108_4, a108_9).

bond4(a108_4, a108_10).

bond6(a108_4, a108_11).

bond5(a108_4, a108_12).

bond5(a108_4, a108_13).

bond1(a108_4, a108_14).

bond3(a108_5, a108_0).

bond2(a108_5, a108_1).

bond2(a108_5, a108_2).

bond5(a108_5, a108_3).

bond6(a108_5, a108_4).

bond4(a108_5, a108_5).

bond2(a108_5, a108_6).

bond3(a108_5, a108_7).

bond7(a108_5, a108_8).

bond2(a108_5, a108_9).

bond5(a108_5, a108_10).

bond1(a108_5, a108_11).

bond7(a108_5, a108_12).

bond6(a108_5, a108_13).

bond3(a108_5, a108_14).

bond5(a108_6, a108_0).

bond1(a108_6, a108_1).

bond7(a108_6, a108_2).

bond3(a108_6, a108_3).

bond2(a108_6, a108_4).

bond3(a108_6, a108_5).

bond3(a108_6, a108_6).

bond7(a108_6, a108_7).

bond6(a108_6, a108_8).

bond7(a108_6, a108_9).

bond1(a108_6, a108_10).

bond2(a108_6, a108_11).

bond7(a108_6, a108_12).

bond4(a108_6, a108_13).

bond4(a108_6, a108_14).

bond2(a108_7, a108_0).

bond6(a108_7, a108_1).

bond2(a108_7, a108_2).

bond7(a108_7, a108_3).

bond2(a108_7, a108_4).

bond3(a108_7, a108_5).

bond7(a108_7, a108_6).

bond7(a108_7, a108_7).

bond1(a108_7, a108_8).

bond7(a108_7, a108_9).

bond5(a108_7, a108_10).

bond3(a108_7, a108_11).

bond6(a108_7, a108_12).

bond2(a108_7, a108_13).

bond7(a108_7, a108_14).

bond2(a108_8, a108_0).

bond6(a108_8, a108_1).

bond1(a108_8, a108_2).

bond2(a108_8, a108_3).

bond5(a108_8, a108_4).

bond7(a108_8, a108_5).

bond5(a108_8, a108_6).

bond3(a108_8, a108_7).

bond3(a108_8, a108_8).

bond1(a108_8, a108_9).

bond3(a108_8, a108_10).

bond6(a108_8, a108_11).

bond4(a108_8, a108_12).

bond5(a108_8, a108_13).

bond5(a108_8, a108_14).

bond4(a108_9, a108_0).

bond2(a108_9, a108_1).

bond4(a108_9, a108_2).

bond1(a108_9, a108_3).

bond5(a108_9, a108_4).

bond4(a108_9, a108_5).

bond2(a108_9, a108_6).

bond6(a108_9, a108_7).

bond3(a108_9, a108_8).

bond4(a108_9, a108_9).

bond6(a108_9, a108_10).

bond3(a108_9, a108_11).

bond7(a108_9, a108_12).

bond2(a108_9, a108_13).

bond1(a108_9, a108_14).

bond5(a108_10, a108_0).

bond3(a108_10, a108_1).

bond7(a108_10, a108_2).

bond6(a108_10, a108_3).

bond5(a108_10, a108_4).

bond5(a108_10, a108_5).

bond2(a108_10, a108_6).

bond6(a108_10, a108_7).

bond3(a108_10, a108_8).

bond7(a108_10, a108_9).

bond5(a108_10, a108_10).

bond1(a108_10, a108_11).

bond6(a108_10, a108_12).

bond3(a108_10, a108_13).

bond1(a108_10, a108_14).

bond5(a108_11, a108_0).

bond6(a108_11, a108_1).

bond2(a108_11, a108_2).

bond6(a108_11, a108_3).

bond3(a108_11, a108_4).

bond7(a108_11, a108_5).

bond6(a108_11, a108_6).

bond1(a108_11, a108_7).

bond1(a108_11, a108_8).

bond4(a108_11, a108_9).

bond2(a108_11, a108_10).

bond6(a108_11, a108_11).

bond4(a108_11, a108_12).

bond7(a108_11, a108_13).

bond2(a108_11, a108_14).

bond2(a108_12, a108_0).

bond3(a108_12, a108_1).

bond6(a108_12, a108_2).

bond1(a108_12, a108_3).

bond2(a108_12, a108_4).

bond5(a108_12, a108_5).

bond6(a108_12, a108_6).

bond5(a108_12, a108_7).

bond4(a108_12, a108_8).

bond2(a108_12, a108_9).

bond2(a108_12, a108_10).

bond7(a108_12, a108_11).

bond1(a108_12, a108_12).

bond1(a108_12, a108_13).

bond2(a108_12, a108_14).

bond2(a108_13, a108_0).

bond6(a108_13, a108_1).

bond1(a108_13, a108_2).

bond4(a108_13, a108_3).

bond6(a108_13, a108_4).

bond1(a108_13, a108_5).

bond5(a108_13, a108_6).

bond6(a108_13, a108_7).

bond1(a108_13, a108_8).

bond7(a108_13, a108_9).

bond4(a108_13, a108_10).

bond6(a108_13, a108_11).

bond5(a108_13, a108_12).

bond5(a108_13, a108_13).

bond7(a108_13, a108_14).

bond7(a108_14, a108_0).

bond6(a108_14, a108_1).

bond1(a108_14, a108_2).

bond6(a108_14, a108_3).

bond6(a108_14, a108_4).

bond7(a108_14, a108_5).

bond2(a108_14, a108_6).

bond2(a108_14, a108_7).

bond6(a108_14, a108_8).

bond5(a108_14, a108_9).

bond2(a108_14, a108_10).

bond2(a108_14, a108_11).

bond4(a108_14, a108_12).

bond6(a108_14, a108_13).

bond7(a108_14, a108_14).

atm(m109, a109_0).

typeh(a109_0).

kind(a109_0,ar).

atm(m109, a109_1).

typed(a109_1).

kind(a109_1,4).

atm(m109, a109_2).

typef(a109_2).

kind(a109_2,pl3).

atm(m109, a109_3).

typec(a109_3).

kind(a109_3,am).

atm(m109, a109_4).

typeo(a109_4).

kind(a109_4,am).

atm(m109, a109_5).

typef(a109_5).

kind(a109_5,am).

atm(m109, a109_6).

typed(a109_6).

kind(a109_6,pl3).

atm(m109, a109_7).

typef(a109_7).

kind(a109_7,2).

atm(m109, a109_8).

typeh(a109_8).

kind(a109_8,no).

atm(m109, a109_9).

typec(a109_9).

kind(a109_9,4).

atm(m109, a109_10).

typec(a109_10).

kind(a109_10,3).

atm(m109, a109_11).

typeo(a109_11).

kind(a109_11,2).

atm(m109, a109_12).

typeo(a109_12).

kind(a109_12,3).

atm(m109, a109_13).

typen(a109_13).

kind(a109_13,ar).

atm(m109, a109_14).

typec(a109_14).

kind(a109_14,pl3).

bond7(a109_0, a109_0).

bond2(a109_0, a109_1).

bond7(a109_0, a109_2).

bond6(a109_0, a109_3).

bond2(a109_0, a109_4).

bond6(a109_0, a109_5).

bond4(a109_0, a109_6).

bond4(a109_0, a109_7).

bond2(a109_0, a109_8).

bond6(a109_0, a109_9).

bond5(a109_0, a109_10).

bond3(a109_0, a109_11).

bond3(a109_0, a109_12).

bond4(a109_0, a109_13).

bond6(a109_0, a109_14).

bond4(a109_1, a109_0).

bond5(a109_1, a109_1).

bond6(a109_1, a109_2).

bond5(a109_1, a109_3).

bond1(a109_1, a109_4).

bond6(a109_1, a109_5).

bond5(a109_1, a109_6).

bond5(a109_1, a109_7).

bond1(a109_1, a109_8).

bond2(a109_1, a109_9).

bond7(a109_1, a109_10).

bond4(a109_1, a109_11).

bond5(a109_1, a109_12).

bond5(a109_1, a109_13).

bond7(a109_1, a109_14).

bond6(a109_2, a109_0).

bond5(a109_2, a109_1).

bond4(a109_2, a109_2).

bond4(a109_2, a109_3).

bond6(a109_2, a109_4).

bond6(a109_2, a109_5).

bond4(a109_2, a109_6).

bond6(a109_2, a109_7).

bond1(a109_2, a109_8).

bond4(a109_2, a109_9).

bond5(a109_2, a109_10).

bond5(a109_2, a109_11).

bond4(a109_2, a109_12).

bond7(a109_2, a109_13).

bond7(a109_2, a109_14).

bond7(a109_3, a109_0).

bond1(a109_3, a109_1).

bond6(a109_3, a109_2).

bond5(a109_3, a109_3).

bond3(a109_3, a109_4).

bond5(a109_3, a109_5).

bond2(a109_3, a109_6).

bond5(a109_3, a109_7).

bond1(a109_3, a109_8).

bond3(a109_3, a109_9).

bond2(a109_3, a109_10).

bond3(a109_3, a109_11).

bond1(a109_3, a109_12).

bond4(a109_3, a109_13).

bond4(a109_3, a109_14).

bond6(a109_4, a109_0).

bond7(a109_4, a109_1).

bond1(a109_4, a109_2).

bond1(a109_4, a109_3).

bond3(a109_4, a109_4).

bond2(a109_4, a109_5).

bond3(a109_4, a109_6).

bond2(a109_4, a109_7).

bond2(a109_4, a109_8).

bond2(a109_4, a109_9).

bond6(a109_4, a109_10).

bond7(a109_4, a109_11).

bond6(a109_4, a109_12).

bond6(a109_4, a109_13).

bond5(a109_4, a109_14).

bond3(a109_5, a109_0).

bond1(a109_5, a109_1).

bond4(a109_5, a109_2).

bond6(a109_5, a109_3).

bond7(a109_5, a109_4).

bond2(a109_5, a109_5).

bond5(a109_5, a109_6).

bond3(a109_5, a109_7).

bond7(a109_5, a109_8).

bond4(a109_5, a109_9).

bond1(a109_5, a109_10).

bond2(a109_5, a109_11).

bond7(a109_5, a109_12).

bond2(a109_5, a109_13).

bond4(a109_5, a109_14).

bond1(a109_6, a109_0).

bond2(a109_6, a109_1).

bond3(a109_6, a109_2).

bond2(a109_6, a109_3).

bond6(a109_6, a109_4).

bond2(a109_6, a109_5).

bond3(a109_6, a109_6).

bond1(a109_6, a109_7).

bond5(a109_6, a109_8).

bond6(a109_6, a109_9).

bond6(a109_6, a109_10).

bond1(a109_6, a109_11).

bond2(a109_6, a109_12).

bond2(a109_6, a109_13).

bond3(a109_6, a109_14).

bond4(a109_7, a109_0).

bond4(a109_7, a109_1).

bond7(a109_7, a109_2).

bond1(a109_7, a109_3).

bond7(a109_7, a109_4).

bond3(a109_7, a109_5).

bond3(a109_7, a109_6).

bond1(a109_7, a109_7).

bond2(a109_7, a109_8).

bond1(a109_7, a109_9).

bond4(a109_7, a109_10).

bond4(a109_7, a109_11).

bond5(a109_7, a109_12).

bond1(a109_7, a109_13).

bond7(a109_7, a109_14).

bond4(a109_8, a109_0).

bond1(a109_8, a109_1).

bond4(a109_8, a109_2).

bond3(a109_8, a109_3).

bond3(a109_8, a109_4).

bond5(a109_8, a109_5).

bond4(a109_8, a109_6).

bond3(a109_8, a109_7).

bond2(a109_8, a109_8).

bond4(a109_8, a109_9).

bond5(a109_8, a109_10).

bond6(a109_8, a109_11).

bond7(a109_8, a109_12).

bond2(a109_8, a109_13).

bond3(a109_8, a109_14).

bond6(a109_9, a109_0).

bond2(a109_9, a109_1).

bond1(a109_9, a109_2).

bond7(a109_9, a109_3).

bond7(a109_9, a109_4).

bond7(a109_9, a109_5).

bond3(a109_9, a109_6).

bond7(a109_9, a109_7).

bond3(a109_9, a109_8).

bond7(a109_9, a109_9).

bond1(a109_9, a109_10).

bond1(a109_9, a109_11).

bond2(a109_9, a109_12).

bond5(a109_9, a109_13).

bond1(a109_9, a109_14).

bond1(a109_10, a109_0).

bond1(a109_10, a109_1).

bond5(a109_10, a109_2).

bond1(a109_10, a109_3).

bond6(a109_10, a109_4).

bond7(a109_10, a109_5).

bond6(a109_10, a109_6).

bond3(a109_10, a109_7).

bond5(a109_10, a109_8).

bond3(a109_10, a109_9).

bond5(a109_10, a109_10).

bond7(a109_10, a109_11).

bond6(a109_10, a109_12).

bond1(a109_10, a109_13).

bond4(a109_10, a109_14).

bond1(a109_11, a109_0).

bond6(a109_11, a109_1).

bond2(a109_11, a109_2).

bond6(a109_11, a109_3).

bond3(a109_11, a109_4).

bond5(a109_11, a109_5).

bond5(a109_11, a109_6).

bond3(a109_11, a109_7).

bond1(a109_11, a109_8).

bond1(a109_11, a109_9).

bond4(a109_11, a109_10).

bond7(a109_11, a109_11).

bond5(a109_11, a109_12).

bond4(a109_11, a109_13).

bond4(a109_11, a109_14).

bond1(a109_12, a109_0).

bond7(a109_12, a109_1).

bond7(a109_12, a109_2).

bond2(a109_12, a109_3).

bond5(a109_12, a109_4).

bond2(a109_12, a109_5).

bond6(a109_12, a109_6).

bond1(a109_12, a109_7).

bond4(a109_12, a109_8).

bond3(a109_12, a109_9).

bond3(a109_12, a109_10).

bond4(a109_12, a109_11).

bond6(a109_12, a109_12).

bond7(a109_12, a109_13).

bond4(a109_12, a109_14).

bond3(a109_13, a109_0).

bond4(a109_13, a109_1).

bond1(a109_13, a109_2).

bond7(a109_13, a109_3).

bond6(a109_13, a109_4).

bond4(a109_13, a109_5).

bond2(a109_13, a109_6).

bond4(a109_13, a109_7).

bond3(a109_13, a109_8).

bond6(a109_13, a109_9).

bond6(a109_13, a109_10).

bond1(a109_13, a109_11).

bond5(a109_13, a109_12).

bond2(a109_13, a109_13).

bond4(a109_13, a109_14).

bond4(a109_14, a109_0).

bond3(a109_14, a109_1).

bond6(a109_14, a109_2).

bond1(a109_14, a109_3).

bond7(a109_14, a109_4).

bond5(a109_14, a109_5).

bond4(a109_14, a109_6).

bond7(a109_14, a109_7).

bond6(a109_14, a109_8).

bond7(a109_14, a109_9).

bond2(a109_14, a109_10).

bond4(a109_14, a109_11).

bond4(a109_14, a109_12).

bond4(a109_14, a109_13).

bond7(a109_14, a109_14).

atm(m110, a110_0).

types(a110_0).

kind(a110_0,2).

atm(m110, a110_1).

typen(a110_1).

kind(a110_1,ar).

atm(m110, a110_2).

typeo(a110_2).

kind(a110_2,no).

atm(m110, a110_3).

typed(a110_3).

kind(a110_3,no).

atm(m110, a110_4).

typeo(a110_4).

kind(a110_4,no).

atm(m110, a110_5).

typeg(a110_5).

kind(a110_5,no).

atm(m110, a110_6).

typeg(a110_6).

kind(a110_6,pl3).

atm(m110, a110_7).

typeh(a110_7).

kind(a110_7,no).

atm(m110, a110_8).

typeh(a110_8).

kind(a110_8,4).

atm(m110, a110_9).

typeh(a110_9).

kind(a110_9,ar).

atm(m110, a110_10).

typec(a110_10).

kind(a110_10,3).

atm(m110, a110_11).

typeo(a110_11).

kind(a110_11,ar).

atm(m110, a110_12).

typef(a110_12).

kind(a110_12,ar).

atm(m110, a110_13).

typed(a110_13).

kind(a110_13,am).

atm(m110, a110_14).

typen(a110_14).

kind(a110_14,ar).

bond4(a110_0, a110_0).

bond7(a110_0, a110_1).

bond4(a110_0, a110_2).

bond2(a110_0, a110_3).

bond1(a110_0, a110_4).

bond2(a110_0, a110_5).

bond6(a110_0, a110_6).

bond1(a110_0, a110_7).

bond1(a110_0, a110_8).

bond4(a110_0, a110_9).

bond5(a110_0, a110_10).

bond1(a110_0, a110_11).

bond3(a110_0, a110_12).

bond5(a110_0, a110_13).

bond4(a110_0, a110_14).

bond7(a110_1, a110_0).

bond4(a110_1, a110_1).

bond3(a110_1, a110_2).

bond4(a110_1, a110_3).

bond5(a110_1, a110_4).

bond4(a110_1, a110_5).

bond6(a110_1, a110_6).

bond2(a110_1, a110_7).

bond6(a110_1, a110_8).

bond1(a110_1, a110_9).

bond3(a110_1, a110_10).

bond2(a110_1, a110_11).

bond4(a110_1, a110_12).

bond3(a110_1, a110_13).

bond7(a110_1, a110_14).

bond4(a110_2, a110_0).

bond4(a110_2, a110_1).

bond5(a110_2, a110_2).

bond2(a110_2, a110_3).

bond5(a110_2, a110_4).

bond6(a110_2, a110_5).

bond3(a110_2, a110_6).

bond6(a110_2, a110_7).

bond1(a110_2, a110_8).

bond2(a110_2, a110_9).

bond2(a110_2, a110_10).

bond6(a110_2, a110_11).

bond3(a110_2, a110_12).

bond2(a110_2, a110_13).

bond4(a110_2, a110_14).

bond6(a110_3, a110_0).

bond4(a110_3, a110_1).

bond5(a110_3, a110_2).

bond5(a110_3, a110_3).

bond7(a110_3, a110_4).

bond3(a110_3, a110_5).

bond4(a110_3, a110_6).

bond5(a110_3, a110_7).

bond4(a110_3, a110_8).

bond4(a110_3, a110_9).

bond4(a110_3, a110_10).

bond1(a110_3, a110_11).

bond1(a110_3, a110_12).

bond3(a110_3, a110_13).

bond4(a110_3, a110_14).

bond7(a110_4, a110_0).

bond5(a110_4, a110_1).

bond2(a110_4, a110_2).

bond6(a110_4, a110_3).

bond4(a110_4, a110_4).

bond4(a110_4, a110_5).

bond2(a110_4, a110_6).

bond3(a110_4, a110_7).

bond7(a110_4, a110_8).

bond4(a110_4, a110_9).

bond5(a110_4, a110_10).

bond1(a110_4, a110_11).

bond2(a110_4, a110_12).

bond7(a110_4, a110_13).

bond2(a110_4, a110_14).

bond5(a110_5, a110_0).

bond3(a110_5, a110_1).

bond3(a110_5, a110_2).

bond4(a110_5, a110_3).

bond5(a110_5, a110_4).

bond3(a110_5, a110_5).

bond7(a110_5, a110_6).

bond2(a110_5, a110_7).

bond6(a110_5, a110_8).

bond7(a110_5, a110_9).

bond4(a110_5, a110_10).

bond2(a110_5, a110_11).

bond6(a110_5, a110_12).

bond6(a110_5, a110_13).

bond1(a110_5, a110_14).

bond5(a110_6, a110_0).

bond6(a110_6, a110_1).

bond2(a110_6, a110_2).

bond1(a110_6, a110_3).

bond2(a110_6, a110_4).

bond7(a110_6, a110_5).

bond7(a110_6, a110_6).

bond7(a110_6, a110_7).

bond2(a110_6, a110_8).

bond3(a110_6, a110_9).

bond7(a110_6, a110_10).

bond3(a110_6, a110_11).

bond3(a110_6, a110_12).

bond3(a110_6, a110_13).

bond7(a110_6, a110_14).

bond7(a110_7, a110_0).

bond2(a110_7, a110_1).

bond5(a110_7, a110_2).

bond6(a110_7, a110_3).

bond2(a110_7, a110_4).

bond4(a110_7, a110_5).

bond5(a110_7, a110_6).

bond7(a110_7, a110_7).

bond7(a110_7, a110_8).

bond1(a110_7, a110_9).

bond2(a110_7, a110_10).

bond7(a110_7, a110_11).

bond1(a110_7, a110_12).

bond2(a110_7, a110_13).

bond6(a110_7, a110_14).

bond7(a110_8, a110_0).

bond1(a110_8, a110_1).

bond5(a110_8, a110_2).

bond7(a110_8, a110_3).

bond7(a110_8, a110_4).

bond7(a110_8, a110_5).

bond3(a110_8, a110_6).

bond7(a110_8, a110_7).

bond6(a110_8, a110_8).

bond5(a110_8, a110_9).

bond3(a110_8, a110_10).

bond4(a110_8, a110_11).

bond3(a110_8, a110_12).

bond2(a110_8, a110_13).

bond6(a110_8, a110_14).

bond5(a110_9, a110_0).

bond1(a110_9, a110_1).

bond7(a110_9, a110_2).

bond7(a110_9, a110_3).

bond6(a110_9, a110_4).

bond4(a110_9, a110_5).

bond4(a110_9, a110_6).

bond4(a110_9, a110_7).

bond5(a110_9, a110_8).

bond7(a110_9, a110_9).

bond2(a110_9, a110_10).

bond4(a110_9, a110_11).

bond1(a110_9, a110_12).

bond1(a110_9, a110_13).

bond1(a110_9, a110_14).

bond2(a110_10, a110_0).

bond7(a110_10, a110_1).

bond7(a110_10, a110_2).

bond4(a110_10, a110_3).

bond4(a110_10, a110_4).

bond4(a110_10, a110_5).

bond7(a110_10, a110_6).

bond2(a110_10, a110_7).

bond2(a110_10, a110_8).

bond2(a110_10, a110_9).

bond6(a110_10, a110_10).

bond6(a110_10, a110_11).

bond3(a110_10, a110_12).

bond3(a110_10, a110_13).

bond5(a110_10, a110_14).

bond1(a110_11, a110_0).

bond1(a110_11, a110_1).

bond4(a110_11, a110_2).

bond1(a110_11, a110_3).

bond3(a110_11, a110_4).

bond1(a110_11, a110_5).

bond1(a110_11, a110_6).

bond4(a110_11, a110_7).

bond7(a110_11, a110_8).

bond4(a110_11, a110_9).

bond5(a110_11, a110_10).

bond7(a110_11, a110_11).

bond4(a110_11, a110_12).

bond7(a110_11, a110_13).

bond2(a110_11, a110_14).

bond5(a110_12, a110_0).

bond2(a110_12, a110_1).

bond3(a110_12, a110_2).

bond6(a110_12, a110_3).

bond7(a110_12, a110_4).

bond6(a110_12, a110_5).

bond5(a110_12, a110_6).

bond5(a110_12, a110_7).

bond7(a110_12, a110_8).

bond5(a110_12, a110_9).

bond7(a110_12, a110_10).

bond2(a110_12, a110_11).

bond3(a110_12, a110_12).

bond5(a110_12, a110_13).

bond1(a110_12, a110_14).

bond5(a110_13, a110_0).

bond2(a110_13, a110_1).

bond4(a110_13, a110_2).

bond7(a110_13, a110_3).

bond6(a110_13, a110_4).

bond5(a110_13, a110_5).

bond4(a110_13, a110_6).

bond2(a110_13, a110_7).

bond1(a110_13, a110_8).

bond7(a110_13, a110_9).

bond2(a110_13, a110_10).

bond2(a110_13, a110_11).

bond4(a110_13, a110_12).

bond2(a110_13, a110_13).

bond3(a110_13, a110_14).

bond7(a110_14, a110_0).

bond4(a110_14, a110_1).

bond7(a110_14, a110_2).

bond4(a110_14, a110_3).

bond2(a110_14, a110_4).

bond2(a110_14, a110_5).

bond4(a110_14, a110_6).

bond7(a110_14, a110_7).

bond4(a110_14, a110_8).

bond1(a110_14, a110_9).

bond5(a110_14, a110_10).

bond6(a110_14, a110_11).

bond5(a110_14, a110_12).

bond7(a110_14, a110_13).

bond6(a110_14, a110_14).

atm(m111, a111_0).

typeg(a111_0).

kind(a111_0,pl3).

atm(m111, a111_1).

typen(a111_1).

kind(a111_1,ar).

atm(m111, a111_2).

typen(a111_2).

kind(a111_2,2).

atm(m111, a111_3).

typed(a111_3).

kind(a111_3,ar).

atm(m111, a111_4).

types(a111_4).

kind(a111_4,am).

atm(m111, a111_5).

typed(a111_5).

kind(a111_5,2).

atm(m111, a111_6).

typen(a111_6).

kind(a111_6,no).

atm(m111, a111_7).

typed(a111_7).

kind(a111_7,2).

atm(m111, a111_8).

types(a111_8).

kind(a111_8,no).

atm(m111, a111_9).

typeo(a111_9).

kind(a111_9,pl3).

atm(m111, a111_10).

typeh(a111_10).

kind(a111_10,am).

atm(m111, a111_11).

typeh(a111_11).

kind(a111_11,pl3).

atm(m111, a111_12).

typen(a111_12).

kind(a111_12,4).

atm(m111, a111_13).

typef(a111_13).

kind(a111_13,4).

atm(m111, a111_14).

typen(a111_14).

kind(a111_14,am).

bond6(a111_0, a111_0).

bond7(a111_0, a111_1).

bond2(a111_0, a111_2).

bond1(a111_0, a111_3).

bond5(a111_0, a111_4).

bond7(a111_0, a111_5).

bond1(a111_0, a111_6).

bond1(a111_0, a111_7).

bond4(a111_0, a111_8).

bond1(a111_0, a111_9).

bond2(a111_0, a111_10).

bond7(a111_0, a111_11).

bond6(a111_0, a111_12).

bond4(a111_0, a111_13).

bond4(a111_0, a111_14).

bond2(a111_1, a111_0).

bond7(a111_1, a111_1).

bond7(a111_1, a111_2).

bond2(a111_1, a111_3).

bond1(a111_1, a111_4).

bond5(a111_1, a111_5).

bond3(a111_1, a111_6).

bond5(a111_1, a111_7).

bond6(a111_1, a111_8).

bond4(a111_1, a111_9).

bond6(a111_1, a111_10).

bond7(a111_1, a111_11).

bond3(a111_1, a111_12).

bond5(a111_1, a111_13).

bond6(a111_1, a111_14).

bond1(a111_2, a111_0).

bond2(a111_2, a111_1).

bond6(a111_2, a111_2).

bond5(a111_2, a111_3).

bond1(a111_2, a111_4).

bond5(a111_2, a111_5).

bond2(a111_2, a111_6).

bond2(a111_2, a111_7).

bond2(a111_2, a111_8).

bond6(a111_2, a111_9).

bond2(a111_2, a111_10).

bond2(a111_2, a111_11).

bond2(a111_2, a111_12).

bond3(a111_2, a111_13).

bond2(a111_2, a111_14).

bond2(a111_3, a111_0).

bond7(a111_3, a111_1).

bond1(a111_3, a111_2).

bond3(a111_3, a111_3).

bond1(a111_3, a111_4).

bond2(a111_3, a111_5).

bond7(a111_3, a111_6).

bond3(a111_3, a111_7).

bond1(a111_3, a111_8).

bond5(a111_3, a111_9).

bond5(a111_3, a111_10).

bond2(a111_3, a111_11).

bond1(a111_3, a111_12).

bond2(a111_3, a111_13).

bond2(a111_3, a111_14).

bond3(a111_4, a111_0).

bond6(a111_4, a111_1).

bond4(a111_4, a111_2).

bond2(a111_4, a111_3).

bond6(a111_4, a111_4).

bond5(a111_4, a111_5).

bond1(a111_4, a111_6).

bond1(a111_4, a111_7).

bond6(a111_4, a111_8).

bond4(a111_4, a111_9).

bond5(a111_4, a111_10).

bond1(a111_4, a111_11).

bond4(a111_4, a111_12).

bond5(a111_4, a111_13).

bond7(a111_4, a111_14).

bond2(a111_5, a111_0).

bond5(a111_5, a111_1).

bond1(a111_5, a111_2).

bond2(a111_5, a111_3).

bond4(a111_5, a111_4).

bond6(a111_5, a111_5).

bond4(a111_5, a111_6).

bond5(a111_5, a111_7).

bond6(a111_5, a111_8).

bond7(a111_5, a111_9).

bond4(a111_5, a111_10).

bond1(a111_5, a111_11).

bond5(a111_5, a111_12).

bond5(a111_5, a111_13).

bond3(a111_5, a111_14).

bond4(a111_6, a111_0).

bond2(a111_6, a111_1).

bond4(a111_6, a111_2).

bond5(a111_6, a111_3).

bond5(a111_6, a111_4).

bond7(a111_6, a111_5).

bond1(a111_6, a111_6).

bond2(a111_6, a111_7).

bond2(a111_6, a111_8).

bond5(a111_6, a111_9).

bond5(a111_6, a111_10).

bond4(a111_6, a111_11).

bond6(a111_6, a111_12).

bond4(a111_6, a111_13).

bond1(a111_6, a111_14).

bond5(a111_7, a111_0).

bond4(a111_7, a111_1).

bond7(a111_7, a111_2).

bond3(a111_7, a111_3).

bond2(a111_7, a111_4).

bond3(a111_7, a111_5).

bond5(a111_7, a111_6).

bond6(a111_7, a111_7).

bond7(a111_7, a111_8).

bond1(a111_7, a111_9).

bond1(a111_7, a111_10).

bond7(a111_7, a111_11).

bond6(a111_7, a111_12).

bond1(a111_7, a111_13).

bond7(a111_7, a111_14).

bond4(a111_8, a111_0).

bond4(a111_8, a111_1).

bond4(a111_8, a111_2).

bond5(a111_8, a111_3).

bond1(a111_8, a111_4).

bond5(a111_8, a111_5).

bond3(a111_8, a111_6).

bond1(a111_8, a111_7).

bond6(a111_8, a111_8).

bond6(a111_8, a111_9).

bond3(a111_8, a111_10).

bond3(a111_8, a111_11).

bond1(a111_8, a111_12).

bond1(a111_8, a111_13).

bond5(a111_8, a111_14).

bond4(a111_9, a111_0).

bond1(a111_9, a111_1).

bond2(a111_9, a111_2).

bond1(a111_9, a111_3).

bond4(a111_9, a111_4).

bond4(a111_9, a111_5).

bond6(a111_9, a111_6).

bond1(a111_9, a111_7).

bond6(a111_9, a111_8).

bond4(a111_9, a111_9).

bond4(a111_9, a111_10).

bond5(a111_9, a111_11).

bond7(a111_9, a111_12).

bond5(a111_9, a111_13).

bond1(a111_9, a111_14).

bond5(a111_10, a111_0).

bond5(a111_10, a111_1).

bond6(a111_10, a111_2).

bond1(a111_10, a111_3).

bond6(a111_10, a111_4).

bond6(a111_10, a111_5).

bond5(a111_10, a111_6).

bond3(a111_10, a111_7).

bond4(a111_10, a111_8).

bond4(a111_10, a111_9).

bond7(a111_10, a111_10).

bond3(a111_10, a111_11).

bond5(a111_10, a111_12).

bond5(a111_10, a111_13).

bond7(a111_10, a111_14).

bond3(a111_11, a111_0).

bond1(a111_11, a111_1).

bond2(a111_11, a111_2).

bond4(a111_11, a111_3).

bond2(a111_11, a111_4).

bond1(a111_11, a111_5).

bond2(a111_11, a111_6).

bond2(a111_11, a111_7).

bond7(a111_11, a111_8).

bond5(a111_11, a111_9).

bond2(a111_11, a111_10).

bond1(a111_11, a111_11).

bond6(a111_11, a111_12).

bond7(a111_11, a111_13).

bond2(a111_11, a111_14).

bond3(a111_12, a111_0).

bond4(a111_12, a111_1).

bond2(a111_12, a111_2).

bond4(a111_12, a111_3).

bond6(a111_12, a111_4).

bond2(a111_12, a111_5).

bond3(a111_12, a111_6).

bond5(a111_12, a111_7).

bond4(a111_12, a111_8).

bond7(a111_12, a111_9).

bond6(a111_12, a111_10).

bond7(a111_12, a111_11).

bond5(a111_12, a111_12).

bond1(a111_12, a111_13).

bond4(a111_12, a111_14).

bond7(a111_13, a111_0).

bond1(a111_13, a111_1).

bond3(a111_13, a111_2).

bond3(a111_13, a111_3).

bond5(a111_13, a111_4).

bond2(a111_13, a111_5).

bond3(a111_13, a111_6).

bond7(a111_13, a111_7).

bond1(a111_13, a111_8).

bond5(a111_13, a111_9).

bond7(a111_13, a111_10).

bond1(a111_13, a111_11).

bond6(a111_13, a111_12).

bond3(a111_13, a111_13).

bond1(a111_13, a111_14).

bond2(a111_14, a111_0).

bond6(a111_14, a111_1).

bond2(a111_14, a111_2).

bond4(a111_14, a111_3).

bond6(a111_14, a111_4).

bond3(a111_14, a111_5).

bond6(a111_14, a111_6).

bond3(a111_14, a111_7).

bond5(a111_14, a111_8).

bond2(a111_14, a111_9).

bond7(a111_14, a111_10).

bond4(a111_14, a111_11).

bond6(a111_14, a111_12).

bond2(a111_14, a111_13).

bond7(a111_14, a111_14).

atm(m112, a112_0).

typed(a112_0).

kind(a112_0,no).

atm(m112, a112_1).

typen(a112_1).

kind(a112_1,am).

atm(m112, a112_2).

typec(a112_2).

kind(a112_2,am).

atm(m112, a112_3).

typec(a112_3).

kind(a112_3,pl3).

atm(m112, a112_4).

typeo(a112_4).

kind(a112_4,ar).

atm(m112, a112_5).

typen(a112_5).

kind(a112_5,no).

atm(m112, a112_6).

typef(a112_6).

kind(a112_6,4).

atm(m112, a112_7).

types(a112_7).

kind(a112_7,2).

atm(m112, a112_8).

typeh(a112_8).

kind(a112_8,ar).

atm(m112, a112_9).

typeo(a112_9).

kind(a112_9,4).

atm(m112, a112_10).

typed(a112_10).

kind(a112_10,2).

atm(m112, a112_11).

typeh(a112_11).

kind(a112_11,4).

atm(m112, a112_12).

typef(a112_12).

kind(a112_12,pl3).

atm(m112, a112_13).

types(a112_13).

kind(a112_13,ar).

atm(m112, a112_14).

typec(a112_14).

kind(a112_14,no).

bond6(a112_0, a112_0).

bond6(a112_0, a112_1).

bond5(a112_0, a112_2).

bond1(a112_0, a112_3).

bond1(a112_0, a112_4).

bond4(a112_0, a112_5).

bond4(a112_0, a112_6).

bond3(a112_0, a112_7).

bond5(a112_0, a112_8).

bond4(a112_0, a112_9).

bond1(a112_0, a112_10).

bond2(a112_0, a112_11).

bond7(a112_0, a112_12).

bond6(a112_0, a112_13).

bond7(a112_0, a112_14).

bond2(a112_1, a112_0).

bond3(a112_1, a112_1).

bond7(a112_1, a112_2).

bond2(a112_1, a112_3).

bond6(a112_1, a112_4).

bond6(a112_1, a112_5).

bond7(a112_1, a112_6).

bond1(a112_1, a112_7).

bond4(a112_1, a112_8).

bond1(a112_1, a112_9).

bond1(a112_1, a112_10).

bond3(a112_1, a112_11).

bond7(a112_1, a112_12).

bond5(a112_1, a112_13).

bond6(a112_1, a112_14).

bond4(a112_2, a112_0).

bond1(a112_2, a112_1).

bond2(a112_2, a112_2).

bond4(a112_2, a112_3).

bond1(a112_2, a112_4).

bond3(a112_2, a112_5).

bond1(a112_2, a112_6).

bond2(a112_2, a112_7).

bond3(a112_2, a112_8).

bond1(a112_2, a112_9).

bond7(a112_2, a112_10).

bond2(a112_2, a112_11).

bond5(a112_2, a112_12).

bond1(a112_2, a112_13).

bond3(a112_2, a112_14).

bond3(a112_3, a112_0).

bond7(a112_3, a112_1).

bond3(a112_3, a112_2).

bond4(a112_3, a112_3).

bond6(a112_3, a112_4).

bond2(a112_3, a112_5).

bond3(a112_3, a112_6).

bond5(a112_3, a112_7).

bond5(a112_3, a112_8).

bond2(a112_3, a112_9).

bond4(a112_3, a112_10).

bond7(a112_3, a112_11).

bond5(a112_3, a112_12).

bond7(a112_3, a112_13).

bond6(a112_3, a112_14).

bond4(a112_4, a112_0).

bond2(a112_4, a112_1).

bond3(a112_4, a112_2).

bond5(a112_4, a112_3).

bond6(a112_4, a112_4).

bond4(a112_4, a112_5).

bond3(a112_4, a112_6).

bond7(a112_4, a112_7).

bond4(a112_4, a112_8).

bond1(a112_4, a112_9).

bond2(a112_4, a112_10).

bond1(a112_4, a112_11).

bond2(a112_4, a112_12).

bond4(a112_4, a112_13).

bond2(a112_4, a112_14).

bond7(a112_5, a112_0).

bond5(a112_5, a112_1).

bond1(a112_5, a112_2).

bond2(a112_5, a112_3).

bond2(a112_5, a112_4).

bond7(a112_5, a112_5).

bond4(a112_5, a112_6).

bond6(a112_5, a112_7).

bond4(a112_5, a112_8).

bond4(a112_5, a112_9).

bond2(a112_5, a112_10).

bond4(a112_5, a112_11).

bond1(a112_5, a112_12).

bond5(a112_5, a112_13).

bond4(a112_5, a112_14).

bond3(a112_6, a112_0).

bond6(a112_6, a112_1).

bond7(a112_6, a112_2).

bond3(a112_6, a112_3).

bond5(a112_6, a112_4).

bond3(a112_6, a112_5).

bond3(a112_6, a112_6).

bond3(a112_6, a112_7).

bond5(a112_6, a112_8).

bond1(a112_6, a112_9).

bond2(a112_6, a112_10).

bond4(a112_6, a112_11).

bond1(a112_6, a112_12).

bond6(a112_6, a112_13).

bond6(a112_6, a112_14).

bond7(a112_7, a112_0).

bond3(a112_7, a112_1).

bond6(a112_7, a112_2).

bond4(a112_7, a112_3).

bond5(a112_7, a112_4).

bond3(a112_7, a112_5).

bond3(a112_7, a112_6).

bond7(a112_7, a112_7).

bond2(a112_7, a112_8).

bond2(a112_7, a112_9).

bond7(a112_7, a112_10).

bond7(a112_7, a112_11).

bond6(a112_7, a112_12).

bond1(a112_7, a112_13).

bond4(a112_7, a112_14).

bond5(a112_8, a112_0).

bond4(a112_8, a112_1).

bond7(a112_8, a112_2).

bond5(a112_8, a112_3).

bond5(a112_8, a112_4).

bond2(a112_8, a112_5).

bond7(a112_8, a112_6).

bond3(a112_8, a112_7).

bond2(a112_8, a112_8).

bond7(a112_8, a112_9).

bond4(a112_8, a112_10).

bond2(a112_8, a112_11).

bond5(a112_8, a112_12).

bond4(a112_8, a112_13).

bond6(a112_8, a112_14).

bond2(a112_9, a112_0).

bond4(a112_9, a112_1).

bond1(a112_9, a112_2).

bond3(a112_9, a112_3).

bond7(a112_9, a112_4).

bond7(a112_9, a112_5).

bond5(a112_9, a112_6).

bond5(a112_9, a112_7).

bond2(a112_9, a112_8).

bond3(a112_9, a112_9).

bond3(a112_9, a112_10).

bond6(a112_9, a112_11).

bond6(a112_9, a112_12).

bond3(a112_9, a112_13).

bond5(a112_9, a112_14).

bond4(a112_10, a112_0).

bond6(a112_10, a112_1).

bond7(a112_10, a112_2).

bond6(a112_10, a112_3).

bond3(a112_10, a112_4).

bond6(a112_10, a112_5).

bond1(a112_10, a112_6).

bond1(a112_10, a112_7).

bond7(a112_10, a112_8).

bond5(a112_10, a112_9).

bond5(a112_10, a112_10).

bond2(a112_10, a112_11).

bond5(a112_10, a112_12).

bond7(a112_10, a112_13).

bond5(a112_10, a112_14).

bond6(a112_11, a112_0).

bond3(a112_11, a112_1).

bond6(a112_11, a112_2).

bond1(a112_11, a112_3).

bond7(a112_11, a112_4).

bond4(a112_11, a112_5).

bond5(a112_11, a112_6).

bond7(a112_11, a112_7).

bond2(a112_11, a112_8).

bond1(a112_11, a112_9).

bond2(a112_11, a112_10).

bond3(a112_11, a112_11).

bond3(a112_11, a112_12).

bond4(a112_11, a112_13).

bond3(a112_11, a112_14).

bond6(a112_12, a112_0).

bond7(a112_12, a112_1).

bond5(a112_12, a112_2).

bond1(a112_12, a112_3).

bond6(a112_12, a112_4).

bond1(a112_12, a112_5).

bond1(a112_12, a112_6).

bond6(a112_12, a112_7).

bond6(a112_12, a112_8).

bond6(a112_12, a112_9).

bond1(a112_12, a112_10).

bond6(a112_12, a112_11).

bond5(a112_12, a112_12).

bond4(a112_12, a112_13).

bond3(a112_12, a112_14).

bond4(a112_13, a112_0).

bond4(a112_13, a112_1).

bond1(a112_13, a112_2).

bond1(a112_13, a112_3).

bond3(a112_13, a112_4).

bond4(a112_13, a112_5).

bond1(a112_13, a112_6).

bond4(a112_13, a112_7).

bond6(a112_13, a112_8).

bond6(a112_13, a112_9).

bond4(a112_13, a112_10).

bond7(a112_13, a112_11).

bond4(a112_13, a112_12).

bond6(a112_13, a112_13).

bond7(a112_13, a112_14).

bond4(a112_14, a112_0).

bond6(a112_14, a112_1).

bond2(a112_14, a112_2).

bond2(a112_14, a112_3).

bond5(a112_14, a112_4).

bond5(a112_14, a112_5).

bond1(a112_14, a112_6).

bond5(a112_14, a112_7).

bond5(a112_14, a112_8).

bond4(a112_14, a112_9).

bond3(a112_14, a112_10).

bond2(a112_14, a112_11).

bond2(a112_14, a112_12).

bond5(a112_14, a112_13).

bond6(a112_14, a112_14).

atm(m113, a113_0).

typeg(a113_0).

kind(a113_0,am).

atm(m113, a113_1).

typed(a113_1).

kind(a113_1,no).

atm(m113, a113_2).

typen(a113_2).

kind(a113_2,no).

atm(m113, a113_3).

typef(a113_3).

kind(a113_3,am).

atm(m113, a113_4).

typeh(a113_4).

kind(a113_4,no).

atm(m113, a113_5).

typed(a113_5).

kind(a113_5,2).

atm(m113, a113_6).

typed(a113_6).

kind(a113_6,pl3).

atm(m113, a113_7).

typef(a113_7).

kind(a113_7,3).

atm(m113, a113_8).

typen(a113_8).

kind(a113_8,am).

atm(m113, a113_9).

typeg(a113_9).

kind(a113_9,pl3).

atm(m113, a113_10).

typen(a113_10).

kind(a113_10,ar).

atm(m113, a113_11).

typeh(a113_11).

kind(a113_11,pl3).

atm(m113, a113_12).

typeh(a113_12).

kind(a113_12,2).

atm(m113, a113_13).

types(a113_13).

kind(a113_13,4).

atm(m113, a113_14).

typec(a113_14).

kind(a113_14,2).

bond7(a113_0, a113_0).

bond7(a113_0, a113_1).

bond5(a113_0, a113_2).

bond1(a113_0, a113_3).

bond5(a113_0, a113_4).

bond3(a113_0, a113_5).

bond2(a113_0, a113_6).

bond4(a113_0, a113_7).

bond7(a113_0, a113_8).

bond1(a113_0, a113_9).

bond4(a113_0, a113_10).

bond2(a113_0, a113_11).

bond4(a113_0, a113_12).

bond4(a113_0, a113_13).

bond4(a113_0, a113_14).

bond3(a113_1, a113_0).

bond6(a113_1, a113_1).

bond2(a113_1, a113_2).

bond7(a113_1, a113_3).

bond6(a113_1, a113_4).

bond5(a113_1, a113_5).

bond1(a113_1, a113_6).

bond2(a113_1, a113_7).

bond7(a113_1, a113_8).

bond1(a113_1, a113_9).

bond6(a113_1, a113_10).

bond4(a113_1, a113_11).

bond3(a113_1, a113_12).

bond5(a113_1, a113_13).

bond3(a113_1, a113_14).

bond7(a113_2, a113_0).

bond7(a113_2, a113_1).

bond1(a113_2, a113_2).

bond3(a113_2, a113_3).

bond6(a113_2, a113_4).

bond2(a113_2, a113_5).

bond2(a113_2, a113_6).

bond5(a113_2, a113_7).

bond2(a113_2, a113_8).

bond7(a113_2, a113_9).

bond2(a113_2, a113_10).

bond6(a113_2, a113_11).

bond4(a113_2, a113_12).

bond2(a113_2, a113_13).

bond5(a113_2, a113_14).

bond1(a113_3, a113_0).

bond5(a113_3, a113_1).

bond3(a113_3, a113_2).

bond5(a113_3, a113_3).

bond7(a113_3, a113_4).

bond5(a113_3, a113_5).

bond7(a113_3, a113_6).

bond6(a113_3, a113_7).

bond5(a113_3, a113_8).

bond2(a113_3, a113_9).

bond1(a113_3, a113_10).

bond3(a113_3, a113_11).

bond3(a113_3, a113_12).

bond1(a113_3, a113_13).

bond6(a113_3, a113_14).

bond4(a113_4, a113_0).

bond4(a113_4, a113_1).

bond4(a113_4, a113_2).

bond5(a113_4, a113_3).

bond1(a113_4, a113_4).

bond2(a113_4, a113_5).

bond1(a113_4, a113_6).

bond6(a113_4, a113_7).

bond2(a113_4, a113_8).

bond2(a113_4, a113_9).

bond3(a113_4, a113_10).

bond1(a113_4, a113_11).

bond2(a113_4, a113_12).

bond1(a113_4, a113_13).

bond3(a113_4, a113_14).

bond3(a113_5, a113_0).

bond7(a113_5, a113_1).

bond1(a113_5, a113_2).

bond4(a113_5, a113_3).

bond2(a113_5, a113_4).

bond6(a113_5, a113_5).

bond1(a113_5, a113_6).

bond1(a113_5, a113_7).

bond3(a113_5, a113_8).

bond7(a113_5, a113_9).

bond6(a113_5, a113_10).

bond6(a113_5, a113_11).

bond6(a113_5, a113_12).

bond3(a113_5, a113_13).

bond6(a113_5, a113_14).

bond3(a113_6, a113_0).

bond7(a113_6, a113_1).

bond4(a113_6, a113_2).

bond2(a113_6, a113_3).

bond1(a113_6, a113_4).

bond1(a113_6, a113_5).

bond2(a113_6, a113_6).

bond2(a113_6, a113_7).

bond7(a113_6, a113_8).

bond1(a113_6, a113_9).

bond7(a113_6, a113_10).

bond3(a113_6, a113_11).

bond6(a113_6, a113_12).

bond2(a113_6, a113_13).

bond7(a113_6, a113_14).

bond4(a113_7, a113_0).

bond7(a113_7, a113_1).

bond6(a113_7, a113_2).

bond5(a113_7, a113_3).

bond7(a113_7, a113_4).

bond1(a113_7, a113_5).

bond4(a113_7, a113_6).

bond3(a113_7, a113_7).

bond6(a113_7, a113_8).

bond4(a113_7, a113_9).

bond4(a113_7, a113_10).

bond3(a113_7, a113_11).

bond7(a113_7, a113_12).

bond7(a113_7, a113_13).

bond4(a113_7, a113_14).

bond3(a113_8, a113_0).

bond2(a113_8, a113_1).

bond1(a113_8, a113_2).

bond4(a113_8, a113_3).

bond6(a113_8, a113_4).

bond7(a113_8, a113_5).

bond1(a113_8, a113_6).

bond1(a113_8, a113_7).

bond2(a113_8, a113_8).

bond3(a113_8, a113_9).

bond6(a113_8, a113_10).

bond5(a113_8, a113_11).

bond4(a113_8, a113_12).

bond6(a113_8, a113_13).

bond7(a113_8, a113_14).

bond1(a113_9, a113_0).

bond7(a113_9, a113_1).

bond4(a113_9, a113_2).

bond7(a113_9, a113_3).

bond7(a113_9, a113_4).

bond7(a113_9, a113_5).

bond5(a113_9, a113_6).

bond4(a113_9, a113_7).

bond2(a113_9, a113_8).

bond6(a113_9, a113_9).

bond3(a113_9, a113_10).

bond6(a113_9, a113_11).

bond7(a113_9, a113_12).

bond7(a113_9, a113_13).

bond2(a113_9, a113_14).

bond2(a113_10, a113_0).

bond7(a113_10, a113_1).

bond1(a113_10, a113_2).

bond2(a113_10, a113_3).

bond7(a113_10, a113_4).

bond1(a113_10, a113_5).

bond4(a113_10, a113_6).

bond1(a113_10, a113_7).

bond4(a113_10, a113_8).

bond1(a113_10, a113_9).

bond2(a113_10, a113_10).

bond7(a113_10, a113_11).

bond2(a113_10, a113_12).

bond4(a113_10, a113_13).

bond5(a113_10, a113_14).

bond2(a113_11, a113_0).

bond4(a113_11, a113_1).

bond1(a113_11, a113_2).

bond4(a113_11, a113_3).

bond4(a113_11, a113_4).

bond1(a113_11, a113_5).

bond6(a113_11, a113_6).

bond5(a113_11, a113_7).

bond5(a113_11, a113_8).

bond6(a113_11, a113_9).

bond5(a113_11, a113_10).

bond1(a113_11, a113_11).

bond5(a113_11, a113_12).

bond1(a113_11, a113_13).

bond4(a113_11, a113_14).

bond5(a113_12, a113_0).

bond7(a113_12, a113_1).

bond4(a113_12, a113_2).

bond7(a113_12, a113_3).

bond6(a113_12, a113_4).

bond3(a113_12, a113_5).

bond2(a113_12, a113_6).

bond5(a113_12, a113_7).

bond4(a113_12, a113_8).

bond4(a113_12, a113_9).

bond4(a113_12, a113_10).

bond5(a113_12, a113_11).

bond5(a113_12, a113_12).

bond1(a113_12, a113_13).

bond6(a113_12, a113_14).

bond7(a113_13, a113_0).

bond6(a113_13, a113_1).

bond5(a113_13, a113_2).

bond5(a113_13, a113_3).

bond7(a113_13, a113_4).

bond5(a113_13, a113_5).

bond2(a113_13, a113_6).

bond7(a113_13, a113_7).

bond6(a113_13, a113_8).

bond6(a113_13, a113_9).

bond7(a113_13, a113_10).

bond1(a113_13, a113_11).

bond4(a113_13, a113_12).

bond3(a113_13, a113_13).

bond5(a113_13, a113_14).

bond2(a113_14, a113_0).

bond3(a113_14, a113_1).

bond2(a113_14, a113_2).

bond4(a113_14, a113_3).

bond3(a113_14, a113_4).

bond5(a113_14, a113_5).

bond7(a113_14, a113_6).

bond3(a113_14, a113_7).

bond3(a113_14, a113_8).

bond7(a113_14, a113_9).

bond6(a113_14, a113_10).

bond4(a113_14, a113_11).

bond7(a113_14, a113_12).

bond2(a113_14, a113_13).

bond4(a113_14, a113_14).

atm(m114, a114_0).

typec(a114_0).

kind(a114_0,am).

atm(m114, a114_1).

typeg(a114_1).

kind(a114_1,pl3).

atm(m114, a114_2).

typef(a114_2).

kind(a114_2,3).

atm(m114, a114_3).

typec(a114_3).

kind(a114_3,am).

atm(m114, a114_4).

typen(a114_4).

kind(a114_4,2).

atm(m114, a114_5).

typeo(a114_5).

kind(a114_5,no).

atm(m114, a114_6).

typed(a114_6).

kind(a114_6,am).

atm(m114, a114_7).

typen(a114_7).

kind(a114_7,4).

atm(m114, a114_8).

typen(a114_8).

kind(a114_8,pl3).

atm(m114, a114_9).

typen(a114_9).

kind(a114_9,pl3).

atm(m114, a114_10).

typef(a114_10).

kind(a114_10,ar).

atm(m114, a114_11).

typec(a114_11).

kind(a114_11,ar).

atm(m114, a114_12).

typed(a114_12).

kind(a114_12,no).

atm(m114, a114_13).

typed(a114_13).

kind(a114_13,ar).

atm(m114, a114_14).

typef(a114_14).

kind(a114_14,pl3).

bond7(a114_0, a114_0).

bond3(a114_0, a114_1).

bond3(a114_0, a114_2).

bond2(a114_0, a114_3).

bond3(a114_0, a114_4).

bond5(a114_0, a114_5).

bond4(a114_0, a114_6).

bond6(a114_0, a114_7).

bond4(a114_0, a114_8).

bond3(a114_0, a114_9).

bond2(a114_0, a114_10).

bond3(a114_0, a114_11).

bond3(a114_0, a114_12).

bond1(a114_0, a114_13).

bond1(a114_0, a114_14).

bond7(a114_1, a114_0).

bond3(a114_1, a114_1).

bond3(a114_1, a114_2).

bond4(a114_1, a114_3).

bond5(a114_1, a114_4).

bond4(a114_1, a114_5).

bond6(a114_1, a114_6).

bond1(a114_1, a114_7).

bond2(a114_1, a114_8).

bond4(a114_1, a114_9).

bond3(a114_1, a114_10).

bond7(a114_1, a114_11).

bond4(a114_1, a114_12).

bond2(a114_1, a114_13).

bond7(a114_1, a114_14).

bond1(a114_2, a114_0).

bond1(a114_2, a114_1).

bond7(a114_2, a114_2).

bond1(a114_2, a114_3).

bond4(a114_2, a114_4).

bond1(a114_2, a114_5).

bond2(a114_2, a114_6).

bond6(a114_2, a114_7).

bond5(a114_2, a114_8).

bond3(a114_2, a114_9).

bond7(a114_2, a114_10).

bond7(a114_2, a114_11).

bond4(a114_2, a114_12).

bond1(a114_2, a114_13).

bond2(a114_2, a114_14).

bond2(a114_3, a114_0).

bond6(a114_3, a114_1).

bond3(a114_3, a114_2).

bond7(a114_3, a114_3).

bond1(a114_3, a114_4).

bond2(a114_3, a114_5).

bond6(a114_3, a114_6).

bond7(a114_3, a114_7).

bond3(a114_3, a114_8).

bond5(a114_3, a114_9).

bond3(a114_3, a114_10).

bond2(a114_3, a114_11).

bond7(a114_3, a114_12).

bond6(a114_3, a114_13).

bond3(a114_3, a114_14).

bond3(a114_4, a114_0).

bond2(a114_4, a114_1).

bond2(a114_4, a114_2).

bond1(a114_4, a114_3).

bond2(a114_4, a114_4).

bond1(a114_4, a114_5).

bond6(a114_4, a114_6).

bond6(a114_4, a114_7).

bond4(a114_4, a114_8).

bond7(a114_4, a114_9).

bond7(a114_4, a114_10).

bond3(a114_4, a114_11).

bond2(a114_4, a114_12).

bond7(a114_4, a114_13).

bond2(a114_4, a114_14).

bond2(a114_5, a114_0).

bond1(a114_5, a114_1).

bond5(a114_5, a114_2).

bond7(a114_5, a114_3).

bond4(a114_5, a114_4).

bond3(a114_5, a114_5).

bond2(a114_5, a114_6).

bond5(a114_5, a114_7).

bond1(a114_5, a114_8).

bond7(a114_5, a114_9).

bond6(a114_5, a114_10).

bond1(a114_5, a114_11).

bond2(a114_5, a114_12).

bond4(a114_5, a114_13).

bond7(a114_5, a114_14).

bond7(a114_6, a114_0).

bond4(a114_6, a114_1).

bond2(a114_6, a114_2).

bond3(a114_6, a114_3).

bond2(a114_6, a114_4).

bond1(a114_6, a114_5).

bond3(a114_6, a114_6).

bond3(a114_6, a114_7).

bond1(a114_6, a114_8).

bond3(a114_6, a114_9).

bond5(a114_6, a114_10).

bond6(a114_6, a114_11).

bond3(a114_6, a114_12).

bond4(a114_6, a114_13).

bond6(a114_6, a114_14).

bond1(a114_7, a114_0).

bond7(a114_7, a114_1).

bond5(a114_7, a114_2).

bond1(a114_7, a114_3).

bond6(a114_7, a114_4).

bond6(a114_7, a114_5).

bond3(a114_7, a114_6).

bond6(a114_7, a114_7).

bond3(a114_7, a114_8).

bond2(a114_7, a114_9).

bond1(a114_7, a114_10).

bond5(a114_7, a114_11).

bond4(a114_7, a114_12).

bond4(a114_7, a114_13).

bond2(a114_7, a114_14).

bond4(a114_8, a114_0).

bond2(a114_8, a114_1).

bond1(a114_8, a114_2).

bond7(a114_8, a114_3).

bond1(a114_8, a114_4).

bond5(a114_8, a114_5).

bond6(a114_8, a114_6).

bond5(a114_8, a114_7).

bond1(a114_8, a114_8).

bond1(a114_8, a114_9).

bond1(a114_8, a114_10).

bond2(a114_8, a114_11).

bond3(a114_8, a114_12).

bond1(a114_8, a114_13).

bond5(a114_8, a114_14).

bond5(a114_9, a114_0).

bond4(a114_9, a114_1).

bond3(a114_9, a114_2).

bond2(a114_9, a114_3).

bond3(a114_9, a114_4).

bond4(a114_9, a114_5).

bond5(a114_9, a114_6).

bond7(a114_9, a114_7).

bond2(a114_9, a114_8).

bond1(a114_9, a114_9).

bond6(a114_9, a114_10).

bond1(a114_9, a114_11).

bond1(a114_9, a114_12).

bond4(a114_9, a114_13).

bond6(a114_9, a114_14).

bond6(a114_10, a114_0).

bond1(a114_10, a114_1).

bond5(a114_10, a114_2).

bond6(a114_10, a114_3).

bond7(a114_10, a114_4).

bond3(a114_10, a114_5).

bond5(a114_10, a114_6).

bond2(a114_10, a114_7).

bond2(a114_10, a114_8).

bond5(a114_10, a114_9).

bond2(a114_10, a114_10).

bond3(a114_10, a114_11).

bond7(a114_10, a114_12).

bond4(a114_10, a114_13).

bond2(a114_10, a114_14).

bond2(a114_11, a114_0).

bond6(a114_11, a114_1).

bond6(a114_11, a114_2).

bond4(a114_11, a114_3).

bond3(a114_11, a114_4).

bond1(a114_11, a114_5).

bond7(a114_11, a114_6).

bond4(a114_11, a114_7).

bond3(a114_11, a114_8).

bond1(a114_11, a114_9).

bond3(a114_11, a114_10).

bond7(a114_11, a114_11).

bond1(a114_11, a114_12).

bond2(a114_11, a114_13).

bond6(a114_11, a114_14).

bond6(a114_12, a114_0).

bond4(a114_12, a114_1).

bond6(a114_12, a114_2).

bond3(a114_12, a114_3).

bond5(a114_12, a114_4).

bond4(a114_12, a114_5).

bond4(a114_12, a114_6).

bond2(a114_12, a114_7).

bond3(a114_12, a114_8).

bond3(a114_12, a114_9).

bond3(a114_12, a114_10).

bond3(a114_12, a114_11).

bond7(a114_12, a114_12).

bond5(a114_12, a114_13).

bond5(a114_12, a114_14).

bond1(a114_13, a114_0).

bond4(a114_13, a114_1).

bond1(a114_13, a114_2).

bond6(a114_13, a114_3).

bond1(a114_13, a114_4).

bond6(a114_13, a114_5).

bond4(a114_13, a114_6).

bond5(a114_13, a114_7).

bond5(a114_13, a114_8).

bond5(a114_13, a114_9).

bond6(a114_13, a114_10).

bond3(a114_13, a114_11).

bond1(a114_13, a114_12).

bond7(a114_13, a114_13).

bond7(a114_13, a114_14).

bond1(a114_14, a114_0).

bond4(a114_14, a114_1).

bond2(a114_14, a114_2).

bond6(a114_14, a114_3).

bond5(a114_14, a114_4).

bond1(a114_14, a114_5).

bond1(a114_14, a114_6).

bond1(a114_14, a114_7).

bond5(a114_14, a114_8).

bond1(a114_14, a114_9).

bond4(a114_14, a114_10).

bond1(a114_14, a114_11).

bond3(a114_14, a114_12).

bond2(a114_14, a114_13).

bond6(a114_14, a114_14).

atm(m115, a115_0).

typeh(a115_0).

kind(a115_0,no).

atm(m115, a115_1).

typef(a115_1).

kind(a115_1,pl3).

atm(m115, a115_2).

types(a115_2).

kind(a115_2,4).

atm(m115, a115_3).

typec(a115_3).

kind(a115_3,pl3).

atm(m115, a115_4).

typen(a115_4).

kind(a115_4,4).

atm(m115, a115_5).

typec(a115_5).

kind(a115_5,3).

atm(m115, a115_6).

typeg(a115_6).

kind(a115_6,3).

atm(m115, a115_7).

types(a115_7).

kind(a115_7,4).

atm(m115, a115_8).

typeo(a115_8).

kind(a115_8,3).

atm(m115, a115_9).

typeg(a115_9).

kind(a115_9,no).

atm(m115, a115_10).

typeh(a115_10).

kind(a115_10,am).

atm(m115, a115_11).

types(a115_11).

kind(a115_11,3).

atm(m115, a115_12).

types(a115_12).

kind(a115_12,am).

atm(m115, a115_13).

types(a115_13).

kind(a115_13,4).

atm(m115, a115_14).

typeg(a115_14).

kind(a115_14,ar).

bond4(a115_0, a115_0).

bond4(a115_0, a115_1).

bond7(a115_0, a115_2).

bond7(a115_0, a115_3).

bond5(a115_0, a115_4).

bond1(a115_0, a115_5).

bond5(a115_0, a115_6).

bond7(a115_0, a115_7).

bond3(a115_0, a115_8).

bond3(a115_0, a115_9).

bond2(a115_0, a115_10).

bond3(a115_0, a115_11).

bond3(a115_0, a115_12).

bond5(a115_0, a115_13).

bond1(a115_0, a115_14).

bond6(a115_1, a115_0).

bond1(a115_1, a115_1).

bond7(a115_1, a115_2).

bond7(a115_1, a115_3).

bond1(a115_1, a115_4).

bond6(a115_1, a115_5).

bond6(a115_1, a115_6).

bond1(a115_1, a115_7).

bond5(a115_1, a115_8).

bond4(a115_1, a115_9).

bond5(a115_1, a115_10).

bond5(a115_1, a115_11).

bond3(a115_1, a115_12).

bond2(a115_1, a115_13).

bond7(a115_1, a115_14).

bond7(a115_2, a115_0).

bond4(a115_2, a115_1).

bond2(a115_2, a115_2).

bond2(a115_2, a115_3).

bond2(a115_2, a115_4).

bond5(a115_2, a115_5).

bond3(a115_2, a115_6).

bond2(a115_2, a115_7).

bond1(a115_2, a115_8).

bond3(a115_2, a115_9).

bond1(a115_2, a115_10).

bond1(a115_2, a115_11).

bond4(a115_2, a115_12).

bond4(a115_2, a115_13).

bond2(a115_2, a115_14).

bond5(a115_3, a115_0).

bond3(a115_3, a115_1).

bond5(a115_3, a115_2).

bond1(a115_3, a115_3).

bond3(a115_3, a115_4).

bond7(a115_3, a115_5).

bond1(a115_3, a115_6).

bond3(a115_3, a115_7).

bond7(a115_3, a115_8).

bond6(a115_3, a115_9).

bond6(a115_3, a115_10).

bond7(a115_3, a115_11).

bond2(a115_3, a115_12).

bond2(a115_3, a115_13).

bond5(a115_3, a115_14).

bond6(a115_4, a115_0).

bond6(a115_4, a115_1).

bond1(a115_4, a115_2).

bond2(a115_4, a115_3).

bond7(a115_4, a115_4).

bond4(a115_4, a115_5).

bond5(a115_4, a115_6).

bond3(a115_4, a115_7).

bond5(a115_4, a115_8).

bond3(a115_4, a115_9).

bond7(a115_4, a115_10).

bond3(a115_4, a115_11).

bond2(a115_4, a115_12).

bond6(a115_4, a115_13).

bond7(a115_4, a115_14).

bond3(a115_5, a115_0).

bond4(a115_5, a115_1).

bond2(a115_5, a115_2).

bond6(a115_5, a115_3).

bond4(a115_5, a115_4).

bond3(a115_5, a115_5).

bond3(a115_5, a115_6).

bond4(a115_5, a115_7).

bond1(a115_5, a115_8).

bond4(a115_5, a115_9).

bond1(a115_5, a115_10).

bond5(a115_5, a115_11).

bond2(a115_5, a115_12).

bond3(a115_5, a115_13).

bond5(a115_5, a115_14).

bond5(a115_6, a115_0).

bond6(a115_6, a115_1).

bond5(a115_6, a115_2).

bond1(a115_6, a115_3).

bond5(a115_6, a115_4).

bond5(a115_6, a115_5).

bond4(a115_6, a115_6).

bond4(a115_6, a115_7).

bond6(a115_6, a115_8).

bond4(a115_6, a115_9).

bond7(a115_6, a115_10).

bond5(a115_6, a115_11).

bond2(a115_6, a115_12).

bond6(a115_6, a115_13).

bond4(a115_6, a115_14).

bond4(a115_7, a115_0).

bond3(a115_7, a115_1).

bond6(a115_7, a115_2).

bond5(a115_7, a115_3).

bond6(a115_7, a115_4).

bond2(a115_7, a115_5).

bond4(a115_7, a115_6).

bond3(a115_7, a115_7).

bond6(a115_7, a115_8).

bond4(a115_7, a115_9).

bond4(a115_7, a115_10).

bond3(a115_7, a115_11).

bond4(a115_7, a115_12).

bond1(a115_7, a115_13).

bond6(a115_7, a115_14).

bond1(a115_8, a115_0).

bond3(a115_8, a115_1).

bond1(a115_8, a115_2).

bond7(a115_8, a115_3).

bond2(a115_8, a115_4).

bond1(a115_8, a115_5).

bond5(a115_8, a115_6).

bond6(a115_8, a115_7).

bond5(a115_8, a115_8).

bond1(a115_8, a115_9).

bond2(a115_8, a115_10).

bond7(a115_8, a115_11).

bond7(a115_8, a115_12).

bond7(a115_8, a115_13).

bond2(a115_8, a115_14).

bond3(a115_9, a115_0).

bond4(a115_9, a115_1).

bond5(a115_9, a115_2).

bond2(a115_9, a115_3).

bond2(a115_9, a115_4).

bond3(a115_9, a115_5).

bond4(a115_9, a115_6).

bond4(a115_9, a115_7).

bond2(a115_9, a115_8).

bond2(a115_9, a115_9).

bond6(a115_9, a115_10).

bond3(a115_9, a115_11).

bond3(a115_9, a115_12).

bond1(a115_9, a115_13).

bond3(a115_9, a115_14).

bond7(a115_10, a115_0).

bond5(a115_10, a115_1).

bond7(a115_10, a115_2).

bond7(a115_10, a115_3).

bond3(a115_10, a115_4).

bond7(a115_10, a115_5).

bond4(a115_10, a115_6).

bond1(a115_10, a115_7).

bond2(a115_10, a115_8).

bond5(a115_10, a115_9).

bond7(a115_10, a115_10).

bond3(a115_10, a115_11).

bond5(a115_10, a115_12).

bond1(a115_10, a115_13).

bond3(a115_10, a115_14).

bond1(a115_11, a115_0).

bond6(a115_11, a115_1).

bond1(a115_11, a115_2).

bond1(a115_11, a115_3).

bond6(a115_11, a115_4).

bond2(a115_11, a115_5).

bond6(a115_11, a115_6).

bond2(a115_11, a115_7).

bond1(a115_11, a115_8).

bond2(a115_11, a115_9).

bond3(a115_11, a115_10).

bond7(a115_11, a115_11).

bond3(a115_11, a115_12).

bond5(a115_11, a115_13).

bond2(a115_11, a115_14).

bond6(a115_12, a115_0).

bond3(a115_12, a115_1).

bond4(a115_12, a115_2).

bond3(a115_12, a115_3).

bond3(a115_12, a115_4).

bond4(a115_12, a115_5).

bond2(a115_12, a115_6).

bond4(a115_12, a115_7).

bond7(a115_12, a115_8).

bond5(a115_12, a115_9).

bond6(a115_12, a115_10).

bond6(a115_12, a115_11).

bond1(a115_12, a115_12).

bond4(a115_12, a115_13).

bond5(a115_12, a115_14).

bond6(a115_13, a115_0).

bond3(a115_13, a115_1).

bond1(a115_13, a115_2).

bond2(a115_13, a115_3).

bond6(a115_13, a115_4).

bond3(a115_13, a115_5).

bond4(a115_13, a115_6).

bond5(a115_13, a115_7).

bond4(a115_13, a115_8).

bond3(a115_13, a115_9).

bond4(a115_13, a115_10).

bond4(a115_13, a115_11).

bond7(a115_13, a115_12).

bond6(a115_13, a115_13).

bond3(a115_13, a115_14).

bond1(a115_14, a115_0).

bond2(a115_14, a115_1).

bond2(a115_14, a115_2).

bond2(a115_14, a115_3).

bond5(a115_14, a115_4).

bond6(a115_14, a115_5).

bond1(a115_14, a115_6).

bond6(a115_14, a115_7).

bond6(a115_14, a115_8).

bond1(a115_14, a115_9).

bond5(a115_14, a115_10).

bond2(a115_14, a115_11).

bond2(a115_14, a115_12).

bond5(a115_14, a115_13).

bond1(a115_14, a115_14).

atm(m116, a116_0).

typeo(a116_0).

kind(a116_0,am).

atm(m116, a116_1).

typeg(a116_1).

kind(a116_1,am).

atm(m116, a116_2).

typeg(a116_2).

kind(a116_2,2).

atm(m116, a116_3).

typef(a116_3).

kind(a116_3,4).

atm(m116, a116_4).

typeh(a116_4).

kind(a116_4,2).

atm(m116, a116_5).

typen(a116_5).

kind(a116_5,no).

atm(m116, a116_6).

types(a116_6).

kind(a116_6,pl3).

atm(m116, a116_7).

typeg(a116_7).

kind(a116_7,pl3).

atm(m116, a116_8).

typeo(a116_8).

kind(a116_8,2).

atm(m116, a116_9).

types(a116_9).

kind(a116_9,pl3).

atm(m116, a116_10).

typef(a116_10).

kind(a116_10,3).

atm(m116, a116_11).

typen(a116_11).

kind(a116_11,no).

atm(m116, a116_12).

typeh(a116_12).

kind(a116_12,ar).

atm(m116, a116_13).

typed(a116_13).

kind(a116_13,no).

atm(m116, a116_14).

typeo(a116_14).

kind(a116_14,am).

bond5(a116_0, a116_0).

bond4(a116_0, a116_1).

bond5(a116_0, a116_2).

bond3(a116_0, a116_3).

bond5(a116_0, a116_4).

bond5(a116_0, a116_5).

bond4(a116_0, a116_6).

bond6(a116_0, a116_7).

bond6(a116_0, a116_8).

bond5(a116_0, a116_9).

bond3(a116_0, a116_10).

bond3(a116_0, a116_11).

bond5(a116_0, a116_12).

bond3(a116_0, a116_13).

bond1(a116_0, a116_14).

bond1(a116_1, a116_0).

bond5(a116_1, a116_1).

bond2(a116_1, a116_2).

bond6(a116_1, a116_3).

bond7(a116_1, a116_4).

bond4(a116_1, a116_5).

bond3(a116_1, a116_6).

bond2(a116_1, a116_7).

bond1(a116_1, a116_8).

bond7(a116_1, a116_9).

bond7(a116_1, a116_10).

bond1(a116_1, a116_11).

bond5(a116_1, a116_12).

bond6(a116_1, a116_13).

bond4(a116_1, a116_14).

bond2(a116_2, a116_0).

bond6(a116_2, a116_1).

bond2(a116_2, a116_2).

bond7(a116_2, a116_3).

bond4(a116_2, a116_4).

bond6(a116_2, a116_5).

bond1(a116_2, a116_6).

bond5(a116_2, a116_7).

bond7(a116_2, a116_8).

bond4(a116_2, a116_9).

bond1(a116_2, a116_10).

bond2(a116_2, a116_11).

bond4(a116_2, a116_12).

bond6(a116_2, a116_13).

bond4(a116_2, a116_14).

bond6(a116_3, a116_0).

bond3(a116_3, a116_1).

bond1(a116_3, a116_2).

bond5(a116_3, a116_3).

bond7(a116_3, a116_4).

bond3(a116_3, a116_5).

bond7(a116_3, a116_6).

bond3(a116_3, a116_7).

bond4(a116_3, a116_8).

bond5(a116_3, a116_9).

bond4(a116_3, a116_10).

bond3(a116_3, a116_11).

bond7(a116_3, a116_12).

bond2(a116_3, a116_13).

bond6(a116_3, a116_14).

bond7(a116_4, a116_0).

bond2(a116_4, a116_1).

bond5(a116_4, a116_2).

bond3(a116_4, a116_3).

bond5(a116_4, a116_4).

bond1(a116_4, a116_5).

bond2(a116_4, a116_6).

bond3(a116_4, a116_7).

bond5(a116_4, a116_8).

bond3(a116_4, a116_9).

bond5(a116_4, a116_10).

bond4(a116_4, a116_11).

bond7(a116_4, a116_12).

bond2(a116_4, a116_13).

bond5(a116_4, a116_14).

bond2(a116_5, a116_0).

bond7(a116_5, a116_1).

bond2(a116_5, a116_2).

bond6(a116_5, a116_3).

bond5(a116_5, a116_4).

bond1(a116_5, a116_5).

bond6(a116_5, a116_6).

bond6(a116_5, a116_7).

bond4(a116_5, a116_8).

bond2(a116_5, a116_9).

bond1(a116_5, a116_10).

bond6(a116_5, a116_11).

bond2(a116_5, a116_12).

bond6(a116_5, a116_13).

bond2(a116_5, a116_14).

bond5(a116_6, a116_0).

bond2(a116_6, a116_1).

bond1(a116_6, a116_2).

bond3(a116_6, a116_3).

bond5(a116_6, a116_4).

bond1(a116_6, a116_5).

bond3(a116_6, a116_6).

bond6(a116_6, a116_7).

bond3(a116_6, a116_8).

bond7(a116_6, a116_9).

bond4(a116_6, a116_10).

bond4(a116_6, a116_11).

bond6(a116_6, a116_12).

bond2(a116_6, a116_13).

bond4(a116_6, a116_14).

bond3(a116_7, a116_0).

bond7(a116_7, a116_1).

bond1(a116_7, a116_2).

bond2(a116_7, a116_3).

bond1(a116_7, a116_4).

bond6(a116_7, a116_5).

bond2(a116_7, a116_6).

bond3(a116_7, a116_7).

bond4(a116_7, a116_8).

bond6(a116_7, a116_9).

bond4(a116_7, a116_10).

bond7(a116_7, a116_11).

bond1(a116_7, a116_12).

bond2(a116_7, a116_13).

bond7(a116_7, a116_14).

bond7(a116_8, a116_0).

bond2(a116_8, a116_1).

bond3(a116_8, a116_2).

bond6(a116_8, a116_3).

bond1(a116_8, a116_4).

bond3(a116_8, a116_5).

bond5(a116_8, a116_6).

bond2(a116_8, a116_7).

bond2(a116_8, a116_8).

bond5(a116_8, a116_9).

bond4(a116_8, a116_10).

bond1(a116_8, a116_11).

bond3(a116_8, a116_12).

bond2(a116_8, a116_13).

bond6(a116_8, a116_14).

bond2(a116_9, a116_0).

bond4(a116_9, a116_1).

bond4(a116_9, a116_2).

bond3(a116_9, a116_3).

bond6(a116_9, a116_4).

bond1(a116_9, a116_5).

bond4(a116_9, a116_6).

bond3(a116_9, a116_7).

bond7(a116_9, a116_8).

bond3(a116_9, a116_9).

bond4(a116_9, a116_10).

bond3(a116_9, a116_11).

bond4(a116_9, a116_12).

bond2(a116_9, a116_13).

bond6(a116_9, a116_14).

bond1(a116_10, a116_0).

bond5(a116_10, a116_1).

bond2(a116_10, a116_2).

bond2(a116_10, a116_3).

bond5(a116_10, a116_4).

bond6(a116_10, a116_5).

bond6(a116_10, a116_6).

bond4(a116_10, a116_7).

bond6(a116_10, a116_8).

bond5(a116_10, a116_9).

bond1(a116_10, a116_10).

bond3(a116_10, a116_11).

bond4(a116_10, a116_12).

bond2(a116_10, a116_13).

bond3(a116_10, a116_14).

bond3(a116_11, a116_0).

bond3(a116_11, a116_1).

bond3(a116_11, a116_2).

bond3(a116_11, a116_3).

bond2(a116_11, a116_4).

bond4(a116_11, a116_5).

bond3(a116_11, a116_6).

bond4(a116_11, a116_7).

bond2(a116_11, a116_8).

bond1(a116_11, a116_9).

bond1(a116_11, a116_10).

bond3(a116_11, a116_11).

bond4(a116_11, a116_12).

bond3(a116_11, a116_13).

bond6(a116_11, a116_14).

bond1(a116_12, a116_0).

bond5(a116_12, a116_1).

bond6(a116_12, a116_2).

bond4(a116_12, a116_3).

bond1(a116_12, a116_4).

bond5(a116_12, a116_5).

bond2(a116_12, a116_6).

bond4(a116_12, a116_7).

bond7(a116_12, a116_8).

bond2(a116_12, a116_9).

bond3(a116_12, a116_10).

bond1(a116_12, a116_11).

bond4(a116_12, a116_12).

bond3(a116_12, a116_13).

bond4(a116_12, a116_14).

bond1(a116_13, a116_0).

bond1(a116_13, a116_1).

bond2(a116_13, a116_2).

bond6(a116_13, a116_3).

bond3(a116_13, a116_4).

bond1(a116_13, a116_5).

bond2(a116_13, a116_6).

bond3(a116_13, a116_7).

bond7(a116_13, a116_8).

bond4(a116_13, a116_9).

bond4(a116_13, a116_10).

bond6(a116_13, a116_11).

bond4(a116_13, a116_12).

bond4(a116_13, a116_13).

bond6(a116_13, a116_14).

bond1(a116_14, a116_0).

bond4(a116_14, a116_1).

bond3(a116_14, a116_2).

bond7(a116_14, a116_3).

bond7(a116_14, a116_4).

bond3(a116_14, a116_5).

bond3(a116_14, a116_6).

bond5(a116_14, a116_7).

bond5(a116_14, a116_8).

bond6(a116_14, a116_9).

bond5(a116_14, a116_10).

bond7(a116_14, a116_11).

bond5(a116_14, a116_12).

bond3(a116_14, a116_13).

bond3(a116_14, a116_14).

atm(m117, a117_0).

typec(a117_0).

kind(a117_0,pl3).

atm(m117, a117_1).

typen(a117_1).

kind(a117_1,pl3).

atm(m117, a117_2).

typeo(a117_2).

kind(a117_2,ar).

atm(m117, a117_3).

typec(a117_3).

kind(a117_3,am).

atm(m117, a117_4).

typen(a117_4).

kind(a117_4,no).

atm(m117, a117_5).

typen(a117_5).

kind(a117_5,am).

atm(m117, a117_6).

typen(a117_6).

kind(a117_6,am).

atm(m117, a117_7).

typen(a117_7).

kind(a117_7,ar).

atm(m117, a117_8).

typed(a117_8).

kind(a117_8,pl3).

atm(m117, a117_9).

typen(a117_9).

kind(a117_9,no).

atm(m117, a117_10).

typeg(a117_10).

kind(a117_10,ar).

atm(m117, a117_11).

typeg(a117_11).

kind(a117_11,3).

atm(m117, a117_12).

typef(a117_12).

kind(a117_12,2).

atm(m117, a117_13).

typeg(a117_13).

kind(a117_13,pl3).

atm(m117, a117_14).

typeg(a117_14).

kind(a117_14,ar).

bond4(a117_0, a117_0).

bond7(a117_0, a117_1).

bond3(a117_0, a117_2).

bond4(a117_0, a117_3).

bond2(a117_0, a117_4).

bond7(a117_0, a117_5).

bond6(a117_0, a117_6).

bond7(a117_0, a117_7).

bond3(a117_0, a117_8).

bond4(a117_0, a117_9).

bond3(a117_0, a117_10).

bond6(a117_0, a117_11).

bond4(a117_0, a117_12).

bond6(a117_0, a117_13).

bond6(a117_0, a117_14).

bond1(a117_1, a117_0).

bond3(a117_1, a117_1).

bond3(a117_1, a117_2).

bond5(a117_1, a117_3).

bond6(a117_1, a117_4).

bond1(a117_1, a117_5).

bond4(a117_1, a117_6).

bond4(a117_1, a117_7).

bond3(a117_1, a117_8).

bond5(a117_1, a117_9).

bond1(a117_1, a117_10).

bond3(a117_1, a117_11).

bond3(a117_1, a117_12).

bond7(a117_1, a117_13).

bond3(a117_1, a117_14).

bond7(a117_2, a117_0).

bond6(a117_2, a117_1).

bond3(a117_2, a117_2).

bond1(a117_2, a117_3).

bond2(a117_2, a117_4).

bond5(a117_2, a117_5).

bond7(a117_2, a117_6).

bond3(a117_2, a117_7).

bond1(a117_2, a117_8).

bond5(a117_2, a117_9).

bond3(a117_2, a117_10).

bond3(a117_2, a117_11).

bond4(a117_2, a117_12).

bond7(a117_2, a117_13).

bond1(a117_2, a117_14).

bond7(a117_3, a117_0).

bond2(a117_3, a117_1).

bond1(a117_3, a117_2).

bond6(a117_3, a117_3).

bond1(a117_3, a117_4).

bond3(a117_3, a117_5).

bond5(a117_3, a117_6).

bond2(a117_3, a117_7).

bond1(a117_3, a117_8).

bond3(a117_3, a117_9).

bond6(a117_3, a117_10).

bond3(a117_3, a117_11).

bond5(a117_3, a117_12).

bond1(a117_3, a117_13).

bond5(a117_3, a117_14).

bond2(a117_4, a117_0).

bond6(a117_4, a117_1).

bond6(a117_4, a117_2).

bond7(a117_4, a117_3).

bond5(a117_4, a117_4).

bond4(a117_4, a117_5).

bond2(a117_4, a117_6).

bond4(a117_4, a117_7).

bond5(a117_4, a117_8).

bond1(a117_4, a117_9).

bond4(a117_4, a117_10).

bond7(a117_4, a117_11).

bond1(a117_4, a117_12).

bond4(a117_4, a117_13).

bond6(a117_4, a117_14).

bond2(a117_5, a117_0).

bond7(a117_5, a117_1).

bond6(a117_5, a117_2).

bond4(a117_5, a117_3).

bond7(a117_5, a117_4).

bond7(a117_5, a117_5).

bond3(a117_5, a117_6).

bond1(a117_5, a117_7).

bond6(a117_5, a117_8).

bond3(a117_5, a117_9).

bond1(a117_5, a117_10).

bond5(a117_5, a117_11).

bond3(a117_5, a117_12).

bond6(a117_5, a117_13).

bond5(a117_5, a117_14).

bond6(a117_6, a117_0).

bond2(a117_6, a117_1).

bond2(a117_6, a117_2).

bond6(a117_6, a117_3).

bond2(a117_6, a117_4).

bond1(a117_6, a117_5).

bond5(a117_6, a117_6).

bond6(a117_6, a117_7).

bond3(a117_6, a117_8).

bond3(a117_6, a117_9).

bond3(a117_6, a117_10).

bond2(a117_6, a117_11).

bond6(a117_6, a117_12).

bond5(a117_6, a117_13).

bond1(a117_6, a117_14).

bond3(a117_7, a117_0).

bond5(a117_7, a117_1).

bond3(a117_7, a117_2).

bond7(a117_7, a117_3).

bond5(a117_7, a117_4).

bond1(a117_7, a117_5).

bond2(a117_7, a117_6).

bond5(a117_7, a117_7).

bond4(a117_7, a117_8).

bond4(a117_7, a117_9).

bond4(a117_7, a117_10).

bond1(a117_7, a117_11).

bond6(a117_7, a117_12).

bond6(a117_7, a117_13).

bond6(a117_7, a117_14).

bond1(a117_8, a117_0).

bond1(a117_8, a117_1).

bond3(a117_8, a117_2).

bond4(a117_8, a117_3).

bond4(a117_8, a117_4).

bond6(a117_8, a117_5).

bond3(a117_8, a117_6).

bond4(a117_8, a117_7).

bond1(a117_8, a117_8).

bond7(a117_8, a117_9).

bond4(a117_8, a117_10).

bond2(a117_8, a117_11).

bond4(a117_8, a117_12).

bond4(a117_8, a117_13).

bond2(a117_8, a117_14).

bond6(a117_9, a117_0).

bond5(a117_9, a117_1).

bond6(a117_9, a117_2).

bond5(a117_9, a117_3).

bond4(a117_9, a117_4).

bond6(a117_9, a117_5).

bond7(a117_9, a117_6).

bond1(a117_9, a117_7).

bond4(a117_9, a117_8).

bond6(a117_9, a117_9).

bond3(a117_9, a117_10).

bond2(a117_9, a117_11).

bond2(a117_9, a117_12).

bond3(a117_9, a117_13).

bond3(a117_9, a117_14).

bond5(a117_10, a117_0).

bond7(a117_10, a117_1).

bond2(a117_10, a117_2).

bond1(a117_10, a117_3).

bond1(a117_10, a117_4).

bond3(a117_10, a117_5).

bond1(a117_10, a117_6).

bond4(a117_10, a117_7).

bond1(a117_10, a117_8).

bond5(a117_10, a117_9).

bond4(a117_10, a117_10).

bond3(a117_10, a117_11).

bond2(a117_10, a117_12).

bond7(a117_10, a117_13).

bond7(a117_10, a117_14).

bond4(a117_11, a117_0).

bond6(a117_11, a117_1).

bond2(a117_11, a117_2).

bond7(a117_11, a117_3).

bond4(a117_11, a117_4).

bond7(a117_11, a117_5).

bond5(a117_11, a117_6).

bond6(a117_11, a117_7).

bond2(a117_11, a117_8).

bond5(a117_11, a117_9).

bond7(a117_11, a117_10).

bond7(a117_11, a117_11).

bond1(a117_11, a117_12).

bond4(a117_11, a117_13).

bond1(a117_11, a117_14).

bond6(a117_12, a117_0).

bond7(a117_12, a117_1).

bond5(a117_12, a117_2).

bond4(a117_12, a117_3).

bond2(a117_12, a117_4).

bond3(a117_12, a117_5).

bond3(a117_12, a117_6).

bond6(a117_12, a117_7).

bond6(a117_12, a117_8).

bond7(a117_12, a117_9).

bond2(a117_12, a117_10).

bond1(a117_12, a117_11).

bond4(a117_12, a117_12).

bond1(a117_12, a117_13).

bond4(a117_12, a117_14).

bond2(a117_13, a117_0).

bond5(a117_13, a117_1).

bond4(a117_13, a117_2).

bond4(a117_13, a117_3).

bond5(a117_13, a117_4).

bond2(a117_13, a117_5).

bond6(a117_13, a117_6).

bond1(a117_13, a117_7).

bond5(a117_13, a117_8).

bond5(a117_13, a117_9).

bond3(a117_13, a117_10).

bond1(a117_13, a117_11).

bond7(a117_13, a117_12).

bond4(a117_13, a117_13).

bond5(a117_13, a117_14).

bond3(a117_14, a117_0).

bond1(a117_14, a117_1).

bond4(a117_14, a117_2).

bond5(a117_14, a117_3).

bond6(a117_14, a117_4).

bond7(a117_14, a117_5).

bond2(a117_14, a117_6).

bond2(a117_14, a117_7).

bond4(a117_14, a117_8).

bond4(a117_14, a117_9).

bond4(a117_14, a117_10).

bond6(a117_14, a117_11).

bond6(a117_14, a117_12).

bond7(a117_14, a117_13).

bond7(a117_14, a117_14).

atm(m118, a118_0).

typen(a118_0).

kind(a118_0,2).

atm(m118, a118_1).

typen(a118_1).

kind(a118_1,3).

atm(m118, a118_2).

typeo(a118_2).

kind(a118_2,am).

atm(m118, a118_3).

typec(a118_3).

kind(a118_3,pl3).

atm(m118, a118_4).

typeh(a118_4).

kind(a118_4,2).

atm(m118, a118_5).

typen(a118_5).

kind(a118_5,2).

atm(m118, a118_6).

typed(a118_6).

kind(a118_6,pl3).

atm(m118, a118_7).

typed(a118_7).

kind(a118_7,2).

atm(m118, a118_8).

typeh(a118_8).

kind(a118_8,3).

atm(m118, a118_9).

typed(a118_9).

kind(a118_9,2).

atm(m118, a118_10).

typec(a118_10).

kind(a118_10,pl3).

atm(m118, a118_11).

typef(a118_11).

kind(a118_11,pl3).

atm(m118, a118_12).

typeh(a118_12).

kind(a118_12,no).

atm(m118, a118_13).

typef(a118_13).

kind(a118_13,ar).

atm(m118, a118_14).

typeo(a118_14).

kind(a118_14,2).

bond7(a118_0, a118_0).

bond4(a118_0, a118_1).

bond7(a118_0, a118_2).

bond2(a118_0, a118_3).

bond3(a118_0, a118_4).

bond2(a118_0, a118_5).

bond5(a118_0, a118_6).

bond5(a118_0, a118_7).

bond7(a118_0, a118_8).

bond3(a118_0, a118_9).

bond5(a118_0, a118_10).

bond2(a118_0, a118_11).

bond1(a118_0, a118_12).

bond6(a118_0, a118_13).

bond7(a118_0, a118_14).

bond2(a118_1, a118_0).

bond2(a118_1, a118_1).

bond2(a118_1, a118_2).

bond2(a118_1, a118_3).

bond6(a118_1, a118_4).

bond6(a118_1, a118_5).

bond6(a118_1, a118_6).

bond2(a118_1, a118_7).

bond2(a118_1, a118_8).

bond6(a118_1, a118_9).

bond2(a118_1, a118_10).

bond6(a118_1, a118_11).

bond2(a118_1, a118_12).

bond3(a118_1, a118_13).

bond4(a118_1, a118_14).

bond1(a118_2, a118_0).

bond2(a118_2, a118_1).

bond6(a118_2, a118_2).

bond7(a118_2, a118_3).

bond4(a118_2, a118_4).

bond2(a118_2, a118_5).

bond4(a118_2, a118_6).

bond6(a118_2, a118_7).

bond5(a118_2, a118_8).

bond1(a118_2, a118_9).

bond2(a118_2, a118_10).

bond2(a118_2, a118_11).

bond4(a118_2, a118_12).

bond6(a118_2, a118_13).

bond4(a118_2, a118_14).

bond2(a118_3, a118_0).

bond3(a118_3, a118_1).

bond2(a118_3, a118_2).

bond2(a118_3, a118_3).

bond2(a118_3, a118_4).

bond7(a118_3, a118_5).

bond7(a118_3, a118_6).

bond6(a118_3, a118_7).

bond5(a118_3, a118_8).

bond5(a118_3, a118_9).

bond3(a118_3, a118_10).

bond1(a118_3, a118_11).

bond7(a118_3, a118_12).

bond1(a118_3, a118_13).

bond7(a118_3, a118_14).

bond5(a118_4, a118_0).

bond3(a118_4, a118_1).

bond1(a118_4, a118_2).

bond6(a118_4, a118_3).

bond3(a118_4, a118_4).

bond5(a118_4, a118_5).

bond4(a118_4, a118_6).

bond1(a118_4, a118_7).

bond5(a118_4, a118_8).

bond4(a118_4, a118_9).

bond5(a118_4, a118_10).

bond6(a118_4, a118_11).

bond7(a118_4, a118_12).

bond4(a118_4, a118_13).

bond2(a118_4, a118_14).

bond1(a118_5, a118_0).

bond6(a118_5, a118_1).

bond7(a118_5, a118_2).

bond2(a118_5, a118_3).

bond5(a118_5, a118_4).

bond3(a118_5, a118_5).

bond4(a118_5, a118_6).

bond6(a118_5, a118_7).

bond3(a118_5, a118_8).

bond1(a118_5, a118_9).

bond4(a118_5, a118_10).

bond5(a118_5, a118_11).

bond4(a118_5, a118_12).

bond6(a118_5, a118_13).

bond6(a118_5, a118_14).

bond7(a118_6, a118_0).

bond5(a118_6, a118_1).

bond1(a118_6, a118_2).

bond4(a118_6, a118_3).

bond4(a118_6, a118_4).

bond3(a118_6, a118_5).

bond6(a118_6, a118_6).

bond7(a118_6, a118_7).

bond3(a118_6, a118_8).

bond1(a118_6, a118_9).

bond3(a118_6, a118_10).

bond3(a118_6, a118_11).

bond4(a118_6, a118_12).

bond1(a118_6, a118_13).

bond5(a118_6, a118_14).

bond4(a118_7, a118_0).

bond4(a118_7, a118_1).

bond1(a118_7, a118_2).

bond3(a118_7, a118_3).

bond6(a118_7, a118_4).

bond6(a118_7, a118_5).

bond4(a118_7, a118_6).

bond2(a118_7, a118_7).

bond6(a118_7, a118_8).

bond2(a118_7, a118_9).

bond7(a118_7, a118_10).

bond4(a118_7, a118_11).

bond5(a118_7, a118_12).

bond4(a118_7, a118_13).

bond2(a118_7, a118_14).

bond2(a118_8, a118_0).

bond7(a118_8, a118_1).

bond2(a118_8, a118_2).

bond5(a118_8, a118_3).

bond5(a118_8, a118_4).

bond1(a118_8, a118_5).

bond1(a118_8, a118_6).

bond5(a118_8, a118_7).

bond6(a118_8, a118_8).

bond6(a118_8, a118_9).

bond4(a118_8, a118_10).

bond2(a118_8, a118_11).

bond1(a118_8, a118_12).

bond3(a118_8, a118_13).

bond2(a118_8, a118_14).

bond7(a118_9, a118_0).

bond3(a118_9, a118_1).

bond6(a118_9, a118_2).

bond6(a118_9, a118_3).

bond5(a118_9, a118_4).

bond3(a118_9, a118_5).

bond6(a118_9, a118_6).

bond2(a118_9, a118_7).

bond2(a118_9, a118_8).

bond4(a118_9, a118_9).

bond2(a118_9, a118_10).

bond6(a118_9, a118_11).

bond3(a118_9, a118_12).

bond2(a118_9, a118_13).

bond7(a118_9, a118_14).

bond7(a118_10, a118_0).

bond2(a118_10, a118_1).

bond2(a118_10, a118_2).

bond3(a118_10, a118_3).

bond7(a118_10, a118_4).

bond6(a118_10, a118_5).

bond6(a118_10, a118_6).

bond4(a118_10, a118_7).

bond7(a118_10, a118_8).

bond2(a118_10, a118_9).

bond4(a118_10, a118_10).

bond5(a118_10, a118_11).

bond2(a118_10, a118_12).

bond6(a118_10, a118_13).

bond4(a118_10, a118_14).

bond6(a118_11, a118_0).

bond4(a118_11, a118_1).

bond7(a118_11, a118_2).

bond7(a118_11, a118_3).

bond4(a118_11, a118_4).

bond5(a118_11, a118_5).

bond3(a118_11, a118_6).

bond1(a118_11, a118_7).

bond6(a118_11, a118_8).

bond4(a118_11, a118_9).

bond7(a118_11, a118_10).

bond2(a118_11, a118_11).

bond4(a118_11, a118_12).

bond3(a118_11, a118_13).

bond2(a118_11, a118_14).

bond2(a118_12, a118_0).

bond5(a118_12, a118_1).

bond4(a118_12, a118_2).

bond2(a118_12, a118_3).

bond4(a118_12, a118_4).

bond3(a118_12, a118_5).

bond4(a118_12, a118_6).

bond6(a118_12, a118_7).

bond7(a118_12, a118_8).

bond4(a118_12, a118_9).

bond1(a118_12, a118_10).

bond5(a118_12, a118_11).

bond5(a118_12, a118_12).

bond2(a118_12, a118_13).

bond1(a118_12, a118_14).

bond4(a118_13, a118_0).

bond4(a118_13, a118_1).

bond4(a118_13, a118_2).

bond1(a118_13, a118_3).

bond3(a118_13, a118_4).

bond7(a118_13, a118_5).

bond2(a118_13, a118_6).

bond1(a118_13, a118_7).

bond1(a118_13, a118_8).

bond5(a118_13, a118_9).

bond7(a118_13, a118_10).

bond4(a118_13, a118_11).

bond2(a118_13, a118_12).

bond3(a118_13, a118_13).

bond1(a118_13, a118_14).

bond5(a118_14, a118_0).

bond7(a118_14, a118_1).

bond5(a118_14, a118_2).

bond7(a118_14, a118_3).

bond7(a118_14, a118_4).

bond4(a118_14, a118_5).

bond5(a118_14, a118_6).

bond7(a118_14, a118_7).

bond7(a118_14, a118_8).

bond1(a118_14, a118_9).

bond6(a118_14, a118_10).

bond2(a118_14, a118_11).

bond1(a118_14, a118_12).

bond3(a118_14, a118_13).

bond4(a118_14, a118_14).

atm(m119, a119_0).

typed(a119_0).

kind(a119_0,no).

atm(m119, a119_1).

typef(a119_1).

kind(a119_1,3).

atm(m119, a119_2).

types(a119_2).

kind(a119_2,no).

atm(m119, a119_3).

types(a119_3).

kind(a119_3,am).

atm(m119, a119_4).

types(a119_4).

kind(a119_4,pl3).

atm(m119, a119_5).

typed(a119_5).

kind(a119_5,3).

atm(m119, a119_6).

typef(a119_6).

kind(a119_6,4).

atm(m119, a119_7).

typed(a119_7).

kind(a119_7,pl3).

atm(m119, a119_8).

typeh(a119_8).

kind(a119_8,ar).

atm(m119, a119_9).

typed(a119_9).

kind(a119_9,2).

atm(m119, a119_10).

typeg(a119_10).

kind(a119_10,2).

atm(m119, a119_11).

typeh(a119_11).

kind(a119_11,no).

atm(m119, a119_12).

typen(a119_12).

kind(a119_12,pl3).

atm(m119, a119_13).

typec(a119_13).

kind(a119_13,3).

atm(m119, a119_14).

typeh(a119_14).

kind(a119_14,4).

bond1(a119_0, a119_0).

bond2(a119_0, a119_1).

bond7(a119_0, a119_2).

bond4(a119_0, a119_3).

bond4(a119_0, a119_4).

bond7(a119_0, a119_5).

bond2(a119_0, a119_6).

bond7(a119_0, a119_7).

bond4(a119_0, a119_8).

bond3(a119_0, a119_9).

bond2(a119_0, a119_10).

bond3(a119_0, a119_11).

bond7(a119_0, a119_12).

bond5(a119_0, a119_13).

bond3(a119_0, a119_14).

bond3(a119_1, a119_0).

bond4(a119_1, a119_1).

bond7(a119_1, a119_2).

bond3(a119_1, a119_3).

bond1(a119_1, a119_4).

bond3(a119_1, a119_5).

bond3(a119_1, a119_6).

bond6(a119_1, a119_7).

bond4(a119_1, a119_8).

bond2(a119_1, a119_9).

bond4(a119_1, a119_10).

bond4(a119_1, a119_11).

bond5(a119_1, a119_12).

bond2(a119_1, a119_13).

bond2(a119_1, a119_14).

bond2(a119_2, a119_0).

bond3(a119_2, a119_1).

bond3(a119_2, a119_2).

bond1(a119_2, a119_3).

bond5(a119_2, a119_4).

bond6(a119_2, a119_5).

bond3(a119_2, a119_6).

bond7(a119_2, a119_7).

bond1(a119_2, a119_8).

bond2(a119_2, a119_9).

bond3(a119_2, a119_10).

bond7(a119_2, a119_11).

bond1(a119_2, a119_12).

bond2(a119_2, a119_13).

bond1(a119_2, a119_14).

bond4(a119_3, a119_0).

bond7(a119_3, a119_1).

bond7(a119_3, a119_2).

bond7(a119_3, a119_3).

bond2(a119_3, a119_4).

bond6(a119_3, a119_5).

bond1(a119_3, a119_6).

bond1(a119_3, a119_7).

bond5(a119_3, a119_8).

bond2(a119_3, a119_9).

bond3(a119_3, a119_10).

bond1(a119_3, a119_11).

bond6(a119_3, a119_12).

bond5(a119_3, a119_13).

bond5(a119_3, a119_14).

bond5(a119_4, a119_0).

bond6(a119_4, a119_1).

bond4(a119_4, a119_2).

bond5(a119_4, a119_3).

bond3(a119_4, a119_4).

bond6(a119_4, a119_5).

bond6(a119_4, a119_6).

bond6(a119_4, a119_7).

bond7(a119_4, a119_8).

bond7(a119_4, a119_9).

bond7(a119_4, a119_10).

bond5(a119_4, a119_11).

bond5(a119_4, a119_12).

bond3(a119_4, a119_13).

bond4(a119_4, a119_14).

bond6(a119_5, a119_0).

bond3(a119_5, a119_1).

bond6(a119_5, a119_2).

bond2(a119_5, a119_3).

bond2(a119_5, a119_4).

bond7(a119_5, a119_5).

bond7(a119_5, a119_6).

bond6(a119_5, a119_7).

bond6(a119_5, a119_8).

bond2(a119_5, a119_9).

bond3(a119_5, a119_10).

bond7(a119_5, a119_11).

bond1(a119_5, a119_12).

bond4(a119_5, a119_13).

bond6(a119_5, a119_14).

bond2(a119_6, a119_0).

bond7(a119_6, a119_1).

bond6(a119_6, a119_2).

bond4(a119_6, a119_3).

bond6(a119_6, a119_4).

bond3(a119_6, a119_5).

bond4(a119_6, a119_6).

bond5(a119_6, a119_7).

bond7(a119_6, a119_8).

bond3(a119_6, a119_9).

bond7(a119_6, a119_10).

bond1(a119_6, a119_11).

bond6(a119_6, a119_12).

bond7(a119_6, a119_13).

bond4(a119_6, a119_14).

bond4(a119_7, a119_0).

bond2(a119_7, a119_1).

bond2(a119_7, a119_2).

bond1(a119_7, a119_3).

bond6(a119_7, a119_4).

bond7(a119_7, a119_5).

bond1(a119_7, a119_6).

bond5(a119_7, a119_7).

bond5(a119_7, a119_8).

bond1(a119_7, a119_9).

bond5(a119_7, a119_10).

bond6(a119_7, a119_11).

bond2(a119_7, a119_12).

bond3(a119_7, a119_13).

bond2(a119_7, a119_14).

bond4(a119_8, a119_0).

bond4(a119_8, a119_1).

bond1(a119_8, a119_2).

bond4(a119_8, a119_3).

bond5(a119_8, a119_4).

bond2(a119_8, a119_5).

bond7(a119_8, a119_6).

bond6(a119_8, a119_7).

bond5(a119_8, a119_8).

bond7(a119_8, a119_9).

bond4(a119_8, a119_10).

bond2(a119_8, a119_11).

bond7(a119_8, a119_12).

bond4(a119_8, a119_13).

bond4(a119_8, a119_14).

bond4(a119_9, a119_0).

bond3(a119_9, a119_1).

bond3(a119_9, a119_2).

bond5(a119_9, a119_3).

bond1(a119_9, a119_4).

bond4(a119_9, a119_5).

bond1(a119_9, a119_6).

bond1(a119_9, a119_7).

bond5(a119_9, a119_8).

bond1(a119_9, a119_9).

bond4(a119_9, a119_10).

bond5(a119_9, a119_11).

bond5(a119_9, a119_12).

bond2(a119_9, a119_13).

bond4(a119_9, a119_14).

bond4(a119_10, a119_0).

bond3(a119_10, a119_1).

bond7(a119_10, a119_2).

bond2(a119_10, a119_3).

bond4(a119_10, a119_4).

bond3(a119_10, a119_5).

bond4(a119_10, a119_6).

bond1(a119_10, a119_7).

bond1(a119_10, a119_8).

bond6(a119_10, a119_9).

bond1(a119_10, a119_10).

bond7(a119_10, a119_11).

bond2(a119_10, a119_12).

bond4(a119_10, a119_13).

bond4(a119_10, a119_14).

bond6(a119_11, a119_0).

bond7(a119_11, a119_1).

bond1(a119_11, a119_2).

bond5(a119_11, a119_3).

bond6(a119_11, a119_4).

bond3(a119_11, a119_5).

bond7(a119_11, a119_6).

bond7(a119_11, a119_7).

bond6(a119_11, a119_8).

bond5(a119_11, a119_9).

bond4(a119_11, a119_10).

bond5(a119_11, a119_11).

bond4(a119_11, a119_12).

bond5(a119_11, a119_13).

bond2(a119_11, a119_14).

bond1(a119_12, a119_0).

bond1(a119_12, a119_1).

bond4(a119_12, a119_2).

bond6(a119_12, a119_3).

bond6(a119_12, a119_4).

bond1(a119_12, a119_5).

bond7(a119_12, a119_6).

bond1(a119_12, a119_7).

bond5(a119_12, a119_8).

bond6(a119_12, a119_9).

bond4(a119_12, a119_10).

bond2(a119_12, a119_11).

bond4(a119_12, a119_12).

bond6(a119_12, a119_13).

bond6(a119_12, a119_14).

bond5(a119_13, a119_0).

bond2(a119_13, a119_1).

bond3(a119_13, a119_2).

bond3(a119_13, a119_3).

bond5(a119_13, a119_4).

bond4(a119_13, a119_5).

bond7(a119_13, a119_6).

bond6(a119_13, a119_7).

bond3(a119_13, a119_8).

bond4(a119_13, a119_9).

bond3(a119_13, a119_10).

bond4(a119_13, a119_11).

bond2(a119_13, a119_12).

bond3(a119_13, a119_13).

bond4(a119_13, a119_14).

bond1(a119_14, a119_0).

bond4(a119_14, a119_1).

bond5(a119_14, a119_2).

bond7(a119_14, a119_3).

bond4(a119_14, a119_4).

bond3(a119_14, a119_5).

bond1(a119_14, a119_6).

bond7(a119_14, a119_7).

bond2(a119_14, a119_8).

bond6(a119_14, a119_9).

bond4(a119_14, a119_10).

bond2(a119_14, a119_11).

bond6(a119_14, a119_12).

bond5(a119_14, a119_13).

bond3(a119_14, a119_14).

atm(m120, a120_0).

typeh(a120_0).

kind(a120_0,pl3).

atm(m120, a120_1).

typeh(a120_1).

kind(a120_1,3).

atm(m120, a120_2).

typeg(a120_2).

kind(a120_2,2).

atm(m120, a120_3).

typen(a120_3).

kind(a120_3,ar).

atm(m120, a120_4).

types(a120_4).

kind(a120_4,am).

atm(m120, a120_5).

types(a120_5).

kind(a120_5,ar).

atm(m120, a120_6).

typef(a120_6).

kind(a120_6,no).

atm(m120, a120_7).

typec(a120_7).

kind(a120_7,ar).

atm(m120, a120_8).

typef(a120_8).

kind(a120_8,pl3).

atm(m120, a120_9).

typed(a120_9).

kind(a120_9,ar).

atm(m120, a120_10).

types(a120_10).

kind(a120_10,4).

atm(m120, a120_11).

typeo(a120_11).

kind(a120_11,2).

atm(m120, a120_12).

typeg(a120_12).

kind(a120_12,3).

atm(m120, a120_13).

typeg(a120_13).

kind(a120_13,3).

atm(m120, a120_14).

typed(a120_14).

kind(a120_14,no).

bond2(a120_0, a120_0).

bond5(a120_0, a120_1).

bond3(a120_0, a120_2).

bond6(a120_0, a120_3).

bond7(a120_0, a120_4).

bond1(a120_0, a120_5).

bond6(a120_0, a120_6).

bond5(a120_0, a120_7).

bond3(a120_0, a120_8).

bond6(a120_0, a120_9).

bond2(a120_0, a120_10).

bond3(a120_0, a120_11).

bond5(a120_0, a120_12).

bond7(a120_0, a120_13).

bond7(a120_0, a120_14).

bond6(a120_1, a120_0).

bond3(a120_1, a120_1).

bond4(a120_1, a120_2).

bond5(a120_1, a120_3).

bond2(a120_1, a120_4).

bond6(a120_1, a120_5).

bond6(a120_1, a120_6).

bond7(a120_1, a120_7).

bond1(a120_1, a120_8).

bond3(a120_1, a120_9).

bond7(a120_1, a120_10).

bond5(a120_1, a120_11).

bond5(a120_1, a120_12).

bond5(a120_1, a120_13).

bond4(a120_1, a120_14).

bond4(a120_2, a120_0).

bond6(a120_2, a120_1).

bond7(a120_2, a120_2).

bond7(a120_2, a120_3).

bond6(a120_2, a120_4).

bond3(a120_2, a120_5).

bond7(a120_2, a120_6).

bond4(a120_2, a120_7).

bond5(a120_2, a120_8).

bond4(a120_2, a120_9).

bond3(a120_2, a120_10).

bond2(a120_2, a120_11).

bond3(a120_2, a120_12).

bond5(a120_2, a120_13).

bond2(a120_2, a120_14).

bond7(a120_3, a120_0).

bond7(a120_3, a120_1).

bond5(a120_3, a120_2).

bond5(a120_3, a120_3).

bond7(a120_3, a120_4).

bond1(a120_3, a120_5).

bond1(a120_3, a120_6).

bond3(a120_3, a120_7).

bond7(a120_3, a120_8).

bond5(a120_3, a120_9).

bond3(a120_3, a120_10).

bond7(a120_3, a120_11).

bond3(a120_3, a120_12).

bond6(a120_3, a120_13).

bond1(a120_3, a120_14).

bond2(a120_4, a120_0).

bond6(a120_4, a120_1).

bond7(a120_4, a120_2).

bond4(a120_4, a120_3).

bond1(a120_4, a120_4).

bond6(a120_4, a120_5).

bond4(a120_4, a120_6).

bond4(a120_4, a120_7).

bond3(a120_4, a120_8).

bond2(a120_4, a120_9).

bond3(a120_4, a120_10).

bond2(a120_4, a120_11).

bond4(a120_4, a120_12).

bond6(a120_4, a120_13).

bond2(a120_4, a120_14).

bond1(a120_5, a120_0).

bond5(a120_5, a120_1).

bond1(a120_5, a120_2).

bond2(a120_5, a120_3).

bond2(a120_5, a120_4).

bond4(a120_5, a120_5).

bond6(a120_5, a120_6).

bond2(a120_5, a120_7).

bond2(a120_5, a120_8).

bond2(a120_5, a120_9).

bond7(a120_5, a120_10).

bond4(a120_5, a120_11).

bond4(a120_5, a120_12).

bond1(a120_5, a120_13).

bond7(a120_5, a120_14).

bond3(a120_6, a120_0).

bond5(a120_6, a120_1).

bond6(a120_6, a120_2).

bond2(a120_6, a120_3).

bond6(a120_6, a120_4).

bond3(a120_6, a120_5).

bond7(a120_6, a120_6).

bond5(a120_6, a120_7).

bond4(a120_6, a120_8).

bond6(a120_6, a120_9).

bond6(a120_6, a120_10).

bond4(a120_6, a120_11).

bond1(a120_6, a120_12).

bond1(a120_6, a120_13).

bond5(a120_6, a120_14).

bond7(a120_7, a120_0).

bond5(a120_7, a120_1).

bond7(a120_7, a120_2).

bond6(a120_7, a120_3).

bond7(a120_7, a120_4).

bond6(a120_7, a120_5).

bond3(a120_7, a120_6).

bond7(a120_7, a120_7).

bond2(a120_7, a120_8).

bond2(a120_7, a120_9).

bond4(a120_7, a120_10).

bond2(a120_7, a120_11).

bond2(a120_7, a120_12).

bond2(a120_7, a120_13).

bond2(a120_7, a120_14).

bond3(a120_8, a120_0).

bond2(a120_8, a120_1).

bond5(a120_8, a120_2).

bond5(a120_8, a120_3).

bond4(a120_8, a120_4).

bond7(a120_8, a120_5).

bond1(a120_8, a120_6).

bond6(a120_8, a120_7).

bond4(a120_8, a120_8).

bond6(a120_8, a120_9).

bond3(a120_8, a120_10).

bond1(a120_8, a120_11).

bond2(a120_8, a120_12).

bond3(a120_8, a120_13).

bond2(a120_8, a120_14).

bond4(a120_9, a120_0).

bond3(a120_9, a120_1).

bond4(a120_9, a120_2).

bond7(a120_9, a120_3).

bond3(a120_9, a120_4).

bond2(a120_9, a120_5).

bond7(a120_9, a120_6).

bond3(a120_9, a120_7).

bond2(a120_9, a120_8).

bond2(a120_9, a120_9).

bond6(a120_9, a120_10).

bond2(a120_9, a120_11).

bond4(a120_9, a120_12).

bond1(a120_9, a120_13).

bond3(a120_9, a120_14).

bond2(a120_10, a120_0).

bond3(a120_10, a120_1).

bond7(a120_10, a120_2).

bond4(a120_10, a120_3).

bond2(a120_10, a120_4).

bond4(a120_10, a120_5).

bond6(a120_10, a120_6).

bond4(a120_10, a120_7).

bond3(a120_10, a120_8).

bond2(a120_10, a120_9).

bond5(a120_10, a120_10).

bond2(a120_10, a120_11).

bond7(a120_10, a120_12).

bond5(a120_10, a120_13).

bond5(a120_10, a120_14).

bond1(a120_11, a120_0).

bond5(a120_11, a120_1).

bond7(a120_11, a120_2).

bond3(a120_11, a120_3).

bond4(a120_11, a120_4).

bond4(a120_11, a120_5).

bond6(a120_11, a120_6).

bond2(a120_11, a120_7).

bond1(a120_11, a120_8).

bond7(a120_11, a120_9).

bond6(a120_11, a120_10).

bond2(a120_11, a120_11).

bond6(a120_11, a120_12).

bond6(a120_11, a120_13).

bond7(a120_11, a120_14).

bond5(a120_12, a120_0).

bond1(a120_12, a120_1).

bond4(a120_12, a120_2).

bond7(a120_12, a120_3).

bond6(a120_12, a120_4).

bond7(a120_12, a120_5).

bond3(a120_12, a120_6).

bond7(a120_12, a120_7).

bond6(a120_12, a120_8).

bond3(a120_12, a120_9).

bond5(a120_12, a120_10).

bond7(a120_12, a120_11).

bond6(a120_12, a120_12).

bond1(a120_12, a120_13).

bond2(a120_12, a120_14).

bond2(a120_13, a120_0).

bond1(a120_13, a120_1).

bond4(a120_13, a120_2).

bond6(a120_13, a120_3).

bond5(a120_13, a120_4).

bond1(a120_13, a120_5).

bond4(a120_13, a120_6).

bond6(a120_13, a120_7).

bond7(a120_13, a120_8).

bond6(a120_13, a120_9).

bond2(a120_13, a120_10).

bond1(a120_13, a120_11).

bond1(a120_13, a120_12).

bond1(a120_13, a120_13).

bond6(a120_13, a120_14).

bond7(a120_14, a120_0).

bond4(a120_14, a120_1).

bond6(a120_14, a120_2).

bond1(a120_14, a120_3).

bond5(a120_14, a120_4).

bond7(a120_14, a120_5).

bond5(a120_14, a120_6).

bond2(a120_14, a120_7).

bond1(a120_14, a120_8).

bond2(a120_14, a120_9).

bond1(a120_14, a120_10).

bond1(a120_14, a120_11).

bond4(a120_14, a120_12).

bond5(a120_14, a120_13).

bond2(a120_14, a120_14).

atm(m121, a121_0).

typeh(a121_0).

kind(a121_0,pl3).

atm(m121, a121_1).

typed(a121_1).

kind(a121_1,am).

atm(m121, a121_2).

typeh(a121_2).

kind(a121_2,pl3).

atm(m121, a121_3).

types(a121_3).

kind(a121_3,am).

atm(m121, a121_4).

typeo(a121_4).

kind(a121_4,3).

atm(m121, a121_5).

typec(a121_5).

kind(a121_5,4).

atm(m121, a121_6).

types(a121_6).

kind(a121_6,no).

atm(m121, a121_7).

typeg(a121_7).

kind(a121_7,pl3).

atm(m121, a121_8).

types(a121_8).

kind(a121_8,2).

atm(m121, a121_9).

typen(a121_9).

kind(a121_9,no).

atm(m121, a121_10).

typeh(a121_10).

kind(a121_10,3).

atm(m121, a121_11).

typec(a121_11).

kind(a121_11,2).

atm(m121, a121_12).

typec(a121_12).

kind(a121_12,4).

atm(m121, a121_13).

typen(a121_13).

kind(a121_13,pl3).

atm(m121, a121_14).

typeh(a121_14).

kind(a121_14,pl3).

bond2(a121_0, a121_0).

bond6(a121_0, a121_1).

bond5(a121_0, a121_2).

bond5(a121_0, a121_3).

bond3(a121_0, a121_4).

bond3(a121_0, a121_5).

bond7(a121_0, a121_6).

bond2(a121_0, a121_7).

bond4(a121_0, a121_8).

bond7(a121_0, a121_9).

bond1(a121_0, a121_10).

bond3(a121_0, a121_11).

bond1(a121_0, a121_12).

bond1(a121_0, a121_13).

bond6(a121_0, a121_14).

bond2(a121_1, a121_0).

bond5(a121_1, a121_1).

bond5(a121_1, a121_2).

bond2(a121_1, a121_3).

bond7(a121_1, a121_4).

bond2(a121_1, a121_5).

bond7(a121_1, a121_6).

bond5(a121_1, a121_7).

bond3(a121_1, a121_8).

bond7(a121_1, a121_9).

bond1(a121_1, a121_10).

bond6(a121_1, a121_11).

bond3(a121_1, a121_12).

bond2(a121_1, a121_13).

bond2(a121_1, a121_14).

bond5(a121_2, a121_0).

bond1(a121_2, a121_1).

bond7(a121_2, a121_2).

bond4(a121_2, a121_3).

bond1(a121_2, a121_4).

bond4(a121_2, a121_5).

bond6(a121_2, a121_6).

bond7(a121_2, a121_7).

bond2(a121_2, a121_8).

bond4(a121_2, a121_9).

bond4(a121_2, a121_10).

bond6(a121_2, a121_11).

bond2(a121_2, a121_12).

bond4(a121_2, a121_13).

bond2(a121_2, a121_14).

bond6(a121_3, a121_0).

bond2(a121_3, a121_1).

bond6(a121_3, a121_2).

bond6(a121_3, a121_3).

bond4(a121_3, a121_4).

bond1(a121_3, a121_5).

bond5(a121_3, a121_6).

bond7(a121_3, a121_7).

bond1(a121_3, a121_8).

bond5(a121_3, a121_9).

bond6(a121_3, a121_10).

bond2(a121_3, a121_11).

bond6(a121_3, a121_12).

bond5(a121_3, a121_13).

bond6(a121_3, a121_14).

bond3(a121_4, a121_0).

bond2(a121_4, a121_1).

bond3(a121_4, a121_2).

bond1(a121_4, a121_3).

bond4(a121_4, a121_4).

bond5(a121_4, a121_5).

bond6(a121_4, a121_6).

bond2(a121_4, a121_7).

bond5(a121_4, a121_8).

bond2(a121_4, a121_9).

bond5(a121_4, a121_10).

bond7(a121_4, a121_11).

bond1(a121_4, a121_12).

bond4(a121_4, a121_13).

bond7(a121_4, a121_14).

bond7(a121_5, a121_0).

bond5(a121_5, a121_1).

bond3(a121_5, a121_2).

bond3(a121_5, a121_3).

bond6(a121_5, a121_4).

bond3(a121_5, a121_5).

bond1(a121_5, a121_6).

bond4(a121_5, a121_7).

bond6(a121_5, a121_8).

bond6(a121_5, a121_9).

bond5(a121_5, a121_10).

bond1(a121_5, a121_11).

bond5(a121_5, a121_12).

bond1(a121_5, a121_13).

bond7(a121_5, a121_14).

bond5(a121_6, a121_0).

bond7(a121_6, a121_1).

bond5(a121_6, a121_2).

bond5(a121_6, a121_3).

bond4(a121_6, a121_4).

bond1(a121_6, a121_5).

bond1(a121_6, a121_6).

bond4(a121_6, a121_7).

bond7(a121_6, a121_8).

bond6(a121_6, a121_9).

bond6(a121_6, a121_10).

bond4(a121_6, a121_11).

bond2(a121_6, a121_12).

bond5(a121_6, a121_13).

bond5(a121_6, a121_14).

bond5(a121_7, a121_0).

bond3(a121_7, a121_1).

bond2(a121_7, a121_2).

bond4(a121_7, a121_3).

bond7(a121_7, a121_4).

bond2(a121_7, a121_5).

bond2(a121_7, a121_6).

bond5(a121_7, a121_7).

bond6(a121_7, a121_8).

bond7(a121_7, a121_9).

bond3(a121_7, a121_10).

bond4(a121_7, a121_11).

bond5(a121_7, a121_12).

bond4(a121_7, a121_13).

bond5(a121_7, a121_14).

bond3(a121_8, a121_0).

bond4(a121_8, a121_1).

bond1(a121_8, a121_2).

bond5(a121_8, a121_3).

bond5(a121_8, a121_4).

bond1(a121_8, a121_5).

bond6(a121_8, a121_6).

bond2(a121_8, a121_7).

bond5(a121_8, a121_8).

bond5(a121_8, a121_9).

bond6(a121_8, a121_10).

bond3(a121_8, a121_11).

bond2(a121_8, a121_12).

bond6(a121_8, a121_13).

bond5(a121_8, a121_14).

bond6(a121_9, a121_0).

bond3(a121_9, a121_1).

bond7(a121_9, a121_2).

bond7(a121_9, a121_3).

bond6(a121_9, a121_4).

bond7(a121_9, a121_5).

bond2(a121_9, a121_6).

bond7(a121_9, a121_7).

bond2(a121_9, a121_8).

bond1(a121_9, a121_9).

bond3(a121_9, a121_10).

bond4(a121_9, a121_11).

bond1(a121_9, a121_12).

bond4(a121_9, a121_13).

bond6(a121_9, a121_14).

bond4(a121_10, a121_0).

bond1(a121_10, a121_1).

bond6(a121_10, a121_2).

bond2(a121_10, a121_3).

bond5(a121_10, a121_4).

bond6(a121_10, a121_5).

bond4(a121_10, a121_6).

bond1(a121_10, a121_7).

bond7(a121_10, a121_8).

bond1(a121_10, a121_9).

bond5(a121_10, a121_10).

bond3(a121_10, a121_11).

bond7(a121_10, a121_12).

bond1(a121_10, a121_13).

bond6(a121_10, a121_14).

bond6(a121_11, a121_0).

bond3(a121_11, a121_1).

bond2(a121_11, a121_2).

bond3(a121_11, a121_3).

bond2(a121_11, a121_4).

bond3(a121_11, a121_5).

bond2(a121_11, a121_6).

bond1(a121_11, a121_7).

bond3(a121_11, a121_8).

bond3(a121_11, a121_9).

bond3(a121_11, a121_10).

bond1(a121_11, a121_11).

bond4(a121_11, a121_12).

bond2(a121_11, a121_13).

bond1(a121_11, a121_14).

bond2(a121_12, a121_0).

bond6(a121_12, a121_1).

bond2(a121_12, a121_2).

bond4(a121_12, a121_3).

bond1(a121_12, a121_4).

bond6(a121_12, a121_5).

bond5(a121_12, a121_6).

bond5(a121_12, a121_7).

bond4(a121_12, a121_8).

bond7(a121_12, a121_9).

bond2(a121_12, a121_10).

bond6(a121_12, a121_11).

bond7(a121_12, a121_12).

bond7(a121_12, a121_13).

bond4(a121_12, a121_14).

bond5(a121_13, a121_0).

bond7(a121_13, a121_1).

bond7(a121_13, a121_2).

bond5(a121_13, a121_3).

bond3(a121_13, a121_4).

bond2(a121_13, a121_5).

bond2(a121_13, a121_6).

bond4(a121_13, a121_7).

bond4(a121_13, a121_8).

bond5(a121_13, a121_9).

bond3(a121_13, a121_10).

bond1(a121_13, a121_11).

bond6(a121_13, a121_12).

bond6(a121_13, a121_13).

bond5(a121_13, a121_14).

bond1(a121_14, a121_0).

bond7(a121_14, a121_1).

bond5(a121_14, a121_2).

bond5(a121_14, a121_3).

bond2(a121_14, a121_4).

bond7(a121_14, a121_5).

bond1(a121_14, a121_6).

bond3(a121_14, a121_7).

bond1(a121_14, a121_8).

bond6(a121_14, a121_9).

bond2(a121_14, a121_10).

bond3(a121_14, a121_11).

bond4(a121_14, a121_12).

bond4(a121_14, a121_13).

bond3(a121_14, a121_14).

atm(m122, a122_0).

typen(a122_0).

kind(a122_0,4).

atm(m122, a122_1).

typeh(a122_1).

kind(a122_1,pl3).

atm(m122, a122_2).

typeh(a122_2).

kind(a122_2,no).

atm(m122, a122_3).

typed(a122_3).

kind(a122_3,no).

atm(m122, a122_4).

typef(a122_4).

kind(a122_4,no).

atm(m122, a122_5).

typeh(a122_5).

kind(a122_5,3).

atm(m122, a122_6).

typeh(a122_6).

kind(a122_6,ar).

atm(m122, a122_7).

typec(a122_7).

kind(a122_7,3).

atm(m122, a122_8).

typen(a122_8).

kind(a122_8,3).

atm(m122, a122_9).

typen(a122_9).

kind(a122_9,am).

atm(m122, a122_10).

types(a122_10).

kind(a122_10,ar).

atm(m122, a122_11).

typef(a122_11).

kind(a122_11,4).

atm(m122, a122_12).

typeh(a122_12).

kind(a122_12,ar).

atm(m122, a122_13).

typeh(a122_13).

kind(a122_13,pl3).

atm(m122, a122_14).

typeo(a122_14).

kind(a122_14,ar).

bond5(a122_0, a122_0).

bond2(a122_0, a122_1).

bond5(a122_0, a122_2).

bond1(a122_0, a122_3).

bond5(a122_0, a122_4).

bond2(a122_0, a122_5).

bond7(a122_0, a122_6).

bond7(a122_0, a122_7).

bond7(a122_0, a122_8).

bond3(a122_0, a122_9).

bond5(a122_0, a122_10).

bond3(a122_0, a122_11).

bond7(a122_0, a122_12).

bond3(a122_0, a122_13).

bond1(a122_0, a122_14).

bond1(a122_1, a122_0).

bond4(a122_1, a122_1).

bond2(a122_1, a122_2).

bond6(a122_1, a122_3).

bond6(a122_1, a122_4).

bond7(a122_1, a122_5).

bond6(a122_1, a122_6).

bond1(a122_1, a122_7).

bond6(a122_1, a122_8).

bond7(a122_1, a122_9).

bond1(a122_1, a122_10).

bond1(a122_1, a122_11).

bond7(a122_1, a122_12).

bond6(a122_1, a122_13).

bond3(a122_1, a122_14).

bond5(a122_2, a122_0).

bond2(a122_2, a122_1).

bond5(a122_2, a122_2).

bond7(a122_2, a122_3).

bond6(a122_2, a122_4).

bond1(a122_2, a122_5).

bond5(a122_2, a122_6).

bond3(a122_2, a122_7).

bond4(a122_2, a122_8).

bond2(a122_2, a122_9).

bond3(a122_2, a122_10).

bond6(a122_2, a122_11).

bond2(a122_2, a122_12).

bond5(a122_2, a122_13).

bond4(a122_2, a122_14).

bond1(a122_3, a122_0).

bond3(a122_3, a122_1).

bond1(a122_3, a122_2).

bond5(a122_3, a122_3).

bond4(a122_3, a122_4).

bond5(a122_3, a122_5).

bond2(a122_3, a122_6).

bond6(a122_3, a122_7).

bond2(a122_3, a122_8).

bond3(a122_3, a122_9).

bond1(a122_3, a122_10).

bond3(a122_3, a122_11).

bond1(a122_3, a122_12).

bond1(a122_3, a122_13).

bond4(a122_3, a122_14).

bond3(a122_4, a122_0).

bond2(a122_4, a122_1).

bond7(a122_4, a122_2).

bond6(a122_4, a122_3).

bond1(a122_4, a122_4).

bond3(a122_4, a122_5).

bond7(a122_4, a122_6).

bond6(a122_4, a122_7).

bond2(a122_4, a122_8).

bond5(a122_4, a122_9).

bond7(a122_4, a122_10).

bond5(a122_4, a122_11).

bond5(a122_4, a122_12).

bond6(a122_4, a122_13).

bond3(a122_4, a122_14).

bond2(a122_5, a122_0).

bond4(a122_5, a122_1).

bond4(a122_5, a122_2).

bond1(a122_5, a122_3).

bond3(a122_5, a122_4).

bond4(a122_5, a122_5).

bond3(a122_5, a122_6).

bond4(a122_5, a122_7).

bond4(a122_5, a122_8).

bond6(a122_5, a122_9).

bond3(a122_5, a122_10).

bond5(a122_5, a122_11).

bond1(a122_5, a122_12).

bond4(a122_5, a122_13).

bond1(a122_5, a122_14).

bond2(a122_6, a122_0).

bond4(a122_6, a122_1).

bond4(a122_6, a122_2).

bond2(a122_6, a122_3).

bond5(a122_6, a122_4).

bond2(a122_6, a122_5).

bond4(a122_6, a122_6).

bond5(a122_6, a122_7).

bond7(a122_6, a122_8).

bond1(a122_6, a122_9).

bond3(a122_6, a122_10).

bond4(a122_6, a122_11).

bond7(a122_6, a122_12).

bond1(a122_6, a122_13).

bond7(a122_6, a122_14).

bond3(a122_7, a122_0).

bond1(a122_7, a122_1).

bond6(a122_7, a122_2).

bond5(a122_7, a122_3).

bond2(a122_7, a122_4).

bond2(a122_7, a122_5).

bond4(a122_7, a122_6).

bond6(a122_7, a122_7).

bond5(a122_7, a122_8).

bond1(a122_7, a122_9).

bond3(a122_7, a122_10).

bond5(a122_7, a122_11).

bond4(a122_7, a122_12).

bond4(a122_7, a122_13).

bond2(a122_7, a122_14).

bond4(a122_8, a122_0).

bond5(a122_8, a122_1).

bond6(a122_8, a122_2).

bond5(a122_8, a122_3).

bond3(a122_8, a122_4).

bond3(a122_8, a122_5).

bond2(a122_8, a122_6).

bond3(a122_8, a122_7).

bond4(a122_8, a122_8).

bond1(a122_8, a122_9).

bond4(a122_8, a122_10).

bond7(a122_8, a122_11).

bond5(a122_8, a122_12).

bond6(a122_8, a122_13).

bond1(a122_8, a122_14).

bond3(a122_9, a122_0).

bond3(a122_9, a122_1).

bond6(a122_9, a122_2).

bond1(a122_9, a122_3).

bond6(a122_9, a122_4).

bond7(a122_9, a122_5).

bond1(a122_9, a122_6).

bond7(a122_9, a122_7).

bond7(a122_9, a122_8).

bond4(a122_9, a122_9).

bond7(a122_9, a122_10).

bond6(a122_9, a122_11).

bond6(a122_9, a122_12).

bond7(a122_9, a122_13).

bond7(a122_9, a122_14).

bond5(a122_10, a122_0).

bond5(a122_10, a122_1).

bond3(a122_10, a122_2).

bond6(a122_10, a122_3).

bond3(a122_10, a122_4).

bond7(a122_10, a122_5).

bond3(a122_10, a122_6).

bond3(a122_10, a122_7).

bond4(a122_10, a122_8).

bond6(a122_10, a122_9).

bond2(a122_10, a122_10).

bond5(a122_10, a122_11).

bond1(a122_10, a122_12).

bond3(a122_10, a122_13).

bond6(a122_10, a122_14).

bond2(a122_11, a122_0).

bond2(a122_11, a122_1).

bond6(a122_11, a122_2).

bond2(a122_11, a122_3).

bond5(a122_11, a122_4).

bond7(a122_11, a122_5).

bond7(a122_11, a122_6).

bond5(a122_11, a122_7).

bond5(a122_11, a122_8).

bond4(a122_11, a122_9).

bond7(a122_11, a122_10).

bond2(a122_11, a122_11).

bond2(a122_11, a122_12).

bond5(a122_11, a122_13).

bond4(a122_11, a122_14).

bond5(a122_12, a122_0).

bond5(a122_12, a122_1).

bond6(a122_12, a122_2).

bond4(a122_12, a122_3).

bond7(a122_12, a122_4).

bond5(a122_12, a122_5).

bond5(a122_12, a122_6).

bond3(a122_12, a122_7).

bond6(a122_12, a122_8).

bond6(a122_12, a122_9).

bond5(a122_12, a122_10).

bond1(a122_12, a122_11).

bond7(a122_12, a122_12).

bond5(a122_12, a122_13).

bond7(a122_12, a122_14).

bond3(a122_13, a122_0).

bond2(a122_13, a122_1).

bond3(a122_13, a122_2).

bond5(a122_13, a122_3).

bond6(a122_13, a122_4).

bond1(a122_13, a122_5).

bond3(a122_13, a122_6).

bond7(a122_13, a122_7).

bond3(a122_13, a122_8).

bond5(a122_13, a122_9).

bond4(a122_13, a122_10).

bond3(a122_13, a122_11).

bond5(a122_13, a122_12).

bond2(a122_13, a122_13).

bond4(a122_13, a122_14).

bond7(a122_14, a122_0).

bond7(a122_14, a122_1).

bond5(a122_14, a122_2).

bond5(a122_14, a122_3).

bond6(a122_14, a122_4).

bond4(a122_14, a122_5).

bond5(a122_14, a122_6).

bond7(a122_14, a122_7).

bond5(a122_14, a122_8).

bond3(a122_14, a122_9).

bond6(a122_14, a122_10).

bond3(a122_14, a122_11).

bond3(a122_14, a122_12).

bond6(a122_14, a122_13).

bond5(a122_14, a122_14).

atm(m123, a123_0).

typed(a123_0).

kind(a123_0,2).

atm(m123, a123_1).

typed(a123_1).

kind(a123_1,ar).

atm(m123, a123_2).

typef(a123_2).

kind(a123_2,no).

atm(m123, a123_3).

typed(a123_3).

kind(a123_3,am).

atm(m123, a123_4).

typeo(a123_4).

kind(a123_4,am).

atm(m123, a123_5).

typef(a123_5).

kind(a123_5,3).

atm(m123, a123_6).

typeo(a123_6).

kind(a123_6,2).

atm(m123, a123_7).

typec(a123_7).

kind(a123_7,2).

atm(m123, a123_8).

types(a123_8).

kind(a123_8,4).

atm(m123, a123_9).

typeg(a123_9).

kind(a123_9,2).

atm(m123, a123_10).

typeh(a123_10).

kind(a123_10,4).

atm(m123, a123_11).

typeg(a123_11).

kind(a123_11,no).

atm(m123, a123_12).

typeh(a123_12).

kind(a123_12,2).

atm(m123, a123_13).

typef(a123_13).

kind(a123_13,pl3).

atm(m123, a123_14).

typec(a123_14).

kind(a123_14,pl3).

bond5(a123_0, a123_0).

bond7(a123_0, a123_1).

bond3(a123_0, a123_2).

bond4(a123_0, a123_3).

bond5(a123_0, a123_4).

bond1(a123_0, a123_5).

bond4(a123_0, a123_6).

bond1(a123_0, a123_7).

bond5(a123_0, a123_8).

bond3(a123_0, a123_9).

bond6(a123_0, a123_10).

bond2(a123_0, a123_11).

bond5(a123_0, a123_12).

bond4(a123_0, a123_13).

bond6(a123_0, a123_14).

bond1(a123_1, a123_0).

bond4(a123_1, a123_1).

bond2(a123_1, a123_2).

bond6(a123_1, a123_3).

bond5(a123_1, a123_4).

bond2(a123_1, a123_5).

bond2(a123_1, a123_6).

bond5(a123_1, a123_7).

bond2(a123_1, a123_8).

bond7(a123_1, a123_9).

bond5(a123_1, a123_10).

bond5(a123_1, a123_11).

bond1(a123_1, a123_12).

bond7(a123_1, a123_13).

bond7(a123_1, a123_14).

bond3(a123_2, a123_0).

bond6(a123_2, a123_1).

bond3(a123_2, a123_2).

bond7(a123_2, a123_3).

bond7(a123_2, a123_4).

bond2(a123_2, a123_5).

bond5(a123_2, a123_6).

bond4(a123_2, a123_7).

bond6(a123_2, a123_8).

bond3(a123_2, a123_9).

bond6(a123_2, a123_10).

bond3(a123_2, a123_11).

bond5(a123_2, a123_12).

bond7(a123_2, a123_13).

bond4(a123_2, a123_14).

bond4(a123_3, a123_0).

bond5(a123_3, a123_1).

bond5(a123_3, a123_2).

bond6(a123_3, a123_3).

bond1(a123_3, a123_4).

bond3(a123_3, a123_5).

bond6(a123_3, a123_6).

bond4(a123_3, a123_7).

bond6(a123_3, a123_8).

bond7(a123_3, a123_9).

bond5(a123_3, a123_10).

bond4(a123_3, a123_11).

bond3(a123_3, a123_12).

bond1(a123_3, a123_13).

bond7(a123_3, a123_14).

bond5(a123_4, a123_0).

bond5(a123_4, a123_1).

bond4(a123_4, a123_2).

bond1(a123_4, a123_3).

bond3(a123_4, a123_4).

bond1(a123_4, a123_5).

bond4(a123_4, a123_6).

bond4(a123_4, a123_7).

bond2(a123_4, a123_8).

bond6(a123_4, a123_9).

bond4(a123_4, a123_10).

bond6(a123_4, a123_11).

bond5(a123_4, a123_12).

bond5(a123_4, a123_13).

bond5(a123_4, a123_14).

bond4(a123_5, a123_0).

bond4(a123_5, a123_1).

bond3(a123_5, a123_2).

bond6(a123_5, a123_3).

bond4(a123_5, a123_4).

bond7(a123_5, a123_5).

bond5(a123_5, a123_6).

bond7(a123_5, a123_7).

bond2(a123_5, a123_8).

bond4(a123_5, a123_9).

bond7(a123_5, a123_10).

bond5(a123_5, a123_11).

bond4(a123_5, a123_12).

bond1(a123_5, a123_13).

bond1(a123_5, a123_14).

bond2(a123_6, a123_0).

bond2(a123_6, a123_1).

bond3(a123_6, a123_2).

bond5(a123_6, a123_3).

bond1(a123_6, a123_4).

bond4(a123_6, a123_5).

bond1(a123_6, a123_6).

bond4(a123_6, a123_7).

bond4(a123_6, a123_8).

bond1(a123_6, a123_9).

bond7(a123_6, a123_10).

bond1(a123_6, a123_11).

bond2(a123_6, a123_12).

bond6(a123_6, a123_13).

bond1(a123_6, a123_14).

bond1(a123_7, a123_0).

bond3(a123_7, a123_1).

bond4(a123_7, a123_2).

bond4(a123_7, a123_3).

bond4(a123_7, a123_4).

bond1(a123_7, a123_5).

bond3(a123_7, a123_6).

bond7(a123_7, a123_7).

bond2(a123_7, a123_8).

bond7(a123_7, a123_9).

bond2(a123_7, a123_10).

bond4(a123_7, a123_11).

bond1(a123_7, a123_12).

bond4(a123_7, a123_13).

bond4(a123_7, a123_14).

bond5(a123_8, a123_0).

bond6(a123_8, a123_1).

bond4(a123_8, a123_2).

bond6(a123_8, a123_3).

bond7(a123_8, a123_4).

bond4(a123_8, a123_5).

bond1(a123_8, a123_6).

bond2(a123_8, a123_7).

bond4(a123_8, a123_8).

bond3(a123_8, a123_9).

bond5(a123_8, a123_10).

bond3(a123_8, a123_11).

bond4(a123_8, a123_12).

bond6(a123_8, a123_13).

bond5(a123_8, a123_14).

bond6(a123_9, a123_0).

bond7(a123_9, a123_1).

bond5(a123_9, a123_2).

bond5(a123_9, a123_3).

bond6(a123_9, a123_4).

bond5(a123_9, a123_5).

bond7(a123_9, a123_6).

bond5(a123_9, a123_7).

bond5(a123_9, a123_8).

bond2(a123_9, a123_9).

bond5(a123_9, a123_10).

bond2(a123_9, a123_11).

bond3(a123_9, a123_12).

bond4(a123_9, a123_13).

bond1(a123_9, a123_14).

bond5(a123_10, a123_0).

bond6(a123_10, a123_1).

bond6(a123_10, a123_2).

bond4(a123_10, a123_3).

bond4(a123_10, a123_4).

bond6(a123_10, a123_5).

bond4(a123_10, a123_6).

bond1(a123_10, a123_7).

bond5(a123_10, a123_8).

bond4(a123_10, a123_9).

bond5(a123_10, a123_10).

bond2(a123_10, a123_11).

bond5(a123_10, a123_12).

bond3(a123_10, a123_13).

bond4(a123_10, a123_14).

bond7(a123_11, a123_0).

bond4(a123_11, a123_1).

bond3(a123_11, a123_2).

bond5(a123_11, a123_3).

bond6(a123_11, a123_4).

bond7(a123_11, a123_5).

bond6(a123_11, a123_6).

bond4(a123_11, a123_7).

bond3(a123_11, a123_8).

bond6(a123_11, a123_9).

bond5(a123_11, a123_10).

bond2(a123_11, a123_11).

bond6(a123_11, a123_12).

bond7(a123_11, a123_13).

bond3(a123_11, a123_14).

bond4(a123_12, a123_0).

bond7(a123_12, a123_1).

bond3(a123_12, a123_2).

bond1(a123_12, a123_3).

bond3(a123_12, a123_4).

bond3(a123_12, a123_5).

bond6(a123_12, a123_6).

bond6(a123_12, a123_7).

bond3(a123_12, a123_8).

bond1(a123_12, a123_9).

bond1(a123_12, a123_10).

bond6(a123_12, a123_11).

bond4(a123_12, a123_12).

bond6(a123_12, a123_13).

bond7(a123_12, a123_14).

bond3(a123_13, a123_0).

bond4(a123_13, a123_1).

bond7(a123_13, a123_2).

bond1(a123_13, a123_3).

bond2(a123_13, a123_4).

bond1(a123_13, a123_5).

bond4(a123_13, a123_6).

bond3(a123_13, a123_7).

bond2(a123_13, a123_8).

bond6(a123_13, a123_9).

bond7(a123_13, a123_10).

bond4(a123_13, a123_11).

bond6(a123_13, a123_12).

bond2(a123_13, a123_13).

bond4(a123_13, a123_14).

bond3(a123_14, a123_0).

bond6(a123_14, a123_1).

bond7(a123_14, a123_2).

bond4(a123_14, a123_3).

bond1(a123_14, a123_4).

bond1(a123_14, a123_5).

bond3(a123_14, a123_6).

bond5(a123_14, a123_7).

bond3(a123_14, a123_8).

bond4(a123_14, a123_9).

bond1(a123_14, a123_10).

bond1(a123_14, a123_11).

bond3(a123_14, a123_12).

bond2(a123_14, a123_13).

bond2(a123_14, a123_14).

atm(m124, a124_0).

typec(a124_0).

kind(a124_0,no).

atm(m124, a124_1).

typef(a124_1).

kind(a124_1,3).

atm(m124, a124_2).

types(a124_2).

kind(a124_2,3).

atm(m124, a124_3).

types(a124_3).

kind(a124_3,ar).

atm(m124, a124_4).

typen(a124_4).

kind(a124_4,2).

atm(m124, a124_5).

typef(a124_5).

kind(a124_5,pl3).

atm(m124, a124_6).

typed(a124_6).

kind(a124_6,4).

atm(m124, a124_7).

typeg(a124_7).

kind(a124_7,pl3).

atm(m124, a124_8).

typef(a124_8).

kind(a124_8,ar).

atm(m124, a124_9).

typeg(a124_9).

kind(a124_9,ar).

atm(m124, a124_10).

typen(a124_10).

kind(a124_10,4).

atm(m124, a124_11).

types(a124_11).

kind(a124_11,ar).

atm(m124, a124_12).

typen(a124_12).

kind(a124_12,3).

atm(m124, a124_13).

typec(a124_13).

kind(a124_13,am).

atm(m124, a124_14).

typen(a124_14).

kind(a124_14,no).

bond3(a124_0, a124_0).

bond6(a124_0, a124_1).

bond4(a124_0, a124_2).

bond4(a124_0, a124_3).

bond6(a124_0, a124_4).

bond6(a124_0, a124_5).

bond5(a124_0, a124_6).

bond3(a124_0, a124_7).

bond6(a124_0, a124_8).

bond2(a124_0, a124_9).

bond2(a124_0, a124_10).

bond5(a124_0, a124_11).

bond5(a124_0, a124_12).

bond7(a124_0, a124_13).

bond1(a124_0, a124_14).

bond5(a124_1, a124_0).

bond7(a124_1, a124_1).

bond7(a124_1, a124_2).

bond4(a124_1, a124_3).

bond5(a124_1, a124_4).

bond2(a124_1, a124_5).

bond4(a124_1, a124_6).

bond5(a124_1, a124_7).

bond5(a124_1, a124_8).

bond2(a124_1, a124_9).

bond7(a124_1, a124_10).

bond4(a124_1, a124_11).

bond4(a124_1, a124_12).

bond5(a124_1, a124_13).

bond3(a124_1, a124_14).

bond1(a124_2, a124_0).

bond7(a124_2, a124_1).

bond7(a124_2, a124_2).

bond6(a124_2, a124_3).

bond7(a124_2, a124_4).

bond6(a124_2, a124_5).

bond1(a124_2, a124_6).

bond4(a124_2, a124_7).

bond3(a124_2, a124_8).

bond2(a124_2, a124_9).

bond4(a124_2, a124_10).

bond6(a124_2, a124_11).

bond3(a124_2, a124_12).

bond2(a124_2, a124_13).

bond6(a124_2, a124_14).

bond5(a124_3, a124_0).

bond3(a124_3, a124_1).

bond1(a124_3, a124_2).

bond5(a124_3, a124_3).

bond7(a124_3, a124_4).

bond2(a124_3, a124_5).

bond3(a124_3, a124_6).

bond5(a124_3, a124_7).

bond2(a124_3, a124_8).

bond7(a124_3, a124_9).

bond3(a124_3, a124_10).

bond1(a124_3, a124_11).

bond2(a124_3, a124_12).

bond4(a124_3, a124_13).

bond2(a124_3, a124_14).

bond4(a124_4, a124_0).

bond7(a124_4, a124_1).

bond1(a124_4, a124_2).

bond7(a124_4, a124_3).

bond2(a124_4, a124_4).

bond1(a124_4, a124_5).

bond1(a124_4, a124_6).

bond4(a124_4, a124_7).

bond4(a124_4, a124_8).

bond1(a124_4, a124_9).

bond2(a124_4, a124_10).

bond7(a124_4, a124_11).

bond5(a124_4, a124_12).

bond2(a124_4, a124_13).

bond6(a124_4, a124_14).

bond6(a124_5, a124_0).

bond4(a124_5, a124_1).

bond3(a124_5, a124_2).

bond4(a124_5, a124_3).

bond5(a124_5, a124_4).

bond4(a124_5, a124_5).

bond2(a124_5, a124_6).

bond1(a124_5, a124_7).

bond6(a124_5, a124_8).

bond3(a124_5, a124_9).

bond4(a124_5, a124_10).

bond2(a124_5, a124_11).

bond3(a124_5, a124_12).

bond4(a124_5, a124_13).

bond5(a124_5, a124_14).

bond3(a124_6, a124_0).

bond2(a124_6, a124_1).

bond1(a124_6, a124_2).

bond1(a124_6, a124_3).

bond1(a124_6, a124_4).

bond2(a124_6, a124_5).

bond3(a124_6, a124_6).

bond7(a124_6, a124_7).

bond7(a124_6, a124_8).

bond1(a124_6, a124_9).

bond5(a124_6, a124_10).

bond5(a124_6, a124_11).

bond4(a124_6, a124_12).

bond2(a124_6, a124_13).

bond7(a124_6, a124_14).

bond2(a124_7, a124_0).

bond6(a124_7, a124_1).

bond1(a124_7, a124_2).

bond2(a124_7, a124_3).

bond4(a124_7, a124_4).

bond3(a124_7, a124_5).

bond3(a124_7, a124_6).

bond7(a124_7, a124_7).

bond2(a124_7, a124_8).

bond1(a124_7, a124_9).

bond3(a124_7, a124_10).

bond2(a124_7, a124_11).

bond3(a124_7, a124_12).

bond2(a124_7, a124_13).

bond2(a124_7, a124_14).

bond3(a124_8, a124_0).

bond7(a124_8, a124_1).

bond3(a124_8, a124_2).

bond6(a124_8, a124_3).

bond7(a124_8, a124_4).

bond5(a124_8, a124_5).

bond2(a124_8, a124_6).

bond5(a124_8, a124_7).

bond2(a124_8, a124_8).

bond1(a124_8, a124_9).

bond2(a124_8, a124_10).

bond6(a124_8, a124_11).

bond3(a124_8, a124_12).

bond1(a124_8, a124_13).

bond5(a124_8, a124_14).

bond4(a124_9, a124_0).

bond2(a124_9, a124_1).

bond2(a124_9, a124_2).

bond7(a124_9, a124_3).

bond7(a124_9, a124_4).

bond7(a124_9, a124_5).

bond4(a124_9, a124_6).

bond3(a124_9, a124_7).

bond2(a124_9, a124_8).

bond1(a124_9, a124_9).

bond3(a124_9, a124_10).

bond7(a124_9, a124_11).

bond6(a124_9, a124_12).

bond3(a124_9, a124_13).

bond1(a124_9, a124_14).

bond4(a124_10, a124_0).

bond6(a124_10, a124_1).

bond2(a124_10, a124_2).

bond6(a124_10, a124_3).

bond1(a124_10, a124_4).

bond6(a124_10, a124_5).

bond7(a124_10, a124_6).

bond5(a124_10, a124_7).

bond2(a124_10, a124_8).

bond6(a124_10, a124_9).

bond7(a124_10, a124_10).

bond6(a124_10, a124_11).

bond1(a124_10, a124_12).

bond3(a124_10, a124_13).

bond1(a124_10, a124_14).

bond6(a124_11, a124_0).

bond7(a124_11, a124_1).

bond4(a124_11, a124_2).

bond4(a124_11, a124_3).

bond5(a124_11, a124_4).

bond2(a124_11, a124_5).

bond2(a124_11, a124_6).

bond6(a124_11, a124_7).

bond7(a124_11, a124_8).

bond7(a124_11, a124_9).

bond1(a124_11, a124_10).

bond3(a124_11, a124_11).

bond4(a124_11, a124_12).

bond2(a124_11, a124_13).

bond1(a124_11, a124_14).

bond6(a124_12, a124_0).

bond4(a124_12, a124_1).

bond1(a124_12, a124_2).

bond6(a124_12, a124_3).

bond4(a124_12, a124_4).

bond2(a124_12, a124_5).

bond5(a124_12, a124_6).

bond3(a124_12, a124_7).

bond2(a124_12, a124_8).

bond6(a124_12, a124_9).

bond1(a124_12, a124_10).

bond5(a124_12, a124_11).

bond7(a124_12, a124_12).

bond6(a124_12, a124_13).

bond5(a124_12, a124_14).

bond2(a124_13, a124_0).

bond5(a124_13, a124_1).

bond4(a124_13, a124_2).

bond7(a124_13, a124_3).

bond7(a124_13, a124_4).

bond6(a124_13, a124_5).

bond1(a124_13, a124_6).

bond5(a124_13, a124_7).

bond6(a124_13, a124_8).

bond4(a124_13, a124_9).

bond3(a124_13, a124_10).

bond3(a124_13, a124_11).

bond3(a124_13, a124_12).

bond4(a124_13, a124_13).

bond3(a124_13, a124_14).

bond1(a124_14, a124_0).

bond4(a124_14, a124_1).

bond4(a124_14, a124_2).

bond4(a124_14, a124_3).

bond4(a124_14, a124_4).

bond6(a124_14, a124_5).

bond6(a124_14, a124_6).

bond4(a124_14, a124_7).

bond7(a124_14, a124_8).

bond1(a124_14, a124_9).

bond1(a124_14, a124_10).

bond7(a124_14, a124_11).

bond1(a124_14, a124_12).

bond3(a124_14, a124_13).

bond4(a124_14, a124_14).

atm(m125, a125_0).

typef(a125_0).

kind(a125_0,3).

atm(m125, a125_1).

typef(a125_1).

kind(a125_1,pl3).

atm(m125, a125_2).

typeh(a125_2).

kind(a125_2,no).

atm(m125, a125_3).

typeg(a125_3).

kind(a125_3,3).

atm(m125, a125_4).

typen(a125_4).

kind(a125_4,3).

atm(m125, a125_5).

types(a125_5).

kind(a125_5,am).

atm(m125, a125_6).

typeg(a125_6).

kind(a125_6,2).

atm(m125, a125_7).

typef(a125_7).

kind(a125_7,am).

atm(m125, a125_8).

typef(a125_8).

kind(a125_8,ar).

atm(m125, a125_9).

typed(a125_9).

kind(a125_9,2).

atm(m125, a125_10).

typen(a125_10).

kind(a125_10,4).

atm(m125, a125_11).

typeh(a125_11).

kind(a125_11,4).

atm(m125, a125_12).

typed(a125_12).

kind(a125_12,2).

atm(m125, a125_13).

typeh(a125_13).

kind(a125_13,no).

atm(m125, a125_14).

typeo(a125_14).

kind(a125_14,2).

bond5(a125_0, a125_0).

bond5(a125_0, a125_1).

bond4(a125_0, a125_2).

bond1(a125_0, a125_3).

bond6(a125_0, a125_4).

bond5(a125_0, a125_5).

bond7(a125_0, a125_6).

bond1(a125_0, a125_7).

bond7(a125_0, a125_8).

bond1(a125_0, a125_9).

bond1(a125_0, a125_10).

bond2(a125_0, a125_11).

bond7(a125_0, a125_12).

bond2(a125_0, a125_13).

bond5(a125_0, a125_14).

bond2(a125_1, a125_0).

bond6(a125_1, a125_1).

bond2(a125_1, a125_2).

bond4(a125_1, a125_3).

bond1(a125_1, a125_4).

bond6(a125_1, a125_5).

bond5(a125_1, a125_6).

bond2(a125_1, a125_7).

bond5(a125_1, a125_8).

bond4(a125_1, a125_9).

bond6(a125_1, a125_10).

bond3(a125_1, a125_11).

bond3(a125_1, a125_12).

bond2(a125_1, a125_13).

bond1(a125_1, a125_14).

bond5(a125_2, a125_0).

bond5(a125_2, a125_1).

bond3(a125_2, a125_2).

bond4(a125_2, a125_3).

bond5(a125_2, a125_4).

bond1(a125_2, a125_5).

bond6(a125_2, a125_6).

bond6(a125_2, a125_7).

bond3(a125_2, a125_8).

bond2(a125_2, a125_9).

bond2(a125_2, a125_10).

bond5(a125_2, a125_11).

bond4(a125_2, a125_12).

bond5(a125_2, a125_13).

bond4(a125_2, a125_14).

bond4(a125_3, a125_0).

bond2(a125_3, a125_1).

bond5(a125_3, a125_2).

bond6(a125_3, a125_3).

bond2(a125_3, a125_4).

bond4(a125_3, a125_5).

bond5(a125_3, a125_6).

bond7(a125_3, a125_7).

bond5(a125_3, a125_8).

bond6(a125_3, a125_9).

bond4(a125_3, a125_10).

bond2(a125_3, a125_11).

bond2(a125_3, a125_12).

bond6(a125_3, a125_13).

bond5(a125_3, a125_14).

bond6(a125_4, a125_0).

bond1(a125_4, a125_1).

bond1(a125_4, a125_2).

bond4(a125_4, a125_3).

bond2(a125_4, a125_4).

bond4(a125_4, a125_5).

bond5(a125_4, a125_6).

bond7(a125_4, a125_7).

bond4(a125_4, a125_8).

bond1(a125_4, a125_9).

bond5(a125_4, a125_10).

bond7(a125_4, a125_11).

bond3(a125_4, a125_12).

bond4(a125_4, a125_13).

bond1(a125_4, a125_14).

bond5(a125_5, a125_0).

bond4(a125_5, a125_1).

bond2(a125_5, a125_2).

bond4(a125_5, a125_3).

bond5(a125_5, a125_4).

bond3(a125_5, a125_5).

bond3(a125_5, a125_6).

bond4(a125_5, a125_7).

bond7(a125_5, a125_8).

bond4(a125_5, a125_9).

bond2(a125_5, a125_10).

bond1(a125_5, a125_11).

bond1(a125_5, a125_12).

bond2(a125_5, a125_13).

bond3(a125_5, a125_14).

bond5(a125_6, a125_0).

bond1(a125_6, a125_1).

bond4(a125_6, a125_2).

bond4(a125_6, a125_3).

bond5(a125_6, a125_4).

bond1(a125_6, a125_5).

bond5(a125_6, a125_6).

bond4(a125_6, a125_7).

bond2(a125_6, a125_8).

bond7(a125_6, a125_9).

bond7(a125_6, a125_10).

bond3(a125_6, a125_11).

bond5(a125_6, a125_12).

bond1(a125_6, a125_13).

bond2(a125_6, a125_14).

bond6(a125_7, a125_0).

bond2(a125_7, a125_1).

bond2(a125_7, a125_2).

bond3(a125_7, a125_3).

bond5(a125_7, a125_4).

bond4(a125_7, a125_5).

bond3(a125_7, a125_6).

bond3(a125_7, a125_7).

bond7(a125_7, a125_8).

bond6(a125_7, a125_9).

bond2(a125_7, a125_10).

bond7(a125_7, a125_11).

bond6(a125_7, a125_12).

bond2(a125_7, a125_13).

bond6(a125_7, a125_14).

bond2(a125_8, a125_0).

bond1(a125_8, a125_1).

bond7(a125_8, a125_2).

bond4(a125_8, a125_3).

bond6(a125_8, a125_4).

bond4(a125_8, a125_5).

bond2(a125_8, a125_6).

bond4(a125_8, a125_7).

bond6(a125_8, a125_8).

bond7(a125_8, a125_9).

bond1(a125_8, a125_10).

bond6(a125_8, a125_11).

bond3(a125_8, a125_12).

bond5(a125_8, a125_13).

bond6(a125_8, a125_14).

bond6(a125_9, a125_0).

bond4(a125_9, a125_1).

bond1(a125_9, a125_2).

bond1(a125_9, a125_3).

bond3(a125_9, a125_4).

bond3(a125_9, a125_5).

bond3(a125_9, a125_6).

bond1(a125_9, a125_7).

bond1(a125_9, a125_8).

bond2(a125_9, a125_9).

bond3(a125_9, a125_10).

bond4(a125_9, a125_11).

bond4(a125_9, a125_12).

bond7(a125_9, a125_13).

bond2(a125_9, a125_14).

bond4(a125_10, a125_0).

bond6(a125_10, a125_1).

bond1(a125_10, a125_2).

bond4(a125_10, a125_3).

bond6(a125_10, a125_4).

bond1(a125_10, a125_5).

bond6(a125_10, a125_6).

bond4(a125_10, a125_7).

bond3(a125_10, a125_8).

bond2(a125_10, a125_9).

bond2(a125_10, a125_10).

bond6(a125_10, a125_11).

bond7(a125_10, a125_12).

bond5(a125_10, a125_13).

bond2(a125_10, a125_14).

bond1(a125_11, a125_0).

bond6(a125_11, a125_1).

bond6(a125_11, a125_2).

bond6(a125_11, a125_3).

bond5(a125_11, a125_4).

bond1(a125_11, a125_5).

bond1(a125_11, a125_6).

bond2(a125_11, a125_7).

bond2(a125_11, a125_8).

bond3(a125_11, a125_9).

bond5(a125_11, a125_10).

bond4(a125_11, a125_11).

bond1(a125_11, a125_12).

bond5(a125_11, a125_13).

bond4(a125_11, a125_14).

bond4(a125_12, a125_0).

bond3(a125_12, a125_1).

bond5(a125_12, a125_2).

bond3(a125_12, a125_3).

bond3(a125_12, a125_4).

bond3(a125_12, a125_5).

bond5(a125_12, a125_6).

bond1(a125_12, a125_7).

bond3(a125_12, a125_8).

bond2(a125_12, a125_9).

bond2(a125_12, a125_10).

bond4(a125_12, a125_11).

bond3(a125_12, a125_12).

bond5(a125_12, a125_13).

bond4(a125_12, a125_14).

bond5(a125_13, a125_0).

bond1(a125_13, a125_1).

bond5(a125_13, a125_2).

bond2(a125_13, a125_3).

bond4(a125_13, a125_4).

bond5(a125_13, a125_5).

bond7(a125_13, a125_6).

bond5(a125_13, a125_7).

bond7(a125_13, a125_8).

bond7(a125_13, a125_9).

bond4(a125_13, a125_10).

bond6(a125_13, a125_11).

bond3(a125_13, a125_12).

bond6(a125_13, a125_13).

bond3(a125_13, a125_14).

bond2(a125_14, a125_0).

bond2(a125_14, a125_1).

bond1(a125_14, a125_2).

bond2(a125_14, a125_3).

bond7(a125_14, a125_4).

bond6(a125_14, a125_5).

bond2(a125_14, a125_6).

bond3(a125_14, a125_7).

bond5(a125_14, a125_8).

bond2(a125_14, a125_9).

bond7(a125_14, a125_10).

bond3(a125_14, a125_11).

bond1(a125_14, a125_12).

bond6(a125_14, a125_13).

bond7(a125_14, a125_14).

atm(m126, a126_0).

typec(a126_0).

kind(a126_0,3).

atm(m126, a126_1).

types(a126_1).

kind(a126_1,am).

atm(m126, a126_2).

types(a126_2).

kind(a126_2,4).

atm(m126, a126_3).

typec(a126_3).

kind(a126_3,ar).

atm(m126, a126_4).

typeg(a126_4).

kind(a126_4,2).

atm(m126, a126_5).

typef(a126_5).

kind(a126_5,3).

atm(m126, a126_6).

typed(a126_6).

kind(a126_6,3).

atm(m126, a126_7).

types(a126_7).

kind(a126_7,pl3).

atm(m126, a126_8).

typeg(a126_8).

kind(a126_8,3).

atm(m126, a126_9).

typec(a126_9).

kind(a126_9,ar).

atm(m126, a126_10).

typec(a126_10).

kind(a126_10,am).

atm(m126, a126_11).

typed(a126_11).

kind(a126_11,ar).

atm(m126, a126_12).

typeh(a126_12).

kind(a126_12,2).

atm(m126, a126_13).

typef(a126_13).

kind(a126_13,am).

atm(m126, a126_14).

typeo(a126_14).

kind(a126_14,2).

bond5(a126_0, a126_0).

bond3(a126_0, a126_1).

bond1(a126_0, a126_2).

bond5(a126_0, a126_3).

bond4(a126_0, a126_4).

bond7(a126_0, a126_5).

bond7(a126_0, a126_6).

bond5(a126_0, a126_7).

bond5(a126_0, a126_8).

bond3(a126_0, a126_9).

bond4(a126_0, a126_10).

bond4(a126_0, a126_11).

bond7(a126_0, a126_12).

bond1(a126_0, a126_13).

bond3(a126_0, a126_14).

bond7(a126_1, a126_0).

bond3(a126_1, a126_1).

bond4(a126_1, a126_2).

bond2(a126_1, a126_3).

bond7(a126_1, a126_4).

bond6(a126_1, a126_5).

bond5(a126_1, a126_6).

bond7(a126_1, a126_7).

bond2(a126_1, a126_8).

bond2(a126_1, a126_9).

bond4(a126_1, a126_10).

bond7(a126_1, a126_11).

bond1(a126_1, a126_12).

bond3(a126_1, a126_13).

bond6(a126_1, a126_14).

bond7(a126_2, a126_0).

bond6(a126_2, a126_1).

bond1(a126_2, a126_2).

bond1(a126_2, a126_3).

bond7(a126_2, a126_4).

bond5(a126_2, a126_5).

bond2(a126_2, a126_6).

bond3(a126_2, a126_7).

bond1(a126_2, a126_8).

bond1(a126_2, a126_9).

bond2(a126_2, a126_10).

bond5(a126_2, a126_11).

bond3(a126_2, a126_12).

bond3(a126_2, a126_13).

bond1(a126_2, a126_14).

bond7(a126_3, a126_0).

bond3(a126_3, a126_1).

bond3(a126_3, a126_2).

bond2(a126_3, a126_3).

bond1(a126_3, a126_4).

bond4(a126_3, a126_5).

bond2(a126_3, a126_6).

bond7(a126_3, a126_7).

bond1(a126_3, a126_8).

bond1(a126_3, a126_9).

bond4(a126_3, a126_10).

bond3(a126_3, a126_11).

bond3(a126_3, a126_12).

bond7(a126_3, a126_13).

bond4(a126_3, a126_14).

bond4(a126_4, a126_0).

bond1(a126_4, a126_1).

bond3(a126_4, a126_2).

bond2(a126_4, a126_3).

bond6(a126_4, a126_4).

bond4(a126_4, a126_5).

bond4(a126_4, a126_6).

bond5(a126_4, a126_7).

bond7(a126_4, a126_8).

bond4(a126_4, a126_9).

bond6(a126_4, a126_10).

bond4(a126_4, a126_11).

bond6(a126_4, a126_12).

bond1(a126_4, a126_13).

bond4(a126_4, a126_14).

bond2(a126_5, a126_0).

bond5(a126_5, a126_1).

bond7(a126_5, a126_2).

bond2(a126_5, a126_3).

bond6(a126_5, a126_4).

bond5(a126_5, a126_5).

bond6(a126_5, a126_6).

bond7(a126_5, a126_7).

bond2(a126_5, a126_8).

bond2(a126_5, a126_9).

bond2(a126_5, a126_10).

bond7(a126_5, a126_11).

bond7(a126_5, a126_12).

bond4(a126_5, a126_13).

bond6(a126_5, a126_14).

bond7(a126_6, a126_0).

bond5(a126_6, a126_1).

bond5(a126_6, a126_2).

bond4(a126_6, a126_3).

bond5(a126_6, a126_4).

bond7(a126_6, a126_5).

bond6(a126_6, a126_6).

bond6(a126_6, a126_7).

bond6(a126_6, a126_8).

bond1(a126_6, a126_9).

bond6(a126_6, a126_10).

bond4(a126_6, a126_11).

bond4(a126_6, a126_12).

bond2(a126_6, a126_13).

bond7(a126_6, a126_14).

bond1(a126_7, a126_0).

bond7(a126_7, a126_1).

bond7(a126_7, a126_2).

bond5(a126_7, a126_3).

bond5(a126_7, a126_4).

bond1(a126_7, a126_5).

bond4(a126_7, a126_6).

bond3(a126_7, a126_7).

bond6(a126_7, a126_8).

bond2(a126_7, a126_9).

bond2(a126_7, a126_10).

bond2(a126_7, a126_11).

bond5(a126_7, a126_12).

bond5(a126_7, a126_13).

bond3(a126_7, a126_14).

bond4(a126_8, a126_0).

bond1(a126_8, a126_1).

bond3(a126_8, a126_2).

bond2(a126_8, a126_3).

bond4(a126_8, a126_4).

bond6(a126_8, a126_5).

bond1(a126_8, a126_6).

bond4(a126_8, a126_7).

bond1(a126_8, a126_8).

bond2(a126_8, a126_9).

bond3(a126_8, a126_10).

bond2(a126_8, a126_11).

bond7(a126_8, a126_12).

bond4(a126_8, a126_13).

bond2(a126_8, a126_14).

bond1(a126_9, a126_0).

bond5(a126_9, a126_1).

bond1(a126_9, a126_2).

bond6(a126_9, a126_3).

bond5(a126_9, a126_4).

bond3(a126_9, a126_5).

bond1(a126_9, a126_6).

bond5(a126_9, a126_7).

bond1(a126_9, a126_8).

bond1(a126_9, a126_9).

bond6(a126_9, a126_10).

bond2(a126_9, a126_11).

bond7(a126_9, a126_12).

bond3(a126_9, a126_13).

bond2(a126_9, a126_14).

bond4(a126_10, a126_0).

bond6(a126_10, a126_1).

bond3(a126_10, a126_2).

bond1(a126_10, a126_3).

bond3(a126_10, a126_4).

bond5(a126_10, a126_5).

bond6(a126_10, a126_6).

bond1(a126_10, a126_7).

bond1(a126_10, a126_8).

bond6(a126_10, a126_9).

bond2(a126_10, a126_10).

bond2(a126_10, a126_11).

bond7(a126_10, a126_12).

bond2(a126_10, a126_13).

bond4(a126_10, a126_14).

bond4(a126_11, a126_0).

bond1(a126_11, a126_1).

bond4(a126_11, a126_2).

bond2(a126_11, a126_3).

bond6(a126_11, a126_4).

bond2(a126_11, a126_5).

bond4(a126_11, a126_6).

bond7(a126_11, a126_7).

bond2(a126_11, a126_8).

bond2(a126_11, a126_9).

bond7(a126_11, a126_10).

bond1(a126_11, a126_11).

bond1(a126_11, a126_12).

bond3(a126_11, a126_13).

bond7(a126_11, a126_14).

bond3(a126_12, a126_0).

bond4(a126_12, a126_1).

bond6(a126_12, a126_2).

bond6(a126_12, a126_3).

bond3(a126_12, a126_4).

bond6(a126_12, a126_5).

bond7(a126_12, a126_6).

bond5(a126_12, a126_7).

bond2(a126_12, a126_8).

bond2(a126_12, a126_9).

bond1(a126_12, a126_10).

bond7(a126_12, a126_11).

bond1(a126_12, a126_12).

bond2(a126_12, a126_13).

bond5(a126_12, a126_14).

bond3(a126_13, a126_0).

bond3(a126_13, a126_1).

bond2(a126_13, a126_2).

bond3(a126_13, a126_3).

bond7(a126_13, a126_4).

bond7(a126_13, a126_5).

bond7(a126_13, a126_6).

bond3(a126_13, a126_7).

bond7(a126_13, a126_8).

bond1(a126_13, a126_9).

bond1(a126_13, a126_10).

bond5(a126_13, a126_11).

bond4(a126_13, a126_12).

bond7(a126_13, a126_13).

bond7(a126_13, a126_14).

bond6(a126_14, a126_0).

bond3(a126_14, a126_1).

bond1(a126_14, a126_2).

bond7(a126_14, a126_3).

bond3(a126_14, a126_4).

bond3(a126_14, a126_5).

bond6(a126_14, a126_6).

bond6(a126_14, a126_7).

bond3(a126_14, a126_8).

bond6(a126_14, a126_9).

bond7(a126_14, a126_10).

bond5(a126_14, a126_11).

bond5(a126_14, a126_12).

bond5(a126_14, a126_13).

bond4(a126_14, a126_14).

atm(m127, a127_0).

typef(a127_0).

kind(a127_0,4).

atm(m127, a127_1).

typeh(a127_1).

kind(a127_1,4).

atm(m127, a127_2).

typef(a127_2).

kind(a127_2,3).

atm(m127, a127_3).

typeg(a127_3).

kind(a127_3,no).

atm(m127, a127_4).

typen(a127_4).

kind(a127_4,pl3).

atm(m127, a127_5).

typen(a127_5).

kind(a127_5,am).

atm(m127, a127_6).

typeh(a127_6).

kind(a127_6,am).

atm(m127, a127_7).

typeg(a127_7).

kind(a127_7,4).

atm(m127, a127_8).

types(a127_8).

kind(a127_8,ar).

atm(m127, a127_9).

typeo(a127_9).

kind(a127_9,2).

atm(m127, a127_10).

typef(a127_10).

kind(a127_10,2).

atm(m127, a127_11).

typen(a127_11).

kind(a127_11,2).

atm(m127, a127_12).

typeg(a127_12).

kind(a127_12,3).

atm(m127, a127_13).

typed(a127_13).

kind(a127_13,4).

atm(m127, a127_14).

typef(a127_14).

kind(a127_14,no).

bond3(a127_0, a127_0).

bond3(a127_0, a127_1).

bond6(a127_0, a127_2).

bond1(a127_0, a127_3).

bond7(a127_0, a127_4).

bond1(a127_0, a127_5).

bond1(a127_0, a127_6).

bond2(a127_0, a127_7).

bond7(a127_0, a127_8).

bond1(a127_0, a127_9).

bond2(a127_0, a127_10).

bond5(a127_0, a127_11).

bond3(a127_0, a127_12).

bond4(a127_0, a127_13).

bond7(a127_0, a127_14).

bond3(a127_1, a127_0).

bond4(a127_1, a127_1).

bond3(a127_1, a127_2).

bond6(a127_1, a127_3).

bond2(a127_1, a127_4).

bond1(a127_1, a127_5).

bond3(a127_1, a127_6).

bond7(a127_1, a127_7).

bond3(a127_1, a127_8).

bond7(a127_1, a127_9).

bond2(a127_1, a127_10).

bond6(a127_1, a127_11).

bond3(a127_1, a127_12).

bond5(a127_1, a127_13).

bond1(a127_1, a127_14).

bond5(a127_2, a127_0).

bond3(a127_2, a127_1).

bond4(a127_2, a127_2).

bond6(a127_2, a127_3).

bond4(a127_2, a127_4).

bond6(a127_2, a127_5).

bond2(a127_2, a127_6).

bond2(a127_2, a127_7).

bond6(a127_2, a127_8).

bond6(a127_2, a127_9).

bond5(a127_2, a127_10).

bond5(a127_2, a127_11).

bond2(a127_2, a127_12).

bond4(a127_2, a127_13).

bond1(a127_2, a127_14).

bond6(a127_3, a127_0).

bond2(a127_3, a127_1).

bond7(a127_3, a127_2).

bond6(a127_3, a127_3).

bond5(a127_3, a127_4).

bond3(a127_3, a127_5).

bond5(a127_3, a127_6).

bond4(a127_3, a127_7).

bond2(a127_3, a127_8).

bond2(a127_3, a127_9).

bond5(a127_3, a127_10).

bond2(a127_3, a127_11).

bond3(a127_3, a127_12).

bond2(a127_3, a127_13).

bond4(a127_3, a127_14).

bond3(a127_4, a127_0).

bond1(a127_4, a127_1).

bond2(a127_4, a127_2).

bond6(a127_4, a127_3).

bond5(a127_4, a127_4).

bond2(a127_4, a127_5).

bond1(a127_4, a127_6).

bond2(a127_4, a127_7).

bond4(a127_4, a127_8).

bond6(a127_4, a127_9).

bond3(a127_4, a127_10).

bond4(a127_4, a127_11).

bond2(a127_4, a127_12).

bond7(a127_4, a127_13).

bond6(a127_4, a127_14).

bond3(a127_5, a127_0).

bond6(a127_5, a127_1).

bond5(a127_5, a127_2).

bond4(a127_5, a127_3).

bond1(a127_5, a127_4).

bond2(a127_5, a127_5).

bond1(a127_5, a127_6).

bond6(a127_5, a127_7).

bond6(a127_5, a127_8).

bond1(a127_5, a127_9).

bond5(a127_5, a127_10).

bond2(a127_5, a127_11).

bond4(a127_5, a127_12).

bond2(a127_5, a127_13).

bond2(a127_5, a127_14).

bond3(a127_6, a127_0).

bond6(a127_6, a127_1).

bond6(a127_6, a127_2).

bond7(a127_6, a127_3).

bond5(a127_6, a127_4).

bond7(a127_6, a127_5).

bond4(a127_6, a127_6).

bond4(a127_6, a127_7).

bond3(a127_6, a127_8).

bond4(a127_6, a127_9).

bond1(a127_6, a127_10).

bond5(a127_6, a127_11).

bond1(a127_6, a127_12).

bond6(a127_6, a127_13).

bond3(a127_6, a127_14).

bond5(a127_7, a127_0).

bond6(a127_7, a127_1).

bond1(a127_7, a127_2).

bond4(a127_7, a127_3).

bond7(a127_7, a127_4).

bond6(a127_7, a127_5).

bond1(a127_7, a127_6).

bond2(a127_7, a127_7).

bond7(a127_7, a127_8).

bond5(a127_7, a127_9).

bond3(a127_7, a127_10).

bond4(a127_7, a127_11).

bond5(a127_7, a127_12).

bond2(a127_7, a127_13).

bond3(a127_7, a127_14).

bond2(a127_8, a127_0).

bond3(a127_8, a127_1).

bond5(a127_8, a127_2).

bond2(a127_8, a127_3).

bond7(a127_8, a127_4).

bond4(a127_8, a127_5).

bond3(a127_8, a127_6).

bond7(a127_8, a127_7).

bond2(a127_8, a127_8).

bond3(a127_8, a127_9).

bond1(a127_8, a127_10).

bond7(a127_8, a127_11).

bond4(a127_8, a127_12).

bond5(a127_8, a127_13).

bond3(a127_8, a127_14).

bond5(a127_9, a127_0).

bond2(a127_9, a127_1).

bond6(a127_9, a127_2).

bond3(a127_9, a127_3).

bond6(a127_9, a127_4).

bond4(a127_9, a127_5).

bond3(a127_9, a127_6).

bond3(a127_9, a127_7).

bond2(a127_9, a127_8).

bond7(a127_9, a127_9).

bond1(a127_9, a127_10).

bond6(a127_9, a127_11).

bond4(a127_9, a127_12).

bond5(a127_9, a127_13).

bond4(a127_9, a127_14).

bond3(a127_10, a127_0).

bond5(a127_10, a127_1).

bond5(a127_10, a127_2).

bond6(a127_10, a127_3).

bond3(a127_10, a127_4).

bond2(a127_10, a127_5).

bond4(a127_10, a127_6).

bond7(a127_10, a127_7).

bond1(a127_10, a127_8).

bond6(a127_10, a127_9).

bond1(a127_10, a127_10).

bond1(a127_10, a127_11).

bond3(a127_10, a127_12).

bond2(a127_10, a127_13).

bond6(a127_10, a127_14).

bond2(a127_11, a127_0).

bond3(a127_11, a127_1).

bond5(a127_11, a127_2).

bond2(a127_11, a127_3).

bond4(a127_11, a127_4).

bond5(a127_11, a127_5).

bond5(a127_11, a127_6).

bond4(a127_11, a127_7).

bond4(a127_11, a127_8).

bond3(a127_11, a127_9).

bond5(a127_11, a127_10).

bond6(a127_11, a127_11).

bond1(a127_11, a127_12).

bond5(a127_11, a127_13).

bond2(a127_11, a127_14).

bond2(a127_12, a127_0).

bond2(a127_12, a127_1).

bond2(a127_12, a127_2).

bond4(a127_12, a127_3).

bond4(a127_12, a127_4).

bond4(a127_12, a127_5).

bond2(a127_12, a127_6).

bond2(a127_12, a127_7).

bond3(a127_12, a127_8).

bond2(a127_12, a127_9).

bond5(a127_12, a127_10).

bond4(a127_12, a127_11).

bond1(a127_12, a127_12).

bond5(a127_12, a127_13).

bond1(a127_12, a127_14).

bond3(a127_13, a127_0).

bond1(a127_13, a127_1).

bond6(a127_13, a127_2).

bond2(a127_13, a127_3).

bond4(a127_13, a127_4).

bond7(a127_13, a127_5).

bond5(a127_13, a127_6).

bond1(a127_13, a127_7).

bond2(a127_13, a127_8).

bond6(a127_13, a127_9).

bond2(a127_13, a127_10).

bond2(a127_13, a127_11).

bond4(a127_13, a127_12).

bond7(a127_13, a127_13).

bond3(a127_13, a127_14).

bond4(a127_14, a127_0).

bond4(a127_14, a127_1).

bond3(a127_14, a127_2).

bond2(a127_14, a127_3).

bond6(a127_14, a127_4).

bond3(a127_14, a127_5).

bond3(a127_14, a127_6).

bond6(a127_14, a127_7).

bond3(a127_14, a127_8).

bond6(a127_14, a127_9).

bond6(a127_14, a127_10).

bond4(a127_14, a127_11).

bond1(a127_14, a127_12).

bond7(a127_14, a127_13).

bond1(a127_14, a127_14).

atm(m128, a128_0).

typen(a128_0).

kind(a128_0,pl3).

atm(m128, a128_1).

typef(a128_1).

kind(a128_1,3).

atm(m128, a128_2).

typec(a128_2).

kind(a128_2,3).

atm(m128, a128_3).

typec(a128_3).

kind(a128_3,am).

atm(m128, a128_4).

typef(a128_4).

kind(a128_4,4).

atm(m128, a128_5).

typec(a128_5).

kind(a128_5,am).

atm(m128, a128_6).

typeh(a128_6).

kind(a128_6,no).

atm(m128, a128_7).

typeg(a128_7).

kind(a128_7,no).

atm(m128, a128_8).

typen(a128_8).

kind(a128_8,2).

atm(m128, a128_9).

typeg(a128_9).

kind(a128_9,no).

atm(m128, a128_10).

typed(a128_10).

kind(a128_10,3).

atm(m128, a128_11).

typeg(a128_11).

kind(a128_11,3).

atm(m128, a128_12).

types(a128_12).

kind(a128_12,am).

atm(m128, a128_13).

typef(a128_13).

kind(a128_13,2).

atm(m128, a128_14).

typed(a128_14).

kind(a128_14,am).

bond1(a128_0, a128_0).

bond1(a128_0, a128_1).

bond6(a128_0, a128_2).

bond3(a128_0, a128_3).

bond5(a128_0, a128_4).

bond3(a128_0, a128_5).

bond3(a128_0, a128_6).

bond3(a128_0, a128_7).

bond6(a128_0, a128_8).

bond7(a128_0, a128_9).

bond5(a128_0, a128_10).

bond7(a128_0, a128_11).

bond3(a128_0, a128_12).

bond6(a128_0, a128_13).

bond3(a128_0, a128_14).

bond5(a128_1, a128_0).

bond5(a128_1, a128_1).

bond7(a128_1, a128_2).

bond1(a128_1, a128_3).

bond6(a128_1, a128_4).

bond5(a128_1, a128_5).

bond6(a128_1, a128_6).

bond7(a128_1, a128_7).

bond6(a128_1, a128_8).

bond6(a128_1, a128_9).

bond6(a128_1, a128_10).

bond4(a128_1, a128_11).

bond3(a128_1, a128_12).

bond4(a128_1, a128_13).

bond2(a128_1, a128_14).

bond4(a128_2, a128_0).

bond1(a128_2, a128_1).

bond3(a128_2, a128_2).

bond4(a128_2, a128_3).

bond7(a128_2, a128_4).

bond6(a128_2, a128_5).

bond6(a128_2, a128_6).

bond7(a128_2, a128_7).

bond3(a128_2, a128_8).

bond2(a128_2, a128_9).

bond2(a128_2, a128_10).

bond1(a128_2, a128_11).

bond4(a128_2, a128_12).

bond1(a128_2, a128_13).

bond5(a128_2, a128_14).

bond3(a128_3, a128_0).

bond2(a128_3, a128_1).

bond1(a128_3, a128_2).

bond2(a128_3, a128_3).

bond3(a128_3, a128_4).

bond6(a128_3, a128_5).

bond2(a128_3, a128_6).

bond5(a128_3, a128_7).

bond1(a128_3, a128_8).

bond6(a128_3, a128_9).

bond2(a128_3, a128_10).

bond7(a128_3, a128_11).

bond7(a128_3, a128_12).

bond7(a128_3, a128_13).

bond5(a128_3, a128_14).

bond7(a128_4, a128_0).

bond4(a128_4, a128_1).

bond4(a128_4, a128_2).

bond3(a128_4, a128_3).

bond4(a128_4, a128_4).

bond1(a128_4, a128_5).

bond6(a128_4, a128_6).

bond3(a128_4, a128_7).

bond5(a128_4, a128_8).

bond7(a128_4, a128_9).

bond5(a128_4, a128_10).

bond7(a128_4, a128_11).

bond1(a128_4, a128_12).

bond3(a128_4, a128_13).

bond2(a128_4, a128_14).

bond4(a128_5, a128_0).

bond5(a128_5, a128_1).

bond1(a128_5, a128_2).

bond1(a128_5, a128_3).

bond2(a128_5, a128_4).

bond5(a128_5, a128_5).

bond4(a128_5, a128_6).

bond7(a128_5, a128_7).

bond2(a128_5, a128_8).

bond2(a128_5, a128_9).

bond3(a128_5, a128_10).

bond6(a128_5, a128_11).

bond2(a128_5, a128_12).

bond2(a128_5, a128_13).

bond6(a128_5, a128_14).

bond3(a128_6, a128_0).

bond1(a128_6, a128_1).

bond7(a128_6, a128_2).

bond2(a128_6, a128_3).

bond4(a128_6, a128_4).

bond3(a128_6, a128_5).

bond1(a128_6, a128_6).

bond7(a128_6, a128_7).

bond2(a128_6, a128_8).

bond6(a128_6, a128_9).

bond3(a128_6, a128_10).

bond1(a128_6, a128_11).

bond4(a128_6, a128_12).

bond7(a128_6, a128_13).

bond3(a128_6, a128_14).

bond4(a128_7, a128_0).

bond6(a128_7, a128_1).

bond6(a128_7, a128_2).

bond1(a128_7, a128_3).

bond1(a128_7, a128_4).

bond4(a128_7, a128_5).

bond7(a128_7, a128_6).

bond1(a128_7, a128_7).

bond7(a128_7, a128_8).

bond3(a128_7, a128_9).

bond2(a128_7, a128_10).

bond1(a128_7, a128_11).

bond1(a128_7, a128_12).

bond5(a128_7, a128_13).

bond2(a128_7, a128_14).

bond2(a128_8, a128_0).

bond4(a128_8, a128_1).

bond7(a128_8, a128_2).

bond4(a128_8, a128_3).

bond2(a128_8, a128_4).

bond5(a128_8, a128_5).

bond2(a128_8, a128_6).

bond4(a128_8, a128_7).

bond3(a128_8, a128_8).

bond4(a128_8, a128_9).

bond1(a128_8, a128_10).

bond7(a128_8, a128_11).

bond6(a128_8, a128_12).

bond7(a128_8, a128_13).

bond5(a128_8, a128_14).

bond7(a128_9, a128_0).

bond3(a128_9, a128_1).

bond6(a128_9, a128_2).

bond4(a128_9, a128_3).

bond4(a128_9, a128_4).

bond6(a128_9, a128_5).

bond6(a128_9, a128_6).

bond7(a128_9, a128_7).

bond6(a128_9, a128_8).

bond6(a128_9, a128_9).

bond2(a128_9, a128_10).

bond2(a128_9, a128_11).

bond5(a128_9, a128_12).

bond6(a128_9, a128_13).

bond7(a128_9, a128_14).

bond6(a128_10, a128_0).

bond5(a128_10, a128_1).

bond2(a128_10, a128_2).

bond3(a128_10, a128_3).

bond1(a128_10, a128_4).

bond1(a128_10, a128_5).

bond4(a128_10, a128_6).

bond1(a128_10, a128_7).

bond6(a128_10, a128_8).

bond7(a128_10, a128_9).

bond3(a128_10, a128_10).

bond4(a128_10, a128_11).

bond6(a128_10, a128_12).

bond4(a128_10, a128_13).

bond4(a128_10, a128_14).

bond1(a128_11, a128_0).

bond4(a128_11, a128_1).

bond2(a128_11, a128_2).

bond1(a128_11, a128_3).

bond5(a128_11, a128_4).

bond5(a128_11, a128_5).

bond7(a128_11, a128_6).

bond1(a128_11, a128_7).

bond1(a128_11, a128_8).

bond3(a128_11, a128_9).

bond4(a128_11, a128_10).

bond7(a128_11, a128_11).

bond1(a128_11, a128_12).

bond3(a128_11, a128_13).

bond3(a128_11, a128_14).

bond7(a128_12, a128_0).

bond1(a128_12, a128_1).

bond3(a128_12, a128_2).

bond6(a128_12, a128_3).

bond6(a128_12, a128_4).

bond1(a128_12, a128_5).

bond6(a128_12, a128_6).

bond5(a128_12, a128_7).

bond6(a128_12, a128_8).

bond6(a128_12, a128_9).

bond7(a128_12, a128_10).

bond7(a128_12, a128_11).

bond6(a128_12, a128_12).

bond2(a128_12, a128_13).

bond5(a128_12, a128_14).

bond3(a128_13, a128_0).

bond1(a128_13, a128_1).

bond1(a128_13, a128_2).

bond7(a128_13, a128_3).

bond2(a128_13, a128_4).

bond6(a128_13, a128_5).

bond2(a128_13, a128_6).

bond1(a128_13, a128_7).

bond7(a128_13, a128_8).

bond5(a128_13, a128_9).

bond2(a128_13, a128_10).

bond3(a128_13, a128_11).

bond1(a128_13, a128_12).

bond1(a128_13, a128_13).

bond4(a128_13, a128_14).

bond7(a128_14, a128_0).

bond2(a128_14, a128_1).

bond2(a128_14, a128_2).

bond6(a128_14, a128_3).

bond7(a128_14, a128_4).

bond5(a128_14, a128_5).

bond1(a128_14, a128_6).

bond2(a128_14, a128_7).

bond6(a128_14, a128_8).

bond4(a128_14, a128_9).

bond7(a128_14, a128_10).

bond1(a128_14, a128_11).

bond1(a128_14, a128_12).

bond4(a128_14, a128_13).

bond6(a128_14, a128_14).

atm(m129, a129_0).

typen(a129_0).

kind(a129_0,am).

atm(m129, a129_1).

typef(a129_1).

kind(a129_1,ar).

atm(m129, a129_2).

typeh(a129_2).

kind(a129_2,ar).

atm(m129, a129_3).

typef(a129_3).

kind(a129_3,am).

atm(m129, a129_4).

typeg(a129_4).

kind(a129_4,2).

atm(m129, a129_5).

typed(a129_5).

kind(a129_5,3).

atm(m129, a129_6).

typed(a129_6).

kind(a129_6,am).

atm(m129, a129_7).

typen(a129_7).

kind(a129_7,pl3).

atm(m129, a129_8).

typed(a129_8).

kind(a129_8,4).

atm(m129, a129_9).

typen(a129_9).

kind(a129_9,ar).

atm(m129, a129_10).

typef(a129_10).

kind(a129_10,4).

atm(m129, a129_11).

typed(a129_11).

kind(a129_11,no).

atm(m129, a129_12).

typeh(a129_12).

kind(a129_12,no).

atm(m129, a129_13).

typef(a129_13).

kind(a129_13,no).

atm(m129, a129_14).

typeg(a129_14).

kind(a129_14,2).

bond7(a129_0, a129_0).

bond2(a129_0, a129_1).

bond6(a129_0, a129_2).

bond7(a129_0, a129_3).

bond3(a129_0, a129_4).

bond5(a129_0, a129_5).

bond7(a129_0, a129_6).

bond2(a129_0, a129_7).

bond6(a129_0, a129_8).

bond5(a129_0, a129_9).

bond3(a129_0, a129_10).

bond3(a129_0, a129_11).

bond5(a129_0, a129_12).

bond2(a129_0, a129_13).

bond3(a129_0, a129_14).

bond6(a129_1, a129_0).

bond1(a129_1, a129_1).

bond7(a129_1, a129_2).

bond6(a129_1, a129_3).

bond2(a129_1, a129_4).

bond5(a129_1, a129_5).

bond5(a129_1, a129_6).

bond1(a129_1, a129_7).

bond2(a129_1, a129_8).

bond2(a129_1, a129_9).

bond3(a129_1, a129_10).

bond2(a129_1, a129_11).

bond4(a129_1, a129_12).

bond6(a129_1, a129_13).

bond3(a129_1, a129_14).

bond1(a129_2, a129_0).

bond3(a129_2, a129_1).

bond7(a129_2, a129_2).

bond5(a129_2, a129_3).

bond7(a129_2, a129_4).

bond4(a129_2, a129_5).

bond3(a129_2, a129_6).

bond3(a129_2, a129_7).

bond7(a129_2, a129_8).

bond6(a129_2, a129_9).

bond2(a129_2, a129_10).

bond7(a129_2, a129_11).

bond1(a129_2, a129_12).

bond5(a129_2, a129_13).

bond4(a129_2, a129_14).

bond5(a129_3, a129_0).

bond2(a129_3, a129_1).

bond5(a129_3, a129_2).

bond2(a129_3, a129_3).

bond3(a129_3, a129_4).

bond3(a129_3, a129_5).

bond4(a129_3, a129_6).

bond2(a129_3, a129_7).

bond2(a129_3, a129_8).

bond1(a129_3, a129_9).

bond2(a129_3, a129_10).

bond4(a129_3, a129_11).

bond1(a129_3, a129_12).

bond2(a129_3, a129_13).

bond7(a129_3, a129_14).

bond7(a129_4, a129_0).

bond5(a129_4, a129_1).

bond1(a129_4, a129_2).

bond2(a129_4, a129_3).

bond3(a129_4, a129_4).

bond1(a129_4, a129_5).

bond3(a129_4, a129_6).

bond6(a129_4, a129_7).

bond2(a129_4, a129_8).

bond3(a129_4, a129_9).

bond2(a129_4, a129_10).

bond4(a129_4, a129_11).

bond5(a129_4, a129_12).

bond4(a129_4, a129_13).

bond5(a129_4, a129_14).

bond5(a129_5, a129_0).

bond5(a129_5, a129_1).

bond4(a129_5, a129_2).

bond3(a129_5, a129_3).

bond7(a129_5, a129_4).

bond3(a129_5, a129_5).

bond5(a129_5, a129_6).

bond6(a129_5, a129_7).

bond4(a129_5, a129_8).

bond6(a129_5, a129_9).

bond6(a129_5, a129_10).

bond1(a129_5, a129_11).

bond7(a129_5, a129_12).

bond5(a129_5, a129_13).

bond7(a129_5, a129_14).

bond3(a129_6, a129_0).

bond2(a129_6, a129_1).

bond7(a129_6, a129_2).

bond1(a129_6, a129_3).

bond7(a129_6, a129_4).

bond6(a129_6, a129_5).

bond6(a129_6, a129_6).

bond3(a129_6, a129_7).

bond1(a129_6, a129_8).

bond1(a129_6, a129_9).

bond1(a129_6, a129_10).

bond1(a129_6, a129_11).

bond2(a129_6, a129_12).

bond5(a129_6, a129_13).

bond3(a129_6, a129_14).

bond6(a129_7, a129_0).

bond1(a129_7, a129_1).

bond6(a129_7, a129_2).

bond3(a129_7, a129_3).

bond6(a129_7, a129_4).

bond5(a129_7, a129_5).

bond6(a129_7, a129_6).

bond2(a129_7, a129_7).

bond5(a129_7, a129_8).

bond6(a129_7, a129_9).

bond6(a129_7, a129_10).

bond3(a129_7, a129_11).

bond6(a129_7, a129_12).

bond3(a129_7, a129_13).

bond3(a129_7, a129_14).

bond5(a129_8, a129_0).

bond3(a129_8, a129_1).

bond7(a129_8, a129_2).

bond7(a129_8, a129_3).

bond2(a129_8, a129_4).

bond4(a129_8, a129_5).

bond7(a129_8, a129_6).

bond5(a129_8, a129_7).

bond3(a129_8, a129_8).

bond7(a129_8, a129_9).

bond3(a129_8, a129_10).

bond5(a129_8, a129_11).

bond6(a129_8, a129_12).

bond6(a129_8, a129_13).

bond6(a129_8, a129_14).

bond3(a129_9, a129_0).

bond5(a129_9, a129_1).

bond6(a129_9, a129_2).

bond4(a129_9, a129_3).

bond5(a129_9, a129_4).

bond2(a129_9, a129_5).

bond3(a129_9, a129_6).

bond5(a129_9, a129_7).

bond4(a129_9, a129_8).

bond4(a129_9, a129_9).

bond4(a129_9, a129_10).

bond2(a129_9, a129_11).

bond4(a129_9, a129_12).

bond6(a129_9, a129_13).

bond1(a129_9, a129_14).

bond5(a129_10, a129_0).

bond1(a129_10, a129_1).

bond6(a129_10, a129_2).

bond7(a129_10, a129_3).

bond5(a129_10, a129_4).

bond1(a129_10, a129_5).

bond3(a129_10, a129_6).

bond1(a129_10, a129_7).

bond7(a129_10, a129_8).

bond3(a129_10, a129_9).

bond6(a129_10, a129_10).

bond5(a129_10, a129_11).

bond2(a129_10, a129_12).

bond2(a129_10, a129_13).

bond5(a129_10, a129_14).

bond1(a129_11, a129_0).

bond3(a129_11, a129_1).

bond3(a129_11, a129_2).

bond5(a129_11, a129_3).

bond1(a129_11, a129_4).

bond1(a129_11, a129_5).

bond3(a129_11, a129_6).

bond4(a129_11, a129_7).

bond6(a129_11, a129_8).

bond6(a129_11, a129_9).

bond4(a129_11, a129_10).

bond5(a129_11, a129_11).

bond1(a129_11, a129_12).

bond5(a129_11, a129_13).

bond1(a129_11, a129_14).

bond5(a129_12, a129_0).

bond6(a129_12, a129_1).

bond2(a129_12, a129_2).

bond3(a129_12, a129_3).

bond4(a129_12, a129_4).

bond7(a129_12, a129_5).

bond1(a129_12, a129_6).

bond4(a129_12, a129_7).

bond5(a129_12, a129_8).

bond3(a129_12, a129_9).

bond2(a129_12, a129_10).

bond2(a129_12, a129_11).

bond5(a129_12, a129_12).

bond5(a129_12, a129_13).

bond4(a129_12, a129_14).

bond1(a129_13, a129_0).

bond4(a129_13, a129_1).

bond6(a129_13, a129_2).

bond1(a129_13, a129_3).

bond4(a129_13, a129_4).

bond1(a129_13, a129_5).

bond5(a129_13, a129_6).

bond5(a129_13, a129_7).

bond3(a129_13, a129_8).

bond3(a129_13, a129_9).

bond4(a129_13, a129_10).

bond6(a129_13, a129_11).

bond7(a129_13, a129_12).

bond3(a129_13, a129_13).

bond4(a129_13, a129_14).

bond4(a129_14, a129_0).

bond4(a129_14, a129_1).

bond4(a129_14, a129_2).

bond1(a129_14, a129_3).

bond6(a129_14, a129_4).

bond5(a129_14, a129_5).

bond2(a129_14, a129_6).

bond7(a129_14, a129_7).

bond7(a129_14, a129_8).

bond4(a129_14, a129_9).

bond2(a129_14, a129_10).

bond2(a129_14, a129_11).

bond6(a129_14, a129_12).

bond4(a129_14, a129_13).

bond2(a129_14, a129_14).

atm(m130, a130_0).

typeo(a130_0).

kind(a130_0,ar).

atm(m130, a130_1).

typen(a130_1).

kind(a130_1,3).

atm(m130, a130_2).

typeh(a130_2).

kind(a130_2,3).

atm(m130, a130_3).

typen(a130_3).

kind(a130_3,ar).

atm(m130, a130_4).

typeg(a130_4).

kind(a130_4,3).

atm(m130, a130_5).

typen(a130_5).

kind(a130_5,2).

atm(m130, a130_6).

typeh(a130_6).

kind(a130_6,2).

atm(m130, a130_7).

typef(a130_7).

kind(a130_7,3).

atm(m130, a130_8).

typef(a130_8).

kind(a130_8,2).

atm(m130, a130_9).

typec(a130_9).

kind(a130_9,no).

atm(m130, a130_10).

typed(a130_10).

kind(a130_10,am).

atm(m130, a130_11).

typef(a130_11).

kind(a130_11,pl3).

atm(m130, a130_12).

typeg(a130_12).

kind(a130_12,4).

atm(m130, a130_13).

typen(a130_13).

kind(a130_13,4).

atm(m130, a130_14).

typeh(a130_14).

kind(a130_14,3).

bond5(a130_0, a130_0).

bond4(a130_0, a130_1).

bond3(a130_0, a130_2).

bond4(a130_0, a130_3).

bond2(a130_0, a130_4).

bond6(a130_0, a130_5).

bond2(a130_0, a130_6).

bond2(a130_0, a130_7).

bond5(a130_0, a130_8).

bond4(a130_0, a130_9).

bond4(a130_0, a130_10).

bond3(a130_0, a130_11).

bond5(a130_0, a130_12).

bond1(a130_0, a130_13).

bond4(a130_0, a130_14).

bond3(a130_1, a130_0).

bond7(a130_1, a130_1).

bond5(a130_1, a130_2).

bond7(a130_1, a130_3).

bond6(a130_1, a130_4).

bond6(a130_1, a130_5).

bond2(a130_1, a130_6).

bond3(a130_1, a130_7).

bond1(a130_1, a130_8).

bond6(a130_1, a130_9).

bond3(a130_1, a130_10).

bond3(a130_1, a130_11).

bond3(a130_1, a130_12).

bond4(a130_1, a130_13).

bond7(a130_1, a130_14).

bond7(a130_2, a130_0).

bond1(a130_2, a130_1).

bond5(a130_2, a130_2).

bond2(a130_2, a130_3).

bond4(a130_2, a130_4).

bond6(a130_2, a130_5).

bond2(a130_2, a130_6).

bond5(a130_2, a130_7).

bond1(a130_2, a130_8).

bond3(a130_2, a130_9).

bond5(a130_2, a130_10).

bond7(a130_2, a130_11).

bond3(a130_2, a130_12).

bond4(a130_2, a130_13).

bond5(a130_2, a130_14).

bond1(a130_3, a130_0).

bond7(a130_3, a130_1).

bond5(a130_3, a130_2).

bond4(a130_3, a130_3).

bond2(a130_3, a130_4).

bond5(a130_3, a130_5).

bond5(a130_3, a130_6).

bond4(a130_3, a130_7).

bond2(a130_3, a130_8).

bond5(a130_3, a130_9).

bond3(a130_3, a130_10).

bond4(a130_3, a130_11).

bond5(a130_3, a130_12).

bond6(a130_3, a130_13).

bond5(a130_3, a130_14).

bond1(a130_4, a130_0).

bond5(a130_4, a130_1).

bond4(a130_4, a130_2).

bond6(a130_4, a130_3).

bond4(a130_4, a130_4).

bond4(a130_4, a130_5).

bond7(a130_4, a130_6).

bond3(a130_4, a130_7).

bond1(a130_4, a130_8).

bond1(a130_4, a130_9).

bond7(a130_4, a130_10).

bond4(a130_4, a130_11).

bond4(a130_4, a130_12).

bond6(a130_4, a130_13).

bond3(a130_4, a130_14).

bond5(a130_5, a130_0).

bond5(a130_5, a130_1).

bond5(a130_5, a130_2).

bond4(a130_5, a130_3).

bond1(a130_5, a130_4).

bond1(a130_5, a130_5).

bond5(a130_5, a130_6).

bond1(a130_5, a130_7).

bond6(a130_5, a130_8).

bond2(a130_5, a130_9).

bond5(a130_5, a130_10).

bond2(a130_5, a130_11).

bond4(a130_5, a130_12).

bond3(a130_5, a130_13).

bond3(a130_5, a130_14).

bond1(a130_6, a130_0).

bond1(a130_6, a130_1).

bond2(a130_6, a130_2).

bond4(a130_6, a130_3).

bond1(a130_6, a130_4).

bond2(a130_6, a130_5).

bond6(a130_6, a130_6).

bond2(a130_6, a130_7).

bond2(a130_6, a130_8).

bond5(a130_6, a130_9).

bond5(a130_6, a130_10).

bond2(a130_6, a130_11).

bond7(a130_6, a130_12).

bond6(a130_6, a130_13).

bond2(a130_6, a130_14).

bond1(a130_7, a130_0).

bond6(a130_7, a130_1).

bond2(a130_7, a130_2).

bond3(a130_7, a130_3).

bond7(a130_7, a130_4).

bond5(a130_7, a130_5).

bond2(a130_7, a130_6).

bond6(a130_7, a130_7).

bond5(a130_7, a130_8).

bond2(a130_7, a130_9).

bond4(a130_7, a130_10).

bond2(a130_7, a130_11).

bond6(a130_7, a130_12).

bond4(a130_7, a130_13).

bond2(a130_7, a130_14).

bond5(a130_8, a130_0).

bond7(a130_8, a130_1).

bond5(a130_8, a130_2).

bond3(a130_8, a130_3).

bond4(a130_8, a130_4).

bond6(a130_8, a130_5).

bond3(a130_8, a130_6).

bond6(a130_8, a130_7).

bond7(a130_8, a130_8).

bond7(a130_8, a130_9).

bond3(a130_8, a130_10).

bond6(a130_8, a130_11).

bond7(a130_8, a130_12).

bond6(a130_8, a130_13).

bond7(a130_8, a130_14).

bond1(a130_9, a130_0).

bond3(a130_9, a130_1).

bond6(a130_9, a130_2).

bond3(a130_9, a130_3).

bond1(a130_9, a130_4).

bond7(a130_9, a130_5).

bond3(a130_9, a130_6).

bond6(a130_9, a130_7).

bond5(a130_9, a130_8).

bond4(a130_9, a130_9).

bond1(a130_9, a130_10).

bond6(a130_9, a130_11).

bond4(a130_9, a130_12).

bond2(a130_9, a130_13).

bond2(a130_9, a130_14).

bond7(a130_10, a130_0).

bond6(a130_10, a130_1).

bond5(a130_10, a130_2).

bond7(a130_10, a130_3).

bond1(a130_10, a130_4).

bond5(a130_10, a130_5).

bond7(a130_10, a130_6).

bond7(a130_10, a130_7).

bond4(a130_10, a130_8).

bond4(a130_10, a130_9).

bond6(a130_10, a130_10).

bond3(a130_10, a130_11).

bond1(a130_10, a130_12).

bond7(a130_10, a130_13).

bond1(a130_10, a130_14).

bond6(a130_11, a130_0).

bond3(a130_11, a130_1).

bond6(a130_11, a130_2).

bond4(a130_11, a130_3).

bond7(a130_11, a130_4).

bond6(a130_11, a130_5).

bond7(a130_11, a130_6).

bond7(a130_11, a130_7).

bond5(a130_11, a130_8).

bond1(a130_11, a130_9).

bond5(a130_11, a130_10).

bond7(a130_11, a130_11).

bond4(a130_11, a130_12).

bond5(a130_11, a130_13).

bond3(a130_11, a130_14).

bond6(a130_12, a130_0).

bond1(a130_12, a130_1).

bond6(a130_12, a130_2).

bond6(a130_12, a130_3).

bond1(a130_12, a130_4).

bond1(a130_12, a130_5).

bond4(a130_12, a130_6).

bond5(a130_12, a130_7).

bond4(a130_12, a130_8).

bond2(a130_12, a130_9).

bond3(a130_12, a130_10).

bond7(a130_12, a130_11).

bond2(a130_12, a130_12).

bond4(a130_12, a130_13).

bond2(a130_12, a130_14).

bond6(a130_13, a130_0).

bond5(a130_13, a130_1).

bond1(a130_13, a130_2).

bond2(a130_13, a130_3).

bond5(a130_13, a130_4).

bond4(a130_13, a130_5).

bond4(a130_13, a130_6).

bond6(a130_13, a130_7).

bond6(a130_13, a130_8).

bond1(a130_13, a130_9).

bond3(a130_13, a130_10).

bond7(a130_13, a130_11).

bond4(a130_13, a130_12).

bond7(a130_13, a130_13).

bond5(a130_13, a130_14).

bond5(a130_14, a130_0).

bond6(a130_14, a130_1).

bond6(a130_14, a130_2).

bond5(a130_14, a130_3).

bond1(a130_14, a130_4).

bond7(a130_14, a130_5).

bond5(a130_14, a130_6).

bond5(a130_14, a130_7).

bond6(a130_14, a130_8).

bond6(a130_14, a130_9).

bond1(a130_14, a130_10).

bond4(a130_14, a130_11).

bond3(a130_14, a130_12).

bond5(a130_14, a130_13).

bond4(a130_14, a130_14).

atm(m131, a131_0).

typeg(a131_0).

kind(a131_0,2).

atm(m131, a131_1).

typec(a131_1).

kind(a131_1,4).

atm(m131, a131_2).

typef(a131_2).

kind(a131_2,am).

atm(m131, a131_3).

typeg(a131_3).

kind(a131_3,no).

atm(m131, a131_4).

typeg(a131_4).

kind(a131_4,am).

atm(m131, a131_5).

types(a131_5).

kind(a131_5,pl3).

atm(m131, a131_6).

typen(a131_6).

kind(a131_6,2).

atm(m131, a131_7).

typed(a131_7).

kind(a131_7,ar).

atm(m131, a131_8).

typef(a131_8).

kind(a131_8,pl3).

atm(m131, a131_9).

typeg(a131_9).

kind(a131_9,ar).

atm(m131, a131_10).

typeg(a131_10).

kind(a131_10,4).

atm(m131, a131_11).

typeh(a131_11).

kind(a131_11,4).

atm(m131, a131_12).

typef(a131_12).

kind(a131_12,ar).

atm(m131, a131_13).

typec(a131_13).

kind(a131_13,3).

atm(m131, a131_14).

typed(a131_14).

kind(a131_14,3).

bond6(a131_0, a131_0).

bond3(a131_0, a131_1).

bond5(a131_0, a131_2).

bond7(a131_0, a131_3).

bond4(a131_0, a131_4).

bond3(a131_0, a131_5).

bond5(a131_0, a131_6).

bond2(a131_0, a131_7).

bond2(a131_0, a131_8).

bond2(a131_0, a131_9).

bond4(a131_0, a131_10).

bond3(a131_0, a131_11).

bond4(a131_0, a131_12).

bond1(a131_0, a131_13).

bond5(a131_0, a131_14).

bond3(a131_1, a131_0).

bond4(a131_1, a131_1).

bond3(a131_1, a131_2).

bond5(a131_1, a131_3).

bond4(a131_1, a131_4).

bond6(a131_1, a131_5).

bond3(a131_1, a131_6).

bond2(a131_1, a131_7).

bond3(a131_1, a131_8).

bond2(a131_1, a131_9).

bond5(a131_1, a131_10).

bond3(a131_1, a131_11).

bond1(a131_1, a131_12).

bond5(a131_1, a131_13).

bond7(a131_1, a131_14).

bond2(a131_2, a131_0).

bond4(a131_2, a131_1).

bond7(a131_2, a131_2).

bond5(a131_2, a131_3).

bond4(a131_2, a131_4).

bond1(a131_2, a131_5).

bond2(a131_2, a131_6).

bond6(a131_2, a131_7).

bond2(a131_2, a131_8).

bond2(a131_2, a131_9).

bond7(a131_2, a131_10).

bond5(a131_2, a131_11).

bond3(a131_2, a131_12).

bond6(a131_2, a131_13).

bond5(a131_2, a131_14).

bond7(a131_3, a131_0).

bond5(a131_3, a131_1).

bond3(a131_3, a131_2).

bond4(a131_3, a131_3).

bond1(a131_3, a131_4).

bond2(a131_3, a131_5).

bond1(a131_3, a131_6).

bond6(a131_3, a131_7).

bond2(a131_3, a131_8).

bond3(a131_3, a131_9).

bond2(a131_3, a131_10).

bond7(a131_3, a131_11).

bond3(a131_3, a131_12).

bond2(a131_3, a131_13).

bond5(a131_3, a131_14).

bond5(a131_4, a131_0).

bond6(a131_4, a131_1).

bond4(a131_4, a131_2).

bond1(a131_4, a131_3).

bond7(a131_4, a131_4).

bond2(a131_4, a131_5).

bond3(a131_4, a131_6).

bond6(a131_4, a131_7).

bond6(a131_4, a131_8).

bond7(a131_4, a131_9).

bond7(a131_4, a131_10).

bond3(a131_4, a131_11).

bond4(a131_4, a131_12).

bond3(a131_4, a131_13).

bond1(a131_4, a131_14).

bond2(a131_5, a131_0).

bond7(a131_5, a131_1).

bond6(a131_5, a131_2).

bond1(a131_5, a131_3).

bond4(a131_5, a131_4).

bond6(a131_5, a131_5).

bond7(a131_5, a131_6).

bond4(a131_5, a131_7).

bond5(a131_5, a131_8).

bond4(a131_5, a131_9).

bond6(a131_5, a131_10).

bond5(a131_5, a131_11).

bond6(a131_5, a131_12).

bond1(a131_5, a131_13).

bond4(a131_5, a131_14).

bond2(a131_6, a131_0).

bond3(a131_6, a131_1).

bond4(a131_6, a131_2).

bond5(a131_6, a131_3).

bond1(a131_6, a131_4).

bond4(a131_6, a131_5).

bond4(a131_6, a131_6).

bond3(a131_6, a131_7).

bond7(a131_6, a131_8).

bond4(a131_6, a131_9).

bond1(a131_6, a131_10).

bond4(a131_6, a131_11).

bond4(a131_6, a131_12).

bond1(a131_6, a131_13).

bond4(a131_6, a131_14).

bond2(a131_7, a131_0).

bond7(a131_7, a131_1).

bond1(a131_7, a131_2).

bond6(a131_7, a131_3).

bond2(a131_7, a131_4).

bond5(a131_7, a131_5).

bond3(a131_7, a131_6).

bond2(a131_7, a131_7).

bond5(a131_7, a131_8).

bond7(a131_7, a131_9).

bond1(a131_7, a131_10).

bond2(a131_7, a131_11).

bond5(a131_7, a131_12).

bond1(a131_7, a131_13).

bond5(a131_7, a131_14).

bond4(a131_8, a131_0).

bond3(a131_8, a131_1).

bond1(a131_8, a131_2).

bond7(a131_8, a131_3).

bond5(a131_8, a131_4).

bond3(a131_8, a131_5).

bond4(a131_8, a131_6).

bond2(a131_8, a131_7).

bond3(a131_8, a131_8).

bond7(a131_8, a131_9).

bond6(a131_8, a131_10).

bond1(a131_8, a131_11).

bond7(a131_8, a131_12).

bond2(a131_8, a131_13).

bond2(a131_8, a131_14).

bond2(a131_9, a131_0).

bond1(a131_9, a131_1).

bond4(a131_9, a131_2).

bond1(a131_9, a131_3).

bond4(a131_9, a131_4).

bond3(a131_9, a131_5).

bond2(a131_9, a131_6).

bond3(a131_9, a131_7).

bond3(a131_9, a131_8).

bond2(a131_9, a131_9).

bond3(a131_9, a131_10).

bond6(a131_9, a131_11).

bond3(a131_9, a131_12).

bond5(a131_9, a131_13).

bond6(a131_9, a131_14).

bond4(a131_10, a131_0).

bond6(a131_10, a131_1).

bond5(a131_10, a131_2).

bond6(a131_10, a131_3).

bond2(a131_10, a131_4).

bond4(a131_10, a131_5).

bond2(a131_10, a131_6).

bond2(a131_10, a131_7).

bond4(a131_10, a131_8).

bond7(a131_10, a131_9).

bond7(a131_10, a131_10).

bond1(a131_10, a131_11).

bond7(a131_10, a131_12).

bond2(a131_10, a131_13).

bond1(a131_10, a131_14).

bond2(a131_11, a131_0).

bond5(a131_11, a131_1).

bond4(a131_11, a131_2).

bond2(a131_11, a131_3).

bond1(a131_11, a131_4).

bond5(a131_11, a131_5).

bond1(a131_11, a131_6).

bond3(a131_11, a131_7).

bond1(a131_11, a131_8).

bond4(a131_11, a131_9).

bond5(a131_11, a131_10).

bond4(a131_11, a131_11).

bond4(a131_11, a131_12).

bond2(a131_11, a131_13).

bond3(a131_11, a131_14).

bond3(a131_12, a131_0).

bond2(a131_12, a131_1).

bond7(a131_12, a131_2).

bond6(a131_12, a131_3).

bond4(a131_12, a131_4).

bond2(a131_12, a131_5).

bond4(a131_12, a131_6).

bond3(a131_12, a131_7).

bond7(a131_12, a131_8).

bond3(a131_12, a131_9).

bond1(a131_12, a131_10).

bond5(a131_12, a131_11).

bond4(a131_12, a131_12).

bond3(a131_12, a131_13).

bond7(a131_12, a131_14).

bond3(a131_13, a131_0).

bond6(a131_13, a131_1).

bond3(a131_13, a131_2).

bond2(a131_13, a131_3).

bond5(a131_13, a131_4).

bond6(a131_13, a131_5).

bond1(a131_13, a131_6).

bond3(a131_13, a131_7).

bond7(a131_13, a131_8).

bond6(a131_13, a131_9).

bond2(a131_13, a131_10).

bond5(a131_13, a131_11).

bond2(a131_13, a131_12).

bond7(a131_13, a131_13).

bond2(a131_13, a131_14).

bond3(a131_14, a131_0).

bond3(a131_14, a131_1).

bond6(a131_14, a131_2).

bond2(a131_14, a131_3).

bond1(a131_14, a131_4).

bond6(a131_14, a131_5).

bond3(a131_14, a131_6).

bond7(a131_14, a131_7).

bond2(a131_14, a131_8).

bond2(a131_14, a131_9).

bond7(a131_14, a131_10).

bond5(a131_14, a131_11).

bond2(a131_14, a131_12).

bond5(a131_14, a131_13).

bond1(a131_14, a131_14).

atm(m132, a132_0).

typen(a132_0).

kind(a132_0,ar).

atm(m132, a132_1).

types(a132_1).

kind(a132_1,ar).

atm(m132, a132_2).

typed(a132_2).

kind(a132_2,ar).

atm(m132, a132_3).

typec(a132_3).

kind(a132_3,2).

atm(m132, a132_4).

typef(a132_4).

kind(a132_4,2).

atm(m132, a132_5).

typef(a132_5).

kind(a132_5,ar).

atm(m132, a132_6).

typeo(a132_6).

kind(a132_6,am).

atm(m132, a132_7).

typec(a132_7).

kind(a132_7,ar).

atm(m132, a132_8).

typec(a132_8).

kind(a132_8,ar).

atm(m132, a132_9).

typed(a132_9).

kind(a132_9,ar).

atm(m132, a132_10).

types(a132_10).

kind(a132_10,4).

atm(m132, a132_11).

typeh(a132_11).

kind(a132_11,2).

atm(m132, a132_12).

typef(a132_12).

kind(a132_12,pl3).

atm(m132, a132_13).

typeh(a132_13).

kind(a132_13,3).

atm(m132, a132_14).

typef(a132_14).

kind(a132_14,ar).

bond6(a132_0, a132_0).

bond7(a132_0, a132_1).

bond6(a132_0, a132_2).

bond1(a132_0, a132_3).

bond1(a132_0, a132_4).

bond2(a132_0, a132_5).

bond4(a132_0, a132_6).

bond4(a132_0, a132_7).

bond5(a132_0, a132_8).

bond6(a132_0, a132_9).

bond5(a132_0, a132_10).

bond1(a132_0, a132_11).

bond1(a132_0, a132_12).

bond5(a132_0, a132_13).

bond4(a132_0, a132_14).

bond1(a132_1, a132_0).

bond5(a132_1, a132_1).

bond5(a132_1, a132_2).

bond2(a132_1, a132_3).

bond4(a132_1, a132_4).

bond7(a132_1, a132_5).

bond7(a132_1, a132_6).

bond4(a132_1, a132_7).

bond4(a132_1, a132_8).

bond3(a132_1, a132_9).

bond5(a132_1, a132_10).

bond6(a132_1, a132_11).

bond1(a132_1, a132_12).

bond5(a132_1, a132_13).

bond2(a132_1, a132_14).

bond6(a132_2, a132_0).

bond2(a132_2, a132_1).

bond1(a132_2, a132_2).

bond1(a132_2, a132_3).

bond3(a132_2, a132_4).

bond1(a132_2, a132_5).

bond6(a132_2, a132_6).

bond7(a132_2, a132_7).

bond6(a132_2, a132_8).

bond6(a132_2, a132_9).

bond1(a132_2, a132_10).

bond6(a132_2, a132_11).

bond5(a132_2, a132_12).

bond6(a132_2, a132_13).

bond1(a132_2, a132_14).

bond1(a132_3, a132_0).

bond4(a132_3, a132_1).

bond2(a132_3, a132_2).

bond4(a132_3, a132_3).

bond5(a132_3, a132_4).

bond3(a132_3, a132_5).

bond6(a132_3, a132_6).

bond1(a132_3, a132_7).

bond2(a132_3, a132_8).

bond2(a132_3, a132_9).

bond3(a132_3, a132_10).

bond2(a132_3, a132_11).

bond7(a132_3, a132_12).

bond3(a132_3, a132_13).

bond6(a132_3, a132_14).

bond5(a132_4, a132_0).

bond1(a132_4, a132_1).

bond6(a132_4, a132_2).

bond1(a132_4, a132_3).

bond1(a132_4, a132_4).

bond7(a132_4, a132_5).

bond1(a132_4, a132_6).

bond3(a132_4, a132_7).

bond7(a132_4, a132_8).

bond3(a132_4, a132_9).

bond6(a132_4, a132_10).

bond3(a132_4, a132_11).

bond3(a132_4, a132_12).

bond6(a132_4, a132_13).

bond7(a132_4, a132_14).

bond2(a132_5, a132_0).

bond4(a132_5, a132_1).

bond4(a132_5, a132_2).

bond6(a132_5, a132_3).

bond5(a132_5, a132_4).

bond4(a132_5, a132_5).

bond6(a132_5, a132_6).

bond4(a132_5, a132_7).

bond3(a132_5, a132_8).

bond2(a132_5, a132_9).

bond2(a132_5, a132_10).

bond3(a132_5, a132_11).

bond7(a132_5, a132_12).

bond5(a132_5, a132_13).

bond1(a132_5, a132_14).

bond4(a132_6, a132_0).

bond2(a132_6, a132_1).

bond1(a132_6, a132_2).

bond1(a132_6, a132_3).

bond5(a132_6, a132_4).

bond1(a132_6, a132_5).

bond1(a132_6, a132_6).

bond1(a132_6, a132_7).

bond1(a132_6, a132_8).

bond4(a132_6, a132_9).

bond1(a132_6, a132_10).

bond6(a132_6, a132_11).

bond7(a132_6, a132_12).

bond4(a132_6, a132_13).

bond7(a132_6, a132_14).

bond6(a132_7, a132_0).

bond4(a132_7, a132_1).

bond6(a132_7, a132_2).

bond5(a132_7, a132_3).

bond6(a132_7, a132_4).

bond7(a132_7, a132_5).

bond7(a132_7, a132_6).

bond5(a132_7, a132_7).

bond5(a132_7, a132_8).

bond2(a132_7, a132_9).

bond7(a132_7, a132_10).

bond3(a132_7, a132_11).

bond3(a132_7, a132_12).

bond5(a132_7, a132_13).

bond4(a132_7, a132_14).

bond7(a132_8, a132_0).

bond6(a132_8, a132_1).

bond7(a132_8, a132_2).

bond3(a132_8, a132_3).

bond2(a132_8, a132_4).

bond4(a132_8, a132_5).

bond1(a132_8, a132_6).

bond1(a132_8, a132_7).

bond6(a132_8, a132_8).

bond5(a132_8, a132_9).

bond1(a132_8, a132_10).

bond4(a132_8, a132_11).

bond6(a132_8, a132_12).

bond7(a132_8, a132_13).

bond4(a132_8, a132_14).

bond1(a132_9, a132_0).

bond6(a132_9, a132_1).

bond2(a132_9, a132_2).

bond5(a132_9, a132_3).

bond3(a132_9, a132_4).

bond5(a132_9, a132_5).

bond1(a132_9, a132_6).

bond2(a132_9, a132_7).

bond6(a132_9, a132_8).

bond7(a132_9, a132_9).

bond7(a132_9, a132_10).

bond7(a132_9, a132_11).

bond3(a132_9, a132_12).

bond5(a132_9, a132_13).

bond2(a132_9, a132_14).

bond1(a132_10, a132_0).

bond7(a132_10, a132_1).

bond1(a132_10, a132_2).

bond5(a132_10, a132_3).

bond6(a132_10, a132_4).

bond5(a132_10, a132_5).

bond1(a132_10, a132_6).

bond5(a132_10, a132_7).

bond7(a132_10, a132_8).

bond7(a132_10, a132_9).

bond3(a132_10, a132_10).

bond6(a132_10, a132_11).

bond2(a132_10, a132_12).

bond4(a132_10, a132_13).

bond4(a132_10, a132_14).

bond6(a132_11, a132_0).

bond7(a132_11, a132_1).

bond1(a132_11, a132_2).

bond5(a132_11, a132_3).

bond7(a132_11, a132_4).

bond5(a132_11, a132_5).

bond5(a132_11, a132_6).

bond2(a132_11, a132_7).

bond5(a132_11, a132_8).

bond6(a132_11, a132_9).

bond2(a132_11, a132_10).

bond1(a132_11, a132_11).

bond5(a132_11, a132_12).

bond1(a132_11, a132_13).

bond1(a132_11, a132_14).

bond6(a132_12, a132_0).

bond2(a132_12, a132_1).

bond6(a132_12, a132_2).

bond1(a132_12, a132_3).

bond3(a132_12, a132_4).

bond5(a132_12, a132_5).

bond2(a132_12, a132_6).

bond6(a132_12, a132_7).

bond7(a132_12, a132_8).

bond1(a132_12, a132_9).

bond4(a132_12, a132_10).

bond6(a132_12, a132_11).

bond5(a132_12, a132_12).

bond2(a132_12, a132_13).

bond6(a132_12, a132_14).

bond3(a132_13, a132_0).

bond5(a132_13, a132_1).

bond1(a132_13, a132_2).

bond7(a132_13, a132_3).

bond1(a132_13, a132_4).

bond5(a132_13, a132_5).

bond1(a132_13, a132_6).

bond1(a132_13, a132_7).

bond2(a132_13, a132_8).

bond6(a132_13, a132_9).

bond4(a132_13, a132_10).

bond5(a132_13, a132_11).

bond4(a132_13, a132_12).

bond6(a132_13, a132_13).

bond6(a132_13, a132_14).

bond5(a132_14, a132_0).

bond5(a132_14, a132_1).

bond6(a132_14, a132_2).

bond7(a132_14, a132_3).

bond7(a132_14, a132_4).

bond1(a132_14, a132_5).

bond2(a132_14, a132_6).

bond7(a132_14, a132_7).

bond2(a132_14, a132_8).

bond3(a132_14, a132_9).

bond4(a132_14, a132_10).

bond4(a132_14, a132_11).

bond7(a132_14, a132_12).

bond5(a132_14, a132_13).

bond5(a132_14, a132_14).

atm(m133, a133_0).

typec(a133_0).

kind(a133_0,3).

atm(m133, a133_1).

typef(a133_1).

kind(a133_1,pl3).

atm(m133, a133_2).

typeo(a133_2).

kind(a133_2,pl3).

atm(m133, a133_3).

typeg(a133_3).

kind(a133_3,ar).

atm(m133, a133_4).

typeg(a133_4).

kind(a133_4,4).

atm(m133, a133_5).

typeg(a133_5).

kind(a133_5,am).

atm(m133, a133_6).

types(a133_6).

kind(a133_6,3).

atm(m133, a133_7).

typef(a133_7).

kind(a133_7,pl3).

atm(m133, a133_8).

typeg(a133_8).

kind(a133_8,3).

atm(m133, a133_9).

typen(a133_9).

kind(a133_9,3).

atm(m133, a133_10).

typeg(a133_10).

kind(a133_10,pl3).

atm(m133, a133_11).

typec(a133_11).

kind(a133_11,ar).

atm(m133, a133_12).

typec(a133_12).

kind(a133_12,am).

atm(m133, a133_13).

typed(a133_13).

kind(a133_13,ar).

atm(m133, a133_14).

typeo(a133_14).

kind(a133_14,no).

bond1(a133_0, a133_0).

bond6(a133_0, a133_1).

bond1(a133_0, a133_2).

bond4(a133_0, a133_3).

bond2(a133_0, a133_4).

bond1(a133_0, a133_5).

bond6(a133_0, a133_6).

bond6(a133_0, a133_7).

bond6(a133_0, a133_8).

bond6(a133_0, a133_9).

bond7(a133_0, a133_10).

bond4(a133_0, a133_11).

bond1(a133_0, a133_12).

bond1(a133_0, a133_13).

bond5(a133_0, a133_14).

bond2(a133_1, a133_0).

bond1(a133_1, a133_1).

bond2(a133_1, a133_2).

bond7(a133_1, a133_3).

bond7(a133_1, a133_4).

bond1(a133_1, a133_5).

bond3(a133_1, a133_6).

bond3(a133_1, a133_7).

bond2(a133_1, a133_8).

bond6(a133_1, a133_9).

bond4(a133_1, a133_10).

bond6(a133_1, a133_11).

bond5(a133_1, a133_12).

bond3(a133_1, a133_13).

bond7(a133_1, a133_14).

bond2(a133_2, a133_0).

bond2(a133_2, a133_1).

bond2(a133_2, a133_2).

bond2(a133_2, a133_3).

bond3(a133_2, a133_4).

bond3(a133_2, a133_5).

bond6(a133_2, a133_6).

bond3(a133_2, a133_7).

bond7(a133_2, a133_8).

bond5(a133_2, a133_9).

bond7(a133_2, a133_10).

bond6(a133_2, a133_11).

bond3(a133_2, a133_12).

bond2(a133_2, a133_13).

bond4(a133_2, a133_14).

bond2(a133_3, a133_0).

bond1(a133_3, a133_1).

bond1(a133_3, a133_2).

bond7(a133_3, a133_3).

bond2(a133_3, a133_4).

bond6(a133_3, a133_5).

bond4(a133_3, a133_6).

bond6(a133_3, a133_7).

bond3(a133_3, a133_8).

bond5(a133_3, a133_9).

bond1(a133_3, a133_10).

bond7(a133_3, a133_11).

bond3(a133_3, a133_12).

bond4(a133_3, a133_13).

bond4(a133_3, a133_14).

bond4(a133_4, a133_0).

bond6(a133_4, a133_1).

bond7(a133_4, a133_2).

bond2(a133_4, a133_3).

bond5(a133_4, a133_4).

bond5(a133_4, a133_5).

bond2(a133_4, a133_6).

bond1(a133_4, a133_7).

bond5(a133_4, a133_8).

bond6(a133_4, a133_9).

bond4(a133_4, a133_10).

bond4(a133_4, a133_11).

bond2(a133_4, a133_12).

bond1(a133_4, a133_13).

bond4(a133_4, a133_14).

bond5(a133_5, a133_0).

bond1(a133_5, a133_1).

bond6(a133_5, a133_2).

bond5(a133_5, a133_3).

bond6(a133_5, a133_4).

bond1(a133_5, a133_5).

bond2(a133_5, a133_6).

bond5(a133_5, a133_7).

bond2(a133_5, a133_8).

bond7(a133_5, a133_9).

bond4(a133_5, a133_10).

bond2(a133_5, a133_11).

bond1(a133_5, a133_12).

bond7(a133_5, a133_13).

bond5(a133_5, a133_14).

bond2(a133_6, a133_0).

bond3(a133_6, a133_1).

bond3(a133_6, a133_2).

bond7(a133_6, a133_3).

bond6(a133_6, a133_4).

bond2(a133_6, a133_5).

bond6(a133_6, a133_6).

bond7(a133_6, a133_7).

bond5(a133_6, a133_8).

bond1(a133_6, a133_9).

bond2(a133_6, a133_10).

bond6(a133_6, a133_11).

bond7(a133_6, a133_12).

bond1(a133_6, a133_13).

bond1(a133_6, a133_14).

bond3(a133_7, a133_0).

bond3(a133_7, a133_1).

bond5(a133_7, a133_2).

bond2(a133_7, a133_3).

bond7(a133_7, a133_4).

bond4(a133_7, a133_5).

bond5(a133_7, a133_6).

bond1(a133_7, a133_7).

bond5(a133_7, a133_8).

bond2(a133_7, a133_9).

bond4(a133_7, a133_10).

bond3(a133_7, a133_11).

bond7(a133_7, a133_12).

bond2(a133_7, a133_13).

bond3(a133_7, a133_14).

bond4(a133_8, a133_0).

bond2(a133_8, a133_1).

bond1(a133_8, a133_2).

bond4(a133_8, a133_3).

bond5(a133_8, a133_4).

bond2(a133_8, a133_5).

bond4(a133_8, a133_6).

bond6(a133_8, a133_7).

bond3(a133_8, a133_8).

bond7(a133_8, a133_9).

bond4(a133_8, a133_10).

bond7(a133_8, a133_11).

bond5(a133_8, a133_12).

bond1(a133_8, a133_13).

bond1(a133_8, a133_14).

bond4(a133_9, a133_0).

bond3(a133_9, a133_1).

bond2(a133_9, a133_2).

bond6(a133_9, a133_3).

bond3(a133_9, a133_4).

bond5(a133_9, a133_5).

bond3(a133_9, a133_6).

bond7(a133_9, a133_7).

bond2(a133_9, a133_8).

bond2(a133_9, a133_9).

bond6(a133_9, a133_10).

bond5(a133_9, a133_11).

bond2(a133_9, a133_12).

bond6(a133_9, a133_13).

bond7(a133_9, a133_14).

bond1(a133_10, a133_0).

bond4(a133_10, a133_1).

bond5(a133_10, a133_2).

bond5(a133_10, a133_3).

bond7(a133_10, a133_4).

bond3(a133_10, a133_5).

bond4(a133_10, a133_6).

bond3(a133_10, a133_7).

bond7(a133_10, a133_8).

bond6(a133_10, a133_9).

bond5(a133_10, a133_10).

bond5(a133_10, a133_11).

bond4(a133_10, a133_12).

bond1(a133_10, a133_13).

bond6(a133_10, a133_14).

bond2(a133_11, a133_0).

bond5(a133_11, a133_1).

bond4(a133_11, a133_2).

bond5(a133_11, a133_3).

bond3(a133_11, a133_4).

bond7(a133_11, a133_5).

bond7(a133_11, a133_6).

bond1(a133_11, a133_7).

bond4(a133_11, a133_8).

bond7(a133_11, a133_9).

bond5(a133_11, a133_10).

bond6(a133_11, a133_11).

bond4(a133_11, a133_12).

bond4(a133_11, a133_13).

bond1(a133_11, a133_14).

bond1(a133_12, a133_0).

bond1(a133_12, a133_1).

bond1(a133_12, a133_2).

bond5(a133_12, a133_3).

bond4(a133_12, a133_4).

bond7(a133_12, a133_5).

bond5(a133_12, a133_6).

bond1(a133_12, a133_7).

bond3(a133_12, a133_8).

bond6(a133_12, a133_9).

bond6(a133_12, a133_10).

bond3(a133_12, a133_11).

bond1(a133_12, a133_12).

bond4(a133_12, a133_13).

bond7(a133_12, a133_14).

bond7(a133_13, a133_0).

bond2(a133_13, a133_1).

bond2(a133_13, a133_2).

bond3(a133_13, a133_3).

bond6(a133_13, a133_4).

bond4(a133_13, a133_5).

bond1(a133_13, a133_6).

bond5(a133_13, a133_7).

bond4(a133_13, a133_8).

bond4(a133_13, a133_9).

bond6(a133_13, a133_10).

bond5(a133_13, a133_11).

bond1(a133_13, a133_12).

bond6(a133_13, a133_13).

bond6(a133_13, a133_14).

bond4(a133_14, a133_0).

bond7(a133_14, a133_1).

bond6(a133_14, a133_2).

bond6(a133_14, a133_3).

bond4(a133_14, a133_4).

bond1(a133_14, a133_5).

bond1(a133_14, a133_6).

bond1(a133_14, a133_7).

bond7(a133_14, a133_8).

bond3(a133_14, a133_9).

bond4(a133_14, a133_10).

bond1(a133_14, a133_11).

bond2(a133_14, a133_12).

bond6(a133_14, a133_13).

bond4(a133_14, a133_14).

atm(m134, a134_0).

typen(a134_0).

kind(a134_0,4).

atm(m134, a134_1).

typed(a134_1).

kind(a134_1,ar).

atm(m134, a134_2).

typef(a134_2).

kind(a134_2,2).

atm(m134, a134_3).

typeh(a134_3).

kind(a134_3,am).

atm(m134, a134_4).

typeo(a134_4).

kind(a134_4,no).

atm(m134, a134_5).

typen(a134_5).

kind(a134_5,no).

atm(m134, a134_6).

typeg(a134_6).

kind(a134_6,4).

atm(m134, a134_7).

typeo(a134_7).

kind(a134_7,no).

atm(m134, a134_8).

typef(a134_8).

kind(a134_8,ar).

atm(m134, a134_9).

typeg(a134_9).

kind(a134_9,am).

atm(m134, a134_10).

typen(a134_10).

kind(a134_10,ar).

atm(m134, a134_11).

typeo(a134_11).

kind(a134_11,3).

atm(m134, a134_12).

typeg(a134_12).

kind(a134_12,4).

atm(m134, a134_13).

typeh(a134_13).

kind(a134_13,ar).

atm(m134, a134_14).

typen(a134_14).

kind(a134_14,2).

bond1(a134_0, a134_0).

bond6(a134_0, a134_1).

bond1(a134_0, a134_2).

bond3(a134_0, a134_3).

bond4(a134_0, a134_4).

bond2(a134_0, a134_5).

bond3(a134_0, a134_6).

bond3(a134_0, a134_7).

bond3(a134_0, a134_8).

bond6(a134_0, a134_9).

bond7(a134_0, a134_10).

bond7(a134_0, a134_11).

bond4(a134_0, a134_12).

bond6(a134_0, a134_13).

bond5(a134_0, a134_14).

bond2(a134_1, a134_0).

bond7(a134_1, a134_1).

bond6(a134_1, a134_2).

bond5(a134_1, a134_3).

bond2(a134_1, a134_4).

bond7(a134_1, a134_5).

bond4(a134_1, a134_6).

bond5(a134_1, a134_7).

bond4(a134_1, a134_8).

bond7(a134_1, a134_9).

bond5(a134_1, a134_10).

bond2(a134_1, a134_11).

bond3(a134_1, a134_12).

bond6(a134_1, a134_13).

bond4(a134_1, a134_14).

bond2(a134_2, a134_0).

bond6(a134_2, a134_1).

bond5(a134_2, a134_2).

bond6(a134_2, a134_3).

bond5(a134_2, a134_4).

bond3(a134_2, a134_5).

bond6(a134_2, a134_6).

bond6(a134_2, a134_7).

bond6(a134_2, a134_8).

bond6(a134_2, a134_9).

bond3(a134_2, a134_10).

bond6(a134_2, a134_11).

bond7(a134_2, a134_12).

bond6(a134_2, a134_13).

bond1(a134_2, a134_14).

bond3(a134_3, a134_0).

bond1(a134_3, a134_1).

bond1(a134_3, a134_2).

bond2(a134_3, a134_3).

bond6(a134_3, a134_4).

bond1(a134_3, a134_5).

bond3(a134_3, a134_6).

bond2(a134_3, a134_7).

bond7(a134_3, a134_8).

bond4(a134_3, a134_9).

bond7(a134_3, a134_10).

bond5(a134_3, a134_11).

bond5(a134_3, a134_12).

bond5(a134_3, a134_13).

bond2(a134_3, a134_14).

bond5(a134_4, a134_0).

bond2(a134_4, a134_1).

bond3(a134_4, a134_2).

bond4(a134_4, a134_3).

bond6(a134_4, a134_4).

bond2(a134_4, a134_5).

bond3(a134_4, a134_6).

bond1(a134_4, a134_7).

bond7(a134_4, a134_8).

bond7(a134_4, a134_9).

bond6(a134_4, a134_10).

bond3(a134_4, a134_11).

bond1(a134_4, a134_12).

bond5(a134_4, a134_13).

bond2(a134_4, a134_14).

bond1(a134_5, a134_0).

bond7(a134_5, a134_1).

bond3(a134_5, a134_2).

bond4(a134_5, a134_3).

bond3(a134_5, a134_4).

bond1(a134_5, a134_5).

bond4(a134_5, a134_6).

bond4(a134_5, a134_7).

bond4(a134_5, a134_8).

bond6(a134_5, a134_9).

bond6(a134_5, a134_10).

bond1(a134_5, a134_11).

bond2(a134_5, a134_12).

bond4(a134_5, a134_13).

bond4(a134_5, a134_14).

bond6(a134_6, a134_0).

bond6(a134_6, a134_1).

bond2(a134_6, a134_2).

bond6(a134_6, a134_3).

bond6(a134_6, a134_4).

bond3(a134_6, a134_5).

bond6(a134_6, a134_6).

bond4(a134_6, a134_7).

bond6(a134_6, a134_8).

bond7(a134_6, a134_9).

bond6(a134_6, a134_10).

bond2(a134_6, a134_11).

bond1(a134_6, a134_12).

bond1(a134_6, a134_13).

bond2(a134_6, a134_14).

bond1(a134_7, a134_0).

bond6(a134_7, a134_1).

bond4(a134_7, a134_2).

bond3(a134_7, a134_3).

bond6(a134_7, a134_4).

bond4(a134_7, a134_5).

bond7(a134_7, a134_6).

bond1(a134_7, a134_7).

bond4(a134_7, a134_8).

bond1(a134_7, a134_9).

bond1(a134_7, a134_10).

bond3(a134_7, a134_11).

bond7(a134_7, a134_12).

bond7(a134_7, a134_13).

bond4(a134_7, a134_14).

bond7(a134_8, a134_0).

bond4(a134_8, a134_1).

bond3(a134_8, a134_2).

bond7(a134_8, a134_3).

bond5(a134_8, a134_4).

bond4(a134_8, a134_5).

bond6(a134_8, a134_6).

bond1(a134_8, a134_7).

bond1(a134_8, a134_8).

bond7(a134_8, a134_9).

bond2(a134_8, a134_10).

bond7(a134_8, a134_11).

bond3(a134_8, a134_12).

bond2(a134_8, a134_13).

bond2(a134_8, a134_14).

bond4(a134_9, a134_0).

bond2(a134_9, a134_1).

bond5(a134_9, a134_2).

bond1(a134_9, a134_3).

bond1(a134_9, a134_4).

bond6(a134_9, a134_5).

bond7(a134_9, a134_6).

bond1(a134_9, a134_7).

bond3(a134_9, a134_8).

bond3(a134_9, a134_9).

bond2(a134_9, a134_10).

bond1(a134_9, a134_11).

bond5(a134_9, a134_12).

bond6(a134_9, a134_13).

bond2(a134_9, a134_14).

bond3(a134_10, a134_0).

bond1(a134_10, a134_1).

bond1(a134_10, a134_2).

bond3(a134_10, a134_3).

bond6(a134_10, a134_4).

bond4(a134_10, a134_5).

bond6(a134_10, a134_6).

bond7(a134_10, a134_7).

bond6(a134_10, a134_8).

bond2(a134_10, a134_9).

bond5(a134_10, a134_10).

bond7(a134_10, a134_11).

bond7(a134_10, a134_12).

bond3(a134_10, a134_13).

bond3(a134_10, a134_14).

bond1(a134_11, a134_0).

bond5(a134_11, a134_1).

bond3(a134_11, a134_2).

bond5(a134_11, a134_3).

bond7(a134_11, a134_4).

bond4(a134_11, a134_5).

bond7(a134_11, a134_6).

bond5(a134_11, a134_7).

bond6(a134_11, a134_8).

bond5(a134_11, a134_9).

bond3(a134_11, a134_10).

bond1(a134_11, a134_11).

bond2(a134_11, a134_12).

bond1(a134_11, a134_13).

bond1(a134_11, a134_14).

bond4(a134_12, a134_0).

bond6(a134_12, a134_1).

bond5(a134_12, a134_2).

bond4(a134_12, a134_3).

bond7(a134_12, a134_4).

bond7(a134_12, a134_5).

bond5(a134_12, a134_6).

bond6(a134_12, a134_7).

bond7(a134_12, a134_8).

bond4(a134_12, a134_9).

bond4(a134_12, a134_10).

bond1(a134_12, a134_11).

bond6(a134_12, a134_12).

bond4(a134_12, a134_13).

bond4(a134_12, a134_14).

bond1(a134_13, a134_0).

bond7(a134_13, a134_1).

bond2(a134_13, a134_2).

bond5(a134_13, a134_3).

bond4(a134_13, a134_4).

bond5(a134_13, a134_5).

bond7(a134_13, a134_6).

bond3(a134_13, a134_7).

bond4(a134_13, a134_8).

bond4(a134_13, a134_9).

bond4(a134_13, a134_10).

bond1(a134_13, a134_11).

bond4(a134_13, a134_12).

bond6(a134_13, a134_13).

bond4(a134_13, a134_14).

bond4(a134_14, a134_0).

bond7(a134_14, a134_1).

bond7(a134_14, a134_2).

bond2(a134_14, a134_3).

bond3(a134_14, a134_4).

bond7(a134_14, a134_5).

bond4(a134_14, a134_6).

bond4(a134_14, a134_7).

bond7(a134_14, a134_8).

bond3(a134_14, a134_9).

bond3(a134_14, a134_10).

bond5(a134_14, a134_11).

bond2(a134_14, a134_12).

bond3(a134_14, a134_13).

bond6(a134_14, a134_14).

atm(m135, a135_0).

typec(a135_0).

kind(a135_0,3).

atm(m135, a135_1).

typed(a135_1).

kind(a135_1,ar).

atm(m135, a135_2).

typed(a135_2).

kind(a135_2,no).

atm(m135, a135_3).

typeo(a135_3).

kind(a135_3,4).

atm(m135, a135_4).

typeh(a135_4).

kind(a135_4,3).

atm(m135, a135_5).

typeh(a135_5).

kind(a135_5,am).

atm(m135, a135_6).

typeg(a135_6).

kind(a135_6,am).

atm(m135, a135_7).

typeo(a135_7).

kind(a135_7,am).

atm(m135, a135_8).

typeh(a135_8).

kind(a135_8,am).

atm(m135, a135_9).

typec(a135_9).

kind(a135_9,ar).

atm(m135, a135_10).

typef(a135_10).

kind(a135_10,ar).

atm(m135, a135_11).

typed(a135_11).

kind(a135_11,4).

atm(m135, a135_12).

typeo(a135_12).

kind(a135_12,3).

atm(m135, a135_13).

typen(a135_13).

kind(a135_13,ar).

atm(m135, a135_14).

typen(a135_14).

kind(a135_14,4).

bond4(a135_0, a135_0).

bond7(a135_0, a135_1).

bond5(a135_0, a135_2).

bond3(a135_0, a135_3).

bond3(a135_0, a135_4).

bond4(a135_0, a135_5).

bond7(a135_0, a135_6).

bond3(a135_0, a135_7).

bond6(a135_0, a135_8).

bond1(a135_0, a135_9).

bond5(a135_0, a135_10).

bond6(a135_0, a135_11).

bond2(a135_0, a135_12).

bond2(a135_0, a135_13).

bond1(a135_0, a135_14).

bond7(a135_1, a135_0).

bond7(a135_1, a135_1).

bond2(a135_1, a135_2).

bond6(a135_1, a135_3).

bond3(a135_1, a135_4).

bond4(a135_1, a135_5).

bond5(a135_1, a135_6).

bond1(a135_1, a135_7).

bond5(a135_1, a135_8).

bond3(a135_1, a135_9).

bond7(a135_1, a135_10).

bond5(a135_1, a135_11).

bond4(a135_1, a135_12).

bond6(a135_1, a135_13).

bond4(a135_1, a135_14).

bond2(a135_2, a135_0).

bond4(a135_2, a135_1).

bond4(a135_2, a135_2).

bond5(a135_2, a135_3).

bond1(a135_2, a135_4).

bond3(a135_2, a135_5).

bond5(a135_2, a135_6).

bond1(a135_2, a135_7).

bond7(a135_2, a135_8).

bond4(a135_2, a135_9).

bond6(a135_2, a135_10).

bond3(a135_2, a135_11).

bond1(a135_2, a135_12).

bond2(a135_2, a135_13).

bond2(a135_2, a135_14).

bond5(a135_3, a135_0).

bond7(a135_3, a135_1).

bond4(a135_3, a135_2).

bond3(a135_3, a135_3).

bond7(a135_3, a135_4).

bond3(a135_3, a135_5).

bond7(a135_3, a135_6).

bond4(a135_3, a135_7).

bond5(a135_3, a135_8).

bond1(a135_3, a135_9).

bond2(a135_3, a135_10).

bond3(a135_3, a135_11).

bond1(a135_3, a135_12).

bond3(a135_3, a135_13).

bond4(a135_3, a135_14).

bond4(a135_4, a135_0).

bond7(a135_4, a135_1).

bond7(a135_4, a135_2).

bond3(a135_4, a135_3).

bond1(a135_4, a135_4).

bond5(a135_4, a135_5).

bond6(a135_4, a135_6).

bond3(a135_4, a135_7).

bond6(a135_4, a135_8).

bond2(a135_4, a135_9).

bond4(a135_4, a135_10).

bond1(a135_4, a135_11).

bond4(a135_4, a135_12).

bond4(a135_4, a135_13).

bond5(a135_4, a135_14).

bond5(a135_5, a135_0).

bond5(a135_5, a135_1).

bond6(a135_5, a135_2).

bond7(a135_5, a135_3).

bond5(a135_5, a135_4).

bond6(a135_5, a135_5).

bond6(a135_5, a135_6).

bond1(a135_5, a135_7).

bond7(a135_5, a135_8).

bond3(a135_5, a135_9).

bond2(a135_5, a135_10).

bond4(a135_5, a135_11).

bond5(a135_5, a135_12).

bond3(a135_5, a135_13).

bond6(a135_5, a135_14).

bond1(a135_6, a135_0).

bond5(a135_6, a135_1).

bond1(a135_6, a135_2).

bond6(a135_6, a135_3).

bond3(a135_6, a135_4).

bond1(a135_6, a135_5).

bond4(a135_6, a135_6).

bond1(a135_6, a135_7).

bond4(a135_6, a135_8).

bond1(a135_6, a135_9).

bond7(a135_6, a135_10).

bond5(a135_6, a135_11).

bond7(a135_6, a135_12).

bond6(a135_6, a135_13).

bond1(a135_6, a135_14).

bond6(a135_7, a135_0).

bond5(a135_7, a135_1).

bond7(a135_7, a135_2).

bond4(a135_7, a135_3).

bond4(a135_7, a135_4).

bond2(a135_7, a135_5).

bond1(a135_7, a135_6).

bond4(a135_7, a135_7).

bond5(a135_7, a135_8).

bond7(a135_7, a135_9).

bond1(a135_7, a135_10).

bond7(a135_7, a135_11).

bond1(a135_7, a135_12).

bond1(a135_7, a135_13).

bond2(a135_7, a135_14).

bond2(a135_8, a135_0).

bond2(a135_8, a135_1).

bond7(a135_8, a135_2).

bond1(a135_8, a135_3).

bond6(a135_8, a135_4).

bond5(a135_8, a135_5).

bond4(a135_8, a135_6).

bond5(a135_8, a135_7).

bond5(a135_8, a135_8).

bond3(a135_8, a135_9).

bond2(a135_8, a135_10).

bond4(a135_8, a135_11).

bond6(a135_8, a135_12).

bond3(a135_8, a135_13).

bond2(a135_8, a135_14).

bond1(a135_9, a135_0).

bond6(a135_9, a135_1).

bond5(a135_9, a135_2).

bond4(a135_9, a135_3).

bond5(a135_9, a135_4).

bond1(a135_9, a135_5).

bond3(a135_9, a135_6).

bond1(a135_9, a135_7).

bond2(a135_9, a135_8).

bond7(a135_9, a135_9).

bond2(a135_9, a135_10).

bond1(a135_9, a135_11).

bond3(a135_9, a135_12).

bond6(a135_9, a135_13).

bond7(a135_9, a135_14).

bond4(a135_10, a135_0).

bond5(a135_10, a135_1).

bond5(a135_10, a135_2).

bond2(a135_10, a135_3).

bond7(a135_10, a135_4).

bond1(a135_10, a135_5).

bond2(a135_10, a135_6).

bond1(a135_10, a135_7).

bond2(a135_10, a135_8).

bond6(a135_10, a135_9).

bond6(a135_10, a135_10).

bond4(a135_10, a135_11).

bond1(a135_10, a135_12).

bond7(a135_10, a135_13).

bond1(a135_10, a135_14).

bond5(a135_11, a135_0).

bond3(a135_11, a135_1).

bond1(a135_11, a135_2).

bond4(a135_11, a135_3).

bond7(a135_11, a135_4).

bond1(a135_11, a135_5).

bond7(a135_11, a135_6).

bond7(a135_11, a135_7).

bond6(a135_11, a135_8).

bond5(a135_11, a135_9).

bond5(a135_11, a135_10).

bond5(a135_11, a135_11).

bond2(a135_11, a135_12).

bond6(a135_11, a135_13).

bond6(a135_11, a135_14).

bond5(a135_12, a135_0).

bond1(a135_12, a135_1).

bond7(a135_12, a135_2).

bond6(a135_12, a135_3).

bond2(a135_12, a135_4).

bond5(a135_12, a135_5).

bond6(a135_12, a135_6).

bond7(a135_12, a135_7).

bond6(a135_12, a135_8).

bond4(a135_12, a135_9).

bond6(a135_12, a135_10).

bond2(a135_12, a135_11).

bond2(a135_12, a135_12).

bond5(a135_12, a135_13).

bond1(a135_12, a135_14).

bond5(a135_13, a135_0).

bond6(a135_13, a135_1).

bond1(a135_13, a135_2).

bond2(a135_13, a135_3).

bond1(a135_13, a135_4).

bond6(a135_13, a135_5).

bond6(a135_13, a135_6).

bond6(a135_13, a135_7).

bond6(a135_13, a135_8).

bond3(a135_13, a135_9).

bond2(a135_13, a135_10).

bond5(a135_13, a135_11).

bond2(a135_13, a135_12).

bond3(a135_13, a135_13).

bond3(a135_13, a135_14).

bond6(a135_14, a135_0).

bond4(a135_14, a135_1).

bond2(a135_14, a135_2).

bond4(a135_14, a135_3).

bond5(a135_14, a135_4).

bond5(a135_14, a135_5).

bond1(a135_14, a135_6).

bond1(a135_14, a135_7).

bond6(a135_14, a135_8).

bond7(a135_14, a135_9).

bond1(a135_14, a135_10).

bond6(a135_14, a135_11).

bond4(a135_14, a135_12).

bond2(a135_14, a135_13).

bond6(a135_14, a135_14).

atm(m136, a136_0).

typed(a136_0).

kind(a136_0,pl3).

atm(m136, a136_1).

typen(a136_1).

kind(a136_1,4).

atm(m136, a136_2).

typef(a136_2).

kind(a136_2,ar).

atm(m136, a136_3).

typeo(a136_3).

kind(a136_3,no).

atm(m136, a136_4).

typeg(a136_4).

kind(a136_4,pl3).

atm(m136, a136_5).

types(a136_5).

kind(a136_5,no).

atm(m136, a136_6).

typec(a136_6).

kind(a136_6,no).

atm(m136, a136_7).

typed(a136_7).

kind(a136_7,2).

atm(m136, a136_8).

typeh(a136_8).

kind(a136_8,2).

atm(m136, a136_9).

typeo(a136_9).

kind(a136_9,3).

atm(m136, a136_10).

typec(a136_10).

kind(a136_10,2).

atm(m136, a136_11).

typeg(a136_11).

kind(a136_11,2).

atm(m136, a136_12).

typeh(a136_12).

kind(a136_12,ar).

atm(m136, a136_13).

typec(a136_13).

kind(a136_13,3).

atm(m136, a136_14).

typed(a136_14).

kind(a136_14,pl3).

bond6(a136_0, a136_0).

bond1(a136_0, a136_1).

bond1(a136_0, a136_2).

bond6(a136_0, a136_3).

bond6(a136_0, a136_4).

bond5(a136_0, a136_5).

bond1(a136_0, a136_6).

bond4(a136_0, a136_7).

bond3(a136_0, a136_8).

bond6(a136_0, a136_9).

bond3(a136_0, a136_10).

bond1(a136_0, a136_11).

bond4(a136_0, a136_12).

bond4(a136_0, a136_13).

bond1(a136_0, a136_14).

bond1(a136_1, a136_0).

bond2(a136_1, a136_1).

bond7(a136_1, a136_2).

bond6(a136_1, a136_3).

bond3(a136_1, a136_4).

bond3(a136_1, a136_5).

bond7(a136_1, a136_6).

bond6(a136_1, a136_7).

bond2(a136_1, a136_8).

bond3(a136_1, a136_9).

bond1(a136_1, a136_10).

bond2(a136_1, a136_11).

bond5(a136_1, a136_12).

bond4(a136_1, a136_13).

bond5(a136_1, a136_14).

bond1(a136_2, a136_0).

bond7(a136_2, a136_1).

bond7(a136_2, a136_2).

bond6(a136_2, a136_3).

bond7(a136_2, a136_4).

bond5(a136_2, a136_5).

bond4(a136_2, a136_6).

bond5(a136_2, a136_7).

bond2(a136_2, a136_8).

bond7(a136_2, a136_9).

bond6(a136_2, a136_10).

bond5(a136_2, a136_11).

bond7(a136_2, a136_12).

bond2(a136_2, a136_13).

bond5(a136_2, a136_14).

bond5(a136_3, a136_0).

bond6(a136_3, a136_1).

bond1(a136_3, a136_2).

bond5(a136_3, a136_3).

bond5(a136_3, a136_4).

bond1(a136_3, a136_5).

bond7(a136_3, a136_6).

bond6(a136_3, a136_7).

bond7(a136_3, a136_8).

bond1(a136_3, a136_9).

bond5(a136_3, a136_10).

bond5(a136_3, a136_11).

bond7(a136_3, a136_12).

bond2(a136_3, a136_13).

bond3(a136_3, a136_14).

bond5(a136_4, a136_0).

bond1(a136_4, a136_1).

bond5(a136_4, a136_2).

bond4(a136_4, a136_3).

bond6(a136_4, a136_4).

bond2(a136_4, a136_5).

bond5(a136_4, a136_6).

bond5(a136_4, a136_7).

bond5(a136_4, a136_8).

bond5(a136_4, a136_9).

bond3(a136_4, a136_10).

bond4(a136_4, a136_11).

bond2(a136_4, a136_12).

bond2(a136_4, a136_13).

bond1(a136_4, a136_14).

bond3(a136_5, a136_0).

bond4(a136_5, a136_1).

bond5(a136_5, a136_2).

bond7(a136_5, a136_3).

bond6(a136_5, a136_4).

bond1(a136_5, a136_5).

bond3(a136_5, a136_6).

bond6(a136_5, a136_7).

bond4(a136_5, a136_8).

bond5(a136_5, a136_9).

bond1(a136_5, a136_10).

bond5(a136_5, a136_11).

bond1(a136_5, a136_12).

bond5(a136_5, a136_13).

bond5(a136_5, a136_14).

bond2(a136_6, a136_0).

bond1(a136_6, a136_1).

bond4(a136_6, a136_2).

bond3(a136_6, a136_3).

bond2(a136_6, a136_4).

bond3(a136_6, a136_5).

bond4(a136_6, a136_6).

bond6(a136_6, a136_7).

bond7(a136_6, a136_8).

bond2(a136_6, a136_9).

bond1(a136_6, a136_10).

bond7(a136_6, a136_11).

bond1(a136_6, a136_12).

bond3(a136_6, a136_13).

bond4(a136_6, a136_14).

bond5(a136_7, a136_0).

bond5(a136_7, a136_1).

bond5(a136_7, a136_2).

bond7(a136_7, a136_3).

bond7(a136_7, a136_4).

bond1(a136_7, a136_5).

bond7(a136_7, a136_6).

bond6(a136_7, a136_7).

bond2(a136_7, a136_8).

bond2(a136_7, a136_9).

bond5(a136_7, a136_10).

bond7(a136_7, a136_11).

bond3(a136_7, a136_12).

bond2(a136_7, a136_13).

bond6(a136_7, a136_14).

bond4(a136_8, a136_0).

bond1(a136_8, a136_1).

bond6(a136_8, a136_2).

bond1(a136_8, a136_3).

bond7(a136_8, a136_4).

bond4(a136_8, a136_5).

bond5(a136_8, a136_6).

bond2(a136_8, a136_7).

bond4(a136_8, a136_8).

bond1(a136_8, a136_9).

bond5(a136_8, a136_10).

bond6(a136_8, a136_11).

bond5(a136_8, a136_12).

bond4(a136_8, a136_13).

bond6(a136_8, a136_14).

bond3(a136_9, a136_0).

bond6(a136_9, a136_1).

bond2(a136_9, a136_2).

bond4(a136_9, a136_3).

bond3(a136_9, a136_4).

bond5(a136_9, a136_5).

bond5(a136_9, a136_6).

bond2(a136_9, a136_7).

bond2(a136_9, a136_8).

bond3(a136_9, a136_9).

bond7(a136_9, a136_10).

bond5(a136_9, a136_11).

bond3(a136_9, a136_12).

bond3(a136_9, a136_13).

bond3(a136_9, a136_14).

bond2(a136_10, a136_0).

bond7(a136_10, a136_1).

bond1(a136_10, a136_2).

bond1(a136_10, a136_3).

bond1(a136_10, a136_4).

bond5(a136_10, a136_5).

bond4(a136_10, a136_6).

bond5(a136_10, a136_7).

bond5(a136_10, a136_8).

bond5(a136_10, a136_9).

bond1(a136_10, a136_10).

bond3(a136_10, a136_11).

bond3(a136_10, a136_12).

bond1(a136_10, a136_13).

bond1(a136_10, a136_14).

bond3(a136_11, a136_0).

bond7(a136_11, a136_1).

bond2(a136_11, a136_2).

bond1(a136_11, a136_3).

bond4(a136_11, a136_4).

bond3(a136_11, a136_5).

bond3(a136_11, a136_6).

bond7(a136_11, a136_7).

bond5(a136_11, a136_8).

bond3(a136_11, a136_9).

bond7(a136_11, a136_10).

bond4(a136_11, a136_11).

bond2(a136_11, a136_12).

bond1(a136_11, a136_13).

bond5(a136_11, a136_14).

bond3(a136_12, a136_0).

bond7(a136_12, a136_1).

bond1(a136_12, a136_2).

bond7(a136_12, a136_3).

bond7(a136_12, a136_4).

bond2(a136_12, a136_5).

bond6(a136_12, a136_6).

bond1(a136_12, a136_7).

bond5(a136_12, a136_8).

bond5(a136_12, a136_9).

bond2(a136_12, a136_10).

bond3(a136_12, a136_11).

bond7(a136_12, a136_12).

bond6(a136_12, a136_13).

bond3(a136_12, a136_14).

bond7(a136_13, a136_0).

bond2(a136_13, a136_1).

bond7(a136_13, a136_2).

bond5(a136_13, a136_3).

bond3(a136_13, a136_4).

bond2(a136_13, a136_5).

bond7(a136_13, a136_6).

bond2(a136_13, a136_7).

bond1(a136_13, a136_8).

bond5(a136_13, a136_9).

bond7(a136_13, a136_10).

bond1(a136_13, a136_11).

bond5(a136_13, a136_12).

bond3(a136_13, a136_13).

bond6(a136_13, a136_14).

bond3(a136_14, a136_0).

bond5(a136_14, a136_1).

bond1(a136_14, a136_2).

bond5(a136_14, a136_3).

bond5(a136_14, a136_4).

bond6(a136_14, a136_5).

bond4(a136_14, a136_6).

bond2(a136_14, a136_7).

bond4(a136_14, a136_8).

bond5(a136_14, a136_9).

bond1(a136_14, a136_10).

bond5(a136_14, a136_11).

bond7(a136_14, a136_12).

bond5(a136_14, a136_13).

bond4(a136_14, a136_14).

atm(m137, a137_0).

typeo(a137_0).

kind(a137_0,am).

atm(m137, a137_1).

typec(a137_1).

kind(a137_1,ar).

atm(m137, a137_2).

typef(a137_2).

kind(a137_2,4).

atm(m137, a137_3).

typen(a137_3).

kind(a137_3,pl3).

atm(m137, a137_4).

typef(a137_4).

kind(a137_4,pl3).

atm(m137, a137_5).

typeh(a137_5).

kind(a137_5,4).

atm(m137, a137_6).

typed(a137_6).

kind(a137_6,2).

atm(m137, a137_7).

typec(a137_7).

kind(a137_7,ar).

atm(m137, a137_8).

types(a137_8).

kind(a137_8,2).

atm(m137, a137_9).

typec(a137_9).

kind(a137_9,pl3).

atm(m137, a137_10).

typeo(a137_10).

kind(a137_10,3).

atm(m137, a137_11).

typed(a137_11).

kind(a137_11,3).

atm(m137, a137_12).

typeh(a137_12).

kind(a137_12,2).

atm(m137, a137_13).

types(a137_13).

kind(a137_13,3).

atm(m137, a137_14).

typen(a137_14).

kind(a137_14,pl3).

bond3(a137_0, a137_0).

bond3(a137_0, a137_1).

bond5(a137_0, a137_2).

bond1(a137_0, a137_3).

bond2(a137_0, a137_4).

bond4(a137_0, a137_5).

bond2(a137_0, a137_6).

bond7(a137_0, a137_7).

bond1(a137_0, a137_8).

bond2(a137_0, a137_9).

bond2(a137_0, a137_10).

bond3(a137_0, a137_11).

bond5(a137_0, a137_12).

bond2(a137_0, a137_13).

bond4(a137_0, a137_14).

bond3(a137_1, a137_0).

bond4(a137_1, a137_1).

bond7(a137_1, a137_2).

bond7(a137_1, a137_3).

bond7(a137_1, a137_4).

bond4(a137_1, a137_5).

bond1(a137_1, a137_6).

bond1(a137_1, a137_7).

bond3(a137_1, a137_8).

bond3(a137_1, a137_9).

bond5(a137_1, a137_10).

bond6(a137_1, a137_11).

bond1(a137_1, a137_12).

bond1(a137_1, a137_13).

bond2(a137_1, a137_14).

bond5(a137_2, a137_0).

bond4(a137_2, a137_1).

bond6(a137_2, a137_2).

bond6(a137_2, a137_3).

bond3(a137_2, a137_4).

bond5(a137_2, a137_5).

bond4(a137_2, a137_6).

bond2(a137_2, a137_7).

bond2(a137_2, a137_8).

bond3(a137_2, a137_9).

bond7(a137_2, a137_10).

bond2(a137_2, a137_11).

bond4(a137_2, a137_12).

bond4(a137_2, a137_13).

bond7(a137_2, a137_14).

bond7(a137_3, a137_0).

bond1(a137_3, a137_1).

bond3(a137_3, a137_2).

bond2(a137_3, a137_3).

bond4(a137_3, a137_4).

bond4(a137_3, a137_5).

bond6(a137_3, a137_6).

bond5(a137_3, a137_7).

bond4(a137_3, a137_8).

bond5(a137_3, a137_9).

bond4(a137_3, a137_10).

bond4(a137_3, a137_11).

bond2(a137_3, a137_12).

bond2(a137_3, a137_13).

bond2(a137_3, a137_14).

bond3(a137_4, a137_0).

bond1(a137_4, a137_1).

bond3(a137_4, a137_2).

bond4(a137_4, a137_3).

bond6(a137_4, a137_4).

bond1(a137_4, a137_5).

bond5(a137_4, a137_6).

bond6(a137_4, a137_7).

bond1(a137_4, a137_8).

bond7(a137_4, a137_9).

bond1(a137_4, a137_10).

bond7(a137_4, a137_11).

bond1(a137_4, a137_12).

bond2(a137_4, a137_13).

bond4(a137_4, a137_14).

bond7(a137_5, a137_0).

bond4(a137_5, a137_1).

bond2(a137_5, a137_2).

bond5(a137_5, a137_3).

bond2(a137_5, a137_4).

bond5(a137_5, a137_5).

bond1(a137_5, a137_6).

bond7(a137_5, a137_7).

bond6(a137_5, a137_8).

bond4(a137_5, a137_9).

bond6(a137_5, a137_10).

bond3(a137_5, a137_11).

bond5(a137_5, a137_12).

bond5(a137_5, a137_13).

bond7(a137_5, a137_14).

bond2(a137_6, a137_0).

bond5(a137_6, a137_1).

bond5(a137_6, a137_2).

bond4(a137_6, a137_3).

bond7(a137_6, a137_4).

bond7(a137_6, a137_5).

bond3(a137_6, a137_6).

bond2(a137_6, a137_7).

bond2(a137_6, a137_8).

bond6(a137_6, a137_9).

bond2(a137_6, a137_10).

bond2(a137_6, a137_11).

bond4(a137_6, a137_12).

bond3(a137_6, a137_13).

bond3(a137_6, a137_14).

bond7(a137_7, a137_0).

bond1(a137_7, a137_1).

bond6(a137_7, a137_2).

bond3(a137_7, a137_3).

bond2(a137_7, a137_4).

bond2(a137_7, a137_5).

bond4(a137_7, a137_6).

bond2(a137_7, a137_7).

bond3(a137_7, a137_8).

bond1(a137_7, a137_9).

bond5(a137_7, a137_10).

bond1(a137_7, a137_11).

bond3(a137_7, a137_12).

bond5(a137_7, a137_13).

bond5(a137_7, a137_14).

bond2(a137_8, a137_0).

bond2(a137_8, a137_1).

bond6(a137_8, a137_2).

bond4(a137_8, a137_3).

bond7(a137_8, a137_4).

bond3(a137_8, a137_5).

bond3(a137_8, a137_6).

bond1(a137_8, a137_7).

bond1(a137_8, a137_8).

bond1(a137_8, a137_9).

bond6(a137_8, a137_10).

bond7(a137_8, a137_11).

bond7(a137_8, a137_12).

bond1(a137_8, a137_13).

bond1(a137_8, a137_14).

bond2(a137_9, a137_0).

bond3(a137_9, a137_1).

bond1(a137_9, a137_2).

bond5(a137_9, a137_3).

bond7(a137_9, a137_4).

bond5(a137_9, a137_5).

bond6(a137_9, a137_6).

bond1(a137_9, a137_7).

bond7(a137_9, a137_8).

bond1(a137_9, a137_9).

bond2(a137_9, a137_10).

bond2(a137_9, a137_11).

bond7(a137_9, a137_12).

bond6(a137_9, a137_13).

bond4(a137_9, a137_14).

bond4(a137_10, a137_0).

bond3(a137_10, a137_1).

bond4(a137_10, a137_2).

bond6(a137_10, a137_3).

bond4(a137_10, a137_4).

bond1(a137_10, a137_5).

bond1(a137_10, a137_6).

bond5(a137_10, a137_7).

bond7(a137_10, a137_8).

bond2(a137_10, a137_9).

bond3(a137_10, a137_10).

bond3(a137_10, a137_11).

bond6(a137_10, a137_12).

bond3(a137_10, a137_13).

bond6(a137_10, a137_14).

bond6(a137_11, a137_0).

bond6(a137_11, a137_1).

bond4(a137_11, a137_2).

bond5(a137_11, a137_3).

bond1(a137_11, a137_4).

bond5(a137_11, a137_5).

bond6(a137_11, a137_6).

bond5(a137_11, a137_7).

bond6(a137_11, a137_8).

bond6(a137_11, a137_9).

bond7(a137_11, a137_10).

bond1(a137_11, a137_11).

bond6(a137_11, a137_12).

bond6(a137_11, a137_13).

bond4(a137_11, a137_14).

bond1(a137_12, a137_0).

bond1(a137_12, a137_1).

bond3(a137_12, a137_2).

bond4(a137_12, a137_3).

bond1(a137_12, a137_4).

bond6(a137_12, a137_5).

bond4(a137_12, a137_6).

bond5(a137_12, a137_7).

bond3(a137_12, a137_8).

bond3(a137_12, a137_9).

bond4(a137_12, a137_10).

bond3(a137_12, a137_11).

bond2(a137_12, a137_12).

bond4(a137_12, a137_13).

bond2(a137_12, a137_14).

bond2(a137_13, a137_0).

bond6(a137_13, a137_1).

bond4(a137_13, a137_2).

bond5(a137_13, a137_3).

bond7(a137_13, a137_4).

bond5(a137_13, a137_5).

bond6(a137_13, a137_6).

bond3(a137_13, a137_7).

bond5(a137_13, a137_8).

bond4(a137_13, a137_9).

bond2(a137_13, a137_10).

bond1(a137_13, a137_11).

bond2(a137_13, a137_12).

bond2(a137_13, a137_13).

bond1(a137_13, a137_14).

bond1(a137_14, a137_0).

bond7(a137_14, a137_1).

bond2(a137_14, a137_2).

bond5(a137_14, a137_3).

bond6(a137_14, a137_4).

bond3(a137_14, a137_5).

bond1(a137_14, a137_6).

bond7(a137_14, a137_7).

bond2(a137_14, a137_8).

bond2(a137_14, a137_9).

bond6(a137_14, a137_10).

bond7(a137_14, a137_11).

bond1(a137_14, a137_12).

bond2(a137_14, a137_13).

bond3(a137_14, a137_14).

atm(m138, a138_0).

typed(a138_0).

kind(a138_0,2).

atm(m138, a138_1).

typeo(a138_1).

kind(a138_1,pl3).

atm(m138, a138_2).

typen(a138_2).

kind(a138_2,am).

atm(m138, a138_3).

typed(a138_3).

kind(a138_3,ar).

atm(m138, a138_4).

typed(a138_4).

kind(a138_4,ar).

atm(m138, a138_5).

typeh(a138_5).

kind(a138_5,4).

atm(m138, a138_6).

typec(a138_6).

kind(a138_6,4).

atm(m138, a138_7).

typeh(a138_7).

kind(a138_7,2).

atm(m138, a138_8).

typeg(a138_8).

kind(a138_8,3).

atm(m138, a138_9).

typeo(a138_9).

kind(a138_9,3).

atm(m138, a138_10).

typen(a138_10).

kind(a138_10,no).

atm(m138, a138_11).

typeh(a138_11).

kind(a138_11,ar).

atm(m138, a138_12).

types(a138_12).

kind(a138_12,3).

atm(m138, a138_13).

typec(a138_13).

kind(a138_13,ar).

atm(m138, a138_14).

typed(a138_14).

kind(a138_14,no).

bond3(a138_0, a138_0).

bond5(a138_0, a138_1).

bond7(a138_0, a138_2).

bond3(a138_0, a138_3).

bond3(a138_0, a138_4).

bond2(a138_0, a138_5).

bond2(a138_0, a138_6).

bond2(a138_0, a138_7).

bond1(a138_0, a138_8).

bond3(a138_0, a138_9).

bond3(a138_0, a138_10).

bond7(a138_0, a138_11).

bond3(a138_0, a138_12).

bond2(a138_0, a138_13).

bond2(a138_0, a138_14).

bond6(a138_1, a138_0).

bond1(a138_1, a138_1).

bond6(a138_1, a138_2).

bond3(a138_1, a138_3).

bond7(a138_1, a138_4).

bond5(a138_1, a138_5).

bond1(a138_1, a138_6).

bond2(a138_1, a138_7).

bond5(a138_1, a138_8).

bond2(a138_1, a138_9).

bond5(a138_1, a138_10).

bond1(a138_1, a138_11).

bond3(a138_1, a138_12).

bond6(a138_1, a138_13).

bond5(a138_1, a138_14).

bond5(a138_2, a138_0).

bond4(a138_2, a138_1).

bond1(a138_2, a138_2).

bond6(a138_2, a138_3).

bond3(a138_2, a138_4).

bond5(a138_2, a138_5).

bond6(a138_2, a138_6).

bond6(a138_2, a138_7).

bond5(a138_2, a138_8).

bond2(a138_2, a138_9).

bond7(a138_2, a138_10).

bond2(a138_2, a138_11).

bond4(a138_2, a138_12).

bond4(a138_2, a138_13).

bond7(a138_2, a138_14).

bond7(a138_3, a138_0).

bond3(a138_3, a138_1).

bond5(a138_3, a138_2).

bond4(a138_3, a138_3).

bond2(a138_3, a138_4).

bond1(a138_3, a138_5).

bond4(a138_3, a138_6).

bond4(a138_3, a138_7).

bond3(a138_3, a138_8).

bond1(a138_3, a138_9).

bond3(a138_3, a138_10).

bond7(a138_3, a138_11).

bond1(a138_3, a138_12).

bond1(a138_3, a138_13).

bond3(a138_3, a138_14).

bond7(a138_4, a138_0).

bond3(a138_4, a138_1).

bond1(a138_4, a138_2).

bond2(a138_4, a138_3).

bond4(a138_4, a138_4).

bond2(a138_4, a138_5).

bond3(a138_4, a138_6).

bond1(a138_4, a138_7).

bond6(a138_4, a138_8).

bond5(a138_4, a138_9).

bond5(a138_4, a138_10).

bond7(a138_4, a138_11).

bond3(a138_4, a138_12).

bond5(a138_4, a138_13).

bond7(a138_4, a138_14).

bond6(a138_5, a138_0).

bond7(a138_5, a138_1).

bond5(a138_5, a138_2).

bond7(a138_5, a138_3).

bond6(a138_5, a138_4).

bond3(a138_5, a138_5).

bond4(a138_5, a138_6).

bond1(a138_5, a138_7).

bond3(a138_5, a138_8).

bond1(a138_5, a138_9).

bond2(a138_5, a138_10).

bond2(a138_5, a138_11).

bond5(a138_5, a138_12).

bond2(a138_5, a138_13).

bond2(a138_5, a138_14).

bond4(a138_6, a138_0).

bond3(a138_6, a138_1).

bond5(a138_6, a138_2).

bond1(a138_6, a138_3).

bond4(a138_6, a138_4).

bond1(a138_6, a138_5).

bond7(a138_6, a138_6).

bond6(a138_6, a138_7).

bond2(a138_6, a138_8).

bond4(a138_6, a138_9).

bond6(a138_6, a138_10).

bond4(a138_6, a138_11).

bond6(a138_6, a138_12).

bond1(a138_6, a138_13).

bond6(a138_6, a138_14).

bond1(a138_7, a138_0).

bond7(a138_7, a138_1).

bond1(a138_7, a138_2).

bond6(a138_7, a138_3).

bond6(a138_7, a138_4).

bond5(a138_7, a138_5).

bond1(a138_7, a138_6).

bond3(a138_7, a138_7).

bond2(a138_7, a138_8).

bond6(a138_7, a138_9).

bond6(a138_7, a138_10).

bond5(a138_7, a138_11).

bond2(a138_7, a138_12).

bond5(a138_7, a138_13).

bond6(a138_7, a138_14).

bond4(a138_8, a138_0).

bond1(a138_8, a138_1).

bond1(a138_8, a138_2).

bond4(a138_8, a138_3).

bond1(a138_8, a138_4).

bond2(a138_8, a138_5).

bond1(a138_8, a138_6).

bond3(a138_8, a138_7).

bond1(a138_8, a138_8).

bond4(a138_8, a138_9).

bond4(a138_8, a138_10).

bond1(a138_8, a138_11).

bond5(a138_8, a138_12).

bond2(a138_8, a138_13).

bond1(a138_8, a138_14).

bond3(a138_9, a138_0).

bond2(a138_9, a138_1).

bond1(a138_9, a138_2).

bond1(a138_9, a138_3).

bond6(a138_9, a138_4).

bond6(a138_9, a138_5).

bond3(a138_9, a138_6).

bond3(a138_9, a138_7).

bond4(a138_9, a138_8).

bond1(a138_9, a138_9).

bond3(a138_9, a138_10).

bond2(a138_9, a138_11).

bond1(a138_9, a138_12).

bond4(a138_9, a138_13).

bond3(a138_9, a138_14).

bond7(a138_10, a138_0).

bond2(a138_10, a138_1).

bond3(a138_10, a138_2).

bond4(a138_10, a138_3).

bond3(a138_10, a138_4).

bond3(a138_10, a138_5).

bond2(a138_10, a138_6).

bond6(a138_10, a138_7).

bond6(a138_10, a138_8).

bond4(a138_10, a138_9).

bond3(a138_10, a138_10).

bond5(a138_10, a138_11).

bond7(a138_10, a138_12).

bond4(a138_10, a138_13).

bond6(a138_10, a138_14).

bond4(a138_11, a138_0).

bond1(a138_11, a138_1).

bond1(a138_11, a138_2).

bond4(a138_11, a138_3).

bond1(a138_11, a138_4).

bond5(a138_11, a138_5).

bond3(a138_11, a138_6).

bond4(a138_11, a138_7).

bond1(a138_11, a138_8).

bond3(a138_11, a138_9).

bond4(a138_11, a138_10).

bond3(a138_11, a138_11).

bond2(a138_11, a138_12).

bond3(a138_11, a138_13).

bond7(a138_11, a138_14).

bond3(a138_12, a138_0).

bond2(a138_12, a138_1).

bond5(a138_12, a138_2).

bond5(a138_12, a138_3).

bond5(a138_12, a138_4).

bond4(a138_12, a138_5).

bond5(a138_12, a138_6).

bond6(a138_12, a138_7).

bond3(a138_12, a138_8).

bond2(a138_12, a138_9).

bond2(a138_12, a138_10).

bond6(a138_12, a138_11).

bond6(a138_12, a138_12).

bond1(a138_12, a138_13).

bond7(a138_12, a138_14).

bond3(a138_13, a138_0).

bond7(a138_13, a138_1).

bond3(a138_13, a138_2).

bond3(a138_13, a138_3).

bond3(a138_13, a138_4).

bond6(a138_13, a138_5).

bond1(a138_13, a138_6).

bond1(a138_13, a138_7).

bond2(a138_13, a138_8).

bond1(a138_13, a138_9).

bond1(a138_13, a138_10).

bond4(a138_13, a138_11).

bond1(a138_13, a138_12).

bond5(a138_13, a138_13).

bond6(a138_13, a138_14).

bond6(a138_14, a138_0).

bond5(a138_14, a138_1).

bond4(a138_14, a138_2).

bond1(a138_14, a138_3).

bond6(a138_14, a138_4).

bond4(a138_14, a138_5).

bond5(a138_14, a138_6).

bond5(a138_14, a138_7).

bond4(a138_14, a138_8).

bond7(a138_14, a138_9).

bond2(a138_14, a138_10).

bond4(a138_14, a138_11).

bond5(a138_14, a138_12).

bond7(a138_14, a138_13).

bond1(a138_14, a138_14).

atm(m139, a139_0).

typef(a139_0).

kind(a139_0,pl3).

atm(m139, a139_1).

typec(a139_1).

kind(a139_1,pl3).

atm(m139, a139_2).

typeg(a139_2).

kind(a139_2,pl3).

atm(m139, a139_3).

typed(a139_3).

kind(a139_3,pl3).

atm(m139, a139_4).

types(a139_4).

kind(a139_4,ar).

atm(m139, a139_5).

typeg(a139_5).

kind(a139_5,ar).

atm(m139, a139_6).

types(a139_6).

kind(a139_6,ar).

atm(m139, a139_7).

typeh(a139_7).

kind(a139_7,pl3).

atm(m139, a139_8).

typef(a139_8).

kind(a139_8,3).

atm(m139, a139_9).

typed(a139_9).

kind(a139_9,pl3).

atm(m139, a139_10).

typeh(a139_10).

kind(a139_10,ar).

atm(m139, a139_11).

typef(a139_11).

kind(a139_11,ar).

atm(m139, a139_12).

typeg(a139_12).

kind(a139_12,4).

atm(m139, a139_13).

typeg(a139_13).

kind(a139_13,am).

atm(m139, a139_14).

typec(a139_14).

kind(a139_14,4).

bond1(a139_0, a139_0).

bond7(a139_0, a139_1).

bond6(a139_0, a139_2).

bond5(a139_0, a139_3).

bond2(a139_0, a139_4).

bond2(a139_0, a139_5).

bond4(a139_0, a139_6).

bond7(a139_0, a139_7).

bond1(a139_0, a139_8).

bond2(a139_0, a139_9).

bond6(a139_0, a139_10).

bond3(a139_0, a139_11).

bond1(a139_0, a139_12).

bond5(a139_0, a139_13).

bond4(a139_0, a139_14).

bond1(a139_1, a139_0).

bond7(a139_1, a139_1).

bond6(a139_1, a139_2).

bond6(a139_1, a139_3).

bond5(a139_1, a139_4).

bond2(a139_1, a139_5).

bond5(a139_1, a139_6).

bond5(a139_1, a139_7).

bond1(a139_1, a139_8).

bond4(a139_1, a139_9).

bond5(a139_1, a139_10).

bond3(a139_1, a139_11).

bond7(a139_1, a139_12).

bond3(a139_1, a139_13).

bond4(a139_1, a139_14).

bond3(a139_2, a139_0).

bond6(a139_2, a139_1).

bond7(a139_2, a139_2).

bond2(a139_2, a139_3).

bond2(a139_2, a139_4).

bond7(a139_2, a139_5).

bond5(a139_2, a139_6).

bond5(a139_2, a139_7).

bond7(a139_2, a139_8).

bond4(a139_2, a139_9).

bond1(a139_2, a139_10).

bond6(a139_2, a139_11).

bond4(a139_2, a139_12).

bond4(a139_2, a139_13).

bond6(a139_2, a139_14).

bond1(a139_3, a139_0).

bond5(a139_3, a139_1).

bond5(a139_3, a139_2).

bond3(a139_3, a139_3).

bond4(a139_3, a139_4).

bond1(a139_3, a139_5).

bond5(a139_3, a139_6).

bond6(a139_3, a139_7).

bond6(a139_3, a139_8).

bond4(a139_3, a139_9).

bond1(a139_3, a139_10).

bond5(a139_3, a139_11).

bond2(a139_3, a139_12).

bond5(a139_3, a139_13).

bond2(a139_3, a139_14).

bond5(a139_4, a139_0).

bond7(a139_4, a139_1).

bond7(a139_4, a139_2).

bond2(a139_4, a139_3).

bond4(a139_4, a139_4).

bond5(a139_4, a139_5).

bond1(a139_4, a139_6).

bond5(a139_4, a139_7).

bond3(a139_4, a139_8).

bond4(a139_4, a139_9).

bond6(a139_4, a139_10).

bond6(a139_4, a139_11).

bond5(a139_4, a139_12).

bond5(a139_4, a139_13).

bond6(a139_4, a139_14).

bond2(a139_5, a139_0).

bond6(a139_5, a139_1).

bond4(a139_5, a139_2).

bond5(a139_5, a139_3).

bond7(a139_5, a139_4).

bond7(a139_5, a139_5).

bond1(a139_5, a139_6).

bond6(a139_5, a139_7).

bond6(a139_5, a139_8).

bond7(a139_5, a139_9).

bond7(a139_5, a139_10).

bond1(a139_5, a139_11).

bond7(a139_5, a139_12).

bond6(a139_5, a139_13).

bond4(a139_5, a139_14).

bond4(a139_6, a139_0).

bond2(a139_6, a139_1).

bond6(a139_6, a139_2).

bond2(a139_6, a139_3).

bond4(a139_6, a139_4).

bond4(a139_6, a139_5).

bond5(a139_6, a139_6).

bond6(a139_6, a139_7).

bond5(a139_6, a139_8).

bond5(a139_6, a139_9).

bond5(a139_6, a139_10).

bond1(a139_6, a139_11).

bond2(a139_6, a139_12).

bond5(a139_6, a139_13).

bond6(a139_6, a139_14).

bond4(a139_7, a139_0).

bond2(a139_7, a139_1).

bond2(a139_7, a139_2).

bond5(a139_7, a139_3).

bond5(a139_7, a139_4).

bond6(a139_7, a139_5).

bond3(a139_7, a139_6).

bond6(a139_7, a139_7).

bond7(a139_7, a139_8).

bond1(a139_7, a139_9).

bond2(a139_7, a139_10).

bond2(a139_7, a139_11).

bond6(a139_7, a139_12).

bond3(a139_7, a139_13).

bond1(a139_7, a139_14).

bond4(a139_8, a139_0).

bond4(a139_8, a139_1).

bond5(a139_8, a139_2).

bond6(a139_8, a139_3).

bond3(a139_8, a139_4).

bond6(a139_8, a139_5).

bond6(a139_8, a139_6).

bond3(a139_8, a139_7).

bond3(a139_8, a139_8).

bond7(a139_8, a139_9).

bond6(a139_8, a139_10).

bond3(a139_8, a139_11).

bond2(a139_8, a139_12).

bond2(a139_8, a139_13).

bond6(a139_8, a139_14).

bond1(a139_9, a139_0).

bond2(a139_9, a139_1).

bond4(a139_9, a139_2).

bond7(a139_9, a139_3).

bond6(a139_9, a139_4).

bond5(a139_9, a139_5).

bond1(a139_9, a139_6).

bond7(a139_9, a139_7).

bond5(a139_9, a139_8).

bond4(a139_9, a139_9).

bond2(a139_9, a139_10).

bond6(a139_9, a139_11).

bond3(a139_9, a139_12).

bond1(a139_9, a139_13).

bond4(a139_9, a139_14).

bond3(a139_10, a139_0).

bond5(a139_10, a139_1).

bond5(a139_10, a139_2).

bond6(a139_10, a139_3).

bond2(a139_10, a139_4).

bond3(a139_10, a139_5).

bond5(a139_10, a139_6).

bond1(a139_10, a139_7).

bond5(a139_10, a139_8).

bond2(a139_10, a139_9).

bond6(a139_10, a139_10).

bond4(a139_10, a139_11).

bond5(a139_10, a139_12).

bond5(a139_10, a139_13).

bond7(a139_10, a139_14).

bond4(a139_11, a139_0).

bond3(a139_11, a139_1).

bond2(a139_11, a139_2).

bond1(a139_11, a139_3).

bond1(a139_11, a139_4).

bond2(a139_11, a139_5).

bond1(a139_11, a139_6).

bond6(a139_11, a139_7).

bond7(a139_11, a139_8).

bond3(a139_11, a139_9).

bond3(a139_11, a139_10).

bond7(a139_11, a139_11).

bond5(a139_11, a139_12).

bond6(a139_11, a139_13).

bond1(a139_11, a139_14).

bond3(a139_12, a139_0).

bond5(a139_12, a139_1).

bond1(a139_12, a139_2).

bond2(a139_12, a139_3).

bond6(a139_12, a139_4).

bond2(a139_12, a139_5).

bond1(a139_12, a139_6).

bond2(a139_12, a139_7).

bond1(a139_12, a139_8).

bond1(a139_12, a139_9).

bond3(a139_12, a139_10).

bond4(a139_12, a139_11).

bond1(a139_12, a139_12).

bond5(a139_12, a139_13).

bond7(a139_12, a139_14).

bond4(a139_13, a139_0).

bond7(a139_13, a139_1).

bond5(a139_13, a139_2).

bond6(a139_13, a139_3).

bond4(a139_13, a139_4).

bond2(a139_13, a139_5).

bond4(a139_13, a139_6).

bond7(a139_13, a139_7).

bond4(a139_13, a139_8).

bond5(a139_13, a139_9).

bond7(a139_13, a139_10).

bond7(a139_13, a139_11).

bond2(a139_13, a139_12).

bond1(a139_13, a139_13).

bond3(a139_13, a139_14).

bond6(a139_14, a139_0).

bond6(a139_14, a139_1).

bond2(a139_14, a139_2).

bond6(a139_14, a139_3).

bond3(a139_14, a139_4).

bond4(a139_14, a139_5).

bond6(a139_14, a139_6).

bond1(a139_14, a139_7).

bond1(a139_14, a139_8).

bond5(a139_14, a139_9).

bond1(a139_14, a139_10).

bond1(a139_14, a139_11).

bond1(a139_14, a139_12).

bond6(a139_14, a139_13).

bond4(a139_14, a139_14).

atm(m140, a140_0).

typef(a140_0).

kind(a140_0,2).

atm(m140, a140_1).

typef(a140_1).

kind(a140_1,2).

atm(m140, a140_2).

typed(a140_2).

kind(a140_2,no).

atm(m140, a140_3).

typeo(a140_3).

kind(a140_3,3).

atm(m140, a140_4).

typef(a140_4).

kind(a140_4,ar).

atm(m140, a140_5).

typed(a140_5).

kind(a140_5,4).

atm(m140, a140_6).

typed(a140_6).

kind(a140_6,no).

atm(m140, a140_7).

typen(a140_7).

kind(a140_7,pl3).

atm(m140, a140_8).

typeo(a140_8).

kind(a140_8,4).

atm(m140, a140_9).

types(a140_9).

kind(a140_9,am).

atm(m140, a140_10).

typeo(a140_10).

kind(a140_10,no).

atm(m140, a140_11).

typen(a140_11).

kind(a140_11,am).

atm(m140, a140_12).

typen(a140_12).

kind(a140_12,pl3).

atm(m140, a140_13).

typeg(a140_13).

kind(a140_13,4).

atm(m140, a140_14).

typeh(a140_14).

kind(a140_14,3).

bond4(a140_0, a140_0).

bond7(a140_0, a140_1).

bond5(a140_0, a140_2).

bond3(a140_0, a140_3).

bond7(a140_0, a140_4).

bond2(a140_0, a140_5).

bond6(a140_0, a140_6).

bond5(a140_0, a140_7).

bond2(a140_0, a140_8).

bond4(a140_0, a140_9).

bond2(a140_0, a140_10).

bond7(a140_0, a140_11).

bond3(a140_0, a140_12).

bond7(a140_0, a140_13).

bond5(a140_0, a140_14).

bond7(a140_1, a140_0).

bond2(a140_1, a140_1).

bond3(a140_1, a140_2).

bond4(a140_1, a140_3).

bond7(a140_1, a140_4).

bond3(a140_1, a140_5).

bond1(a140_1, a140_6).

bond7(a140_1, a140_7).

bond2(a140_1, a140_8).

bond1(a140_1, a140_9).

bond3(a140_1, a140_10).

bond7(a140_1, a140_11).

bond3(a140_1, a140_12).

bond6(a140_1, a140_13).

bond4(a140_1, a140_14).

bond2(a140_2, a140_0).

bond6(a140_2, a140_1).

bond7(a140_2, a140_2).

bond3(a140_2, a140_3).

bond1(a140_2, a140_4).

bond3(a140_2, a140_5).

bond5(a140_2, a140_6).

bond5(a140_2, a140_7).

bond6(a140_2, a140_8).

bond3(a140_2, a140_9).

bond3(a140_2, a140_10).

bond2(a140_2, a140_11).

bond2(a140_2, a140_12).

bond1(a140_2, a140_13).

bond5(a140_2, a140_14).

bond2(a140_3, a140_0).

bond1(a140_3, a140_1).

bond5(a140_3, a140_2).

bond4(a140_3, a140_3).

bond2(a140_3, a140_4).

bond1(a140_3, a140_5).

bond6(a140_3, a140_6).

bond7(a140_3, a140_7).

bond4(a140_3, a140_8).

bond3(a140_3, a140_9).

bond6(a140_3, a140_10).

bond7(a140_3, a140_11).

bond2(a140_3, a140_12).

bond4(a140_3, a140_13).

bond1(a140_3, a140_14).

bond5(a140_4, a140_0).

bond3(a140_4, a140_1).

bond4(a140_4, a140_2).

bond5(a140_4, a140_3).

bond6(a140_4, a140_4).

bond3(a140_4, a140_5).

bond4(a140_4, a140_6).

bond7(a140_4, a140_7).

bond3(a140_4, a140_8).

bond2(a140_4, a140_9).

bond2(a140_4, a140_10).

bond6(a140_4, a140_11).

bond7(a140_4, a140_12).

bond2(a140_4, a140_13).

bond7(a140_4, a140_14).

bond2(a140_5, a140_0).

bond2(a140_5, a140_1).

bond5(a140_5, a140_2).

bond7(a140_5, a140_3).

bond1(a140_5, a140_4).

bond5(a140_5, a140_5).

bond6(a140_5, a140_6).

bond5(a140_5, a140_7).

bond7(a140_5, a140_8).

bond2(a140_5, a140_9).

bond4(a140_5, a140_10).

bond4(a140_5, a140_11).

bond1(a140_5, a140_12).

bond1(a140_5, a140_13).

bond4(a140_5, a140_14).

bond4(a140_6, a140_0).

bond1(a140_6, a140_1).

bond1(a140_6, a140_2).

bond3(a140_6, a140_3).

bond5(a140_6, a140_4).

bond5(a140_6, a140_5).

bond4(a140_6, a140_6).

bond1(a140_6, a140_7).

bond6(a140_6, a140_8).

bond3(a140_6, a140_9).

bond4(a140_6, a140_10).

bond7(a140_6, a140_11).

bond1(a140_6, a140_12).

bond3(a140_6, a140_13).

bond4(a140_6, a140_14).

bond1(a140_7, a140_0).

bond4(a140_7, a140_1).

bond7(a140_7, a140_2).

bond3(a140_7, a140_3).

bond4(a140_7, a140_4).

bond7(a140_7, a140_5).

bond6(a140_7, a140_6).

bond5(a140_7, a140_7).

bond1(a140_7, a140_8).

bond7(a140_7, a140_9).

bond6(a140_7, a140_10).

bond2(a140_7, a140_11).

bond4(a140_7, a140_12).

bond1(a140_7, a140_13).

bond5(a140_7, a140_14).

bond7(a140_8, a140_0).

bond7(a140_8, a140_1).

bond5(a140_8, a140_2).

bond5(a140_8, a140_3).

bond3(a140_8, a140_4).

bond1(a140_8, a140_5).

bond7(a140_8, a140_6).

bond6(a140_8, a140_7).

bond3(a140_8, a140_8).

bond3(a140_8, a140_9).

bond6(a140_8, a140_10).

bond2(a140_8, a140_11).

bond6(a140_8, a140_12).

bond3(a140_8, a140_13).

bond1(a140_8, a140_14).

bond2(a140_9, a140_0).

bond4(a140_9, a140_1).

bond2(a140_9, a140_2).

bond4(a140_9, a140_3).

bond7(a140_9, a140_4).

bond2(a140_9, a140_5).

bond3(a140_9, a140_6).

bond6(a140_9, a140_7).

bond2(a140_9, a140_8).

bond5(a140_9, a140_9).

bond4(a140_9, a140_10).

bond5(a140_9, a140_11).

bond1(a140_9, a140_12).

bond3(a140_9, a140_13).

bond6(a140_9, a140_14).

bond6(a140_10, a140_0).

bond3(a140_10, a140_1).

bond2(a140_10, a140_2).

bond7(a140_10, a140_3).

bond5(a140_10, a140_4).

bond4(a140_10, a140_5).

bond1(a140_10, a140_6).

bond2(a140_10, a140_7).

bond7(a140_10, a140_8).

bond5(a140_10, a140_9).

bond5(a140_10, a140_10).

bond1(a140_10, a140_11).

bond6(a140_10, a140_12).

bond3(a140_10, a140_13).

bond3(a140_10, a140_14).

bond5(a140_11, a140_0).

bond2(a140_11, a140_1).

bond2(a140_11, a140_2).

bond6(a140_11, a140_3).

bond7(a140_11, a140_4).

bond2(a140_11, a140_5).

bond3(a140_11, a140_6).

bond7(a140_11, a140_7).

bond3(a140_11, a140_8).

bond6(a140_11, a140_9).

bond2(a140_11, a140_10).

bond7(a140_11, a140_11).

bond6(a140_11, a140_12).

bond7(a140_11, a140_13).

bond2(a140_11, a140_14).

bond1(a140_12, a140_0).

bond1(a140_12, a140_1).

bond6(a140_12, a140_2).

bond7(a140_12, a140_3).

bond5(a140_12, a140_4).

bond3(a140_12, a140_5).

bond3(a140_12, a140_6).

bond1(a140_12, a140_7).

bond2(a140_12, a140_8).

bond1(a140_12, a140_9).

bond6(a140_12, a140_10).

bond3(a140_12, a140_11).

bond3(a140_12, a140_12).

bond6(a140_12, a140_13).

bond1(a140_12, a140_14).

bond6(a140_13, a140_0).

bond6(a140_13, a140_1).

bond4(a140_13, a140_2).

bond4(a140_13, a140_3).

bond3(a140_13, a140_4).

bond4(a140_13, a140_5).

bond1(a140_13, a140_6).

bond1(a140_13, a140_7).

bond6(a140_13, a140_8).

bond3(a140_13, a140_9).

bond2(a140_13, a140_10).

bond6(a140_13, a140_11).

bond6(a140_13, a140_12).

bond2(a140_13, a140_13).

bond6(a140_13, a140_14).

bond7(a140_14, a140_0).

bond3(a140_14, a140_1).

bond5(a140_14, a140_2).

bond2(a140_14, a140_3).

bond2(a140_14, a140_4).

bond4(a140_14, a140_5).

bond5(a140_14, a140_6).

bond7(a140_14, a140_7).

bond3(a140_14, a140_8).

bond7(a140_14, a140_9).

bond6(a140_14, a140_10).

bond5(a140_14, a140_11).

bond6(a140_14, a140_12).

bond1(a140_14, a140_13).

bond2(a140_14, a140_14).

atm(m141, a141_0).

typed(a141_0).

kind(a141_0,no).

atm(m141, a141_1).

typeo(a141_1).

kind(a141_1,2).

atm(m141, a141_2).

typen(a141_2).

kind(a141_2,ar).

atm(m141, a141_3).

typen(a141_3).

kind(a141_3,ar).

atm(m141, a141_4).

typec(a141_4).

kind(a141_4,2).

atm(m141, a141_5).

typef(a141_5).

kind(a141_5,2).

atm(m141, a141_6).

typef(a141_6).

kind(a141_6,2).

atm(m141, a141_7).

typef(a141_7).

kind(a141_7,2).

atm(m141, a141_8).

typeh(a141_8).

kind(a141_8,pl3).

atm(m141, a141_9).

typef(a141_9).

kind(a141_9,am).

atm(m141, a141_10).

typef(a141_10).

kind(a141_10,4).

atm(m141, a141_11).

typed(a141_11).

kind(a141_11,2).

atm(m141, a141_12).

types(a141_12).

kind(a141_12,4).

atm(m141, a141_13).

typec(a141_13).

kind(a141_13,2).

atm(m141, a141_14).

typen(a141_14).

kind(a141_14,no).

bond3(a141_0, a141_0).

bond7(a141_0, a141_1).

bond2(a141_0, a141_2).

bond6(a141_0, a141_3).

bond2(a141_0, a141_4).

bond4(a141_0, a141_5).

bond3(a141_0, a141_6).

bond1(a141_0, a141_7).

bond2(a141_0, a141_8).

bond3(a141_0, a141_9).

bond5(a141_0, a141_10).

bond1(a141_0, a141_11).

bond5(a141_0, a141_12).

bond5(a141_0, a141_13).

bond4(a141_0, a141_14).

bond7(a141_1, a141_0).

bond4(a141_1, a141_1).

bond7(a141_1, a141_2).

bond3(a141_1, a141_3).

bond3(a141_1, a141_4).

bond4(a141_1, a141_5).

bond6(a141_1, a141_6).

bond3(a141_1, a141_7).

bond2(a141_1, a141_8).

bond6(a141_1, a141_9).

bond2(a141_1, a141_10).

bond3(a141_1, a141_11).

bond6(a141_1, a141_12).

bond3(a141_1, a141_13).

bond6(a141_1, a141_14).

bond7(a141_2, a141_0).

bond4(a141_2, a141_1).

bond3(a141_2, a141_2).

bond4(a141_2, a141_3).

bond7(a141_2, a141_4).

bond7(a141_2, a141_5).

bond2(a141_2, a141_6).

bond3(a141_2, a141_7).

bond4(a141_2, a141_8).

bond1(a141_2, a141_9).

bond2(a141_2, a141_10).

bond2(a141_2, a141_11).

bond1(a141_2, a141_12).

bond3(a141_2, a141_13).

bond5(a141_2, a141_14).

bond7(a141_3, a141_0).

bond2(a141_3, a141_1).

bond1(a141_3, a141_2).

bond3(a141_3, a141_3).

bond7(a141_3, a141_4).

bond1(a141_3, a141_5).

bond5(a141_3, a141_6).

bond4(a141_3, a141_7).

bond5(a141_3, a141_8).

bond7(a141_3, a141_9).

bond6(a141_3, a141_10).

bond6(a141_3, a141_11).

bond6(a141_3, a141_12).

bond5(a141_3, a141_13).

bond2(a141_3, a141_14).

bond1(a141_4, a141_0).

bond2(a141_4, a141_1).

bond6(a141_4, a141_2).

bond7(a141_4, a141_3).

bond6(a141_4, a141_4).

bond4(a141_4, a141_5).

bond2(a141_4, a141_6).

bond1(a141_4, a141_7).

bond5(a141_4, a141_8).

bond2(a141_4, a141_9).

bond1(a141_4, a141_10).

bond3(a141_4, a141_11).

bond4(a141_4, a141_12).

bond1(a141_4, a141_13).

bond7(a141_4, a141_14).

bond1(a141_5, a141_0).

bond1(a141_5, a141_1).

bond3(a141_5, a141_2).

bond2(a141_5, a141_3).

bond1(a141_5, a141_4).

bond1(a141_5, a141_5).

bond3(a141_5, a141_6).

bond4(a141_5, a141_7).

bond3(a141_5, a141_8).

bond5(a141_5, a141_9).

bond4(a141_5, a141_10).

bond2(a141_5, a141_11).

bond5(a141_5, a141_12).

bond2(a141_5, a141_13).

bond7(a141_5, a141_14).

bond1(a141_6, a141_0).

bond2(a141_6, a141_1).

bond7(a141_6, a141_2).

bond6(a141_6, a141_3).

bond6(a141_6, a141_4).

bond4(a141_6, a141_5).

bond5(a141_6, a141_6).

bond4(a141_6, a141_7).

bond7(a141_6, a141_8).

bond2(a141_6, a141_9).

bond5(a141_6, a141_10).

bond4(a141_6, a141_11).

bond5(a141_6, a141_12).

bond5(a141_6, a141_13).

bond6(a141_6, a141_14).

bond6(a141_7, a141_0).

bond4(a141_7, a141_1).

bond7(a141_7, a141_2).

bond5(a141_7, a141_3).

bond7(a141_7, a141_4).

bond4(a141_7, a141_5).

bond1(a141_7, a141_6).

bond7(a141_7, a141_7).

bond3(a141_7, a141_8).

bond2(a141_7, a141_9).

bond1(a141_7, a141_10).

bond3(a141_7, a141_11).

bond7(a141_7, a141_12).

bond6(a141_7, a141_13).

bond5(a141_7, a141_14).

bond3(a141_8, a141_0).

bond7(a141_8, a141_1).

bond1(a141_8, a141_2).

bond5(a141_8, a141_3).

bond5(a141_8, a141_4).

bond3(a141_8, a141_5).

bond6(a141_8, a141_6).

bond1(a141_8, a141_7).

bond1(a141_8, a141_8).

bond5(a141_8, a141_9).

bond7(a141_8, a141_10).

bond2(a141_8, a141_11).

bond7(a141_8, a141_12).

bond3(a141_8, a141_13).

bond2(a141_8, a141_14).

bond3(a141_9, a141_0).

bond4(a141_9, a141_1).

bond1(a141_9, a141_2).

bond7(a141_9, a141_3).

bond5(a141_9, a141_4).

bond4(a141_9, a141_5).

bond6(a141_9, a141_6).

bond3(a141_9, a141_7).

bond4(a141_9, a141_8).

bond6(a141_9, a141_9).

bond4(a141_9, a141_10).

bond1(a141_9, a141_11).

bond5(a141_9, a141_12).

bond1(a141_9, a141_13).

bond2(a141_9, a141_14).

bond3(a141_10, a141_0).

bond2(a141_10, a141_1).

bond7(a141_10, a141_2).

bond6(a141_10, a141_3).

bond3(a141_10, a141_4).

bond3(a141_10, a141_5).

bond1(a141_10, a141_6).

bond7(a141_10, a141_7).

bond5(a141_10, a141_8).

bond4(a141_10, a141_9).

bond3(a141_10, a141_10).

bond5(a141_10, a141_11).

bond7(a141_10, a141_12).

bond4(a141_10, a141_13).

bond2(a141_10, a141_14).

bond2(a141_11, a141_0).

bond5(a141_11, a141_1).

bond2(a141_11, a141_2).

bond5(a141_11, a141_3).

bond2(a141_11, a141_4).

bond2(a141_11, a141_5).

bond6(a141_11, a141_6).

bond7(a141_11, a141_7).

bond6(a141_11, a141_8).

bond3(a141_11, a141_9).

bond5(a141_11, a141_10).

bond7(a141_11, a141_11).

bond7(a141_11, a141_12).

bond3(a141_11, a141_13).

bond2(a141_11, a141_14).

bond4(a141_12, a141_0).

bond6(a141_12, a141_1).

bond7(a141_12, a141_2).

bond5(a141_12, a141_3).

bond1(a141_12, a141_4).

bond2(a141_12, a141_5).

bond3(a141_12, a141_6).

bond4(a141_12, a141_7).

bond1(a141_12, a141_8).

bond5(a141_12, a141_9).

bond7(a141_12, a141_10).

bond1(a141_12, a141_11).

bond5(a141_12, a141_12).

bond1(a141_12, a141_13).

bond4(a141_12, a141_14).

bond7(a141_13, a141_0).

bond5(a141_13, a141_1).

bond3(a141_13, a141_2).

bond7(a141_13, a141_3).

bond2(a141_13, a141_4).

bond2(a141_13, a141_5).

bond4(a141_13, a141_6).

bond1(a141_13, a141_7).

bond7(a141_13, a141_8).

bond6(a141_13, a141_9).

bond1(a141_13, a141_10).

bond5(a141_13, a141_11).

bond1(a141_13, a141_12).

bond1(a141_13, a141_13).

bond1(a141_13, a141_14).

bond4(a141_14, a141_0).

bond1(a141_14, a141_1).

bond6(a141_14, a141_2).

bond6(a141_14, a141_3).

bond4(a141_14, a141_4).

bond2(a141_14, a141_5).

bond7(a141_14, a141_6).

bond2(a141_14, a141_7).

bond5(a141_14, a141_8).

bond2(a141_14, a141_9).

bond7(a141_14, a141_10).

bond6(a141_14, a141_11).

bond6(a141_14, a141_12).

bond4(a141_14, a141_13).

bond5(a141_14, a141_14).

atm(m142, a142_0).

typeo(a142_0).

kind(a142_0,pl3).

atm(m142, a142_1).

typed(a142_1).

kind(a142_1,pl3).

atm(m142, a142_2).

typeo(a142_2).

kind(a142_2,no).

atm(m142, a142_3).

typed(a142_3).

kind(a142_3,ar).

atm(m142, a142_4).

typed(a142_4).

kind(a142_4,3).

atm(m142, a142_5).

typeg(a142_5).

kind(a142_5,2).

atm(m142, a142_6).

typeg(a142_6).

kind(a142_6,no).

atm(m142, a142_7).

typeo(a142_7).

kind(a142_7,3).

atm(m142, a142_8).

typef(a142_8).

kind(a142_8,3).

atm(m142, a142_9).

typeh(a142_9).

kind(a142_9,3).

atm(m142, a142_10).

types(a142_10).

kind(a142_10,ar).

atm(m142, a142_11).

typec(a142_11).

kind(a142_11,pl3).

atm(m142, a142_12).

typed(a142_12).

kind(a142_12,4).

atm(m142, a142_13).

typec(a142_13).

kind(a142_13,ar).

atm(m142, a142_14).

typec(a142_14).

kind(a142_14,2).

bond4(a142_0, a142_0).

bond3(a142_0, a142_1).

bond4(a142_0, a142_2).

bond1(a142_0, a142_3).

bond3(a142_0, a142_4).

bond1(a142_0, a142_5).

bond5(a142_0, a142_6).

bond3(a142_0, a142_7).

bond2(a142_0, a142_8).

bond5(a142_0, a142_9).

bond5(a142_0, a142_10).

bond7(a142_0, a142_11).

bond2(a142_0, a142_12).

bond5(a142_0, a142_13).

bond5(a142_0, a142_14).

bond3(a142_1, a142_0).

bond2(a142_1, a142_1).

bond3(a142_1, a142_2).

bond7(a142_1, a142_3).

bond5(a142_1, a142_4).

bond2(a142_1, a142_5).

bond5(a142_1, a142_6).

bond5(a142_1, a142_7).

bond1(a142_1, a142_8).

bond6(a142_1, a142_9).

bond3(a142_1, a142_10).

bond7(a142_1, a142_11).

bond7(a142_1, a142_12).

bond5(a142_1, a142_13).

bond1(a142_1, a142_14).

bond5(a142_2, a142_0).

bond1(a142_2, a142_1).

bond2(a142_2, a142_2).

bond4(a142_2, a142_3).

bond3(a142_2, a142_4).

bond7(a142_2, a142_5).

bond4(a142_2, a142_6).

bond1(a142_2, a142_7).

bond2(a142_2, a142_8).

bond3(a142_2, a142_9).

bond1(a142_2, a142_10).

bond4(a142_2, a142_11).

bond4(a142_2, a142_12).

bond1(a142_2, a142_13).

bond5(a142_2, a142_14).

bond5(a142_3, a142_0).

bond6(a142_3, a142_1).

bond4(a142_3, a142_2).

bond5(a142_3, a142_3).

bond2(a142_3, a142_4).

bond5(a142_3, a142_5).

bond4(a142_3, a142_6).

bond3(a142_3, a142_7).

bond3(a142_3, a142_8).

bond4(a142_3, a142_9).

bond3(a142_3, a142_10).

bond7(a142_3, a142_11).

bond1(a142_3, a142_12).

bond1(a142_3, a142_13).

bond5(a142_3, a142_14).

bond3(a142_4, a142_0).

bond5(a142_4, a142_1).

bond3(a142_4, a142_2).

bond5(a142_4, a142_3).

bond3(a142_4, a142_4).

bond5(a142_4, a142_5).

bond4(a142_4, a142_6).

bond2(a142_4, a142_7).

bond4(a142_4, a142_8).

bond3(a142_4, a142_9).

bond2(a142_4, a142_10).

bond5(a142_4, a142_11).

bond2(a142_4, a142_12).

bond2(a142_4, a142_13).

bond4(a142_4, a142_14).

bond4(a142_5, a142_0).

bond2(a142_5, a142_1).

bond3(a142_5, a142_2).

bond7(a142_5, a142_3).

bond2(a142_5, a142_4).

bond7(a142_5, a142_5).

bond6(a142_5, a142_6).

bond4(a142_5, a142_7).

bond3(a142_5, a142_8).

bond6(a142_5, a142_9).

bond7(a142_5, a142_10).

bond2(a142_5, a142_11).

bond7(a142_5, a142_12).

bond3(a142_5, a142_13).

bond5(a142_5, a142_14).

bond6(a142_6, a142_0).

bond3(a142_6, a142_1).

bond3(a142_6, a142_2).

bond3(a142_6, a142_3).

bond4(a142_6, a142_4).

bond7(a142_6, a142_5).

bond5(a142_6, a142_6).

bond2(a142_6, a142_7).

bond1(a142_6, a142_8).

bond4(a142_6, a142_9).

bond5(a142_6, a142_10).

bond5(a142_6, a142_11).

bond3(a142_6, a142_12).

bond6(a142_6, a142_13).

bond1(a142_6, a142_14).

bond1(a142_7, a142_0).

bond7(a142_7, a142_1).

bond7(a142_7, a142_2).

bond5(a142_7, a142_3).

bond2(a142_7, a142_4).

bond4(a142_7, a142_5).

bond2(a142_7, a142_6).

bond7(a142_7, a142_7).

bond5(a142_7, a142_8).

bond7(a142_7, a142_9).

bond1(a142_7, a142_10).

bond2(a142_7, a142_11).

bond5(a142_7, a142_12).

bond2(a142_7, a142_13).

bond1(a142_7, a142_14).

bond4(a142_8, a142_0).

bond3(a142_8, a142_1).

bond3(a142_8, a142_2).

bond3(a142_8, a142_3).

bond4(a142_8, a142_4).

bond3(a142_8, a142_5).

bond7(a142_8, a142_6).

bond1(a142_8, a142_7).

bond5(a142_8, a142_8).

bond5(a142_8, a142_9).

bond3(a142_8, a142_10).

bond3(a142_8, a142_11).

bond6(a142_8, a142_12).

bond1(a142_8, a142_13).

bond7(a142_8, a142_14).

bond5(a142_9, a142_0).

bond7(a142_9, a142_1).

bond4(a142_9, a142_2).

bond2(a142_9, a142_3).

bond6(a142_9, a142_4).

bond1(a142_9, a142_5).

bond2(a142_9, a142_6).

bond2(a142_9, a142_7).

bond7(a142_9, a142_8).

bond4(a142_9, a142_9).

bond2(a142_9, a142_10).

bond5(a142_9, a142_11).

bond7(a142_9, a142_12).

bond1(a142_9, a142_13).

bond7(a142_9, a142_14).

bond6(a142_10, a142_0).

bond2(a142_10, a142_1).

bond6(a142_10, a142_2).

bond4(a142_10, a142_3).

bond5(a142_10, a142_4).

bond1(a142_10, a142_5).

bond1(a142_10, a142_6).

bond1(a142_10, a142_7).

bond1(a142_10, a142_8).

bond7(a142_10, a142_9).

bond2(a142_10, a142_10).

bond7(a142_10, a142_11).

bond7(a142_10, a142_12).

bond7(a142_10, a142_13).

bond2(a142_10, a142_14).

bond1(a142_11, a142_0).

bond1(a142_11, a142_1).

bond4(a142_11, a142_2).

bond2(a142_11, a142_3).

bond7(a142_11, a142_4).

bond6(a142_11, a142_5).

bond6(a142_11, a142_6).

bond2(a142_11, a142_7).

bond7(a142_11, a142_8).

bond4(a142_11, a142_9).

bond2(a142_11, a142_10).

bond6(a142_11, a142_11).

bond2(a142_11, a142_12).

bond6(a142_11, a142_13).

bond6(a142_11, a142_14).

bond1(a142_12, a142_0).

bond6(a142_12, a142_1).

bond5(a142_12, a142_2).

bond1(a142_12, a142_3).

bond1(a142_12, a142_4).

bond7(a142_12, a142_5).

bond1(a142_12, a142_6).

bond7(a142_12, a142_7).

bond4(a142_12, a142_8).

bond4(a142_12, a142_9).

bond6(a142_12, a142_10).

bond2(a142_12, a142_11).

bond6(a142_12, a142_12).

bond1(a142_12, a142_13).

bond4(a142_12, a142_14).

bond6(a142_13, a142_0).

bond3(a142_13, a142_1).

bond5(a142_13, a142_2).

bond3(a142_13, a142_3).

bond4(a142_13, a142_4).

bond1(a142_13, a142_5).

bond2(a142_13, a142_6).

bond6(a142_13, a142_7).

bond7(a142_13, a142_8).

bond6(a142_13, a142_9).

bond3(a142_13, a142_10).

bond6(a142_13, a142_11).

bond1(a142_13, a142_12).

bond4(a142_13, a142_13).

bond2(a142_13, a142_14).

bond2(a142_14, a142_0).

bond1(a142_14, a142_1).

bond7(a142_14, a142_2).

bond1(a142_14, a142_3).

bond4(a142_14, a142_4).

bond2(a142_14, a142_5).

bond1(a142_14, a142_6).

bond2(a142_14, a142_7).

bond5(a142_14, a142_8).

bond2(a142_14, a142_9).

bond6(a142_14, a142_10).

bond1(a142_14, a142_11).

bond3(a142_14, a142_12).

bond4(a142_14, a142_13).

bond2(a142_14, a142_14).

atm(m143, a143_0).

typen(a143_0).

kind(a143_0,4).

atm(m143, a143_1).

typed(a143_1).

kind(a143_1,pl3).

atm(m143, a143_2).

types(a143_2).

kind(a143_2,2).

atm(m143, a143_3).

types(a143_3).

kind(a143_3,am).

atm(m143, a143_4).

typen(a143_4).

kind(a143_4,am).

atm(m143, a143_5).

typeh(a143_5).

kind(a143_5,pl3).

atm(m143, a143_6).

typen(a143_6).

kind(a143_6,3).

atm(m143, a143_7).

typeg(a143_7).

kind(a143_7,pl3).

atm(m143, a143_8).

typec(a143_8).

kind(a143_8,2).

atm(m143, a143_9).

typeh(a143_9).

kind(a143_9,4).

atm(m143, a143_10).

typeh(a143_10).

kind(a143_10,3).

atm(m143, a143_11).

typeh(a143_11).

kind(a143_11,pl3).

atm(m143, a143_12).

typeo(a143_12).

kind(a143_12,am).

atm(m143, a143_13).

typeg(a143_13).

kind(a143_13,3).

atm(m143, a143_14).

typeg(a143_14).

kind(a143_14,2).

bond1(a143_0, a143_0).

bond5(a143_0, a143_1).

bond1(a143_0, a143_2).

bond5(a143_0, a143_3).

bond6(a143_0, a143_4).

bond7(a143_0, a143_5).

bond4(a143_0, a143_6).

bond1(a143_0, a143_7).

bond5(a143_0, a143_8).

bond1(a143_0, a143_9).

bond7(a143_0, a143_10).

bond1(a143_0, a143_11).

bond6(a143_0, a143_12).

bond7(a143_0, a143_13).

bond6(a143_0, a143_14).

bond2(a143_1, a143_0).

bond7(a143_1, a143_1).

bond1(a143_1, a143_2).

bond1(a143_1, a143_3).

bond3(a143_1, a143_4).

bond7(a143_1, a143_5).

bond5(a143_1, a143_6).

bond7(a143_1, a143_7).

bond3(a143_1, a143_8).

bond1(a143_1, a143_9).

bond3(a143_1, a143_10).

bond2(a143_1, a143_11).

bond3(a143_1, a143_12).

bond1(a143_1, a143_13).

bond2(a143_1, a143_14).

bond4(a143_2, a143_0).

bond7(a143_2, a143_1).

bond5(a143_2, a143_2).

bond7(a143_2, a143_3).

bond1(a143_2, a143_4).

bond3(a143_2, a143_5).

bond5(a143_2, a143_6).

bond1(a143_2, a143_7).

bond1(a143_2, a143_8).

bond1(a143_2, a143_9).

bond7(a143_2, a143_10).

bond2(a143_2, a143_11).

bond3(a143_2, a143_12).

bond3(a143_2, a143_13).

bond1(a143_2, a143_14).

bond2(a143_3, a143_0).

bond7(a143_3, a143_1).

bond3(a143_3, a143_2).

bond5(a143_3, a143_3).

bond3(a143_3, a143_4).

bond5(a143_3, a143_5).

bond1(a143_3, a143_6).

bond4(a143_3, a143_7).

bond6(a143_3, a143_8).

bond2(a143_3, a143_9).

bond6(a143_3, a143_10).

bond2(a143_3, a143_11).

bond3(a143_3, a143_12).

bond2(a143_3, a143_13).

bond7(a143_3, a143_14).

bond6(a143_4, a143_0).

bond5(a143_4, a143_1).

bond3(a143_4, a143_2).

bond3(a143_4, a143_3).

bond1(a143_4, a143_4).

bond2(a143_4, a143_5).

bond6(a143_4, a143_6).

bond1(a143_4, a143_7).

bond1(a143_4, a143_8).

bond4(a143_4, a143_9).

bond4(a143_4, a143_10).

bond7(a143_4, a143_11).

bond3(a143_4, a143_12).

bond6(a143_4, a143_13).

bond5(a143_4, a143_14).

bond7(a143_5, a143_0).

bond4(a143_5, a143_1).

bond7(a143_5, a143_2).

bond7(a143_5, a143_3).

bond2(a143_5, a143_4).

bond4(a143_5, a143_5).

bond1(a143_5, a143_6).

bond4(a143_5, a143_7).

bond2(a143_5, a143_8).

bond5(a143_5, a143_9).

bond7(a143_5, a143_10).

bond1(a143_5, a143_11).

bond6(a143_5, a143_12).

bond7(a143_5, a143_13).

bond4(a143_5, a143_14).

bond5(a143_6, a143_0).

bond5(a143_6, a143_1).

bond3(a143_6, a143_2).

bond3(a143_6, a143_3).

bond1(a143_6, a143_4).

bond3(a143_6, a143_5).

bond2(a143_6, a143_6).

bond5(a143_6, a143_7).

bond7(a143_6, a143_8).

bond5(a143_6, a143_9).

bond2(a143_6, a143_10).

bond6(a143_6, a143_11).

bond6(a143_6, a143_12).

bond7(a143_6, a143_13).

bond6(a143_6, a143_14).

bond6(a143_7, a143_0).

bond4(a143_7, a143_1).

bond3(a143_7, a143_2).

bond4(a143_7, a143_3).

bond6(a143_7, a143_4).

bond3(a143_7, a143_5).

bond1(a143_7, a143_6).

bond1(a143_7, a143_7).

bond5(a143_7, a143_8).

bond1(a143_7, a143_9).

bond4(a143_7, a143_10).

bond2(a143_7, a143_11).

bond1(a143_7, a143_12).

bond4(a143_7, a143_13).

bond5(a143_7, a143_14).

bond2(a143_8, a143_0).

bond6(a143_8, a143_1).

bond1(a143_8, a143_2).

bond7(a143_8, a143_3).

bond4(a143_8, a143_4).

bond7(a143_8, a143_5).

bond4(a143_8, a143_6).

bond7(a143_8, a143_7).

bond7(a143_8, a143_8).

bond5(a143_8, a143_9).

bond5(a143_8, a143_10).

bond3(a143_8, a143_11).

bond1(a143_8, a143_12).

bond4(a143_8, a143_13).

bond2(a143_8, a143_14).

bond4(a143_9, a143_0).

bond3(a143_9, a143_1).

bond6(a143_9, a143_2).

bond4(a143_9, a143_3).

bond6(a143_9, a143_4).

bond3(a143_9, a143_5).

bond5(a143_9, a143_6).

bond5(a143_9, a143_7).

bond1(a143_9, a143_8).

bond2(a143_9, a143_9).

bond6(a143_9, a143_10).

bond1(a143_9, a143_11).

bond3(a143_9, a143_12).

bond4(a143_9, a143_13).

bond2(a143_9, a143_14).

bond4(a143_10, a143_0).

bond1(a143_10, a143_1).

bond7(a143_10, a143_2).

bond1(a143_10, a143_3).

bond4(a143_10, a143_4).

bond7(a143_10, a143_5).

bond4(a143_10, a143_6).

bond4(a143_10, a143_7).

bond4(a143_10, a143_8).

bond4(a143_10, a143_9).

bond5(a143_10, a143_10).

bond4(a143_10, a143_11).

bond4(a143_10, a143_12).

bond5(a143_10, a143_13).

bond1(a143_10, a143_14).

bond4(a143_11, a143_0).

bond2(a143_11, a143_1).

bond4(a143_11, a143_2).

bond3(a143_11, a143_3).

bond4(a143_11, a143_4).

bond1(a143_11, a143_5).

bond1(a143_11, a143_6).

bond6(a143_11, a143_7).

bond3(a143_11, a143_8).

bond2(a143_11, a143_9).

bond1(a143_11, a143_10).

bond6(a143_11, a143_11).

bond2(a143_11, a143_12).

bond1(a143_11, a143_13).

bond7(a143_11, a143_14).

bond6(a143_12, a143_0).

bond6(a143_12, a143_1).

bond4(a143_12, a143_2).

bond3(a143_12, a143_3).

bond3(a143_12, a143_4).

bond1(a143_12, a143_5).

bond4(a143_12, a143_6).

bond5(a143_12, a143_7).

bond1(a143_12, a143_8).

bond2(a143_12, a143_9).

bond2(a143_12, a143_10).

bond5(a143_12, a143_11).

bond5(a143_12, a143_12).

bond2(a143_12, a143_13).

bond4(a143_12, a143_14).

bond1(a143_13, a143_0).

bond5(a143_13, a143_1).

bond5(a143_13, a143_2).

bond6(a143_13, a143_3).

bond6(a143_13, a143_4).

bond5(a143_13, a143_5).

bond6(a143_13, a143_6).

bond6(a143_13, a143_7).

bond1(a143_13, a143_8).

bond3(a143_13, a143_9).

bond6(a143_13, a143_10).

bond7(a143_13, a143_11).

bond6(a143_13, a143_12).

bond5(a143_13, a143_13).

bond3(a143_13, a143_14).

bond6(a143_14, a143_0).

bond1(a143_14, a143_1).

bond7(a143_14, a143_2).

bond2(a143_14, a143_3).

bond1(a143_14, a143_4).

bond2(a143_14, a143_5).

bond7(a143_14, a143_6).

bond2(a143_14, a143_7).

bond6(a143_14, a143_8).

bond6(a143_14, a143_9).

bond6(a143_14, a143_10).

bond4(a143_14, a143_11).

bond7(a143_14, a143_12).

bond5(a143_14, a143_13).

bond4(a143_14, a143_14).

atm(m144, a144_0).

typec(a144_0).

kind(a144_0,4).

atm(m144, a144_1).

typen(a144_1).

kind(a144_1,2).

atm(m144, a144_2).

typen(a144_2).

kind(a144_2,ar).

atm(m144, a144_3).

typeo(a144_3).

kind(a144_3,pl3).

atm(m144, a144_4).

typeo(a144_4).

kind(a144_4,3).

atm(m144, a144_5).

typed(a144_5).

kind(a144_5,4).

atm(m144, a144_6).

typec(a144_6).

kind(a144_6,4).

atm(m144, a144_7).

types(a144_7).

kind(a144_7,3).

atm(m144, a144_8).

typeg(a144_8).

kind(a144_8,4).

atm(m144, a144_9).

typeg(a144_9).

kind(a144_9,3).

atm(m144, a144_10).

typen(a144_10).

kind(a144_10,4).

atm(m144, a144_11).

typed(a144_11).

kind(a144_11,2).

atm(m144, a144_12).

typec(a144_12).

kind(a144_12,4).

atm(m144, a144_13).

typed(a144_13).

kind(a144_13,no).

atm(m144, a144_14).

typeh(a144_14).

kind(a144_14,no).

bond6(a144_0, a144_0).

bond3(a144_0, a144_1).

bond7(a144_0, a144_2).

bond6(a144_0, a144_3).

bond4(a144_0, a144_4).

bond1(a144_0, a144_5).

bond1(a144_0, a144_6).

bond5(a144_0, a144_7).

bond5(a144_0, a144_8).

bond6(a144_0, a144_9).

bond2(a144_0, a144_10).

bond4(a144_0, a144_11).

bond5(a144_0, a144_12).

bond4(a144_0, a144_13).

bond7(a144_0, a144_14).

bond2(a144_1, a144_0).

bond6(a144_1, a144_1).

bond3(a144_1, a144_2).

bond7(a144_1, a144_3).

bond1(a144_1, a144_4).

bond7(a144_1, a144_5).

bond3(a144_1, a144_6).

bond2(a144_1, a144_7).

bond4(a144_1, a144_8).

bond5(a144_1, a144_9).

bond6(a144_1, a144_10).

bond5(a144_1, a144_11).

bond5(a144_1, a144_12).

bond5(a144_1, a144_13).

bond2(a144_1, a144_14).

bond2(a144_2, a144_0).

bond3(a144_2, a144_1).

bond1(a144_2, a144_2).

bond6(a144_2, a144_3).

bond7(a144_2, a144_4).

bond4(a144_2, a144_5).

bond7(a144_2, a144_6).

bond3(a144_2, a144_7).

bond7(a144_2, a144_8).

bond5(a144_2, a144_9).

bond4(a144_2, a144_10).

bond1(a144_2, a144_11).

bond2(a144_2, a144_12).

bond6(a144_2, a144_13).

bond7(a144_2, a144_14).

bond6(a144_3, a144_0).

bond5(a144_3, a144_1).

bond6(a144_3, a144_2).

bond4(a144_3, a144_3).

bond4(a144_3, a144_4).

bond7(a144_3, a144_5).

bond7(a144_3, a144_6).

bond6(a144_3, a144_7).

bond2(a144_3, a144_8).

bond7(a144_3, a144_9).

bond4(a144_3, a144_10).

bond1(a144_3, a144_11).

bond6(a144_3, a144_12).

bond3(a144_3, a144_13).

bond1(a144_3, a144_14).

bond6(a144_4, a144_0).

bond6(a144_4, a144_1).

bond5(a144_4, a144_2).

bond1(a144_4, a144_3).

bond3(a144_4, a144_4).

bond5(a144_4, a144_5).

bond3(a144_4, a144_6).

bond3(a144_4, a144_7).

bond7(a144_4, a144_8).

bond1(a144_4, a144_9).

bond3(a144_4, a144_10).

bond3(a144_4, a144_11).

bond4(a144_4, a144_12).

bond2(a144_4, a144_13).

bond6(a144_4, a144_14).

bond5(a144_5, a144_0).

bond1(a144_5, a144_1).

bond4(a144_5, a144_2).

bond4(a144_5, a144_3).

bond6(a144_5, a144_4).

bond3(a144_5, a144_5).

bond1(a144_5, a144_6).

bond2(a144_5, a144_7).

bond5(a144_5, a144_8).

bond2(a144_5, a144_9).

bond2(a144_5, a144_10).

bond5(a144_5, a144_11).

bond1(a144_5, a144_12).

bond2(a144_5, a144_13).

bond2(a144_5, a144_14).

bond1(a144_6, a144_0).

bond5(a144_6, a144_1).

bond2(a144_6, a144_2).

bond5(a144_6, a144_3).

bond7(a144_6, a144_4).

bond5(a144_6, a144_5).

bond6(a144_6, a144_6).

bond7(a144_6, a144_7).

bond3(a144_6, a144_8).

bond7(a144_6, a144_9).

bond4(a144_6, a144_10).

bond6(a144_6, a144_11).

bond6(a144_6, a144_12).

bond3(a144_6, a144_13).

bond3(a144_6, a144_14).

bond7(a144_7, a144_0).

bond3(a144_7, a144_1).

bond3(a144_7, a144_2).

bond5(a144_7, a144_3).

bond2(a144_7, a144_4).

bond7(a144_7, a144_5).

bond3(a144_7, a144_6).

bond3(a144_7, a144_7).

bond1(a144_7, a144_8).

bond3(a144_7, a144_9).

bond4(a144_7, a144_10).

bond5(a144_7, a144_11).

bond1(a144_7, a144_12).

bond2(a144_7, a144_13).

bond4(a144_7, a144_14).

bond5(a144_8, a144_0).

bond2(a144_8, a144_1).

bond7(a144_8, a144_2).

bond7(a144_8, a144_3).

bond7(a144_8, a144_4).

bond5(a144_8, a144_5).

bond7(a144_8, a144_6).

bond2(a144_8, a144_7).

bond1(a144_8, a144_8).

bond3(a144_8, a144_9).

bond1(a144_8, a144_10).

bond2(a144_8, a144_11).

bond7(a144_8, a144_12).

bond4(a144_8, a144_13).

bond5(a144_8, a144_14).

bond2(a144_9, a144_0).

bond1(a144_9, a144_1).

bond2(a144_9, a144_2).

bond3(a144_9, a144_3).

bond1(a144_9, a144_4).

bond5(a144_9, a144_5).

bond6(a144_9, a144_6).

bond3(a144_9, a144_7).

bond2(a144_9, a144_8).

bond5(a144_9, a144_9).

bond4(a144_9, a144_10).

bond7(a144_9, a144_11).

bond7(a144_9, a144_12).

bond3(a144_9, a144_13).

bond4(a144_9, a144_14).

bond6(a144_10, a144_0).

bond2(a144_10, a144_1).

bond6(a144_10, a144_2).

bond6(a144_10, a144_3).

bond5(a144_10, a144_4).

bond4(a144_10, a144_5).

bond6(a144_10, a144_6).

bond3(a144_10, a144_7).

bond3(a144_10, a144_8).

bond4(a144_10, a144_9).

bond5(a144_10, a144_10).

bond5(a144_10, a144_11).

bond2(a144_10, a144_12).

bond6(a144_10, a144_13).

bond4(a144_10, a144_14).

bond1(a144_11, a144_0).

bond4(a144_11, a144_1).

bond4(a144_11, a144_2).

bond4(a144_11, a144_3).

bond3(a144_11, a144_4).

bond7(a144_11, a144_5).

bond5(a144_11, a144_6).

bond6(a144_11, a144_7).

bond1(a144_11, a144_8).

bond1(a144_11, a144_9).

bond4(a144_11, a144_10).

bond4(a144_11, a144_11).

bond5(a144_11, a144_12).

bond1(a144_11, a144_13).

bond7(a144_11, a144_14).

bond5(a144_12, a144_0).

bond7(a144_12, a144_1).

bond7(a144_12, a144_2).

bond3(a144_12, a144_3).

bond2(a144_12, a144_4).

bond4(a144_12, a144_5).

bond3(a144_12, a144_6).

bond3(a144_12, a144_7).

bond6(a144_12, a144_8).

bond1(a144_12, a144_9).

bond3(a144_12, a144_10).

bond4(a144_12, a144_11).

bond6(a144_12, a144_12).

bond6(a144_12, a144_13).

bond5(a144_12, a144_14).

bond6(a144_13, a144_0).

bond4(a144_13, a144_1).

bond1(a144_13, a144_2).

bond1(a144_13, a144_3).

bond7(a144_13, a144_4).

bond2(a144_13, a144_5).

bond1(a144_13, a144_6).

bond3(a144_13, a144_7).

bond5(a144_13, a144_8).

bond2(a144_13, a144_9).

bond1(a144_13, a144_10).

bond2(a144_13, a144_11).

bond3(a144_13, a144_12).

bond4(a144_13, a144_13).

bond1(a144_13, a144_14).

bond6(a144_14, a144_0).

bond3(a144_14, a144_1).

bond4(a144_14, a144_2).

bond2(a144_14, a144_3).

bond6(a144_14, a144_4).

bond5(a144_14, a144_5).

bond3(a144_14, a144_6).

bond5(a144_14, a144_7).

bond5(a144_14, a144_8).

bond3(a144_14, a144_9).

bond2(a144_14, a144_10).

bond7(a144_14, a144_11).

bond7(a144_14, a144_12).

bond6(a144_14, a144_13).

bond5(a144_14, a144_14).

atm(m145, a145_0).

typen(a145_0).

kind(a145_0,4).

atm(m145, a145_1).

typeo(a145_1).

kind(a145_1,no).

atm(m145, a145_2).

typef(a145_2).

kind(a145_2,am).

atm(m145, a145_3).

typec(a145_3).

kind(a145_3,3).

atm(m145, a145_4).

typed(a145_4).

kind(a145_4,3).

atm(m145, a145_5).

typed(a145_5).

kind(a145_5,am).

atm(m145, a145_6).

typeo(a145_6).

kind(a145_6,am).

atm(m145, a145_7).

typef(a145_7).

kind(a145_7,no).

atm(m145, a145_8).

typen(a145_8).

kind(a145_8,ar).

atm(m145, a145_9).

typef(a145_9).

kind(a145_9,ar).

atm(m145, a145_10).

typen(a145_10).

kind(a145_10,am).

atm(m145, a145_11).

typed(a145_11).

kind(a145_11,2).

atm(m145, a145_12).

typeh(a145_12).

kind(a145_12,am).

atm(m145, a145_13).

typen(a145_13).

kind(a145_13,4).

atm(m145, a145_14).

typeh(a145_14).

kind(a145_14,am).

bond6(a145_0, a145_0).

bond4(a145_0, a145_1).

bond4(a145_0, a145_2).

bond7(a145_0, a145_3).

bond3(a145_0, a145_4).

bond5(a145_0, a145_5).

bond2(a145_0, a145_6).

bond4(a145_0, a145_7).

bond5(a145_0, a145_8).

bond5(a145_0, a145_9).

bond5(a145_0, a145_10).

bond3(a145_0, a145_11).

bond1(a145_0, a145_12).

bond7(a145_0, a145_13).

bond1(a145_0, a145_14).

bond4(a145_1, a145_0).

bond2(a145_1, a145_1).

bond2(a145_1, a145_2).

bond3(a145_1, a145_3).

bond7(a145_1, a145_4).

bond6(a145_1, a145_5).

bond2(a145_1, a145_6).

bond2(a145_1, a145_7).

bond1(a145_1, a145_8).

bond2(a145_1, a145_9).

bond4(a145_1, a145_10).

bond7(a145_1, a145_11).

bond2(a145_1, a145_12).

bond2(a145_1, a145_13).

bond5(a145_1, a145_14).

bond3(a145_2, a145_0).

bond4(a145_2, a145_1).

bond4(a145_2, a145_2).

bond1(a145_2, a145_3).

bond3(a145_2, a145_4).

bond3(a145_2, a145_5).

bond3(a145_2, a145_6).

bond4(a145_2, a145_7).

bond2(a145_2, a145_8).

bond4(a145_2, a145_9).

bond4(a145_2, a145_10).

bond2(a145_2, a145_11).

bond7(a145_2, a145_12).

bond6(a145_2, a145_13).

bond2(a145_2, a145_14).

bond1(a145_3, a145_0).

bond1(a145_3, a145_1).

bond5(a145_3, a145_2).

bond4(a145_3, a145_3).

bond3(a145_3, a145_4).

bond6(a145_3, a145_5).

bond4(a145_3, a145_6).

bond2(a145_3, a145_7).

bond6(a145_3, a145_8).

bond1(a145_3, a145_9).

bond2(a145_3, a145_10).

bond1(a145_3, a145_11).

bond2(a145_3, a145_12).

bond1(a145_3, a145_13).

bond6(a145_3, a145_14).

bond1(a145_4, a145_0).

bond1(a145_4, a145_1).

bond3(a145_4, a145_2).

bond5(a145_4, a145_3).

bond5(a145_4, a145_4).

bond5(a145_4, a145_5).

bond6(a145_4, a145_6).

bond4(a145_4, a145_7).

bond4(a145_4, a145_8).

bond7(a145_4, a145_9).

bond7(a145_4, a145_10).

bond7(a145_4, a145_11).

bond1(a145_4, a145_12).

bond2(a145_4, a145_13).

bond4(a145_4, a145_14).

bond4(a145_5, a145_0).

bond5(a145_5, a145_1).

bond5(a145_5, a145_2).

bond1(a145_5, a145_3).

bond7(a145_5, a145_4).

bond4(a145_5, a145_5).

bond4(a145_5, a145_6).

bond5(a145_5, a145_7).

bond6(a145_5, a145_8).

bond6(a145_5, a145_9).

bond6(a145_5, a145_10).

bond2(a145_5, a145_11).

bond6(a145_5, a145_12).

bond6(a145_5, a145_13).

bond3(a145_5, a145_14).

bond6(a145_6, a145_0).

bond1(a145_6, a145_1).

bond1(a145_6, a145_2).

bond7(a145_6, a145_3).

bond3(a145_6, a145_4).

bond6(a145_6, a145_5).

bond6(a145_6, a145_6).

bond6(a145_6, a145_7).

bond4(a145_6, a145_8).

bond2(a145_6, a145_9).

bond4(a145_6, a145_10).

bond3(a145_6, a145_11).

bond6(a145_6, a145_12).

bond1(a145_6, a145_13).

bond2(a145_6, a145_14).

bond4(a145_7, a145_0).

bond2(a145_7, a145_1).

bond5(a145_7, a145_2).

bond4(a145_7, a145_3).

bond1(a145_7, a145_4).

bond4(a145_7, a145_5).

bond4(a145_7, a145_6).

bond1(a145_7, a145_7).

bond5(a145_7, a145_8).

bond4(a145_7, a145_9).

bond5(a145_7, a145_10).

bond2(a145_7, a145_11).

bond7(a145_7, a145_12).

bond6(a145_7, a145_13).

bond3(a145_7, a145_14).

bond1(a145_8, a145_0).

bond1(a145_8, a145_1).

bond6(a145_8, a145_2).

bond4(a145_8, a145_3).

bond5(a145_8, a145_4).

bond6(a145_8, a145_5).

bond4(a145_8, a145_6).

bond1(a145_8, a145_7).

bond5(a145_8, a145_8).

bond5(a145_8, a145_9).

bond6(a145_8, a145_10).

bond3(a145_8, a145_11).

bond1(a145_8, a145_12).

bond4(a145_8, a145_13).

bond3(a145_8, a145_14).

bond4(a145_9, a145_0).

bond1(a145_9, a145_1).

bond7(a145_9, a145_2).

bond1(a145_9, a145_3).

bond6(a145_9, a145_4).

bond7(a145_9, a145_5).

bond5(a145_9, a145_6).

bond6(a145_9, a145_7).

bond2(a145_9, a145_8).

bond5(a145_9, a145_9).

bond3(a145_9, a145_10).

bond1(a145_9, a145_11).

bond6(a145_9, a145_12).

bond6(a145_9, a145_13).

bond1(a145_9, a145_14).

bond4(a145_10, a145_0).

bond2(a145_10, a145_1).

bond6(a145_10, a145_2).

bond5(a145_10, a145_3).

bond5(a145_10, a145_4).

bond1(a145_10, a145_5).

bond1(a145_10, a145_6).

bond3(a145_10, a145_7).

bond3(a145_10, a145_8).

bond1(a145_10, a145_9).

bond1(a145_10, a145_10).

bond1(a145_10, a145_11).

bond6(a145_10, a145_12).

bond7(a145_10, a145_13).

bond3(a145_10, a145_14).

bond7(a145_11, a145_0).

bond5(a145_11, a145_1).

bond4(a145_11, a145_2).

bond5(a145_11, a145_3).

bond7(a145_11, a145_4).

bond4(a145_11, a145_5).

bond1(a145_11, a145_6).

bond2(a145_11, a145_7).

bond1(a145_11, a145_8).

bond2(a145_11, a145_9).

bond3(a145_11, a145_10).

bond7(a145_11, a145_11).

bond5(a145_11, a145_12).

bond7(a145_11, a145_13).

bond2(a145_11, a145_14).

bond5(a145_12, a145_0).

bond6(a145_12, a145_1).

bond2(a145_12, a145_2).

bond4(a145_12, a145_3).

bond2(a145_12, a145_4).

bond1(a145_12, a145_5).

bond6(a145_12, a145_6).

bond7(a145_12, a145_7).

bond4(a145_12, a145_8).

bond1(a145_12, a145_9).

bond2(a145_12, a145_10).

bond2(a145_12, a145_11).

bond4(a145_12, a145_12).

bond4(a145_12, a145_13).

bond5(a145_12, a145_14).

bond5(a145_13, a145_0).

bond4(a145_13, a145_1).

bond4(a145_13, a145_2).

bond6(a145_13, a145_3).

bond5(a145_13, a145_4).

bond6(a145_13, a145_5).

bond3(a145_13, a145_6).

bond5(a145_13, a145_7).

bond6(a145_13, a145_8).

bond1(a145_13, a145_9).

bond7(a145_13, a145_10).

bond4(a145_13, a145_11).

bond1(a145_13, a145_12).

bond6(a145_13, a145_13).

bond4(a145_13, a145_14).

bond2(a145_14, a145_0).

bond5(a145_14, a145_1).

bond2(a145_14, a145_2).

bond1(a145_14, a145_3).

bond1(a145_14, a145_4).

bond3(a145_14, a145_5).

bond2(a145_14, a145_6).

bond6(a145_14, a145_7).

bond7(a145_14, a145_8).

bond5(a145_14, a145_9).

bond2(a145_14, a145_10).

bond7(a145_14, a145_11).

bond7(a145_14, a145_12).

bond5(a145_14, a145_13).

bond3(a145_14, a145_14).

atm(m146, a146_0).

typec(a146_0).

kind(a146_0,no).

atm(m146, a146_1).

typeo(a146_1).

kind(a146_1,no).

atm(m146, a146_2).

typec(a146_2).

kind(a146_2,no).

atm(m146, a146_3).

typed(a146_3).

kind(a146_3,4).

atm(m146, a146_4).

typef(a146_4).

kind(a146_4,pl3).

atm(m146, a146_5).

typeh(a146_5).

kind(a146_5,no).

atm(m146, a146_6).

typeg(a146_6).

kind(a146_6,2).

atm(m146, a146_7).

typeh(a146_7).

kind(a146_7,ar).

atm(m146, a146_8).

typed(a146_8).

kind(a146_8,3).

atm(m146, a146_9).

typeg(a146_9).

kind(a146_9,2).

atm(m146, a146_10).

typeh(a146_10).

kind(a146_10,ar).

atm(m146, a146_11).

typeo(a146_11).

kind(a146_11,2).

atm(m146, a146_12).

typeh(a146_12).

kind(a146_12,am).

atm(m146, a146_13).

typed(a146_13).

kind(a146_13,ar).

atm(m146, a146_14).

typeh(a146_14).

kind(a146_14,ar).

bond4(a146_0, a146_0).

bond6(a146_0, a146_1).

bond5(a146_0, a146_2).

bond1(a146_0, a146_3).

bond7(a146_0, a146_4).

bond3(a146_0, a146_5).

bond2(a146_0, a146_6).

bond3(a146_0, a146_7).

bond3(a146_0, a146_8).

bond7(a146_0, a146_9).

bond6(a146_0, a146_10).

bond1(a146_0, a146_11).

bond3(a146_0, a146_12).

bond1(a146_0, a146_13).

bond7(a146_0, a146_14).

bond5(a146_1, a146_0).

bond5(a146_1, a146_1).

bond2(a146_1, a146_2).

bond2(a146_1, a146_3).

bond6(a146_1, a146_4).

bond3(a146_1, a146_5).

bond2(a146_1, a146_6).

bond3(a146_1, a146_7).

bond3(a146_1, a146_8).

bond4(a146_1, a146_9).

bond7(a146_1, a146_10).

bond2(a146_1, a146_11).

bond4(a146_1, a146_12).

bond5(a146_1, a146_13).

bond2(a146_1, a146_14).

bond3(a146_2, a146_0).

bond3(a146_2, a146_1).

bond5(a146_2, a146_2).

bond7(a146_2, a146_3).

bond6(a146_2, a146_4).

bond4(a146_2, a146_5).

bond1(a146_2, a146_6).

bond3(a146_2, a146_7).

bond4(a146_2, a146_8).

bond2(a146_2, a146_9).

bond5(a146_2, a146_10).

bond4(a146_2, a146_11).

bond6(a146_2, a146_12).

bond6(a146_2, a146_13).

bond4(a146_2, a146_14).

bond5(a146_3, a146_0).

bond3(a146_3, a146_1).

bond2(a146_3, a146_2).

bond5(a146_3, a146_3).

bond3(a146_3, a146_4).

bond5(a146_3, a146_5).

bond6(a146_3, a146_6).

bond6(a146_3, a146_7).

bond2(a146_3, a146_8).

bond4(a146_3, a146_9).

bond7(a146_3, a146_10).

bond5(a146_3, a146_11).

bond6(a146_3, a146_12).

bond2(a146_3, a146_13).

bond1(a146_3, a146_14).

bond2(a146_4, a146_0).

bond1(a146_4, a146_1).

bond4(a146_4, a146_2).

bond3(a146_4, a146_3).

bond3(a146_4, a146_4).

bond5(a146_4, a146_5).

bond2(a146_4, a146_6).

bond3(a146_4, a146_7).

bond1(a146_4, a146_8).

bond7(a146_4, a146_9).

bond6(a146_4, a146_10).

bond2(a146_4, a146_11).

bond5(a146_4, a146_12).

bond4(a146_4, a146_13).

bond3(a146_4, a146_14).

bond1(a146_5, a146_0).

bond2(a146_5, a146_1).

bond4(a146_5, a146_2).

bond1(a146_5, a146_3).

bond1(a146_5, a146_4).

bond6(a146_5, a146_5).

bond7(a146_5, a146_6).

bond4(a146_5, a146_7).

bond1(a146_5, a146_8).

bond6(a146_5, a146_9).

bond3(a146_5, a146_10).

bond4(a146_5, a146_11).

bond1(a146_5, a146_12).

bond6(a146_5, a146_13).

bond3(a146_5, a146_14).

bond6(a146_6, a146_0).

bond6(a146_6, a146_1).

bond7(a146_6, a146_2).

bond6(a146_6, a146_3).

bond6(a146_6, a146_4).

bond6(a146_6, a146_5).

bond1(a146_6, a146_6).

bond1(a146_6, a146_7).

bond2(a146_6, a146_8).

bond5(a146_6, a146_9).

bond7(a146_6, a146_10).

bond6(a146_6, a146_11).

bond2(a146_6, a146_12).

bond2(a146_6, a146_13).

bond3(a146_6, a146_14).

bond5(a146_7, a146_0).

bond4(a146_7, a146_1).

bond2(a146_7, a146_2).

bond6(a146_7, a146_3).

bond3(a146_7, a146_4).

bond3(a146_7, a146_5).

bond2(a146_7, a146_6).

bond6(a146_7, a146_7).

bond3(a146_7, a146_8).

bond3(a146_7, a146_9).

bond7(a146_7, a146_10).

bond6(a146_7, a146_11).

bond6(a146_7, a146_12).

bond2(a146_7, a146_13).

bond1(a146_7, a146_14).

bond7(a146_8, a146_0).

bond5(a146_8, a146_1).

bond1(a146_8, a146_2).

bond4(a146_8, a146_3).

bond2(a146_8, a146_4).

bond1(a146_8, a146_5).

bond2(a146_8, a146_6).

bond5(a146_8, a146_7).

bond6(a146_8, a146_8).

bond4(a146_8, a146_9).

bond6(a146_8, a146_10).

bond6(a146_8, a146_11).

bond5(a146_8, a146_12).

bond7(a146_8, a146_13).

bond1(a146_8, a146_14).

bond3(a146_9, a146_0).

bond5(a146_9, a146_1).

bond3(a146_9, a146_2).

bond2(a146_9, a146_3).

bond6(a146_9, a146_4).

bond4(a146_9, a146_5).

bond6(a146_9, a146_6).

bond5(a146_9, a146_7).

bond5(a146_9, a146_8).

bond7(a146_9, a146_9).

bond4(a146_9, a146_10).

bond2(a146_9, a146_11).

bond3(a146_9, a146_12).

bond4(a146_9, a146_13).

bond6(a146_9, a146_14).

bond7(a146_10, a146_0).

bond5(a146_10, a146_1).

bond2(a146_10, a146_2).

bond3(a146_10, a146_3).

bond6(a146_10, a146_4).

bond3(a146_10, a146_5).

bond6(a146_10, a146_6).

bond5(a146_10, a146_7).

bond1(a146_10, a146_8).

bond4(a146_10, a146_9).

bond4(a146_10, a146_10).

bond5(a146_10, a146_11).

bond4(a146_10, a146_12).

bond4(a146_10, a146_13).

bond4(a146_10, a146_14).

bond1(a146_11, a146_0).

bond1(a146_11, a146_1).

bond3(a146_11, a146_2).

bond4(a146_11, a146_3).

bond7(a146_11, a146_4).

bond6(a146_11, a146_5).

bond3(a146_11, a146_6).

bond7(a146_11, a146_7).

bond7(a146_11, a146_8).

bond7(a146_11, a146_9).

bond4(a146_11, a146_10).

bond1(a146_11, a146_11).

bond3(a146_11, a146_12).

bond5(a146_11, a146_13).

bond3(a146_11, a146_14).

bond4(a146_12, a146_0).

bond7(a146_12, a146_1).

bond1(a146_12, a146_2).

bond2(a146_12, a146_3).

bond5(a146_12, a146_4).

bond2(a146_12, a146_5).

bond1(a146_12, a146_6).

bond2(a146_12, a146_7).

bond5(a146_12, a146_8).

bond5(a146_12, a146_9).

bond4(a146_12, a146_10).

bond1(a146_12, a146_11).

bond1(a146_12, a146_12).

bond6(a146_12, a146_13).

bond6(a146_12, a146_14).

bond1(a146_13, a146_0).

bond5(a146_13, a146_1).

bond4(a146_13, a146_2).

bond1(a146_13, a146_3).

bond2(a146_13, a146_4).

bond3(a146_13, a146_5).

bond2(a146_13, a146_6).

bond3(a146_13, a146_7).

bond4(a146_13, a146_8).

bond2(a146_13, a146_9).

bond7(a146_13, a146_10).

bond4(a146_13, a146_11).

bond2(a146_13, a146_12).

bond3(a146_13, a146_13).

bond2(a146_13, a146_14).

bond2(a146_14, a146_0).

bond7(a146_14, a146_1).

bond6(a146_14, a146_2).

bond3(a146_14, a146_3).

bond3(a146_14, a146_4).

bond4(a146_14, a146_5).

bond6(a146_14, a146_6).

bond1(a146_14, a146_7).

bond1(a146_14, a146_8).

bond4(a146_14, a146_9).

bond3(a146_14, a146_10).

bond6(a146_14, a146_11).

bond4(a146_14, a146_12).

bond2(a146_14, a146_13).

bond6(a146_14, a146_14).

atm(m147, a147_0).

typef(a147_0).

kind(a147_0,2).

atm(m147, a147_1).

typed(a147_1).

kind(a147_1,ar).

atm(m147, a147_2).

typed(a147_2).

kind(a147_2,ar).

atm(m147, a147_3).

typec(a147_3).

kind(a147_3,no).

atm(m147, a147_4).

typeg(a147_4).

kind(a147_4,pl3).

atm(m147, a147_5).

typef(a147_5).

kind(a147_5,3).

atm(m147, a147_6).

typef(a147_6).

kind(a147_6,4).

atm(m147, a147_7).

typeg(a147_7).

kind(a147_7,2).

atm(m147, a147_8).

typec(a147_8).

kind(a147_8,am).

atm(m147, a147_9).

typeh(a147_9).

kind(a147_9,2).

atm(m147, a147_10).

typed(a147_10).

kind(a147_10,ar).

atm(m147, a147_11).

typeh(a147_11).

kind(a147_11,no).

atm(m147, a147_12).

typeh(a147_12).

kind(a147_12,ar).

atm(m147, a147_13).

types(a147_13).

kind(a147_13,am).

atm(m147, a147_14).

typec(a147_14).

kind(a147_14,3).

bond5(a147_0, a147_0).

bond2(a147_0, a147_1).

bond6(a147_0, a147_2).

bond6(a147_0, a147_3).

bond4(a147_0, a147_4).

bond4(a147_0, a147_5).

bond6(a147_0, a147_6).

bond6(a147_0, a147_7).

bond2(a147_0, a147_8).

bond6(a147_0, a147_9).

bond2(a147_0, a147_10).

bond5(a147_0, a147_11).

bond1(a147_0, a147_12).

bond2(a147_0, a147_13).

bond6(a147_0, a147_14).

bond1(a147_1, a147_0).

bond5(a147_1, a147_1).

bond6(a147_1, a147_2).

bond1(a147_1, a147_3).

bond5(a147_1, a147_4).

bond3(a147_1, a147_5).

bond6(a147_1, a147_6).

bond6(a147_1, a147_7).

bond2(a147_1, a147_8).

bond3(a147_1, a147_9).

bond3(a147_1, a147_10).

bond2(a147_1, a147_11).

bond3(a147_1, a147_12).

bond3(a147_1, a147_13).

bond3(a147_1, a147_14).

bond2(a147_2, a147_0).

bond7(a147_2, a147_1).

bond4(a147_2, a147_2).

bond7(a147_2, a147_3).

bond1(a147_2, a147_4).

bond7(a147_2, a147_5).

bond3(a147_2, a147_6).

bond1(a147_2, a147_7).

bond5(a147_2, a147_8).

bond3(a147_2, a147_9).

bond3(a147_2, a147_10).

bond2(a147_2, a147_11).

bond1(a147_2, a147_12).

bond7(a147_2, a147_13).

bond2(a147_2, a147_14).

bond1(a147_3, a147_0).

bond1(a147_3, a147_1).

bond3(a147_3, a147_2).

bond1(a147_3, a147_3).

bond1(a147_3, a147_4).

bond1(a147_3, a147_5).

bond1(a147_3, a147_6).

bond4(a147_3, a147_7).

bond6(a147_3, a147_8).

bond6(a147_3, a147_9).

bond7(a147_3, a147_10).

bond7(a147_3, a147_11).

bond1(a147_3, a147_12).

bond2(a147_3, a147_13).

bond7(a147_3, a147_14).

bond5(a147_4, a147_0).

bond5(a147_4, a147_1).

bond2(a147_4, a147_2).

bond2(a147_4, a147_3).

bond2(a147_4, a147_4).

bond1(a147_4, a147_5).

bond5(a147_4, a147_6).

bond1(a147_4, a147_7).

bond2(a147_4, a147_8).

bond4(a147_4, a147_9).

bond6(a147_4, a147_10).

bond5(a147_4, a147_11).

bond7(a147_4, a147_12).

bond1(a147_4, a147_13).

bond7(a147_4, a147_14).

bond3(a147_5, a147_0).

bond1(a147_5, a147_1).

bond6(a147_5, a147_2).

bond1(a147_5, a147_3).

bond2(a147_5, a147_4).

bond6(a147_5, a147_5).

bond5(a147_5, a147_6).

bond5(a147_5, a147_7).

bond2(a147_5, a147_8).

bond2(a147_5, a147_9).

bond5(a147_5, a147_10).

bond3(a147_5, a147_11).

bond4(a147_5, a147_12).

bond2(a147_5, a147_13).

bond6(a147_5, a147_14).

bond7(a147_6, a147_0).

bond1(a147_6, a147_1).

bond1(a147_6, a147_2).

bond6(a147_6, a147_3).

bond5(a147_6, a147_4).

bond2(a147_6, a147_5).

bond3(a147_6, a147_6).

bond7(a147_6, a147_7).

bond3(a147_6, a147_8).

bond5(a147_6, a147_9).

bond3(a147_6, a147_10).

bond2(a147_6, a147_11).

bond5(a147_6, a147_12).

bond1(a147_6, a147_13).

bond3(a147_6, a147_14).

bond1(a147_7, a147_0).

bond5(a147_7, a147_1).

bond4(a147_7, a147_2).

bond6(a147_7, a147_3).

bond1(a147_7, a147_4).

bond6(a147_7, a147_5).

bond6(a147_7, a147_6).

bond5(a147_7, a147_7).

bond2(a147_7, a147_8).

bond5(a147_7, a147_9).

bond6(a147_7, a147_10).

bond4(a147_7, a147_11).

bond5(a147_7, a147_12).

bond3(a147_7, a147_13).

bond5(a147_7, a147_14).

bond7(a147_8, a147_0).

bond2(a147_8, a147_1).

bond5(a147_8, a147_2).

bond1(a147_8, a147_3).

bond7(a147_8, a147_4).

bond3(a147_8, a147_5).

bond3(a147_8, a147_6).

bond1(a147_8, a147_7).

bond6(a147_8, a147_8).

bond7(a147_8, a147_9).

bond5(a147_8, a147_10).

bond4(a147_8, a147_11).

bond2(a147_8, a147_12).

bond3(a147_8, a147_13).

bond3(a147_8, a147_14).

bond7(a147_9, a147_0).

bond5(a147_9, a147_1).

bond1(a147_9, a147_2).

bond1(a147_9, a147_3).

bond4(a147_9, a147_4).

bond6(a147_9, a147_5).

bond4(a147_9, a147_6).

bond2(a147_9, a147_7).

bond5(a147_9, a147_8).

bond3(a147_9, a147_9).

bond7(a147_9, a147_10).

bond2(a147_9, a147_11).

bond2(a147_9, a147_12).

bond1(a147_9, a147_13).

bond3(a147_9, a147_14).

bond1(a147_10, a147_0).

bond2(a147_10, a147_1).

bond5(a147_10, a147_2).

bond3(a147_10, a147_3).

bond5(a147_10, a147_4).

bond5(a147_10, a147_5).

bond3(a147_10, a147_6).

bond6(a147_10, a147_7).

bond6(a147_10, a147_8).

bond3(a147_10, a147_9).

bond7(a147_10, a147_10).

bond3(a147_10, a147_11).

bond6(a147_10, a147_12).

bond6(a147_10, a147_13).

bond4(a147_10, a147_14).

bond1(a147_11, a147_0).

bond2(a147_11, a147_1).

bond2(a147_11, a147_2).

bond7(a147_11, a147_3).

bond7(a147_11, a147_4).

bond4(a147_11, a147_5).

bond4(a147_11, a147_6).

bond3(a147_11, a147_7).

bond5(a147_11, a147_8).

bond6(a147_11, a147_9).

bond3(a147_11, a147_10).

bond2(a147_11, a147_11).

bond5(a147_11, a147_12).

bond4(a147_11, a147_13).

bond2(a147_11, a147_14).

bond4(a147_12, a147_0).

bond6(a147_12, a147_1).

bond6(a147_12, a147_2).

bond3(a147_12, a147_3).

bond2(a147_12, a147_4).

bond3(a147_12, a147_5).

bond1(a147_12, a147_6).

bond2(a147_12, a147_7).

bond5(a147_12, a147_8).

bond1(a147_12, a147_9).

bond6(a147_12, a147_10).

bond5(a147_12, a147_11).

bond3(a147_12, a147_12).

bond5(a147_12, a147_13).

bond6(a147_12, a147_14).

bond1(a147_13, a147_0).

bond5(a147_13, a147_1).

bond3(a147_13, a147_2).

bond2(a147_13, a147_3).

bond1(a147_13, a147_4).

bond3(a147_13, a147_5).

bond4(a147_13, a147_6).

bond5(a147_13, a147_7).

bond1(a147_13, a147_8).

bond2(a147_13, a147_9).

bond4(a147_13, a147_10).

bond7(a147_13, a147_11).

bond5(a147_13, a147_12).

bond6(a147_13, a147_13).

bond5(a147_13, a147_14).

bond2(a147_14, a147_0).

bond4(a147_14, a147_1).

bond5(a147_14, a147_2).

bond1(a147_14, a147_3).

bond2(a147_14, a147_4).

bond5(a147_14, a147_5).

bond6(a147_14, a147_6).

bond7(a147_14, a147_7).

bond7(a147_14, a147_8).

bond7(a147_14, a147_9).

bond4(a147_14, a147_10).

bond2(a147_14, a147_11).

bond2(a147_14, a147_12).

bond1(a147_14, a147_13).

bond3(a147_14, a147_14).

atm(m148, a148_0).

typen(a148_0).

kind(a148_0,pl3).

atm(m148, a148_1).

typen(a148_1).

kind(a148_1,pl3).

atm(m148, a148_2).

types(a148_2).

kind(a148_2,2).

atm(m148, a148_3).

typeg(a148_3).

kind(a148_3,pl3).

atm(m148, a148_4).

typec(a148_4).

kind(a148_4,4).

atm(m148, a148_5).

typeg(a148_5).

kind(a148_5,4).

atm(m148, a148_6).

typed(a148_6).

kind(a148_6,3).

atm(m148, a148_7).

typen(a148_7).

kind(a148_7,4).

atm(m148, a148_8).

typeg(a148_8).

kind(a148_8,pl3).

atm(m148, a148_9).

typef(a148_9).

kind(a148_9,pl3).

atm(m148, a148_10).

typec(a148_10).

kind(a148_10,4).

atm(m148, a148_11).

typen(a148_11).

kind(a148_11,no).

atm(m148, a148_12).

typed(a148_12).

kind(a148_12,am).

atm(m148, a148_13).

typeg(a148_13).

kind(a148_13,no).

atm(m148, a148_14).

typef(a148_14).

kind(a148_14,2).

bond7(a148_0, a148_0).

bond7(a148_0, a148_1).

bond5(a148_0, a148_2).

bond5(a148_0, a148_3).

bond1(a148_0, a148_4).

bond4(a148_0, a148_5).

bond1(a148_0, a148_6).

bond7(a148_0, a148_7).

bond6(a148_0, a148_8).

bond2(a148_0, a148_9).

bond5(a148_0, a148_10).

bond7(a148_0, a148_11).

bond2(a148_0, a148_12).

bond7(a148_0, a148_13).

bond2(a148_0, a148_14).

bond5(a148_1, a148_0).

bond4(a148_1, a148_1).

bond3(a148_1, a148_2).

bond7(a148_1, a148_3).

bond2(a148_1, a148_4).

bond6(a148_1, a148_5).

bond1(a148_1, a148_6).

bond3(a148_1, a148_7).

bond4(a148_1, a148_8).

bond3(a148_1, a148_9).

bond6(a148_1, a148_10).

bond1(a148_1, a148_11).

bond4(a148_1, a148_12).

bond1(a148_1, a148_13).

bond6(a148_1, a148_14).

bond2(a148_2, a148_0).

bond4(a148_2, a148_1).

bond7(a148_2, a148_2).

bond6(a148_2, a148_3).

bond5(a148_2, a148_4).

bond3(a148_2, a148_5).

bond3(a148_2, a148_6).

bond3(a148_2, a148_7).

bond3(a148_2, a148_8).

bond6(a148_2, a148_9).

bond2(a148_2, a148_10).

bond4(a148_2, a148_11).

bond5(a148_2, a148_12).

bond3(a148_2, a148_13).

bond4(a148_2, a148_14).

bond5(a148_3, a148_0).

bond4(a148_3, a148_1).

bond7(a148_3, a148_2).

bond6(a148_3, a148_3).

bond5(a148_3, a148_4).

bond6(a148_3, a148_5).

bond3(a148_3, a148_6).

bond3(a148_3, a148_7).

bond2(a148_3, a148_8).

bond4(a148_3, a148_9).

bond4(a148_3, a148_10).

bond4(a148_3, a148_11).

bond5(a148_3, a148_12).

bond3(a148_3, a148_13).

bond4(a148_3, a148_14).

bond5(a148_4, a148_0).

bond1(a148_4, a148_1).

bond2(a148_4, a148_2).

bond1(a148_4, a148_3).

bond6(a148_4, a148_4).

bond7(a148_4, a148_5).

bond6(a148_4, a148_6).

bond1(a148_4, a148_7).

bond2(a148_4, a148_8).

bond4(a148_4, a148_9).

bond7(a148_4, a148_10).

bond4(a148_4, a148_11).

bond5(a148_4, a148_12).

bond1(a148_4, a148_13).

bond1(a148_4, a148_14).

bond3(a148_5, a148_0).

bond3(a148_5, a148_1).

bond6(a148_5, a148_2).

bond4(a148_5, a148_3).

bond5(a148_5, a148_4).

bond3(a148_5, a148_5).

bond6(a148_5, a148_6).

bond4(a148_5, a148_7).

bond7(a148_5, a148_8).

bond6(a148_5, a148_9).

bond6(a148_5, a148_10).

bond4(a148_5, a148_11).

bond4(a148_5, a148_12).

bond5(a148_5, a148_13).

bond1(a148_5, a148_14).

bond7(a148_6, a148_0).

bond3(a148_6, a148_1).

bond4(a148_6, a148_2).

bond2(a148_6, a148_3).

bond3(a148_6, a148_4).

bond3(a148_6, a148_5).

bond7(a148_6, a148_6).

bond4(a148_6, a148_7).

bond5(a148_6, a148_8).

bond5(a148_6, a148_9).

bond5(a148_6, a148_10).

bond3(a148_6, a148_11).

bond7(a148_6, a148_12).

bond2(a148_6, a148_13).

bond3(a148_6, a148_14).

bond1(a148_7, a148_0).

bond6(a148_7, a148_1).

bond3(a148_7, a148_2).

bond3(a148_7, a148_3).

bond6(a148_7, a148_4).

bond5(a148_7, a148_5).

bond7(a148_7, a148_6).

bond6(a148_7, a148_7).

bond5(a148_7, a148_8).

bond6(a148_7, a148_9).

bond1(a148_7, a148_10).

bond2(a148_7, a148_11).

bond6(a148_7, a148_12).

bond5(a148_7, a148_13).

bond3(a148_7, a148_14).

bond6(a148_8, a148_0).

bond2(a148_8, a148_1).

bond3(a148_8, a148_2).

bond3(a148_8, a148_3).

bond7(a148_8, a148_4).

bond1(a148_8, a148_5).

bond2(a148_8, a148_6).

bond3(a148_8, a148_7).

bond4(a148_8, a148_8).

bond3(a148_8, a148_9).

bond5(a148_8, a148_10).

bond5(a148_8, a148_11).

bond3(a148_8, a148_12).

bond3(a148_8, a148_13).

bond5(a148_8, a148_14).

bond6(a148_9, a148_0).

bond3(a148_9, a148_1).

bond5(a148_9, a148_2).

bond6(a148_9, a148_3).

bond7(a148_9, a148_4).

bond2(a148_9, a148_5).

bond4(a148_9, a148_6).

bond1(a148_9, a148_7).

bond3(a148_9, a148_8).

bond1(a148_9, a148_9).

bond2(a148_9, a148_10).

bond2(a148_9, a148_11).

bond1(a148_9, a148_12).

bond6(a148_9, a148_13).

bond3(a148_9, a148_14).

bond6(a148_10, a148_0).

bond6(a148_10, a148_1).

bond2(a148_10, a148_2).

bond5(a148_10, a148_3).

bond4(a148_10, a148_4).

bond3(a148_10, a148_5).

bond3(a148_10, a148_6).

bond3(a148_10, a148_7).

bond5(a148_10, a148_8).

bond1(a148_10, a148_9).

bond7(a148_10, a148_10).

bond3(a148_10, a148_11).

bond3(a148_10, a148_12).

bond1(a148_10, a148_13).

bond7(a148_10, a148_14).

bond3(a148_11, a148_0).

bond6(a148_11, a148_1).

bond3(a148_11, a148_2).

bond4(a148_11, a148_3).

bond3(a148_11, a148_4).

bond4(a148_11, a148_5).

bond1(a148_11, a148_6).

bond6(a148_11, a148_7).

bond6(a148_11, a148_8).

bond7(a148_11, a148_9).

bond5(a148_11, a148_10).

bond6(a148_11, a148_11).

bond7(a148_11, a148_12).

bond3(a148_11, a148_13).

bond7(a148_11, a148_14).

bond2(a148_12, a148_0).

bond7(a148_12, a148_1).

bond1(a148_12, a148_2).

bond6(a148_12, a148_3).

bond3(a148_12, a148_4).

bond3(a148_12, a148_5).

bond1(a148_12, a148_6).

bond6(a148_12, a148_7).

bond1(a148_12, a148_8).

bond6(a148_12, a148_9).

bond1(a148_12, a148_10).

bond4(a148_12, a148_11).

bond7(a148_12, a148_12).

bond2(a148_12, a148_13).

bond2(a148_12, a148_14).

bond3(a148_13, a148_0).

bond7(a148_13, a148_1).

bond4(a148_13, a148_2).

bond6(a148_13, a148_3).

bond1(a148_13, a148_4).

bond3(a148_13, a148_5).

bond2(a148_13, a148_6).

bond2(a148_13, a148_7).

bond7(a148_13, a148_8).

bond2(a148_13, a148_9).

bond4(a148_13, a148_10).

bond4(a148_13, a148_11).

bond2(a148_13, a148_12).

bond7(a148_13, a148_13).

bond3(a148_13, a148_14).

bond6(a148_14, a148_0).

bond6(a148_14, a148_1).

bond4(a148_14, a148_2).

bond3(a148_14, a148_3).

bond1(a148_14, a148_4).

bond2(a148_14, a148_5).

bond6(a148_14, a148_6).

bond2(a148_14, a148_7).

bond5(a148_14, a148_8).

bond1(a148_14, a148_9).

bond6(a148_14, a148_10).

bond5(a148_14, a148_11).

bond2(a148_14, a148_12).

bond2(a148_14, a148_13).

bond6(a148_14, a148_14).

atm(m149, a149_0).

types(a149_0).

kind(a149_0,am).

atm(m149, a149_1).

typed(a149_1).

kind(a149_1,no).

atm(m149, a149_2).

typef(a149_2).

kind(a149_2,4).

atm(m149, a149_3).

typed(a149_3).

kind(a149_3,4).

atm(m149, a149_4).

typec(a149_4).

kind(a149_4,3).

atm(m149, a149_5).

typed(a149_5).

kind(a149_5,am).

atm(m149, a149_6).

typeo(a149_6).

kind(a149_6,ar).

atm(m149, a149_7).

typen(a149_7).

kind(a149_7,pl3).

atm(m149, a149_8).

typeg(a149_8).

kind(a149_8,4).

atm(m149, a149_9).

typec(a149_9).

kind(a149_9,no).

atm(m149, a149_10).

typec(a149_10).

kind(a149_10,ar).

atm(m149, a149_11).

typeh(a149_11).

kind(a149_11,4).

atm(m149, a149_12).

typeg(a149_12).

kind(a149_12,no).

atm(m149, a149_13).

typef(a149_13).

kind(a149_13,2).

atm(m149, a149_14).

typen(a149_14).

kind(a149_14,am).

bond7(a149_0, a149_0).

bond3(a149_0, a149_1).

bond5(a149_0, a149_2).

bond1(a149_0, a149_3).

bond1(a149_0, a149_4).

bond3(a149_0, a149_5).

bond4(a149_0, a149_6).

bond7(a149_0, a149_7).

bond4(a149_0, a149_8).

bond6(a149_0, a149_9).

bond3(a149_0, a149_10).

bond4(a149_0, a149_11).

bond6(a149_0, a149_12).

bond3(a149_0, a149_13).

bond1(a149_0, a149_14).

bond5(a149_1, a149_0).

bond3(a149_1, a149_1).

bond7(a149_1, a149_2).

bond2(a149_1, a149_3).

bond2(a149_1, a149_4).

bond1(a149_1, a149_5).

bond3(a149_1, a149_6).

bond7(a149_1, a149_7).

bond4(a149_1, a149_8).

bond2(a149_1, a149_9).

bond4(a149_1, a149_10).

bond3(a149_1, a149_11).

bond1(a149_1, a149_12).

bond3(a149_1, a149_13).

bond3(a149_1, a149_14).

bond1(a149_2, a149_0).

bond6(a149_2, a149_1).

bond2(a149_2, a149_2).

bond1(a149_2, a149_3).

bond3(a149_2, a149_4).

bond6(a149_2, a149_5).

bond3(a149_2, a149_6).

bond1(a149_2, a149_7).

bond4(a149_2, a149_8).

bond2(a149_2, a149_9).

bond4(a149_2, a149_10).

bond1(a149_2, a149_11).

bond3(a149_2, a149_12).

bond6(a149_2, a149_13).

bond7(a149_2, a149_14).

bond6(a149_3, a149_0).

bond2(a149_3, a149_1).

bond3(a149_3, a149_2).

bond7(a149_3, a149_3).

bond3(a149_3, a149_4).

bond3(a149_3, a149_5).

bond6(a149_3, a149_6).

bond2(a149_3, a149_7).

bond6(a149_3, a149_8).

bond4(a149_3, a149_9).

bond7(a149_3, a149_10).

bond3(a149_3, a149_11).

bond4(a149_3, a149_12).

bond7(a149_3, a149_13).

bond5(a149_3, a149_14).

bond4(a149_4, a149_0).

bond4(a149_4, a149_1).

bond2(a149_4, a149_2).

bond7(a149_4, a149_3).

bond7(a149_4, a149_4).

bond2(a149_4, a149_5).

bond4(a149_4, a149_6).

bond1(a149_4, a149_7).

bond2(a149_4, a149_8).

bond1(a149_4, a149_9).

bond1(a149_4, a149_10).

bond1(a149_4, a149_11).

bond2(a149_4, a149_12).

bond1(a149_4, a149_13).

bond2(a149_4, a149_14).

bond4(a149_5, a149_0).

bond2(a149_5, a149_1).

bond1(a149_5, a149_2).

bond5(a149_5, a149_3).

bond1(a149_5, a149_4).

bond3(a149_5, a149_5).

bond3(a149_5, a149_6).

bond6(a149_5, a149_7).

bond2(a149_5, a149_8).

bond3(a149_5, a149_9).

bond3(a149_5, a149_10).

bond1(a149_5, a149_11).

bond1(a149_5, a149_12).

bond2(a149_5, a149_13).

bond3(a149_5, a149_14).

bond5(a149_6, a149_0).

bond7(a149_6, a149_1).

bond2(a149_6, a149_2).

bond2(a149_6, a149_3).

bond1(a149_6, a149_4).

bond4(a149_6, a149_5).

bond5(a149_6, a149_6).

bond4(a149_6, a149_7).

bond3(a149_6, a149_8).

bond3(a149_6, a149_9).

bond2(a149_6, a149_10).

bond6(a149_6, a149_11).

bond4(a149_6, a149_12).

bond3(a149_6, a149_13).

bond6(a149_6, a149_14).

bond7(a149_7, a149_0).

bond7(a149_7, a149_1).

bond4(a149_7, a149_2).

bond7(a149_7, a149_3).

bond2(a149_7, a149_4).

bond6(a149_7, a149_5).

bond3(a149_7, a149_6).

bond5(a149_7, a149_7).

bond5(a149_7, a149_8).

bond4(a149_7, a149_9).

bond4(a149_7, a149_10).

bond3(a149_7, a149_11).

bond7(a149_7, a149_12).

bond7(a149_7, a149_13).

bond5(a149_7, a149_14).

bond3(a149_8, a149_0).

bond4(a149_8, a149_1).

bond5(a149_8, a149_2).

bond4(a149_8, a149_3).

bond7(a149_8, a149_4).

bond4(a149_8, a149_5).

bond1(a149_8, a149_6).

bond3(a149_8, a149_7).

bond6(a149_8, a149_8).

bond6(a149_8, a149_9).

bond2(a149_8, a149_10).

bond7(a149_8, a149_11).

bond5(a149_8, a149_12).

bond7(a149_8, a149_13).

bond1(a149_8, a149_14).

bond6(a149_9, a149_0).

bond1(a149_9, a149_1).

bond5(a149_9, a149_2).

bond5(a149_9, a149_3).

bond1(a149_9, a149_4).

bond6(a149_9, a149_5).

bond4(a149_9, a149_6).

bond2(a149_9, a149_7).

bond2(a149_9, a149_8).

bond4(a149_9, a149_9).

bond3(a149_9, a149_10).

bond6(a149_9, a149_11).

bond5(a149_9, a149_12).

bond5(a149_9, a149_13).

bond6(a149_9, a149_14).

bond3(a149_10, a149_0).

bond5(a149_10, a149_1).

bond4(a149_10, a149_2).

bond7(a149_10, a149_3).

bond2(a149_10, a149_4).

bond2(a149_10, a149_5).

bond4(a149_10, a149_6).

bond7(a149_10, a149_7).

bond2(a149_10, a149_8).

bond4(a149_10, a149_9).

bond6(a149_10, a149_10).

bond2(a149_10, a149_11).

bond6(a149_10, a149_12).

bond5(a149_10, a149_13).

bond5(a149_10, a149_14).

bond2(a149_11, a149_0).

bond7(a149_11, a149_1).

bond6(a149_11, a149_2).

bond1(a149_11, a149_3).

bond1(a149_11, a149_4).

bond4(a149_11, a149_5).

bond2(a149_11, a149_6).

bond7(a149_11, a149_7).

bond3(a149_11, a149_8).

bond6(a149_11, a149_9).

bond7(a149_11, a149_10).

bond2(a149_11, a149_11).

bond6(a149_11, a149_12).

bond3(a149_11, a149_13).

bond7(a149_11, a149_14).

bond6(a149_12, a149_0).

bond7(a149_12, a149_1).

bond3(a149_12, a149_2).

bond4(a149_12, a149_3).

bond1(a149_12, a149_4).

bond2(a149_12, a149_5).

bond4(a149_12, a149_6).

bond4(a149_12, a149_7).

bond4(a149_12, a149_8).

bond7(a149_12, a149_9).

bond6(a149_12, a149_10).

bond4(a149_12, a149_11).

bond1(a149_12, a149_12).

bond1(a149_12, a149_13).

bond4(a149_12, a149_14).

bond3(a149_13, a149_0).

bond6(a149_13, a149_1).

bond1(a149_13, a149_2).

bond4(a149_13, a149_3).

bond1(a149_13, a149_4).

bond2(a149_13, a149_5).

bond5(a149_13, a149_6).

bond6(a149_13, a149_7).

bond7(a149_13, a149_8).

bond1(a149_13, a149_9).

bond2(a149_13, a149_10).

bond7(a149_13, a149_11).

bond2(a149_13, a149_12).

bond6(a149_13, a149_13).

bond2(a149_13, a149_14).

bond5(a149_14, a149_0).

bond4(a149_14, a149_1).

bond7(a149_14, a149_2).

bond5(a149_14, a149_3).

bond5(a149_14, a149_4).

bond4(a149_14, a149_5).

bond7(a149_14, a149_6).

bond5(a149_14, a149_7).

bond6(a149_14, a149_8).

bond3(a149_14, a149_9).

bond5(a149_14, a149_10).

bond3(a149_14, a149_11).

bond5(a149_14, a149_12).

bond1(a149_14, a149_13).

bond6(a149_14, a149_14).

atm(m150, a150_0).

typec(a150_0).

kind(a150_0,am).

atm(m150, a150_1).

typed(a150_1).

kind(a150_1,3).

atm(m150, a150_2).

typef(a150_2).

kind(a150_2,pl3).

atm(m150, a150_3).

typed(a150_3).

kind(a150_3,ar).

atm(m150, a150_4).

typef(a150_4).

kind(a150_4,am).

atm(m150, a150_5).

typen(a150_5).

kind(a150_5,ar).

atm(m150, a150_6).

typeo(a150_6).

kind(a150_6,3).

atm(m150, a150_7).

typeh(a150_7).

kind(a150_7,2).

atm(m150, a150_8).

typed(a150_8).

kind(a150_8,pl3).

atm(m150, a150_9).

typed(a150_9).

kind(a150_9,am).

atm(m150, a150_10).

typeh(a150_10).

kind(a150_10,3).

atm(m150, a150_11).

typen(a150_11).

kind(a150_11,3).

atm(m150, a150_12).

typec(a150_12).

kind(a150_12,3).

atm(m150, a150_13).

typec(a150_13).

kind(a150_13,no).

atm(m150, a150_14).

typec(a150_14).

kind(a150_14,no).

bond2(a150_0, a150_0).

bond5(a150_0, a150_1).

bond7(a150_0, a150_2).

bond7(a150_0, a150_3).

bond6(a150_0, a150_4).

bond7(a150_0, a150_5).

bond7(a150_0, a150_6).

bond7(a150_0, a150_7).

bond6(a150_0, a150_8).

bond2(a150_0, a150_9).

bond4(a150_0, a150_10).

bond6(a150_0, a150_11).

bond1(a150_0, a150_12).

bond5(a150_0, a150_13).

bond1(a150_0, a150_14).

bond5(a150_1, a150_0).

bond4(a150_1, a150_1).

bond4(a150_1, a150_2).

bond2(a150_1, a150_3).

bond3(a150_1, a150_4).

bond1(a150_1, a150_5).

bond1(a150_1, a150_6).

bond3(a150_1, a150_7).

bond4(a150_1, a150_8).

bond6(a150_1, a150_9).

bond7(a150_1, a150_10).

bond5(a150_1, a150_11).

bond3(a150_1, a150_12).

bond2(a150_1, a150_13).

bond7(a150_1, a150_14).

bond5(a150_2, a150_0).

bond4(a150_2, a150_1).

bond7(a150_2, a150_2).

bond3(a150_2, a150_3).

bond1(a150_2, a150_4).

bond2(a150_2, a150_5).

bond6(a150_2, a150_6).

bond2(a150_2, a150_7).

bond3(a150_2, a150_8).

bond3(a150_2, a150_9).

bond7(a150_2, a150_10).

bond6(a150_2, a150_11).

bond4(a150_2, a150_12).

bond5(a150_2, a150_13).

bond5(a150_2, a150_14).

bond6(a150_3, a150_0).

bond2(a150_3, a150_1).

bond3(a150_3, a150_2).

bond6(a150_3, a150_3).

bond6(a150_3, a150_4).

bond1(a150_3, a150_5).

bond1(a150_3, a150_6).

bond3(a150_3, a150_7).

bond1(a150_3, a150_8).

bond7(a150_3, a150_9).

bond5(a150_3, a150_10).

bond7(a150_3, a150_11).

bond4(a150_3, a150_12).

bond1(a150_3, a150_13).

bond7(a150_3, a150_14).

bond7(a150_4, a150_0).

bond1(a150_4, a150_1).

bond2(a150_4, a150_2).

bond5(a150_4, a150_3).

bond6(a150_4, a150_4).

bond7(a150_4, a150_5).

bond2(a150_4, a150_6).

bond6(a150_4, a150_7).

bond3(a150_4, a150_8).

bond2(a150_4, a150_9).

bond7(a150_4, a150_10).

bond7(a150_4, a150_11).

bond5(a150_4, a150_12).

bond4(a150_4, a150_13).

bond1(a150_4, a150_14).

bond5(a150_5, a150_0).

bond7(a150_5, a150_1).

bond4(a150_5, a150_2).

bond4(a150_5, a150_3).

bond7(a150_5, a150_4).

bond3(a150_5, a150_5).

bond6(a150_5, a150_6).

bond1(a150_5, a150_7).

bond3(a150_5, a150_8).

bond4(a150_5, a150_9).

bond7(a150_5, a150_10).

bond5(a150_5, a150_11).

bond1(a150_5, a150_12).

bond3(a150_5, a150_13).

bond5(a150_5, a150_14).

bond5(a150_6, a150_0).

bond5(a150_6, a150_1).

bond7(a150_6, a150_2).

bond3(a150_6, a150_3).

bond7(a150_6, a150_4).

bond1(a150_6, a150_5).

bond2(a150_6, a150_6).

bond6(a150_6, a150_7).

bond5(a150_6, a150_8).

bond4(a150_6, a150_9).

bond1(a150_6, a150_10).

bond2(a150_6, a150_11).

bond2(a150_6, a150_12).

bond6(a150_6, a150_13).

bond6(a150_6, a150_14).

bond5(a150_7, a150_0).

bond3(a150_7, a150_1).

bond7(a150_7, a150_2).

bond7(a150_7, a150_3).

bond4(a150_7, a150_4).

bond7(a150_7, a150_5).

bond6(a150_7, a150_6).

bond2(a150_7, a150_7).

bond5(a150_7, a150_8).

bond4(a150_7, a150_9).

bond5(a150_7, a150_10).

bond2(a150_7, a150_11).

bond6(a150_7, a150_12).

bond7(a150_7, a150_13).

bond6(a150_7, a150_14).

bond5(a150_8, a150_0).

bond2(a150_8, a150_1).

bond3(a150_8, a150_2).

bond3(a150_8, a150_3).

bond1(a150_8, a150_4).

bond5(a150_8, a150_5).

bond4(a150_8, a150_6).

bond4(a150_8, a150_7).

bond4(a150_8, a150_8).

bond6(a150_8, a150_9).

bond7(a150_8, a150_10).

bond5(a150_8, a150_11).

bond4(a150_8, a150_12).

bond4(a150_8, a150_13).

bond5(a150_8, a150_14).

bond6(a150_9, a150_0).

bond5(a150_9, a150_1).

bond6(a150_9, a150_2).

bond1(a150_9, a150_3).

bond6(a150_9, a150_4).

bond4(a150_9, a150_5).

bond3(a150_9, a150_6).

bond1(a150_9, a150_7).

bond4(a150_9, a150_8).

bond7(a150_9, a150_9).

bond2(a150_9, a150_10).

bond5(a150_9, a150_11).

bond2(a150_9, a150_12).

bond7(a150_9, a150_13).

bond5(a150_9, a150_14).

bond2(a150_10, a150_0).

bond1(a150_10, a150_1).

bond4(a150_10, a150_2).

bond7(a150_10, a150_3).

bond4(a150_10, a150_4).

bond5(a150_10, a150_5).

bond7(a150_10, a150_6).

bond5(a150_10, a150_7).

bond5(a150_10, a150_8).

bond2(a150_10, a150_9).

bond1(a150_10, a150_10).

bond1(a150_10, a150_11).

bond3(a150_10, a150_12).

bond1(a150_10, a150_13).

bond2(a150_10, a150_14).

bond6(a150_11, a150_0).

bond3(a150_11, a150_1).

bond2(a150_11, a150_2).

bond5(a150_11, a150_3).

bond7(a150_11, a150_4).

bond6(a150_11, a150_5).

bond5(a150_11, a150_6).

bond7(a150_11, a150_7).

bond3(a150_11, a150_8).

bond2(a150_11, a150_9).

bond4(a150_11, a150_10).

bond2(a150_11, a150_11).

bond4(a150_11, a150_12).

bond4(a150_11, a150_13).

bond2(a150_11, a150_14).

bond5(a150_12, a150_0).

bond6(a150_12, a150_1).

bond2(a150_12, a150_2).

bond7(a150_12, a150_3).

bond5(a150_12, a150_4).

bond6(a150_12, a150_5).

bond5(a150_12, a150_6).

bond3(a150_12, a150_7).

bond3(a150_12, a150_8).

bond1(a150_12, a150_9).

bond3(a150_12, a150_10).

bond4(a150_12, a150_11).

bond7(a150_12, a150_12).

bond6(a150_12, a150_13).

bond1(a150_12, a150_14).

bond2(a150_13, a150_0).

bond4(a150_13, a150_1).

bond2(a150_13, a150_2).

bond6(a150_13, a150_3).

bond5(a150_13, a150_4).

bond2(a150_13, a150_5).

bond3(a150_13, a150_6).

bond7(a150_13, a150_7).

bond2(a150_13, a150_8).

bond5(a150_13, a150_9).

bond6(a150_13, a150_10).

bond3(a150_13, a150_11).

bond3(a150_13, a150_12).

bond1(a150_13, a150_13).

bond1(a150_13, a150_14).

bond1(a150_14, a150_0).

bond6(a150_14, a150_1).

bond7(a150_14, a150_2).

bond3(a150_14, a150_3).

bond2(a150_14, a150_4).

bond4(a150_14, a150_5).

bond2(a150_14, a150_6).

bond4(a150_14, a150_7).

bond3(a150_14, a150_8).

bond4(a150_14, a150_9).

bond7(a150_14, a150_10).

bond4(a150_14, a150_11).

bond1(a150_14, a150_12).

bond6(a150_14, a150_13).

bond1(a150_14, a150_14).

atm(m151, a151_0).

typeo(a151_0).

kind(a151_0,pl3).

atm(m151, a151_1).

typeh(a151_1).

kind(a151_1,ar).

atm(m151, a151_2).

typed(a151_2).

kind(a151_2,2).

atm(m151, a151_3).

typeo(a151_3).

kind(a151_3,2).

atm(m151, a151_4).

typeg(a151_4).

kind(a151_4,pl3).

atm(m151, a151_5).

typeh(a151_5).

kind(a151_5,2).

atm(m151, a151_6).

typeo(a151_6).

kind(a151_6,no).

atm(m151, a151_7).

typec(a151_7).

kind(a151_7,no).

atm(m151, a151_8).

typeg(a151_8).

kind(a151_8,2).

atm(m151, a151_9).

typef(a151_9).

kind(a151_9,pl3).

atm(m151, a151_10).

typef(a151_10).

kind(a151_10,pl3).

atm(m151, a151_11).

typef(a151_11).

kind(a151_11,no).

atm(m151, a151_12).

typeg(a151_12).

kind(a151_12,pl3).

atm(m151, a151_13).

types(a151_13).

kind(a151_13,no).

atm(m151, a151_14).

typeg(a151_14).

kind(a151_14,no).

bond1(a151_0, a151_0).

bond2(a151_0, a151_1).

bond1(a151_0, a151_2).

bond2(a151_0, a151_3).

bond7(a151_0, a151_4).

bond1(a151_0, a151_5).

bond1(a151_0, a151_6).

bond5(a151_0, a151_7).

bond3(a151_0, a151_8).

bond4(a151_0, a151_9).

bond7(a151_0, a151_10).

bond5(a151_0, a151_11).

bond4(a151_0, a151_12).

bond3(a151_0, a151_13).

bond4(a151_0, a151_14).

bond6(a151_1, a151_0).

bond3(a151_1, a151_1).

bond2(a151_1, a151_2).

bond4(a151_1, a151_3).

bond2(a151_1, a151_4).

bond5(a151_1, a151_5).

bond7(a151_1, a151_6).

bond2(a151_1, a151_7).

bond5(a151_1, a151_8).

bond4(a151_1, a151_9).

bond5(a151_1, a151_10).

bond4(a151_1, a151_11).

bond6(a151_1, a151_12).

bond3(a151_1, a151_13).

bond4(a151_1, a151_14).

bond1(a151_2, a151_0).

bond5(a151_2, a151_1).

bond5(a151_2, a151_2).

bond4(a151_2, a151_3).

bond1(a151_2, a151_4).

bond2(a151_2, a151_5).

bond4(a151_2, a151_6).

bond4(a151_2, a151_7).

bond1(a151_2, a151_8).

bond2(a151_2, a151_9).

bond4(a151_2, a151_10).

bond6(a151_2, a151_11).

bond7(a151_2, a151_12).

bond2(a151_2, a151_13).

bond5(a151_2, a151_14).

bond5(a151_3, a151_0).

bond3(a151_3, a151_1).

bond2(a151_3, a151_2).

bond6(a151_3, a151_3).

bond7(a151_3, a151_4).

bond1(a151_3, a151_5).

bond6(a151_3, a151_6).

bond5(a151_3, a151_7).

bond7(a151_3, a151_8).

bond5(a151_3, a151_9).

bond1(a151_3, a151_10).

bond3(a151_3, a151_11).

bond5(a151_3, a151_12).

bond6(a151_3, a151_13).

bond4(a151_3, a151_14).

bond5(a151_4, a151_0).

bond1(a151_4, a151_1).

bond5(a151_4, a151_2).

bond4(a151_4, a151_3).

bond7(a151_4, a151_4).

bond3(a151_4, a151_5).

bond4(a151_4, a151_6).

bond1(a151_4, a151_7).

bond7(a151_4, a151_8).

bond2(a151_4, a151_9).

bond5(a151_4, a151_10).

bond3(a151_4, a151_11).

bond2(a151_4, a151_12).

bond6(a151_4, a151_13).

bond5(a151_4, a151_14).

bond4(a151_5, a151_0).

bond5(a151_5, a151_1).

bond1(a151_5, a151_2).

bond6(a151_5, a151_3).

bond6(a151_5, a151_4).

bond2(a151_5, a151_5).

bond3(a151_5, a151_6).

bond3(a151_5, a151_7).

bond2(a151_5, a151_8).

bond7(a151_5, a151_9).

bond3(a151_5, a151_10).

bond6(a151_5, a151_11).

bond3(a151_5, a151_12).

bond7(a151_5, a151_13).

bond2(a151_5, a151_14).

bond2(a151_6, a151_0).

bond5(a151_6, a151_1).

bond7(a151_6, a151_2).

bond1(a151_6, a151_3).

bond4(a151_6, a151_4).

bond3(a151_6, a151_5).

bond6(a151_6, a151_6).

bond6(a151_6, a151_7).

bond6(a151_6, a151_8).

bond2(a151_6, a151_9).

bond1(a151_6, a151_10).

bond6(a151_6, a151_11).

bond2(a151_6, a151_12).

bond2(a151_6, a151_13).

bond6(a151_6, a151_14).

bond4(a151_7, a151_0).

bond5(a151_7, a151_1).

bond7(a151_7, a151_2).

bond4(a151_7, a151_3).

bond1(a151_7, a151_4).

bond3(a151_7, a151_5).

bond7(a151_7, a151_6).

bond7(a151_7, a151_7).

bond6(a151_7, a151_8).

bond2(a151_7, a151_9).

bond4(a151_7, a151_10).

bond6(a151_7, a151_11).

bond4(a151_7, a151_12).

bond4(a151_7, a151_13).

bond1(a151_7, a151_14).

bond6(a151_8, a151_0).

bond1(a151_8, a151_1).

bond3(a151_8, a151_2).

bond3(a151_8, a151_3).

bond5(a151_8, a151_4).

bond7(a151_8, a151_5).

bond1(a151_8, a151_6).

bond6(a151_8, a151_7).

bond1(a151_8, a151_8).

bond2(a151_8, a151_9).

bond3(a151_8, a151_10).

bond6(a151_8, a151_11).

bond7(a151_8, a151_12).

bond1(a151_8, a151_13).

bond2(a151_8, a151_14).

bond7(a151_9, a151_0).

bond7(a151_9, a151_1).

bond2(a151_9, a151_2).

bond3(a151_9, a151_3).

bond7(a151_9, a151_4).

bond6(a151_9, a151_5).

bond7(a151_9, a151_6).

bond5(a151_9, a151_7).

bond1(a151_9, a151_8).

bond5(a151_9, a151_9).

bond4(a151_9, a151_10).

bond2(a151_9, a151_11).

bond7(a151_9, a151_12).

bond5(a151_9, a151_13).

bond6(a151_9, a151_14).

bond3(a151_10, a151_0).

bond5(a151_10, a151_1).

bond7(a151_10, a151_2).

bond1(a151_10, a151_3).

bond5(a151_10, a151_4).

bond6(a151_10, a151_5).

bond2(a151_10, a151_6).

bond2(a151_10, a151_7).

bond4(a151_10, a151_8).

bond2(a151_10, a151_9).

bond3(a151_10, a151_10).

bond4(a151_10, a151_11).

bond3(a151_10, a151_12).

bond5(a151_10, a151_13).

bond1(a151_10, a151_14).

bond4(a151_11, a151_0).

bond4(a151_11, a151_1).

bond6(a151_11, a151_2).

bond2(a151_11, a151_3).

bond1(a151_11, a151_4).

bond2(a151_11, a151_5).

bond3(a151_11, a151_6).

bond6(a151_11, a151_7).

bond6(a151_11, a151_8).

bond6(a151_11, a151_9).

bond3(a151_11, a151_10).

bond1(a151_11, a151_11).

bond6(a151_11, a151_12).

bond3(a151_11, a151_13).

bond3(a151_11, a151_14).

bond6(a151_12, a151_0).

bond6(a151_12, a151_1).

bond1(a151_12, a151_2).

bond1(a151_12, a151_3).

bond3(a151_12, a151_4).

bond1(a151_12, a151_5).

bond1(a151_12, a151_6).

bond7(a151_12, a151_7).

bond2(a151_12, a151_8).

bond2(a151_12, a151_9).

bond3(a151_12, a151_10).

bond5(a151_12, a151_11).

bond2(a151_12, a151_12).

bond1(a151_12, a151_13).

bond3(a151_12, a151_14).

bond5(a151_13, a151_0).

bond5(a151_13, a151_1).

bond5(a151_13, a151_2).

bond7(a151_13, a151_3).

bond7(a151_13, a151_4).

bond1(a151_13, a151_5).

bond7(a151_13, a151_6).

bond5(a151_13, a151_7).

bond5(a151_13, a151_8).

bond4(a151_13, a151_9).

bond7(a151_13, a151_10).

bond1(a151_13, a151_11).

bond2(a151_13, a151_12).

bond7(a151_13, a151_13).

bond2(a151_13, a151_14).

bond6(a151_14, a151_0).

bond6(a151_14, a151_1).

bond3(a151_14, a151_2).

bond5(a151_14, a151_3).

bond6(a151_14, a151_4).

bond3(a151_14, a151_5).

bond1(a151_14, a151_6).

bond1(a151_14, a151_7).

bond1(a151_14, a151_8).

bond1(a151_14, a151_9).

bond4(a151_14, a151_10).

bond5(a151_14, a151_11).

bond5(a151_14, a151_12).

bond6(a151_14, a151_13).

bond5(a151_14, a151_14).

atm(m152, a152_0).

typeg(a152_0).

kind(a152_0,3).

atm(m152, a152_1).

typed(a152_1).

kind(a152_1,2).

atm(m152, a152_2).

typeh(a152_2).

kind(a152_2,pl3).

atm(m152, a152_3).

typeo(a152_3).

kind(a152_3,4).

atm(m152, a152_4).

typeo(a152_4).

kind(a152_4,3).

atm(m152, a152_5).

typed(a152_5).

kind(a152_5,ar).

atm(m152, a152_6).

typef(a152_6).

kind(a152_6,ar).

atm(m152, a152_7).

typec(a152_7).

kind(a152_7,3).

atm(m152, a152_8).

typec(a152_8).

kind(a152_8,am).

atm(m152, a152_9).

typeg(a152_9).

kind(a152_9,2).

atm(m152, a152_10).

typef(a152_10).

kind(a152_10,am).

atm(m152, a152_11).

types(a152_11).

kind(a152_11,2).

atm(m152, a152_12).

typec(a152_12).

kind(a152_12,pl3).

atm(m152, a152_13).

typef(a152_13).

kind(a152_13,no).

atm(m152, a152_14).

typed(a152_14).

kind(a152_14,am).

bond3(a152_0, a152_0).

bond6(a152_0, a152_1).

bond6(a152_0, a152_2).

bond7(a152_0, a152_3).

bond1(a152_0, a152_4).

bond1(a152_0, a152_5).

bond5(a152_0, a152_6).

bond3(a152_0, a152_7).

bond2(a152_0, a152_8).

bond1(a152_0, a152_9).

bond2(a152_0, a152_10).

bond4(a152_0, a152_11).

bond5(a152_0, a152_12).

bond3(a152_0, a152_13).

bond7(a152_0, a152_14).

bond2(a152_1, a152_0).

bond3(a152_1, a152_1).

bond7(a152_1, a152_2).

bond7(a152_1, a152_3).

bond1(a152_1, a152_4).

bond2(a152_1, a152_5).

bond2(a152_1, a152_6).

bond2(a152_1, a152_7).

bond1(a152_1, a152_8).

bond4(a152_1, a152_9).

bond2(a152_1, a152_10).

bond1(a152_1, a152_11).

bond5(a152_1, a152_12).

bond4(a152_1, a152_13).

bond4(a152_1, a152_14).

bond2(a152_2, a152_0).

bond2(a152_2, a152_1).

bond7(a152_2, a152_2).

bond7(a152_2, a152_3).

bond1(a152_2, a152_4).

bond4(a152_2, a152_5).

bond2(a152_2, a152_6).

bond7(a152_2, a152_7).

bond3(a152_2, a152_8).

bond5(a152_2, a152_9).

bond2(a152_2, a152_10).

bond7(a152_2, a152_11).

bond3(a152_2, a152_12).

bond4(a152_2, a152_13).

bond7(a152_2, a152_14).

bond2(a152_3, a152_0).

bond7(a152_3, a152_1).

bond2(a152_3, a152_2).

bond1(a152_3, a152_3).

bond4(a152_3, a152_4).

bond3(a152_3, a152_5).

bond3(a152_3, a152_6).

bond2(a152_3, a152_7).

bond1(a152_3, a152_8).

bond6(a152_3, a152_9).

bond1(a152_3, a152_10).

bond6(a152_3, a152_11).

bond2(a152_3, a152_12).

bond2(a152_3, a152_13).

bond2(a152_3, a152_14).

bond1(a152_4, a152_0).

bond1(a152_4, a152_1).

bond2(a152_4, a152_2).

bond6(a152_4, a152_3).

bond1(a152_4, a152_4).

bond4(a152_4, a152_5).

bond6(a152_4, a152_6).

bond2(a152_4, a152_7).

bond6(a152_4, a152_8).

bond5(a152_4, a152_9).

bond6(a152_4, a152_10).

bond3(a152_4, a152_11).

bond6(a152_4, a152_12).

bond6(a152_4, a152_13).

bond7(a152_4, a152_14).

bond1(a152_5, a152_0).

bond7(a152_5, a152_1).

bond6(a152_5, a152_2).

bond1(a152_5, a152_3).

bond6(a152_5, a152_4).

bond5(a152_5, a152_5).

bond4(a152_5, a152_6).

bond3(a152_5, a152_7).

bond6(a152_5, a152_8).

bond5(a152_5, a152_9).

bond3(a152_5, a152_10).

bond3(a152_5, a152_11).

bond7(a152_5, a152_12).

bond2(a152_5, a152_13).

bond6(a152_5, a152_14).

bond3(a152_6, a152_0).

bond7(a152_6, a152_1).

bond3(a152_6, a152_2).

bond7(a152_6, a152_3).

bond2(a152_6, a152_4).

bond4(a152_6, a152_5).

bond1(a152_6, a152_6).

bond7(a152_6, a152_7).

bond6(a152_6, a152_8).

bond3(a152_6, a152_9).

bond1(a152_6, a152_10).

bond3(a152_6, a152_11).

bond7(a152_6, a152_12).

bond6(a152_6, a152_13).

bond3(a152_6, a152_14).

bond3(a152_7, a152_0).

bond5(a152_7, a152_1).

bond5(a152_7, a152_2).

bond2(a152_7, a152_3).

bond2(a152_7, a152_4).

bond3(a152_7, a152_5).

bond6(a152_7, a152_6).

bond2(a152_7, a152_7).

bond4(a152_7, a152_8).

bond7(a152_7, a152_9).

bond5(a152_7, a152_10).

bond2(a152_7, a152_11).

bond6(a152_7, a152_12).

bond7(a152_7, a152_13).

bond2(a152_7, a152_14).

bond2(a152_8, a152_0).

bond6(a152_8, a152_1).

bond4(a152_8, a152_2).

bond1(a152_8, a152_3).

bond7(a152_8, a152_4).

bond4(a152_8, a152_5).

bond5(a152_8, a152_6).

bond1(a152_8, a152_7).

bond6(a152_8, a152_8).

bond4(a152_8, a152_9).

bond6(a152_8, a152_10).

bond3(a152_8, a152_11).

bond3(a152_8, a152_12).

bond6(a152_8, a152_13).

bond6(a152_8, a152_14).

bond7(a152_9, a152_0).

bond4(a152_9, a152_1).

bond5(a152_9, a152_2).

bond2(a152_9, a152_3).

bond1(a152_9, a152_4).

bond5(a152_9, a152_5).

bond2(a152_9, a152_6).

bond7(a152_9, a152_7).

bond5(a152_9, a152_8).

bond7(a152_9, a152_9).

bond4(a152_9, a152_10).

bond7(a152_9, a152_11).

bond4(a152_9, a152_12).

bond1(a152_9, a152_13).

bond5(a152_9, a152_14).

bond2(a152_10, a152_0).

bond5(a152_10, a152_1).

bond3(a152_10, a152_2).

bond5(a152_10, a152_3).

bond1(a152_10, a152_4).

bond4(a152_10, a152_5).

bond3(a152_10, a152_6).

bond1(a152_10, a152_7).

bond2(a152_10, a152_8).

bond2(a152_10, a152_9).

bond5(a152_10, a152_10).

bond7(a152_10, a152_11).

bond2(a152_10, a152_12).

bond1(a152_10, a152_13).

bond4(a152_10, a152_14).

bond4(a152_11, a152_0).

bond5(a152_11, a152_1).

bond6(a152_11, a152_2).

bond4(a152_11, a152_3).

bond6(a152_11, a152_4).

bond7(a152_11, a152_5).

bond3(a152_11, a152_6).

bond5(a152_11, a152_7).

bond3(a152_11, a152_8).

bond3(a152_11, a152_9).

bond1(a152_11, a152_10).

bond7(a152_11, a152_11).

bond3(a152_11, a152_12).

bond7(a152_11, a152_13).

bond2(a152_11, a152_14).

bond4(a152_12, a152_0).

bond3(a152_12, a152_1).

bond5(a152_12, a152_2).

bond6(a152_12, a152_3).

bond6(a152_12, a152_4).

bond5(a152_12, a152_5).

bond3(a152_12, a152_6).

bond6(a152_12, a152_7).

bond1(a152_12, a152_8).

bond6(a152_12, a152_9).

bond1(a152_12, a152_10).

bond3(a152_12, a152_11).

bond3(a152_12, a152_12).

bond3(a152_12, a152_13).

bond2(a152_12, a152_14).

bond2(a152_13, a152_0).

bond4(a152_13, a152_1).

bond4(a152_13, a152_2).

bond4(a152_13, a152_3).

bond1(a152_13, a152_4).

bond2(a152_13, a152_5).

bond2(a152_13, a152_6).

bond7(a152_13, a152_7).

bond6(a152_13, a152_8).

bond2(a152_13, a152_9).

bond4(a152_13, a152_10).

bond6(a152_13, a152_11).

bond7(a152_13, a152_12).

bond2(a152_13, a152_13).

bond7(a152_13, a152_14).

bond1(a152_14, a152_0).

bond1(a152_14, a152_1).

bond3(a152_14, a152_2).

bond5(a152_14, a152_3).

bond6(a152_14, a152_4).

bond5(a152_14, a152_5).

bond3(a152_14, a152_6).

bond3(a152_14, a152_7).

bond2(a152_14, a152_8).

bond6(a152_14, a152_9).

bond5(a152_14, a152_10).

bond6(a152_14, a152_11).

bond7(a152_14, a152_12).

bond6(a152_14, a152_13).

bond4(a152_14, a152_14).

atm(m153, a153_0).

typec(a153_0).

kind(a153_0,am).

atm(m153, a153_1).

typef(a153_1).

kind(a153_1,ar).

atm(m153, a153_2).

typed(a153_2).

kind(a153_2,am).

atm(m153, a153_3).

types(a153_3).

kind(a153_3,am).

atm(m153, a153_4).

typeh(a153_4).

kind(a153_4,3).

atm(m153, a153_5).

typed(a153_5).

kind(a153_5,no).

atm(m153, a153_6).

typef(a153_6).

kind(a153_6,pl3).

atm(m153, a153_7).

typef(a153_7).

kind(a153_7,pl3).

atm(m153, a153_8).

typeg(a153_8).

kind(a153_8,am).

atm(m153, a153_9).

typeg(a153_9).

kind(a153_9,4).

atm(m153, a153_10).

typeg(a153_10).

kind(a153_10,2).

atm(m153, a153_11).

typeh(a153_11).

kind(a153_11,3).

atm(m153, a153_12).

typeh(a153_12).

kind(a153_12,no).

atm(m153, a153_13).

typec(a153_13).

kind(a153_13,am).

atm(m153, a153_14).

typec(a153_14).

kind(a153_14,pl3).

bond5(a153_0, a153_0).

bond4(a153_0, a153_1).

bond1(a153_0, a153_2).

bond7(a153_0, a153_3).

bond1(a153_0, a153_4).

bond4(a153_0, a153_5).

bond7(a153_0, a153_6).

bond2(a153_0, a153_7).

bond5(a153_0, a153_8).

bond3(a153_0, a153_9).

bond7(a153_0, a153_10).

bond6(a153_0, a153_11).

bond1(a153_0, a153_12).

bond2(a153_0, a153_13).

bond2(a153_0, a153_14).

bond3(a153_1, a153_0).

bond7(a153_1, a153_1).

bond6(a153_1, a153_2).

bond5(a153_1, a153_3).

bond5(a153_1, a153_4).

bond3(a153_1, a153_5).

bond3(a153_1, a153_6).

bond3(a153_1, a153_7).

bond7(a153_1, a153_8).

bond2(a153_1, a153_9).

bond5(a153_1, a153_10).

bond2(a153_1, a153_11).

bond6(a153_1, a153_12).

bond7(a153_1, a153_13).

bond3(a153_1, a153_14).

bond5(a153_2, a153_0).

bond1(a153_2, a153_1).

bond6(a153_2, a153_2).

bond4(a153_2, a153_3).

bond5(a153_2, a153_4).

bond2(a153_2, a153_5).

bond5(a153_2, a153_6).

bond5(a153_2, a153_7).

bond4(a153_2, a153_8).

bond2(a153_2, a153_9).

bond4(a153_2, a153_10).

bond2(a153_2, a153_11).

bond5(a153_2, a153_12).

bond2(a153_2, a153_13).

bond2(a153_2, a153_14).

bond5(a153_3, a153_0).

bond2(a153_3, a153_1).

bond6(a153_3, a153_2).

bond2(a153_3, a153_3).

bond3(a153_3, a153_4).

bond2(a153_3, a153_5).

bond4(a153_3, a153_6).

bond6(a153_3, a153_7).

bond7(a153_3, a153_8).

bond7(a153_3, a153_9).

bond4(a153_3, a153_10).

bond2(a153_3, a153_11).

bond6(a153_3, a153_12).

bond2(a153_3, a153_13).

bond5(a153_3, a153_14).

bond7(a153_4, a153_0).

bond7(a153_4, a153_1).

bond5(a153_4, a153_2).

bond4(a153_4, a153_3).

bond4(a153_4, a153_4).

bond5(a153_4, a153_5).

bond3(a153_4, a153_6).

bond2(a153_4, a153_7).

bond2(a153_4, a153_8).

bond6(a153_4, a153_9).

bond1(a153_4, a153_10).

bond1(a153_4, a153_11).

bond7(a153_4, a153_12).

bond6(a153_4, a153_13).

bond1(a153_4, a153_14).

bond3(a153_5, a153_0).

bond2(a153_5, a153_1).

bond6(a153_5, a153_2).

bond5(a153_5, a153_3).

bond5(a153_5, a153_4).

bond5(a153_5, a153_5).

bond4(a153_5, a153_6).

bond4(a153_5, a153_7).

bond6(a153_5, a153_8).

bond7(a153_5, a153_9).

bond1(a153_5, a153_10).

bond2(a153_5, a153_11).

bond6(a153_5, a153_12).

bond6(a153_5, a153_13).

bond5(a153_5, a153_14).

bond7(a153_6, a153_0).

bond2(a153_6, a153_1).

bond7(a153_6, a153_2).

bond4(a153_6, a153_3).

bond7(a153_6, a153_4).

bond4(a153_6, a153_5).

bond6(a153_6, a153_6).

bond3(a153_6, a153_7).

bond4(a153_6, a153_8).

bond1(a153_6, a153_9).

bond3(a153_6, a153_10).

bond2(a153_6, a153_11).

bond2(a153_6, a153_12).

bond4(a153_6, a153_13).

bond4(a153_6, a153_14).

bond5(a153_7, a153_0).

bond3(a153_7, a153_1).

bond2(a153_7, a153_2).

bond4(a153_7, a153_3).

bond7(a153_7, a153_4).

bond7(a153_7, a153_5).

bond1(a153_7, a153_6).

bond1(a153_7, a153_7).

bond3(a153_7, a153_8).

bond5(a153_7, a153_9).

bond6(a153_7, a153_10).

bond3(a153_7, a153_11).

bond5(a153_7, a153_12).

bond1(a153_7, a153_13).

bond4(a153_7, a153_14).

bond7(a153_8, a153_0).

bond3(a153_8, a153_1).

bond4(a153_8, a153_2).

bond3(a153_8, a153_3).

bond3(a153_8, a153_4).

bond6(a153_8, a153_5).

bond4(a153_8, a153_6).

bond1(a153_8, a153_7).

bond1(a153_8, a153_8).

bond4(a153_8, a153_9).

bond2(a153_8, a153_10).

bond3(a153_8, a153_11).

bond1(a153_8, a153_12).

bond5(a153_8, a153_13).

bond1(a153_8, a153_14).

bond1(a153_9, a153_0).

bond7(a153_9, a153_1).

bond2(a153_9, a153_2).

bond4(a153_9, a153_3).

bond1(a153_9, a153_4).

bond7(a153_9, a153_5).

bond4(a153_9, a153_6).

bond4(a153_9, a153_7).

bond6(a153_9, a153_8).

bond1(a153_9, a153_9).

bond6(a153_9, a153_10).

bond5(a153_9, a153_11).

bond2(a153_9, a153_12).

bond1(a153_9, a153_13).

bond6(a153_9, a153_14).

bond1(a153_10, a153_0).

bond6(a153_10, a153_1).

bond4(a153_10, a153_2).

bond4(a153_10, a153_3).

bond6(a153_10, a153_4).

bond7(a153_10, a153_5).

bond4(a153_10, a153_6).

bond7(a153_10, a153_7).

bond2(a153_10, a153_8).

bond2(a153_10, a153_9).

bond4(a153_10, a153_10).

bond7(a153_10, a153_11).

bond4(a153_10, a153_12).

bond3(a153_10, a153_13).

bond7(a153_10, a153_14).

bond3(a153_11, a153_0).

bond1(a153_11, a153_1).

bond7(a153_11, a153_2).

bond4(a153_11, a153_3).

bond1(a153_11, a153_4).

bond3(a153_11, a153_5).

bond7(a153_11, a153_6).

bond5(a153_11, a153_7).

bond4(a153_11, a153_8).

bond5(a153_11, a153_9).

bond2(a153_11, a153_10).

bond1(a153_11, a153_11).

bond2(a153_11, a153_12).

bond5(a153_11, a153_13).

bond6(a153_11, a153_14).

bond1(a153_12, a153_0).

bond6(a153_12, a153_1).

bond2(a153_12, a153_2).

bond6(a153_12, a153_3).

bond5(a153_12, a153_4).

bond6(a153_12, a153_5).

bond2(a153_12, a153_6).

bond6(a153_12, a153_7).

bond5(a153_12, a153_8).

bond7(a153_12, a153_9).

bond2(a153_12, a153_10).

bond3(a153_12, a153_11).

bond2(a153_12, a153_12).

bond2(a153_12, a153_13).

bond3(a153_12, a153_14).

bond2(a153_13, a153_0).

bond5(a153_13, a153_1).

bond4(a153_13, a153_2).

bond2(a153_13, a153_3).

bond4(a153_13, a153_4).

bond1(a153_13, a153_5).

bond4(a153_13, a153_6).

bond3(a153_13, a153_7).

bond4(a153_13, a153_8).

bond3(a153_13, a153_9).

bond6(a153_13, a153_10).

bond5(a153_13, a153_11).

bond3(a153_13, a153_12).

bond1(a153_13, a153_13).

bond5(a153_13, a153_14).

bond4(a153_14, a153_0).

bond4(a153_14, a153_1).

bond3(a153_14, a153_2).

bond7(a153_14, a153_3).

bond1(a153_14, a153_4).

bond4(a153_14, a153_5).

bond5(a153_14, a153_6).

bond7(a153_14, a153_7).

bond6(a153_14, a153_8).

bond6(a153_14, a153_9).

bond3(a153_14, a153_10).

bond5(a153_14, a153_11).

bond2(a153_14, a153_12).

bond6(a153_14, a153_13).

bond5(a153_14, a153_14).

atm(m154, a154_0).

typeh(a154_0).

kind(a154_0,2).

atm(m154, a154_1).

typeg(a154_1).

kind(a154_1,4).

atm(m154, a154_2).

typed(a154_2).

kind(a154_2,am).

atm(m154, a154_3).

typef(a154_3).

kind(a154_3,pl3).

atm(m154, a154_4).

typef(a154_4).

kind(a154_4,no).

atm(m154, a154_5).

typeh(a154_5).

kind(a154_5,3).

atm(m154, a154_6).

types(a154_6).

kind(a154_6,4).

atm(m154, a154_7).

typec(a154_7).

kind(a154_7,ar).

atm(m154, a154_8).

types(a154_8).

kind(a154_8,4).

atm(m154, a154_9).

typed(a154_9).

kind(a154_9,4).

atm(m154, a154_10).

typeg(a154_10).

kind(a154_10,pl3).

atm(m154, a154_11).

typec(a154_11).

kind(a154_11,2).

atm(m154, a154_12).

types(a154_12).

kind(a154_12,3).

atm(m154, a154_13).

typec(a154_13).

kind(a154_13,3).

atm(m154, a154_14).

typef(a154_14).

kind(a154_14,4).

bond3(a154_0, a154_0).

bond2(a154_0, a154_1).

bond3(a154_0, a154_2).

bond3(a154_0, a154_3).

bond1(a154_0, a154_4).

bond3(a154_0, a154_5).

bond1(a154_0, a154_6).

bond2(a154_0, a154_7).

bond1(a154_0, a154_8).

bond2(a154_0, a154_9).

bond2(a154_0, a154_10).

bond3(a154_0, a154_11).

bond5(a154_0, a154_12).

bond6(a154_0, a154_13).

bond5(a154_0, a154_14).

bond3(a154_1, a154_0).

bond3(a154_1, a154_1).

bond6(a154_1, a154_2).

bond1(a154_1, a154_3).

bond2(a154_1, a154_4).

bond4(a154_1, a154_5).

bond4(a154_1, a154_6).

bond1(a154_1, a154_7).

bond3(a154_1, a154_8).

bond6(a154_1, a154_9).

bond1(a154_1, a154_10).

bond7(a154_1, a154_11).

bond2(a154_1, a154_12).

bond6(a154_1, a154_13).

bond5(a154_1, a154_14).

bond2(a154_2, a154_0).

bond3(a154_2, a154_1).

bond4(a154_2, a154_2).

bond5(a154_2, a154_3).

bond6(a154_2, a154_4).

bond6(a154_2, a154_5).

bond3(a154_2, a154_6).

bond2(a154_2, a154_7).

bond6(a154_2, a154_8).

bond6(a154_2, a154_9).

bond2(a154_2, a154_10).

bond5(a154_2, a154_11).

bond5(a154_2, a154_12).

bond7(a154_2, a154_13).

bond1(a154_2, a154_14).

bond4(a154_3, a154_0).

bond4(a154_3, a154_1).

bond5(a154_3, a154_2).

bond2(a154_3, a154_3).

bond1(a154_3, a154_4).

bond3(a154_3, a154_5).

bond6(a154_3, a154_6).

bond5(a154_3, a154_7).

bond4(a154_3, a154_8).

bond4(a154_3, a154_9).

bond5(a154_3, a154_10).

bond4(a154_3, a154_11).

bond7(a154_3, a154_12).

bond2(a154_3, a154_13).

bond5(a154_3, a154_14).

bond4(a154_4, a154_0).

bond5(a154_4, a154_1).

bond7(a154_4, a154_2).

bond3(a154_4, a154_3).

bond4(a154_4, a154_4).

bond1(a154_4, a154_5).

bond5(a154_4, a154_6).

bond4(a154_4, a154_7).

bond6(a154_4, a154_8).

bond2(a154_4, a154_9).

bond4(a154_4, a154_10).

bond3(a154_4, a154_11).

bond6(a154_4, a154_12).

bond3(a154_4, a154_13).

bond5(a154_4, a154_14).

bond4(a154_5, a154_0).

bond1(a154_5, a154_1).

bond5(a154_5, a154_2).

bond3(a154_5, a154_3).

bond5(a154_5, a154_4).

bond5(a154_5, a154_5).

bond6(a154_5, a154_6).

bond1(a154_5, a154_7).

bond7(a154_5, a154_8).

bond1(a154_5, a154_9).

bond3(a154_5, a154_10).

bond7(a154_5, a154_11).

bond5(a154_5, a154_12).

bond4(a154_5, a154_13).

bond5(a154_5, a154_14).

bond5(a154_6, a154_0).

bond4(a154_6, a154_1).

bond2(a154_6, a154_2).

bond2(a154_6, a154_3).

bond2(a154_6, a154_4).

bond3(a154_6, a154_5).

bond5(a154_6, a154_6).

bond6(a154_6, a154_7).

bond2(a154_6, a154_8).

bond2(a154_6, a154_9).

bond1(a154_6, a154_10).

bond1(a154_6, a154_11).

bond6(a154_6, a154_12).

bond3(a154_6, a154_13).

bond3(a154_6, a154_14).

bond1(a154_7, a154_0).

bond6(a154_7, a154_1).

bond4(a154_7, a154_2).

bond2(a154_7, a154_3).

bond7(a154_7, a154_4).

bond2(a154_7, a154_5).

bond1(a154_7, a154_6).

bond1(a154_7, a154_7).

bond3(a154_7, a154_8).

bond4(a154_7, a154_9).

bond6(a154_7, a154_10).

bond5(a154_7, a154_11).

bond6(a154_7, a154_12).

bond1(a154_7, a154_13).

bond7(a154_7, a154_14).

bond7(a154_8, a154_0).

bond6(a154_8, a154_1).

bond4(a154_8, a154_2).

bond7(a154_8, a154_3).

bond3(a154_8, a154_4).

bond7(a154_8, a154_5).

bond1(a154_8, a154_6).

bond2(a154_8, a154_7).

bond1(a154_8, a154_8).

bond1(a154_8, a154_9).

bond7(a154_8, a154_10).

bond6(a154_8, a154_11).

bond3(a154_8, a154_12).

bond5(a154_8, a154_13).

bond3(a154_8, a154_14).

bond1(a154_9, a154_0).

bond3(a154_9, a154_1).

bond7(a154_9, a154_2).

bond1(a154_9, a154_3).

bond2(a154_9, a154_4).

bond3(a154_9, a154_5).

bond4(a154_9, a154_6).

bond3(a154_9, a154_7).

bond4(a154_9, a154_8).

bond4(a154_9, a154_9).

bond1(a154_9, a154_10).

bond1(a154_9, a154_11).

bond4(a154_9, a154_12).

bond3(a154_9, a154_13).

bond5(a154_9, a154_14).

bond5(a154_10, a154_0).

bond7(a154_10, a154_1).

bond7(a154_10, a154_2).

bond4(a154_10, a154_3).

bond3(a154_10, a154_4).

bond2(a154_10, a154_5).

bond2(a154_10, a154_6).

bond6(a154_10, a154_7).

bond7(a154_10, a154_8).

bond2(a154_10, a154_9).

bond2(a154_10, a154_10).

bond1(a154_10, a154_11).

bond2(a154_10, a154_12).

bond4(a154_10, a154_13).

bond6(a154_10, a154_14).

bond5(a154_11, a154_0).

bond5(a154_11, a154_1).

bond2(a154_11, a154_2).

bond7(a154_11, a154_3).

bond5(a154_11, a154_4).

bond5(a154_11, a154_5).

bond1(a154_11, a154_6).

bond1(a154_11, a154_7).

bond7(a154_11, a154_8).

bond7(a154_11, a154_9).

bond1(a154_11, a154_10).

bond5(a154_11, a154_11).

bond3(a154_11, a154_12).

bond7(a154_11, a154_13).

bond2(a154_11, a154_14).

bond5(a154_12, a154_0).

bond1(a154_12, a154_1).

bond3(a154_12, a154_2).

bond6(a154_12, a154_3).

bond3(a154_12, a154_4).

bond2(a154_12, a154_5).

bond4(a154_12, a154_6).

bond3(a154_12, a154_7).

bond6(a154_12, a154_8).

bond6(a154_12, a154_9).

bond3(a154_12, a154_10).

bond6(a154_12, a154_11).

bond6(a154_12, a154_12).

bond7(a154_12, a154_13).

bond6(a154_12, a154_14).

bond7(a154_13, a154_0).

bond6(a154_13, a154_1).

bond3(a154_13, a154_2).

bond5(a154_13, a154_3).

bond6(a154_13, a154_4).

bond7(a154_13, a154_5).

bond3(a154_13, a154_6).

bond1(a154_13, a154_7).

bond2(a154_13, a154_8).

bond4(a154_13, a154_9).

bond3(a154_13, a154_10).

bond2(a154_13, a154_11).

bond5(a154_13, a154_12).

bond1(a154_13, a154_13).

bond4(a154_13, a154_14).

bond3(a154_14, a154_0).

bond2(a154_14, a154_1).

bond7(a154_14, a154_2).

bond6(a154_14, a154_3).

bond5(a154_14, a154_4).

bond2(a154_14, a154_5).

bond4(a154_14, a154_6).

bond7(a154_14, a154_7).

bond1(a154_14, a154_8).

bond2(a154_14, a154_9).

bond6(a154_14, a154_10).

bond2(a154_14, a154_11).

bond1(a154_14, a154_12).

bond2(a154_14, a154_13).

bond2(a154_14, a154_14).

atm(m155, a155_0).

types(a155_0).

kind(a155_0,no).

atm(m155, a155_1).

typeh(a155_1).

kind(a155_1,4).

atm(m155, a155_2).

typeh(a155_2).

kind(a155_2,3).

atm(m155, a155_3).

typen(a155_3).

kind(a155_3,4).

atm(m155, a155_4).

typeo(a155_4).

kind(a155_4,4).

atm(m155, a155_5).

typen(a155_5).

kind(a155_5,no).

atm(m155, a155_6).

typeo(a155_6).

kind(a155_6,4).

atm(m155, a155_7).

typec(a155_7).

kind(a155_7,2).

atm(m155, a155_8).

typef(a155_8).

kind(a155_8,2).

atm(m155, a155_9).

typec(a155_9).

kind(a155_9,pl3).

atm(m155, a155_10).

typed(a155_10).

kind(a155_10,3).

atm(m155, a155_11).

typed(a155_11).

kind(a155_11,4).

atm(m155, a155_12).

types(a155_12).

kind(a155_12,am).

atm(m155, a155_13).

typeo(a155_13).

kind(a155_13,pl3).

atm(m155, a155_14).

types(a155_14).

kind(a155_14,am).

bond3(a155_0, a155_0).

bond6(a155_0, a155_1).

bond2(a155_0, a155_2).

bond6(a155_0, a155_3).

bond2(a155_0, a155_4).

bond3(a155_0, a155_5).

bond6(a155_0, a155_6).

bond4(a155_0, a155_7).

bond2(a155_0, a155_8).

bond5(a155_0, a155_9).

bond7(a155_0, a155_10).

bond7(a155_0, a155_11).

bond4(a155_0, a155_12).

bond5(a155_0, a155_13).

bond5(a155_0, a155_14).

bond1(a155_1, a155_0).

bond1(a155_1, a155_1).

bond6(a155_1, a155_2).

bond2(a155_1, a155_3).

bond5(a155_1, a155_4).

bond3(a155_1, a155_5).

bond1(a155_1, a155_6).

bond5(a155_1, a155_7).

bond5(a155_1, a155_8).

bond2(a155_1, a155_9).

bond6(a155_1, a155_10).

bond4(a155_1, a155_11).

bond3(a155_1, a155_12).

bond5(a155_1, a155_13).

bond3(a155_1, a155_14).

bond1(a155_2, a155_0).

bond5(a155_2, a155_1).

bond2(a155_2, a155_2).

bond5(a155_2, a155_3).

bond3(a155_2, a155_4).

bond3(a155_2, a155_5).

bond7(a155_2, a155_6).

bond6(a155_2, a155_7).

bond6(a155_2, a155_8).

bond3(a155_2, a155_9).

bond1(a155_2, a155_10).

bond5(a155_2, a155_11).

bond1(a155_2, a155_12).

bond7(a155_2, a155_13).

bond4(a155_2, a155_14).

bond1(a155_3, a155_0).

bond3(a155_3, a155_1).

bond6(a155_3, a155_2).

bond6(a155_3, a155_3).

bond2(a155_3, a155_4).

bond5(a155_3, a155_5).

bond6(a155_3, a155_6).

bond3(a155_3, a155_7).

bond6(a155_3, a155_8).

bond3(a155_3, a155_9).

bond7(a155_3, a155_10).

bond2(a155_3, a155_11).

bond1(a155_3, a155_12).

bond5(a155_3, a155_13).

bond6(a155_3, a155_14).

bond4(a155_4, a155_0).

bond5(a155_4, a155_1).

bond1(a155_4, a155_2).

bond1(a155_4, a155_3).

bond6(a155_4, a155_4).

bond7(a155_4, a155_5).

bond5(a155_4, a155_6).

bond7(a155_4, a155_7).

bond5(a155_4, a155_8).

bond7(a155_4, a155_9).

bond1(a155_4, a155_10).

bond6(a155_4, a155_11).

bond2(a155_4, a155_12).

bond6(a155_4, a155_13).

bond3(a155_4, a155_14).

bond1(a155_5, a155_0).

bond5(a155_5, a155_1).

bond3(a155_5, a155_2).

bond3(a155_5, a155_3).

bond2(a155_5, a155_4).

bond1(a155_5, a155_5).

bond4(a155_5, a155_6).

bond1(a155_5, a155_7).

bond7(a155_5, a155_8).

bond5(a155_5, a155_9).

bond6(a155_5, a155_10).

bond4(a155_5, a155_11).

bond6(a155_5, a155_12).

bond3(a155_5, a155_13).

bond1(a155_5, a155_14).

bond1(a155_6, a155_0).

bond4(a155_6, a155_1).

bond7(a155_6, a155_2).

bond4(a155_6, a155_3).

bond6(a155_6, a155_4).

bond7(a155_6, a155_5).

bond2(a155_6, a155_6).

bond1(a155_6, a155_7).

bond3(a155_6, a155_8).

bond2(a155_6, a155_9).

bond1(a155_6, a155_10).

bond4(a155_6, a155_11).

bond3(a155_6, a155_12).

bond3(a155_6, a155_13).

bond2(a155_6, a155_14).

bond4(a155_7, a155_0).

bond3(a155_7, a155_1).

bond4(a155_7, a155_2).

bond5(a155_7, a155_3).

bond7(a155_7, a155_4).

bond6(a155_7, a155_5).

bond2(a155_7, a155_6).

bond4(a155_7, a155_7).

bond3(a155_7, a155_8).

bond3(a155_7, a155_9).

bond6(a155_7, a155_10).

bond5(a155_7, a155_11).

bond5(a155_7, a155_12).

bond6(a155_7, a155_13).

bond1(a155_7, a155_14).

bond6(a155_8, a155_0).

bond4(a155_8, a155_1).

bond2(a155_8, a155_2).

bond1(a155_8, a155_3).

bond7(a155_8, a155_4).

bond5(a155_8, a155_5).

bond3(a155_8, a155_6).

bond4(a155_8, a155_7).

bond2(a155_8, a155_8).

bond3(a155_8, a155_9).

bond7(a155_8, a155_10).

bond1(a155_8, a155_11).

bond7(a155_8, a155_12).

bond1(a155_8, a155_13).

bond4(a155_8, a155_14).

bond5(a155_9, a155_0).

bond1(a155_9, a155_1).

bond2(a155_9, a155_2).

bond3(a155_9, a155_3).

bond1(a155_9, a155_4).

bond6(a155_9, a155_5).

bond1(a155_9, a155_6).

bond2(a155_9, a155_7).

bond1(a155_9, a155_8).

bond7(a155_9, a155_9).

bond5(a155_9, a155_10).

bond6(a155_9, a155_11).

bond4(a155_9, a155_12).

bond1(a155_9, a155_13).

bond7(a155_9, a155_14).

bond6(a155_10, a155_0).

bond3(a155_10, a155_1).

bond5(a155_10, a155_2).

bond6(a155_10, a155_3).

bond2(a155_10, a155_4).

bond6(a155_10, a155_5).

bond3(a155_10, a155_6).

bond7(a155_10, a155_7).

bond3(a155_10, a155_8).

bond4(a155_10, a155_9).

bond7(a155_10, a155_10).

bond6(a155_10, a155_11).

bond2(a155_10, a155_12).

bond4(a155_10, a155_13).

bond6(a155_10, a155_14).

bond3(a155_11, a155_0).

bond5(a155_11, a155_1).

bond7(a155_11, a155_2).

bond2(a155_11, a155_3).

bond1(a155_11, a155_4).

bond2(a155_11, a155_5).

bond1(a155_11, a155_6).

bond3(a155_11, a155_7).

bond3(a155_11, a155_8).

bond5(a155_11, a155_9).

bond2(a155_11, a155_10).

bond3(a155_11, a155_11).

bond1(a155_11, a155_12).

bond7(a155_11, a155_13).

bond2(a155_11, a155_14).

bond7(a155_12, a155_0).

bond5(a155_12, a155_1).

bond4(a155_12, a155_2).

bond1(a155_12, a155_3).

bond5(a155_12, a155_4).

bond2(a155_12, a155_5).

bond6(a155_12, a155_6).

bond5(a155_12, a155_7).

bond5(a155_12, a155_8).

bond1(a155_12, a155_9).

bond6(a155_12, a155_10).

bond6(a155_12, a155_11).

bond4(a155_12, a155_12).

bond2(a155_12, a155_13).

bond1(a155_12, a155_14).

bond1(a155_13, a155_0).

bond1(a155_13, a155_1).

bond1(a155_13, a155_2).

bond6(a155_13, a155_3).

bond6(a155_13, a155_4).

bond7(a155_13, a155_5).

bond6(a155_13, a155_6).

bond6(a155_13, a155_7).

bond4(a155_13, a155_8).

bond1(a155_13, a155_9).

bond7(a155_13, a155_10).

bond4(a155_13, a155_11).

bond3(a155_13, a155_12).

bond6(a155_13, a155_13).

bond3(a155_13, a155_14).

bond7(a155_14, a155_0).

bond3(a155_14, a155_1).

bond7(a155_14, a155_2).

bond7(a155_14, a155_3).

bond7(a155_14, a155_4).

bond2(a155_14, a155_5).

bond7(a155_14, a155_6).

bond5(a155_14, a155_7).

bond5(a155_14, a155_8).

bond5(a155_14, a155_9).

bond7(a155_14, a155_10).

bond7(a155_14, a155_11).

bond3(a155_14, a155_12).

bond6(a155_14, a155_13).

bond2(a155_14, a155_14).

atm(m156, a156_0).

typef(a156_0).

kind(a156_0,3).

atm(m156, a156_1).

types(a156_1).

kind(a156_1,am).

atm(m156, a156_2).

typec(a156_2).

kind(a156_2,no).

atm(m156, a156_3).

types(a156_3).

kind(a156_3,3).

atm(m156, a156_4).

typeo(a156_4).

kind(a156_4,2).

atm(m156, a156_5).

typeh(a156_5).

kind(a156_5,pl3).

atm(m156, a156_6).

types(a156_6).

kind(a156_6,pl3).

atm(m156, a156_7).

typeg(a156_7).

kind(a156_7,3).

atm(m156, a156_8).

typec(a156_8).

kind(a156_8,ar).

atm(m156, a156_9).

types(a156_9).

kind(a156_9,am).

atm(m156, a156_10).

typen(a156_10).

kind(a156_10,2).

atm(m156, a156_11).

typen(a156_11).

kind(a156_11,am).

atm(m156, a156_12).

typeh(a156_12).

kind(a156_12,am).

atm(m156, a156_13).

typeg(a156_13).

kind(a156_13,3).

atm(m156, a156_14).

types(a156_14).

kind(a156_14,4).

bond6(a156_0, a156_0).

bond2(a156_0, a156_1).

bond6(a156_0, a156_2).

bond7(a156_0, a156_3).

bond5(a156_0, a156_4).

bond5(a156_0, a156_5).

bond6(a156_0, a156_6).

bond7(a156_0, a156_7).

bond7(a156_0, a156_8).

bond2(a156_0, a156_9).

bond4(a156_0, a156_10).

bond3(a156_0, a156_11).

bond5(a156_0, a156_12).

bond1(a156_0, a156_13).

bond1(a156_0, a156_14).

bond7(a156_1, a156_0).

bond3(a156_1, a156_1).

bond1(a156_1, a156_2).

bond2(a156_1, a156_3).

bond6(a156_1, a156_4).

bond2(a156_1, a156_5).

bond5(a156_1, a156_6).

bond5(a156_1, a156_7).

bond1(a156_1, a156_8).

bond6(a156_1, a156_9).

bond6(a156_1, a156_10).

bond2(a156_1, a156_11).

bond6(a156_1, a156_12).

bond3(a156_1, a156_13).

bond6(a156_1, a156_14).

bond6(a156_2, a156_0).

bond1(a156_2, a156_1).

bond6(a156_2, a156_2).

bond6(a156_2, a156_3).

bond1(a156_2, a156_4).

bond6(a156_2, a156_5).

bond3(a156_2, a156_6).

bond5(a156_2, a156_7).

bond6(a156_2, a156_8).

bond4(a156_2, a156_9).

bond6(a156_2, a156_10).

bond7(a156_2, a156_11).

bond6(a156_2, a156_12).

bond2(a156_2, a156_13).

bond6(a156_2, a156_14).

bond4(a156_3, a156_0).

bond3(a156_3, a156_1).

bond2(a156_3, a156_2).

bond7(a156_3, a156_3).

bond3(a156_3, a156_4).

bond3(a156_3, a156_5).

bond6(a156_3, a156_6).

bond4(a156_3, a156_7).

bond7(a156_3, a156_8).

bond2(a156_3, a156_9).

bond1(a156_3, a156_10).

bond7(a156_3, a156_11).

bond1(a156_3, a156_12).

bond4(a156_3, a156_13).

bond4(a156_3, a156_14).

bond5(a156_4, a156_0).

bond6(a156_4, a156_1).

bond1(a156_4, a156_2).

bond3(a156_4, a156_3).

bond2(a156_4, a156_4).

bond1(a156_4, a156_5).

bond2(a156_4, a156_6).

bond2(a156_4, a156_7).

bond6(a156_4, a156_8).

bond7(a156_4, a156_9).

bond5(a156_4, a156_10).

bond5(a156_4, a156_11).

bond7(a156_4, a156_12).

bond7(a156_4, a156_13).

bond6(a156_4, a156_14).

bond6(a156_5, a156_0).

bond2(a156_5, a156_1).

bond1(a156_5, a156_2).

bond4(a156_5, a156_3).

bond5(a156_5, a156_4).

bond2(a156_5, a156_5).

bond3(a156_5, a156_6).

bond3(a156_5, a156_7).

bond6(a156_5, a156_8).

bond7(a156_5, a156_9).

bond5(a156_5, a156_10).

bond1(a156_5, a156_11).

bond3(a156_5, a156_12).

bond1(a156_5, a156_13).

bond2(a156_5, a156_14).

bond6(a156_6, a156_0).

bond6(a156_6, a156_1).

bond2(a156_6, a156_2).

bond5(a156_6, a156_3).

bond2(a156_6, a156_4).

bond4(a156_6, a156_5).

bond4(a156_6, a156_6).

bond6(a156_6, a156_7).

bond3(a156_6, a156_8).

bond3(a156_6, a156_9).

bond4(a156_6, a156_10).

bond5(a156_6, a156_11).

bond3(a156_6, a156_12).

bond4(a156_6, a156_13).

bond2(a156_6, a156_14).

bond3(a156_7, a156_0).

bond1(a156_7, a156_1).

bond1(a156_7, a156_2).

bond4(a156_7, a156_3).

bond5(a156_7, a156_4).

bond5(a156_7, a156_5).

bond6(a156_7, a156_6).

bond6(a156_7, a156_7).

bond4(a156_7, a156_8).

bond6(a156_7, a156_9).

bond6(a156_7, a156_10).

bond7(a156_7, a156_11).

bond4(a156_7, a156_12).

bond1(a156_7, a156_13).

bond5(a156_7, a156_14).

bond4(a156_8, a156_0).

bond1(a156_8, a156_1).

bond7(a156_8, a156_2).

bond2(a156_8, a156_3).

bond6(a156_8, a156_4).

bond1(a156_8, a156_5).

bond4(a156_8, a156_6).

bond7(a156_8, a156_7).

bond1(a156_8, a156_8).

bond2(a156_8, a156_9).

bond4(a156_8, a156_10).

bond2(a156_8, a156_11).

bond6(a156_8, a156_12).

bond5(a156_8, a156_13).

bond6(a156_8, a156_14).

bond4(a156_9, a156_0).

bond7(a156_9, a156_1).

bond1(a156_9, a156_2).

bond7(a156_9, a156_3).

bond6(a156_9, a156_4).

bond3(a156_9, a156_5).

bond4(a156_9, a156_6).

bond5(a156_9, a156_7).

bond4(a156_9, a156_8).

bond6(a156_9, a156_9).

bond5(a156_9, a156_10).

bond7(a156_9, a156_11).

bond5(a156_9, a156_12).

bond7(a156_9, a156_13).

bond3(a156_9, a156_14).

bond4(a156_10, a156_0).

bond5(a156_10, a156_1).

bond6(a156_10, a156_2).

bond6(a156_10, a156_3).

bond1(a156_10, a156_4).

bond1(a156_10, a156_5).

bond3(a156_10, a156_6).

bond3(a156_10, a156_7).

bond7(a156_10, a156_8).

bond4(a156_10, a156_9).

bond1(a156_10, a156_10).

bond1(a156_10, a156_11).

bond3(a156_10, a156_12).

bond6(a156_10, a156_13).

bond6(a156_10, a156_14).

bond3(a156_11, a156_0).

bond7(a156_11, a156_1).

bond1(a156_11, a156_2).

bond6(a156_11, a156_3).

bond1(a156_11, a156_4).

bond5(a156_11, a156_5).

bond6(a156_11, a156_6).

bond6(a156_11, a156_7).

bond6(a156_11, a156_8).

bond3(a156_11, a156_9).

bond3(a156_11, a156_10).

bond6(a156_11, a156_11).

bond1(a156_11, a156_12).

bond3(a156_11, a156_13).

bond5(a156_11, a156_14).

bond6(a156_12, a156_0).

bond5(a156_12, a156_1).

bond7(a156_12, a156_2).

bond4(a156_12, a156_3).

bond7(a156_12, a156_4).

bond6(a156_12, a156_5).

bond4(a156_12, a156_6).

bond4(a156_12, a156_7).

bond3(a156_12, a156_8).

bond5(a156_12, a156_9).

bond6(a156_12, a156_10).

bond7(a156_12, a156_11).

bond6(a156_12, a156_12).

bond2(a156_12, a156_13).

bond5(a156_12, a156_14).

bond4(a156_13, a156_0).

bond7(a156_13, a156_1).

bond5(a156_13, a156_2).

bond6(a156_13, a156_3).

bond1(a156_13, a156_4).

bond3(a156_13, a156_5).

bond2(a156_13, a156_6).

bond3(a156_13, a156_7).

bond3(a156_13, a156_8).

bond3(a156_13, a156_9).

bond5(a156_13, a156_10).

bond5(a156_13, a156_11).

bond7(a156_13, a156_12).

bond1(a156_13, a156_13).

bond1(a156_13, a156_14).

bond7(a156_14, a156_0).

bond5(a156_14, a156_1).

bond6(a156_14, a156_2).

bond6(a156_14, a156_3).

bond3(a156_14, a156_4).

bond5(a156_14, a156_5).

bond3(a156_14, a156_6).

bond5(a156_14, a156_7).

bond2(a156_14, a156_8).

bond7(a156_14, a156_9).

bond1(a156_14, a156_10).

bond6(a156_14, a156_11).

bond2(a156_14, a156_12).

bond6(a156_14, a156_13).

bond6(a156_14, a156_14).

atm(m157, a157_0).

typen(a157_0).

kind(a157_0,am).

atm(m157, a157_1).

typef(a157_1).

kind(a157_1,ar).

atm(m157, a157_2).

typec(a157_2).

kind(a157_2,pl3).

atm(m157, a157_3).

typef(a157_3).

kind(a157_3,2).

atm(m157, a157_4).

typec(a157_4).

kind(a157_4,am).

atm(m157, a157_5).

typeo(a157_5).

kind(a157_5,3).

atm(m157, a157_6).

typed(a157_6).

kind(a157_6,no).

atm(m157, a157_7).

typeg(a157_7).

kind(a157_7,am).

atm(m157, a157_8).

typed(a157_8).

kind(a157_8,am).

atm(m157, a157_9).

typen(a157_9).

kind(a157_9,ar).

atm(m157, a157_10).

types(a157_10).

kind(a157_10,am).

atm(m157, a157_11).

typef(a157_11).

kind(a157_11,pl3).

atm(m157, a157_12).

typed(a157_12).

kind(a157_12,3).

atm(m157, a157_13).

typed(a157_13).

kind(a157_13,pl3).

atm(m157, a157_14).

typec(a157_14).

kind(a157_14,no).

bond4(a157_0, a157_0).

bond7(a157_0, a157_1).

bond7(a157_0, a157_2).

bond3(a157_0, a157_3).

bond4(a157_0, a157_4).

bond2(a157_0, a157_5).

bond3(a157_0, a157_6).

bond2(a157_0, a157_7).

bond2(a157_0, a157_8).

bond1(a157_0, a157_9).

bond7(a157_0, a157_10).

bond7(a157_0, a157_11).

bond3(a157_0, a157_12).

bond4(a157_0, a157_13).

bond1(a157_0, a157_14).

bond2(a157_1, a157_0).

bond7(a157_1, a157_1).

bond4(a157_1, a157_2).

bond7(a157_1, a157_3).

bond7(a157_1, a157_4).

bond2(a157_1, a157_5).

bond3(a157_1, a157_6).

bond4(a157_1, a157_7).

bond3(a157_1, a157_8).

bond6(a157_1, a157_9).

bond2(a157_1, a157_10).

bond5(a157_1, a157_11).

bond7(a157_1, a157_12).

bond5(a157_1, a157_13).

bond2(a157_1, a157_14).

bond5(a157_2, a157_0).

bond4(a157_2, a157_1).

bond4(a157_2, a157_2).

bond2(a157_2, a157_3).

bond3(a157_2, a157_4).

bond6(a157_2, a157_5).

bond4(a157_2, a157_6).

bond1(a157_2, a157_7).

bond6(a157_2, a157_8).

bond4(a157_2, a157_9).

bond2(a157_2, a157_10).

bond6(a157_2, a157_11).

bond7(a157_2, a157_12).

bond1(a157_2, a157_13).

bond1(a157_2, a157_14).

bond4(a157_3, a157_0).

bond2(a157_3, a157_1).

bond2(a157_3, a157_2).

bond7(a157_3, a157_3).

bond1(a157_3, a157_4).

bond1(a157_3, a157_5).

bond7(a157_3, a157_6).

bond5(a157_3, a157_7).

bond6(a157_3, a157_8).

bond3(a157_3, a157_9).

bond5(a157_3, a157_10).

bond5(a157_3, a157_11).

bond6(a157_3, a157_12).

bond3(a157_3, a157_13).

bond2(a157_3, a157_14).

bond4(a157_4, a157_0).

bond5(a157_4, a157_1).

bond6(a157_4, a157_2).

bond4(a157_4, a157_3).

bond1(a157_4, a157_4).

bond4(a157_4, a157_5).

bond1(a157_4, a157_6).

bond1(a157_4, a157_7).

bond4(a157_4, a157_8).

bond6(a157_4, a157_9).

bond4(a157_4, a157_10).

bond5(a157_4, a157_11).

bond7(a157_4, a157_12).

bond7(a157_4, a157_13).

bond7(a157_4, a157_14).

bond1(a157_5, a157_0).

bond3(a157_5, a157_1).

bond2(a157_5, a157_2).

bond2(a157_5, a157_3).

bond4(a157_5, a157_4).

bond1(a157_5, a157_5).

bond2(a157_5, a157_6).

bond2(a157_5, a157_7).

bond2(a157_5, a157_8).

bond7(a157_5, a157_9).

bond3(a157_5, a157_10).

bond5(a157_5, a157_11).

bond2(a157_5, a157_12).

bond3(a157_5, a157_13).

bond4(a157_5, a157_14).

bond1(a157_6, a157_0).

bond3(a157_6, a157_1).

bond5(a157_6, a157_2).

bond3(a157_6, a157_3).

bond7(a157_6, a157_4).

bond4(a157_6, a157_5).

bond1(a157_6, a157_6).

bond5(a157_6, a157_7).

bond2(a157_6, a157_8).

bond3(a157_6, a157_9).

bond4(a157_6, a157_10).

bond1(a157_6, a157_11).

bond5(a157_6, a157_12).

bond5(a157_6, a157_13).

bond5(a157_6, a157_14).

bond7(a157_7, a157_0).

bond5(a157_7, a157_1).

bond1(a157_7, a157_2).

bond7(a157_7, a157_3).

bond1(a157_7, a157_4).

bond3(a157_7, a157_5).

bond7(a157_7, a157_6).

bond2(a157_7, a157_7).

bond1(a157_7, a157_8).

bond4(a157_7, a157_9).

bond5(a157_7, a157_10).

bond4(a157_7, a157_11).

bond4(a157_7, a157_12).

bond2(a157_7, a157_13).

bond3(a157_7, a157_14).

bond7(a157_8, a157_0).

bond1(a157_8, a157_1).

bond5(a157_8, a157_2).

bond7(a157_8, a157_3).

bond4(a157_8, a157_4).

bond2(a157_8, a157_5).

bond6(a157_8, a157_6).

bond5(a157_8, a157_7).

bond6(a157_8, a157_8).

bond7(a157_8, a157_9).

bond2(a157_8, a157_10).

bond5(a157_8, a157_11).

bond6(a157_8, a157_12).

bond2(a157_8, a157_13).

bond5(a157_8, a157_14).

bond4(a157_9, a157_0).

bond1(a157_9, a157_1).

bond1(a157_9, a157_2).

bond3(a157_9, a157_3).

bond3(a157_9, a157_4).

bond6(a157_9, a157_5).

bond5(a157_9, a157_6).

bond5(a157_9, a157_7).

bond2(a157_9, a157_8).

bond7(a157_9, a157_9).

bond7(a157_9, a157_10).

bond4(a157_9, a157_11).

bond7(a157_9, a157_12).

bond6(a157_9, a157_13).

bond6(a157_9, a157_14).

bond7(a157_10, a157_0).

bond2(a157_10, a157_1).

bond4(a157_10, a157_2).

bond5(a157_10, a157_3).

bond7(a157_10, a157_4).

bond7(a157_10, a157_5).

bond6(a157_10, a157_6).

bond4(a157_10, a157_7).

bond2(a157_10, a157_8).

bond4(a157_10, a157_9).

bond1(a157_10, a157_10).

bond7(a157_10, a157_11).

bond7(a157_10, a157_12).

bond7(a157_10, a157_13).

bond3(a157_10, a157_14).

bond2(a157_11, a157_0).

bond7(a157_11, a157_1).

bond6(a157_11, a157_2).

bond5(a157_11, a157_3).

bond3(a157_11, a157_4).

bond5(a157_11, a157_5).

bond5(a157_11, a157_6).

bond4(a157_11, a157_7).

bond5(a157_11, a157_8).

bond4(a157_11, a157_9).

bond3(a157_11, a157_10).

bond2(a157_11, a157_11).

bond7(a157_11, a157_12).

bond2(a157_11, a157_13).

bond4(a157_11, a157_14).

bond1(a157_12, a157_0).

bond7(a157_12, a157_1).

bond7(a157_12, a157_2).

bond3(a157_12, a157_3).

bond4(a157_12, a157_4).

bond6(a157_12, a157_5).

bond1(a157_12, a157_6).

bond1(a157_12, a157_7).

bond7(a157_12, a157_8).

bond6(a157_12, a157_9).

bond5(a157_12, a157_10).

bond3(a157_12, a157_11).

bond2(a157_12, a157_12).

bond5(a157_12, a157_13).

bond3(a157_12, a157_14).

bond5(a157_13, a157_0).

bond3(a157_13, a157_1).

bond3(a157_13, a157_2).

bond1(a157_13, a157_3).

bond3(a157_13, a157_4).

bond4(a157_13, a157_5).

bond6(a157_13, a157_6).

bond3(a157_13, a157_7).

bond5(a157_13, a157_8).

bond6(a157_13, a157_9).

bond6(a157_13, a157_10).

bond1(a157_13, a157_11).

bond1(a157_13, a157_12).

bond4(a157_13, a157_13).

bond3(a157_13, a157_14).

bond1(a157_14, a157_0).

bond5(a157_14, a157_1).

bond2(a157_14, a157_2).

bond6(a157_14, a157_3).

bond6(a157_14, a157_4).

bond5(a157_14, a157_5).

bond3(a157_14, a157_6).

bond4(a157_14, a157_7).

bond1(a157_14, a157_8).

bond6(a157_14, a157_9).

bond1(a157_14, a157_10).

bond5(a157_14, a157_11).

bond5(a157_14, a157_12).

bond2(a157_14, a157_13).

bond4(a157_14, a157_14).

atm(m158, a158_0).

typec(a158_0).

kind(a158_0,pl3).

atm(m158, a158_1).

typeg(a158_1).

kind(a158_1,pl3).

atm(m158, a158_2).

typed(a158_2).

kind(a158_2,pl3).

atm(m158, a158_3).

typen(a158_3).

kind(a158_3,pl3).

atm(m158, a158_4).

typef(a158_4).

kind(a158_4,pl3).

atm(m158, a158_5).

typen(a158_5).

kind(a158_5,am).

atm(m158, a158_6).

typed(a158_6).

kind(a158_6,2).

atm(m158, a158_7).

typec(a158_7).

kind(a158_7,ar).

atm(m158, a158_8).

types(a158_8).

kind(a158_8,pl3).

atm(m158, a158_9).

typef(a158_9).

kind(a158_9,ar).

atm(m158, a158_10).

typec(a158_10).

kind(a158_10,4).

atm(m158, a158_11).

typen(a158_11).

kind(a158_11,4).

atm(m158, a158_12).

typeo(a158_12).

kind(a158_12,2).

atm(m158, a158_13).

typen(a158_13).

kind(a158_13,4).

atm(m158, a158_14).

typeg(a158_14).

kind(a158_14,3).

bond2(a158_0, a158_0).

bond1(a158_0, a158_1).

bond6(a158_0, a158_2).

bond1(a158_0, a158_3).

bond4(a158_0, a158_4).

bond2(a158_0, a158_5).

bond6(a158_0, a158_6).

bond7(a158_0, a158_7).

bond3(a158_0, a158_8).

bond5(a158_0, a158_9).

bond5(a158_0, a158_10).

bond4(a158_0, a158_11).

bond2(a158_0, a158_12).

bond5(a158_0, a158_13).

bond5(a158_0, a158_14).

bond1(a158_1, a158_0).

bond1(a158_1, a158_1).

bond5(a158_1, a158_2).

bond5(a158_1, a158_3).

bond3(a158_1, a158_4).

bond7(a158_1, a158_5).

bond1(a158_1, a158_6).

bond5(a158_1, a158_7).

bond1(a158_1, a158_8).

bond4(a158_1, a158_9).

bond4(a158_1, a158_10).

bond2(a158_1, a158_11).

bond6(a158_1, a158_12).

bond3(a158_1, a158_13).

bond4(a158_1, a158_14).

bond3(a158_2, a158_0).

bond6(a158_2, a158_1).

bond2(a158_2, a158_2).

bond2(a158_2, a158_3).

bond6(a158_2, a158_4).

bond2(a158_2, a158_5).

bond5(a158_2, a158_6).

bond5(a158_2, a158_7).

bond1(a158_2, a158_8).

bond2(a158_2, a158_9).

bond6(a158_2, a158_10).

bond7(a158_2, a158_11).

bond4(a158_2, a158_12).

bond1(a158_2, a158_13).

bond5(a158_2, a158_14).

bond1(a158_3, a158_0).

bond2(a158_3, a158_1).

bond2(a158_3, a158_2).

bond6(a158_3, a158_3).

bond3(a158_3, a158_4).

bond2(a158_3, a158_5).

bond1(a158_3, a158_6).

bond7(a158_3, a158_7).

bond5(a158_3, a158_8).

bond1(a158_3, a158_9).

bond3(a158_3, a158_10).

bond1(a158_3, a158_11).

bond2(a158_3, a158_12).

bond4(a158_3, a158_13).

bond2(a158_3, a158_14).

bond6(a158_4, a158_0).

bond1(a158_4, a158_1).

bond1(a158_4, a158_2).

bond5(a158_4, a158_3).

bond1(a158_4, a158_4).

bond1(a158_4, a158_5).

bond7(a158_4, a158_6).

bond6(a158_4, a158_7).

bond4(a158_4, a158_8).

bond1(a158_4, a158_9).

bond7(a158_4, a158_10).

bond7(a158_4, a158_11).

bond5(a158_4, a158_12).

bond4(a158_4, a158_13).

bond4(a158_4, a158_14).

bond4(a158_5, a158_0).

bond3(a158_5, a158_1).

bond3(a158_5, a158_2).

bond3(a158_5, a158_3).

bond2(a158_5, a158_4).

bond5(a158_5, a158_5).

bond7(a158_5, a158_6).

bond7(a158_5, a158_7).

bond6(a158_5, a158_8).

bond5(a158_5, a158_9).

bond1(a158_5, a158_10).

bond7(a158_5, a158_11).

bond3(a158_5, a158_12).

bond7(a158_5, a158_13).

bond5(a158_5, a158_14).

bond4(a158_6, a158_0).

bond1(a158_6, a158_1).

bond3(a158_6, a158_2).

bond7(a158_6, a158_3).

bond1(a158_6, a158_4).

bond1(a158_6, a158_5).

bond7(a158_6, a158_6).

bond2(a158_6, a158_7).

bond4(a158_6, a158_8).

bond4(a158_6, a158_9).

bond4(a158_6, a158_10).

bond6(a158_6, a158_11).

bond7(a158_6, a158_12).

bond5(a158_6, a158_13).

bond4(a158_6, a158_14).

bond5(a158_7, a158_0).

bond3(a158_7, a158_1).

bond7(a158_7, a158_2).

bond7(a158_7, a158_3).

bond6(a158_7, a158_4).

bond6(a158_7, a158_5).

bond5(a158_7, a158_6).

bond5(a158_7, a158_7).

bond7(a158_7, a158_8).

bond3(a158_7, a158_9).

bond1(a158_7, a158_10).

bond4(a158_7, a158_11).

bond3(a158_7, a158_12).

bond1(a158_7, a158_13).

bond1(a158_7, a158_14).

bond6(a158_8, a158_0).

bond7(a158_8, a158_1).

bond4(a158_8, a158_2).

bond4(a158_8, a158_3).

bond4(a158_8, a158_4).

bond6(a158_8, a158_5).

bond6(a158_8, a158_6).

bond4(a158_8, a158_7).

bond1(a158_8, a158_8).

bond6(a158_8, a158_9).

bond2(a158_8, a158_10).

bond6(a158_8, a158_11).

bond4(a158_8, a158_12).

bond5(a158_8, a158_13).

bond7(a158_8, a158_14).

bond3(a158_9, a158_0).

bond7(a158_9, a158_1).

bond6(a158_9, a158_2).

bond7(a158_9, a158_3).

bond7(a158_9, a158_4).

bond6(a158_9, a158_5).

bond4(a158_9, a158_6).

bond3(a158_9, a158_7).

bond7(a158_9, a158_8).

bond2(a158_9, a158_9).

bond3(a158_9, a158_10).

bond1(a158_9, a158_11).

bond6(a158_9, a158_12).

bond1(a158_9, a158_13).

bond7(a158_9, a158_14).

bond1(a158_10, a158_0).

bond4(a158_10, a158_1).

bond4(a158_10, a158_2).

bond1(a158_10, a158_3).

bond3(a158_10, a158_4).

bond2(a158_10, a158_5).

bond4(a158_10, a158_6).

bond7(a158_10, a158_7).

bond1(a158_10, a158_8).

bond4(a158_10, a158_9).

bond5(a158_10, a158_10).

bond7(a158_10, a158_11).

bond1(a158_10, a158_12).

bond5(a158_10, a158_13).

bond6(a158_10, a158_14).

bond5(a158_11, a158_0).

bond6(a158_11, a158_1).

bond5(a158_11, a158_2).

bond4(a158_11, a158_3).

bond5(a158_11, a158_4).

bond1(a158_11, a158_5).

bond6(a158_11, a158_6).

bond1(a158_11, a158_7).

bond7(a158_11, a158_8).

bond4(a158_11, a158_9).

bond5(a158_11, a158_10).

bond4(a158_11, a158_11).

bond6(a158_11, a158_12).

bond1(a158_11, a158_13).

bond2(a158_11, a158_14).

bond7(a158_12, a158_0).

bond3(a158_12, a158_1).

bond5(a158_12, a158_2).

bond5(a158_12, a158_3).

bond6(a158_12, a158_4).

bond4(a158_12, a158_5).

bond1(a158_12, a158_6).

bond3(a158_12, a158_7).

bond3(a158_12, a158_8).

bond6(a158_12, a158_9).

bond1(a158_12, a158_10).

bond6(a158_12, a158_11).

bond5(a158_12, a158_12).

bond2(a158_12, a158_13).

bond6(a158_12, a158_14).

bond3(a158_13, a158_0).

bond6(a158_13, a158_1).

bond7(a158_13, a158_2).

bond2(a158_13, a158_3).

bond6(a158_13, a158_4).

bond5(a158_13, a158_5).

bond4(a158_13, a158_6).

bond3(a158_13, a158_7).

bond4(a158_13, a158_8).

bond1(a158_13, a158_9).

bond5(a158_13, a158_10).

bond6(a158_13, a158_11).

bond7(a158_13, a158_12).

bond6(a158_13, a158_13).

bond1(a158_13, a158_14).

bond7(a158_14, a158_0).

bond1(a158_14, a158_1).

bond1(a158_14, a158_2).

bond1(a158_14, a158_3).

bond5(a158_14, a158_4).

bond3(a158_14, a158_5).

bond4(a158_14, a158_6).

bond1(a158_14, a158_7).

bond2(a158_14, a158_8).

bond3(a158_14, a158_9).

bond6(a158_14, a158_10).

bond3(a158_14, a158_11).

bond4(a158_14, a158_12).

bond5(a158_14, a158_13).

bond1(a158_14, a158_14).

atm(m159, a159_0).

typec(a159_0).

kind(a159_0,no).

atm(m159, a159_1).

typen(a159_1).

kind(a159_1,3).

atm(m159, a159_2).

typec(a159_2).

kind(a159_2,2).

atm(m159, a159_3).

types(a159_3).

kind(a159_3,am).

atm(m159, a159_4).

typed(a159_4).

kind(a159_4,pl3).

atm(m159, a159_5).

typeo(a159_5).

kind(a159_5,no).

atm(m159, a159_6).

types(a159_6).

kind(a159_6,3).

atm(m159, a159_7).

typed(a159_7).

kind(a159_7,pl3).

atm(m159, a159_8).

types(a159_8).

kind(a159_8,no).

atm(m159, a159_9).

typeg(a159_9).

kind(a159_9,pl3).

atm(m159, a159_10).

typec(a159_10).

kind(a159_10,3).

atm(m159, a159_11).

typeg(a159_11).

kind(a159_11,ar).

atm(m159, a159_12).

typeh(a159_12).

kind(a159_12,ar).

atm(m159, a159_13).

typec(a159_13).

kind(a159_13,2).

atm(m159, a159_14).

typec(a159_14).

kind(a159_14,3).

bond6(a159_0, a159_0).

bond4(a159_0, a159_1).

bond1(a159_0, a159_2).

bond2(a159_0, a159_3).

bond2(a159_0, a159_4).

bond3(a159_0, a159_5).

bond1(a159_0, a159_6).

bond6(a159_0, a159_7).

bond7(a159_0, a159_8).

bond6(a159_0, a159_9).

bond4(a159_0, a159_10).

bond3(a159_0, a159_11).

bond2(a159_0, a159_12).

bond1(a159_0, a159_13).

bond2(a159_0, a159_14).

bond7(a159_1, a159_0).

bond1(a159_1, a159_1).

bond4(a159_1, a159_2).

bond5(a159_1, a159_3).

bond1(a159_1, a159_4).

bond5(a159_1, a159_5).

bond7(a159_1, a159_6).

bond7(a159_1, a159_7).

bond1(a159_1, a159_8).

bond7(a159_1, a159_9).

bond6(a159_1, a159_10).

bond2(a159_1, a159_11).

bond4(a159_1, a159_12).

bond7(a159_1, a159_13).

bond1(a159_1, a159_14).

bond1(a159_2, a159_0).

bond1(a159_2, a159_1).

bond4(a159_2, a159_2).

bond7(a159_2, a159_3).

bond3(a159_2, a159_4).

bond4(a159_2, a159_5).

bond6(a159_2, a159_6).

bond6(a159_2, a159_7).

bond1(a159_2, a159_8).

bond4(a159_2, a159_9).

bond6(a159_2, a159_10).

bond6(a159_2, a159_11).

bond3(a159_2, a159_12).

bond3(a159_2, a159_13).

bond4(a159_2, a159_14).

bond1(a159_3, a159_0).

bond2(a159_3, a159_1).

bond1(a159_3, a159_2).

bond7(a159_3, a159_3).

bond2(a159_3, a159_4).

bond6(a159_3, a159_5).

bond5(a159_3, a159_6).

bond4(a159_3, a159_7).

bond1(a159_3, a159_8).

bond3(a159_3, a159_9).

bond1(a159_3, a159_10).

bond5(a159_3, a159_11).

bond3(a159_3, a159_12).

bond7(a159_3, a159_13).

bond1(a159_3, a159_14).

bond7(a159_4, a159_0).

bond4(a159_4, a159_1).

bond7(a159_4, a159_2).

bond1(a159_4, a159_3).

bond4(a159_4, a159_4).

bond2(a159_4, a159_5).

bond4(a159_4, a159_6).

bond2(a159_4, a159_7).

bond6(a159_4, a159_8).

bond1(a159_4, a159_9).

bond2(a159_4, a159_10).

bond7(a159_4, a159_11).

bond3(a159_4, a159_12).

bond7(a159_4, a159_13).

bond3(a159_4, a159_14).

bond6(a159_5, a159_0).

bond6(a159_5, a159_1).

bond4(a159_5, a159_2).

bond6(a159_5, a159_3).

bond7(a159_5, a159_4).

bond5(a159_5, a159_5).

bond5(a159_5, a159_6).

bond1(a159_5, a159_7).

bond7(a159_5, a159_8).

bond3(a159_5, a159_9).

bond4(a159_5, a159_10).

bond7(a159_5, a159_11).

bond4(a159_5, a159_12).

bond1(a159_5, a159_13).

bond1(a159_5, a159_14).

bond4(a159_6, a159_0).

bond7(a159_6, a159_1).

bond7(a159_6, a159_2).

bond2(a159_6, a159_3).

bond6(a159_6, a159_4).

bond4(a159_6, a159_5).

bond1(a159_6, a159_6).

bond5(a159_6, a159_7).

bond1(a159_6, a159_8).

bond6(a159_6, a159_9).

bond6(a159_6, a159_10).

bond5(a159_6, a159_11).

bond3(a159_6, a159_12).

bond5(a159_6, a159_13).

bond2(a159_6, a159_14).

bond3(a159_7, a159_0).

bond3(a159_7, a159_1).

bond4(a159_7, a159_2).

bond3(a159_7, a159_3).

bond2(a159_7, a159_4).

bond2(a159_7, a159_5).

bond5(a159_7, a159_6).

bond4(a159_7, a159_7).

bond2(a159_7, a159_8).

bond6(a159_7, a159_9).

bond4(a159_7, a159_10).

bond6(a159_7, a159_11).

bond4(a159_7, a159_12).

bond3(a159_7, a159_13).

bond1(a159_7, a159_14).

bond5(a159_8, a159_0).

bond5(a159_8, a159_1).

bond5(a159_8, a159_2).

bond1(a159_8, a159_3).

bond4(a159_8, a159_4).











