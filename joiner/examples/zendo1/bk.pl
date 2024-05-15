:-style_check(-discontiguous).
:- dynamic contact/2.

zendo1(A):- piece(A,C),size(C,B),blue(C),small(B),piece(A,D),red(D).

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 8).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 8).
size(p1_0, 7).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 0).
size(p1_1, 5).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 5).
size(p1_2, 8).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 9).
size(p1_3, 3).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 8).
size(p1_4, 3).
blue(p1_4).
strange(p1_4).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 2).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 8).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 3).
size(p2_2, 1).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 4).
size(p2_3, 5).
red(p2_3).
rhs(p2_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 2).
size(p3_1, 2).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 3).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 0).
size(p3_3, 4).
blue(p3_3).
rhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 10).
size(p4_0, 2).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 2).
size(p4_1, 1).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 3).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 9).
size(p4_3, 10).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 2).
size(p4_4, 8).
blue(p4_4).
upright(p4_4).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 4).
size(p5_0, 5).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 3).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 0).
size(p5_2, 10).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 4).
size(p5_3, 7).
red(p5_3).
upright(p5_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 2).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 1).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 6).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 0).
size(p6_3, 6).
green(p6_3).
lhs(p6_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 3).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 1).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 4).
size(p8_1, 0).
red(p8_1).
upright(p8_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 6).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 10).
size(p9_1, 5).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 10).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 2).
size(p9_3, 4).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 2).
size(p9_4, 5).
red(p9_4).
upright(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 8).
size(p10_0, 4).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 10).
size(p10_1, 2).
blue(p10_1).
strange(p10_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 0).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 0).
size(p11_1, 8).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 2).
size(p11_2, 1).
red(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 10).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 3).
size(p12_1, 1).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 4).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 3).
size(p12_3, 0).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 0).
size(p12_4, 6).
red(p12_4).
upright(p12_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 5).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 6).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 8).
size(p13_3, 1).
blue(p13_3).
strange(p13_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 6).
size(p14_2, 0).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 1).
size(p14_3, 2).
blue(p14_3).
strange(p14_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 8).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 3).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 1).
size(p16_1, 3).
red(p16_1).
rhs(p16_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 1).
size(p17_0, 4).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 10).
size(p17_1, 10).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 6).
size(p17_2, 0).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 1).
size(p17_3, 8).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 10).
size(p17_4, 3).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 3).
size(p18_0, 8).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 0).
size(p18_1, 5).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 6).
size(p18_2, 3).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 4).
size(p18_3, 3).
blue(p18_3).
lhs(p18_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 0).
size(p19_0, 3).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 9).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 8).
size(p19_2, 0).
green(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 0).
size(p20_0, 9).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 3).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 2).
size(p20_2, 0).
blue(p20_2).
strange(p20_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 4).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 4).
red(p21_2).
strange(p21_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 0).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 3).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 5).
size(p22_2, 5).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 0).
blue(p22_3).
strange(p22_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 4).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 2).
size(p23_2, 8).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 10).
size(p23_3, 1).
blue(p23_3).
strange(p23_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 6).
size(p24_0, 10).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 10).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 5).
size(p24_3, 7).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 3).
size(p24_4, 7).
red(p24_4).
upright(p24_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 0).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 2).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 3).
size(p25_3, 2).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 7).
size(p25_4, 3).
blue(p25_4).
rhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 5).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 9).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 4).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 7).
size(p26_3, 3).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 6).
size(p26_4, 0).
red(p26_4).
rhs(p26_4).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 5).
size(p27_0, 9).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 10).
size(p27_1, 10).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 4).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 5).
size(p27_3, 2).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 8).
size(p27_4, 3).
blue(p27_4).
upright(p27_4).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 10).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 2).
size(p29_0, 6).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 3).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 6).
size(p29_2, 0).
blue(p29_2).
lhs(p29_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 7).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 6).
size(p30_1, 7).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 2).
size(p30_2, 2).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 1).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 7).
size(p30_4, 0).
red(p30_4).
rhs(p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 3).
size(p31_0, 2).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 0).
red(p31_1).
rhs(p31_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 5).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 1).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 4).
size(p32_2, 3).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 2).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 6).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 1).
size(p33_1, 1).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 6).
green(p33_2).
strange(p33_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 6).
size(p34_0, 1).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 5).
size(p34_2, 6).
red(p34_2).
strange(p34_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 3).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 1).
size(p35_2, 1).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 0).
size(p35_3, 9).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 8).
size(p35_4, 2).
red(p35_4).
upright(p35_4).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 10).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 7).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 9).
size(p36_2, 2).
blue(p36_2).
lhs(p36_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 6).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 9).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 5).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 8).
size(p38_0, 9).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 2).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 2).
size(p38_2, 10).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 0).
size(p38_3, 8).
red(p38_3).
upright(p38_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 3).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 4).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 5).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 4).
size(p39_3, 0).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 5).
size(p39_4, 10).
green(p39_4).
strange(p39_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 4).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 5).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 10).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 8).
size(p41_0, 2).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 8).
size(p41_1, 6).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 6).
size(p41_2, 2).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 8).
size(p41_3, 1).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 4).
size(p41_4, 0).
blue(p41_4).
rhs(p41_4).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 10).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 9).
size(p42_1, 5).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 6).
size(p42_2, 6).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 10).
size(p42_3, 2).
blue(p42_3).
lhs(p42_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 0).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 9).
size(p43_1, 0).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 4).
size(p43_2, 7).
red(p43_2).
upright(p43_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 9).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 2).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 10).
size(p44_3, 0).
blue(p44_3).
upright(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 7).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 9).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 3).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 7).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 1).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 2).
size(p47_2, 8).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 9).
size(p47_3, 6).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 8).
size(p47_4, 2).
blue(p47_4).
strange(p47_4).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 5).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 4).
size(p49_0, 0).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 2).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 10).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 3).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 0).
size(p50_1, 0).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 6).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 2).
size(p50_3, 2).
red(p50_3).
upright(p50_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 10).
size(p51_0, 7).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 10).
size(p51_1, 4).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 3).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 5).
size(p51_3, 9).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 5).
size(p51_4, 10).
red(p51_4).
strange(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 1).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 6).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 2).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 10).
size(p52_3, 7).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 3).
size(p52_4, 7).
red(p52_4).
rhs(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 8).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 4).
size(p53_3, 1).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 8).
size(p53_4, 3).
blue(p53_4).
rhs(p53_4).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 0).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 6).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 3).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 1).
size(p55_1, 0).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 2).
size(p55_2, 5).
green(p55_2).
strange(p55_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 2).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 1).
size(p56_1, 3).
red(p56_1).
lhs(p56_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 2).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 1).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 0).
size(p57_3, 1).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 5).
size(p57_4, 2).
blue(p57_4).
lhs(p57_4).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 10).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 2).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 9).
size(p58_2, 3).
red(p58_2).
rhs(p58_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 0).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 7).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 4).
size(p59_2, 0).
green(p59_2).
rhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 1).
size(p60_0, 6).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 10).
size(p60_1, 1).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 2).
size(p60_2, 1).
blue(p60_2).
upright(p60_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 7).
size(p61_0, 2).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 6).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 7).
size(p61_2, 4).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 6).
size(p61_3, 9).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 9).
size(p61_4, 3).
blue(p61_4).
upright(p61_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 4).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 4).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 7).
size(p62_2, 4).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 3).
size(p62_3, 8).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 0).
size(p62_4, 3).
blue(p62_4).
lhs(p62_4).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 8).
size(p63_1, 2).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 7).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 8).
red(p63_3).
upright(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 3).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 9).
size(p64_1, 2).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 2).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 2).
size(p64_3, 10).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 2).
size(p64_4, 10).
green(p64_4).
strange(p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 3).
size(p65_0, 1).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 2).
blue(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 8).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 3).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 4).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 4).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 8).
size(p67_2, 8).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 1).
size(p67_3, 5).
red(p67_3).
strange(p67_3).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 1).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 1).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 3).
size(p68_2, 2).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 2).
size(p68_3, 5).
blue(p68_3).
upright(p68_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 9).
size(p69_0, 3).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 4).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 9).
size(p69_3, 8).
blue(p69_3).
strange(p69_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 6).
size(p70_0, 1).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 5).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 0).
size(p70_2, 3).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 7).
size(p70_3, 10).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 6).
size(p70_4, 9).
red(p70_4).
upright(p70_4).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 8).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 2).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 7).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 0).
size(p71_3, 6).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 10).
size(p71_4, 4).
blue(p71_4).
upright(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 5).
size(p72_1, 1).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 3).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 8).
size(p72_3, 3).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 8).
size(p72_4, 10).
green(p72_4).
upright(p72_4).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 0).
size(p73_0, 4).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 1).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 0).
green(p73_2).
strange(p73_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 6).
red(p74_1).
lhs(p74_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 9).
size(p75_1, 3).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 7).
red(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 5).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 2).
size(p76_1, 10).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 2).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 3).
size(p76_3, 3).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 7).
size(p76_4, 5).
green(p76_4).
upright(p76_4).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 7).
size(p77_0, 3).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 10).
size(p77_1, 9).
red(p77_1).
lhs(p77_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 4).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 9).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 5).
size(p78_3, 9).
red(p78_3).
strange(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 1).
size(p79_0, 2).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 10).
size(p79_1, 9).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 2).
size(p79_2, 7).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 2).
size(p79_3, 1).
blue(p79_3).
rhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 2).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 8).
red(p80_1).
lhs(p80_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 3).
size(p81_0, 9).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 10).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 3).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 7).
size(p81_3, 4).
red(p81_3).
strange(p81_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 2).
size(p82_0, 6).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 1).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 2).
size(p83_0, 7).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 10).
size(p83_1, 0).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 4).
size(p83_2, 1).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 3).
size(p83_3, 8).
blue(p83_3).
strange(p83_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 4).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 7).
size(p84_1, 5).
red(p84_1).
strange(p84_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 4).
size(p85_0, 10).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 8).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 2).
size(p85_3, 3).
red(p85_3).
strange(p85_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 3).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 7).
size(p86_1, 7).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 8).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 3).
size(p86_3, 0).
blue(p86_3).
lhs(p86_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 5).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 7).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 4).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 2).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 2).
size(p88_3, 10).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 9).
size(p88_4, 0).
blue(p88_4).
strange(p88_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 1).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 6).
size(p89_3, 5).
red(p89_3).
rhs(p89_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 3).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 10).
size(p90_1, 0).
blue(p90_1).
rhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 9).
size(p91_0, 9).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 3).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 10).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 6).
size(p92_2, 1).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 8).
size(p92_3, 8).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 1).
size(p92_4, 2).
red(p92_4).
upright(p92_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 5).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 9).
size(p93_1, 0).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 8).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 5).
size(p93_3, 7).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 10).
size(p93_4, 3).
blue(p93_4).
rhs(p93_4).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 1).
size(p94_0, 2).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 6).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 5).
size(p94_2, 1).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 9).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 0).
size(p94_4, 5).
red(p94_4).
upright(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 0).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 0).
size(p95_1, 2).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 2).
size(p95_2, 0).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 6).
size(p95_3, 3).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 4).
size(p95_4, 2).
red(p95_4).
lhs(p95_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 6).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 10).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 7).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 4).
size(p97_0, 7).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 4).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 6).
size(p97_2, 1).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 2).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 4).
size(p97_4, 1).
green(p97_4).
upright(p97_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 5).
size(p98_2, 1).
blue(p98_2).
rhs(p98_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 9).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 6).
size(p99_1, 9).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 9).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 3).
red(p99_3).
lhs(p99_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 8).
size(p100_0, 3).
blue(p100_0).
rhs(p100_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 8).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 5).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 4).
size(p102_0, 6).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 2).
red(p102_1).
lhs(p102_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 10).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 9).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 7).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 1).
size(p104_3, 7).
blue(p104_3).
lhs(p104_3).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 0).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 7).
size(p106_0, 6).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 5).
size(p106_2, 6).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 2).
size(p106_3, 5).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 9).
size(p106_4, 3).
green(p106_4).
strange(p106_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 3).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 2).
size(p107_1, 8).
green(p107_1).
upright(p107_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 1).
blue(p108_0).
lhs(p108_0).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 7).
size(p109_0, 1).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 1).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 5).
size(p109_2, 3).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 4).
size(p109_3, 8).
blue(p109_3).
upright(p109_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 9).
size(p110_0, 7).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 7).
size(p110_1, 3).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 2).
size(p110_2, 4).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 5).
size(p110_3, 9).
blue(p110_3).
upright(p110_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 5).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 9).
size(p111_2, 5).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 8).
size(p111_3, 1).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 2).
size(p111_4, 8).
green(p111_4).
upright(p111_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 2).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 1).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 2).
size(p113_0, 0).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 1).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 1).
size(p113_2, 9).
green(p113_2).
upright(p113_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 4).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 4).
size(p114_1, 2).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 7).
size(p114_2, 9).
blue(p114_2).
upright(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 5).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 3).
size(p115_1, 1).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 3).
size(p115_2, 7).
green(p115_2).
rhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 3).
size(p116_0, 0).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 1).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 4).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 8).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 7).
size(p117_2, 1).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 3).
size(p117_3, 0).
blue(p117_3).
rhs(p117_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 10).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 3).
size(p118_2, 8).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 5).
red(p118_3).
upright(p118_3).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 0).
size(p119_0, 1).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 8).
size(p119_1, 4).
green(p119_1).
strange(p119_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 3).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 3).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 4).
size(p120_3, 7).
blue(p120_3).
lhs(p120_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 10).
size(p121_0, 7).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 0).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 8).
size(p122_0, 8).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 9).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 2).
size(p122_2, 8).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 10).
size(p122_3, 10).
green(p122_3).
rhs(p122_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 1).
size(p123_0, 8).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 1).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 10).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 8).
size(p124_2, 4).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 9).
size(p124_3, 1).
green(p124_3).
strange(p124_3).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 1).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 0).
size(p125_1, 7).
red(p125_1).
strange(p125_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 9).
size(p126_1, 5).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 2).
size(p126_3, 0).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 4).
size(p126_4, 9).
blue(p126_4).
upright(p126_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 4).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 10).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 8).
size(p127_3, 10).
green(p127_3).
upright(p127_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 10).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 9).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 3).
size(p128_2, 3).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 8).
green(p128_3).
lhs(p128_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 1).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 10).
size(p129_2, 9).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 4).
size(p129_3, 5).
green(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 6).
size(p129_4, 9).
blue(p129_4).
lhs(p129_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 1).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 0).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 3).
size(p131_1, 1).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 1).
size(p131_2, 10).
green(p131_2).
strange(p131_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 8).
size(p133_1, 5).
green(p133_1).
lhs(p133_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 6).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 6).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 5).
size(p134_3, 10).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 3).
size(p134_4, 3).
red(p134_4).
strange(p134_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 4).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 4).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 3).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 1).
size(p135_3, 6).
red(p135_3).
lhs(p135_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 3).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 3).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 3).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 10).
size(p136_3, 7).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 10).
size(p136_4, 2).
green(p136_4).
lhs(p136_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 1).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 4).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 7).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 2).
size(p138_1, 10).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 9).
size(p138_2, 5).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 6).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 5).
size(p138_4, 10).
green(p138_4).
rhs(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 9).
size(p140_2, 4).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 9).
size(p140_3, 1).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 10).
size(p140_4, 4).
blue(p140_4).
rhs(p140_4).
contact(p140_2, p140_3).
contact(p140_2, p140_4).
contact(p140_2, p140_3).
contact(p140_2, p140_4).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 1).
size(p141_0, 9).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 10).
size(p141_1, 10).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 1).
size(p141_2, 5).
blue(p141_2).
lhs(p141_2).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 4).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 10).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 2).
size(p142_2, 10).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 9).
size(p142_3, 5).
green(p142_3).
strange(p142_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 8).
size(p143_0, 7).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 8).
size(p143_1, 3).
blue(p143_1).
strange(p143_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 2).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 0).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 0).
green(p144_2).
strange(p144_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 8).
size(p145_0, 10).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 4).
blue(p145_1).
strange(p145_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 0).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 2).
red(p146_1).
lhs(p146_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 7).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 0).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 4).
size(p147_2, 8).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 7).
size(p147_3, 3).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 0).
size(p147_4, 8).
blue(p147_4).
upright(p147_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 9).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 1).
size(p149_1, 2).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 8).
size(p149_2, 0).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 10).
size(p149_3, 8).
green(p149_3).
upright(p149_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 9).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 10).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 9).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 1).
size(p151_0, 1).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 3).
green(p151_1).
rhs(p151_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 4).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 4).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 10).
size(p152_2, 3).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 4).
size(p152_3, 5).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 9).
size(p152_4, 10).
red(p152_4).
lhs(p152_4).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 5).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 7).
size(p153_2, 10).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 3).
size(p153_3, 4).
red(p153_3).
upright(p153_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 5).
size(p154_0, 5).
green(p154_0).
lhs(p154_0).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 3).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 1).
size(p155_1, 8).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 6).
size(p155_2, 4).
red(p155_2).
rhs(p155_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 6).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 5).
green(p156_1).
lhs(p156_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 5).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 10).
size(p157_1, 2).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 2).
size(p157_2, 1).
red(p157_2).
upright(p157_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 6).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 1).
size(p159_0, 4).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 5).
blue(p159_1).
strange(p159_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 4).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 2).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 8).
size(p160_2, 4).
blue(p160_2).
rhs(p160_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 2).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 2).
green(p161_2).
rhs(p161_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 5).
size(p162_0, 7).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 6).
size(p162_1, 9).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 9).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 1).
size(p162_4, 5).
red(p162_4).
rhs(p162_4).
contact(p162_3, p162_4).
contact(p162_3, p162_4).
contact(p162_4, p162_3).
contact(p162_4, p162_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 8).
size(p163_0, 10).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 9).
size(p163_1, 7).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 8).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 6).
size(p163_3, 8).
green(p163_3).
lhs(p163_3).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 10).
green(p164_1).
upright(p164_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 9).
size(p165_1, 1).
blue(p165_1).
upright(p165_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 0).
size(p166_0, 6).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 2).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 6).
size(p167_0, 5).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 5).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 7).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 8).
size(p168_0, 9).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 3).
size(p168_1, 5).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 0).
size(p168_2, 5).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 6).
size(p168_3, 9).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 2).
size(p168_4, 6).
red(p168_4).
rhs(p168_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 9).
size(p169_0, 0).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 3).
size(p169_1, 6).
blue(p169_1).
upright(p169_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 3).
size(p170_0, 6).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 0).
size(p170_1, 1).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 8).
red(p170_2).
upright(p170_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 0).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 7).
size(p172_1, 2).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 1).
size(p172_2, 5).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 9).
green(p172_3).
lhs(p172_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 6).
size(p173_0, 4).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 6).
blue(p173_2).
upright(p173_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 1).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 9).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 10).
size(p174_2, 9).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 10).
size(p174_3, 7).
blue(p174_3).
lhs(p174_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 9).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 4).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 4).
size(p175_2, 1).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 1).
size(p175_3, 4).
green(p175_3).
upright(p175_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 8).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 3).
size(p176_1, 6).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 0).
size(p176_2, 8).
red(p176_2).
rhs(p176_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 3).
size(p177_1, 3).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 1).
size(p177_2, 6).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 5).
size(p177_3, 1).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 4).
coord2(p177_4, 0).
size(p177_4, 6).
green(p177_4).
lhs(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 0).
size(p178_0, 10).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 3).
size(p178_1, 7).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 10).
size(p178_2, 3).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 10).
size(p178_3, 7).
green(p178_3).
lhs(p178_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 1).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 5).
size(p179_1, 6).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 8).
size(p179_2, 6).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 3).
size(p179_3, 3).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 3).
size(p179_4, 5).
blue(p179_4).
lhs(p179_4).
contact(p179_3, p179_4).
contact(p179_3, p179_4).
contact(p179_4, p179_3).
contact(p179_4, p179_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 10).
size(p180_0, 9).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 6).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 4).
size(p180_2, 4).
red(p180_2).
upright(p180_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 0).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 10).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 10).
size(p181_2, 10).
blue(p181_2).
lhs(p181_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 0).
size(p182_0, 7).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 8).
size(p182_2, 5).
blue(p182_2).
strange(p182_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 6).
size(p183_0, 0).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 8).
size(p183_1, 4).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 8).
size(p183_2, 4).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 8).
size(p183_3, 9).
red(p183_3).
strange(p183_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 8).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 10).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 6).
size(p185_0, 6).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 4).
size(p185_2, 9).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 3).
size(p185_3, 9).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 5).
size(p185_4, 4).
green(p185_4).
lhs(p185_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 8).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 7).
red(p186_1).
rhs(p186_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 4).
size(p187_0, 3).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 5).
size(p187_1, 1).
red(p187_1).
upright(p187_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 4).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 10).
size(p188_1, 4).
blue(p188_1).
rhs(p188_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 0).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 4).
size(p189_1, 4).
green(p189_1).
strange(p189_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 6).
size(p190_0, 4).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 4).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 7).
size(p190_2, 8).
blue(p190_2).
rhs(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 10).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 5).
blue(p191_1).
rhs(p191_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 4).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 8).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 9).
size(p193_1, 6).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 3).
size(p193_2, 10).
blue(p193_2).
strange(p193_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 8).
size(p194_1, 2).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 7).
size(p194_2, 7).
green(p194_2).
rhs(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 4).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 1).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 5).
size(p195_2, 3).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 6).
size(p195_3, 10).
blue(p195_3).
strange(p195_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 5).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 6).
blue(p196_2).
strange(p196_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 9).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 9).
size(p197_1, 5).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 10).
size(p197_2, 3).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 8).
size(p197_3, 3).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 10).
coord2(p197_4, 2).
size(p197_4, 7).
red(p197_4).
strange(p197_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 1).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 6).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 3).
size(p198_3, 1).
red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 1).
size(p198_4, 6).
green(p198_4).
upright(p198_4).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 5).
size(p199_0, 2).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 8).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 1).
size(p199_3, 8).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 3).
size(p199_4, 1).
red(p199_4).
lhs(p199_4).
