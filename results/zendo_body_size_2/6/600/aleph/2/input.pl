:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(clauselength,50).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).


:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,yellow(+piece)).
:- modeb(*,orange(+piece)).
:- modeb(*,violet(+piece)).
:- modeb(*,pink(+piece)).
:- modeb(*,white(+piece)).
:- modeb(*,black(+piece)).
:- modeb(*,purple(+piece)).
:- modeb(*,brown(+piece)).
:- modeb(*,grey(+piece)).
:- modeb(*,beige(+piece)).
:- modeb(*,magenta(+piece)).
:- modeb(*,cyan(+piece)).
:- modeb(*,olive(+piece)).
:- modeb(*,indigo(+piece)).
:- modeb(*,coral(+piece)).
:- modeb(*,c1(+piece)).
:- modeb(*,c2(+piece)).
:- modeb(*,c3(+piece)).
:- modeb(*,c4(+piece)).
:- modeb(*,c5(+piece)).
:- modeb(*,c6(+piece)).
:- modeb(*,c7(+piece)).
:- modeb(*,c8(+piece)).
:- modeb(*,c9(+piece)).
:- modeb(*,c0(+piece)).
:- modeb(*,c10(+piece)).
:- modeb(*,c11(+piece)).
:- modeb(*,c12(+piece)).
:- modeb(*,c13(+piece)).
:- modeb(*,c14(+piece)).
:- modeb(*,c15(+piece)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).
:- modeb(*,side(+piece)).
:- modeb(*,back(+piece)).
:- modeb(*,front(+piece)).
:- modeb(*,reversed(+piece)).
:- modeb(*,other(+piece)).
:- modeb(*,diagonal(+piece)).
:- modeb(*,o1(+piece)).
:- modeb(*,o2(+piece)).
:- modeb(*,o3(+piece)).
:- modeb(*,o4(+piece)).
:- modeb(*,o5(+piece)).
:- modeb(*,o6(+piece)).
:- modeb(*,o7(+piece)).
:- modeb(*,o8(+piece)).
:- modeb(*,o9(+piece)).
:- modeb(*,o10(+piece)).
:- modeb(*,o11(+piece)).
:- modeb(*,o12(+piece)).
:- modeb(*,o13(+piece)).
:- modeb(*,o14(+piece)).
:- modeb(*,o15(+piece)).
:- modeb(*,o16(+piece)).
:- modeb(*,o17(+piece)).
:- modeb(*,o18(+piece)).
:- modeb(*,o19(+piece)).
:- modeb(*,o20(+piece)).
:- modeb(*,o21(+piece)).
:- modeb(*,o22(+piece)).
:- modeb(*,o23(+piece)).
:- modeb(*,o24(+piece)).
:- modeb(*,o25(+piece)).
:- modeb(*,size0(+piece)).
:- modeb(*,size1(+piece)).
:- modeb(*,size2(+piece)).
:- modeb(*,size3(+piece)).
:- modeb(*,size4(+piece)).
:- modeb(*,size5(+piece)).
:- modeb(*,size6(+piece)).
:- modeb(*,size7(+piece)).
:- modeb(*,size8(+piece)).
:- modeb(*,size9(+piece)).
:- determination(zendo/1,blue/1).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,yellow/1).
:- determination(zendo/1,orange/1).
:- determination(zendo/1,violet/1).
:- determination(zendo/1,pink/1).
:- determination(zendo/1,white/1).
:- determination(zendo/1,black/1).
:- determination(zendo/1,purple/1).
:- determination(zendo/1,brown/1).
:- determination(zendo/1,grey/1).
:- determination(zendo/1,beige/1).
:- determination(zendo/1,magenta/1).
:- determination(zendo/1,cyan/1).
:- determination(zendo/1,olive/1).
:- determination(zendo/1,indigo/1).
:- determination(zendo/1,coral/1).
:- determination(zendo/1,c1/1).
:- determination(zendo/1,c2/1).
:- determination(zendo/1,c3/1).
:- determination(zendo/1,c4/1).
:- determination(zendo/1,c5/1).
:- determination(zendo/1,c6/1).
:- determination(zendo/1,c7/1).
:- determination(zendo/1,c8/1).
:- determination(zendo/1,c9/1).
:- determination(zendo/1,c0/1).
:- determination(zendo/1,c10/1).
:- determination(zendo/1,c11/1).
:- determination(zendo/1,c12/1).
:- determination(zendo/1,c13/1).
:- determination(zendo/1,c14/1).
:- determination(zendo/1,c15/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).
:- determination(zendo/1,side/1).
:- determination(zendo/1,back/1).
:- determination(zendo/1,front/1).
:- determination(zendo/1,reversed/1).
:- determination(zendo/1,other/1).
:- determination(zendo/1,diagonal/1).
:- determination(zendo/1,o1/1).
:- determination(zendo/1,o2/1).
:- determination(zendo/1,o3/1).
:- determination(zendo/1,o4/1).
:- determination(zendo/1,o5/1).
:- determination(zendo/1,o6/1).
:- determination(zendo/1,o7/1).
:- determination(zendo/1,o8/1).
:- determination(zendo/1,o9/1).
:- determination(zendo/1,o10/1).
:- determination(zendo/1,o11/1).
:- determination(zendo/1,o12/1).
:- determination(zendo/1,o13/1).
:- determination(zendo/1,o14/1).
:- determination(zendo/1,o15/1).
:- determination(zendo/1,o16/1).
:- determination(zendo/1,o17/1).
:- determination(zendo/1,o18/1).
:- determination(zendo/1,o19/1).
:- determination(zendo/1,o20/1).
:- determination(zendo/1,o21/1).
:- determination(zendo/1,o22/1).
:- determination(zendo/1,o23/1).
:- determination(zendo/1,o24/1).
:- determination(zendo/1,o25/1).
:- determination(zendo/1,size0/1).
:- determination(zendo/1,size1/1).
:- determination(zendo/1,size2/1).
:- determination(zendo/1,size3/1).
:- determination(zendo/1,size4/1).
:- determination(zendo/1,size5/1).
:- determination(zendo/1,size6/1).
:- determination(zendo/1,size7/1).
:- determination(zendo/1,size8/1).
:- determination(zendo/1,size9/1).


:-begin_bg.

max_size(10).
small(0).
small(1).
small(2).
small(3).
medium(4).
medium(5).
medium(6).
large(7).
large(8).
large(9).
large(10).

size0(P) :- size(P, 0).
size1(P) :- size(P, 1).
size2(P) :- size(P, 2).
size3(P) :- size(P, 3).
size4(P) :- size(P, 4).
size5(P) :- size(P, 5).
size6(P) :- size(P, 6).
size7(P) :- size(P, 7).
size8(P) :- size(P, 8).
size9(P) :- size(P, 9).
size10(P) :- size(P, 10).




max_size(10).
small(0).
small(1).
small(2).
small(3).
medium(4).
medium(5).
medium(6).
large(7).
large(8).
large(9).
large(10).

size0(P) :- size(P, 0).
size1(P) :- size(P, 1).
size2(P) :- size(P, 2).
size3(P) :- size(P, 3).
size4(P) :- size(P, 4).
size5(P) :- size(P, 5).
size6(P) :- size(P, 6).
size7(P) :- size(P, 7).
size8(P) :- size(P, 8).
size9(P) :- size(P, 9).
size10(P) :- size(P, 10).


back(p0_11).
back(p0_4).
back(p100_10).
back(p101_13).
back(p102_19).
back(p103_4).
back(p104_10).
back(p105_21).
back(p106_11).
back(p107_6).
back(p108_7).
back(p109_8).
back(p10_2).
back(p10_8).
back(p110_10).
back(p110_9).
back(p111_2).
back(p112_2).
back(p112_5).
back(p113_4).
back(p114_10).
back(p115_12).
back(p116_2).
back(p117_4).
back(p117_9).
back(p118_0).
back(p119_10).
back(p11_22).
back(p11_26).
back(p120_12).
back(p121_20).
back(p121_26).
back(p122_2).
back(p123_7).
back(p124_2).
back(p125_0).
back(p125_19).
back(p126_11).
back(p126_6).
back(p127_14).
back(p129_14).
back(p12_10).
back(p12_5).
back(p130_1).
back(p130_2).
back(p131_19).
back(p132_3).
back(p132_7).
back(p133_26).
back(p133_4).
back(p134_21).
back(p135_14).
back(p135_9).
back(p136_0).
back(p137_6).
back(p137_8).
back(p138_10).
back(p139_0).
back(p13_3).
back(p140_0).
back(p140_1).
back(p140_11).
back(p141_6).
back(p142_1).
back(p143_3).
back(p144_2).
back(p145_19).
back(p145_27).
back(p146_0).
back(p147_1).
back(p147_4).
back(p147_7).
back(p148_5).
back(p149_4).
back(p14_1).
back(p14_10).
back(p150_0).
back(p151_20).
back(p152_0).
back(p153_2).
back(p154_5).
back(p155_2).
back(p155_23).
back(p156_10).
back(p157_9).
back(p158_1).
back(p159_31).
back(p15_7).
back(p160_17).
back(p161_1).
back(p161_31).
back(p162_18).
back(p162_3).
back(p163_16).
back(p163_6).
back(p164_12).
back(p165_7).
back(p166_10).
back(p167_2).
back(p168_12).
back(p169_27).
back(p169_6).
back(p169_8).
back(p16_25).
back(p16_8).
back(p170_5).
back(p170_7).
back(p171_6).
back(p172_7).
back(p173_24).
back(p175_30).
back(p176_10).
back(p177_1).
back(p178_24).
back(p179_21).
back(p17_22).
back(p180_10).
back(p181_1).
back(p181_23).
back(p182_2).
back(p183_15).
back(p183_2).
back(p183_7).
back(p184_8).
back(p186_15).
back(p187_3).
back(p188_2).
back(p189_6).
back(p189_8).
back(p18_0).
back(p190_15).
back(p190_22).
back(p191_16).
back(p192_9).
back(p193_2).
back(p193_20).
back(p194_10).
back(p195_13).
back(p196_8).
back(p197_15).
back(p199_18).
back(p199_9).
back(p19_2).
back(p19_29).
back(p1_13).
back(p1_4).
back(p20_12).
back(p21_6).
back(p22_6).
back(p23_7).
back(p24_0).
back(p25_0).
back(p26_14).
back(p27_14).
back(p28_23).
back(p29_14).
back(p29_2).
back(p2_9).
back(p30_3).
back(p31_16).
back(p31_4).
back(p32_0).
back(p32_21).
back(p33_0).
back(p33_9).
back(p34_3).
back(p35_14).
back(p36_4).
back(p37_6).
back(p38_8).
back(p39_1).
back(p39_10).
back(p39_15).
back(p3_1).
back(p3_13).
back(p40_10).
back(p41_13).
back(p41_18).
back(p41_21).
back(p42_11).
back(p43_14).
back(p44_3).
back(p45_7).
back(p46_16).
back(p47_0).
back(p47_15).
back(p48_2).
back(p49_4).
back(p49_9).
back(p4_18).
back(p4_22).
back(p50_21).
back(p50_25).
back(p50_5).
back(p51_6).
back(p52_1).
back(p53_13).
back(p53_16).
back(p54_12).
back(p55_8).
back(p56_5).
back(p57_5).
back(p58_8).
back(p59_2).
back(p5_1).
back(p5_3).
back(p5_7).
back(p60_19).
back(p60_2).
back(p61_4).
back(p62_13).
back(p63_10).
back(p64_0).
back(p65_1).
back(p65_7).
back(p65_8).
back(p66_14).
back(p66_9).
back(p67_7).
back(p68_1).
back(p68_5).
back(p69_5).
back(p6_13).
back(p6_9).
back(p70_4).
back(p71_21).
back(p71_26).
back(p72_4).
back(p73_9).
back(p74_5).
back(p75_11).
back(p75_12).
back(p76_9).
back(p77_9).
back(p78_29).
back(p78_30).
back(p79_6).
back(p7_18).
back(p80_5).
back(p81_2).
back(p82_1).
back(p83_1).
back(p83_14).
back(p84_13).
back(p85_0).
back(p85_21).
back(p86_11).
back(p87_18).
back(p87_9).
back(p88_8).
back(p89_2).
back(p8_28).
back(p90_4).
back(p91_24).
back(p92_12).
back(p92_18).
back(p92_20).
back(p93_14).
back(p94_15).
back(p95_3).
back(p96_7).
back(p97_5).
back(p98_15).
back(p99_15).
back(p99_17).
back(p9_21).
back(p9_3).
beige(p101_15).
beige(p105_20).
beige(p106_8).
beige(p108_5).
beige(p10_26).
beige(p113_19).
beige(p116_13).
beige(p116_17).
beige(p116_4).
beige(p116_8).
beige(p117_24).
beige(p11_8).
beige(p130_18).
beige(p131_3).
beige(p132_15).
beige(p132_9).
beige(p134_26).
beige(p135_33).
beige(p136_6).
beige(p137_10).
beige(p138_2).
beige(p13_4).
beige(p142_8).
beige(p145_14).
beige(p147_0).
beige(p147_10).
beige(p151_16).
beige(p158_18).
beige(p159_19).
beige(p15_0).
beige(p160_10).
beige(p160_23).
beige(p160_25).
beige(p161_24).
beige(p162_13).
beige(p163_17).
beige(p167_4).
beige(p16_5).
beige(p173_5).
beige(p175_1).
beige(p176_6).
beige(p17_6).
beige(p181_22).
beige(p182_6).
beige(p183_24).
beige(p186_4).
beige(p191_4).
beige(p194_1).
beige(p198_22).
beige(p1_3).
beige(p1_8).
beige(p24_8).
beige(p27_19).
beige(p29_13).
beige(p36_6).
beige(p43_8).
beige(p49_0).
beige(p49_12).
beige(p51_13).
beige(p53_11).
beige(p53_6).
beige(p57_2).
beige(p58_5).
beige(p5_13).
beige(p74_9).
beige(p75_8).
beige(p76_16).
beige(p78_20).
beige(p7_22).
beige(p81_9).
beige(p85_8).
beige(p87_17).
beige(p88_6).
beige(p93_9).
beige(p98_30).
beige(p9_16).
beige(p9_6).
black(p101_25).
black(p102_7).
black(p104_6).
black(p106_13).
black(p106_7).
black(p108_12).
black(p110_16).
black(p112_2).
black(p114_15).
black(p115_21).
black(p116_24).
black(p119_16).
black(p11_12).
black(p125_18).
black(p126_4).
black(p12_21).
black(p12_6).
black(p132_19).
black(p134_12).
black(p134_5).
black(p140_7).
black(p140_8).
black(p145_2).
black(p145_24).
black(p146_5).
black(p146_9).
black(p147_20).
black(p14_7).
black(p150_31).
black(p154_6).
black(p155_4).
black(p156_21).
black(p158_13).
black(p158_15).
black(p159_14).
black(p15_12).
black(p15_17).
black(p15_18).
black(p160_12).
black(p161_27).
black(p161_3).
black(p162_10).
black(p163_6).
black(p168_7).
black(p170_0).
black(p170_17).
black(p170_7).
black(p170_9).
black(p171_1).
black(p172_8).
black(p175_26).
black(p179_17).
black(p17_21).
black(p190_4).
black(p194_20).
black(p197_5).
black(p199_10).
black(p20_1).
black(p20_13).
black(p28_18).
black(p2_10).
black(p2_6).
black(p32_13).
black(p35_15).
black(p46_0).
black(p46_15).
black(p46_22).
black(p49_9).
black(p51_11).
black(p52_8).
black(p54_6).
black(p55_6).
black(p58_4).
black(p5_9).
black(p60_9).
black(p62_14).
black(p65_4).
black(p68_12).
black(p71_11).
black(p71_15).
black(p71_9).
black(p75_13).
black(p77_10).
black(p7_2).
black(p81_27).
black(p84_19).
black(p87_16).
black(p88_12).
black(p88_13).
black(p8_22).
black(p8_6).
black(p90_10).
black(p92_10).
black(p93_8).
black(p98_4).
black(p99_19).
blue(p0_5).
blue(p0_9).
blue(p100_3).
blue(p101_1).
blue(p101_5).
blue(p102_21).
blue(p102_24).
blue(p102_25).
blue(p102_9).
blue(p104_5).
blue(p105_3).
blue(p106_16).
blue(p106_3).
blue(p107_8).
blue(p108_2).
blue(p109_4).
blue(p10_24).
blue(p110_13).
blue(p111_4).
blue(p112_21).
blue(p112_27).
blue(p115_5).
blue(p116_15).
blue(p117_20).
blue(p11_15).
blue(p11_24).
blue(p121_28).
blue(p121_30).
blue(p121_9).
blue(p122_7).
blue(p123_19).
blue(p123_2).
blue(p124_11).
blue(p125_14).
blue(p126_10).
blue(p127_8).
blue(p128_7).
blue(p129_1).
blue(p12_0).
blue(p12_7).
blue(p12_9).
blue(p130_22).
blue(p130_23).
blue(p130_3).
blue(p131_18).
blue(p131_23).
blue(p132_21).
blue(p132_22).
blue(p133_2).
blue(p133_8).
blue(p134_29).
blue(p134_30).
blue(p135_17).
blue(p135_19).
blue(p136_4).
blue(p137_15).
blue(p138_5).
blue(p139_8).
blue(p13_1).
blue(p140_4).
blue(p141_1).
blue(p141_20).
blue(p141_8).
blue(p142_11).
blue(p143_2).
blue(p144_11).
blue(p145_11).
blue(p146_6).
blue(p147_27).
blue(p148_10).
blue(p149_7).
blue(p14_13).
blue(p14_5).
blue(p150_22).
blue(p150_27).
blue(p150_8).
blue(p150_9).
blue(p151_12).
blue(p152_5).
blue(p153_3).
blue(p154_3).
blue(p155_14).
blue(p156_2).
blue(p157_8).
blue(p158_19).
blue(p159_17).
blue(p159_4).
blue(p15_10).
blue(p160_26).
blue(p161_26).
blue(p161_31).
blue(p161_4).
blue(p161_9).
blue(p162_17).
blue(p163_0).
blue(p163_18).
blue(p164_0).
blue(p164_7).
blue(p165_13).
blue(p166_13).
blue(p167_6).
blue(p168_2).
blue(p168_6).
blue(p169_24).
blue(p169_4).
blue(p16_2).
blue(p16_23).
blue(p170_15).
blue(p170_16).
blue(p171_2).
blue(p172_4).
blue(p173_13).
blue(p174_0).
blue(p175_27).
blue(p176_1).
blue(p176_12).
blue(p177_6).
blue(p179_12).
blue(p17_16).
blue(p180_4).
blue(p181_5).
blue(p181_8).
blue(p182_0).
blue(p183_13).
blue(p184_1).
blue(p185_1).
blue(p186_13).
blue(p187_5).
blue(p188_5).
blue(p188_6).
blue(p189_12).
blue(p18_6).
blue(p190_23).
blue(p190_6).
blue(p191_12).
blue(p191_7).
blue(p193_23).
blue(p194_0).
blue(p194_9).
blue(p195_15).
blue(p196_15).
blue(p196_7).
blue(p197_14).
blue(p197_7).
blue(p198_10).
blue(p198_11).
blue(p198_15).
blue(p199_22).
blue(p19_8).
blue(p1_18).
blue(p1_9).
blue(p20_5).
blue(p21_0).
blue(p21_5).
blue(p22_1).
blue(p23_4).
blue(p24_1).
blue(p24_2).
blue(p25_30).
blue(p26_21).
blue(p27_15).
blue(p28_20).
blue(p28_5).
blue(p28_9).
blue(p29_16).
blue(p2_14).
blue(p30_4).
blue(p31_11).
blue(p31_17).
blue(p32_18).
blue(p33_12).
blue(p34_2).
blue(p35_19).
blue(p36_9).
blue(p37_3).
blue(p38_5).
blue(p39_22).
blue(p3_3).
blue(p3_7).
blue(p40_12).
blue(p40_4).
blue(p41_12).
blue(p41_14).
blue(p42_3).
blue(p43_10).
blue(p43_4).
blue(p44_1).
blue(p44_7).
blue(p45_0).
blue(p46_13).
blue(p46_20).
blue(p46_4).
blue(p47_12).
blue(p48_4).
blue(p49_10).
blue(p4_1).
blue(p4_10).
blue(p4_16).
blue(p4_25).
blue(p50_10).
blue(p50_16).
blue(p50_3).
blue(p50_31).
blue(p51_14).
blue(p51_9).
blue(p52_2).
blue(p53_7).
blue(p54_2).
blue(p55_7).
blue(p55_9).
blue(p56_1).
blue(p57_1).
blue(p58_0).
blue(p58_14).
blue(p59_1).
blue(p5_28).
blue(p5_7).
blue(p60_5).
blue(p60_7).
blue(p61_6).
blue(p62_23).
blue(p62_8).
blue(p63_6).
blue(p64_5).
blue(p65_11).
blue(p66_11).
blue(p67_11).
blue(p68_7).
blue(p68_8).
blue(p69_2).
blue(p6_0).
blue(p6_18).
blue(p70_3).
blue(p71_0).
blue(p71_1).
blue(p71_7).
blue(p72_3).
blue(p73_1).
blue(p73_3).
blue(p74_6).
blue(p75_10).
blue(p76_7).
blue(p77_1).
blue(p78_26).
blue(p79_2).
blue(p7_1).
blue(p7_19).
blue(p80_6).
blue(p81_4).
blue(p82_12).
blue(p83_13).
blue(p83_7).
blue(p84_24).
blue(p85_22).
blue(p86_5).
blue(p87_15).
blue(p87_22).
blue(p88_20).
blue(p88_5).
blue(p89_7).
blue(p8_11).
blue(p8_25).
blue(p90_1).
blue(p91_2).
blue(p92_14).
blue(p93_13).
blue(p93_24).
blue(p93_25).
blue(p94_1).
blue(p95_0).
blue(p96_2).
blue(p97_1).
blue(p98_6).
blue(p99_11).
blue(p9_1).
brown(p104_7).
brown(p109_2).
brown(p10_11).
brown(p10_20).
brown(p115_13).
brown(p116_27).
brown(p11_10).
brown(p11_27).
brown(p11_3).
brown(p120_0).
brown(p121_27).
brown(p123_22).
brown(p124_12).
brown(p125_16).
brown(p125_3).
brown(p127_11).
brown(p131_1).
brown(p131_2).
brown(p131_27).
brown(p131_6).
brown(p133_28).
brown(p135_12).
brown(p137_0).
brown(p137_17).
brown(p13_0).
brown(p140_6).
brown(p143_4).
brown(p144_14).
brown(p144_17).
brown(p145_20).
brown(p146_3).
brown(p150_21).
brown(p155_11).
brown(p155_16).
brown(p155_8).
brown(p156_1).
brown(p156_17).
brown(p157_6).
brown(p158_8).
brown(p159_12).
brown(p160_6).
brown(p161_6).
brown(p163_1).
brown(p163_23).
brown(p163_5).
brown(p165_8).
brown(p169_14).
brown(p176_8).
brown(p179_23).
brown(p181_26).
brown(p181_27).
brown(p183_9).
brown(p186_0).
brown(p186_11).
brown(p191_5).
brown(p194_12).
brown(p194_15).
brown(p195_24).
brown(p196_2).
brown(p197_17).
brown(p19_1).
brown(p19_22).
brown(p19_24).
brown(p25_12).
brown(p25_25).
brown(p33_9).
brown(p3_11).
brown(p44_2).
brown(p46_21).
brown(p47_10).
brown(p4_24).
brown(p53_2).
brown(p54_11).
brown(p6_20).
brown(p71_17).
brown(p71_18).
brown(p71_22).
brown(p71_28).
brown(p75_23).
brown(p75_24).
brown(p7_25).
brown(p7_28).
brown(p7_7).
brown(p81_24).
brown(p84_7).
brown(p88_3).
brown(p91_1).
brown(p92_6).
brown(p93_18).
brown(p95_6).
brown(p96_0).
brown(p98_23).
brown(p98_26).
brown(p99_0).
brown(p99_21).
c0(p101_12).
c0(p103_10).
c0(p104_2).
c0(p104_9).
c0(p106_9).
c0(p10_17).
c0(p112_14).
c0(p112_17).
c0(p112_20).
c0(p112_28).
c0(p114_2).
c0(p117_19).
c0(p117_33).
c0(p123_6).
c0(p125_0).
c0(p125_17).
c0(p125_2).
c0(p131_0).
c0(p131_21).
c0(p132_16).
c0(p132_2).
c0(p132_23).
c0(p133_10).
c0(p134_18).
c0(p135_30).
c0(p135_6).
c0(p140_20).
c0(p141_10).
c0(p141_2).
c0(p145_27).
c0(p155_19).
c0(p155_23).
c0(p157_0).
c0(p158_7).
c0(p159_2).
c0(p160_9).
c0(p161_14).
c0(p166_11).
c0(p169_10).
c0(p169_21).
c0(p172_3).
c0(p173_6).
c0(p175_3).
c0(p178_27).
c0(p179_18).
c0(p179_4).
c0(p187_2).
c0(p189_5).
c0(p190_20).
c0(p192_4).
c0(p193_19).
c0(p195_26).
c0(p196_22).
c0(p197_19).
c0(p19_20).
c0(p1_11).
c0(p1_5).
c0(p25_28).
c0(p26_6).
c0(p27_6).
c0(p28_29).
c0(p29_1).
c0(p33_5).
c0(p36_14).
c0(p46_27).
c0(p50_2).
c0(p50_9).
c0(p53_23).
c0(p60_25).
c0(p68_16).
c0(p68_9).
c0(p6_4).
c0(p6_9).
c0(p71_12).
c0(p71_24).
c0(p72_0).
c0(p74_4).
c0(p76_18).
c0(p78_28).
c0(p78_3).
c0(p85_3).
c0(p85_4).
c0(p88_18).
c0(p8_7).
c0(p91_4).
c0(p92_13).
c0(p93_26).
c0(p99_9).
c1(p100_1).
c1(p100_6).
c1(p104_0).
c1(p10_18).
c1(p112_32).
c1(p113_2).
c1(p115_0).
c1(p116_19).
c1(p119_17).
c1(p11_4).
c1(p123_21).
c1(p12_14).
c1(p134_14).
c1(p137_2).
c1(p138_6).
c1(p140_9).
c1(p141_15).
c1(p142_9).
c1(p144_23).
c1(p144_8).
c1(p147_22).
c1(p156_23).
c1(p156_25).
c1(p159_26).
c1(p15_14).
c1(p15_19).
c1(p161_10).
c1(p163_4).
c1(p168_11).
c1(p168_13).
c1(p170_3).
c1(p173_0).
c1(p174_2).
c1(p176_2).
c1(p178_16).
c1(p179_11).
c1(p179_2).
c1(p180_0).
c1(p181_0).
c1(p183_14).
c1(p188_10).
c1(p191_19).
c1(p191_2).
c1(p193_0).
c1(p193_14).
c1(p194_2).
c1(p196_19).
c1(p196_21).
c1(p197_9).
c1(p199_15).
c1(p19_13).
c1(p19_21).
c1(p25_16).
c1(p28_28).
c1(p28_8).
c1(p32_11).
c1(p32_6).
c1(p35_6).
c1(p3_14).
c1(p43_9).
c1(p55_5).
c1(p5_23).
c1(p61_2).
c1(p62_0).
c1(p62_2).
c1(p71_33).
c1(p73_5).
c1(p74_15).
c1(p75_28).
c1(p76_10).
c1(p78_15).
c1(p7_23).
c1(p7_30).
c1(p85_18).
c1(p85_21).
c1(p86_4).
c1(p8_8).
c1(p91_27).
c1(p91_9).
c1(p92_2).
c1(p93_7).
c1(p94_16).
c1(p99_13).
c10(p100_13).
c10(p100_5).
c10(p106_17).
c10(p113_24).
c10(p117_1).
c10(p117_34).
c10(p11_19).
c10(p11_20).
c10(p121_17).
c10(p121_24).
c10(p128_1).
c10(p130_5).
c10(p132_3).
c10(p132_8).
c10(p133_21).
c10(p133_30).
c10(p133_9).
c10(p135_14).
c10(p135_4).
c10(p136_2).
c10(p140_12).
c10(p145_13).
c10(p150_10).
c10(p150_13).
c10(p150_23).
c10(p151_17).
c10(p156_32).
c10(p159_16).
c10(p161_25).
c10(p163_15).
c10(p163_22).
c10(p163_9).
c10(p164_15).
c10(p169_11).
c10(p16_10).
c10(p16_22).
c10(p175_20).
c10(p175_6).
c10(p17_20).
c10(p17_4).
c10(p181_29).
c10(p183_5).
c10(p192_5).
c10(p194_24).
c10(p196_5).
c10(p199_23).
c10(p19_16).
c10(p21_1).
c10(p26_5).
c10(p26_9).
c10(p27_23).
c10(p32_2).
c10(p39_0).
c10(p39_16).
c10(p46_11).
c10(p47_8).
c10(p4_30).
c10(p50_7).
c10(p53_18).
c10(p53_27).
c10(p58_17).
c10(p58_2).
c10(p59_7).
c10(p59_8).
c10(p62_22).
c10(p63_12).
c10(p68_4).
c10(p6_7).
c10(p74_10).
c10(p78_12).
c10(p7_24).
c10(p83_4).
c10(p85_14).
c10(p85_16).
c10(p85_19).
c10(p87_12).
c10(p8_2).
c10(p90_9).
c10(p91_11).
c10(p98_14).
c10(p98_18).
c10(p9_13).
c11(p0_0).
c11(p0_10).
c11(p101_3).
c11(p103_8).
c11(p105_8).
c11(p106_10).
c11(p114_12).
c11(p117_18).
c11(p117_25).
c11(p119_11).
c11(p121_15).
c11(p123_12).
c11(p126_8).
c11(p127_0).
c11(p127_3).
c11(p129_0).
c11(p129_7).
c11(p12_3).
c11(p133_1).
c11(p133_18).
c11(p137_3).
c11(p138_9).
c11(p139_6).
c11(p147_21).
c11(p149_2).
c11(p151_4).
c11(p156_3).
c11(p159_30).
c11(p159_6).
c11(p166_1).
c11(p166_8).
c11(p168_5).
c11(p169_28).
c11(p172_0).
c11(p178_12).
c11(p17_1).
c11(p184_10).
c11(p194_8).
c11(p195_0).
c11(p196_9).
c11(p198_17).
c11(p198_7).
c11(p199_11).
c11(p199_3).
c11(p1_12).
c11(p20_9).
c11(p24_10).
c11(p24_6).
c11(p27_0).
c11(p27_16).
c11(p29_10).
c11(p2_8).
c11(p31_10).
c11(p32_15).
c11(p32_4).
c11(p35_2).
c11(p37_0).
c11(p40_9).
c11(p42_13).
c11(p42_14).
c11(p42_16).
c11(p42_2).
c11(p43_13).
c11(p46_2).
c11(p47_16).
c11(p49_6).
c11(p49_7).
c11(p55_11).
c11(p5_1).
c11(p5_21).
c11(p73_8).
c11(p76_1).
c11(p77_2).
c11(p7_13).
c11(p7_16).
c11(p81_12).
c11(p81_14).
c11(p81_8).
c11(p86_7).
c11(p88_21).
c11(p8_20).
c11(p8_24).
c11(p99_10).
c11(p99_16).
c11(p99_7).
c11(p9_22).
c12(p101_24).
c12(p101_28).
c12(p105_12).
c12(p108_15).
c12(p108_16).
c12(p10_4).
c12(p110_10).
c12(p110_3).
c12(p112_12).
c12(p112_29).
c12(p117_22).
c12(p117_29).
c12(p120_4).
c12(p122_1).
c12(p124_8).
c12(p129_12).
c12(p12_5).
c12(p130_14).
c12(p130_17).
c12(p130_7).
c12(p131_15).
c12(p131_26).
c12(p132_10).
c12(p135_11).
c12(p139_4).
c12(p141_9).
c12(p147_26).
c12(p156_12).
c12(p156_33).
c12(p159_24).
c12(p162_18).
c12(p164_14).
c12(p169_13).
c12(p169_15).
c12(p170_6).
c12(p173_22).
c12(p173_26).
c12(p175_24).
c12(p179_19).
c12(p179_3).
c12(p17_15).
c12(p182_4).
c12(p183_12).
c12(p191_1).
c12(p193_15).
c12(p194_31).
c12(p197_0).
c12(p199_24).
c12(p19_15).
c12(p23_6).
c12(p26_1).
c12(p28_22).
c12(p31_9).
c12(p35_9).
c12(p36_10).
c12(p39_14).
c12(p39_19).
c12(p39_24).
c12(p41_0).
c12(p42_12).
c12(p47_13).
c12(p53_19).
c12(p55_10).
c12(p63_0).
c12(p6_3).
c12(p72_5).
c12(p75_20).
c12(p81_1).
c12(p81_11).
c12(p83_9).
c12(p87_23).
c12(p88_23).
c12(p90_2).
c12(p92_4).
c12(p93_22).
c12(p93_6).
c13(p105_2).
c13(p121_11).
c13(p121_18).
c13(p121_4).
c13(p125_12).
c13(p129_11).
c13(p130_4).
c13(p133_7).
c13(p134_25).
c13(p135_2).
c13(p140_16).
c13(p141_7).
c13(p145_1).
c13(p147_23).
c13(p14_12).
c13(p155_15).
c13(p156_15).
c13(p156_8).
c13(p159_27).
c13(p15_16).
c13(p161_32).
c13(p165_1).
c13(p16_4).
c13(p16_8).
c13(p171_0).
c13(p173_11).
c13(p176_14).
c13(p177_3).
c13(p178_22).
c13(p178_5).
c13(p178_7).
c13(p179_7).
c13(p17_0).
c13(p17_14).
c13(p17_19).
c13(p189_8).
c13(p191_0).
c13(p193_24).
c13(p193_26).
c13(p199_4).
c13(p25_6).
c13(p27_21).
c13(p27_26).
c13(p28_14).
c13(p29_4).
c13(p32_17).
c13(p32_23).
c13(p38_6).
c13(p39_11).
c13(p40_8).
c13(p43_0).
c13(p43_3).
c13(p44_10).
c13(p45_9).
c13(p4_26).
c13(p51_0).
c13(p51_12).
c13(p53_22).
c13(p55_1).
c13(p5_10).
c13(p5_4).
c13(p60_10).
c13(p63_14).
c13(p64_1).
c13(p6_21).
c13(p71_21).
c13(p75_12).
c13(p75_7).
c13(p78_29).
c13(p7_14).
c13(p7_6).
c13(p83_12).
c13(p84_0).
c13(p87_11).
c13(p87_8).
c13(p8_5).
c13(p91_8).
c13(p94_3).
c13(p99_22).
c13(p9_5).
c13(p9_7).
c14(p101_22).
c14(p102_6).
c14(p104_13).
c14(p110_7).
c14(p113_23).
c14(p116_11).
c14(p117_17).
c14(p125_15).
c14(p140_11).
c14(p141_11).
c14(p142_6).
c14(p144_12).
c14(p150_15).
c14(p156_26).
c14(p159_18).
c14(p162_8).
c14(p169_1).
c14(p169_20).
c14(p173_1).
c14(p173_16).
c14(p173_3).
c14(p175_18).
c14(p175_34).
c14(p176_0).
c14(p178_23).
c14(p190_12).
c14(p191_10).
c14(p191_15).
c14(p193_21).
c14(p194_5).
c14(p196_13).
c14(p27_27).
c14(p27_28).
c14(p27_30).
c14(p2_15).
c14(p31_12).
c14(p31_13).
c14(p32_9).
c14(p33_6).
c14(p51_1).
c14(p54_1).
c14(p55_13).
c14(p58_1).
c14(p5_15).
c14(p5_16).
c14(p60_3).
c14(p60_6).
c14(p63_15).
c14(p63_9).
c14(p71_19).
c14(p71_23).
c14(p78_25).
c14(p78_31).
c14(p80_4).
c14(p81_18).
c14(p81_22).
c14(p82_2).
c14(p83_1).
c14(p83_17).
c14(p84_2).
c14(p86_6).
c14(p89_10).
c14(p89_5).
c14(p8_12).
c14(p91_20).
c14(p99_2).
c14(p99_25).
c15(p102_1).
c15(p102_23).
c15(p106_14).
c15(p106_6).
c15(p107_0).
c15(p108_11).
c15(p108_4).
c15(p10_23).
c15(p110_0).
c15(p113_1).
c15(p114_14).
c15(p116_3).
c15(p120_2).
c15(p121_1).
c15(p124_9).
c15(p127_10).
c15(p130_15).
c15(p132_4).
c15(p133_15).
c15(p133_4).
c15(p135_18).
c15(p135_34).
c15(p137_8).
c15(p140_13).
c15(p144_21).
c15(p145_9).
c15(p147_6).
c15(p159_10).
c15(p159_32).
c15(p160_5).
c15(p161_13).
c15(p166_0).
c15(p175_23).
c15(p175_4).
c15(p181_16).
c15(p182_10).
c15(p183_20).
c15(p186_7).
c15(p190_9).
c15(p193_20).
c15(p194_27).
c15(p195_16).
c15(p196_12).
c15(p196_16).
c15(p197_18).
c15(p36_15).
c15(p41_1).
c15(p41_10).
c15(p41_2).
c15(p41_8).
c15(p44_11).
c15(p44_15).
c15(p46_10).
c15(p46_26).
c15(p4_14).
c15(p50_30).
c15(p51_10).
c15(p51_8).
c15(p62_6).
c15(p64_6).
c15(p74_1).
c15(p75_18).
c15(p75_3).
c15(p75_4).
c15(p76_15).
c15(p76_4).
c15(p78_10).
c15(p78_17).
c15(p7_27).
c15(p81_25).
c15(p82_6).
c15(p84_10).
c15(p87_4).
c15(p93_27).
c15(p98_12).
c2(p101_16).
c2(p104_18).
c2(p104_20).
c2(p105_14).
c2(p107_13).
c2(p107_9).
c2(p109_7).
c2(p109_9).
c2(p10_10).
c2(p110_8).
c2(p117_12).
c2(p119_9).
c2(p11_22).
c2(p124_14).
c2(p126_2).
c2(p126_6).
c2(p131_31).
c2(p133_29).
c2(p135_13).
c2(p135_20).
c2(p135_8).
c2(p141_0).
c2(p144_13).
c2(p144_4).
c2(p145_7).
c2(p145_8).
c2(p151_14).
c2(p156_24).
c2(p156_28).
c2(p160_3).
c2(p161_8).
c2(p165_14).
c2(p167_1).
c2(p168_3).
c2(p175_15).
c2(p179_20).
c2(p179_6).
c2(p181_28).
c2(p183_17).
c2(p184_4).
c2(p184_9).
c2(p189_0).
c2(p190_15).
c2(p194_29).
c2(p194_30).
c2(p195_11).
c2(p195_23).
c2(p195_25).
c2(p195_9).
c2(p197_12).
c2(p198_21).
c2(p23_2).
c2(p25_18).
c2(p27_8).
c2(p28_12).
c2(p32_5).
c2(p34_1).
c2(p35_13).
c2(p45_1).
c2(p49_2).
c2(p4_18).
c2(p4_4).
c2(p50_14).
c2(p53_10).
c2(p5_20).
c2(p5_25).
c2(p62_12).
c2(p63_1).
c2(p71_6).
c2(p72_15).
c2(p74_0).
c2(p81_7).
c2(p84_12).
c2(p87_5).
c2(p8_19).
c2(p91_19).
c2(p92_12).
c2(p92_19).
c2(p99_24).
c2(p9_11).
c3(p107_5).
c3(p112_11).
c3(p116_21).
c3(p118_3).
c3(p118_9).
c3(p119_0).
c3(p11_30).
c3(p120_6).
c3(p121_22).
c3(p123_13).
c3(p123_18).
c3(p12_19).
c3(p132_1).
c3(p132_20).
c3(p132_25).
c3(p133_22).
c3(p139_9).
c3(p145_28).
c3(p147_14).
c3(p150_30).
c3(p151_0).
c3(p151_13).
c3(p151_6).
c3(p156_13).
c3(p159_28).
c3(p160_1).
c3(p161_22).
c3(p161_29).
c3(p169_16).
c3(p16_16).
c3(p170_10).
c3(p170_11).
c3(p170_13).
c3(p174_12).
c3(p175_14).
c3(p175_22).
c3(p176_4).
c3(p179_8).
c3(p192_10).
c3(p192_12).
c3(p194_18).
c3(p195_19).
c3(p198_16).
c3(p198_8).
c3(p199_25).
c3(p19_17).
c3(p1_22).
c3(p23_8).
c3(p24_11).
c3(p27_11).
c3(p35_18).
c3(p3_9).
c3(p41_21).
c3(p44_13).
c3(p44_16).
c3(p44_4).
c3(p46_3).
c3(p47_17).
c3(p48_6).
c3(p4_12).
c3(p50_0).
c3(p53_8).
c3(p54_14).
c3(p58_21).
c3(p58_9).
c3(p5_26).
c3(p62_17).
c3(p64_9).
c3(p67_17).
c3(p67_5).
c3(p76_2).
c3(p82_4).
c3(p82_8).
c3(p83_5).
c3(p84_15).
c3(p86_8).
c3(p91_0).
c3(p91_12).
c3(p91_14).
c3(p91_21).
c3(p93_10).
c3(p98_17).
c3(p98_21).
c4(p0_13).
c4(p101_32).
c4(p104_1).
c4(p104_15).
c4(p108_9).
c4(p10_22).
c4(p110_1).
c4(p112_15).
c4(p112_22).
c4(p114_3).
c4(p115_4).
c4(p116_23).
c4(p116_6).
c4(p117_6).
c4(p119_14).
c4(p11_9).
c4(p122_8).
c4(p124_7).
c4(p125_8).
c4(p127_2).
c4(p130_13).
c4(p131_24).
c4(p132_7).
c4(p133_12).
c4(p133_20).
c4(p133_5).
c4(p134_7).
c4(p136_7).
c4(p140_10).
c4(p147_5).
c4(p14_14).
c4(p151_1).
c4(p151_15).
c4(p151_9).
c4(p155_20).
c4(p156_16).
c4(p158_20).
c4(p15_20).
c4(p15_4).
c4(p16_11).
c4(p178_10).
c4(p178_11).
c4(p181_11).
c4(p181_23).
c4(p181_9).
c4(p183_19).
c4(p183_23).
c4(p183_3).
c4(p184_2).
c4(p190_16).
c4(p193_18).
c4(p193_9).
c4(p194_11).
c4(p198_20).
c4(p19_0).
c4(p19_29).
c4(p25_11).
c4(p25_24).
c4(p25_32).
c4(p27_1).
c4(p27_17).
c4(p27_24).
c4(p27_4).
c4(p28_30).
c4(p33_11).
c4(p34_0).
c4(p35_3).
c4(p39_20).
c4(p40_11).
c4(p41_5).
c4(p4_29).
c4(p4_31).
c4(p4_9).
c4(p54_15).
c4(p58_11).
c4(p71_32).
c4(p82_0).
c4(p87_0).
c4(p88_0).
c4(p91_10).
c4(p92_17).
c4(p94_0).
c4(p98_19).
c4(p98_3).
c4(p9_4).
c5(p101_20).
c5(p102_22).
c5(p102_4).
c5(p105_13).
c5(p105_5).
c5(p106_0).
c5(p106_1).
c5(p107_2).
c5(p10_7).
c5(p113_17).
c5(p114_0).
c5(p115_11).
c5(p115_14).
c5(p120_14).
c5(p123_16).
c5(p126_5).
c5(p129_4).
c5(p12_13).
c5(p132_27).
c5(p132_6).
c5(p134_15).
c5(p134_28).
c5(p134_3).
c5(p140_5).
c5(p141_13).
c5(p145_6).
c5(p14_2).
c5(p150_4).
c5(p155_10).
c5(p156_29).
c5(p156_9).
c5(p158_12).
c5(p160_11).
c5(p163_25).
c5(p164_8).
c5(p165_5).
c5(p166_2).
c5(p169_22).
c5(p169_25).
c5(p16_17).
c5(p170_19).
c5(p173_10).
c5(p175_32).
c5(p17_24).
c5(p183_0).
c5(p183_11).
c5(p184_0).
c5(p190_18).
c5(p194_10).
c5(p199_21).
c5(p1_19).
c5(p25_19).
c5(p26_10).
c5(p28_2).
c5(p31_2).
c5(p36_3).
c5(p41_19).
c5(p42_0).
c5(p43_12).
c5(p47_18).
c5(p47_9).
c5(p49_8).
c5(p50_26).
c5(p51_15).
c5(p53_21).
c5(p60_4).
c5(p67_10).
c5(p68_0).
c5(p6_23).
c5(p75_2).
c5(p76_13).
c5(p81_17).
c5(p81_19).
c5(p81_28).
c5(p83_15).
c5(p85_10).
c5(p85_2).
c5(p98_7).
c5(p9_0).
c6(p101_2).
c6(p102_0).
c6(p104_16).
c6(p104_17).
c6(p105_1).
c6(p105_11).
c6(p106_18).
c6(p107_12).
c6(p10_12).
c6(p10_9).
c6(p112_10).
c6(p112_7).
c6(p113_7).
c6(p117_31).
c6(p123_10).
c6(p124_3).
c6(p124_4).
c6(p126_1).
c6(p131_11).
c6(p133_16).
c6(p140_15).
c6(p145_4).
c6(p146_7).
c6(p148_9).
c6(p150_26).
c6(p155_17).
c6(p156_20).
c6(p158_10).
c6(p159_29).
c6(p167_3).
c6(p167_8).
c6(p168_4).
c6(p168_8).
c6(p169_7).
c6(p174_4).
c6(p175_21).
c6(p17_12).
c6(p17_5).
c6(p181_13).
c6(p181_31).
c6(p190_26).
c6(p196_3).
c6(p19_9).
c6(p1_16).
c6(p25_20).
c6(p27_18).
c6(p28_27).
c6(p29_14).
c6(p2_17).
c6(p31_16).
c6(p35_1).
c6(p35_16).
c6(p35_5).
c6(p39_5).
c6(p3_13).
c6(p42_8).
c6(p4_28).
c6(p50_4).
c6(p53_29).
c6(p58_12).
c6(p5_17).
c6(p68_18).
c6(p71_13).
c6(p72_8).
c6(p77_5).
c6(p85_15).
c6(p86_9).
c6(p87_20).
c6(p87_9).
c6(p88_14).
c6(p89_16).
c6(p93_4).
c7(p105_6).
c7(p106_15).
c7(p109_1).
c7(p112_6).
c7(p113_13).
c7(p113_9).
c7(p114_7).
c7(p116_14).
c7(p116_7).
c7(p124_0).
c7(p125_11).
c7(p126_9).
c7(p130_19).
c7(p135_24).
c7(p136_11).
c7(p145_16).
c7(p145_23).
c7(p145_32).
c7(p147_25).
c7(p14_3).
c7(p14_6).
c7(p150_1).
c7(p151_18).
c7(p154_1).
c7(p158_14).
c7(p158_2).
c7(p159_8).
c7(p160_14).
c7(p161_0).
c7(p161_28).
c7(p162_12).
c7(p173_9).
c7(p178_17).
c7(p178_20).
c7(p179_1).
c7(p181_19).
c7(p181_20).
c7(p183_10).
c7(p183_15).
c7(p188_8).
c7(p190_2).
c7(p198_19).
c7(p199_12).
c7(p199_8).
c7(p19_5).
c7(p1_0).
c7(p20_0).
c7(p24_4).
c7(p25_5).
c7(p26_2).
c7(p28_26).
c7(p2_1).
c7(p33_8).
c7(p3_15).
c7(p44_5).
c7(p45_8).
c7(p47_5).
c7(p52_4).
c7(p52_7).
c7(p57_9).
c7(p58_6).
c7(p60_24).
c7(p66_6).
c7(p67_4).
c7(p68_15).
c7(p72_2).
c7(p73_7).
c7(p75_21).
c7(p78_27).
c7(p78_8).
c7(p81_20).
c7(p87_21).
c7(p88_1).
c7(p88_22).
c7(p8_13).
c7(p91_3).
c7(p96_1).
c8(p100_14).
c8(p100_4).
c8(p101_7).
c8(p105_21).
c8(p110_5).
c8(p116_30).
c8(p119_4).
c8(p11_7).
c8(p120_9).
c8(p121_8).
c8(p123_15).
c8(p123_17).
c8(p123_4).
c8(p127_4).
c8(p127_5).
c8(p130_20).
c8(p134_2).
c8(p137_14).
c8(p139_1).
c8(p140_1).
c8(p150_14).
c8(p155_1).
c8(p155_9).
c8(p159_7).
c8(p161_11).
c8(p162_16).
c8(p162_7).
c8(p164_13).
c8(p16_1).
c8(p16_15).
c8(p16_18).
c8(p175_2).
c8(p178_1).
c8(p17_17).
c8(p180_11).
c8(p181_10).
c8(p185_7).
c8(p186_9).
c8(p189_9).
c8(p190_19).
c8(p190_8).
c8(p193_11).
c8(p193_3).
c8(p196_17).
c8(p197_20).
c8(p199_1).
c8(p199_5).
c8(p29_12).
c8(p2_5).
c8(p31_1).
c8(p39_7).
c8(p39_8).
c8(p3_5).
c8(p45_2).
c8(p49_14).
c8(p4_5).
c8(p59_4).
c8(p5_0).
c8(p5_22).
c8(p5_30).
c8(p62_1).
c8(p62_18).
c8(p62_4).
c8(p63_4).
c8(p66_12).
c8(p6_14).
c8(p71_27).
c8(p75_5).
c8(p78_0).
c8(p78_1).
c8(p7_10).
c8(p80_7).
c8(p8_27).
c8(p8_4).
c8(p98_13).
c8(p98_31).
c9(p10_25).
c9(p10_8).
c9(p112_16).
c9(p117_0).
c9(p117_14).
c9(p119_15).
c9(p119_8).
c9(p11_17).
c9(p11_28).
c9(p121_21).
c9(p123_1).
c9(p125_6).
c9(p12_8).
c9(p130_21).
c9(p131_22).
c9(p132_5).
c9(p135_31).
c9(p137_12).
c9(p144_6).
c9(p156_7).
c9(p158_24).
c9(p158_9).
c9(p159_22).
c9(p160_13).
c9(p160_15).
c9(p161_2).
c9(p162_6).
c9(p164_20).
c9(p165_0).
c9(p169_26).
c9(p16_12).
c9(p16_13).
c9(p174_8).
c9(p175_10).
c9(p175_17).
c9(p176_15).
c9(p178_19).
c9(p181_3).
c9(p181_4).
c9(p183_21).
c9(p193_17).
c9(p19_28).
c9(p1_7).
c9(p25_22).
c9(p27_29).
c9(p29_5).
c9(p2_7).
c9(p31_14).
c9(p32_1).
c9(p32_26).
c9(p32_7).
c9(p35_17).
c9(p4_17).
c9(p50_25).
c9(p54_7).
c9(p60_1).
c9(p62_24).
c9(p63_16).
c9(p65_8).
c9(p67_16).
c9(p72_12).
c9(p76_11).
c9(p78_21).
c9(p7_8).
c9(p83_19).
c9(p89_4).
c9(p8_17).
c9(p93_2).
c9(p94_6).
c9(p9_9).
coord1(p0_0, 1).
coord1(p0_1, 6).
coord1(p0_10, 4).
coord1(p0_11, 0).
coord1(p0_12, 7).
coord1(p0_13, 10).
coord1(p0_14, 8).
coord1(p0_2, 10).
coord1(p0_3, 1).
coord1(p0_4, 3).
coord1(p0_5, 0).
coord1(p0_6, 10).
coord1(p0_7, 10).
coord1(p0_8, 8).
coord1(p0_9, 10).
coord1(p100_0, 4).
coord1(p100_1, 2).
coord1(p100_10, 8).
coord1(p100_11, 8).
coord1(p100_12, 8).
coord1(p100_13, 6).
coord1(p100_14, 3).
coord1(p100_15, 2).
coord1(p100_16, 9).
coord1(p100_2, 0).
coord1(p100_3, 0).
coord1(p100_4, 6).
coord1(p100_5, 4).
coord1(p100_6, 1).
coord1(p100_7, 7).
coord1(p100_8, 9).
coord1(p100_9, 2).
coord1(p101_0, 9).
coord1(p101_1, 10).
coord1(p101_10, 8).
coord1(p101_11, 0).
coord1(p101_12, 3).
coord1(p101_13, 7).
coord1(p101_14, 8).
coord1(p101_15, 4).
coord1(p101_16, 1).
coord1(p101_17, 0).
coord1(p101_18, 3).
coord1(p101_19, 6).
coord1(p101_2, 0).
coord1(p101_20, 10).
coord1(p101_21, 7).
coord1(p101_22, 7).
coord1(p101_23, 1).
coord1(p101_24, 9).
coord1(p101_25, 0).
coord1(p101_26, 7).
coord1(p101_27, 2).
coord1(p101_28, 1).
coord1(p101_29, 3).
coord1(p101_3, 5).
coord1(p101_30, 0).
coord1(p101_31, 7).
coord1(p101_32, 2).
coord1(p101_4, 9).
coord1(p101_5, 2).
coord1(p101_6, 0).
coord1(p101_7, 4).
coord1(p101_8, 5).
coord1(p101_9, 5).
coord1(p102_0, 10).
coord1(p102_1, 4).
coord1(p102_10, 10).
coord1(p102_11, 10).
coord1(p102_12, 2).
coord1(p102_13, 8).
coord1(p102_14, 3).
coord1(p102_15, 9).
coord1(p102_16, 3).
coord1(p102_17, 5).
coord1(p102_18, 2).
coord1(p102_19, 0).
coord1(p102_2, 6).
coord1(p102_20, 5).
coord1(p102_21, 2).
coord1(p102_22, 9).
coord1(p102_23, 5).
coord1(p102_24, 5).
coord1(p102_25, 3).
coord1(p102_3, 6).
coord1(p102_4, 5).
coord1(p102_5, 8).
coord1(p102_6, 0).
coord1(p102_7, 10).
coord1(p102_8, 8).
coord1(p102_9, 8).
coord1(p103_0, 5).
coord1(p103_1, 10).
coord1(p103_10, 7).
coord1(p103_11, 10).
coord1(p103_12, 1).
coord1(p103_13, 1).
coord1(p103_2, 9).
coord1(p103_3, 7).
coord1(p103_4, 1).
coord1(p103_5, 8).
coord1(p103_6, 9).
coord1(p103_7, 6).
coord1(p103_8, 1).
coord1(p103_9, 7).
coord1(p104_0, 5).
coord1(p104_1, 8).
coord1(p104_10, 6).
coord1(p104_11, 1).
coord1(p104_12, 1).
coord1(p104_13, 1).
coord1(p104_14, 10).
coord1(p104_15, 2).
coord1(p104_16, 7).
coord1(p104_17, 0).
coord1(p104_18, 6).
coord1(p104_19, 1).
coord1(p104_2, 0).
coord1(p104_20, 9).
coord1(p104_3, 2).
coord1(p104_4, 5).
coord1(p104_5, 0).
coord1(p104_6, 4).
coord1(p104_7, 8).
coord1(p104_8, 4).
coord1(p104_9, 0).
coord1(p105_0, 9).
coord1(p105_1, 9).
coord1(p105_10, 0).
coord1(p105_11, 10).
coord1(p105_12, 8).
coord1(p105_13, 4).
coord1(p105_14, 1).
coord1(p105_15, 9).
coord1(p105_16, 8).
coord1(p105_17, 10).
coord1(p105_18, 8).
coord1(p105_19, 10).
coord1(p105_2, 8).
coord1(p105_20, 5).
coord1(p105_21, 3).
coord1(p105_3, 2).
coord1(p105_4, 5).
coord1(p105_5, 7).
coord1(p105_6, 5).
coord1(p105_7, 3).
coord1(p105_8, 7).
coord1(p105_9, 8).
coord1(p106_0, 10).
coord1(p106_1, 5).
coord1(p106_10, 4).
coord1(p106_11, 1).
coord1(p106_12, 9).
coord1(p106_13, 10).
coord1(p106_14, 9).
coord1(p106_15, 10).
coord1(p106_16, 6).
coord1(p106_17, 8).
coord1(p106_18, 1).
coord1(p106_19, 0).
coord1(p106_2, 2).
coord1(p106_20, 1).
coord1(p106_3, 9).
coord1(p106_4, 5).
coord1(p106_5, 6).
coord1(p106_6, 7).
coord1(p106_7, 8).
coord1(p106_8, 5).
coord1(p106_9, 7).
coord1(p107_0, 6).
coord1(p107_1, 7).
coord1(p107_10, 5).
coord1(p107_11, 8).
coord1(p107_12, 7).
coord1(p107_13, 0).
coord1(p107_2, 7).
coord1(p107_3, 9).
coord1(p107_4, 5).
coord1(p107_5, 0).
coord1(p107_6, 6).
coord1(p107_7, 5).
coord1(p107_8, 8).
coord1(p107_9, 10).
coord1(p108_0, 3).
coord1(p108_1, 7).
coord1(p108_10, 7).
coord1(p108_11, 5).
coord1(p108_12, 3).
coord1(p108_13, 4).
coord1(p108_14, 9).
coord1(p108_15, 10).
coord1(p108_16, 4).
coord1(p108_17, 10).
coord1(p108_18, 7).
coord1(p108_19, 8).
coord1(p108_2, 2).
coord1(p108_20, 6).
coord1(p108_21, 4).
coord1(p108_3, 3).
coord1(p108_4, 6).
coord1(p108_5, 10).
coord1(p108_6, 7).
coord1(p108_7, 8).
coord1(p108_8, 5).
coord1(p108_9, 5).
coord1(p109_0, 7).
coord1(p109_1, 1).
coord1(p109_10, 8).
coord1(p109_11, 5).
coord1(p109_2, 1).
coord1(p109_3, 7).
coord1(p109_4, 5).
coord1(p109_5, 4).
coord1(p109_6, 8).
coord1(p109_7, 4).
coord1(p109_8, 9).
coord1(p109_9, 4).
coord1(p10_0, 10).
coord1(p10_1, 0).
coord1(p10_10, 5).
coord1(p10_11, 2).
coord1(p10_12, 1).
coord1(p10_13, 10).
coord1(p10_14, 5).
coord1(p10_15, 7).
coord1(p10_16, 3).
coord1(p10_17, 4).
coord1(p10_18, 0).
coord1(p10_19, 1).
coord1(p10_2, 5).
coord1(p10_20, 1).
coord1(p10_21, 8).
coord1(p10_22, 7).
coord1(p10_23, 1).
coord1(p10_24, 9).
coord1(p10_25, 0).
coord1(p10_26, 2).
coord1(p10_3, 7).
coord1(p10_4, 0).
coord1(p10_5, 6).
coord1(p10_6, 7).
coord1(p10_7, 7).
coord1(p10_8, 2).
coord1(p10_9, 2).
coord1(p110_0, 4).
coord1(p110_1, 7).
coord1(p110_10, 6).
coord1(p110_11, 3).
coord1(p110_12, 5).
coord1(p110_13, 4).
coord1(p110_14, 10).
coord1(p110_15, 9).
coord1(p110_16, 5).
coord1(p110_2, 5).
coord1(p110_3, 5).
coord1(p110_4, 5).
coord1(p110_5, 4).
coord1(p110_6, 5).
coord1(p110_7, 0).
coord1(p110_8, 0).
coord1(p110_9, 5).
coord1(p111_0, 6).
coord1(p111_1, 1).
coord1(p111_2, 9).
coord1(p111_3, 4).
coord1(p111_4, 9).
coord1(p111_5, 0).
coord1(p111_6, 5).
coord1(p112_0, 2).
coord1(p112_1, 5).
coord1(p112_10, 9).
coord1(p112_11, 3).
coord1(p112_12, 8).
coord1(p112_13, 3).
coord1(p112_14, 4).
coord1(p112_15, 8).
coord1(p112_16, 7).
coord1(p112_17, 6).
coord1(p112_18, 6).
coord1(p112_19, 0).
coord1(p112_2, 8).
coord1(p112_20, 5).
coord1(p112_21, 9).
coord1(p112_22, 0).
coord1(p112_23, 10).
coord1(p112_24, 8).
coord1(p112_25, 9).
coord1(p112_26, 5).
coord1(p112_27, 3).
coord1(p112_28, 10).
coord1(p112_29, 1).
coord1(p112_3, 8).
coord1(p112_30, 3).
coord1(p112_31, 9).
coord1(p112_32, 8).
coord1(p112_33, 3).
coord1(p112_34, 0).
coord1(p112_4, 1).
coord1(p112_5, 8).
coord1(p112_6, 4).
coord1(p112_7, 1).
coord1(p112_8, 2).
coord1(p112_9, 8).
coord1(p113_0, 10).
coord1(p113_1, 6).
coord1(p113_10, 0).
coord1(p113_11, 10).
coord1(p113_12, 10).
coord1(p113_13, 7).
coord1(p113_14, 9).
coord1(p113_15, 4).
coord1(p113_16, 3).
coord1(p113_17, 4).
coord1(p113_18, 3).
coord1(p113_19, 2).
coord1(p113_2, 9).
coord1(p113_20, 2).
coord1(p113_21, 6).
coord1(p113_22, 8).
coord1(p113_23, 7).
coord1(p113_24, 8).
coord1(p113_3, 6).
coord1(p113_4, 7).
coord1(p113_5, 0).
coord1(p113_6, 9).
coord1(p113_7, 4).
coord1(p113_8, 4).
coord1(p113_9, 4).
coord1(p114_0, 1).
coord1(p114_1, 4).
coord1(p114_10, 9).
coord1(p114_11, 0).
coord1(p114_12, 6).
coord1(p114_13, 2).
coord1(p114_14, 3).
coord1(p114_15, 0).
coord1(p114_16, 1).
coord1(p114_17, 0).
coord1(p114_2, 3).
coord1(p114_3, 10).
coord1(p114_4, 1).
coord1(p114_5, 4).
coord1(p114_6, 6).
coord1(p114_7, 1).
coord1(p114_8, 9).
coord1(p114_9, 9).
coord1(p115_0, 1).
coord1(p115_1, 8).
coord1(p115_10, 4).
coord1(p115_11, 0).
coord1(p115_12, 4).
coord1(p115_13, 0).
coord1(p115_14, 1).
coord1(p115_15, 5).
coord1(p115_16, 9).
coord1(p115_17, 0).
coord1(p115_18, 10).
coord1(p115_19, 2).
coord1(p115_2, 6).
coord1(p115_20, 2).
coord1(p115_21, 2).
coord1(p115_3, 2).
coord1(p115_4, 3).
coord1(p115_5, 6).
coord1(p115_6, 1).
coord1(p115_7, 5).
coord1(p115_8, 8).
coord1(p115_9, 9).
coord1(p116_0, 4).
coord1(p116_1, 5).
coord1(p116_10, 5).
coord1(p116_11, 1).
coord1(p116_12, 9).
coord1(p116_13, 10).
coord1(p116_14, 0).
coord1(p116_15, 6).
coord1(p116_16, 4).
coord1(p116_17, 5).
coord1(p116_18, 2).
coord1(p116_19, 3).
coord1(p116_2, 4).
coord1(p116_20, 8).
coord1(p116_21, 4).
coord1(p116_22, 1).
coord1(p116_23, 0).
coord1(p116_24, 2).
coord1(p116_25, 8).
coord1(p116_26, 9).
coord1(p116_27, 8).
coord1(p116_28, 0).
coord1(p116_29, 9).
coord1(p116_3, 3).
coord1(p116_30, 6).
coord1(p116_31, 4).
coord1(p116_4, 10).
coord1(p116_5, 2).
coord1(p116_6, 9).
coord1(p116_7, 3).
coord1(p116_8, 0).
coord1(p116_9, 0).
coord1(p117_0, 1).
coord1(p117_1, 7).
coord1(p117_10, 9).
coord1(p117_11, 7).
coord1(p117_12, 0).
coord1(p117_13, 3).
coord1(p117_14, 3).
coord1(p117_15, 9).
coord1(p117_16, 6).
coord1(p117_17, 5).
coord1(p117_18, 9).
coord1(p117_19, 4).
coord1(p117_2, 0).
coord1(p117_20, 6).
coord1(p117_21, 6).
coord1(p117_22, 8).
coord1(p117_23, 1).
coord1(p117_24, 8).
coord1(p117_25, 6).
coord1(p117_26, 4).
coord1(p117_27, 2).
coord1(p117_28, 1).
coord1(p117_29, 10).
coord1(p117_3, 0).
coord1(p117_30, 7).
coord1(p117_31, 7).
coord1(p117_32, 2).
coord1(p117_33, 8).
coord1(p117_34, 6).
coord1(p117_4, 0).
coord1(p117_5, 3).
coord1(p117_6, 9).
coord1(p117_7, 4).
coord1(p117_8, 3).
coord1(p117_9, 5).
coord1(p118_0, 7).
coord1(p118_1, 2).
coord1(p118_2, 6).
coord1(p118_3, 5).
coord1(p118_4, 4).
coord1(p118_5, 10).
coord1(p118_6, 4).
coord1(p118_7, 1).
coord1(p118_8, 4).
coord1(p118_9, 0).
coord1(p119_0, 9).
coord1(p119_1, 8).
coord1(p119_10, 3).
coord1(p119_11, 10).
coord1(p119_12, 10).
coord1(p119_13, 9).
coord1(p119_14, 10).
coord1(p119_15, 1).
coord1(p119_16, 8).
coord1(p119_17, 6).
coord1(p119_2, 1).
coord1(p119_3, 4).
coord1(p119_4, 5).
coord1(p119_5, 6).
coord1(p119_6, 5).
coord1(p119_7, 7).
coord1(p119_8, 8).
coord1(p119_9, 3).
coord1(p11_0, 2).
coord1(p11_1, 0).
coord1(p11_10, 6).
coord1(p11_11, 3).
coord1(p11_12, 5).
coord1(p11_13, 1).
coord1(p11_14, 7).
coord1(p11_15, 10).
coord1(p11_16, 9).
coord1(p11_17, 7).
coord1(p11_18, 1).
coord1(p11_19, 10).
coord1(p11_2, 10).
coord1(p11_20, 9).
coord1(p11_21, 2).
coord1(p11_22, 10).
coord1(p11_23, 8).
coord1(p11_24, 4).
coord1(p11_25, 4).
coord1(p11_26, 4).
coord1(p11_27, 3).
coord1(p11_28, 0).
coord1(p11_29, 6).
coord1(p11_3, 7).
coord1(p11_30, 8).
coord1(p11_4, 4).
coord1(p11_5, 0).
coord1(p11_6, 10).
coord1(p11_7, 3).
coord1(p11_8, 10).
coord1(p11_9, 1).
coord1(p120_0, 2).
coord1(p120_1, 8).
coord1(p120_10, 4).
coord1(p120_11, 7).
coord1(p120_12, 9).
coord1(p120_13, 4).
coord1(p120_14, 3).
coord1(p120_15, 9).
coord1(p120_16, 10).
coord1(p120_17, 3).
coord1(p120_2, 6).
coord1(p120_3, 2).
coord1(p120_4, 3).
coord1(p120_5, 1).
coord1(p120_6, 8).
coord1(p120_7, 4).
coord1(p120_8, 3).
coord1(p120_9, 9).
coord1(p121_0, 9).
coord1(p121_1, 5).
coord1(p121_10, 8).
coord1(p121_11, 9).
coord1(p121_12, 9).
coord1(p121_13, 4).
coord1(p121_14, 1).
coord1(p121_15, 2).
coord1(p121_16, 2).
coord1(p121_17, 7).
coord1(p121_18, 4).
coord1(p121_19, 10).
coord1(p121_2, 4).
coord1(p121_20, 7).
coord1(p121_21, 2).
coord1(p121_22, 8).
coord1(p121_23, 10).
coord1(p121_24, 8).
coord1(p121_25, 9).
coord1(p121_26, 2).
coord1(p121_27, 6).
coord1(p121_28, 6).
coord1(p121_29, 0).
coord1(p121_3, 4).
coord1(p121_30, 0).
coord1(p121_31, 4).
coord1(p121_4, 5).
coord1(p121_5, 3).
coord1(p121_6, 1).
coord1(p121_7, 0).
coord1(p121_8, 5).
coord1(p121_9, 3).
coord1(p122_0, 3).
coord1(p122_1, 8).
coord1(p122_2, 3).
coord1(p122_3, 7).
coord1(p122_4, 4).
coord1(p122_5, 0).
coord1(p122_6, 10).
coord1(p122_7, 1).
coord1(p122_8, 7).
coord1(p123_0, 9).
coord1(p123_1, 5).
coord1(p123_10, 6).
coord1(p123_11, 9).
coord1(p123_12, 9).
coord1(p123_13, 8).
coord1(p123_14, 1).
coord1(p123_15, 5).
coord1(p123_16, 10).
coord1(p123_17, 7).
coord1(p123_18, 2).
coord1(p123_19, 9).
coord1(p123_2, 10).
coord1(p123_20, 1).
coord1(p123_21, 5).
coord1(p123_22, 2).
coord1(p123_3, 5).
coord1(p123_4, 7).
coord1(p123_5, 5).
coord1(p123_6, 8).
coord1(p123_7, 10).
coord1(p123_8, 0).
coord1(p123_9, 1).
coord1(p124_0, 9).
coord1(p124_1, 9).
coord1(p124_10, 4).
coord1(p124_11, 2).
coord1(p124_12, 4).
coord1(p124_13, 3).
coord1(p124_14, 3).
coord1(p124_15, 7).
coord1(p124_2, 6).
coord1(p124_3, 7).
coord1(p124_4, 0).
coord1(p124_5, 5).
coord1(p124_6, 9).
coord1(p124_7, 0).
coord1(p124_8, 7).
coord1(p124_9, 9).
coord1(p125_0, 4).
coord1(p125_1, 0).
coord1(p125_10, 0).
coord1(p125_11, 7).
coord1(p125_12, 3).
coord1(p125_13, 5).
coord1(p125_14, 7).
coord1(p125_15, 7).
coord1(p125_16, 10).
coord1(p125_17, 0).
coord1(p125_18, 5).
coord1(p125_19, 10).
coord1(p125_2, 5).
coord1(p125_20, 0).
coord1(p125_21, 8).
coord1(p125_3, 2).
coord1(p125_4, 6).
coord1(p125_5, 9).
coord1(p125_6, 4).
coord1(p125_7, 0).
coord1(p125_8, 1).
coord1(p125_9, 7).
coord1(p126_0, 4).
coord1(p126_1, 7).
coord1(p126_10, 3).
coord1(p126_11, 0).
coord1(p126_12, 7).
coord1(p126_2, 2).
coord1(p126_3, 4).
coord1(p126_4, 5).
coord1(p126_5, 5).
coord1(p126_6, 10).
coord1(p126_7, 9).
coord1(p126_8, 2).
coord1(p126_9, 3).
coord1(p127_0, 10).
coord1(p127_1, 3).
coord1(p127_10, 10).
coord1(p127_11, 5).
coord1(p127_12, 8).
coord1(p127_13, 4).
coord1(p127_14, 2).
coord1(p127_15, 1).
coord1(p127_16, 5).
coord1(p127_2, 4).
coord1(p127_3, 0).
coord1(p127_4, 6).
coord1(p127_5, 8).
coord1(p127_6, 3).
coord1(p127_7, 2).
coord1(p127_8, 3).
coord1(p127_9, 10).
coord1(p128_0, 1).
coord1(p128_1, 10).
coord1(p128_2, 1).
coord1(p128_3, 8).
coord1(p128_4, 10).
coord1(p128_5, 10).
coord1(p128_6, 3).
coord1(p128_7, 5).
coord1(p129_0, 8).
coord1(p129_1, 8).
coord1(p129_10, 1).
coord1(p129_11, 4).
coord1(p129_12, 6).
coord1(p129_13, 6).
coord1(p129_14, 1).
coord1(p129_2, 0).
coord1(p129_3, 2).
coord1(p129_4, 1).
coord1(p129_5, 6).
coord1(p129_6, 5).
coord1(p129_7, 10).
coord1(p129_8, 9).
coord1(p129_9, 7).
coord1(p12_0, 7).
coord1(p12_1, 6).
coord1(p12_10, 10).
coord1(p12_11, 0).
coord1(p12_12, 10).
coord1(p12_13, 0).
coord1(p12_14, 9).
coord1(p12_15, 7).
coord1(p12_16, 4).
coord1(p12_17, 5).
coord1(p12_18, 9).
coord1(p12_19, 1).
coord1(p12_2, 7).
coord1(p12_20, 4).
coord1(p12_21, 3).
coord1(p12_3, 9).
coord1(p12_4, 1).
coord1(p12_5, 0).
coord1(p12_6, 1).
coord1(p12_7, 1).
coord1(p12_8, 1).
coord1(p12_9, 1).
coord1(p130_0, 9).
coord1(p130_1, 5).
coord1(p130_10, 8).
coord1(p130_11, 9).
coord1(p130_12, 0).
coord1(p130_13, 10).
coord1(p130_14, 10).
coord1(p130_15, 4).
coord1(p130_16, 1).
coord1(p130_17, 5).
coord1(p130_18, 7).
coord1(p130_19, 9).
coord1(p130_2, 3).
coord1(p130_20, 8).
coord1(p130_21, 10).
coord1(p130_22, 6).
coord1(p130_23, 10).
coord1(p130_3, 9).
coord1(p130_4, 0).
coord1(p130_5, 9).
coord1(p130_6, 6).
coord1(p130_7, 4).
coord1(p130_8, 0).
coord1(p130_9, 3).
coord1(p131_0, 2).
coord1(p131_1, 0).
coord1(p131_10, 10).
coord1(p131_11, 0).
coord1(p131_12, 1).
coord1(p131_13, 0).
coord1(p131_14, 3).
coord1(p131_15, 0).
coord1(p131_16, 2).
coord1(p131_17, 9).
coord1(p131_18, 5).
coord1(p131_19, 5).
coord1(p131_2, 8).
coord1(p131_20, 7).
coord1(p131_21, 3).
coord1(p131_22, 7).
coord1(p131_23, 2).
coord1(p131_24, 0).
coord1(p131_25, 9).
coord1(p131_26, 9).
coord1(p131_27, 4).
coord1(p131_28, 7).
coord1(p131_29, 8).
coord1(p131_3, 9).
coord1(p131_30, 8).
coord1(p131_31, 0).
coord1(p131_32, 7).
coord1(p131_4, 8).
coord1(p131_5, 0).
coord1(p131_6, 8).
coord1(p131_7, 4).
coord1(p131_8, 2).
coord1(p131_9, 5).
coord1(p132_0, 3).
coord1(p132_1, 1).
coord1(p132_10, 1).
coord1(p132_11, 9).
coord1(p132_12, 2).
coord1(p132_13, 10).
coord1(p132_14, 9).
coord1(p132_15, 2).
coord1(p132_16, 6).
coord1(p132_17, 10).
coord1(p132_18, 6).
coord1(p132_19, 9).
coord1(p132_2, 9).
coord1(p132_20, 3).
coord1(p132_21, 3).
coord1(p132_22, 6).
coord1(p132_23, 1).
coord1(p132_24, 6).
coord1(p132_25, 9).
coord1(p132_26, 0).
coord1(p132_27, 8).
coord1(p132_28, 6).
coord1(p132_3, 10).
coord1(p132_4, 2).
coord1(p132_5, 0).
coord1(p132_6, 9).
coord1(p132_7, 0).
coord1(p132_8, 4).
coord1(p132_9, 0).
coord1(p133_0, 10).
coord1(p133_1, 1).
coord1(p133_10, 10).
coord1(p133_11, 9).
coord1(p133_12, 5).
coord1(p133_13, 2).
coord1(p133_14, 6).
coord1(p133_15, 9).
coord1(p133_16, 8).
coord1(p133_17, 9).
coord1(p133_18, 4).
coord1(p133_19, 2).
coord1(p133_2, 3).
coord1(p133_20, 9).
coord1(p133_21, 9).
coord1(p133_22, 1).
coord1(p133_23, 4).
coord1(p133_24, 5).
coord1(p133_25, 2).
coord1(p133_26, 0).
coord1(p133_27, 4).
coord1(p133_28, 4).
coord1(p133_29, 5).
coord1(p133_3, 10).
coord1(p133_30, 0).
coord1(p133_4, 7).
coord1(p133_5, 6).
coord1(p133_6, 10).
coord1(p133_7, 5).
coord1(p133_8, 9).
coord1(p133_9, 3).
coord1(p134_0, 1).
coord1(p134_1, 6).
coord1(p134_10, 9).
coord1(p134_11, 6).
coord1(p134_12, 3).
coord1(p134_13, 2).
coord1(p134_14, 4).
coord1(p134_15, 10).
coord1(p134_16, 6).
coord1(p134_17, 0).
coord1(p134_18, 0).
coord1(p134_19, 10).
coord1(p134_2, 2).
coord1(p134_20, 5).
coord1(p134_21, 7).
coord1(p134_22, 0).
coord1(p134_23, 9).
coord1(p134_24, 5).
coord1(p134_25, 10).
coord1(p134_26, 5).
coord1(p134_27, 3).
coord1(p134_28, 3).
coord1(p134_29, 9).
coord1(p134_3, 4).
coord1(p134_30, 9).
coord1(p134_31, 0).
coord1(p134_4, 3).
coord1(p134_5, 5).
coord1(p134_6, 10).
coord1(p134_7, 3).
coord1(p134_8, 5).
coord1(p134_9, 3).
coord1(p135_0, 10).
coord1(p135_1, 4).
coord1(p135_10, 5).
coord1(p135_11, 10).
coord1(p135_12, 6).
coord1(p135_13, 9).
coord1(p135_14, 2).
coord1(p135_15, 2).
coord1(p135_16, 5).
coord1(p135_17, 7).
coord1(p135_18, 1).
coord1(p135_19, 2).
coord1(p135_2, 0).
coord1(p135_20, 0).
coord1(p135_21, 5).
coord1(p135_22, 2).
coord1(p135_23, 10).
coord1(p135_24, 3).
coord1(p135_25, 2).
coord1(p135_26, 3).
coord1(p135_27, 1).
coord1(p135_28, 9).
coord1(p135_29, 9).
coord1(p135_3, 6).
coord1(p135_30, 2).
coord1(p135_31, 8).
coord1(p135_32, 10).
coord1(p135_33, 9).
coord1(p135_34, 6).
coord1(p135_4, 8).
coord1(p135_5, 4).
coord1(p135_6, 5).
coord1(p135_7, 2).
coord1(p135_8, 3).
coord1(p135_9, 5).
coord1(p136_0, 1).
coord1(p136_1, 8).
coord1(p136_10, 10).
coord1(p136_11, 6).
coord1(p136_2, 9).
coord1(p136_3, 9).
coord1(p136_4, 1).
coord1(p136_5, 1).
coord1(p136_6, 1).
coord1(p136_7, 10).
coord1(p136_8, 9).
coord1(p136_9, 3).
coord1(p137_0, 4).
coord1(p137_1, 8).
coord1(p137_10, 8).
coord1(p137_11, 2).
coord1(p137_12, 1).
coord1(p137_13, 0).
coord1(p137_14, 4).
coord1(p137_15, 6).
coord1(p137_16, 5).
coord1(p137_17, 3).
coord1(p137_18, 0).
coord1(p137_19, 5).
coord1(p137_2, 1).
coord1(p137_20, 7).
coord1(p137_3, 0).
coord1(p137_4, 10).
coord1(p137_5, 8).
coord1(p137_6, 6).
coord1(p137_7, 1).
coord1(p137_8, 3).
coord1(p137_9, 1).
coord1(p138_0, 0).
coord1(p138_1, 7).
coord1(p138_10, 7).
coord1(p138_11, 10).
coord1(p138_2, 3).
coord1(p138_3, 10).
coord1(p138_4, 5).
coord1(p138_5, 8).
coord1(p138_6, 0).
coord1(p138_7, 0).
coord1(p138_8, 2).
coord1(p138_9, 7).
coord1(p139_0, 0).
coord1(p139_1, 4).
coord1(p139_2, 0).
coord1(p139_3, 3).
coord1(p139_4, 2).
coord1(p139_5, 9).
coord1(p139_6, 9).
coord1(p139_7, 9).
coord1(p139_8, 2).
coord1(p139_9, 10).
coord1(p13_0, 1).
coord1(p13_1, 7).
coord1(p13_2, 4).
coord1(p13_3, 5).
coord1(p13_4, 1).
coord1(p13_5, 6).
coord1(p13_6, 6).
coord1(p13_7, 8).
coord1(p140_0, 3).
coord1(p140_1, 8).
coord1(p140_10, 5).
coord1(p140_11, 10).
coord1(p140_12, 8).
coord1(p140_13, 10).
coord1(p140_14, 0).
coord1(p140_15, 7).
coord1(p140_16, 3).
coord1(p140_17, 7).
coord1(p140_18, 10).
coord1(p140_19, 4).
coord1(p140_2, 9).
coord1(p140_20, 3).
coord1(p140_21, 9).
coord1(p140_22, 0).
coord1(p140_23, 10).
coord1(p140_3, 5).
coord1(p140_4, 8).
coord1(p140_5, 8).
coord1(p140_6, 8).
coord1(p140_7, 3).
coord1(p140_8, 8).
coord1(p140_9, 5).
coord1(p141_0, 8).
coord1(p141_1, 3).
coord1(p141_10, 3).
coord1(p141_11, 9).
coord1(p141_12, 8).
coord1(p141_13, 8).
coord1(p141_14, 1).
coord1(p141_15, 2).
coord1(p141_16, 5).
coord1(p141_17, 8).
coord1(p141_18, 3).
coord1(p141_19, 4).
coord1(p141_2, 10).
coord1(p141_20, 1).
coord1(p141_3, 10).
coord1(p141_4, 10).
coord1(p141_5, 1).
coord1(p141_6, 0).
coord1(p141_7, 6).
coord1(p141_8, 6).
coord1(p141_9, 3).
coord1(p142_0, 7).
coord1(p142_1, 0).
coord1(p142_10, 0).
coord1(p142_11, 0).
coord1(p142_12, 3).
coord1(p142_2, 2).
coord1(p142_3, 4).
coord1(p142_4, 0).
coord1(p142_5, 10).
coord1(p142_6, 0).
coord1(p142_7, 4).
coord1(p142_8, 0).
coord1(p142_9, 6).
coord1(p143_0, 10).
coord1(p143_1, 6).
coord1(p143_2, 8).
coord1(p143_3, 3).
coord1(p143_4, 0).
coord1(p143_5, 8).
coord1(p143_6, 0).
coord1(p143_7, 8).
coord1(p143_8, 0).
coord1(p144_0, 0).
coord1(p144_1, 2).
coord1(p144_10, 8).
coord1(p144_11, 0).
coord1(p144_12, 10).
coord1(p144_13, 10).
coord1(p144_14, 2).
coord1(p144_15, 4).
coord1(p144_16, 8).
coord1(p144_17, 5).
coord1(p144_18, 1).
coord1(p144_19, 2).
coord1(p144_2, 8).
coord1(p144_20, 6).
coord1(p144_21, 4).
coord1(p144_22, 1).
coord1(p144_23, 0).
coord1(p144_3, 8).
coord1(p144_4, 2).
coord1(p144_5, 3).
coord1(p144_6, 5).
coord1(p144_7, 7).
coord1(p144_8, 10).
coord1(p144_9, 9).
coord1(p145_0, 4).
coord1(p145_1, 10).
coord1(p145_10, 2).
coord1(p145_11, 5).
coord1(p145_12, 9).
coord1(p145_13, 1).
coord1(p145_14, 3).
coord1(p145_15, 8).
coord1(p145_16, 9).
coord1(p145_17, 3).
coord1(p145_18, 2).
coord1(p145_19, 4).
coord1(p145_2, 0).
coord1(p145_20, 10).
coord1(p145_21, 8).
coord1(p145_22, 5).
coord1(p145_23, 2).
coord1(p145_24, 7).
coord1(p145_25, 2).
coord1(p145_26, 8).
coord1(p145_27, 10).
coord1(p145_28, 8).
coord1(p145_29, 6).
coord1(p145_3, 2).
coord1(p145_30, 3).
coord1(p145_31, 2).
coord1(p145_32, 10).
coord1(p145_33, 2).
coord1(p145_34, 5).
coord1(p145_4, 5).
coord1(p145_5, 2).
coord1(p145_6, 7).
coord1(p145_7, 0).
coord1(p145_8, 1).
coord1(p145_9, 7).
coord1(p146_0, 3).
coord1(p146_1, 3).
coord1(p146_10, 10).
coord1(p146_11, 2).
coord1(p146_12, 6).
coord1(p146_2, 2).
coord1(p146_3, 1).
coord1(p146_4, 8).
coord1(p146_5, 0).
coord1(p146_6, 2).
coord1(p146_7, 10).
coord1(p146_8, 1).
coord1(p146_9, 9).
coord1(p147_0, 4).
coord1(p147_1, 9).
coord1(p147_10, 7).
coord1(p147_11, 6).
coord1(p147_12, 4).
coord1(p147_13, 9).
coord1(p147_14, 4).
coord1(p147_15, 4).
coord1(p147_16, 8).
coord1(p147_17, 4).
coord1(p147_18, 9).
coord1(p147_19, 4).
coord1(p147_2, 2).
coord1(p147_20, 6).
coord1(p147_21, 5).
coord1(p147_22, 8).
coord1(p147_23, 10).
coord1(p147_24, 0).
coord1(p147_25, 6).
coord1(p147_26, 8).
coord1(p147_27, 7).
coord1(p147_28, 10).
coord1(p147_3, 5).
coord1(p147_4, 9).
coord1(p147_5, 8).
coord1(p147_6, 3).
coord1(p147_7, 8).
coord1(p147_8, 2).
coord1(p147_9, 9).
coord1(p148_0, 0).
coord1(p148_1, 1).
coord1(p148_10, 7).
coord1(p148_2, 0).
coord1(p148_3, 10).
coord1(p148_4, 7).
coord1(p148_5, 0).
coord1(p148_6, 2).
coord1(p148_7, 1).
coord1(p148_8, 9).
coord1(p148_9, 5).
coord1(p149_0, 0).
coord1(p149_1, 9).
coord1(p149_2, 4).
coord1(p149_3, 8).
coord1(p149_4, 10).
coord1(p149_5, 6).
coord1(p149_6, 8).
coord1(p149_7, 10).
coord1(p14_0, 10).
coord1(p14_1, 3).
coord1(p14_10, 7).
coord1(p14_11, 4).
coord1(p14_12, 0).
coord1(p14_13, 9).
coord1(p14_14, 7).
coord1(p14_15, 10).
coord1(p14_2, 1).
coord1(p14_3, 7).
coord1(p14_4, 5).
coord1(p14_5, 7).
coord1(p14_6, 6).
coord1(p14_7, 0).
coord1(p14_8, 7).
coord1(p14_9, 5).
coord1(p150_0, 1).
coord1(p150_1, 1).
coord1(p150_10, 6).
coord1(p150_11, 9).
coord1(p150_12, 5).
coord1(p150_13, 4).
coord1(p150_14, 10).
coord1(p150_15, 5).
coord1(p150_16, 0).
coord1(p150_17, 2).
coord1(p150_18, 7).
coord1(p150_19, 9).
coord1(p150_2, 3).
coord1(p150_20, 3).
coord1(p150_21, 10).
coord1(p150_22, 2).
coord1(p150_23, 1).
coord1(p150_24, 10).
coord1(p150_25, 1).
coord1(p150_26, 6).
coord1(p150_27, 9).
coord1(p150_28, 3).
coord1(p150_29, 0).
coord1(p150_3, 0).
coord1(p150_30, 8).
coord1(p150_31, 1).
coord1(p150_32, 9).
coord1(p150_33, 1).
coord1(p150_4, 5).
coord1(p150_5, 8).
coord1(p150_6, 1).
coord1(p150_7, 10).
coord1(p150_8, 5).
coord1(p150_9, 3).
coord1(p151_0, 5).
coord1(p151_1, 4).
coord1(p151_10, 2).
coord1(p151_11, 9).
coord1(p151_12, 1).
coord1(p151_13, 10).
coord1(p151_14, 6).
coord1(p151_15, 7).
coord1(p151_16, 8).
coord1(p151_17, 8).
coord1(p151_18, 5).
coord1(p151_19, 0).
coord1(p151_2, 3).
coord1(p151_20, 10).
coord1(p151_3, 8).
coord1(p151_4, 4).
coord1(p151_5, 5).
coord1(p151_6, 5).
coord1(p151_7, 3).
coord1(p151_8, 9).
coord1(p151_9, 4).
coord1(p152_0, 6).
coord1(p152_1, 9).
coord1(p152_2, 7).
coord1(p152_3, 2).
coord1(p152_4, 2).
coord1(p152_5, 9).
coord1(p153_0, 10).
coord1(p153_1, 7).
coord1(p153_2, 10).
coord1(p153_3, 6).
coord1(p153_4, 0).
coord1(p153_5, 6).
coord1(p153_6, 10).
coord1(p153_7, 8).
coord1(p154_0, 9).
coord1(p154_1, 5).
coord1(p154_2, 1).
coord1(p154_3, 4).
coord1(p154_4, 8).
coord1(p154_5, 8).
coord1(p154_6, 1).
coord1(p155_0, 4).
coord1(p155_1, 2).
coord1(p155_10, 3).
coord1(p155_11, 3).
coord1(p155_12, 8).
coord1(p155_13, 0).
coord1(p155_14, 4).
coord1(p155_15, 6).
coord1(p155_16, 3).
coord1(p155_17, 1).
coord1(p155_18, 6).
coord1(p155_19, 5).
coord1(p155_2, 10).
coord1(p155_20, 10).
coord1(p155_21, 10).
coord1(p155_22, 4).
coord1(p155_23, 2).
coord1(p155_24, 8).
coord1(p155_3, 5).
coord1(p155_4, 4).
coord1(p155_5, 5).
coord1(p155_6, 4).
coord1(p155_7, 2).
coord1(p155_8, 3).
coord1(p155_9, 1).
coord1(p156_0, 4).
coord1(p156_1, 8).
coord1(p156_10, 2).
coord1(p156_11, 7).
coord1(p156_12, 0).
coord1(p156_13, 3).
coord1(p156_14, 5).
coord1(p156_15, 8).
coord1(p156_16, 9).
coord1(p156_17, 8).
coord1(p156_18, 9).
coord1(p156_19, 8).
coord1(p156_2, 5).
coord1(p156_20, 10).
coord1(p156_21, 2).
coord1(p156_22, 9).
coord1(p156_23, 10).
coord1(p156_24, 4).
coord1(p156_25, 5).
coord1(p156_26, 0).
coord1(p156_27, 2).
coord1(p156_28, 0).
coord1(p156_29, 1).
coord1(p156_3, 4).
coord1(p156_30, 3).
coord1(p156_31, 6).
coord1(p156_32, 9).
coord1(p156_33, 8).
coord1(p156_4, 8).
coord1(p156_5, 9).
coord1(p156_6, 4).
coord1(p156_7, 9).
coord1(p156_8, 8).
coord1(p156_9, 3).
coord1(p157_0, 8).
coord1(p157_1, 3).
coord1(p157_10, 3).
coord1(p157_2, 5).
coord1(p157_3, 5).
coord1(p157_4, 4).
coord1(p157_5, 6).
coord1(p157_6, 10).
coord1(p157_7, 4).
coord1(p157_8, 3).
coord1(p157_9, 5).
coord1(p158_0, 1).
coord1(p158_1, 5).
coord1(p158_10, 7).
coord1(p158_11, 9).
coord1(p158_12, 7).
coord1(p158_13, 7).
coord1(p158_14, 10).
coord1(p158_15, 7).
coord1(p158_16, 5).
coord1(p158_17, 2).
coord1(p158_18, 5).
coord1(p158_19, 0).
coord1(p158_2, 4).
coord1(p158_20, 9).
coord1(p158_21, 7).
coord1(p158_22, 7).
coord1(p158_23, 7).
coord1(p158_24, 9).
coord1(p158_25, 10).
coord1(p158_3, 5).
coord1(p158_4, 4).
coord1(p158_5, 3).
coord1(p158_6, 10).
coord1(p158_7, 10).
coord1(p158_8, 9).
coord1(p158_9, 4).
coord1(p159_0, 3).
coord1(p159_1, 4).
coord1(p159_10, 0).
coord1(p159_11, 8).
coord1(p159_12, 6).
coord1(p159_13, 9).
coord1(p159_14, 9).
coord1(p159_15, 10).
coord1(p159_16, 10).
coord1(p159_17, 2).
coord1(p159_18, 7).
coord1(p159_19, 9).
coord1(p159_2, 3).
coord1(p159_20, 0).
coord1(p159_21, 6).
coord1(p159_22, 10).
coord1(p159_23, 7).
coord1(p159_24, 9).
coord1(p159_25, 2).
coord1(p159_26, 7).
coord1(p159_27, 2).
coord1(p159_28, 3).
coord1(p159_29, 6).
coord1(p159_3, 8).
coord1(p159_30, 7).
coord1(p159_31, 5).
coord1(p159_32, 5).
coord1(p159_4, 10).
coord1(p159_5, 5).
coord1(p159_6, 10).
coord1(p159_7, 2).
coord1(p159_8, 9).
coord1(p159_9, 10).
coord1(p15_0, 0).
coord1(p15_1, 8).
coord1(p15_10, 8).
coord1(p15_11, 9).
coord1(p15_12, 7).
coord1(p15_13, 2).
coord1(p15_14, 0).
coord1(p15_15, 9).
coord1(p15_16, 0).
coord1(p15_17, 8).
coord1(p15_18, 9).
coord1(p15_19, 3).
coord1(p15_2, 5).
coord1(p15_20, 1).
coord1(p15_21, 9).
coord1(p15_3, 3).
coord1(p15_4, 4).
coord1(p15_5, 8).
coord1(p15_6, 0).
coord1(p15_7, 5).
coord1(p15_8, 0).
coord1(p15_9, 0).
coord1(p160_0, 8).
coord1(p160_1, 3).
coord1(p160_10, 7).
coord1(p160_11, 10).
coord1(p160_12, 1).
coord1(p160_13, 5).
coord1(p160_14, 2).
coord1(p160_15, 4).
coord1(p160_16, 2).
coord1(p160_17, 6).
coord1(p160_18, 4).
coord1(p160_19, 3).
coord1(p160_2, 3).
coord1(p160_20, 1).
coord1(p160_21, 9).
coord1(p160_22, 1).
coord1(p160_23, 2).
coord1(p160_24, 7).
coord1(p160_25, 0).
coord1(p160_26, 3).
coord1(p160_27, 7).
coord1(p160_28, 6).
coord1(p160_3, 10).
coord1(p160_4, 3).
coord1(p160_5, 3).
coord1(p160_6, 5).
coord1(p160_7, 0).
coord1(p160_8, 6).
coord1(p160_9, 5).
coord1(p161_0, 1).
coord1(p161_1, 10).
coord1(p161_10, 10).
coord1(p161_11, 7).
coord1(p161_12, 4).
coord1(p161_13, 2).
coord1(p161_14, 3).
coord1(p161_15, 10).
coord1(p161_16, 10).
coord1(p161_17, 9).
coord1(p161_18, 3).
coord1(p161_19, 7).
coord1(p161_2, 1).
coord1(p161_20, 8).
coord1(p161_21, 6).
coord1(p161_22, 7).
coord1(p161_23, 3).
coord1(p161_24, 9).
coord1(p161_25, 1).
coord1(p161_26, 0).
coord1(p161_27, 8).
coord1(p161_28, 8).
coord1(p161_29, 7).
coord1(p161_3, 1).
coord1(p161_30, 1).
coord1(p161_31, 6).
coord1(p161_32, 9).
coord1(p161_4, 2).
coord1(p161_5, 10).
coord1(p161_6, 6).
coord1(p161_7, 1).
coord1(p161_8, 6).
coord1(p161_9, 5).
coord1(p162_0, 2).
coord1(p162_1, 1).
coord1(p162_10, 2).
coord1(p162_11, 4).
coord1(p162_12, 10).
coord1(p162_13, 4).
coord1(p162_14, 2).
coord1(p162_15, 5).
coord1(p162_16, 8).
coord1(p162_17, 7).
coord1(p162_18, 9).
coord1(p162_19, 8).
coord1(p162_2, 4).
coord1(p162_20, 2).
coord1(p162_21, 9).
coord1(p162_22, 6).
coord1(p162_23, 1).
coord1(p162_3, 5).
coord1(p162_4, 5).
coord1(p162_5, 3).
coord1(p162_6, 8).
coord1(p162_7, 10).
coord1(p162_8, 1).
coord1(p162_9, 4).
coord1(p163_0, 2).
coord1(p163_1, 0).
coord1(p163_10, 9).
coord1(p163_11, 9).
coord1(p163_12, 6).
coord1(p163_13, 0).
coord1(p163_14, 1).
coord1(p163_15, 2).
coord1(p163_16, 10).
coord1(p163_17, 1).
coord1(p163_18, 8).
coord1(p163_19, 9).
coord1(p163_2, 5).
coord1(p163_20, 4).
coord1(p163_21, 6).
coord1(p163_22, 10).
coord1(p163_23, 1).
coord1(p163_24, 7).
coord1(p163_25, 8).
coord1(p163_26, 9).
coord1(p163_3, 0).
coord1(p163_4, 2).
coord1(p163_5, 7).
coord1(p163_6, 0).
coord1(p163_7, 0).
coord1(p163_8, 5).
coord1(p163_9, 4).
coord1(p164_0, 10).
coord1(p164_1, 0).
coord1(p164_10, 9).
coord1(p164_11, 10).
coord1(p164_12, 0).
coord1(p164_13, 10).
coord1(p164_14, 2).
coord1(p164_15, 2).
coord1(p164_16, 10).
coord1(p164_17, 1).
coord1(p164_18, 7).
coord1(p164_19, 5).
coord1(p164_2, 5).
coord1(p164_20, 5).
coord1(p164_3, 1).
coord1(p164_4, 5).
coord1(p164_5, 4).
coord1(p164_6, 7).
coord1(p164_7, 4).
coord1(p164_8, 5).
coord1(p164_9, 6).
coord1(p165_0, 4).
coord1(p165_1, 5).
coord1(p165_10, 4).
coord1(p165_11, 1).
coord1(p165_12, 1).
coord1(p165_13, 1).
coord1(p165_14, 3).
coord1(p165_2, 1).
coord1(p165_3, 6).
coord1(p165_4, 5).
coord1(p165_5, 7).
coord1(p165_6, 2).
coord1(p165_7, 2).
coord1(p165_8, 6).
coord1(p165_9, 10).
coord1(p166_0, 2).
coord1(p166_1, 3).
coord1(p166_10, 2).
coord1(p166_11, 0).
coord1(p166_12, 8).
coord1(p166_13, 6).
coord1(p166_14, 5).
coord1(p166_2, 0).
coord1(p166_3, 10).
coord1(p166_4, 9).
coord1(p166_5, 6).
coord1(p166_6, 1).
coord1(p166_7, 5).
coord1(p166_8, 9).
coord1(p166_9, 10).
coord1(p167_0, 6).
coord1(p167_1, 5).
coord1(p167_2, 0).
coord1(p167_3, 9).
coord1(p167_4, 7).
coord1(p167_5, 1).
coord1(p167_6, 9).
coord1(p167_7, 3).
coord1(p167_8, 0).
coord1(p167_9, 1).
coord1(p168_0, 1).
coord1(p168_1, 1).
coord1(p168_10, 3).
coord1(p168_11, 0).
coord1(p168_12, 2).
coord1(p168_13, 10).
coord1(p168_2, 5).
coord1(p168_3, 4).
coord1(p168_4, 6).
coord1(p168_5, 8).
coord1(p168_6, 8).
coord1(p168_7, 0).
coord1(p168_8, 6).
coord1(p168_9, 3).
coord1(p169_0, 10).
coord1(p169_1, 8).
coord1(p169_10, 1).
coord1(p169_11, 6).
coord1(p169_12, 0).
coord1(p169_13, 3).
coord1(p169_14, 7).
coord1(p169_15, 4).
coord1(p169_16, 2).
coord1(p169_17, 4).
coord1(p169_18, 4).
coord1(p169_19, 2).
coord1(p169_2, 0).
coord1(p169_20, 1).
coord1(p169_21, 3).
coord1(p169_22, 2).
coord1(p169_23, 8).
coord1(p169_24, 8).
coord1(p169_25, 10).
coord1(p169_26, 0).
coord1(p169_27, 7).
coord1(p169_28, 10).
coord1(p169_29, 6).
coord1(p169_3, 1).
coord1(p169_4, 0).
coord1(p169_5, 9).
coord1(p169_6, 0).
coord1(p169_7, 8).
coord1(p169_8, 3).
coord1(p169_9, 6).
coord1(p16_0, 5).
coord1(p16_1, 9).
coord1(p16_10, 0).
coord1(p16_11, 9).
coord1(p16_12, 2).
coord1(p16_13, 8).
coord1(p16_14, 3).
coord1(p16_15, 8).
coord1(p16_16, 9).
coord1(p16_17, 3).
coord1(p16_18, 4).
coord1(p16_19, 3).
coord1(p16_2, 5).
coord1(p16_20, 4).
coord1(p16_21, 3).
coord1(p16_22, 8).
coord1(p16_23, 5).
coord1(p16_24, 1).
coord1(p16_25, 0).
coord1(p16_26, 10).
coord1(p16_27, 9).
coord1(p16_3, 10).
coord1(p16_4, 6).
coord1(p16_5, 1).
coord1(p16_6, 8).
coord1(p16_7, 1).
coord1(p16_8, 7).
coord1(p16_9, 5).
coord1(p170_0, 7).
coord1(p170_1, 3).
coord1(p170_10, 6).
coord1(p170_11, 5).
coord1(p170_12, 2).
coord1(p170_13, 1).
coord1(p170_14, 5).
coord1(p170_15, 7).
coord1(p170_16, 3).
coord1(p170_17, 10).
coord1(p170_18, 9).
coord1(p170_19, 9).
coord1(p170_2, 10).
coord1(p170_20, 5).
coord1(p170_21, 2).
coord1(p170_22, 1).
coord1(p170_23, 4).
coord1(p170_3, 8).
coord1(p170_4, 8).
coord1(p170_5, 8).
coord1(p170_6, 2).
coord1(p170_7, 10).
coord1(p170_8, 2).
coord1(p170_9, 3).
coord1(p171_0, 4).
coord1(p171_1, 1).
coord1(p171_2, 8).
coord1(p171_3, 7).
coord1(p171_4, 1).
coord1(p171_5, 5).
coord1(p171_6, 5).
coord1(p171_7, 6).
coord1(p171_8, 0).
coord1(p172_0, 2).
coord1(p172_1, 8).
coord1(p172_2, 3).
coord1(p172_3, 1).
coord1(p172_4, 10).
coord1(p172_5, 5).
coord1(p172_6, 8).
coord1(p172_7, 10).
coord1(p172_8, 2).
coord1(p172_9, 8).
coord1(p173_0, 8).
coord1(p173_1, 2).
coord1(p173_10, 3).
coord1(p173_11, 0).
coord1(p173_12, 5).
coord1(p173_13, 6).
coord1(p173_14, 3).
coord1(p173_15, 9).
coord1(p173_16, 8).
coord1(p173_17, 9).
coord1(p173_18, 4).
coord1(p173_19, 4).
coord1(p173_2, 6).
coord1(p173_20, 8).
coord1(p173_21, 4).
coord1(p173_22, 6).
coord1(p173_23, 4).
coord1(p173_24, 5).
coord1(p173_25, 4).
coord1(p173_26, 7).
coord1(p173_3, 4).
coord1(p173_4, 5).
coord1(p173_5, 6).
coord1(p173_6, 2).
coord1(p173_7, 9).
coord1(p173_8, 5).
coord1(p173_9, 0).
coord1(p174_0, 7).
coord1(p174_1, 4).
coord1(p174_10, 4).
coord1(p174_11, 0).
coord1(p174_12, 5).
coord1(p174_13, 9).
coord1(p174_2, 1).
coord1(p174_3, 3).
coord1(p174_4, 10).
coord1(p174_5, 5).
coord1(p174_6, 6).
coord1(p174_7, 8).
coord1(p174_8, 6).
coord1(p174_9, 8).
coord1(p175_0, 4).
coord1(p175_1, 4).
coord1(p175_10, 8).
coord1(p175_11, 1).
coord1(p175_12, 2).
coord1(p175_13, 4).
coord1(p175_14, 10).
coord1(p175_15, 4).
coord1(p175_16, 4).
coord1(p175_17, 4).
coord1(p175_18, 3).
coord1(p175_19, 1).
coord1(p175_2, 5).
coord1(p175_20, 4).
coord1(p175_21, 2).
coord1(p175_22, 1).
coord1(p175_23, 5).
coord1(p175_24, 7).
coord1(p175_25, 3).
coord1(p175_26, 6).
coord1(p175_27, 9).
coord1(p175_28, 9).
coord1(p175_29, 5).
coord1(p175_3, 2).
coord1(p175_30, 9).
coord1(p175_31, 2).
coord1(p175_32, 2).
coord1(p175_33, 3).
coord1(p175_34, 1).
coord1(p175_4, 3).
coord1(p175_5, 1).
coord1(p175_6, 3).
coord1(p175_7, 9).
coord1(p175_8, 10).
coord1(p175_9, 1).
coord1(p176_0, 10).
coord1(p176_1, 1).
coord1(p176_10, 8).
coord1(p176_11, 7).
coord1(p176_12, 7).
coord1(p176_13, 2).
coord1(p176_14, 6).
coord1(p176_15, 2).
coord1(p176_16, 5).
coord1(p176_17, 0).
coord1(p176_18, 6).
coord1(p176_2, 5).
coord1(p176_3, 10).
coord1(p176_4, 1).
coord1(p176_5, 0).
coord1(p176_6, 1).
coord1(p176_7, 2).
coord1(p176_8, 9).
coord1(p176_9, 5).
coord1(p177_0, 3).
coord1(p177_1, 1).
coord1(p177_2, 2).
coord1(p177_3, 9).
coord1(p177_4, 5).
coord1(p177_5, 4).
coord1(p177_6, 4).
coord1(p178_0, 7).
coord1(p178_1, 8).
coord1(p178_10, 1).
coord1(p178_11, 0).
coord1(p178_12, 10).
coord1(p178_13, 6).
coord1(p178_14, 3).
coord1(p178_15, 5).
coord1(p178_16, 9).
coord1(p178_17, 10).
coord1(p178_18, 10).
coord1(p178_19, 6).
coord1(p178_2, 4).
coord1(p178_20, 5).
coord1(p178_21, 1).
coord1(p178_22, 0).
coord1(p178_23, 1).
coord1(p178_24, 1).
coord1(p178_25, 4).
coord1(p178_26, 4).
coord1(p178_27, 3).
coord1(p178_28, 7).
coord1(p178_29, 6).
coord1(p178_3, 10).
coord1(p178_30, 2).
coord1(p178_4, 2).
coord1(p178_5, 8).
coord1(p178_6, 4).
coord1(p178_7, 3).
coord1(p178_8, 2).
coord1(p178_9, 0).
coord1(p179_0, 10).
coord1(p179_1, 2).
coord1(p179_10, 5).
coord1(p179_11, 10).
coord1(p179_12, 3).
coord1(p179_13, 6).
coord1(p179_14, 2).
coord1(p179_15, 1).
coord1(p179_16, 4).
coord1(p179_17, 0).
coord1(p179_18, 10).
coord1(p179_19, 2).
coord1(p179_2, 2).
coord1(p179_20, 8).
coord1(p179_21, 6).
coord1(p179_22, 0).
coord1(p179_23, 0).
coord1(p179_24, 9).
coord1(p179_3, 10).
coord1(p179_4, 5).
coord1(p179_5, 9).
coord1(p179_6, 0).
coord1(p179_7, 8).
coord1(p179_8, 2).
coord1(p179_9, 2).
coord1(p17_0, 8).
coord1(p17_1, 0).
coord1(p17_10, 9).
coord1(p17_11, 2).
coord1(p17_12, 4).
coord1(p17_13, 8).
coord1(p17_14, 1).
coord1(p17_15, 3).
coord1(p17_16, 1).
coord1(p17_17, 3).
coord1(p17_18, 2).
coord1(p17_19, 5).
coord1(p17_2, 7).
coord1(p17_20, 4).
coord1(p17_21, 5).
coord1(p17_22, 8).
coord1(p17_23, 7).
coord1(p17_24, 1).
coord1(p17_3, 8).
coord1(p17_4, 3).
coord1(p17_5, 7).
coord1(p17_6, 7).
coord1(p17_7, 9).
coord1(p17_8, 6).
coord1(p17_9, 4).
coord1(p180_0, 2).
coord1(p180_1, 3).
coord1(p180_10, 2).
coord1(p180_11, 7).
coord1(p180_2, 3).
coord1(p180_3, 9).
coord1(p180_4, 10).
coord1(p180_5, 3).
coord1(p180_6, 7).
coord1(p180_7, 8).
coord1(p180_8, 7).
coord1(p180_9, 10).
coord1(p181_0, 5).
coord1(p181_1, 10).
coord1(p181_10, 6).
coord1(p181_11, 4).
coord1(p181_12, 7).
coord1(p181_13, 1).
coord1(p181_14, 9).
coord1(p181_15, 6).
coord1(p181_16, 2).
coord1(p181_17, 10).
coord1(p181_18, 2).
coord1(p181_19, 6).
coord1(p181_2, 5).
coord1(p181_20, 2).
coord1(p181_21, 6).
coord1(p181_22, 10).
coord1(p181_23, 4).
coord1(p181_24, 10).
coord1(p181_25, 2).
coord1(p181_26, 9).
coord1(p181_27, 5).
coord1(p181_28, 9).
coord1(p181_29, 10).
coord1(p181_3, 2).
coord1(p181_30, 8).
coord1(p181_31, 4).
coord1(p181_32, 7).
coord1(p181_33, 2).
coord1(p181_34, 8).
coord1(p181_4, 9).
coord1(p181_5, 6).
coord1(p181_6, 3).
coord1(p181_7, 10).
coord1(p181_8, 9).
coord1(p181_9, 5).
coord1(p182_0, 1).
coord1(p182_1, 10).
coord1(p182_10, 8).
coord1(p182_2, 6).
coord1(p182_3, 0).
coord1(p182_4, 0).
coord1(p182_5, 8).
coord1(p182_6, 10).
coord1(p182_7, 2).
coord1(p182_8, 9).
coord1(p182_9, 5).
coord1(p183_0, 2).
coord1(p183_1, 1).
coord1(p183_10, 7).
coord1(p183_11, 9).
coord1(p183_12, 3).
coord1(p183_13, 4).
coord1(p183_14, 9).
coord1(p183_15, 10).
coord1(p183_16, 2).
coord1(p183_17, 9).
coord1(p183_18, 9).
coord1(p183_19, 2).
coord1(p183_2, 10).
coord1(p183_20, 9).
coord1(p183_21, 7).
coord1(p183_22, 9).
coord1(p183_23, 5).
coord1(p183_24, 2).
coord1(p183_25, 4).
coord1(p183_3, 10).
coord1(p183_4, 6).
coord1(p183_5, 5).
coord1(p183_6, 3).
coord1(p183_7, 2).
coord1(p183_8, 10).
coord1(p183_9, 4).
coord1(p184_0, 6).
coord1(p184_1, 2).
coord1(p184_10, 1).
coord1(p184_11, 1).
coord1(p184_12, 2).
coord1(p184_2, 2).
coord1(p184_3, 2).
coord1(p184_4, 10).
coord1(p184_5, 9).
coord1(p184_6, 1).
coord1(p184_7, 5).
coord1(p184_8, 5).
coord1(p184_9, 6).
coord1(p185_0, 4).
coord1(p185_1, 0).
coord1(p185_2, 1).
coord1(p185_3, 2).
coord1(p185_4, 5).
coord1(p185_5, 8).
coord1(p185_6, 9).
coord1(p185_7, 8).
coord1(p186_0, 8).
coord1(p186_1, 2).
coord1(p186_10, 7).
coord1(p186_11, 4).
coord1(p186_12, 10).
coord1(p186_13, 2).
coord1(p186_14, 8).
coord1(p186_15, 6).
coord1(p186_2, 5).
coord1(p186_3, 0).
coord1(p186_4, 0).
coord1(p186_5, 0).
coord1(p186_6, 10).
coord1(p186_7, 10).
coord1(p186_8, 2).
coord1(p186_9, 5).
coord1(p187_0, 6).
coord1(p187_1, 5).
coord1(p187_2, 2).
coord1(p187_3, 10).
coord1(p187_4, 1).
coord1(p187_5, 0).
coord1(p188_0, 7).
coord1(p188_1, 3).
coord1(p188_10, 3).
coord1(p188_2, 2).
coord1(p188_3, 7).
coord1(p188_4, 10).
coord1(p188_5, 6).
coord1(p188_6, 9).
coord1(p188_7, 0).
coord1(p188_8, 6).
coord1(p188_9, 9).
coord1(p189_0, 1).
coord1(p189_1, 10).
coord1(p189_10, 9).
coord1(p189_11, 5).
coord1(p189_12, 8).
coord1(p189_13, 3).
coord1(p189_2, 2).
coord1(p189_3, 8).
coord1(p189_4, 1).
coord1(p189_5, 1).
coord1(p189_6, 1).
coord1(p189_7, 7).
coord1(p189_8, 0).
coord1(p189_9, 3).
coord1(p18_0, 2).
coord1(p18_1, 9).
coord1(p18_2, 7).
coord1(p18_3, 0).
coord1(p18_4, 3).
coord1(p18_5, 4).
coord1(p18_6, 6).
coord1(p190_0, 3).
coord1(p190_1, 7).
coord1(p190_10, 7).
coord1(p190_11, 7).
coord1(p190_12, 4).
coord1(p190_13, 8).
coord1(p190_14, 9).
coord1(p190_15, 4).
coord1(p190_16, 8).
coord1(p190_17, 1).
coord1(p190_18, 1).
coord1(p190_19, 6).
coord1(p190_2, 7).
coord1(p190_20, 9).
coord1(p190_21, 5).
coord1(p190_22, 2).
coord1(p190_23, 10).
coord1(p190_24, 5).
coord1(p190_25, 9).
coord1(p190_26, 3).
coord1(p190_3, 5).
coord1(p190_4, 1).
coord1(p190_5, 2).
coord1(p190_6, 3).
coord1(p190_7, 4).
coord1(p190_8, 2).
coord1(p190_9, 2).
coord1(p191_0, 0).
coord1(p191_1, 5).
coord1(p191_10, 8).
coord1(p191_11, 1).
coord1(p191_12, 9).
coord1(p191_13, 4).
coord1(p191_14, 0).
coord1(p191_15, 9).
coord1(p191_16, 3).
coord1(p191_17, 7).
coord1(p191_18, 3).
coord1(p191_19, 4).
coord1(p191_2, 6).
coord1(p191_3, 10).
coord1(p191_4, 1).
coord1(p191_5, 0).
coord1(p191_6, 6).
coord1(p191_7, 5).
coord1(p191_8, 0).
coord1(p191_9, 2).
coord1(p192_0, 6).
coord1(p192_1, 0).
coord1(p192_10, 5).
coord1(p192_11, 5).
coord1(p192_12, 0).
coord1(p192_13, 1).
coord1(p192_2, 3).
coord1(p192_3, 0).
coord1(p192_4, 1).
coord1(p192_5, 2).
coord1(p192_6, 3).
coord1(p192_7, 5).
coord1(p192_8, 1).
coord1(p192_9, 9).
coord1(p193_0, 0).
coord1(p193_1, 5).
coord1(p193_10, 10).
coord1(p193_11, 4).
coord1(p193_12, 10).
coord1(p193_13, 8).
coord1(p193_14, 5).
coord1(p193_15, 8).
coord1(p193_16, 0).
coord1(p193_17, 5).
coord1(p193_18, 1).
coord1(p193_19, 6).
coord1(p193_2, 0).
coord1(p193_20, 4).
coord1(p193_21, 3).
coord1(p193_22, 10).
coord1(p193_23, 4).
coord1(p193_24, 10).
coord1(p193_25, 5).
coord1(p193_26, 0).
coord1(p193_3, 3).
coord1(p193_4, 7).
coord1(p193_5, 3).
coord1(p193_6, 7).
coord1(p193_7, 9).
coord1(p193_8, 0).
coord1(p193_9, 9).
coord1(p194_0, 4).
coord1(p194_1, 0).
coord1(p194_10, 7).
coord1(p194_11, 10).
coord1(p194_12, 2).
coord1(p194_13, 0).
coord1(p194_14, 5).
coord1(p194_15, 1).
coord1(p194_16, 9).
coord1(p194_17, 6).
coord1(p194_18, 5).
coord1(p194_19, 6).
coord1(p194_2, 3).
coord1(p194_20, 8).
coord1(p194_21, 8).
coord1(p194_22, 3).
coord1(p194_23, 4).
coord1(p194_24, 1).
coord1(p194_25, 1).
coord1(p194_26, 0).
coord1(p194_27, 7).
coord1(p194_28, 8).
coord1(p194_29, 5).
coord1(p194_3, 8).
coord1(p194_30, 6).
coord1(p194_31, 6).
coord1(p194_32, 2).
coord1(p194_33, 10).
coord1(p194_4, 5).
coord1(p194_5, 8).
coord1(p194_6, 2).
coord1(p194_7, 2).
coord1(p194_8, 2).
coord1(p194_9, 3).
coord1(p195_0, 3).
coord1(p195_1, 9).
coord1(p195_10, 7).
coord1(p195_11, 4).
coord1(p195_12, 1).
coord1(p195_13, 10).
coord1(p195_14, 7).
coord1(p195_15, 4).
coord1(p195_16, 4).
coord1(p195_17, 7).
coord1(p195_18, 4).
coord1(p195_19, 4).
coord1(p195_2, 1).
coord1(p195_20, 9).
coord1(p195_21, 4).
coord1(p195_22, 5).
coord1(p195_23, 3).
coord1(p195_24, 4).
coord1(p195_25, 6).
coord1(p195_26, 6).
coord1(p195_27, 0).
coord1(p195_3, 9).
coord1(p195_4, 9).
coord1(p195_5, 4).
coord1(p195_6, 5).
coord1(p195_7, 9).
coord1(p195_8, 2).
coord1(p195_9, 4).
coord1(p196_0, 1).
coord1(p196_1, 2).
coord1(p196_10, 8).
coord1(p196_11, 9).
coord1(p196_12, 10).
coord1(p196_13, 7).
coord1(p196_14, 3).
coord1(p196_15, 3).
coord1(p196_16, 5).
coord1(p196_17, 6).
coord1(p196_18, 6).
coord1(p196_19, 5).
coord1(p196_2, 8).
coord1(p196_20, 10).
coord1(p196_21, 0).
coord1(p196_22, 9).
coord1(p196_23, 6).
coord1(p196_3, 9).
coord1(p196_4, 8).
coord1(p196_5, 10).
coord1(p196_6, 7).
coord1(p196_7, 6).
coord1(p196_8, 9).
coord1(p196_9, 10).
coord1(p197_0, 3).
coord1(p197_1, 10).
coord1(p197_10, 7).
coord1(p197_11, 7).
coord1(p197_12, 4).
coord1(p197_13, 10).
coord1(p197_14, 8).
coord1(p197_15, 2).
coord1(p197_16, 3).
coord1(p197_17, 10).
coord1(p197_18, 10).
coord1(p197_19, 1).
coord1(p197_2, 3).
coord1(p197_20, 0).
coord1(p197_21, 5).
coord1(p197_3, 7).
coord1(p197_4, 10).
coord1(p197_5, 0).
coord1(p197_6, 2).
coord1(p197_7, 3).
coord1(p197_8, 8).
coord1(p197_9, 4).
coord1(p198_0, 10).
coord1(p198_1, 9).
coord1(p198_10, 6).
coord1(p198_11, 4).
coord1(p198_12, 10).
coord1(p198_13, 0).
coord1(p198_14, 0).
coord1(p198_15, 6).
coord1(p198_16, 1).
coord1(p198_17, 6).
coord1(p198_18, 5).
coord1(p198_19, 7).
coord1(p198_2, 9).
coord1(p198_20, 5).
coord1(p198_21, 7).
coord1(p198_22, 0).
coord1(p198_23, 0).
coord1(p198_24, 0).
coord1(p198_25, 7).
coord1(p198_3, 6).
coord1(p198_4, 5).
coord1(p198_5, 2).
coord1(p198_6, 9).
coord1(p198_7, 4).
coord1(p198_8, 2).
coord1(p198_9, 0).
coord1(p199_0, 2).
coord1(p199_1, 1).
coord1(p199_10, 6).
coord1(p199_11, 8).
coord1(p199_12, 7).
coord1(p199_13, 4).
coord1(p199_14, 2).
coord1(p199_15, 6).
coord1(p199_16, 2).
coord1(p199_17, 2).
coord1(p199_18, 8).
coord1(p199_19, 3).
coord1(p199_2, 4).
coord1(p199_20, 10).
coord1(p199_21, 2).
coord1(p199_22, 8).
coord1(p199_23, 10).
coord1(p199_24, 2).
coord1(p199_25, 5).
coord1(p199_26, 1).
coord1(p199_3, 8).
coord1(p199_4, 3).
coord1(p199_5, 2).
coord1(p199_6, 1).
coord1(p199_7, 0).
coord1(p199_8, 8).
coord1(p199_9, 1).
coord1(p19_0, 7).
coord1(p19_1, 3).
coord1(p19_10, 6).
coord1(p19_11, 5).
coord1(p19_12, 1).
coord1(p19_13, 2).
coord1(p19_14, 9).
coord1(p19_15, 10).
coord1(p19_16, 8).
coord1(p19_17, 5).
coord1(p19_18, 2).
coord1(p19_19, 3).
coord1(p19_2, 1).
coord1(p19_20, 3).
coord1(p19_21, 0).
coord1(p19_22, 10).
coord1(p19_23, 6).
coord1(p19_24, 5).
coord1(p19_25, 2).
coord1(p19_26, 9).
coord1(p19_27, 8).
coord1(p19_28, 7).
coord1(p19_29, 6).
coord1(p19_3, 7).
coord1(p19_30, 3).
coord1(p19_4, 4).
coord1(p19_5, 9).
coord1(p19_6, 6).
coord1(p19_7, 3).
coord1(p19_8, 7).
coord1(p19_9, 7).
coord1(p1_0, 7).
coord1(p1_1, 9).
coord1(p1_10, 2).
coord1(p1_11, 5).
coord1(p1_12, 4).
coord1(p1_13, 9).
coord1(p1_14, 5).
coord1(p1_15, 9).
coord1(p1_16, 4).
coord1(p1_17, 5).
coord1(p1_18, 8).
coord1(p1_19, 6).
coord1(p1_2, 2).
coord1(p1_20, 5).
coord1(p1_21, 6).
coord1(p1_22, 3).
coord1(p1_3, 2).
coord1(p1_4, 8).
coord1(p1_5, 5).
coord1(p1_6, 4).
coord1(p1_7, 6).
coord1(p1_8, 7).
coord1(p1_9, 6).
coord1(p20_0, 8).
coord1(p20_1, 10).
coord1(p20_10, 0).
coord1(p20_11, 2).
coord1(p20_12, 7).
coord1(p20_13, 8).
coord1(p20_14, 6).
coord1(p20_15, 6).
coord1(p20_16, 3).
coord1(p20_2, 5).
coord1(p20_3, 6).
coord1(p20_4, 4).
coord1(p20_5, 5).
coord1(p20_6, 3).
coord1(p20_7, 2).
coord1(p20_8, 3).
coord1(p20_9, 2).
coord1(p21_0, 10).
coord1(p21_1, 3).
coord1(p21_2, 6).
coord1(p21_3, 3).
coord1(p21_4, 8).
coord1(p21_5, 8).
coord1(p21_6, 9).
coord1(p21_7, 10).
coord1(p22_0, 10).
coord1(p22_1, 6).
coord1(p22_2, 4).
coord1(p22_3, 5).
coord1(p22_4, 9).
coord1(p22_5, 5).
coord1(p22_6, 0).
coord1(p23_0, 7).
coord1(p23_1, 4).
coord1(p23_2, 4).
coord1(p23_3, 0).
coord1(p23_4, 0).
coord1(p23_5, 0).
coord1(p23_6, 2).
coord1(p23_7, 3).
coord1(p23_8, 0).
coord1(p23_9, 0).
coord1(p24_0, 1).
coord1(p24_1, 8).
coord1(p24_10, 6).
coord1(p24_11, 2).
coord1(p24_12, 0).
coord1(p24_2, 8).
coord1(p24_3, 5).
coord1(p24_4, 2).
coord1(p24_5, 5).
coord1(p24_6, 3).
coord1(p24_7, 6).
coord1(p24_8, 3).
coord1(p24_9, 8).
coord1(p25_0, 4).
coord1(p25_1, 2).
coord1(p25_10, 5).
coord1(p25_11, 6).
coord1(p25_12, 10).
coord1(p25_13, 10).
coord1(p25_14, 1).
coord1(p25_15, 10).
coord1(p25_16, 1).
coord1(p25_17, 0).
coord1(p25_18, 7).
coord1(p25_19, 9).
coord1(p25_2, 8).
coord1(p25_20, 0).
coord1(p25_21, 8).
coord1(p25_22, 3).
coord1(p25_23, 4).
coord1(p25_24, 0).
coord1(p25_25, 2).
coord1(p25_26, 7).
coord1(p25_27, 7).
coord1(p25_28, 4).
coord1(p25_29, 10).
coord1(p25_3, 8).
coord1(p25_30, 8).
coord1(p25_31, 2).
coord1(p25_32, 2).
coord1(p25_33, 4).
coord1(p25_4, 0).
coord1(p25_5, 9).
coord1(p25_6, 5).
coord1(p25_7, 2).
coord1(p25_8, 3).
coord1(p25_9, 1).
coord1(p26_0, 0).
coord1(p26_1, 8).
coord1(p26_10, 6).
coord1(p26_11, 10).
coord1(p26_12, 10).
coord1(p26_13, 2).
coord1(p26_14, 5).
coord1(p26_15, 5).
coord1(p26_16, 6).
coord1(p26_17, 5).
coord1(p26_18, 8).
coord1(p26_19, 8).
coord1(p26_2, 7).
coord1(p26_20, 1).
coord1(p26_21, 8).
coord1(p26_22, 3).
coord1(p26_23, 1).
coord1(p26_3, 7).
coord1(p26_4, 6).
coord1(p26_5, 9).
coord1(p26_6, 4).
coord1(p26_7, 10).
coord1(p26_8, 7).
coord1(p26_9, 4).
coord1(p27_0, 8).
coord1(p27_1, 6).
coord1(p27_10, 10).
coord1(p27_11, 8).
coord1(p27_12, 7).
coord1(p27_13, 9).
coord1(p27_14, 8).
coord1(p27_15, 8).
coord1(p27_16, 0).
coord1(p27_17, 1).
coord1(p27_18, 1).
coord1(p27_19, 3).
coord1(p27_2, 7).
coord1(p27_20, 1).
coord1(p27_21, 7).
coord1(p27_22, 8).
coord1(p27_23, 6).
coord1(p27_24, 6).
coord1(p27_25, 10).
coord1(p27_26, 4).
coord1(p27_27, 10).
coord1(p27_28, 1).
coord1(p27_29, 1).
coord1(p27_3, 7).
coord1(p27_30, 1).
coord1(p27_31, 2).
coord1(p27_4, 0).
coord1(p27_5, 6).
coord1(p27_6, 4).
coord1(p27_7, 1).
coord1(p27_8, 2).
coord1(p27_9, 4).
coord1(p28_0, 7).
coord1(p28_1, 8).
coord1(p28_10, 7).
coord1(p28_11, 2).
coord1(p28_12, 5).
coord1(p28_13, 1).
coord1(p28_14, 3).
coord1(p28_15, 8).
coord1(p28_16, 5).
coord1(p28_17, 1).
coord1(p28_18, 9).
coord1(p28_19, 5).
coord1(p28_2, 9).
coord1(p28_20, 10).
coord1(p28_21, 7).
coord1(p28_22, 3).
coord1(p28_23, 4).
coord1(p28_24, 6).
coord1(p28_25, 2).
coord1(p28_26, 9).
coord1(p28_27, 9).
coord1(p28_28, 6).
coord1(p28_29, 8).
coord1(p28_3, 9).
coord1(p28_30, 2).
coord1(p28_4, 2).
coord1(p28_5, 7).
coord1(p28_6, 3).
coord1(p28_7, 6).
coord1(p28_8, 0).
coord1(p28_9, 7).
coord1(p29_0, 3).
coord1(p29_1, 10).
coord1(p29_10, 9).
coord1(p29_11, 3).
coord1(p29_12, 2).
coord1(p29_13, 9).
coord1(p29_14, 3).
coord1(p29_15, 2).
coord1(p29_16, 0).
coord1(p29_17, 2).
coord1(p29_18, 8).
coord1(p29_19, 9).
coord1(p29_2, 9).
coord1(p29_20, 10).
coord1(p29_21, 1).
coord1(p29_22, 3).
coord1(p29_3, 2).
coord1(p29_4, 8).
coord1(p29_5, 2).
coord1(p29_6, 6).
coord1(p29_7, 8).
coord1(p29_8, 6).
coord1(p29_9, 3).
coord1(p2_0, 6).
coord1(p2_1, 9).
coord1(p2_10, 2).
coord1(p2_11, 3).
coord1(p2_12, 8).
coord1(p2_13, 1).
coord1(p2_14, 4).
coord1(p2_15, 4).
coord1(p2_16, 10).
coord1(p2_17, 1).
coord1(p2_18, 5).
coord1(p2_19, 6).
coord1(p2_2, 0).
coord1(p2_3, 2).
coord1(p2_4, 1).
coord1(p2_5, 10).
coord1(p2_6, 10).
coord1(p2_7, 9).
coord1(p2_8, 6).
coord1(p2_9, 8).
coord1(p30_0, 1).
coord1(p30_1, 9).
coord1(p30_2, 7).
coord1(p30_3, 9).
coord1(p30_4, 7).
coord1(p30_5, 10).
coord1(p31_0, 0).
coord1(p31_1, 8).
coord1(p31_10, 2).
coord1(p31_11, 3).
coord1(p31_12, 8).
coord1(p31_13, 9).
coord1(p31_14, 10).
coord1(p31_15, 5).
coord1(p31_16, 10).
coord1(p31_17, 8).
coord1(p31_2, 2).
coord1(p31_3, 1).
coord1(p31_4, 2).
coord1(p31_5, 4).
coord1(p31_6, 10).
coord1(p31_7, 0).
coord1(p31_8, 0).
coord1(p31_9, 10).
coord1(p32_0, 8).
coord1(p32_1, 6).
coord1(p32_10, 7).
coord1(p32_11, 8).
coord1(p32_12, 5).
coord1(p32_13, 1).
coord1(p32_14, 10).
coord1(p32_15, 7).
coord1(p32_16, 4).
coord1(p32_17, 4).
coord1(p32_18, 6).
coord1(p32_19, 3).
coord1(p32_2, 2).
coord1(p32_20, 4).
coord1(p32_21, 6).
coord1(p32_22, 3).
coord1(p32_23, 1).
coord1(p32_24, 6).
coord1(p32_25, 0).
coord1(p32_26, 3).
coord1(p32_3, 4).
coord1(p32_4, 3).
coord1(p32_5, 1).
coord1(p32_6, 9).
coord1(p32_7, 8).
coord1(p32_8, 8).
coord1(p32_9, 5).
coord1(p33_0, 8).
coord1(p33_1, 8).
coord1(p33_10, 3).
coord1(p33_11, 3).
coord1(p33_12, 6).
coord1(p33_13, 3).
coord1(p33_2, 7).
coord1(p33_3, 1).
coord1(p33_4, 0).
coord1(p33_5, 9).
coord1(p33_6, 0).
coord1(p33_7, 10).
coord1(p33_8, 2).
coord1(p33_9, 7).
coord1(p34_0, 2).
coord1(p34_1, 10).
coord1(p34_2, 0).
coord1(p34_3, 4).
coord1(p34_4, 10).
coord1(p34_5, 2).
coord1(p34_6, 4).
coord1(p34_7, 2).
coord1(p34_8, 1).
coord1(p34_9, 9).
coord1(p35_0, 10).
coord1(p35_1, 9).
coord1(p35_10, 4).
coord1(p35_11, 9).
coord1(p35_12, 7).
coord1(p35_13, 5).
coord1(p35_14, 6).
coord1(p35_15, 0).
coord1(p35_16, 7).
coord1(p35_17, 6).
coord1(p35_18, 1).
coord1(p35_19, 6).
coord1(p35_2, 3).
coord1(p35_3, 8).
coord1(p35_4, 7).
coord1(p35_5, 6).
coord1(p35_6, 8).
coord1(p35_7, 10).
coord1(p35_8, 6).
coord1(p35_9, 3).
coord1(p36_0, 9).
coord1(p36_1, 5).
coord1(p36_10, 4).
coord1(p36_11, 5).
coord1(p36_12, 6).
coord1(p36_13, 4).
coord1(p36_14, 6).
coord1(p36_15, 3).
coord1(p36_2, 1).
coord1(p36_3, 10).
coord1(p36_4, 0).
coord1(p36_5, 3).
coord1(p36_6, 9).
coord1(p36_7, 7).
coord1(p36_8, 3).
coord1(p36_9, 5).
coord1(p37_0, 6).
coord1(p37_1, 10).
coord1(p37_2, 8).
coord1(p37_3, 10).
coord1(p37_4, 0).
coord1(p37_5, 10).
coord1(p37_6, 8).
coord1(p37_7, 0).
coord1(p38_0, 7).
coord1(p38_1, 9).
coord1(p38_2, 2).
coord1(p38_3, 3).
coord1(p38_4, 7).
coord1(p38_5, 6).
coord1(p38_6, 8).
coord1(p38_7, 8).
coord1(p38_8, 8).
coord1(p38_9, 1).
coord1(p39_0, 4).
coord1(p39_1, 2).
coord1(p39_10, 0).
coord1(p39_11, 0).
coord1(p39_12, 0).
coord1(p39_13, 7).
coord1(p39_14, 8).
coord1(p39_15, 3).
coord1(p39_16, 8).
coord1(p39_17, 8).
coord1(p39_18, 1).
coord1(p39_19, 5).
coord1(p39_2, 8).
coord1(p39_20, 2).
coord1(p39_21, 10).
coord1(p39_22, 7).
coord1(p39_23, 9).
coord1(p39_24, 7).
coord1(p39_25, 10).
coord1(p39_26, 0).
coord1(p39_27, 7).
coord1(p39_3, 9).
coord1(p39_4, 2).
coord1(p39_5, 3).
coord1(p39_6, 6).
coord1(p39_7, 0).
coord1(p39_8, 0).
coord1(p39_9, 0).
coord1(p3_0, 0).
coord1(p3_1, 7).
coord1(p3_10, 3).
coord1(p3_11, 1).
coord1(p3_12, 0).
coord1(p3_13, 6).
coord1(p3_14, 5).
coord1(p3_15, 9).
coord1(p3_16, 8).
coord1(p3_2, 1).
coord1(p3_3, 0).
coord1(p3_4, 8).
coord1(p3_5, 10).
coord1(p3_6, 9).
coord1(p3_7, 1).
coord1(p3_8, 2).
coord1(p3_9, 7).
coord1(p40_0, 4).
coord1(p40_1, 9).
coord1(p40_10, 10).
coord1(p40_11, 10).
coord1(p40_12, 9).
coord1(p40_2, 3).
coord1(p40_3, 2).
coord1(p40_4, 4).
coord1(p40_5, 9).
coord1(p40_6, 9).
coord1(p40_7, 9).
coord1(p40_8, 7).
coord1(p40_9, 9).
coord1(p41_0, 8).
coord1(p41_1, 7).
coord1(p41_10, 2).
coord1(p41_11, 8).
coord1(p41_12, 2).
coord1(p41_13, 3).
coord1(p41_14, 4).
coord1(p41_15, 10).
coord1(p41_16, 8).
coord1(p41_17, 8).
coord1(p41_18, 1).
coord1(p41_19, 3).
coord1(p41_2, 5).
coord1(p41_20, 8).
coord1(p41_21, 7).
coord1(p41_3, 6).
coord1(p41_4, 5).
coord1(p41_5, 2).
coord1(p41_6, 1).
coord1(p41_7, 5).
coord1(p41_8, 10).
coord1(p41_9, 4).
coord1(p42_0, 5).
coord1(p42_1, 7).
coord1(p42_10, 8).
coord1(p42_11, 9).
coord1(p42_12, 8).
coord1(p42_13, 7).
coord1(p42_14, 1).
coord1(p42_15, 9).
coord1(p42_16, 2).
coord1(p42_17, 0).
coord1(p42_18, 7).
coord1(p42_2, 3).
coord1(p42_3, 8).
coord1(p42_4, 1).
coord1(p42_5, 2).
coord1(p42_6, 2).
coord1(p42_7, 8).
coord1(p42_8, 1).
coord1(p42_9, 7).
coord1(p43_0, 1).
coord1(p43_1, 3).
coord1(p43_10, 1).
coord1(p43_11, 2).
coord1(p43_12, 9).
coord1(p43_13, 3).
coord1(p43_14, 9).
coord1(p43_2, 6).
coord1(p43_3, 6).
coord1(p43_4, 8).
coord1(p43_5, 5).
coord1(p43_6, 7).
coord1(p43_7, 4).
coord1(p43_8, 6).
coord1(p43_9, 4).
coord1(p44_0, 10).
coord1(p44_1, 9).
coord1(p44_10, 5).
coord1(p44_11, 1).
coord1(p44_12, 5).
coord1(p44_13, 10).
coord1(p44_14, 4).
coord1(p44_15, 10).
coord1(p44_16, 5).
coord1(p44_17, 5).
coord1(p44_18, 8).
coord1(p44_2, 7).
coord1(p44_3, 4).
coord1(p44_4, 2).
coord1(p44_5, 0).
coord1(p44_6, 2).
coord1(p44_7, 2).
coord1(p44_8, 0).
coord1(p44_9, 0).
coord1(p45_0, 10).
coord1(p45_1, 3).
coord1(p45_10, 8).
coord1(p45_2, 1).
coord1(p45_3, 4).
coord1(p45_4, 1).
coord1(p45_5, 8).
coord1(p45_6, 0).
coord1(p45_7, 7).
coord1(p45_8, 5).
coord1(p45_9, 8).
coord1(p46_0, 3).
coord1(p46_1, 5).
coord1(p46_10, 1).
coord1(p46_11, 1).
coord1(p46_12, 6).
coord1(p46_13, 1).
coord1(p46_14, 10).
coord1(p46_15, 7).
coord1(p46_16, 0).
coord1(p46_17, 8).
coord1(p46_18, 9).
coord1(p46_19, 9).
coord1(p46_2, 6).
coord1(p46_20, 9).
coord1(p46_21, 1).
coord1(p46_22, 4).
coord1(p46_23, 0).
coord1(p46_24, 1).
coord1(p46_25, 0).
coord1(p46_26, 10).
coord1(p46_27, 4).
coord1(p46_28, 5).
coord1(p46_3, 7).
coord1(p46_4, 6).
coord1(p46_5, 8).
coord1(p46_6, 3).
coord1(p46_7, 5).
coord1(p46_8, 9).
coord1(p46_9, 3).
coord1(p47_0, 10).
coord1(p47_1, 2).
coord1(p47_10, 9).
coord1(p47_11, 4).
coord1(p47_12, 7).
coord1(p47_13, 5).
coord1(p47_14, 2).
coord1(p47_15, 0).
coord1(p47_16, 3).
coord1(p47_17, 4).
coord1(p47_18, 3).
coord1(p47_2, 5).
coord1(p47_3, 9).
coord1(p47_4, 9).
coord1(p47_5, 7).
coord1(p47_6, 9).
coord1(p47_7, 8).
coord1(p47_8, 8).
coord1(p47_9, 8).
coord1(p48_0, 7).
coord1(p48_1, 2).
coord1(p48_2, 0).
coord1(p48_3, 1).
coord1(p48_4, 4).
coord1(p48_5, 1).
coord1(p48_6, 3).
coord1(p49_0, 10).
coord1(p49_1, 9).
coord1(p49_10, 10).
coord1(p49_11, 0).
coord1(p49_12, 0).
coord1(p49_13, 4).
coord1(p49_14, 8).
coord1(p49_15, 5).
coord1(p49_2, 2).
coord1(p49_3, 9).
coord1(p49_4, 5).
coord1(p49_5, 10).
coord1(p49_6, 2).
coord1(p49_7, 4).
coord1(p49_8, 10).
coord1(p49_9, 3).
coord1(p4_0, 0).
coord1(p4_1, 9).
coord1(p4_10, 1).
coord1(p4_11, 6).
coord1(p4_12, 1).
coord1(p4_13, 10).
coord1(p4_14, 4).
coord1(p4_15, 3).
coord1(p4_16, 4).
coord1(p4_17, 2).
coord1(p4_18, 1).
coord1(p4_19, 4).
coord1(p4_2, 7).
coord1(p4_20, 1).
coord1(p4_21, 5).
coord1(p4_22, 1).
coord1(p4_23, 8).
coord1(p4_24, 1).
coord1(p4_25, 8).
coord1(p4_26, 2).
coord1(p4_27, 1).
coord1(p4_28, 10).
coord1(p4_29, 7).
coord1(p4_3, 4).
coord1(p4_30, 3).
coord1(p4_31, 1).
coord1(p4_4, 8).
coord1(p4_5, 1).
coord1(p4_6, 8).
coord1(p4_7, 6).
coord1(p4_8, 4).
coord1(p4_9, 8).
coord1(p50_0, 4).
coord1(p50_1, 8).
coord1(p50_10, 8).
coord1(p50_11, 6).
coord1(p50_12, 2).
coord1(p50_13, 3).
coord1(p50_14, 7).
coord1(p50_15, 1).
coord1(p50_16, 9).
coord1(p50_17, 5).
coord1(p50_18, 2).
coord1(p50_19, 10).
coord1(p50_2, 3).
coord1(p50_20, 3).
coord1(p50_21, 10).
coord1(p50_22, 5).
coord1(p50_23, 3).
coord1(p50_24, 7).
coord1(p50_25, 3).
coord1(p50_26, 0).
coord1(p50_27, 9).
coord1(p50_28, 1).
coord1(p50_29, 10).
coord1(p50_3, 6).
coord1(p50_30, 5).
coord1(p50_31, 2).
coord1(p50_4, 10).
coord1(p50_5, 3).
coord1(p50_6, 3).
coord1(p50_7, 8).
coord1(p50_8, 4).
coord1(p50_9, 0).
coord1(p51_0, 5).
coord1(p51_1, 7).
coord1(p51_10, 1).
coord1(p51_11, 9).
coord1(p51_12, 10).
coord1(p51_13, 3).
coord1(p51_14, 9).
coord1(p51_15, 5).
coord1(p51_16, 10).
coord1(p51_17, 4).
coord1(p51_2, 6).
coord1(p51_3, 7).
coord1(p51_4, 10).
coord1(p51_5, 5).
coord1(p51_6, 4).
coord1(p51_7, 5).
coord1(p51_8, 9).
coord1(p51_9, 10).
coord1(p52_0, 10).
coord1(p52_1, 10).
coord1(p52_10, 5).
coord1(p52_11, 4).
coord1(p52_2, 10).
coord1(p52_3, 10).
coord1(p52_4, 1).
coord1(p52_5, 0).
coord1(p52_6, 3).
coord1(p52_7, 10).
coord1(p52_8, 1).
coord1(p52_9, 10).
coord1(p53_0, 7).
coord1(p53_1, 0).
coord1(p53_10, 9).
coord1(p53_11, 7).
coord1(p53_12, 0).
coord1(p53_13, 8).
coord1(p53_14, 10).
coord1(p53_15, 0).
coord1(p53_16, 7).
coord1(p53_17, 6).
coord1(p53_18, 2).
coord1(p53_19, 0).
coord1(p53_2, 7).
coord1(p53_20, 8).
coord1(p53_21, 6).
coord1(p53_22, 4).
coord1(p53_23, 0).
coord1(p53_24, 2).
coord1(p53_25, 10).
coord1(p53_26, 0).
coord1(p53_27, 0).
coord1(p53_28, 6).
coord1(p53_29, 2).
coord1(p53_3, 8).
coord1(p53_4, 8).
coord1(p53_5, 1).
coord1(p53_6, 9).
coord1(p53_7, 3).
coord1(p53_8, 3).
coord1(p53_9, 7).
coord1(p54_0, 8).
coord1(p54_1, 3).
coord1(p54_10, 5).
coord1(p54_11, 7).
coord1(p54_12, 0).
coord1(p54_13, 6).
coord1(p54_14, 8).
coord1(p54_15, 7).
coord1(p54_2, 6).
coord1(p54_3, 6).
coord1(p54_4, 5).
coord1(p54_5, 10).
coord1(p54_6, 7).
coord1(p54_7, 8).
coord1(p54_8, 10).
coord1(p54_9, 3).
coord1(p55_0, 10).
coord1(p55_1, 4).
coord1(p55_10, 3).
coord1(p55_11, 4).
coord1(p55_12, 5).
coord1(p55_13, 0).
coord1(p55_2, 9).
coord1(p55_3, 6).
coord1(p55_4, 7).
coord1(p55_5, 3).
coord1(p55_6, 10).
coord1(p55_7, 7).
coord1(p55_8, 3).
coord1(p55_9, 3).
coord1(p56_0, 10).
coord1(p56_1, 10).
coord1(p56_2, 3).
coord1(p56_3, 2).
coord1(p56_4, 2).
coord1(p56_5, 6).
coord1(p56_6, 5).
coord1(p57_0, 8).
coord1(p57_1, 2).
coord1(p57_2, 8).
coord1(p57_3, 0).
coord1(p57_4, 5).
coord1(p57_5, 9).
coord1(p57_6, 7).
coord1(p57_7, 0).
coord1(p57_8, 8).
coord1(p57_9, 7).
coord1(p58_0, 8).
coord1(p58_1, 9).
coord1(p58_10, 7).
coord1(p58_11, 6).
coord1(p58_12, 1).
coord1(p58_13, 9).
coord1(p58_14, 8).
coord1(p58_15, 1).
coord1(p58_16, 4).
coord1(p58_17, 0).
coord1(p58_18, 6).
coord1(p58_19, 3).
coord1(p58_2, 1).
coord1(p58_20, 2).
coord1(p58_21, 1).
coord1(p58_22, 7).
coord1(p58_23, 1).
coord1(p58_3, 0).
coord1(p58_4, 0).
coord1(p58_5, 0).
coord1(p58_6, 1).
coord1(p58_7, 5).
coord1(p58_8, 0).
coord1(p58_9, 1).
coord1(p59_0, 3).
coord1(p59_1, 6).
coord1(p59_10, 3).
coord1(p59_11, 5).
coord1(p59_2, 2).
coord1(p59_3, 0).
coord1(p59_4, 8).
coord1(p59_5, 6).
coord1(p59_6, 7).
coord1(p59_7, 5).
coord1(p59_8, 2).
coord1(p59_9, 6).
coord1(p5_0, 2).
coord1(p5_1, 10).
coord1(p5_10, 4).
coord1(p5_11, 6).
coord1(p5_12, 7).
coord1(p5_13, 8).
coord1(p5_14, 1).
coord1(p5_15, 0).
coord1(p5_16, 6).
coord1(p5_17, 0).
coord1(p5_18, 9).
coord1(p5_19, 7).
coord1(p5_2, 6).
coord1(p5_20, 5).
coord1(p5_21, 1).
coord1(p5_22, 8).
coord1(p5_23, 4).
coord1(p5_24, 10).
coord1(p5_25, 0).
coord1(p5_26, 6).
coord1(p5_27, 6).
coord1(p5_28, 10).
coord1(p5_29, 8).
coord1(p5_3, 10).
coord1(p5_30, 10).
coord1(p5_31, 0).
coord1(p5_32, 6).
coord1(p5_4, 4).
coord1(p5_5, 1).
coord1(p5_6, 0).
coord1(p5_7, 3).
coord1(p5_8, 0).
coord1(p5_9, 4).
coord1(p60_0, 3).
coord1(p60_1, 2).
coord1(p60_10, 10).
coord1(p60_11, 9).
coord1(p60_12, 4).
coord1(p60_13, 8).
coord1(p60_14, 2).
coord1(p60_15, 1).
coord1(p60_16, 0).
coord1(p60_17, 5).
coord1(p60_18, 6).
coord1(p60_19, 8).
coord1(p60_2, 9).
coord1(p60_20, 7).
coord1(p60_21, 3).
coord1(p60_22, 4).
coord1(p60_23, 5).
coord1(p60_24, 0).
coord1(p60_25, 2).
coord1(p60_3, 7).
coord1(p60_4, 4).
coord1(p60_5, 0).
coord1(p60_6, 5).
coord1(p60_7, 4).
coord1(p60_8, 2).
coord1(p60_9, 9).
coord1(p61_0, 6).
coord1(p61_1, 5).
coord1(p61_2, 9).
coord1(p61_3, 0).
coord1(p61_4, 6).
coord1(p61_5, 9).
coord1(p61_6, 9).
coord1(p61_7, 7).
coord1(p62_0, 10).
coord1(p62_1, 3).
coord1(p62_10, 4).
coord1(p62_11, 5).
coord1(p62_12, 10).
coord1(p62_13, 3).
coord1(p62_14, 3).
coord1(p62_15, 1).
coord1(p62_16, 7).
coord1(p62_17, 10).
coord1(p62_18, 5).
coord1(p62_19, 10).
coord1(p62_2, 3).
coord1(p62_20, 5).
coord1(p62_21, 5).
coord1(p62_22, 10).
coord1(p62_23, 3).
coord1(p62_24, 10).
coord1(p62_25, 4).
coord1(p62_3, 1).
coord1(p62_4, 9).
coord1(p62_5, 6).
coord1(p62_6, 8).
coord1(p62_7, 7).
coord1(p62_8, 8).
coord1(p62_9, 6).
coord1(p63_0, 2).
coord1(p63_1, 7).
coord1(p63_10, 0).
coord1(p63_11, 10).
coord1(p63_12, 1).
coord1(p63_13, 6).
coord1(p63_14, 9).
coord1(p63_15, 0).
coord1(p63_16, 10).
coord1(p63_2, 8).
coord1(p63_3, 6).
coord1(p63_4, 10).
coord1(p63_5, 7).
coord1(p63_6, 6).
coord1(p63_7, 6).
coord1(p63_8, 5).
coord1(p63_9, 5).
coord1(p64_0, 6).
coord1(p64_1, 4).
coord1(p64_2, 6).
coord1(p64_3, 9).
coord1(p64_4, 7).
coord1(p64_5, 2).
coord1(p64_6, 8).
coord1(p64_7, 4).
coord1(p64_8, 9).
coord1(p64_9, 9).
coord1(p65_0, 8).
coord1(p65_1, 0).
coord1(p65_10, 5).
coord1(p65_11, 10).
coord1(p65_12, 9).
coord1(p65_13, 1).
coord1(p65_14, 0).
coord1(p65_15, 9).
coord1(p65_16, 0).
coord1(p65_2, 9).
coord1(p65_3, 1).
coord1(p65_4, 7).
coord1(p65_5, 4).
coord1(p65_6, 9).
coord1(p65_7, 1).
coord1(p65_8, 7).
coord1(p65_9, 9).
coord1(p66_0, 10).
coord1(p66_1, 7).
coord1(p66_10, 7).
coord1(p66_11, 2).
coord1(p66_12, 2).
coord1(p66_13, 7).
coord1(p66_14, 4).
coord1(p66_2, 1).
coord1(p66_3, 9).
coord1(p66_4, 2).
coord1(p66_5, 0).
coord1(p66_6, 9).
coord1(p66_7, 1).
coord1(p66_8, 5).
coord1(p66_9, 6).
coord1(p67_0, 8).
coord1(p67_1, 10).
coord1(p67_10, 3).
coord1(p67_11, 10).
coord1(p67_12, 0).
coord1(p67_13, 10).
coord1(p67_14, 10).
coord1(p67_15, 2).
coord1(p67_16, 7).
coord1(p67_17, 0).
coord1(p67_18, 2).
coord1(p67_19, 10).
coord1(p67_2, 7).
coord1(p67_3, 3).
coord1(p67_4, 1).
coord1(p67_5, 3).
coord1(p67_6, 9).
coord1(p67_7, 7).
coord1(p67_8, 6).
coord1(p67_9, 2).
coord1(p68_0, 7).
coord1(p68_1, 1).
coord1(p68_10, 10).
coord1(p68_11, 7).
coord1(p68_12, 6).
coord1(p68_13, 8).
coord1(p68_14, 3).
coord1(p68_15, 6).
coord1(p68_16, 2).
coord1(p68_17, 7).
coord1(p68_18, 10).
coord1(p68_19, 1).
coord1(p68_2, 3).
coord1(p68_3, 7).
coord1(p68_4, 10).
coord1(p68_5, 9).
coord1(p68_6, 4).
coord1(p68_7, 3).
coord1(p68_8, 8).
coord1(p68_9, 1).
coord1(p69_0, 2).
coord1(p69_1, 9).
coord1(p69_2, 7).
coord1(p69_3, 3).
coord1(p69_4, 2).
coord1(p69_5, 10).
coord1(p6_0, 9).
coord1(p6_1, 1).
coord1(p6_10, 4).
coord1(p6_11, 2).
coord1(p6_12, 10).
coord1(p6_13, 2).
coord1(p6_14, 9).
coord1(p6_15, 9).
coord1(p6_16, 1).
coord1(p6_17, 8).
coord1(p6_18, 4).
coord1(p6_19, 1).
coord1(p6_2, 8).
coord1(p6_20, 10).
coord1(p6_21, 1).
coord1(p6_22, 4).
coord1(p6_23, 9).
coord1(p6_3, 1).
coord1(p6_4, 0).
coord1(p6_5, 1).
coord1(p6_6, 2).
coord1(p6_7, 9).
coord1(p6_8, 1).
coord1(p6_9, 7).
coord1(p70_0, 4).
coord1(p70_1, 5).
coord1(p70_2, 9).
coord1(p70_3, 7).
coord1(p70_4, 8).
coord1(p70_5, 2).
coord1(p71_0, 9).
coord1(p71_1, 3).
coord1(p71_10, 8).
coord1(p71_11, 1).
coord1(p71_12, 3).
coord1(p71_13, 2).
coord1(p71_14, 3).
coord1(p71_15, 7).
coord1(p71_16, 1).
coord1(p71_17, 1).
coord1(p71_18, 5).
coord1(p71_19, 9).
coord1(p71_2, 1).
coord1(p71_20, 3).
coord1(p71_21, 8).
coord1(p71_22, 8).
coord1(p71_23, 3).
coord1(p71_24, 5).
coord1(p71_25, 3).
coord1(p71_26, 6).
coord1(p71_27, 6).
coord1(p71_28, 7).
coord1(p71_29, 0).
coord1(p71_3, 3).
coord1(p71_30, 2).
coord1(p71_31, 9).
coord1(p71_32, 8).
coord1(p71_33, 2).
coord1(p71_34, 4).
coord1(p71_4, 10).
coord1(p71_5, 7).
coord1(p71_6, 9).
coord1(p71_7, 7).
coord1(p71_8, 9).
coord1(p71_9, 2).
coord1(p72_0, 4).
coord1(p72_1, 6).
coord1(p72_10, 2).
coord1(p72_11, 1).
coord1(p72_12, 0).
coord1(p72_13, 0).
coord1(p72_14, 6).
coord1(p72_15, 0).
coord1(p72_2, 8).
coord1(p72_3, 3).
coord1(p72_4, 5).
coord1(p72_5, 4).
coord1(p72_6, 3).
coord1(p72_7, 6).
coord1(p72_8, 10).
coord1(p72_9, 3).
coord1(p73_0, 7).
coord1(p73_1, 1).
coord1(p73_10, 6).
coord1(p73_11, 0).
coord1(p73_12, 6).
coord1(p73_13, 1).
coord1(p73_2, 0).
coord1(p73_3, 0).
coord1(p73_4, 3).
coord1(p73_5, 10).
coord1(p73_6, 8).
coord1(p73_7, 0).
coord1(p73_8, 3).
coord1(p73_9, 3).
coord1(p74_0, 1).
coord1(p74_1, 3).
coord1(p74_10, 9).
coord1(p74_11, 2).
coord1(p74_12, 4).
coord1(p74_13, 5).
coord1(p74_14, 4).
coord1(p74_15, 2).
coord1(p74_16, 8).
coord1(p74_2, 0).
coord1(p74_3, 4).
coord1(p74_4, 10).
coord1(p74_5, 7).
coord1(p74_6, 3).
coord1(p74_7, 0).
coord1(p74_8, 9).
coord1(p74_9, 3).
coord1(p75_0, 6).
coord1(p75_1, 4).
coord1(p75_10, 9).
coord1(p75_11, 6).
coord1(p75_12, 5).
coord1(p75_13, 1).
coord1(p75_14, 1).
coord1(p75_15, 6).
coord1(p75_16, 9).
coord1(p75_17, 5).
coord1(p75_18, 10).
coord1(p75_19, 2).
coord1(p75_2, 6).
coord1(p75_20, 2).
coord1(p75_21, 4).
coord1(p75_22, 0).
coord1(p75_23, 3).
coord1(p75_24, 10).
coord1(p75_25, 5).
coord1(p75_26, 0).
coord1(p75_27, 6).
coord1(p75_28, 4).
coord1(p75_29, 7).
coord1(p75_3, 7).
coord1(p75_30, 6).
coord1(p75_31, 5).
coord1(p75_4, 10).
coord1(p75_5, 8).
coord1(p75_6, 0).
coord1(p75_7, 1).
coord1(p75_8, 10).
coord1(p75_9, 5).
coord1(p76_0, 10).
coord1(p76_1, 6).
coord1(p76_10, 5).
coord1(p76_11, 5).
coord1(p76_12, 8).
coord1(p76_13, 10).
coord1(p76_14, 7).
coord1(p76_15, 3).
coord1(p76_16, 2).
coord1(p76_17, 6).
coord1(p76_18, 10).
coord1(p76_2, 9).
coord1(p76_3, 2).
coord1(p76_4, 7).
coord1(p76_5, 7).
coord1(p76_6, 8).
coord1(p76_7, 9).
coord1(p76_8, 0).
coord1(p76_9, 1).
coord1(p77_0, 8).
coord1(p77_1, 10).
coord1(p77_10, 5).
coord1(p77_11, 1).
coord1(p77_2, 8).
coord1(p77_3, 2).
coord1(p77_4, 3).
coord1(p77_5, 4).
coord1(p77_6, 9).
coord1(p77_7, 0).
coord1(p77_8, 7).
coord1(p77_9, 7).
coord1(p78_0, 4).
coord1(p78_1, 3).
coord1(p78_10, 0).
coord1(p78_11, 8).
coord1(p78_12, 7).
coord1(p78_13, 10).
coord1(p78_14, 0).
coord1(p78_15, 7).
coord1(p78_16, 1).
coord1(p78_17, 10).
coord1(p78_18, 7).
coord1(p78_19, 1).
coord1(p78_2, 5).
coord1(p78_20, 4).
coord1(p78_21, 6).
coord1(p78_22, 9).
coord1(p78_23, 2).
coord1(p78_24, 3).
coord1(p78_25, 3).
coord1(p78_26, 0).
coord1(p78_27, 7).
coord1(p78_28, 4).
coord1(p78_29, 2).
coord1(p78_3, 8).
coord1(p78_30, 5).
coord1(p78_31, 4).
coord1(p78_32, 8).
coord1(p78_4, 3).
coord1(p78_5, 1).
coord1(p78_6, 3).
coord1(p78_7, 2).
coord1(p78_8, 9).
coord1(p78_9, 1).
coord1(p79_0, 10).
coord1(p79_1, 3).
coord1(p79_2, 1).
coord1(p79_3, 6).
coord1(p79_4, 10).
coord1(p79_5, 10).
coord1(p79_6, 2).
coord1(p79_7, 7).
coord1(p79_8, 5).
coord1(p7_0, 4).
coord1(p7_1, 3).
coord1(p7_10, 8).
coord1(p7_11, 5).
coord1(p7_12, 6).
coord1(p7_13, 4).
coord1(p7_14, 9).
coord1(p7_15, 2).
coord1(p7_16, 10).
coord1(p7_17, 5).
coord1(p7_18, 4).
coord1(p7_19, 8).
coord1(p7_2, 8).
coord1(p7_20, 9).
coord1(p7_21, 2).
coord1(p7_22, 3).
coord1(p7_23, 10).
coord1(p7_24, 9).
coord1(p7_25, 0).
coord1(p7_26, 8).
coord1(p7_27, 6).
coord1(p7_28, 7).
coord1(p7_29, 10).
coord1(p7_3, 4).
coord1(p7_30, 8).
coord1(p7_4, 6).
coord1(p7_5, 1).
coord1(p7_6, 6).
coord1(p7_7, 1).
coord1(p7_8, 5).
coord1(p7_9, 10).
coord1(p80_0, 8).
coord1(p80_1, 10).
coord1(p80_2, 9).
coord1(p80_3, 0).
coord1(p80_4, 9).
coord1(p80_5, 6).
coord1(p80_6, 6).
coord1(p80_7, 1).
coord1(p80_8, 9).
coord1(p81_0, 10).
coord1(p81_1, 4).
coord1(p81_10, 10).
coord1(p81_11, 1).
coord1(p81_12, 6).
coord1(p81_13, 1).
coord1(p81_14, 0).
coord1(p81_15, 10).
coord1(p81_16, 4).
coord1(p81_17, 6).
coord1(p81_18, 7).
coord1(p81_19, 10).
coord1(p81_2, 10).
coord1(p81_20, 5).
coord1(p81_21, 7).
coord1(p81_22, 10).
coord1(p81_23, 1).
coord1(p81_24, 6).
coord1(p81_25, 8).
coord1(p81_26, 10).
coord1(p81_27, 4).
coord1(p81_28, 2).
coord1(p81_29, 4).
coord1(p81_3, 4).
coord1(p81_30, 3).
coord1(p81_31, 2).
coord1(p81_4, 7).
coord1(p81_5, 0).
coord1(p81_6, 10).
coord1(p81_7, 3).
coord1(p81_8, 5).
coord1(p81_9, 0).
coord1(p82_0, 4).
coord1(p82_1, 1).
coord1(p82_10, 1).
coord1(p82_11, 8).
coord1(p82_12, 2).
coord1(p82_2, 5).
coord1(p82_3, 9).
coord1(p82_4, 0).
coord1(p82_5, 8).
coord1(p82_6, 7).
coord1(p82_7, 8).
coord1(p82_8, 3).
coord1(p82_9, 10).
coord1(p83_0, 8).
coord1(p83_1, 4).
coord1(p83_10, 6).
coord1(p83_11, 8).
coord1(p83_12, 2).
coord1(p83_13, 0).
coord1(p83_14, 6).
coord1(p83_15, 9).
coord1(p83_16, 0).
coord1(p83_17, 1).
coord1(p83_18, 1).
coord1(p83_19, 8).
coord1(p83_2, 2).
coord1(p83_20, 3).
coord1(p83_3, 1).
coord1(p83_4, 10).
coord1(p83_5, 4).
coord1(p83_6, 10).
coord1(p83_7, 0).
coord1(p83_8, 8).
coord1(p83_9, 5).
coord1(p84_0, 1).
coord1(p84_1, 8).
coord1(p84_10, 6).
coord1(p84_11, 9).
coord1(p84_12, 1).
coord1(p84_13, 6).
coord1(p84_14, 8).
coord1(p84_15, 2).
coord1(p84_16, 7).
coord1(p84_17, 7).
coord1(p84_18, 0).
coord1(p84_19, 8).
coord1(p84_2, 7).
coord1(p84_20, 5).
coord1(p84_21, 8).
coord1(p84_22, 5).
coord1(p84_23, 8).
coord1(p84_24, 9).
coord1(p84_25, 1).
coord1(p84_3, 0).
coord1(p84_4, 10).
coord1(p84_5, 7).
coord1(p84_6, 0).
coord1(p84_7, 6).
coord1(p84_8, 0).
coord1(p84_9, 0).
coord1(p85_0, 7).
coord1(p85_1, 10).
coord1(p85_10, 9).
coord1(p85_11, 10).
coord1(p85_12, 7).
coord1(p85_13, 4).
coord1(p85_14, 9).
coord1(p85_15, 1).
coord1(p85_16, 1).
coord1(p85_17, 8).
coord1(p85_18, 2).
coord1(p85_19, 0).
coord1(p85_2, 9).
coord1(p85_20, 9).
coord1(p85_21, 6).
coord1(p85_22, 1).
coord1(p85_23, 7).
coord1(p85_24, 6).
coord1(p85_25, 10).
coord1(p85_3, 7).
coord1(p85_4, 8).
coord1(p85_5, 10).
coord1(p85_6, 7).
coord1(p85_7, 8).
coord1(p85_8, 3).
coord1(p85_9, 0).
coord1(p86_0, 6).
coord1(p86_1, 7).
coord1(p86_10, 0).
coord1(p86_11, 7).
coord1(p86_2, 5).
coord1(p86_3, 8).
coord1(p86_4, 5).
coord1(p86_5, 4).
coord1(p86_6, 10).
coord1(p86_7, 8).
coord1(p86_8, 0).
coord1(p86_9, 8).
coord1(p87_0, 10).
coord1(p87_1, 3).
coord1(p87_10, 2).
coord1(p87_11, 4).
coord1(p87_12, 4).
coord1(p87_13, 2).
coord1(p87_14, 3).
coord1(p87_15, 1).
coord1(p87_16, 7).
coord1(p87_17, 5).
coord1(p87_18, 3).
coord1(p87_19, 8).
coord1(p87_2, 7).
coord1(p87_20, 9).
coord1(p87_21, 8).
coord1(p87_22, 9).
coord1(p87_23, 1).
coord1(p87_3, 7).
coord1(p87_4, 6).
coord1(p87_5, 6).
coord1(p87_6, 5).
coord1(p87_7, 7).
coord1(p87_8, 6).
coord1(p87_9, 5).
coord1(p88_0, 0).
coord1(p88_1, 8).
coord1(p88_10, 5).
coord1(p88_11, 8).
coord1(p88_12, 9).
coord1(p88_13, 4).
coord1(p88_14, 4).
coord1(p88_15, 2).
coord1(p88_16, 6).
coord1(p88_17, 7).
coord1(p88_18, 7).
coord1(p88_19, 7).
coord1(p88_2, 4).
coord1(p88_20, 10).
coord1(p88_21, 4).
coord1(p88_22, 9).
coord1(p88_23, 0).
coord1(p88_24, 0).
coord1(p88_25, 5).
coord1(p88_3, 7).
coord1(p88_4, 0).
coord1(p88_5, 9).
coord1(p88_6, 4).
coord1(p88_7, 2).
coord1(p88_8, 6).
coord1(p88_9, 4).
coord1(p89_0, 0).
coord1(p89_1, 8).
coord1(p89_10, 6).
coord1(p89_11, 10).
coord1(p89_12, 8).
coord1(p89_13, 4).
coord1(p89_14, 1).
coord1(p89_15, 9).
coord1(p89_16, 6).
coord1(p89_17, 3).
coord1(p89_18, 8).
coord1(p89_19, 8).
coord1(p89_2, 7).
coord1(p89_3, 8).
coord1(p89_4, 3).
coord1(p89_5, 2).
coord1(p89_6, 10).
coord1(p89_7, 5).
coord1(p89_8, 6).
coord1(p89_9, 3).
coord1(p8_0, 3).
coord1(p8_1, 6).
coord1(p8_10, 9).
coord1(p8_11, 2).
coord1(p8_12, 10).
coord1(p8_13, 0).
coord1(p8_14, 9).
coord1(p8_15, 3).
coord1(p8_16, 10).
coord1(p8_17, 4).
coord1(p8_18, 9).
coord1(p8_19, 2).
coord1(p8_2, 6).
coord1(p8_20, 6).
coord1(p8_21, 6).
coord1(p8_22, 3).
coord1(p8_23, 8).
coord1(p8_24, 5).
coord1(p8_25, 0).
coord1(p8_26, 7).
coord1(p8_27, 1).
coord1(p8_28, 7).
coord1(p8_29, 3).
coord1(p8_3, 5).
coord1(p8_4, 7).
coord1(p8_5, 1).
coord1(p8_6, 6).
coord1(p8_7, 2).
coord1(p8_8, 10).
coord1(p8_9, 2).
coord1(p90_0, 7).
coord1(p90_1, 3).
coord1(p90_10, 5).
coord1(p90_2, 1).
coord1(p90_3, 6).
coord1(p90_4, 0).
coord1(p90_5, 1).
coord1(p90_6, 6).
coord1(p90_7, 1).
coord1(p90_8, 5).
coord1(p90_9, 1).
coord1(p91_0, 4).
coord1(p91_1, 8).
coord1(p91_10, 3).
coord1(p91_11, 10).
coord1(p91_12, 5).
coord1(p91_13, 1).
coord1(p91_14, 2).
coord1(p91_15, 10).
coord1(p91_16, 9).
coord1(p91_17, 2).
coord1(p91_18, 9).
coord1(p91_19, 2).
coord1(p91_2, 0).
coord1(p91_20, 9).
coord1(p91_21, 3).
coord1(p91_22, 8).
coord1(p91_23, 8).
coord1(p91_24, 1).
coord1(p91_25, 4).
coord1(p91_26, 10).
coord1(p91_27, 3).
coord1(p91_28, 8).
coord1(p91_3, 10).
coord1(p91_4, 7).
coord1(p91_5, 2).
coord1(p91_6, 10).
coord1(p91_7, 4).
coord1(p91_8, 7).
coord1(p91_9, 8).
coord1(p92_0, 2).
coord1(p92_1, 8).
coord1(p92_10, 7).
coord1(p92_11, 10).
coord1(p92_12, 5).
coord1(p92_13, 3).
coord1(p92_14, 6).
coord1(p92_15, 6).
coord1(p92_16, 10).
coord1(p92_17, 9).
coord1(p92_18, 10).
coord1(p92_19, 2).
coord1(p92_2, 4).
coord1(p92_20, 1).
coord1(p92_3, 1).
coord1(p92_4, 9).
coord1(p92_5, 1).
coord1(p92_6, 7).
coord1(p92_7, 2).
coord1(p92_8, 2).
coord1(p92_9, 0).
coord1(p93_0, 6).
coord1(p93_1, 7).
coord1(p93_10, 10).
coord1(p93_11, 8).
coord1(p93_12, 3).
coord1(p93_13, 2).
coord1(p93_14, 10).
coord1(p93_15, 4).
coord1(p93_16, 2).
coord1(p93_17, 1).
coord1(p93_18, 4).
coord1(p93_19, 1).
coord1(p93_2, 8).
coord1(p93_20, 5).
coord1(p93_21, 4).
coord1(p93_22, 5).
coord1(p93_23, 6).
coord1(p93_24, 10).
coord1(p93_25, 1).
coord1(p93_26, 7).
coord1(p93_27, 8).
coord1(p93_28, 1).
coord1(p93_29, 1).
coord1(p93_3, 9).
coord1(p93_4, 1).
coord1(p93_5, 3).
coord1(p93_6, 10).
coord1(p93_7, 8).
coord1(p93_8, 1).
coord1(p93_9, 6).
coord1(p94_0, 5).
coord1(p94_1, 6).
coord1(p94_10, 6).
coord1(p94_11, 7).
coord1(p94_12, 2).
coord1(p94_13, 7).
coord1(p94_14, 10).
coord1(p94_15, 1).
coord1(p94_16, 6).
coord1(p94_2, 9).
coord1(p94_3, 9).
coord1(p94_4, 10).
coord1(p94_5, 9).
coord1(p94_6, 6).
coord1(p94_7, 5).
coord1(p94_8, 1).
coord1(p94_9, 5).
coord1(p95_0, 5).
coord1(p95_1, 10).
coord1(p95_2, 8).
coord1(p95_3, 2).
coord1(p95_4, 6).
coord1(p95_5, 3).
coord1(p95_6, 7).
coord1(p96_0, 7).
coord1(p96_1, 0).
coord1(p96_2, 1).
coord1(p96_3, 10).
coord1(p96_4, 4).
coord1(p96_5, 10).
coord1(p96_6, 8).
coord1(p96_7, 10).
coord1(p96_8, 4).
coord1(p96_9, 7).
coord1(p97_0, 1).
coord1(p97_1, 4).
coord1(p97_2, 8).
coord1(p97_3, 8).
coord1(p97_4, 4).
coord1(p97_5, 2).
coord1(p98_0, 8).
coord1(p98_1, 1).
coord1(p98_10, 6).
coord1(p98_11, 0).
coord1(p98_12, 5).
coord1(p98_13, 2).
coord1(p98_14, 3).
coord1(p98_15, 6).
coord1(p98_16, 9).
coord1(p98_17, 8).
coord1(p98_18, 4).
coord1(p98_19, 0).
coord1(p98_2, 9).
coord1(p98_20, 3).
coord1(p98_21, 3).
coord1(p98_22, 6).
coord1(p98_23, 10).
coord1(p98_24, 6).
coord1(p98_25, 8).
coord1(p98_26, 4).
coord1(p98_27, 0).
coord1(p98_28, 3).
coord1(p98_29, 10).
coord1(p98_3, 10).
coord1(p98_30, 4).
coord1(p98_31, 4).
coord1(p98_32, 4).
coord1(p98_4, 9).
coord1(p98_5, 1).
coord1(p98_6, 7).
coord1(p98_7, 8).
coord1(p98_8, 0).
coord1(p98_9, 1).
coord1(p99_0, 7).
coord1(p99_1, 6).
coord1(p99_10, 9).
coord1(p99_11, 10).
coord1(p99_12, 6).
coord1(p99_13, 3).
coord1(p99_14, 8).
coord1(p99_15, 5).
coord1(p99_16, 0).
coord1(p99_17, 5).
coord1(p99_18, 8).
coord1(p99_19, 9).
coord1(p99_2, 7).
coord1(p99_20, 7).
coord1(p99_21, 9).
coord1(p99_22, 0).
coord1(p99_23, 8).
coord1(p99_24, 8).
coord1(p99_25, 0).
coord1(p99_26, 1).
coord1(p99_27, 6).
coord1(p99_28, 0).
coord1(p99_29, 5).
coord1(p99_3, 9).
coord1(p99_30, 4).
coord1(p99_4, 5).
coord1(p99_5, 10).
coord1(p99_6, 9).
coord1(p99_7, 6).
coord1(p99_8, 0).
coord1(p99_9, 5).
coord1(p9_0, 9).
coord1(p9_1, 10).
coord1(p9_10, 8).
coord1(p9_11, 9).
coord1(p9_12, 0).
coord1(p9_13, 0).
coord1(p9_14, 1).
coord1(p9_15, 1).
coord1(p9_16, 1).
coord1(p9_17, 10).
coord1(p9_18, 2).
coord1(p9_19, 6).
coord1(p9_2, 3).
coord1(p9_20, 5).
coord1(p9_21, 9).
coord1(p9_22, 0).
coord1(p9_3, 0).
coord1(p9_4, 6).
coord1(p9_5, 9).
coord1(p9_6, 8).
coord1(p9_7, 5).
coord1(p9_8, 8).
coord1(p9_9, 7).
coord2(p0_0, 2).
coord2(p0_1, 3).
coord2(p0_10, 3).
coord2(p0_11, 1).
coord2(p0_12, 8).
coord2(p0_13, 10).
coord2(p0_14, 9).
coord2(p0_2, 1).
coord2(p0_3, 4).
coord2(p0_4, 3).
coord2(p0_5, 0).
coord2(p0_6, 10).
coord2(p0_7, 7).
coord2(p0_8, 3).
coord2(p0_9, 6).
coord2(p100_0, 3).
coord2(p100_1, 3).
coord2(p100_10, 8).
coord2(p100_11, 1).
coord2(p100_12, 7).
coord2(p100_13, 1).
coord2(p100_14, 8).
coord2(p100_15, 9).
coord2(p100_16, 7).
coord2(p100_2, 10).
coord2(p100_3, 7).
coord2(p100_4, 1).
coord2(p100_5, 4).
coord2(p100_6, 8).
coord2(p100_7, 5).
coord2(p100_8, 8).
coord2(p100_9, 7).
coord2(p101_0, 2).
coord2(p101_1, 2).
coord2(p101_10, 8).
coord2(p101_11, 0).
coord2(p101_12, 8).
coord2(p101_13, 2).
coord2(p101_14, 5).
coord2(p101_15, 6).
coord2(p101_16, 6).
coord2(p101_17, 2).
coord2(p101_18, 7).
coord2(p101_19, 10).
coord2(p101_2, 0).
coord2(p101_20, 4).
coord2(p101_21, 0).
coord2(p101_22, 5).
coord2(p101_23, 7).
coord2(p101_24, 6).
coord2(p101_25, 7).
coord2(p101_26, 6).
coord2(p101_27, 8).
coord2(p101_28, 9).
coord2(p101_29, 2).
coord2(p101_3, 0).
coord2(p101_30, 8).
coord2(p101_31, 3).
coord2(p101_32, 10).
coord2(p101_4, 1).
coord2(p101_5, 9).
coord2(p101_6, 2).
coord2(p101_7, 7).
coord2(p101_8, 3).
coord2(p101_9, 6).
coord2(p102_0, 6).
coord2(p102_1, 6).
coord2(p102_10, 10).
coord2(p102_11, 7).
coord2(p102_12, 3).
coord2(p102_13, 7).
coord2(p102_14, 5).
coord2(p102_15, 3).
coord2(p102_16, 9).
coord2(p102_17, 1).
coord2(p102_18, 7).
coord2(p102_19, 1).
coord2(p102_2, 2).
coord2(p102_20, 9).
coord2(p102_21, 9).
coord2(p102_22, 0).
coord2(p102_23, 7).
coord2(p102_24, 6).
coord2(p102_25, 9).
coord2(p102_3, 4).
coord2(p102_4, 4).
coord2(p102_5, 8).
coord2(p102_6, 8).
coord2(p102_7, 5).
coord2(p102_8, 2).
coord2(p102_9, 7).
coord2(p103_0, 1).
coord2(p103_1, 9).
coord2(p103_10, 4).
coord2(p103_11, 8).
coord2(p103_12, 2).
coord2(p103_13, 2).
coord2(p103_2, 8).
coord2(p103_3, 5).
coord2(p103_4, 6).
coord2(p103_5, 5).
coord2(p103_6, 9).
coord2(p103_7, 3).
coord2(p103_8, 4).
coord2(p103_9, 0).
coord2(p104_0, 3).
coord2(p104_1, 2).
coord2(p104_10, 7).
coord2(p104_11, 8).
coord2(p104_12, 4).
coord2(p104_13, 10).
coord2(p104_14, 6).
coord2(p104_15, 10).
coord2(p104_16, 7).
coord2(p104_17, 6).
coord2(p104_18, 1).
coord2(p104_19, 3).
coord2(p104_2, 0).
coord2(p104_20, 2).
coord2(p104_3, 4).
coord2(p104_4, 0).
coord2(p104_5, 4).
coord2(p104_6, 5).
coord2(p104_7, 8).
coord2(p104_8, 3).
coord2(p104_9, 10).
coord2(p105_0, 3).
coord2(p105_1, 3).
coord2(p105_10, 1).
coord2(p105_11, 7).
coord2(p105_12, 2).
coord2(p105_13, 0).
coord2(p105_14, 10).
coord2(p105_15, 3).
coord2(p105_16, 6).
coord2(p105_17, 9).
coord2(p105_18, 6).
coord2(p105_19, 8).
coord2(p105_2, 3).
coord2(p105_20, 1).
coord2(p105_21, 0).
coord2(p105_3, 6).
coord2(p105_4, 6).
coord2(p105_5, 1).
coord2(p105_6, 9).
coord2(p105_7, 5).
coord2(p105_8, 0).
coord2(p105_9, 5).
coord2(p106_0, 4).
coord2(p106_1, 2).
coord2(p106_10, 8).
coord2(p106_11, 7).
coord2(p106_12, 8).
coord2(p106_13, 6).
coord2(p106_14, 10).
coord2(p106_15, 7).
coord2(p106_16, 9).
coord2(p106_17, 3).
coord2(p106_18, 8).
coord2(p106_19, 8).
coord2(p106_2, 3).
coord2(p106_20, 9).
coord2(p106_3, 2).
coord2(p106_4, 10).
coord2(p106_5, 6).
coord2(p106_6, 10).
coord2(p106_7, 10).
coord2(p106_8, 6).
coord2(p106_9, 3).
coord2(p107_0, 5).
coord2(p107_1, 5).
coord2(p107_10, 6).
coord2(p107_11, 5).
coord2(p107_12, 8).
coord2(p107_13, 7).
coord2(p107_2, 10).
coord2(p107_3, 9).
coord2(p107_4, 6).
coord2(p107_5, 2).
coord2(p107_6, 9).
coord2(p107_7, 8).
coord2(p107_8, 10).
coord2(p107_9, 7).
coord2(p108_0, 9).
coord2(p108_1, 0).
coord2(p108_10, 10).
coord2(p108_11, 0).
coord2(p108_12, 2).
coord2(p108_13, 5).
coord2(p108_14, 7).
coord2(p108_15, 10).
coord2(p108_16, 0).
coord2(p108_17, 3).
coord2(p108_18, 10).
coord2(p108_19, 5).
coord2(p108_2, 8).
coord2(p108_20, 10).
coord2(p108_21, 1).
coord2(p108_3, 4).
coord2(p108_4, 2).
coord2(p108_5, 1).
coord2(p108_6, 3).
coord2(p108_7, 10).
coord2(p108_8, 9).
coord2(p108_9, 7).
coord2(p109_0, 2).
coord2(p109_1, 4).
coord2(p109_10, 7).
coord2(p109_11, 10).
coord2(p109_2, 7).
coord2(p109_3, 0).
coord2(p109_4, 2).
coord2(p109_5, 2).
coord2(p109_6, 5).
coord2(p109_7, 8).
coord2(p109_8, 9).
coord2(p109_9, 1).
coord2(p10_0, 5).
coord2(p10_1, 5).
coord2(p10_10, 3).
coord2(p10_11, 7).
coord2(p10_12, 8).
coord2(p10_13, 8).
coord2(p10_14, 5).
coord2(p10_15, 8).
coord2(p10_16, 5).
coord2(p10_17, 1).
coord2(p10_18, 4).
coord2(p10_19, 8).
coord2(p10_2, 6).
coord2(p10_20, 5).
coord2(p10_21, 8).
coord2(p10_22, 0).
coord2(p10_23, 2).
coord2(p10_24, 5).
coord2(p10_25, 8).
coord2(p10_26, 7).
coord2(p10_3, 5).
coord2(p10_4, 3).
coord2(p10_5, 4).
coord2(p10_6, 9).
coord2(p10_7, 6).
coord2(p10_8, 6).
coord2(p10_9, 9).
coord2(p110_0, 6).
coord2(p110_1, 9).
coord2(p110_10, 10).
coord2(p110_11, 6).
coord2(p110_12, 2).
coord2(p110_13, 1).
coord2(p110_14, 2).
coord2(p110_15, 8).
coord2(p110_16, 2).
coord2(p110_2, 5).
coord2(p110_3, 2).
coord2(p110_4, 8).
coord2(p110_5, 5).
coord2(p110_6, 10).
coord2(p110_7, 1).
coord2(p110_8, 9).
coord2(p110_9, 4).
coord2(p111_0, 2).
coord2(p111_1, 4).
coord2(p111_2, 3).
coord2(p111_3, 6).
coord2(p111_4, 4).
coord2(p111_5, 10).
coord2(p111_6, 6).
coord2(p112_0, 3).
coord2(p112_1, 2).
coord2(p112_10, 6).
coord2(p112_11, 7).
coord2(p112_12, 10).
coord2(p112_13, 4).
coord2(p112_14, 4).
coord2(p112_15, 10).
coord2(p112_16, 2).
coord2(p112_17, 6).
coord2(p112_18, 4).
coord2(p112_19, 10).
coord2(p112_2, 7).
coord2(p112_20, 8).
coord2(p112_21, 3).
coord2(p112_22, 0).
coord2(p112_23, 7).
coord2(p112_24, 10).
coord2(p112_25, 0).
coord2(p112_26, 5).
coord2(p112_27, 0).
coord2(p112_28, 4).
coord2(p112_29, 10).
coord2(p112_3, 0).
coord2(p112_30, 6).
coord2(p112_31, 7).
coord2(p112_32, 1).
coord2(p112_33, 8).
coord2(p112_34, 9).
coord2(p112_4, 10).
coord2(p112_5, 9).
coord2(p112_6, 0).
coord2(p112_7, 6).
coord2(p112_8, 7).
coord2(p112_9, 10).
coord2(p113_0, 2).
coord2(p113_1, 0).
coord2(p113_10, 5).
coord2(p113_11, 9).
coord2(p113_12, 7).
coord2(p113_13, 10).
coord2(p113_14, 1).
coord2(p113_15, 0).
coord2(p113_16, 6).
coord2(p113_17, 0).
coord2(p113_18, 2).
coord2(p113_19, 5).
coord2(p113_2, 0).
coord2(p113_20, 4).
coord2(p113_21, 4).
coord2(p113_22, 2).
coord2(p113_23, 0).
coord2(p113_24, 0).
coord2(p113_3, 3).
coord2(p113_4, 0).
coord2(p113_5, 5).
coord2(p113_6, 4).
coord2(p113_7, 4).
coord2(p113_8, 6).
coord2(p113_9, 5).
coord2(p114_0, 4).
coord2(p114_1, 0).
coord2(p114_10, 1).
coord2(p114_11, 2).
coord2(p114_12, 10).
coord2(p114_13, 4).
coord2(p114_14, 9).
coord2(p114_15, 1).
coord2(p114_16, 8).
coord2(p114_17, 6).
coord2(p114_2, 8).
coord2(p114_3, 1).
coord2(p114_4, 9).
coord2(p114_5, 0).
coord2(p114_6, 8).
coord2(p114_7, 4).
coord2(p114_8, 8).
coord2(p114_9, 4).
coord2(p115_0, 10).
coord2(p115_1, 7).
coord2(p115_10, 0).
coord2(p115_11, 9).
coord2(p115_12, 10).
coord2(p115_13, 9).
coord2(p115_14, 1).
coord2(p115_15, 9).
coord2(p115_16, 6).
coord2(p115_17, 1).
coord2(p115_18, 5).
coord2(p115_19, 1).
coord2(p115_2, 6).
coord2(p115_20, 1).
coord2(p115_21, 5).
coord2(p115_3, 4).
coord2(p115_4, 5).
coord2(p115_5, 8).
coord2(p115_6, 5).
coord2(p115_7, 7).
coord2(p115_8, 2).
coord2(p115_9, 5).
coord2(p116_0, 9).
coord2(p116_1, 3).
coord2(p116_10, 5).
coord2(p116_11, 6).
coord2(p116_12, 0).
coord2(p116_13, 3).
coord2(p116_14, 1).
coord2(p116_15, 9).
coord2(p116_16, 1).
coord2(p116_17, 2).
coord2(p116_18, 6).
coord2(p116_19, 6).
coord2(p116_2, 8).
coord2(p116_20, 4).
coord2(p116_21, 9).
coord2(p116_22, 2).
coord2(p116_23, 6).
coord2(p116_24, 9).
coord2(p116_25, 7).
coord2(p116_26, 10).
coord2(p116_27, 7).
coord2(p116_28, 0).
coord2(p116_29, 3).
coord2(p116_3, 3).
coord2(p116_30, 8).
coord2(p116_31, 0).
coord2(p116_4, 0).
coord2(p116_5, 9).
coord2(p116_6, 3).
coord2(p116_7, 0).
coord2(p116_8, 2).
coord2(p116_9, 10).
coord2(p117_0, 10).
coord2(p117_1, 2).
coord2(p117_10, 6).
coord2(p117_11, 0).
coord2(p117_12, 9).
coord2(p117_13, 6).
coord2(p117_14, 1).
coord2(p117_15, 3).
coord2(p117_16, 9).
coord2(p117_17, 7).
coord2(p117_18, 8).
coord2(p117_19, 0).
coord2(p117_2, 5).
coord2(p117_20, 4).
coord2(p117_21, 2).
coord2(p117_22, 8).
coord2(p117_23, 3).
coord2(p117_24, 1).
coord2(p117_25, 1).
coord2(p117_26, 9).
coord2(p117_27, 7).
coord2(p117_28, 8).
coord2(p117_29, 10).
coord2(p117_3, 6).
coord2(p117_30, 8).
coord2(p117_31, 10).
coord2(p117_32, 2).
coord2(p117_33, 0).
coord2(p117_34, 0).
coord2(p117_4, 2).
coord2(p117_5, 5).
coord2(p117_6, 10).
coord2(p117_7, 8).
coord2(p117_8, 5).
coord2(p117_9, 6).
coord2(p118_0, 3).
coord2(p118_1, 10).
coord2(p118_2, 7).
coord2(p118_3, 3).
coord2(p118_4, 4).
coord2(p118_5, 4).
coord2(p118_6, 6).
coord2(p118_7, 1).
coord2(p118_8, 5).
coord2(p118_9, 8).
coord2(p119_0, 6).
coord2(p119_1, 4).
coord2(p119_10, 1).
coord2(p119_11, 2).
coord2(p119_12, 3).
coord2(p119_13, 4).
coord2(p119_14, 0).
coord2(p119_15, 9).
coord2(p119_16, 3).
coord2(p119_17, 7).
coord2(p119_2, 4).
coord2(p119_3, 1).
coord2(p119_4, 0).
coord2(p119_5, 9).
coord2(p119_6, 2).
coord2(p119_7, 5).
coord2(p119_8, 10).
coord2(p119_9, 7).
coord2(p11_0, 5).
coord2(p11_1, 6).
coord2(p11_10, 1).
coord2(p11_11, 8).
coord2(p11_12, 10).
coord2(p11_13, 8).
coord2(p11_14, 5).
coord2(p11_15, 6).
coord2(p11_16, 7).
coord2(p11_17, 5).
coord2(p11_18, 0).
coord2(p11_19, 5).
coord2(p11_2, 3).
coord2(p11_20, 9).
coord2(p11_21, 1).
coord2(p11_22, 5).
coord2(p11_23, 7).
coord2(p11_24, 2).
coord2(p11_25, 10).
coord2(p11_26, 10).
coord2(p11_27, 10).
coord2(p11_28, 7).
coord2(p11_29, 9).
coord2(p11_3, 7).
coord2(p11_30, 6).
coord2(p11_4, 3).
coord2(p11_5, 2).
coord2(p11_6, 6).
coord2(p11_7, 10).
coord2(p11_8, 2).
coord2(p11_9, 1).
coord2(p120_0, 7).
coord2(p120_1, 8).
coord2(p120_10, 7).
coord2(p120_11, 9).
coord2(p120_12, 6).
coord2(p120_13, 2).
coord2(p120_14, 6).
coord2(p120_15, 6).
coord2(p120_16, 6).
coord2(p120_17, 0).
coord2(p120_2, 3).
coord2(p120_3, 6).
coord2(p120_4, 6).
coord2(p120_5, 7).
coord2(p120_6, 5).
coord2(p120_7, 0).
coord2(p120_8, 9).
coord2(p120_9, 0).
coord2(p121_0, 9).
coord2(p121_1, 10).
coord2(p121_10, 8).
coord2(p121_11, 8).
coord2(p121_12, 7).
coord2(p121_13, 6).
coord2(p121_14, 9).
coord2(p121_15, 8).
coord2(p121_16, 8).
coord2(p121_17, 6).
coord2(p121_18, 5).
coord2(p121_19, 8).
coord2(p121_2, 3).
coord2(p121_20, 4).
coord2(p121_21, 7).
coord2(p121_22, 8).
coord2(p121_23, 4).
coord2(p121_24, 3).
coord2(p121_25, 0).
coord2(p121_26, 4).
coord2(p121_27, 3).
coord2(p121_28, 0).
coord2(p121_29, 6).
coord2(p121_3, 8).
coord2(p121_30, 7).
coord2(p121_31, 7).
coord2(p121_4, 0).
coord2(p121_5, 8).
coord2(p121_6, 8).
coord2(p121_7, 6).
coord2(p121_8, 0).
coord2(p121_9, 7).
coord2(p122_0, 7).
coord2(p122_1, 4).
coord2(p122_2, 5).
coord2(p122_3, 7).
coord2(p122_4, 0).
coord2(p122_5, 0).
coord2(p122_6, 1).
coord2(p122_7, 10).
coord2(p122_8, 8).
coord2(p123_0, 10).
coord2(p123_1, 7).
coord2(p123_10, 6).
coord2(p123_11, 7).
coord2(p123_12, 6).
coord2(p123_13, 7).
coord2(p123_14, 0).
coord2(p123_15, 6).
coord2(p123_16, 7).
coord2(p123_17, 6).
coord2(p123_18, 6).
coord2(p123_19, 7).
coord2(p123_2, 2).
coord2(p123_20, 1).
coord2(p123_21, 3).
coord2(p123_22, 7).
coord2(p123_3, 0).
coord2(p123_4, 9).
coord2(p123_5, 5).
coord2(p123_6, 10).
coord2(p123_7, 6).
coord2(p123_8, 8).
coord2(p123_9, 1).
coord2(p124_0, 2).
coord2(p124_1, 9).
coord2(p124_10, 7).
coord2(p124_11, 9).
coord2(p124_12, 0).
coord2(p124_13, 0).
coord2(p124_14, 0).
coord2(p124_15, 0).
coord2(p124_2, 4).
coord2(p124_3, 6).
coord2(p124_4, 9).
coord2(p124_5, 9).
coord2(p124_6, 2).
coord2(p124_7, 5).
coord2(p124_8, 1).
coord2(p124_9, 8).
coord2(p125_0, 5).
coord2(p125_1, 7).
coord2(p125_10, 7).
coord2(p125_11, 5).
coord2(p125_12, 0).
coord2(p125_13, 0).
coord2(p125_14, 7).
coord2(p125_15, 10).
coord2(p125_16, 3).
coord2(p125_17, 0).
coord2(p125_18, 8).
coord2(p125_19, 6).
coord2(p125_2, 10).
coord2(p125_20, 3).
coord2(p125_21, 6).
coord2(p125_3, 6).
coord2(p125_4, 1).
coord2(p125_5, 7).
coord2(p125_6, 9).
coord2(p125_7, 4).
coord2(p125_8, 2).
coord2(p125_9, 6).
coord2(p126_0, 9).
coord2(p126_1, 0).
coord2(p126_10, 7).
coord2(p126_11, 1).
coord2(p126_12, 10).
coord2(p126_2, 7).
coord2(p126_3, 6).
coord2(p126_4, 9).
coord2(p126_5, 1).
coord2(p126_6, 10).
coord2(p126_7, 10).
coord2(p126_8, 7).
coord2(p126_9, 8).
coord2(p127_0, 6).
coord2(p127_1, 8).
coord2(p127_10, 6).
coord2(p127_11, 4).
coord2(p127_12, 7).
coord2(p127_13, 1).
coord2(p127_14, 10).
coord2(p127_15, 5).
coord2(p127_16, 4).
coord2(p127_2, 5).
coord2(p127_3, 1).
coord2(p127_4, 1).
coord2(p127_5, 4).
coord2(p127_6, 10).
coord2(p127_7, 4).
coord2(p127_8, 3).
coord2(p127_9, 9).
coord2(p128_0, 1).
coord2(p128_1, 1).
coord2(p128_2, 2).
coord2(p128_3, 1).
coord2(p128_4, 6).
coord2(p128_5, 5).
coord2(p128_6, 10).
coord2(p128_7, 0).
coord2(p129_0, 0).
coord2(p129_1, 8).
coord2(p129_10, 7).
coord2(p129_11, 9).
coord2(p129_12, 10).
coord2(p129_13, 6).
coord2(p129_14, 3).
coord2(p129_2, 8).
coord2(p129_3, 10).
coord2(p129_4, 3).
coord2(p129_5, 4).
coord2(p129_6, 1).
coord2(p129_7, 5).
coord2(p129_8, 10).
coord2(p129_9, 10).
coord2(p12_0, 4).
coord2(p12_1, 6).
coord2(p12_10, 10).
coord2(p12_11, 0).
coord2(p12_12, 0).
coord2(p12_13, 7).
coord2(p12_14, 4).
coord2(p12_15, 1).
coord2(p12_16, 3).
coord2(p12_17, 2).
coord2(p12_18, 7).
coord2(p12_19, 5).
coord2(p12_2, 4).
coord2(p12_20, 8).
coord2(p12_21, 1).
coord2(p12_3, 3).
coord2(p12_4, 8).
coord2(p12_5, 8).
coord2(p12_6, 4).
coord2(p12_7, 4).
coord2(p12_8, 2).
coord2(p12_9, 5).
coord2(p130_0, 10).
coord2(p130_1, 4).
coord2(p130_10, 0).
coord2(p130_11, 3).
coord2(p130_12, 9).
coord2(p130_13, 10).
coord2(p130_14, 8).
coord2(p130_15, 2).
coord2(p130_16, 6).
coord2(p130_17, 0).
coord2(p130_18, 8).
coord2(p130_19, 4).
coord2(p130_2, 10).
coord2(p130_20, 1).
coord2(p130_21, 3).
coord2(p130_22, 4).
coord2(p130_23, 5).
coord2(p130_3, 1).
coord2(p130_4, 10).
coord2(p130_5, 1).
coord2(p130_6, 2).
coord2(p130_7, 4).
coord2(p130_8, 2).
coord2(p130_9, 2).
coord2(p131_0, 10).
coord2(p131_1, 6).
coord2(p131_10, 0).
coord2(p131_11, 7).
coord2(p131_12, 7).
coord2(p131_13, 1).
coord2(p131_14, 0).
coord2(p131_15, 6).
coord2(p131_16, 10).
coord2(p131_17, 9).
coord2(p131_18, 4).
coord2(p131_19, 2).
coord2(p131_2, 7).
coord2(p131_20, 9).
coord2(p131_21, 1).
coord2(p131_22, 3).
coord2(p131_23, 1).
coord2(p131_24, 4).
coord2(p131_25, 5).
coord2(p131_26, 1).
coord2(p131_27, 3).
coord2(p131_28, 2).
coord2(p131_29, 7).
coord2(p131_3, 8).
coord2(p131_30, 1).
coord2(p131_31, 5).
coord2(p131_32, 5).
coord2(p131_4, 5).
coord2(p131_5, 1).
coord2(p131_6, 4).
coord2(p131_7, 4).
coord2(p131_8, 1).
coord2(p131_9, 0).
coord2(p132_0, 1).
coord2(p132_1, 9).
coord2(p132_10, 6).
coord2(p132_11, 10).
coord2(p132_12, 3).
coord2(p132_13, 3).
coord2(p132_14, 6).
coord2(p132_15, 5).
coord2(p132_16, 3).
coord2(p132_17, 3).
coord2(p132_18, 10).
coord2(p132_19, 8).
coord2(p132_2, 0).
coord2(p132_20, 6).
coord2(p132_21, 7).
coord2(p132_22, 0).
coord2(p132_23, 4).
coord2(p132_24, 5).
coord2(p132_25, 4).
coord2(p132_26, 7).
coord2(p132_27, 2).
coord2(p132_28, 9).
coord2(p132_3, 7).
coord2(p132_4, 6).
coord2(p132_5, 4).
coord2(p132_6, 10).
coord2(p132_7, 9).
coord2(p132_8, 9).
coord2(p132_9, 8).
coord2(p133_0, 0).
coord2(p133_1, 0).
coord2(p133_10, 5).
coord2(p133_11, 10).
coord2(p133_12, 10).
coord2(p133_13, 10).
coord2(p133_14, 2).
coord2(p133_15, 9).
coord2(p133_16, 4).
coord2(p133_17, 10).
coord2(p133_18, 1).
coord2(p133_19, 4).
coord2(p133_2, 6).
coord2(p133_20, 1).
coord2(p133_21, 9).
coord2(p133_22, 8).
coord2(p133_23, 7).
coord2(p133_24, 2).
coord2(p133_25, 0).
coord2(p133_26, 3).
coord2(p133_27, 0).
coord2(p133_28, 6).
coord2(p133_29, 4).
coord2(p133_3, 3).
coord2(p133_30, 3).
coord2(p133_4, 6).
coord2(p133_5, 1).
coord2(p133_6, 9).
coord2(p133_7, 3).
coord2(p133_8, 9).
coord2(p133_9, 1).
coord2(p134_0, 7).
coord2(p134_1, 1).
coord2(p134_10, 0).
coord2(p134_11, 7).
coord2(p134_12, 5).
coord2(p134_13, 7).
coord2(p134_14, 4).
coord2(p134_15, 9).
coord2(p134_16, 0).
coord2(p134_17, 6).
coord2(p134_18, 9).
coord2(p134_19, 7).
coord2(p134_2, 0).
coord2(p134_20, 6).
coord2(p134_21, 8).
coord2(p134_22, 1).
coord2(p134_23, 6).
coord2(p134_24, 9).
coord2(p134_25, 9).
coord2(p134_26, 10).
coord2(p134_27, 8).
coord2(p134_28, 1).
coord2(p134_29, 0).
coord2(p134_3, 6).
coord2(p134_30, 6).
coord2(p134_31, 8).
coord2(p134_4, 8).
coord2(p134_5, 6).
coord2(p134_6, 5).
coord2(p134_7, 4).
coord2(p134_8, 7).
coord2(p134_9, 5).
coord2(p135_0, 6).
coord2(p135_1, 4).
coord2(p135_10, 9).
coord2(p135_11, 0).
coord2(p135_12, 3).
coord2(p135_13, 0).
coord2(p135_14, 4).
coord2(p135_15, 9).
coord2(p135_16, 2).
coord2(p135_17, 8).
coord2(p135_18, 3).
coord2(p135_19, 6).
coord2(p135_2, 8).
coord2(p135_20, 4).
coord2(p135_21, 3).
coord2(p135_22, 5).
coord2(p135_23, 7).
coord2(p135_24, 7).
coord2(p135_25, 4).
coord2(p135_26, 5).
coord2(p135_27, 7).
coord2(p135_28, 1).
coord2(p135_29, 7).
coord2(p135_3, 2).
coord2(p135_30, 3).
coord2(p135_31, 6).
coord2(p135_32, 7).
coord2(p135_33, 4).
coord2(p135_34, 3).
coord2(p135_4, 10).
coord2(p135_5, 4).
coord2(p135_6, 0).
coord2(p135_7, 3).
coord2(p135_8, 7).
coord2(p135_9, 8).
coord2(p136_0, 10).
coord2(p136_1, 8).
coord2(p136_10, 7).
coord2(p136_11, 6).
coord2(p136_2, 10).
coord2(p136_3, 0).
coord2(p136_4, 1).
coord2(p136_5, 4).
coord2(p136_6, 5).
coord2(p136_7, 3).
coord2(p136_8, 1).
coord2(p136_9, 1).
coord2(p137_0, 5).
coord2(p137_1, 7).
coord2(p137_10, 6).
coord2(p137_11, 2).
coord2(p137_12, 3).
coord2(p137_13, 3).
coord2(p137_14, 6).
coord2(p137_15, 4).
coord2(p137_16, 8).
coord2(p137_17, 4).
coord2(p137_18, 5).
coord2(p137_19, 4).
coord2(p137_2, 0).
coord2(p137_20, 10).
coord2(p137_3, 7).
coord2(p137_4, 9).
coord2(p137_5, 5).
coord2(p137_6, 3).
coord2(p137_7, 1).
coord2(p137_8, 3).
coord2(p137_9, 4).
coord2(p138_0, 7).
coord2(p138_1, 8).
coord2(p138_10, 0).
coord2(p138_11, 6).
coord2(p138_2, 4).
coord2(p138_3, 5).
coord2(p138_4, 3).
coord2(p138_5, 5).
coord2(p138_6, 10).
coord2(p138_7, 5).
coord2(p138_8, 3).
coord2(p138_9, 1).
coord2(p139_0, 8).
coord2(p139_1, 9).
coord2(p139_2, 0).
coord2(p139_3, 4).
coord2(p139_4, 0).
coord2(p139_5, 0).
coord2(p139_6, 10).
coord2(p139_7, 4).
coord2(p139_8, 4).
coord2(p139_9, 9).
coord2(p13_0, 7).
coord2(p13_1, 0).
coord2(p13_2, 0).
coord2(p13_3, 3).
coord2(p13_4, 0).
coord2(p13_5, 9).
coord2(p13_6, 10).
coord2(p13_7, 9).
coord2(p140_0, 10).
coord2(p140_1, 2).
coord2(p140_10, 0).
coord2(p140_11, 2).
coord2(p140_12, 3).
coord2(p140_13, 3).
coord2(p140_14, 5).
coord2(p140_15, 10).
coord2(p140_16, 5).
coord2(p140_17, 8).
coord2(p140_18, 0).
coord2(p140_19, 0).
coord2(p140_2, 3).
coord2(p140_20, 9).
coord2(p140_21, 8).
coord2(p140_22, 8).
coord2(p140_23, 1).
coord2(p140_3, 3).
coord2(p140_4, 5).
coord2(p140_5, 6).
coord2(p140_6, 2).
coord2(p140_7, 7).
coord2(p140_8, 5).
coord2(p140_9, 0).
coord2(p141_0, 1).
coord2(p141_1, 4).
coord2(p141_10, 8).
coord2(p141_11, 3).
coord2(p141_12, 8).
coord2(p141_13, 3).
coord2(p141_14, 3).
coord2(p141_15, 2).
coord2(p141_16, 2).
coord2(p141_17, 6).
coord2(p141_18, 1).
coord2(p141_19, 3).
coord2(p141_2, 7).
coord2(p141_20, 4).
coord2(p141_3, 4).
coord2(p141_4, 5).
coord2(p141_5, 2).
coord2(p141_6, 4).
coord2(p141_7, 9).
coord2(p141_8, 8).
coord2(p141_9, 0).
coord2(p142_0, 9).
coord2(p142_1, 3).
coord2(p142_10, 6).
coord2(p142_11, 0).
coord2(p142_12, 0).
coord2(p142_2, 1).
coord2(p142_3, 7).
coord2(p142_4, 8).
coord2(p142_5, 9).
coord2(p142_6, 6).
coord2(p142_7, 3).
coord2(p142_8, 1).
coord2(p142_9, 3).
coord2(p143_0, 0).
coord2(p143_1, 9).
coord2(p143_2, 5).
coord2(p143_3, 3).
coord2(p143_4, 3).
coord2(p143_5, 5).
coord2(p143_6, 1).
coord2(p143_7, 0).
coord2(p143_8, 5).
coord2(p144_0, 3).
coord2(p144_1, 6).
coord2(p144_10, 8).
coord2(p144_11, 7).
coord2(p144_12, 7).
coord2(p144_13, 8).
coord2(p144_14, 4).
coord2(p144_15, 8).
coord2(p144_16, 10).
coord2(p144_17, 0).
coord2(p144_18, 9).
coord2(p144_19, 6).
coord2(p144_2, 4).
coord2(p144_20, 2).
coord2(p144_21, 4).
coord2(p144_22, 7).
coord2(p144_23, 7).
coord2(p144_3, 2).
coord2(p144_4, 1).
coord2(p144_5, 10).
coord2(p144_6, 4).
coord2(p144_7, 9).
coord2(p144_8, 10).
coord2(p144_9, 2).
coord2(p145_0, 0).
coord2(p145_1, 9).
coord2(p145_10, 9).
coord2(p145_11, 7).
coord2(p145_12, 3).
coord2(p145_13, 7).
coord2(p145_14, 4).
coord2(p145_15, 1).
coord2(p145_16, 0).
coord2(p145_17, 9).
coord2(p145_18, 10).
coord2(p145_19, 5).
coord2(p145_2, 4).
coord2(p145_20, 2).
coord2(p145_21, 5).
coord2(p145_22, 9).
coord2(p145_23, 9).
coord2(p145_24, 10).
coord2(p145_25, 1).
coord2(p145_26, 2).
coord2(p145_27, 3).
coord2(p145_28, 9).
coord2(p145_29, 10).
coord2(p145_3, 0).
coord2(p145_30, 10).
coord2(p145_31, 6).
coord2(p145_32, 6).
coord2(p145_33, 2).
coord2(p145_34, 0).
coord2(p145_4, 5).
coord2(p145_5, 10).
coord2(p145_6, 4).
coord2(p145_7, 8).
coord2(p145_8, 4).
coord2(p145_9, 3).
coord2(p146_0, 7).
coord2(p146_1, 2).
coord2(p146_10, 4).
coord2(p146_11, 6).
coord2(p146_12, 8).
coord2(p146_2, 2).
coord2(p146_3, 5).
coord2(p146_4, 9).
coord2(p146_5, 2).
coord2(p146_6, 7).
coord2(p146_7, 9).
coord2(p146_8, 5).
coord2(p146_9, 2).
coord2(p147_0, 2).
coord2(p147_1, 3).
coord2(p147_10, 10).
coord2(p147_11, 9).
coord2(p147_12, 5).
coord2(p147_13, 4).
coord2(p147_14, 2).
coord2(p147_15, 5).
coord2(p147_16, 5).
coord2(p147_17, 10).
coord2(p147_18, 9).
coord2(p147_19, 10).
coord2(p147_2, 3).
coord2(p147_20, 3).
coord2(p147_21, 1).
coord2(p147_22, 0).
coord2(p147_23, 1).
coord2(p147_24, 8).
coord2(p147_25, 5).
coord2(p147_26, 4).
coord2(p147_27, 8).
coord2(p147_28, 9).
coord2(p147_3, 3).
coord2(p147_4, 0).
coord2(p147_5, 10).
coord2(p147_6, 9).
coord2(p147_7, 0).
coord2(p147_8, 10).
coord2(p147_9, 9).
coord2(p148_0, 8).
coord2(p148_1, 3).
coord2(p148_10, 8).
coord2(p148_2, 7).
coord2(p148_3, 1).
coord2(p148_4, 5).
coord2(p148_5, 9).
coord2(p148_6, 7).
coord2(p148_7, 9).
coord2(p148_8, 7).
coord2(p148_9, 1).
coord2(p149_0, 1).
coord2(p149_1, 7).
coord2(p149_2, 4).
coord2(p149_3, 7).
coord2(p149_4, 6).
coord2(p149_5, 8).
coord2(p149_6, 2).
coord2(p149_7, 5).
coord2(p14_0, 8).
coord2(p14_1, 9).
coord2(p14_10, 10).
coord2(p14_11, 5).
coord2(p14_12, 8).
coord2(p14_13, 8).
coord2(p14_14, 3).
coord2(p14_15, 9).
coord2(p14_2, 7).
coord2(p14_3, 2).
coord2(p14_4, 9).
coord2(p14_5, 9).
coord2(p14_6, 3).
coord2(p14_7, 10).
coord2(p14_8, 6).
coord2(p14_9, 0).
coord2(p150_0, 1).
coord2(p150_1, 0).
coord2(p150_10, 5).
coord2(p150_11, 9).
coord2(p150_12, 9).
coord2(p150_13, 7).
coord2(p150_14, 6).
coord2(p150_15, 4).
coord2(p150_16, 2).
coord2(p150_17, 8).
coord2(p150_18, 8).
coord2(p150_19, 3).
coord2(p150_2, 0).
coord2(p150_20, 3).
coord2(p150_21, 0).
coord2(p150_22, 1).
coord2(p150_23, 8).
coord2(p150_24, 8).
coord2(p150_25, 2).
coord2(p150_26, 10).
coord2(p150_27, 3).
coord2(p150_28, 9).
coord2(p150_29, 2).
coord2(p150_3, 3).
coord2(p150_30, 6).
coord2(p150_31, 10).
coord2(p150_32, 7).
coord2(p150_33, 8).
coord2(p150_4, 0).
coord2(p150_5, 9).
coord2(p150_6, 4).
coord2(p150_7, 6).
coord2(p150_8, 10).
coord2(p150_9, 6).
coord2(p151_0, 3).
coord2(p151_1, 4).
coord2(p151_10, 1).
coord2(p151_11, 4).
coord2(p151_12, 5).
coord2(p151_13, 7).
coord2(p151_14, 6).
coord2(p151_15, 5).
coord2(p151_16, 0).
coord2(p151_17, 5).
coord2(p151_18, 8).
coord2(p151_19, 10).
coord2(p151_2, 0).
coord2(p151_20, 3).
coord2(p151_3, 8).
coord2(p151_4, 6).
coord2(p151_5, 7).
coord2(p151_6, 7).
coord2(p151_7, 5).
coord2(p151_8, 9).
coord2(p151_9, 10).
coord2(p152_0, 8).
coord2(p152_1, 0).
coord2(p152_2, 9).
coord2(p152_3, 5).
coord2(p152_4, 0).
coord2(p152_5, 9).
coord2(p153_0, 3).
coord2(p153_1, 6).
coord2(p153_2, 7).
coord2(p153_3, 10).
coord2(p153_4, 10).
coord2(p153_5, 1).
coord2(p153_6, 7).
coord2(p153_7, 4).
coord2(p154_0, 2).
coord2(p154_1, 4).
coord2(p154_2, 0).
coord2(p154_3, 10).
coord2(p154_4, 10).
coord2(p154_5, 5).
coord2(p154_6, 1).
coord2(p155_0, 3).
coord2(p155_1, 4).
coord2(p155_10, 6).
coord2(p155_11, 1).
coord2(p155_12, 2).
coord2(p155_13, 8).
coord2(p155_14, 1).
coord2(p155_15, 10).
coord2(p155_16, 3).
coord2(p155_17, 5).
coord2(p155_18, 3).
coord2(p155_19, 8).
coord2(p155_2, 1).
coord2(p155_20, 2).
coord2(p155_21, 9).
coord2(p155_22, 2).
coord2(p155_23, 5).
coord2(p155_24, 2).
coord2(p155_3, 10).
coord2(p155_4, 7).
coord2(p155_5, 8).
coord2(p155_6, 8).
coord2(p155_7, 3).
coord2(p155_8, 10).
coord2(p155_9, 6).
coord2(p156_0, 3).
coord2(p156_1, 6).
coord2(p156_10, 9).
coord2(p156_11, 8).
coord2(p156_12, 1).
coord2(p156_13, 7).
coord2(p156_14, 4).
coord2(p156_15, 1).
coord2(p156_16, 5).
coord2(p156_17, 8).
coord2(p156_18, 1).
coord2(p156_19, 3).
coord2(p156_2, 8).
coord2(p156_20, 7).
coord2(p156_21, 1).
coord2(p156_22, 10).
coord2(p156_23, 6).
coord2(p156_24, 3).
coord2(p156_25, 2).
coord2(p156_26, 2).
coord2(p156_27, 6).
coord2(p156_28, 4).
coord2(p156_29, 7).
coord2(p156_3, 0).
coord2(p156_30, 10).
coord2(p156_31, 3).
coord2(p156_32, 3).
coord2(p156_33, 7).
coord2(p156_4, 0).
coord2(p156_5, 7).
coord2(p156_6, 10).
coord2(p156_7, 8).
coord2(p156_8, 8).
coord2(p156_9, 3).
coord2(p157_0, 4).
coord2(p157_1, 3).
coord2(p157_10, 5).
coord2(p157_2, 7).
coord2(p157_3, 0).
coord2(p157_4, 5).
coord2(p157_5, 7).
coord2(p157_6, 9).
coord2(p157_7, 0).
coord2(p157_8, 1).
coord2(p157_9, 10).
coord2(p158_0, 4).
coord2(p158_1, 8).
coord2(p158_10, 4).
coord2(p158_11, 1).
coord2(p158_12, 9).
coord2(p158_13, 2).
coord2(p158_14, 4).
coord2(p158_15, 4).
coord2(p158_16, 5).
coord2(p158_17, 4).
coord2(p158_18, 5).
coord2(p158_19, 5).
coord2(p158_2, 1).
coord2(p158_20, 5).
coord2(p158_21, 8).
coord2(p158_22, 0).
coord2(p158_23, 10).
coord2(p158_24, 5).
coord2(p158_25, 7).
coord2(p158_3, 6).
coord2(p158_4, 7).
coord2(p158_5, 4).
coord2(p158_6, 8).
coord2(p158_7, 2).
coord2(p158_8, 6).
coord2(p158_9, 2).
coord2(p159_0, 7).
coord2(p159_1, 6).
coord2(p159_10, 4).
coord2(p159_11, 4).
coord2(p159_12, 7).
coord2(p159_13, 8).
coord2(p159_14, 2).
coord2(p159_15, 5).
coord2(p159_16, 4).
coord2(p159_17, 1).
coord2(p159_18, 8).
coord2(p159_19, 10).
coord2(p159_2, 3).
coord2(p159_20, 5).
coord2(p159_21, 10).
coord2(p159_22, 8).
coord2(p159_23, 7).
coord2(p159_24, 10).
coord2(p159_25, 5).
coord2(p159_26, 3).
coord2(p159_27, 10).
coord2(p159_28, 3).
coord2(p159_29, 7).
coord2(p159_3, 4).
coord2(p159_30, 0).
coord2(p159_31, 4).
coord2(p159_32, 10).
coord2(p159_4, 3).
coord2(p159_5, 1).
coord2(p159_6, 3).
coord2(p159_7, 0).
coord2(p159_8, 8).
coord2(p159_9, 4).
coord2(p15_0, 9).
coord2(p15_1, 8).
coord2(p15_10, 4).
coord2(p15_11, 0).
coord2(p15_12, 8).
coord2(p15_13, 2).
coord2(p15_14, 0).
coord2(p15_15, 4).
coord2(p15_16, 0).
coord2(p15_17, 5).
coord2(p15_18, 0).
coord2(p15_19, 5).
coord2(p15_2, 6).
coord2(p15_20, 4).
coord2(p15_21, 4).
coord2(p15_3, 5).
coord2(p15_4, 1).
coord2(p15_5, 8).
coord2(p15_6, 3).
coord2(p15_7, 5).
coord2(p15_8, 9).
coord2(p15_9, 0).
coord2(p160_0, 6).
coord2(p160_1, 7).
coord2(p160_10, 4).
coord2(p160_11, 4).
coord2(p160_12, 6).
coord2(p160_13, 1).
coord2(p160_14, 1).
coord2(p160_15, 5).
coord2(p160_16, 1).
coord2(p160_17, 0).
coord2(p160_18, 3).
coord2(p160_19, 7).
coord2(p160_2, 5).
coord2(p160_20, 9).
coord2(p160_21, 9).
coord2(p160_22, 9).
coord2(p160_23, 6).
coord2(p160_24, 6).
coord2(p160_25, 0).
coord2(p160_26, 9).
coord2(p160_27, 5).
coord2(p160_28, 6).
coord2(p160_3, 5).
coord2(p160_4, 6).
coord2(p160_5, 9).
coord2(p160_6, 9).
coord2(p160_7, 5).
coord2(p160_8, 3).
coord2(p160_9, 1).
coord2(p161_0, 4).
coord2(p161_1, 6).
coord2(p161_10, 1).
coord2(p161_11, 6).
coord2(p161_12, 8).
coord2(p161_13, 10).
coord2(p161_14, 10).
coord2(p161_15, 5).
coord2(p161_16, 0).
coord2(p161_17, 8).
coord2(p161_18, 7).
coord2(p161_19, 1).
coord2(p161_2, 9).
coord2(p161_20, 9).
coord2(p161_21, 6).
coord2(p161_22, 5).
coord2(p161_23, 2).
coord2(p161_24, 3).
coord2(p161_25, 5).
coord2(p161_26, 3).
coord2(p161_27, 9).
coord2(p161_28, 6).
coord2(p161_29, 3).
coord2(p161_3, 5).
coord2(p161_30, 5).
coord2(p161_31, 1).
coord2(p161_32, 5).
coord2(p161_4, 2).
coord2(p161_5, 6).
coord2(p161_6, 2).
coord2(p161_7, 4).
coord2(p161_8, 0).
coord2(p161_9, 10).
coord2(p162_0, 7).
coord2(p162_1, 10).
coord2(p162_10, 1).
coord2(p162_11, 10).
coord2(p162_12, 5).
coord2(p162_13, 0).
coord2(p162_14, 6).
coord2(p162_15, 8).
coord2(p162_16, 3).
coord2(p162_17, 6).
coord2(p162_18, 8).
coord2(p162_19, 8).
coord2(p162_2, 3).
coord2(p162_20, 2).
coord2(p162_21, 4).
coord2(p162_22, 1).
coord2(p162_23, 4).
coord2(p162_3, 6).
coord2(p162_4, 9).
coord2(p162_5, 7).
coord2(p162_6, 4).
coord2(p162_7, 4).
coord2(p162_8, 0).
coord2(p162_9, 7).
coord2(p163_0, 8).
coord2(p163_1, 4).
coord2(p163_10, 5).
coord2(p163_11, 6).
coord2(p163_12, 5).
coord2(p163_13, 6).
coord2(p163_14, 8).
coord2(p163_15, 9).
coord2(p163_16, 7).
coord2(p163_17, 7).
coord2(p163_18, 4).
coord2(p163_19, 9).
coord2(p163_2, 10).
coord2(p163_20, 6).
coord2(p163_21, 3).
coord2(p163_22, 4).
coord2(p163_23, 0).
coord2(p163_24, 8).
coord2(p163_25, 6).
coord2(p163_26, 3).
coord2(p163_3, 5).
coord2(p163_4, 3).
coord2(p163_5, 6).
coord2(p163_6, 5).
coord2(p163_7, 5).
coord2(p163_8, 3).
coord2(p163_9, 5).
coord2(p164_0, 10).
coord2(p164_1, 0).
coord2(p164_10, 8).
coord2(p164_11, 7).
coord2(p164_12, 1).
coord2(p164_13, 0).
coord2(p164_14, 3).
coord2(p164_15, 5).
coord2(p164_16, 0).
coord2(p164_17, 9).
coord2(p164_18, 10).
coord2(p164_19, 7).
coord2(p164_2, 10).
coord2(p164_20, 4).
coord2(p164_3, 6).
coord2(p164_4, 7).
coord2(p164_5, 7).
coord2(p164_6, 0).
coord2(p164_7, 6).
coord2(p164_8, 5).
coord2(p164_9, 0).
coord2(p165_0, 3).
coord2(p165_1, 2).
coord2(p165_10, 1).
coord2(p165_11, 3).
coord2(p165_12, 10).
coord2(p165_13, 4).
coord2(p165_14, 6).
coord2(p165_2, 8).
coord2(p165_3, 5).
coord2(p165_4, 7).
coord2(p165_5, 4).
coord2(p165_6, 2).
coord2(p165_7, 1).
coord2(p165_8, 2).
coord2(p165_9, 4).
coord2(p166_0, 7).
coord2(p166_1, 10).
coord2(p166_10, 7).
coord2(p166_11, 7).
coord2(p166_12, 10).
coord2(p166_13, 2).
coord2(p166_14, 5).
coord2(p166_2, 7).
coord2(p166_3, 5).
coord2(p166_4, 0).
coord2(p166_5, 5).
coord2(p166_6, 9).
coord2(p166_7, 6).
coord2(p166_8, 0).
coord2(p166_9, 7).
coord2(p167_0, 4).
coord2(p167_1, 5).
coord2(p167_2, 5).
coord2(p167_3, 0).
coord2(p167_4, 9).
coord2(p167_5, 2).
coord2(p167_6, 1).
coord2(p167_7, 0).
coord2(p167_8, 3).
coord2(p167_9, 3).
coord2(p168_0, 9).
coord2(p168_1, 1).
coord2(p168_10, 4).
coord2(p168_11, 2).
coord2(p168_12, 6).
coord2(p168_13, 8).
coord2(p168_2, 4).
coord2(p168_3, 3).
coord2(p168_4, 2).
coord2(p168_5, 8).
coord2(p168_6, 3).
coord2(p168_7, 9).
coord2(p168_8, 1).
coord2(p168_9, 6).
coord2(p169_0, 8).
coord2(p169_1, 3).
coord2(p169_10, 3).
coord2(p169_11, 2).
coord2(p169_12, 0).
coord2(p169_13, 9).
coord2(p169_14, 4).
coord2(p169_15, 9).
coord2(p169_16, 5).
coord2(p169_17, 9).
coord2(p169_18, 9).
coord2(p169_19, 1).
coord2(p169_2, 1).
coord2(p169_20, 10).
coord2(p169_21, 5).
coord2(p169_22, 10).
coord2(p169_23, 7).
coord2(p169_24, 9).
coord2(p169_25, 1).
coord2(p169_26, 8).
coord2(p169_27, 10).
coord2(p169_28, 9).
coord2(p169_29, 0).
coord2(p169_3, 7).
coord2(p169_4, 3).
coord2(p169_5, 2).
coord2(p169_6, 6).
coord2(p169_7, 3).
coord2(p169_8, 4).
coord2(p169_9, 0).
coord2(p16_0, 7).
coord2(p16_1, 8).
coord2(p16_10, 5).
coord2(p16_11, 10).
coord2(p16_12, 3).
coord2(p16_13, 3).
coord2(p16_14, 7).
coord2(p16_15, 1).
coord2(p16_16, 8).
coord2(p16_17, 9).
coord2(p16_18, 4).
coord2(p16_19, 2).
coord2(p16_2, 6).
coord2(p16_20, 0).
coord2(p16_21, 10).
coord2(p16_22, 6).
coord2(p16_23, 6).
coord2(p16_24, 2).
coord2(p16_25, 10).
coord2(p16_26, 1).
coord2(p16_27, 3).
coord2(p16_3, 2).
coord2(p16_4, 0).
coord2(p16_5, 4).
coord2(p16_6, 7).
coord2(p16_7, 6).
coord2(p16_8, 1).
coord2(p16_9, 1).
coord2(p170_0, 7).
coord2(p170_1, 6).
coord2(p170_10, 5).
coord2(p170_11, 7).
coord2(p170_12, 6).
coord2(p170_13, 0).
coord2(p170_14, 9).
coord2(p170_15, 6).
coord2(p170_16, 7).
coord2(p170_17, 0).
coord2(p170_18, 8).
coord2(p170_19, 3).
coord2(p170_2, 2).
coord2(p170_20, 7).
coord2(p170_21, 1).
coord2(p170_22, 8).
coord2(p170_23, 9).
coord2(p170_3, 7).
coord2(p170_4, 3).
coord2(p170_5, 4).
coord2(p170_6, 3).
coord2(p170_7, 4).
coord2(p170_8, 4).
coord2(p170_9, 0).
coord2(p171_0, 5).
coord2(p171_1, 5).
coord2(p171_2, 0).
coord2(p171_3, 4).
coord2(p171_4, 4).
coord2(p171_5, 1).
coord2(p171_6, 5).
coord2(p171_7, 6).
coord2(p171_8, 1).
coord2(p172_0, 4).
coord2(p172_1, 5).
coord2(p172_2, 0).
coord2(p172_3, 8).
coord2(p172_4, 0).
coord2(p172_5, 0).
coord2(p172_6, 9).
coord2(p172_7, 2).
coord2(p172_8, 1).
coord2(p172_9, 9).
coord2(p173_0, 0).
coord2(p173_1, 7).
coord2(p173_10, 3).
coord2(p173_11, 1).
coord2(p173_12, 4).
coord2(p173_13, 2).
coord2(p173_14, 6).
coord2(p173_15, 5).
coord2(p173_16, 9).
coord2(p173_17, 8).
coord2(p173_18, 8).
coord2(p173_19, 4).
coord2(p173_2, 2).
coord2(p173_20, 10).
coord2(p173_21, 2).
coord2(p173_22, 5).
coord2(p173_23, 5).
coord2(p173_24, 6).
coord2(p173_25, 9).
coord2(p173_26, 2).
coord2(p173_3, 0).
coord2(p173_4, 4).
coord2(p173_5, 2).
coord2(p173_6, 9).
coord2(p173_7, 2).
coord2(p173_8, 9).
coord2(p173_9, 5).
coord2(p174_0, 8).
coord2(p174_1, 1).
coord2(p174_10, 6).
coord2(p174_11, 6).
coord2(p174_12, 7).
coord2(p174_13, 0).
coord2(p174_2, 9).
coord2(p174_3, 9).
coord2(p174_4, 5).
coord2(p174_5, 7).
coord2(p174_6, 3).
coord2(p174_7, 4).
coord2(p174_8, 2).
coord2(p174_9, 2).
coord2(p175_0, 0).
coord2(p175_1, 3).
coord2(p175_10, 1).
coord2(p175_11, 7).
coord2(p175_12, 0).
coord2(p175_13, 7).
coord2(p175_14, 6).
coord2(p175_15, 3).
coord2(p175_16, 4).
coord2(p175_17, 5).
coord2(p175_18, 2).
coord2(p175_19, 3).
coord2(p175_2, 1).
coord2(p175_20, 4).
coord2(p175_21, 6).
coord2(p175_22, 2).
coord2(p175_23, 10).
coord2(p175_24, 9).
coord2(p175_25, 9).
coord2(p175_26, 8).
coord2(p175_27, 5).
coord2(p175_28, 9).
coord2(p175_29, 4).
coord2(p175_3, 3).
coord2(p175_30, 2).
coord2(p175_31, 1).
coord2(p175_32, 9).
coord2(p175_33, 2).
coord2(p175_34, 9).
coord2(p175_4, 8).
coord2(p175_5, 9).
coord2(p175_6, 2).
coord2(p175_7, 8).
coord2(p175_8, 2).
coord2(p175_9, 7).
coord2(p176_0, 2).
coord2(p176_1, 4).
coord2(p176_10, 5).
coord2(p176_11, 9).
coord2(p176_12, 7).
coord2(p176_13, 0).
coord2(p176_14, 5).
coord2(p176_15, 3).
coord2(p176_16, 3).
coord2(p176_17, 6).
coord2(p176_18, 9).
coord2(p176_2, 4).
coord2(p176_3, 1).
coord2(p176_4, 9).
coord2(p176_5, 9).
coord2(p176_6, 8).
coord2(p176_7, 2).
coord2(p176_8, 3).
coord2(p176_9, 3).
coord2(p177_0, 0).
coord2(p177_1, 2).
coord2(p177_2, 10).
coord2(p177_3, 1).
coord2(p177_4, 10).
coord2(p177_5, 2).
coord2(p177_6, 6).
coord2(p178_0, 8).
coord2(p178_1, 1).
coord2(p178_10, 6).
coord2(p178_11, 10).
coord2(p178_12, 6).
coord2(p178_13, 4).
coord2(p178_14, 8).
coord2(p178_15, 1).
coord2(p178_16, 3).
coord2(p178_17, 0).
coord2(p178_18, 3).
coord2(p178_19, 3).
coord2(p178_2, 9).
coord2(p178_20, 3).
coord2(p178_21, 5).
coord2(p178_22, 5).
coord2(p178_23, 7).
coord2(p178_24, 3).
coord2(p178_25, 4).
coord2(p178_26, 8).
coord2(p178_27, 6).
coord2(p178_28, 8).
coord2(p178_29, 10).
coord2(p178_3, 6).
coord2(p178_30, 8).
coord2(p178_4, 9).
coord2(p178_5, 1).
coord2(p178_6, 7).
coord2(p178_7, 2).
coord2(p178_8, 10).
coord2(p178_9, 5).
coord2(p179_0, 3).
coord2(p179_1, 3).
coord2(p179_10, 6).
coord2(p179_11, 2).
coord2(p179_12, 10).
coord2(p179_13, 4).
coord2(p179_14, 5).
coord2(p179_15, 0).
coord2(p179_16, 1).
coord2(p179_17, 7).
coord2(p179_18, 6).
coord2(p179_19, 1).
coord2(p179_2, 0).
coord2(p179_20, 2).
coord2(p179_21, 3).
coord2(p179_22, 9).
coord2(p179_23, 8).
coord2(p179_24, 7).
coord2(p179_3, 5).
coord2(p179_4, 4).
coord2(p179_5, 4).
coord2(p179_6, 6).
coord2(p179_7, 9).
coord2(p179_8, 6).
coord2(p179_9, 10).
coord2(p17_0, 4).
coord2(p17_1, 10).
coord2(p17_10, 6).
coord2(p17_11, 1).
coord2(p17_12, 4).
coord2(p17_13, 1).
coord2(p17_14, 4).
coord2(p17_15, 7).
coord2(p17_16, 10).
coord2(p17_17, 2).
coord2(p17_18, 0).
coord2(p17_19, 7).
coord2(p17_2, 6).
coord2(p17_20, 2).
coord2(p17_21, 1).
coord2(p17_22, 1).
coord2(p17_23, 0).
coord2(p17_24, 7).
coord2(p17_3, 6).
coord2(p17_4, 5).
coord2(p17_5, 10).
coord2(p17_6, 3).
coord2(p17_7, 4).
coord2(p17_8, 2).
coord2(p17_9, 0).
coord2(p180_0, 2).
coord2(p180_1, 2).
coord2(p180_10, 4).
coord2(p180_11, 3).
coord2(p180_2, 4).
coord2(p180_3, 4).
coord2(p180_4, 5).
coord2(p180_5, 2).
coord2(p180_6, 0).
coord2(p180_7, 5).
coord2(p180_8, 6).
coord2(p180_9, 9).
coord2(p181_0, 9).
coord2(p181_1, 6).
coord2(p181_10, 3).
coord2(p181_11, 6).
coord2(p181_12, 7).
coord2(p181_13, 9).
coord2(p181_14, 6).
coord2(p181_15, 3).
coord2(p181_16, 1).
coord2(p181_17, 8).
coord2(p181_18, 4).
coord2(p181_19, 8).
coord2(p181_2, 6).
coord2(p181_20, 6).
coord2(p181_21, 8).
coord2(p181_22, 6).
coord2(p181_23, 8).
coord2(p181_24, 5).
coord2(p181_25, 1).
coord2(p181_26, 4).
coord2(p181_27, 2).
coord2(p181_28, 4).
coord2(p181_29, 1).
coord2(p181_3, 5).
coord2(p181_30, 7).
coord2(p181_31, 0).
coord2(p181_32, 5).
coord2(p181_33, 8).
coord2(p181_34, 10).
coord2(p181_4, 9).
coord2(p181_5, 2).
coord2(p181_6, 3).
coord2(p181_7, 2).
coord2(p181_8, 9).
coord2(p181_9, 10).
coord2(p182_0, 9).
coord2(p182_1, 1).
coord2(p182_10, 4).
coord2(p182_2, 6).
coord2(p182_3, 5).
coord2(p182_4, 7).
coord2(p182_5, 10).
coord2(p182_6, 10).
coord2(p182_7, 0).
coord2(p182_8, 2).
coord2(p182_9, 2).
coord2(p183_0, 5).
coord2(p183_1, 0).
coord2(p183_10, 6).
coord2(p183_11, 7).
coord2(p183_12, 3).
coord2(p183_13, 1).
coord2(p183_14, 0).
coord2(p183_15, 2).
coord2(p183_16, 3).
coord2(p183_17, 9).
coord2(p183_18, 8).
coord2(p183_19, 6).
coord2(p183_2, 9).
coord2(p183_20, 2).
coord2(p183_21, 4).
coord2(p183_22, 9).
coord2(p183_23, 6).
coord2(p183_24, 4).
coord2(p183_25, 5).
coord2(p183_3, 2).
coord2(p183_4, 5).
coord2(p183_5, 5).
coord2(p183_6, 1).
coord2(p183_7, 2).
coord2(p183_8, 9).
coord2(p183_9, 1).
coord2(p184_0, 3).
coord2(p184_1, 2).
coord2(p184_10, 6).
coord2(p184_11, 4).
coord2(p184_12, 8).
coord2(p184_2, 9).
coord2(p184_3, 0).
coord2(p184_4, 10).
coord2(p184_5, 4).
coord2(p184_6, 0).
coord2(p184_7, 0).
coord2(p184_8, 9).
coord2(p184_9, 0).
coord2(p185_0, 1).
coord2(p185_1, 4).
coord2(p185_2, 5).
coord2(p185_3, 5).
coord2(p185_4, 0).
coord2(p185_5, 6).
coord2(p185_6, 10).
coord2(p185_7, 5).
coord2(p186_0, 8).
coord2(p186_1, 9).
coord2(p186_10, 1).
coord2(p186_11, 7).
coord2(p186_12, 7).
coord2(p186_13, 6).
coord2(p186_14, 1).
coord2(p186_15, 5).
coord2(p186_2, 0).
coord2(p186_3, 5).
coord2(p186_4, 1).
coord2(p186_5, 1).
coord2(p186_6, 9).
coord2(p186_7, 3).
coord2(p186_8, 1).
coord2(p186_9, 4).
coord2(p187_0, 5).
coord2(p187_1, 2).
coord2(p187_2, 4).
coord2(p187_3, 6).
coord2(p187_4, 2).
coord2(p187_5, 3).
coord2(p188_0, 1).
coord2(p188_1, 7).
coord2(p188_10, 9).
coord2(p188_2, 7).
coord2(p188_3, 5).
coord2(p188_4, 9).
coord2(p188_5, 7).
coord2(p188_6, 9).
coord2(p188_7, 9).
coord2(p188_8, 7).
coord2(p188_9, 4).
coord2(p189_0, 7).
coord2(p189_1, 7).
coord2(p189_10, 1).
coord2(p189_11, 6).
coord2(p189_12, 9).
coord2(p189_13, 4).
coord2(p189_2, 5).
coord2(p189_3, 10).
coord2(p189_4, 2).
coord2(p189_5, 7).
coord2(p189_6, 10).
coord2(p189_7, 10).
coord2(p189_8, 2).
coord2(p189_9, 7).
coord2(p18_0, 0).
coord2(p18_1, 9).
coord2(p18_2, 1).
coord2(p18_3, 2).
coord2(p18_4, 5).
coord2(p18_5, 2).
coord2(p18_6, 9).
coord2(p190_0, 4).
coord2(p190_1, 6).
coord2(p190_10, 6).
coord2(p190_11, 6).
coord2(p190_12, 8).
coord2(p190_13, 6).
coord2(p190_14, 7).
coord2(p190_15, 6).
coord2(p190_16, 4).
coord2(p190_17, 5).
coord2(p190_18, 9).
coord2(p190_19, 1).
coord2(p190_2, 9).
coord2(p190_20, 0).
coord2(p190_21, 5).
coord2(p190_22, 2).
coord2(p190_23, 5).
coord2(p190_24, 1).
coord2(p190_25, 8).
coord2(p190_26, 0).
coord2(p190_3, 6).
coord2(p190_4, 9).
coord2(p190_5, 0).
coord2(p190_6, 7).
coord2(p190_7, 8).
coord2(p190_8, 7).
coord2(p190_9, 5).
coord2(p191_0, 0).
coord2(p191_1, 0).
coord2(p191_10, 4).
coord2(p191_11, 6).
coord2(p191_12, 0).
coord2(p191_13, 0).
coord2(p191_14, 3).
coord2(p191_15, 10).
coord2(p191_16, 8).
coord2(p191_17, 8).
coord2(p191_18, 9).
coord2(p191_19, 4).
coord2(p191_2, 3).
coord2(p191_3, 4).
coord2(p191_4, 4).
coord2(p191_5, 6).
coord2(p191_6, 9).
coord2(p191_7, 10).
coord2(p191_8, 2).
coord2(p191_9, 9).
coord2(p192_0, 6).
coord2(p192_1, 0).
coord2(p192_10, 9).
coord2(p192_11, 2).
coord2(p192_12, 10).
coord2(p192_13, 0).
coord2(p192_2, 10).
coord2(p192_3, 8).
coord2(p192_4, 1).
coord2(p192_5, 3).
coord2(p192_6, 0).
coord2(p192_7, 2).
coord2(p192_8, 0).
coord2(p192_9, 9).
coord2(p193_0, 3).
coord2(p193_1, 10).
coord2(p193_10, 6).
coord2(p193_11, 6).
coord2(p193_12, 2).
coord2(p193_13, 4).
coord2(p193_14, 3).
coord2(p193_15, 5).
coord2(p193_16, 9).
coord2(p193_17, 4).
coord2(p193_18, 9).
coord2(p193_19, 1).
coord2(p193_2, 5).
coord2(p193_20, 5).
coord2(p193_21, 10).
coord2(p193_22, 9).
coord2(p193_23, 9).
coord2(p193_24, 8).
coord2(p193_25, 10).
coord2(p193_26, 3).
coord2(p193_3, 4).
coord2(p193_4, 2).
coord2(p193_5, 10).
coord2(p193_6, 3).
coord2(p193_7, 9).
coord2(p193_8, 8).
coord2(p193_9, 1).
coord2(p194_0, 7).
coord2(p194_1, 4).
coord2(p194_10, 10).
coord2(p194_11, 4).
coord2(p194_12, 3).
coord2(p194_13, 3).
coord2(p194_14, 6).
coord2(p194_15, 5).
coord2(p194_16, 9).
coord2(p194_17, 5).
coord2(p194_18, 1).
coord2(p194_19, 10).
coord2(p194_2, 8).
coord2(p194_20, 3).
coord2(p194_21, 7).
coord2(p194_22, 9).
coord2(p194_23, 10).
coord2(p194_24, 0).
coord2(p194_25, 2).
coord2(p194_26, 6).
coord2(p194_27, 0).
coord2(p194_28, 3).
coord2(p194_29, 1).
coord2(p194_3, 2).
coord2(p194_30, 9).
coord2(p194_31, 5).
coord2(p194_32, 5).
coord2(p194_33, 1).
coord2(p194_4, 6).
coord2(p194_5, 0).
coord2(p194_6, 3).
coord2(p194_7, 0).
coord2(p194_8, 3).
coord2(p194_9, 5).
coord2(p195_0, 5).
coord2(p195_1, 4).
coord2(p195_10, 0).
coord2(p195_11, 4).
coord2(p195_12, 5).
coord2(p195_13, 7).
coord2(p195_14, 4).
coord2(p195_15, 3).
coord2(p195_16, 8).
coord2(p195_17, 5).
coord2(p195_18, 4).
coord2(p195_19, 7).
coord2(p195_2, 9).
coord2(p195_20, 8).
coord2(p195_21, 5).
coord2(p195_22, 5).
coord2(p195_23, 7).
coord2(p195_24, 5).
coord2(p195_25, 9).
coord2(p195_26, 7).
coord2(p195_27, 10).
coord2(p195_3, 2).
coord2(p195_4, 5).
coord2(p195_5, 4).
coord2(p195_6, 5).
coord2(p195_7, 5).
coord2(p195_8, 2).
coord2(p195_9, 7).
coord2(p196_0, 6).
coord2(p196_1, 7).
coord2(p196_10, 0).
coord2(p196_11, 10).
coord2(p196_12, 5).
coord2(p196_13, 5).
coord2(p196_14, 2).
coord2(p196_15, 7).
coord2(p196_16, 10).
coord2(p196_17, 2).
coord2(p196_18, 8).
coord2(p196_19, 10).
coord2(p196_2, 6).
coord2(p196_20, 10).
coord2(p196_21, 8).
coord2(p196_22, 6).
coord2(p196_23, 3).
coord2(p196_3, 9).
coord2(p196_4, 5).
coord2(p196_5, 8).
coord2(p196_6, 5).
coord2(p196_7, 8).
coord2(p196_8, 9).
coord2(p196_9, 8).
coord2(p197_0, 5).
coord2(p197_1, 6).
coord2(p197_10, 0).
coord2(p197_11, 7).
coord2(p197_12, 6).
coord2(p197_13, 0).
coord2(p197_14, 3).
coord2(p197_15, 2).
coord2(p197_16, 5).
coord2(p197_17, 6).
coord2(p197_18, 1).
coord2(p197_19, 9).
coord2(p197_2, 1).
coord2(p197_20, 9).
coord2(p197_21, 1).
coord2(p197_3, 9).
coord2(p197_4, 7).
coord2(p197_5, 7).
coord2(p197_6, 2).
coord2(p197_7, 9).
coord2(p197_8, 10).
coord2(p197_9, 4).
coord2(p198_0, 9).
coord2(p198_1, 5).
coord2(p198_10, 10).
coord2(p198_11, 1).
coord2(p198_12, 2).
coord2(p198_13, 8).
coord2(p198_14, 5).
coord2(p198_15, 6).
coord2(p198_16, 4).
coord2(p198_17, 10).
coord2(p198_18, 2).
coord2(p198_19, 4).
coord2(p198_2, 4).
coord2(p198_20, 6).
coord2(p198_21, 6).
coord2(p198_22, 6).
coord2(p198_23, 3).
coord2(p198_24, 10).
coord2(p198_25, 9).
coord2(p198_3, 9).
coord2(p198_4, 0).
coord2(p198_5, 2).
coord2(p198_6, 6).
coord2(p198_7, 2).
coord2(p198_8, 2).
coord2(p198_9, 5).
coord2(p199_0, 6).
coord2(p199_1, 10).
coord2(p199_10, 7).
coord2(p199_11, 10).
coord2(p199_12, 10).
coord2(p199_13, 5).
coord2(p199_14, 4).
coord2(p199_15, 3).
coord2(p199_16, 0).
coord2(p199_17, 2).
coord2(p199_18, 3).
coord2(p199_19, 7).
coord2(p199_2, 7).
coord2(p199_20, 6).
coord2(p199_21, 2).
coord2(p199_22, 10).
coord2(p199_23, 3).
coord2(p199_24, 7).
coord2(p199_25, 9).
coord2(p199_26, 2).
coord2(p199_3, 8).
coord2(p199_4, 2).
coord2(p199_5, 10).
coord2(p199_6, 4).
coord2(p199_7, 5).
coord2(p199_8, 2).
coord2(p199_9, 5).
coord2(p19_0, 5).
coord2(p19_1, 4).
coord2(p19_10, 5).
coord2(p19_11, 7).
coord2(p19_12, 5).
coord2(p19_13, 7).
coord2(p19_14, 1).
coord2(p19_15, 8).
coord2(p19_16, 9).
coord2(p19_17, 1).
coord2(p19_18, 10).
coord2(p19_19, 6).
coord2(p19_2, 10).
coord2(p19_20, 10).
coord2(p19_21, 1).
coord2(p19_22, 1).
coord2(p19_23, 10).
coord2(p19_24, 8).
coord2(p19_25, 10).
coord2(p19_26, 5).
coord2(p19_27, 1).
coord2(p19_28, 2).
coord2(p19_29, 1).
coord2(p19_3, 1).
coord2(p19_30, 3).
coord2(p19_4, 4).
coord2(p19_5, 2).
coord2(p19_6, 7).
coord2(p19_7, 6).
coord2(p19_8, 3).
coord2(p19_9, 10).
coord2(p1_0, 1).
coord2(p1_1, 7).
coord2(p1_10, 9).
coord2(p1_11, 0).
coord2(p1_12, 0).
coord2(p1_13, 1).
coord2(p1_14, 0).
coord2(p1_15, 9).
coord2(p1_16, 9).
coord2(p1_17, 2).
coord2(p1_18, 0).
coord2(p1_19, 5).
coord2(p1_2, 6).
coord2(p1_20, 9).
coord2(p1_21, 1).
coord2(p1_22, 1).
coord2(p1_3, 8).
coord2(p1_4, 10).
coord2(p1_5, 4).
coord2(p1_6, 6).
coord2(p1_7, 10).
coord2(p1_8, 6).
coord2(p1_9, 7).
coord2(p20_0, 6).
coord2(p20_1, 4).
coord2(p20_10, 8).
coord2(p20_11, 9).
coord2(p20_12, 9).
coord2(p20_13, 9).
coord2(p20_14, 8).
coord2(p20_15, 10).
coord2(p20_16, 1).
coord2(p20_2, 0).
coord2(p20_3, 7).
coord2(p20_4, 5).
coord2(p20_5, 7).
coord2(p20_6, 3).
coord2(p20_7, 6).
coord2(p20_8, 1).
coord2(p20_9, 2).
coord2(p21_0, 1).
coord2(p21_1, 0).
coord2(p21_2, 3).
coord2(p21_3, 1).
coord2(p21_4, 10).
coord2(p21_5, 0).
coord2(p21_6, 8).
coord2(p21_7, 2).
coord2(p22_0, 7).
coord2(p22_1, 9).
coord2(p22_2, 8).
coord2(p22_3, 8).
coord2(p22_4, 4).
coord2(p22_5, 4).
coord2(p22_6, 10).
coord2(p23_0, 1).
coord2(p23_1, 5).
coord2(p23_2, 7).
coord2(p23_3, 10).
coord2(p23_4, 4).
coord2(p23_5, 5).
coord2(p23_6, 8).
coord2(p23_7, 9).
coord2(p23_8, 2).
coord2(p23_9, 8).
coord2(p24_0, 0).
coord2(p24_1, 4).
coord2(p24_10, 0).
coord2(p24_11, 6).
coord2(p24_12, 9).
coord2(p24_2, 10).
coord2(p24_3, 5).
coord2(p24_4, 3).
coord2(p24_5, 1).
coord2(p24_6, 7).
coord2(p24_7, 7).
coord2(p24_8, 3).
coord2(p24_9, 4).
coord2(p25_0, 9).
coord2(p25_1, 10).
coord2(p25_10, 6).
coord2(p25_11, 1).
coord2(p25_12, 9).
coord2(p25_13, 8).
coord2(p25_14, 2).
coord2(p25_15, 1).
coord2(p25_16, 5).
coord2(p25_17, 5).
coord2(p25_18, 10).
coord2(p25_19, 1).
coord2(p25_2, 10).
coord2(p25_20, 6).
coord2(p25_21, 1).
coord2(p25_22, 0).
coord2(p25_23, 6).
coord2(p25_24, 5).
coord2(p25_25, 0).
coord2(p25_26, 0).
coord2(p25_27, 7).
coord2(p25_28, 0).
coord2(p25_29, 7).
coord2(p25_3, 3).
coord2(p25_30, 3).
coord2(p25_31, 10).
coord2(p25_32, 0).
coord2(p25_33, 9).
coord2(p25_4, 2).
coord2(p25_5, 2).
coord2(p25_6, 1).
coord2(p25_7, 3).
coord2(p25_8, 4).
coord2(p25_9, 4).
coord2(p26_0, 6).
coord2(p26_1, 10).
coord2(p26_10, 10).
coord2(p26_11, 8).
coord2(p26_12, 8).
coord2(p26_13, 3).
coord2(p26_14, 5).
coord2(p26_15, 7).
coord2(p26_16, 9).
coord2(p26_17, 6).
coord2(p26_18, 2).
coord2(p26_19, 4).
coord2(p26_2, 4).
coord2(p26_20, 7).
coord2(p26_21, 9).
coord2(p26_22, 2).
coord2(p26_23, 4).
coord2(p26_3, 4).
coord2(p26_4, 9).
coord2(p26_5, 9).
coord2(p26_6, 8).
coord2(p26_7, 5).
coord2(p26_8, 1).
coord2(p26_9, 3).
coord2(p27_0, 1).
coord2(p27_1, 0).
coord2(p27_10, 8).
coord2(p27_11, 1).
coord2(p27_12, 4).
coord2(p27_13, 7).
coord2(p27_14, 6).
coord2(p27_15, 3).
coord2(p27_16, 5).
coord2(p27_17, 5).
coord2(p27_18, 8).
coord2(p27_19, 0).
coord2(p27_2, 7).
coord2(p27_20, 10).
coord2(p27_21, 0).
coord2(p27_22, 6).
coord2(p27_23, 6).
coord2(p27_24, 6).
coord2(p27_25, 2).
coord2(p27_26, 6).
coord2(p27_27, 8).
coord2(p27_28, 10).
coord2(p27_29, 2).
coord2(p27_3, 0).
coord2(p27_30, 3).
coord2(p27_31, 1).
coord2(p27_4, 2).
coord2(p27_5, 8).
coord2(p27_6, 7).
coord2(p27_7, 7).
coord2(p27_8, 8).
coord2(p27_9, 1).
coord2(p28_0, 4).
coord2(p28_1, 3).
coord2(p28_10, 3).
coord2(p28_11, 9).
coord2(p28_12, 10).
coord2(p28_13, 0).
coord2(p28_14, 10).
coord2(p28_15, 7).
coord2(p28_16, 6).
coord2(p28_17, 0).
coord2(p28_18, 7).
coord2(p28_19, 9).
coord2(p28_2, 4).
coord2(p28_20, 2).
coord2(p28_21, 0).
coord2(p28_22, 1).
coord2(p28_23, 10).
coord2(p28_24, 9).
coord2(p28_25, 6).
coord2(p28_26, 0).
coord2(p28_27, 4).
coord2(p28_28, 8).
coord2(p28_29, 1).
coord2(p28_3, 3).
coord2(p28_30, 8).
coord2(p28_4, 1).
coord2(p28_5, 1).
coord2(p28_6, 3).
coord2(p28_7, 10).
coord2(p28_8, 5).
coord2(p28_9, 1).
coord2(p29_0, 6).
coord2(p29_1, 6).
coord2(p29_10, 1).
coord2(p29_11, 4).
coord2(p29_12, 6).
coord2(p29_13, 5).
coord2(p29_14, 5).
coord2(p29_15, 10).
coord2(p29_16, 2).
coord2(p29_17, 0).
coord2(p29_18, 5).
coord2(p29_19, 3).
coord2(p29_2, 4).
coord2(p29_20, 1).
coord2(p29_21, 0).
coord2(p29_22, 8).
coord2(p29_3, 3).
coord2(p29_4, 9).
coord2(p29_5, 9).
coord2(p29_6, 9).
coord2(p29_7, 7).
coord2(p29_8, 0).
coord2(p29_9, 0).
coord2(p2_0, 9).
coord2(p2_1, 1).
coord2(p2_10, 10).
coord2(p2_11, 6).
coord2(p2_12, 5).
coord2(p2_13, 7).
coord2(p2_14, 5).
coord2(p2_15, 5).
coord2(p2_16, 10).
coord2(p2_17, 4).
coord2(p2_18, 2).
coord2(p2_19, 7).
coord2(p2_2, 4).
coord2(p2_3, 1).
coord2(p2_4, 1).
coord2(p2_5, 1).
coord2(p2_6, 3).
coord2(p2_7, 10).
coord2(p2_8, 8).
coord2(p2_9, 1).
coord2(p30_0, 8).
coord2(p30_1, 1).
coord2(p30_2, 8).
coord2(p30_3, 3).
coord2(p30_4, 9).
coord2(p30_5, 8).
coord2(p31_0, 5).
coord2(p31_1, 2).
coord2(p31_10, 5).
coord2(p31_11, 7).
coord2(p31_12, 6).
coord2(p31_13, 10).
coord2(p31_14, 3).
coord2(p31_15, 1).
coord2(p31_16, 10).
coord2(p31_17, 7).
coord2(p31_2, 9).
coord2(p31_3, 8).
coord2(p31_4, 7).
coord2(p31_5, 0).
coord2(p31_6, 5).
coord2(p31_7, 7).
coord2(p31_8, 10).
coord2(p31_9, 8).
coord2(p32_0, 4).
coord2(p32_1, 3).
coord2(p32_10, 8).
coord2(p32_11, 9).
coord2(p32_12, 8).
coord2(p32_13, 9).
coord2(p32_14, 5).
coord2(p32_15, 7).
coord2(p32_16, 6).
coord2(p32_17, 3).
coord2(p32_18, 10).
coord2(p32_19, 9).
coord2(p32_2, 3).
coord2(p32_20, 7).
coord2(p32_21, 6).
coord2(p32_22, 3).
coord2(p32_23, 4).
coord2(p32_24, 5).
coord2(p32_25, 6).
coord2(p32_26, 0).
coord2(p32_3, 7).
coord2(p32_4, 7).
coord2(p32_5, 2).
coord2(p32_6, 6).
coord2(p32_7, 1).
coord2(p32_8, 7).
coord2(p32_9, 4).
coord2(p33_0, 7).
coord2(p33_1, 4).
coord2(p33_10, 2).
coord2(p33_11, 5).
coord2(p33_12, 1).
coord2(p33_13, 7).
coord2(p33_2, 1).
coord2(p33_3, 0).
coord2(p33_4, 0).
coord2(p33_5, 9).
coord2(p33_6, 3).
coord2(p33_7, 4).
coord2(p33_8, 5).
coord2(p33_9, 1).
coord2(p34_0, 4).
coord2(p34_1, 8).
coord2(p34_2, 5).
coord2(p34_3, 5).
coord2(p34_4, 8).
coord2(p34_5, 0).
coord2(p34_6, 5).
coord2(p34_7, 4).
coord2(p34_8, 7).
coord2(p34_9, 8).
coord2(p35_0, 4).
coord2(p35_1, 0).
coord2(p35_10, 4).
coord2(p35_11, 1).
coord2(p35_12, 9).
coord2(p35_13, 3).
coord2(p35_14, 1).
coord2(p35_15, 0).
coord2(p35_16, 1).
coord2(p35_17, 3).
coord2(p35_18, 3).
coord2(p35_19, 9).
coord2(p35_2, 8).
coord2(p35_3, 3).
coord2(p35_4, 8).
coord2(p35_5, 3).
coord2(p35_6, 5).
coord2(p35_7, 8).
coord2(p35_8, 7).
coord2(p35_9, 2).
coord2(p36_0, 0).
coord2(p36_1, 4).
coord2(p36_10, 6).
coord2(p36_11, 5).
coord2(p36_12, 5).
coord2(p36_13, 6).
coord2(p36_14, 4).
coord2(p36_15, 8).
coord2(p36_2, 7).
coord2(p36_3, 2).
coord2(p36_4, 6).
coord2(p36_5, 4).
coord2(p36_6, 7).
coord2(p36_7, 10).
coord2(p36_8, 2).
coord2(p36_9, 7).
coord2(p37_0, 2).
coord2(p37_1, 0).
coord2(p37_2, 9).
coord2(p37_3, 2).
coord2(p37_4, 1).
coord2(p37_5, 5).
coord2(p37_6, 9).
coord2(p37_7, 8).
coord2(p38_0, 6).
coord2(p38_1, 10).
coord2(p38_2, 5).
coord2(p38_3, 10).
coord2(p38_4, 5).
coord2(p38_5, 5).
coord2(p38_6, 6).
coord2(p38_7, 9).
coord2(p38_8, 5).
coord2(p38_9, 0).
coord2(p39_0, 5).
coord2(p39_1, 10).
coord2(p39_10, 1).
coord2(p39_11, 8).
coord2(p39_12, 5).
coord2(p39_13, 7).
coord2(p39_14, 6).
coord2(p39_15, 4).
coord2(p39_16, 4).
coord2(p39_17, 2).
coord2(p39_18, 1).
coord2(p39_19, 10).
coord2(p39_2, 8).
coord2(p39_20, 3).
coord2(p39_21, 1).
coord2(p39_22, 2).
coord2(p39_23, 0).
coord2(p39_24, 10).
coord2(p39_25, 10).
coord2(p39_26, 9).
coord2(p39_27, 1).
coord2(p39_3, 6).
coord2(p39_4, 5).
coord2(p39_5, 9).
coord2(p39_6, 7).
coord2(p39_7, 5).
coord2(p39_8, 5).
coord2(p39_9, 0).
coord2(p3_0, 0).
coord2(p3_1, 5).
coord2(p3_10, 2).
coord2(p3_11, 10).
coord2(p3_12, 5).
coord2(p3_13, 1).
coord2(p3_14, 9).
coord2(p3_15, 3).
coord2(p3_16, 5).
coord2(p3_2, 0).
coord2(p3_3, 3).
coord2(p3_4, 8).
coord2(p3_5, 8).
coord2(p3_6, 5).
coord2(p3_7, 9).
coord2(p3_8, 3).
coord2(p3_9, 2).
coord2(p40_0, 10).
coord2(p40_1, 7).
coord2(p40_10, 6).
coord2(p40_11, 9).
coord2(p40_12, 10).
coord2(p40_2, 8).
coord2(p40_3, 7).
coord2(p40_4, 2).
coord2(p40_5, 6).
coord2(p40_6, 7).
coord2(p40_7, 10).
coord2(p40_8, 6).
coord2(p40_9, 4).
coord2(p41_0, 6).
coord2(p41_1, 6).
coord2(p41_10, 1).
coord2(p41_11, 7).
coord2(p41_12, 7).
coord2(p41_13, 8).
coord2(p41_14, 10).
coord2(p41_15, 10).
coord2(p41_16, 5).
coord2(p41_17, 5).
coord2(p41_18, 3).
coord2(p41_19, 7).
coord2(p41_2, 3).
coord2(p41_20, 4).
coord2(p41_21, 9).
coord2(p41_3, 8).
coord2(p41_4, 5).
coord2(p41_5, 8).
coord2(p41_6, 0).
coord2(p41_7, 6).
coord2(p41_8, 1).
coord2(p41_9, 3).
coord2(p42_0, 4).
coord2(p42_1, 0).
coord2(p42_10, 8).
coord2(p42_11, 6).
coord2(p42_12, 7).
coord2(p42_13, 7).
coord2(p42_14, 2).
coord2(p42_15, 8).
coord2(p42_16, 10).
coord2(p42_17, 7).
coord2(p42_18, 7).
coord2(p42_2, 8).
coord2(p42_3, 2).
coord2(p42_4, 8).
coord2(p42_5, 2).
coord2(p42_6, 1).
coord2(p42_7, 1).
coord2(p42_8, 4).
coord2(p42_9, 10).
coord2(p43_0, 3).
coord2(p43_1, 1).
coord2(p43_10, 3).
coord2(p43_11, 0).
coord2(p43_12, 10).
coord2(p43_13, 6).
coord2(p43_14, 0).
coord2(p43_2, 2).
coord2(p43_3, 2).
coord2(p43_4, 2).
coord2(p43_5, 8).
coord2(p43_6, 7).
coord2(p43_7, 4).
coord2(p43_8, 5).
coord2(p43_9, 10).
coord2(p44_0, 6).
coord2(p44_1, 5).
coord2(p44_10, 1).
coord2(p44_11, 5).
coord2(p44_12, 7).
coord2(p44_13, 4).
coord2(p44_14, 4).
coord2(p44_15, 4).
coord2(p44_16, 2).
coord2(p44_17, 8).
coord2(p44_18, 4).
coord2(p44_2, 4).
coord2(p44_3, 4).
coord2(p44_4, 7).
coord2(p44_5, 3).
coord2(p44_6, 2).
coord2(p44_7, 1).
coord2(p44_8, 8).
coord2(p44_9, 3).
coord2(p45_0, 9).
coord2(p45_1, 0).
coord2(p45_10, 0).
coord2(p45_2, 0).
coord2(p45_3, 2).
coord2(p45_4, 7).
coord2(p45_5, 4).
coord2(p45_6, 1).
coord2(p45_7, 6).
coord2(p45_8, 2).
coord2(p45_9, 8).
coord2(p46_0, 3).
coord2(p46_1, 1).
coord2(p46_10, 1).
coord2(p46_11, 1).
coord2(p46_12, 1).
coord2(p46_13, 4).
coord2(p46_14, 0).
coord2(p46_15, 9).
coord2(p46_16, 5).
coord2(p46_17, 10).
coord2(p46_18, 7).
coord2(p46_19, 8).
coord2(p46_2, 2).
coord2(p46_20, 4).
coord2(p46_21, 8).
coord2(p46_22, 6).
coord2(p46_23, 8).
coord2(p46_24, 2).
coord2(p46_25, 7).
coord2(p46_26, 7).
coord2(p46_27, 8).
coord2(p46_28, 2).
coord2(p46_3, 3).
coord2(p46_4, 0).
coord2(p46_5, 9).
coord2(p46_6, 6).
coord2(p46_7, 9).
coord2(p46_8, 7).
coord2(p46_9, 0).
coord2(p47_0, 3).
coord2(p47_1, 0).
coord2(p47_10, 0).
coord2(p47_11, 8).
coord2(p47_12, 9).
coord2(p47_13, 10).
coord2(p47_14, 8).
coord2(p47_15, 1).
coord2(p47_16, 9).
coord2(p47_17, 8).
coord2(p47_18, 6).
coord2(p47_2, 3).
coord2(p47_3, 3).
coord2(p47_4, 10).
coord2(p47_5, 2).
coord2(p47_6, 3).
coord2(p47_7, 3).
coord2(p47_8, 10).
coord2(p47_9, 1).
coord2(p48_0, 8).
coord2(p48_1, 2).
coord2(p48_2, 1).
coord2(p48_3, 9).
coord2(p48_4, 1).
coord2(p48_5, 5).
coord2(p48_6, 4).
coord2(p49_0, 2).
coord2(p49_1, 7).
coord2(p49_10, 0).
coord2(p49_11, 4).
coord2(p49_12, 10).
coord2(p49_13, 0).
coord2(p49_14, 2).
coord2(p49_15, 9).
coord2(p49_2, 0).
coord2(p49_3, 2).
coord2(p49_4, 8).
coord2(p49_5, 10).
coord2(p49_6, 9).
coord2(p49_7, 7).
coord2(p49_8, 3).
coord2(p49_9, 8).
coord2(p4_0, 4).
coord2(p4_1, 3).
coord2(p4_10, 6).
coord2(p4_11, 2).
coord2(p4_12, 6).
coord2(p4_13, 4).
coord2(p4_14, 3).
coord2(p4_15, 10).
coord2(p4_16, 1).
coord2(p4_17, 7).
coord2(p4_18, 9).
coord2(p4_19, 7).
coord2(p4_2, 10).
coord2(p4_20, 5).
coord2(p4_21, 7).
coord2(p4_22, 8).
coord2(p4_23, 6).
coord2(p4_24, 10).
coord2(p4_25, 5).
coord2(p4_26, 9).
coord2(p4_27, 1).
coord2(p4_28, 7).
coord2(p4_29, 8).
coord2(p4_3, 7).
coord2(p4_30, 2).
coord2(p4_31, 9).
coord2(p4_4, 8).
coord2(p4_5, 8).
coord2(p4_6, 0).
coord2(p4_7, 6).
coord2(p4_8, 3).
coord2(p4_9, 1).
coord2(p50_0, 6).
coord2(p50_1, 6).
coord2(p50_10, 10).
coord2(p50_11, 0).
coord2(p50_12, 2).
coord2(p50_13, 6).
coord2(p50_14, 3).
coord2(p50_15, 7).
coord2(p50_16, 6).
coord2(p50_17, 9).
coord2(p50_18, 10).
coord2(p50_19, 6).
coord2(p50_2, 9).
coord2(p50_20, 4).
coord2(p50_21, 3).
coord2(p50_22, 8).
coord2(p50_23, 5).
coord2(p50_24, 3).
coord2(p50_25, 0).
coord2(p50_26, 0).
coord2(p50_27, 2).
coord2(p50_28, 0).
coord2(p50_29, 1).
coord2(p50_3, 8).
coord2(p50_30, 5).
coord2(p50_31, 7).
coord2(p50_4, 8).
coord2(p50_5, 5).
coord2(p50_6, 4).
coord2(p50_7, 1).
coord2(p50_8, 7).
coord2(p50_9, 1).
coord2(p51_0, 2).
coord2(p51_1, 1).
coord2(p51_10, 6).
coord2(p51_11, 7).
coord2(p51_12, 7).
coord2(p51_13, 5).
coord2(p51_14, 10).
coord2(p51_15, 2).
coord2(p51_16, 3).
coord2(p51_17, 6).
coord2(p51_2, 10).
coord2(p51_3, 4).
coord2(p51_4, 9).
coord2(p51_5, 8).
coord2(p51_6, 6).
coord2(p51_7, 7).
coord2(p51_8, 10).
coord2(p51_9, 9).
coord2(p52_0, 1).
coord2(p52_1, 1).
coord2(p52_10, 9).
coord2(p52_11, 7).
coord2(p52_2, 9).
coord2(p52_3, 9).
coord2(p52_4, 5).
coord2(p52_5, 6).
coord2(p52_6, 3).
coord2(p52_7, 1).
coord2(p52_8, 7).
coord2(p52_9, 4).
coord2(p53_0, 9).
coord2(p53_1, 7).
coord2(p53_10, 8).
coord2(p53_11, 5).
coord2(p53_12, 5).
coord2(p53_13, 10).
coord2(p53_14, 0).
coord2(p53_15, 4).
coord2(p53_16, 7).
coord2(p53_17, 2).
coord2(p53_18, 5).
coord2(p53_19, 0).
coord2(p53_2, 2).
coord2(p53_20, 3).
coord2(p53_21, 9).
coord2(p53_22, 4).
coord2(p53_23, 2).
coord2(p53_24, 7).
coord2(p53_25, 0).
coord2(p53_26, 6).
coord2(p53_27, 6).
coord2(p53_28, 3).
coord2(p53_29, 1).
coord2(p53_3, 7).
coord2(p53_4, 2).
coord2(p53_5, 6).
coord2(p53_6, 1).
coord2(p53_7, 9).
coord2(p53_8, 7).
coord2(p53_9, 3).
coord2(p54_0, 4).
coord2(p54_1, 1).
coord2(p54_10, 1).
coord2(p54_11, 1).
coord2(p54_12, 10).
coord2(p54_13, 7).
coord2(p54_14, 7).
coord2(p54_15, 7).
coord2(p54_2, 9).
coord2(p54_3, 7).
coord2(p54_4, 10).
coord2(p54_5, 1).
coord2(p54_6, 5).
coord2(p54_7, 4).
coord2(p54_8, 3).
coord2(p54_9, 6).
coord2(p55_0, 10).
coord2(p55_1, 0).
coord2(p55_10, 10).
coord2(p55_11, 3).
coord2(p55_12, 5).
coord2(p55_13, 10).
coord2(p55_2, 7).
coord2(p55_3, 0).
coord2(p55_4, 10).
coord2(p55_5, 4).
coord2(p55_6, 3).
coord2(p55_7, 8).
coord2(p55_8, 5).
coord2(p55_9, 6).
coord2(p56_0, 0).
coord2(p56_1, 3).
coord2(p56_2, 6).
coord2(p56_3, 9).
coord2(p56_4, 0).
coord2(p56_5, 3).
coord2(p56_6, 8).
coord2(p57_0, 3).
coord2(p57_1, 0).
coord2(p57_2, 5).
coord2(p57_3, 6).
coord2(p57_4, 5).
coord2(p57_5, 9).
coord2(p57_6, 4).
coord2(p57_7, 1).
coord2(p57_8, 8).
coord2(p57_9, 8).
coord2(p58_0, 8).
coord2(p58_1, 3).
coord2(p58_10, 7).
coord2(p58_11, 10).
coord2(p58_12, 10).
coord2(p58_13, 8).
coord2(p58_14, 0).
coord2(p58_15, 10).
coord2(p58_16, 0).
coord2(p58_17, 7).
coord2(p58_18, 2).
coord2(p58_19, 2).
coord2(p58_2, 5).
coord2(p58_20, 7).
coord2(p58_21, 10).
coord2(p58_22, 10).
coord2(p58_23, 5).
coord2(p58_3, 4).
coord2(p58_4, 3).
coord2(p58_5, 10).
coord2(p58_6, 10).
coord2(p58_7, 6).
coord2(p58_8, 7).
coord2(p58_9, 8).
coord2(p59_0, 5).
coord2(p59_1, 8).
coord2(p59_10, 7).
coord2(p59_11, 1).
coord2(p59_2, 1).
coord2(p59_3, 5).
coord2(p59_4, 7).
coord2(p59_5, 2).
coord2(p59_6, 10).
coord2(p59_7, 8).
coord2(p59_8, 0).
coord2(p59_9, 7).
coord2(p5_0, 1).
coord2(p5_1, 9).
coord2(p5_10, 6).
coord2(p5_11, 1).
coord2(p5_12, 7).
coord2(p5_13, 1).
coord2(p5_14, 3).
coord2(p5_15, 7).
coord2(p5_16, 2).
coord2(p5_17, 7).
coord2(p5_18, 8).
coord2(p5_19, 8).
coord2(p5_2, 5).
coord2(p5_20, 5).
coord2(p5_21, 6).
coord2(p5_22, 0).
coord2(p5_23, 9).
coord2(p5_24, 5).
coord2(p5_25, 1).
coord2(p5_26, 4).
coord2(p5_27, 1).
coord2(p5_28, 10).
coord2(p5_29, 4).
coord2(p5_3, 0).
coord2(p5_30, 2).
coord2(p5_31, 5).
coord2(p5_32, 6).
coord2(p5_4, 4).
coord2(p5_5, 9).
coord2(p5_6, 4).
coord2(p5_7, 5).
coord2(p5_8, 9).
coord2(p5_9, 7).
coord2(p60_0, 1).
coord2(p60_1, 8).
coord2(p60_10, 4).
coord2(p60_11, 7).
coord2(p60_12, 7).
coord2(p60_13, 1).
coord2(p60_14, 2).
coord2(p60_15, 1).
coord2(p60_16, 8).
coord2(p60_17, 3).
coord2(p60_18, 8).
coord2(p60_19, 4).
coord2(p60_2, 2).
coord2(p60_20, 9).
coord2(p60_21, 6).
coord2(p60_22, 6).
coord2(p60_23, 8).
coord2(p60_24, 9).
coord2(p60_25, 0).
coord2(p60_3, 4).
coord2(p60_4, 1).
coord2(p60_5, 4).
coord2(p60_6, 6).
coord2(p60_7, 6).
coord2(p60_8, 5).
coord2(p60_9, 7).
coord2(p61_0, 0).
coord2(p61_1, 5).
coord2(p61_2, 3).
coord2(p61_3, 1).
coord2(p61_4, 6).
coord2(p61_5, 6).
coord2(p61_6, 5).
coord2(p61_7, 0).
coord2(p62_0, 5).
coord2(p62_1, 7).
coord2(p62_10, 1).
coord2(p62_11, 1).
coord2(p62_12, 10).
coord2(p62_13, 3).
coord2(p62_14, 2).
coord2(p62_15, 10).
coord2(p62_16, 9).
coord2(p62_17, 8).
coord2(p62_18, 2).
coord2(p62_19, 2).
coord2(p62_2, 4).
coord2(p62_20, 8).
coord2(p62_21, 0).
coord2(p62_22, 5).
coord2(p62_23, 8).
coord2(p62_24, 0).
coord2(p62_25, 7).
coord2(p62_3, 6).
coord2(p62_4, 2).
coord2(p62_5, 7).
coord2(p62_6, 2).
coord2(p62_7, 5).
coord2(p62_8, 9).
coord2(p62_9, 10).
coord2(p63_0, 5).
coord2(p63_1, 3).
coord2(p63_10, 3).
coord2(p63_11, 5).
coord2(p63_12, 7).
coord2(p63_13, 0).
coord2(p63_14, 2).
coord2(p63_15, 7).
coord2(p63_16, 8).
coord2(p63_2, 4).
coord2(p63_3, 1).
coord2(p63_4, 6).
coord2(p63_5, 0).
coord2(p63_6, 5).
coord2(p63_7, 3).
coord2(p63_8, 1).
coord2(p63_9, 2).
coord2(p64_0, 2).
coord2(p64_1, 2).
coord2(p64_2, 0).
coord2(p64_3, 6).
coord2(p64_4, 9).
coord2(p64_5, 4).
coord2(p64_6, 10).
coord2(p64_7, 1).
coord2(p64_8, 9).
coord2(p64_9, 9).
coord2(p65_0, 5).
coord2(p65_1, 8).
coord2(p65_10, 5).
coord2(p65_11, 9).
coord2(p65_12, 0).
coord2(p65_13, 5).
coord2(p65_14, 4).
coord2(p65_15, 0).
coord2(p65_16, 0).
coord2(p65_2, 3).
coord2(p65_3, 8).
coord2(p65_4, 4).
coord2(p65_5, 9).
coord2(p65_6, 4).
coord2(p65_7, 8).
coord2(p65_8, 4).
coord2(p65_9, 8).
coord2(p66_0, 9).
coord2(p66_1, 1).
coord2(p66_10, 0).
coord2(p66_11, 8).
coord2(p66_12, 1).
coord2(p66_13, 6).
coord2(p66_14, 3).
coord2(p66_2, 5).
coord2(p66_3, 8).
coord2(p66_4, 7).
coord2(p66_5, 4).
coord2(p66_6, 6).
coord2(p66_7, 5).
coord2(p66_8, 3).
coord2(p66_9, 4).
coord2(p67_0, 1).
coord2(p67_1, 6).
coord2(p67_10, 5).
coord2(p67_11, 9).
coord2(p67_12, 0).
coord2(p67_13, 5).
coord2(p67_14, 5).
coord2(p67_15, 9).
coord2(p67_16, 1).
coord2(p67_17, 4).
coord2(p67_18, 10).
coord2(p67_19, 7).
coord2(p67_2, 9).
coord2(p67_3, 4).
coord2(p67_4, 3).
coord2(p67_5, 2).
coord2(p67_6, 4).
coord2(p67_7, 9).
coord2(p67_8, 0).
coord2(p67_9, 4).
coord2(p68_0, 0).
coord2(p68_1, 6).
coord2(p68_10, 1).
coord2(p68_11, 6).
coord2(p68_12, 5).
coord2(p68_13, 1).
coord2(p68_14, 10).
coord2(p68_15, 4).
coord2(p68_16, 1).
coord2(p68_17, 5).
coord2(p68_18, 5).
coord2(p68_19, 4).
coord2(p68_2, 10).
coord2(p68_3, 7).
coord2(p68_4, 7).
coord2(p68_5, 10).
coord2(p68_6, 0).
coord2(p68_7, 9).
coord2(p68_8, 6).
coord2(p68_9, 5).
coord2(p69_0, 2).
coord2(p69_1, 3).
coord2(p69_2, 10).
coord2(p69_3, 2).
coord2(p69_4, 7).
coord2(p69_5, 1).
coord2(p6_0, 5).
coord2(p6_1, 4).
coord2(p6_10, 1).
coord2(p6_11, 10).
coord2(p6_12, 2).
coord2(p6_13, 0).
coord2(p6_14, 3).
coord2(p6_15, 3).
coord2(p6_16, 4).
coord2(p6_17, 7).
coord2(p6_18, 10).
coord2(p6_19, 5).
coord2(p6_2, 10).
coord2(p6_20, 2).
coord2(p6_21, 2).
coord2(p6_22, 0).
coord2(p6_23, 8).
coord2(p6_3, 3).
coord2(p6_4, 9).
coord2(p6_5, 5).
coord2(p6_6, 10).
coord2(p6_7, 10).
coord2(p6_8, 7).
coord2(p6_9, 1).
coord2(p70_0, 3).
coord2(p70_1, 3).
coord2(p70_2, 4).
coord2(p70_3, 10).
coord2(p70_4, 4).
coord2(p70_5, 2).
coord2(p71_0, 7).
coord2(p71_1, 1).
coord2(p71_10, 3).
coord2(p71_11, 2).
coord2(p71_12, 4).
coord2(p71_13, 6).
coord2(p71_14, 1).
coord2(p71_15, 9).
coord2(p71_16, 3).
coord2(p71_17, 3).
coord2(p71_18, 6).
coord2(p71_19, 1).
coord2(p71_2, 10).
coord2(p71_20, 0).
coord2(p71_21, 4).
coord2(p71_22, 1).
coord2(p71_23, 4).
coord2(p71_24, 0).
coord2(p71_25, 1).
coord2(p71_26, 2).
coord2(p71_27, 10).
coord2(p71_28, 5).
coord2(p71_29, 8).
coord2(p71_3, 4).
coord2(p71_30, 4).
coord2(p71_31, 8).
coord2(p71_32, 4).
coord2(p71_33, 10).
coord2(p71_34, 0).
coord2(p71_4, 9).
coord2(p71_5, 10).
coord2(p71_6, 4).
coord2(p71_7, 2).
coord2(p71_8, 8).
coord2(p71_9, 6).
coord2(p72_0, 4).
coord2(p72_1, 2).
coord2(p72_10, 8).
coord2(p72_11, 0).
coord2(p72_12, 1).
coord2(p72_13, 7).
coord2(p72_14, 5).
coord2(p72_15, 3).
coord2(p72_2, 7).
coord2(p72_3, 8).
coord2(p72_4, 7).
coord2(p72_5, 1).
coord2(p72_6, 5).
coord2(p72_7, 6).
coord2(p72_8, 5).
coord2(p72_9, 0).
coord2(p73_0, 4).
coord2(p73_1, 0).
coord2(p73_10, 3).
coord2(p73_11, 10).
coord2(p73_12, 6).
coord2(p73_13, 9).
coord2(p73_2, 6).
coord2(p73_3, 9).
coord2(p73_4, 5).
coord2(p73_5, 1).
coord2(p73_6, 10).
coord2(p73_7, 9).
coord2(p73_8, 2).
coord2(p73_9, 7).
coord2(p74_0, 0).
coord2(p74_1, 0).
coord2(p74_10, 10).
coord2(p74_11, 2).
coord2(p74_12, 0).
coord2(p74_13, 1).
coord2(p74_14, 8).
coord2(p74_15, 2).
coord2(p74_16, 10).
coord2(p74_2, 0).
coord2(p74_3, 5).
coord2(p74_4, 6).
coord2(p74_5, 4).
coord2(p74_6, 7).
coord2(p74_7, 0).
coord2(p74_8, 4).
coord2(p74_9, 10).
coord2(p75_0, 3).
coord2(p75_1, 0).
coord2(p75_10, 6).
coord2(p75_11, 8).
coord2(p75_12, 1).
coord2(p75_13, 0).
coord2(p75_14, 1).
coord2(p75_15, 3).
coord2(p75_16, 4).
coord2(p75_17, 5).
coord2(p75_18, 1).
coord2(p75_19, 3).
coord2(p75_2, 4).
coord2(p75_20, 3).
coord2(p75_21, 6).
coord2(p75_22, 7).
coord2(p75_23, 2).
coord2(p75_24, 8).
coord2(p75_25, 8).
coord2(p75_26, 6).
coord2(p75_27, 2).
coord2(p75_28, 2).
coord2(p75_29, 6).
coord2(p75_3, 2).
coord2(p75_30, 6).
coord2(p75_31, 7).
coord2(p75_4, 8).
coord2(p75_5, 2).
coord2(p75_6, 6).
coord2(p75_7, 9).
coord2(p75_8, 6).
coord2(p75_9, 2).
coord2(p76_0, 9).
coord2(p76_1, 8).
coord2(p76_10, 10).
coord2(p76_11, 2).
coord2(p76_12, 7).
coord2(p76_13, 1).
coord2(p76_14, 2).
coord2(p76_15, 3).
coord2(p76_16, 6).
coord2(p76_17, 2).
coord2(p76_18, 10).
coord2(p76_2, 0).
coord2(p76_3, 0).
coord2(p76_4, 3).
coord2(p76_5, 3).
coord2(p76_6, 3).
coord2(p76_7, 0).
coord2(p76_8, 4).
coord2(p76_9, 1).
coord2(p77_0, 1).
coord2(p77_1, 3).
coord2(p77_10, 2).
coord2(p77_11, 10).
coord2(p77_2, 3).
coord2(p77_3, 1).
coord2(p77_4, 7).
coord2(p77_5, 7).
coord2(p77_6, 6).
coord2(p77_7, 6).
coord2(p77_8, 8).
coord2(p77_9, 9).
coord2(p78_0, 7).
coord2(p78_1, 10).
coord2(p78_10, 10).
coord2(p78_11, 7).
coord2(p78_12, 1).
coord2(p78_13, 3).
coord2(p78_14, 0).
coord2(p78_15, 3).
coord2(p78_16, 5).
coord2(p78_17, 4).
coord2(p78_18, 9).
coord2(p78_19, 4).
coord2(p78_2, 9).
coord2(p78_20, 1).
coord2(p78_21, 3).
coord2(p78_22, 6).
coord2(p78_23, 7).
coord2(p78_24, 3).
coord2(p78_25, 2).
coord2(p78_26, 6).
coord2(p78_27, 4).
coord2(p78_28, 10).
coord2(p78_29, 6).
coord2(p78_3, 5).
coord2(p78_30, 2).
coord2(p78_31, 6).
coord2(p78_32, 2).
coord2(p78_4, 10).
coord2(p78_5, 10).
coord2(p78_6, 9).
coord2(p78_7, 0).
coord2(p78_8, 10).
coord2(p78_9, 9).
coord2(p79_0, 6).
coord2(p79_1, 0).
coord2(p79_2, 2).
coord2(p79_3, 10).
coord2(p79_4, 3).
coord2(p79_5, 3).
coord2(p79_6, 8).
coord2(p79_7, 4).
coord2(p79_8, 0).
coord2(p7_0, 0).
coord2(p7_1, 4).
coord2(p7_10, 2).
coord2(p7_11, 8).
coord2(p7_12, 10).
coord2(p7_13, 2).
coord2(p7_14, 6).
coord2(p7_15, 1).
coord2(p7_16, 2).
coord2(p7_17, 8).
coord2(p7_18, 2).
coord2(p7_19, 4).
coord2(p7_2, 1).
coord2(p7_20, 2).
coord2(p7_21, 2).
coord2(p7_22, 2).
coord2(p7_23, 8).
coord2(p7_24, 10).
coord2(p7_25, 5).
coord2(p7_26, 0).
coord2(p7_27, 2).
coord2(p7_28, 6).
coord2(p7_29, 9).
coord2(p7_3, 7).
coord2(p7_30, 5).
coord2(p7_4, 9).
coord2(p7_5, 5).
coord2(p7_6, 4).
coord2(p7_7, 10).
coord2(p7_8, 1).
coord2(p7_9, 4).
coord2(p80_0, 7).
coord2(p80_1, 6).
coord2(p80_2, 0).
coord2(p80_3, 8).
coord2(p80_4, 7).
coord2(p80_5, 6).
coord2(p80_6, 3).
coord2(p80_7, 4).
coord2(p80_8, 4).
coord2(p81_0, 4).
coord2(p81_1, 7).
coord2(p81_10, 10).
coord2(p81_11, 7).
coord2(p81_12, 0).
coord2(p81_13, 5).
coord2(p81_14, 10).
coord2(p81_15, 4).
coord2(p81_16, 4).
coord2(p81_17, 5).
coord2(p81_18, 2).
coord2(p81_19, 0).
coord2(p81_2, 3).
coord2(p81_20, 1).
coord2(p81_21, 7).
coord2(p81_22, 9).
coord2(p81_23, 0).
coord2(p81_24, 0).
coord2(p81_25, 10).
coord2(p81_26, 9).
coord2(p81_27, 3).
coord2(p81_28, 2).
coord2(p81_29, 5).
coord2(p81_3, 3).
coord2(p81_30, 8).
coord2(p81_31, 5).
coord2(p81_4, 10).
coord2(p81_5, 10).
coord2(p81_6, 4).
coord2(p81_7, 5).
coord2(p81_8, 3).
coord2(p81_9, 9).
coord2(p82_0, 2).
coord2(p82_1, 1).
coord2(p82_10, 5).
coord2(p82_11, 6).
coord2(p82_12, 9).
coord2(p82_2, 4).
coord2(p82_3, 4).
coord2(p82_4, 7).
coord2(p82_5, 1).
coord2(p82_6, 4).
coord2(p82_7, 6).
coord2(p82_8, 6).
coord2(p82_9, 5).
coord2(p83_0, 1).
coord2(p83_1, 3).
coord2(p83_10, 0).
coord2(p83_11, 8).
coord2(p83_12, 2).
coord2(p83_13, 9).
coord2(p83_14, 9).
coord2(p83_15, 9).
coord2(p83_16, 8).
coord2(p83_17, 9).
coord2(p83_18, 5).
coord2(p83_19, 5).
coord2(p83_2, 10).
coord2(p83_20, 5).
coord2(p83_3, 0).
coord2(p83_4, 7).
coord2(p83_5, 1).
coord2(p83_6, 1).
coord2(p83_7, 8).
coord2(p83_8, 3).
coord2(p83_9, 5).
coord2(p84_0, 6).
coord2(p84_1, 7).
coord2(p84_10, 4).
coord2(p84_11, 3).
coord2(p84_12, 6).
coord2(p84_13, 3).
coord2(p84_14, 8).
coord2(p84_15, 1).
coord2(p84_16, 0).
coord2(p84_17, 10).
coord2(p84_18, 5).
coord2(p84_19, 2).
coord2(p84_2, 6).
coord2(p84_20, 0).
coord2(p84_21, 10).
coord2(p84_22, 3).
coord2(p84_23, 7).
coord2(p84_24, 5).
coord2(p84_25, 9).
coord2(p84_3, 4).
coord2(p84_4, 4).
coord2(p84_5, 0).
coord2(p84_6, 10).
coord2(p84_7, 2).
coord2(p84_8, 3).
coord2(p84_9, 8).
coord2(p85_0, 6).
coord2(p85_1, 3).
coord2(p85_10, 6).
coord2(p85_11, 7).
coord2(p85_12, 0).
coord2(p85_13, 0).
coord2(p85_14, 0).
coord2(p85_15, 4).
coord2(p85_16, 10).
coord2(p85_17, 9).
coord2(p85_18, 4).
coord2(p85_19, 7).
coord2(p85_2, 6).
coord2(p85_20, 0).
coord2(p85_21, 2).
coord2(p85_22, 6).
coord2(p85_23, 9).
coord2(p85_24, 3).
coord2(p85_25, 7).
coord2(p85_3, 3).
coord2(p85_4, 5).
coord2(p85_5, 3).
coord2(p85_6, 2).
coord2(p85_7, 7).
coord2(p85_8, 10).
coord2(p85_9, 0).
coord2(p86_0, 1).
coord2(p86_1, 5).
coord2(p86_10, 10).
coord2(p86_11, 0).
coord2(p86_2, 8).
coord2(p86_3, 3).
coord2(p86_4, 4).
coord2(p86_5, 7).
coord2(p86_6, 5).
coord2(p86_7, 1).
coord2(p86_8, 3).
coord2(p86_9, 4).
coord2(p87_0, 9).
coord2(p87_1, 10).
coord2(p87_10, 1).
coord2(p87_11, 6).
coord2(p87_12, 5).
coord2(p87_13, 9).
coord2(p87_14, 0).
coord2(p87_15, 8).
coord2(p87_16, 6).
coord2(p87_17, 5).
coord2(p87_18, 5).
coord2(p87_19, 3).
coord2(p87_2, 0).
coord2(p87_20, 8).
coord2(p87_21, 6).
coord2(p87_22, 2).
coord2(p87_23, 8).
coord2(p87_3, 4).
coord2(p87_4, 2).
coord2(p87_5, 4).
coord2(p87_6, 6).
coord2(p87_7, 7).
coord2(p87_8, 2).
coord2(p87_9, 1).
coord2(p88_0, 6).
coord2(p88_1, 10).
coord2(p88_10, 1).
coord2(p88_11, 5).
coord2(p88_12, 4).
coord2(p88_13, 1).
coord2(p88_14, 10).
coord2(p88_15, 8).
coord2(p88_16, 4).
coord2(p88_17, 10).
coord2(p88_18, 5).
coord2(p88_19, 3).
coord2(p88_2, 8).
coord2(p88_20, 6).
coord2(p88_21, 1).
coord2(p88_22, 7).
coord2(p88_23, 0).
coord2(p88_24, 7).
coord2(p88_25, 1).
coord2(p88_3, 6).
coord2(p88_4, 2).
coord2(p88_5, 4).
coord2(p88_6, 7).
coord2(p88_7, 7).
coord2(p88_8, 9).
coord2(p88_9, 3).
coord2(p89_0, 1).
coord2(p89_1, 7).
coord2(p89_10, 1).
coord2(p89_11, 5).
coord2(p89_12, 6).
coord2(p89_13, 8).
coord2(p89_14, 4).
coord2(p89_15, 8).
coord2(p89_16, 3).
coord2(p89_17, 3).
coord2(p89_18, 8).
coord2(p89_19, 10).
coord2(p89_2, 0).
coord2(p89_3, 9).
coord2(p89_4, 1).
coord2(p89_5, 6).
coord2(p89_6, 9).
coord2(p89_7, 4).
coord2(p89_8, 0).
coord2(p89_9, 5).
coord2(p8_0, 0).
coord2(p8_1, 7).
coord2(p8_10, 5).
coord2(p8_11, 9).
coord2(p8_12, 10).
coord2(p8_13, 3).
coord2(p8_14, 4).
coord2(p8_15, 10).
coord2(p8_16, 2).
coord2(p8_17, 9).
coord2(p8_18, 5).
coord2(p8_19, 3).
coord2(p8_2, 8).
coord2(p8_20, 5).
coord2(p8_21, 4).
coord2(p8_22, 2).
coord2(p8_23, 9).
coord2(p8_24, 0).
coord2(p8_25, 3).
coord2(p8_26, 10).
coord2(p8_27, 4).
coord2(p8_28, 3).
coord2(p8_29, 10).
coord2(p8_3, 7).
coord2(p8_4, 7).
coord2(p8_5, 3).
coord2(p8_6, 0).
coord2(p8_7, 1).
coord2(p8_8, 0).
coord2(p8_9, 4).
coord2(p90_0, 8).
coord2(p90_1, 10).
coord2(p90_10, 0).
coord2(p90_2, 0).
coord2(p90_3, 10).
coord2(p90_4, 10).
coord2(p90_5, 7).
coord2(p90_6, 3).
coord2(p90_7, 7).
coord2(p90_8, 4).
coord2(p90_9, 2).
coord2(p91_0, 8).
coord2(p91_1, 10).
coord2(p91_10, 2).
coord2(p91_11, 2).
coord2(p91_12, 6).
coord2(p91_13, 4).
coord2(p91_14, 4).
coord2(p91_15, 1).
coord2(p91_16, 10).
coord2(p91_17, 2).
coord2(p91_18, 10).
coord2(p91_19, 1).
coord2(p91_2, 0).
coord2(p91_20, 2).
coord2(p91_21, 6).
coord2(p91_22, 0).
coord2(p91_23, 9).
coord2(p91_24, 0).
coord2(p91_25, 8).
coord2(p91_26, 3).
coord2(p91_27, 10).
coord2(p91_28, 5).
coord2(p91_3, 8).
coord2(p91_4, 3).
coord2(p91_5, 4).
coord2(p91_6, 1).
coord2(p91_7, 9).
coord2(p91_8, 8).
coord2(p91_9, 8).
coord2(p92_0, 8).
coord2(p92_1, 0).
coord2(p92_10, 4).
coord2(p92_11, 2).
coord2(p92_12, 10).
coord2(p92_13, 1).
coord2(p92_14, 7).
coord2(p92_15, 1).
coord2(p92_16, 7).
coord2(p92_17, 1).
coord2(p92_18, 2).
coord2(p92_19, 8).
coord2(p92_2, 8).
coord2(p92_20, 1).
coord2(p92_3, 4).
coord2(p92_4, 5).
coord2(p92_5, 8).
coord2(p92_6, 0).
coord2(p92_7, 10).
coord2(p92_8, 0).
coord2(p92_9, 10).
coord2(p93_0, 2).
coord2(p93_1, 9).
coord2(p93_10, 10).
coord2(p93_11, 4).
coord2(p93_12, 2).
coord2(p93_13, 3).
coord2(p93_14, 1).
coord2(p93_15, 10).
coord2(p93_16, 4).
coord2(p93_17, 9).
coord2(p93_18, 9).
coord2(p93_19, 4).
coord2(p93_2, 6).
coord2(p93_20, 0).
coord2(p93_21, 0).
coord2(p93_22, 8).
coord2(p93_23, 8).
coord2(p93_24, 9).
coord2(p93_25, 8).
coord2(p93_26, 3).
coord2(p93_27, 4).
coord2(p93_28, 7).
coord2(p93_29, 7).
coord2(p93_3, 0).
coord2(p93_4, 10).
coord2(p93_5, 4).
coord2(p93_6, 9).
coord2(p93_7, 8).
coord2(p93_8, 8).
coord2(p93_9, 4).
coord2(p94_0, 4).
coord2(p94_1, 4).
coord2(p94_10, 1).
coord2(p94_11, 5).
coord2(p94_12, 5).
coord2(p94_13, 7).
coord2(p94_14, 2).
coord2(p94_15, 6).
coord2(p94_16, 6).
coord2(p94_2, 6).
coord2(p94_3, 3).
coord2(p94_4, 5).
coord2(p94_5, 4).
coord2(p94_6, 1).
coord2(p94_7, 10).
coord2(p94_8, 0).
coord2(p94_9, 2).
coord2(p95_0, 9).
coord2(p95_1, 0).
coord2(p95_2, 9).
coord2(p95_3, 0).
coord2(p95_4, 0).
coord2(p95_5, 6).
coord2(p95_6, 0).
coord2(p96_0, 4).
coord2(p96_1, 8).
coord2(p96_2, 0).
coord2(p96_3, 10).
coord2(p96_4, 8).
coord2(p96_5, 4).
coord2(p96_6, 2).
coord2(p96_7, 3).
coord2(p96_8, 0).
coord2(p96_9, 3).
coord2(p97_0, 6).
coord2(p97_1, 9).
coord2(p97_2, 9).
coord2(p97_3, 10).
coord2(p97_4, 9).
coord2(p97_5, 6).
coord2(p98_0, 7).
coord2(p98_1, 2).
coord2(p98_10, 8).
coord2(p98_11, 5).
coord2(p98_12, 6).
coord2(p98_13, 3).
coord2(p98_14, 5).
coord2(p98_15, 6).
coord2(p98_16, 1).
coord2(p98_17, 0).
coord2(p98_18, 0).
coord2(p98_19, 6).
coord2(p98_2, 2).
coord2(p98_20, 7).
coord2(p98_21, 3).
coord2(p98_22, 10).
coord2(p98_23, 4).
coord2(p98_24, 4).
coord2(p98_25, 7).
coord2(p98_26, 10).
coord2(p98_27, 1).
coord2(p98_28, 4).
coord2(p98_29, 2).
coord2(p98_3, 3).
coord2(p98_30, 2).
coord2(p98_31, 4).
coord2(p98_32, 8).
coord2(p98_4, 2).
coord2(p98_5, 0).
coord2(p98_6, 1).
coord2(p98_7, 9).
coord2(p98_8, 7).
coord2(p98_9, 6).
coord2(p99_0, 10).
coord2(p99_1, 1).
coord2(p99_10, 4).
coord2(p99_11, 7).
coord2(p99_12, 4).
coord2(p99_13, 1).
coord2(p99_14, 3).
coord2(p99_15, 7).
coord2(p99_16, 4).
coord2(p99_17, 0).
coord2(p99_18, 8).
coord2(p99_19, 5).
coord2(p99_2, 5).
coord2(p99_20, 0).
coord2(p99_21, 9).
coord2(p99_22, 10).
coord2(p99_23, 9).
coord2(p99_24, 10).
coord2(p99_25, 10).
coord2(p99_26, 5).
coord2(p99_27, 7).
coord2(p99_28, 9).
coord2(p99_29, 5).
coord2(p99_3, 7).
coord2(p99_30, 4).
coord2(p99_4, 5).
coord2(p99_5, 0).
coord2(p99_6, 5).
coord2(p99_7, 10).
coord2(p99_8, 5).
coord2(p99_9, 6).
coord2(p9_0, 7).
coord2(p9_1, 8).
coord2(p9_10, 3).
coord2(p9_11, 1).
coord2(p9_12, 5).
coord2(p9_13, 9).
coord2(p9_14, 3).
coord2(p9_15, 9).
coord2(p9_16, 2).
coord2(p9_17, 6).
coord2(p9_18, 8).
coord2(p9_19, 5).
coord2(p9_2, 10).
coord2(p9_20, 0).
coord2(p9_21, 5).
coord2(p9_22, 3).
coord2(p9_3, 4).
coord2(p9_4, 7).
coord2(p9_5, 9).
coord2(p9_6, 8).
coord2(p9_7, 2).
coord2(p9_8, 8).
coord2(p9_9, 9).
coral(p101_17).
coral(p101_4).
coral(p101_6).
coral(p102_16).
coral(p102_20).
coral(p105_16).
coral(p105_4).
coral(p108_17).
coral(p10_15).
coral(p110_14).
coral(p112_18).
coral(p114_13).
coral(p115_10).
coral(p115_8).
coral(p117_28).
coral(p11_13).
coral(p124_10).
coral(p130_0).
coral(p130_16).
coral(p131_16).
coral(p131_7).
coral(p136_10).
coral(p138_3).
coral(p142_12).
coral(p145_34).
coral(p150_20).
coral(p151_2).
coral(p151_7).
coral(p158_6).
coral(p159_11).
coral(p161_23).
coral(p163_10).
coral(p163_19).
coral(p169_0).
coral(p169_12).
coral(p173_17).
coral(p176_5).
coral(p178_13).
coral(p178_8).
coral(p179_5).
coral(p17_13).
coral(p181_15).
coral(p181_25).
coral(p183_6).
coral(p193_8).
coral(p194_3).
coral(p196_0).
coral(p196_23).
coral(p198_25).
coral(p199_18).
coral(p19_25).
coral(p25_23).
coral(p28_16).
coral(p28_21).
coral(p29_18).
coral(p2_2).
coral(p32_24).
coral(p33_2).
coral(p35_10).
coral(p39_2).
coral(p39_23).
coral(p42_18).
coral(p49_5).
coral(p51_2).
coral(p52_9).
coral(p53_28).
coral(p54_8).
coral(p58_3).
coral(p60_22).
coral(p62_16).
coral(p62_5).
coral(p66_4).
coral(p67_0).
coral(p71_10).
coral(p74_11).
coral(p78_11).
coral(p78_6).
coral(p82_7).
coral(p83_10).
coral(p83_6).
coral(p84_11).
coral(p84_8).
coral(p84_9).
coral(p87_7).
coral(p89_1).
coral(p89_18).
coral(p89_6).
coral(p93_1).
coral(p93_15).
coral(p93_19).
coral(p94_14).
coral(p98_16).
coral(p98_22).
coral(p99_4).
coral(p9_21).
cyan(p101_0).
cyan(p101_29).
cyan(p102_15).
cyan(p102_3).
cyan(p104_3).
cyan(p10_21).
cyan(p113_12).
cyan(p113_22).
cyan(p114_5).
cyan(p11_21).
cyan(p120_8).
cyan(p127_12).
cyan(p129_8).
cyan(p134_0).
cyan(p134_1).
cyan(p142_2).
cyan(p143_0).
cyan(p144_0).
cyan(p144_15).
cyan(p147_17).
cyan(p147_8).
cyan(p150_29).
cyan(p155_22).
cyan(p155_5).
cyan(p158_23).
cyan(p160_7).
cyan(p162_5).
cyan(p165_3).
cyan(p173_21).
cyan(p178_29).
cyan(p181_14).
cyan(p186_12).
cyan(p189_10).
cyan(p191_8).
cyan(p192_11).
cyan(p192_3).
cyan(p192_8).
cyan(p194_32).
cyan(p195_21).
cyan(p195_4).
cyan(p196_14).
cyan(p199_14).
cyan(p19_12).
cyan(p1_10).
cyan(p1_17).
cyan(p25_10).
cyan(p26_18).
cyan(p27_3).
cyan(p28_1).
cyan(p29_17).
cyan(p2_13).
cyan(p32_10).
cyan(p36_1).
cyan(p39_4).
cyan(p39_6).
cyan(p41_15).
cyan(p41_4).
cyan(p43_7).
cyan(p46_19).
cyan(p46_8).
cyan(p4_11).
cyan(p51_17).
cyan(p53_13).
cyan(p5_12).
cyan(p5_8).
cyan(p60_17).
cyan(p60_8).
cyan(p66_9).
cyan(p71_3).
cyan(p73_6).
cyan(p74_2).
cyan(p76_17).
cyan(p78_13).
cyan(p7_20).
cyan(p83_16).
cyan(p84_25).
cyan(p86_3).
cyan(p8_29).
cyan(p8_3).
cyan(p91_6).
cyan(p92_1).
cyan(p99_8).
diagonal(p100_11).
diagonal(p100_4).
diagonal(p101_22).
diagonal(p103_0).
diagonal(p121_0).
diagonal(p123_17).
diagonal(p133_20).
diagonal(p133_23).
diagonal(p134_5).
diagonal(p135_17).
diagonal(p138_9).
diagonal(p139_1).
diagonal(p141_14).
diagonal(p144_6).
diagonal(p145_15).
diagonal(p145_2).
diagonal(p155_15).
diagonal(p155_16).
diagonal(p156_25).
diagonal(p158_25).
diagonal(p159_14).
diagonal(p159_17).
diagonal(p15_16).
diagonal(p160_26).
diagonal(p161_5).
diagonal(p167_4).
diagonal(p168_13).
diagonal(p169_1).
diagonal(p169_10).
diagonal(p16_2).
diagonal(p170_12).
diagonal(p174_9).
diagonal(p178_10).
diagonal(p181_9).
diagonal(p188_6).
diagonal(p190_21).
diagonal(p194_12).
diagonal(p194_21).
diagonal(p194_3).
diagonal(p196_16).
diagonal(p196_17).
diagonal(p198_10).
diagonal(p199_17).
diagonal(p19_12).
diagonal(p19_20).
diagonal(p21_1).
diagonal(p25_22).
diagonal(p25_23).
diagonal(p25_33).
diagonal(p28_20).
diagonal(p29_11).
diagonal(p3_0).
diagonal(p41_9).
diagonal(p42_13).
diagonal(p46_6).
diagonal(p50_18).
diagonal(p50_4).
diagonal(p51_9).
diagonal(p59_4).
diagonal(p60_9).
diagonal(p64_1).
diagonal(p71_19).
diagonal(p74_9).
diagonal(p75_28).
diagonal(p7_0).
diagonal(p80_4).
diagonal(p81_31).
diagonal(p83_10).
diagonal(p83_16).
diagonal(p83_5).
diagonal(p84_11).
diagonal(p87_12).
diagonal(p87_8).
diagonal(p88_15).
diagonal(p8_16).
diagonal(p93_16).
front(p101_26).
front(p101_6).
front(p104_2).
front(p104_6).
front(p104_7).
front(p108_16).
front(p108_18).
front(p108_5).
front(p109_0).
front(p10_7).
front(p112_22).
front(p113_3).
front(p115_13).
front(p116_3).
front(p117_1).
front(p117_13).
front(p118_3).
front(p119_13).
front(p120_17).
front(p123_19).
front(p125_13).
front(p125_6).
front(p131_8).
front(p134_13).
front(p135_18).
front(p137_17).
front(p141_1).
front(p145_1).
front(p150_11).
front(p150_20).
front(p150_8).
front(p156_33).
front(p156_8).
front(p158_15).
front(p159_13).
front(p161_4).
front(p161_6).
front(p163_18).
front(p164_14).
front(p169_12).
front(p169_23).
front(p174_4).
front(p175_2).
front(p178_16).
front(p178_22).
front(p179_11).
front(p17_4).
front(p189_11).
front(p190_10).
front(p190_19).
front(p192_5).
front(p193_3).
front(p194_5).
front(p195_0).
front(p197_20).
front(p197_9).
front(p198_9).
front(p199_11).
front(p199_15).
front(p1_5).
front(p20_1).
front(p27_29).
front(p46_12).
front(p46_14).
front(p46_15).
front(p46_19).
front(p47_13).
front(p58_12).
front(p61_2).
front(p64_9).
front(p65_13).
front(p67_8).
front(p73_10).
front(p74_16).
front(p78_2).
front(p81_28).
front(p82_2).
front(p84_2).
front(p86_6).
front(p91_13).
front(p96_9).
front(p99_10).
green(p0_14).
green(p0_2).
green(p100_16).
green(p101_14).
green(p101_31).
green(p101_8).
green(p102_17).
green(p102_2).
green(p103_7).
green(p104_11).
green(p104_8).
green(p105_18).
green(p106_20).
green(p107_1).
green(p107_11).
green(p107_4).
green(p108_3).
green(p108_8).
green(p109_11).
green(p10_1).
green(p110_11).
green(p110_6).
green(p111_6).
green(p112_3).
green(p112_34).
green(p112_9).
green(p113_20).
green(p114_1).
green(p114_11).
green(p115_16).
green(p116_10).
green(p116_9).
green(p117_4).
green(p117_5).
green(p118_1).
green(p119_1).
green(p119_7).
green(p11_1).
green(p11_11).
green(p120_10).
green(p121_23).
green(p121_26).
green(p121_5).
green(p122_6).
green(p123_0).
green(p124_13).
green(p125_7).
green(p126_3).
green(p127_13).
green(p127_9).
green(p128_0).
green(p129_9).
green(p12_2).
green(p131_12).
green(p131_14).
green(p131_25).
green(p131_30).
green(p132_11).
green(p133_27).
green(p134_9).
green(p135_1).
green(p135_16).
green(p136_9).
green(p137_18).
green(p139_7).
green(p13_7).
green(p140_3).
green(p141_12).
green(p141_18).
green(p142_0).
green(p143_1).
green(p143_5).
green(p144_10).
green(p144_9).
green(p145_26).
green(p145_33).
green(p147_13).
green(p147_18).
green(p148_1).
green(p148_4).
green(p149_3).
green(p14_9).
green(p151_11).
green(p152_2).
green(p153_4).
green(p155_24).
green(p156_27).
green(p156_30).
green(p156_6).
green(p157_4).
green(p158_17).
green(p159_0).
green(p159_21).
green(p159_3).
green(p15_15).
green(p15_3).
green(p15_8).
green(p160_19).
green(p160_2).
green(p161_15).
green(p161_17).
green(p161_19).
green(p162_0).
green(p162_20).
green(p163_20).
green(p164_1).
green(p164_4).
green(p164_6).
green(p165_9).
green(p166_7).
green(p167_0).
green(p168_10).
green(p169_19).
green(p16_27).
green(p170_20).
green(p172_1).
green(p173_4).
green(p174_13).
green(p175_13).
green(p175_8).
green(p176_9).
green(p177_2).
green(p178_0).
green(p179_16).
green(p17_11).
green(p180_1).
green(p180_3).
green(p181_12).
green(p181_6).
green(p182_3).
green(p182_8).
green(p183_25).
green(p183_8).
green(p184_3).
green(p184_7).
green(p185_3).
green(p185_5).
green(p186_8).
green(p188_3).
green(p189_11).
green(p189_13).
green(p18_3).
green(p190_0).
green(p190_24).
green(p191_6).
green(p192_1).
green(p192_2).
green(p192_7).
green(p193_12).
green(p193_22).
green(p193_7).
green(p194_21).
green(p194_7).
green(p195_5).
green(p197_2).
green(p198_4).
green(p198_9).
green(p199_16).
green(p199_26).
green(p19_19).
green(p19_23).
green(p19_27).
green(p19_3).
green(p19_6).
green(p1_21).
green(p20_2).
green(p21_3).
green(p22_2).
green(p23_9).
green(p24_3).
green(p25_13).
green(p25_15).
green(p26_13).
green(p26_3).
green(p26_4).
green(p27_7).
green(p28_0).
green(p28_13).
green(p28_17).
green(p29_0).
green(p2_19).
green(p30_0).
green(p31_5).
green(p32_22).
green(p33_13).
green(p34_5).
green(p35_11).
green(p36_12).
green(p37_5).
green(p38_4).
green(p39_17).
green(p3_12).
green(p3_16).
green(p40_1).
green(p41_16).
green(p42_10).
green(p42_17).
green(p42_4).
green(p42_5).
green(p43_1).
green(p44_0).
green(p44_17).
green(p44_18).
green(p45_4).
green(p46_28).
green(p47_4).
green(p48_5).
green(p49_13).
green(p4_19).
green(p50_15).
green(p50_24).
green(p50_28).
green(p51_5).
green(p52_11).
green(p53_24).
green(p53_25).
green(p54_10).
green(p55_3).
green(p56_3).
green(p57_3).
green(p58_19).
green(p59_9).
green(p5_5).
green(p60_12).
green(p60_13).
green(p60_15).
green(p61_3).
green(p62_10).
green(p62_7).
green(p63_5).
green(p64_8).
green(p65_16).
green(p65_5).
green(p66_10).
green(p67_6).
green(p67_9).
green(p68_14).
green(p68_3).
green(p69_4).
green(p6_12).
green(p6_17).
green(p70_5).
green(p71_25).
green(p71_5).
green(p71_8).
green(p72_1).
green(p72_7).
green(p73_0).
green(p74_12).
green(p75_30).
green(p76_8).
green(p77_0).
green(p77_4).
green(p78_32).
green(p79_0).
green(p79_1).
green(p79_4).
green(p7_4).
green(p80_3).
green(p81_15).
green(p82_11).
green(p83_2).
green(p84_14).
green(p84_18).
green(p84_6).
green(p85_17).
green(p86_2).
green(p87_1).
green(p88_24).
green(p88_25).
green(p89_0).
green(p89_19).
green(p8_9).
green(p90_8).
green(p91_17).
green(p92_9).
green(p93_16).
green(p93_23).
green(p94_11).
green(p94_7).
green(p95_2).
green(p96_6).
green(p96_9).
green(p97_2).
green(p98_11).
green(p99_18).
green(p99_20).
green(p99_3).
green(p99_6).
green(p9_14).
grey(p0_12).
grey(p100_7).
grey(p103_2).
grey(p108_19).
grey(p109_0).
grey(p10_14).
grey(p10_3).
grey(p112_1).
grey(p113_21).
grey(p114_9).
grey(p117_15).
grey(p117_30).
grey(p11_25).
grey(p120_1).
grey(p120_15).
grey(p121_13).
grey(p123_9).
grey(p129_2).
grey(p12_1).
grey(p131_10).
grey(p132_14).
grey(p134_17).
grey(p134_20).
grey(p134_4).
grey(p135_26).
grey(p137_4).
grey(p137_9).
grey(p141_16).
grey(p144_5).
grey(p145_3).
grey(p148_0).
grey(p150_5).
grey(p156_0).
grey(p156_18).
grey(p156_22).
grey(p158_11).
grey(p160_16).
grey(p163_13).
grey(p164_10).
grey(p169_18).
grey(p16_24).
grey(p171_7).
grey(p172_5).
grey(p173_20).
grey(p178_30).
grey(p180_9).
grey(p181_1).
grey(p195_10).
grey(p195_6).
grey(p195_7).
grey(p195_8).
grey(p196_1).
grey(p26_0).
grey(p27_10).
grey(p27_12).
grey(p28_11).
grey(p28_24).
grey(p29_7).
grey(p2_0).
grey(p2_3).
grey(p31_15).
grey(p32_16).
grey(p36_7).
grey(p38_3).
grey(p39_27).
grey(p40_2).
grey(p46_9).
grey(p4_27).
grey(p50_11).
grey(p52_3).
grey(p53_12).
grey(p5_29).
grey(p60_0).
grey(p60_14).
grey(p67_8).
grey(p6_15).
grey(p6_22).
grey(p6_8).
grey(p76_14).
grey(p83_18).
grey(p84_3).
grey(p88_15).
grey(p88_4).
grey(p89_13).
grey(p89_9).
grey(p8_21).
grey(p92_3).
grey(p98_20).
grey(p9_8).
indigo(p0_3).
indigo(p0_4).
indigo(p100_11).
indigo(p101_19).
indigo(p105_15).
indigo(p108_1).
indigo(p111_0).
indigo(p115_18).
indigo(p115_19).
indigo(p116_1).
indigo(p116_16).
indigo(p118_4).
indigo(p11_23).
indigo(p121_14).
indigo(p121_6).
indigo(p123_11).
indigo(p125_1).
indigo(p125_13).
indigo(p129_3).
indigo(p130_11).
indigo(p132_18).
indigo(p133_24).
indigo(p137_16).
indigo(p137_5).
indigo(p143_6).
indigo(p147_16).
indigo(p14_15).
indigo(p150_3).
indigo(p150_32).
indigo(p150_6).
indigo(p151_19).
indigo(p157_1).
indigo(p158_4).
indigo(p160_21).
indigo(p163_7).
indigo(p169_29).
indigo(p173_19).
indigo(p173_23).
indigo(p175_12).
indigo(p175_16).
indigo(p178_26).
indigo(p178_28).
indigo(p178_6).
indigo(p17_18).
indigo(p190_11).
indigo(p190_13).
indigo(p191_13).
indigo(p194_13).
indigo(p194_22).
indigo(p194_26).
indigo(p197_11).
indigo(p198_0).
indigo(p199_0).
indigo(p20_6).
indigo(p25_33).
indigo(p26_19).
indigo(p26_22).
indigo(p26_8).
indigo(p27_2).
indigo(p29_21).
indigo(p29_3).
indigo(p39_13).
indigo(p4_7).
indigo(p50_19).
indigo(p57_4).
indigo(p5_2).
indigo(p60_18).
indigo(p63_2).
indigo(p63_8).
indigo(p64_4).
indigo(p67_13).
indigo(p72_9).
indigo(p74_8).
indigo(p75_9).
indigo(p7_12).
indigo(p84_17).
indigo(p84_5).
indigo(p89_11).
indigo(p8_18).
indigo(p91_5).
indigo(p93_11).
indigo(p93_3).
indigo(p98_27).
indigo(p99_26).
lhs(p0_2).
lhs(p100_16).
lhs(p101_14).
lhs(p102_17).
lhs(p102_25).
lhs(p103_7).
lhs(p104_11).
lhs(p104_8).
lhs(p105_15).
lhs(p105_18).
lhs(p106_20).
lhs(p107_4).
lhs(p108_19).
lhs(p108_8).
lhs(p109_11).
lhs(p10_1).
lhs(p110_6).
lhs(p111_6).
lhs(p112_24).
lhs(p112_9).
lhs(p113_0).
lhs(p113_20).
lhs(p114_1).
lhs(p115_21).
lhs(p115_7).
lhs(p116_23).
lhs(p118_1).
lhs(p119_1).
lhs(p11_1).
lhs(p11_8).
lhs(p120_0).
lhs(p120_10).
lhs(p121_23).
lhs(p122_6).
lhs(p123_0).
lhs(p124_13).
lhs(p125_5).
lhs(p125_7).
lhs(p126_3).
lhs(p127_9).
lhs(p128_0).
lhs(p129_9).
lhs(p12_2).
lhs(p12_9).
lhs(p130_0).
lhs(p130_21).
lhs(p131_25).
lhs(p131_28).
lhs(p132_11).
lhs(p133_11).
lhs(p133_27).
lhs(p134_15).
lhs(p134_24).
lhs(p134_9).
lhs(p135_16).
lhs(p136_9).
lhs(p137_18).
lhs(p137_19).
lhs(p138_7).
lhs(p139_7).
lhs(p13_7).
lhs(p140_3).
lhs(p141_15).
lhs(p141_18).
lhs(p142_0).
lhs(p142_9).
lhs(p143_4).
lhs(p143_5).
lhs(p144_10).
lhs(p146_11).
lhs(p147_13).
lhs(p147_26).
lhs(p148_1).
lhs(p149_3).
lhs(p14_9).
lhs(p150_6).
lhs(p151_11).
lhs(p152_2).
lhs(p153_4).
lhs(p154_1).
lhs(p155_24).
lhs(p156_6).
lhs(p157_4).
lhs(p158_17).
lhs(p158_7).
lhs(p159_0).
lhs(p159_24).
lhs(p15_8).
lhs(p160_19).
lhs(p160_7).
lhs(p161_19).
lhs(p162_0).
lhs(p162_20).
lhs(p163_10).
lhs(p163_20).
lhs(p163_9).
lhs(p164_5).
lhs(p164_6).
lhs(p165_9).
lhs(p166_14).
lhs(p166_7).
lhs(p167_0).
lhs(p168_10).
lhs(p168_7).
lhs(p169_19).
lhs(p169_20).
lhs(p16_27).
lhs(p170_20).
lhs(p171_3).
lhs(p172_1).
lhs(p173_4).
lhs(p174_13).
lhs(p174_8).
lhs(p175_6).
lhs(p175_8).
lhs(p176_4).
lhs(p176_9).
lhs(p177_2).
lhs(p178_0).
lhs(p179_16).
lhs(p17_11).
lhs(p180_3).
lhs(p181_6).
lhs(p182_8).
lhs(p183_19).
lhs(p183_25).
lhs(p183_8).
lhs(p184_7).
lhs(p185_3).
lhs(p186_8).
lhs(p187_2).
lhs(p188_3).
lhs(p189_13).
lhs(p189_7).
lhs(p18_3).
lhs(p190_24).
lhs(p191_6).
lhs(p192_3).
lhs(p192_7).
lhs(p193_26).
lhs(p193_7).
lhs(p193_8).
lhs(p194_24).
lhs(p194_7).
lhs(p195_5).
lhs(p196_0).
lhs(p197_16).
lhs(p198_4).
lhs(p199_12).
lhs(p199_26).
lhs(p199_6).
lhs(p19_23).
lhs(p1_21).
lhs(p1_7).
lhs(p20_2).
lhs(p21_3).
lhs(p21_5).
lhs(p22_2).
lhs(p23_9).
lhs(p24_3).
lhs(p25_11).
lhs(p25_15).
lhs(p26_3).
lhs(p27_30).
lhs(p27_7).
lhs(p28_0).
lhs(p28_21).
lhs(p28_8).
lhs(p29_0).
lhs(p2_19).
lhs(p30_0).
lhs(p31_5).
lhs(p32_22).
lhs(p33_13).
lhs(p34_5).
lhs(p35_11).
lhs(p36_1).
lhs(p36_12).
lhs(p37_5).
lhs(p38_3).
lhs(p38_4).
lhs(p39_17).
lhs(p3_16).
lhs(p40_1).
lhs(p41_16).
lhs(p42_4).
lhs(p43_1).
lhs(p44_13).
lhs(p44_18).
lhs(p45_4).
lhs(p46_28).
lhs(p47_4).
lhs(p48_5).
lhs(p49_13).
lhs(p4_14).
lhs(p4_19).
lhs(p4_28).
lhs(p4_31).
lhs(p50_28).
lhs(p51_5).
lhs(p52_11).
lhs(p53_11).
lhs(p53_24).
lhs(p54_10).
lhs(p55_3).
lhs(p56_3).
lhs(p57_3).
lhs(p58_11).
lhs(p58_19).
lhs(p59_9).
lhs(p5_0).
lhs(p5_5).
lhs(p60_14).
lhs(p60_15).
lhs(p61_3).
lhs(p62_12).
lhs(p62_19).
lhs(p62_7).
lhs(p62_9).
lhs(p63_5).
lhs(p64_8).
lhs(p65_14).
lhs(p65_16).
lhs(p65_5).
lhs(p66_10).
lhs(p66_4).
lhs(p67_0).
lhs(p67_9).
lhs(p68_14).
lhs(p68_4).
lhs(p69_4).
lhs(p6_12).
lhs(p70_5).
lhs(p71_17).
lhs(p71_25).
lhs(p71_30).
lhs(p72_7).
lhs(p73_0).
lhs(p74_12).
lhs(p75_21).
lhs(p75_30).
lhs(p76_8).
lhs(p77_0).
lhs(p77_11).
lhs(p78_13).
lhs(p78_32).
lhs(p79_1).
lhs(p7_4).
lhs(p80_3).
lhs(p81_15).
lhs(p82_11).
lhs(p83_19).
lhs(p83_2).
lhs(p83_7).
lhs(p84_14).
lhs(p85_17).
lhs(p86_2).
lhs(p86_9).
lhs(p87_1).
lhs(p87_17).
lhs(p87_20).
lhs(p88_24).
lhs(p89_14).
lhs(p89_19).
lhs(p8_9).
lhs(p90_8).
lhs(p91_16).
lhs(p91_17).
lhs(p92_9).
lhs(p93_23).
lhs(p94_7).
lhs(p95_2).
lhs(p96_6).
lhs(p97_2).
lhs(p98_11).
lhs(p99_18).
lhs(p9_14).
lhs(p9_18).
magenta(p100_9).
magenta(p101_26).
magenta(p102_10).
magenta(p102_14).
magenta(p112_23).
magenta(p112_31).
magenta(p112_4).
magenta(p114_6).
magenta(p115_17).
magenta(p117_8).
magenta(p119_13).
magenta(p121_0).
magenta(p127_6).
magenta(p128_5).
magenta(p12_12).
magenta(p131_20).
magenta(p131_28).
magenta(p132_24).
magenta(p133_13).
magenta(p133_23).
magenta(p136_5).
magenta(p137_6).
magenta(p138_0).
magenta(p140_19).
magenta(p141_14).
magenta(p144_22).
magenta(p145_31).
magenta(p150_16).
magenta(p158_21).
magenta(p160_28).
magenta(p161_30).
magenta(p163_2).
magenta(p164_17).
magenta(p164_9).
magenta(p166_14).
magenta(p169_2).
magenta(p169_3).
magenta(p170_1).
magenta(p171_3).
magenta(p173_25).
magenta(p174_3).
magenta(p178_3).
magenta(p17_2).
magenta(p17_23).
magenta(p189_3).
magenta(p18_5).
magenta(p198_1).
magenta(p198_2).
magenta(p199_2).
magenta(p19_18).
magenta(p19_30).
magenta(p1_15).
magenta(p23_5).
magenta(p25_26).
magenta(p25_31).
magenta(p25_4).
magenta(p25_9).
magenta(p28_7).
magenta(p33_1).
magenta(p36_2).
magenta(p36_8).
magenta(p3_0).
magenta(p46_23).
magenta(p47_6).
magenta(p50_12).
magenta(p50_21).
magenta(p53_0).
magenta(p53_15).
magenta(p58_13).
magenta(p59_0).
magenta(p59_3).
magenta(p75_6).
magenta(p78_2).
magenta(p78_23).
magenta(p81_21).
magenta(p81_31).
magenta(p84_20).
magenta(p87_10).
magenta(p88_10).
magenta(p90_6).
magenta(p92_0).
magenta(p92_8).
magenta(p93_17).
magenta(p98_28).
magenta(p99_1).
magenta(p99_30).
o1(p101_24).
o1(p10_9).
o1(p112_32).
o1(p116_28).
o1(p117_30).
o1(p11_13).
o1(p11_21).
o1(p120_11).
o1(p121_21).
o1(p125_15).
o1(p129_3).
o1(p133_13).
o1(p137_9).
o1(p13_0).
o1(p140_16).
o1(p145_12).
o1(p147_11).
o1(p147_25).
o1(p153_1).
o1(p156_31).
o1(p156_7).
o1(p160_23).
o1(p164_4).
o1(p16_26).
o1(p174_12).
o1(p176_8).
o1(p178_17).
o1(p178_27).
o1(p179_2).
o1(p179_8).
o1(p181_31).
o1(p182_4).
o1(p190_20).
o1(p192_8).
o1(p194_28).
o1(p198_5).
o1(p199_0).
o1(p19_16).
o1(p19_24).
o1(p20_11).
o1(p20_6).
o1(p26_1).
o1(p26_13).
o1(p2_17).
o1(p35_2).
o1(p35_9).
o1(p39_13).
o1(p3_9).
o1(p41_1).
o1(p50_13).
o1(p59_0).
o1(p59_7).
o1(p5_21).
o1(p5_24).
o1(p5_32).
o1(p5_8).
o1(p60_13).
o1(p60_7).
o1(p63_14).
o1(p6_17).
o1(p71_11).
o1(p71_18).
o1(p75_3).
o1(p75_31).
o1(p79_0).
o1(p7_6).
o1(p7_7).
o1(p83_17).
o1(p84_19).
o1(p85_23).
o1(p88_3).
o1(p89_1).
o1(p89_16).
o1(p8_17).
o1(p91_14).
o1(p93_13).
o1(p93_5).
o1(p93_9).
o1(p99_20).
o1(p9_2).
o10(p100_9).
o10(p101_21).
o10(p103_12).
o10(p104_15).
o10(p108_15).
o10(p109_6).
o10(p113_16).
o10(p114_5).
o10(p117_21).
o10(p117_34).
o10(p11_9).
o10(p123_10).
o10(p127_16).
o10(p12_1).
o10(p132_24).
o10(p135_1).
o10(p135_8).
o10(p140_9).
o10(p145_13).
o10(p148_6).
o10(p150_22).
o10(p150_29).
o10(p151_7).
o10(p158_12).
o10(p15_19).
o10(p15_4).
o10(p162_17).
o10(p162_21).
o10(p169_17).
o10(p170_21).
o10(p173_22).
o10(p179_6).
o10(p181_13).
o10(p183_14).
o10(p186_9).
o10(p190_11).
o10(p191_19).
o10(p194_30).
o10(p199_16).
o10(p199_5).
o10(p25_19).
o10(p25_4).
o10(p27_19).
o10(p28_4).
o10(p28_7).
o10(p43_9).
o10(p44_16).
o10(p45_6).
o10(p46_27).
o10(p47_16).
o10(p50_10).
o10(p50_24).
o10(p51_10).
o10(p51_3).
o10(p53_8).
o10(p58_13).
o10(p5_16).
o10(p62_5).
o10(p68_12).
o10(p7_24).
o10(p85_3).
o10(p87_0).
o10(p88_18).
o10(p88_4).
o10(p88_7).
o10(p89_10).
o10(p91_18).
o10(p9_19).
o10(p9_22).
o10(p9_6).
o11(p101_15).
o11(p103_10).
o11(p105_14).
o11(p109_2).
o11(p10_20).
o11(p116_22).
o11(p116_5).
o11(p117_14).
o11(p117_22).
o11(p118_6).
o11(p127_0).
o11(p127_12).
o11(p128_6).
o11(p130_16).
o11(p131_26).
o11(p133_21).
o11(p135_12).
o11(p137_2).
o11(p145_34).
o11(p147_18).
o11(p149_6).
o11(p151_1).
o11(p155_17).
o11(p155_5).
o11(p157_0).
o11(p159_28).
o11(p161_26).
o11(p161_28).
o11(p162_9).
o11(p163_2).
o11(p163_8).
o11(p164_1).
o11(p168_0).
o11(p169_14).
o11(p16_10).
o11(p171_1).
o11(p173_17).
o11(p173_5).
o11(p175_16).
o11(p175_19).
o11(p178_20).
o11(p179_24).
o11(p17_15).
o11(p182_10).
o11(p196_2).
o11(p198_20).
o11(p199_10).
o11(p199_13).
o11(p19_17).
o11(p19_25).
o11(p25_17).
o11(p26_18).
o11(p26_8).
o11(p2_2).
o11(p32_19).
o11(p33_8).
o11(p35_18).
o11(p36_8).
o11(p38_6).
o11(p39_16).
o11(p3_4).
o11(p40_5).
o11(p46_20).
o11(p4_3).
o11(p4_5).
o11(p50_30).
o11(p52_4).
o11(p55_6).
o11(p55_9).
o11(p58_9).
o11(p65_3).
o11(p72_15).
o11(p73_3).
o11(p75_0).
o11(p75_16).
o11(p81_11).
o11(p88_17).
o11(p8_20).
o11(p91_10).
o11(p98_4).
o11(p99_21).
o11(p99_26).
o12(p100_1).
o12(p100_8).
o12(p101_31).
o12(p102_0).
o12(p102_20).
o12(p102_22).
o12(p104_14).
o12(p105_17).
o12(p112_14).
o12(p115_6).
o12(p121_6).
o12(p131_16).
o12(p133_18).
o12(p134_28).
o12(p141_9).
o12(p144_23).
o12(p144_3).
o12(p145_14).
o12(p145_30).
o12(p145_9).
o12(p149_5).
o12(p14_12).
o12(p156_20).
o12(p156_4).
o12(p159_11).
o12(p159_16).
o12(p159_32).
o12(p15_18).
o12(p161_12).
o12(p161_15).
o12(p162_10).
o12(p165_13).
o12(p166_1).
o12(p169_11).
o12(p16_15).
o12(p173_19).
o12(p175_0).
o12(p175_24).
o12(p176_11).
o12(p176_2).
o12(p179_9).
o12(p190_17).
o12(p190_4).
o12(p191_7).
o12(p194_18).
o12(p195_18).
o12(p198_0).
o12(p198_7).
o12(p1_2).
o12(p24_10).
o12(p25_13).
o12(p25_28).
o12(p27_16).
o12(p28_13).
o12(p28_16).
o12(p28_18).
o12(p29_4).
o12(p2_13).
o12(p31_1).
o12(p32_13).
o12(p40_8).
o12(p44_0).
o12(p47_9).
o12(p50_26).
o12(p51_12).
o12(p52_9).
o12(p54_14).
o12(p58_5).
o12(p5_11).
o12(p5_14).
o12(p60_20).
o12(p62_2).
o12(p62_6).
o12(p67_12).
o12(p76_3).
o12(p77_2).
o12(p78_11).
o12(p7_13).
o12(p7_5).
o12(p83_8).
o12(p84_5).
o12(p89_6).
o12(p92_1).
o12(p96_5).
o12(p99_7).
o13(p104_16).
o13(p106_9).
o13(p110_12).
o13(p110_2).
o13(p116_0).
o13(p116_12).
o13(p116_21).
o13(p121_10).
o13(p121_30).
o13(p121_9).
o13(p123_11).
o13(p123_16).
o13(p124_4).
o13(p127_6).
o13(p129_4).
o13(p130_14).
o13(p132_18).
o13(p132_19).
o13(p133_22).
o13(p133_30).
o13(p140_6).
o13(p141_20).
o13(p150_25).
o13(p155_22).
o13(p156_17).
o13(p158_18).
o13(p160_4).
o13(p161_17).
o13(p166_0).
o13(p16_18).
o13(p170_23).
o13(p172_0).
o13(p172_2).
o13(p175_11).
o13(p175_29).
o13(p179_19).
o13(p180_2).
o13(p181_34).
o13(p191_13).
o13(p193_0).
o13(p195_25).
o13(p196_23).
o13(p196_5).
o13(p197_11).
o13(p19_27).
o13(p23_2).
o13(p25_8).
o13(p26_19).
o13(p27_28).
o13(p29_7).
o13(p31_10).
o13(p34_1).
o13(p34_8).
o13(p35_0).
o13(p35_16).
o13(p35_6).
o13(p39_2).
o13(p3_11).
o13(p41_4).
o13(p46_23).
o13(p46_7).
o13(p4_2).
o13(p4_4).
o13(p4_6).
o13(p51_17).
o13(p53_19).
o13(p53_29).
o13(p57_4).
o13(p58_22).
o13(p60_11).
o13(p60_18).
o13(p65_10).
o13(p66_12).
o13(p67_3).
o13(p6_1).
o13(p71_9).
o13(p74_3).
o13(p75_5).
o13(p7_21).
o13(p81_20).
o13(p81_7).
o13(p85_7).
o13(p89_13).
o13(p89_4).
o13(p94_13).
o14(p101_1).
o14(p102_10).
o14(p103_9).
o14(p106_12).
o14(p107_12).
o14(p110_11).
o14(p110_5).
o14(p112_20).
o14(p112_33).
o14(p114_0).
o14(p115_4).
o14(p116_18).
o14(p117_31).
o14(p119_12).
o14(p119_6).
o14(p11_7).
o14(p123_3).
o14(p12_13).
o14(p134_16).
o14(p134_6).
o14(p140_8).
o14(p147_6).
o14(p148_4).
o14(p14_14).
o14(p14_8).
o14(p156_27).
o14(p157_1).
o14(p162_12).
o14(p162_8).
o14(p163_0).
o14(p163_11).
o14(p163_15).
o14(p168_2).
o14(p168_3).
o14(p169_18).
o14(p16_17).
o14(p16_21).
o14(p173_10).
o14(p173_7).
o14(p173_8).
o14(p174_1).
o14(p178_7).
o14(p17_3).
o14(p183_16).
o14(p191_5).
o14(p193_13).
o14(p197_7).
o14(p198_1).
o14(p198_3).
o14(p19_0).
o14(p1_0).
o14(p27_3).
o14(p28_22).
o14(p31_13).
o14(p36_2).
o14(p42_12).
o14(p47_18).
o14(p51_8).
o14(p55_1).
o14(p56_2).
o14(p5_13).
o14(p60_0).
o14(p67_10).
o14(p68_0).
o14(p68_15).
o14(p6_19).
o14(p71_24).
o14(p71_32).
o14(p72_11).
o14(p78_8).
o14(p81_16).
o14(p82_10).
o14(p84_23).
o14(p87_10).
o14(p88_25).
o14(p88_6).
o14(p8_27).
o14(p91_12).
o14(p91_4).
o14(p93_19).
o14(p98_16).
o14(p98_7).
o14(p99_24).
o14(p9_0).
o15(p101_12).
o15(p102_6).
o15(p105_2).
o15(p105_4).
o15(p106_2).
o15(p106_7).
o15(p112_1).
o15(p113_10).
o15(p117_29).
o15(p119_15).
o15(p11_30).
o15(p11_6).
o15(p125_1).
o15(p125_12).
o15(p125_16).
o15(p126_8).
o15(p130_8).
o15(p132_23).
o15(p134_7).
o15(p136_6).
o15(p144_17).
o15(p145_16).
o15(p145_22).
o15(p145_4).
o15(p150_12).
o15(p151_15).
o15(p151_6).
o15(p152_5).
o15(p155_3).
o15(p155_4).
o15(p157_10).
o15(p161_16).
o15(p161_22).
o15(p163_14).
o15(p164_10).
o15(p168_5).
o15(p169_16).
o15(p169_2).
o15(p16_19).
o15(p170_9).
o15(p173_16).
o15(p173_3).
o15(p174_10).
o15(p175_31).
o15(p17_1).
o15(p180_0).
o15(p181_0).
o15(p181_12).
o15(p181_19).
o15(p181_27).
o15(p186_10).
o15(p189_3).
o15(p191_8).
o15(p194_20).
o15(p194_23).
o15(p19_9).
o15(p1_3).
o15(p25_20).
o15(p26_9).
o15(p28_24).
o15(p31_14).
o15(p32_1).
o15(p32_6).
o15(p35_13).
o15(p39_14).
o15(p42_18).
o15(p53_2).
o15(p53_22).
o15(p53_5).
o15(p5_2).
o15(p5_25).
o15(p5_4).
o15(p60_10).
o15(p65_6).
o15(p6_4).
o15(p73_12).
o15(p75_9).
o15(p76_1).
o15(p76_15).
o15(p76_16).
o15(p78_14).
o15(p83_12).
o15(p87_7).
o15(p88_23).
o15(p91_20).
o15(p91_9).
o15(p93_20).
o15(p99_13).
o15(p9_11).
o16(p100_5).
o16(p103_2).
o16(p106_14).
o16(p107_0).
o16(p109_7).
o16(p110_1).
o16(p110_14).
o16(p110_8).
o16(p112_30).
o16(p112_8).
o16(p118_4).
o16(p121_14).
o16(p124_3).
o16(p125_11).
o16(p127_10).
o16(p12_11).
o16(p130_6).
o16(p131_7).
o16(p132_6).
o16(p133_16).
o16(p134_12).
o16(p135_0).
o16(p135_34).
o16(p137_14).
o16(p144_15).
o16(p147_5).
o16(p14_2).
o16(p151_0).
o16(p156_24).
o16(p156_29).
o16(p159_27).
o16(p160_14).
o16(p162_11).
o16(p163_4).
o16(p169_13).
o16(p16_13).
o16(p175_9).
o16(p176_14).
o16(p176_6).
o16(p17_17).
o16(p17_7).
o16(p181_15).
o16(p183_10).
o16(p183_12).
o16(p183_9).
o16(p188_7).
o16(p191_10).
o16(p194_32).
o16(p195_16).
o16(p196_21).
o16(p198_17).
o16(p199_4).
o16(p19_14).
o16(p19_26).
o16(p1_12).
o16(p27_23).
o16(p2_7).
o16(p31_11).
o16(p32_4).
o16(p39_0).
o16(p39_8).
o16(p42_17).
o16(p46_0).
o16(p46_17).
o16(p46_22).
o16(p46_5).
o16(p49_6).
o16(p53_23).
o16(p53_9).
o16(p62_11).
o16(p67_19).
o16(p71_23).
o16(p78_21).
o16(p78_31).
o16(p84_17).
o16(p84_4).
o16(p84_9).
o16(p89_15).
o16(p89_18).
o16(p91_5).
o17(p101_29).
o17(p102_18).
o17(p104_12).
o17(p111_0).
o17(p112_29).
o17(p112_31).
o17(p116_27).
o17(p116_4).
o17(p122_3).
o17(p123_4).
o17(p124_9).
o17(p130_18).
o17(p131_5).
o17(p132_0).
o17(p132_15).
o17(p132_20).
o17(p134_22).
o17(p135_24).
o17(p141_16).
o17(p142_4).
o17(p145_8).
o17(p146_3).
o17(p146_4).
o17(p146_7).
o17(p147_12).
o17(p147_15).
o17(p147_2).
o17(p148_0).
o17(p150_30).
o17(p150_7).
o17(p153_0).
o17(p156_11).
o17(p156_15).
o17(p160_6).
o17(p166_8).
o17(p168_4).
o17(p169_26).
o17(p16_22).
o17(p173_26).
o17(p175_13).
o17(p178_11).
o17(p178_18).
o17(p179_22).
o17(p183_22).
o17(p186_4).
o17(p190_14).
o17(p191_2).
o17(p194_11).
o17(p194_16).
o17(p195_23).
o17(p197_3).
o17(p199_8).
o17(p19_1).
o17(p19_5).
o17(p26_6).
o17(p28_27).
o17(p28_5).
o17(p32_16).
o17(p32_2).
o17(p40_9).
o17(p42_0).
o17(p42_16).
o17(p43_8).
o17(p46_26).
o17(p47_6).
o17(p4_27).
o17(p50_0).
o17(p50_20).
o17(p58_7).
o17(p5_22).
o17(p62_16).
o17(p64_6).
o17(p65_9).
o17(p67_18).
o17(p68_16).
o17(p68_7).
o17(p71_20).
o17(p71_5).
o17(p74_4).
o17(p75_19).
o17(p76_18).
o17(p78_1).
o17(p78_25).
o17(p7_11).
o17(p81_29).
o17(p85_15).
o17(p87_21).
o17(p8_1).
o17(p8_12).
o17(p98_20).
o17(p98_5).
o17(p99_25).
o17(p99_30).
o17(p99_6).
o18(p100_6).
o18(p101_11).
o18(p101_20).
o18(p102_5).
o18(p103_6).
o18(p103_8).
o18(p104_0).
o18(p105_1).
o18(p105_5).
o18(p106_15).
o18(p108_17).
o18(p10_5).
o18(p113_9).
o18(p117_12).
o18(p119_17).
o18(p11_11).
o18(p121_13).
o18(p122_1).
o18(p122_4).
o18(p125_9).
o18(p126_9).
o18(p131_13).
o18(p131_27).
o18(p135_2).
o18(p135_21).
o18(p137_10).
o18(p140_7).
o18(p144_21).
o18(p145_25).
o18(p145_3).
o18(p147_14).
o18(p154_6).
o18(p156_28).
o18(p157_8).
o18(p159_9).
o18(p15_3).
o18(p160_1).
o18(p161_14).
o18(p161_30).
o18(p163_13).
o18(p164_9).
o18(p169_24).
o18(p173_14).
o18(p173_23).
o18(p176_3).
o18(p179_15).
o18(p179_4).
o18(p17_12).
o18(p181_33).
o18(p182_3).
o18(p191_14).
o18(p193_11).
o18(p195_8).
o18(p199_23).
o18(p19_28).
o18(p19_3).
o18(p32_3).
o18(p32_8).
o18(p35_10).
o18(p36_10).
o18(p41_15).
o18(p41_3).
o18(p43_3).
o18(p46_9).
o18(p49_5).
o18(p49_8).
o18(p5_23).
o18(p63_12).
o18(p63_8).
o18(p71_28).
o18(p73_5).
o18(p76_5).
o18(p81_10).
o18(p85_10).
o18(p85_14).
o18(p87_22).
o18(p88_22).
o18(p8_22).
o18(p8_26).
o18(p8_6).
o18(p8_7).
o18(p94_2).
o18(p94_4).
o18(p98_30).
o18(p9_9).
o19(p101_17).
o19(p104_1).
o19(p104_18).
o19(p108_13).
o19(p112_12).
o19(p112_6).
o19(p116_29).
o19(p117_18).
o19(p117_23).
o19(p121_4).
o19(p121_8).
o19(p124_7).
o19(p125_2).
o19(p127_13).
o19(p133_15).
o19(p134_20).
o19(p134_29).
o19(p134_8).
o19(p140_12).
o19(p140_5).
o19(p145_18).
o19(p145_26).
o19(p145_28).
o19(p145_32).
o19(p147_9).
o19(p155_10).
o19(p158_10).
o19(p159_12).
o19(p159_2).
o19(p159_6).
o19(p15_17).
o19(p163_1).
o19(p164_7).
o19(p16_14).
o19(p170_18).
o19(p178_8).
o19(p17_13).
o19(p180_8).
o19(p181_4).
o19(p183_20).
o19(p186_11).
o19(p193_15).
o19(p194_1).
o19(p194_14).
o19(p195_14).
o19(p196_14).
o19(p196_20).
o19(p27_10).
o19(p27_17).
o19(p27_26).
o19(p28_26).
o19(p2_0).
o19(p31_7).
o19(p36_11).
o19(p46_8).
o19(p4_26).
o19(p50_11).
o19(p51_0).
o19(p53_25).
o19(p54_8).
o19(p67_16).
o19(p67_17).
o19(p68_6).
o19(p71_3).
o19(p77_6).
o19(p81_19).
o19(p81_26).
o19(p84_6).
o19(p92_7).
o19(p93_1).
o19(p99_22).
o19(p99_28).
o19(p99_29).
o19(p9_12).
o2(p101_9).
o2(p107_2).
o2(p10_15).
o2(p10_19).
o2(p112_13).
o2(p112_4).
o2(p116_13).
o2(p116_16).
o2(p116_19).
o2(p11_10).
o2(p120_1).
o2(p122_8).
o2(p127_1).
o2(p131_4).
o2(p133_17).
o2(p134_11).
o2(p135_3).
o2(p139_9).
o2(p141_10).
o2(p142_2).
o2(p144_22).
o2(p145_7).
o2(p151_2).
o2(p156_1).
o2(p158_8).
o2(p159_1).
o2(p159_22).
o2(p160_21).
o2(p160_5).
o2(p163_7).
o2(p164_17).
o2(p164_18).
o2(p169_22).
o2(p170_15).
o2(p173_1).
o2(p173_20).
o2(p178_29).
o2(p179_20).
o2(p17_5).
o2(p181_5).
o2(p184_9).
o2(p191_0).
o2(p193_21).
o2(p195_26).
o2(p195_9).
o2(p196_13).
o2(p197_21).
o2(p198_15).
o2(p198_22).
o2(p20_15).
o2(p24_4).
o2(p28_14).
o2(p2_11).
o2(p39_5).
o2(p43_13).
o2(p44_5).
o2(p45_8).
o2(p47_10).
o2(p47_5).
o2(p47_8).
o2(p50_19).
o2(p53_15).
o2(p66_6).
o2(p68_18).
o2(p76_2).
o2(p78_18).
o2(p7_20).
o2(p82_0).
o2(p83_9).
o2(p84_20).
o2(p84_21).
o2(p85_2).
o2(p87_13).
o2(p87_5).
o2(p8_29).
o2(p91_25).
o2(p98_13).
o2(p98_14).
o2(p99_9).
o20(p101_16).
o20(p101_28).
o20(p102_21).
o20(p104_17).
o20(p105_13).
o20(p10_17).
o20(p112_16).
o20(p115_0).
o20(p115_10).
o20(p115_14).
o20(p115_17).
o20(p116_8).
o20(p117_0).
o20(p119_7).
o20(p11_20).
o20(p120_2).
o20(p121_12).
o20(p124_14).
o20(p128_1).
o20(p12_16).
o20(p130_20).
o20(p131_3).
o20(p134_18).
o20(p134_26).
o20(p135_33).
o20(p137_12).
o20(p140_18).
o20(p145_17).
o20(p145_21).
o20(p155_9).
o20(p156_0).
o20(p159_5).
o20(p15_12).
o20(p160_11).
o20(p160_8).
o20(p163_25).
o20(p165_12).
o20(p169_0).
o20(p16_12).
o20(p173_21).
o20(p175_17).
o20(p181_18).
o20(p181_25).
o20(p183_3).
o20(p185_7).
o20(p186_12).
o20(p188_10).
o20(p190_2).
o20(p190_26).
o20(p190_5).
o20(p193_18).
o20(p193_24).
o20(p196_10).
o20(p196_22).
o20(p196_4).
o20(p198_25).
o20(p25_2).
o20(p26_4).
o20(p28_19).
o20(p35_3).
o20(p39_11).
o20(p41_11).
o20(p41_2).
o20(p42_8).
o20(p44_11).
o20(p4_11).
o20(p4_9).
o20(p50_7).
o20(p5_9).
o20(p64_4).
o20(p65_4).
o20(p6_15).
o20(p73_6).
o20(p73_8).
o20(p76_4).
o20(p7_12).
o20(p7_25).
o20(p81_22).
o20(p8_19).
o20(p90_6).
o20(p91_6).
o20(p93_22).
o20(p93_27).
o20(p93_6).
o20(p9_16).
o20(p9_4).
o21(p0_13).
o21(p0_3).
o21(p100_14).
o21(p101_23).
o21(p102_15).
o21(p106_0).
o21(p106_16).
o21(p10_10).
o21(p113_13).
o21(p118_7).
o21(p119_16).
o21(p119_4).
o21(p11_18).
o21(p11_28).
o21(p121_22).
o21(p124_0).
o21(p124_6).
o21(p124_8).
o21(p125_14).
o21(p127_11).
o21(p127_3).
o21(p127_4).
o21(p12_12).
o21(p131_21).
o21(p131_24).
o21(p134_14).
o21(p134_2).
o21(p135_31).
o21(p145_6).
o21(p147_24).
o21(p150_3).
o21(p156_16).
o21(p156_30).
o21(p157_3).
o21(p158_21).
o21(p159_29).
o21(p15_0).
o21(p160_16).
o21(p160_24).
o21(p161_25).
o21(p161_27).
o21(p166_5).
o21(p16_24).
o21(p170_1).
o21(p175_15).
o21(p176_7).
o21(p181_10).
o21(p181_29).
o21(p183_23).
o21(p188_8).
o21(p190_1).
o21(p193_9).
o21(p195_24).
o21(p195_3).
o21(p196_3).
o21(p199_2).
o21(p1_17).
o21(p1_8).
o21(p25_32).
o21(p26_12).
o21(p27_0).
o21(p28_11).
o21(p28_15).
o21(p42_10).
o21(p42_2).
o21(p42_5).
o21(p43_7).
o21(p44_12).
o21(p50_29).
o21(p53_3).
o21(p58_16).
o21(p5_26).
o21(p60_25).
o21(p60_3).
o21(p62_24).
o21(p63_0).
o21(p63_3).
o21(p66_8).
o21(p6_18).
o21(p72_1).
o21(p72_12).
o21(p75_14).
o21(p76_14).
o21(p78_9).
o21(p7_27).
o21(p7_30).
o21(p87_23).
o21(p88_11).
o21(p92_8).
o21(p98_23).
o21(p98_27).
o21(p98_31).
o21(p99_19).
o21(p9_8).
o22(p100_13).
o22(p101_30).
o22(p101_4).
o22(p102_23).
o22(p103_11).
o22(p105_20).
o22(p108_14).
o22(p112_19).
o22(p114_13).
o22(p114_7).
o22(p116_7).
o22(p117_16).
o22(p11_14).
o22(p121_29).
o22(p121_7).
o22(p123_9).
o22(p127_2).
o22(p12_17).
o22(p131_31).
o22(p132_22).
o22(p132_27).
o22(p140_20).
o22(p141_2).
o22(p142_6).
o22(p145_23).
o22(p14_3).
o22(p150_16).
o22(p150_19).
o22(p150_27).
o22(p151_17).
o22(p156_22).
o22(p158_9).
o22(p159_30).
o22(p160_15).
o22(p162_14).
o22(p162_2).
o22(p164_16).
o22(p173_11).
o22(p173_9).
o22(p175_28).
o22(p178_1).
o22(p178_19).
o22(p17_24).
o22(p180_11).
o22(p183_0).
o22(p186_5).
o22(p190_9).
o22(p193_17).
o22(p194_17).
o22(p197_19).
o22(p199_21).
o22(p19_18).
o22(p20_10).
o22(p25_18).
o22(p27_2).
o22(p27_9).
o22(p29_21).
o22(p29_5).
o22(p36_3).
o22(p3_15).
o22(p40_4).
o22(p41_20).
o22(p43_0).
o22(p44_10).
o22(p53_4).
o22(p58_4).
o22(p5_12).
o22(p60_12).
o22(p60_17).
o22(p62_8).
o22(p75_26).
o22(p75_6).
o22(p75_8).
o22(p7_14).
o22(p86_3).
o22(p86_4).
o22(p89_0).
o22(p89_12).
o22(p91_28).
o22(p93_2).
o22(p94_14).
o22(p98_24).
o23(p102_1).
o23(p105_6).
o23(p107_1).
o23(p115_16).
o23(p115_2).
o23(p116_26).
o23(p117_5).
o23(p117_7).
o23(p121_17).
o23(p125_18).
o23(p129_2).
o23(p130_13).
o23(p131_18).
o23(p133_10).
o23(p133_6).
o23(p134_0).
o23(p136_7).
o23(p137_13).
o23(p138_2).
o23(p138_6).
o23(p141_12).
o23(p141_7).
o23(p144_1).
o23(p147_23).
o23(p147_3).
o23(p156_13).
o23(p156_26).
o23(p158_13).
o23(p159_3).
o23(p159_7).
o23(p161_11).
o23(p161_13).
o23(p161_24).
o23(p161_29).
o23(p162_7).
o23(p170_0).
o23(p170_17).
o23(p178_3).
o23(p181_11).
o23(p181_28).
o23(p185_2).
o23(p186_7).
o23(p194_2).
o23(p194_22).
o23(p194_8).
o23(p195_10).
o23(p20_0).
o23(p22_5).
o23(p23_6).
o23(p26_20).
o23(p26_5).
o23(p28_17).
o23(p2_16).
o23(p32_26).
o23(p37_0).
o23(p39_20).
o23(p44_15).
o23(p49_7).
o23(p50_2).
o23(p51_15).
o23(p58_3).
o23(p60_24).
o23(p63_1).
o23(p67_5).
o23(p67_6).
o23(p6_20).
o23(p71_27).
o23(p75_24).
o23(p78_28).
o23(p78_3).
o23(p7_19).
o23(p81_14).
o23(p87_3).
o23(p88_14).
o23(p8_5).
o23(p92_6).
o23(p99_23).
o24(p102_4).
o24(p106_1).
o24(p110_0).
o24(p112_23).
o24(p115_3).
o24(p115_8).
o24(p121_18).
o24(p123_20).
o24(p131_10).
o24(p131_6).
o24(p132_16).
o24(p132_2).
o24(p133_1).
o24(p133_29).
o24(p135_10).
o24(p140_13).
o24(p140_22).
o24(p141_11).
o24(p144_0).
o24(p144_5).
o24(p144_9).
o24(p147_20).
o24(p150_13).
o24(p151_8).
o24(p155_19).
o24(p158_11).
o24(p15_15).
o24(p160_9).
o24(p161_10).
o24(p163_22).
o24(p164_13).
o24(p165_3).
o24(p167_8).
o24(p169_15).
o24(p16_4).
o24(p186_2).
o24(p193_4).
o24(p195_2).
o24(p1_16).
o24(p1_19).
o24(p1_22).
o24(p27_11).
o24(p32_17).
o24(p32_5).
o24(p33_1).
o24(p42_1).
o24(p43_12).
o24(p44_17).
o24(p46_21).
o24(p50_17).
o24(p53_12).
o24(p53_18).
o24(p55_0).
o24(p58_14).
o24(p60_22).
o24(p74_8).
o24(p7_23).
o24(p80_7).
o24(p84_15).
o24(p91_11).
o24(p91_26).
o24(p91_3).
o24(p93_26).
o24(p98_25).
o24(p99_2).
o25(p102_3).
o25(p107_11).
o25(p10_21).
o25(p113_17).
o25(p113_21).
o25(p114_12).
o25(p114_14).
o25(p114_3).
o25(p116_9).
o25(p117_19).
o25(p117_24).
o25(p117_26).
o25(p117_27).
o25(p11_3).
o25(p124_5).
o25(p126_1).
o25(p130_19).
o25(p131_20).
o25(p133_14).
o25(p135_25).
o25(p137_3).
o25(p147_22).
o25(p150_14).
o25(p150_21).
o25(p155_8).
o25(p156_18).
o25(p158_16).
o25(p159_25).
o25(p160_0).
o25(p161_23).
o25(p165_5).
o25(p166_6).
o25(p16_5).
o25(p170_10).
o25(p170_3).
o25(p171_7).
o25(p175_26).
o25(p175_3).
o25(p178_15).
o25(p179_14).
o25(p179_7).
o25(p181_16).
o25(p181_2).
o25(p181_3).
o25(p188_1).
o25(p189_10).
o25(p196_12).
o25(p19_19).
o25(p26_16).
o25(p27_27).
o25(p27_31).
o25(p29_1).
o25(p36_7).
o25(p40_6).
o25(p44_8).
o25(p46_2).
o25(p46_3).
o25(p4_13).
o25(p4_21).
o25(p52_6).
o25(p52_7).
o25(p58_2).
o25(p6_22).
o25(p71_15).
o25(p72_8).
o25(p75_2).
o25(p76_10).
o25(p78_6).
o25(p7_8).
o25(p80_1).
o25(p81_12).
o25(p83_11).
o25(p86_8).
o25(p89_11).
o25(p91_0).
o25(p93_17).
o25(p94_12).
o25(p98_12).
o3(p101_7).
o3(p102_14).
o3(p106_18).
o3(p107_7).
o3(p10_0).
o3(p113_12).
o3(p113_19).
o3(p115_1).
o3(p11_4).
o3(p123_12).
o3(p125_17).
o3(p129_8).
o3(p12_6).
o3(p131_1).
o3(p131_17).
o3(p134_19).
o3(p140_10).
o3(p144_19).
o3(p144_8).
o3(p145_31).
o3(p146_9).
o3(p150_32).
o3(p151_18).
o3(p158_20).
o3(p158_22).
o3(p158_4).
o3(p159_26).
o3(p15_9).
o3(p160_13).
o3(p162_6).
o3(p163_19).
o3(p164_2).
o3(p165_8).
o3(p167_3).
o3(p169_25).
o3(p170_2).
o3(p170_6).
o3(p175_21).
o3(p178_23).
o3(p182_9).
o3(p193_12).
o3(p194_27).
o3(p199_24).
o3(p20_3).
o3(p25_26).
o3(p25_31).
o3(p26_0).
o3(p27_1).
o3(p27_4).
o3(p29_20).
o3(p29_6).
o3(p2_10).
o3(p32_10).
o3(p3_5).
o3(p46_10).
o3(p46_24).
o3(p50_15).
o3(p50_9).
o3(p52_8).
o3(p53_21).
o3(p55_11).
o3(p58_6).
o3(p5_18).
o3(p5_19).
o3(p66_1).
o3(p67_13).
o3(p68_3).
o3(p6_7).
o3(p71_33).
o3(p74_11).
o3(p75_7).
o3(p81_27).
o3(p83_18).
o3(p84_18).
o3(p84_7).
o3(p85_18).
o3(p88_12).
o3(p88_5).
o3(p92_13).
o3(p92_2).
o3(p92_5).
o3(p93_18).
o3(p98_26).
o4(p105_12).
o4(p106_19).
o4(p112_28).
o4(p113_15).
o4(p115_11).
o4(p117_15).
o4(p117_32).
o4(p11_17).
o4(p121_24).
o4(p129_11).
o4(p129_12).
o4(p12_7).
o4(p132_10).
o4(p132_14).
o4(p132_25).
o4(p132_4).
o4(p132_9).
o4(p133_5).
o4(p135_30).
o4(p135_7).
o4(p136_2).
o4(p138_3).
o4(p140_15).
o4(p143_0).
o4(p145_5).
o4(p146_1).
o4(p151_13).
o4(p155_0).
o4(p155_20).
o4(p158_23).
o4(p160_3).
o4(p162_1).
o4(p162_4).
o4(p165_0).
o4(p165_4).
o4(p169_3).
o4(p170_19).
o4(p178_6).
o4(p179_18).
o4(p179_5).
o4(p17_23).
o4(p183_11).
o4(p186_0).
o4(p193_19).
o4(p195_22).
o4(p195_6).
o4(p197_10).
o4(p197_2).
o4(p197_8).
o4(p198_2).
o4(p198_24).
o4(p199_25).
o4(p19_15).
o4(p23_5).
o4(p25_12).
o4(p25_9).
o4(p27_6).
o4(p28_28).
o4(p32_14).
o4(p33_2).
o4(p34_7).
o4(p36_15).
o4(p39_6).
o4(p39_7).
o4(p39_9).
o4(p4_1).
o4(p50_14).
o4(p53_6).
o4(p55_13).
o4(p55_5).
o4(p58_15).
o4(p58_17).
o4(p58_21).
o4(p5_20).
o4(p6_5).
o4(p72_2).
o4(p75_4).
o4(p78_19).
o4(p81_23).
o4(p83_4).
o4(p83_6).
o4(p84_25).
o4(p84_3).
o4(p88_1).
o4(p91_21).
o4(p91_27).
o4(p91_8).
o4(p93_15).
o4(p93_21).
o4(p93_25).
o4(p98_0).
o4(p98_17).
o4(p99_8).
o5(p101_10).
o5(p102_16).
o5(p104_13).
o5(p10_18).
o5(p10_25).
o5(p110_3).
o5(p112_3).
o5(p112_7).
o5(p113_23).
o5(p116_24).
o5(p11_15).
o5(p11_23).
o5(p120_6).
o5(p121_25).
o5(p124_12).
o5(p125_8).
o5(p129_6).
o5(p133_24).
o5(p134_4).
o5(p135_4).
o5(p135_6).
o5(p138_0).
o5(p140_2).
o5(p142_8).
o5(p150_4).
o5(p155_11).
o5(p158_2).
o5(p15_14).
o5(p15_20).
o5(p166_2).
o5(p166_9).
o5(p173_6).
o5(p179_3).
o5(p17_0).
o5(p181_26).
o5(p182_6).
o5(p183_17).
o5(p188_9).
o5(p189_0).
o5(p190_16).
o5(p192_12).
o5(p195_17).
o5(p197_0).
o5(p197_18).
o5(p198_21).
o5(p198_8).
o5(p27_25).
o5(p2_3).
o5(p33_5).
o5(p39_23).
o5(p41_19).
o5(p42_7).
o5(p51_2).
o5(p52_3).
o5(p53_27).
o5(p53_28).
o5(p54_13).
o5(p5_10).
o5(p5_17).
o5(p62_0).
o5(p63_2).
o5(p71_8).
o5(p72_13).
o5(p72_9).
o5(p74_1).
o5(p74_2).
o5(p78_15).
o5(p78_20).
o5(p79_8).
o5(p7_10).
o5(p7_3).
o5(p81_21).
o5(p81_24).
o5(p87_11).
o5(p90_9).
o5(p92_10).
o5(p92_19).
o5(p98_18).
o5(p98_3).
o5(p99_16).
o6(p105_11).
o6(p105_16).
o6(p108_4).
o6(p109_4).
o6(p110_7).
o6(p114_15).
o6(p117_25).
o6(p131_0).
o6(p135_11).
o6(p135_29).
o6(p136_11).
o6(p137_1).
o6(p139_4).
o6(p141_3).
o6(p142_3).
o6(p142_7).
o6(p144_13).
o6(p148_8).
o6(p14_5).
o6(p150_10).
o6(p151_19).
o6(p156_21).
o6(p156_3).
o6(p158_24).
o6(p162_13).
o6(p162_16).
o6(p163_5).
o6(p16_11).
o6(p170_13).
o6(p170_8).
o6(p174_5).
o6(p175_1).
o6(p176_18).
o6(p181_22).
o6(p183_4).
o6(p184_10).
o6(p190_18).
o6(p191_15).
o6(p191_18).
o6(p198_12).
o6(p1_20).
o6(p20_9).
o6(p25_25).
o6(p27_18).
o6(p2_1).
o6(p31_9).
o6(p39_4).
o6(p40_11).
o6(p41_5).
o6(p45_9).
o6(p47_1).
o6(p47_2).
o6(p48_6).
o6(p49_14).
o6(p4_25).
o6(p50_8).
o6(p51_11).
o6(p54_7).
o6(p58_10).
o6(p65_12).
o6(p6_11).
o6(p72_5).
o6(p78_0).
o6(p78_16).
o6(p7_15).
o6(p81_17).
o6(p81_18).
o6(p82_6).
o6(p85_19).
o6(p88_9).
o6(p8_4).
o6(p93_10).
o6(p93_8).
o6(p94_16).
o6(p95_6).
o6(p98_21).
o7(p100_0).
o7(p108_3).
o7(p10_12).
o7(p10_26).
o7(p114_11).
o7(p116_30).
o7(p119_14).
o7(p12_21).
o7(p12_8).
o7(p133_3).
o7(p133_7).
o7(p134_17).
o7(p135_23).
o7(p137_16).
o7(p137_4).
o7(p143_6).
o7(p144_18).
o7(p144_20).
o7(p148_3).
o7(p148_9).
o7(p150_23).
o7(p150_31).
o7(p150_5).
o7(p151_4).
o7(p155_21).
o7(p160_28).
o7(p161_20).
o7(p161_32).
o7(p163_23).
o7(p173_12).
o7(p175_34).
o7(p176_13).
o7(p177_3).
o7(p178_12).
o7(p178_5).
o7(p180_9).
o7(p181_14).
o7(p190_0).
o7(p190_13).
o7(p190_8).
o7(p194_31).
o7(p195_11).
o7(p196_19).
o7(p197_17).
o7(p19_6).
o7(p24_6).
o7(p24_8).
o7(p2_15).
o7(p31_12).
o7(p32_23).
o7(p32_24).
o7(p32_7).
o7(p38_2).
o7(p43_11).
o7(p44_2).
o7(p46_11).
o7(p49_15).
o7(p49_2).
o7(p4_29).
o7(p4_7).
o7(p53_10).
o7(p57_6).
o7(p57_9).
o7(p5_29).
o7(p62_22).
o7(p63_15).
o7(p67_14).
o7(p78_12).
o7(p78_24).
o7(p79_4).
o7(p81_3).
o7(p81_6).
o7(p88_13).
o7(p89_5).
o7(p89_9).
o7(p92_4).
o7(p93_7).
o7(p98_19).
o7(p98_29).
o7(p99_14).
o7(p99_4).
o7(p9_13).
o8(p0_14).
o8(p0_6).
o8(p0_9).
o8(p100_15).
o8(p106_13).
o8(p108_21).
o8(p10_3).
o8(p113_24).
o8(p119_11).
o8(p119_8).
o8(p11_12).
o8(p11_29).
o8(p121_15).
o8(p124_10).
o8(p131_22).
o8(p135_27).
o8(p135_5).
o8(p139_3).
o8(p144_14).
o8(p147_17).
o8(p147_21).
o8(p14_6).
o8(p155_13).
o8(p156_23).
o8(p156_32).
o8(p158_14).
o8(p15_13).
o8(p15_21).
o8(p15_5).
o8(p160_12).
o8(p163_21).
o8(p164_20).
o8(p164_3).
o8(p174_3).
o8(p175_10).
o8(p175_12).
o8(p175_18).
o8(p179_0).
o8(p17_21).
o8(p181_17).
o8(p181_30).
o8(p185_5).
o8(p186_1).
o8(p192_2).
o8(p192_4).
o8(p193_1).
o8(p193_16).
o8(p24_11).
o8(p24_9).
o8(p25_3).
o8(p29_22).
o8(p2_6).
o8(p32_9).
o8(p35_5).
o8(p39_18).
o8(p39_25).
o8(p3_7).
o8(p41_0).
o8(p42_14).
o8(p45_2).
o8(p4_10).
o8(p4_20).
o8(p51_13).
o8(p54_3).
o8(p63_16).
o8(p63_4).
o8(p74_15).
o8(p75_13).
o8(p7_29).
o8(p82_8).
o8(p84_12).
o8(p85_5).
o8(p85_6).
o8(p87_4).
o8(p88_10).
o8(p8_15).
o8(p8_21).
o8(p94_3).
o8(p98_28).
o8(p99_0).
o9(p101_19).
o9(p101_3).
o9(p101_32).
o9(p104_20).
o9(p108_1).
o9(p108_9).
o9(p10_23).
o9(p112_18).
o9(p112_21).
o9(p112_25).
o9(p114_2).
o9(p115_19).
o9(p117_17).
o9(p120_14).
o9(p121_11).
o9(p123_18).
o9(p125_20).
o9(p128_5).
o9(p129_0).
o9(p12_19).
o9(p130_15).
o9(p130_3).
o9(p131_30).
o9(p133_19).
o9(p133_2).
o9(p133_9).
o9(p134_3).
o9(p137_5).
o9(p144_4).
o9(p145_20).
o9(p145_24).
o9(p14_7).
o9(p150_24).
o9(p150_28).
o9(p151_10).
o9(p159_21).
o9(p165_1).
o9(p16_16).
o9(p16_7).
o9(p173_25).
o9(p175_20).
o9(p176_15).
o9(p178_28).
o9(p17_18).
o9(p184_12).
o9(p184_2).
o9(p190_3).
o9(p191_4).
o9(p196_1).
o9(p198_16).
o9(p198_23).
o9(p25_10).
o9(p25_16).
o9(p25_6).
o9(p26_22).
o9(p29_10).
o9(p29_13).
o9(p35_12).
o9(p37_4).
o9(p44_4).
o9(p54_6).
o9(p60_8).
o9(p62_20).
o9(p68_9).
o9(p6_21).
o9(p6_8).
o9(p75_1).
o9(p75_20).
o9(p76_11).
o9(p7_16).
o9(p7_2).
o9(p7_22).
o9(p81_8).
o9(p85_12).
o9(p88_0).
o9(p91_19).
o9(p93_3).
o9(p94_6).
o9(p96_1).
olive(p100_8).
olive(p101_23).
olive(p102_8).
olive(p103_6).
olive(p112_24).
olive(p113_16).
olive(p115_2).
olive(p115_3).
olive(p118_6).
olive(p11_14).
olive(p124_6).
olive(p12_17).
olive(p131_4).
olive(p134_27).
olive(p135_22).
olive(p135_3).
olive(p135_32).
olive(p141_3).
olive(p147_24).
olive(p147_7).
olive(p150_24).
olive(p159_9).
olive(p15_1).
olive(p160_27).
olive(p160_4).
olive(p161_5).
olive(p168_0).
olive(p16_0).
olive(p16_26).
olive(p170_12).
olive(p175_9).
olive(p176_3).
olive(p178_18).
olive(p181_17).
olive(p181_2).
olive(p181_7).
olive(p184_12).
olive(p186_10).
olive(p189_7).
olive(p190_1).
olive(p191_11).
olive(p193_1).
olive(p194_16).
olive(p196_10).
olive(p20_11).
olive(p20_8).
olive(p24_9).
olive(p25_14).
olive(p25_17).
olive(p25_2).
olive(p28_19).
olive(p29_6).
olive(p33_7).
olive(p37_4).
olive(p3_4).
olive(p49_15).
olive(p50_13).
olive(p5_11).
olive(p62_19).
olive(p65_3).
olive(p67_12).
olive(p67_19).
olive(p67_3).
olive(p68_11).
olive(p6_5).
olive(p71_2).
olive(p74_16).
olive(p75_19).
olive(p78_18).
olive(p79_8).
olive(p7_11).
olive(p7_21).
olive(p83_8).
olive(p92_5).
olive(p93_5).
olive(p94_12).
olive(p94_13).
olive(p99_14).
olive(p99_28).
orange(p0_1).
orange(p101_11).
orange(p101_18).
orange(p102_11).
orange(p102_5).
orange(p103_5).
orange(p103_9).
orange(p104_4).
orange(p105_9).
orange(p106_5).
orange(p107_10).
orange(p108_10).
orange(p109_10).
orange(p10_16).
orange(p110_12).
orange(p111_1).
orange(p112_0).
orange(p113_0).
orange(p113_18).
orange(p114_16).
orange(p115_6).
orange(p115_9).
orange(p116_12).
orange(p116_20).
orange(p117_2).
orange(p118_5).
orange(p119_5).
orange(p11_0).
orange(p120_5).
orange(p121_10).
orange(p121_2).
orange(p122_5).
orange(p123_8).
orange(p124_15).
orange(p125_10).
orange(p126_0).
orange(p127_1).
orange(p127_15).
orange(p128_2).
orange(p129_10).
orange(p129_13).
orange(p12_16).
orange(p12_4).
orange(p130_9).
orange(p131_8).
orange(p132_17).
orange(p132_28).
orange(p133_17).
orange(p133_25).
orange(p134_10).
orange(p134_24).
orange(p135_0).
orange(p135_15).
orange(p135_21).
orange(p135_5).
orange(p136_3).
orange(p137_13).
orange(p137_20).
orange(p138_8).
orange(p139_5).
orange(p13_5).
orange(p141_17).
orange(p141_4).
orange(p142_5).
orange(p143_8).
orange(p144_18).
orange(p145_10).
orange(p145_22).
orange(p145_5).
orange(p146_10).
orange(p146_11).
orange(p147_1).
orange(p148_3).
orange(p148_6).
orange(p149_5).
orange(p14_0).
orange(p150_18).
orange(p151_10).
orange(p151_8).
orange(p152_3).
orange(p153_7).
orange(p154_2).
orange(p155_12).
orange(p155_13).
orange(p157_10).
orange(p157_5).
orange(p158_0).
orange(p159_20).
orange(p159_23).
orange(p15_2).
orange(p160_20).
orange(p161_20).
orange(p162_1).
orange(p162_11).
orange(p162_15).
orange(p163_26).
orange(p164_11).
orange(p164_3).
orange(p165_2).
orange(p166_4).
orange(p167_7).
orange(p169_5).
orange(p16_6).
orange(p170_14).
orange(p171_8).
orange(p172_6).
orange(p173_15).
orange(p174_1).
orange(p174_7).
orange(p175_31).
orange(p175_7).
orange(p176_18).
orange(p177_5).
orange(p178_9).
orange(p179_15).
orange(p17_3).
orange(p17_9).
orange(p180_2).
orange(p181_32).
orange(p182_1).
orange(p183_18).
orange(p184_11).
orange(p185_0).
orange(p186_5).
orange(p187_1).
orange(p188_7).
orange(p189_1).
orange(p18_4).
orange(p190_25).
orange(p191_9).
orange(p192_6).
orange(p193_13).
orange(p193_4).
orange(p193_5).
orange(p194_19).
orange(p195_14).
orange(p195_18).
orange(p195_20).
orange(p195_3).
orange(p196_6).
orange(p197_13).
orange(p198_14).
orange(p199_19).
orange(p19_7).
orange(p1_14).
orange(p1_4).
orange(p20_10).
orange(p20_4).
orange(p21_2).
orange(p22_0).
orange(p23_1).
orange(p24_7).
orange(p25_29).
orange(p25_8).
orange(p26_11).
orange(p26_12).
orange(p26_23).
orange(p27_20).
orange(p28_15).
orange(p28_6).
orange(p29_19).
orange(p2_4).
orange(p30_5).
orange(p31_8).
orange(p32_12).
orange(p32_19).
orange(p32_3).
orange(p33_3).
orange(p34_6).
orange(p34_7).
orange(p35_8).
orange(p36_13).
orange(p37_1).
orange(p38_9).
orange(p39_18).
orange(p39_26).
orange(p3_8).
orange(p40_3).
orange(p41_13).
orange(p41_17).
orange(p41_20).
orange(p41_3).
orange(p41_9).
orange(p42_9).
orange(p43_2).
orange(p44_14).
orange(p45_10).
orange(p45_6).
orange(p46_18).
orange(p47_3).
orange(p48_3).
orange(p49_3).
orange(p4_23).
orange(p50_1).
orange(p50_27).
orange(p50_8).
orange(p51_16).
orange(p52_10).
orange(p53_17).
orange(p53_26).
orange(p54_13).
orange(p54_4).
orange(p55_4).
orange(p56_4).
orange(p57_8).
orange(p58_22).
orange(p58_23).
orange(p59_6).
orange(p5_24).
orange(p5_6).
orange(p60_16).
orange(p61_5).
orange(p62_11).
orange(p62_15).
orange(p63_11).
orange(p63_3).
orange(p64_2).
orange(p65_2).
orange(p65_7).
orange(p66_0).
orange(p66_7).
orange(p67_2).
orange(p68_17).
orange(p68_6).
orange(p69_0).
orange(p6_2).
orange(p70_0).
orange(p71_4).
orange(p72_10).
orange(p73_10).
orange(p73_11).
orange(p74_14).
orange(p75_14).
orange(p75_15).
orange(p76_12).
orange(p77_11).
orange(p77_8).
orange(p78_7).
orange(p79_5).
orange(p7_9).
orange(p80_2).
orange(p81_13).
orange(p82_9).
orange(p83_20).
orange(p84_16).
orange(p85_11).
orange(p85_20).
orange(p86_1).
orange(p87_6).
orange(p88_2).
orange(p88_9).
orange(p89_8).
orange(p8_10).
orange(p8_16).
orange(p90_0).
orange(p91_7).
orange(p92_16).
orange(p92_7).
orange(p93_20).
orange(p93_21).
orange(p93_29).
orange(p94_5).
orange(p95_5).
orange(p96_3).
orange(p96_5).
orange(p97_3).
orange(p98_1).
orange(p98_24).
orange(p98_32).
orange(p99_27).
orange(p9_10).
orange(p9_12).
other(p0_0).
other(p101_2).
other(p102_8).
other(p105_0).
other(p108_20).
other(p10_14).
other(p114_9).
other(p116_14).
other(p116_6).
other(p11_19).
other(p121_31).
other(p123_1).
other(p123_6).
other(p125_3).
other(p12_14).
other(p130_7).
other(p133_28).
other(p134_27).
other(p135_13).
other(p135_22).
other(p145_33).
other(p147_10).
other(p159_10).
other(p164_8).
other(p16_20).
other(p173_2).
other(p177_4).
other(p178_26).
other(p179_17).
other(p183_21).
other(p183_5).
other(p184_4).
other(p191_1).
other(p192_11).
other(p193_25).
other(p194_25).
other(p195_21).
other(p1_10).
other(p1_11).
other(p27_21).
other(p31_2).
other(p33_7).
other(p35_1).
other(p36_6).
other(p41_12).
other(p53_0).
other(p54_11).
other(p54_15).
other(p54_9).
other(p60_1).
other(p62_10).
other(p63_9).
other(p68_10).
other(p71_14).
other(p71_31).
other(p71_34).
other(p72_0).
other(p73_7).
other(p7_28).
other(p82_7).
other(p84_8).
other(p85_1).
other(p85_8).
other(p88_21).
other(p8_0).
other(p8_11).
other(p8_2).
other(p8_3).
other(p90_10).
other(p90_2).
other(p91_1).
other(p91_23).
other(p93_4).
other(p94_8).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_10).
piece(0, p0_11).
piece(0, p0_12).
piece(0, p0_13).
piece(0, p0_14).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(0, p0_5).
piece(0, p0_6).
piece(0, p0_7).
piece(0, p0_8).
piece(0, p0_9).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_10).
piece(1, p1_11).
piece(1, p1_12).
piece(1, p1_13).
piece(1, p1_14).
piece(1, p1_15).
piece(1, p1_16).
piece(1, p1_17).
piece(1, p1_18).
piece(1, p1_19).
piece(1, p1_2).
piece(1, p1_20).
piece(1, p1_21).
piece(1, p1_22).
piece(1, p1_3).
piece(1, p1_4).
piece(1, p1_5).
piece(1, p1_6).
piece(1, p1_7).
piece(1, p1_8).
piece(1, p1_9).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_10).
piece(10, p10_11).
piece(10, p10_12).
piece(10, p10_13).
piece(10, p10_14).
piece(10, p10_15).
piece(10, p10_16).
piece(10, p10_17).
piece(10, p10_18).
piece(10, p10_19).
piece(10, p10_2).
piece(10, p10_20).
piece(10, p10_21).
piece(10, p10_22).
piece(10, p10_23).
piece(10, p10_24).
piece(10, p10_25).
piece(10, p10_26).
piece(10, p10_3).
piece(10, p10_4).
piece(10, p10_5).
piece(10, p10_6).
piece(10, p10_7).
piece(10, p10_8).
piece(10, p10_9).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_10).
piece(100, p100_11).
piece(100, p100_12).
piece(100, p100_13).
piece(100, p100_14).
piece(100, p100_15).
piece(100, p100_16).
piece(100, p100_2).
piece(100, p100_3).
piece(100, p100_4).
piece(100, p100_5).
piece(100, p100_6).
piece(100, p100_7).
piece(100, p100_8).
piece(100, p100_9).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_10).
piece(101, p101_11).
piece(101, p101_12).
piece(101, p101_13).
piece(101, p101_14).
piece(101, p101_15).
piece(101, p101_16).
piece(101, p101_17).
piece(101, p101_18).
piece(101, p101_19).
piece(101, p101_2).
piece(101, p101_20).
piece(101, p101_21).
piece(101, p101_22).
piece(101, p101_23).
piece(101, p101_24).
piece(101, p101_25).
piece(101, p101_26).
piece(101, p101_27).
piece(101, p101_28).
piece(101, p101_29).
piece(101, p101_3).
piece(101, p101_30).
piece(101, p101_31).
piece(101, p101_32).
piece(101, p101_4).
piece(101, p101_5).
piece(101, p101_6).
piece(101, p101_7).
piece(101, p101_8).
piece(101, p101_9).
piece(102, p102_0).
piece(102, p102_1).
piece(102, p102_10).
piece(102, p102_11).
piece(102, p102_12).
piece(102, p102_13).
piece(102, p102_14).
piece(102, p102_15).
piece(102, p102_16).
piece(102, p102_17).
piece(102, p102_18).
piece(102, p102_19).
piece(102, p102_2).
piece(102, p102_20).
piece(102, p102_21).
piece(102, p102_22).
piece(102, p102_23).
piece(102, p102_24).
piece(102, p102_25).
piece(102, p102_3).
piece(102, p102_4).
piece(102, p102_5).
piece(102, p102_6).
piece(102, p102_7).
piece(102, p102_8).
piece(102, p102_9).
piece(103, p103_0).
piece(103, p103_1).
piece(103, p103_10).
piece(103, p103_11).
piece(103, p103_12).
piece(103, p103_13).
piece(103, p103_2).
piece(103, p103_3).
piece(103, p103_4).
piece(103, p103_5).
piece(103, p103_6).
piece(103, p103_7).
piece(103, p103_8).
piece(103, p103_9).
piece(104, p104_0).
piece(104, p104_1).
piece(104, p104_10).
piece(104, p104_11).
piece(104, p104_12).
piece(104, p104_13).
piece(104, p104_14).
piece(104, p104_15).
piece(104, p104_16).
piece(104, p104_17).
piece(104, p104_18).
piece(104, p104_19).
piece(104, p104_2).
piece(104, p104_20).
piece(104, p104_3).
piece(104, p104_4).
piece(104, p104_5).
piece(104, p104_6).
piece(104, p104_7).
piece(104, p104_8).
piece(104, p104_9).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_10).
piece(105, p105_11).
piece(105, p105_12).
piece(105, p105_13).
piece(105, p105_14).
piece(105, p105_15).
piece(105, p105_16).
piece(105, p105_17).
piece(105, p105_18).
piece(105, p105_19).
piece(105, p105_2).
piece(105, p105_20).
piece(105, p105_21).
piece(105, p105_3).
piece(105, p105_4).
piece(105, p105_5).
piece(105, p105_6).
piece(105, p105_7).
piece(105, p105_8).
piece(105, p105_9).
piece(106, p106_0).
piece(106, p106_1).
piece(106, p106_10).
piece(106, p106_11).
piece(106, p106_12).
piece(106, p106_13).
piece(106, p106_14).
piece(106, p106_15).
piece(106, p106_16).
piece(106, p106_17).
piece(106, p106_18).
piece(106, p106_19).
piece(106, p106_2).
piece(106, p106_20).
piece(106, p106_3).
piece(106, p106_4).
piece(106, p106_5).
piece(106, p106_6).
piece(106, p106_7).
piece(106, p106_8).
piece(106, p106_9).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_10).
piece(107, p107_11).
piece(107, p107_12).
piece(107, p107_13).
piece(107, p107_2).
piece(107, p107_3).
piece(107, p107_4).
piece(107, p107_5).
piece(107, p107_6).
piece(107, p107_7).
piece(107, p107_8).
piece(107, p107_9).
piece(108, p108_0).
piece(108, p108_1).
piece(108, p108_10).
piece(108, p108_11).
piece(108, p108_12).
piece(108, p108_13).
piece(108, p108_14).
piece(108, p108_15).
piece(108, p108_16).
piece(108, p108_17).
piece(108, p108_18).
piece(108, p108_19).
piece(108, p108_2).
piece(108, p108_20).
piece(108, p108_21).
piece(108, p108_3).
piece(108, p108_4).
piece(108, p108_5).
piece(108, p108_6).
piece(108, p108_7).
piece(108, p108_8).
piece(108, p108_9).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_10).
piece(109, p109_11).
piece(109, p109_2).
piece(109, p109_3).
piece(109, p109_4).
piece(109, p109_5).
piece(109, p109_6).
piece(109, p109_7).
piece(109, p109_8).
piece(109, p109_9).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_10).
piece(11, p11_11).
piece(11, p11_12).
piece(11, p11_13).
piece(11, p11_14).
piece(11, p11_15).
piece(11, p11_16).
piece(11, p11_17).
piece(11, p11_18).
piece(11, p11_19).
piece(11, p11_2).
piece(11, p11_20).
piece(11, p11_21).
piece(11, p11_22).
piece(11, p11_23).
piece(11, p11_24).
piece(11, p11_25).
piece(11, p11_26).
piece(11, p11_27).
piece(11, p11_28).
piece(11, p11_29).
piece(11, p11_3).
piece(11, p11_30).
piece(11, p11_4).
piece(11, p11_5).
piece(11, p11_6).
piece(11, p11_7).
piece(11, p11_8).
piece(11, p11_9).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_10).
piece(110, p110_11).
piece(110, p110_12).
piece(110, p110_13).
piece(110, p110_14).
piece(110, p110_15).
piece(110, p110_16).
piece(110, p110_2).
piece(110, p110_3).
piece(110, p110_4).
piece(110, p110_5).
piece(110, p110_6).
piece(110, p110_7).
piece(110, p110_8).
piece(110, p110_9).
piece(111, p111_0).
piece(111, p111_1).
piece(111, p111_2).
piece(111, p111_3).
piece(111, p111_4).
piece(111, p111_5).
piece(111, p111_6).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_10).
piece(112, p112_11).
piece(112, p112_12).
piece(112, p112_13).
piece(112, p112_14).
piece(112, p112_15).
piece(112, p112_16).
piece(112, p112_17).
piece(112, p112_18).
piece(112, p112_19).
piece(112, p112_2).
piece(112, p112_20).
piece(112, p112_21).
piece(112, p112_22).
piece(112, p112_23).
piece(112, p112_24).
piece(112, p112_25).
piece(112, p112_26).
piece(112, p112_27).
piece(112, p112_28).
piece(112, p112_29).
piece(112, p112_3).
piece(112, p112_30).
piece(112, p112_31).
piece(112, p112_32).
piece(112, p112_33).
piece(112, p112_34).
piece(112, p112_4).
piece(112, p112_5).
piece(112, p112_6).
piece(112, p112_7).
piece(112, p112_8).
piece(112, p112_9).
piece(113, p113_0).
piece(113, p113_1).
piece(113, p113_10).
piece(113, p113_11).
piece(113, p113_12).
piece(113, p113_13).
piece(113, p113_14).
piece(113, p113_15).
piece(113, p113_16).
piece(113, p113_17).
piece(113, p113_18).
piece(113, p113_19).
piece(113, p113_2).
piece(113, p113_20).
piece(113, p113_21).
piece(113, p113_22).
piece(113, p113_23).
piece(113, p113_24).
piece(113, p113_3).
piece(113, p113_4).
piece(113, p113_5).
piece(113, p113_6).
piece(113, p113_7).
piece(113, p113_8).
piece(113, p113_9).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_10).
piece(114, p114_11).
piece(114, p114_12).
piece(114, p114_13).
piece(114, p114_14).
piece(114, p114_15).
piece(114, p114_16).
piece(114, p114_17).
piece(114, p114_2).
piece(114, p114_3).
piece(114, p114_4).
piece(114, p114_5).
piece(114, p114_6).
piece(114, p114_7).
piece(114, p114_8).
piece(114, p114_9).
piece(115, p115_0).
piece(115, p115_1).
piece(115, p115_10).
piece(115, p115_11).
piece(115, p115_12).
piece(115, p115_13).
piece(115, p115_14).
piece(115, p115_15).
piece(115, p115_16).
piece(115, p115_17).
piece(115, p115_18).
piece(115, p115_19).
piece(115, p115_2).
piece(115, p115_20).
piece(115, p115_21).
piece(115, p115_3).
piece(115, p115_4).
piece(115, p115_5).
piece(115, p115_6).
piece(115, p115_7).
piece(115, p115_8).
piece(115, p115_9).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_10).
piece(116, p116_11).
piece(116, p116_12).
piece(116, p116_13).
piece(116, p116_14).
piece(116, p116_15).
piece(116, p116_16).
piece(116, p116_17).
piece(116, p116_18).
piece(116, p116_19).
piece(116, p116_2).
piece(116, p116_20).
piece(116, p116_21).
piece(116, p116_22).
piece(116, p116_23).
piece(116, p116_24).
piece(116, p116_25).
piece(116, p116_26).
piece(116, p116_27).
piece(116, p116_28).
piece(116, p116_29).
piece(116, p116_3).
piece(116, p116_30).
piece(116, p116_31).
piece(116, p116_4).
piece(116, p116_5).
piece(116, p116_6).
piece(116, p116_7).
piece(116, p116_8).
piece(116, p116_9).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_10).
piece(117, p117_11).
piece(117, p117_12).
piece(117, p117_13).
piece(117, p117_14).
piece(117, p117_15).
piece(117, p117_16).
piece(117, p117_17).
piece(117, p117_18).
piece(117, p117_19).
piece(117, p117_2).
piece(117, p117_20).
piece(117, p117_21).
piece(117, p117_22).
piece(117, p117_23).
piece(117, p117_24).
piece(117, p117_25).
piece(117, p117_26).
piece(117, p117_27).
piece(117, p117_28).
piece(117, p117_29).
piece(117, p117_3).
piece(117, p117_30).
piece(117, p117_31).
piece(117, p117_32).
piece(117, p117_33).
piece(117, p117_34).
piece(117, p117_4).
piece(117, p117_5).
piece(117, p117_6).
piece(117, p117_7).
piece(117, p117_8).
piece(117, p117_9).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_2).
piece(118, p118_3).
piece(118, p118_4).
piece(118, p118_5).
piece(118, p118_6).
piece(118, p118_7).
piece(118, p118_8).
piece(118, p118_9).
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_10).
piece(119, p119_11).
piece(119, p119_12).
piece(119, p119_13).
piece(119, p119_14).
piece(119, p119_15).
piece(119, p119_16).
piece(119, p119_17).
piece(119, p119_2).
piece(119, p119_3).
piece(119, p119_4).
piece(119, p119_5).
piece(119, p119_6).
piece(119, p119_7).
piece(119, p119_8).
piece(119, p119_9).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_10).
piece(12, p12_11).
piece(12, p12_12).
piece(12, p12_13).
piece(12, p12_14).
piece(12, p12_15).
piece(12, p12_16).
piece(12, p12_17).
piece(12, p12_18).
piece(12, p12_19).
piece(12, p12_2).
piece(12, p12_20).
piece(12, p12_21).
piece(12, p12_3).
piece(12, p12_4).
piece(12, p12_5).
piece(12, p12_6).
piece(12, p12_7).
piece(12, p12_8).
piece(12, p12_9).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_10).
piece(120, p120_11).
piece(120, p120_12).
piece(120, p120_13).
piece(120, p120_14).
piece(120, p120_15).
piece(120, p120_16).
piece(120, p120_17).
piece(120, p120_2).
piece(120, p120_3).
piece(120, p120_4).
piece(120, p120_5).
piece(120, p120_6).
piece(120, p120_7).
piece(120, p120_8).
piece(120, p120_9).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_10).
piece(121, p121_11).
piece(121, p121_12).
piece(121, p121_13).
piece(121, p121_14).
piece(121, p121_15).
piece(121, p121_16).
piece(121, p121_17).
piece(121, p121_18).
piece(121, p121_19).
piece(121, p121_2).
piece(121, p121_20).
piece(121, p121_21).
piece(121, p121_22).
piece(121, p121_23).
piece(121, p121_24).
piece(121, p121_25).
piece(121, p121_26).
piece(121, p121_27).
piece(121, p121_28).
piece(121, p121_29).
piece(121, p121_3).
piece(121, p121_30).
piece(121, p121_31).
piece(121, p121_4).
piece(121, p121_5).
piece(121, p121_6).
piece(121, p121_7).
piece(121, p121_8).
piece(121, p121_9).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_2).
piece(122, p122_3).
piece(122, p122_4).
piece(122, p122_5).
piece(122, p122_6).
piece(122, p122_7).
piece(122, p122_8).
piece(123, p123_0).
piece(123, p123_1).
piece(123, p123_10).
piece(123, p123_11).
piece(123, p123_12).
piece(123, p123_13).
piece(123, p123_14).
piece(123, p123_15).
piece(123, p123_16).
piece(123, p123_17).
piece(123, p123_18).
piece(123, p123_19).
piece(123, p123_2).
piece(123, p123_20).
piece(123, p123_21).
piece(123, p123_22).
piece(123, p123_3).
piece(123, p123_4).
piece(123, p123_5).
piece(123, p123_6).
piece(123, p123_7).
piece(123, p123_8).
piece(123, p123_9).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_10).
piece(124, p124_11).
piece(124, p124_12).
piece(124, p124_13).
piece(124, p124_14).
piece(124, p124_15).
piece(124, p124_2).
piece(124, p124_3).
piece(124, p124_4).
piece(124, p124_5).
piece(124, p124_6).
piece(124, p124_7).
piece(124, p124_8).
piece(124, p124_9).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_10).
piece(125, p125_11).
piece(125, p125_12).
piece(125, p125_13).
piece(125, p125_14).
piece(125, p125_15).
piece(125, p125_16).
piece(125, p125_17).
piece(125, p125_18).
piece(125, p125_19).
piece(125, p125_2).
piece(125, p125_20).
piece(125, p125_21).
piece(125, p125_3).
piece(125, p125_4).
piece(125, p125_5).
piece(125, p125_6).
piece(125, p125_7).
piece(125, p125_8).
piece(125, p125_9).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_10).
piece(126, p126_11).
piece(126, p126_12).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
piece(126, p126_5).
piece(126, p126_6).
piece(126, p126_7).
piece(126, p126_8).
piece(126, p126_9).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_10).
piece(127, p127_11).
piece(127, p127_12).
piece(127, p127_13).
piece(127, p127_14).
piece(127, p127_15).
piece(127, p127_16).
piece(127, p127_2).
piece(127, p127_3).
piece(127, p127_4).
piece(127, p127_5).
piece(127, p127_6).
piece(127, p127_7).
piece(127, p127_8).
piece(127, p127_9).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(128, p128_5).
piece(128, p128_6).
piece(128, p128_7).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_10).
piece(129, p129_11).
piece(129, p129_12).
piece(129, p129_13).
piece(129, p129_14).
piece(129, p129_2).
piece(129, p129_3).
piece(129, p129_4).
piece(129, p129_5).
piece(129, p129_6).
piece(129, p129_7).
piece(129, p129_8).
piece(129, p129_9).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_2).
piece(13, p13_3).
piece(13, p13_4).
piece(13, p13_5).
piece(13, p13_6).
piece(13, p13_7).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_10).
piece(130, p130_11).
piece(130, p130_12).
piece(130, p130_13).
piece(130, p130_14).
piece(130, p130_15).
piece(130, p130_16).
piece(130, p130_17).
piece(130, p130_18).
piece(130, p130_19).
piece(130, p130_2).
piece(130, p130_20).
piece(130, p130_21).
piece(130, p130_22).
piece(130, p130_23).
piece(130, p130_3).
piece(130, p130_4).
piece(130, p130_5).
piece(130, p130_6).
piece(130, p130_7).
piece(130, p130_8).
piece(130, p130_9).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_10).
piece(131, p131_11).
piece(131, p131_12).
piece(131, p131_13).
piece(131, p131_14).
piece(131, p131_15).
piece(131, p131_16).
piece(131, p131_17).
piece(131, p131_18).
piece(131, p131_19).
piece(131, p131_2).
piece(131, p131_20).
piece(131, p131_21).
piece(131, p131_22).
piece(131, p131_23).
piece(131, p131_24).
piece(131, p131_25).
piece(131, p131_26).
piece(131, p131_27).
piece(131, p131_28).
piece(131, p131_29).
piece(131, p131_3).
piece(131, p131_30).
piece(131, p131_31).
piece(131, p131_32).
piece(131, p131_4).
piece(131, p131_5).
piece(131, p131_6).
piece(131, p131_7).
piece(131, p131_8).
piece(131, p131_9).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_10).
piece(132, p132_11).
piece(132, p132_12).
piece(132, p132_13).
piece(132, p132_14).
piece(132, p132_15).
piece(132, p132_16).
piece(132, p132_17).
piece(132, p132_18).
piece(132, p132_19).
piece(132, p132_2).
piece(132, p132_20).
piece(132, p132_21).
piece(132, p132_22).
piece(132, p132_23).
piece(132, p132_24).
piece(132, p132_25).
piece(132, p132_26).
piece(132, p132_27).
piece(132, p132_28).
piece(132, p132_3).
piece(132, p132_4).
piece(132, p132_5).
piece(132, p132_6).
piece(132, p132_7).
piece(132, p132_8).
piece(132, p132_9).
piece(133, p133_0).
piece(133, p133_1).
piece(133, p133_10).
piece(133, p133_11).
piece(133, p133_12).
piece(133, p133_13).
piece(133, p133_14).
piece(133, p133_15).
piece(133, p133_16).
piece(133, p133_17).
piece(133, p133_18).
piece(133, p133_19).
piece(133, p133_2).
piece(133, p133_20).
piece(133, p133_21).
piece(133, p133_22).
piece(133, p133_23).
piece(133, p133_24).
piece(133, p133_25).
piece(133, p133_26).
piece(133, p133_27).
piece(133, p133_28).
piece(133, p133_29).
piece(133, p133_3).
piece(133, p133_30).
piece(133, p133_4).
piece(133, p133_5).
piece(133, p133_6).
piece(133, p133_7).
piece(133, p133_8).
piece(133, p133_9).
piece(134, p134_0).
piece(134, p134_1).
piece(134, p134_10).
piece(134, p134_11).
piece(134, p134_12).
piece(134, p134_13).
piece(134, p134_14).
piece(134, p134_15).
piece(134, p134_16).
piece(134, p134_17).
piece(134, p134_18).
piece(134, p134_19).
piece(134, p134_2).
piece(134, p134_20).
piece(134, p134_21).
piece(134, p134_22).
piece(134, p134_23).
piece(134, p134_24).
piece(134, p134_25).
piece(134, p134_26).
piece(134, p134_27).
piece(134, p134_28).
piece(134, p134_29).
piece(134, p134_3).
piece(134, p134_30).
piece(134, p134_31).
piece(134, p134_4).
piece(134, p134_5).
piece(134, p134_6).
piece(134, p134_7).
piece(134, p134_8).
piece(134, p134_9).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_10).
piece(135, p135_11).
piece(135, p135_12).
piece(135, p135_13).
piece(135, p135_14).
piece(135, p135_15).
piece(135, p135_16).
piece(135, p135_17).
piece(135, p135_18).
piece(135, p135_19).
piece(135, p135_2).
piece(135, p135_20).
piece(135, p135_21).
piece(135, p135_22).
piece(135, p135_23).
piece(135, p135_24).
piece(135, p135_25).
piece(135, p135_26).
piece(135, p135_27).
piece(135, p135_28).
piece(135, p135_29).
piece(135, p135_3).
piece(135, p135_30).
piece(135, p135_31).
piece(135, p135_32).
piece(135, p135_33).
piece(135, p135_34).
piece(135, p135_4).
piece(135, p135_5).
piece(135, p135_6).
piece(135, p135_7).
piece(135, p135_8).
piece(135, p135_9).
piece(136, p136_0).
piece(136, p136_1).
piece(136, p136_10).
piece(136, p136_11).
piece(136, p136_2).
piece(136, p136_3).
piece(136, p136_4).
piece(136, p136_5).
piece(136, p136_6).
piece(136, p136_7).
piece(136, p136_8).
piece(136, p136_9).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_10).
piece(137, p137_11).
piece(137, p137_12).
piece(137, p137_13).
piece(137, p137_14).
piece(137, p137_15).
piece(137, p137_16).
piece(137, p137_17).
piece(137, p137_18).
piece(137, p137_19).
piece(137, p137_2).
piece(137, p137_20).
piece(137, p137_3).
piece(137, p137_4).
piece(137, p137_5).
piece(137, p137_6).
piece(137, p137_7).
piece(137, p137_8).
piece(137, p137_9).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_10).
piece(138, p138_11).
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
piece(138, p138_5).
piece(138, p138_6).
piece(138, p138_7).
piece(138, p138_8).
piece(138, p138_9).
piece(139, p139_0).
piece(139, p139_1).
piece(139, p139_2).
piece(139, p139_3).
piece(139, p139_4).
piece(139, p139_5).
piece(139, p139_6).
piece(139, p139_7).
piece(139, p139_8).
piece(139, p139_9).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_10).
piece(14, p14_11).
piece(14, p14_12).
piece(14, p14_13).
piece(14, p14_14).
piece(14, p14_15).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(14, p14_5).
piece(14, p14_6).
piece(14, p14_7).
piece(14, p14_8).
piece(14, p14_9).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_10).
piece(140, p140_11).
piece(140, p140_12).
piece(140, p140_13).
piece(140, p140_14).
piece(140, p140_15).
piece(140, p140_16).
piece(140, p140_17).
piece(140, p140_18).
piece(140, p140_19).
piece(140, p140_2).
piece(140, p140_20).
piece(140, p140_21).
piece(140, p140_22).
piece(140, p140_23).
piece(140, p140_3).
piece(140, p140_4).
piece(140, p140_5).
piece(140, p140_6).
piece(140, p140_7).
piece(140, p140_8).
piece(140, p140_9).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_10).
piece(141, p141_11).
piece(141, p141_12).
piece(141, p141_13).
piece(141, p141_14).
piece(141, p141_15).
piece(141, p141_16).
piece(141, p141_17).
piece(141, p141_18).
piece(141, p141_19).
piece(141, p141_2).
piece(141, p141_20).
piece(141, p141_3).
piece(141, p141_4).
piece(141, p141_5).
piece(141, p141_6).
piece(141, p141_7).
piece(141, p141_8).
piece(141, p141_9).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_10).
piece(142, p142_11).
piece(142, p142_12).
piece(142, p142_2).
piece(142, p142_3).
piece(142, p142_4).
piece(142, p142_5).
piece(142, p142_6).
piece(142, p142_7).
piece(142, p142_8).
piece(142, p142_9).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_2).
piece(143, p143_3).
piece(143, p143_4).
piece(143, p143_5).
piece(143, p143_6).
piece(143, p143_7).
piece(143, p143_8).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_10).
piece(144, p144_11).
piece(144, p144_12).
piece(144, p144_13).
piece(144, p144_14).
piece(144, p144_15).
piece(144, p144_16).
piece(144, p144_17).
piece(144, p144_18).
piece(144, p144_19).
piece(144, p144_2).
piece(144, p144_20).
piece(144, p144_21).
piece(144, p144_22).
piece(144, p144_23).
piece(144, p144_3).
piece(144, p144_4).
piece(144, p144_5).
piece(144, p144_6).
piece(144, p144_7).
piece(144, p144_8).
piece(144, p144_9).
piece(145, p145_0).
piece(145, p145_1).
piece(145, p145_10).
piece(145, p145_11).
piece(145, p145_12).
piece(145, p145_13).
piece(145, p145_14).
piece(145, p145_15).
piece(145, p145_16).
piece(145, p145_17).
piece(145, p145_18).
piece(145, p145_19).
piece(145, p145_2).
piece(145, p145_20).
piece(145, p145_21).
piece(145, p145_22).
piece(145, p145_23).
piece(145, p145_24).
piece(145, p145_25).
piece(145, p145_26).
piece(145, p145_27).
piece(145, p145_28).
piece(145, p145_29).
piece(145, p145_3).
piece(145, p145_30).
piece(145, p145_31).
piece(145, p145_32).
piece(145, p145_33).
piece(145, p145_34).
piece(145, p145_4).
piece(145, p145_5).
piece(145, p145_6).
piece(145, p145_7).
piece(145, p145_8).
piece(145, p145_9).
piece(146, p146_0).
piece(146, p146_1).
piece(146, p146_10).
piece(146, p146_11).
piece(146, p146_12).
piece(146, p146_2).
piece(146, p146_3).
piece(146, p146_4).
piece(146, p146_5).
piece(146, p146_6).
piece(146, p146_7).
piece(146, p146_8).
piece(146, p146_9).
piece(147, p147_0).
piece(147, p147_1).
piece(147, p147_10).
piece(147, p147_11).
piece(147, p147_12).
piece(147, p147_13).
piece(147, p147_14).
piece(147, p147_15).
piece(147, p147_16).
piece(147, p147_17).
piece(147, p147_18).
piece(147, p147_19).
piece(147, p147_2).
piece(147, p147_20).
piece(147, p147_21).
piece(147, p147_22).
piece(147, p147_23).
piece(147, p147_24).
piece(147, p147_25).
piece(147, p147_26).
piece(147, p147_27).
piece(147, p147_28).
piece(147, p147_3).
piece(147, p147_4).
piece(147, p147_5).
piece(147, p147_6).
piece(147, p147_7).
piece(147, p147_8).
piece(147, p147_9).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_10).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(148, p148_5).
piece(148, p148_6).
piece(148, p148_7).
piece(148, p148_8).
piece(148, p148_9).
piece(149, p149_0).
piece(149, p149_1).
piece(149, p149_2).
piece(149, p149_3).
piece(149, p149_4).
piece(149, p149_5).
piece(149, p149_6).
piece(149, p149_7).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_10).
piece(15, p15_11).
piece(15, p15_12).
piece(15, p15_13).
piece(15, p15_14).
piece(15, p15_15).
piece(15, p15_16).
piece(15, p15_17).
piece(15, p15_18).
piece(15, p15_19).
piece(15, p15_2).
piece(15, p15_20).
piece(15, p15_21).
piece(15, p15_3).
piece(15, p15_4).
piece(15, p15_5).
piece(15, p15_6).
piece(15, p15_7).
piece(15, p15_8).
piece(15, p15_9).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_10).
piece(150, p150_11).
piece(150, p150_12).
piece(150, p150_13).
piece(150, p150_14).
piece(150, p150_15).
piece(150, p150_16).
piece(150, p150_17).
piece(150, p150_18).
piece(150, p150_19).
piece(150, p150_2).
piece(150, p150_20).
piece(150, p150_21).
piece(150, p150_22).
piece(150, p150_23).
piece(150, p150_24).
piece(150, p150_25).
piece(150, p150_26).
piece(150, p150_27).
piece(150, p150_28).
piece(150, p150_29).
piece(150, p150_3).
piece(150, p150_30).
piece(150, p150_31).
piece(150, p150_32).
piece(150, p150_33).
piece(150, p150_4).
piece(150, p150_5).
piece(150, p150_6).
piece(150, p150_7).
piece(150, p150_8).
piece(150, p150_9).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_10).
piece(151, p151_11).
piece(151, p151_12).
piece(151, p151_13).
piece(151, p151_14).
piece(151, p151_15).
piece(151, p151_16).
piece(151, p151_17).
piece(151, p151_18).
piece(151, p151_19).
piece(151, p151_2).
piece(151, p151_20).
piece(151, p151_3).
piece(151, p151_4).
piece(151, p151_5).
piece(151, p151_6).
piece(151, p151_7).
piece(151, p151_8).
piece(151, p151_9).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_2).
piece(152, p152_3).
piece(152, p152_4).
piece(152, p152_5).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(153, p153_4).
piece(153, p153_5).
piece(153, p153_6).
piece(153, p153_7).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
piece(154, p154_4).
piece(154, p154_5).
piece(154, p154_6).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_10).
piece(155, p155_11).
piece(155, p155_12).
piece(155, p155_13).
piece(155, p155_14).
piece(155, p155_15).
piece(155, p155_16).
piece(155, p155_17).
piece(155, p155_18).
piece(155, p155_19).
piece(155, p155_2).
piece(155, p155_20).
piece(155, p155_21).
piece(155, p155_22).
piece(155, p155_23).
piece(155, p155_24).
piece(155, p155_3).
piece(155, p155_4).
piece(155, p155_5).
piece(155, p155_6).
piece(155, p155_7).
piece(155, p155_8).
piece(155, p155_9).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_10).
piece(156, p156_11).
piece(156, p156_12).
piece(156, p156_13).
piece(156, p156_14).
piece(156, p156_15).
piece(156, p156_16).
piece(156, p156_17).
piece(156, p156_18).
piece(156, p156_19).
piece(156, p156_2).
piece(156, p156_20).
piece(156, p156_21).
piece(156, p156_22).
piece(156, p156_23).
piece(156, p156_24).
piece(156, p156_25).
piece(156, p156_26).
piece(156, p156_27).
piece(156, p156_28).
piece(156, p156_29).
piece(156, p156_3).
piece(156, p156_30).
piece(156, p156_31).
piece(156, p156_32).
piece(156, p156_33).
piece(156, p156_4).
piece(156, p156_5).
piece(156, p156_6).
piece(156, p156_7).
piece(156, p156_8).
piece(156, p156_9).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_10).
piece(157, p157_2).
piece(157, p157_3).
piece(157, p157_4).
piece(157, p157_5).
piece(157, p157_6).
piece(157, p157_7).
piece(157, p157_8).
piece(157, p157_9).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_10).
piece(158, p158_11).
piece(158, p158_12).
piece(158, p158_13).
piece(158, p158_14).
piece(158, p158_15).
piece(158, p158_16).
piece(158, p158_17).
piece(158, p158_18).
piece(158, p158_19).
piece(158, p158_2).
piece(158, p158_20).
piece(158, p158_21).
piece(158, p158_22).
piece(158, p158_23).
piece(158, p158_24).
piece(158, p158_25).
piece(158, p158_3).
piece(158, p158_4).
piece(158, p158_5).
piece(158, p158_6).
piece(158, p158_7).
piece(158, p158_8).
piece(158, p158_9).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_10).
piece(159, p159_11).
piece(159, p159_12).
piece(159, p159_13).
piece(159, p159_14).
piece(159, p159_15).
piece(159, p159_16).
piece(159, p159_17).
piece(159, p159_18).
piece(159, p159_19).
piece(159, p159_2).
piece(159, p159_20).
piece(159, p159_21).
piece(159, p159_22).
piece(159, p159_23).
piece(159, p159_24).
piece(159, p159_25).
piece(159, p159_26).
piece(159, p159_27).
piece(159, p159_28).
piece(159, p159_29).
piece(159, p159_3).
piece(159, p159_30).
piece(159, p159_31).
piece(159, p159_32).
piece(159, p159_4).
piece(159, p159_5).
piece(159, p159_6).
piece(159, p159_7).
piece(159, p159_8).
piece(159, p159_9).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_10).
piece(16, p16_11).
piece(16, p16_12).
piece(16, p16_13).
piece(16, p16_14).
piece(16, p16_15).
piece(16, p16_16).
piece(16, p16_17).
piece(16, p16_18).
piece(16, p16_19).
piece(16, p16_2).
piece(16, p16_20).
piece(16, p16_21).
piece(16, p16_22).
piece(16, p16_23).
piece(16, p16_24).
piece(16, p16_25).
piece(16, p16_26).
piece(16, p16_27).
piece(16, p16_3).
piece(16, p16_4).
piece(16, p16_5).
piece(16, p16_6).
piece(16, p16_7).
piece(16, p16_8).
piece(16, p16_9).
piece(160, p160_0).
piece(160, p160_1).
piece(160, p160_10).
piece(160, p160_11).
piece(160, p160_12).
piece(160, p160_13).
piece(160, p160_14).
piece(160, p160_15).
piece(160, p160_16).
piece(160, p160_17).
piece(160, p160_18).
piece(160, p160_19).
piece(160, p160_2).
piece(160, p160_20).
piece(160, p160_21).
piece(160, p160_22).
piece(160, p160_23).
piece(160, p160_24).
piece(160, p160_25).
piece(160, p160_26).
piece(160, p160_27).
piece(160, p160_28).
piece(160, p160_3).
piece(160, p160_4).
piece(160, p160_5).
piece(160, p160_6).
piece(160, p160_7).
piece(160, p160_8).
piece(160, p160_9).
piece(161, p161_0).
piece(161, p161_1).
piece(161, p161_10).
piece(161, p161_11).
piece(161, p161_12).
piece(161, p161_13).
piece(161, p161_14).
piece(161, p161_15).
piece(161, p161_16).
piece(161, p161_17).
piece(161, p161_18).
piece(161, p161_19).
piece(161, p161_2).
piece(161, p161_20).
piece(161, p161_21).
piece(161, p161_22).
piece(161, p161_23).
piece(161, p161_24).
piece(161, p161_25).
piece(161, p161_26).
piece(161, p161_27).
piece(161, p161_28).
piece(161, p161_29).
piece(161, p161_3).
piece(161, p161_30).
piece(161, p161_31).
piece(161, p161_32).
piece(161, p161_4).
piece(161, p161_5).
piece(161, p161_6).
piece(161, p161_7).
piece(161, p161_8).
piece(161, p161_9).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_10).
piece(162, p162_11).
piece(162, p162_12).
piece(162, p162_13).
piece(162, p162_14).
piece(162, p162_15).
piece(162, p162_16).
piece(162, p162_17).
piece(162, p162_18).
piece(162, p162_19).
piece(162, p162_2).
piece(162, p162_20).
piece(162, p162_21).
piece(162, p162_22).
piece(162, p162_23).
piece(162, p162_3).
piece(162, p162_4).
piece(162, p162_5).
piece(162, p162_6).
piece(162, p162_7).
piece(162, p162_8).
piece(162, p162_9).
piece(163, p163_0).
piece(163, p163_1).
piece(163, p163_10).
piece(163, p163_11).
piece(163, p163_12).
piece(163, p163_13).
piece(163, p163_14).
piece(163, p163_15).
piece(163, p163_16).
piece(163, p163_17).
piece(163, p163_18).
piece(163, p163_19).
piece(163, p163_2).
piece(163, p163_20).
piece(163, p163_21).
piece(163, p163_22).
piece(163, p163_23).
piece(163, p163_24).
piece(163, p163_25).
piece(163, p163_26).
piece(163, p163_3).
piece(163, p163_4).
piece(163, p163_5).
piece(163, p163_6).
piece(163, p163_7).
piece(163, p163_8).
piece(163, p163_9).
piece(164, p164_0).
piece(164, p164_1).
piece(164, p164_10).
piece(164, p164_11).
piece(164, p164_12).
piece(164, p164_13).
piece(164, p164_14).
piece(164, p164_15).
piece(164, p164_16).
piece(164, p164_17).
piece(164, p164_18).
piece(164, p164_19).
piece(164, p164_2).
piece(164, p164_20).
piece(164, p164_3).
piece(164, p164_4).
piece(164, p164_5).
piece(164, p164_6).
piece(164, p164_7).
piece(164, p164_8).
piece(164, p164_9).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_10).
piece(165, p165_11).
piece(165, p165_12).
piece(165, p165_13).
piece(165, p165_14).
piece(165, p165_2).
piece(165, p165_3).
piece(165, p165_4).
piece(165, p165_5).
piece(165, p165_6).
piece(165, p165_7).
piece(165, p165_8).
piece(165, p165_9).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_10).
piece(166, p166_11).
piece(166, p166_12).
piece(166, p166_13).
piece(166, p166_14).
piece(166, p166_2).
piece(166, p166_3).
piece(166, p166_4).
piece(166, p166_5).
piece(166, p166_6).
piece(166, p166_7).
piece(166, p166_8).
piece(166, p166_9).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_2).
piece(167, p167_3).
piece(167, p167_4).
piece(167, p167_5).
piece(167, p167_6).
piece(167, p167_7).
piece(167, p167_8).
piece(167, p167_9).
piece(168, p168_0).
piece(168, p168_1).
piece(168, p168_10).
piece(168, p168_11).
piece(168, p168_12).
piece(168, p168_13).
piece(168, p168_2).
piece(168, p168_3).
piece(168, p168_4).
piece(168, p168_5).
piece(168, p168_6).
piece(168, p168_7).
piece(168, p168_8).
piece(168, p168_9).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_10).
piece(169, p169_11).
piece(169, p169_12).
piece(169, p169_13).
piece(169, p169_14).
piece(169, p169_15).
piece(169, p169_16).
piece(169, p169_17).
piece(169, p169_18).
piece(169, p169_19).
piece(169, p169_2).
piece(169, p169_20).
piece(169, p169_21).
piece(169, p169_22).
piece(169, p169_23).
piece(169, p169_24).
piece(169, p169_25).
piece(169, p169_26).
piece(169, p169_27).
piece(169, p169_28).
piece(169, p169_29).
piece(169, p169_3).
piece(169, p169_4).
piece(169, p169_5).
piece(169, p169_6).
piece(169, p169_7).
piece(169, p169_8).
piece(169, p169_9).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_10).
piece(17, p17_11).
piece(17, p17_12).
piece(17, p17_13).
piece(17, p17_14).
piece(17, p17_15).
piece(17, p17_16).
piece(17, p17_17).
piece(17, p17_18).
piece(17, p17_19).
piece(17, p17_2).
piece(17, p17_20).
piece(17, p17_21).
piece(17, p17_22).
piece(17, p17_23).
piece(17, p17_24).
piece(17, p17_3).
piece(17, p17_4).
piece(17, p17_5).
piece(17, p17_6).
piece(17, p17_7).
piece(17, p17_8).
piece(17, p17_9).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_10).
piece(170, p170_11).
piece(170, p170_12).
piece(170, p170_13).
piece(170, p170_14).
piece(170, p170_15).
piece(170, p170_16).
piece(170, p170_17).
piece(170, p170_18).
piece(170, p170_19).
piece(170, p170_2).
piece(170, p170_20).
piece(170, p170_21).
piece(170, p170_22).
piece(170, p170_23).
piece(170, p170_3).
piece(170, p170_4).
piece(170, p170_5).
piece(170, p170_6).
piece(170, p170_7).
piece(170, p170_8).
piece(170, p170_9).
piece(171, p171_0).
piece(171, p171_1).
piece(171, p171_2).
piece(171, p171_3).
piece(171, p171_4).
piece(171, p171_5).
piece(171, p171_6).
piece(171, p171_7).
piece(171, p171_8).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(172, p172_5).
piece(172, p172_6).
piece(172, p172_7).
piece(172, p172_8).
piece(172, p172_9).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_10).
piece(173, p173_11).
piece(173, p173_12).
piece(173, p173_13).
piece(173, p173_14).
piece(173, p173_15).
piece(173, p173_16).
piece(173, p173_17).
piece(173, p173_18).
piece(173, p173_19).
piece(173, p173_2).
piece(173, p173_20).
piece(173, p173_21).
piece(173, p173_22).
piece(173, p173_23).
piece(173, p173_24).
piece(173, p173_25).
piece(173, p173_26).
piece(173, p173_3).
piece(173, p173_4).
piece(173, p173_5).
piece(173, p173_6).
piece(173, p173_7).
piece(173, p173_8).
piece(173, p173_9).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_10).
piece(174, p174_11).
piece(174, p174_12).
piece(174, p174_13).
piece(174, p174_2).
piece(174, p174_3).
piece(174, p174_4).
piece(174, p174_5).
piece(174, p174_6).
piece(174, p174_7).
piece(174, p174_8).
piece(174, p174_9).
piece(175, p175_0).
piece(175, p175_1).
piece(175, p175_10).
piece(175, p175_11).
piece(175, p175_12).
piece(175, p175_13).
piece(175, p175_14).
piece(175, p175_15).
piece(175, p175_16).
piece(175, p175_17).
piece(175, p175_18).
piece(175, p175_19).
piece(175, p175_2).
piece(175, p175_20).
piece(175, p175_21).
piece(175, p175_22).
piece(175, p175_23).
piece(175, p175_24).
piece(175, p175_25).
piece(175, p175_26).
piece(175, p175_27).
piece(175, p175_28).
piece(175, p175_29).
piece(175, p175_3).
piece(175, p175_30).
piece(175, p175_31).
piece(175, p175_32).
piece(175, p175_33).
piece(175, p175_34).
piece(175, p175_4).
piece(175, p175_5).
piece(175, p175_6).
piece(175, p175_7).
piece(175, p175_8).
piece(175, p175_9).
piece(176, p176_0).
piece(176, p176_1).
piece(176, p176_10).
piece(176, p176_11).
piece(176, p176_12).
piece(176, p176_13).
piece(176, p176_14).
piece(176, p176_15).
piece(176, p176_16).
piece(176, p176_17).
piece(176, p176_18).
piece(176, p176_2).
piece(176, p176_3).
piece(176, p176_4).
piece(176, p176_5).
piece(176, p176_6).
piece(176, p176_7).
piece(176, p176_8).
piece(176, p176_9).
piece(177, p177_0).
piece(177, p177_1).
piece(177, p177_2).
piece(177, p177_3).
piece(177, p177_4).
piece(177, p177_5).
piece(177, p177_6).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_10).
piece(178, p178_11).
piece(178, p178_12).
piece(178, p178_13).
piece(178, p178_14).
piece(178, p178_15).
piece(178, p178_16).
piece(178, p178_17).
piece(178, p178_18).
piece(178, p178_19).
piece(178, p178_2).
piece(178, p178_20).
piece(178, p178_21).
piece(178, p178_22).
piece(178, p178_23).
piece(178, p178_24).
piece(178, p178_25).
piece(178, p178_26).
piece(178, p178_27).
piece(178, p178_28).
piece(178, p178_29).
piece(178, p178_3).
piece(178, p178_30).
piece(178, p178_4).
piece(178, p178_5).
piece(178, p178_6).
piece(178, p178_7).
piece(178, p178_8).
piece(178, p178_9).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_10).
piece(179, p179_11).
piece(179, p179_12).
piece(179, p179_13).
piece(179, p179_14).
piece(179, p179_15).
piece(179, p179_16).
piece(179, p179_17).
piece(179, p179_18).
piece(179, p179_19).
piece(179, p179_2).
piece(179, p179_20).
piece(179, p179_21).
piece(179, p179_22).
piece(179, p179_23).
piece(179, p179_24).
piece(179, p179_3).
piece(179, p179_4).
piece(179, p179_5).
piece(179, p179_6).
piece(179, p179_7).
piece(179, p179_8).
piece(179, p179_9).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_2).
piece(18, p18_3).
piece(18, p18_4).
piece(18, p18_5).
piece(18, p18_6).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_10).
piece(180, p180_11).
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(180, p180_5).
piece(180, p180_6).
piece(180, p180_7).
piece(180, p180_8).
piece(180, p180_9).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_10).
piece(181, p181_11).
piece(181, p181_12).
piece(181, p181_13).
piece(181, p181_14).
piece(181, p181_15).
piece(181, p181_16).
piece(181, p181_17).
piece(181, p181_18).
piece(181, p181_19).
piece(181, p181_2).
piece(181, p181_20).
piece(181, p181_21).
piece(181, p181_22).
piece(181, p181_23).
piece(181, p181_24).
piece(181, p181_25).
piece(181, p181_26).
piece(181, p181_27).
piece(181, p181_28).
piece(181, p181_29).
piece(181, p181_3).
piece(181, p181_30).
piece(181, p181_31).
piece(181, p181_32).
piece(181, p181_33).
piece(181, p181_34).
piece(181, p181_4).
piece(181, p181_5).
piece(181, p181_6).
piece(181, p181_7).
piece(181, p181_8).
piece(181, p181_9).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_10).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(182, p182_5).
piece(182, p182_6).
piece(182, p182_7).
piece(182, p182_8).
piece(182, p182_9).
piece(183, p183_0).
piece(183, p183_1).
piece(183, p183_10).
piece(183, p183_11).
piece(183, p183_12).
piece(183, p183_13).
piece(183, p183_14).
piece(183, p183_15).
piece(183, p183_16).
piece(183, p183_17).
piece(183, p183_18).
piece(183, p183_19).
piece(183, p183_2).
piece(183, p183_20).
piece(183, p183_21).
piece(183, p183_22).
piece(183, p183_23).
piece(183, p183_24).
piece(183, p183_25).
piece(183, p183_3).
piece(183, p183_4).
piece(183, p183_5).
piece(183, p183_6).
piece(183, p183_7).
piece(183, p183_8).
piece(183, p183_9).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_10).
piece(184, p184_11).
piece(184, p184_12).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(184, p184_5).
piece(184, p184_6).
piece(184, p184_7).
piece(184, p184_8).
piece(184, p184_9).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
piece(185, p185_5).
piece(185, p185_6).
piece(185, p185_7).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_10).
piece(186, p186_11).
piece(186, p186_12).
piece(186, p186_13).
piece(186, p186_14).
piece(186, p186_15).
piece(186, p186_2).
piece(186, p186_3).
piece(186, p186_4).
piece(186, p186_5).
piece(186, p186_6).
piece(186, p186_7).
piece(186, p186_8).
piece(186, p186_9).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_2).
piece(187, p187_3).
piece(187, p187_4).
piece(187, p187_5).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_10).
piece(188, p188_2).
piece(188, p188_3).
piece(188, p188_4).
piece(188, p188_5).
piece(188, p188_6).
piece(188, p188_7).
piece(188, p188_8).
piece(188, p188_9).
piece(189, p189_0).
piece(189, p189_1).
piece(189, p189_10).
piece(189, p189_11).
piece(189, p189_12).
piece(189, p189_13).
piece(189, p189_2).
piece(189, p189_3).
piece(189, p189_4).
piece(189, p189_5).
piece(189, p189_6).
piece(189, p189_7).
piece(189, p189_8).
piece(189, p189_9).
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_10).
piece(19, p19_11).
piece(19, p19_12).
piece(19, p19_13).
piece(19, p19_14).
piece(19, p19_15).
piece(19, p19_16).
piece(19, p19_17).
piece(19, p19_18).
piece(19, p19_19).
piece(19, p19_2).
piece(19, p19_20).
piece(19, p19_21).
piece(19, p19_22).
piece(19, p19_23).
piece(19, p19_24).
piece(19, p19_25).
piece(19, p19_26).
piece(19, p19_27).
piece(19, p19_28).
piece(19, p19_29).
piece(19, p19_3).
piece(19, p19_30).
piece(19, p19_4).
piece(19, p19_5).
piece(19, p19_6).
piece(19, p19_7).
piece(19, p19_8).
piece(19, p19_9).
piece(190, p190_0).
piece(190, p190_1).
piece(190, p190_10).
piece(190, p190_11).
piece(190, p190_12).
piece(190, p190_13).
piece(190, p190_14).
piece(190, p190_15).
piece(190, p190_16).
piece(190, p190_17).
piece(190, p190_18).
piece(190, p190_19).
piece(190, p190_2).
piece(190, p190_20).
piece(190, p190_21).
piece(190, p190_22).
piece(190, p190_23).
piece(190, p190_24).
piece(190, p190_25).
piece(190, p190_26).
piece(190, p190_3).
piece(190, p190_4).
piece(190, p190_5).
piece(190, p190_6).
piece(190, p190_7).
piece(190, p190_8).
piece(190, p190_9).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_10).
piece(191, p191_11).
piece(191, p191_12).
piece(191, p191_13).
piece(191, p191_14).
piece(191, p191_15).
piece(191, p191_16).
piece(191, p191_17).
piece(191, p191_18).
piece(191, p191_19).
piece(191, p191_2).
piece(191, p191_3).
piece(191, p191_4).
piece(191, p191_5).
piece(191, p191_6).
piece(191, p191_7).
piece(191, p191_8).
piece(191, p191_9).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_10).
piece(192, p192_11).
piece(192, p192_12).
piece(192, p192_13).
piece(192, p192_2).
piece(192, p192_3).
piece(192, p192_4).
piece(192, p192_5).
piece(192, p192_6).
piece(192, p192_7).
piece(192, p192_8).
piece(192, p192_9).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_10).
piece(193, p193_11).
piece(193, p193_12).
piece(193, p193_13).
piece(193, p193_14).
piece(193, p193_15).
piece(193, p193_16).
piece(193, p193_17).
piece(193, p193_18).
piece(193, p193_19).
piece(193, p193_2).
piece(193, p193_20).
piece(193, p193_21).
piece(193, p193_22).
piece(193, p193_23).
piece(193, p193_24).
piece(193, p193_25).
piece(193, p193_26).
piece(193, p193_3).
piece(193, p193_4).
piece(193, p193_5).
piece(193, p193_6).
piece(193, p193_7).
piece(193, p193_8).
piece(193, p193_9).
piece(194, p194_0).
piece(194, p194_1).
piece(194, p194_10).
piece(194, p194_11).
piece(194, p194_12).
piece(194, p194_13).
piece(194, p194_14).
piece(194, p194_15).
piece(194, p194_16).
piece(194, p194_17).
piece(194, p194_18).
piece(194, p194_19).
piece(194, p194_2).
piece(194, p194_20).
piece(194, p194_21).
piece(194, p194_22).
piece(194, p194_23).
piece(194, p194_24).
piece(194, p194_25).
piece(194, p194_26).
piece(194, p194_27).
piece(194, p194_28).
piece(194, p194_29).
piece(194, p194_3).
piece(194, p194_30).
piece(194, p194_31).
piece(194, p194_32).
piece(194, p194_33).
piece(194, p194_4).
piece(194, p194_5).
piece(194, p194_6).
piece(194, p194_7).
piece(194, p194_8).
piece(194, p194_9).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_10).
piece(195, p195_11).
piece(195, p195_12).
piece(195, p195_13).
piece(195, p195_14).
piece(195, p195_15).
piece(195, p195_16).
piece(195, p195_17).
piece(195, p195_18).
piece(195, p195_19).
piece(195, p195_2).
piece(195, p195_20).
piece(195, p195_21).
piece(195, p195_22).
piece(195, p195_23).
piece(195, p195_24).
piece(195, p195_25).
piece(195, p195_26).
piece(195, p195_27).
piece(195, p195_3).
piece(195, p195_4).
piece(195, p195_5).
piece(195, p195_6).
piece(195, p195_7).
piece(195, p195_8).
piece(195, p195_9).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_10).
piece(196, p196_11).
piece(196, p196_12).
piece(196, p196_13).
piece(196, p196_14).
piece(196, p196_15).
piece(196, p196_16).
piece(196, p196_17).
piece(196, p196_18).
piece(196, p196_19).
piece(196, p196_2).
piece(196, p196_20).
piece(196, p196_21).
piece(196, p196_22).
piece(196, p196_23).
piece(196, p196_3).
piece(196, p196_4).
piece(196, p196_5).
piece(196, p196_6).
piece(196, p196_7).
piece(196, p196_8).
piece(196, p196_9).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_10).
piece(197, p197_11).
piece(197, p197_12).
piece(197, p197_13).
piece(197, p197_14).
piece(197, p197_15).
piece(197, p197_16).
piece(197, p197_17).
piece(197, p197_18).
piece(197, p197_19).
piece(197, p197_2).
piece(197, p197_20).
piece(197, p197_21).
piece(197, p197_3).
piece(197, p197_4).
piece(197, p197_5).
piece(197, p197_6).
piece(197, p197_7).
piece(197, p197_8).
piece(197, p197_9).
piece(198, p198_0).
piece(198, p198_1).
piece(198, p198_10).
piece(198, p198_11).
piece(198, p198_12).
piece(198, p198_13).
piece(198, p198_14).
piece(198, p198_15).
piece(198, p198_16).
piece(198, p198_17).
piece(198, p198_18).
piece(198, p198_19).
piece(198, p198_2).
piece(198, p198_20).
piece(198, p198_21).
piece(198, p198_22).
piece(198, p198_23).
piece(198, p198_24).
piece(198, p198_25).
piece(198, p198_3).
piece(198, p198_4).
piece(198, p198_5).
piece(198, p198_6).
piece(198, p198_7).
piece(198, p198_8).
piece(198, p198_9).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_10).
piece(199, p199_11).
piece(199, p199_12).
piece(199, p199_13).
piece(199, p199_14).
piece(199, p199_15).
piece(199, p199_16).
piece(199, p199_17).
piece(199, p199_18).
piece(199, p199_19).
piece(199, p199_2).
piece(199, p199_20).
piece(199, p199_21).
piece(199, p199_22).
piece(199, p199_23).
piece(199, p199_24).
piece(199, p199_25).
piece(199, p199_26).
piece(199, p199_3).
piece(199, p199_4).
piece(199, p199_5).
piece(199, p199_6).
piece(199, p199_7).
piece(199, p199_8).
piece(199, p199_9).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_10).
piece(2, p2_11).
piece(2, p2_12).
piece(2, p2_13).
piece(2, p2_14).
piece(2, p2_15).
piece(2, p2_16).
piece(2, p2_17).
piece(2, p2_18).
piece(2, p2_19).
piece(2, p2_2).
piece(2, p2_3).
piece(2, p2_4).
piece(2, p2_5).
piece(2, p2_6).
piece(2, p2_7).
piece(2, p2_8).
piece(2, p2_9).
piece(20, p20_0).
piece(20, p20_1).
piece(20, p20_10).
piece(20, p20_11).
piece(20, p20_12).
piece(20, p20_13).
piece(20, p20_14).
piece(20, p20_15).
piece(20, p20_16).
piece(20, p20_2).
piece(20, p20_3).
piece(20, p20_4).
piece(20, p20_5).
piece(20, p20_6).
piece(20, p20_7).
piece(20, p20_8).
piece(20, p20_9).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_2).
piece(21, p21_3).
piece(21, p21_4).
piece(21, p21_5).
piece(21, p21_6).
piece(21, p21_7).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(22, p22_4).
piece(22, p22_5).
piece(22, p22_6).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_2).
piece(23, p23_3).
piece(23, p23_4).
piece(23, p23_5).
piece(23, p23_6).
piece(23, p23_7).
piece(23, p23_8).
piece(23, p23_9).
piece(24, p24_0).
piece(24, p24_1).
piece(24, p24_10).
piece(24, p24_11).
piece(24, p24_12).
piece(24, p24_2).
piece(24, p24_3).
piece(24, p24_4).
piece(24, p24_5).
piece(24, p24_6).
piece(24, p24_7).
piece(24, p24_8).
piece(24, p24_9).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_10).
piece(25, p25_11).
piece(25, p25_12).
piece(25, p25_13).
piece(25, p25_14).
piece(25, p25_15).
piece(25, p25_16).
piece(25, p25_17).
piece(25, p25_18).
piece(25, p25_19).
piece(25, p25_2).
piece(25, p25_20).
piece(25, p25_21).
piece(25, p25_22).
piece(25, p25_23).
piece(25, p25_24).
piece(25, p25_25).
piece(25, p25_26).
piece(25, p25_27).
piece(25, p25_28).
piece(25, p25_29).
piece(25, p25_3).
piece(25, p25_30).
piece(25, p25_31).
piece(25, p25_32).
piece(25, p25_33).
piece(25, p25_4).
piece(25, p25_5).
piece(25, p25_6).
piece(25, p25_7).
piece(25, p25_8).
piece(25, p25_9).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_10).
piece(26, p26_11).
piece(26, p26_12).
piece(26, p26_13).
piece(26, p26_14).
piece(26, p26_15).
piece(26, p26_16).
piece(26, p26_17).
piece(26, p26_18).
piece(26, p26_19).
piece(26, p26_2).
piece(26, p26_20).
piece(26, p26_21).
piece(26, p26_22).
piece(26, p26_23).
piece(26, p26_3).
piece(26, p26_4).
piece(26, p26_5).
piece(26, p26_6).
piece(26, p26_7).
piece(26, p26_8).
piece(26, p26_9).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_10).
piece(27, p27_11).
piece(27, p27_12).
piece(27, p27_13).
piece(27, p27_14).
piece(27, p27_15).
piece(27, p27_16).
piece(27, p27_17).
piece(27, p27_18).
piece(27, p27_19).
piece(27, p27_2).
piece(27, p27_20).
piece(27, p27_21).
piece(27, p27_22).
piece(27, p27_23).
piece(27, p27_24).
piece(27, p27_25).
piece(27, p27_26).
piece(27, p27_27).
piece(27, p27_28).
piece(27, p27_29).
piece(27, p27_3).
piece(27, p27_30).
piece(27, p27_31).
piece(27, p27_4).
piece(27, p27_5).
piece(27, p27_6).
piece(27, p27_7).
piece(27, p27_8).
piece(27, p27_9).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_10).
piece(28, p28_11).
piece(28, p28_12).
piece(28, p28_13).
piece(28, p28_14).
piece(28, p28_15).
piece(28, p28_16).
piece(28, p28_17).
piece(28, p28_18).
piece(28, p28_19).
piece(28, p28_2).
piece(28, p28_20).
piece(28, p28_21).
piece(28, p28_22).
piece(28, p28_23).
piece(28, p28_24).
piece(28, p28_25).
piece(28, p28_26).
piece(28, p28_27).
piece(28, p28_28).
piece(28, p28_29).
piece(28, p28_3).
piece(28, p28_30).
piece(28, p28_4).
piece(28, p28_5).
piece(28, p28_6).
piece(28, p28_7).
piece(28, p28_8).
piece(28, p28_9).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_10).
piece(29, p29_11).
piece(29, p29_12).
piece(29, p29_13).
piece(29, p29_14).
piece(29, p29_15).
piece(29, p29_16).
piece(29, p29_17).
piece(29, p29_18).
piece(29, p29_19).
piece(29, p29_2).
piece(29, p29_20).
piece(29, p29_21).
piece(29, p29_22).
piece(29, p29_3).
piece(29, p29_4).
piece(29, p29_5).
piece(29, p29_6).
piece(29, p29_7).
piece(29, p29_8).
piece(29, p29_9).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_10).
piece(3, p3_11).
piece(3, p3_12).
piece(3, p3_13).
piece(3, p3_14).
piece(3, p3_15).
piece(3, p3_16).
piece(3, p3_2).
piece(3, p3_3).
piece(3, p3_4).
piece(3, p3_5).
piece(3, p3_6).
piece(3, p3_7).
piece(3, p3_8).
piece(3, p3_9).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_2).
piece(30, p30_3).
piece(30, p30_4).
piece(30, p30_5).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_10).
piece(31, p31_11).
piece(31, p31_12).
piece(31, p31_13).
piece(31, p31_14).
piece(31, p31_15).
piece(31, p31_16).
piece(31, p31_17).
piece(31, p31_2).
piece(31, p31_3).
piece(31, p31_4).
piece(31, p31_5).
piece(31, p31_6).
piece(31, p31_7).
piece(31, p31_8).
piece(31, p31_9).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_10).
piece(32, p32_11).
piece(32, p32_12).
piece(32, p32_13).
piece(32, p32_14).
piece(32, p32_15).
piece(32, p32_16).
piece(32, p32_17).
piece(32, p32_18).
piece(32, p32_19).
piece(32, p32_2).
piece(32, p32_20).
piece(32, p32_21).
piece(32, p32_22).
piece(32, p32_23).
piece(32, p32_24).
piece(32, p32_25).
piece(32, p32_26).
piece(32, p32_3).
piece(32, p32_4).
piece(32, p32_5).
piece(32, p32_6).
piece(32, p32_7).
piece(32, p32_8).
piece(32, p32_9).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_10).
piece(33, p33_11).
piece(33, p33_12).
piece(33, p33_13).
piece(33, p33_2).
piece(33, p33_3).
piece(33, p33_4).
piece(33, p33_5).
piece(33, p33_6).
piece(33, p33_7).
piece(33, p33_8).
piece(33, p33_9).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_2).
piece(34, p34_3).
piece(34, p34_4).
piece(34, p34_5).
piece(34, p34_6).
piece(34, p34_7).
piece(34, p34_8).
piece(34, p34_9).
piece(35, p35_0).
piece(35, p35_1).
piece(35, p35_10).
piece(35, p35_11).
piece(35, p35_12).
piece(35, p35_13).
piece(35, p35_14).
piece(35, p35_15).
piece(35, p35_16).
piece(35, p35_17).
piece(35, p35_18).
piece(35, p35_19).
piece(35, p35_2).
piece(35, p35_3).
piece(35, p35_4).
piece(35, p35_5).
piece(35, p35_6).
piece(35, p35_7).
piece(35, p35_8).
piece(35, p35_9).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_10).
piece(36, p36_11).
piece(36, p36_12).
piece(36, p36_13).
piece(36, p36_14).
piece(36, p36_15).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(36, p36_5).
piece(36, p36_6).
piece(36, p36_7).
piece(36, p36_8).
piece(36, p36_9).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_2).
piece(37, p37_3).
piece(37, p37_4).
piece(37, p37_5).
piece(37, p37_6).
piece(37, p37_7).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_2).
piece(38, p38_3).
piece(38, p38_4).
piece(38, p38_5).
piece(38, p38_6).
piece(38, p38_7).
piece(38, p38_8).
piece(38, p38_9).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_10).
piece(39, p39_11).
piece(39, p39_12).
piece(39, p39_13).
piece(39, p39_14).
piece(39, p39_15).
piece(39, p39_16).
piece(39, p39_17).
piece(39, p39_18).
piece(39, p39_19).
piece(39, p39_2).
piece(39, p39_20).
piece(39, p39_21).
piece(39, p39_22).
piece(39, p39_23).
piece(39, p39_24).
piece(39, p39_25).
piece(39, p39_26).
piece(39, p39_27).
piece(39, p39_3).
piece(39, p39_4).
piece(39, p39_5).
piece(39, p39_6).
piece(39, p39_7).
piece(39, p39_8).
piece(39, p39_9).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_10).
piece(4, p4_11).
piece(4, p4_12).
piece(4, p4_13).
piece(4, p4_14).
piece(4, p4_15).
piece(4, p4_16).
piece(4, p4_17).
piece(4, p4_18).
piece(4, p4_19).
piece(4, p4_2).
piece(4, p4_20).
piece(4, p4_21).
piece(4, p4_22).
piece(4, p4_23).
piece(4, p4_24).
piece(4, p4_25).
piece(4, p4_26).
piece(4, p4_27).
piece(4, p4_28).
piece(4, p4_29).
piece(4, p4_3).
piece(4, p4_30).
piece(4, p4_31).
piece(4, p4_4).
piece(4, p4_5).
piece(4, p4_6).
piece(4, p4_7).
piece(4, p4_8).
piece(4, p4_9).
piece(40, p40_0).
piece(40, p40_1).
piece(40, p40_10).
piece(40, p40_11).
piece(40, p40_12).
piece(40, p40_2).
piece(40, p40_3).
piece(40, p40_4).
piece(40, p40_5).
piece(40, p40_6).
piece(40, p40_7).
piece(40, p40_8).
piece(40, p40_9).
piece(41, p41_0).
piece(41, p41_1).
piece(41, p41_10).
piece(41, p41_11).
piece(41, p41_12).
piece(41, p41_13).
piece(41, p41_14).
piece(41, p41_15).
piece(41, p41_16).
piece(41, p41_17).
piece(41, p41_18).
piece(41, p41_19).
piece(41, p41_2).
piece(41, p41_20).
piece(41, p41_21).
piece(41, p41_3).
piece(41, p41_4).
piece(41, p41_5).
piece(41, p41_6).
piece(41, p41_7).
piece(41, p41_8).
piece(41, p41_9).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_10).
piece(42, p42_11).
piece(42, p42_12).
piece(42, p42_13).
piece(42, p42_14).
piece(42, p42_15).
piece(42, p42_16).
piece(42, p42_17).
piece(42, p42_18).
piece(42, p42_2).
piece(42, p42_3).
piece(42, p42_4).
piece(42, p42_5).
piece(42, p42_6).
piece(42, p42_7).
piece(42, p42_8).
piece(42, p42_9).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_10).
piece(43, p43_11).
piece(43, p43_12).
piece(43, p43_13).
piece(43, p43_14).
piece(43, p43_2).
piece(43, p43_3).
piece(43, p43_4).
piece(43, p43_5).
piece(43, p43_6).
piece(43, p43_7).
piece(43, p43_8).
piece(43, p43_9).
piece(44, p44_0).
piece(44, p44_1).
piece(44, p44_10).
piece(44, p44_11).
piece(44, p44_12).
piece(44, p44_13).
piece(44, p44_14).
piece(44, p44_15).
piece(44, p44_16).
piece(44, p44_17).
piece(44, p44_18).
piece(44, p44_2).
piece(44, p44_3).
piece(44, p44_4).
piece(44, p44_5).
piece(44, p44_6).
piece(44, p44_7).
piece(44, p44_8).
piece(44, p44_9).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_10).
piece(45, p45_2).
piece(45, p45_3).
piece(45, p45_4).
piece(45, p45_5).
piece(45, p45_6).
piece(45, p45_7).
piece(45, p45_8).
piece(45, p45_9).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_10).
piece(46, p46_11).
piece(46, p46_12).
piece(46, p46_13).
piece(46, p46_14).
piece(46, p46_15).
piece(46, p46_16).
piece(46, p46_17).
piece(46, p46_18).
piece(46, p46_19).
piece(46, p46_2).
piece(46, p46_20).
piece(46, p46_21).
piece(46, p46_22).
piece(46, p46_23).
piece(46, p46_24).
piece(46, p46_25).
piece(46, p46_26).
piece(46, p46_27).
piece(46, p46_28).
piece(46, p46_3).
piece(46, p46_4).
piece(46, p46_5).
piece(46, p46_6).
piece(46, p46_7).
piece(46, p46_8).
piece(46, p46_9).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_10).
piece(47, p47_11).
piece(47, p47_12).
piece(47, p47_13).
piece(47, p47_14).
piece(47, p47_15).
piece(47, p47_16).
piece(47, p47_17).
piece(47, p47_18).
piece(47, p47_2).
piece(47, p47_3).
piece(47, p47_4).
piece(47, p47_5).
piece(47, p47_6).
piece(47, p47_7).
piece(47, p47_8).
piece(47, p47_9).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_2).
piece(48, p48_3).
piece(48, p48_4).
piece(48, p48_5).
piece(48, p48_6).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_10).
piece(49, p49_11).
piece(49, p49_12).
piece(49, p49_13).
piece(49, p49_14).
piece(49, p49_15).
piece(49, p49_2).
piece(49, p49_3).
piece(49, p49_4).
piece(49, p49_5).
piece(49, p49_6).
piece(49, p49_7).
piece(49, p49_8).
piece(49, p49_9).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_10).
piece(5, p5_11).
piece(5, p5_12).
piece(5, p5_13).
piece(5, p5_14).
piece(5, p5_15).
piece(5, p5_16).
piece(5, p5_17).
piece(5, p5_18).
piece(5, p5_19).
piece(5, p5_2).
piece(5, p5_20).
piece(5, p5_21).
piece(5, p5_22).
piece(5, p5_23).
piece(5, p5_24).
piece(5, p5_25).
piece(5, p5_26).
piece(5, p5_27).
piece(5, p5_28).
piece(5, p5_29).
piece(5, p5_3).
piece(5, p5_30).
piece(5, p5_31).
piece(5, p5_32).
piece(5, p5_4).
piece(5, p5_5).
piece(5, p5_6).
piece(5, p5_7).
piece(5, p5_8).
piece(5, p5_9).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_10).
piece(50, p50_11).
piece(50, p50_12).
piece(50, p50_13).
piece(50, p50_14).
piece(50, p50_15).
piece(50, p50_16).
piece(50, p50_17).
piece(50, p50_18).
piece(50, p50_19).
piece(50, p50_2).
piece(50, p50_20).
piece(50, p50_21).
piece(50, p50_22).
piece(50, p50_23).
piece(50, p50_24).
piece(50, p50_25).
piece(50, p50_26).
piece(50, p50_27).
piece(50, p50_28).
piece(50, p50_29).
piece(50, p50_3).
piece(50, p50_30).
piece(50, p50_31).
piece(50, p50_4).
piece(50, p50_5).
piece(50, p50_6).
piece(50, p50_7).
piece(50, p50_8).
piece(50, p50_9).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_10).
piece(51, p51_11).
piece(51, p51_12).
piece(51, p51_13).
piece(51, p51_14).
piece(51, p51_15).
piece(51, p51_16).
piece(51, p51_17).
piece(51, p51_2).
piece(51, p51_3).
piece(51, p51_4).
piece(51, p51_5).
piece(51, p51_6).
piece(51, p51_7).
piece(51, p51_8).
piece(51, p51_9).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_10).
piece(52, p52_11).
piece(52, p52_2).
piece(52, p52_3).
piece(52, p52_4).
piece(52, p52_5).
piece(52, p52_6).
piece(52, p52_7).
piece(52, p52_8).
piece(52, p52_9).
piece(53, p53_0).
piece(53, p53_1).
piece(53, p53_10).
piece(53, p53_11).
piece(53, p53_12).
piece(53, p53_13).
piece(53, p53_14).
piece(53, p53_15).
piece(53, p53_16).
piece(53, p53_17).
piece(53, p53_18).
piece(53, p53_19).
piece(53, p53_2).
piece(53, p53_20).
piece(53, p53_21).
piece(53, p53_22).
piece(53, p53_23).
piece(53, p53_24).
piece(53, p53_25).
piece(53, p53_26).
piece(53, p53_27).
piece(53, p53_28).
piece(53, p53_29).
piece(53, p53_3).
piece(53, p53_4).
piece(53, p53_5).
piece(53, p53_6).
piece(53, p53_7).
piece(53, p53_8).
piece(53, p53_9).
piece(54, p54_0).
piece(54, p54_1).
piece(54, p54_10).
piece(54, p54_11).
piece(54, p54_12).
piece(54, p54_13).
piece(54, p54_14).
piece(54, p54_15).
piece(54, p54_2).
piece(54, p54_3).
piece(54, p54_4).
piece(54, p54_5).
piece(54, p54_6).
piece(54, p54_7).
piece(54, p54_8).
piece(54, p54_9).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_10).
piece(55, p55_11).
piece(55, p55_12).
piece(55, p55_13).
piece(55, p55_2).
piece(55, p55_3).
piece(55, p55_4).
piece(55, p55_5).
piece(55, p55_6).
piece(55, p55_7).
piece(55, p55_8).
piece(55, p55_9).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_2).
piece(56, p56_3).
piece(56, p56_4).
piece(56, p56_5).
piece(56, p56_6).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_2).
piece(57, p57_3).
piece(57, p57_4).
piece(57, p57_5).
piece(57, p57_6).
piece(57, p57_7).
piece(57, p57_8).
piece(57, p57_9).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_10).
piece(58, p58_11).
piece(58, p58_12).
piece(58, p58_13).
piece(58, p58_14).
piece(58, p58_15).
piece(58, p58_16).
piece(58, p58_17).
piece(58, p58_18).
piece(58, p58_19).
piece(58, p58_2).
piece(58, p58_20).
piece(58, p58_21).
piece(58, p58_22).
piece(58, p58_23).
piece(58, p58_3).
piece(58, p58_4).
piece(58, p58_5).
piece(58, p58_6).
piece(58, p58_7).
piece(58, p58_8).
piece(58, p58_9).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_10).
piece(59, p59_11).
piece(59, p59_2).
piece(59, p59_3).
piece(59, p59_4).
piece(59, p59_5).
piece(59, p59_6).
piece(59, p59_7).
piece(59, p59_8).
piece(59, p59_9).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_10).
piece(6, p6_11).
piece(6, p6_12).
piece(6, p6_13).
piece(6, p6_14).
piece(6, p6_15).
piece(6, p6_16).
piece(6, p6_17).
piece(6, p6_18).
piece(6, p6_19).
piece(6, p6_2).
piece(6, p6_20).
piece(6, p6_21).
piece(6, p6_22).
piece(6, p6_23).
piece(6, p6_3).
piece(6, p6_4).
piece(6, p6_5).
piece(6, p6_6).
piece(6, p6_7).
piece(6, p6_8).
piece(6, p6_9).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_10).
piece(60, p60_11).
piece(60, p60_12).
piece(60, p60_13).
piece(60, p60_14).
piece(60, p60_15).
piece(60, p60_16).
piece(60, p60_17).
piece(60, p60_18).
piece(60, p60_19).
piece(60, p60_2).
piece(60, p60_20).
piece(60, p60_21).
piece(60, p60_22).
piece(60, p60_23).
piece(60, p60_24).
piece(60, p60_25).
piece(60, p60_3).
piece(60, p60_4).
piece(60, p60_5).
piece(60, p60_6).
piece(60, p60_7).
piece(60, p60_8).
piece(60, p60_9).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_2).
piece(61, p61_3).
piece(61, p61_4).
piece(61, p61_5).
piece(61, p61_6).
piece(61, p61_7).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_10).
piece(62, p62_11).
piece(62, p62_12).
piece(62, p62_13).
piece(62, p62_14).
piece(62, p62_15).
piece(62, p62_16).
piece(62, p62_17).
piece(62, p62_18).
piece(62, p62_19).
piece(62, p62_2).
piece(62, p62_20).
piece(62, p62_21).
piece(62, p62_22).
piece(62, p62_23).
piece(62, p62_24).
piece(62, p62_25).
piece(62, p62_3).
piece(62, p62_4).
piece(62, p62_5).
piece(62, p62_6).
piece(62, p62_7).
piece(62, p62_8).
piece(62, p62_9).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_10).
piece(63, p63_11).
piece(63, p63_12).
piece(63, p63_13).
piece(63, p63_14).
piece(63, p63_15).
piece(63, p63_16).
piece(63, p63_2).
piece(63, p63_3).
piece(63, p63_4).
piece(63, p63_5).
piece(63, p63_6).
piece(63, p63_7).
piece(63, p63_8).
piece(63, p63_9).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_2).
piece(64, p64_3).
piece(64, p64_4).
piece(64, p64_5).
piece(64, p64_6).
piece(64, p64_7).
piece(64, p64_8).
piece(64, p64_9).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_10).
piece(65, p65_11).
piece(65, p65_12).
piece(65, p65_13).
piece(65, p65_14).
piece(65, p65_15).
piece(65, p65_16).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(65, p65_5).
piece(65, p65_6).
piece(65, p65_7).
piece(65, p65_8).
piece(65, p65_9).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_10).
piece(66, p66_11).
piece(66, p66_12).
piece(66, p66_13).
piece(66, p66_14).
piece(66, p66_2).
piece(66, p66_3).
piece(66, p66_4).
piece(66, p66_5).
piece(66, p66_6).
piece(66, p66_7).
piece(66, p66_8).
piece(66, p66_9).
piece(67, p67_0).
piece(67, p67_1).
piece(67, p67_10).
piece(67, p67_11).
piece(67, p67_12).
piece(67, p67_13).
piece(67, p67_14).
piece(67, p67_15).
piece(67, p67_16).
piece(67, p67_17).
piece(67, p67_18).
piece(67, p67_19).
piece(67, p67_2).
piece(67, p67_3).
piece(67, p67_4).
piece(67, p67_5).
piece(67, p67_6).
piece(67, p67_7).
piece(67, p67_8).
piece(67, p67_9).
piece(68, p68_0).
piece(68, p68_1).
piece(68, p68_10).
piece(68, p68_11).
piece(68, p68_12).
piece(68, p68_13).
piece(68, p68_14).
piece(68, p68_15).
piece(68, p68_16).
piece(68, p68_17).
piece(68, p68_18).
piece(68, p68_19).
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
piece(68, p68_5).
piece(68, p68_6).
piece(68, p68_7).
piece(68, p68_8).
piece(68, p68_9).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
piece(69, p69_5).
piece(7, p7_0).
piece(7, p7_1).
piece(7, p7_10).
piece(7, p7_11).
piece(7, p7_12).
piece(7, p7_13).
piece(7, p7_14).
piece(7, p7_15).
piece(7, p7_16).
piece(7, p7_17).
piece(7, p7_18).
piece(7, p7_19).
piece(7, p7_2).
piece(7, p7_20).
piece(7, p7_21).
piece(7, p7_22).
piece(7, p7_23).
piece(7, p7_24).
piece(7, p7_25).
piece(7, p7_26).
piece(7, p7_27).
piece(7, p7_28).
piece(7, p7_29).
piece(7, p7_3).
piece(7, p7_30).
piece(7, p7_4).
piece(7, p7_5).
piece(7, p7_6).
piece(7, p7_7).
piece(7, p7_8).
piece(7, p7_9).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_2).
piece(70, p70_3).
piece(70, p70_4).
piece(70, p70_5).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_10).
piece(71, p71_11).
piece(71, p71_12).
piece(71, p71_13).
piece(71, p71_14).
piece(71, p71_15).
piece(71, p71_16).
piece(71, p71_17).
piece(71, p71_18).
piece(71, p71_19).
piece(71, p71_2).
piece(71, p71_20).
piece(71, p71_21).
piece(71, p71_22).
piece(71, p71_23).
piece(71, p71_24).
piece(71, p71_25).
piece(71, p71_26).
piece(71, p71_27).
piece(71, p71_28).
piece(71, p71_29).
piece(71, p71_3).
piece(71, p71_30).
piece(71, p71_31).
piece(71, p71_32).
piece(71, p71_33).
piece(71, p71_34).
piece(71, p71_4).
piece(71, p71_5).
piece(71, p71_6).
piece(71, p71_7).
piece(71, p71_8).
piece(71, p71_9).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_10).
piece(72, p72_11).
piece(72, p72_12).
piece(72, p72_13).
piece(72, p72_14).
piece(72, p72_15).
piece(72, p72_2).
piece(72, p72_3).
piece(72, p72_4).
piece(72, p72_5).
piece(72, p72_6).
piece(72, p72_7).
piece(72, p72_8).
piece(72, p72_9).
piece(73, p73_0).
piece(73, p73_1).
piece(73, p73_10).
piece(73, p73_11).
piece(73, p73_12).
piece(73, p73_13).
piece(73, p73_2).
piece(73, p73_3).
piece(73, p73_4).
piece(73, p73_5).
piece(73, p73_6).
piece(73, p73_7).
piece(73, p73_8).
piece(73, p73_9).
piece(74, p74_0).
piece(74, p74_1).
piece(74, p74_10).
piece(74, p74_11).
piece(74, p74_12).
piece(74, p74_13).
piece(74, p74_14).
piece(74, p74_15).
piece(74, p74_16).
piece(74, p74_2).
piece(74, p74_3).
piece(74, p74_4).
piece(74, p74_5).
piece(74, p74_6).
piece(74, p74_7).
piece(74, p74_8).
piece(74, p74_9).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_10).
piece(75, p75_11).
piece(75, p75_12).
piece(75, p75_13).
piece(75, p75_14).
piece(75, p75_15).
piece(75, p75_16).
piece(75, p75_17).
piece(75, p75_18).
piece(75, p75_19).
piece(75, p75_2).
piece(75, p75_20).
piece(75, p75_21).
piece(75, p75_22).
piece(75, p75_23).
piece(75, p75_24).
piece(75, p75_25).
piece(75, p75_26).
piece(75, p75_27).
piece(75, p75_28).
piece(75, p75_29).
piece(75, p75_3).
piece(75, p75_30).
piece(75, p75_31).
piece(75, p75_4).
piece(75, p75_5).
piece(75, p75_6).
piece(75, p75_7).
piece(75, p75_8).
piece(75, p75_9).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_10).
piece(76, p76_11).
piece(76, p76_12).
piece(76, p76_13).
piece(76, p76_14).
piece(76, p76_15).
piece(76, p76_16).
piece(76, p76_17).
piece(76, p76_18).
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(76, p76_5).
piece(76, p76_6).
piece(76, p76_7).
piece(76, p76_8).
piece(76, p76_9).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_10).
piece(77, p77_11).
piece(77, p77_2).
piece(77, p77_3).
piece(77, p77_4).
piece(77, p77_5).
piece(77, p77_6).
piece(77, p77_7).
piece(77, p77_8).
piece(77, p77_9).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_10).
piece(78, p78_11).
piece(78, p78_12).
piece(78, p78_13).
piece(78, p78_14).
piece(78, p78_15).
piece(78, p78_16).
piece(78, p78_17).
piece(78, p78_18).
piece(78, p78_19).
piece(78, p78_2).
piece(78, p78_20).
piece(78, p78_21).
piece(78, p78_22).
piece(78, p78_23).
piece(78, p78_24).
piece(78, p78_25).
piece(78, p78_26).
piece(78, p78_27).
piece(78, p78_28).
piece(78, p78_29).
piece(78, p78_3).
piece(78, p78_30).
piece(78, p78_31).
piece(78, p78_32).
piece(78, p78_4).
piece(78, p78_5).
piece(78, p78_6).
piece(78, p78_7).
piece(78, p78_8).
piece(78, p78_9).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_2).
piece(79, p79_3).
piece(79, p79_4).
piece(79, p79_5).
piece(79, p79_6).
piece(79, p79_7).
piece(79, p79_8).
piece(8, p8_0).
piece(8, p8_1).
piece(8, p8_10).
piece(8, p8_11).
piece(8, p8_12).
piece(8, p8_13).
piece(8, p8_14).
piece(8, p8_15).
piece(8, p8_16).
piece(8, p8_17).
piece(8, p8_18).
piece(8, p8_19).
piece(8, p8_2).
piece(8, p8_20).
piece(8, p8_21).
piece(8, p8_22).
piece(8, p8_23).
piece(8, p8_24).
piece(8, p8_25).
piece(8, p8_26).
piece(8, p8_27).
piece(8, p8_28).
piece(8, p8_29).
piece(8, p8_3).
piece(8, p8_4).
piece(8, p8_5).
piece(8, p8_6).
piece(8, p8_7).
piece(8, p8_8).
piece(8, p8_9).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_2).
piece(80, p80_3).
piece(80, p80_4).
piece(80, p80_5).
piece(80, p80_6).
piece(80, p80_7).
piece(80, p80_8).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_10).
piece(81, p81_11).
piece(81, p81_12).
piece(81, p81_13).
piece(81, p81_14).
piece(81, p81_15).
piece(81, p81_16).
piece(81, p81_17).
piece(81, p81_18).
piece(81, p81_19).
piece(81, p81_2).
piece(81, p81_20).
piece(81, p81_21).
piece(81, p81_22).
piece(81, p81_23).
piece(81, p81_24).
piece(81, p81_25).
piece(81, p81_26).
piece(81, p81_27).
piece(81, p81_28).
piece(81, p81_29).
piece(81, p81_3).
piece(81, p81_30).
piece(81, p81_31).
piece(81, p81_4).
piece(81, p81_5).
piece(81, p81_6).
piece(81, p81_7).
piece(81, p81_8).
piece(81, p81_9).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_10).
piece(82, p82_11).
piece(82, p82_12).
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(82, p82_5).
piece(82, p82_6).
piece(82, p82_7).
piece(82, p82_8).
piece(82, p82_9).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_10).
piece(83, p83_11).
piece(83, p83_12).
piece(83, p83_13).
piece(83, p83_14).
piece(83, p83_15).
piece(83, p83_16).
piece(83, p83_17).
piece(83, p83_18).
piece(83, p83_19).
piece(83, p83_2).
piece(83, p83_20).
piece(83, p83_3).
piece(83, p83_4).
piece(83, p83_5).
piece(83, p83_6).
piece(83, p83_7).
piece(83, p83_8).
piece(83, p83_9).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_10).
piece(84, p84_11).
piece(84, p84_12).
piece(84, p84_13).
piece(84, p84_14).
piece(84, p84_15).
piece(84, p84_16).
piece(84, p84_17).
piece(84, p84_18).
piece(84, p84_19).
piece(84, p84_2).
piece(84, p84_20).
piece(84, p84_21).
piece(84, p84_22).
piece(84, p84_23).
piece(84, p84_24).
piece(84, p84_25).
piece(84, p84_3).
piece(84, p84_4).
piece(84, p84_5).
piece(84, p84_6).
piece(84, p84_7).
piece(84, p84_8).
piece(84, p84_9).
piece(85, p85_0).
piece(85, p85_1).
piece(85, p85_10).
piece(85, p85_11).
piece(85, p85_12).
piece(85, p85_13).
piece(85, p85_14).
piece(85, p85_15).
piece(85, p85_16).
piece(85, p85_17).
piece(85, p85_18).
piece(85, p85_19).
piece(85, p85_2).
piece(85, p85_20).
piece(85, p85_21).
piece(85, p85_22).
piece(85, p85_23).
piece(85, p85_24).
piece(85, p85_25).
piece(85, p85_3).
piece(85, p85_4).
piece(85, p85_5).
piece(85, p85_6).
piece(85, p85_7).
piece(85, p85_8).
piece(85, p85_9).
piece(86, p86_0).
piece(86, p86_1).
piece(86, p86_10).
piece(86, p86_11).
piece(86, p86_2).
piece(86, p86_3).
piece(86, p86_4).
piece(86, p86_5).
piece(86, p86_6).
piece(86, p86_7).
piece(86, p86_8).
piece(86, p86_9).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_10).
piece(87, p87_11).
piece(87, p87_12).
piece(87, p87_13).
piece(87, p87_14).
piece(87, p87_15).
piece(87, p87_16).
piece(87, p87_17).
piece(87, p87_18).
piece(87, p87_19).
piece(87, p87_2).
piece(87, p87_20).
piece(87, p87_21).
piece(87, p87_22).
piece(87, p87_23).
piece(87, p87_3).
piece(87, p87_4).
piece(87, p87_5).
piece(87, p87_6).
piece(87, p87_7).
piece(87, p87_8).
piece(87, p87_9).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_10).
piece(88, p88_11).
piece(88, p88_12).
piece(88, p88_13).
piece(88, p88_14).
piece(88, p88_15).
piece(88, p88_16).
piece(88, p88_17).
piece(88, p88_18).
piece(88, p88_19).
piece(88, p88_2).
piece(88, p88_20).
piece(88, p88_21).
piece(88, p88_22).
piece(88, p88_23).
piece(88, p88_24).
piece(88, p88_25).
piece(88, p88_3).
piece(88, p88_4).
piece(88, p88_5).
piece(88, p88_6).
piece(88, p88_7).
piece(88, p88_8).
piece(88, p88_9).
piece(89, p89_0).
piece(89, p89_1).
piece(89, p89_10).
piece(89, p89_11).
piece(89, p89_12).
piece(89, p89_13).
piece(89, p89_14).
piece(89, p89_15).
piece(89, p89_16).
piece(89, p89_17).
piece(89, p89_18).
piece(89, p89_19).
piece(89, p89_2).
piece(89, p89_3).
piece(89, p89_4).
piece(89, p89_5).
piece(89, p89_6).
piece(89, p89_7).
piece(89, p89_8).
piece(89, p89_9).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_10).
piece(9, p9_11).
piece(9, p9_12).
piece(9, p9_13).
piece(9, p9_14).
piece(9, p9_15).
piece(9, p9_16).
piece(9, p9_17).
piece(9, p9_18).
piece(9, p9_19).
piece(9, p9_2).
piece(9, p9_20).
piece(9, p9_21).
piece(9, p9_22).
piece(9, p9_3).
piece(9, p9_4).
piece(9, p9_5).
piece(9, p9_6).
piece(9, p9_7).
piece(9, p9_8).
piece(9, p9_9).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_10).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(90, p90_5).
piece(90, p90_6).
piece(90, p90_7).
piece(90, p90_8).
piece(90, p90_9).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_10).
piece(91, p91_11).
piece(91, p91_12).
piece(91, p91_13).
piece(91, p91_14).
piece(91, p91_15).
piece(91, p91_16).
piece(91, p91_17).
piece(91, p91_18).
piece(91, p91_19).
piece(91, p91_2).
piece(91, p91_20).
piece(91, p91_21).
piece(91, p91_22).
piece(91, p91_23).
piece(91, p91_24).
piece(91, p91_25).
piece(91, p91_26).
piece(91, p91_27).
piece(91, p91_28).
piece(91, p91_3).
piece(91, p91_4).
piece(91, p91_5).
piece(91, p91_6).
piece(91, p91_7).
piece(91, p91_8).
piece(91, p91_9).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_10).
piece(92, p92_11).
piece(92, p92_12).
piece(92, p92_13).
piece(92, p92_14).
piece(92, p92_15).
piece(92, p92_16).
piece(92, p92_17).
piece(92, p92_18).
piece(92, p92_19).
piece(92, p92_2).
piece(92, p92_20).
piece(92, p92_3).
piece(92, p92_4).
piece(92, p92_5).
piece(92, p92_6).
piece(92, p92_7).
piece(92, p92_8).
piece(92, p92_9).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_10).
piece(93, p93_11).
piece(93, p93_12).
piece(93, p93_13).
piece(93, p93_14).
piece(93, p93_15).
piece(93, p93_16).
piece(93, p93_17).
piece(93, p93_18).
piece(93, p93_19).
piece(93, p93_2).
piece(93, p93_20).
piece(93, p93_21).
piece(93, p93_22).
piece(93, p93_23).
piece(93, p93_24).
piece(93, p93_25).
piece(93, p93_26).
piece(93, p93_27).
piece(93, p93_28).
piece(93, p93_29).
piece(93, p93_3).
piece(93, p93_4).
piece(93, p93_5).
piece(93, p93_6).
piece(93, p93_7).
piece(93, p93_8).
piece(93, p93_9).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_10).
piece(94, p94_11).
piece(94, p94_12).
piece(94, p94_13).
piece(94, p94_14).
piece(94, p94_15).
piece(94, p94_16).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(94, p94_5).
piece(94, p94_6).
piece(94, p94_7).
piece(94, p94_8).
piece(94, p94_9).
piece(95, p95_0).
piece(95, p95_1).
piece(95, p95_2).
piece(95, p95_3).
piece(95, p95_4).
piece(95, p95_5).
piece(95, p95_6).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(96, p96_4).
piece(96, p96_5).
piece(96, p96_6).
piece(96, p96_7).
piece(96, p96_8).
piece(96, p96_9).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(97, p97_4).
piece(97, p97_5).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_10).
piece(98, p98_11).
piece(98, p98_12).
piece(98, p98_13).
piece(98, p98_14).
piece(98, p98_15).
piece(98, p98_16).
piece(98, p98_17).
piece(98, p98_18).
piece(98, p98_19).
piece(98, p98_2).
piece(98, p98_20).
piece(98, p98_21).
piece(98, p98_22).
piece(98, p98_23).
piece(98, p98_24).
piece(98, p98_25).
piece(98, p98_26).
piece(98, p98_27).
piece(98, p98_28).
piece(98, p98_29).
piece(98, p98_3).
piece(98, p98_30).
piece(98, p98_31).
piece(98, p98_32).
piece(98, p98_4).
piece(98, p98_5).
piece(98, p98_6).
piece(98, p98_7).
piece(98, p98_8).
piece(98, p98_9).
piece(99, p99_0).
piece(99, p99_1).
piece(99, p99_10).
piece(99, p99_11).
piece(99, p99_12).
piece(99, p99_13).
piece(99, p99_14).
piece(99, p99_15).
piece(99, p99_16).
piece(99, p99_17).
piece(99, p99_18).
piece(99, p99_19).
piece(99, p99_2).
piece(99, p99_20).
piece(99, p99_21).
piece(99, p99_22).
piece(99, p99_23).
piece(99, p99_24).
piece(99, p99_25).
piece(99, p99_26).
piece(99, p99_27).
piece(99, p99_28).
piece(99, p99_29).
piece(99, p99_3).
piece(99, p99_30).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_6).
pink(p101_30).
pink(p101_9).
pink(p102_18).
pink(p103_0).
pink(p103_11).
pink(p112_8).
pink(p113_10).
pink(p113_15).
pink(p113_3).
pink(p117_13).
pink(p117_16).
pink(p117_26).
pink(p119_12).
pink(p11_6).
pink(p120_11).
pink(p120_13).
pink(p121_19).
pink(p121_29).
pink(p12_18).
pink(p134_11).
pink(p139_3).
pink(p140_18).
pink(p140_2).
pink(p140_21).
pink(p140_23).
pink(p145_17).
pink(p147_3).
pink(p147_9).
pink(p150_28).
pink(p153_1).
pink(p155_0).
pink(p156_19).
pink(p159_25).
pink(p160_8).
pink(p162_9).
pink(p16_14).
pink(p170_18).
pink(p170_22).
pink(p173_2).
pink(p175_11).
pink(p175_29).
pink(p175_33).
pink(p178_4).
pink(p183_22).
pink(p184_5).
pink(p186_1).
pink(p190_14).
pink(p190_3).
pink(p191_16).
pink(p195_13).
pink(p197_3).
pink(p20_7).
pink(p25_1).
pink(p27_31).
pink(p28_4).
pink(p32_0).
pink(p32_14).
pink(p35_0).
pink(p38_2).
pink(p46_7).
pink(p4_13).
pink(p4_3).
pink(p50_23).
pink(p53_4).
pink(p54_9).
pink(p58_10).
pink(p62_9).
pink(p65_12).
pink(p65_9).
pink(p66_1).
pink(p68_5).
pink(p6_1).
pink(p6_11).
pink(p6_16).
pink(p71_14).
pink(p73_12).
pink(p75_25).
pink(p75_26).
pink(p76_5).
pink(p77_6).
pink(p78_14).
pink(p81_26).
pink(p81_29).
pink(p85_9).
pink(p88_11).
pink(p91_16).
pink(p91_25).
pink(p91_26).
pink(p91_28).
pink(p94_8).
pink(p98_25).
pink(p99_17).
pink(p9_19).
pink(p9_20).
purple(p100_15).
purple(p101_10).
purple(p103_1).
purple(p104_12).
purple(p106_19).
purple(p108_14).
purple(p108_18).
purple(p108_21).
purple(p10_19).
purple(p10_5).
purple(p111_2).
purple(p113_5).
purple(p116_22).
purple(p116_28).
purple(p117_21).
purple(p117_7).
purple(p119_6).
purple(p125_9).
purple(p129_6).
purple(p131_13).
purple(p144_19).
purple(p145_12).
purple(p145_15).
purple(p146_4).
purple(p146_8).
purple(p147_2).
purple(p150_11).
purple(p155_3).
purple(p156_11).
purple(p157_3).
purple(p15_5).
purple(p161_16).
purple(p161_18).
purple(p162_22).
purple(p162_4).
purple(p166_6).
purple(p169_6).
purple(p175_0).
purple(p175_19).
purple(p178_14).
purple(p178_15).
purple(p178_25).
purple(p17_7).
purple(p181_33).
purple(p181_34).
purple(p183_16).
purple(p183_7).
purple(p186_2).
purple(p194_23).
purple(p198_5).
purple(p25_27).
purple(p25_3).
purple(p26_15).
purple(p28_25).
purple(p29_8).
purple(p2_16).
purple(p40_6).
purple(p41_11).
purple(p4_2).
purple(p58_16).
purple(p59_10).
purple(p62_21).
purple(p68_10).
purple(p6_19).
purple(p71_20).
purple(p78_16).
purple(p7_15).
purple(p7_29).
purple(p7_3).
purple(p81_16).
purple(p84_4).
purple(p85_13).
purple(p85_7).
purple(p88_7).
purple(p94_2).
purple(p99_23).
red(p0_7).
red(p100_0).
red(p100_2).
red(p101_21).
red(p103_13).
red(p104_14).
red(p105_7).
red(p106_12).
red(p107_3).
red(p108_13).
red(p108_6).
red(p109_5).
red(p109_6).
red(p10_13).
red(p110_4).
red(p111_3).
red(p112_26).
red(p112_30).
red(p113_8).
red(p114_17).
red(p115_1).
red(p115_15).
red(p116_26).
red(p116_31).
red(p117_3).
red(p118_8).
red(p119_3).
red(p11_16).
red(p120_7).
red(p121_12).
red(p121_7).
red(p122_0).
red(p122_3).
red(p124_5).
red(p125_20).
red(p125_4).
red(p126_7).
red(p127_7).
red(p128_3).
red(p12_15).
red(p130_10).
red(p131_9).
red(p132_12).
red(p133_11).
red(p133_3).
red(p133_6).
red(p134_31).
red(p135_10).
red(p135_23).
red(p135_28).
red(p135_29).
red(p136_8).
red(p137_1).
red(p137_7).
red(p138_1).
red(p138_11).
red(p13_6).
red(p140_14).
red(p142_10).
red(p142_3).
red(p143_7).
red(p144_1).
red(p144_16).
red(p144_3).
red(p145_25).
red(p145_29).
red(p145_30).
red(p146_1).
red(p146_12).
red(p147_11).
red(p147_28).
red(p148_7).
red(p149_1).
red(p14_10).
red(p14_11).
red(p150_12).
red(p150_19).
red(p150_25).
red(p150_33).
red(p151_3).
red(p152_4).
red(p153_5).
red(p154_0).
red(p155_18).
red(p155_6).
red(p155_7).
red(p156_14).
red(p156_31).
red(p157_7).
red(p158_25).
red(p15_6).
red(p15_9).
red(p160_18).
red(p161_7).
red(p162_14).
red(p162_19).
red(p162_21).
red(p163_12).
red(p163_24).
red(p164_19).
red(p165_6).
red(p166_12).
red(p167_9).
red(p168_1).
red(p169_17).
red(p169_23).
red(p16_19).
red(p16_9).
red(p170_23).
red(p170_4).
red(p171_4).
red(p172_9).
red(p173_12).
red(p173_7).
red(p174_11).
red(p175_28).
red(p175_5).
red(p176_13).
red(p176_16).
red(p177_4).
red(p178_2).
red(p179_13).
red(p179_9).
red(p17_10).
red(p180_6).
red(p181_21).
red(p181_30).
red(p182_5).
red(p183_4).
red(p185_4).
red(p186_3).
red(p187_4).
red(p188_0).
red(p188_1).
red(p189_2).
red(p18_1).
red(p190_10).
red(p190_17).
red(p191_17).
red(p192_13).
red(p193_25).
red(p194_17).
red(p194_25).
red(p194_28).
red(p194_33).
red(p195_1).
red(p196_18).
red(p197_1).
red(p197_10).
red(p197_21).
red(p198_18).
red(p19_4).
red(p1_6).
red(p20_14).
red(p20_15).
red(p20_3).
red(p21_7).
red(p22_3).
red(p23_3).
red(p24_5).
red(p25_21).
red(p26_7).
red(p27_5).
red(p28_3).
red(p29_15).
red(p2_18).
red(p30_1).
red(p31_6).
red(p32_25).
red(p33_4).
red(p34_4).
red(p35_7).
red(p36_5).
red(p37_2).
red(p38_7).
red(p39_10).
red(p39_12).
red(p39_21).
red(p3_6).
red(p40_5).
red(p40_7).
red(p41_7).
red(p42_1).
red(p42_15).
red(p43_6).
red(p44_9).
red(p45_5).
red(p46_1).
red(p46_24).
red(p46_6).
red(p47_14).
red(p48_1).
red(p49_1).
red(p4_0).
red(p50_6).
red(p51_7).
red(p52_0).
red(p53_20).
red(p53_3).
red(p54_0).
red(p54_3).
red(p55_0).
red(p55_2).
red(p56_6).
red(p57_0).
red(p57_6).
red(p58_18).
red(p59_5).
red(p5_31).
red(p60_23).
red(p61_7).
red(p62_25).
red(p63_13).
red(p64_3).
red(p65_0).
red(p65_6).
red(p66_3).
red(p66_5).
red(p67_15).
red(p68_2).
red(p69_3).
red(p6_10).
red(p70_2).
red(p71_29).
red(p72_6).
red(p73_13).
red(p74_13).
red(p75_27).
red(p76_6).
red(p77_7).
red(p78_22).
red(p78_24).
red(p79_3).
red(p7_26).
red(p7_5).
red(p80_8).
red(p81_0).
red(p81_10).
red(p82_3).
red(p83_0).
red(p84_1).
red(p84_21).
red(p85_23).
red(p85_25).
red(p85_5).
red(p85_6).
red(p86_0).
red(p87_19).
red(p87_3).
red(p88_16).
red(p89_17).
red(p8_0).
red(p8_15).
red(p8_23).
red(p8_26).
red(p90_5).
red(p91_22).
red(p92_11).
red(p93_28).
red(p94_10).
red(p95_1).
red(p96_4).
red(p97_0).
red(p98_8).
red(p99_29).
red(p99_5).
red(p9_15).
reversed(p101_25).
reversed(p102_12).
reversed(p107_9).
reversed(p109_9).
reversed(p10_4).
reversed(p110_16).
reversed(p114_4).
reversed(p119_0).
reversed(p11_25).
reversed(p123_22).
reversed(p126_4).
reversed(p130_11).
reversed(p131_14).
reversed(p131_2).
reversed(p132_28).
reversed(p135_20).
reversed(p135_26).
reversed(p141_0).
reversed(p149_2).
reversed(p151_16).
reversed(p153_6).
reversed(p158_6).
reversed(p159_19).
reversed(p159_20).
reversed(p160_27).
reversed(p161_0).
reversed(p161_18).
reversed(p161_2).
reversed(p163_17).
reversed(p164_15).
reversed(p169_7).
reversed(p170_11).
reversed(p170_22).
reversed(p175_22).
reversed(p181_7).
reversed(p182_0).
reversed(p184_0).
reversed(p190_23).
reversed(p191_11).
reversed(p193_6).
reversed(p20_13).
reversed(p25_1).
reversed(p25_14).
reversed(p26_23).
reversed(p28_2).
reversed(p29_8).
reversed(p2_8).
reversed(p31_0).
reversed(p31_15).
reversed(p34_0).
reversed(p35_17).
reversed(p38_0).
reversed(p39_12).
reversed(p39_27).
reversed(p3_12).
reversed(p40_2).
reversed(p41_8).
reversed(p45_1).
reversed(p47_11).
reversed(p50_16).
reversed(p55_10).
reversed(p59_8).
reversed(p71_0).
reversed(p74_0).
reversed(p75_18).
reversed(p77_10).
reversed(p81_25).
reversed(p81_30).
reversed(p84_0).
reversed(p87_14).
reversed(p8_18).
reversed(p8_24).
reversed(p92_3).
rhs(p0_10).
rhs(p0_7).
rhs(p100_2).
rhs(p102_7).
rhs(p103_13).
rhs(p104_9).
rhs(p105_7).
rhs(p106_10).
rhs(p106_17).
rhs(p106_6).
rhs(p107_13).
rhs(p107_3).
rhs(p108_11).
rhs(p108_6).
rhs(p109_5).
rhs(p10_11).
rhs(p10_13).
rhs(p110_4).
rhs(p111_3).
rhs(p112_26).
rhs(p113_6).
rhs(p113_8).
rhs(p114_17).
rhs(p115_15).
rhs(p115_18).
rhs(p116_11).
rhs(p116_17).
rhs(p116_31).
rhs(p117_3).
rhs(p117_6).
rhs(p117_8).
rhs(p118_8).
rhs(p119_3).
rhs(p11_16).
rhs(p11_5).
rhs(p120_13).
rhs(p120_15).
rhs(p120_4).
rhs(p120_7).
rhs(p121_1).
rhs(p121_19).
rhs(p122_0).
rhs(p123_15).
rhs(p123_21).
rhs(p123_5).
rhs(p125_4).
rhs(p126_7).
rhs(p127_7).
rhs(p128_3).
rhs(p129_13).
rhs(p12_15).
rhs(p12_18).
rhs(p130_10).
rhs(p131_11).
rhs(p131_32).
rhs(p131_9).
rhs(p132_1).
rhs(p132_12).
rhs(p132_5).
rhs(p132_8).
rhs(p134_31).
rhs(p135_28).
rhs(p136_8).
rhs(p137_7).
rhs(p138_1).
rhs(p139_6).
rhs(p13_6).
rhs(p140_14).
rhs(p141_4).
rhs(p142_10).
rhs(p143_7).
rhs(p144_16).
rhs(p145_29).
rhs(p146_12).
rhs(p146_5).
rhs(p146_8).
rhs(p147_28).
rhs(p148_7).
rhs(p149_1).
rhs(p14_11).
rhs(p150_33).
rhs(p151_3).
rhs(p151_9).
rhs(p152_4).
rhs(p153_5).
rhs(p154_0).
rhs(p155_7).
rhs(p156_14).
rhs(p156_9).
rhs(p157_7).
rhs(p159_18).
rhs(p15_6).
rhs(p160_10).
rhs(p160_18).
rhs(p161_7).
rhs(p162_19).
rhs(p163_12).
rhs(p163_24).
rhs(p164_19).
rhs(p165_6).
rhs(p166_12).
rhs(p166_3).
rhs(p167_1).
rhs(p167_9).
rhs(p168_1).
rhs(p169_28).
rhs(p16_0).
rhs(p16_1).
rhs(p16_9).
rhs(p170_4).
rhs(p171_4).
rhs(p172_9).
rhs(p174_11).
rhs(p175_14).
rhs(p175_5).
rhs(p176_0).
rhs(p176_16).
rhs(p176_5).
rhs(p178_13).
rhs(p178_2).
rhs(p179_13).
rhs(p17_10).
rhs(p17_14).
rhs(p180_6).
rhs(p181_21).
rhs(p182_5).
rhs(p184_3).
rhs(p185_4).
rhs(p186_3).
rhs(p187_4).
rhs(p188_0).
rhs(p189_2).
rhs(p189_5).
rhs(p18_1).
rhs(p191_17).
rhs(p192_13).
rhs(p193_22).
rhs(p194_33).
rhs(p195_1).
rhs(p195_12).
rhs(p195_4).
rhs(p196_18).
rhs(p196_9).
rhs(p197_1).
rhs(p198_18).
rhs(p199_14).
rhs(p19_10).
rhs(p19_4).
rhs(p1_6).
rhs(p20_14).
rhs(p20_8).
rhs(p21_7).
rhs(p22_3).
rhs(p23_3).
rhs(p23_8).
rhs(p24_5).
rhs(p25_21).
rhs(p26_10).
rhs(p26_7).
rhs(p27_5).
rhs(p28_12).
rhs(p28_3).
rhs(p28_30).
rhs(p29_15).
rhs(p2_18).
rhs(p30_1).
rhs(p31_6).
rhs(p32_11).
rhs(p32_25).
rhs(p33_4).
rhs(p34_4).
rhs(p35_7).
rhs(p36_14).
rhs(p36_5).
rhs(p37_2).
rhs(p38_7).
rhs(p39_19).
rhs(p39_21).
rhs(p3_6).
rhs(p40_7).
rhs(p41_7).
rhs(p42_15).
rhs(p43_6).
rhs(p44_1).
rhs(p44_9).
rhs(p45_5).
rhs(p46_1).
rhs(p47_14).
rhs(p48_1).
rhs(p49_1).
rhs(p4_0).
rhs(p4_8).
rhs(p50_12).
rhs(p50_6).
rhs(p51_1).
rhs(p51_7).
rhs(p52_0).
rhs(p53_1).
rhs(p53_20).
rhs(p53_26).
rhs(p54_0).
rhs(p55_2).
rhs(p56_6).
rhs(p57_0).
rhs(p58_18).
rhs(p59_5).
rhs(p5_31).
rhs(p60_23).
rhs(p60_6).
rhs(p61_0).
rhs(p61_7).
rhs(p62_1).
rhs(p62_17).
rhs(p62_21).
rhs(p62_25).
rhs(p63_13).
rhs(p64_3).
rhs(p65_0).
rhs(p66_13).
rhs(p66_3).
rhs(p67_15).
rhs(p68_2).
rhs(p69_3).
rhs(p6_10).
rhs(p6_14).
rhs(p70_2).
rhs(p71_10).
rhs(p71_12).
rhs(p71_29).
rhs(p72_6).
rhs(p73_13).
rhs(p74_13).
rhs(p75_17).
rhs(p75_27).
rhs(p76_13).
rhs(p76_17).
rhs(p76_6).
rhs(p77_7).
rhs(p78_22).
rhs(p79_3).
rhs(p7_26).
rhs(p80_8).
rhs(p81_0).
rhs(p82_3).
rhs(p82_4).
rhs(p83_0).
rhs(p84_1).
rhs(p84_10).
rhs(p85_13).
rhs(p85_25).
rhs(p85_9).
rhs(p86_0).
rhs(p87_16).
rhs(p87_19).
rhs(p88_16).
rhs(p89_17).
rhs(p8_23).
rhs(p90_5).
rhs(p91_22).
rhs(p92_11).
rhs(p93_12).
rhs(p93_28).
rhs(p94_10).
rhs(p95_1).
rhs(p96_0).
rhs(p96_4).
rhs(p97_0).
rhs(p98_10).
rhs(p98_32).
rhs(p98_8).
rhs(p99_3).
rhs(p99_5).
rhs(p9_15).
rhs(p9_20).
side(p0_1).
side(p0_12).
side(p100_7).
side(p101_18).
side(p102_11).
side(p102_2).
side(p103_5).
side(p104_4).
side(p105_19).
side(p105_8).
side(p105_9).
side(p106_5).
side(p106_8).
side(p107_10).
side(p108_10).
side(p109_10).
side(p10_16).
side(p10_22).
side(p111_1).
side(p112_0).
side(p112_15).
side(p112_34).
side(p113_18).
side(p113_22).
side(p113_7).
side(p114_16).
side(p115_9).
side(p116_10).
side(p116_20).
side(p117_11).
side(p117_2).
side(p118_5).
side(p119_5).
side(p11_0).
side(p11_27).
side(p120_5).
side(p121_2).
side(p121_5).
side(p122_5).
side(p123_8).
side(p124_15).
side(p125_10).
side(p126_0).
side(p127_15).
side(p128_2).
side(p129_10).
side(p129_7).
side(p12_4).
side(p130_4).
side(p130_9).
side(p131_12).
side(p131_15).
side(p132_17).
side(p133_25).
side(p134_10).
side(p134_25).
side(p135_15).
side(p136_3).
side(p136_5).
side(p137_20).
side(p138_11).
side(p138_8).
side(p139_5).
side(p13_5).
side(p140_19).
side(p140_23).
side(p141_17).
side(p142_5).
side(p143_8).
side(p144_12).
side(p145_10).
side(p146_10).
side(p147_16).
side(p147_8).
side(p14_0).
side(p150_18).
side(p150_26).
side(p152_3).
side(p153_7).
side(p154_2).
side(p155_12).
side(p156_12).
side(p157_5).
side(p158_0).
side(p159_23).
side(p159_8).
side(p15_1).
side(p15_2).
side(p160_20).
side(p160_25).
side(p162_15).
side(p162_22).
side(p163_26).
side(p164_11).
side(p165_14).
side(p165_2).
side(p166_4).
side(p168_11).
side(p169_5).
side(p16_6).
side(p170_14).
side(p171_0).
side(p171_8).
side(p172_6).
side(p172_8).
side(p173_15).
side(p174_2).
side(p174_7).
side(p175_4).
side(p175_7).
side(p177_5).
side(p178_30).
side(p178_9).
side(p179_1).
side(p179_23).
side(p17_6).
side(p17_9).
side(p181_32).
side(p182_1).
side(p183_18).
side(p183_24).
side(p183_6).
side(p184_11).
side(p184_5).
side(p185_0).
side(p186_14).
side(p187_1).
side(p189_1).
side(p18_4).
side(p190_25).
side(p191_9).
side(p192_6).
side(p193_5).
side(p194_13).
side(p194_19).
side(p194_26).
side(p194_29).
side(p194_4).
side(p194_9).
side(p195_20).
side(p196_6).
side(p197_13).
side(p197_4).
side(p198_14).
side(p199_1).
side(p199_19).
side(p199_7).
side(p19_13).
side(p19_7).
side(p1_14).
side(p1_15).
side(p20_4).
side(p21_2).
side(p22_0).
side(p23_1).
side(p24_7).
side(p25_29).
side(p25_5).
side(p26_11).
side(p26_2).
side(p27_20).
side(p27_22).
side(p27_24).
side(p28_25).
side(p28_29).
side(p28_6).
side(p29_19).
side(p2_4).
side(p30_5).
side(p31_8).
side(p32_12).
side(p33_3).
side(p33_6).
side(p34_6).
side(p35_8).
side(p36_13).
side(p37_1).
side(p38_9).
side(p39_26).
side(p3_14).
side(p3_8).
side(p40_3).
side(p41_10).
side(p41_17).
side(p42_9).
side(p43_10).
side(p43_2).
side(p44_14).
side(p45_10).
side(p46_18).
side(p47_3).
side(p48_3).
side(p49_0).
side(p49_12).
side(p49_3).
side(p4_12).
side(p4_23).
side(p4_24).
side(p50_1).
side(p50_23).
side(p50_27).
side(p50_31).
side(p51_16).
side(p52_10).
side(p53_17).
side(p54_4).
side(p55_4).
side(p56_4).
side(p57_2).
side(p57_8).
side(p58_1).
side(p58_23).
side(p59_10).
side(p59_6).
side(p5_6).
side(p60_16).
side(p61_5).
side(p62_15).
side(p62_4).
side(p63_11).
side(p64_2).
side(p65_2).
side(p66_7).
side(p67_2).
side(p68_13).
side(p68_17).
side(p69_0).
side(p6_2).
side(p70_0).
side(p71_22).
side(p71_4).
side(p71_7).
side(p72_10).
side(p73_11).
side(p74_14).
side(p75_15).
side(p75_25).
side(p75_29).
side(p76_12).
side(p77_4).
side(p77_8).
side(p78_17).
side(p78_23).
side(p78_27).
side(p78_7).
side(p79_5).
side(p7_9).
side(p80_2).
side(p81_1).
side(p81_13).
side(p82_9).
side(p83_20).
side(p84_16).
side(p85_11).
side(p85_20).
side(p86_1).
side(p87_6).
side(p88_2).
side(p89_8).
side(p8_10).
side(p8_13).
side(p8_8).
side(p90_0).
side(p90_7).
side(p91_7).
side(p92_16).
side(p93_11).
side(p93_29).
side(p94_5).
side(p95_5).
side(p96_3).
side(p97_3).
side(p98_1).
side(p99_27).
side(p9_10).
size(p0_0, 9).
size(p0_1, 9).
size(p0_10, 1).
size(p0_11, 6).
size(p0_12, 0).
size(p0_13, 7).
size(p0_14, 5).
size(p0_2, 3).
size(p0_3, 8).
size(p0_4, 1).
size(p0_5, 7).
size(p0_6, 8).
size(p0_7, 2).
size(p0_8, 3).
size(p0_9, 9).
size(p100_0, 10).
size(p100_1, 9).
size(p100_10, 7).
size(p100_11, 3).
size(p100_12, 9).
size(p100_13, 1).
size(p100_14, 10).
size(p100_15, 6).
size(p100_16, 7).
size(p100_2, 0).
size(p100_3, 3).
size(p100_4, 5).
size(p100_5, 9).
size(p100_6, 2).
size(p100_7, 2).
size(p100_8, 1).
size(p100_9, 2).
size(p101_0, 6).
size(p101_1, 4).
size(p101_10, 10).
size(p101_11, 6).
size(p101_12, 3).
size(p101_13, 4).
size(p101_14, 1).
size(p101_15, 10).
size(p101_16, 5).
size(p101_17, 9).
size(p101_18, 10).
size(p101_19, 3).
size(p101_2, 9).
size(p101_20, 10).
size(p101_21, 3).
size(p101_22, 6).
size(p101_23, 10).
size(p101_24, 7).
size(p101_25, 10).
size(p101_26, 7).
size(p101_27, 5).
size(p101_28, 3).
size(p101_29, 10).
size(p101_3, 8).
size(p101_30, 3).
size(p101_31, 8).
size(p101_32, 3).
size(p101_4, 6).
size(p101_5, 5).
size(p101_6, 6).
size(p101_7, 3).
size(p101_8, 4).
size(p101_9, 3).
size(p102_0, 8).
size(p102_1, 0).
size(p102_10, 9).
size(p102_11, 4).
size(p102_12, 5).
size(p102_13, 10).
size(p102_14, 1).
size(p102_15, 7).
size(p102_16, 2).
size(p102_17, 5).
size(p102_18, 9).
size(p102_19, 3).
size(p102_2, 10).
size(p102_20, 10).
size(p102_21, 2).
size(p102_22, 2).
size(p102_23, 10).
size(p102_24, 8).
size(p102_25, 4).
size(p102_3, 9).
size(p102_4, 2).
size(p102_5, 7).
size(p102_6, 9).
size(p102_7, 0).
size(p102_8, 4).
size(p102_9, 6).
size(p103_0, 10).
size(p103_1, 7).
size(p103_10, 1).
size(p103_11, 9).
size(p103_12, 6).
size(p103_13, 6).
size(p103_2, 3).
size(p103_3, 6).
size(p103_4, 2).
size(p103_5, 2).
size(p103_6, 2).
size(p103_7, 1).
size(p103_8, 10).
size(p103_9, 0).
size(p104_0, 3).
size(p104_1, 2).
size(p104_10, 4).
size(p104_11, 8).
size(p104_12, 10).
size(p104_13, 8).
size(p104_14, 4).
size(p104_15, 5).
size(p104_16, 4).
size(p104_17, 3).
size(p104_18, 6).
size(p104_19, 10).
size(p104_2, 1).
size(p104_20, 4).
size(p104_3, 5).
size(p104_4, 2).
size(p104_5, 1).
size(p104_6, 5).
size(p104_7, 8).
size(p104_8, 6).
size(p104_9, 8).
size(p105_0, 6).
size(p105_1, 6).
size(p105_10, 5).
size(p105_11, 0).
size(p105_12, 0).
size(p105_13, 4).
size(p105_14, 3).
size(p105_15, 3).
size(p105_16, 1).
size(p105_17, 7).
size(p105_18, 0).
size(p105_19, 5).
size(p105_2, 8).
size(p105_20, 5).
size(p105_21, 1).
size(p105_3, 8).
size(p105_4, 1).
size(p105_5, 0).
size(p105_6, 8).
size(p105_7, 10).
size(p105_8, 1).
size(p105_9, 3).
size(p106_0, 2).
size(p106_1, 2).
size(p106_10, 5).
size(p106_11, 3).
size(p106_12, 9).
size(p106_13, 5).
size(p106_14, 4).
size(p106_15, 9).
size(p106_16, 2).
size(p106_17, 8).
size(p106_18, 6).
size(p106_19, 6).
size(p106_2, 8).
size(p106_20, 10).
size(p106_3, 7).
size(p106_4, 10).
size(p106_5, 6).
size(p106_6, 3).
size(p106_7, 0).
size(p106_8, 7).
size(p106_9, 3).
size(p107_0, 2).
size(p107_1, 3).
size(p107_10, 4).
size(p107_11, 2).
size(p107_12, 2).
size(p107_13, 8).
size(p107_2, 1).
size(p107_3, 0).
size(p107_4, 8).
size(p107_5, 4).
size(p107_6, 5).
size(p107_7, 7).
size(p107_8, 10).
size(p107_9, 6).
size(p108_0, 4).
size(p108_1, 3).
size(p108_10, 8).
size(p108_11, 7).
size(p108_12, 6).
size(p108_13, 6).
size(p108_14, 1).
size(p108_15, 0).
size(p108_16, 3).
size(p108_17, 3).
size(p108_18, 6).
size(p108_19, 6).
size(p108_2, 4).
size(p108_20, 2).
size(p108_21, 6).
size(p108_3, 8).
size(p108_4, 10).
size(p108_5, 8).
size(p108_6, 2).
size(p108_7, 6).
size(p108_8, 9).
size(p108_9, 8).
size(p109_0, 1).
size(p109_1, 0).
size(p109_10, 7).
size(p109_11, 1).
size(p109_2, 7).
size(p109_3, 2).
size(p109_4, 4).
size(p109_5, 9).
size(p109_6, 6).
size(p109_7, 2).
size(p109_8, 4).
size(p109_9, 3).
size(p10_0, 8).
size(p10_1, 7).
size(p10_10, 1).
size(p10_11, 6).
size(p10_12, 6).
size(p10_13, 10).
size(p10_14, 10).
size(p10_15, 1).
size(p10_16, 4).
size(p10_17, 4).
size(p10_18, 5).
size(p10_19, 3).
size(p10_2, 3).
size(p10_20, 10).
size(p10_21, 2).
size(p10_22, 7).
size(p10_23, 5).
size(p10_24, 7).
size(p10_25, 7).
size(p10_26, 1).
size(p10_3, 0).
size(p10_4, 2).
size(p10_5, 0).
size(p10_6, 9).
size(p10_7, 1).
size(p10_8, 4).
size(p10_9, 5).
size(p110_0, 9).
size(p110_1, 3).
size(p110_10, 8).
size(p110_11, 0).
size(p110_12, 3).
size(p110_13, 6).
size(p110_14, 6).
size(p110_15, 2).
size(p110_16, 6).
size(p110_2, 9).
size(p110_3, 7).
size(p110_4, 4).
size(p110_5, 9).
size(p110_6, 9).
size(p110_7, 2).
size(p110_8, 10).
size(p110_9, 9).
size(p111_0, 7).
size(p111_1, 6).
size(p111_2, 9).
size(p111_3, 5).
size(p111_4, 9).
size(p111_5, 5).
size(p111_6, 10).
size(p112_0, 4).
size(p112_1, 0).
size(p112_10, 4).
size(p112_11, 8).
size(p112_12, 6).
size(p112_13, 3).
size(p112_14, 1).
size(p112_15, 1).
size(p112_16, 9).
size(p112_17, 3).
size(p112_18, 5).
size(p112_19, 10).
size(p112_2, 9).
size(p112_20, 10).
size(p112_21, 1).
size(p112_22, 2).
size(p112_23, 1).
size(p112_24, 4).
size(p112_25, 9).
size(p112_26, 3).
size(p112_27, 1).
size(p112_28, 8).
size(p112_29, 3).
size(p112_3, 8).
size(p112_30, 1).
size(p112_31, 4).
size(p112_32, 1).
size(p112_33, 4).
size(p112_34, 1).
size(p112_4, 6).
size(p112_5, 10).
size(p112_6, 0).
size(p112_7, 2).
size(p112_8, 6).
size(p112_9, 10).
size(p113_0, 4).
size(p113_1, 10).
size(p113_10, 1).
size(p113_11, 0).
size(p113_12, 10).
size(p113_13, 6).
size(p113_14, 6).
size(p113_15, 8).
size(p113_16, 3).
size(p113_17, 2).
size(p113_18, 5).
size(p113_19, 4).
size(p113_2, 4).
size(p113_20, 7).
size(p113_21, 8).
size(p113_22, 6).
size(p113_23, 3).
size(p113_24, 2).
size(p113_3, 4).
size(p113_4, 9).
size(p113_5, 8).
size(p113_6, 0).
size(p113_7, 9).
size(p113_8, 6).
size(p113_9, 8).
size(p114_0, 2).
size(p114_1, 9).
size(p114_10, 7).
size(p114_11, 1).
size(p114_12, 0).
size(p114_13, 9).
size(p114_14, 10).
size(p114_15, 10).
size(p114_16, 0).
size(p114_17, 10).
size(p114_2, 0).
size(p114_3, 7).
size(p114_4, 4).
size(p114_5, 9).
size(p114_6, 1).
size(p114_7, 5).
size(p114_8, 5).
size(p114_9, 6).
size(p115_0, 5).
size(p115_1, 1).
size(p115_10, 3).
size(p115_11, 10).
size(p115_12, 0).
size(p115_13, 6).
size(p115_14, 8).
size(p115_15, 1).
size(p115_16, 6).
size(p115_17, 6).
size(p115_18, 5).
size(p115_19, 2).
size(p115_2, 3).
size(p115_20, 2).
size(p115_21, 5).
size(p115_3, 4).
size(p115_4, 4).
size(p115_5, 9).
size(p115_6, 4).
size(p115_7, 10).
size(p115_8, 8).
size(p115_9, 10).
size(p116_0, 4).
size(p116_1, 0).
size(p116_10, 9).
size(p116_11, 9).
size(p116_12, 9).
size(p116_13, 8).
size(p116_14, 9).
size(p116_15, 7).
size(p116_16, 5).
size(p116_17, 10).
size(p116_18, 0).
size(p116_19, 9).
size(p116_2, 0).
size(p116_20, 1).
size(p116_21, 3).
size(p116_22, 8).
size(p116_23, 10).
size(p116_24, 3).
size(p116_25, 6).
size(p116_26, 10).
size(p116_27, 0).
size(p116_28, 4).
size(p116_29, 6).
size(p116_3, 2).
size(p116_30, 7).
size(p116_31, 4).
size(p116_4, 3).
size(p116_5, 7).
size(p116_6, 1).
size(p116_7, 4).
size(p116_8, 2).
size(p116_9, 7).
size(p117_0, 3).
size(p117_1, 9).
size(p117_10, 10).
size(p117_11, 4).
size(p117_12, 1).
size(p117_13, 8).
size(p117_14, 7).
size(p117_15, 9).
size(p117_16, 9).
size(p117_17, 10).
size(p117_18, 1).
size(p117_19, 0).
size(p117_2, 7).
size(p117_20, 6).
size(p117_21, 3).
size(p117_22, 3).
size(p117_23, 0).
size(p117_24, 4).
size(p117_25, 10).
size(p117_26, 1).
size(p117_27, 1).
size(p117_28, 6).
size(p117_29, 9).
size(p117_3, 9).
size(p117_30, 0).
size(p117_31, 0).
size(p117_32, 5).
size(p117_33, 4).
size(p117_34, 5).
size(p117_4, 3).
size(p117_5, 5).
size(p117_6, 8).
size(p117_7, 8).
size(p117_8, 8).
size(p117_9, 5).
size(p118_0, 6).
size(p118_1, 3).
size(p118_2, 6).
size(p118_3, 7).
size(p118_4, 4).
size(p118_5, 4).
size(p118_6, 1).
size(p118_7, 10).
size(p118_8, 1).
size(p118_9, 10).
size(p119_0, 6).
size(p119_1, 4).
size(p119_10, 3).
size(p119_11, 8).
size(p119_12, 4).
size(p119_13, 3).
size(p119_14, 7).
size(p119_15, 0).
size(p119_16, 8).
size(p119_17, 5).
size(p119_2, 3).
size(p119_3, 2).
size(p119_4, 9).
size(p119_5, 1).
size(p119_6, 3).
size(p119_7, 8).
size(p119_8, 3).
size(p119_9, 6).
size(p11_0, 2).
size(p11_1, 3).
size(p11_10, 7).
size(p11_11, 4).
size(p11_12, 5).
size(p11_13, 6).
size(p11_14, 1).
size(p11_15, 6).
size(p11_16, 3).
size(p11_17, 0).
size(p11_18, 0).
size(p11_19, 2).
size(p11_2, 6).
size(p11_20, 9).
size(p11_21, 0).
size(p11_22, 8).
size(p11_23, 7).
size(p11_24, 7).
size(p11_25, 5).
size(p11_26, 2).
size(p11_27, 2).
size(p11_28, 1).
size(p11_29, 6).
size(p11_3, 2).
size(p11_30, 9).
size(p11_4, 3).
size(p11_5, 10).
size(p11_6, 9).
size(p11_7, 6).
size(p11_8, 6).
size(p11_9, 2).
size(p120_0, 1).
size(p120_1, 8).
size(p120_10, 4).
size(p120_11, 1).
size(p120_12, 6).
size(p120_13, 6).
size(p120_14, 1).
size(p120_15, 10).
size(p120_16, 8).
size(p120_17, 3).
size(p120_2, 10).
size(p120_3, 4).
size(p120_4, 5).
size(p120_5, 4).
size(p120_6, 5).
size(p120_7, 0).
size(p120_8, 7).
size(p120_9, 6).
size(p121_0, 9).
size(p121_1, 4).
size(p121_10, 1).
size(p121_11, 0).
size(p121_12, 1).
size(p121_13, 4).
size(p121_14, 7).
size(p121_15, 1).
size(p121_16, 2).
size(p121_17, 9).
size(p121_18, 7).
size(p121_19, 8).
size(p121_2, 9).
size(p121_20, 4).
size(p121_21, 10).
size(p121_22, 8).
size(p121_23, 5).
size(p121_24, 1).
size(p121_25, 10).
size(p121_26, 7).
size(p121_27, 2).
size(p121_28, 5).
size(p121_29, 2).
size(p121_3, 5).
size(p121_30, 9).
size(p121_31, 7).
size(p121_4, 7).
size(p121_5, 8).
size(p121_6, 8).
size(p121_7, 2).
size(p121_8, 8).
size(p121_9, 10).
size(p122_0, 6).
size(p122_1, 6).
size(p122_2, 4).
size(p122_3, 9).
size(p122_4, 8).
size(p122_5, 6).
size(p122_6, 1).
size(p122_7, 8).
size(p122_8, 3).
size(p123_0, 7).
size(p123_1, 0).
size(p123_10, 2).
size(p123_11, 1).
size(p123_12, 1).
size(p123_13, 3).
size(p123_14, 7).
size(p123_15, 7).
size(p123_16, 3).
size(p123_17, 6).
size(p123_18, 1).
size(p123_19, 0).
size(p123_2, 5).
size(p123_20, 1).
size(p123_21, 3).
size(p123_22, 4).
size(p123_3, 10).
size(p123_4, 8).
size(p123_5, 3).
size(p123_6, 6).
size(p123_7, 7).
size(p123_8, 5).
size(p123_9, 2).
size(p124_0, 5).
size(p124_1, 6).
size(p124_10, 7).
size(p124_11, 2).
size(p124_12, 5).
size(p124_13, 1).
size(p124_14, 7).
size(p124_15, 2).
size(p124_2, 4).
size(p124_3, 8).
size(p124_4, 10).
size(p124_5, 8).
size(p124_6, 3).
size(p124_7, 0).
size(p124_8, 9).
size(p124_9, 8).
size(p125_0, 10).
size(p125_1, 9).
size(p125_10, 2).
size(p125_11, 8).
size(p125_12, 4).
size(p125_13, 8).
size(p125_14, 0).
size(p125_15, 6).
size(p125_16, 9).
size(p125_17, 1).
size(p125_18, 7).
size(p125_19, 9).
size(p125_2, 10).
size(p125_20, 4).
size(p125_21, 3).
size(p125_3, 6).
size(p125_4, 4).
size(p125_5, 8).
size(p125_6, 10).
size(p125_7, 6).
size(p125_8, 8).
size(p125_9, 10).
size(p126_0, 10).
size(p126_1, 10).
size(p126_10, 7).
size(p126_11, 7).
size(p126_12, 1).
size(p126_2, 4).
size(p126_3, 0).
size(p126_4, 10).
size(p126_5, 9).
size(p126_6, 4).
size(p126_7, 4).
size(p126_8, 9).
size(p126_9, 0).
size(p127_0, 6).
size(p127_1, 3).
size(p127_10, 8).
size(p127_11, 3).
size(p127_12, 9).
size(p127_13, 10).
size(p127_14, 3).
size(p127_15, 9).
size(p127_16, 7).
size(p127_2, 9).
size(p127_3, 7).
size(p127_4, 6).
size(p127_5, 7).
size(p127_6, 5).
size(p127_7, 8).
size(p127_8, 6).
size(p127_9, 4).
size(p128_0, 3).
size(p128_1, 6).
size(p128_2, 7).
size(p128_3, 1).
size(p128_4, 3).
size(p128_5, 1).
size(p128_6, 4).
size(p128_7, 8).
size(p129_0, 5).
size(p129_1, 0).
size(p129_10, 10).
size(p129_11, 6).
size(p129_12, 8).
size(p129_13, 8).
size(p129_14, 1).
size(p129_2, 1).
size(p129_3, 10).
size(p129_4, 0).
size(p129_5, 0).
size(p129_6, 2).
size(p129_7, 9).
size(p129_8, 7).
size(p129_9, 6).
size(p12_0, 1).
size(p12_1, 3).
size(p12_10, 4).
size(p12_11, 7).
size(p12_12, 5).
size(p12_13, 3).
size(p12_14, 1).
size(p12_15, 0).
size(p12_16, 3).
size(p12_17, 10).
size(p12_18, 10).
size(p12_19, 8).
size(p12_2, 6).
size(p12_20, 1).
size(p12_21, 3).
size(p12_3, 3).
size(p12_4, 8).
size(p12_5, 6).
size(p12_6, 7).
size(p12_7, 2).
size(p12_8, 8).
size(p12_9, 6).
size(p130_0, 10).
size(p130_1, 3).
size(p130_10, 6).
size(p130_11, 7).
size(p130_12, 3).
size(p130_13, 9).
size(p130_14, 0).
size(p130_15, 9).
size(p130_16, 0).
size(p130_17, 3).
size(p130_18, 1).
size(p130_19, 0).
size(p130_2, 3).
size(p130_20, 0).
size(p130_21, 4).
size(p130_22, 0).
size(p130_23, 7).
size(p130_3, 10).
size(p130_4, 2).
size(p130_5, 4).
size(p130_6, 8).
size(p130_7, 4).
size(p130_8, 2).
size(p130_9, 3).
size(p131_0, 5).
size(p131_1, 2).
size(p131_10, 7).
size(p131_11, 6).
size(p131_12, 4).
size(p131_13, 7).
size(p131_14, 7).
size(p131_15, 3).
size(p131_16, 5).
size(p131_17, 8).
size(p131_18, 0).
size(p131_19, 8).
size(p131_2, 2).
size(p131_20, 5).
size(p131_21, 5).
size(p131_22, 5).
size(p131_23, 8).
size(p131_24, 7).
size(p131_25, 0).
size(p131_26, 3).
size(p131_27, 7).
size(p131_28, 1).
size(p131_29, 3).
size(p131_3, 7).
size(p131_30, 4).
size(p131_31, 10).
size(p131_32, 1).
size(p131_4, 5).
size(p131_5, 8).
size(p131_6, 7).
size(p131_7, 0).
size(p131_8, 8).
size(p131_9, 3).
size(p132_0, 7).
size(p132_1, 8).
size(p132_10, 7).
size(p132_11, 1).
size(p132_12, 0).
size(p132_13, 2).
size(p132_14, 2).
size(p132_15, 9).
size(p132_16, 7).
size(p132_17, 5).
size(p132_18, 1).
size(p132_19, 5).
size(p132_2, 3).
size(p132_20, 4).
size(p132_21, 4).
size(p132_22, 1).
size(p132_23, 9).
size(p132_24, 5).
size(p132_25, 3).
size(p132_26, 3).
size(p132_27, 10).
size(p132_28, 7).
size(p132_3, 5).
size(p132_4, 3).
size(p132_5, 5).
size(p132_6, 2).
size(p132_7, 0).
size(p132_8, 5).
size(p132_9, 0).
size(p133_0, 7).
size(p133_1, 3).
size(p133_10, 6).
size(p133_11, 2).
size(p133_12, 6).
size(p133_13, 4).
size(p133_14, 8).
size(p133_15, 9).
size(p133_16, 2).
size(p133_17, 1).
size(p133_18, 10).
size(p133_19, 6).
size(p133_2, 6).
size(p133_20, 9).
size(p133_21, 9).
size(p133_22, 1).
size(p133_23, 6).
size(p133_24, 10).
size(p133_25, 6).
size(p133_26, 0).
size(p133_27, 2).
size(p133_28, 9).
size(p133_29, 2).
size(p133_3, 7).
size(p133_30, 6).
size(p133_4, 9).
size(p133_5, 8).
size(p133_6, 0).
size(p133_7, 0).
size(p133_8, 5).
size(p133_9, 6).
size(p134_0, 9).
size(p134_1, 2).
size(p134_10, 2).
size(p134_11, 8).
size(p134_12, 8).
size(p134_13, 5).
size(p134_14, 1).
size(p134_15, 8).
size(p134_16, 10).
size(p134_17, 10).
size(p134_18, 2).
size(p134_19, 10).
size(p134_2, 5).
size(p134_20, 6).
size(p134_21, 2).
size(p134_22, 5).
size(p134_23, 6).
size(p134_24, 5).
size(p134_25, 6).
size(p134_26, 7).
size(p134_27, 6).
size(p134_28, 4).
size(p134_29, 7).
size(p134_3, 8).
size(p134_30, 6).
size(p134_31, 5).
size(p134_4, 5).
size(p134_5, 0).
size(p134_6, 6).
size(p134_7, 9).
size(p134_8, 7).
size(p134_9, 4).
size(p135_0, 7).
size(p135_1, 3).
size(p135_10, 3).
size(p135_11, 3).
size(p135_12, 0).
size(p135_13, 10).
size(p135_14, 10).
size(p135_15, 9).
size(p135_16, 0).
size(p135_17, 5).
size(p135_18, 6).
size(p135_19, 6).
size(p135_2, 6).
size(p135_20, 4).
size(p135_21, 0).
size(p135_22, 6).
size(p135_23, 2).
size(p135_24, 5).
size(p135_25, 4).
size(p135_26, 3).
size(p135_27, 10).
size(p135_28, 2).
size(p135_29, 0).
size(p135_3, 6).
size(p135_30, 8).
size(p135_31, 4).
size(p135_32, 3).
size(p135_33, 1).
size(p135_34, 3).
size(p135_4, 8).
size(p135_5, 5).
size(p135_6, 5).
size(p135_7, 4).
size(p135_8, 3).
size(p135_9, 10).
size(p136_0, 2).
size(p136_1, 9).
size(p136_10, 7).
size(p136_11, 2).
size(p136_2, 6).
size(p136_3, 0).
size(p136_4, 4).
size(p136_5, 6).
size(p136_6, 7).
size(p136_7, 9).
size(p136_8, 2).
size(p136_9, 4).
size(p137_0, 1).
size(p137_1, 5).
size(p137_10, 2).
size(p137_11, 4).
size(p137_12, 8).
size(p137_13, 3).
size(p137_14, 0).
size(p137_15, 5).
size(p137_16, 7).
size(p137_17, 3).
size(p137_18, 8).
size(p137_19, 10).
size(p137_2, 8).
size(p137_20, 6).
size(p137_3, 10).
size(p137_4, 7).
size(p137_5, 6).
size(p137_6, 8).
size(p137_7, 6).
size(p137_8, 0).
size(p137_9, 4).
size(p138_0, 5).
size(p138_1, 8).
size(p138_10, 5).
size(p138_11, 0).
size(p138_2, 9).
size(p138_3, 4).
size(p138_4, 4).
size(p138_5, 1).
size(p138_6, 7).
size(p138_7, 9).
size(p138_8, 2).
size(p138_9, 9).
size(p139_0, 7).
size(p139_1, 1).
size(p139_2, 9).
size(p139_3, 9).
size(p139_4, 8).
size(p139_5, 6).
size(p139_6, 10).
size(p139_7, 9).
size(p139_8, 8).
size(p139_9, 7).
size(p13_0, 8).
size(p13_1, 7).
size(p13_2, 8).
size(p13_3, 1).
size(p13_4, 10).
size(p13_5, 0).
size(p13_6, 3).
size(p13_7, 1).
size(p140_0, 1).
size(p140_1, 5).
size(p140_10, 8).
size(p140_11, 9).
size(p140_12, 6).
size(p140_13, 8).
size(p140_14, 0).
size(p140_15, 4).
size(p140_16, 10).
size(p140_17, 1).
size(p140_18, 6).
size(p140_19, 1).
size(p140_2, 10).
size(p140_20, 7).
size(p140_21, 10).
size(p140_22, 7).
size(p140_23, 6).
size(p140_3, 8).
size(p140_4, 5).
size(p140_5, 4).
size(p140_6, 3).
size(p140_7, 0).
size(p140_8, 3).
size(p140_9, 0).
size(p141_0, 7).
size(p141_1, 0).
size(p141_10, 5).
size(p141_11, 1).
size(p141_12, 10).
size(p141_13, 2).
size(p141_14, 2).
size(p141_15, 0).
size(p141_16, 9).
size(p141_17, 8).
size(p141_18, 1).
size(p141_19, 3).
size(p141_2, 6).
size(p141_20, 0).
size(p141_3, 7).
size(p141_4, 4).
size(p141_5, 4).
size(p141_6, 9).
size(p141_7, 1).
size(p141_8, 6).
size(p141_9, 0).
size(p142_0, 7).
size(p142_1, 0).
size(p142_10, 1).
size(p142_11, 3).
size(p142_12, 7).
size(p142_2, 1).
size(p142_3, 1).
size(p142_4, 10).
size(p142_5, 4).
size(p142_6, 8).
size(p142_7, 7).
size(p142_8, 4).
size(p142_9, 3).
size(p143_0, 8).
size(p143_1, 2).
size(p143_2, 8).
size(p143_3, 5).
size(p143_4, 6).
size(p143_5, 7).
size(p143_6, 4).
size(p143_7, 6).
size(p143_8, 8).
size(p144_0, 1).
size(p144_1, 7).
size(p144_10, 4).
size(p144_11, 3).
size(p144_12, 3).
size(p144_13, 3).
size(p144_14, 4).
size(p144_15, 8).
size(p144_16, 9).
size(p144_17, 2).
size(p144_18, 10).
size(p144_19, 1).
size(p144_2, 7).
size(p144_20, 10).
size(p144_21, 3).
size(p144_22, 0).
size(p144_23, 8).
size(p144_3, 5).
size(p144_4, 5).
size(p144_5, 5).
size(p144_6, 5).
size(p144_7, 6).
size(p144_8, 7).
size(p144_9, 8).
size(p145_0, 2).
size(p145_1, 4).
size(p145_10, 8).
size(p145_11, 9).
size(p145_12, 3).
size(p145_13, 3).
size(p145_14, 4).
size(p145_15, 3).
size(p145_16, 4).
size(p145_17, 6).
size(p145_18, 0).
size(p145_19, 2).
size(p145_2, 4).
size(p145_20, 10).
size(p145_21, 9).
size(p145_22, 8).
size(p145_23, 4).
size(p145_24, 8).
size(p145_25, 7).
size(p145_26, 7).
size(p145_27, 7).
size(p145_28, 5).
size(p145_29, 7).
size(p145_3, 0).
size(p145_30, 6).
size(p145_31, 10).
size(p145_32, 4).
size(p145_33, 0).
size(p145_34, 2).
size(p145_4, 1).
size(p145_5, 6).
size(p145_6, 8).
size(p145_7, 3).
size(p145_8, 2).
size(p145_9, 1).
size(p146_0, 6).
size(p146_1, 0).
size(p146_10, 5).
size(p146_11, 1).
size(p146_12, 0).
size(p146_2, 9).
size(p146_3, 1).
size(p146_4, 7).
size(p146_5, 6).
size(p146_6, 9).
size(p146_7, 6).
size(p146_8, 9).
size(p146_9, 4).
size(p147_0, 6).
size(p147_1, 5).
size(p147_10, 8).
size(p147_11, 4).
size(p147_12, 10).
size(p147_13, 8).
size(p147_14, 7).
size(p147_15, 10).
size(p147_16, 6).
size(p147_17, 8).
size(p147_18, 1).
size(p147_19, 3).
size(p147_2, 1).
size(p147_20, 5).
size(p147_21, 10).
size(p147_22, 1).
size(p147_23, 7).
size(p147_24, 8).
size(p147_25, 2).
size(p147_26, 10).
size(p147_27, 0).
size(p147_28, 2).
size(p147_3, 3).
size(p147_4, 8).
size(p147_5, 2).
size(p147_6, 2).
size(p147_7, 9).
size(p147_8, 7).
size(p147_9, 10).
size(p148_0, 10).
size(p148_1, 4).
size(p148_10, 4).
size(p148_2, 1).
size(p148_3, 9).
size(p148_4, 10).
size(p148_5, 1).
size(p148_6, 3).
size(p148_7, 10).
size(p148_8, 6).
size(p148_9, 1).
size(p149_0, 0).
size(p149_1, 1).
size(p149_2, 0).
size(p149_3, 10).
size(p149_4, 2).
size(p149_5, 4).
size(p149_6, 10).
size(p149_7, 5).
size(p14_0, 10).
size(p14_1, 5).
size(p14_10, 6).
size(p14_11, 3).
size(p14_12, 9).
size(p14_13, 9).
size(p14_14, 9).
size(p14_15, 2).
size(p14_2, 2).
size(p14_3, 10).
size(p14_4, 0).
size(p14_5, 3).
size(p14_6, 1).
size(p14_7, 9).
size(p14_8, 4).
size(p14_9, 2).
size(p150_0, 8).
size(p150_1, 4).
size(p150_10, 4).
size(p150_11, 9).
size(p150_12, 1).
size(p150_13, 0).
size(p150_14, 1).
size(p150_15, 10).
size(p150_16, 2).
size(p150_17, 4).
size(p150_18, 2).
size(p150_19, 3).
size(p150_2, 3).
size(p150_20, 0).
size(p150_21, 1).
size(p150_22, 4).
size(p150_23, 2).
size(p150_24, 3).
size(p150_25, 4).
size(p150_26, 9).
size(p150_27, 4).
size(p150_28, 2).
size(p150_29, 9).
size(p150_3, 8).
size(p150_30, 8).
size(p150_31, 3).
size(p150_32, 1).
size(p150_33, 0).
size(p150_4, 7).
size(p150_5, 2).
size(p150_6, 4).
size(p150_7, 1).
size(p150_8, 9).
size(p150_9, 0).
size(p151_0, 2).
size(p151_1, 3).
size(p151_10, 9).
size(p151_11, 7).
size(p151_12, 5).
size(p151_13, 7).
size(p151_14, 3).
size(p151_15, 2).
size(p151_16, 5).
size(p151_17, 9).
size(p151_18, 9).
size(p151_19, 7).
size(p151_2, 9).
size(p151_20, 10).
size(p151_3, 5).
size(p151_4, 3).
size(p151_5, 10).
size(p151_6, 2).
size(p151_7, 2).
size(p151_8, 2).
size(p151_9, 3).
size(p152_0, 0).
size(p152_1, 10).
size(p152_2, 6).
size(p152_3, 3).
size(p152_4, 3).
size(p152_5, 5).
size(p153_0, 9).
size(p153_1, 10).
size(p153_2, 4).
size(p153_3, 4).
size(p153_4, 8).
size(p153_5, 9).
size(p153_6, 9).
size(p153_7, 6).
size(p154_0, 7).
size(p154_1, 0).
size(p154_2, 4).
size(p154_3, 3).
size(p154_4, 8).
size(p154_5, 10).
size(p154_6, 4).
size(p155_0, 10).
size(p155_1, 3).
size(p155_10, 6).
size(p155_11, 7).
size(p155_12, 0).
size(p155_13, 2).
size(p155_14, 1).
size(p155_15, 7).
size(p155_16, 6).
size(p155_17, 6).
size(p155_18, 5).
size(p155_19, 5).
size(p155_2, 2).
size(p155_20, 5).
size(p155_21, 8).
size(p155_22, 3).
size(p155_23, 4).
size(p155_24, 8).
size(p155_3, 2).
size(p155_4, 3).
size(p155_5, 2).
size(p155_6, 10).
size(p155_7, 5).
size(p155_8, 8).
size(p155_9, 1).
size(p156_0, 9).
size(p156_1, 2).
size(p156_10, 6).
size(p156_11, 7).
size(p156_12, 4).
size(p156_13, 10).
size(p156_14, 3).
size(p156_15, 0).
size(p156_16, 9).
size(p156_17, 3).
size(p156_18, 8).
size(p156_19, 4).
size(p156_2, 8).
size(p156_20, 2).
size(p156_21, 4).
size(p156_22, 5).
size(p156_23, 3).
size(p156_24, 0).
size(p156_25, 8).
size(p156_26, 10).
size(p156_27, 10).
size(p156_28, 10).
size(p156_29, 5).
size(p156_3, 7).
size(p156_30, 6).
size(p156_31, 9).
size(p156_32, 6).
size(p156_33, 4).
size(p156_4, 4).
size(p156_5, 7).
size(p156_6, 10).
size(p156_7, 9).
size(p156_8, 4).
size(p156_9, 3).
size(p157_0, 2).
size(p157_1, 5).
size(p157_10, 8).
size(p157_2, 7).
size(p157_3, 1).
size(p157_4, 9).
size(p157_5, 9).
size(p157_6, 3).
size(p157_7, 6).
size(p157_8, 8).
size(p157_9, 8).
size(p158_0, 4).
size(p158_1, 3).
size(p158_10, 5).
size(p158_11, 7).
size(p158_12, 5).
size(p158_13, 0).
size(p158_14, 4).
size(p158_15, 7).
size(p158_16, 10).
size(p158_17, 4).
size(p158_18, 6).
size(p158_19, 8).
size(p158_2, 2).
size(p158_20, 6).
size(p158_21, 7).
size(p158_22, 5).
size(p158_23, 5).
size(p158_24, 10).
size(p158_25, 5).
size(p158_3, 8).
size(p158_4, 0).
size(p158_5, 4).
size(p158_6, 1).
size(p158_7, 9).
size(p158_8, 6).
size(p158_9, 0).
size(p159_0, 8).
size(p159_1, 9).
size(p159_10, 5).
size(p159_11, 0).
size(p159_12, 2).
size(p159_13, 6).
size(p159_14, 3).
size(p159_15, 10).
size(p159_16, 3).
size(p159_17, 1).
size(p159_18, 4).
size(p159_19, 10).
size(p159_2, 1).
size(p159_20, 3).
size(p159_21, 3).
size(p159_22, 1).
size(p159_23, 5).
size(p159_24, 1).
size(p159_25, 5).
size(p159_26, 2).
size(p159_27, 9).
size(p159_28, 0).
size(p159_29, 0).
size(p159_3, 8).
size(p159_30, 2).
size(p159_31, 2).
size(p159_32, 6).
size(p159_4, 8).
size(p159_5, 0).
size(p159_6, 0).
size(p159_7, 8).
size(p159_8, 8).
size(p159_9, 9).
size(p15_0, 4).
size(p15_1, 1).
size(p15_10, 1).
size(p15_11, 7).
size(p15_12, 9).
size(p15_13, 5).
size(p15_14, 10).
size(p15_15, 10).
size(p15_16, 8).
size(p15_17, 3).
size(p15_18, 10).
size(p15_19, 2).
size(p15_2, 4).
size(p15_20, 4).
size(p15_21, 6).
size(p15_3, 6).
size(p15_4, 2).
size(p15_5, 6).
size(p15_6, 8).
size(p15_7, 7).
size(p15_8, 8).
size(p15_9, 2).
size(p160_0, 10).
size(p160_1, 0).
size(p160_10, 7).
size(p160_11, 2).
size(p160_12, 2).
size(p160_13, 1).
size(p160_14, 6).
size(p160_15, 1).
size(p160_16, 5).
size(p160_17, 3).
size(p160_18, 7).
size(p160_19, 8).
size(p160_2, 5).
size(p160_20, 4).
size(p160_21, 9).
size(p160_22, 0).
size(p160_23, 9).
size(p160_24, 10).
size(p160_25, 4).
size(p160_26, 0).
size(p160_27, 3).
size(p160_28, 10).
size(p160_3, 8).
size(p160_4, 10).
size(p160_5, 1).
size(p160_6, 2).
size(p160_7, 2).
size(p160_8, 1).
size(p160_9, 4).
size(p161_0, 6).
size(p161_1, 7).
size(p161_10, 6).
size(p161_11, 5).
size(p161_12, 6).
size(p161_13, 7).
size(p161_14, 7).
size(p161_15, 3).
size(p161_16, 3).
size(p161_17, 2).
size(p161_18, 6).
size(p161_19, 1).
size(p161_2, 5).
size(p161_20, 5).
size(p161_21, 9).
size(p161_22, 8).
size(p161_23, 2).
size(p161_24, 8).
size(p161_25, 1).
size(p161_26, 7).
size(p161_27, 1).
size(p161_28, 4).
size(p161_29, 2).
size(p161_3, 10).
size(p161_30, 0).
size(p161_31, 6).
size(p161_32, 6).
size(p161_4, 3).
size(p161_5, 10).
size(p161_6, 1).
size(p161_7, 7).
size(p161_8, 9).
size(p161_9, 6).
size(p162_0, 7).
size(p162_1, 10).
size(p162_10, 10).
size(p162_11, 8).
size(p162_12, 3).
size(p162_13, 3).
size(p162_14, 4).
size(p162_15, 8).
size(p162_16, 4).
size(p162_17, 5).
size(p162_18, 0).
size(p162_19, 3).
size(p162_2, 10).
size(p162_20, 9).
size(p162_21, 10).
size(p162_22, 2).
size(p162_23, 6).
size(p162_3, 0).
size(p162_4, 0).
size(p162_5, 0).
size(p162_6, 5).
size(p162_7, 9).
size(p162_8, 9).
size(p162_9, 5).
size(p163_0, 9).
size(p163_1, 8).
size(p163_10, 1).
size(p163_11, 7).
size(p163_12, 6).
size(p163_13, 1).
size(p163_14, 9).
size(p163_15, 8).
size(p163_16, 6).
size(p163_17, 5).
size(p163_18, 9).
size(p163_19, 9).
size(p163_2, 4).
size(p163_20, 5).
size(p163_21, 8).
size(p163_22, 1).
size(p163_23, 9).
size(p163_24, 8).
size(p163_25, 0).
size(p163_26, 1).
size(p163_3, 4).
size(p163_4, 8).
size(p163_5, 9).
size(p163_6, 5).
size(p163_7, 6).
size(p163_8, 7).
size(p163_9, 6).
size(p164_0, 10).
size(p164_1, 6).
size(p164_10, 5).
size(p164_11, 0).
size(p164_12, 4).
size(p164_13, 5).
size(p164_14, 2).
size(p164_15, 9).
size(p164_16, 5).
size(p164_17, 10).
size(p164_18, 8).
size(p164_19, 2).
size(p164_2, 7).
size(p164_20, 0).
size(p164_3, 0).
size(p164_4, 3).
size(p164_5, 4).
size(p164_6, 1).
size(p164_7, 6).
size(p164_8, 3).
size(p164_9, 4).
size(p165_0, 9).
size(p165_1, 10).
size(p165_10, 7).
size(p165_11, 2).
size(p165_12, 0).
size(p165_13, 9).
size(p165_14, 10).
size(p165_2, 4).
size(p165_3, 0).
size(p165_4, 1).
size(p165_5, 10).
size(p165_6, 4).
size(p165_7, 8).
size(p165_8, 9).
size(p165_9, 10).
size(p166_0, 0).
size(p166_1, 2).
size(p166_10, 10).
size(p166_11, 1).
size(p166_12, 1).
size(p166_13, 8).
size(p166_14, 3).
size(p166_2, 5).
size(p166_3, 7).
size(p166_4, 2).
size(p166_5, 4).
size(p166_6, 6).
size(p166_7, 7).
size(p166_8, 3).
size(p166_9, 0).
size(p167_0, 1).
size(p167_1, 10).
size(p167_2, 6).
size(p167_3, 6).
size(p167_4, 9).
size(p167_5, 4).
size(p167_6, 0).
size(p167_7, 4).
size(p167_8, 4).
size(p167_9, 7).
size(p168_0, 1).
size(p168_1, 7).
size(p168_10, 9).
size(p168_11, 7).
size(p168_12, 5).
size(p168_13, 7).
size(p168_2, 2).
size(p168_3, 4).
size(p168_4, 4).
size(p168_5, 7).
size(p168_6, 0).
size(p168_7, 9).
size(p168_8, 8).
size(p168_9, 4).
size(p169_0, 5).
size(p169_1, 3).
size(p169_10, 5).
size(p169_11, 0).
size(p169_12, 0).
size(p169_13, 5).
size(p169_14, 1).
size(p169_15, 6).
size(p169_16, 8).
size(p169_17, 10).
size(p169_18, 6).
size(p169_19, 3).
size(p169_2, 9).
size(p169_20, 3).
size(p169_21, 10).
size(p169_22, 8).
size(p169_23, 8).
size(p169_24, 1).
size(p169_25, 2).
size(p169_26, 10).
size(p169_27, 3).
size(p169_28, 5).
size(p169_29, 10).
size(p169_3, 1).
size(p169_4, 3).
size(p169_5, 10).
size(p169_6, 9).
size(p169_7, 7).
size(p169_8, 7).
size(p169_9, 4).
size(p16_0, 0).
size(p16_1, 5).
size(p16_10, 6).
size(p16_11, 9).
size(p16_12, 0).
size(p16_13, 10).
size(p16_14, 4).
size(p16_15, 2).
size(p16_16, 6).
size(p16_17, 0).
size(p16_18, 5).
size(p16_19, 6).
size(p16_2, 5).
size(p16_20, 5).
size(p16_21, 8).
size(p16_22, 2).
size(p16_23, 7).
size(p16_24, 8).
size(p16_25, 10).
size(p16_26, 6).
size(p16_27, 3).
size(p16_3, 10).
size(p16_4, 8).
size(p16_5, 6).
size(p16_6, 9).
size(p16_7, 7).
size(p16_8, 10).
size(p16_9, 8).
size(p170_0, 9).
size(p170_1, 0).
size(p170_10, 0).
size(p170_11, 1).
size(p170_12, 2).
size(p170_13, 1).
size(p170_14, 3).
size(p170_15, 5).
size(p170_16, 8).
size(p170_17, 3).
size(p170_18, 2).
size(p170_19, 5).
size(p170_2, 0).
size(p170_20, 9).
size(p170_21, 9).
size(p170_22, 10).
size(p170_23, 1).
size(p170_3, 5).
size(p170_4, 8).
size(p170_5, 0).
size(p170_6, 7).
size(p170_7, 3).
size(p170_8, 10).
size(p170_9, 0).
size(p171_0, 6).
size(p171_1, 1).
size(p171_2, 5).
size(p171_3, 8).
size(p171_4, 7).
size(p171_5, 6).
size(p171_6, 8).
size(p171_7, 0).
size(p171_8, 9).
size(p172_0, 7).
size(p172_1, 6).
size(p172_2, 0).
size(p172_3, 6).
size(p172_4, 2).
size(p172_5, 8).
size(p172_6, 8).
size(p172_7, 2).
size(p172_8, 6).
size(p172_9, 7).
size(p173_0, 9).
size(p173_1, 7).
size(p173_10, 9).
size(p173_11, 4).
size(p173_12, 4).
size(p173_13, 3).
size(p173_14, 5).
size(p173_15, 10).
size(p173_16, 9).
size(p173_17, 8).
size(p173_18, 2).
size(p173_19, 0).
size(p173_2, 9).
size(p173_20, 4).
size(p173_21, 0).
size(p173_22, 4).
size(p173_23, 3).
size(p173_24, 3).
size(p173_25, 5).
size(p173_26, 1).
size(p173_3, 3).
size(p173_4, 7).
size(p173_5, 3).
size(p173_6, 2).
size(p173_7, 0).
size(p173_8, 10).
size(p173_9, 10).
size(p174_0, 1).
size(p174_1, 8).
size(p174_10, 2).
size(p174_11, 1).
size(p174_12, 1).
size(p174_13, 1).
size(p174_2, 6).
size(p174_3, 6).
size(p174_4, 10).
size(p174_5, 1).
size(p174_6, 10).
size(p174_7, 8).
size(p174_8, 9).
size(p174_9, 7).
size(p175_0, 4).
size(p175_1, 1).
size(p175_10, 1).
size(p175_11, 10).
size(p175_12, 2).
size(p175_13, 0).
size(p175_14, 1).
size(p175_15, 4).
size(p175_16, 0).
size(p175_17, 5).
size(p175_18, 5).
size(p175_19, 5).
size(p175_2, 8).
size(p175_20, 4).
size(p175_21, 1).
size(p175_22, 5).
size(p175_23, 0).
size(p175_24, 4).
size(p175_25, 10).
size(p175_26, 7).
size(p175_27, 5).
size(p175_28, 3).
size(p175_29, 2).
size(p175_3, 2).
size(p175_30, 0).
size(p175_31, 0).
size(p175_32, 0).
size(p175_33, 5).
size(p175_34, 4).
size(p175_4, 4).
size(p175_5, 10).
size(p175_6, 4).
size(p175_7, 10).
size(p175_8, 6).
size(p175_9, 4).
size(p176_0, 8).
size(p176_1, 3).
size(p176_10, 6).
size(p176_11, 5).
size(p176_12, 1).
size(p176_13, 1).
size(p176_14, 3).
size(p176_15, 3).
size(p176_16, 2).
size(p176_17, 5).
size(p176_18, 6).
size(p176_2, 5).
size(p176_3, 2).
size(p176_4, 8).
size(p176_5, 5).
size(p176_6, 3).
size(p176_7, 3).
size(p176_8, 10).
size(p176_9, 8).
size(p177_0, 5).
size(p177_1, 0).
size(p177_2, 10).
size(p177_3, 1).
size(p177_4, 10).
size(p177_5, 2).
size(p177_6, 8).
size(p178_0, 4).
size(p178_1, 2).
size(p178_10, 2).
size(p178_11, 1).
size(p178_12, 7).
size(p178_13, 4).
size(p178_14, 1).
size(p178_15, 4).
size(p178_16, 1).
size(p178_17, 8).
size(p178_18, 5).
size(p178_19, 5).
size(p178_2, 2).
size(p178_20, 3).
size(p178_21, 1).
size(p178_22, 10).
size(p178_23, 3).
size(p178_24, 5).
size(p178_25, 6).
size(p178_26, 6).
size(p178_27, 0).
size(p178_28, 8).
size(p178_29, 7).
size(p178_3, 6).
size(p178_30, 8).
size(p178_4, 4).
size(p178_5, 5).
size(p178_6, 2).
size(p178_7, 10).
size(p178_8, 9).
size(p178_9, 0).
size(p179_0, 6).
size(p179_1, 1).
size(p179_10, 4).
size(p179_11, 0).
size(p179_12, 2).
size(p179_13, 9).
size(p179_14, 4).
size(p179_15, 4).
size(p179_16, 6).
size(p179_17, 4).
size(p179_18, 2).
size(p179_19, 3).
size(p179_2, 1).
size(p179_20, 8).
size(p179_21, 1).
size(p179_22, 3).
size(p179_23, 3).
size(p179_24, 6).
size(p179_3, 5).
size(p179_4, 5).
size(p179_5, 5).
size(p179_6, 4).
size(p179_7, 3).
size(p179_8, 4).
size(p179_9, 4).
size(p17_0, 4).
size(p17_1, 6).
size(p17_10, 1).
size(p17_11, 7).
size(p17_12, 0).
size(p17_13, 7).
size(p17_14, 5).
size(p17_15, 3).
size(p17_16, 10).
size(p17_17, 1).
size(p17_18, 10).
size(p17_19, 5).
size(p17_2, 2).
size(p17_20, 1).
size(p17_21, 6).
size(p17_22, 10).
size(p17_23, 9).
size(p17_24, 3).
size(p17_3, 2).
size(p17_4, 0).
size(p17_5, 0).
size(p17_6, 6).
size(p17_7, 5).
size(p17_8, 8).
size(p17_9, 1).
size(p180_0, 9).
size(p180_1, 5).
size(p180_10, 9).
size(p180_11, 10).
size(p180_2, 5).
size(p180_3, 2).
size(p180_4, 8).
size(p180_5, 7).
size(p180_6, 9).
size(p180_7, 7).
size(p180_8, 3).
size(p180_9, 10).
size(p181_0, 3).
size(p181_1, 10).
size(p181_10, 1).
size(p181_11, 1).
size(p181_12, 3).
size(p181_13, 1).
size(p181_14, 7).
size(p181_15, 8).
size(p181_16, 4).
size(p181_17, 8).
size(p181_18, 6).
size(p181_19, 3).
size(p181_2, 10).
size(p181_20, 1).
size(p181_21, 4).
size(p181_22, 2).
size(p181_23, 5).
size(p181_24, 4).
size(p181_25, 0).
size(p181_26, 7).
size(p181_27, 6).
size(p181_28, 4).
size(p181_29, 3).
size(p181_3, 8).
size(p181_30, 7).
size(p181_31, 10).
size(p181_32, 7).
size(p181_33, 6).
size(p181_34, 2).
size(p181_4, 6).
size(p181_5, 1).
size(p181_6, 9).
size(p181_7, 8).
size(p181_8, 9).
size(p181_9, 10).
size(p182_0, 3).
size(p182_1, 6).
size(p182_10, 1).
size(p182_2, 7).
size(p182_3, 3).
size(p182_4, 1).
size(p182_5, 7).
size(p182_6, 1).
size(p182_7, 7).
size(p182_8, 5).
size(p182_9, 9).
size(p183_0, 6).
size(p183_1, 4).
size(p183_10, 2).
size(p183_11, 8).
size(p183_12, 1).
size(p183_13, 1).
size(p183_14, 6).
size(p183_15, 1).
size(p183_16, 3).
size(p183_17, 8).
size(p183_18, 0).
size(p183_19, 9).
size(p183_2, 1).
size(p183_20, 3).
size(p183_21, 10).
size(p183_22, 3).
size(p183_23, 2).
size(p183_24, 10).
size(p183_25, 7).
size(p183_3, 0).
size(p183_4, 4).
size(p183_5, 0).
size(p183_6, 10).
size(p183_7, 2).
size(p183_8, 0).
size(p183_9, 2).
size(p184_0, 0).
size(p184_1, 9).
size(p184_10, 9).
size(p184_11, 0).
size(p184_12, 8).
size(p184_2, 2).
size(p184_3, 4).
size(p184_4, 9).
size(p184_5, 6).
size(p184_6, 0).
size(p184_7, 4).
size(p184_8, 4).
size(p184_9, 10).
size(p185_0, 8).
size(p185_1, 2).
size(p185_2, 8).
size(p185_3, 5).
size(p185_4, 10).
size(p185_5, 4).
size(p185_6, 0).
size(p185_7, 6).
size(p186_0, 4).
size(p186_1, 9).
size(p186_10, 1).
size(p186_11, 8).
size(p186_12, 7).
size(p186_13, 7).
size(p186_14, 0).
size(p186_15, 9).
size(p186_2, 3).
size(p186_3, 8).
size(p186_4, 2).
size(p186_5, 7).
size(p186_6, 6).
size(p186_7, 2).
size(p186_8, 6).
size(p186_9, 7).
size(p187_0, 0).
size(p187_1, 8).
size(p187_2, 7).
size(p187_3, 10).
size(p187_4, 8).
size(p187_5, 6).
size(p188_0, 0).
size(p188_1, 4).
size(p188_10, 8).
size(p188_2, 0).
size(p188_3, 6).
size(p188_4, 7).
size(p188_5, 10).
size(p188_6, 9).
size(p188_7, 8).
size(p188_8, 9).
size(p188_9, 4).
size(p189_0, 8).
size(p189_1, 3).
size(p189_10, 9).
size(p189_11, 7).
size(p189_12, 6).
size(p189_13, 8).
size(p189_2, 8).
size(p189_3, 0).
size(p189_4, 9).
size(p189_5, 6).
size(p189_6, 5).
size(p189_7, 9).
size(p189_8, 8).
size(p189_9, 10).
size(p18_0, 7).
size(p18_1, 4).
size(p18_2, 4).
size(p18_3, 2).
size(p18_4, 8).
size(p18_5, 5).
size(p18_6, 2).
size(p190_0, 5).
size(p190_1, 3).
size(p190_10, 2).
size(p190_11, 5).
size(p190_12, 5).
size(p190_13, 2).
size(p190_14, 4).
size(p190_15, 3).
size(p190_16, 0).
size(p190_17, 5).
size(p190_18, 3).
size(p190_19, 6).
size(p190_2, 6).
size(p190_20, 0).
size(p190_21, 8).
size(p190_22, 1).
size(p190_23, 2).
size(p190_24, 1).
size(p190_25, 9).
size(p190_26, 2).
size(p190_3, 5).
size(p190_4, 5).
size(p190_5, 8).
size(p190_6, 9).
size(p190_7, 8).
size(p190_8, 1).
size(p190_9, 1).
size(p191_0, 0).
size(p191_1, 6).
size(p191_10, 0).
size(p191_11, 2).
size(p191_12, 6).
size(p191_13, 1).
size(p191_14, 8).
size(p191_15, 1).
size(p191_16, 3).
size(p191_17, 4).
size(p191_18, 9).
size(p191_19, 0).
size(p191_2, 10).
size(p191_3, 10).
size(p191_4, 5).
size(p191_5, 8).
size(p191_6, 7).
size(p191_7, 5).
size(p191_8, 1).
size(p191_9, 3).
size(p192_0, 2).
size(p192_1, 5).
size(p192_10, 10).
size(p192_11, 3).
size(p192_12, 10).
size(p192_13, 4).
size(p192_2, 0).
size(p192_3, 6).
size(p192_4, 0).
size(p192_5, 10).
size(p192_6, 7).
size(p192_7, 10).
size(p192_8, 8).
size(p192_9, 4).
size(p193_0, 5).
size(p193_1, 4).
size(p193_10, 2).
size(p193_11, 10).
size(p193_12, 3).
size(p193_13, 5).
size(p193_14, 9).
size(p193_15, 3).
size(p193_16, 4).
size(p193_17, 4).
size(p193_18, 9).
size(p193_19, 8).
size(p193_2, 6).
size(p193_20, 0).
size(p193_21, 2).
size(p193_22, 6).
size(p193_23, 7).
size(p193_24, 0).
size(p193_25, 4).
size(p193_26, 7).
size(p193_3, 2).
size(p193_4, 2).
size(p193_5, 2).
size(p193_6, 0).
size(p193_7, 6).
size(p193_8, 3).
size(p193_9, 8).
size(p194_0, 4).
size(p194_1, 1).
size(p194_10, 2).
size(p194_11, 7).
size(p194_12, 10).
size(p194_13, 8).
size(p194_14, 0).
size(p194_15, 8).
size(p194_16, 9).
size(p194_17, 9).
size(p194_18, 5).
size(p194_19, 5).
size(p194_2, 6).
size(p194_20, 8).
size(p194_21, 4).
size(p194_22, 9).
size(p194_23, 8).
size(p194_24, 2).
size(p194_25, 4).
size(p194_26, 3).
size(p194_27, 5).
size(p194_28, 4).
size(p194_29, 7).
size(p194_3, 0).
size(p194_30, 2).
size(p194_31, 9).
size(p194_32, 6).
size(p194_33, 6).
size(p194_4, 3).
size(p194_5, 1).
size(p194_6, 7).
size(p194_7, 3).
size(p194_8, 6).
size(p194_9, 5).
size(p195_0, 9).
size(p195_1, 6).
size(p195_10, 1).
size(p195_11, 2).
size(p195_12, 1).
size(p195_13, 10).
size(p195_14, 0).
size(p195_15, 4).
size(p195_16, 6).
size(p195_17, 1).
size(p195_18, 4).
size(p195_19, 6).
size(p195_2, 6).
size(p195_20, 0).
size(p195_21, 8).
size(p195_22, 9).
size(p195_23, 2).
size(p195_24, 3).
size(p195_25, 6).
size(p195_26, 3).
size(p195_27, 1).
size(p195_3, 9).
size(p195_4, 0).
size(p195_5, 10).
size(p195_6, 0).
size(p195_7, 10).
size(p195_8, 5).
size(p195_9, 10).
size(p196_0, 8).
size(p196_1, 6).
size(p196_10, 10).
size(p196_11, 10).
size(p196_12, 7).
size(p196_13, 5).
size(p196_14, 10).
size(p196_15, 6).
size(p196_16, 7).
size(p196_17, 3).
size(p196_18, 5).
size(p196_19, 7).
size(p196_2, 4).
size(p196_20, 9).
size(p196_21, 0).
size(p196_22, 6).
size(p196_23, 10).
size(p196_3, 3).
size(p196_4, 6).
size(p196_5, 3).
size(p196_6, 7).
size(p196_7, 9).
size(p196_8, 2).
size(p196_9, 8).
size(p197_0, 10).
size(p197_1, 10).
size(p197_10, 7).
size(p197_11, 1).
size(p197_12, 1).
size(p197_13, 2).
size(p197_14, 1).
size(p197_15, 5).
size(p197_16, 9).
size(p197_17, 8).
size(p197_18, 3).
size(p197_19, 0).
size(p197_2, 1).
size(p197_20, 7).
size(p197_21, 9).
size(p197_3, 6).
size(p197_4, 1).
size(p197_5, 1).
size(p197_6, 6).
size(p197_7, 1).
size(p197_8, 5).
size(p197_9, 6).
size(p198_0, 6).
size(p198_1, 9).
size(p198_10, 9).
size(p198_11, 9).
size(p198_12, 5).
size(p198_13, 3).
size(p198_14, 2).
size(p198_15, 1).
size(p198_16, 2).
size(p198_17, 4).
size(p198_18, 4).
size(p198_19, 8).
size(p198_2, 5).
size(p198_20, 4).
size(p198_21, 2).
size(p198_22, 10).
size(p198_23, 7).
size(p198_24, 2).
size(p198_25, 2).
size(p198_3, 6).
size(p198_4, 8).
size(p198_5, 3).
size(p198_6, 5).
size(p198_7, 3).
size(p198_8, 9).
size(p198_9, 5).
size(p199_0, 3).
size(p199_1, 5).
size(p199_10, 4).
size(p199_11, 3).
size(p199_12, 8).
size(p199_13, 7).
size(p199_14, 3).
size(p199_15, 9).
size(p199_16, 3).
size(p199_17, 9).
size(p199_18, 9).
size(p199_19, 7).
size(p199_2, 4).
size(p199_20, 5).
size(p199_21, 10).
size(p199_22, 0).
size(p199_23, 4).
size(p199_24, 0).
size(p199_25, 2).
size(p199_26, 5).
size(p199_3, 1).
size(p199_4, 2).
size(p199_5, 3).
size(p199_6, 7).
size(p199_7, 0).
size(p199_8, 2).
size(p199_9, 1).
size(p19_0, 3).
size(p19_1, 1).
size(p19_10, 4).
size(p19_11, 8).
size(p19_12, 3).
size(p19_13, 3).
size(p19_14, 10).
size(p19_15, 5).
size(p19_16, 1).
size(p19_17, 6).
size(p19_18, 5).
size(p19_19, 3).
size(p19_2, 3).
size(p19_20, 8).
size(p19_21, 0).
size(p19_22, 8).
size(p19_23, 5).
size(p19_24, 8).
size(p19_25, 9).
size(p19_26, 7).
size(p19_27, 4).
size(p19_28, 3).
size(p19_29, 3).
size(p19_3, 6).
size(p19_30, 6).
size(p19_4, 8).
size(p19_5, 8).
size(p19_6, 9).
size(p19_7, 0).
size(p19_8, 1).
size(p19_9, 0).
size(p1_0, 6).
size(p1_1, 6).
size(p1_10, 4).
size(p1_11, 7).
size(p1_12, 5).
size(p1_13, 2).
size(p1_14, 5).
size(p1_15, 5).
size(p1_16, 2).
size(p1_17, 7).
size(p1_18, 7).
size(p1_19, 2).
size(p1_2, 5).
size(p1_20, 4).
size(p1_21, 0).
size(p1_22, 7).
size(p1_3, 9).
size(p1_4, 6).
size(p1_5, 3).
size(p1_6, 10).
size(p1_7, 9).
size(p1_8, 10).
size(p1_9, 2).
size(p20_0, 0).
size(p20_1, 9).
size(p20_10, 2).
size(p20_11, 9).
size(p20_12, 6).
size(p20_13, 4).
size(p20_14, 10).
size(p20_15, 9).
size(p20_16, 5).
size(p20_2, 7).
size(p20_3, 0).
size(p20_4, 8).
size(p20_5, 4).
size(p20_6, 6).
size(p20_7, 3).
size(p20_8, 1).
size(p20_9, 3).
size(p21_0, 10).
size(p21_1, 9).
size(p21_2, 9).
size(p21_3, 8).
size(p21_4, 5).
size(p21_5, 6).
size(p21_6, 10).
size(p21_7, 10).
size(p22_0, 8).
size(p22_1, 2).
size(p22_2, 8).
size(p22_3, 1).
size(p22_4, 3).
size(p22_5, 5).
size(p22_6, 0).
size(p23_0, 7).
size(p23_1, 0).
size(p23_2, 4).
size(p23_3, 5).
size(p23_4, 3).
size(p23_5, 10).
size(p23_6, 0).
size(p23_7, 5).
size(p23_8, 5).
size(p23_9, 1).
size(p24_0, 9).
size(p24_1, 4).
size(p24_10, 2).
size(p24_11, 6).
size(p24_12, 1).
size(p24_2, 1).
size(p24_3, 6).
size(p24_4, 5).
size(p24_5, 6).
size(p24_6, 0).
size(p24_7, 2).
size(p24_8, 7).
size(p24_9, 8).
size(p25_0, 7).
size(p25_1, 3).
size(p25_10, 8).
size(p25_11, 8).
size(p25_12, 5).
size(p25_13, 6).
size(p25_14, 6).
size(p25_15, 8).
size(p25_16, 0).
size(p25_17, 0).
size(p25_18, 5).
size(p25_19, 6).
size(p25_2, 8).
size(p25_20, 1).
size(p25_21, 9).
size(p25_22, 4).
size(p25_23, 7).
size(p25_24, 3).
size(p25_25, 1).
size(p25_26, 9).
size(p25_27, 10).
size(p25_28, 3).
size(p25_29, 4).
size(p25_3, 5).
size(p25_30, 10).
size(p25_31, 9).
size(p25_32, 5).
size(p25_33, 5).
size(p25_4, 4).
size(p25_5, 4).
size(p25_6, 0).
size(p25_7, 5).
size(p25_8, 1).
size(p25_9, 10).
size(p26_0, 2).
size(p26_1, 2).
size(p26_10, 4).
size(p26_11, 10).
size(p26_12, 2).
size(p26_13, 5).
size(p26_14, 6).
size(p26_15, 7).
size(p26_16, 10).
size(p26_17, 10).
size(p26_18, 3).
size(p26_19, 7).
size(p26_2, 6).
size(p26_20, 8).
size(p26_21, 1).
size(p26_22, 0).
size(p26_23, 8).
size(p26_3, 1).
size(p26_4, 1).
size(p26_5, 10).
size(p26_6, 9).
size(p26_7, 9).
size(p26_8, 4).
size(p26_9, 1).
size(p27_0, 6).
size(p27_1, 8).
size(p27_10, 4).
size(p27_11, 0).
size(p27_12, 0).
size(p27_13, 2).
size(p27_14, 8).
size(p27_15, 7).
size(p27_16, 2).
size(p27_17, 8).
size(p27_18, 0).
size(p27_19, 4).
size(p27_2, 1).
size(p27_20, 2).
size(p27_21, 7).
size(p27_22, 7).
size(p27_23, 10).
size(p27_24, 4).
size(p27_25, 5).
size(p27_26, 2).
size(p27_27, 3).
size(p27_28, 3).
size(p27_29, 1).
size(p27_3, 0).
size(p27_30, 7).
size(p27_31, 5).
size(p27_4, 1).
size(p27_5, 5).
size(p27_6, 5).
size(p27_7, 6).
size(p27_8, 1).
size(p27_9, 9).
size(p28_0, 7).
size(p28_1, 7).
size(p28_10, 7).
size(p28_11, 6).
size(p28_12, 8).
size(p28_13, 6).
size(p28_14, 1).
size(p28_15, 5).
size(p28_16, 8).
size(p28_17, 6).
size(p28_18, 4).
size(p28_19, 7).
size(p28_2, 8).
size(p28_20, 0).
size(p28_21, 5).
size(p28_22, 2).
size(p28_23, 3).
size(p28_24, 4).
size(p28_25, 1).
size(p28_26, 2).
size(p28_27, 2).
size(p28_28, 1).
size(p28_29, 0).
size(p28_3, 8).
size(p28_30, 6).
size(p28_4, 5).
size(p28_5, 3).
size(p28_6, 3).
size(p28_7, 8).
size(p28_8, 0).
size(p28_9, 9).
size(p29_0, 3).
size(p29_1, 8).
size(p29_10, 0).
size(p29_11, 5).
size(p29_12, 9).
size(p29_13, 1).
size(p29_14, 2).
size(p29_15, 1).
size(p29_16, 4).
size(p29_17, 3).
size(p29_18, 0).
size(p29_19, 3).
size(p29_2, 9).
size(p29_20, 4).
size(p29_21, 8).
size(p29_22, 3).
size(p29_3, 1).
size(p29_4, 7).
size(p29_5, 7).
size(p29_6, 4).
size(p29_7, 6).
size(p29_8, 8).
size(p29_9, 10).
size(p2_0, 1).
size(p2_1, 9).
size(p2_10, 10).
size(p2_11, 2).
size(p2_12, 8).
size(p2_13, 7).
size(p2_14, 1).
size(p2_15, 0).
size(p2_16, 4).
size(p2_17, 5).
size(p2_18, 2).
size(p2_19, 0).
size(p2_2, 6).
size(p2_3, 5).
size(p2_4, 7).
size(p2_5, 4).
size(p2_6, 0).
size(p2_7, 9).
size(p2_8, 3).
size(p2_9, 5).
size(p30_0, 0).
size(p30_1, 1).
size(p30_2, 7).
size(p30_3, 7).
size(p30_4, 1).
size(p30_5, 4).
size(p31_0, 2).
size(p31_1, 10).
size(p31_10, 0).
size(p31_11, 5).
size(p31_12, 2).
size(p31_13, 6).
size(p31_14, 8).
size(p31_15, 1).
size(p31_16, 2).
size(p31_17, 4).
size(p31_2, 3).
size(p31_3, 4).
size(p31_4, 6).
size(p31_5, 0).
size(p31_6, 9).
size(p31_7, 2).
size(p31_8, 7).
size(p31_9, 7).
size(p32_0, 3).
size(p32_1, 7).
size(p32_10, 7).
size(p32_11, 10).
size(p32_12, 9).
size(p32_13, 6).
size(p32_14, 1).
size(p32_15, 3).
size(p32_16, 2).
size(p32_17, 1).
size(p32_18, 9).
size(p32_19, 1).
size(p32_2, 0).
size(p32_20, 0).
size(p32_21, 7).
size(p32_22, 9).
size(p32_23, 6).
size(p32_24, 9).
size(p32_25, 2).
size(p32_26, 10).
size(p32_3, 4).
size(p32_4, 2).
size(p32_5, 7).
size(p32_6, 10).
size(p32_7, 9).
size(p32_8, 3).
size(p32_9, 5).
size(p33_0, 7).
size(p33_1, 2).
size(p33_10, 5).
size(p33_11, 4).
size(p33_12, 8).
size(p33_13, 3).
size(p33_2, 1).
size(p33_3, 4).
size(p33_4, 9).
size(p33_5, 8).
size(p33_6, 1).
size(p33_7, 7).
size(p33_8, 5).
size(p33_9, 8).
size(p34_0, 10).
size(p34_1, 5).
size(p34_2, 2).
size(p34_3, 10).
size(p34_4, 0).
size(p34_5, 8).
size(p34_6, 3).
size(p34_7, 8).
size(p34_8, 5).
size(p34_9, 1).
size(p35_0, 1).
size(p35_1, 1).
size(p35_10, 10).
size(p35_11, 9).
size(p35_12, 7).
size(p35_13, 4).
size(p35_14, 6).
size(p35_15, 2).
size(p35_16, 9).
size(p35_17, 5).
size(p35_18, 2).
size(p35_19, 7).
size(p35_2, 3).
size(p35_3, 1).
size(p35_4, 9).
size(p35_5, 0).
size(p35_6, 7).
size(p35_7, 1).
size(p35_8, 7).
size(p35_9, 9).
size(p36_0, 0).
size(p36_1, 10).
size(p36_10, 6).
size(p36_11, 3).
size(p36_12, 1).
size(p36_13, 1).
size(p36_14, 1).
size(p36_15, 1).
size(p36_2, 4).
size(p36_3, 4).
size(p36_4, 1).
size(p36_5, 7).
size(p36_6, 1).
size(p36_7, 4).
size(p36_8, 10).
size(p36_9, 6).
size(p37_0, 5).
size(p37_1, 10).
size(p37_2, 6).
size(p37_3, 5).
size(p37_4, 1).
size(p37_5, 10).
size(p37_6, 3).
size(p37_7, 10).
size(p38_0, 0).
size(p38_1, 2).
size(p38_2, 4).
size(p38_3, 7).
size(p38_4, 5).
size(p38_5, 7).
size(p38_6, 10).
size(p38_7, 9).
size(p38_8, 2).
size(p38_9, 3).
size(p39_0, 0).
size(p39_1, 9).
size(p39_10, 9).
size(p39_11, 1).
size(p39_12, 7).
size(p39_13, 4).
size(p39_14, 3).
size(p39_15, 6).
size(p39_16, 8).
size(p39_17, 8).
size(p39_18, 2).
size(p39_19, 6).
size(p39_2, 6).
size(p39_20, 8).
size(p39_21, 3).
size(p39_22, 1).
size(p39_23, 0).
size(p39_24, 5).
size(p39_25, 10).
size(p39_26, 2).
size(p39_27, 8).
size(p39_3, 8).
size(p39_4, 10).
size(p39_5, 3).
size(p39_6, 0).
size(p39_7, 0).
size(p39_8, 3).
size(p39_9, 2).
size(p3_0, 4).
size(p3_1, 4).
size(p3_10, 5).
size(p3_11, 1).
size(p3_12, 10).
size(p3_13, 8).
size(p3_14, 3).
size(p3_15, 2).
size(p3_16, 9).
size(p3_2, 6).
size(p3_3, 10).
size(p3_4, 6).
size(p3_5, 3).
size(p3_6, 10).
size(p3_7, 4).
size(p3_8, 0).
size(p3_9, 3).
size(p40_0, 6).
size(p40_1, 9).
size(p40_10, 1).
size(p40_11, 8).
size(p40_12, 0).
size(p40_2, 6).
size(p40_3, 9).
size(p40_4, 4).
size(p40_5, 7).
size(p40_6, 10).
size(p40_7, 1).
size(p40_8, 10).
size(p40_9, 0).
size(p41_0, 4).
size(p41_1, 3).
size(p41_10, 5).
size(p41_11, 4).
size(p41_12, 1).
size(p41_13, 9).
size(p41_14, 9).
size(p41_15, 0).
size(p41_16, 9).
size(p41_17, 0).
size(p41_18, 2).
size(p41_19, 5).
size(p41_2, 3).
size(p41_20, 4).
size(p41_21, 3).
size(p41_3, 7).
size(p41_4, 10).
size(p41_5, 6).
size(p41_6, 6).
size(p41_7, 10).
size(p41_8, 6).
size(p41_9, 1).
size(p42_0, 10).
size(p42_1, 5).
size(p42_10, 3).
size(p42_11, 9).
size(p42_12, 7).
size(p42_13, 5).
size(p42_14, 8).
size(p42_15, 5).
size(p42_16, 3).
size(p42_17, 5).
size(p42_18, 10).
size(p42_2, 6).
size(p42_3, 3).
size(p42_4, 4).
size(p42_5, 0).
size(p42_6, 6).
size(p42_7, 7).
size(p42_8, 6).
size(p42_9, 4).
size(p43_0, 3).
size(p43_1, 9).
size(p43_10, 6).
size(p43_11, 5).
size(p43_12, 4).
size(p43_13, 5).
size(p43_14, 5).
size(p43_2, 5).
size(p43_3, 8).
size(p43_4, 9).
size(p43_5, 10).
size(p43_6, 4).
size(p43_7, 8).
size(p43_8, 2).
size(p43_9, 9).
size(p44_0, 4).
size(p44_1, 0).
size(p44_10, 1).
size(p44_11, 6).
size(p44_12, 1).
size(p44_13, 0).
size(p44_14, 7).
size(p44_15, 3).
size(p44_16, 7).
size(p44_17, 6).
size(p44_18, 8).
size(p44_2, 4).
size(p44_3, 3).
size(p44_4, 8).
size(p44_5, 6).
size(p44_6, 5).
size(p44_7, 9).
size(p44_8, 8).
size(p44_9, 1).
size(p45_0, 9).
size(p45_1, 5).
size(p45_10, 3).
size(p45_2, 1).
size(p45_3, 8).
size(p45_4, 4).
size(p45_5, 3).
size(p45_6, 9).
size(p45_7, 10).
size(p45_8, 0).
size(p45_9, 0).
size(p46_0, 0).
size(p46_1, 8).
size(p46_10, 7).
size(p46_11, 2).
size(p46_12, 8).
size(p46_13, 10).
size(p46_14, 1).
size(p46_15, 0).
size(p46_16, 9).
size(p46_17, 6).
size(p46_18, 8).
size(p46_19, 10).
size(p46_2, 1).
size(p46_20, 0).
size(p46_21, 4).
size(p46_22, 6).
size(p46_23, 3).
size(p46_24, 9).
size(p46_25, 4).
size(p46_26, 6).
size(p46_27, 7).
size(p46_28, 9).
size(p46_3, 2).
size(p46_4, 3).
size(p46_5, 7).
size(p46_6, 9).
size(p46_7, 5).
size(p46_8, 10).
size(p46_9, 0).
size(p47_0, 7).
size(p47_1, 5).
size(p47_10, 3).
size(p47_11, 3).
size(p47_12, 7).
size(p47_13, 4).
size(p47_14, 8).
size(p47_15, 9).
size(p47_16, 2).
size(p47_17, 9).
size(p47_18, 5).
size(p47_2, 8).
size(p47_3, 9).
size(p47_4, 1).
size(p47_5, 9).
size(p47_6, 6).
size(p47_7, 2).
size(p47_8, 0).
size(p47_9, 10).
size(p48_0, 5).
size(p48_1, 0).
size(p48_2, 7).
size(p48_3, 5).
size(p48_4, 5).
size(p48_5, 8).
size(p48_6, 4).
size(p49_0, 4).
size(p49_1, 0).
size(p49_10, 4).
size(p49_11, 1).
size(p49_12, 1).
size(p49_13, 0).
size(p49_14, 0).
size(p49_15, 10).
size(p49_2, 0).
size(p49_3, 2).
size(p49_4, 7).
size(p49_5, 7).
size(p49_6, 1).
size(p49_7, 10).
size(p49_8, 8).
size(p49_9, 10).
size(p4_0, 0).
size(p4_1, 8).
size(p4_10, 7).
size(p4_11, 2).
size(p4_12, 0).
size(p4_13, 6).
size(p4_14, 0).
size(p4_15, 7).
size(p4_16, 6).
size(p4_17, 5).
size(p4_18, 1).
size(p4_19, 0).
size(p4_2, 9).
size(p4_20, 6).
size(p4_21, 0).
size(p4_22, 4).
size(p4_23, 2).
size(p4_24, 6).
size(p4_25, 6).
size(p4_26, 7).
size(p4_27, 8).
size(p4_28, 9).
size(p4_29, 5).
size(p4_3, 8).
size(p4_30, 6).
size(p4_31, 1).
size(p4_4, 10).
size(p4_5, 1).
size(p4_6, 3).
size(p4_7, 2).
size(p4_8, 8).
size(p4_9, 5).
size(p50_0, 9).
size(p50_1, 3).
size(p50_10, 9).
size(p50_11, 0).
size(p50_12, 7).
size(p50_13, 8).
size(p50_14, 3).
size(p50_15, 2).
size(p50_16, 1).
size(p50_17, 3).
size(p50_18, 0).
size(p50_19, 0).
size(p50_2, 9).
size(p50_20, 3).
size(p50_21, 5).
size(p50_22, 3).
size(p50_23, 1).
size(p50_24, 6).
size(p50_25, 8).
size(p50_26, 10).
size(p50_27, 4).
size(p50_28, 5).
size(p50_29, 7).
size(p50_3, 9).
size(p50_30, 5).
size(p50_31, 4).
size(p50_4, 3).
size(p50_5, 3).
size(p50_6, 4).
size(p50_7, 6).
size(p50_8, 1).
size(p50_9, 3).
size(p51_0, 9).
size(p51_1, 4).
size(p51_10, 5).
size(p51_11, 5).
size(p51_12, 1).
size(p51_13, 5).
size(p51_14, 1).
size(p51_15, 9).
size(p51_16, 2).
size(p51_17, 1).
size(p51_2, 2).
size(p51_3, 7).
size(p51_4, 9).
size(p51_5, 0).
size(p51_6, 0).
size(p51_7, 8).
size(p51_8, 0).
size(p51_9, 0).
size(p52_0, 0).
size(p52_1, 8).
size(p52_10, 9).
size(p52_11, 2).
size(p52_2, 0).
size(p52_3, 9).
size(p52_4, 0).
size(p52_5, 10).
size(p52_6, 3).
size(p52_7, 2).
size(p52_8, 7).
size(p52_9, 3).
size(p53_0, 4).
size(p53_1, 10).
size(p53_10, 8).
size(p53_11, 9).
size(p53_12, 0).
size(p53_13, 6).
size(p53_14, 0).
size(p53_15, 3).
size(p53_16, 0).
size(p53_17, 2).
size(p53_18, 7).
size(p53_19, 3).
size(p53_2, 4).
size(p53_20, 5).
size(p53_21, 4).
size(p53_22, 10).
size(p53_23, 10).
size(p53_24, 6).
size(p53_25, 5).
size(p53_26, 1).
size(p53_27, 6).
size(p53_28, 3).
size(p53_29, 4).
size(p53_3, 6).
size(p53_4, 10).
size(p53_5, 0).
size(p53_6, 9).
size(p53_7, 7).
size(p53_8, 3).
size(p53_9, 2).
size(p54_0, 8).
size(p54_1, 4).
size(p54_10, 2).
size(p54_11, 4).
size(p54_12, 3).
size(p54_13, 2).
size(p54_14, 10).
size(p54_15, 0).
size(p54_2, 8).
size(p54_3, 0).
size(p54_4, 2).
size(p54_5, 3).
size(p54_6, 5).
size(p54_7, 9).
size(p54_8, 8).
size(p54_9, 9).
size(p55_0, 10).
size(p55_1, 1).
size(p55_10, 0).
size(p55_11, 2).
size(p55_12, 7).
size(p55_13, 3).
size(p55_2, 7).
size(p55_3, 0).
size(p55_4, 4).
size(p55_5, 3).
size(p55_6, 7).
size(p55_7, 5).
size(p55_8, 0).
size(p55_9, 0).
size(p56_0, 9).
size(p56_1, 3).
size(p56_2, 4).
size(p56_3, 10).
size(p56_4, 5).
size(p56_5, 5).
size(p56_6, 6).
size(p57_0, 2).
size(p57_1, 0).
size(p57_2, 10).
size(p57_3, 8).
size(p57_4, 6).
size(p57_5, 0).
size(p57_6, 3).
size(p57_7, 3).
size(p57_8, 3).
size(p57_9, 3).
size(p58_0, 9).
size(p58_1, 7).
size(p58_10, 0).
size(p58_11, 3).
size(p58_12, 4).
size(p58_13, 0).
size(p58_14, 0).
size(p58_15, 8).
size(p58_16, 4).
size(p58_17, 6).
size(p58_18, 10).
size(p58_19, 9).
size(p58_2, 0).
size(p58_20, 5).
size(p58_21, 1).
size(p58_22, 2).
size(p58_23, 7).
size(p58_3, 0).
size(p58_4, 10).
size(p58_5, 7).
size(p58_6, 3).
size(p58_7, 9).
size(p58_8, 1).
size(p58_9, 10).
size(p59_0, 2).
size(p59_1, 2).
size(p59_10, 2).
size(p59_11, 3).
size(p59_2, 0).
size(p59_3, 10).
size(p59_4, 0).
size(p59_5, 4).
size(p59_6, 7).
size(p59_7, 3).
size(p59_8, 5).
size(p59_9, 8).
size(p5_0, 0).
size(p5_1, 9).
size(p5_10, 3).
size(p5_11, 0).
size(p5_12, 0).
size(p5_13, 7).
size(p5_14, 6).
size(p5_15, 9).
size(p5_16, 4).
size(p5_17, 3).
size(p5_18, 8).
size(p5_19, 5).
size(p5_2, 1).
size(p5_20, 4).
size(p5_21, 6).
size(p5_22, 4).
size(p5_23, 3).
size(p5_24, 8).
size(p5_25, 2).
size(p5_26, 9).
size(p5_27, 4).
size(p5_28, 5).
size(p5_29, 7).
size(p5_3, 6).
size(p5_30, 5).
size(p5_31, 10).
size(p5_32, 6).
size(p5_4, 5).
size(p5_5, 4).
size(p5_6, 8).
size(p5_7, 9).
size(p5_8, 3).
size(p5_9, 0).
size(p60_0, 5).
size(p60_1, 4).
size(p60_10, 2).
size(p60_11, 7).
size(p60_12, 6).
size(p60_13, 4).
size(p60_14, 1).
size(p60_15, 9).
size(p60_16, 10).
size(p60_17, 8).
size(p60_18, 6).
size(p60_19, 2).
size(p60_2, 6).
size(p60_20, 4).
size(p60_21, 8).
size(p60_22, 4).
size(p60_23, 5).
size(p60_24, 10).
size(p60_25, 5).
size(p60_3, 1).
size(p60_4, 8).
size(p60_5, 6).
size(p60_6, 3).
size(p60_7, 0).
size(p60_8, 7).
size(p60_9, 9).
size(p61_0, 1).
size(p61_1, 0).
size(p61_2, 4).
size(p61_3, 7).
size(p61_4, 2).
size(p61_5, 10).
size(p61_6, 7).
size(p61_7, 1).
size(p62_0, 1).
size(p62_1, 0).
size(p62_10, 4).
size(p62_11, 3).
size(p62_12, 7).
size(p62_13, 1).
size(p62_14, 0).
size(p62_15, 2).
size(p62_16, 6).
size(p62_17, 4).
size(p62_18, 3).
size(p62_19, 9).
size(p62_2, 2).
size(p62_20, 2).
size(p62_21, 4).
size(p62_22, 4).
size(p62_23, 8).
size(p62_24, 7).
size(p62_25, 6).
size(p62_3, 0).
size(p62_4, 9).
size(p62_5, 1).
size(p62_6, 8).
size(p62_7, 3).
size(p62_8, 0).
size(p62_9, 9).
size(p63_0, 1).
size(p63_1, 4).
size(p63_10, 2).
size(p63_11, 9).
size(p63_12, 7).
size(p63_13, 6).
size(p63_14, 5).
size(p63_15, 0).
size(p63_16, 3).
size(p63_2, 4).
size(p63_3, 8).
size(p63_4, 1).
size(p63_5, 7).
size(p63_6, 6).
size(p63_7, 10).
size(p63_8, 4).
size(p63_9, 9).
size(p64_0, 4).
size(p64_1, 6).
size(p64_2, 2).
size(p64_3, 5).
size(p64_4, 5).
size(p64_5, 2).
size(p64_6, 2).
size(p64_7, 0).
size(p64_8, 5).
size(p64_9, 3).
size(p65_0, 9).
size(p65_1, 9).
size(p65_10, 7).
size(p65_11, 9).
size(p65_12, 6).
size(p65_13, 0).
size(p65_14, 2).
size(p65_15, 6).
size(p65_16, 4).
size(p65_2, 4).
size(p65_3, 6).
size(p65_4, 0).
size(p65_5, 9).
size(p65_6, 10).
size(p65_7, 10).
size(p65_8, 2).
size(p65_9, 8).
size(p66_0, 2).
size(p66_1, 6).
size(p66_10, 3).
size(p66_11, 1).
size(p66_12, 5).
size(p66_13, 10).
size(p66_14, 1).
size(p66_2, 0).
size(p66_3, 7).
size(p66_4, 2).
size(p66_5, 6).
size(p66_6, 6).
size(p66_7, 8).
size(p66_8, 1).
size(p66_9, 0).
size(p67_0, 0).
size(p67_1, 6).
size(p67_10, 5).
size(p67_11, 6).
size(p67_12, 3).
size(p67_13, 7).
size(p67_14, 3).
size(p67_15, 4).
size(p67_16, 0).
size(p67_17, 10).
size(p67_18, 6).
size(p67_19, 10).
size(p67_2, 3).
size(p67_3, 3).
size(p67_4, 5).
size(p67_5, 5).
size(p67_6, 2).
size(p67_7, 9).
size(p67_8, 2).
size(p67_9, 6).
size(p68_0, 8).
size(p68_1, 10).
size(p68_10, 8).
size(p68_11, 9).
size(p68_12, 7).
size(p68_13, 6).
size(p68_14, 6).
size(p68_15, 10).
size(p68_16, 0).
size(p68_17, 7).
size(p68_18, 6).
size(p68_19, 5).
size(p68_2, 10).
size(p68_3, 10).
size(p68_4, 10).
size(p68_5, 3).
size(p68_6, 2).
size(p68_7, 7).
size(p68_8, 10).
size(p68_9, 0).
size(p69_0, 9).
size(p69_1, 8).
size(p69_2, 7).
size(p69_3, 5).
size(p69_4, 1).
size(p69_5, 0).
size(p6_0, 6).
size(p6_1, 2).
size(p6_10, 5).
size(p6_11, 1).
size(p6_12, 10).
size(p6_13, 7).
size(p6_14, 3).
size(p6_15, 3).
size(p6_16, 3).
size(p6_17, 7).
size(p6_18, 8).
size(p6_19, 10).
size(p6_2, 7).
size(p6_20, 10).
size(p6_21, 5).
size(p6_22, 6).
size(p6_23, 4).
size(p6_3, 8).
size(p6_4, 6).
size(p6_5, 0).
size(p6_6, 3).
size(p6_7, 10).
size(p6_8, 1).
size(p6_9, 10).
size(p70_0, 3).
size(p70_1, 0).
size(p70_2, 1).
size(p70_3, 1).
size(p70_4, 3).
size(p70_5, 1).
size(p71_0, 0).
size(p71_1, 9).
size(p71_10, 2).
size(p71_11, 9).
size(p71_12, 9).
size(p71_13, 8).
size(p71_14, 0).
size(p71_15, 7).
size(p71_16, 6).
size(p71_17, 7).
size(p71_18, 8).
size(p71_19, 5).
size(p71_2, 9).
size(p71_20, 0).
size(p71_21, 0).
size(p71_22, 2).
size(p71_23, 7).
size(p71_24, 5).
size(p71_25, 10).
size(p71_26, 3).
size(p71_27, 5).
size(p71_28, 1).
size(p71_29, 8).
size(p71_3, 1).
size(p71_30, 8).
size(p71_31, 3).
size(p71_32, 4).
size(p71_33, 2).
size(p71_34, 3).
size(p71_4, 8).
size(p71_5, 1).
size(p71_6, 7).
size(p71_7, 6).
size(p71_8, 4).
size(p71_9, 0).
size(p72_0, 7).
size(p72_1, 5).
size(p72_10, 8).
size(p72_11, 7).
size(p72_12, 7).
size(p72_13, 8).
size(p72_14, 8).
size(p72_15, 5).
size(p72_2, 0).
size(p72_3, 3).
size(p72_4, 2).
size(p72_5, 3).
size(p72_6, 7).
size(p72_7, 1).
size(p72_8, 2).
size(p72_9, 4).
size(p73_0, 8).
size(p73_1, 3).
size(p73_10, 1).
size(p73_11, 9).
size(p73_12, 9).
size(p73_13, 2).
size(p73_2, 3).
size(p73_3, 0).
size(p73_4, 6).
size(p73_5, 10).
size(p73_6, 2).
size(p73_7, 9).
size(p73_8, 6).
size(p73_9, 4).
size(p74_0, 0).
size(p74_1, 5).
size(p74_10, 4).
size(p74_11, 9).
size(p74_12, 0).
size(p74_13, 8).
size(p74_14, 2).
size(p74_15, 0).
size(p74_16, 1).
size(p74_2, 8).
size(p74_3, 9).
size(p74_4, 6).
size(p74_5, 3).
size(p74_6, 10).
size(p74_7, 8).
size(p74_8, 3).
size(p74_9, 9).
size(p75_0, 10).
size(p75_1, 2).
size(p75_10, 7).
size(p75_11, 1).
size(p75_12, 6).
size(p75_13, 9).
size(p75_14, 5).
size(p75_15, 9).
size(p75_16, 5).
size(p75_17, 7).
size(p75_18, 10).
size(p75_19, 8).
size(p75_2, 2).
size(p75_20, 1).
size(p75_21, 4).
size(p75_22, 3).
size(p75_23, 9).
size(p75_24, 6).
size(p75_25, 4).
size(p75_26, 6).
size(p75_27, 8).
size(p75_28, 0).
size(p75_29, 8).
size(p75_3, 7).
size(p75_30, 0).
size(p75_31, 5).
size(p75_4, 0).
size(p75_5, 5).
size(p75_6, 1).
size(p75_7, 9).
size(p75_8, 0).
size(p75_9, 4).
size(p76_0, 6).
size(p76_1, 7).
size(p76_10, 9).
size(p76_11, 10).
size(p76_12, 4).
size(p76_13, 5).
size(p76_14, 8).
size(p76_15, 7).
size(p76_16, 7).
size(p76_17, 6).
size(p76_18, 2).
size(p76_2, 4).
size(p76_3, 1).
size(p76_4, 4).
size(p76_5, 7).
size(p76_6, 3).
size(p76_7, 3).
size(p76_8, 9).
size(p76_9, 2).
size(p77_0, 5).
size(p77_1, 6).
size(p77_10, 9).
size(p77_11, 10).
size(p77_2, 2).
size(p77_3, 6).
size(p77_4, 3).
size(p77_5, 7).
size(p77_6, 10).
size(p77_7, 3).
size(p77_8, 0).
size(p77_9, 9).
size(p78_0, 6).
size(p78_1, 3).
size(p78_10, 0).
size(p78_11, 6).
size(p78_12, 10).
size(p78_13, 0).
size(p78_14, 7).
size(p78_15, 5).
size(p78_16, 6).
size(p78_17, 1).
size(p78_18, 1).
size(p78_19, 2).
size(p78_2, 6).
size(p78_20, 0).
size(p78_21, 2).
size(p78_22, 4).
size(p78_23, 7).
size(p78_24, 10).
size(p78_25, 5).
size(p78_26, 10).
size(p78_27, 7).
size(p78_28, 3).
size(p78_29, 1).
size(p78_3, 0).
size(p78_30, 10).
size(p78_31, 9).
size(p78_32, 0).
size(p78_4, 7).
size(p78_5, 7).
size(p78_6, 2).
size(p78_7, 7).
size(p78_8, 10).
size(p78_9, 0).
size(p79_0, 10).
size(p79_1, 5).
size(p79_2, 4).
size(p79_3, 6).
size(p79_4, 8).
size(p79_5, 10).
size(p79_6, 9).
size(p79_7, 5).
size(p79_8, 0).
size(p7_0, 1).
size(p7_1, 10).
size(p7_10, 0).
size(p7_11, 5).
size(p7_12, 9).
size(p7_13, 9).
size(p7_14, 3).
size(p7_15, 4).
size(p7_16, 7).
size(p7_17, 7).
size(p7_18, 8).
size(p7_19, 6).
size(p7_2, 10).
size(p7_20, 10).
size(p7_21, 2).
size(p7_22, 9).
size(p7_23, 1).
size(p7_24, 10).
size(p7_25, 10).
size(p7_26, 0).
size(p7_27, 8).
size(p7_28, 2).
size(p7_29, 8).
size(p7_3, 8).
size(p7_30, 1).
size(p7_4, 10).
size(p7_5, 2).
size(p7_6, 8).
size(p7_7, 9).
size(p7_8, 6).
size(p7_9, 5).
size(p80_0, 2).
size(p80_1, 10).
size(p80_2, 8).
size(p80_3, 2).
size(p80_4, 7).
size(p80_5, 0).
size(p80_6, 4).
size(p80_7, 8).
size(p80_8, 0).
size(p81_0, 9).
size(p81_1, 4).
size(p81_10, 3).
size(p81_11, 4).
size(p81_12, 4).
size(p81_13, 9).
size(p81_14, 10).
size(p81_15, 8).
size(p81_16, 3).
size(p81_17, 9).
size(p81_18, 0).
size(p81_19, 9).
size(p81_2, 8).
size(p81_20, 8).
size(p81_21, 6).
size(p81_22, 4).
size(p81_23, 6).
size(p81_24, 10).
size(p81_25, 0).
size(p81_26, 0).
size(p81_27, 2).
size(p81_28, 6).
size(p81_29, 10).
size(p81_3, 10).
size(p81_30, 4).
size(p81_31, 4).
size(p81_4, 10).
size(p81_5, 5).
size(p81_6, 9).
size(p81_7, 5).
size(p81_8, 9).
size(p81_9, 9).
size(p82_0, 1).
size(p82_1, 3).
size(p82_10, 6).
size(p82_11, 1).
size(p82_12, 7).
size(p82_2, 6).
size(p82_3, 5).
size(p82_4, 5).
size(p82_5, 2).
size(p82_6, 5).
size(p82_7, 4).
size(p82_8, 0).
size(p82_9, 8).
size(p83_0, 6).
size(p83_1, 8).
size(p83_10, 2).
size(p83_11, 10).
size(p83_12, 4).
size(p83_13, 6).
size(p83_14, 7).
size(p83_15, 8).
size(p83_16, 6).
size(p83_17, 7).
size(p83_18, 6).
size(p83_19, 2).
size(p83_2, 7).
size(p83_20, 6).
size(p83_3, 0).
size(p83_4, 8).
size(p83_5, 7).
size(p83_6, 6).
size(p83_7, 4).
size(p83_8, 1).
size(p83_9, 10).
size(p84_0, 5).
size(p84_1, 9).
size(p84_10, 8).
size(p84_11, 0).
size(p84_12, 5).
size(p84_13, 6).
size(p84_14, 0).
size(p84_15, 6).
size(p84_16, 7).
size(p84_17, 3).
size(p84_18, 0).
size(p84_19, 4).
size(p84_2, 3).
size(p84_20, 1).
size(p84_21, 6).
size(p84_22, 0).
size(p84_23, 10).
size(p84_24, 9).
size(p84_25, 10).
size(p84_3, 0).
size(p84_4, 10).
size(p84_5, 2).
size(p84_6, 10).
size(p84_7, 7).
size(p84_8, 6).
size(p84_9, 8).
size(p85_0, 5).
size(p85_1, 8).
size(p85_10, 7).
size(p85_11, 1).
size(p85_12, 5).
size(p85_13, 4).
size(p85_14, 3).
size(p85_15, 2).
size(p85_16, 2).
size(p85_17, 1).
size(p85_18, 4).
size(p85_19, 4).
size(p85_2, 2).
size(p85_20, 1).
size(p85_21, 6).
size(p85_22, 6).
size(p85_23, 7).
size(p85_24, 0).
size(p85_25, 0).
size(p85_3, 3).
size(p85_4, 6).
size(p85_5, 1).
size(p85_6, 0).
size(p85_7, 10).
size(p85_8, 3).
size(p85_9, 8).
size(p86_0, 5).
size(p86_1, 3).
size(p86_10, 9).
size(p86_11, 0).
size(p86_2, 6).
size(p86_3, 2).
size(p86_4, 2).
size(p86_5, 4).
size(p86_6, 3).
size(p86_7, 7).
size(p86_8, 6).
size(p86_9, 7).
size(p87_0, 0).
size(p87_1, 8).
size(p87_10, 3).
size(p87_11, 3).
size(p87_12, 5).
size(p87_13, 0).
size(p87_14, 10).
size(p87_15, 10).
size(p87_16, 10).
size(p87_17, 1).
size(p87_18, 6).
size(p87_19, 4).
size(p87_2, 9).
size(p87_20, 10).
size(p87_21, 9).
size(p87_22, 1).
size(p87_23, 3).
size(p87_3, 3).
size(p87_4, 3).
size(p87_5, 1).
size(p87_6, 4).
size(p87_7, 6).
size(p87_8, 9).
size(p87_9, 3).
size(p88_0, 0).
size(p88_1, 1).
size(p88_10, 10).
size(p88_11, 4).
size(p88_12, 9).
size(p88_13, 1).
size(p88_14, 3).
size(p88_15, 10).
size(p88_16, 3).
size(p88_17, 0).
size(p88_18, 8).
size(p88_19, 7).
size(p88_2, 10).
size(p88_20, 8).
size(p88_21, 8).
size(p88_22, 5).
size(p88_23, 6).
size(p88_24, 6).
size(p88_25, 2).
size(p88_3, 5).
size(p88_4, 7).
size(p88_5, 5).
size(p88_6, 1).
size(p88_7, 6).
size(p88_8, 0).
size(p88_9, 8).
size(p89_0, 3).
size(p89_1, 2).
size(p89_10, 5).
size(p89_11, 6).
size(p89_12, 6).
size(p89_13, 2).
size(p89_14, 2).
size(p89_15, 10).
size(p89_16, 9).
size(p89_17, 8).
size(p89_18, 3).
size(p89_19, 9).
size(p89_2, 8).
size(p89_3, 5).
size(p89_4, 8).
size(p89_5, 4).
size(p89_6, 0).
size(p89_7, 3).
size(p89_8, 9).
size(p89_9, 0).
size(p8_0, 0).
size(p8_1, 1).
size(p8_10, 2).
size(p8_11, 6).
size(p8_12, 8).
size(p8_13, 2).
size(p8_14, 3).
size(p8_15, 1).
size(p8_16, 9).
size(p8_17, 10).
size(p8_18, 9).
size(p8_19, 1).
size(p8_2, 5).
size(p8_20, 2).
size(p8_21, 8).
size(p8_22, 3).
size(p8_23, 4).
size(p8_24, 10).
size(p8_25, 9).
size(p8_26, 10).
size(p8_27, 2).
size(p8_28, 0).
size(p8_29, 7).
size(p8_3, 4).
size(p8_4, 1).
size(p8_5, 1).
size(p8_6, 9).
size(p8_7, 3).
size(p8_8, 2).
size(p8_9, 9).
size(p90_0, 10).
size(p90_1, 8).
size(p90_10, 3).
size(p90_2, 2).
size(p90_3, 0).
size(p90_4, 6).
size(p90_5, 7).
size(p90_6, 1).
size(p90_7, 10).
size(p90_8, 1).
size(p90_9, 5).
size(p91_0, 1).
size(p91_1, 8).
size(p91_10, 10).
size(p91_11, 6).
size(p91_12, 10).
size(p91_13, 7).
size(p91_14, 9).
size(p91_15, 6).
size(p91_16, 2).
size(p91_17, 0).
size(p91_18, 3).
size(p91_19, 4).
size(p91_2, 10).
size(p91_20, 5).
size(p91_21, 10).
size(p91_22, 7).
size(p91_23, 5).
size(p91_24, 9).
size(p91_25, 8).
size(p91_26, 2).
size(p91_27, 4).
size(p91_28, 2).
size(p91_3, 10).
size(p91_4, 9).
size(p91_5, 9).
size(p91_6, 10).
size(p91_7, 1).
size(p91_8, 6).
size(p91_9, 3).
size(p92_0, 7).
size(p92_1, 3).
size(p92_10, 3).
size(p92_11, 4).
size(p92_12, 10).
size(p92_13, 6).
size(p92_14, 1).
size(p92_15, 4).
size(p92_16, 7).
size(p92_17, 0).
size(p92_18, 0).
size(p92_19, 0).
size(p92_2, 3).
size(p92_20, 5).
size(p92_3, 6).
size(p92_4, 9).
size(p92_5, 2).
size(p92_6, 10).
size(p92_7, 10).
size(p92_8, 3).
size(p92_9, 4).
size(p93_0, 1).
size(p93_1, 2).
size(p93_10, 9).
size(p93_11, 9).
size(p93_12, 5).
size(p93_13, 9).
size(p93_14, 8).
size(p93_15, 5).
size(p93_16, 4).
size(p93_17, 2).
size(p93_18, 7).
size(p93_19, 0).
size(p93_2, 8).
size(p93_20, 10).
size(p93_21, 4).
size(p93_22, 9).
size(p93_23, 3).
size(p93_24, 8).
size(p93_25, 1).
size(p93_26, 6).
size(p93_27, 3).
size(p93_28, 0).
size(p93_29, 9).
size(p93_3, 0).
size(p93_4, 5).
size(p93_5, 0).
size(p93_6, 2).
size(p93_7, 5).
size(p93_8, 1).
size(p93_9, 9).
size(p94_0, 4).
size(p94_1, 9).
size(p94_10, 8).
size(p94_11, 0).
size(p94_12, 5).
size(p94_13, 1).
size(p94_14, 9).
size(p94_15, 6).
size(p94_16, 1).
size(p94_2, 1).
size(p94_3, 2).
size(p94_4, 7).
size(p94_5, 3).
size(p94_6, 10).
size(p94_7, 0).
size(p94_8, 2).
size(p94_9, 7).
size(p95_0, 7).
size(p95_1, 5).
size(p95_2, 0).
size(p95_3, 10).
size(p95_4, 6).
size(p95_5, 4).
size(p95_6, 10).
size(p96_0, 6).
size(p96_1, 4).
size(p96_2, 9).
size(p96_3, 8).
size(p96_4, 0).
size(p96_5, 0).
size(p96_6, 7).
size(p96_7, 6).
size(p96_8, 8).
size(p96_9, 4).
size(p97_0, 9).
size(p97_1, 9).
size(p97_2, 1).
size(p97_3, 5).
size(p97_4, 4).
size(p97_5, 0).
size(p98_0, 3).
size(p98_1, 9).
size(p98_10, 6).
size(p98_11, 3).
size(p98_12, 5).
size(p98_13, 2).
size(p98_14, 6).
size(p98_15, 5).
size(p98_16, 2).
size(p98_17, 1).
size(p98_18, 1).
size(p98_19, 0).
size(p98_2, 8).
size(p98_20, 5).
size(p98_21, 8).
size(p98_22, 4).
size(p98_23, 8).
size(p98_24, 4).
size(p98_25, 1).
size(p98_26, 9).
size(p98_27, 1).
size(p98_28, 1).
size(p98_29, 9).
size(p98_3, 5).
size(p98_30, 10).
size(p98_31, 4).
size(p98_32, 8).
size(p98_4, 7).
size(p98_5, 4).
size(p98_6, 6).
size(p98_7, 9).
size(p98_8, 5).
size(p98_9, 4).
size(p99_0, 5).
size(p99_1, 8).
size(p99_10, 5).
size(p99_11, 6).
size(p99_12, 5).
size(p99_13, 0).
size(p99_14, 2).
size(p99_15, 10).
size(p99_16, 4).
size(p99_17, 10).
size(p99_18, 5).
size(p99_19, 6).
size(p99_2, 1).
size(p99_20, 9).
size(p99_21, 3).
size(p99_22, 0).
size(p99_23, 3).
size(p99_24, 3).
size(p99_25, 10).
size(p99_26, 8).
size(p99_27, 9).
size(p99_28, 2).
size(p99_29, 3).
size(p99_3, 0).
size(p99_30, 6).
size(p99_4, 1).
size(p99_5, 8).
size(p99_6, 4).
size(p99_7, 9).
size(p99_8, 7).
size(p99_9, 6).
size(p9_0, 10).
size(p9_1, 4).
size(p9_10, 0).
size(p9_11, 2).
size(p9_12, 10).
size(p9_13, 1).
size(p9_14, 1).
size(p9_15, 1).
size(p9_16, 8).
size(p9_17, 8).
size(p9_18, 4).
size(p9_19, 1).
size(p9_2, 1).
size(p9_20, 2).
size(p9_21, 2).
size(p9_22, 5).
size(p9_3, 6).
size(p9_4, 0).
size(p9_5, 4).
size(p9_6, 3).
size(p9_7, 2).
size(p9_8, 8).
size(p9_9, 9).
strange(p0_8).
strange(p100_12).
strange(p101_27).
strange(p101_8).
strange(p102_13).
strange(p103_3).
strange(p104_19).
strange(p105_10).
strange(p106_4).
strange(p107_5).
strange(p108_0).
strange(p109_1).
strange(p109_3).
strange(p10_6).
strange(p110_15).
strange(p111_5).
strange(p112_10).
strange(p112_11).
strange(p112_17).
strange(p113_1).
strange(p113_11).
strange(p113_14).
strange(p114_8).
strange(p115_20).
strange(p116_25).
strange(p117_10).
strange(p117_28).
strange(p117_33).
strange(p118_2).
strange(p119_2).
strange(p11_2).
strange(p120_16).
strange(p120_3).
strange(p120_9).
strange(p121_16).
strange(p121_27).
strange(p121_3).
strange(p123_13).
strange(p123_14).
strange(p124_1).
strange(p125_21).
strange(p126_12).
strange(p126_5).
strange(p127_5).
strange(p128_4).
strange(p129_5).
strange(p12_20).
strange(p130_12).
strange(p130_23).
strange(p130_5).
strange(p131_29).
strange(p132_26).
strange(p133_0).
strange(p134_1).
strange(p134_23).
strange(p135_32).
strange(p136_1).
strange(p136_10).
strange(p137_11).
strange(p138_4).
strange(p139_2).
strange(p13_2).
strange(p13_4).
strange(p140_17).
strange(p141_19).
strange(p141_5).
strange(p142_12).
strange(p143_1).
strange(p144_7).
strange(p145_0).
strange(p146_2).
strange(p147_0).
strange(p147_19).
strange(p148_2).
strange(p149_0).
strange(p14_15).
strange(p14_4).
strange(p150_1).
strange(p150_15).
strange(p150_2).
strange(p151_14).
strange(p151_5).
strange(p152_1).
strange(p154_4).
strange(p155_1).
strange(p155_18).
strange(p156_19).
strange(p156_5).
strange(p157_2).
strange(p158_5).
strange(p159_15).
strange(p15_11).
strange(p160_2).
strange(p160_22).
strange(p161_21).
strange(p161_3).
strange(p161_8).
strange(p162_23).
strange(p162_5).
strange(p163_3).
strange(p165_10).
strange(p166_11).
strange(p167_5).
strange(p167_7).
strange(p168_9).
strange(p169_21).
strange(p169_9).
strange(p16_3).
strange(p171_5).
strange(p172_3).
strange(p172_5).
strange(p173_0).
strange(p173_18).
strange(p174_6).
strange(p175_25).
strange(p175_32).
strange(p176_12).
strange(p176_17).
strange(p177_0).
strange(p178_14).
strange(p178_21).
strange(p179_10).
strange(p17_19).
strange(p17_2).
strange(p17_8).
strange(p180_5).
strange(p180_7).
strange(p181_24).
strange(p182_7).
strange(p183_1).
strange(p184_6).
strange(p185_6).
strange(p186_6).
strange(p187_0).
strange(p188_4).
strange(p189_4).
strange(p189_9).
strange(p18_2).
strange(p18_5).
strange(p190_7).
strange(p191_3).
strange(p192_0).
strange(p192_1).
strange(p193_10).
strange(p194_15).
strange(p194_6).
strange(p195_27).
strange(p195_7).
strange(p196_11).
strange(p197_6).
strange(p198_13).
strange(p198_6).
strange(p199_20).
strange(p199_3).
strange(p19_11).
strange(p19_21).
strange(p19_30).
strange(p1_1).
strange(p1_18).
strange(p20_16).
strange(p20_7).
strange(p21_4).
strange(p22_4).
strange(p23_0).
strange(p24_12).
strange(p25_27).
strange(p25_7).
strange(p26_17).
strange(p27_12).
strange(p27_13).
strange(p27_8).
strange(p28_1).
strange(p28_10).
strange(p29_17).
strange(p29_9).
strange(p2_12).
strange(p30_2).
strange(p31_3).
strange(p32_20).
strange(p33_10).
strange(p33_11).
strange(p34_9).
strange(p35_15).
strange(p35_4).
strange(p36_0).
strange(p37_7).
strange(p38_1).
strange(p39_3).
strange(p3_2).
strange(p40_0).
strange(p41_6).
strange(p42_6).
strange(p43_5).
strange(p44_6).
strange(p45_3).
strange(p46_25).
strange(p47_7).
strange(p48_0).
strange(p49_11).
strange(p4_15).
strange(p4_17).
strange(p50_22).
strange(p51_4).
strange(p52_5).
strange(p53_14).
strange(p54_5).
strange(p55_12).
strange(p56_0).
strange(p57_7).
strange(p58_20).
strange(p59_11).
strange(p59_3).
strange(p5_15).
strange(p5_27).
strange(p5_30).
strange(p60_21).
strange(p61_1).
strange(p62_18).
strange(p62_3).
strange(p63_7).
strange(p64_7).
strange(p65_15).
strange(p66_2).
strange(p67_1).
strange(p67_4).
strange(p68_19).
strange(p69_1).
strange(p6_16).
strange(p6_23).
strange(p6_6).
strange(p70_1).
strange(p71_13).
strange(p71_16).
strange(p71_2).
strange(p72_14).
strange(p73_2).
strange(p73_4).
strange(p74_10).
strange(p74_7).
strange(p75_22).
strange(p75_23).
strange(p76_0).
strange(p77_3).
strange(p78_10).
strange(p78_4).
strange(p78_5).
strange(p79_7).
strange(p7_17).
strange(p80_0).
strange(p81_5).
strange(p81_9).
strange(p82_5).
strange(p83_3).
strange(p84_22).
strange(p85_24).
strange(p85_4).
strange(p86_10).
strange(p87_2).
strange(p88_19).
strange(p89_3).
strange(p8_14).
strange(p90_3).
strange(p91_15).
strange(p92_15).
strange(p92_17).
strange(p93_0).
strange(p94_11).
strange(p94_9).
strange(p95_4).
strange(p96_8).
strange(p97_4).
strange(p98_9).
strange(p99_12).
strange(p9_17).
strange(p9_5).
upright(p0_5).
upright(p100_3).
upright(p101_0).
upright(p101_5).
upright(p102_24).
upright(p102_9).
upright(p103_1).
upright(p104_3).
upright(p104_5).
upright(p105_3).
upright(p106_3).
upright(p107_8).
upright(p108_12).
upright(p108_2).
upright(p10_24).
upright(p110_13).
upright(p111_4).
upright(p112_27).
upright(p113_2).
upright(p113_5).
upright(p114_6).
upright(p115_5).
upright(p116_1).
upright(p116_15).
upright(p117_20).
upright(p118_9).
upright(p119_9).
upright(p11_24).
upright(p120_8).
upright(p121_28).
upright(p122_7).
upright(p123_2).
upright(p124_11).
upright(p126_10).
upright(p126_2).
upright(p127_8).
upright(p128_7).
upright(p129_1).
upright(p12_0).
upright(p12_3).
upright(p130_17).
upright(p130_22).
upright(p131_23).
upright(p132_13).
upright(p132_21).
upright(p133_12).
upright(p133_8).
upright(p134_30).
upright(p135_19).
upright(p136_4).
upright(p137_0).
upright(p137_15).
upright(p138_5).
upright(p139_8).
upright(p13_1).
upright(p140_21).
upright(p140_4).
upright(p141_13).
upright(p141_8).
upright(p142_11).
upright(p143_2).
upright(p144_11).
upright(p145_11).
upright(p146_6).
upright(p147_27).
upright(p148_10).
upright(p149_7).
upright(p14_13).
upright(p150_17).
upright(p150_9).
upright(p151_12).
upright(p153_3).
upright(p154_3).
upright(p155_14).
upright(p155_6).
upright(p156_2).
upright(p157_6).
upright(p158_19).
upright(p158_3).
upright(p159_4).
upright(p15_10).
upright(p161_9).
upright(p164_0).
upright(p165_11).
upright(p166_13).
upright(p167_6).
upright(p168_6).
upright(p168_8).
upright(p169_29).
upright(p169_4).
upright(p16_23).
upright(p170_16).
upright(p171_2).
upright(p172_4).
upright(p173_13).
upright(p174_0).
upright(p175_23).
upright(p175_27).
upright(p175_33).
upright(p176_1).
upright(p177_6).
upright(p178_25).
upright(p178_4).
upright(p179_12).
upright(p17_16).
upright(p17_20).
upright(p180_1).
upright(p180_4).
upright(p181_20).
upright(p181_8).
upright(p183_13).
upright(p184_1).
upright(p185_1).
upright(p186_13).
upright(p187_5).
upright(p188_5).
upright(p189_12).
upright(p18_6).
upright(p190_12).
upright(p190_6).
upright(p191_12).
upright(p192_10).
upright(p193_14).
upright(p193_23).
upright(p194_0).
upright(p195_15).
upright(p195_19).
upright(p196_15).
upright(p196_7).
upright(p197_12).
upright(p197_14).
upright(p197_5).
upright(p198_11).
upright(p198_19).
upright(p199_22).
upright(p19_22).
upright(p19_8).
upright(p1_9).
upright(p20_5).
upright(p21_0).
upright(p22_1).
upright(p23_4).
upright(p24_1).
upright(p24_2).
upright(p25_24).
upright(p25_30).
upright(p26_15).
upright(p26_21).
upright(p27_15).
upright(p28_9).
upright(p29_12).
upright(p29_16).
upright(p29_18).
upright(p29_3).
upright(p2_14).
upright(p2_5).
upright(p30_4).
upright(p31_17).
upright(p32_15).
upright(p32_18).
upright(p33_12).
upright(p34_2).
upright(p35_19).
upright(p36_9).
upright(p37_3).
upright(p38_5).
upright(p39_22).
upright(p39_24).
upright(p3_10).
upright(p3_3).
upright(p40_12).
upright(p41_14).
upright(p42_3).
upright(p43_4).
upright(p44_7).
upright(p45_0).
upright(p46_13).
upright(p46_4).
upright(p47_12).
upright(p47_17).
upright(p48_4).
upright(p49_10).
upright(p4_16).
upright(p4_30).
upright(p50_3).
upright(p51_14).
upright(p52_2).
upright(p53_7).
upright(p54_1).
upright(p54_2).
upright(p55_7).
upright(p56_1).
upright(p57_1).
upright(p58_0).
upright(p59_1).
upright(p5_28).
upright(p60_4).
upright(p60_5).
upright(p61_6).
upright(p62_14).
upright(p62_23).
upright(p63_6).
upright(p64_5).
upright(p65_11).
upright(p66_0).
upright(p66_11).
upright(p66_5).
upright(p67_11).
upright(p68_11).
upright(p68_8).
upright(p69_2).
upright(p6_0).
upright(p6_3).
upright(p70_3).
upright(p71_1).
upright(p71_6).
upright(p72_3).
upright(p73_1).
upright(p74_6).
upright(p75_10).
upright(p76_7).
upright(p77_1).
upright(p77_5).
upright(p78_26).
upright(p79_2).
upright(p7_1).
upright(p80_6).
upright(p81_4).
upright(p82_12).
upright(p83_13).
upright(p83_15).
upright(p84_24).
upright(p85_16).
upright(p85_22).
upright(p86_5).
upright(p86_7).
upright(p87_15).
upright(p88_20).
upright(p89_7).
upright(p8_25).
upright(p90_1).
upright(p91_2).
upright(p92_0).
upright(p92_14).
upright(p93_24).
upright(p94_0).
upright(p94_1).
upright(p95_0).
upright(p96_2).
upright(p97_1).
upright(p98_2).
upright(p98_22).
upright(p98_6).
upright(p99_1).
upright(p99_11).
upright(p9_1).
upright(p9_7).
violet(p0_11).
violet(p100_10).
violet(p101_13).
violet(p102_12).
violet(p102_19).
violet(p103_12).
violet(p103_4).
violet(p104_10).
violet(p105_0).
violet(p106_11).
violet(p106_2).
violet(p107_6).
violet(p108_20).
violet(p109_8).
violet(p10_0).
violet(p10_2).
violet(p110_9).
violet(p112_13).
violet(p112_25).
violet(p112_33).
violet(p112_5).
violet(p113_11).
violet(p113_4).
violet(p114_10).
violet(p114_4).
violet(p115_12).
violet(p116_2).
violet(p117_32).
violet(p117_9).
violet(p118_0).
violet(p119_10).
violet(p11_26).
violet(p11_5).
violet(p120_12).
violet(p120_3).
violet(p121_20).
violet(p121_25).
violet(p122_2).
violet(p123_3).
violet(p123_7).
violet(p124_2).
violet(p125_19).
violet(p127_14).
violet(p128_6).
violet(p129_14).
violet(p12_10).
violet(p12_11).
violet(p130_1).
violet(p131_17).
violet(p131_19).
violet(p131_32).
violet(p132_0).
violet(p133_26).
violet(p134_21).
violet(p134_23).
violet(p135_9).
violet(p136_0).
violet(p138_10).
violet(p138_7).
violet(p139_0).
violet(p13_3).
violet(p140_0).
violet(p141_19).
violet(p141_6).
violet(p142_1).
violet(p142_7).
violet(p143_3).
violet(p144_2).
violet(p144_20).
violet(p145_18).
violet(p145_19).
violet(p145_21).
violet(p146_0).
violet(p147_15).
violet(p147_4).
violet(p148_5).
violet(p149_4).
violet(p14_1).
violet(p150_0).
violet(p150_17).
violet(p151_20).
violet(p152_0).
violet(p153_2).
violet(p153_6).
violet(p154_5).
violet(p155_2).
violet(p156_10).
violet(p156_4).
violet(p157_9).
violet(p158_1).
violet(p158_16).
violet(p159_31).
violet(p159_5).
violet(p15_7).
violet(p160_17).
violet(p160_24).
violet(p161_1).
violet(p161_12).
violet(p162_3).
violet(p163_14).
violet(p163_16).
violet(p164_12).
violet(p165_4).
violet(p165_7).
violet(p166_10).
violet(p166_3).
violet(p167_2).
violet(p168_12).
violet(p169_27).
violet(p16_20).
violet(p16_25).
violet(p170_5).
violet(p171_6).
violet(p172_7).
violet(p173_24).
violet(p173_8).
violet(p174_10).
violet(p175_30).
violet(p176_10).
violet(p177_1).
violet(p178_24).
violet(p179_0).
violet(p179_14).
violet(p179_21).
violet(p17_22).
violet(p180_10).
violet(p181_18).
violet(p182_2).
violet(p182_9).
violet(p183_2).
violet(p184_8).
violet(p185_2).
violet(p186_14).
violet(p186_15).
violet(p187_3).
violet(p188_2).
violet(p189_4).
violet(p189_6).
violet(p18_0).
violet(p190_22).
violet(p190_5).
violet(p191_18).
violet(p192_9).
violet(p193_2).
violet(p194_4).
violet(p195_12).
violet(p196_20).
violet(p196_4).
violet(p196_8).
violet(p197_15).
violet(p197_16).
violet(p198_12).
violet(p198_6).
violet(p199_9).
violet(p19_2).
violet(p1_13).
violet(p20_12).
violet(p21_6).
violet(p22_6).
violet(p23_7).
violet(p24_0).
violet(p25_0).
violet(p26_14).
violet(p27_14).
violet(p27_22).
violet(p28_23).
violet(p29_2).
violet(p2_9).
violet(p30_3).
violet(p31_4).
violet(p31_7).
violet(p32_21).
violet(p33_0).
violet(p34_3).
violet(p35_12).
violet(p35_14).
violet(p36_4).
violet(p37_6).
violet(p38_8).
violet(p39_1).
violet(p3_1).
violet(p40_10).
violet(p41_18).
violet(p42_11).
violet(p43_14).
violet(p44_3).
violet(p45_7).
violet(p46_12).
violet(p46_16).
violet(p47_0).
violet(p47_15).
violet(p48_2).
violet(p49_4).
violet(p4_21).
violet(p4_22).
violet(p4_6).
violet(p4_8).
violet(p50_18).
violet(p50_5).
violet(p51_6).
violet(p52_1).
violet(p53_1).
violet(p53_16).
violet(p54_12).
violet(p55_8).
violet(p56_5).
violet(p57_5).
violet(p58_15).
violet(p58_7).
violet(p58_8).
violet(p59_2).
violet(p5_18).
violet(p5_3).
violet(p5_32).
violet(p60_19).
violet(p60_2).
violet(p61_4).
violet(p62_13).
violet(p63_10).
violet(p64_0).
violet(p65_1).
violet(p65_10).
violet(p66_13).
violet(p66_14).
violet(p67_7).
violet(p68_1).
violet(p69_5).
violet(p6_13).
violet(p70_4).
violet(p71_26).
violet(p71_34).
violet(p72_4).
violet(p73_9).
violet(p74_5).
violet(p75_0).
violet(p75_11).
violet(p75_17).
violet(p76_9).
violet(p77_9).
violet(p78_30).
violet(p79_6).
violet(p7_0).
violet(p7_18).
violet(p80_1).
violet(p80_5).
violet(p81_2).
violet(p82_1).
violet(p83_11).
violet(p83_14).
violet(p84_13).
violet(p85_0).
violet(p85_1).
violet(p86_11).
violet(p87_18).
violet(p88_17).
violet(p88_8).
violet(p89_2).
violet(p8_28).
violet(p90_4).
violet(p90_7).
violet(p91_18).
violet(p91_24).
violet(p92_18).
violet(p92_20).
violet(p93_12).
violet(p93_14).
violet(p94_15).
violet(p95_3).
violet(p96_7).
violet(p97_5).
violet(p98_10).
violet(p98_15).
violet(p99_15).
violet(p9_18).
violet(p9_3).
white(p105_19).
white(p110_2).
white(p112_19).
white(p116_18).
white(p116_29).
white(p117_27).
white(p118_7).
white(p121_31).
white(p123_5).
white(p130_2).
white(p130_6).
white(p133_14).
white(p133_19).
white(p134_6).
white(p134_8).
white(p135_27).
white(p135_7).
white(p136_1).
white(p137_19).
white(p140_22).
white(p148_8).
white(p149_6).
white(p150_7).
white(p155_21).
white(p158_22).
white(p158_3).
white(p15_13).
white(p160_0).
white(p163_21).
white(p163_8).
white(p164_16).
white(p164_18).
white(p165_11).
white(p165_12).
white(p166_5).
white(p166_9).
white(p172_2).
white(p173_14).
white(p174_9).
white(p175_25).
white(p176_7).
white(p179_24).
white(p188_9).
white(p191_14).
white(p195_17).
white(p195_2).
white(p195_22).
white(p197_4).
white(p198_24).
white(p199_13).
white(p19_26).
white(p1_2).
white(p1_20).
white(p22_5).
white(p26_20).
white(p27_9).
white(p2_11).
white(p31_0).
white(p32_8).
white(p38_0).
white(p3_10).
white(p42_7).
white(p43_11).
white(p44_8).
white(p46_14).
white(p46_17).
white(p47_11).
white(p4_20).
white(p50_17).
white(p50_20).
white(p50_29).
white(p52_6).
white(p5_14).
white(p5_19).
white(p60_11).
white(p60_20).
white(p62_20).
white(p66_8).
white(p67_18).
white(p68_13).
white(p71_31).
white(p72_11).
white(p74_3).
white(p75_1).
white(p75_29).
white(p78_9).
white(p81_3).
white(p81_30).
white(p85_12).
white(p89_14).
white(p98_5).
white(p9_2).
yellow(p0_8).
yellow(p100_12).
yellow(p101_27).
yellow(p102_13).
yellow(p103_3).
yellow(p104_19).
yellow(p105_10).
yellow(p105_17).
yellow(p106_4).
yellow(p107_7).
yellow(p108_0).
yellow(p108_7).
yellow(p109_3).
yellow(p10_6).
yellow(p110_15).
yellow(p111_5).
yellow(p113_14).
yellow(p113_6).
yellow(p114_8).
yellow(p115_20).
yellow(p115_7).
yellow(p116_0).
yellow(p116_25).
yellow(p116_5).
yellow(p117_10).
yellow(p117_11).
yellow(p117_23).
yellow(p118_2).
yellow(p119_2).
yellow(p11_18).
yellow(p11_2).
yellow(p11_29).
yellow(p120_16).
yellow(p120_17).
yellow(p121_16).
yellow(p121_3).
yellow(p122_4).
yellow(p123_14).
yellow(p123_20).
yellow(p124_1).
yellow(p125_21).
yellow(p125_5).
yellow(p126_11).
yellow(p126_12).
yellow(p127_16).
yellow(p128_4).
yellow(p129_5).
yellow(p12_20).
yellow(p130_12).
yellow(p130_8).
yellow(p131_29).
yellow(p131_5).
yellow(p132_13).
yellow(p132_26).
yellow(p133_0).
yellow(p134_13).
yellow(p134_16).
yellow(p134_19).
yellow(p134_22).
yellow(p135_25).
yellow(p137_11).
yellow(p138_4).
yellow(p139_2).
yellow(p13_2).
yellow(p140_17).
yellow(p141_5).
yellow(p142_4).
yellow(p144_7).
yellow(p145_0).
yellow(p146_2).
yellow(p147_12).
yellow(p147_19).
yellow(p148_2).
yellow(p149_0).
yellow(p14_4).
yellow(p14_8).
yellow(p150_2).
yellow(p151_5).
yellow(p152_1).
yellow(p153_0).
yellow(p154_4).
yellow(p156_5).
yellow(p157_2).
yellow(p158_5).
yellow(p159_1).
yellow(p159_13).
yellow(p159_15).
yellow(p15_11).
yellow(p15_21).
yellow(p160_22).
yellow(p161_21).
yellow(p162_2).
yellow(p162_23).
yellow(p163_11).
yellow(p163_3).
yellow(p164_2).
yellow(p164_5).
yellow(p165_10).
yellow(p167_5).
yellow(p168_9).
yellow(p169_8).
yellow(p169_9).
yellow(p16_21).
yellow(p16_3).
yellow(p16_7).
yellow(p170_2).
yellow(p170_21).
yellow(p170_8).
yellow(p171_5).
yellow(p173_18).
yellow(p174_5).
yellow(p174_6).
yellow(p176_11).
yellow(p176_17).
yellow(p177_0).
yellow(p178_21).
yellow(p179_10).
yellow(p179_22).
yellow(p17_8).
yellow(p180_5).
yellow(p180_7).
yellow(p180_8).
yellow(p181_24).
yellow(p182_7).
yellow(p183_1).
yellow(p184_6).
yellow(p185_6).
yellow(p186_6).
yellow(p187_0).
yellow(p188_4).
yellow(p18_2).
yellow(p190_21).
yellow(p190_7).
yellow(p191_3).
yellow(p192_0).
yellow(p193_10).
yellow(p193_16).
yellow(p193_6).
yellow(p194_14).
yellow(p194_6).
yellow(p195_27).
yellow(p196_11).
yellow(p197_6).
yellow(p197_8).
yellow(p198_13).
yellow(p198_23).
yellow(p198_3).
yellow(p199_17).
yellow(p199_20).
yellow(p199_6).
yellow(p199_7).
yellow(p19_10).
yellow(p19_11).
yellow(p19_14).
yellow(p1_1).
yellow(p20_16).
yellow(p21_4).
yellow(p22_4).
yellow(p23_0).
yellow(p24_12).
yellow(p25_7).
yellow(p26_16).
yellow(p26_17).
yellow(p27_13).
yellow(p27_25).
yellow(p28_10).
yellow(p29_11).
yellow(p29_20).
yellow(p29_22).
yellow(p29_9).
yellow(p2_12).
yellow(p30_2).
yellow(p31_3).
yellow(p32_20).
yellow(p33_10).
yellow(p34_8).
yellow(p34_9).
yellow(p35_4).
yellow(p36_0).
yellow(p36_11).
yellow(p37_7).
yellow(p38_1).
yellow(p39_15).
yellow(p39_25).
yellow(p39_3).
yellow(p39_9).
yellow(p3_2).
yellow(p40_0).
yellow(p41_6).
yellow(p42_6).
yellow(p43_5).
yellow(p44_12).
yellow(p44_6).
yellow(p45_3).
yellow(p46_25).
yellow(p46_5).
yellow(p47_1).
yellow(p47_2).
yellow(p47_7).
yellow(p48_0).
yellow(p49_11).
yellow(p4_15).
yellow(p50_22).
yellow(p51_3).
yellow(p51_4).
yellow(p52_5).
yellow(p53_14).
yellow(p53_5).
yellow(p53_9).
yellow(p54_5).
yellow(p55_12).
yellow(p56_0).
yellow(p56_2).
yellow(p57_7).
yellow(p58_20).
yellow(p59_11).
yellow(p5_27).
yellow(p60_21).
yellow(p61_0).
yellow(p61_1).
yellow(p62_3).
yellow(p63_7).
yellow(p64_7).
yellow(p65_13).
yellow(p65_14).
yellow(p65_15).
yellow(p66_2).
yellow(p67_1).
yellow(p67_14).
yellow(p68_19).
yellow(p69_1).
yellow(p6_6).
yellow(p70_1).
yellow(p71_16).
yellow(p71_30).
yellow(p72_13).
yellow(p72_14).
yellow(p73_2).
yellow(p73_4).
yellow(p74_7).
yellow(p75_16).
yellow(p75_22).
yellow(p75_31).
yellow(p76_0).
yellow(p76_3).
yellow(p77_3).
yellow(p78_19).
yellow(p78_4).
yellow(p78_5).
yellow(p79_7).
yellow(p7_17).
yellow(p80_0).
yellow(p81_23).
yellow(p81_5).
yellow(p81_6).
yellow(p82_10).
yellow(p82_5).
yellow(p83_3).
yellow(p84_22).
yellow(p84_23).
yellow(p85_24).
yellow(p86_10).
yellow(p87_13).
yellow(p87_14).
yellow(p87_2).
yellow(p88_19).
yellow(p89_12).
yellow(p89_15).
yellow(p89_3).
yellow(p8_1).
yellow(p8_14).
yellow(p90_3).
yellow(p91_13).
yellow(p91_15).
yellow(p91_23).
yellow(p92_15).
yellow(p93_0).
yellow(p94_4).
yellow(p94_9).
yellow(p95_4).
yellow(p96_8).
yellow(p97_4).
yellow(p98_0).
yellow(p98_2).
yellow(p98_29).
yellow(p98_9).
yellow(p99_12).
yellow(p9_17).
contact(p0_4, p0_10).
contact(p0_4, p0_10).
contact(p0_10, p0_4).
contact(p0_10, p0_4).
contact(p0_5, p0_11).
contact(p0_5, p0_11).
contact(p0_11, p0_5).
contact(p0_11, p0_5).
contact(p0_6, p0_13).
contact(p0_6, p0_13).
contact(p0_13, p0_6).
contact(p0_13, p0_6).
contact(p0_7, p0_9).
contact(p0_7, p0_9).
contact(p0_9, p0_7).
contact(p0_9, p0_7).
contact(p1_0, p1_21).
contact(p1_0, p1_21).
contact(p1_21, p1_0).
contact(p1_21, p1_0).
contact(p1_3, p1_10).
contact(p1_3, p1_10).
contact(p1_10, p1_3).
contact(p1_10, p1_3).
contact(p1_11, p1_12).
contact(p1_11, p1_14).
contact(p1_11, p1_12).
contact(p1_11, p1_14).
contact(p1_12, p1_11).
contact(p1_12, p1_11).
contact(p1_12, p1_14).
contact(p1_12, p1_14).
contact(p1_14, p1_11).
contact(p1_14, p1_12).
contact(p1_14, p1_11).
contact(p1_14, p1_12).
contact(p1_16, p1_20).
contact(p1_16, p1_20).
contact(p1_20, p1_16).
contact(p1_20, p1_16).
contact(p2_0, p2_8).
contact(p2_0, p2_8).
contact(p2_8, p2_0).
contact(p2_8, p2_0).
contact(p2_8, p2_19).
contact(p2_8, p2_19).
contact(p2_1, p2_5).
contact(p2_1, p2_9).
contact(p2_1, p2_5).
contact(p2_1, p2_9).
contact(p2_5, p2_1).
contact(p2_5, p2_1).
contact(p2_9, p2_1).
contact(p2_9, p2_1).
contact(p2_2, p2_17).
contact(p2_2, p2_17).
contact(p2_17, p2_2).
contact(p2_17, p2_2).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
contact(p2_7, p2_16).
contact(p2_7, p2_16).
contact(p2_16, p2_7).
contact(p2_16, p2_7).
contact(p2_19, p2_8).
contact(p2_19, p2_8).
contact(p2_14, p2_15).
contact(p2_14, p2_15).
contact(p2_15, p2_14).
contact(p2_15, p2_14).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_1, p3_16).
contact(p3_1, p3_16).
contact(p3_16, p3_1).
contact(p3_16, p3_6).
contact(p3_16, p3_1).
contact(p3_16, p3_6).
contact(p3_6, p3_16).
contact(p3_6, p3_16).
contact(p3_7, p3_11).
contact(p3_7, p3_11).
contact(p3_11, p3_7).
contact(p3_11, p3_7).
contact(p4_3, p4_19).
contact(p4_3, p4_21).
contact(p4_3, p4_19).
contact(p4_3, p4_21).
contact(p4_19, p4_3).
contact(p4_19, p4_3).
contact(p4_19, p4_21).
contact(p4_19, p4_21).
contact(p4_21, p4_3).
contact(p4_21, p4_19).
contact(p4_21, p4_3).
contact(p4_21, p4_19).
contact(p4_4, p4_29).
contact(p4_4, p4_29).
contact(p4_29, p4_4).
contact(p4_29, p4_4).
contact(p4_5, p4_18).
contact(p4_5, p4_22).
contact(p4_5, p4_31).
contact(p4_5, p4_18).
contact(p4_5, p4_22).
contact(p4_5, p4_31).
contact(p4_18, p4_5).
contact(p4_18, p4_5).
contact(p4_18, p4_22).
contact(p4_18, p4_24).
contact(p4_18, p4_26).
contact(p4_18, p4_31).
contact(p4_18, p4_22).
contact(p4_18, p4_24).
contact(p4_18, p4_26).
contact(p4_18, p4_31).
contact(p4_22, p4_5).
contact(p4_22, p4_18).
contact(p4_22, p4_5).
contact(p4_22, p4_18).
contact(p4_22, p4_31).
contact(p4_22, p4_31).
contact(p4_31, p4_5).
contact(p4_31, p4_18).
contact(p4_31, p4_22).
contact(p4_31, p4_24).
contact(p4_31, p4_26).
contact(p4_31, p4_5).
contact(p4_31, p4_18).
contact(p4_31, p4_22).
contact(p4_31, p4_24).
contact(p4_31, p4_26).
contact(p4_6, p4_9).
contact(p4_6, p4_9).
contact(p4_9, p4_6).
contact(p4_9, p4_6).
contact(p4_8, p4_14).
contact(p4_8, p4_14).
contact(p4_14, p4_8).
contact(p4_14, p4_8).
contact(p4_10, p4_12).
contact(p4_10, p4_20).
contact(p4_10, p4_12).
contact(p4_10, p4_20).
contact(p4_12, p4_10).
contact(p4_12, p4_10).
contact(p4_12, p4_20).
contact(p4_12, p4_20).
contact(p4_20, p4_10).
contact(p4_20, p4_12).
contact(p4_20, p4_10).
contact(p4_20, p4_12).
contact(p4_24, p4_18).
contact(p4_24, p4_18).
contact(p4_24, p4_31).
contact(p4_24, p4_31).
contact(p4_26, p4_18).
contact(p4_26, p4_18).
contact(p4_26, p4_31).
contact(p4_26, p4_31).
contact(p4_23, p4_25).
contact(p4_23, p4_25).
contact(p4_25, p4_23).
contact(p4_25, p4_23).
contact(p5_1, p5_28).
contact(p5_1, p5_28).
contact(p5_28, p5_1).
contact(p5_28, p5_1).
contact(p5_2, p5_20).
contact(p5_2, p5_26).
contact(p5_2, p5_32).
contact(p5_2, p5_20).
contact(p5_2, p5_26).
contact(p5_2, p5_32).
contact(p5_20, p5_2).
contact(p5_20, p5_2).
contact(p5_26, p5_2).
contact(p5_26, p5_2).
contact(p5_32, p5_2).
contact(p5_32, p5_2).
contact(p5_5, p5_8).
contact(p5_5, p5_8).
contact(p5_8, p5_5).
contact(p5_8, p5_5).
contact(p5_6, p5_31).
contact(p5_6, p5_31).
contact(p5_31, p5_6).
contact(p5_31, p5_6).
contact(p5_9, p5_10).
contact(p5_9, p5_10).
contact(p5_10, p5_9).
contact(p5_10, p5_9).
contact(p5_11, p5_16).
contact(p5_11, p5_27).
contact(p5_11, p5_16).
contact(p5_11, p5_27).
contact(p5_16, p5_11).
contact(p5_16, p5_11).
contact(p5_16, p5_27).
contact(p5_16, p5_27).
contact(p5_27, p5_11).
contact(p5_27, p5_16).
contact(p5_27, p5_11).
contact(p5_27, p5_16).
contact(p5_12, p5_19).
contact(p5_12, p5_19).
contact(p5_19, p5_12).
contact(p5_19, p5_12).
contact(p5_13, p5_22).
contact(p5_13, p5_22).
contact(p5_22, p5_13).
contact(p5_22, p5_13).
contact(p5_15, p5_17).
contact(p5_15, p5_17).
contact(p5_17, p5_15).
contact(p5_17, p5_15).
contact(p6_1, p6_3).
contact(p6_1, p6_5).
contact(p6_1, p6_16).
contact(p6_1, p6_19).
contact(p6_1, p6_3).
contact(p6_1, p6_5).
contact(p6_1, p6_16).
contact(p6_1, p6_19).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
contact(p6_3, p6_16).
contact(p6_3, p6_21).
contact(p6_3, p6_16).
contact(p6_3, p6_21).
contact(p6_5, p6_1).
contact(p6_5, p6_1).
contact(p6_5, p6_16).
contact(p6_5, p6_19).
contact(p6_5, p6_16).
contact(p6_5, p6_19).
contact(p6_16, p6_1).
contact(p6_16, p6_3).
contact(p6_16, p6_5).
contact(p6_16, p6_1).
contact(p6_16, p6_3).
contact(p6_16, p6_5).
contact(p6_16, p6_19).
contact(p6_16, p6_19).
contact(p6_19, p6_1).
contact(p6_19, p6_5).
contact(p6_19, p6_16).
contact(p6_19, p6_1).
contact(p6_19, p6_5).
contact(p6_19, p6_16).
contact(p6_2, p6_7).
contact(p6_2, p6_7).
contact(p6_7, p6_2).
contact(p6_7, p6_2).
contact(p6_21, p6_3).
contact(p6_21, p6_3).
contact(p6_6, p6_11).
contact(p6_6, p6_11).
contact(p6_11, p6_6).
contact(p6_11, p6_6).
contact(p6_10, p6_22).
contact(p6_10, p6_22).
contact(p6_22, p6_10).
contact(p6_22, p6_10).
contact(p6_12, p6_20).
contact(p6_12, p6_20).
contact(p6_20, p6_12).
contact(p6_20, p6_12).
contact(p6_14, p6_15).
contact(p6_14, p6_15).
contact(p6_15, p6_14).
contact(p6_15, p6_14).
contact(p7_2, p7_10).
contact(p7_2, p7_26).
contact(p7_2, p7_10).
contact(p7_2, p7_26).
contact(p7_10, p7_2).
contact(p7_10, p7_2).
contact(p7_10, p7_20).
contact(p7_10, p7_20).
contact(p7_26, p7_2).
contact(p7_26, p7_2).
contact(p7_4, p7_12).
contact(p7_4, p7_12).
contact(p7_12, p7_4).
contact(p7_12, p7_4).
contact(p7_5, p7_25).
contact(p7_5, p7_25).
contact(p7_25, p7_5).
contact(p7_25, p7_5).
contact(p7_20, p7_10).
contact(p7_20, p7_16).
contact(p7_20, p7_10).
contact(p7_20, p7_16).
contact(p7_11, p7_17).
contact(p7_11, p7_17).
contact(p7_17, p7_11).
contact(p7_17, p7_11).
contact(p7_13, p7_18).
contact(p7_13, p7_22).
contact(p7_13, p7_18).
contact(p7_13, p7_22).
contact(p7_18, p7_13).
contact(p7_18, p7_13).
contact(p7_18, p7_22).
contact(p7_18, p7_22).
contact(p7_22, p7_13).
contact(p7_22, p7_18).
contact(p7_22, p7_21).
contact(p7_22, p7_13).
contact(p7_22, p7_18).
contact(p7_22, p7_21).
contact(p7_15, p7_21).
contact(p7_15, p7_21).
contact(p7_21, p7_15).
contact(p7_21, p7_15).
contact(p7_21, p7_22).
contact(p7_21, p7_22).
contact(p7_16, p7_20).
contact(p7_16, p7_20).
contact(p7_19, p7_30).
contact(p7_19, p7_30).
contact(p7_30, p7_19).
contact(p7_30, p7_19).
contact(p7_23, p7_29).
contact(p7_23, p7_29).
contact(p7_29, p7_23).
contact(p7_29, p7_23).
contact(p8_1, p8_2).
contact(p8_1, p8_3).
contact(p8_1, p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_3).
contact(p8_1, p8_4).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
contact(p8_5, p8_13).
contact(p8_5, p8_19).
contact(p8_5, p8_25).
contact(p8_5, p8_27).
contact(p8_5, p8_13).
contact(p8_5, p8_19).
contact(p8_5, p8_25).
contact(p8_5, p8_27).
contact(p8_13, p8_5).
contact(p8_13, p8_5).
contact(p8_13, p8_25).
contact(p8_13, p8_25).
contact(p8_19, p8_5).
contact(p8_19, p8_9).
contact(p8_19, p8_5).
contact(p8_19, p8_9).
contact(p8_25, p8_5).
contact(p8_25, p8_13).
contact(p8_25, p8_5).
contact(p8_25, p8_13).
contact(p8_27, p8_5).
contact(p8_27, p8_9).
contact(p8_27, p8_5).
contact(p8_27, p8_9).
contact(p8_6, p8_24).
contact(p8_6, p8_24).
contact(p8_24, p8_6).
contact(p8_24, p8_6).
contact(p8_9, p8_19).
contact(p8_9, p8_27).
contact(p8_9, p8_19).
contact(p8_9, p8_27).
contact(p8_10, p8_14).
contact(p8_10, p8_18).
contact(p8_10, p8_14).
contact(p8_10, p8_18).
contact(p8_14, p8_10).
contact(p8_14, p8_10).
contact(p8_14, p8_18).
contact(p8_14, p8_18).
contact(p8_18, p8_10).
contact(p8_18, p8_14).
contact(p8_18, p8_10).
contact(p8_18, p8_14).
contact(p8_15, p8_29).
contact(p8_15, p8_29).
contact(p8_29, p8_15).
contact(p8_29, p8_15).
contact(p8_20, p8_21).
contact(p8_20, p8_21).
contact(p8_21, p8_20).
contact(p8_21, p8_20).
contact(p9_3, p9_12).
contact(p9_3, p9_22).
contact(p9_3, p9_12).
contact(p9_3, p9_22).
contact(p9_12, p9_3).
contact(p9_12, p9_3).
contact(p9_22, p9_3).
contact(p9_22, p9_14).
contact(p9_22, p9_3).
contact(p9_22, p9_14).
contact(p9_6, p9_8).
contact(p9_6, p9_8).
contact(p9_8, p9_6).
contact(p9_8, p9_6).
contact(p9_13, p9_15).
contact(p9_13, p9_15).
contact(p9_15, p9_13).
contact(p9_15, p9_13).
contact(p9_14, p9_16).
contact(p9_14, p9_22).
contact(p9_14, p9_16).
contact(p9_14, p9_22).
contact(p9_16, p9_14).
contact(p9_16, p9_14).
contact(p10_0, p10_24).
contact(p10_0, p10_24).
contact(p10_24, p10_0).
contact(p10_24, p10_0).
contact(p10_1, p10_18).
contact(p10_1, p10_20).
contact(p10_1, p10_18).
contact(p10_1, p10_20).
contact(p10_18, p10_1).
contact(p10_18, p10_4).
contact(p10_18, p10_1).
contact(p10_18, p10_4).
contact(p10_20, p10_1).
contact(p10_20, p10_1).
contact(p10_2, p10_14).
contact(p10_2, p10_14).
contact(p10_14, p10_2).
contact(p10_14, p10_2).
contact(p10_3, p10_7).
contact(p10_3, p10_7).
contact(p10_7, p10_3).
contact(p10_7, p10_3).
contact(p10_4, p10_18).
contact(p10_4, p10_18).
contact(p10_6, p10_15).
contact(p10_6, p10_15).
contact(p10_15, p10_6).
contact(p10_15, p10_6).
contact(p10_15, p10_21).
contact(p10_15, p10_21).
contact(p10_8, p10_11).
contact(p10_8, p10_26).
contact(p10_8, p10_11).
contact(p10_8, p10_26).
contact(p10_11, p10_8).
contact(p10_11, p10_8).
contact(p10_11, p10_26).
contact(p10_11, p10_26).
contact(p10_26, p10_8).
contact(p10_26, p10_11).
contact(p10_26, p10_8).
contact(p10_26, p10_11).
contact(p10_12, p10_19).
contact(p10_12, p10_25).
contact(p10_12, p10_19).
contact(p10_12, p10_25).
contact(p10_19, p10_12).
contact(p10_19, p10_12).
contact(p10_19, p10_25).
contact(p10_19, p10_25).
contact(p10_25, p10_12).
contact(p10_25, p10_19).
contact(p10_25, p10_12).
contact(p10_25, p10_19).
contact(p10_21, p10_15).
contact(p10_21, p10_15).
contact(p11_1, p11_28).
contact(p11_1, p11_28).
contact(p11_28, p11_1).
contact(p11_28, p11_1).
contact(p11_2, p11_8).
contact(p11_2, p11_8).
contact(p11_8, p11_2).
contact(p11_8, p11_2).
contact(p11_3, p11_23).
contact(p11_3, p11_23).
contact(p11_23, p11_3).
contact(p11_23, p11_16).
contact(p11_23, p11_3).
contact(p11_23, p11_16).
contact(p11_23, p11_30).
contact(p11_23, p11_30).
contact(p11_4, p11_24).
contact(p11_4, p11_24).
contact(p11_24, p11_4).
contact(p11_24, p11_4).
contact(p11_6, p11_15).
contact(p11_6, p11_19).
contact(p11_6, p11_22).
contact(p11_6, p11_15).
contact(p11_6, p11_19).
contact(p11_6, p11_22).
contact(p11_15, p11_6).
contact(p11_15, p11_6).
contact(p11_15, p11_19).
contact(p11_15, p11_22).
contact(p11_15, p11_19).
contact(p11_15, p11_22).
contact(p11_19, p11_6).
contact(p11_19, p11_15).
contact(p11_19, p11_6).
contact(p11_19, p11_15).
contact(p11_19, p11_22).
contact(p11_19, p11_22).
contact(p11_22, p11_6).
contact(p11_22, p11_15).
contact(p11_22, p11_19).
contact(p11_22, p11_6).
contact(p11_22, p11_15).
contact(p11_22, p11_19).
contact(p11_7, p11_25).
contact(p11_7, p11_26).
contact(p11_7, p11_27).
contact(p11_7, p11_25).
contact(p11_7, p11_26).
contact(p11_7, p11_27).
contact(p11_25, p11_7).
contact(p11_25, p11_12).
contact(p11_25, p11_7).
contact(p11_25, p11_12).
contact(p11_25, p11_26).
contact(p11_25, p11_27).
contact(p11_25, p11_26).
contact(p11_25, p11_27).
contact(p11_26, p11_7).
contact(p11_26, p11_12).
contact(p11_26, p11_25).
contact(p11_26, p11_7).
contact(p11_26, p11_12).
contact(p11_26, p11_25).
contact(p11_26, p11_27).
contact(p11_26, p11_27).
contact(p11_27, p11_7).
contact(p11_27, p11_25).
contact(p11_27, p11_26).
contact(p11_27, p11_7).
contact(p11_27, p11_25).
contact(p11_27, p11_26).
contact(p11_9, p11_18).
contact(p11_9, p11_21).
contact(p11_9, p11_18).
contact(p11_9, p11_21).
contact(p11_18, p11_9).
contact(p11_18, p11_9).
contact(p11_21, p11_9).
contact(p11_21, p11_9).
contact(p11_12, p11_25).
contact(p11_12, p11_26).
contact(p11_12, p11_25).
contact(p11_12, p11_26).
contact(p11_14, p11_17).
contact(p11_14, p11_17).
contact(p11_17, p11_14).
contact(p11_17, p11_14).
contact(p11_16, p11_23).
contact(p11_16, p11_23).
contact(p11_30, p11_23).
contact(p11_30, p11_23).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_3, p12_14).
contact(p12_3, p12_14).
contact(p12_14, p12_3).
contact(p12_14, p12_3).
contact(p12_4, p12_5).
contact(p12_4, p12_5).
contact(p12_5, p12_4).
contact(p12_5, p12_4).
contact(p12_5, p12_13).
contact(p12_5, p12_13).
contact(p12_13, p12_5).
contact(p12_13, p12_5).
contact(p12_6, p12_7).
contact(p12_6, p12_9).
contact(p12_6, p12_19).
contact(p12_6, p12_7).
contact(p12_6, p12_9).
contact(p12_6, p12_19).
contact(p12_7, p12_6).
contact(p12_7, p12_6).
contact(p12_7, p12_9).
contact(p12_7, p12_19).
contact(p12_7, p12_9).
contact(p12_7, p12_19).
contact(p12_9, p12_6).
contact(p12_9, p12_7).
contact(p12_9, p12_6).
contact(p12_9, p12_7).
contact(p12_9, p12_19).
contact(p12_9, p12_19).
contact(p12_19, p12_6).
contact(p12_19, p12_7).
contact(p12_19, p12_9).
contact(p12_19, p12_6).
contact(p12_19, p12_7).
contact(p12_19, p12_9).
contact(p13_5, p13_6).
contact(p13_5, p13_6).
contact(p13_6, p13_5).
contact(p13_6, p13_5).
contact(p14_0, p14_13).
contact(p14_0, p14_15).
contact(p14_0, p14_13).
contact(p14_0, p14_15).
contact(p14_13, p14_0).
contact(p14_13, p14_0).
contact(p14_15, p14_0).
contact(p14_15, p14_0).
contact(p14_3, p14_14).
contact(p14_3, p14_14).
contact(p14_14, p14_3).
contact(p14_14, p14_6).
contact(p14_14, p14_3).
contact(p14_14, p14_6).
contact(p14_5, p14_10).
contact(p14_5, p14_10).
contact(p14_10, p14_5).
contact(p14_10, p14_5).
contact(p14_6, p14_14).
contact(p14_6, p14_14).
contact(p15_0, p15_8).
contact(p15_0, p15_8).
contact(p15_8, p15_0).
contact(p15_8, p15_0).
contact(p15_1, p15_5).
contact(p15_1, p15_12).
contact(p15_1, p15_5).
contact(p15_1, p15_12).
contact(p15_5, p15_1).
contact(p15_5, p15_1).
contact(p15_5, p15_12).
contact(p15_5, p15_12).
contact(p15_12, p15_1).
contact(p15_12, p15_5).
contact(p15_12, p15_1).
contact(p15_12, p15_5).
contact(p15_2, p15_7).
contact(p15_2, p15_7).
contact(p15_7, p15_2).
contact(p15_7, p15_2).
contact(p15_3, p15_19).
contact(p15_3, p15_19).
contact(p15_19, p15_3).
contact(p15_19, p15_3).
contact(p15_9, p15_14).
contact(p15_9, p15_16).
contact(p15_9, p15_14).
contact(p15_9, p15_16).
contact(p15_14, p15_9).
contact(p15_14, p15_9).
contact(p15_14, p15_16).
contact(p15_14, p15_16).
contact(p15_16, p15_9).
contact(p15_16, p15_14).
contact(p15_16, p15_9).
contact(p15_16, p15_14).
contact(p15_10, p15_15).
contact(p15_10, p15_17).
contact(p15_10, p15_21).
contact(p15_10, p15_15).
contact(p15_10, p15_17).
contact(p15_10, p15_21).
contact(p15_15, p15_10).
contact(p15_15, p15_10).
contact(p15_15, p15_21).
contact(p15_15, p15_21).
contact(p15_17, p15_10).
contact(p15_17, p15_10).
contact(p15_21, p15_10).
contact(p15_21, p15_15).
contact(p15_21, p15_10).
contact(p15_21, p15_15).
contact(p15_11, p15_18).
contact(p15_11, p15_18).
contact(p15_18, p15_11).
contact(p15_18, p15_11).
contact(p16_0, p16_2).
contact(p16_0, p16_23).
contact(p16_0, p16_2).
contact(p16_0, p16_23).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_23).
contact(p16_2, p16_23).
contact(p16_23, p16_0).
contact(p16_23, p16_2).
contact(p16_23, p16_0).
contact(p16_23, p16_2).
contact(p16_1, p16_16).
contact(p16_1, p16_16).
contact(p16_16, p16_1).
contact(p16_16, p16_1).
contact(p16_3, p16_26).
contact(p16_3, p16_26).
contact(p16_26, p16_3).
contact(p16_26, p16_3).
contact(p16_6, p16_22).
contact(p16_6, p16_22).
contact(p16_22, p16_6).
contact(p16_22, p16_6).
contact(p16_8, p16_15).
contact(p16_8, p16_15).
contact(p16_15, p16_8).
contact(p16_15, p16_8).
contact(p16_13, p16_27).
contact(p16_13, p16_27).
contact(p16_27, p16_13).
contact(p16_27, p16_13).
contact(p16_17, p16_21).
contact(p16_17, p16_21).
contact(p16_21, p16_17).
contact(p16_21, p16_17).
contact(p17_0, p17_7).
contact(p17_0, p17_7).
contact(p17_7, p17_0).
contact(p17_7, p17_0).
contact(p17_1, p17_16).
contact(p17_1, p17_16).
contact(p17_16, p17_1).
contact(p17_16, p17_1).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
contact(p17_3, p17_10).
contact(p17_3, p17_10).
contact(p17_10, p17_3).
contact(p17_10, p17_3).
contact(p17_11, p17_18).
contact(p17_11, p17_18).
contact(p17_18, p17_11).
contact(p17_18, p17_11).
contact(p17_13, p17_22).
contact(p17_13, p17_22).
contact(p17_22, p17_13).
contact(p17_22, p17_13).
contact(p17_17, p17_20).
contact(p17_17, p17_20).
contact(p17_20, p17_17).
contact(p17_20, p17_17).
contact(p19_0, p19_10).
contact(p19_0, p19_10).
contact(p19_10, p19_0).
contact(p19_10, p19_0).
contact(p19_1, p19_4).
contact(p19_1, p19_30).
contact(p19_1, p19_4).
contact(p19_1, p19_30).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
contact(p19_30, p19_1).
contact(p19_30, p19_1).
contact(p19_2, p19_18).
contact(p19_2, p19_25).
contact(p19_2, p19_18).
contact(p19_2, p19_25).
contact(p19_18, p19_2).
contact(p19_18, p19_2).
contact(p19_18, p19_20).
contact(p19_18, p19_25).
contact(p19_18, p19_20).
contact(p19_18, p19_25).
contact(p19_25, p19_2).
contact(p19_25, p19_18).
contact(p19_25, p19_20).
contact(p19_25, p19_2).
contact(p19_25, p19_18).
contact(p19_25, p19_20).
contact(p19_3, p19_27).
contact(p19_3, p19_28).
contact(p19_3, p19_29).
contact(p19_3, p19_27).
contact(p19_3, p19_28).
contact(p19_3, p19_29).
contact(p19_27, p19_3).
contact(p19_27, p19_14).
contact(p19_27, p19_3).
contact(p19_27, p19_14).
contact(p19_28, p19_3).
contact(p19_28, p19_8).
contact(p19_28, p19_3).
contact(p19_28, p19_8).
contact(p19_29, p19_3).
contact(p19_29, p19_17).
contact(p19_29, p19_3).
contact(p19_29, p19_17).
contact(p19_5, p19_14).
contact(p19_5, p19_14).
contact(p19_14, p19_5).
contact(p19_14, p19_5).
contact(p19_14, p19_22).
contact(p19_14, p19_27).
contact(p19_14, p19_22).
contact(p19_14, p19_27).
contact(p19_6, p19_11).
contact(p19_6, p19_11).
contact(p19_11, p19_6).
contact(p19_11, p19_6).
contact(p19_11, p19_24).
contact(p19_11, p19_24).
contact(p19_7, p19_19).
contact(p19_7, p19_19).
contact(p19_19, p19_7).
contact(p19_19, p19_7).
contact(p19_8, p19_28).
contact(p19_8, p19_28).
contact(p19_9, p19_23).
contact(p19_9, p19_23).
contact(p19_23, p19_9).
contact(p19_23, p19_9).
contact(p19_24, p19_11).
contact(p19_24, p19_11).
contact(p19_22, p19_14).
contact(p19_22, p19_14).
contact(p19_17, p19_29).
contact(p19_17, p19_29).
contact(p19_20, p19_18).
contact(p19_20, p19_18).
contact(p19_20, p19_25).
contact(p19_20, p19_25).
contact(p20_3, p20_5).
contact(p20_3, p20_14).
contact(p20_3, p20_5).
contact(p20_3, p20_14).
contact(p20_5, p20_3).
contact(p20_5, p20_3).
contact(p20_14, p20_3).
contact(p20_14, p20_3).
contact(p20_8, p20_16).
contact(p20_8, p20_16).
contact(p20_16, p20_8).
contact(p20_16, p20_8).
contact(p20_12, p20_13).
contact(p20_12, p20_13).
contact(p20_13, p20_12).
contact(p20_13, p20_12).
contact(p21_0, p21_7).
contact(p21_0, p21_7).
contact(p21_7, p21_0).
contact(p21_7, p21_0).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
contact(p23_4, p23_5).
contact(p23_4, p23_5).
contact(p23_5, p23_4).
contact(p23_5, p23_4).
contact(p24_1, p24_9).
contact(p24_1, p24_9).
contact(p24_9, p24_1).
contact(p24_9, p24_1).
contact(p24_4, p24_8).
contact(p24_4, p24_8).
contact(p24_8, p24_4).
contact(p24_8, p24_4).
contact(p25_0, p25_33).
contact(p25_0, p25_33).
contact(p25_33, p25_0).
contact(p25_33, p25_0).
contact(p25_1, p25_31).
contact(p25_1, p25_31).
contact(p25_31, p25_1).
contact(p25_31, p25_1).
contact(p25_2, p25_18).
contact(p25_2, p25_18).
contact(p25_18, p25_2).
contact(p25_18, p25_2).
contact(p25_3, p25_30).
contact(p25_3, p25_30).
contact(p25_30, p25_3).
contact(p25_30, p25_3).
contact(p25_4, p25_14).
contact(p25_4, p25_14).
contact(p25_14, p25_4).
contact(p25_14, p25_4).
contact(p25_5, p25_19).
contact(p25_5, p25_19).
contact(p25_19, p25_5).
contact(p25_19, p25_15).
contact(p25_19, p25_5).
contact(p25_19, p25_15).
contact(p25_19, p25_21).
contact(p25_19, p25_21).
contact(p25_6, p25_11).
contact(p25_6, p25_11).
contact(p25_11, p25_6).
contact(p25_11, p25_6).
contact(p25_9, p25_16).
contact(p25_9, p25_16).
contact(p25_16, p25_9).
contact(p25_16, p25_9).
contact(p25_16, p25_17).
contact(p25_16, p25_24).
contact(p25_16, p25_17).
contact(p25_16, p25_24).
contact(p25_10, p25_23).
contact(p25_10, p25_23).
contact(p25_23, p25_10).
contact(p25_23, p25_10).
contact(p25_12, p25_13).
contact(p25_12, p25_13).
contact(p25_13, p25_12).
contact(p25_13, p25_12).
contact(p25_13, p25_29).
contact(p25_13, p25_29).
contact(p25_29, p25_13).
contact(p25_29, p25_13).
contact(p25_15, p25_19).
contact(p25_15, p25_19).
contact(p25_17, p25_16).
contact(p25_17, p25_16).
contact(p25_17, p25_20).
contact(p25_17, p25_24).
contact(p25_17, p25_20).
contact(p25_17, p25_24).
contact(p25_24, p25_16).
contact(p25_24, p25_17).
contact(p25_24, p25_20).
contact(p25_24, p25_16).
contact(p25_24, p25_17).
contact(p25_24, p25_20).
contact(p25_20, p25_17).
contact(p25_20, p25_17).
contact(p25_20, p25_24).
contact(p25_20, p25_24).
contact(p25_21, p25_19).
contact(p25_21, p25_19).
contact(p25_22, p25_25).
contact(p25_22, p25_28).
contact(p25_22, p25_32).
contact(p25_22, p25_25).
contact(p25_22, p25_28).
contact(p25_22, p25_32).
contact(p25_25, p25_22).
contact(p25_25, p25_22).
contact(p25_25, p25_32).
contact(p25_25, p25_32).
contact(p25_28, p25_22).
contact(p25_28, p25_22).
contact(p25_32, p25_22).
contact(p25_32, p25_25).
contact(p25_32, p25_22).
contact(p25_32, p25_25).
contact(p26_1, p26_21).
contact(p26_1, p26_21).
contact(p26_21, p26_1).
contact(p26_21, p26_5).
contact(p26_21, p26_1).
contact(p26_21, p26_5).
contact(p26_2, p26_3).
contact(p26_2, p26_19).
contact(p26_2, p26_3).
contact(p26_2, p26_19).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_3, p26_19).
contact(p26_3, p26_19).
contact(p26_19, p26_2).
contact(p26_19, p26_3).
contact(p26_19, p26_2).
contact(p26_19, p26_3).
contact(p26_4, p26_10).
contact(p26_4, p26_16).
contact(p26_4, p26_10).
contact(p26_4, p26_16).
contact(p26_10, p26_4).
contact(p26_10, p26_4).
contact(p26_10, p26_16).
contact(p26_10, p26_16).
contact(p26_16, p26_4).
contact(p26_16, p26_10).
contact(p26_16, p26_4).
contact(p26_16, p26_10).
contact(p26_5, p26_21).
contact(p26_5, p26_21).
contact(p26_11, p26_12).
contact(p26_11, p26_12).
contact(p26_12, p26_11).
contact(p26_12, p26_11).
contact(p26_14, p26_17).
contact(p26_14, p26_17).
contact(p26_17, p26_14).
contact(p26_17, p26_15).
contact(p26_17, p26_14).
contact(p26_17, p26_15).
contact(p26_15, p26_17).
contact(p26_15, p26_17).
contact(p27_0, p27_11).
contact(p27_0, p27_11).
contact(p27_11, p27_0).
contact(p27_11, p27_0).
contact(p27_1, p27_3).
contact(p27_1, p27_21).
contact(p27_1, p27_3).
contact(p27_1, p27_21).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_3, p27_21).
contact(p27_3, p27_21).
contact(p27_21, p27_1).
contact(p27_21, p27_3).
contact(p27_21, p27_1).
contact(p27_21, p27_3).
contact(p27_4, p27_29).
contact(p27_4, p27_29).
contact(p27_29, p27_4).
contact(p27_29, p27_4).
contact(p27_29, p27_30).
contact(p27_29, p27_30).
contact(p27_6, p27_26).
contact(p27_6, p27_26).
contact(p27_26, p27_6).
contact(p27_26, p27_6).
contact(p27_7, p27_18).
contact(p27_7, p27_18).
contact(p27_18, p27_7).
contact(p27_18, p27_8).
contact(p27_18, p27_7).
contact(p27_18, p27_8).
contact(p27_8, p27_18).
contact(p27_8, p27_18).
contact(p27_10, p27_27).
contact(p27_10, p27_27).
contact(p27_27, p27_10).
contact(p27_27, p27_10).
contact(p27_14, p27_22).
contact(p27_14, p27_22).
contact(p27_22, p27_14).
contact(p27_22, p27_14).
contact(p27_16, p27_17).
contact(p27_16, p27_17).
contact(p27_17, p27_16).
contact(p27_17, p27_16).
contact(p27_20, p27_28).
contact(p27_20, p27_28).
contact(p27_28, p27_20).
contact(p27_28, p27_20).
contact(p27_23, p27_24).
contact(p27_23, p27_24).
contact(p27_24, p27_23).
contact(p27_24, p27_23).
contact(p27_30, p27_29).
contact(p27_30, p27_29).
contact(p28_0, p28_10).
contact(p28_0, p28_10).
contact(p28_10, p28_0).
contact(p28_10, p28_1).
contact(p28_10, p28_0).
contact(p28_10, p28_1).
contact(p28_1, p28_3).
contact(p28_1, p28_10).
contact(p28_1, p28_3).
contact(p28_1, p28_10).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
contact(p28_3, p28_27).
contact(p28_3, p28_27).
contact(p28_2, p28_3).
contact(p28_2, p28_27).
contact(p28_2, p28_3).
contact(p28_2, p28_27).
contact(p28_27, p28_2).
contact(p28_27, p28_3).
contact(p28_27, p28_2).
contact(p28_27, p28_3).
contact(p28_4, p28_22).
contact(p28_4, p28_22).
contact(p28_22, p28_4).
contact(p28_22, p28_4).
contact(p28_5, p28_9).
contact(p28_5, p28_21).
contact(p28_5, p28_29).
contact(p28_5, p28_9).
contact(p28_5, p28_21).
contact(p28_5, p28_29).
contact(p28_9, p28_5).
contact(p28_9, p28_5).
contact(p28_9, p28_21).
contact(p28_9, p28_29).
contact(p28_9, p28_21).
contact(p28_9, p28_29).
contact(p28_21, p28_5).
contact(p28_21, p28_9).
contact(p28_21, p28_5).
contact(p28_21, p28_9).
contact(p28_29, p28_5).
contact(p28_29, p28_9).
contact(p28_29, p28_5).
contact(p28_29, p28_9).
contact(p28_7, p28_12).
contact(p28_7, p28_24).
contact(p28_7, p28_12).
contact(p28_7, p28_24).
contact(p28_12, p28_7).
contact(p28_12, p28_7).
contact(p28_12, p28_19).
contact(p28_12, p28_23).
contact(p28_12, p28_19).
contact(p28_12, p28_23).
contact(p28_24, p28_7).
contact(p28_24, p28_19).
contact(p28_24, p28_7).
contact(p28_24, p28_19).
contact(p28_24, p28_28).
contact(p28_24, p28_28).
contact(p28_11, p28_30).
contact(p28_11, p28_30).
contact(p28_30, p28_11).
contact(p28_30, p28_11).
contact(p28_19, p28_12).
contact(p28_19, p28_12).
contact(p28_19, p28_24).
contact(p28_19, p28_24).
contact(p28_23, p28_12).
contact(p28_23, p28_14).
contact(p28_23, p28_12).
contact(p28_23, p28_14).
contact(p28_13, p28_17).
contact(p28_13, p28_17).
contact(p28_17, p28_13).
contact(p28_17, p28_13).
contact(p28_14, p28_23).
contact(p28_14, p28_23).
contact(p28_15, p28_18).
contact(p28_15, p28_18).
contact(p28_18, p28_15).
contact(p28_18, p28_15).
contact(p28_28, p28_24).
contact(p28_28, p28_24).
contact(p29_0, p29_12).
contact(p29_0, p29_14).
contact(p29_0, p29_12).
contact(p29_0, p29_14).
contact(p29_12, p29_0).
contact(p29_12, p29_0).
contact(p29_14, p29_0).
contact(p29_14, p29_11).
contact(p29_14, p29_0).
contact(p29_14, p29_11).
contact(p29_2, p29_13).
contact(p29_2, p29_19).
contact(p29_2, p29_13).
contact(p29_2, p29_19).
contact(p29_13, p29_2).
contact(p29_13, p29_2).
contact(p29_13, p29_18).
contact(p29_13, p29_18).
contact(p29_19, p29_2).
contact(p29_19, p29_2).
contact(p29_5, p29_15).
contact(p29_5, p29_15).
contact(p29_15, p29_5).
contact(p29_15, p29_5).
contact(p29_9, p29_17).
contact(p29_9, p29_17).
contact(p29_17, p29_9).
contact(p29_17, p29_9).
contact(p29_17, p29_21).
contact(p29_17, p29_21).
contact(p29_10, p29_20).
contact(p29_10, p29_20).
contact(p29_20, p29_10).
contact(p29_20, p29_10).
contact(p29_11, p29_14).
contact(p29_11, p29_14).
contact(p29_18, p29_13).
contact(p29_18, p29_13).
contact(p29_21, p29_17).
contact(p29_21, p29_17).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p31_4, p31_11).
contact(p31_4, p31_11).
contact(p31_11, p31_4).
contact(p31_11, p31_4).
contact(p31_12, p31_17).
contact(p31_12, p31_17).
contact(p31_17, p31_12).
contact(p31_17, p31_12).
contact(p31_13, p31_16).
contact(p31_13, p31_16).
contact(p31_16, p31_13).
contact(p31_16, p31_13).
contact(p32_2, p32_22).
contact(p32_2, p32_22).
contact(p32_22, p32_2).
contact(p32_22, p32_17).
contact(p32_22, p32_2).
contact(p32_22, p32_17).
contact(p32_3, p32_4).
contact(p32_3, p32_16).
contact(p32_3, p32_20).
contact(p32_3, p32_4).
contact(p32_3, p32_16).
contact(p32_3, p32_20).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
contact(p32_4, p32_20).
contact(p32_4, p32_20).
contact(p32_16, p32_3).
contact(p32_16, p32_3).
contact(p32_16, p32_20).
contact(p32_16, p32_20).
contact(p32_20, p32_3).
contact(p32_20, p32_4).
contact(p32_20, p32_16).
contact(p32_20, p32_3).
contact(p32_20, p32_4).
contact(p32_20, p32_16).
contact(p32_8, p32_15).
contact(p32_8, p32_15).
contact(p32_15, p32_8).
contact(p32_15, p32_10).
contact(p32_15, p32_8).
contact(p32_15, p32_10).
contact(p32_10, p32_15).
contact(p32_10, p32_15).
contact(p32_17, p32_22).
contact(p32_17, p32_22).
contact(p32_21, p32_24).
contact(p32_21, p32_24).
contact(p32_24, p32_21).
contact(p32_24, p32_21).
contact(p33_2, p33_9).
contact(p33_2, p33_12).
contact(p33_2, p33_9).
contact(p33_2, p33_12).
contact(p33_9, p33_2).
contact(p33_9, p33_2).
contact(p33_9, p33_12).
contact(p33_9, p33_12).
contact(p33_12, p33_2).
contact(p33_12, p33_9).
contact(p33_12, p33_2).
contact(p33_12, p33_9).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
contact(p33_8, p33_11).
contact(p33_8, p33_11).
contact(p33_11, p33_8).
contact(p33_11, p33_8).
contact(p34_0, p34_7).
contact(p34_0, p34_7).
contact(p34_7, p34_0).
contact(p34_7, p34_0).
contact(p34_1, p34_4).
contact(p34_1, p34_9).
contact(p34_1, p34_4).
contact(p34_1, p34_9).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
contact(p34_4, p34_9).
contact(p34_4, p34_9).
contact(p34_9, p34_1).
contact(p34_9, p34_4).
contact(p34_9, p34_1).
contact(p34_9, p34_4).
contact(p34_3, p34_6).
contact(p34_3, p34_6).
contact(p34_6, p34_3).
contact(p34_6, p34_3).
contact(p35_1, p35_11).
contact(p35_1, p35_11).
contact(p35_11, p35_1).
contact(p35_11, p35_1).
contact(p35_4, p35_12).
contact(p35_4, p35_12).
contact(p35_12, p35_4).
contact(p35_12, p35_4).
contact(p35_12, p35_19).
contact(p35_12, p35_19).
contact(p35_5, p35_13).
contact(p35_5, p35_17).
contact(p35_5, p35_13).
contact(p35_5, p35_17).
contact(p35_13, p35_5).
contact(p35_13, p35_5).
contact(p35_13, p35_17).
contact(p35_13, p35_17).
contact(p35_17, p35_5).
contact(p35_17, p35_13).
contact(p35_17, p35_5).
contact(p35_17, p35_13).
contact(p35_19, p35_12).
contact(p35_19, p35_12).
contact(p35_14, p35_16).
contact(p35_14, p35_16).
contact(p35_16, p35_14).
contact(p35_16, p35_14).
contact(p36_1, p36_11).
contact(p36_1, p36_14).
contact(p36_1, p36_11).
contact(p36_1, p36_14).
contact(p36_11, p36_1).
contact(p36_11, p36_1).
contact(p36_11, p36_12).
contact(p36_11, p36_12).
contact(p36_14, p36_1).
contact(p36_14, p36_12).
contact(p36_14, p36_1).
contact(p36_14, p36_12).
contact(p36_10, p36_13).
contact(p36_10, p36_13).
contact(p36_13, p36_10).
contact(p36_13, p36_10).
contact(p36_12, p36_11).
contact(p36_12, p36_11).
contact(p36_12, p36_14).
contact(p36_12, p36_14).
contact(p37_2, p37_6).
contact(p37_2, p37_6).
contact(p37_6, p37_2).
contact(p37_6, p37_2).
contact(p38_0, p38_4).
contact(p38_0, p38_6).
contact(p38_0, p38_4).
contact(p38_0, p38_6).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_4, p38_5).
contact(p38_4, p38_8).
contact(p38_4, p38_5).
contact(p38_4, p38_8).
contact(p38_6, p38_0).
contact(p38_6, p38_0).
contact(p38_6, p38_8).
contact(p38_6, p38_8).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
contact(p38_8, p38_4).
contact(p38_8, p38_6).
contact(p38_8, p38_4).
contact(p38_8, p38_6).
contact(p39_3, p39_14).
contact(p39_3, p39_14).
contact(p39_14, p39_3).
contact(p39_14, p39_3).
contact(p39_6, p39_13).
contact(p39_6, p39_13).
contact(p39_13, p39_6).
contact(p39_13, p39_6).
contact(p39_7, p39_8).
contact(p39_7, p39_12).
contact(p39_7, p39_8).
contact(p39_7, p39_12).
contact(p39_8, p39_7).
contact(p39_8, p39_7).
contact(p39_8, p39_12).
contact(p39_8, p39_12).
contact(p39_12, p39_7).
contact(p39_12, p39_8).
contact(p39_12, p39_7).
contact(p39_12, p39_8).
contact(p39_9, p39_10).
contact(p39_9, p39_10).
contact(p39_10, p39_9).
contact(p39_10, p39_9).
contact(p39_10, p39_18).
contact(p39_10, p39_18).
contact(p39_18, p39_10).
contact(p39_18, p39_10).
contact(p39_11, p39_26).
contact(p39_11, p39_26).
contact(p39_26, p39_11).
contact(p39_26, p39_11).
contact(p39_17, p39_22).
contact(p39_17, p39_22).
contact(p39_22, p39_17).
contact(p39_22, p39_17).
contact(p39_22, p39_27).
contact(p39_22, p39_27).
contact(p39_27, p39_22).
contact(p39_27, p39_22).
contact(p40_1, p40_5).
contact(p40_1, p40_6).
contact(p40_1, p40_5).
contact(p40_1, p40_6).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_6).
contact(p40_5, p40_10).
contact(p40_5, p40_6).
contact(p40_5, p40_10).
contact(p40_6, p40_1).
contact(p40_6, p40_5).
contact(p40_6, p40_1).
contact(p40_6, p40_5).
contact(p40_10, p40_5).
contact(p40_10, p40_5).
contact(p40_7, p40_12).
contact(p40_7, p40_12).
contact(p40_12, p40_7).
contact(p40_12, p40_7).
contact(p41_0, p41_1).
contact(p41_0, p41_11).
contact(p41_0, p41_16).
contact(p41_0, p41_17).
contact(p41_0, p41_1).
contact(p41_0, p41_11).
contact(p41_0, p41_16).
contact(p41_0, p41_17).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_11, p41_0).
contact(p41_11, p41_0).
contact(p41_16, p41_0).
contact(p41_16, p41_0).
contact(p41_16, p41_17).
contact(p41_16, p41_20).
contact(p41_16, p41_17).
contact(p41_16, p41_20).
contact(p41_17, p41_0).
contact(p41_17, p41_16).
contact(p41_17, p41_0).
contact(p41_17, p41_16).
contact(p41_17, p41_20).
contact(p41_17, p41_20).
contact(p41_2, p41_9).
contact(p41_2, p41_9).
contact(p41_9, p41_2).
contact(p41_9, p41_2).
contact(p41_4, p41_7).
contact(p41_4, p41_7).
contact(p41_7, p41_4).
contact(p41_7, p41_4).
contact(p41_5, p41_12).
contact(p41_5, p41_13).
contact(p41_5, p41_12).
contact(p41_5, p41_13).
contact(p41_12, p41_5).
contact(p41_12, p41_5).
contact(p41_12, p41_19).
contact(p41_12, p41_19).
contact(p41_13, p41_5).
contact(p41_13, p41_5).
contact(p41_13, p41_19).
contact(p41_13, p41_19).
contact(p41_19, p41_12).
contact(p41_19, p41_13).
contact(p41_19, p41_12).
contact(p41_19, p41_13).
contact(p41_20, p41_16).
contact(p41_20, p41_17).
contact(p41_20, p41_16).
contact(p41_20, p41_17).
contact(p42_3, p42_7).
contact(p42_3, p42_7).
contact(p42_7, p42_3).
contact(p42_7, p42_3).
contact(p42_5, p42_6).
contact(p42_5, p42_14).
contact(p42_5, p42_6).
contact(p42_5, p42_14).
contact(p42_6, p42_5).
contact(p42_6, p42_5).
contact(p42_14, p42_5).
contact(p42_14, p42_5).
contact(p42_10, p42_12).
contact(p42_10, p42_15).
contact(p42_10, p42_12).
contact(p42_10, p42_15).
contact(p42_12, p42_10).
contact(p42_12, p42_10).
contact(p42_12, p42_13).
contact(p42_12, p42_18).
contact(p42_12, p42_13).
contact(p42_12, p42_18).
contact(p42_15, p42_10).
contact(p42_15, p42_10).
contact(p42_13, p42_12).
contact(p42_13, p42_12).
contact(p42_13, p42_18).
contact(p42_13, p42_18).
contact(p42_18, p42_12).
contact(p42_18, p42_13).
contact(p42_18, p42_12).
contact(p42_18, p42_13).
contact(p43_0, p43_10).
contact(p43_0, p43_10).
contact(p43_10, p43_0).
contact(p43_10, p43_0).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p44_2, p44_18).
contact(p44_2, p44_18).
contact(p44_18, p44_2).
contact(p44_18, p44_2).
contact(p44_3, p44_14).
contact(p44_3, p44_14).
contact(p44_14, p44_3).
contact(p44_14, p44_3).
contact(p44_5, p44_9).
contact(p44_5, p44_9).
contact(p44_9, p44_5).
contact(p44_9, p44_5).
contact(p44_6, p44_7).
contact(p44_6, p44_7).
contact(p44_7, p44_6).
contact(p44_7, p44_6).
contact(p44_10, p44_16).
contact(p44_10, p44_16).
contact(p44_16, p44_10).
contact(p44_16, p44_10).
contact(p44_12, p44_17).
contact(p44_12, p44_17).
contact(p44_17, p44_12).
contact(p44_17, p44_12).
contact(p44_13, p44_15).
contact(p44_13, p44_15).
contact(p44_15, p44_13).
contact(p44_15, p44_13).
contact(p45_3, p45_8).
contact(p45_3, p45_8).
contact(p45_8, p45_3).
contact(p45_8, p45_3).
contact(p46_1, p46_12).
contact(p46_1, p46_28).
contact(p46_1, p46_12).
contact(p46_1, p46_28).
contact(p46_12, p46_1).
contact(p46_12, p46_2).
contact(p46_12, p46_4).
contact(p46_12, p46_1).
contact(p46_12, p46_2).
contact(p46_12, p46_4).
contact(p46_28, p46_1).
contact(p46_28, p46_2).
contact(p46_28, p46_1).
contact(p46_28, p46_2).
contact(p46_2, p46_12).
contact(p46_2, p46_28).
contact(p46_2, p46_12).
contact(p46_2, p46_28).
contact(p46_4, p46_12).
contact(p46_4, p46_12).
contact(p46_5, p46_15).
contact(p46_5, p46_17).
contact(p46_5, p46_15).
contact(p46_5, p46_17).
contact(p46_15, p46_5).
contact(p46_15, p46_5).
contact(p46_17, p46_5).
contact(p46_17, p46_5).
contact(p46_6, p46_22).
contact(p46_6, p46_22).
contact(p46_22, p46_6).
contact(p46_22, p46_6).
contact(p46_8, p46_18).
contact(p46_8, p46_19).
contact(p46_8, p46_26).
contact(p46_8, p46_18).
contact(p46_8, p46_19).
contact(p46_8, p46_26).
contact(p46_18, p46_8).
contact(p46_18, p46_8).
contact(p46_18, p46_19).
contact(p46_18, p46_26).
contact(p46_18, p46_19).
contact(p46_18, p46_26).
contact(p46_19, p46_8).
contact(p46_19, p46_18).
contact(p46_19, p46_8).
contact(p46_19, p46_18).
contact(p46_26, p46_8).
contact(p46_26, p46_18).
contact(p46_26, p46_8).
contact(p46_26, p46_18).
contact(p46_10, p46_11).
contact(p46_10, p46_24).
contact(p46_10, p46_11).
contact(p46_10, p46_24).
contact(p46_11, p46_10).
contact(p46_11, p46_10).
contact(p46_11, p46_24).
contact(p46_11, p46_24).
contact(p46_24, p46_10).
contact(p46_24, p46_11).
contact(p46_24, p46_10).
contact(p46_24, p46_11).
contact(p46_21, p46_23).
contact(p46_21, p46_23).
contact(p46_23, p46_21).
contact(p46_23, p46_21).
contact(p46_23, p46_25).
contact(p46_23, p46_25).
contact(p46_25, p46_23).
contact(p46_25, p46_23).
contact(p47_0, p47_3).
contact(p47_0, p47_6).
contact(p47_0, p47_3).
contact(p47_0, p47_6).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_3, p47_6).
contact(p47_3, p47_7).
contact(p47_3, p47_6).
contact(p47_3, p47_7).
contact(p47_6, p47_0).
contact(p47_6, p47_3).
contact(p47_6, p47_0).
contact(p47_6, p47_3).
contact(p47_6, p47_7).
contact(p47_6, p47_7).
contact(p47_7, p47_3).
contact(p47_7, p47_6).
contact(p47_7, p47_3).
contact(p47_7, p47_6).
contact(p47_4, p47_8).
contact(p47_4, p47_8).
contact(p47_8, p47_4).
contact(p47_8, p47_4).
contact(p47_11, p47_17).
contact(p47_11, p47_17).
contact(p47_17, p47_11).
contact(p47_17, p47_11).
contact(p49_0, p49_3).
contact(p49_0, p49_8).
contact(p49_0, p49_3).
contact(p49_0, p49_8).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_3, p49_14).
contact(p49_3, p49_14).
contact(p49_8, p49_0).
contact(p49_8, p49_0).
contact(p49_14, p49_3).
contact(p49_14, p49_3).
contact(p49_4, p49_15).
contact(p49_4, p49_15).
contact(p49_15, p49_4).
contact(p49_15, p49_4).
contact(p50_0, p50_8).
contact(p50_0, p50_13).
contact(p50_0, p50_8).
contact(p50_0, p50_13).
contact(p50_8, p50_0).
contact(p50_8, p50_0).
contact(p50_13, p50_0).
contact(p50_13, p50_5).
contact(p50_13, p50_0).
contact(p50_13, p50_5).
contact(p50_13, p50_23).
contact(p50_13, p50_23).
contact(p50_1, p50_16).
contact(p50_1, p50_16).
contact(p50_16, p50_1).
contact(p50_16, p50_1).
contact(p50_16, p50_19).
contact(p50_16, p50_19).
contact(p50_3, p50_22).
contact(p50_3, p50_22).
contact(p50_22, p50_3).
contact(p50_22, p50_17).
contact(p50_22, p50_3).
contact(p50_22, p50_17).
contact(p50_5, p50_6).
contact(p50_5, p50_13).
contact(p50_5, p50_20).
contact(p50_5, p50_23).
contact(p50_5, p50_6).
contact(p50_5, p50_13).
contact(p50_5, p50_20).
contact(p50_5, p50_23).
contact(p50_6, p50_5).
contact(p50_6, p50_5).
contact(p50_6, p50_20).
contact(p50_6, p50_23).
contact(p50_6, p50_20).
contact(p50_6, p50_23).
contact(p50_20, p50_5).
contact(p50_20, p50_6).
contact(p50_20, p50_5).
contact(p50_20, p50_6).
contact(p50_20, p50_23).
contact(p50_20, p50_23).
contact(p50_23, p50_5).
contact(p50_23, p50_6).
contact(p50_23, p50_13).
contact(p50_23, p50_20).
contact(p50_23, p50_5).
contact(p50_23, p50_6).
contact(p50_23, p50_13).
contact(p50_23, p50_20).
contact(p50_9, p50_26).
contact(p50_9, p50_26).
contact(p50_26, p50_9).
contact(p50_26, p50_9).
contact(p50_26, p50_28).
contact(p50_26, p50_28).
contact(p50_14, p50_24).
contact(p50_14, p50_24).
contact(p50_24, p50_14).
contact(p50_24, p50_14).
contact(p50_15, p50_31).
contact(p50_15, p50_31).
contact(p50_31, p50_15).
contact(p50_31, p50_15).
contact(p50_19, p50_16).
contact(p50_19, p50_16).
contact(p50_17, p50_22).
contact(p50_17, p50_22).
contact(p50_28, p50_26).
contact(p50_28, p50_26).
contact(p51_0, p51_15).
contact(p51_0, p51_15).
contact(p51_15, p51_0).
contact(p51_15, p51_0).
contact(p51_4, p51_9).
contact(p51_4, p51_9).
contact(p51_9, p51_4).
contact(p51_9, p51_4).
contact(p51_5, p51_7).
contact(p51_5, p51_7).
contact(p51_7, p51_5).
contact(p51_7, p51_5).
contact(p51_6, p51_17).
contact(p51_6, p51_17).
contact(p51_17, p51_6).
contact(p51_17, p51_6).
contact(p51_8, p51_14).
contact(p51_8, p51_14).
contact(p51_14, p51_8).
contact(p51_14, p51_8).
contact(p51_11, p51_12).
contact(p51_11, p51_12).
contact(p51_12, p51_11).
contact(p51_12, p51_11).
contact(p52_0, p52_1).
contact(p52_0, p52_7).
contact(p52_0, p52_1).
contact(p52_0, p52_7).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_7).
contact(p52_1, p52_7).
contact(p52_7, p52_0).
contact(p52_7, p52_1).
contact(p52_7, p52_0).
contact(p52_7, p52_1).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p53_0, p53_21).
contact(p53_0, p53_21).
contact(p53_21, p53_0).
contact(p53_21, p53_0).
contact(p53_1, p53_26).
contact(p53_1, p53_27).
contact(p53_1, p53_26).
contact(p53_1, p53_27).
contact(p53_26, p53_1).
contact(p53_26, p53_5).
contact(p53_26, p53_12).
contact(p53_26, p53_1).
contact(p53_26, p53_5).
contact(p53_26, p53_12).
contact(p53_26, p53_27).
contact(p53_26, p53_27).
contact(p53_27, p53_1).
contact(p53_27, p53_5).
contact(p53_27, p53_12).
contact(p53_27, p53_26).
contact(p53_27, p53_1).
contact(p53_27, p53_5).
contact(p53_27, p53_12).
contact(p53_27, p53_26).
contact(p53_2, p53_4).
contact(p53_2, p53_9).
contact(p53_2, p53_17).
contact(p53_2, p53_4).
contact(p53_2, p53_9).
contact(p53_2, p53_17).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
contact(p53_4, p53_20).
contact(p53_4, p53_20).
contact(p53_9, p53_2).
contact(p53_9, p53_2).
contact(p53_9, p53_20).
contact(p53_9, p53_28).
contact(p53_9, p53_20).
contact(p53_9, p53_28).
contact(p53_17, p53_2).
contact(p53_17, p53_2).
contact(p53_17, p53_28).
contact(p53_17, p53_28).
contact(p53_3, p53_16).
contact(p53_3, p53_16).
contact(p53_16, p53_3).
contact(p53_16, p53_3).
contact(p53_20, p53_4).
contact(p53_20, p53_9).
contact(p53_20, p53_4).
contact(p53_20, p53_9).
contact(p53_5, p53_26).
contact(p53_5, p53_27).
contact(p53_5, p53_26).
contact(p53_5, p53_27).
contact(p53_8, p53_24).
contact(p53_8, p53_24).
contact(p53_24, p53_8).
contact(p53_24, p53_8).
contact(p53_28, p53_9).
contact(p53_28, p53_17).
contact(p53_28, p53_9).
contact(p53_28, p53_17).
contact(p53_12, p53_15).
contact(p53_12, p53_26).
contact(p53_12, p53_27).
contact(p53_12, p53_15).
contact(p53_12, p53_26).
contact(p53_12, p53_27).
contact(p53_15, p53_12).
contact(p53_15, p53_12).
contact(p53_14, p53_25).
contact(p53_14, p53_25).
contact(p53_25, p53_14).
contact(p53_25, p53_14).
contact(p54_0, p54_7).
contact(p54_0, p54_7).
contact(p54_7, p54_0).
contact(p54_7, p54_0).
contact(p54_3, p54_13).
contact(p54_3, p54_15).
contact(p54_3, p54_13).
contact(p54_3, p54_15).
contact(p54_13, p54_3).
contact(p54_13, p54_3).
contact(p54_13, p54_15).
contact(p54_13, p54_15).
contact(p54_15, p54_3).
contact(p54_15, p54_13).
contact(p54_15, p54_14).
contact(p54_15, p54_3).
contact(p54_15, p54_13).
contact(p54_15, p54_14).
contact(p54_14, p54_15).
contact(p54_14, p54_15).
contact(p55_5, p55_8).
contact(p55_5, p55_8).
contact(p55_8, p55_5).
contact(p55_8, p55_5).
contact(p55_8, p55_9).
contact(p55_8, p55_9).
contact(p55_9, p55_8).
contact(p55_9, p55_8).
contact(p57_8, p57_9).
contact(p57_8, p57_9).
contact(p57_9, p57_8).
contact(p57_9, p57_8).
contact(p58_0, p58_13).
contact(p58_0, p58_13).
contact(p58_13, p58_0).
contact(p58_13, p58_0).
contact(p58_2, p58_23).
contact(p58_2, p58_23).
contact(p58_23, p58_2).
contact(p58_23, p58_2).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_5, p58_6).
contact(p58_5, p58_12).
contact(p58_5, p58_15).
contact(p58_5, p58_21).
contact(p58_5, p58_6).
contact(p58_5, p58_12).
contact(p58_5, p58_15).
contact(p58_5, p58_21).
contact(p58_6, p58_5).
contact(p58_6, p58_5).
contact(p58_6, p58_12).
contact(p58_6, p58_15).
contact(p58_6, p58_21).
contact(p58_6, p58_12).
contact(p58_6, p58_15).
contact(p58_6, p58_21).
contact(p58_12, p58_5).
contact(p58_12, p58_6).
contact(p58_12, p58_5).
contact(p58_12, p58_6).
contact(p58_12, p58_15).
contact(p58_12, p58_21).
contact(p58_12, p58_15).
contact(p58_12, p58_21).
contact(p58_15, p58_5).
contact(p58_15, p58_6).
contact(p58_15, p58_12).
contact(p58_15, p58_5).
contact(p58_15, p58_6).
contact(p58_15, p58_12).
contact(p58_15, p58_21).
contact(p58_15, p58_21).
contact(p58_21, p58_5).
contact(p58_21, p58_6).
contact(p58_21, p58_12).
contact(p58_21, p58_15).
contact(p58_21, p58_5).
contact(p58_21, p58_6).
contact(p58_21, p58_12).
contact(p58_21, p58_15).
contact(p58_8, p58_17).
contact(p58_8, p58_17).
contact(p58_17, p58_8).
contact(p58_17, p58_8).
contact(p58_11, p58_22).
contact(p58_11, p58_22).
contact(p58_22, p58_11).
contact(p58_22, p58_11).
contact(p59_1, p59_7).
contact(p59_1, p59_9).
contact(p59_1, p59_7).
contact(p59_1, p59_9).
contact(p59_7, p59_1).
contact(p59_7, p59_1).
contact(p59_9, p59_1).
contact(p59_9, p59_1).
contact(p59_2, p59_8).
contact(p59_2, p59_8).
contact(p59_8, p59_2).
contact(p59_8, p59_2).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
contact(p60_3, p60_19).
contact(p60_3, p60_19).
contact(p60_19, p60_3).
contact(p60_19, p60_3).
contact(p60_6, p60_7).
contact(p60_6, p60_22).
contact(p60_6, p60_7).
contact(p60_6, p60_22).
contact(p60_7, p60_6).
contact(p60_7, p60_6).
contact(p60_7, p60_12).
contact(p60_7, p60_21).
contact(p60_7, p60_22).
contact(p60_7, p60_12).
contact(p60_7, p60_21).
contact(p60_7, p60_22).
contact(p60_22, p60_6).
contact(p60_22, p60_7).
contact(p60_22, p60_12).
contact(p60_22, p60_21).
contact(p60_22, p60_6).
contact(p60_22, p60_7).
contact(p60_22, p60_12).
contact(p60_22, p60_21).
contact(p60_12, p60_7).
contact(p60_12, p60_7).
contact(p60_12, p60_22).
contact(p60_12, p60_22).
contact(p60_21, p60_7).
contact(p60_21, p60_7).
contact(p60_21, p60_22).
contact(p60_21, p60_22).
contact(p60_9, p60_11).
contact(p60_9, p60_11).
contact(p60_11, p60_9).
contact(p60_11, p60_9).
contact(p60_16, p60_24).
contact(p60_16, p60_24).
contact(p60_24, p60_16).
contact(p60_24, p60_16).
contact(p60_18, p60_23).
contact(p60_18, p60_23).
contact(p60_23, p60_18).
contact(p60_23, p60_18).
contact(p61_0, p61_7).
contact(p61_0, p61_7).
contact(p61_7, p61_0).
contact(p61_7, p61_0).
contact(p61_5, p61_6).
contact(p61_5, p61_6).
contact(p61_6, p61_5).
contact(p61_6, p61_5).
contact(p62_0, p62_22).
contact(p62_0, p62_22).
contact(p62_22, p62_0).
contact(p62_22, p62_0).
contact(p62_1, p62_23).
contact(p62_1, p62_25).
contact(p62_1, p62_23).
contact(p62_1, p62_25).
contact(p62_23, p62_1).
contact(p62_23, p62_1).
contact(p62_25, p62_1).
contact(p62_25, p62_1).
contact(p62_2, p62_13).
contact(p62_2, p62_13).
contact(p62_13, p62_2).
contact(p62_13, p62_2).
contact(p62_13, p62_14).
contact(p62_13, p62_14).
contact(p62_4, p62_6).
contact(p62_4, p62_19).
contact(p62_4, p62_6).
contact(p62_4, p62_19).
contact(p62_6, p62_4).
contact(p62_6, p62_4).
contact(p62_19, p62_4).
contact(p62_19, p62_4).
contact(p62_8, p62_16).
contact(p62_8, p62_16).
contact(p62_16, p62_8).
contact(p62_16, p62_8).
contact(p62_10, p62_11).
contact(p62_10, p62_11).
contact(p62_11, p62_10).
contact(p62_11, p62_10).
contact(p62_11, p62_18).
contact(p62_11, p62_21).
contact(p62_11, p62_18).
contact(p62_11, p62_21).
contact(p62_18, p62_11).
contact(p62_18, p62_11).
contact(p62_21, p62_11).
contact(p62_21, p62_11).
contact(p62_14, p62_13).
contact(p62_14, p62_13).
contact(p63_1, p63_7).
contact(p63_1, p63_7).
contact(p63_7, p63_1).
contact(p63_7, p63_1).
contact(p63_3, p63_8).
contact(p63_3, p63_13).
contact(p63_3, p63_8).
contact(p63_3, p63_13).
contact(p63_8, p63_3).
contact(p63_8, p63_3).
contact(p63_8, p63_9).
contact(p63_8, p63_9).
contact(p63_13, p63_3).
contact(p63_13, p63_5).
contact(p63_13, p63_3).
contact(p63_13, p63_5).
contact(p63_4, p63_11).
contact(p63_4, p63_11).
contact(p63_11, p63_4).
contact(p63_11, p63_4).
contact(p63_5, p63_13).
contact(p63_5, p63_13).
contact(p63_9, p63_8).
contact(p63_9, p63_8).
contact(p63_12, p63_15).
contact(p63_12, p63_15).
contact(p63_15, p63_12).
contact(p63_15, p63_12).
contact(p64_1, p64_7).
contact(p64_1, p64_7).
contact(p64_7, p64_1).
contact(p64_7, p64_1).
contact(p64_8, p64_9).
contact(p64_8, p64_9).
contact(p64_9, p64_8).
contact(p64_9, p64_8).
contact(p65_1, p65_3).
contact(p65_1, p65_7).
contact(p65_1, p65_3).
contact(p65_1, p65_7).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_3, p65_7).
contact(p65_3, p65_7).
contact(p65_7, p65_1).
contact(p65_7, p65_3).
contact(p65_7, p65_1).
contact(p65_7, p65_3).
contact(p65_2, p65_6).
contact(p65_2, p65_6).
contact(p65_6, p65_2).
contact(p65_6, p65_2).
contact(p65_4, p65_8).
contact(p65_4, p65_8).
contact(p65_8, p65_4).
contact(p65_8, p65_4).
contact(p65_12, p65_15).
contact(p65_12, p65_15).
contact(p65_15, p65_12).
contact(p65_15, p65_12).
contact(p66_1, p66_10).
contact(p66_1, p66_10).
contact(p66_10, p66_1).
contact(p66_10, p66_1).
contact(p66_2, p66_7).
contact(p66_2, p66_7).
contact(p66_7, p66_2).
contact(p66_7, p66_2).
contact(p66_4, p66_11).
contact(p66_4, p66_11).
contact(p66_11, p66_4).
contact(p66_11, p66_4).
contact(p66_8, p66_14).
contact(p66_8, p66_14).
contact(p66_14, p66_8).
contact(p66_14, p66_8).
contact(p67_0, p67_16).
contact(p67_0, p67_16).
contact(p67_16, p67_0).
contact(p67_16, p67_0).
contact(p67_1, p67_13).
contact(p67_1, p67_14).
contact(p67_1, p67_19).
contact(p67_1, p67_13).
contact(p67_1, p67_14).
contact(p67_1, p67_19).
contact(p67_13, p67_1).
contact(p67_13, p67_1).
contact(p67_13, p67_14).
contact(p67_13, p67_14).
contact(p67_14, p67_1).
contact(p67_14, p67_13).
contact(p67_14, p67_1).
contact(p67_14, p67_13).
contact(p67_19, p67_1).
contact(p67_19, p67_1).
contact(p67_2, p67_7).
contact(p67_2, p67_7).
contact(p67_7, p67_2).
contact(p67_7, p67_2).
contact(p67_3, p67_9).
contact(p67_3, p67_10).
contact(p67_3, p67_9).
contact(p67_3, p67_10).
contact(p67_9, p67_3).
contact(p67_9, p67_3).
contact(p67_10, p67_3).
contact(p67_10, p67_3).
contact(p67_15, p67_18).
contact(p67_15, p67_18).
contact(p67_18, p67_15).
contact(p67_18, p67_15).
contact(p68_1, p68_9).
contact(p68_1, p68_9).
contact(p68_9, p68_1).
contact(p68_9, p68_1).
contact(p68_9, p68_19).
contact(p68_9, p68_19).
contact(p68_2, p68_7).
contact(p68_2, p68_14).
contact(p68_2, p68_7).
contact(p68_2, p68_14).
contact(p68_7, p68_2).
contact(p68_7, p68_2).
contact(p68_7, p68_14).
contact(p68_7, p68_14).
contact(p68_14, p68_2).
contact(p68_14, p68_7).
contact(p68_14, p68_2).
contact(p68_14, p68_7).
contact(p68_3, p68_11).
contact(p68_3, p68_11).
contact(p68_11, p68_3).
contact(p68_11, p68_8).
contact(p68_11, p68_3).
contact(p68_11, p68_8).
contact(p68_11, p68_17).
contact(p68_11, p68_17).
contact(p68_8, p68_11).
contact(p68_8, p68_11).
contact(p68_19, p68_9).
contact(p68_19, p68_9).
contact(p68_17, p68_11).
contact(p68_17, p68_12).
contact(p68_17, p68_11).
contact(p68_17, p68_12).
contact(p68_12, p68_15).
contact(p68_12, p68_17).
contact(p68_12, p68_15).
contact(p68_12, p68_17).
contact(p68_15, p68_12).
contact(p68_15, p68_12).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
contact(p70_4, p70_2).
contact(p71_0, p71_8).
contact(p71_0, p71_31).
contact(p71_0, p71_8).
contact(p71_0, p71_31).
contact(p71_8, p71_0).
contact(p71_8, p71_0).
contact(p71_8, p71_31).
contact(p71_8, p71_31).
contact(p71_31, p71_0).
contact(p71_31, p71_8).
contact(p71_31, p71_0).
contact(p71_31, p71_8).
contact(p71_1, p71_14).
contact(p71_1, p71_20).
contact(p71_1, p71_25).
contact(p71_1, p71_14).
contact(p71_1, p71_20).
contact(p71_1, p71_25).
contact(p71_14, p71_1).
contact(p71_14, p71_1).
contact(p71_14, p71_20).
contact(p71_14, p71_25).
contact(p71_14, p71_20).
contact(p71_14, p71_25).
contact(p71_20, p71_1).
contact(p71_20, p71_14).
contact(p71_20, p71_1).
contact(p71_20, p71_14).
contact(p71_20, p71_25).
contact(p71_20, p71_34).
contact(p71_20, p71_25).
contact(p71_20, p71_34).
contact(p71_25, p71_1).
contact(p71_25, p71_14).
contact(p71_25, p71_20).
contact(p71_25, p71_1).
contact(p71_25, p71_14).
contact(p71_25, p71_20).
contact(p71_2, p71_33).
contact(p71_2, p71_33).
contact(p71_33, p71_2).
contact(p71_33, p71_2).
contact(p71_3, p71_12).
contact(p71_3, p71_23).
contact(p71_3, p71_30).
contact(p71_3, p71_12).
contact(p71_3, p71_23).
contact(p71_3, p71_30).
contact(p71_12, p71_3).
contact(p71_12, p71_3).
contact(p71_12, p71_23).
contact(p71_12, p71_30).
contact(p71_12, p71_23).
contact(p71_12, p71_30).
contact(p71_23, p71_3).
contact(p71_23, p71_12).
contact(p71_23, p71_3).
contact(p71_23, p71_12).
contact(p71_23, p71_30).
contact(p71_23, p71_30).
contact(p71_30, p71_3).
contact(p71_30, p71_12).
contact(p71_30, p71_23).
contact(p71_30, p71_3).
contact(p71_30, p71_12).
contact(p71_30, p71_23).
contact(p71_5, p71_15).
contact(p71_5, p71_27).
contact(p71_5, p71_15).
contact(p71_5, p71_27).
contact(p71_15, p71_5).
contact(p71_15, p71_5).
contact(p71_27, p71_5).
contact(p71_27, p71_5).
contact(p71_6, p71_21).
contact(p71_6, p71_32).
contact(p71_6, p71_21).
contact(p71_6, p71_32).
contact(p71_21, p71_6).
contact(p71_21, p71_10).
contact(p71_21, p71_6).
contact(p71_21, p71_10).
contact(p71_21, p71_32).
contact(p71_21, p71_32).
contact(p71_32, p71_6).
contact(p71_32, p71_10).
contact(p71_32, p71_21).
contact(p71_32, p71_6).
contact(p71_32, p71_10).
contact(p71_32, p71_21).
contact(p71_7, p71_26).
contact(p71_7, p71_26).
contact(p71_26, p71_7).
contact(p71_26, p71_7).
contact(p71_9, p71_13).
contact(p71_9, p71_13).
contact(p71_13, p71_9).
contact(p71_13, p71_9).
contact(p71_10, p71_21).
contact(p71_10, p71_32).
contact(p71_10, p71_21).
contact(p71_10, p71_32).
contact(p71_11, p71_16).
contact(p71_11, p71_17).
contact(p71_11, p71_16).
contact(p71_11, p71_17).
contact(p71_16, p71_11).
contact(p71_16, p71_11).
contact(p71_16, p71_17).
contact(p71_16, p71_17).
contact(p71_17, p71_11).
contact(p71_17, p71_16).
contact(p71_17, p71_11).
contact(p71_17, p71_16).
contact(p71_19, p71_22).
contact(p71_19, p71_22).
contact(p71_22, p71_19).
contact(p71_22, p71_19).
contact(p71_34, p71_20).
contact(p71_34, p71_24).
contact(p71_34, p71_20).
contact(p71_34, p71_24).
contact(p71_24, p71_34).
contact(p71_24, p71_34).
contact(p72_3, p72_10).
contact(p72_3, p72_10).
contact(p72_10, p72_3).
contact(p72_10, p72_3).
contact(p72_7, p72_14).
contact(p72_7, p72_14).
contact(p72_14, p72_7).
contact(p72_14, p72_7).
contact(p73_3, p73_7).
contact(p73_3, p73_11).
contact(p73_3, p73_13).
contact(p73_3, p73_7).
contact(p73_3, p73_11).
contact(p73_3, p73_13).
contact(p73_7, p73_3).
contact(p73_7, p73_3).
contact(p73_7, p73_11).
contact(p73_7, p73_13).
contact(p73_7, p73_11).
contact(p73_7, p73_13).
contact(p73_11, p73_3).
contact(p73_11, p73_7).
contact(p73_11, p73_3).
contact(p73_11, p73_7).
contact(p73_13, p73_3).
contact(p73_13, p73_7).
contact(p73_13, p73_3).
contact(p73_13, p73_7).
contact(p74_0, p74_2).
contact(p74_0, p74_7).
contact(p74_0, p74_2).
contact(p74_0, p74_7).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_7).
contact(p74_2, p74_7).
contact(p74_7, p74_0).
contact(p74_7, p74_2).
contact(p74_7, p74_0).
contact(p74_7, p74_2).
contact(p74_1, p74_12).
contact(p74_1, p74_12).
contact(p74_12, p74_1).
contact(p74_12, p74_1).
contact(p74_10, p74_16).
contact(p74_10, p74_16).
contact(p74_16, p74_10).
contact(p74_16, p74_10).
contact(p74_11, p74_15).
contact(p74_11, p74_15).
contact(p74_15, p74_11).
contact(p74_15, p74_11).
contact(p75_0, p75_2).
contact(p75_0, p75_15).
contact(p75_0, p75_27).
contact(p75_0, p75_2).
contact(p75_0, p75_15).
contact(p75_0, p75_27).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_15).
contact(p75_2, p75_15).
contact(p75_15, p75_0).
contact(p75_15, p75_2).
contact(p75_15, p75_0).
contact(p75_15, p75_2).
contact(p75_15, p75_27).
contact(p75_15, p75_27).
contact(p75_27, p75_0).
contact(p75_27, p75_3).
contact(p75_27, p75_9).
contact(p75_27, p75_15).
contact(p75_27, p75_0).
contact(p75_27, p75_3).
contact(p75_27, p75_9).
contact(p75_27, p75_15).
contact(p75_3, p75_5).
contact(p75_3, p75_27).
contact(p75_3, p75_5).
contact(p75_3, p75_27).
contact(p75_5, p75_3).
contact(p75_5, p75_3).
contact(p75_4, p75_24).
contact(p75_4, p75_24).
contact(p75_24, p75_4).
contact(p75_24, p75_4).
contact(p75_6, p75_22).
contact(p75_6, p75_26).
contact(p75_6, p75_22).
contact(p75_6, p75_26).
contact(p75_22, p75_6).
contact(p75_22, p75_6).
contact(p75_22, p75_26).
contact(p75_22, p75_26).
contact(p75_26, p75_6).
contact(p75_26, p75_22).
contact(p75_26, p75_6).
contact(p75_26, p75_22).
contact(p75_8, p75_10).
contact(p75_8, p75_10).
contact(p75_10, p75_8).
contact(p75_10, p75_8).
contact(p75_9, p75_12).
contact(p75_9, p75_27).
contact(p75_9, p75_28).
contact(p75_9, p75_12).
contact(p75_9, p75_27).
contact(p75_9, p75_28).
contact(p75_12, p75_9).
contact(p75_12, p75_9).
contact(p75_28, p75_9).
contact(p75_28, p75_23).
contact(p75_28, p75_9).
contact(p75_28, p75_23).
contact(p75_11, p75_25).
contact(p75_11, p75_25).
contact(p75_25, p75_11).
contact(p75_25, p75_11).
contact(p75_25, p75_31).
contact(p75_25, p75_31).
contact(p75_13, p75_14).
contact(p75_13, p75_14).
contact(p75_14, p75_13).
contact(p75_14, p75_13).
contact(p75_19, p75_20).
contact(p75_19, p75_20).
contact(p75_20, p75_19).
contact(p75_20, p75_19).
contact(p75_23, p75_28).
contact(p75_23, p75_28).
contact(p75_31, p75_25).
contact(p75_31, p75_25).
contact(p75_29, p75_30).
contact(p75_29, p75_30).
contact(p75_30, p75_29).
contact(p75_30, p75_29).
contact(p76_0, p76_18).
contact(p76_0, p76_18).
contact(p76_18, p76_0).
contact(p76_18, p76_0).
contact(p76_2, p76_7).
contact(p76_2, p76_7).
contact(p76_7, p76_2).
contact(p76_7, p76_2).
contact(p76_4, p76_5).
contact(p76_4, p76_6).
contact(p76_4, p76_14).
contact(p76_4, p76_5).
contact(p76_4, p76_6).
contact(p76_4, p76_14).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
contact(p76_5, p76_6).
contact(p76_5, p76_14).
contact(p76_5, p76_6).
contact(p76_5, p76_14).
contact(p76_6, p76_4).
contact(p76_6, p76_5).
contact(p76_6, p76_4).
contact(p76_6, p76_5).
contact(p76_14, p76_4).
contact(p76_14, p76_5).
contact(p76_14, p76_4).
contact(p76_14, p76_5).
contact(p76_14, p76_17).
contact(p76_14, p76_17).
contact(p76_11, p76_17).
contact(p76_11, p76_17).
contact(p76_17, p76_11).
contact(p76_17, p76_14).
contact(p76_17, p76_11).
contact(p76_17, p76_14).
contact(p77_4, p77_5).
contact(p77_4, p77_5).
contact(p77_5, p77_4).
contact(p77_5, p77_4).
contact(p77_8, p77_9).
contact(p77_8, p77_9).
contact(p77_9, p77_8).
contact(p77_9, p77_8).
contact(p78_0, p78_31).
contact(p78_0, p78_31).
contact(p78_31, p78_0).
contact(p78_31, p78_0).
contact(p78_1, p78_4).
contact(p78_1, p78_6).
contact(p78_1, p78_28).
contact(p78_1, p78_4).
contact(p78_1, p78_6).
contact(p78_1, p78_28).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
contact(p78_4, p78_6).
contact(p78_4, p78_28).
contact(p78_4, p78_6).
contact(p78_4, p78_28).
contact(p78_6, p78_1).
contact(p78_6, p78_4).
contact(p78_6, p78_1).
contact(p78_6, p78_4).
contact(p78_28, p78_1).
contact(p78_28, p78_4).
contact(p78_28, p78_1).
contact(p78_28, p78_4).
contact(p78_5, p78_9).
contact(p78_5, p78_10).
contact(p78_5, p78_9).
contact(p78_5, p78_10).
contact(p78_9, p78_5).
contact(p78_9, p78_5).
contact(p78_10, p78_5).
contact(p78_10, p78_5).
contact(p78_13, p78_17).
contact(p78_13, p78_17).
contact(p78_17, p78_13).
contact(p78_17, p78_13).
contact(p78_15, p78_21).
contact(p78_15, p78_27).
contact(p78_15, p78_21).
contact(p78_15, p78_27).
contact(p78_21, p78_15).
contact(p78_21, p78_15).
contact(p78_27, p78_15).
contact(p78_27, p78_15).
contact(p78_16, p78_19).
contact(p78_16, p78_19).
contact(p78_19, p78_16).
contact(p78_19, p78_16).
contact(p78_23, p78_29).
contact(p78_23, p78_29).
contact(p78_29, p78_23).
contact(p78_29, p78_23).
contact(p78_24, p78_25).
contact(p78_24, p78_25).
contact(p78_25, p78_24).
contact(p78_25, p78_24).
contact(p79_4, p79_5).
contact(p79_4, p79_5).
contact(p79_5, p79_4).
contact(p79_5, p79_4).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
contact(p81_0, p81_2).
contact(p81_0, p81_6).
contact(p81_0, p81_15).
contact(p81_0, p81_2).
contact(p81_0, p81_6).
contact(p81_0, p81_15).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_2, p81_6).
contact(p81_2, p81_15).
contact(p81_2, p81_6).
contact(p81_2, p81_15).
contact(p81_6, p81_0).
contact(p81_6, p81_2).
contact(p81_6, p81_0).
contact(p81_6, p81_2).
contact(p81_6, p81_15).
contact(p81_6, p81_15).
contact(p81_15, p81_0).
contact(p81_15, p81_2).
contact(p81_15, p81_6).
contact(p81_15, p81_0).
contact(p81_15, p81_2).
contact(p81_15, p81_6).
contact(p81_3, p81_8).
contact(p81_3, p81_16).
contact(p81_3, p81_27).
contact(p81_3, p81_8).
contact(p81_3, p81_16).
contact(p81_3, p81_27).
contact(p81_8, p81_3).
contact(p81_8, p81_3).
contact(p81_8, p81_27).
contact(p81_8, p81_27).
contact(p81_16, p81_3).
contact(p81_16, p81_3).
contact(p81_16, p81_27).
contact(p81_16, p81_29).
contact(p81_16, p81_27).
contact(p81_16, p81_29).
contact(p81_27, p81_3).
contact(p81_27, p81_8).
contact(p81_27, p81_16).
contact(p81_27, p81_3).
contact(p81_27, p81_8).
contact(p81_27, p81_16).
contact(p81_4, p81_25).
contact(p81_4, p81_25).
contact(p81_25, p81_4).
contact(p81_25, p81_4).
contact(p81_5, p81_9).
contact(p81_5, p81_14).
contact(p81_5, p81_9).
contact(p81_5, p81_14).
contact(p81_9, p81_5).
contact(p81_9, p81_5).
contact(p81_9, p81_14).
contact(p81_9, p81_14).
contact(p81_14, p81_5).
contact(p81_14, p81_9).
contact(p81_14, p81_5).
contact(p81_14, p81_9).
contact(p81_7, p81_29).
contact(p81_7, p81_31).
contact(p81_7, p81_29).
contact(p81_7, p81_31).
contact(p81_29, p81_7).
contact(p81_29, p81_16).
contact(p81_29, p81_7).
contact(p81_29, p81_16).
contact(p81_31, p81_7).
contact(p81_31, p81_13).
contact(p81_31, p81_7).
contact(p81_31, p81_13).
contact(p81_10, p81_22).
contact(p81_10, p81_26).
contact(p81_10, p81_22).
contact(p81_10, p81_26).
contact(p81_22, p81_10).
contact(p81_22, p81_10).
contact(p81_22, p81_26).
contact(p81_22, p81_26).
contact(p81_26, p81_10).
contact(p81_26, p81_22).
contact(p81_26, p81_10).
contact(p81_26, p81_22).
contact(p81_12, p81_24).
contact(p81_12, p81_24).
contact(p81_24, p81_12).
contact(p81_24, p81_12).
contact(p81_13, p81_31).
contact(p81_13, p81_31).
contact(p82_7, p82_11).
contact(p82_7, p82_11).
contact(p82_11, p82_7).
contact(p82_11, p82_7).
contact(p83_7, p83_13).
contact(p83_7, p83_16).
contact(p83_7, p83_13).
contact(p83_7, p83_16).
contact(p83_13, p83_7).
contact(p83_13, p83_7).
contact(p83_13, p83_16).
contact(p83_13, p83_17).
contact(p83_13, p83_16).
contact(p83_13, p83_17).
contact(p83_16, p83_7).
contact(p83_16, p83_13).
contact(p83_16, p83_7).
contact(p83_16, p83_13).
contact(p83_17, p83_13).
contact(p83_17, p83_13).
contact(p84_0, p84_12).
contact(p84_0, p84_12).
contact(p84_12, p84_0).
contact(p84_12, p84_0).
contact(p84_1, p84_14).
contact(p84_1, p84_23).
contact(p84_1, p84_14).
contact(p84_1, p84_23).
contact(p84_14, p84_1).
contact(p84_14, p84_1).
contact(p84_14, p84_23).
contact(p84_14, p84_23).
contact(p84_23, p84_1).
contact(p84_23, p84_14).
contact(p84_23, p84_1).
contact(p84_23, p84_14).
contact(p84_3, p84_8).
contact(p84_3, p84_18).
contact(p84_3, p84_8).
contact(p84_3, p84_18).
contact(p84_8, p84_3).
contact(p84_8, p84_3).
contact(p84_18, p84_3).
contact(p84_18, p84_3).
contact(p84_5, p84_16).
contact(p84_5, p84_16).
contact(p84_16, p84_5).
contact(p84_16, p84_5).
contact(p84_7, p84_13).
contact(p84_7, p84_13).
contact(p84_13, p84_7).
contact(p84_13, p84_10).
contact(p84_13, p84_7).
contact(p84_13, p84_10).
contact(p84_13, p84_22).
contact(p84_13, p84_22).
contact(p84_10, p84_13).
contact(p84_10, p84_13).
contact(p84_22, p84_13).
contact(p84_22, p84_13).
contact(p84_17, p84_21).
contact(p84_17, p84_21).
contact(p84_21, p84_17).
contact(p84_21, p84_17).
contact(p85_1, p85_5).
contact(p85_1, p85_5).
contact(p85_5, p85_1).
contact(p85_5, p85_1).
contact(p85_2, p85_10).
contact(p85_2, p85_10).
contact(p85_10, p85_2).
contact(p85_10, p85_2).
contact(p85_3, p85_6).
contact(p85_3, p85_24).
contact(p85_3, p85_6).
contact(p85_3, p85_24).
contact(p85_6, p85_3).
contact(p85_6, p85_3).
contact(p85_6, p85_21).
contact(p85_6, p85_21).
contact(p85_24, p85_3).
contact(p85_24, p85_21).
contact(p85_24, p85_3).
contact(p85_24, p85_21).
contact(p85_21, p85_6).
contact(p85_21, p85_6).
contact(p85_21, p85_24).
contact(p85_21, p85_24).
contact(p85_11, p85_25).
contact(p85_11, p85_25).
contact(p85_25, p85_11).
contact(p85_25, p85_11).
contact(p85_14, p85_20).
contact(p85_14, p85_20).
contact(p85_20, p85_14).
contact(p85_20, p85_14).
contact(p85_15, p85_18).
contact(p85_15, p85_18).
contact(p85_18, p85_15).
contact(p85_18, p85_15).
contact(p85_17, p85_23).
contact(p85_17, p85_23).
contact(p85_23, p85_17).
contact(p85_23, p85_17).
contact(p86_3, p86_9).
contact(p86_3, p86_9).
contact(p86_9, p86_3).
contact(p86_9, p86_3).
contact(p87_3, p87_5).
contact(p87_3, p87_5).
contact(p87_5, p87_3).
contact(p87_5, p87_3).
contact(p87_4, p87_8).
contact(p87_4, p87_8).
contact(p87_8, p87_4).
contact(p87_8, p87_4).
contact(p87_6, p87_11).
contact(p87_6, p87_17).
contact(p87_6, p87_11).
contact(p87_6, p87_17).
contact(p87_11, p87_6).
contact(p87_11, p87_6).
contact(p87_11, p87_12).
contact(p87_11, p87_12).
contact(p87_17, p87_6).
contact(p87_17, p87_12).
contact(p87_17, p87_6).
contact(p87_17, p87_12).
contact(p87_7, p87_16).
contact(p87_7, p87_16).
contact(p87_16, p87_7).
contact(p87_16, p87_7).
contact(p87_16, p87_21).
contact(p87_16, p87_21).
contact(p87_12, p87_11).
contact(p87_12, p87_11).
contact(p87_12, p87_17).
contact(p87_12, p87_18).
contact(p87_12, p87_17).
contact(p87_12, p87_18).
contact(p87_18, p87_12).
contact(p87_18, p87_12).
contact(p87_15, p87_23).
contact(p87_15, p87_23).
contact(p87_23, p87_15).
contact(p87_23, p87_15).
contact(p87_21, p87_16).
contact(p87_21, p87_16).
contact(p88_0, p88_24).
contact(p88_0, p88_24).
contact(p88_24, p88_0).
contact(p88_24, p88_0).
contact(p88_1, p88_17).
contact(p88_1, p88_17).
contact(p88_17, p88_1).
contact(p88_17, p88_1).
contact(p88_2, p88_6).
contact(p88_2, p88_6).
contact(p88_6, p88_2).
contact(p88_6, p88_2).
contact(p88_3, p88_18).
contact(p88_3, p88_18).
contact(p88_18, p88_3).
contact(p88_18, p88_11).
contact(p88_18, p88_3).
contact(p88_18, p88_11).
contact(p88_5, p88_12).
contact(p88_5, p88_12).
contact(p88_12, p88_5).
contact(p88_12, p88_5).
contact(p88_7, p88_15).
contact(p88_7, p88_15).
contact(p88_15, p88_7).
contact(p88_15, p88_7).
contact(p88_10, p88_13).
contact(p88_10, p88_21).
contact(p88_10, p88_25).
contact(p88_10, p88_13).
contact(p88_10, p88_21).
contact(p88_10, p88_25).
contact(p88_13, p88_10).
contact(p88_13, p88_10).
contact(p88_13, p88_21).
contact(p88_13, p88_25).
contact(p88_13, p88_21).
contact(p88_13, p88_25).
contact(p88_21, p88_10).
contact(p88_21, p88_13).
contact(p88_21, p88_10).
contact(p88_21, p88_13).
contact(p88_21, p88_25).
contact(p88_21, p88_25).
contact(p88_25, p88_10).
contact(p88_25, p88_13).
contact(p88_25, p88_21).
contact(p88_25, p88_10).
contact(p88_25, p88_13).
contact(p88_25, p88_21).
contact(p88_11, p88_18).
contact(p88_11, p88_18).
contact(p89_1, p89_12).
contact(p89_1, p89_18).
contact(p89_1, p89_12).
contact(p89_1, p89_18).
contact(p89_12, p89_1).
contact(p89_12, p89_1).
contact(p89_18, p89_1).
contact(p89_18, p89_3).
contact(p89_18, p89_15).
contact(p89_18, p89_1).
contact(p89_18, p89_3).
contact(p89_18, p89_15).
contact(p89_2, p89_8).
contact(p89_2, p89_8).
contact(p89_8, p89_2).
contact(p89_8, p89_2).
contact(p89_8, p89_10).
contact(p89_8, p89_10).
contact(p89_3, p89_18).
contact(p89_3, p89_19).
contact(p89_3, p89_18).
contact(p89_3, p89_19).
contact(p89_19, p89_3).
contact(p89_19, p89_3).
contact(p89_10, p89_8).
contact(p89_10, p89_8).
contact(p89_15, p89_18).
contact(p89_15, p89_18).
contact(p90_5, p90_7).
contact(p90_5, p90_7).
contact(p90_7, p90_5).
contact(p90_7, p90_5).
contact(p91_0, p91_7).
contact(p91_0, p91_25).
contact(p91_0, p91_7).
contact(p91_0, p91_25).
contact(p91_7, p91_0).
contact(p91_7, p91_0).
contact(p91_7, p91_25).
contact(p91_7, p91_25).
contact(p91_25, p91_0).
contact(p91_25, p91_7).
contact(p91_25, p91_0).
contact(p91_25, p91_7).
contact(p91_1, p91_16).
contact(p91_1, p91_18).
contact(p91_1, p91_23).
contact(p91_1, p91_16).
contact(p91_1, p91_18).
contact(p91_1, p91_23).
contact(p91_16, p91_1).
contact(p91_16, p91_1).
contact(p91_16, p91_18).
contact(p91_16, p91_18).
contact(p91_18, p91_1).
contact(p91_18, p91_16).
contact(p91_18, p91_1).
contact(p91_18, p91_16).
contact(p91_23, p91_1).
contact(p91_23, p91_9).
contact(p91_23, p91_1).
contact(p91_23, p91_9).
contact(p91_2, p91_24).
contact(p91_2, p91_24).
contact(p91_24, p91_2).
contact(p91_24, p91_2).
contact(p91_5, p91_13).
contact(p91_5, p91_14).
contact(p91_5, p91_13).
contact(p91_5, p91_14).
contact(p91_13, p91_5).
contact(p91_13, p91_5).
contact(p91_13, p91_14).
contact(p91_13, p91_14).
contact(p91_14, p91_5).
contact(p91_14, p91_13).
contact(p91_14, p91_5).
contact(p91_14, p91_13).
contact(p91_6, p91_11).
contact(p91_6, p91_15).
contact(p91_6, p91_11).
contact(p91_6, p91_15).
contact(p91_11, p91_6).
contact(p91_11, p91_6).
contact(p91_11, p91_15).
contact(p91_11, p91_20).
contact(p91_11, p91_26).
contact(p91_11, p91_15).
contact(p91_11, p91_20).
contact(p91_11, p91_26).
contact(p91_15, p91_6).
contact(p91_15, p91_11).
contact(p91_15, p91_6).
contact(p91_15, p91_11).
contact(p91_8, p91_9).
contact(p91_8, p91_9).
contact(p91_9, p91_8).
contact(p91_9, p91_8).
contact(p91_9, p91_23).
contact(p91_9, p91_23).
contact(p91_10, p91_17).
contact(p91_10, p91_17).
contact(p91_17, p91_10).
contact(p91_17, p91_10).
contact(p91_17, p91_19).
contact(p91_17, p91_19).
contact(p91_20, p91_11).
contact(p91_20, p91_11).
contact(p91_26, p91_11).
contact(p91_26, p91_11).
contact(p91_19, p91_17).
contact(p91_19, p91_17).
contact(p92_0, p92_5).
contact(p92_0, p92_19).
contact(p92_0, p92_5).
contact(p92_0, p92_19).
contact(p92_5, p92_0).
contact(p92_5, p92_0).
contact(p92_5, p92_19).
contact(p92_5, p92_19).
contact(p92_19, p92_0).
contact(p92_19, p92_5).
contact(p92_19, p92_0).
contact(p92_19, p92_5).
contact(p92_1, p92_6).
contact(p92_1, p92_6).
contact(p92_6, p92_1).
contact(p92_6, p92_1).
contact(p92_11, p92_18).
contact(p92_11, p92_18).
contact(p92_18, p92_11).
contact(p92_18, p92_11).
contact(p93_4, p93_17).
contact(p93_4, p93_17).
contact(p93_17, p93_4).
contact(p93_17, p93_8).
contact(p93_17, p93_4).
contact(p93_17, p93_8).
contact(p93_17, p93_25).
contact(p93_17, p93_25).
contact(p93_5, p93_16).
contact(p93_5, p93_16).
contact(p93_16, p93_5).
contact(p93_16, p93_13).
contact(p93_16, p93_5).
contact(p93_16, p93_13).
contact(p93_16, p93_19).
contact(p93_16, p93_19).
contact(p93_6, p93_10).
contact(p93_6, p93_24).
contact(p93_6, p93_10).
contact(p93_6, p93_24).
contact(p93_10, p93_6).
contact(p93_10, p93_6).
contact(p93_10, p93_24).
contact(p93_10, p93_24).
contact(p93_24, p93_6).
contact(p93_24, p93_10).
contact(p93_24, p93_6).
contact(p93_24, p93_10).
contact(p93_8, p93_17).
contact(p93_8, p93_25).
contact(p93_8, p93_28).
contact(p93_8, p93_29).
contact(p93_8, p93_17).
contact(p93_8, p93_25).
contact(p93_8, p93_28).
contact(p93_8, p93_29).
contact(p93_25, p93_8).
contact(p93_25, p93_17).
contact(p93_25, p93_8).
contact(p93_25, p93_17).
contact(p93_25, p93_28).
contact(p93_25, p93_29).
contact(p93_25, p93_28).
contact(p93_25, p93_29).
contact(p93_28, p93_8).
contact(p93_28, p93_25).
contact(p93_28, p93_8).
contact(p93_28, p93_25).
contact(p93_28, p93_29).
contact(p93_28, p93_29).
contact(p93_29, p93_8).
contact(p93_29, p93_25).
contact(p93_29, p93_28).
contact(p93_29, p93_8).
contact(p93_29, p93_25).
contact(p93_29, p93_28).
contact(p93_11, p93_27).
contact(p93_11, p93_27).
contact(p93_27, p93_11).
contact(p93_27, p93_11).
contact(p93_13, p93_16).
contact(p93_13, p93_16).
contact(p93_15, p93_18).
contact(p93_15, p93_18).
contact(p93_18, p93_15).
contact(p93_18, p93_15).
contact(p93_19, p93_16).
contact(p93_19, p93_16).
contact(p93_20, p93_21).
contact(p93_20, p93_21).
contact(p93_21, p93_20).
contact(p93_21, p93_20).
contact(p93_22, p93_23).
contact(p93_22, p93_23).
contact(p93_23, p93_22).
contact(p93_23, p93_22).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_3, p94_5).
contact(p94_3, p94_5).
contact(p94_5, p94_3).
contact(p94_5, p94_3).
contact(p94_6, p94_10).
contact(p94_6, p94_10).
contact(p94_10, p94_6).
contact(p94_10, p94_6).
contact(p95_4, p95_6).
contact(p95_4, p95_6).
contact(p95_6, p95_4).
contact(p95_6, p95_4).
contact(p96_0, p96_9).
contact(p96_0, p96_9).
contact(p96_9, p96_0).
contact(p96_9, p96_0).
contact(p96_5, p96_7).
contact(p96_5, p96_7).
contact(p96_7, p96_5).
contact(p96_7, p96_5).
contact(p97_0, p97_5).
contact(p97_0, p97_5).
contact(p97_5, p97_0).
contact(p97_5, p97_0).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
contact(p98_0, p98_25).
contact(p98_0, p98_25).
contact(p98_25, p98_0).
contact(p98_25, p98_0).
contact(p98_2, p98_4).
contact(p98_2, p98_16).
contact(p98_2, p98_29).
contact(p98_2, p98_4).
contact(p98_2, p98_16).
contact(p98_2, p98_29).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_4, p98_16).
contact(p98_4, p98_29).
contact(p98_4, p98_16).
contact(p98_4, p98_29).
contact(p98_16, p98_2).
contact(p98_16, p98_4).
contact(p98_16, p98_2).
contact(p98_16, p98_4).
contact(p98_29, p98_2).
contact(p98_29, p98_3).
contact(p98_29, p98_4).
contact(p98_29, p98_2).
contact(p98_29, p98_3).
contact(p98_29, p98_4).
contact(p98_3, p98_23).
contact(p98_3, p98_29).
contact(p98_3, p98_23).
contact(p98_3, p98_29).
contact(p98_23, p98_3).
contact(p98_23, p98_3).
contact(p98_8, p98_19).
contact(p98_8, p98_19).
contact(p98_19, p98_8).
contact(p98_19, p98_9).
contact(p98_19, p98_11).
contact(p98_19, p98_8).
contact(p98_19, p98_9).
contact(p98_19, p98_11).
contact(p98_9, p98_19).
contact(p98_9, p98_19).
contact(p98_11, p98_19).
contact(p98_11, p98_19).
contact(p98_12, p98_15).
contact(p98_12, p98_15).
contact(p98_15, p98_12).
contact(p98_15, p98_12).
contact(p98_13, p98_21).
contact(p98_13, p98_21).
contact(p98_21, p98_13).
contact(p98_21, p98_13).
contact(p98_21, p98_28).
contact(p98_21, p98_28).
contact(p98_14, p98_28).
contact(p98_14, p98_28).
contact(p98_28, p98_14).
contact(p98_28, p98_21).
contact(p98_28, p98_14).
contact(p98_28, p98_21).
contact(p98_28, p98_31).
contact(p98_28, p98_31).
contact(p98_31, p98_28).
contact(p98_31, p98_28).
contact(p99_0, p99_7).
contact(p99_0, p99_24).
contact(p99_0, p99_7).
contact(p99_0, p99_24).
contact(p99_7, p99_0).
contact(p99_7, p99_0).
contact(p99_24, p99_0).
contact(p99_24, p99_23).
contact(p99_24, p99_0).
contact(p99_24, p99_23).
contact(p99_3, p99_11).
contact(p99_3, p99_11).
contact(p99_11, p99_3).
contact(p99_11, p99_3).
contact(p99_4, p99_9).
contact(p99_4, p99_29).
contact(p99_4, p99_9).
contact(p99_4, p99_29).
contact(p99_9, p99_4).
contact(p99_9, p99_4).
contact(p99_9, p99_15).
contact(p99_9, p99_29).
contact(p99_9, p99_15).
contact(p99_9, p99_29).
contact(p99_29, p99_4).
contact(p99_29, p99_9).
contact(p99_29, p99_4).
contact(p99_29, p99_9).
contact(p99_6, p99_10).
contact(p99_6, p99_19).
contact(p99_6, p99_10).
contact(p99_6, p99_19).
contact(p99_10, p99_6).
contact(p99_10, p99_6).
contact(p99_10, p99_19).
contact(p99_10, p99_19).
contact(p99_19, p99_6).
contact(p99_19, p99_10).
contact(p99_19, p99_6).
contact(p99_19, p99_10).
contact(p99_8, p99_16).
contact(p99_8, p99_26).
contact(p99_8, p99_16).
contact(p99_8, p99_26).
contact(p99_16, p99_8).
contact(p99_16, p99_8).
contact(p99_26, p99_8).
contact(p99_26, p99_8).
contact(p99_15, p99_9).
contact(p99_15, p99_9).
contact(p99_15, p99_27).
contact(p99_15, p99_27).
contact(p99_27, p99_15).
contact(p99_27, p99_15).
contact(p99_18, p99_23).
contact(p99_18, p99_23).
contact(p99_23, p99_18).
contact(p99_23, p99_21).
contact(p99_23, p99_18).
contact(p99_23, p99_21).
contact(p99_23, p99_24).
contact(p99_23, p99_24).
contact(p99_21, p99_23).
contact(p99_21, p99_23).
contact(p99_22, p99_25).
contact(p99_22, p99_28).
contact(p99_22, p99_25).
contact(p99_22, p99_28).
contact(p99_25, p99_22).
contact(p99_25, p99_22).
contact(p99_25, p99_28).
contact(p99_25, p99_28).
contact(p99_28, p99_22).
contact(p99_28, p99_25).
contact(p99_28, p99_22).
contact(p99_28, p99_25).
contact(p100_0, p100_5).
contact(p100_0, p100_5).
contact(p100_5, p100_0).
contact(p100_5, p100_0).
contact(p100_4, p100_13).
contact(p100_4, p100_13).
contact(p100_13, p100_4).
contact(p100_13, p100_4).
contact(p100_8, p100_10).
contact(p100_8, p100_16).
contact(p100_8, p100_10).
contact(p100_8, p100_16).
contact(p100_10, p100_8).
contact(p100_10, p100_8).
contact(p100_10, p100_12).
contact(p100_10, p100_12).
contact(p100_16, p100_8).
contact(p100_16, p100_12).
contact(p100_16, p100_8).
contact(p100_16, p100_12).
contact(p100_12, p100_10).
contact(p100_12, p100_10).
contact(p100_12, p100_16).
contact(p100_12, p100_16).
contact(p101_0, p101_1).
contact(p101_0, p101_4).
contact(p101_0, p101_1).
contact(p101_0, p101_4).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
contact(p101_2, p101_11).
contact(p101_2, p101_11).
contact(p101_11, p101_2).
contact(p101_11, p101_2).
contact(p101_5, p101_27).
contact(p101_5, p101_28).
contact(p101_5, p101_32).
contact(p101_5, p101_27).
contact(p101_5, p101_28).
contact(p101_5, p101_32).
contact(p101_27, p101_5).
contact(p101_27, p101_12).
contact(p101_27, p101_5).
contact(p101_27, p101_12).
contact(p101_28, p101_5).
contact(p101_28, p101_5).
contact(p101_32, p101_5).
contact(p101_32, p101_5).
contact(p101_6, p101_17).
contact(p101_6, p101_17).
contact(p101_17, p101_6).
contact(p101_17, p101_6).
contact(p101_7, p101_15).
contact(p101_7, p101_18).
contact(p101_7, p101_15).
contact(p101_7, p101_18).
contact(p101_15, p101_7).
contact(p101_15, p101_9).
contact(p101_15, p101_7).
contact(p101_15, p101_9).
contact(p101_18, p101_7).
contact(p101_18, p101_12).
contact(p101_18, p101_7).
contact(p101_18, p101_12).
contact(p101_9, p101_15).
contact(p101_9, p101_15).
contact(p101_12, p101_18).
contact(p101_12, p101_27).
contact(p101_12, p101_18).
contact(p101_12, p101_27).
contact(p101_13, p101_31).
contact(p101_13, p101_31).
contact(p101_31, p101_13).
contact(p101_31, p101_13).
contact(p101_14, p101_22).
contact(p101_14, p101_22).
contact(p101_22, p101_14).
contact(p101_22, p101_14).
contact(p101_22, p101_26).
contact(p101_22, p101_26).
contact(p101_16, p101_23).
contact(p101_16, p101_23).
contact(p101_23, p101_16).
contact(p101_23, p101_16).
contact(p101_23, p101_25).
contact(p101_23, p101_25).
contact(p101_26, p101_22).
contact(p101_26, p101_22).
contact(p101_25, p101_23).
contact(p101_25, p101_23).
contact(p101_25, p101_30).
contact(p101_25, p101_30).
contact(p101_30, p101_25).
contact(p101_30, p101_25).
contact(p102_0, p102_7).
contact(p102_0, p102_11).
contact(p102_0, p102_7).
contact(p102_0, p102_11).
contact(p102_7, p102_0).
contact(p102_7, p102_0).
contact(p102_11, p102_0).
contact(p102_11, p102_0).
contact(p102_1, p102_24).
contact(p102_1, p102_24).
contact(p102_24, p102_1).
contact(p102_24, p102_23).
contact(p102_24, p102_1).
contact(p102_24, p102_23).
contact(p102_3, p102_4).
contact(p102_3, p102_4).
contact(p102_4, p102_3).
contact(p102_4, p102_3).
contact(p102_5, p102_9).
contact(p102_5, p102_13).
contact(p102_5, p102_9).
contact(p102_5, p102_13).
contact(p102_9, p102_5).
contact(p102_9, p102_5).
contact(p102_9, p102_13).
contact(p102_9, p102_13).
contact(p102_13, p102_5).
contact(p102_13, p102_9).
contact(p102_13, p102_5).
contact(p102_13, p102_9).
contact(p102_16, p102_21).
contact(p102_16, p102_25).
contact(p102_16, p102_21).
contact(p102_16, p102_25).
contact(p102_21, p102_16).
contact(p102_21, p102_16).
contact(p102_21, p102_25).
contact(p102_21, p102_25).
contact(p102_25, p102_16).
contact(p102_25, p102_21).
contact(p102_25, p102_16).
contact(p102_25, p102_21).
contact(p102_23, p102_24).
contact(p102_23, p102_24).
contact(p103_1, p103_6).
contact(p103_1, p103_11).
contact(p103_1, p103_6).
contact(p103_1, p103_11).
contact(p103_6, p103_1).
contact(p103_6, p103_2).
contact(p103_6, p103_1).
contact(p103_6, p103_2).
contact(p103_11, p103_1).
contact(p103_11, p103_2).
contact(p103_11, p103_1).
contact(p103_11, p103_2).
contact(p103_2, p103_6).
contact(p103_2, p103_11).
contact(p103_2, p103_6).
contact(p103_2, p103_11).
contact(p103_3, p103_5).
contact(p103_3, p103_10).
contact(p103_3, p103_5).
contact(p103_3, p103_10).
contact(p103_5, p103_3).
contact(p103_5, p103_3).
contact(p103_10, p103_3).
contact(p103_10, p103_3).
contact(p103_12, p103_13).
contact(p103_12, p103_13).
contact(p103_13, p103_12).
contact(p103_13, p103_12).
contact(p104_0, p104_8).
contact(p104_0, p104_8).
contact(p104_8, p104_0).
contact(p104_8, p104_0).
contact(p104_1, p104_20).
contact(p104_1, p104_20).
contact(p104_20, p104_1).
contact(p104_20, p104_1).
contact(p104_3, p104_12).
contact(p104_3, p104_12).
contact(p104_12, p104_3).
contact(p104_12, p104_5).
contact(p104_12, p104_3).
contact(p104_12, p104_5).
contact(p104_12, p104_19).
contact(p104_12, p104_19).
contact(p104_5, p104_12).
contact(p104_5, p104_12).
contact(p104_9, p104_13).
contact(p104_9, p104_13).
contact(p104_13, p104_9).
contact(p104_13, p104_9).
contact(p104_13, p104_15).
contact(p104_13, p104_15).
contact(p104_10, p104_16).
contact(p104_10, p104_16).
contact(p104_16, p104_10).
contact(p104_16, p104_10).
contact(p104_19, p104_12).
contact(p104_19, p104_12).
contact(p104_15, p104_13).
contact(p104_15, p104_13).
contact(p105_0, p105_1).
contact(p105_0, p105_2).
contact(p105_0, p105_15).
contact(p105_0, p105_1).
contact(p105_0, p105_2).
contact(p105_0, p105_15).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p105_1, p105_2).
contact(p105_1, p105_15).
contact(p105_1, p105_2).
contact(p105_1, p105_15).
contact(p105_2, p105_0).
contact(p105_2, p105_1).
contact(p105_2, p105_0).
contact(p105_2, p105_1).
contact(p105_2, p105_12).
contact(p105_2, p105_15).
contact(p105_2, p105_12).
contact(p105_2, p105_15).
contact(p105_15, p105_0).
contact(p105_15, p105_1).
contact(p105_15, p105_2).
contact(p105_15, p105_0).
contact(p105_15, p105_1).
contact(p105_15, p105_2).
contact(p105_12, p105_2).
contact(p105_12, p105_2).
contact(p105_5, p105_8).
contact(p105_5, p105_8).
contact(p105_8, p105_5).
contact(p105_8, p105_5).
contact(p105_9, p105_16).
contact(p105_9, p105_18).
contact(p105_9, p105_16).
contact(p105_9, p105_18).
contact(p105_16, p105_9).
contact(p105_16, p105_9).
contact(p105_16, p105_18).
contact(p105_16, p105_18).
contact(p105_18, p105_9).
contact(p105_18, p105_16).
contact(p105_18, p105_9).
contact(p105_18, p105_16).
contact(p105_11, p105_19).
contact(p105_11, p105_19).
contact(p105_19, p105_11).
contact(p105_19, p105_17).
contact(p105_19, p105_11).
contact(p105_19, p105_17).
contact(p105_13, p105_21).
contact(p105_13, p105_21).
contact(p105_21, p105_13).
contact(p105_21, p105_13).
contact(p105_17, p105_19).
contact(p105_17, p105_19).
contact(p106_5, p106_8).
contact(p106_5, p106_8).
contact(p106_8, p106_5).
contact(p106_8, p106_5).
contact(p106_6, p106_7).
contact(p106_6, p106_7).
contact(p106_7, p106_6).
contact(p106_7, p106_6).
contact(p106_7, p106_14).
contact(p106_7, p106_14).
contact(p106_14, p106_7).
contact(p106_14, p106_7).
contact(p106_9, p106_17).
contact(p106_9, p106_17).
contact(p106_17, p106_9).
contact(p106_17, p106_9).
contact(p106_11, p106_18).
contact(p106_11, p106_18).
contact(p106_18, p106_11).
contact(p106_18, p106_11).
contact(p106_18, p106_19).
contact(p106_18, p106_20).
contact(p106_18, p106_19).
contact(p106_18, p106_20).
contact(p106_13, p106_15).
contact(p106_13, p106_15).
contact(p106_15, p106_13).
contact(p106_15, p106_13).
contact(p106_19, p106_18).
contact(p106_19, p106_18).
contact(p106_20, p106_18).
contact(p106_20, p106_18).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_11).
contact(p107_1, p107_11).
contact(p107_11, p107_1).
contact(p107_11, p107_1).
contact(p107_2, p107_8).
contact(p107_2, p107_8).
contact(p107_8, p107_2).
contact(p107_8, p107_2).
contact(p107_4, p107_10).
contact(p107_4, p107_10).
contact(p107_10, p107_4).
contact(p107_10, p107_4).
contact(p108_7, p108_10).
contact(p108_7, p108_18).
contact(p108_7, p108_10).
contact(p108_7, p108_18).
contact(p108_10, p108_7).
contact(p108_10, p108_7).
contact(p108_10, p108_18).
contact(p108_10, p108_20).
contact(p108_10, p108_18).
contact(p108_10, p108_20).
contact(p108_18, p108_7).
contact(p108_18, p108_10).
contact(p108_18, p108_7).
contact(p108_18, p108_10).
contact(p108_18, p108_20).
contact(p108_18, p108_20).
contact(p108_20, p108_10).
contact(p108_20, p108_18).
contact(p108_20, p108_10).
contact(p108_20, p108_18).
contact(p108_11, p108_16).
contact(p108_11, p108_16).
contact(p108_16, p108_11).
contact(p108_16, p108_11).
contact(p108_16, p108_21).
contact(p108_16, p108_21).
contact(p108_21, p108_16).
contact(p108_21, p108_16).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
contact(p109_5, p109_9).
contact(p109_5, p109_9).
contact(p109_9, p109_5).
contact(p109_9, p109_5).
contact(p110_0, p110_5).
contact(p110_0, p110_11).
contact(p110_0, p110_5).
contact(p110_0, p110_11).
contact(p110_5, p110_0).
contact(p110_5, p110_2).
contact(p110_5, p110_0).
contact(p110_5, p110_2).
contact(p110_11, p110_0).
contact(p110_11, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_9).
contact(p110_2, p110_5).
contact(p110_2, p110_9).
contact(p110_9, p110_2).
contact(p110_9, p110_2).
contact(p110_3, p110_12).
contact(p110_3, p110_16).
contact(p110_3, p110_12).
contact(p110_3, p110_16).
contact(p110_12, p110_3).
contact(p110_12, p110_3).
contact(p110_12, p110_16).
contact(p110_12, p110_16).
contact(p110_16, p110_3).
contact(p110_16, p110_12).
contact(p110_16, p110_3).
contact(p110_16, p110_12).
contact(p110_6, p110_10).
contact(p110_6, p110_10).
contact(p110_10, p110_6).
contact(p110_10, p110_6).
contact(p111_2, p111_4).
contact(p111_2, p111_4).
contact(p111_4, p111_2).
contact(p111_4, p111_2).
contact(p111_3, p111_6).
contact(p111_3, p111_6).
contact(p111_6, p111_3).
contact(p111_6, p111_3).
contact(p112_2, p112_31).
contact(p112_2, p112_31).
contact(p112_31, p112_2).
contact(p112_31, p112_10).
contact(p112_31, p112_23).
contact(p112_31, p112_2).
contact(p112_31, p112_10).
contact(p112_31, p112_23).
contact(p112_3, p112_25).
contact(p112_3, p112_32).
contact(p112_3, p112_25).
contact(p112_3, p112_32).
contact(p112_25, p112_3).
contact(p112_25, p112_3).
contact(p112_32, p112_3).
contact(p112_32, p112_3).
contact(p112_4, p112_19).
contact(p112_4, p112_29).
contact(p112_4, p112_19).
contact(p112_4, p112_29).
contact(p112_19, p112_4).
contact(p112_19, p112_4).
contact(p112_19, p112_29).
contact(p112_19, p112_34).
contact(p112_19, p112_29).
contact(p112_19, p112_34).
contact(p112_29, p112_4).
contact(p112_29, p112_19).
contact(p112_29, p112_4).
contact(p112_29, p112_19).
contact(p112_5, p112_9).
contact(p112_5, p112_12).
contact(p112_5, p112_15).
contact(p112_5, p112_24).
contact(p112_5, p112_9).
contact(p112_5, p112_12).
contact(p112_5, p112_15).
contact(p112_5, p112_24).
contact(p112_9, p112_5).
contact(p112_9, p112_5).
contact(p112_9, p112_12).
contact(p112_9, p112_15).
contact(p112_9, p112_24).
contact(p112_9, p112_12).
contact(p112_9, p112_15).
contact(p112_9, p112_24).
contact(p112_12, p112_5).
contact(p112_12, p112_9).
contact(p112_12, p112_5).
contact(p112_12, p112_9).
contact(p112_12, p112_15).
contact(p112_12, p112_24).
contact(p112_12, p112_15).
contact(p112_12, p112_24).
contact(p112_15, p112_5).
contact(p112_15, p112_9).
contact(p112_15, p112_12).
contact(p112_15, p112_5).
contact(p112_15, p112_9).
contact(p112_15, p112_12).
contact(p112_15, p112_24).
contact(p112_15, p112_24).
contact(p112_24, p112_5).
contact(p112_24, p112_9).
contact(p112_24, p112_12).
contact(p112_24, p112_15).
contact(p112_24, p112_5).
contact(p112_24, p112_9).
contact(p112_24, p112_12).
contact(p112_24, p112_15).
contact(p112_6, p112_27).
contact(p112_6, p112_27).
contact(p112_27, p112_6).
contact(p112_27, p112_6).
contact(p112_8, p112_11).
contact(p112_8, p112_11).
contact(p112_11, p112_8).
contact(p112_11, p112_8).
contact(p112_11, p112_30).
contact(p112_11, p112_33).
contact(p112_11, p112_30).
contact(p112_11, p112_33).
contact(p112_10, p112_31).
contact(p112_10, p112_31).
contact(p112_30, p112_11).
contact(p112_30, p112_11).
contact(p112_33, p112_11).
contact(p112_33, p112_11).
contact(p112_13, p112_14).
contact(p112_13, p112_14).
contact(p112_14, p112_13).
contact(p112_14, p112_13).
contact(p112_34, p112_19).
contact(p112_34, p112_19).
contact(p112_23, p112_31).
contact(p112_23, p112_31).
contact(p113_1, p113_4).
contact(p113_1, p113_23).
contact(p113_1, p113_4).
contact(p113_1, p113_23).
contact(p113_4, p113_1).
contact(p113_4, p113_1).
contact(p113_4, p113_23).
contact(p113_4, p113_24).
contact(p113_4, p113_23).
contact(p113_4, p113_24).
contact(p113_23, p113_1).
contact(p113_23, p113_4).
contact(p113_23, p113_1).
contact(p113_23, p113_4).
contact(p113_23, p113_24).
contact(p113_23, p113_24).
contact(p113_2, p113_14).
contact(p113_2, p113_24).
contact(p113_2, p113_14).
contact(p113_2, p113_24).
contact(p113_14, p113_2).
contact(p113_14, p113_2).
contact(p113_24, p113_2).
contact(p113_24, p113_4).
contact(p113_24, p113_23).
contact(p113_24, p113_2).
contact(p113_24, p113_4).
contact(p113_24, p113_23).
contact(p113_3, p113_21).
contact(p113_3, p113_21).
contact(p113_21, p113_3).
contact(p113_21, p113_3).
contact(p113_5, p113_10).
contact(p113_5, p113_10).
contact(p113_10, p113_5).
contact(p113_10, p113_5).
contact(p113_7, p113_9).
contact(p113_7, p113_9).
contact(p113_9, p113_7).
contact(p113_9, p113_8).
contact(p113_9, p113_7).
contact(p113_9, p113_8).
contact(p113_8, p113_9).
contact(p113_8, p113_16).
contact(p113_8, p113_9).
contact(p113_8, p113_16).
contact(p113_16, p113_8).
contact(p113_16, p113_8).
contact(p113_15, p113_17).
contact(p113_15, p113_17).
contact(p113_17, p113_15).
contact(p113_17, p113_15).
contact(p113_19, p113_20).
contact(p113_19, p113_20).
contact(p113_20, p113_19).
contact(p113_20, p113_19).
contact(p114_0, p114_7).
contact(p114_0, p114_13).
contact(p114_0, p114_7).
contact(p114_0, p114_13).
contact(p114_7, p114_0).
contact(p114_7, p114_0).
contact(p114_7, p114_13).
contact(p114_7, p114_13).
contact(p114_13, p114_0).
contact(p114_13, p114_7).
contact(p114_13, p114_0).
contact(p114_13, p114_7).
contact(p114_1, p114_5).
contact(p114_1, p114_5).
contact(p114_5, p114_1).
contact(p114_5, p114_1).
contact(p114_2, p114_14).
contact(p114_2, p114_14).
contact(p114_14, p114_2).
contact(p114_14, p114_2).
contact(p114_3, p114_10).
contact(p114_3, p114_10).
contact(p114_10, p114_3).
contact(p114_10, p114_3).
contact(p114_4, p114_16).
contact(p114_4, p114_16).
contact(p114_16, p114_4).
contact(p114_16, p114_4).
contact(p114_11, p114_15).
contact(p114_11, p114_15).
contact(p114_15, p114_11).
contact(p114_15, p114_11).
contact(p115_3, p115_21).
contact(p115_3, p115_21).
contact(p115_21, p115_3).
contact(p115_21, p115_4).
contact(p115_21, p115_6).
contact(p115_21, p115_3).
contact(p115_21, p115_4).
contact(p115_21, p115_6).
contact(p115_4, p115_21).
contact(p115_4, p115_21).
contact(p115_6, p115_21).
contact(p115_6, p115_21).
contact(p115_9, p115_16).
contact(p115_9, p115_18).
contact(p115_9, p115_16).
contact(p115_9, p115_18).
contact(p115_16, p115_9).
contact(p115_16, p115_9).
contact(p115_18, p115_9).
contact(p115_18, p115_9).
contact(p115_11, p115_13).
contact(p115_11, p115_13).
contact(p115_13, p115_11).
contact(p115_13, p115_11).
contact(p115_14, p115_17).
contact(p115_14, p115_19).
contact(p115_14, p115_20).
contact(p115_14, p115_17).
contact(p115_14, p115_19).
contact(p115_14, p115_20).
contact(p115_17, p115_14).
contact(p115_17, p115_14).
contact(p115_19, p115_14).
contact(p115_19, p115_14).
contact(p115_19, p115_20).
contact(p115_19, p115_20).
contact(p115_20, p115_14).
contact(p115_20, p115_19).
contact(p115_20, p115_14).
contact(p115_20, p115_19).
contact(p116_0, p116_2).
contact(p116_0, p116_21).
contact(p116_0, p116_2).
contact(p116_0, p116_21).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_21).
contact(p116_2, p116_21).
contact(p116_21, p116_0).
contact(p116_21, p116_2).
contact(p116_21, p116_0).
contact(p116_21, p116_2).
contact(p116_1, p116_17).
contact(p116_1, p116_17).
contact(p116_17, p116_1).
contact(p116_17, p116_1).
contact(p116_4, p116_12).
contact(p116_4, p116_12).
contact(p116_12, p116_4).
contact(p116_12, p116_4).
contact(p116_5, p116_24).
contact(p116_5, p116_24).
contact(p116_24, p116_5).
contact(p116_24, p116_5).
contact(p116_6, p116_13).
contact(p116_6, p116_29).
contact(p116_6, p116_13).
contact(p116_6, p116_29).
contact(p116_13, p116_6).
contact(p116_13, p116_6).
contact(p116_13, p116_29).
contact(p116_13, p116_29).
contact(p116_29, p116_6).
contact(p116_29, p116_13).
contact(p116_29, p116_6).
contact(p116_29, p116_13).
contact(p116_7, p116_31).
contact(p116_7, p116_31).
contact(p116_31, p116_7).
contact(p116_31, p116_16).
contact(p116_31, p116_7).
contact(p116_31, p116_16).
contact(p116_8, p116_14).
contact(p116_8, p116_22).
contact(p116_8, p116_14).
contact(p116_8, p116_22).
contact(p116_14, p116_8).
contact(p116_14, p116_8).
contact(p116_14, p116_28).
contact(p116_14, p116_28).
contact(p116_22, p116_8).
contact(p116_22, p116_8).
contact(p116_11, p116_18).
contact(p116_11, p116_23).
contact(p116_11, p116_18).
contact(p116_11, p116_23).
contact(p116_18, p116_11).
contact(p116_18, p116_11).
contact(p116_18, p116_19).
contact(p116_18, p116_19).
contact(p116_23, p116_11).
contact(p116_23, p116_11).
contact(p116_28, p116_14).
contact(p116_28, p116_14).
contact(p116_15, p116_30).
contact(p116_15, p116_30).
contact(p116_30, p116_15).
contact(p116_30, p116_15).
contact(p116_16, p116_31).
contact(p116_16, p116_31).
contact(p116_19, p116_18).
contact(p116_19, p116_18).
contact(p116_25, p116_27).
contact(p116_25, p116_27).
contact(p116_27, p116_25).
contact(p116_27, p116_25).
contact(p117_1, p117_21).
contact(p117_1, p117_21).
contact(p117_21, p117_1).
contact(p117_21, p117_1).
contact(p117_21, p117_25).
contact(p117_21, p117_25).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
contact(p117_5, p117_8).
contact(p117_5, p117_13).
contact(p117_5, p117_8).
contact(p117_5, p117_13).
contact(p117_8, p117_5).
contact(p117_8, p117_5).
contact(p117_8, p117_13).
contact(p117_8, p117_13).
contact(p117_13, p117_5).
contact(p117_13, p117_8).
contact(p117_13, p117_5).
contact(p117_13, p117_8).
contact(p117_6, p117_29).
contact(p117_6, p117_29).
contact(p117_29, p117_6).
contact(p117_29, p117_6).
contact(p117_7, p117_26).
contact(p117_7, p117_26).
contact(p117_26, p117_7).
contact(p117_26, p117_7).
contact(p117_9, p117_17).
contact(p117_9, p117_17).
contact(p117_17, p117_9).
contact(p117_17, p117_9).
contact(p117_11, p117_33).
contact(p117_11, p117_34).
contact(p117_11, p117_33).
contact(p117_11, p117_34).
contact(p117_33, p117_11).
contact(p117_33, p117_24).
contact(p117_33, p117_11).
contact(p117_33, p117_24).
contact(p117_34, p117_11).
contact(p117_34, p117_25).
contact(p117_34, p117_11).
contact(p117_34, p117_25).
contact(p117_18, p117_22).
contact(p117_18, p117_22).
contact(p117_22, p117_18).
contact(p117_22, p117_18).
contact(p117_22, p117_30).
contact(p117_22, p117_30).
contact(p117_25, p117_21).
contact(p117_25, p117_21).
contact(p117_25, p117_34).
contact(p117_25, p117_34).
contact(p117_30, p117_22).
contact(p117_30, p117_22).
contact(p117_24, p117_33).
contact(p117_24, p117_33).
contact(p118_4, p118_8).
contact(p118_4, p118_8).
contact(p118_8, p118_4).
contact(p118_8, p118_6).
contact(p118_8, p118_4).
contact(p118_8, p118_6).
contact(p118_6, p118_8).
contact(p118_6, p118_8).
contact(p119_1, p119_13).
contact(p119_1, p119_16).
contact(p119_1, p119_13).
contact(p119_1, p119_16).
contact(p119_13, p119_1).
contact(p119_13, p119_1).
contact(p119_16, p119_1).
contact(p119_16, p119_1).
contact(p119_3, p119_10).
contact(p119_3, p119_10).
contact(p119_10, p119_3).
contact(p119_10, p119_3).
contact(p119_11, p119_12).
contact(p119_11, p119_12).
contact(p119_12, p119_11).
contact(p119_12, p119_11).
contact(p120_0, p120_3).
contact(p120_0, p120_5).
contact(p120_0, p120_3).
contact(p120_0, p120_5).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
contact(p120_3, p120_4).
contact(p120_3, p120_14).
contact(p120_3, p120_4).
contact(p120_3, p120_14).
contact(p120_5, p120_0).
contact(p120_5, p120_0).
contact(p120_4, p120_3).
contact(p120_4, p120_3).
contact(p120_4, p120_14).
contact(p120_4, p120_14).
contact(p120_14, p120_3).
contact(p120_14, p120_4).
contact(p120_14, p120_3).
contact(p120_14, p120_4).
contact(p120_7, p120_17).
contact(p120_7, p120_17).
contact(p120_17, p120_7).
contact(p120_17, p120_7).
contact(p120_12, p120_15).
contact(p120_12, p120_16).
contact(p120_12, p120_15).
contact(p120_12, p120_16).
contact(p120_15, p120_12).
contact(p120_15, p120_12).
contact(p120_15, p120_16).
contact(p120_15, p120_16).
contact(p120_16, p120_12).
contact(p120_16, p120_15).
contact(p120_16, p120_12).
contact(p120_16, p120_15).
contact(p121_0, p121_11).
contact(p121_0, p121_11).
contact(p121_11, p121_0).
contact(p121_11, p121_10).
contact(p121_11, p121_0).
contact(p121_11, p121_10).
contact(p121_11, p121_12).
contact(p121_11, p121_19).
contact(p121_11, p121_22).
contact(p121_11, p121_12).
contact(p121_11, p121_19).
contact(p121_11, p121_22).
contact(p121_3, p121_5).
contact(p121_3, p121_31).
contact(p121_3, p121_5).
contact(p121_3, p121_31).
contact(p121_5, p121_3).
contact(p121_5, p121_3).
contact(p121_5, p121_9).
contact(p121_5, p121_15).
contact(p121_5, p121_16).
contact(p121_5, p121_9).
contact(p121_5, p121_15).
contact(p121_5, p121_16).
contact(p121_31, p121_3).
contact(p121_31, p121_9).
contact(p121_31, p121_13).
contact(p121_31, p121_3).
contact(p121_31, p121_9).
contact(p121_31, p121_13).
contact(p121_4, p121_8).
contact(p121_4, p121_28).
contact(p121_4, p121_8).
contact(p121_4, p121_28).
contact(p121_8, p121_4).
contact(p121_8, p121_4).
contact(p121_8, p121_28).
contact(p121_8, p121_28).
contact(p121_28, p121_4).
contact(p121_28, p121_8).
contact(p121_28, p121_4).
contact(p121_28, p121_8).
contact(p121_9, p121_5).
contact(p121_9, p121_5).
contact(p121_9, p121_21).
contact(p121_9, p121_31).
contact(p121_9, p121_21).
contact(p121_9, p121_31).
contact(p121_15, p121_5).
contact(p121_15, p121_6).
contact(p121_15, p121_5).
contact(p121_15, p121_6).
contact(p121_15, p121_16).
contact(p121_15, p121_21).
contact(p121_15, p121_16).
contact(p121_15, p121_21).
contact(p121_16, p121_5).
contact(p121_16, p121_6).
contact(p121_16, p121_15).
contact(p121_16, p121_5).
contact(p121_16, p121_6).
contact(p121_16, p121_15).
contact(p121_16, p121_21).
contact(p121_16, p121_21).
contact(p121_6, p121_14).
contact(p121_6, p121_15).
contact(p121_6, p121_16).
contact(p121_6, p121_14).
contact(p121_6, p121_15).
contact(p121_6, p121_16).
contact(p121_14, p121_6).
contact(p121_14, p121_6).
contact(p121_7, p121_29).
contact(p121_7, p121_30).
contact(p121_7, p121_29).
contact(p121_7, p121_30).
contact(p121_29, p121_7).
contact(p121_29, p121_7).
contact(p121_29, p121_30).
contact(p121_29, p121_30).
contact(p121_30, p121_7).
contact(p121_30, p121_29).
contact(p121_30, p121_7).
contact(p121_30, p121_29).
contact(p121_21, p121_9).
contact(p121_21, p121_15).
contact(p121_21, p121_16).
contact(p121_21, p121_9).
contact(p121_21, p121_15).
contact(p121_21, p121_16).
contact(p121_10, p121_11).
contact(p121_10, p121_22).
contact(p121_10, p121_11).
contact(p121_10, p121_22).
contact(p121_22, p121_10).
contact(p121_22, p121_11).
contact(p121_22, p121_10).
contact(p121_22, p121_11).
contact(p121_12, p121_11).
contact(p121_12, p121_11).
contact(p121_19, p121_11).
contact(p121_19, p121_11).
contact(p121_13, p121_18).
contact(p121_13, p121_31).
contact(p121_13, p121_18).
contact(p121_13, p121_31).
contact(p121_18, p121_13).
contact(p121_18, p121_13).
contact(p122_3, p122_8).
contact(p122_3, p122_8).
contact(p122_8, p122_3).
contact(p122_8, p122_3).
contact(p123_0, p123_6).
contact(p123_0, p123_6).
contact(p123_6, p123_0).
contact(p123_6, p123_0).
contact(p123_1, p123_15).
contact(p123_1, p123_15).
contact(p123_15, p123_1).
contact(p123_15, p123_5).
contact(p123_15, p123_10).
contact(p123_15, p123_1).
contact(p123_15, p123_5).
contact(p123_15, p123_10).
contact(p123_5, p123_15).
contact(p123_5, p123_15).
contact(p123_7, p123_12).
contact(p123_7, p123_16).
contact(p123_7, p123_12).
contact(p123_7, p123_16).
contact(p123_12, p123_7).
contact(p123_12, p123_11).
contact(p123_12, p123_7).
contact(p123_12, p123_11).
contact(p123_12, p123_19).
contact(p123_12, p123_19).
contact(p123_16, p123_7).
contact(p123_16, p123_11).
contact(p123_16, p123_7).
contact(p123_16, p123_11).
contact(p123_16, p123_19).
contact(p123_16, p123_19).
contact(p123_9, p123_14).
contact(p123_9, p123_20).
contact(p123_9, p123_14).
contact(p123_9, p123_20).
contact(p123_14, p123_9).
contact(p123_14, p123_9).
contact(p123_14, p123_20).
contact(p123_14, p123_20).
contact(p123_20, p123_9).
contact(p123_20, p123_14).
contact(p123_20, p123_9).
contact(p123_20, p123_14).
contact(p123_10, p123_15).
contact(p123_10, p123_17).
contact(p123_10, p123_15).
contact(p123_10, p123_17).
contact(p123_17, p123_10).
contact(p123_17, p123_10).
contact(p123_11, p123_12).
contact(p123_11, p123_13).
contact(p123_11, p123_16).
contact(p123_11, p123_19).
contact(p123_11, p123_12).
contact(p123_11, p123_13).
contact(p123_11, p123_16).
contact(p123_11, p123_19).
contact(p123_13, p123_11).
contact(p123_13, p123_11).
contact(p123_13, p123_19).
contact(p123_13, p123_19).
contact(p123_19, p123_11).
contact(p123_19, p123_12).
contact(p123_19, p123_13).
contact(p123_19, p123_16).
contact(p123_19, p123_11).
contact(p123_19, p123_12).
contact(p123_19, p123_13).
contact(p123_19, p123_16).
contact(p123_18, p123_22).
contact(p123_18, p123_22).
contact(p123_22, p123_18).
contact(p123_22, p123_18).
contact(p124_0, p124_6).
contact(p124_0, p124_6).
contact(p124_6, p124_0).
contact(p124_6, p124_0).
contact(p124_1, p124_9).
contact(p124_1, p124_9).
contact(p124_9, p124_1).
contact(p124_9, p124_1).
contact(p124_8, p124_15).
contact(p124_8, p124_15).
contact(p124_15, p124_8).
contact(p124_15, p124_8).
contact(p124_12, p124_13).
contact(p124_12, p124_14).
contact(p124_12, p124_13).
contact(p124_12, p124_14).
contact(p124_13, p124_12).
contact(p124_13, p124_12).
contact(p124_13, p124_14).
contact(p124_13, p124_14).
contact(p124_14, p124_12).
contact(p124_14, p124_13).
contact(p124_14, p124_12).
contact(p124_14, p124_13).
contact(p125_1, p125_10).
contact(p125_1, p125_10).
contact(p125_10, p125_1).
contact(p125_10, p125_1).
contact(p125_7, p125_20).
contact(p125_7, p125_20).
contact(p125_20, p125_7).
contact(p125_20, p125_7).
contact(p125_9, p125_11).
contact(p125_9, p125_14).
contact(p125_9, p125_21).
contact(p125_9, p125_11).
contact(p125_9, p125_14).
contact(p125_9, p125_21).
contact(p125_11, p125_9).
contact(p125_11, p125_9).
contact(p125_14, p125_9).
contact(p125_14, p125_9).
contact(p125_21, p125_9).
contact(p125_21, p125_9).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
contact(p126_2, p126_8).
contact(p126_2, p126_10).
contact(p126_2, p126_8).
contact(p126_2, p126_10).
contact(p126_8, p126_2).
contact(p126_8, p126_2).
contact(p126_8, p126_10).
contact(p126_8, p126_10).
contact(p126_10, p126_2).
contact(p126_10, p126_8).
contact(p126_10, p126_9).
contact(p126_10, p126_2).
contact(p126_10, p126_8).
contact(p126_10, p126_9).
contact(p126_6, p126_7).
contact(p126_6, p126_7).
contact(p126_7, p126_6).
contact(p126_7, p126_6).
contact(p126_9, p126_10).
contact(p126_9, p126_10).
contact(p127_0, p127_10).
contact(p127_0, p127_10).
contact(p127_10, p127_0).
contact(p127_10, p127_0).
contact(p127_6, p127_14).
contact(p127_6, p127_14).
contact(p127_14, p127_6).
contact(p127_14, p127_6).
contact(p127_11, p127_16).
contact(p127_11, p127_16).
contact(p127_16, p127_11).
contact(p127_16, p127_11).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
contact(p128_4, p128_5).
contact(p128_4, p128_5).
contact(p128_5, p128_4).
contact(p128_5, p128_4).
contact(p129_4, p129_14).
contact(p129_4, p129_14).
contact(p129_14, p129_4).
contact(p129_14, p129_4).
contact(p129_9, p129_12).
contact(p129_9, p129_12).
contact(p129_12, p129_9).
contact(p129_12, p129_9).
contact(p130_0, p130_13).
contact(p130_0, p130_13).
contact(p130_13, p130_0).
contact(p130_13, p130_0).
contact(p130_1, p130_7).
contact(p130_1, p130_22).
contact(p130_1, p130_7).
contact(p130_1, p130_22).
contact(p130_7, p130_1).
contact(p130_7, p130_1).
contact(p130_22, p130_1).
contact(p130_22, p130_1).
contact(p130_3, p130_5).
contact(p130_3, p130_20).
contact(p130_3, p130_5).
contact(p130_3, p130_20).
contact(p130_5, p130_3).
contact(p130_5, p130_3).
contact(p130_5, p130_20).
contact(p130_5, p130_20).
contact(p130_20, p130_3).
contact(p130_20, p130_5).
contact(p130_20, p130_10).
contact(p130_20, p130_3).
contact(p130_20, p130_5).
contact(p130_20, p130_10).
contact(p130_4, p130_12).
contact(p130_4, p130_12).
contact(p130_12, p130_4).
contact(p130_12, p130_4).
contact(p130_9, p130_15).
contact(p130_9, p130_15).
contact(p130_15, p130_9).
contact(p130_15, p130_9).
contact(p130_10, p130_20).
contact(p130_10, p130_20).
contact(p130_11, p130_19).
contact(p130_11, p130_21).
contact(p130_11, p130_19).
contact(p130_11, p130_21).
contact(p130_19, p130_11).
contact(p130_19, p130_11).
contact(p130_21, p130_11).
contact(p130_21, p130_11).
contact(p131_0, p131_16).
contact(p131_0, p131_16).
contact(p131_16, p131_0).
contact(p131_16, p131_0).
contact(p131_1, p131_11).
contact(p131_1, p131_15).
contact(p131_1, p131_31).
contact(p131_1, p131_11).
contact(p131_1, p131_15).
contact(p131_1, p131_31).
contact(p131_11, p131_1).
contact(p131_11, p131_1).
contact(p131_11, p131_12).
contact(p131_11, p131_15).
contact(p131_11, p131_12).
contact(p131_11, p131_15).
contact(p131_15, p131_1).
contact(p131_15, p131_11).
contact(p131_15, p131_1).
contact(p131_15, p131_11).
contact(p131_15, p131_31).
contact(p131_15, p131_31).
contact(p131_31, p131_1).
contact(p131_31, p131_15).
contact(p131_31, p131_24).
contact(p131_31, p131_1).
contact(p131_31, p131_15).
contact(p131_31, p131_24).
contact(p131_2, p131_29).
contact(p131_2, p131_29).
contact(p131_29, p131_2).
contact(p131_29, p131_2).
contact(p131_3, p131_17).
contact(p131_3, p131_17).
contact(p131_17, p131_3).
contact(p131_17, p131_3).
contact(p131_4, p131_6).
contact(p131_4, p131_25).
contact(p131_4, p131_32).
contact(p131_4, p131_6).
contact(p131_4, p131_25).
contact(p131_4, p131_32).
contact(p131_6, p131_4).
contact(p131_6, p131_4).
contact(p131_25, p131_4).
contact(p131_25, p131_4).
contact(p131_32, p131_4).
contact(p131_32, p131_4).
contact(p131_5, p131_13).
contact(p131_5, p131_13).
contact(p131_13, p131_5).
contact(p131_13, p131_5).
contact(p131_7, p131_18).
contact(p131_7, p131_27).
contact(p131_7, p131_18).
contact(p131_7, p131_27).
contact(p131_18, p131_7).
contact(p131_18, p131_7).
contact(p131_27, p131_7).
contact(p131_27, p131_7).
contact(p131_8, p131_21).
contact(p131_8, p131_23).
contact(p131_8, p131_21).
contact(p131_8, p131_23).
contact(p131_21, p131_8).
contact(p131_21, p131_14).
contact(p131_21, p131_8).
contact(p131_21, p131_14).
contact(p131_21, p131_23).
contact(p131_21, p131_23).
contact(p131_23, p131_8).
contact(p131_23, p131_21).
contact(p131_23, p131_8).
contact(p131_23, p131_21).
contact(p131_12, p131_11).
contact(p131_12, p131_11).
contact(p131_14, p131_21).
contact(p131_14, p131_21).
contact(p131_22, p131_28).
contact(p131_22, p131_28).
contact(p131_28, p131_22).
contact(p131_28, p131_22).
contact(p131_24, p131_31).
contact(p131_24, p131_31).
contact(p131_26, p131_30).
contact(p131_26, p131_30).
contact(p131_30, p131_26).
contact(p131_30, p131_26).
contact(p132_1, p132_7).
contact(p132_1, p132_7).
contact(p132_7, p132_1).
contact(p132_7, p132_1).
contact(p132_7, p132_9).
contact(p132_7, p132_9).
contact(p132_4, p132_10).
contact(p132_4, p132_15).
contact(p132_4, p132_20).
contact(p132_4, p132_10).
contact(p132_4, p132_15).
contact(p132_4, p132_20).
contact(p132_10, p132_4).
contact(p132_10, p132_4).
contact(p132_15, p132_4).
contact(p132_15, p132_4).
contact(p132_20, p132_4).
contact(p132_20, p132_4).
contact(p132_20, p132_21).
contact(p132_20, p132_21).
contact(p132_5, p132_23).
contact(p132_5, p132_23).
contact(p132_23, p132_5).
contact(p132_23, p132_5).
contact(p132_6, p132_11).
contact(p132_6, p132_11).
contact(p132_11, p132_6).
contact(p132_11, p132_6).
contact(p132_9, p132_7).
contact(p132_9, p132_7).
contact(p132_9, p132_26).
contact(p132_9, p132_26).
contact(p132_26, p132_9).
contact(p132_26, p132_9).
contact(p132_13, p132_17).
contact(p132_13, p132_17).
contact(p132_17, p132_13).
contact(p132_17, p132_13).
contact(p132_18, p132_28).
contact(p132_18, p132_28).
contact(p132_28, p132_18).
contact(p132_28, p132_18).
contact(p132_21, p132_20).
contact(p132_21, p132_20).
contact(p133_1, p133_25).
contact(p133_1, p133_25).
contact(p133_25, p133_1).
contact(p133_25, p133_1).
contact(p133_2, p133_28).
contact(p133_2, p133_28).
contact(p133_28, p133_2).
contact(p133_28, p133_23).
contact(p133_28, p133_2).
contact(p133_28, p133_23).
contact(p133_5, p133_14).
contact(p133_5, p133_14).
contact(p133_14, p133_5).
contact(p133_14, p133_5).
contact(p133_14, p133_24).
contact(p133_14, p133_24).
contact(p133_6, p133_8).
contact(p133_6, p133_15).
contact(p133_6, p133_21).
contact(p133_6, p133_8).
contact(p133_6, p133_15).
contact(p133_6, p133_21).
contact(p133_8, p133_6).
contact(p133_8, p133_6).
contact(p133_8, p133_11).
contact(p133_8, p133_15).
contact(p133_8, p133_17).
contact(p133_8, p133_21).
contact(p133_8, p133_11).
contact(p133_8, p133_15).
contact(p133_8, p133_17).
contact(p133_8, p133_21).
contact(p133_15, p133_6).
contact(p133_15, p133_8).
contact(p133_15, p133_11).
contact(p133_15, p133_6).
contact(p133_15, p133_8).
contact(p133_15, p133_11).
contact(p133_15, p133_17).
contact(p133_15, p133_21).
contact(p133_15, p133_17).
contact(p133_15, p133_21).
contact(p133_21, p133_6).
contact(p133_21, p133_8).
contact(p133_21, p133_11).
contact(p133_21, p133_15).
contact(p133_21, p133_17).
contact(p133_21, p133_6).
contact(p133_21, p133_8).
contact(p133_21, p133_11).
contact(p133_21, p133_15).
contact(p133_21, p133_17).
contact(p133_7, p133_24).
contact(p133_7, p133_29).
contact(p133_7, p133_24).
contact(p133_7, p133_29).
contact(p133_24, p133_7).
contact(p133_24, p133_14).
contact(p133_24, p133_7).
contact(p133_24, p133_14).
contact(p133_29, p133_7).
contact(p133_29, p133_7).
contact(p133_11, p133_8).
contact(p133_11, p133_8).
contact(p133_11, p133_15).
contact(p133_11, p133_17).
contact(p133_11, p133_21).
contact(p133_11, p133_15).
contact(p133_11, p133_17).
contact(p133_11, p133_21).
contact(p133_17, p133_8).
contact(p133_17, p133_11).
contact(p133_17, p133_15).
contact(p133_17, p133_8).
contact(p133_17, p133_11).
contact(p133_17, p133_15).
contact(p133_17, p133_21).
contact(p133_17, p133_21).
contact(p133_9, p133_18).
contact(p133_9, p133_18).
contact(p133_18, p133_9).
contact(p133_18, p133_9).
contact(p133_18, p133_27).
contact(p133_18, p133_27).
contact(p133_27, p133_18).
contact(p133_27, p133_18).
contact(p133_23, p133_28).
contact(p133_23, p133_28).
contact(p133_26, p133_30).
contact(p133_26, p133_30).
contact(p133_30, p133_26).
contact(p133_30, p133_26).
contact(p134_0, p134_13).
contact(p134_0, p134_13).
contact(p134_13, p134_0).
contact(p134_13, p134_0).
contact(p134_1, p134_16).
contact(p134_1, p134_16).
contact(p134_16, p134_1).
contact(p134_16, p134_1).
contact(p134_3, p134_5).
contact(p134_3, p134_20).
contact(p134_3, p134_5).
contact(p134_3, p134_20).
contact(p134_5, p134_3).
contact(p134_5, p134_3).
contact(p134_5, p134_8).
contact(p134_5, p134_20).
contact(p134_5, p134_8).
contact(p134_5, p134_20).
contact(p134_20, p134_3).
contact(p134_20, p134_5).
contact(p134_20, p134_8).
contact(p134_20, p134_3).
contact(p134_20, p134_5).
contact(p134_20, p134_8).
contact(p134_4, p134_27).
contact(p134_4, p134_27).
contact(p134_27, p134_4).
contact(p134_27, p134_4).
contact(p134_8, p134_5).
contact(p134_8, p134_5).
contact(p134_8, p134_11).
contact(p134_8, p134_20).
contact(p134_8, p134_11).
contact(p134_8, p134_20).
contact(p134_7, p134_9).
contact(p134_7, p134_12).
contact(p134_7, p134_14).
contact(p134_7, p134_9).
contact(p134_7, p134_12).
contact(p134_7, p134_14).
contact(p134_9, p134_7).
contact(p134_9, p134_7).
contact(p134_9, p134_12).
contact(p134_9, p134_12).
contact(p134_12, p134_7).
contact(p134_12, p134_9).
contact(p134_12, p134_7).
contact(p134_12, p134_9).
contact(p134_14, p134_7).
contact(p134_14, p134_7).
contact(p134_11, p134_8).
contact(p134_11, p134_8).
contact(p134_10, p134_29).
contact(p134_10, p134_29).
contact(p134_29, p134_10).
contact(p134_29, p134_10).
contact(p134_15, p134_25).
contact(p134_15, p134_25).
contact(p134_25, p134_15).
contact(p134_25, p134_15).
contact(p134_18, p134_31).
contact(p134_18, p134_31).
contact(p134_31, p134_18).
contact(p134_31, p134_18).
contact(p134_23, p134_30).
contact(p134_23, p134_30).
contact(p134_30, p134_23).
contact(p134_30, p134_23).
contact(p134_24, p134_26).
contact(p134_24, p134_26).
contact(p134_26, p134_24).
contact(p134_26, p134_24).
contact(p135_0, p135_23).
contact(p135_0, p135_32).
contact(p135_0, p135_23).
contact(p135_0, p135_32).
contact(p135_23, p135_0).
contact(p135_23, p135_0).
contact(p135_23, p135_29).
contact(p135_23, p135_32).
contact(p135_23, p135_29).
contact(p135_23, p135_32).
contact(p135_32, p135_0).
contact(p135_32, p135_23).
contact(p135_32, p135_29).
contact(p135_32, p135_0).
contact(p135_32, p135_23).
contact(p135_32, p135_29).
contact(p135_1, p135_5).
contact(p135_1, p135_5).
contact(p135_5, p135_1).
contact(p135_5, p135_1).
contact(p135_3, p135_12).
contact(p135_3, p135_16).
contact(p135_3, p135_34).
contact(p135_3, p135_12).
contact(p135_3, p135_16).
contact(p135_3, p135_34).
contact(p135_12, p135_3).
contact(p135_12, p135_3).
contact(p135_12, p135_21).
contact(p135_12, p135_34).
contact(p135_12, p135_21).
contact(p135_12, p135_34).
contact(p135_16, p135_3).
contact(p135_16, p135_3).
contact(p135_16, p135_21).
contact(p135_16, p135_21).
contact(p135_34, p135_3).
contact(p135_34, p135_12).
contact(p135_34, p135_21).
contact(p135_34, p135_3).
contact(p135_34, p135_12).
contact(p135_34, p135_21).
contact(p135_7, p135_14).
contact(p135_7, p135_18).
contact(p135_7, p135_25).
contact(p135_7, p135_30).
contact(p135_7, p135_14).
contact(p135_7, p135_18).
contact(p135_7, p135_25).
contact(p135_7, p135_30).
contact(p135_14, p135_7).
contact(p135_14, p135_7).
contact(p135_14, p135_22).
contact(p135_14, p135_25).
contact(p135_14, p135_30).
contact(p135_14, p135_22).
contact(p135_14, p135_25).
contact(p135_14, p135_30).
contact(p135_18, p135_7).
contact(p135_18, p135_7).
contact(p135_18, p135_30).
contact(p135_18, p135_30).
contact(p135_25, p135_7).
contact(p135_25, p135_14).
contact(p135_25, p135_22).
contact(p135_25, p135_7).
contact(p135_25, p135_14).
contact(p135_25, p135_22).
contact(p135_25, p135_30).
contact(p135_25, p135_30).
contact(p135_30, p135_7).
contact(p135_30, p135_14).
contact(p135_30, p135_18).
contact(p135_30, p135_25).
contact(p135_30, p135_7).
contact(p135_30, p135_14).
contact(p135_30, p135_18).
contact(p135_30, p135_25).
contact(p135_8, p135_24).
contact(p135_8, p135_24).
contact(p135_24, p135_8).
contact(p135_24, p135_8).
contact(p135_9, p135_10).
contact(p135_9, p135_10).
contact(p135_10, p135_9).
contact(p135_10, p135_9).
contact(p135_11, p135_13).
contact(p135_11, p135_13).
contact(p135_13, p135_11).
contact(p135_13, p135_11).
contact(p135_13, p135_28).
contact(p135_13, p135_28).
contact(p135_21, p135_12).
contact(p135_21, p135_16).
contact(p135_21, p135_12).
contact(p135_21, p135_16).
contact(p135_21, p135_34).
contact(p135_21, p135_34).
contact(p135_28, p135_13).
contact(p135_28, p135_13).
contact(p135_22, p135_14).
contact(p135_22, p135_19).
contact(p135_22, p135_14).
contact(p135_22, p135_19).
contact(p135_22, p135_25).
contact(p135_22, p135_26).
contact(p135_22, p135_25).
contact(p135_22, p135_26).
contact(p135_19, p135_22).
contact(p135_19, p135_22).
contact(p135_26, p135_22).
contact(p135_26, p135_22).
contact(p135_29, p135_23).
contact(p135_29, p135_23).
contact(p135_29, p135_32).
contact(p135_29, p135_32).
contact(p136_3, p136_8).
contact(p136_3, p136_8).
contact(p136_8, p136_3).
contact(p136_8, p136_3).
contact(p136_5, p136_6).
contact(p136_5, p136_6).
contact(p136_6, p136_5).
contact(p136_6, p136_5).
contact(p137_0, p137_14).
contact(p137_0, p137_14).
contact(p137_14, p137_0).
contact(p137_14, p137_0).
contact(p137_1, p137_10).
contact(p137_1, p137_10).
contact(p137_10, p137_1).
contact(p137_10, p137_5).
contact(p137_10, p137_1).
contact(p137_10, p137_5).
contact(p137_2, p137_7).
contact(p137_2, p137_7).
contact(p137_7, p137_2).
contact(p137_7, p137_2).
contact(p137_5, p137_10).
contact(p137_5, p137_10).
contact(p137_6, p137_15).
contact(p137_6, p137_15).
contact(p137_15, p137_6).
contact(p137_15, p137_6).
contact(p137_15, p137_19).
contact(p137_15, p137_19).
contact(p137_8, p137_17).
contact(p137_8, p137_17).
contact(p137_17, p137_8).
contact(p137_17, p137_8).
contact(p137_9, p137_12).
contact(p137_9, p137_12).
contact(p137_12, p137_9).
contact(p137_12, p137_9).
contact(p137_12, p137_13).
contact(p137_12, p137_13).
contact(p137_13, p137_12).
contact(p137_13, p137_12).
contact(p137_19, p137_15).
contact(p137_19, p137_15).
contact(p138_3, p138_11).
contact(p138_3, p138_11).
contact(p138_11, p138_3).
contact(p138_11, p138_3).
contact(p138_9, p138_10).
contact(p138_9, p138_10).
contact(p138_10, p138_9).
contact(p138_10, p138_9).
contact(p139_3, p139_8).
contact(p139_3, p139_8).
contact(p139_8, p139_3).
contact(p139_8, p139_3).
contact(p140_0, p140_20).
contact(p140_0, p140_20).
contact(p140_20, p140_0).
contact(p140_20, p140_0).
contact(p140_1, p140_6).
contact(p140_1, p140_12).
contact(p140_1, p140_6).
contact(p140_1, p140_12).
contact(p140_6, p140_1).
contact(p140_6, p140_1).
contact(p140_6, p140_12).
contact(p140_6, p140_12).
contact(p140_12, p140_1).
contact(p140_12, p140_2).
contact(p140_12, p140_6).
contact(p140_12, p140_1).
contact(p140_12, p140_2).
contact(p140_12, p140_6).
contact(p140_2, p140_12).
contact(p140_2, p140_13).
contact(p140_2, p140_12).
contact(p140_2, p140_13).
contact(p140_13, p140_2).
contact(p140_13, p140_11).
contact(p140_13, p140_2).
contact(p140_13, p140_11).
contact(p140_4, p140_5).
contact(p140_4, p140_8).
contact(p140_4, p140_5).
contact(p140_4, p140_8).
contact(p140_5, p140_4).
contact(p140_5, p140_4).
contact(p140_5, p140_8).
contact(p140_5, p140_8).
contact(p140_8, p140_4).
contact(p140_8, p140_5).
contact(p140_8, p140_4).
contact(p140_8, p140_5).
contact(p140_9, p140_10).
contact(p140_9, p140_19).
contact(p140_9, p140_10).
contact(p140_9, p140_19).
contact(p140_10, p140_9).
contact(p140_10, p140_9).
contact(p140_10, p140_19).
contact(p140_10, p140_19).
contact(p140_19, p140_9).
contact(p140_19, p140_10).
contact(p140_19, p140_9).
contact(p140_19, p140_10).
contact(p140_11, p140_13).
contact(p140_11, p140_23).
contact(p140_11, p140_13).
contact(p140_11, p140_23).
contact(p140_23, p140_11).
contact(p140_23, p140_18).
contact(p140_23, p140_11).
contact(p140_23, p140_18).
contact(p140_18, p140_23).
contact(p140_18, p140_23).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
contact(p141_5, p141_14).
contact(p141_5, p141_15).
contact(p141_5, p141_14).
contact(p141_5, p141_15).
contact(p141_14, p141_5).
contact(p141_14, p141_5).
contact(p141_14, p141_20).
contact(p141_14, p141_20).
contact(p141_15, p141_5).
contact(p141_15, p141_5).
contact(p141_6, p141_20).
contact(p141_6, p141_20).
contact(p141_20, p141_6).
contact(p141_20, p141_14).
contact(p141_20, p141_6).
contact(p141_20, p141_14).
contact(p141_7, p141_8).
contact(p141_7, p141_8).
contact(p141_8, p141_7).
contact(p141_8, p141_7).
contact(p141_9, p141_18).
contact(p141_9, p141_18).
contact(p141_18, p141_9).
contact(p141_18, p141_9).
contact(p141_11, p141_13).
contact(p141_11, p141_13).
contact(p141_13, p141_11).
contact(p141_13, p141_11).
contact(p142_6, p142_10).
contact(p142_6, p142_10).
contact(p142_10, p142_6).
contact(p142_10, p142_6).
contact(p142_8, p142_11).
contact(p142_8, p142_11).
contact(p142_11, p142_8).
contact(p142_11, p142_8).
contact(p143_2, p143_5).
contact(p143_2, p143_5).
contact(p143_5, p143_2).
contact(p143_5, p143_2).
contact(p144_1, p144_19).
contact(p144_1, p144_19).
contact(p144_19, p144_1).
contact(p144_19, p144_1).
contact(p144_3, p144_9).
contact(p144_3, p144_9).
contact(p144_9, p144_3).
contact(p144_9, p144_3).
contact(p144_6, p144_21).
contact(p144_6, p144_21).
contact(p144_21, p144_6).
contact(p144_21, p144_6).
contact(p144_11, p144_22).
contact(p144_11, p144_23).
contact(p144_11, p144_22).
contact(p144_11, p144_23).
contact(p144_22, p144_11).
contact(p144_22, p144_11).
contact(p144_22, p144_23).
contact(p144_22, p144_23).
contact(p144_23, p144_11).
contact(p144_23, p144_22).
contact(p144_23, p144_11).
contact(p144_23, p144_22).
contact(p144_12, p144_13).
contact(p144_12, p144_13).
contact(p144_13, p144_12).
contact(p144_13, p144_12).
contact(p145_0, p145_34).
contact(p145_0, p145_34).
contact(p145_34, p145_0).
contact(p145_34, p145_0).
contact(p145_2, p145_8).
contact(p145_2, p145_8).
contact(p145_8, p145_2).
contact(p145_8, p145_2).
contact(p145_3, p145_25).
contact(p145_3, p145_25).
contact(p145_25, p145_3).
contact(p145_25, p145_3).
contact(p145_25, p145_33).
contact(p145_25, p145_33).
contact(p145_4, p145_19).
contact(p145_4, p145_19).
contact(p145_19, p145_4).
contact(p145_19, p145_4).
contact(p145_5, p145_10).
contact(p145_5, p145_18).
contact(p145_5, p145_23).
contact(p145_5, p145_30).
contact(p145_5, p145_10).
contact(p145_5, p145_18).
contact(p145_5, p145_23).
contact(p145_5, p145_30).
contact(p145_10, p145_5).
contact(p145_10, p145_5).
contact(p145_10, p145_17).
contact(p145_10, p145_18).
contact(p145_10, p145_23).
contact(p145_10, p145_17).
contact(p145_10, p145_18).
contact(p145_10, p145_23).
contact(p145_18, p145_5).
contact(p145_18, p145_10).
contact(p145_18, p145_5).
contact(p145_18, p145_10).
contact(p145_18, p145_23).
contact(p145_18, p145_30).
contact(p145_18, p145_23).
contact(p145_18, p145_30).
contact(p145_23, p145_5).
contact(p145_23, p145_10).
contact(p145_23, p145_17).
contact(p145_23, p145_18).
contact(p145_23, p145_5).
contact(p145_23, p145_10).
contact(p145_23, p145_17).
contact(p145_23, p145_18).
contact(p145_30, p145_5).
contact(p145_30, p145_17).
contact(p145_30, p145_18).
contact(p145_30, p145_5).
contact(p145_30, p145_17).
contact(p145_30, p145_18).
contact(p145_6, p145_9).
contact(p145_6, p145_9).
contact(p145_9, p145_6).
contact(p145_9, p145_6).
contact(p145_17, p145_10).
contact(p145_17, p145_10).
contact(p145_17, p145_23).
contact(p145_17, p145_30).
contact(p145_17, p145_23).
contact(p145_17, p145_30).
contact(p145_12, p145_27).
contact(p145_12, p145_27).
contact(p145_27, p145_12).
contact(p145_27, p145_20).
contact(p145_27, p145_12).
contact(p145_27, p145_20).
contact(p145_15, p145_26).
contact(p145_15, p145_26).
contact(p145_26, p145_15).
contact(p145_26, p145_15).
contact(p145_20, p145_27).
contact(p145_20, p145_27).
contact(p145_24, p145_29).
contact(p145_24, p145_29).
contact(p145_29, p145_24).
contact(p145_29, p145_24).
contact(p145_33, p145_25).
contact(p145_33, p145_25).
contact(p146_0, p146_6).
contact(p146_0, p146_6).
contact(p146_6, p146_0).
contact(p146_6, p146_0).
contact(p146_6, p146_11).
contact(p146_6, p146_11).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_3, p146_8).
contact(p146_3, p146_8).
contact(p146_8, p146_3).
contact(p146_8, p146_3).
contact(p146_11, p146_6).
contact(p146_11, p146_6).
contact(p147_0, p147_14).
contact(p147_0, p147_14).
contact(p147_14, p147_0).
contact(p147_14, p147_0).
contact(p147_1, p147_13).
contact(p147_1, p147_13).
contact(p147_13, p147_1).
contact(p147_13, p147_1).
contact(p147_13, p147_26).
contact(p147_13, p147_26).
contact(p147_3, p147_20).
contact(p147_3, p147_20).
contact(p147_20, p147_3).
contact(p147_20, p147_3).
contact(p147_4, p147_7).
contact(p147_4, p147_22).
contact(p147_4, p147_7).
contact(p147_4, p147_22).
contact(p147_7, p147_4).
contact(p147_7, p147_4).
contact(p147_7, p147_22).
contact(p147_7, p147_22).
contact(p147_22, p147_4).
contact(p147_22, p147_7).
contact(p147_22, p147_4).
contact(p147_22, p147_7).
contact(p147_5, p147_10).
contact(p147_5, p147_10).
contact(p147_10, p147_5).
contact(p147_10, p147_5).
contact(p147_9, p147_18).
contact(p147_9, p147_28).
contact(p147_9, p147_18).
contact(p147_9, p147_28).
contact(p147_18, p147_9).
contact(p147_18, p147_9).
contact(p147_18, p147_28).
contact(p147_18, p147_28).
contact(p147_28, p147_9).
contact(p147_28, p147_18).
contact(p147_28, p147_9).
contact(p147_28, p147_18).
contact(p147_12, p147_15).
contact(p147_12, p147_15).
contact(p147_15, p147_12).
contact(p147_15, p147_12).
contact(p147_26, p147_13).
contact(p147_26, p147_16).
contact(p147_26, p147_13).
contact(p147_26, p147_16).
contact(p147_16, p147_26).
contact(p147_16, p147_26).
contact(p147_17, p147_19).
contact(p147_17, p147_19).
contact(p147_19, p147_17).
contact(p147_19, p147_17).
contact(p148_0, p148_2).
contact(p148_0, p148_5).
contact(p148_0, p148_2).
contact(p148_0, p148_5).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
contact(p148_5, p148_0).
contact(p148_5, p148_0).
contact(p148_5, p148_7).
contact(p148_5, p148_7).
contact(p148_7, p148_5).
contact(p148_7, p148_5).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
contact(p149_4, p149_7).
contact(p149_4, p149_7).
contact(p149_7, p149_4).
contact(p149_7, p149_4).
contact(p150_0, p150_1).
contact(p150_0, p150_22).
contact(p150_0, p150_25).
contact(p150_0, p150_1).
contact(p150_0, p150_22).
contact(p150_0, p150_25).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_22, p150_0).
contact(p150_22, p150_0).
contact(p150_25, p150_0).
contact(p150_25, p150_16).
contact(p150_25, p150_0).
contact(p150_25, p150_16).
contact(p150_25, p150_29).
contact(p150_25, p150_29).
contact(p150_3, p150_16).
contact(p150_3, p150_29).
contact(p150_3, p150_16).
contact(p150_3, p150_29).
contact(p150_16, p150_3).
contact(p150_16, p150_3).
contact(p150_16, p150_25).
contact(p150_16, p150_29).
contact(p150_16, p150_25).
contact(p150_16, p150_29).
contact(p150_29, p150_3).
contact(p150_29, p150_16).
contact(p150_29, p150_25).
contact(p150_29, p150_3).
contact(p150_29, p150_16).
contact(p150_29, p150_25).
contact(p150_5, p150_11).
contact(p150_5, p150_11).
contact(p150_11, p150_5).
contact(p150_11, p150_5).
contact(p150_7, p150_14).
contact(p150_7, p150_14).
contact(p150_14, p150_7).
contact(p150_14, p150_7).
contact(p150_8, p150_12).
contact(p150_8, p150_26).
contact(p150_8, p150_12).
contact(p150_8, p150_26).
contact(p150_12, p150_8).
contact(p150_12, p150_8).
contact(p150_26, p150_8).
contact(p150_26, p150_8).
contact(p150_17, p150_23).
contact(p150_17, p150_33).
contact(p150_17, p150_23).
contact(p150_17, p150_33).
contact(p150_23, p150_17).
contact(p150_23, p150_17).
contact(p150_23, p150_33).
contact(p150_23, p150_33).
contact(p150_33, p150_17).
contact(p150_33, p150_23).
contact(p150_33, p150_17).
contact(p150_33, p150_23).
contact(p150_19, p150_27).
contact(p150_19, p150_27).
contact(p150_27, p150_19).
contact(p150_27, p150_19).
contact(p151_5, p151_6).
contact(p151_5, p151_18).
contact(p151_5, p151_6).
contact(p151_5, p151_18).
contact(p151_6, p151_5).
contact(p151_6, p151_5).
contact(p151_6, p151_18).
contact(p151_6, p151_18).
contact(p151_18, p151_5).
contact(p151_18, p151_6).
contact(p151_18, p151_5).
contact(p151_18, p151_6).
contact(p151_15, p151_17).
contact(p151_15, p151_17).
contact(p151_17, p151_15).
contact(p151_17, p151_15).
contact(p153_2, p153_6).
contact(p153_2, p153_6).
contact(p153_6, p153_2).
contact(p153_6, p153_2).
contact(p154_2, p154_6).
contact(p154_2, p154_6).
contact(p154_6, p154_2).
contact(p154_6, p154_2).
contact(p155_0, p155_16).
contact(p155_0, p155_22).
contact(p155_0, p155_16).
contact(p155_0, p155_22).
contact(p155_16, p155_0).
contact(p155_16, p155_7).
contact(p155_16, p155_0).
contact(p155_16, p155_7).
contact(p155_22, p155_0).
contact(p155_22, p155_14).
contact(p155_22, p155_0).
contact(p155_22, p155_14).
contact(p155_1, p155_7).
contact(p155_1, p155_23).
contact(p155_1, p155_7).
contact(p155_1, p155_23).
contact(p155_7, p155_1).
contact(p155_7, p155_1).
contact(p155_7, p155_16).
contact(p155_7, p155_16).
contact(p155_23, p155_1).
contact(p155_23, p155_17).
contact(p155_23, p155_1).
contact(p155_23, p155_17).
contact(p155_2, p155_20).
contact(p155_2, p155_20).
contact(p155_20, p155_2).
contact(p155_20, p155_2).
contact(p155_3, p155_15).
contact(p155_3, p155_15).
contact(p155_15, p155_3).
contact(p155_15, p155_3).
contact(p155_4, p155_6).
contact(p155_4, p155_6).
contact(p155_6, p155_4).
contact(p155_6, p155_5).
contact(p155_6, p155_4).
contact(p155_6, p155_5).
contact(p155_6, p155_19).
contact(p155_6, p155_19).
contact(p155_5, p155_6).
contact(p155_5, p155_19).
contact(p155_5, p155_6).
contact(p155_5, p155_19).
contact(p155_19, p155_5).
contact(p155_19, p155_6).
contact(p155_19, p155_5).
contact(p155_19, p155_6).
contact(p155_9, p155_17).
contact(p155_9, p155_17).
contact(p155_17, p155_9).
contact(p155_17, p155_9).
contact(p155_17, p155_23).
contact(p155_17, p155_23).
contact(p155_11, p155_14).
contact(p155_11, p155_14).
contact(p155_14, p155_11).
contact(p155_14, p155_11).
contact(p155_14, p155_22).
contact(p155_14, p155_22).
contact(p155_12, p155_24).
contact(p155_12, p155_24).
contact(p155_24, p155_12).
contact(p155_24, p155_12).
contact(p156_0, p156_9).
contact(p156_0, p156_24).
contact(p156_0, p156_9).
contact(p156_0, p156_24).
contact(p156_9, p156_0).
contact(p156_9, p156_0).
contact(p156_9, p156_24).
contact(p156_9, p156_24).
contact(p156_24, p156_0).
contact(p156_24, p156_9).
contact(p156_24, p156_0).
contact(p156_24, p156_9).
contact(p156_1, p156_33).
contact(p156_1, p156_33).
contact(p156_33, p156_1).
contact(p156_33, p156_5).
contact(p156_33, p156_8).
contact(p156_33, p156_17).
contact(p156_33, p156_1).
contact(p156_33, p156_5).
contact(p156_33, p156_8).
contact(p156_33, p156_17).
contact(p156_4, p156_15).
contact(p156_4, p156_15).
contact(p156_15, p156_4).
contact(p156_15, p156_4).
contact(p156_15, p156_18).
contact(p156_15, p156_18).
contact(p156_5, p156_7).
contact(p156_5, p156_20).
contact(p156_5, p156_33).
contact(p156_5, p156_7).
contact(p156_5, p156_20).
contact(p156_5, p156_33).
contact(p156_7, p156_5).
contact(p156_7, p156_5).
contact(p156_7, p156_8).
contact(p156_7, p156_17).
contact(p156_7, p156_8).
contact(p156_7, p156_17).
contact(p156_20, p156_5).
contact(p156_20, p156_5).
contact(p156_20, p156_23).
contact(p156_20, p156_23).
contact(p156_6, p156_30).
contact(p156_6, p156_30).
contact(p156_30, p156_6).
contact(p156_30, p156_6).
contact(p156_8, p156_7).
contact(p156_8, p156_7).
contact(p156_8, p156_11).
contact(p156_8, p156_17).
contact(p156_8, p156_33).
contact(p156_8, p156_11).
contact(p156_8, p156_17).
contact(p156_8, p156_33).
contact(p156_17, p156_7).
contact(p156_17, p156_8).
contact(p156_17, p156_11).
contact(p156_17, p156_7).
contact(p156_17, p156_8).
contact(p156_17, p156_11).
contact(p156_17, p156_33).
contact(p156_17, p156_33).
contact(p156_11, p156_8).
contact(p156_11, p156_8).
contact(p156_11, p156_17).
contact(p156_11, p156_17).
contact(p156_12, p156_26).
contact(p156_12, p156_26).
contact(p156_26, p156_12).
contact(p156_26, p156_12).
contact(p156_18, p156_15).
contact(p156_18, p156_15).
contact(p156_19, p156_32).
contact(p156_19, p156_32).
contact(p156_32, p156_19).
contact(p156_32, p156_19).
contact(p156_23, p156_20).
contact(p156_23, p156_20).
contact(p157_2, p157_5).
contact(p157_2, p157_5).
contact(p157_5, p157_2).
contact(p157_5, p157_2).
contact(p157_3, p157_7).
contact(p157_3, p157_7).
contact(p157_7, p157_3).
contact(p157_7, p157_3).
contact(p157_4, p157_10).
contact(p157_4, p157_10).
contact(p157_10, p157_4).
contact(p157_10, p157_4).
contact(p158_0, p158_17).
contact(p158_0, p158_17).
contact(p158_17, p158_0).
contact(p158_17, p158_5).
contact(p158_17, p158_0).
contact(p158_17, p158_5).
contact(p158_2, p158_9).
contact(p158_2, p158_9).
contact(p158_9, p158_2).
contact(p158_9, p158_2).
contact(p158_3, p158_16).
contact(p158_3, p158_18).
contact(p158_3, p158_16).
contact(p158_3, p158_18).
contact(p158_16, p158_3).
contact(p158_16, p158_3).
contact(p158_16, p158_18).
contact(p158_16, p158_18).
contact(p158_18, p158_3).
contact(p158_18, p158_16).
contact(p158_18, p158_3).
contact(p158_18, p158_16).
contact(p158_5, p158_17).
contact(p158_5, p158_17).
contact(p158_6, p158_25).
contact(p158_6, p158_25).
contact(p158_25, p158_6).
contact(p158_25, p158_6).
contact(p158_8, p158_20).
contact(p158_8, p158_24).
contact(p158_8, p158_20).
contact(p158_8, p158_24).
contact(p158_20, p158_8).
contact(p158_20, p158_8).
contact(p158_20, p158_24).
contact(p158_20, p158_24).
contact(p158_24, p158_8).
contact(p158_24, p158_20).
contact(p158_24, p158_8).
contact(p158_24, p158_20).
contact(p158_10, p158_15).
contact(p158_10, p158_15).
contact(p158_15, p158_10).
contact(p158_15, p158_10).
contact(p158_12, p158_21).
contact(p158_12, p158_23).
contact(p158_12, p158_21).
contact(p158_12, p158_23).
contact(p158_21, p158_12).
contact(p158_21, p158_12).
contact(p158_23, p158_12).
contact(p158_23, p158_12).
contact(p159_2, p159_28).
contact(p159_2, p159_28).
contact(p159_28, p159_2).
contact(p159_28, p159_2).
contact(p159_3, p159_11).
contact(p159_3, p159_11).
contact(p159_11, p159_3).
contact(p159_11, p159_3).
contact(p159_4, p159_6).
contact(p159_4, p159_9).
contact(p159_4, p159_16).
contact(p159_4, p159_6).
contact(p159_4, p159_9).
contact(p159_4, p159_16).
contact(p159_6, p159_4).
contact(p159_6, p159_4).
contact(p159_6, p159_9).
contact(p159_6, p159_16).
contact(p159_6, p159_9).
contact(p159_6, p159_16).
contact(p159_9, p159_4).
contact(p159_9, p159_6).
contact(p159_9, p159_4).
contact(p159_9, p159_6).
contact(p159_9, p159_15).
contact(p159_9, p159_16).
contact(p159_9, p159_15).
contact(p159_9, p159_16).
contact(p159_16, p159_4).
contact(p159_16, p159_6).
contact(p159_16, p159_9).
contact(p159_16, p159_15).
contact(p159_16, p159_4).
contact(p159_16, p159_6).
contact(p159_16, p159_9).
contact(p159_16, p159_15).
contact(p159_7, p159_17).
contact(p159_7, p159_17).
contact(p159_17, p159_7).
contact(p159_17, p159_7).
contact(p159_8, p159_13).
contact(p159_8, p159_22).
contact(p159_8, p159_13).
contact(p159_8, p159_22).
contact(p159_13, p159_8).
contact(p159_13, p159_8).
contact(p159_13, p159_22).
contact(p159_13, p159_22).
contact(p159_22, p159_8).
contact(p159_22, p159_13).
contact(p159_22, p159_8).
contact(p159_22, p159_13).
contact(p159_15, p159_9).
contact(p159_15, p159_9).
contact(p159_15, p159_16).
contact(p159_15, p159_16).
contact(p159_10, p159_20).
contact(p159_10, p159_20).
contact(p159_20, p159_10).
contact(p159_20, p159_10).
contact(p159_12, p159_23).
contact(p159_12, p159_29).
contact(p159_12, p159_23).
contact(p159_12, p159_29).
contact(p159_23, p159_12).
contact(p159_23, p159_18).
contact(p159_23, p159_12).
contact(p159_23, p159_18).
contact(p159_23, p159_29).
contact(p159_23, p159_29).
contact(p159_29, p159_12).
contact(p159_29, p159_23).
contact(p159_29, p159_12).
contact(p159_29, p159_23).
contact(p159_18, p159_23).
contact(p159_18, p159_23).
contact(p159_19, p159_24).
contact(p159_19, p159_24).
contact(p159_24, p159_19).
contact(p159_24, p159_19).
contact(p159_21, p159_32).
contact(p159_21, p159_32).
contact(p159_32, p159_21).
contact(p159_32, p159_21).
contact(p160_0, p160_24).
contact(p160_0, p160_24).
contact(p160_24, p160_0).
contact(p160_24, p160_0).
contact(p160_24, p160_27).
contact(p160_24, p160_28).
contact(p160_24, p160_27).
contact(p160_24, p160_28).
contact(p160_1, p160_4).
contact(p160_1, p160_19).
contact(p160_1, p160_4).
contact(p160_1, p160_19).
contact(p160_4, p160_1).
contact(p160_4, p160_2).
contact(p160_4, p160_1).
contact(p160_4, p160_2).
contact(p160_4, p160_19).
contact(p160_4, p160_23).
contact(p160_4, p160_19).
contact(p160_4, p160_23).
contact(p160_19, p160_1).
contact(p160_19, p160_4).
contact(p160_19, p160_1).
contact(p160_19, p160_4).
contact(p160_2, p160_4).
contact(p160_2, p160_15).
contact(p160_2, p160_4).
contact(p160_2, p160_15).
contact(p160_15, p160_2).
contact(p160_15, p160_2).
contact(p160_3, p160_11).
contact(p160_3, p160_11).
contact(p160_11, p160_3).
contact(p160_11, p160_3).
contact(p160_23, p160_4).
contact(p160_23, p160_12).
contact(p160_23, p160_4).
contact(p160_23, p160_12).
contact(p160_5, p160_26).
contact(p160_5, p160_26).
contact(p160_26, p160_5).
contact(p160_26, p160_5).
contact(p160_9, p160_13).
contact(p160_9, p160_13).
contact(p160_13, p160_9).
contact(p160_13, p160_9).
contact(p160_10, p160_27).
contact(p160_10, p160_27).
contact(p160_27, p160_10).
contact(p160_27, p160_24).
contact(p160_27, p160_10).
contact(p160_27, p160_24).
contact(p160_12, p160_23).
contact(p160_12, p160_23).
contact(p160_14, p160_16).
contact(p160_14, p160_16).
contact(p160_16, p160_14).
contact(p160_16, p160_14).
contact(p160_20, p160_22).
contact(p160_20, p160_22).
contact(p160_22, p160_20).
contact(p160_22, p160_20).
contact(p160_28, p160_24).
contact(p160_28, p160_24).
contact(p161_0, p161_3).
contact(p161_0, p161_7).
contact(p161_0, p161_25).
contact(p161_0, p161_30).
contact(p161_0, p161_3).
contact(p161_0, p161_7).
contact(p161_0, p161_25).
contact(p161_0, p161_30).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
contact(p161_3, p161_7).
contact(p161_3, p161_25).
contact(p161_3, p161_30).
contact(p161_3, p161_7).
contact(p161_3, p161_25).
contact(p161_3, p161_30).
contact(p161_7, p161_0).
contact(p161_7, p161_3).
contact(p161_7, p161_0).
contact(p161_7, p161_3).
contact(p161_7, p161_25).
contact(p161_7, p161_30).
contact(p161_7, p161_25).
contact(p161_7, p161_30).
contact(p161_25, p161_0).
contact(p161_25, p161_3).
contact(p161_25, p161_7).
contact(p161_25, p161_0).
contact(p161_25, p161_3).
contact(p161_25, p161_7).
contact(p161_25, p161_30).
contact(p161_25, p161_30).
contact(p161_30, p161_0).
contact(p161_30, p161_3).
contact(p161_30, p161_7).
contact(p161_30, p161_25).
contact(p161_30, p161_0).
contact(p161_30, p161_3).
contact(p161_30, p161_7).
contact(p161_30, p161_25).
contact(p161_1, p161_5).
contact(p161_1, p161_15).
contact(p161_1, p161_5).
contact(p161_1, p161_15).
contact(p161_5, p161_1).
contact(p161_5, p161_1).
contact(p161_5, p161_15).
contact(p161_5, p161_15).
contact(p161_15, p161_1).
contact(p161_15, p161_5).
contact(p161_15, p161_1).
contact(p161_15, p161_5).
contact(p161_15, p161_32).
contact(p161_15, p161_32).
contact(p161_4, p161_23).
contact(p161_4, p161_23).
contact(p161_23, p161_4).
contact(p161_23, p161_4).
contact(p161_6, p161_31).
contact(p161_6, p161_31).
contact(p161_31, p161_6).
contact(p161_31, p161_8).
contact(p161_31, p161_19).
contact(p161_31, p161_6).
contact(p161_31, p161_8).
contact(p161_31, p161_19).
contact(p161_8, p161_31).
contact(p161_8, p161_31).
contact(p161_10, p161_16).
contact(p161_10, p161_16).
contact(p161_16, p161_10).
contact(p161_16, p161_10).
contact(p161_11, p161_21).
contact(p161_11, p161_22).
contact(p161_11, p161_28).
contact(p161_11, p161_21).
contact(p161_11, p161_22).
contact(p161_11, p161_28).
contact(p161_21, p161_11).
contact(p161_21, p161_11).
contact(p161_22, p161_11).
contact(p161_22, p161_11).
contact(p161_28, p161_11).
contact(p161_28, p161_11).
contact(p161_13, p161_14).
contact(p161_13, p161_14).
contact(p161_14, p161_13).
contact(p161_14, p161_13).
contact(p161_32, p161_15).
contact(p161_32, p161_15).
contact(p161_19, p161_31).
contact(p161_19, p161_31).
contact(p161_20, p161_27).
contact(p161_20, p161_27).
contact(p161_27, p161_20).
contact(p161_27, p161_20).
contact(p162_0, p162_5).
contact(p162_0, p162_14).
contact(p162_0, p162_5).
contact(p162_0, p162_14).
contact(p162_5, p162_0).
contact(p162_5, p162_0).
contact(p162_5, p162_9).
contact(p162_5, p162_9).
contact(p162_14, p162_0).
contact(p162_14, p162_0).
contact(p162_4, p162_15).
contact(p162_4, p162_15).
contact(p162_15, p162_4).
contact(p162_15, p162_4).
contact(p162_9, p162_5).
contact(p162_9, p162_5).
contact(p162_6, p162_16).
contact(p162_6, p162_21).
contact(p162_6, p162_16).
contact(p162_6, p162_21).
contact(p162_16, p162_6).
contact(p162_16, p162_6).
contact(p162_21, p162_6).
contact(p162_21, p162_7).
contact(p162_21, p162_6).
contact(p162_21, p162_7).
contact(p162_7, p162_12).
contact(p162_7, p162_21).
contact(p162_7, p162_12).
contact(p162_7, p162_21).
contact(p162_12, p162_7).
contact(p162_12, p162_7).
contact(p162_10, p162_20).
contact(p162_10, p162_20).
contact(p162_20, p162_10).
contact(p162_20, p162_10).
contact(p162_18, p162_19).
contact(p162_18, p162_19).
contact(p162_19, p162_18).
contact(p162_19, p162_18).
contact(p163_0, p163_14).
contact(p163_0, p163_15).
contact(p163_0, p163_14).
contact(p163_0, p163_15).
contact(p163_14, p163_0).
contact(p163_14, p163_0).
contact(p163_14, p163_17).
contact(p163_14, p163_17).
contact(p163_15, p163_0).
contact(p163_15, p163_0).
contact(p163_1, p163_3).
contact(p163_1, p163_6).
contact(p163_1, p163_7).
contact(p163_1, p163_3).
contact(p163_1, p163_6).
contact(p163_1, p163_7).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
contact(p163_3, p163_6).
contact(p163_3, p163_7).
contact(p163_3, p163_13).
contact(p163_3, p163_6).
contact(p163_3, p163_7).
contact(p163_3, p163_13).
contact(p163_6, p163_1).
contact(p163_6, p163_3).
contact(p163_6, p163_1).
contact(p163_6, p163_3).
contact(p163_6, p163_7).
contact(p163_6, p163_13).
contact(p163_6, p163_7).
contact(p163_6, p163_13).
contact(p163_7, p163_1).
contact(p163_7, p163_3).
contact(p163_7, p163_6).
contact(p163_7, p163_1).
contact(p163_7, p163_3).
contact(p163_7, p163_6).
contact(p163_7, p163_13).
contact(p163_7, p163_13).
contact(p163_13, p163_3).
contact(p163_13, p163_6).
contact(p163_13, p163_7).
contact(p163_13, p163_3).
contact(p163_13, p163_6).
contact(p163_13, p163_7).
contact(p163_5, p163_25).
contact(p163_5, p163_25).
contact(p163_25, p163_5).
contact(p163_25, p163_11).
contact(p163_25, p163_5).
contact(p163_25, p163_11).
contact(p163_8, p163_21).
contact(p163_8, p163_21).
contact(p163_21, p163_8).
contact(p163_21, p163_8).
contact(p163_9, p163_20).
contact(p163_9, p163_20).
contact(p163_20, p163_9).
contact(p163_20, p163_9).
contact(p163_10, p163_11).
contact(p163_10, p163_11).
contact(p163_11, p163_10).
contact(p163_11, p163_10).
contact(p163_11, p163_25).
contact(p163_11, p163_25).
contact(p163_17, p163_14).
contact(p163_17, p163_14).
contact(p164_1, p164_12).
contact(p164_1, p164_12).
contact(p164_12, p164_1).
contact(p164_12, p164_1).
contact(p164_4, p164_5).
contact(p164_4, p164_19).
contact(p164_4, p164_5).
contact(p164_4, p164_19).
contact(p164_5, p164_4).
contact(p164_5, p164_4).
contact(p164_5, p164_7).
contact(p164_5, p164_19).
contact(p164_5, p164_7).
contact(p164_5, p164_19).
contact(p164_19, p164_4).
contact(p164_19, p164_5).
contact(p164_19, p164_4).
contact(p164_19, p164_5).
contact(p164_7, p164_5).
contact(p164_7, p164_5).
contact(p164_6, p164_9).
contact(p164_6, p164_9).
contact(p164_9, p164_6).
contact(p164_9, p164_6).
contact(p164_8, p164_20).
contact(p164_8, p164_20).
contact(p164_20, p164_8).
contact(p164_20, p164_8).
contact(p164_13, p164_16).
contact(p164_13, p164_16).
contact(p164_16, p164_13).
contact(p164_16, p164_13).
contact(p165_1, p165_8).
contact(p165_1, p165_8).
contact(p165_8, p165_1).
contact(p165_8, p165_1).
contact(p165_6, p165_7).
contact(p165_6, p165_7).
contact(p165_7, p165_6).
contact(p165_7, p165_6).
contact(p165_11, p165_13).
contact(p165_11, p165_13).
contact(p165_13, p165_11).
contact(p165_13, p165_11).
contact(p166_0, p166_10).
contact(p166_0, p166_10).
contact(p166_10, p166_0).
contact(p166_10, p166_0).
contact(p166_2, p166_11).
contact(p166_2, p166_11).
contact(p166_11, p166_2).
contact(p166_11, p166_2).
contact(p166_4, p166_8).
contact(p166_4, p166_8).
contact(p166_8, p166_4).
contact(p166_8, p166_4).
contact(p166_5, p166_14).
contact(p166_5, p166_14).
contact(p166_14, p166_5).
contact(p166_14, p166_7).
contact(p166_14, p166_5).
contact(p166_14, p166_7).
contact(p166_7, p166_14).
contact(p166_7, p166_14).
contact(p167_3, p167_6).
contact(p167_3, p167_6).
contact(p167_6, p167_3).
contact(p167_6, p167_3).
contact(p167_5, p167_9).
contact(p167_5, p167_9).
contact(p167_9, p167_5).
contact(p167_9, p167_8).
contact(p167_9, p167_5).
contact(p167_9, p167_8).
contact(p167_8, p167_9).
contact(p167_8, p167_9).
contact(p168_0, p168_7).
contact(p168_0, p168_7).
contact(p168_7, p168_0).
contact(p168_7, p168_0).
contact(p168_4, p168_8).
contact(p168_4, p168_8).
contact(p168_8, p168_4).
contact(p168_8, p168_4).
contact(p168_9, p168_12).
contact(p168_9, p168_12).
contact(p168_12, p168_9).
contact(p168_12, p168_9).
contact(p169_0, p169_28).
contact(p169_0, p169_28).
contact(p169_28, p169_0).
contact(p169_28, p169_0).
contact(p169_1, p169_7).
contact(p169_1, p169_7).
contact(p169_7, p169_1).
contact(p169_7, p169_1).
contact(p169_2, p169_12).
contact(p169_2, p169_12).
contact(p169_12, p169_2).
contact(p169_12, p169_2).
contact(p169_4, p169_10).
contact(p169_4, p169_10).
contact(p169_10, p169_4).
contact(p169_10, p169_4).
contact(p169_8, p169_21).
contact(p169_8, p169_21).
contact(p169_21, p169_8).
contact(p169_21, p169_16).
contact(p169_21, p169_8).
contact(p169_21, p169_16).
contact(p169_9, p169_29).
contact(p169_9, p169_29).
contact(p169_29, p169_9).
contact(p169_29, p169_9).
contact(p169_13, p169_15).
contact(p169_13, p169_17).
contact(p169_13, p169_18).
contact(p169_13, p169_15).
contact(p169_13, p169_17).
contact(p169_13, p169_18).
contact(p169_15, p169_13).
contact(p169_15, p169_13).
contact(p169_15, p169_17).
contact(p169_15, p169_18).
contact(p169_15, p169_17).
contact(p169_15, p169_18).
contact(p169_17, p169_13).
contact(p169_17, p169_15).
contact(p169_17, p169_13).
contact(p169_17, p169_15).
contact(p169_17, p169_18).
contact(p169_17, p169_18).
contact(p169_18, p169_13).
contact(p169_18, p169_15).
contact(p169_18, p169_17).
contact(p169_18, p169_13).
contact(p169_18, p169_15).
contact(p169_18, p169_17).
contact(p169_16, p169_21).
contact(p169_16, p169_21).
contact(p169_20, p169_22).
contact(p169_20, p169_22).
contact(p169_22, p169_20).
contact(p169_22, p169_20).
contact(p170_0, p170_3).
contact(p170_0, p170_15).
contact(p170_0, p170_3).
contact(p170_0, p170_15).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
contact(p170_15, p170_0).
contact(p170_15, p170_0).
contact(p170_1, p170_12).
contact(p170_1, p170_16).
contact(p170_1, p170_12).
contact(p170_1, p170_16).
contact(p170_12, p170_1).
contact(p170_12, p170_1).
contact(p170_16, p170_1).
contact(p170_16, p170_1).
contact(p170_4, p170_5).
contact(p170_4, p170_19).
contact(p170_4, p170_5).
contact(p170_4, p170_19).
contact(p170_5, p170_4).
contact(p170_5, p170_4).
contact(p170_19, p170_4).
contact(p170_19, p170_4).
contact(p170_6, p170_8).
contact(p170_6, p170_8).
contact(p170_8, p170_6).
contact(p170_8, p170_6).
contact(p170_11, p170_20).
contact(p170_11, p170_20).
contact(p170_20, p170_11).
contact(p170_20, p170_11).
contact(p170_14, p170_23).
contact(p170_14, p170_23).
contact(p170_23, p170_14).
contact(p170_23, p170_14).
contact(p171_0, p171_6).
contact(p171_0, p171_6).
contact(p171_6, p171_0).
contact(p171_6, p171_0).
contact(p171_1, p171_4).
contact(p171_1, p171_4).
contact(p171_4, p171_1).
contact(p171_4, p171_1).
contact(p172_6, p172_9).
contact(p172_6, p172_9).
contact(p172_9, p172_6).
contact(p172_9, p172_6).
contact(p173_2, p173_5).
contact(p173_2, p173_13).
contact(p173_2, p173_26).
contact(p173_2, p173_5).
contact(p173_2, p173_13).
contact(p173_2, p173_26).
contact(p173_5, p173_2).
contact(p173_5, p173_2).
contact(p173_5, p173_13).
contact(p173_5, p173_26).
contact(p173_5, p173_13).
contact(p173_5, p173_26).
contact(p173_13, p173_2).
contact(p173_13, p173_5).
contact(p173_13, p173_2).
contact(p173_13, p173_5).
contact(p173_13, p173_26).
contact(p173_13, p173_26).
contact(p173_26, p173_2).
contact(p173_26, p173_5).
contact(p173_26, p173_13).
contact(p173_26, p173_2).
contact(p173_26, p173_5).
contact(p173_26, p173_13).
contact(p173_4, p173_12).
contact(p173_4, p173_19).
contact(p173_4, p173_12).
contact(p173_4, p173_19).
contact(p173_12, p173_4).
contact(p173_12, p173_4).
contact(p173_12, p173_19).
contact(p173_12, p173_19).
contact(p173_19, p173_4).
contact(p173_19, p173_12).
contact(p173_19, p173_4).
contact(p173_19, p173_12).
contact(p173_19, p173_23).
contact(p173_19, p173_23).
contact(p173_8, p173_25).
contact(p173_8, p173_25).
contact(p173_25, p173_8).
contact(p173_25, p173_18).
contact(p173_25, p173_8).
contact(p173_25, p173_18).
contact(p173_16, p173_20).
contact(p173_16, p173_20).
contact(p173_20, p173_16).
contact(p173_20, p173_16).
contact(p173_18, p173_25).
contact(p173_18, p173_25).
contact(p173_23, p173_19).
contact(p173_23, p173_19).
contact(p174_5, p174_12).
contact(p174_5, p174_12).
contact(p174_12, p174_5).
contact(p174_12, p174_5).
contact(p174_6, p174_8).
contact(p174_6, p174_8).
contact(p174_8, p174_6).
contact(p174_8, p174_6).
contact(p175_1, p175_15).
contact(p175_1, p175_16).
contact(p175_1, p175_20).
contact(p175_1, p175_15).
contact(p175_1, p175_16).
contact(p175_1, p175_20).
contact(p175_15, p175_1).
contact(p175_15, p175_1).
contact(p175_15, p175_16).
contact(p175_15, p175_20).
contact(p175_15, p175_16).
contact(p175_15, p175_20).
contact(p175_16, p175_1).
contact(p175_16, p175_15).
contact(p175_16, p175_1).
contact(p175_16, p175_15).
contact(p175_16, p175_17).
contact(p175_16, p175_20).
contact(p175_16, p175_29).
contact(p175_16, p175_17).
contact(p175_16, p175_20).
contact(p175_16, p175_29).
contact(p175_20, p175_1).
contact(p175_20, p175_15).
contact(p175_20, p175_16).
contact(p175_20, p175_17).
contact(p175_20, p175_1).
contact(p175_20, p175_15).
contact(p175_20, p175_16).
contact(p175_20, p175_17).
contact(p175_20, p175_29).
contact(p175_20, p175_29).
contact(p175_3, p175_19).
contact(p175_3, p175_19).
contact(p175_19, p175_3).
contact(p175_19, p175_3).
contact(p175_19, p175_22).
contact(p175_19, p175_22).
contact(p175_4, p175_25).
contact(p175_4, p175_25).
contact(p175_25, p175_4).
contact(p175_25, p175_4).
contact(p175_25, p175_32).
contact(p175_25, p175_32).
contact(p175_5, p175_32).
contact(p175_5, p175_34).
contact(p175_5, p175_32).
contact(p175_5, p175_34).
contact(p175_32, p175_5).
contact(p175_32, p175_25).
contact(p175_32, p175_5).
contact(p175_32, p175_25).
contact(p175_32, p175_34).
contact(p175_32, p175_34).
contact(p175_34, p175_5).
contact(p175_34, p175_32).
contact(p175_34, p175_5).
contact(p175_34, p175_32).
contact(p175_6, p175_18).
contact(p175_6, p175_33).
contact(p175_6, p175_18).
contact(p175_6, p175_33).
contact(p175_18, p175_6).
contact(p175_18, p175_6).
contact(p175_18, p175_33).
contact(p175_18, p175_33).
contact(p175_33, p175_6).
contact(p175_33, p175_18).
contact(p175_33, p175_6).
contact(p175_33, p175_18).
contact(p175_7, p175_28).
contact(p175_7, p175_28).
contact(p175_28, p175_7).
contact(p175_28, p175_7).
contact(p175_8, p175_30).
contact(p175_8, p175_30).
contact(p175_30, p175_8).
contact(p175_30, p175_8).
contact(p175_9, p175_11).
contact(p175_9, p175_11).
contact(p175_11, p175_9).
contact(p175_11, p175_9).
contact(p175_12, p175_31).
contact(p175_12, p175_31).
contact(p175_31, p175_12).
contact(p175_31, p175_12).
contact(p175_17, p175_16).
contact(p175_17, p175_16).
contact(p175_17, p175_20).
contact(p175_17, p175_20).
contact(p175_29, p175_16).
contact(p175_29, p175_20).
contact(p175_29, p175_16).
contact(p175_29, p175_20).
contact(p175_22, p175_19).
contact(p175_22, p175_19).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
contact(p176_2, p176_9).
contact(p176_2, p176_16).
contact(p176_2, p176_9).
contact(p176_2, p176_16).
contact(p176_9, p176_2).
contact(p176_9, p176_2).
contact(p176_9, p176_16).
contact(p176_9, p176_16).
contact(p176_16, p176_2).
contact(p176_16, p176_9).
contact(p176_16, p176_2).
contact(p176_16, p176_9).
contact(p176_4, p176_5).
contact(p176_4, p176_6).
contact(p176_4, p176_5).
contact(p176_4, p176_6).
contact(p176_5, p176_4).
contact(p176_5, p176_4).
contact(p176_6, p176_4).
contact(p176_6, p176_4).
contact(p176_7, p176_15).
contact(p176_7, p176_15).
contact(p176_15, p176_7).
contact(p176_15, p176_7).
contact(p176_11, p176_18).
contact(p176_11, p176_18).
contact(p176_18, p176_11).
contact(p176_18, p176_11).
contact(p178_0, p178_28).
contact(p178_0, p178_28).
contact(p178_28, p178_0).
contact(p178_28, p178_0).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
contact(p178_2, p178_26).
contact(p178_2, p178_26).
contact(p178_26, p178_2).
contact(p178_26, p178_6).
contact(p178_26, p178_14).
contact(p178_26, p178_2).
contact(p178_26, p178_6).
contact(p178_26, p178_14).
contact(p178_3, p178_12).
contact(p178_3, p178_12).
contact(p178_12, p178_3).
contact(p178_12, p178_3).
contact(p178_4, p178_8).
contact(p178_4, p178_30).
contact(p178_4, p178_8).
contact(p178_4, p178_30).
contact(p178_8, p178_4).
contact(p178_8, p178_4).
contact(p178_30, p178_4).
contact(p178_30, p178_14).
contact(p178_30, p178_4).
contact(p178_30, p178_14).
contact(p178_6, p178_26).
contact(p178_6, p178_26).
contact(p178_9, p178_21).
contact(p178_9, p178_22).
contact(p178_9, p178_21).
contact(p178_9, p178_22).
contact(p178_21, p178_9).
contact(p178_21, p178_10).
contact(p178_21, p178_9).
contact(p178_21, p178_10).
contact(p178_21, p178_22).
contact(p178_21, p178_22).
contact(p178_22, p178_9).
contact(p178_22, p178_21).
contact(p178_22, p178_9).
contact(p178_22, p178_21).
contact(p178_10, p178_21).
contact(p178_10, p178_23).
contact(p178_10, p178_21).
contact(p178_10, p178_23).
contact(p178_23, p178_10).
contact(p178_23, p178_10).
contact(p178_13, p178_19).
contact(p178_13, p178_19).
contact(p178_19, p178_13).
contact(p178_19, p178_13).
contact(p178_19, p178_20).
contact(p178_19, p178_20).
contact(p178_14, p178_26).
contact(p178_14, p178_30).
contact(p178_14, p178_26).
contact(p178_14, p178_30).
contact(p178_16, p178_18).
contact(p178_16, p178_18).
contact(p178_18, p178_16).
contact(p178_18, p178_16).
contact(p178_20, p178_19).
contact(p178_20, p178_19).
contact(p179_0, p179_11).
contact(p179_0, p179_11).
contact(p179_11, p179_0).
contact(p179_11, p179_0).
contact(p179_2, p179_15).
contact(p179_2, p179_19).
contact(p179_2, p179_15).
contact(p179_2, p179_19).
contact(p179_15, p179_2).
contact(p179_15, p179_2).
contact(p179_19, p179_2).
contact(p179_19, p179_2).
contact(p179_3, p179_18).
contact(p179_3, p179_18).
contact(p179_18, p179_3).
contact(p179_18, p179_3).
contact(p179_4, p179_13).
contact(p179_4, p179_13).
contact(p179_13, p179_4).
contact(p179_13, p179_4).
contact(p179_13, p179_21).
contact(p179_13, p179_21).
contact(p179_6, p179_17).
contact(p179_6, p179_17).
contact(p179_17, p179_6).
contact(p179_17, p179_6).
contact(p179_17, p179_23).
contact(p179_17, p179_23).
contact(p179_8, p179_14).
contact(p179_8, p179_14).
contact(p179_14, p179_8).
contact(p179_14, p179_8).
contact(p179_9, p179_12).
contact(p179_9, p179_12).
contact(p179_12, p179_9).
contact(p179_12, p179_9).
contact(p179_21, p179_13).
contact(p179_21, p179_13).
contact(p179_23, p179_17).
contact(p179_23, p179_22).
contact(p179_23, p179_17).
contact(p179_23, p179_22).
contact(p179_22, p179_23).
contact(p179_22, p179_23).
contact(p180_0, p180_1).
contact(p180_0, p180_5).
contact(p180_0, p180_1).
contact(p180_0, p180_5).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p180_1, p180_5).
contact(p180_1, p180_5).
contact(p180_5, p180_0).
contact(p180_5, p180_1).
contact(p180_5, p180_0).
contact(p180_5, p180_1).
contact(p180_2, p180_10).
contact(p180_2, p180_10).
contact(p180_10, p180_2).
contact(p180_10, p180_2).
contact(p181_0, p181_9).
contact(p181_0, p181_9).
contact(p181_9, p181_0).
contact(p181_9, p181_0).
contact(p181_1, p181_14).
contact(p181_1, p181_22).
contact(p181_1, p181_24).
contact(p181_1, p181_14).
contact(p181_1, p181_22).
contact(p181_1, p181_24).
contact(p181_14, p181_1).
contact(p181_14, p181_1).
contact(p181_14, p181_22).
contact(p181_14, p181_22).
contact(p181_22, p181_1).
contact(p181_22, p181_14).
contact(p181_22, p181_1).
contact(p181_22, p181_14).
contact(p181_22, p181_24).
contact(p181_22, p181_24).
contact(p181_24, p181_1).
contact(p181_24, p181_22).
contact(p181_24, p181_1).
contact(p181_24, p181_22).
contact(p181_2, p181_11).
contact(p181_2, p181_11).
contact(p181_11, p181_2).
contact(p181_11, p181_2).
contact(p181_3, p181_18).
contact(p181_3, p181_20).
contact(p181_3, p181_18).
contact(p181_3, p181_20).
contact(p181_18, p181_3).
contact(p181_18, p181_3).
contact(p181_20, p181_3).
contact(p181_20, p181_3).
contact(p181_4, p181_8).
contact(p181_4, p181_8).
contact(p181_8, p181_4).
contact(p181_8, p181_4).
contact(p181_5, p181_10).
contact(p181_5, p181_15).
contact(p181_5, p181_27).
contact(p181_5, p181_10).
contact(p181_5, p181_15).
contact(p181_5, p181_27).
contact(p181_10, p181_5).
contact(p181_10, p181_5).
contact(p181_10, p181_15).
contact(p181_10, p181_15).
contact(p181_15, p181_5).
contact(p181_15, p181_10).
contact(p181_15, p181_5).
contact(p181_15, p181_10).
contact(p181_27, p181_5).
contact(p181_27, p181_5).
contact(p181_7, p181_29).
contact(p181_7, p181_29).
contact(p181_29, p181_7).
contact(p181_29, p181_7).
contact(p181_12, p181_30).
contact(p181_12, p181_30).
contact(p181_30, p181_12).
contact(p181_30, p181_12).
contact(p181_16, p181_25).
contact(p181_16, p181_25).
contact(p181_25, p181_16).
contact(p181_25, p181_16).
contact(p181_19, p181_21).
contact(p181_19, p181_21).
contact(p181_21, p181_19).
contact(p181_21, p181_19).
contact(p181_26, p181_28).
contact(p181_26, p181_28).
contact(p181_28, p181_26).
contact(p181_28, p181_26).
contact(p183_0, p183_19).
contact(p183_0, p183_24).
contact(p183_0, p183_19).
contact(p183_0, p183_24).
contact(p183_19, p183_0).
contact(p183_19, p183_0).
contact(p183_24, p183_0).
contact(p183_24, p183_16).
contact(p183_24, p183_0).
contact(p183_24, p183_16).
contact(p183_2, p183_8).
contact(p183_2, p183_17).
contact(p183_2, p183_22).
contact(p183_2, p183_8).
contact(p183_2, p183_17).
contact(p183_2, p183_22).
contact(p183_8, p183_2).
contact(p183_8, p183_2).
contact(p183_8, p183_17).
contact(p183_8, p183_22).
contact(p183_8, p183_17).
contact(p183_8, p183_22).
contact(p183_17, p183_2).
contact(p183_17, p183_8).
contact(p183_17, p183_2).
contact(p183_17, p183_8).
contact(p183_17, p183_18).
contact(p183_17, p183_22).
contact(p183_17, p183_18).
contact(p183_17, p183_22).
contact(p183_22, p183_2).
contact(p183_22, p183_8).
contact(p183_22, p183_17).
contact(p183_22, p183_18).
contact(p183_22, p183_2).
contact(p183_22, p183_8).
contact(p183_22, p183_17).
contact(p183_22, p183_18).
contact(p183_3, p183_15).
contact(p183_3, p183_20).
contact(p183_3, p183_15).
contact(p183_3, p183_20).
contact(p183_15, p183_3).
contact(p183_15, p183_3).
contact(p183_15, p183_20).
contact(p183_15, p183_20).
contact(p183_20, p183_3).
contact(p183_20, p183_15).
contact(p183_20, p183_3).
contact(p183_20, p183_15).
contact(p183_4, p183_5).
contact(p183_4, p183_5).
contact(p183_5, p183_4).
contact(p183_5, p183_4).
contact(p183_5, p183_23).
contact(p183_5, p183_25).
contact(p183_5, p183_23).
contact(p183_5, p183_25).
contact(p183_23, p183_5).
contact(p183_23, p183_5).
contact(p183_25, p183_5).
contact(p183_25, p183_5).
contact(p183_6, p183_9).
contact(p183_6, p183_13).
contact(p183_6, p183_9).
contact(p183_6, p183_13).
contact(p183_9, p183_6).
contact(p183_9, p183_6).
contact(p183_9, p183_13).
contact(p183_9, p183_13).
contact(p183_13, p183_6).
contact(p183_13, p183_9).
contact(p183_13, p183_6).
contact(p183_13, p183_9).
contact(p183_7, p183_16).
contact(p183_7, p183_16).
contact(p183_16, p183_7).
contact(p183_16, p183_12).
contact(p183_16, p183_7).
contact(p183_16, p183_12).
contact(p183_16, p183_24).
contact(p183_16, p183_24).
contact(p183_11, p183_18).
contact(p183_11, p183_18).
contact(p183_18, p183_11).
contact(p183_18, p183_17).
contact(p183_18, p183_11).
contact(p183_18, p183_17).
contact(p183_18, p183_22).
contact(p183_18, p183_22).
contact(p183_12, p183_16).
contact(p183_12, p183_16).
contact(p184_2, p184_12).
contact(p184_2, p184_12).
contact(p184_12, p184_2).
contact(p184_12, p184_2).
contact(p184_3, p184_6).
contact(p184_3, p184_6).
contact(p184_6, p184_3).
contact(p184_6, p184_3).
contact(p184_7, p184_9).
contact(p184_7, p184_9).
contact(p184_9, p184_7).
contact(p184_9, p184_7).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
contact(p185_5, p185_7).
contact(p185_5, p185_7).
contact(p185_7, p185_5).
contact(p185_7, p185_5).
contact(p186_4, p186_5).
contact(p186_4, p186_5).
contact(p186_5, p186_4).
contact(p186_5, p186_4).
contact(p186_10, p186_14).
contact(p186_10, p186_14).
contact(p186_14, p186_10).
contact(p186_14, p186_10).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
contact(p188_4, p188_6).
contact(p188_4, p188_6).
contact(p188_6, p188_4).
contact(p188_6, p188_4).
contact(p188_5, p188_8).
contact(p188_5, p188_8).
contact(p188_8, p188_5).
contact(p188_8, p188_5).
contact(p189_0, p189_5).
contact(p189_0, p189_5).
contact(p189_5, p189_0).
contact(p189_5, p189_0).
contact(p189_3, p189_7).
contact(p189_3, p189_12).
contact(p189_3, p189_7).
contact(p189_3, p189_12).
contact(p189_7, p189_3).
contact(p189_7, p189_3).
contact(p189_12, p189_3).
contact(p189_12, p189_3).
contact(p189_4, p189_8).
contact(p189_4, p189_8).
contact(p189_8, p189_4).
contact(p189_8, p189_4).
contact(p190_1, p190_10).
contact(p190_1, p190_11).
contact(p190_1, p190_13).
contact(p190_1, p190_10).
contact(p190_1, p190_11).
contact(p190_1, p190_13).
contact(p190_10, p190_1).
contact(p190_10, p190_1).
contact(p190_10, p190_11).
contact(p190_10, p190_13).
contact(p190_10, p190_11).
contact(p190_10, p190_13).
contact(p190_11, p190_1).
contact(p190_11, p190_10).
contact(p190_11, p190_1).
contact(p190_11, p190_10).
contact(p190_11, p190_13).
contact(p190_11, p190_13).
contact(p190_13, p190_1).
contact(p190_13, p190_10).
contact(p190_13, p190_11).
contact(p190_13, p190_1).
contact(p190_13, p190_10).
contact(p190_13, p190_11).
contact(p190_3, p190_15).
contact(p190_3, p190_21).
contact(p190_3, p190_15).
contact(p190_3, p190_21).
contact(p190_15, p190_3).
contact(p190_15, p190_3).
contact(p190_21, p190_3).
contact(p190_21, p190_3).
contact(p190_4, p190_18).
contact(p190_4, p190_18).
contact(p190_18, p190_4).
contact(p190_18, p190_4).
contact(p190_5, p190_26).
contact(p190_5, p190_26).
contact(p190_26, p190_5).
contact(p190_26, p190_5).
contact(p190_6, p190_8).
contact(p190_6, p190_8).
contact(p190_8, p190_6).
contact(p190_8, p190_6).
contact(p190_7, p190_12).
contact(p190_7, p190_12).
contact(p190_12, p190_7).
contact(p190_12, p190_7).
contact(p190_9, p190_17).
contact(p190_9, p190_17).
contact(p190_17, p190_9).
contact(p190_17, p190_9).
contact(p190_14, p190_25).
contact(p190_14, p190_25).
contact(p190_25, p190_14).
contact(p190_25, p190_14).
contact(p190_19, p190_24).
contact(p190_19, p190_24).
contact(p190_24, p190_19).
contact(p190_24, p190_19).
contact(p191_1, p191_13).
contact(p191_1, p191_13).
contact(p191_13, p191_1).
contact(p191_13, p191_1).
contact(p191_5, p191_11).
contact(p191_5, p191_11).
contact(p191_11, p191_5).
contact(p191_11, p191_5).
contact(p191_8, p191_14).
contact(p191_8, p191_14).
contact(p191_14, p191_8).
contact(p191_14, p191_8).
contact(p191_9, p191_18).
contact(p191_9, p191_18).
contact(p191_18, p191_9).
contact(p191_18, p191_16).
contact(p191_18, p191_9).
contact(p191_18, p191_16).
contact(p191_16, p191_18).
contact(p191_16, p191_18).
contact(p192_1, p192_8).
contact(p192_1, p192_13).
contact(p192_1, p192_8).
contact(p192_1, p192_13).
contact(p192_8, p192_1).
contact(p192_8, p192_4).
contact(p192_8, p192_1).
contact(p192_8, p192_4).
contact(p192_8, p192_13).
contact(p192_8, p192_13).
contact(p192_13, p192_1).
contact(p192_13, p192_4).
contact(p192_13, p192_8).
contact(p192_13, p192_1).
contact(p192_13, p192_4).
contact(p192_13, p192_8).
contact(p192_4, p192_8).
contact(p192_4, p192_13).
contact(p192_4, p192_8).
contact(p192_4, p192_13).
contact(p192_7, p192_11).
contact(p192_7, p192_11).
contact(p192_11, p192_7).
contact(p192_11, p192_7).
contact(p193_0, p193_26).
contact(p193_0, p193_26).
contact(p193_26, p193_0).
contact(p193_26, p193_0).
contact(p193_1, p193_25).
contact(p193_1, p193_25).
contact(p193_25, p193_1).
contact(p193_25, p193_1).
contact(p193_4, p193_6).
contact(p193_4, p193_6).
contact(p193_6, p193_4).
contact(p193_6, p193_4).
contact(p193_5, p193_21).
contact(p193_5, p193_21).
contact(p193_21, p193_5).
contact(p193_21, p193_5).
contact(p193_7, p193_22).
contact(p193_7, p193_22).
contact(p193_22, p193_7).
contact(p193_22, p193_7).
contact(p193_22, p193_24).
contact(p193_22, p193_24).
contact(p193_8, p193_16).
contact(p193_8, p193_16).
contact(p193_16, p193_8).
contact(p193_16, p193_8).
contact(p193_16, p193_18).
contact(p193_16, p193_18).
contact(p193_11, p193_20).
contact(p193_11, p193_20).
contact(p193_20, p193_11).
contact(p193_20, p193_11).
contact(p193_13, p193_15).
contact(p193_13, p193_15).
contact(p193_15, p193_13).
contact(p193_15, p193_13).
contact(p193_14, p193_17).
contact(p193_14, p193_17).
contact(p193_17, p193_14).
contact(p193_17, p193_14).
contact(p193_18, p193_16).
contact(p193_18, p193_16).
contact(p193_24, p193_22).
contact(p193_24, p193_22).
contact(p194_1, p194_13).
contact(p194_1, p194_13).
contact(p194_13, p194_1).
contact(p194_13, p194_1).
contact(p194_2, p194_22).
contact(p194_2, p194_22).
contact(p194_22, p194_2).
contact(p194_22, p194_2).
contact(p194_3, p194_20).
contact(p194_3, p194_28).
contact(p194_3, p194_20).
contact(p194_3, p194_28).
contact(p194_20, p194_3).
contact(p194_20, p194_3).
contact(p194_20, p194_28).
contact(p194_20, p194_28).
contact(p194_28, p194_3).
contact(p194_28, p194_20).
contact(p194_28, p194_3).
contact(p194_28, p194_20).
contact(p194_4, p194_14).
contact(p194_4, p194_14).
contact(p194_14, p194_4).
contact(p194_14, p194_4).
contact(p194_5, p194_27).
contact(p194_5, p194_27).
contact(p194_27, p194_5).
contact(p194_27, p194_5).
contact(p194_6, p194_8).
contact(p194_6, p194_12).
contact(p194_6, p194_8).
contact(p194_6, p194_12).
contact(p194_8, p194_6).
contact(p194_8, p194_6).
contact(p194_8, p194_12).
contact(p194_8, p194_12).
contact(p194_12, p194_6).
contact(p194_12, p194_8).
contact(p194_12, p194_6).
contact(p194_12, p194_8).
contact(p194_7, p194_24).
contact(p194_7, p194_24).
contact(p194_24, p194_7).
contact(p194_24, p194_7).
contact(p194_9, p194_32).
contact(p194_9, p194_32).
contact(p194_32, p194_9).
contact(p194_32, p194_15).
contact(p194_32, p194_9).
contact(p194_32, p194_15).
contact(p194_10, p194_19).
contact(p194_10, p194_19).
contact(p194_19, p194_10).
contact(p194_19, p194_10).
contact(p194_19, p194_30).
contact(p194_19, p194_30).
contact(p194_15, p194_32).
contact(p194_15, p194_32).
contact(p194_17, p194_31).
contact(p194_17, p194_31).
contact(p194_31, p194_17).
contact(p194_31, p194_17).
contact(p194_18, p194_29).
contact(p194_18, p194_29).
contact(p194_29, p194_18).
contact(p194_29, p194_18).
contact(p194_30, p194_19).
contact(p194_30, p194_19).
contact(p195_0, p195_21).
contact(p195_0, p195_24).
contact(p195_0, p195_21).
contact(p195_0, p195_24).
contact(p195_21, p195_0).
contact(p195_21, p195_5).
contact(p195_21, p195_6).
contact(p195_21, p195_11).
contact(p195_21, p195_18).
contact(p195_21, p195_0).
contact(p195_21, p195_5).
contact(p195_21, p195_6).
contact(p195_21, p195_11).
contact(p195_21, p195_18).
contact(p195_21, p195_22).
contact(p195_21, p195_24).
contact(p195_21, p195_22).
contact(p195_21, p195_24).
contact(p195_24, p195_0).
contact(p195_24, p195_5).
contact(p195_24, p195_6).
contact(p195_24, p195_11).
contact(p195_24, p195_18).
contact(p195_24, p195_21).
contact(p195_24, p195_22).
contact(p195_24, p195_0).
contact(p195_24, p195_5).
contact(p195_24, p195_6).
contact(p195_24, p195_11).
contact(p195_24, p195_18).
contact(p195_24, p195_21).
contact(p195_24, p195_22).
contact(p195_1, p195_4).
contact(p195_1, p195_7).
contact(p195_1, p195_4).
contact(p195_1, p195_7).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
contact(p195_4, p195_7).
contact(p195_4, p195_7).
contact(p195_7, p195_1).
contact(p195_7, p195_4).
contact(p195_7, p195_1).
contact(p195_7, p195_4).
contact(p195_5, p195_11).
contact(p195_5, p195_15).
contact(p195_5, p195_18).
contact(p195_5, p195_21).
contact(p195_5, p195_24).
contact(p195_5, p195_11).
contact(p195_5, p195_15).
contact(p195_5, p195_18).
contact(p195_5, p195_21).
contact(p195_5, p195_24).
contact(p195_11, p195_5).
contact(p195_11, p195_5).
contact(p195_11, p195_15).
contact(p195_11, p195_18).
contact(p195_11, p195_21).
contact(p195_11, p195_24).
contact(p195_11, p195_15).
contact(p195_11, p195_18).
contact(p195_11, p195_21).
contact(p195_11, p195_24).
contact(p195_15, p195_5).
contact(p195_15, p195_11).
contact(p195_15, p195_5).
contact(p195_15, p195_11).
contact(p195_15, p195_18).
contact(p195_15, p195_18).
contact(p195_18, p195_5).
contact(p195_18, p195_11).
contact(p195_18, p195_15).
contact(p195_18, p195_5).
contact(p195_18, p195_11).
contact(p195_18, p195_15).
contact(p195_18, p195_21).
contact(p195_18, p195_24).
contact(p195_18, p195_21).
contact(p195_18, p195_24).
contact(p195_6, p195_21).
contact(p195_6, p195_22).
contact(p195_6, p195_24).
contact(p195_6, p195_21).
contact(p195_6, p195_22).
contact(p195_6, p195_24).
contact(p195_22, p195_6).
contact(p195_22, p195_21).
contact(p195_22, p195_6).
contact(p195_22, p195_21).
contact(p195_22, p195_24).
contact(p195_22, p195_24).
contact(p195_9, p195_16).
contact(p195_9, p195_19).
contact(p195_9, p195_23).
contact(p195_9, p195_16).
contact(p195_9, p195_19).
contact(p195_9, p195_23).
contact(p195_16, p195_9).
contact(p195_16, p195_9).
contact(p195_16, p195_19).
contact(p195_16, p195_19).
contact(p195_19, p195_9).
contact(p195_19, p195_16).
contact(p195_19, p195_9).
contact(p195_19, p195_16).
contact(p195_19, p195_23).
contact(p195_19, p195_23).
contact(p195_23, p195_9).
contact(p195_23, p195_19).
contact(p195_23, p195_9).
contact(p195_23, p195_19).
contact(p195_14, p195_17).
contact(p195_14, p195_17).
contact(p195_17, p195_14).
contact(p195_17, p195_14).
contact(p196_1, p196_15).
contact(p196_1, p196_15).
contact(p196_15, p196_1).
contact(p196_15, p196_1).
contact(p196_2, p196_4).
contact(p196_2, p196_22).
contact(p196_2, p196_4).
contact(p196_2, p196_22).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
contact(p196_4, p196_6).
contact(p196_4, p196_13).
contact(p196_4, p196_6).
contact(p196_4, p196_13).
contact(p196_22, p196_2).
contact(p196_22, p196_2).
contact(p196_3, p196_8).
contact(p196_3, p196_11).
contact(p196_3, p196_8).
contact(p196_3, p196_11).
contact(p196_8, p196_3).
contact(p196_8, p196_3).
contact(p196_8, p196_11).
contact(p196_8, p196_11).
contact(p196_11, p196_3).
contact(p196_11, p196_8).
contact(p196_11, p196_3).
contact(p196_11, p196_8).
contact(p196_11, p196_20).
contact(p196_11, p196_20).
contact(p196_6, p196_4).
contact(p196_6, p196_4).
contact(p196_6, p196_13).
contact(p196_6, p196_13).
contact(p196_13, p196_4).
contact(p196_13, p196_6).
contact(p196_13, p196_4).
contact(p196_13, p196_6).
contact(p196_5, p196_9).
contact(p196_5, p196_9).
contact(p196_9, p196_5).
contact(p196_9, p196_5).
contact(p196_7, p196_18).
contact(p196_7, p196_18).
contact(p196_18, p196_7).
contact(p196_18, p196_7).
contact(p196_20, p196_11).
contact(p196_20, p196_11).
contact(p196_16, p196_19).
contact(p196_16, p196_19).
contact(p196_19, p196_16).
contact(p196_19, p196_16).
contact(p196_17, p196_23).
contact(p196_17, p196_23).
contact(p196_23, p196_17).
contact(p196_23, p196_17).
contact(p197_0, p197_16).
contact(p197_0, p197_16).
contact(p197_16, p197_0).
contact(p197_16, p197_0).
contact(p197_1, p197_4).
contact(p197_1, p197_17).
contact(p197_1, p197_4).
contact(p197_1, p197_17).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
contact(p197_4, p197_17).
contact(p197_4, p197_17).
contact(p197_17, p197_1).
contact(p197_17, p197_4).
contact(p197_17, p197_1).
contact(p197_17, p197_4).
contact(p197_6, p197_15).
contact(p197_6, p197_15).
contact(p197_15, p197_6).
contact(p197_15, p197_6).
contact(p197_13, p197_18).
contact(p197_13, p197_18).
contact(p197_18, p197_13).
contact(p197_18, p197_13).
contact(p197_19, p197_20).
contact(p197_19, p197_20).
contact(p197_20, p197_19).
contact(p197_20, p197_19).
contact(p198_1, p198_2).
contact(p198_1, p198_6).
contact(p198_1, p198_2).
contact(p198_1, p198_6).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
contact(p198_6, p198_1).
contact(p198_6, p198_1).
contact(p198_3, p198_10).
contact(p198_3, p198_17).
contact(p198_3, p198_25).
contact(p198_3, p198_10).
contact(p198_3, p198_17).
contact(p198_3, p198_25).
contact(p198_10, p198_3).
contact(p198_10, p198_3).
contact(p198_10, p198_17).
contact(p198_10, p198_17).
contact(p198_17, p198_3).
contact(p198_17, p198_10).
contact(p198_17, p198_3).
contact(p198_17, p198_10).
contact(p198_25, p198_3).
contact(p198_25, p198_3).
contact(p198_5, p198_8).
contact(p198_5, p198_8).
contact(p198_8, p198_5).
contact(p198_8, p198_5).
contact(p198_7, p198_11).
contact(p198_7, p198_18).
contact(p198_7, p198_11).
contact(p198_7, p198_18).
contact(p198_11, p198_7).
contact(p198_11, p198_7).
contact(p198_18, p198_7).
contact(p198_18, p198_7).
contact(p198_9, p198_14).
contact(p198_9, p198_22).
contact(p198_9, p198_14).
contact(p198_9, p198_22).
contact(p198_14, p198_9).
contact(p198_14, p198_9).
contact(p198_14, p198_22).
contact(p198_14, p198_22).
contact(p198_22, p198_9).
contact(p198_22, p198_14).
contact(p198_22, p198_9).
contact(p198_22, p198_14).
contact(p198_15, p198_20).
contact(p198_15, p198_21).
contact(p198_15, p198_20).
contact(p198_15, p198_21).
contact(p198_20, p198_15).
contact(p198_20, p198_15).
contact(p198_21, p198_15).
contact(p198_21, p198_15).
contact(p199_0, p199_24).
contact(p199_0, p199_24).
contact(p199_24, p199_0).
contact(p199_24, p199_19).
contact(p199_24, p199_0).
contact(p199_24, p199_19).
contact(p199_1, p199_5).
contact(p199_1, p199_5).
contact(p199_5, p199_1).
contact(p199_5, p199_1).
contact(p199_2, p199_19).
contact(p199_2, p199_19).
contact(p199_19, p199_2).
contact(p199_19, p199_2).
contact(p199_19, p199_24).
contact(p199_19, p199_24).
contact(p199_4, p199_17).
contact(p199_4, p199_21).
contact(p199_4, p199_17).
contact(p199_4, p199_21).
contact(p199_17, p199_4).
contact(p199_17, p199_4).
contact(p199_17, p199_21).
contact(p199_17, p199_26).
contact(p199_17, p199_21).
contact(p199_17, p199_26).
contact(p199_21, p199_4).
contact(p199_21, p199_17).
contact(p199_21, p199_4).
contact(p199_21, p199_17).
contact(p199_21, p199_26).
contact(p199_21, p199_26).
contact(p199_6, p199_9).
contact(p199_6, p199_14).
contact(p199_6, p199_9).
contact(p199_6, p199_14).
contact(p199_9, p199_6).
contact(p199_9, p199_7).
contact(p199_9, p199_6).
contact(p199_9, p199_7).
contact(p199_14, p199_6).
contact(p199_14, p199_6).
contact(p199_7, p199_9).
contact(p199_7, p199_9).
contact(p199_8, p199_18).
contact(p199_8, p199_18).
contact(p199_18, p199_8).
contact(p199_18, p199_8).
contact(p199_11, p199_12).
contact(p199_11, p199_22).
contact(p199_11, p199_12).
contact(p199_11, p199_22).
contact(p199_12, p199_11).
contact(p199_12, p199_11).
contact(p199_12, p199_22).
contact(p199_12, p199_22).
contact(p199_22, p199_11).
contact(p199_22, p199_12).
contact(p199_22, p199_11).
contact(p199_22, p199_12).
contact(p199_26, p199_17).
contact(p199_26, p199_21).
contact(p199_26, p199_17).
contact(p199_26, p199_21).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(1).
zendo(2).
zendo(3).
zendo(4).
zendo(5).
zendo(6).
zendo(7).
zendo(8).
zendo(9).
zendo(10).
zendo(11).
zendo(12).
zendo(13).
zendo(14).
zendo(15).
zendo(16).
zendo(17).
zendo(18).
zendo(19).
zendo(20).
zendo(21).
zendo(22).
zendo(23).
zendo(24).
zendo(25).
zendo(26).
zendo(27).
zendo(28).
zendo(29).
zendo(30).
zendo(31).
zendo(32).
zendo(33).
zendo(34).
zendo(35).
zendo(36).
zendo(37).
zendo(38).
zendo(39).
zendo(40).
zendo(41).
zendo(42).
zendo(43).
zendo(44).
zendo(45).
zendo(46).
zendo(47).
zendo(48).
zendo(49).
zendo(50).
zendo(51).
zendo(52).
zendo(53).
zendo(54).
zendo(55).
zendo(56).
zendo(57).
zendo(58).
zendo(59).
zendo(60).
zendo(61).
zendo(62).
zendo(63).
zendo(64).
zendo(65).
zendo(66).
zendo(67).
zendo(68).
zendo(69).
zendo(70).
zendo(71).
zendo(72).
zendo(73).
zendo(74).
zendo(75).
zendo(76).
zendo(77).
zendo(78).
zendo(79).
zendo(80).
zendo(81).
zendo(82).
zendo(83).
zendo(84).
zendo(85).
zendo(86).
zendo(87).
zendo(88).
zendo(89).
zendo(90).
zendo(91).
zendo(92).
zendo(93).
zendo(94).
zendo(95).
zendo(96).
zendo(97).
zendo(98).
zendo(99).
:-end_in_pos.
:-begin_in_neg.
zendo(100).
zendo(101).
zendo(102).
zendo(103).
zendo(104).
zendo(105).
zendo(106).
zendo(107).
zendo(108).
zendo(109).
zendo(110).
zendo(111).
zendo(112).
zendo(113).
zendo(114).
zendo(115).
zendo(116).
zendo(117).
zendo(118).
zendo(119).
zendo(120).
zendo(121).
zendo(122).
zendo(123).
zendo(124).
zendo(125).
zendo(126).
zendo(127).
zendo(128).
zendo(129).
zendo(130).
zendo(131).
zendo(132).
zendo(133).
zendo(134).
zendo(135).
zendo(136).
zendo(137).
zendo(138).
zendo(139).
zendo(140).
zendo(141).
zendo(142).
zendo(143).
zendo(144).
zendo(145).
zendo(146).
zendo(147).
zendo(148).
zendo(149).
zendo(150).
zendo(151).
zendo(152).
zendo(153).
zendo(154).
zendo(155).
zendo(156).
zendo(157).
zendo(158).
zendo(159).
zendo(160).
zendo(161).
zendo(162).
zendo(163).
zendo(164).
zendo(165).
zendo(166).
zendo(167).
zendo(168).
zendo(169).
zendo(170).
zendo(171).
zendo(172).
zendo(173).
zendo(174).
zendo(175).
zendo(176).
zendo(177).
zendo(178).
zendo(179).
zendo(180).
zendo(181).
zendo(182).
zendo(183).
zendo(184).
zendo(185).
zendo(186).
zendo(187).
zendo(188).
zendo(189).
zendo(190).
zendo(191).
zendo(192).
zendo(193).
zendo(194).
zendo(195).
zendo(196).
zendo(197).
zendo(198).
zendo(199).
:-end_in_neg.
