:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,mypos_r1(-mypos)).
:- modeb(*,mypos_r2(-mypos)).
:- modeb(*,mypos_r3(-mypos)).
:- modeb(*,mypos_r4(-mypos)).
:- modeb(*,mypos_r5(-mypos)).
:- modeb(*,mypos_r6(-mypos)).
:- modeb(*,hue_red(-hue)).
:- modeb(*,hue_yellow(-hue)).
:- modeb(*,hue_green(-hue)).
:- modeb(*,hue_blue(-hue)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,terminal(+ex)).
:- modeb(*,hue(-hue)).
:- modeb(*,true_color(+ex,-mypos,-hue)).
:- modeb(*,input_mark(-agent,-mypos,-hue)).
:- modeb(*,role(-agent)).
:- modeb(*,region(-mypos)).
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,mypos_r1/1).
:- determination(terminal/1,mypos_r2/1).
:- determination(terminal/1,mypos_r3/1).
:- determination(terminal/1,mypos_r4/1).
:- determination(terminal/1,mypos_r5/1).
:- determination(terminal/1,mypos_r6/1).
:- determination(terminal/1,hue_red/1).
:- determination(terminal/1,hue_yellow/1).
:- determination(terminal/1,hue_green/1).
:- determination(terminal/1,hue_blue/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,hue/1).
:- determination(terminal/1,true_color/3).
:- determination(terminal/1,input_mark/3).
:- determination(terminal/1,role/1).
:- determination(terminal/1,region/1).
:-begin_bg.

