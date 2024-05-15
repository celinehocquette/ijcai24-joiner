:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 6).
size(p0_0, 7).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 4).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 4).
blue(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 8).
size(p1_0, 7).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 8).
size(p1_1, 5).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 6).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 0).
size(p1_3, 2).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 3).
size(p1_4, 1).
green(p1_4).
upright(p1_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 5).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 1).
size(p2_1, 5).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 9).
size(p2_2, 5).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 7).
size(p3_0, 7).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 7).
size(p3_1, 10).
blue(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 9).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 4).
size(p4_1, 0).
green(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 5).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 4).
size(p5_1, 4).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 3).
size(p5_2, 9).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 7).
size(p5_3, 0).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 6).
size(p5_4, 4).
red(p5_4).
lhs(p5_4).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 7).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 6).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 5).
size(p6_3, 9).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 2).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 1).
size(p7_0, 4).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 3).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 1).
size(p7_2, 10).
blue(p7_2).
upright(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 6).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 0).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 2).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 7).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 3).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 7).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 4).
size(p10_2, 0).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 4).
size(p10_3, 1).
blue(p10_3).
lhs(p10_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 10).
size(p11_0, 7).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 4).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 10).
size(p11_2, 8).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 1).
size(p11_3, 0).
red(p11_3).
strange(p11_3).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 9).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 3).
size(p12_2, 5).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 6).
size(p12_3, 2).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 7).
size(p12_4, 4).
blue(p12_4).
rhs(p12_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 0).
size(p13_0, 6).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 0).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 0).
size(p13_2, 5).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 5).
size(p13_3, 9).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 5).
blue(p13_4).
rhs(p13_4).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_0).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 10).
size(p14_1, 2).
red(p14_1).
lhs(p14_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 3).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 4).
size(p15_2, 7).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 7).
size(p15_3, 6).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 6).
size(p15_4, 2).
red(p15_4).
upright(p15_4).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 5).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 6).
size(p16_1, 10).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 6).
size(p16_2, 4).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 4).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 1).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 10).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 10).
size(p17_3, 3).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 9).
size(p17_4, 7).
red(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 4).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 7).
size(p18_1, 8).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 6).
size(p18_2, 1).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 4).
size(p18_3, 8).
blue(p18_3).
strange(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 7).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 0).
size(p19_1, 2).
green(p19_1).
strange(p19_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 6).
size(p20_0, 2).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 7).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 11).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 10).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 2).
size(p22_0, 9).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 2).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, -1).
coord2(p22_2, 2).
size(p22_2, 4).
green(p22_2).
upright(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 5).
size(p23_0, 4).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 1).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 1).
size(p24_2, 9).
red(p24_2).
rhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 5).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 4).
size(p25_1, 10).
red(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 2).
size(p26_0, 5).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 7).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 0).
size(p26_2, 5).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 1).
size(p26_3, 0).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 1).
size(p26_4, 8).
blue(p26_4).
lhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 1).
size(p27_0, 1).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 3).
size(p27_1, 3).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 10).
size(p27_2, 5).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 1).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 2).
size(p27_4, 7).
green(p27_4).
lhs(p27_4).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 1).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 5).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 9).
size(p28_3, 10).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 2).
size(p28_4, 2).
blue(p28_4).
upright(p28_4).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 10).
size(p29_0, 2).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 6).
size(p29_2, 10).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 3).
red(p29_3).
upright(p29_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 8).
size(p30_0, 8).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 8).
size(p30_1, 4).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 8).
size(p30_2, 2).
green(p30_2).
strange(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 1).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 9).
red(p31_2).
rhs(p31_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 6).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 2).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 5).
size(p32_2, 6).
blue(p32_2).
upright(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 7).
size(p33_0, 1).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 3).
size(p33_1, 7).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 10).
size(p33_2, 0).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 6).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 8).
size(p33_4, 9).
blue(p33_4).
rhs(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 0).
size(p34_0, 1).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 0).
size(p34_1, 6).
blue(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 4).
size(p35_0, 4).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 5).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 7).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 9).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 2).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 5).
size(p36_2, 7).
green(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 10).
size(p37_0, 7).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 6).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 8).
size(p37_2, 4).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 8).
size(p37_3, 7).
red(p37_3).
strange(p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 9).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 2).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 0).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 0).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 6).
size(p39_2, 5).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 3).
size(p39_3, 5).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 10).
size(p39_4, 0).
green(p39_4).
lhs(p39_4).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 4).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 2).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 5).
size(p40_2, 2).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 6).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 6).
size(p40_4, 10).
blue(p40_4).
rhs(p40_4).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 4).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 5).
size(p41_2, 6).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 3).
size(p41_3, 4).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 3).
size(p41_4, 10).
red(p41_4).
rhs(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 4).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 7).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 4).
size(p42_2, 1).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 7).
size(p42_3, 3).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 7).
size(p42_4, 8).
blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 8).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 5).
green(p43_3).
lhs(p43_3).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 8).
size(p44_0, 5).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 0).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 9).
size(p44_2, 3).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 2).
size(p44_3, 3).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 8).
size(p44_4, 2).
green(p44_4).
strange(p44_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 4).
size(p45_0, 9).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 5).
size(p45_1, 3).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 0).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 9).
size(p45_4, 2).
green(p45_4).
lhs(p45_4).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 9).
size(p46_0, 3).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 10).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 0).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 0).
size(p47_1, 7).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 0).
size(p47_2, 2).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 10).
size(p47_3, 2).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 7).
size(p47_4, 9).
blue(p47_4).
lhs(p47_4).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 4).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 5).
size(p48_1, 10).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 5).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 3).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 1).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 3).
size(p49_2, 1).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 1).
size(p49_3, 7).
blue(p49_3).
rhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 7).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 3).
size(p50_1, 1).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 2).
size(p50_2, 6).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 0).
size(p50_3, 6).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 0).
size(p50_4, 7).
red(p50_4).
lhs(p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 5).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 9).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 0).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 10).
size(p52_1, 4).
blue(p52_1).
lhs(p52_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 7).
size(p53_0, 4).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 5).
blue(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 4).
size(p54_0, 7).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 4).
size(p54_1, 10).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 4).
size(p54_2, 10).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 0).
red(p54_3).
lhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_2).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_2, p54_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 1).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 8).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 10).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 0).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 1).
size(p56_2, 10).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 2).
size(p56_3, 6).
green(p56_3).
rhs(p56_3).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 10).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 0).
size(p57_2, 9).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 2).
size(p57_3, 6).
red(p57_3).
rhs(p57_3).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 1).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 9).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 4).
size(p58_2, 1).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 6).
size(p58_3, 5).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 0).
size(p58_4, 0).
red(p58_4).
rhs(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 10).
size(p59_0, 4).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 7).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 6).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 9).
size(p59_4, 8).
green(p59_4).
lhs(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 1).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 3).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 10).
size(p61_0, 5).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 10).
size(p61_1, 3).
red(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 2).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 5).
size(p62_1, 6).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 0).
size(p62_2, 1).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 6).
size(p62_3, 10).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_3, p62_1).
contact(p62_1, p62_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 10).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 2).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 9).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 3).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 0).
size(p64_2, 8).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 2).
size(p64_3, 3).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 3).
size(p64_4, 0).
blue(p64_4).
rhs(p64_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 10).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 10).
size(p65_1, 8).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 5).
size(p65_2, 8).
blue(p65_2).
rhs(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 3).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 3).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 8).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 0).
size(p67_0, 8).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 6).
size(p68_2, 8).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 5).
size(p68_3, 4).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 5).
size(p68_4, 10).
blue(p68_4).
strange(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 9).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 5).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 9).
size(p69_2, 1).
green(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 5).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 4).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 3).
blue(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 1).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 0).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 10).
size(p71_3, 0).
red(p71_3).
lhs(p71_3).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 1).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 2).
size(p72_2, 2).
green(p72_2).
strange(p72_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 0).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 4).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 1).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 6).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 7).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 5).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 0).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 9).
size(p75_3, 6).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 8).
size(p75_4, 7).
blue(p75_4).
upright(p75_4).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 7).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 7).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 0).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 9).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 9).
size(p76_4, 0).
green(p76_4).
rhs(p76_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, -1).
size(p77_0, 0).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, -1).
size(p77_1, 7).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 5).
size(p77_2, 9).
blue(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 7).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 6).
size(p78_2, 3).
red(p78_2).
rhs(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 9).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 0).
green(p79_2).
strange(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 10).
size(p80_0, 2).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 10).
size(p80_1, 1).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 7).
size(p80_2, 1).
green(p80_2).
strange(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 3).
size(p81_0, 0).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 5).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 5).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 6).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 4).
green(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 5).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 7).
size(p83_2, 1).
red(p83_2).
upright(p83_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 0).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 3).
size(p84_1, 9).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 7).
size(p84_2, 2).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 8).
size(p84_3, 4).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 2).
size(p84_4, 2).
red(p84_4).
lhs(p84_4).
contact(p84_4, p84_0).
contact(p84_0, p84_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 2).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 7).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 8).
size(p85_2, 2).
green(p85_2).
upright(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 4).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 6).
size(p86_2, 9).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 5).
size(p86_3, 5).
red(p86_3).
strange(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 3).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 5).
size(p87_1, 4).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 7).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 3).
size(p88_3, 5).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 1).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 9).
size(p89_1, 4).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 2).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 6).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 7).
size(p90_3, 8).
blue(p90_3).
upright(p90_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 8).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 7).
size(p91_1, 0).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 9).
size(p91_2, 8).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 7).
size(p91_3, 7).
green(p91_3).
lhs(p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 4).
size(p92_0, 0).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 1).
size(p92_1, 3).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 5).
size(p92_2, 6).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 1).
size(p92_3, 2).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 4).
size(p92_4, 7).
red(p92_4).
lhs(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 6).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 9).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 6).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 4).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 8).
size(p94_2, 0).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 2).
size(p94_3, 3).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 3).
size(p94_4, 3).
red(p94_4).
rhs(p94_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 8).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 1).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 8).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 4).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 3).
size(p96_1, 4).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 5).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 6).
size(p97_2, 0).
blue(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 8).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 0).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 6).
size(p98_3, 5).
blue(p98_3).
strange(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_0).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_0, p98_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 7).
size(p99_0, 8).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 7).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 7).
size(p99_2, 4).
green(p99_2).
strange(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 10).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 10).
red(p100_1).
rhs(p100_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 0).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 8).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 6).
size(p101_2, 5).
green(p101_2).
strange(p101_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 7).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 0).
size(p102_1, 10).
green(p102_1).
rhs(p102_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 6).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 2).
size(p103_1, 1).
green(p103_1).
upright(p103_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 6).
size(p104_0, 6).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 2).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 4).
size(p104_2, 8).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 2).
size(p104_3, 10).
blue(p104_3).
rhs(p104_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 7).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 1).
size(p105_3, 0).
red(p105_3).
rhs(p105_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 10).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 2).
size(p106_1, 0).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 5).
size(p106_2, 9).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 0).
size(p106_3, 6).
green(p106_3).
strange(p106_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 6).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 2).
size(p107_1, 7).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 10).
size(p107_2, 3).
red(p107_2).
strange(p107_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 4).
size(p108_0, 7).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 3).
green(p108_1).
strange(p108_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 0).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 6).
size(p109_1, 5).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 5).
size(p109_2, 9).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 9).
size(p109_3, 8).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 0).
size(p109_4, 10).
green(p109_4).
lhs(p109_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 2).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 1).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 1).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 3).
size(p111_2, 6).
red(p111_2).
rhs(p111_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 3).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 10).
size(p112_3, 6).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 4).
size(p112_4, 5).
blue(p112_4).
upright(p112_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 4).
size(p113_2, 3).
blue(p113_2).
strange(p113_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 1).
size(p114_0, 6).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 6).
size(p114_1, 0).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 3).
size(p114_2, 4).
blue(p114_2).
rhs(p114_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 2).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 2).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 4).
red(p115_2).
rhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 4).
size(p116_0, 7).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 7).
green(p116_1).
lhs(p116_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 4).
size(p117_0, 7).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 10).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 1).
size(p117_2, 5).
red(p117_2).
rhs(p117_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 9).
size(p118_0, 2).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 8).
size(p118_1, 10).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 7).
size(p118_2, 3).
red(p118_2).
strange(p118_2).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 3).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 1).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 3).
red(p120_2).
strange(p120_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 10).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 1).
size(p121_1, 5).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 9).
blue(p121_2).
strange(p121_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 0).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 6).
size(p122_1, 3).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 7).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 6).
size(p122_3, 7).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 1).
size(p122_4, 5).
red(p122_4).
strange(p122_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 1).
size(p123_0, 9).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 0).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 7).
size(p123_2, 0).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 0).
size(p123_3, 3).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 3).
size(p123_4, 6).
green(p123_4).
rhs(p123_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 9).
size(p124_0, 3).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 10).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 4).
size(p124_2, 5).
blue(p124_2).
upright(p124_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 10).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 4).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 8).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 2).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 4).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 8).
size(p126_3, 9).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 2).
size(p126_4, 10).
green(p126_4).
upright(p126_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 10).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 4).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 5).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 4).
size(p128_2, 2).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 7).
size(p128_3, 0).
green(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 5).
size(p128_4, 7).
green(p128_4).
lhs(p128_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 8).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 6).
size(p129_1, 2).
red(p129_1).
rhs(p129_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 7).
size(p130_1, 10).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 0).
size(p130_2, 8).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 6).
size(p130_3, 3).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 0).
size(p130_4, 5).
red(p130_4).
rhs(p130_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 9).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 4).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 10).
size(p131_2, 6).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 8).
size(p131_3, 10).
blue(p131_3).
upright(p131_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 6).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 8).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 3).
size(p132_2, 0).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 2).
size(p132_3, 9).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 8).
size(p132_4, 5).
red(p132_4).
rhs(p132_4).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 3).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 8).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 2).
size(p133_2, 4).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 7).
size(p133_3, 1).
red(p133_3).
rhs(p133_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 0).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 5).
size(p134_1, 7).
blue(p134_1).
strange(p134_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 5).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 1).
size(p136_0, 1).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 6).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 0).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 9).
size(p136_3, 7).
blue(p136_3).
strange(p136_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 0).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 0).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 10).
size(p137_2, 4).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 7).
size(p137_3, 8).
green(p137_3).
rhs(p137_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 0).
size(p138_0, 0).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 5).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 1).
size(p139_0, 7).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 10).
size(p139_1, 0).
green(p139_1).
lhs(p139_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 7).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 5).
size(p140_2, 4).
red(p140_2).
lhs(p140_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 3).
size(p141_0, 6).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 2).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 2).
size(p142_2, 4).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 7).
size(p142_3, 9).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 9).
size(p142_4, 5).
red(p142_4).
rhs(p142_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 1).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 1).
blue(p143_1).
strange(p143_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 3).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 2).
size(p144_1, 3).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 6).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 4).
size(p144_3, 8).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 2).
size(p144_4, 5).
green(p144_4).
lhs(p144_4).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 7).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 1).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 10).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 3).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 0).
size(p147_1, 3).
red(p147_1).
upright(p147_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 6).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 2).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 1).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 0).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 7).
size(p148_4, 1).
red(p148_4).
upright(p148_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 0).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 10).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 7).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 1).
size(p150_0, 8).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 0).
size(p151_0, 3).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 4).
size(p151_1, 5).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 10).
size(p151_2, 5).
red(p151_2).
lhs(p151_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 6).
size(p152_0, 4).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 4).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 2).
size(p153_2, 8).
green(p153_2).
rhs(p153_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 4).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 9).
size(p154_2, 9).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 3).
size(p154_3, 6).
red(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 9).
size(p154_4, 0).
red(p154_4).
upright(p154_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 1).
size(p155_0, 7).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 10).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 5).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 7).
size(p156_1, 1).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 1).
red(p156_2).
rhs(p156_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 0).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 2).
green(p157_1).
rhs(p157_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 6).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 7).
size(p158_2, 4).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 2).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 10).
size(p158_4, 0).
red(p158_4).
rhs(p158_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 10).
size(p159_0, 1).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 4).
size(p160_0, 6).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 10).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 1).
size(p160_2, 1).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 7).
size(p160_3, 2).
green(p160_3).
lhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 3).
size(p161_0, 3).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 7).
size(p161_1, 1).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 8).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 5).
size(p161_3, 4).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 6).
size(p161_4, 10).
green(p161_4).
rhs(p161_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 1).
size(p162_0, 9).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 6).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 9).
size(p162_2, 2).
blue(p162_2).
upright(p162_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 2).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 2).
blue(p163_1).
rhs(p163_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 9).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 1).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 1).
size(p164_2, 7).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 2).
size(p164_3, 5).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 0).
size(p164_4, 10).
blue(p164_4).
upright(p164_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 7).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 4).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 6).
size(p165_2, 10).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 5).
size(p165_3, 3).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 0).
size(p165_4, 8).
red(p165_4).
strange(p165_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 9).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 0).
size(p166_2, 9).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 10).
size(p166_3, 1).
red(p166_3).
lhs(p166_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 10).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 9).
size(p167_1, 10).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 0).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 3).
size(p167_3, 7).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 2).
size(p167_4, 9).
red(p167_4).
rhs(p167_4).
contact(p167_3, p167_4).
contact(p167_3, p167_4).
contact(p167_4, p167_3).
contact(p167_4, p167_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 4).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 9).
size(p169_0, 10).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 9).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 8).
blue(p169_2).
rhs(p169_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 1).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 2).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 10).
size(p170_2, 3).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 0).
size(p170_3, 1).
green(p170_3).
rhs(p170_3).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 1).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 2).
size(p171_1, 8).
green(p171_1).
upright(p171_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 2).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 1).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 1).
size(p172_2, 9).
green(p172_2).
lhs(p172_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 10).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 1).
size(p173_1, 10).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 6).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 10).
size(p173_3, 10).
red(p173_3).
rhs(p173_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 3).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 8).
size(p174_1, 8).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 1).
green(p174_2).
strange(p174_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 0).
size(p175_0, 8).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 8).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 10).
size(p175_2, 8).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 2).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 5).
size(p175_4, 6).
blue(p175_4).
rhs(p175_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 10).
size(p176_0, 3).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 6).
size(p176_1, 2).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 5).
size(p176_2, 3).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 3).
size(p176_3, 10).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 3).
size(p176_4, 2).
red(p176_4).
upright(p176_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 10).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 10).
size(p177_1, 10).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 2).
size(p177_2, 8).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 0).
size(p177_3, 5).
red(p177_3).
strange(p177_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 2).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 4).
size(p178_2, 7).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 3).
size(p178_3, 0).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 7).
coord2(p178_4, 8).
size(p178_4, 8).
green(p178_4).
upright(p178_4).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 3).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 7).
size(p179_3, 9).
green(p179_3).
upright(p179_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 0).
size(p180_2, 7).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 8).
size(p180_3, 5).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 1).
size(p180_4, 5).
green(p180_4).
upright(p180_4).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 2).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 7).
size(p181_1, 3).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 3).
size(p181_2, 4).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 9).
size(p181_3, 0).
blue(p181_3).
upright(p181_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 7).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 6).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 6).
size(p182_2, 4).
green(p182_2).
lhs(p182_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 4).
size(p183_0, 6).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 8).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 10).
size(p183_2, 9).
green(p183_2).
strange(p183_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 4).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 3).
red(p184_1).
lhs(p184_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 2).
size(p185_0, 0).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 8).
size(p185_1, 10).
green(p185_1).
rhs(p185_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 0).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 1).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 4).
size(p186_2, 7).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 0).
size(p186_3, 1).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 8).
size(p186_4, 10).
blue(p186_4).
upright(p186_4).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 6).
size(p187_0, 2).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 5).
size(p187_1, 9).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 10).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 5).
size(p188_2, 1).
green(p188_2).
rhs(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 8).
size(p189_0, 8).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 9).
blue(p189_1).
strange(p189_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 9).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 8).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 2).
size(p190_3, 9).
green(p190_3).
lhs(p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 3).
size(p191_0, 7).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 7).
size(p191_1, 0).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 0).
size(p191_2, 9).
blue(p191_2).
strange(p191_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 0).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 3).
size(p192_1, 2).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 2).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 5).
size(p192_3, 2).
blue(p192_3).
strange(p192_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 6).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 8).
size(p193_1, 4).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 0).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 3).
size(p193_3, 5).
green(p193_3).
lhs(p193_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 10).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 5).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 9).
size(p194_3, 0).
green(p194_3).
upright(p194_3).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 6).
size(p195_0, 7).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 10).
size(p195_1, 8).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 4).
size(p195_2, 7).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 5).
size(p195_3, 5).
red(p195_3).
upright(p195_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 3).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 0).
size(p196_1, 9).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 1).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 3).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 10).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 3).
size(p197_2, 4).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 1).
size(p197_3, 8).
red(p197_3).
rhs(p197_3).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 1).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 3).
size(p199_0, 6).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 0).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 8).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
