:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 7).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 4).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 4).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 2).
size(p0_3, 7).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 9).
size(p0_4, 1).
red(p0_4).
lhs(p0_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 4).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 2).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 4).
size(p1_3, 8).
blue(p1_3).
lhs(p1_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 2).
size(p2_0, 2).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 3).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 2).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 0).
size(p2_3, 9).
red(p2_3).
strange(p2_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 2).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 8).
size(p3_2, 3).
green(p3_2).
strange(p3_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 2).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 5).
size(p4_1, 4).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 0).
size(p4_2, 0).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 5).
size(p4_3, 5).
blue(p4_3).
upright(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 10).
size(p5_1, 6).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 8).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 0).
size(p5_3, 4).
green(p5_3).
lhs(p5_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 10).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 3).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 10).
size(p6_2, 1).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 2).
size(p6_3, 2).
blue(p6_3).
lhs(p6_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 3).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 6).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 5).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 2).
size(p7_3, 1).
blue(p7_3).
strange(p7_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 7).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 2).
size(p8_3, 8).
red(p8_3).
strange(p8_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 8).
size(p9_1, 5).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 6).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 1).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 1).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 8).
size(p10_3, 3).
green(p10_3).
strange(p10_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 0).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 2).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 2).
size(p11_3, 3).
red(p11_3).
upright(p11_3).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 5).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 2).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 5).
green(p12_2).
upright(p12_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 8).
size(p13_0, 0).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 8).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 9).
size(p13_2, 6).
green(p13_2).
lhs(p13_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 3).
size(p14_0, 4).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 6).
size(p14_2, 3).
red(p14_2).
lhs(p14_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 1).
size(p15_0, 5).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 0).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 5).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 2).
size(p15_3, 5).
green(p15_3).
upright(p15_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 3).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 10).
green(p16_2).
rhs(p16_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 8).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 8).
size(p17_1, 5).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 6).
size(p17_2, 10).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 2).
size(p17_3, 0).
red(p17_3).
upright(p17_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 6).
size(p18_1, 9).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 3).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 3).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 9).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 8).
size(p19_1, 3).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 1).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 0).
size(p19_3, 9).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 3).
size(p19_4, 2).
green(p19_4).
rhs(p19_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 6).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 2).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 6).
size(p20_2, 5).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 5).
size(p20_3, 4).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 1).
size(p20_4, 0).
blue(p20_4).
rhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 4).
size(p21_2, 8).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 8).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 4).
size(p21_4, 9).
red(p21_4).
upright(p21_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 4).
size(p22_0, 7).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 6).
size(p22_1, 2).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 8).
size(p22_2, 0).
green(p22_2).
upright(p22_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 0).
size(p23_0, 5).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 0).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 3).
size(p23_2, 0).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 0).
size(p23_3, 10).
green(p23_3).
lhs(p23_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 2).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 9).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 8).
size(p24_3, 10).
red(p24_3).
strange(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 0).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 1).
blue(p25_2).
strange(p25_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 5).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 10).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 5).
size(p26_3, 5).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 7).
size(p26_4, 10).
green(p26_4).
rhs(p26_4).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 8).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 4).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 3).
size(p27_2, 2).
red(p27_2).
lhs(p27_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 9).
size(p28_0, 3).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 7).
size(p28_1, 7).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 8).
red(p28_2).
lhs(p28_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 1).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 5).
size(p29_2, 9).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 10).
size(p29_3, 1).
blue(p29_3).
rhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 4).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 7).
size(p30_1, 8).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 7).
size(p30_2, 6).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 7).
size(p30_3, 1).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 8).
size(p30_4, 3).
blue(p30_4).
upright(p30_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 3).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 2).
size(p31_2, 0).
green(p31_2).
lhs(p31_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 3).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 9).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 0).
size(p32_2, 2).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 0).
size(p32_3, 4).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 9).
size(p32_4, 5).
green(p32_4).
strange(p32_4).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 8).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 4).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 0).
size(p33_2, 8).
blue(p33_2).
lhs(p33_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 10).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 6).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 0).
size(p34_2, 9).
green(p34_2).
lhs(p34_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 9).
size(p35_0, 1).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 8).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 1).
size(p35_2, 2).
green(p35_2).
lhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 2).
size(p36_0, 1).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 7).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 2).
size(p36_2, 5).
green(p36_2).
lhs(p36_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 3).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 3).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 7).
size(p37_3, 5).
blue(p37_3).
upright(p37_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 2).
size(p38_0, 10).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 9).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 7).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 6).
size(p38_3, 10).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 4).
size(p38_4, 3).
blue(p38_4).
rhs(p38_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 8).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 4).
size(p39_2, 0).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 9).
size(p39_3, 10).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 1).
size(p39_4, 4).
red(p39_4).
upright(p39_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 1).
size(p40_2, 7).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 10).
size(p40_3, 0).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 3).
size(p40_4, 5).
green(p40_4).
lhs(p40_4).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 0).
size(p41_0, 2).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 10).
size(p41_1, 3).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 6).
size(p41_2, 6).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 3).
size(p41_3, 3).
green(p41_3).
upright(p41_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 7).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 9).
size(p42_1, 2).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 1).
blue(p42_2).
strange(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 7).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 8).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 10).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 0).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 0).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 3).
size(p44_1, 3).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 2).
size(p44_2, 10).
blue(p44_2).
strange(p44_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 0).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 6).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 5).
red(p45_2).
strange(p45_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 1).
size(p46_1, 4).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 10).
size(p46_2, 10).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 3).
size(p46_3, 0).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 4).
size(p46_4, 2).
red(p46_4).
upright(p46_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 3).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 10).
size(p47_1, 2).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 1).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 3).
size(p47_3, 9).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 4).
size(p47_4, 1).
red(p47_4).
lhs(p47_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 7).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 5).
size(p48_1, 1).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 4).
size(p48_2, 10).
green(p48_2).
rhs(p48_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 1).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 4).
size(p49_2, 1).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 5).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 1).
size(p50_0, 3).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 7).
size(p50_1, 1).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 0).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 10).
size(p50_3, 6).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 2).
size(p50_4, 3).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 10).
size(p51_0, 6).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 0).
size(p51_1, 0).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 2).
size(p51_3, 4).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 5).
size(p51_4, 6).
green(p51_4).
upright(p51_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 6).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 10).
size(p52_1, 9).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 0).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 1).
size(p52_3, 2).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 5).
size(p52_4, 5).
red(p52_4).
rhs(p52_4).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 3).
size(p53_1, 1).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 3).
blue(p53_2).
rhs(p53_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 1).
size(p54_0, 1).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 7).
size(p54_1, 9).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 0).
size(p54_2, 5).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 4).
size(p54_3, 7).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 0).
size(p54_4, 3).
red(p54_4).
lhs(p54_4).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
contact(p54_4, p54_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 10).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 6).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 4).
size(p55_2, 5).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 3).
size(p55_3, 8).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 0).
size(p55_4, 0).
blue(p55_4).
rhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 3).
size(p56_0, 8).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 9).
size(p56_1, 3).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 2).
size(p56_3, 9).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 6).
size(p56_4, 10).
green(p56_4).
lhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 6).
size(p57_2, 3).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 3).
size(p57_3, 5).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 8).
size(p57_4, 4).
red(p57_4).
upright(p57_4).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 2).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 1).
size(p58_1, 10).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 4).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 9).
size(p58_3, 4).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 4).
size(p58_4, 0).
green(p58_4).
rhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 9).
size(p59_0, 6).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 10).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 8).
size(p59_2, 2).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 6).
size(p59_3, 7).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 0).
size(p59_4, 2).
red(p59_4).
strange(p59_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 3).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 2).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 8).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 6).
size(p60_3, 7).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 1).
size(p60_4, 8).
green(p60_4).
lhs(p60_4).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 10).
size(p61_0, 5).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 10).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 6).
size(p61_2, 2).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 7).
size(p61_3, 1).
green(p61_3).
strange(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 7).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 3).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 8).
size(p63_0, 5).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 3).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 9).
size(p63_2, 0).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 6).
size(p63_3, 6).
blue(p63_3).
rhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 0).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 9).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 5).
size(p64_2, 6).
red(p64_2).
lhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 2).
size(p65_0, 2).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 0).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 6).
size(p65_3, 5).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 9).
size(p65_4, 0).
red(p65_4).
rhs(p65_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 6).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 3).
size(p66_1, 0).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 10).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 10).
size(p66_3, 2).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 5).
size(p66_4, 8).
blue(p66_4).
upright(p66_4).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 3).
size(p67_0, 0).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 3).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 6).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 4).
size(p67_3, 6).
blue(p67_3).
rhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 7).
size(p68_0, 7).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 6).
size(p68_1, 0).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 0).
red(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 1).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 0).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 3).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 2).
green(p69_3).
strange(p69_3).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 3).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 0).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 7).
size(p70_2, 5).
green(p70_2).
strange(p70_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 9).
size(p71_0, 1).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 1).
size(p71_1, 4).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 3).
size(p71_3, 2).
green(p71_3).
upright(p71_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 0).
size(p72_0, 3).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 6).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 6).
size(p72_2, 7).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 6).
size(p72_3, 3).
green(p72_3).
rhs(p72_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 0).
size(p73_0, 0).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 7).
size(p73_1, 6).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 5).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 4).
size(p73_3, 6).
blue(p73_3).
lhs(p73_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 5).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 0).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 4).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 2).
size(p74_3, 7).
green(p74_3).
lhs(p74_3).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 9).
size(p75_1, 3).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 10).
size(p75_2, 6).
green(p75_2).
rhs(p75_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 3).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 2).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 8).
size(p76_2, 5).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 8).
size(p76_3, 3).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 7).
size(p76_4, 9).
blue(p76_4).
rhs(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 8).
size(p77_0, 5).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 9).
size(p77_1, 8).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 8).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 1).
size(p77_3, 10).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 2).
size(p77_4, 3).
green(p77_4).
lhs(p77_4).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 1).
size(p78_0, 1).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 4).
size(p78_1, 1).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 10).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 8).
size(p78_3, 0).
green(p78_3).
rhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 0).
size(p79_1, 2).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 3).
size(p79_2, 4).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 0).
size(p79_3, 6).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 4).
size(p79_4, 6).
green(p79_4).
lhs(p79_4).
contact(p79_2, p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
contact(p79_4, p79_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 8).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 2).
size(p80_2, 8).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 1).
size(p80_3, 10).
green(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 10).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 4).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 9).
size(p81_3, 1).
red(p81_3).
rhs(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 8).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 4).
size(p82_1, 0).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 8).
size(p82_2, 6).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 6).
size(p82_3, 6).
green(p82_3).
rhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 9).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 9).
size(p83_2, 10).
green(p83_2).
lhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 10).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 10).
size(p84_3, 9).
green(p84_3).
lhs(p84_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 10).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 4).
size(p85_2, 2).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 9).
size(p85_3, 9).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 0).
size(p85_4, 3).
red(p85_4).
strange(p85_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 3).
size(p86_0, 7).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 1).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 3).
size(p86_2, 3).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 1).
size(p86_3, 8).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 8).
size(p86_4, 10).
red(p86_4).
lhs(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 8).
size(p87_0, 7).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 4).
size(p87_1, 9).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 10).
green(p87_2).
lhs(p87_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 2).
size(p88_0, 8).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 5).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 2).
green(p88_2).
strange(p88_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 6).
size(p89_0, 8).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 10).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 3).
size(p89_2, 6).
green(p89_2).
strange(p89_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 0).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 10).
size(p90_1, 5).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 0).
size(p90_2, 1).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 10).
size(p90_3, 3).
red(p90_3).
strange(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 9).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 0).
green(p91_2).
upright(p91_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 9).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 2).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 7).
blue(p92_2).
lhs(p92_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 7).
size(p93_1, 10).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 3).
size(p93_2, 1).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 10).
size(p93_3, 9).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 10).
size(p93_4, 3).
red(p93_4).
strange(p93_4).
contact(p93_3, p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
contact(p93_4, p93_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 1).
size(p94_2, 3).
red(p94_2).
upright(p94_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 8).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 8).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 2).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 4).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 0).
size(p95_4, 6).
green(p95_4).
strange(p95_4).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 10).
size(p96_0, 10).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 4).
size(p96_1, 0).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 0).
size(p96_2, 0).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 10).
size(p96_3, 8).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 4).
size(p96_4, 4).
blue(p96_4).
lhs(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 4).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 2).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 1).
size(p97_2, 3).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 4).
size(p97_3, 5).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 0).
size(p97_4, 2).
red(p97_4).
strange(p97_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 6).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 10).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 3).
size(p98_2, 9).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 7).
size(p98_3, 2).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 4).
size(p98_4, 6).
green(p98_4).
rhs(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 5).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 8).
size(p99_1, 6).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 8).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 7).
size(p99_3, 1).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 10).
size(p99_4, 7).
blue(p99_4).
strange(p99_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 9).
size(p100_0, 6).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 9).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 10).
size(p100_2, 4).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 8).
blue(p100_3).
rhs(p100_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 0).
size(p101_1, 6).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 6).
size(p101_2, 10).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 10).
size(p101_3, 0).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 7).
size(p101_4, 1).
red(p101_4).
upright(p101_4).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 3).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 9).
size(p102_2, 8).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 9).
size(p102_3, 10).
green(p102_3).
strange(p102_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 2).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 8).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 2).
size(p103_2, 9).
blue(p103_2).
rhs(p103_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 1).
size(p104_0, 4).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 10).
size(p104_1, 2).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 6).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 6).
size(p104_3, 1).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 4).
size(p104_4, 4).
red(p104_4).
rhs(p104_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 4).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 6).
size(p105_2, 1).
blue(p105_2).
strange(p105_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 4).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 8).
size(p106_2, 8).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 6).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 5).
size(p107_0, 0).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 6).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 8).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 9).
size(p107_3, 2).
red(p107_3).
lhs(p107_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 3).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 0).
size(p108_1, 9).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 2).
size(p108_3, 0).
blue(p108_3).
upright(p108_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 3).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 6).
size(p109_1, 4).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 6).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 5).
size(p109_3, 7).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 9).
size(p109_4, 1).
red(p109_4).
upright(p109_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 8).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 5).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 5).
size(p110_2, 9).
green(p110_2).
strange(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 2).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 2).
blue(p111_2).
rhs(p111_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 4).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 7).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 8).
size(p112_2, 2).
red(p112_2).
strange(p112_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 9).
size(p113_0, 6).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 8).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 3).
size(p113_2, 6).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 10).
size(p113_3, 3).
blue(p113_3).
rhs(p113_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 10).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 3).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 5).
size(p114_2, 6).
blue(p114_2).
upright(p114_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 9).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 5).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 4).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 3).
size(p115_3, 5).
red(p115_3).
strange(p115_3).
contact(p115_1, p115_3).
contact(p115_1, p115_3).
contact(p115_3, p115_1).
contact(p115_3, p115_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 8).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 1).
size(p116_2, 8).
blue(p116_2).
upright(p116_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 9).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 4).
size(p117_1, 3).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 1).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 2).
size(p117_3, 7).
red(p117_3).
upright(p117_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 10).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 1).
size(p118_1, 5).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 0).
size(p118_2, 0).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 4).
size(p118_3, 7).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 0).
size(p118_4, 5).
green(p118_4).
upright(p118_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 9).
size(p119_0, 7).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 8).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 2).
size(p119_2, 1).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 5).
size(p119_3, 3).
blue(p119_3).
strange(p119_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 7).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 5).
size(p120_1, 6).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 9).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 9).
size(p121_1, 2).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 2).
size(p121_2, 7).
blue(p121_2).
rhs(p121_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 8).
size(p122_0, 6).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 10).
size(p122_2, 1).
blue(p122_2).
rhs(p122_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 2).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 4).
size(p123_3, 5).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 0).
size(p123_4, 5).
blue(p123_4).
lhs(p123_4).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 3).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 4).
size(p124_2, 8).
red(p124_2).
upright(p124_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 10).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 9).
size(p125_1, 1).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 7).
size(p125_2, 7).
blue(p125_2).
upright(p125_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 5).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 5).
red(p126_2).
lhs(p126_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 5).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 3).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 4).
size(p127_2, 6).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 4).
size(p127_3, 9).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 1).
size(p127_4, 10).
green(p127_4).
strange(p127_4).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 7).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 6).
size(p128_2, 0).
blue(p128_2).
upright(p128_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 4).
size(p129_1, 9).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 5).
size(p129_2, 0).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 10).
size(p129_3, 8).
blue(p129_3).
strange(p129_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 1).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 9).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 8).
size(p130_2, 5).
red(p130_2).
lhs(p130_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 10).
size(p131_0, 2).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 9).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 5).
size(p131_2, 7).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 9).
size(p131_3, 5).
red(p131_3).
lhs(p131_3).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 7).
size(p132_0, 10).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 3).
size(p132_2, 7).
red(p132_2).
rhs(p132_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 7).
size(p133_0, 8).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 3).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 3).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 2).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 7).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 10).
size(p134_2, 7).
blue(p134_2).
strange(p134_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 8).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 10).
size(p135_1, 2).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 1).
size(p135_2, 10).
green(p135_2).
rhs(p135_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 4).
size(p136_0, 9).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 8).
size(p136_1, 9).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 4).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 10).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 5).
green(p137_2).
strange(p137_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 6).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 7).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 4).
size(p138_2, 4).
green(p138_2).
upright(p138_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 5).
size(p139_0, 2).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 8).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 1).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 10).
size(p139_3, 3).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 9).
size(p139_4, 2).
red(p139_4).
upright(p139_4).
contact(p139_1, p139_4).
contact(p139_1, p139_4).
contact(p139_4, p139_1).
contact(p139_4, p139_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 7).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 10).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 6).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 5).
size(p140_3, 3).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 2).
size(p140_4, 10).
blue(p140_4).
upright(p140_4).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 7).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 6).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 3).
size(p141_3, 9).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 9).
size(p141_4, 4).
red(p141_4).
upright(p141_4).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 6).
size(p142_0, 3).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 7).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 6).
size(p142_2, 8).
red(p142_2).
upright(p142_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 2).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 10).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 9).
size(p143_2, 5).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 0).
size(p143_3, 5).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 5).
size(p143_4, 0).
red(p143_4).
strange(p143_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 8).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 2).
size(p144_2, 2).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 3).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 7).
size(p144_4, 9).
blue(p144_4).
upright(p144_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 8).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 1).
size(p145_1, 10).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 7).
blue(p145_2).
rhs(p145_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 9).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 10).
size(p146_1, 6).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 1).
size(p146_2, 5).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 3).
size(p146_3, 8).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 3).
size(p146_4, 4).
red(p146_4).
upright(p146_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 0).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 8).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 4).
size(p147_2, 9).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 3).
size(p147_3, 5).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 10).
size(p147_4, 1).
red(p147_4).
lhs(p147_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 9).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 0).
size(p148_1, 10).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 3).
size(p148_2, 6).
blue(p148_2).
rhs(p148_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 8).
size(p149_0, 2).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 2).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 9).
size(p149_3, 1).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 7).
size(p149_4, 8).
blue(p149_4).
lhs(p149_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 8).
size(p150_0, 8).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 7).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 1).
size(p150_2, 1).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 3).
size(p150_3, 8).
blue(p150_3).
rhs(p150_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 6).
size(p151_0, 2).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 6).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 5).
size(p151_2, 9).
green(p151_2).
strange(p151_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 8).
size(p152_0, 10).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 5).
size(p152_1, 10).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 7).
size(p152_2, 5).
green(p152_2).
upright(p152_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 5).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 3).
size(p153_1, 5).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 8).
size(p153_3, 4).
red(p153_3).
strange(p153_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 10).
size(p154_0, 2).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 4).
size(p154_1, 8).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 7).
size(p154_2, 4).
green(p154_2).
strange(p154_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 4).
size(p155_0, 4).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 8).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 2).
size(p155_2, 2).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 10).
size(p155_3, 4).
blue(p155_3).
upright(p155_3).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 7).
size(p156_0, 2).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 4).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 4).
size(p156_2, 5).
red(p156_2).
lhs(p156_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 0).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 10).
size(p157_1, 0).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 5).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 5).
size(p157_3, 3).
blue(p157_3).
strange(p157_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 8).
size(p158_2, 2).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 6).
size(p158_3, 1).
red(p158_3).
rhs(p158_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 2).
size(p159_1, 9).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 10).
size(p159_2, 6).
red(p159_2).
rhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 6).
size(p160_0, 0).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 6).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 3).
size(p160_2, 4).
blue(p160_2).
rhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 0).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 6).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 10).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 5).
size(p161_3, 7).
blue(p161_3).
lhs(p161_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 5).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 0).
size(p162_2, 9).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 7).
green(p162_3).
upright(p162_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 10).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 0).
size(p163_1, 2).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 4).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 7).
size(p163_3, 0).
red(p163_3).
upright(p163_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 9).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 9).
size(p164_1, 5).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 3).
size(p164_2, 6).
blue(p164_2).
lhs(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 1).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 10).
size(p165_1, 6).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 7).
green(p165_2).
strange(p165_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 0).
size(p166_0, 5).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 0).
size(p166_1, 10).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 1).
size(p166_2, 1).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 8).
size(p166_3, 6).
blue(p166_3).
lhs(p166_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 6).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 2).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 3).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 3).
red(p167_3).
strange(p167_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 0).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 7).
size(p168_1, 5).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 10).
size(p168_3, 3).
blue(p168_3).
strange(p168_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 9).
size(p169_0, 10).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 9).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 0).
size(p169_2, 7).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 4).
size(p169_3, 9).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 7).
size(p169_4, 10).
blue(p169_4).
rhs(p169_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 2).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 10).
size(p170_1, 1).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 1).
size(p170_2, 4).
green(p170_2).
rhs(p170_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 10).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 8).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 4).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 9).
size(p171_3, 5).
green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 5).
size(p171_4, 4).
blue(p171_4).
upright(p171_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 2).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 10).
size(p172_1, 8).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 6).
size(p172_2, 5).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 0).
size(p172_3, 7).
blue(p172_3).
upright(p172_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 6).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 9).
size(p173_2, 9).
red(p173_2).
lhs(p173_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 4).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 1).
size(p174_1, 1).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 1).
size(p174_2, 10).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 8).
size(p174_3, 7).
blue(p174_3).
upright(p174_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 10).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 9).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 3).
size(p175_2, 3).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 3).
size(p175_3, 5).
blue(p175_3).
rhs(p175_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 4).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 8).
size(p176_2, 4).
blue(p176_2).
upright(p176_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 3).
size(p177_0, 9).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 6).
size(p177_1, 6).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 2).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 9).
size(p177_3, 6).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 8).
size(p177_4, 5).
green(p177_4).
upright(p177_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 8).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 7).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 9).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 9).
size(p178_3, 0).
green(p178_3).
rhs(p178_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 6).
size(p179_0, 6).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 4).
size(p179_1, 6).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 6).
size(p179_2, 9).
red(p179_2).
strange(p179_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 0).
size(p180_0, 8).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 6).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 0).
size(p180_3, 4).
blue(p180_3).
strange(p180_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 0).
blue(p181_2).
rhs(p181_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 4).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 6).
size(p182_1, 7).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 10).
size(p182_2, 6).
blue(p182_2).
rhs(p182_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 6).
size(p183_0, 1).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 4).
size(p183_1, 10).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 8).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 3).
size(p183_3, 0).
red(p183_3).
lhs(p183_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 7).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 9).
size(p184_1, 9).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 5).
size(p184_2, 3).
red(p184_2).
rhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 10).
size(p185_0, 5).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 0).
size(p185_1, 2).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 4).
size(p185_2, 2).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 5).
size(p185_3, 6).
red(p185_3).
upright(p185_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 5).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 9).
size(p186_1, 2).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 4).
size(p186_2, 10).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 3).
size(p186_3, 1).
red(p186_3).
rhs(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 6).
size(p187_2, 8).
blue(p187_2).
rhs(p187_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 7).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 4).
size(p188_2, 2).
red(p188_2).
upright(p188_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 6).
size(p189_0, 8).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 8).
size(p189_1, 7).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 4).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 3).
size(p189_3, 6).
red(p189_3).
lhs(p189_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 4).
size(p190_0, 0).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 6).
size(p190_1, 5).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 10).
blue(p190_2).
lhs(p190_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 1).
size(p191_0, 5).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 9).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 8).
size(p191_2, 9).
red(p191_2).
upright(p191_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 7).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 7).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 7).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 3).
size(p192_3, 0).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 5).
size(p192_4, 7).
green(p192_4).
rhs(p192_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 9).
size(p193_0, 0).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 3).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 8).
size(p194_0, 8).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 5).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 2).
green(p194_2).
rhs(p194_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 2).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 0).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 7).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 5).
size(p195_3, 10).
blue(p195_3).
upright(p195_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 7).
size(p196_0, 5).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 5).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 5).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 1).
size(p196_3, 10).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 2).
size(p196_4, 4).
green(p196_4).
strange(p196_4).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 8).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 7).
size(p197_1, 4).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 3).
size(p197_2, 6).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 10).
size(p197_3, 9).
red(p197_3).
rhs(p197_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 10).
size(p198_0, 5).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 7).
size(p198_1, 6).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 5).
size(p198_2, 5).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 9).
size(p198_3, 1).
red(p198_3).
upright(p198_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 4).
size(p199_0, 0).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 7).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