agent(robot).
agent_robot(robot).
hue(blue).
hue(blue).
hue(green).
hue(green).
hue(red).
hue(red).
hue(yellow).
hue(yellow).
hue_blue(blue).
hue_green(green).
hue_red(red).
hue_yellow(yellow).
input_mark(robot, r1, blue).
input_mark(robot, r1, green).
input_mark(robot, r1, red).
input_mark(robot, r1, yellow).
input_mark(robot, r2, blue).
input_mark(robot, r2, green).
input_mark(robot, r2, red).
input_mark(robot, r2, yellow).
input_mark(robot, r3, blue).
input_mark(robot, r3, green).
input_mark(robot, r3, red).
input_mark(robot, r3, yellow).
input_mark(robot, r4, blue).
input_mark(robot, r4, green).
input_mark(robot, r4, red).
input_mark(robot, r4, yellow).
input_mark(robot, r5, blue).
input_mark(robot, r5, green).
input_mark(robot, r5, red).
input_mark(robot, r5, yellow).
input_mark(robot, r6, blue).
input_mark(robot, r6, green).
input_mark(robot, r6, red).
input_mark(robot, r6, yellow).
int(0).
int(100).
int_0(0).
int_100(100).
mypos(r1).
mypos(r2).
mypos(r3).
mypos(r4).
mypos(r5).
mypos(r6).
mypos_r1(r1).
mypos_r2(r2).
mypos_r3(r3).
mypos_r4(r4).
mypos_r5(r5).
mypos_r6(r6).
region(r1).
region(r2).
region(r3).
region(r4).
region(r5).
region(r6).
role(robot).
true_color(1,r1, yellow).
true_color(1,r5, yellow).
true_color(10,r1, green).
true_color(10,r2, yellow).
true_color(10,r3, yellow).
true_color(10,r4, yellow).
true_color(10,r5, green).
true_color(100,r3, blue).
true_color(100,r4, yellow).
true_color(100,r5, green).
true_color(100,r6, red).
true_color(101,r1, green).
true_color(101,r4, red).
true_color(101,r6, green).
true_color(102,r2, red).
true_color(102,r3, yellow).
true_color(102,r5, green).
true_color(103,r1, blue).
true_color(103,r3, yellow).
true_color(103,r4, green).
true_color(103,r5, red).
true_color(103,r6, blue).
true_color(104,r1, yellow).
true_color(104,r3, yellow).
true_color(104,r4, green).
true_color(104,r5, green).
true_color(105,r4, blue).
true_color(105,r6, blue).
true_color(106,r1, green).
true_color(107,r1, green).
true_color(107,r3, yellow).
true_color(108,r3, red).
true_color(108,r4, red).
true_color(108,r5, blue).
true_color(108,r6, yellow).
true_color(109,r2, yellow).
true_color(109,r3, green).
true_color(109,r4, red).
true_color(109,r5, yellow).
true_color(11,r3, yellow).
true_color(11,r4, red).
true_color(11,r5, green).
true_color(11,r6, red).
true_color(110,r1, red).
true_color(110,r2, yellow).
true_color(110,r5, yellow).
true_color(110,r6, red).
true_color(111,r2, yellow).
true_color(111,r3, yellow).
true_color(111,r4, red).
true_color(111,r5, red).
true_color(112,r1, blue).
true_color(112,r2, red).
true_color(112,r3, blue).
true_color(112,r4, red).
true_color(112,r5, yellow).
true_color(112,r6, blue).
true_color(113,r2, green).
true_color(113,r3, yellow).
true_color(113,r4, red).
true_color(113,r6, blue).
true_color(114,r1, blue).
true_color(114,r2, red).
true_color(114,r3, blue).
true_color(114,r4, yellow).
true_color(114,r5, yellow).
true_color(114,r6, green).
true_color(115,r2, green).
true_color(115,r3, green).
true_color(116,r1, blue).
true_color(116,r4, green).
true_color(117,r1, yellow).
true_color(117,r2, yellow).
true_color(117,r3, green).
true_color(117,r4, yellow).
true_color(117,r5, blue).
true_color(117,r6, red).
true_color(118,r2, red).
true_color(118,r3, blue).
true_color(118,r4, blue).
true_color(118,r5, green).
true_color(118,r6, red).
true_color(119,r1, blue).
true_color(119,r2, red).
true_color(119,r3, blue).
true_color(119,r4, yellow).
true_color(12,r1, blue).
true_color(12,r2, blue).
true_color(12,r3, blue).
true_color(12,r4, green).
true_color(12,r5, green).
true_color(12,r6, green).
true_color(120,r2, green).
true_color(120,r3, green).
true_color(120,r5, green).
true_color(120,r6, yellow).
true_color(121,r2, green).
true_color(121,r4, yellow).
true_color(121,r6, green).
true_color(122,r2, red).
true_color(122,r3, blue).
true_color(122,r4, blue).
true_color(122,r6, blue).
true_color(123,r1, blue).
true_color(123,r2, red).
true_color(123,r3, blue).
true_color(123,r4, green).
true_color(123,r5, green).
true_color(124,r1, green).
true_color(124,r2, blue).
true_color(124,r4, yellow).
true_color(124,r6, green).
true_color(125,r2, yellow).
true_color(125,r3, green).
true_color(126,r2, red).
true_color(127,r1, yellow).
true_color(127,r5, blue).
true_color(127,r6, yellow).
true_color(128,r1, blue).
true_color(128,r2, blue).
true_color(128,r3, blue).
true_color(128,r4, yellow).
true_color(128,r5, green).
true_color(128,r6, red).
true_color(129,r1, yellow).
true_color(129,r2, red).
true_color(13,r1, yellow).
true_color(13,r3, yellow).
true_color(13,r5, green).
true_color(130,r3, red).
true_color(130,r5, red).
true_color(131,r1, red).
true_color(131,r3, green).
true_color(131,r4, red).
true_color(131,r6, green).
true_color(132,r1, blue).
true_color(132,r2, green).
true_color(132,r3, green).
true_color(132,r4, red).
true_color(132,r5, yellow).
true_color(132,r6, red).
true_color(133,r2, blue).
true_color(133,r4, green).
true_color(133,r5, blue).
true_color(133,r6, green).
true_color(134,r1, red).
true_color(134,r2, yellow).
true_color(134,r5, red).
true_color(135,r3, green).
true_color(135,r5, blue).
true_color(136,r1, red).
true_color(136,r2, yellow).
true_color(136,r3, green).
true_color(136,r5, green).
true_color(136,r6, yellow).
true_color(137,r2, red).
true_color(137,r4, green).
true_color(137,r5, red).
true_color(138,r1, green).
true_color(138,r2, yellow).
true_color(138,r3, green).
true_color(138,r5, red).
true_color(138,r6, red).
true_color(139,r1, yellow).
true_color(139,r6, yellow).
true_color(14,r3, yellow).
true_color(14,r5, blue).
true_color(140,r1, green).
true_color(140,r3, yellow).
true_color(140,r4, green).
true_color(141,r1, blue).
true_color(141,r2, blue).
true_color(141,r3, blue).
true_color(141,r4, yellow).
true_color(141,r6, blue).
true_color(142,r2, yellow).
true_color(142,r6, yellow).
true_color(143,r1, red).
true_color(143,r2, red).
true_color(143,r3, yellow).
true_color(143,r4, blue).
true_color(143,r5, blue).
true_color(143,r6, blue).
true_color(144,r1, blue).
true_color(144,r2, blue).
true_color(144,r3, green).
true_color(144,r4, green).
true_color(145,r1, blue).
true_color(145,r2, blue).
true_color(145,r5, green).
true_color(145,r6, red).
true_color(146,r1, blue).
true_color(147,r4, blue).
true_color(147,r6, yellow).
true_color(148,r1, blue).
true_color(148,r2, blue).
true_color(148,r4, green).
true_color(149,r2, blue).
true_color(149,r5, red).
true_color(15,r1, blue).
true_color(15,r2, red).
true_color(15,r3, blue).
true_color(15,r4, yellow).
true_color(15,r6, green).
true_color(150,r1, red).
true_color(150,r2, blue).
true_color(150,r3, yellow).
true_color(150,r4, yellow).
true_color(150,r5, red).
true_color(151,r1, green).
true_color(151,r5, green).
true_color(152,r4, red).
true_color(152,r5, red).
true_color(153,r1, blue).
true_color(153,r2, red).
true_color(153,r3, yellow).
true_color(153,r4, green).
true_color(153,r5, blue).
true_color(154,r1, green).
true_color(154,r2, red).
true_color(154,r3, red).
true_color(154,r4, yellow).
true_color(154,r5, green).
true_color(154,r6, blue).
true_color(155,r1, yellow).
true_color(155,r2, red).
true_color(155,r4, red).
true_color(156,r2, red).
true_color(156,r5, yellow).
true_color(157,r1, blue).
true_color(157,r2, green).
true_color(157,r3, yellow).
true_color(157,r4, blue).
true_color(157,r5, green).
true_color(157,r6, yellow).
true_color(158,r1, blue).
true_color(158,r2, yellow).
true_color(158,r3, blue).
true_color(158,r4, red).
true_color(158,r5, red).
true_color(158,r6, yellow).
true_color(159,r1, blue).
true_color(159,r3, blue).
true_color(159,r5, green).
true_color(159,r6, red).
true_color(16,r3, red).
true_color(16,r5, yellow).
true_color(16,r6, red).
true_color(160,r1, blue).
true_color(160,r2, green).
true_color(160,r3, yellow).
true_color(160,r4, blue).
true_color(160,r6, red).
true_color(161,r3, yellow).
true_color(161,r4, green).
true_color(161,r5, green).
true_color(162,r3, red).
true_color(163,r2, yellow).
true_color(163,r4, red).
true_color(164,r3, green).
true_color(164,r5, green).
true_color(164,r6, blue).
true_color(165,r4, red).
true_color(165,r6, green).
true_color(166,r2, green).
true_color(166,r3, blue).
true_color(166,r4, yellow).
true_color(166,r6, green).
true_color(167,r1, yellow).
true_color(167,r2, red).
true_color(167,r3, green).
true_color(168,r1, yellow).
true_color(168,r3, green).
true_color(168,r5, yellow).
true_color(169,r3, green).
true_color(169,r5, blue).
true_color(169,r6, red).
true_color(17,r1, yellow).
true_color(17,r3, green).
true_color(17,r5, yellow).
true_color(17,r6, blue).
true_color(170,r2, red).
true_color(170,r5, blue).
true_color(170,r6, red).
true_color(171,r1, green).
true_color(171,r2, yellow).
true_color(171,r3, yellow).
true_color(171,r4, blue).
true_color(171,r5, green).
true_color(171,r6, blue).
true_color(172,r2, yellow).
true_color(172,r6, green).
true_color(173,r1, blue).
true_color(173,r2, blue).
true_color(173,r3, red).
true_color(173,r4, red).
true_color(173,r5, green).
true_color(173,r6, red).
true_color(174,r1, green).
true_color(174,r4, yellow).
true_color(174,r5, blue).
true_color(174,r6, red).
true_color(175,r1, red).
true_color(175,r2, yellow).
true_color(175,r3, yellow).
true_color(176,r1, blue).
true_color(176,r2, green).
true_color(176,r4, blue).
true_color(176,r6, red).
true_color(177,r1, blue).
true_color(177,r2, green).
true_color(177,r4, green).
true_color(178,r1, green).
true_color(178,r2, yellow).
true_color(178,r3, green).
true_color(178,r5, red).
true_color(179,r1, blue).
true_color(179,r2, green).
true_color(179,r3, yellow).
true_color(179,r4, red).
true_color(179,r5, red).
true_color(179,r6, blue).
true_color(18,r1, yellow).
true_color(18,r2, red).
true_color(18,r3, yellow).
true_color(18,r4, green).
true_color(18,r5, green).
true_color(18,r6, green).
true_color(180,r1, red).
true_color(180,r2, red).
true_color(180,r3, red).
true_color(180,r5, red).
true_color(180,r6, blue).
true_color(181,r5, blue).
true_color(182,r1, yellow).
true_color(182,r2, red).
true_color(182,r3, green).
true_color(182,r4, red).
true_color(182,r6, red).
true_color(183,r1, blue).
true_color(183,r2, red).
true_color(183,r3, yellow).
true_color(183,r4, green).
true_color(183,r5, blue).
true_color(183,r6, green).
true_color(184,r1, green).
true_color(184,r2, blue).
true_color(184,r6, green).
true_color(185,r1, yellow).
true_color(185,r3, red).
true_color(185,r4, green).
true_color(185,r5, blue).
true_color(185,r6, yellow).
true_color(186,r1, green).
true_color(186,r2, green).
true_color(186,r4, red).
true_color(187,r3, yellow).
true_color(187,r4, green).
true_color(187,r5, blue).
true_color(188,r1, red).
true_color(188,r3, red).
true_color(188,r4, red).
true_color(188,r5, green).
true_color(188,r6, yellow).
true_color(189,r1, yellow).
true_color(189,r2, yellow).
true_color(189,r3, yellow).
true_color(189,r4, green).
true_color(189,r5, red).
true_color(189,r6, blue).
true_color(19,r1, blue).
true_color(19,r5, yellow).
true_color(19,r6, blue).
true_color(190,r1, blue).
true_color(190,r2, red).
true_color(190,r5, red).
true_color(190,r6, red).
true_color(191,r1, yellow).
true_color(191,r4, green).
true_color(191,r5, blue).
true_color(191,r6, yellow).
true_color(192,r1, green).
true_color(192,r3, blue).
true_color(192,r4, yellow).
true_color(192,r5, green).
true_color(192,r6, red).
true_color(193,r2, yellow).
true_color(193,r3, green).
true_color(193,r5, blue).
true_color(193,r6, red).
true_color(194,r3, green).
true_color(195,r1, red).
true_color(195,r2, red).
true_color(195,r3, blue).
true_color(195,r4, green).
true_color(195,r6, green).
true_color(196,r2, green).
true_color(196,r3, yellow).
true_color(196,r4, red).
true_color(196,r5, blue).
true_color(196,r6, blue).
true_color(197,r2, blue).
true_color(197,r5, red).
true_color(197,r6, green).
true_color(198,r1, blue).
true_color(198,r2, blue).
true_color(198,r3, green).
true_color(198,r4, green).
true_color(198,r5, blue).
true_color(199,r3, red).
true_color(199,r4, red).
true_color(2,r1, blue).
true_color(2,r2, red).
true_color(2,r3, yellow).
true_color(2,r4, green).
true_color(2,r5, blue).
true_color(2,r6, red).
true_color(20,r4, red).
true_color(20,r6, yellow).
true_color(200,r1, green).
true_color(200,r3, red).
true_color(200,r4, red).
true_color(201,r2, green).
true_color(202,r2, blue).
true_color(202,r4, yellow).
true_color(202,r5, red).
true_color(203,r1, blue).
true_color(203,r3, red).
true_color(203,r4, red).
true_color(203,r5, yellow).
true_color(203,r6, red).
true_color(204,r2, red).
true_color(204,r3, blue).
true_color(204,r4, yellow).
true_color(205,r3, green).
true_color(205,r4, red).
true_color(206,r1, green).
true_color(206,r2, yellow).
true_color(206,r5, yellow).
true_color(206,r6, yellow).
true_color(207,r1, blue).
true_color(207,r2, green).
true_color(207,r3, red).
true_color(207,r4, red).
true_color(207,r5, yellow).
true_color(207,r6, red).
true_color(208,r1, yellow).
true_color(208,r2, green).
true_color(208,r3, blue).
true_color(208,r4, yellow).
true_color(208,r5, blue).
true_color(208,r6, green).
true_color(209,r1, green).
true_color(209,r3, yellow).
true_color(209,r5, yellow).
true_color(209,r6, red).
true_color(21,r1, yellow).
true_color(21,r2, yellow).
true_color(21,r3, yellow).
true_color(21,r5, red).
true_color(210,r2, yellow).
true_color(210,r3, green).
true_color(210,r6, red).
true_color(211,r3, green).
true_color(211,r6, blue).
true_color(212,r1, red).
true_color(212,r2, yellow).
true_color(212,r4, blue).
true_color(212,r5, red).
true_color(212,r6, blue).
true_color(213,r1, red).
true_color(213,r2, yellow).
true_color(213,r6, yellow).
true_color(214,r2, green).
true_color(214,r4, red).
true_color(214,r5, blue).
true_color(214,r6, blue).
true_color(215,r3, red).
true_color(215,r4, green).
true_color(215,r6, green).
true_color(216,r1, blue).
true_color(216,r2, green).
true_color(216,r3, yellow).
true_color(216,r4, green).
true_color(216,r6, red).
true_color(217,r1, green).
true_color(217,r2, red).
true_color(217,r4, red).
true_color(217,r5, blue).
true_color(217,r6, red).
true_color(218,r1, blue).
true_color(218,r2, yellow).
true_color(218,r4, red).
true_color(218,r5, red).
true_color(218,r6, yellow).
true_color(219,r1, blue).
true_color(219,r3, yellow).
true_color(219,r6, red).
true_color(22,r1, red).
true_color(22,r2, yellow).
true_color(22,r4, red).
true_color(22,r5, green).
true_color(22,r6, green).
true_color(220,r1, red).
true_color(220,r3, green).
true_color(221,r2, blue).
true_color(221,r3, green).
true_color(221,r4, yellow).
true_color(221,r5, blue).
true_color(221,r6, yellow).
true_color(222,r1, blue).
true_color(222,r2, blue).
true_color(222,r3, green).
true_color(222,r5, green).
true_color(222,r6, blue).
true_color(224,r2, red).
true_color(224,r5, yellow).
true_color(224,r6, red).
true_color(225,r2, blue).
true_color(225,r5, green).
true_color(225,r6, green).
true_color(226,r3, red).
true_color(226,r4, yellow).
true_color(226,r5, green).
true_color(227,r1, blue).
true_color(227,r2, green).
true_color(227,r3, blue).
true_color(227,r4, red).
true_color(227,r5, red).
true_color(228,r1, green).
true_color(228,r3, red).
true_color(228,r4, red).
true_color(228,r5, red).
true_color(228,r6, green).
true_color(229,r1, green).
true_color(229,r2, red).
true_color(229,r3, blue).
true_color(229,r4, blue).
true_color(229,r5, green).
true_color(229,r6, red).
true_color(23,r2, blue).
true_color(230,r2, yellow).
true_color(230,r3, yellow).
true_color(230,r5, red).
true_color(231,r1, green).
true_color(231,r2, green).
true_color(231,r3, blue).
true_color(231,r4, red).
true_color(232,r1, red).
true_color(232,r3, red).
true_color(232,r5, green).
true_color(232,r6, yellow).
true_color(233,r3, blue).
true_color(233,r5, green).
true_color(233,r6, yellow).
true_color(234,r1, red).
true_color(234,r6, yellow).
true_color(235,r1, red).
true_color(235,r2, yellow).
true_color(235,r3, yellow).
true_color(235,r5, red).
true_color(236,r2, red).
true_color(236,r3, blue).
true_color(236,r6, yellow).
true_color(237,r1, yellow).
true_color(237,r4, red).
true_color(237,r6, red).
true_color(238,r5, yellow).
true_color(238,r6, blue).
true_color(239,r1, red).
true_color(239,r2, yellow).
true_color(239,r3, green).
true_color(239,r5, red).
true_color(24,r1, blue).
true_color(24,r3, blue).
true_color(24,r6, blue).
true_color(240,r5, red).
true_color(241,r2, yellow).
true_color(241,r5, yellow).
true_color(241,r6, blue).
true_color(242,r2, green).
true_color(242,r3, blue).
true_color(242,r4, yellow).
true_color(242,r5, blue).
true_color(242,r6, green).
true_color(243,r1, blue).
true_color(243,r2, green).
true_color(243,r3, yellow).
true_color(243,r4, green).
true_color(244,r2, yellow).
true_color(244,r3, blue).
true_color(244,r4, yellow).
true_color(244,r5, yellow).
true_color(244,r6, blue).
true_color(245,r1, red).
true_color(245,r5, yellow).
true_color(245,r6, red).
true_color(246,r1, red).
true_color(246,r3, green).
true_color(246,r4, red).
true_color(246,r5, green).
true_color(246,r6, green).
true_color(247,r1, blue).
true_color(247,r2, green).
true_color(247,r3, blue).
true_color(247,r4, red).
true_color(247,r5, red).
true_color(247,r6, green).
true_color(248,r3, yellow).
true_color(248,r5, blue).
true_color(248,r6, yellow).
true_color(249,r1, red).
true_color(249,r2, red).
true_color(249,r3, yellow).
true_color(249,r4, blue).
true_color(249,r5, blue).
true_color(249,r6, yellow).
true_color(25,r1, red).
true_color(25,r2, yellow).
true_color(25,r4, red).
true_color(25,r5, yellow).
true_color(25,r6, red).
true_color(250,r2, red).
true_color(250,r5, yellow).
true_color(250,r6, yellow).
true_color(251,r1, yellow).
true_color(251,r2, red).
true_color(251,r3, blue).
true_color(251,r4, red).
true_color(251,r5, yellow).
true_color(251,r6, red).
true_color(252,r1, green).
true_color(252,r2, yellow).
true_color(252,r3, yellow).
true_color(252,r4, yellow).
true_color(253,r1, green).
true_color(253,r2, yellow).
true_color(253,r3, green).
true_color(253,r6, red).
true_color(254,r2, yellow).
true_color(254,r3, blue).
true_color(254,r4, yellow).
true_color(254,r5, red).
true_color(255,r1, yellow).
true_color(255,r2, yellow).
true_color(255,r3, yellow).
true_color(255,r5, red).
true_color(255,r6, blue).
true_color(256,r2, blue).
true_color(256,r5, blue).
true_color(257,r1, red).
true_color(257,r3, yellow).
true_color(257,r5, blue).
true_color(257,r6, yellow).
true_color(258,r1, blue).
true_color(258,r2, green).
true_color(258,r3, yellow).
true_color(258,r4, green).
true_color(258,r5, yellow).
true_color(258,r6, yellow).
true_color(259,r2, red).
true_color(259,r6, yellow).
true_color(26,r3, blue).
true_color(26,r4, blue).
true_color(26,r5, green).
true_color(26,r6, yellow).
true_color(260,r4, yellow).
true_color(260,r5, red).
true_color(261,r3, red).
true_color(261,r4, red).
true_color(261,r6, yellow).
true_color(262,r1, red).
true_color(262,r2, yellow).
true_color(262,r3, green).
true_color(262,r4, red).
true_color(262,r5, green).
true_color(262,r6, green).
true_color(263,r1, green).
true_color(263,r2, blue).
true_color(263,r3, yellow).
true_color(263,r4, green).
true_color(263,r6, red).
true_color(264,r2, red).
true_color(264,r4, green).
true_color(265,r1, red).
true_color(265,r2, yellow).
true_color(265,r3, blue).
true_color(265,r4, yellow).
true_color(265,r5, red).
true_color(266,r2, green).
true_color(266,r6, red).
true_color(267,r2, blue).
true_color(267,r4, yellow).
true_color(267,r6, yellow).
true_color(268,r1, red).
true_color(268,r2, red).
true_color(268,r3, blue).
true_color(268,r4, blue).
true_color(268,r5, green).
true_color(268,r6, yellow).
true_color(269,r1, blue).
true_color(269,r2, yellow).
true_color(269,r3, yellow).
true_color(269,r4, red).
true_color(269,r5, blue).
true_color(269,r6, red).
true_color(27,r2, red).
true_color(27,r3, red).
true_color(27,r4, red).
true_color(27,r5, blue).
true_color(27,r6, blue).
true_color(270,r1, green).
true_color(270,r2, blue).
true_color(270,r3, yellow).
true_color(271,r1, yellow).
true_color(271,r2, yellow).
true_color(271,r3, green).
true_color(271,r5, blue).
true_color(271,r6, red).
true_color(272,r2, green).
true_color(272,r5, blue).
true_color(272,r6, red).
true_color(273,r1, green).
true_color(273,r2, green).
true_color(273,r3, green).
true_color(273,r4, yellow).
true_color(273,r5, green).
true_color(273,r6, yellow).
true_color(274,r1, red).
true_color(274,r4, red).
true_color(274,r6, green).
true_color(275,r1, yellow).
true_color(275,r2, red).
true_color(275,r3, green).
true_color(275,r4, blue).
true_color(275,r6, red).
true_color(276,r3, yellow).
true_color(276,r4, blue).
true_color(277,r2, red).
true_color(277,r3, blue).
true_color(277,r4, green).
true_color(277,r6, yellow).
true_color(278,r5, green).
true_color(278,r6, red).
true_color(279,r1, green).
true_color(279,r2, yellow).
true_color(279,r3, yellow).
true_color(279,r4, yellow).
true_color(279,r5, green).
true_color(279,r6, blue).
true_color(28,r2, red).
true_color(28,r3, yellow).
true_color(28,r4, green).
true_color(28,r5, blue).
true_color(280,r2, blue).
true_color(280,r3, blue).
true_color(280,r5, green).
true_color(280,r6, green).
true_color(281,r1, red).
true_color(281,r2, red).
true_color(281,r3, yellow).
true_color(281,r5, blue).
true_color(281,r6, yellow).
true_color(282,r2, green).
true_color(282,r4, red).
true_color(282,r6, blue).
true_color(283,r1, blue).
true_color(283,r2, red).
true_color(284,r2, blue).
true_color(284,r6, yellow).
true_color(285,r1, green).
true_color(285,r2, yellow).
true_color(285,r3, yellow).
true_color(285,r4, red).
true_color(285,r5, red).
true_color(285,r6, blue).
true_color(286,r2, red).
true_color(286,r3, red).
true_color(286,r4, yellow).
true_color(286,r5, green).
true_color(286,r6, blue).
true_color(287,r2, green).
true_color(287,r4, blue).
true_color(287,r5, green).
true_color(288,r1, red).
true_color(288,r2, yellow).
true_color(288,r3, green).
true_color(289,r1, red).
true_color(289,r3, red).
true_color(289,r4, red).
true_color(289,r5, blue).
true_color(289,r6, yellow).
true_color(29,r2, red).
true_color(29,r4, blue).
true_color(29,r5, green).
true_color(29,r6, red).
true_color(290,r4, green).
true_color(290,r5, red).
true_color(291,r3, red).
true_color(291,r6, red).
true_color(292,r4, green).
true_color(292,r5, blue).
true_color(293,r1, yellow).
true_color(293,r3, yellow).
true_color(294,r1, red).
true_color(294,r2, blue).
true_color(294,r3, blue).
true_color(294,r4, red).
true_color(294,r5, red).
true_color(294,r6, red).
true_color(295,r1, blue).
true_color(295,r2, blue).
true_color(295,r4, red).
true_color(295,r5, green).
true_color(295,r6, red).
true_color(296,r1, yellow).
true_color(296,r2, blue).
true_color(296,r3, blue).
true_color(296,r4, green).
true_color(296,r5, red).
true_color(296,r6, green).
true_color(297,r6, green).
true_color(298,r1, blue).
true_color(298,r6, red).
true_color(299,r1, yellow).
true_color(299,r2, red).
true_color(299,r4, red).
true_color(299,r5, yellow).
true_color(299,r6, red).
true_color(3,r1, blue).
true_color(3,r3, blue).
true_color(3,r4, yellow).
true_color(3,r6, blue).
true_color(30,r1, yellow).
true_color(30,r3, yellow).
true_color(30,r4, red).
true_color(30,r6, red).
true_color(300,r1, yellow).
true_color(300,r2, blue).
true_color(300,r3, yellow).
true_color(300,r4, red).
true_color(300,r5, blue).
true_color(300,r6, red).
true_color(301,r2, yellow).
true_color(301,r3, blue).
true_color(301,r4, yellow).
true_color(302,r4, yellow).
true_color(302,r5, blue).
true_color(303,r2, blue).
true_color(303,r3, red).
true_color(303,r4, green).
true_color(303,r5, green).
true_color(303,r6, green).
true_color(304,r1, green).
true_color(304,r6, green).
true_color(305,r1, green).
true_color(305,r5, green).
true_color(305,r6, blue).
true_color(306,r2, blue).
true_color(306,r6, green).
true_color(307,r1, green).
true_color(307,r2, blue).
true_color(307,r3, yellow).
true_color(307,r4, red).
true_color(307,r6, green).
true_color(308,r1, green).
true_color(308,r2, blue).
true_color(308,r3, blue).
true_color(308,r4, yellow).
true_color(308,r5, yellow).
true_color(308,r6, green).
true_color(309,r1, yellow).
true_color(309,r2, blue).
true_color(309,r3, green).
true_color(309,r4, yellow).
true_color(309,r5, yellow).
true_color(309,r6, blue).
true_color(31,r1, red).
true_color(31,r2, red).
true_color(31,r5, yellow).
true_color(31,r6, red).
true_color(310,r1, red).
true_color(310,r2, red).
true_color(310,r3, red).
true_color(310,r5, red).
true_color(311,r2, yellow).
true_color(311,r3, yellow).
true_color(311,r4, red).
true_color(311,r6, red).
true_color(312,r1, blue).
true_color(312,r2, red).
true_color(312,r4, red).
true_color(312,r5, red).
true_color(312,r6, red).
true_color(313,r1, green).
true_color(313,r2, yellow).
true_color(313,r5, red).
true_color(314,r5, red).
true_color(314,r6, yellow).
true_color(315,r1, yellow).
true_color(316,r4, blue).
true_color(317,r2, blue).
true_color(317,r4, yellow).
true_color(317,r5, blue).
true_color(317,r6, yellow).
true_color(318,r1, blue).
true_color(318,r2, red).
true_color(318,r3, yellow).
true_color(318,r4, green).
true_color(318,r5, red).
true_color(318,r6, blue).
true_color(319,r1, yellow).
true_color(319,r4, red).
true_color(32,r2, red).
true_color(32,r3, red).
true_color(32,r4, green).
true_color(32,r5, red).
true_color(320,r1, green).
true_color(320,r2, yellow).
true_color(320,r3, green).
true_color(320,r4, yellow).
true_color(320,r5, yellow).
true_color(320,r6, yellow).
true_color(321,r2, blue).
true_color(321,r3, blue).
true_color(321,r4, green).
true_color(321,r5, green).
true_color(321,r6, green).
true_color(322,r2, red).
true_color(322,r6, red).
true_color(323,r2, red).
true_color(323,r4, red).
true_color(323,r6, red).
true_color(324,r1, green).
true_color(324,r4, red).
true_color(324,r5, red).
true_color(324,r6, yellow).
true_color(325,r2, red).
true_color(325,r3, blue).
true_color(326,r2, green).
true_color(326,r3, red).
true_color(326,r4, blue).
true_color(326,r6, blue).
true_color(327,r1, red).
true_color(327,r2, yellow).
true_color(327,r3, green).
true_color(327,r4, green).
true_color(327,r5, red).
true_color(328,r6, red).
true_color(329,r2, red).
true_color(329,r3, yellow).
true_color(329,r5, yellow).
true_color(329,r6, yellow).
true_color(33,r1, yellow).
true_color(33,r2, blue).
true_color(33,r3, yellow).
true_color(33,r4, red).
true_color(33,r5, green).
true_color(33,r6, red).
true_color(330,r1, red).
true_color(330,r2, red).
true_color(330,r3, blue).
true_color(330,r5, green).
true_color(330,r6, yellow).
true_color(331,r2, yellow).
true_color(331,r4, red).
true_color(331,r6, green).
true_color(332,r1, green).
true_color(332,r2, blue).
true_color(332,r3, red).
true_color(332,r4, red).
true_color(332,r5, red).
true_color(332,r6, green).
true_color(333,r1, blue).
true_color(333,r2, green).
true_color(333,r4, blue).
true_color(333,r5, green).
true_color(334,r1, blue).
true_color(334,r2, yellow).
true_color(334,r3, blue).
true_color(334,r4, blue).
true_color(334,r5, green).
true_color(334,r6, yellow).
true_color(34,r1, red).
true_color(34,r2, blue).
true_color(34,r4, red).
true_color(34,r5, red).
true_color(35,r2, red).
true_color(35,r3, blue).
true_color(35,r4, green).
true_color(35,r6, green).
true_color(36,r2, red).
true_color(36,r4, green).
true_color(36,r6, green).
true_color(37,r1, red).
true_color(37,r2, red).
true_color(37,r3, blue).
true_color(37,r4, green).
true_color(37,r5, yellow).
true_color(37,r6, green).
true_color(38,r1, blue).
true_color(38,r2, green).
true_color(38,r4, blue).
true_color(38,r5, green).
true_color(38,r6, yellow).
true_color(39,r1, green).
true_color(39,r2, red).
true_color(39,r3, yellow).
true_color(39,r4, blue).
true_color(39,r5, yellow).
true_color(39,r6, yellow).
true_color(4,r1, yellow).
true_color(4,r4, green).
true_color(4,r5, red).
true_color(40,r2, red).
true_color(40,r3, red).
true_color(40,r4, red).
true_color(40,r5, blue).
true_color(41,r5, green).
true_color(41,r6, yellow).
true_color(42,r1, red).
true_color(42,r2, yellow).
true_color(42,r3, green).
true_color(42,r4, green).
true_color(42,r5, red).
true_color(42,r6, blue).
true_color(43,r1, blue).
true_color(43,r2, red).
true_color(43,r3, blue).
true_color(43,r4, red).
true_color(43,r5, red).
true_color(43,r6, red).
true_color(44,r1, blue).
true_color(44,r3, blue).
true_color(44,r4, yellow).
true_color(44,r5, green).
true_color(44,r6, red).
true_color(45,r2, green).
true_color(45,r3, green).
true_color(45,r5, yellow).
true_color(46,r1, green).
true_color(46,r4, red).
true_color(46,r5, blue).
true_color(47,r1, green).
true_color(47,r2, yellow).
true_color(47,r3, yellow).
true_color(47,r4, red).
true_color(47,r5, red).
true_color(47,r6, yellow).
true_color(48,r2, green).
true_color(48,r3, green).
true_color(48,r4, yellow).
true_color(48,r5, green).
true_color(48,r6, yellow).
true_color(49,r2, red).
true_color(49,r3, red).
true_color(49,r4, yellow).
true_color(49,r5, green).
true_color(5,r1, red).
true_color(5,r2, yellow).
true_color(5,r4, blue).
true_color(5,r5, red).
true_color(50,r1, yellow).
true_color(50,r3, green).
true_color(50,r5, blue).
true_color(51,r1, red).
true_color(51,r2, yellow).
true_color(51,r3, yellow).
true_color(51,r4, red).
true_color(51,r5, green).
true_color(51,r6, blue).
true_color(52,r1, red).
true_color(52,r2, yellow).
true_color(52,r3, yellow).
true_color(52,r5, green).
true_color(53,r1, green).
true_color(53,r2, red).
true_color(53,r3, yellow).
true_color(53,r4, red).
true_color(53,r5, blue).
true_color(53,r6, red).
true_color(54,r2, red).
true_color(54,r5, green).
true_color(55,r1, red).
true_color(55,r2, green).
true_color(55,r3, red).
true_color(55,r4, blue).
true_color(55,r5, yellow).
true_color(55,r6, blue).
true_color(56,r1, yellow).
true_color(56,r2, yellow).
true_color(56,r3, red).
true_color(56,r4, green).
true_color(56,r5, red).
true_color(56,r6, green).
true_color(57,r1, red).
true_color(57,r3, yellow).
true_color(57,r4, blue).
true_color(58,r1, green).
true_color(58,r5, yellow).
true_color(58,r6, red).
true_color(59,r1, green).
true_color(59,r3, yellow).
true_color(59,r4, green).
true_color(59,r5, yellow).
true_color(59,r6, red).
true_color(6,r1, blue).
true_color(6,r3, green).
true_color(6,r5, green).
true_color(6,r6, blue).
true_color(60,r1, yellow).
true_color(60,r2, red).
true_color(60,r3, red).
true_color(60,r4, red).
true_color(60,r6, red).
true_color(61,r2, green).
true_color(61,r5, green).
true_color(61,r6, yellow).
true_color(62,r3, yellow).
true_color(62,r4, red).
true_color(62,r5, green).
true_color(63,r1, yellow).
true_color(63,r2, red).
true_color(63,r5, yellow).
true_color(64,r1, blue).
true_color(64,r2, red).
true_color(64,r4, green).
true_color(64,r5, green).
true_color(65,r1, blue).
true_color(65,r2, green).
true_color(65,r3, yellow).
true_color(65,r4, red).
true_color(65,r5, blue).
true_color(65,r6, blue).
true_color(66,r3, blue).
true_color(66,r4, red).
true_color(66,r5, red).
true_color(67,r3, blue).
true_color(67,r4, blue).
true_color(67,r6, blue).
true_color(68,r1, red).
true_color(68,r4, red).
true_color(68,r5, red).
true_color(69,r1, yellow).
true_color(69,r2, yellow).
true_color(69,r3, yellow).
true_color(69,r4, yellow).
true_color(69,r5, green).
true_color(69,r6, green).
true_color(7,r1, red).
true_color(7,r3, blue).
true_color(7,r5, green).
true_color(7,r6, yellow).
true_color(70,r1, blue).
true_color(70,r3, blue).
true_color(70,r4, red).
true_color(70,r5, yellow).
true_color(70,r6, blue).
true_color(71,r4, yellow).
true_color(71,r5, green).
true_color(71,r6, red).
true_color(72,r1, green).
true_color(72,r2, blue).
true_color(72,r3, yellow).
true_color(72,r4, blue).
true_color(72,r5, green).
true_color(72,r6, red).
true_color(73,r1, blue).
true_color(73,r3, red).
true_color(73,r5, yellow).
true_color(73,r6, red).
true_color(74,r1, red).
true_color(74,r2, yellow).
true_color(75,r2, red).
true_color(75,r3, green).
true_color(76,r2, red).
true_color(76,r4, green).
true_color(76,r5, green).
true_color(77,r1, red).
true_color(77,r2, yellow).
true_color(77,r3, green).
true_color(77,r4, blue).
true_color(77,r5, red).
true_color(77,r6, blue).
true_color(78,r1, yellow).
true_color(78,r3, green).
true_color(78,r5, blue).
true_color(78,r6, blue).
true_color(79,r1, yellow).
true_color(79,r5, red).
true_color(8,r2, red).
true_color(8,r3, blue).
true_color(8,r4, green).
true_color(8,r5, yellow).
true_color(8,r6, yellow).
true_color(80,r6, yellow).
true_color(81,r1, green).
true_color(81,r3, yellow).
true_color(81,r4, red).
true_color(81,r5, blue).
true_color(81,r6, blue).
true_color(82,r1, green).
true_color(82,r2, yellow).
true_color(82,r3, yellow).
true_color(83,r2, yellow).
true_color(83,r5, yellow).
true_color(84,r1, green).
true_color(84,r2, yellow).
true_color(84,r3, green).
true_color(84,r4, green).
true_color(84,r5, red).
true_color(84,r6, red).
true_color(85,r1, red).
true_color(85,r2, yellow).
true_color(85,r3, yellow).
true_color(85,r4, yellow).
true_color(85,r5, red).
true_color(85,r6, blue).
true_color(86,r1, green).
true_color(86,r2, green).
true_color(87,r1, green).
true_color(87,r2, yellow).
true_color(87,r6, yellow).
true_color(88,r2, blue).
true_color(88,r5, green).
true_color(89,r1, red).
true_color(89,r2, yellow).
true_color(89,r3, red).
true_color(89,r4, blue).
true_color(89,r5, red).
true_color(9,r1, yellow).
true_color(9,r2, blue).
true_color(9,r3, red).
true_color(9,r4, green).
true_color(9,r5, blue).
true_color(9,r6, yellow).
true_color(90,r1, yellow).
true_color(90,r3, yellow).
true_color(90,r4, yellow).
true_color(90,r5, green).
true_color(91,r3, blue).
true_color(92,r3, yellow).
true_color(92,r5, green).
true_color(93,r1, red).
true_color(93,r2, blue).
true_color(93,r3, green).
true_color(93,r4, yellow).
true_color(93,r5, blue).
true_color(93,r6, yellow).
true_color(94,r1, red).
true_color(94,r3, yellow).
true_color(94,r4, blue).
true_color(94,r5, blue).
true_color(94,r6, blue).
true_color(95,r2, green).
true_color(95,r5, green).
true_color(96,r1, blue).
true_color(96,r2, green).
true_color(96,r3, yellow).
true_color(96,r4, green).
true_color(96,r5, yellow).
true_color(97,r1, blue).
true_color(97,r3, yellow).
true_color(97,r5, blue).
true_color(97,r6, red).
true_color(98,r2, yellow).
true_color(99,r1, blue).
true_color(99,r2, green).
true_color(99,r3, yellow).
true_color(99,r4, red).
true_color(99,r6, blue).
:-end_bg.
:-begin_in_pos.
terminal(112).
terminal(114).
terminal(117).
terminal(12).
terminal(128).
terminal(132).
terminal(143).
terminal(154).
terminal(157).
terminal(158).
terminal(171).
terminal(173).
terminal(179).
terminal(18).
terminal(183).
terminal(189).
terminal(2).
terminal(207).
terminal(208).
terminal(229).
terminal(247).
terminal(249).
terminal(251).
terminal(258).
terminal(262).
terminal(268).
terminal(269).
terminal(273).
terminal(279).
terminal(285).
terminal(294).
terminal(296).
terminal(300).
terminal(308).
terminal(309).
terminal(318).
terminal(320).
terminal(33).
terminal(332).
terminal(334).
terminal(37).
terminal(39).
terminal(42).
terminal(43).
terminal(47).
terminal(51).
terminal(53).
terminal(55).
terminal(56).
terminal(65).
terminal(69).
terminal(72).
terminal(77).
terminal(84).
terminal(85).
terminal(9).
terminal(93).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(104).
terminal(105).
terminal(106).
terminal(107).
terminal(108).
terminal(109).
terminal(11).
terminal(110).
terminal(111).
terminal(113).
terminal(115).
terminal(116).
terminal(118).
terminal(119).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(127).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(133).
terminal(134).
terminal(135).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(144).
terminal(145).
terminal(146).
terminal(147).
terminal(148).
terminal(149).
terminal(15).
terminal(150).
terminal(151).
terminal(152).
terminal(153).
terminal(155).
terminal(156).
terminal(159).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(172).
terminal(174).
terminal(175).
terminal(176).
terminal(177).
terminal(178).
terminal(180).
terminal(181).
terminal(182).
terminal(184).
terminal(185).
terminal(186).
terminal(187).
terminal(188).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(193).
terminal(194).
terminal(195).
terminal(196).
terminal(197).
terminal(198).
terminal(199).
terminal(20).
terminal(200).
terminal(201).
terminal(202).
terminal(203).
terminal(204).
terminal(205).
terminal(206).
terminal(209).
terminal(21).
terminal(210).
terminal(211).
terminal(212).
terminal(213).
terminal(214).
terminal(215).
terminal(216).
terminal(217).
terminal(218).
terminal(219).
terminal(22).
terminal(220).
terminal(221).
terminal(222).
terminal(223).
terminal(224).
terminal(225).
terminal(226).
terminal(227).
terminal(228).
terminal(23).
terminal(230).
terminal(231).
terminal(232).
terminal(233).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(241).
terminal(242).
terminal(243).
terminal(244).
terminal(245).
terminal(246).
terminal(248).
terminal(25).
terminal(250).
terminal(252).
terminal(253).
terminal(254).
terminal(255).
terminal(256).
terminal(257).
terminal(259).
terminal(26).
terminal(260).
terminal(261).
terminal(263).
terminal(264).
terminal(265).
terminal(266).
terminal(267).
terminal(27).
terminal(270).
terminal(271).
terminal(272).
terminal(274).
terminal(275).
terminal(276).
terminal(277).
terminal(278).
terminal(28).
terminal(280).
terminal(281).
terminal(282).
terminal(283).
terminal(284).
terminal(286).
terminal(287).
terminal(288).
terminal(289).
terminal(29).
terminal(290).
terminal(291).
terminal(292).
terminal(293).
terminal(295).
terminal(297).
terminal(298).
terminal(299).
terminal(3).
terminal(30).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
terminal(305).
terminal(306).
terminal(307).
terminal(31).
terminal(310).
terminal(311).
terminal(312).
terminal(313).
terminal(314).
terminal(315).
terminal(316).
terminal(317).
terminal(319).
terminal(32).
terminal(321).
terminal(322).
terminal(323).
terminal(324).
terminal(325).
terminal(326).
terminal(327).
terminal(328).
terminal(329).
terminal(330).
terminal(331).
terminal(333).
terminal(34).
terminal(35).
terminal(36).
terminal(38).
terminal(4).
terminal(40).
terminal(41).
terminal(44).
terminal(45).
terminal(46).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
terminal(52).
terminal(54).
terminal(57).
terminal(58).
terminal(59).
terminal(6).
terminal(60).
terminal(61).
terminal(62).
terminal(63).
terminal(64).
terminal(66).
terminal(67).
terminal(68).
terminal(7).
terminal(70).
terminal(71).
terminal(73).
terminal(74).
terminal(75).
terminal(76).
terminal(78).
terminal(79).
terminal(8).
terminal(80).
terminal(81).
terminal(82).
terminal(83).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(90).
terminal(91).
terminal(92).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.