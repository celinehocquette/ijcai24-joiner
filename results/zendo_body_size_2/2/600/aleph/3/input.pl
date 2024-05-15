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


back(p100_0).
back(p100_15).
back(p101_5).
back(p102_21).
back(p102_7).
back(p107_3).
back(p107_6).
back(p10_6).
back(p110_0).
back(p115_15).
back(p117_0).
back(p117_6).
back(p119_10).
back(p120_4).
back(p121_3).
back(p124_11).
back(p130_0).
back(p130_7).
back(p133_1).
back(p133_29).
back(p133_4).
back(p133_9).
back(p139_22).
back(p139_8).
back(p146_28).
back(p147_15).
back(p147_18).
back(p147_8).
back(p148_17).
back(p158_13).
back(p158_17).
back(p159_23).
back(p164_21).
back(p164_26).
back(p169_25).
back(p173_29).
back(p176_11).
back(p178_12).
back(p180_26).
back(p181_20).
back(p182_0).
back(p183_17).
back(p187_11).
back(p187_17).
back(p187_32).
back(p191_1).
back(p191_10).
back(p191_16).
back(p191_17).
back(p191_21).
back(p191_26).
back(p192_22).
back(p192_5).
back(p194_6).
back(p197_8).
back(p198_18).
back(p198_28).
back(p199_7).
back(p20_23).
back(p26_23).
back(p26_6).
back(p28_8).
back(p33_16).
back(p37_20).
back(p38_13).
back(p39_4).
back(p47_1).
back(p4_25).
back(p50_5).
back(p52_0).
back(p54_23).
back(p54_9).
back(p55_16).
back(p55_9).
back(p57_4).
back(p57_9).
back(p58_6).
back(p61_9).
back(p64_4).
back(p64_8).
back(p68_10).
back(p69_11).
back(p72_15).
back(p72_8).
back(p74_30).
back(p74_5).
back(p75_5).
back(p7_0).
back(p81_11).
back(p81_21).
back(p83_32).
back(p84_14).
back(p89_19).
back(p89_5).
back(p92_20).
back(p93_30).
back(p95_3).
back(p97_10).
beige(p100_14).
beige(p100_3).
beige(p101_1).
beige(p102_0).
beige(p103_8).
beige(p105_1).
beige(p105_19).
beige(p105_2).
beige(p10_11).
beige(p10_4).
beige(p110_3).
beige(p113_12).
beige(p113_15).
beige(p114_7).
beige(p116_3).
beige(p117_6).
beige(p120_1).
beige(p123_0).
beige(p123_1).
beige(p123_23).
beige(p125_13).
beige(p128_12).
beige(p12_13).
beige(p12_3).
beige(p12_8).
beige(p131_6).
beige(p133_24).
beige(p134_1).
beige(p134_6).
beige(p139_13).
beige(p139_18).
beige(p143_4).
beige(p143_8).
beige(p145_13).
beige(p147_0).
beige(p147_5).
beige(p148_4).
beige(p150_5).
beige(p150_7).
beige(p151_1).
beige(p151_17).
beige(p161_11).
beige(p161_20).
beige(p162_20).
beige(p162_25).
beige(p163_13).
beige(p164_22).
beige(p166_18).
beige(p167_0).
beige(p167_2).
beige(p169_12).
beige(p172_20).
beige(p173_8).
beige(p176_20).
beige(p180_9).
beige(p181_24).
beige(p183_14).
beige(p183_21).
beige(p187_9).
beige(p190_8).
beige(p193_13).
beige(p193_18).
beige(p193_3).
beige(p196_22).
beige(p197_18).
beige(p197_23).
beige(p197_3).
beige(p198_21).
beige(p198_25).
beige(p199_22).
beige(p25_9).
beige(p27_3).
beige(p29_10).
beige(p31_0).
beige(p36_19).
beige(p3_2).
beige(p4_12).
beige(p4_20).
beige(p4_8).
beige(p52_12).
beige(p53_10).
beige(p54_26).
beige(p55_13).
beige(p58_20).
beige(p72_14).
beige(p72_16).
beige(p74_14).
beige(p74_25).
beige(p80_20).
beige(p84_25).
beige(p85_14).
beige(p85_3).
beige(p85_7).
beige(p88_20).
beige(p89_21).
beige(p95_12).
beige(p99_3).
black(p102_4).
black(p103_17).
black(p104_2).
black(p107_10).
black(p111_1).
black(p111_14).
black(p113_9).
black(p119_3).
black(p122_17).
black(p123_29).
black(p126_0).
black(p127_4).
black(p130_3).
black(p133_8).
black(p135_15).
black(p135_9).
black(p141_14).
black(p141_28).
black(p146_10).
black(p146_14).
black(p147_1).
black(p147_13).
black(p14_3).
black(p151_27).
black(p152_21).
black(p155_3).
black(p155_9).
black(p161_2).
black(p162_26).
black(p167_18).
black(p168_30).
black(p169_0).
black(p16_19).
black(p172_11).
black(p173_30).
black(p176_1).
black(p176_25).
black(p178_4).
black(p17_2).
black(p183_16).
black(p184_4).
black(p187_15).
black(p188_0).
black(p18_10).
black(p191_1).
black(p191_13).
black(p194_24).
black(p194_5).
black(p197_4).
black(p199_12).
black(p199_9).
black(p1_9).
black(p20_3).
black(p20_30).
black(p23_17).
black(p24_18).
black(p29_16).
black(p31_8).
black(p32_1).
black(p33_7).
black(p36_16).
black(p37_18).
black(p37_4).
black(p38_14).
black(p47_21).
black(p49_10).
black(p49_30).
black(p52_16).
black(p52_24).
black(p53_4).
black(p53_8).
black(p54_25).
black(p56_9).
black(p59_1).
black(p60_20).
black(p65_0).
black(p67_20).
black(p68_16).
black(p74_27).
black(p74_31).
black(p78_13).
black(p79_4).
black(p81_7).
black(p83_10).
black(p83_14).
black(p85_20).
black(p87_16).
black(p89_9).
black(p90_3).
black(p91_14).
black(p93_9).
black(p95_20).
black(p98_7).
blue(p0_16).
blue(p0_21).
blue(p0_23).
blue(p0_8).
blue(p100_6).
blue(p101_0).
blue(p102_15).
blue(p102_21).
blue(p102_6).
blue(p104_13).
blue(p104_14).
blue(p105_0).
blue(p105_5).
blue(p106_1).
blue(p107_11).
blue(p107_15).
blue(p108_8).
blue(p109_23).
blue(p10_18).
blue(p111_4).
blue(p111_8).
blue(p111_9).
blue(p112_2).
blue(p112_9).
blue(p113_10).
blue(p113_16).
blue(p114_17).
blue(p115_21).
blue(p116_4).
blue(p117_12).
blue(p119_12).
blue(p11_1).
blue(p120_14).
blue(p120_23).
blue(p121_6).
blue(p122_2).
blue(p124_0).
blue(p125_12).
blue(p125_7).
blue(p127_8).
blue(p128_11).
blue(p128_6).
blue(p129_1).
blue(p12_10).
blue(p12_17).
blue(p12_21).
blue(p12_4).
blue(p130_1).
blue(p131_0).
blue(p131_19).
blue(p131_2).
blue(p131_5).
blue(p132_0).
blue(p132_11).
blue(p133_2).
blue(p134_26).
blue(p134_3).
blue(p135_12).
blue(p136_10).
blue(p137_2).
blue(p138_3).
blue(p139_6).
blue(p13_1).
blue(p140_0).
blue(p142_1).
blue(p142_6).
blue(p143_5).
blue(p144_1).
blue(p145_3).
blue(p145_5).
blue(p146_25).
blue(p147_15).
blue(p149_16).
blue(p149_25).
blue(p14_0).
blue(p150_0).
blue(p151_23).
blue(p152_11).
blue(p152_23).
blue(p153_17).
blue(p154_6).
blue(p155_1).
blue(p155_7).
blue(p157_5).
blue(p158_12).
blue(p159_10).
blue(p15_5).
blue(p160_15).
blue(p161_15).
blue(p162_7).
blue(p163_10).
blue(p163_15).
blue(p166_23).
blue(p167_11).
blue(p167_28).
blue(p168_2).
blue(p169_1).
blue(p169_31).
blue(p16_11).
blue(p170_10).
blue(p170_7).
blue(p171_2).
blue(p172_14).
blue(p173_10).
blue(p173_26).
blue(p173_31).
blue(p174_5).
blue(p175_1).
blue(p176_13).
blue(p176_14).
blue(p177_1).
blue(p177_2).
blue(p178_7).
blue(p178_8).
blue(p17_1).
blue(p180_24).
blue(p180_5).
blue(p181_26).
blue(p182_5).
blue(p183_23).
blue(p183_30).
blue(p184_1).
blue(p185_7).
blue(p186_5).
blue(p186_7).
blue(p187_21).
blue(p187_25).
blue(p187_33).
blue(p188_16).
blue(p18_11).
blue(p190_17).
blue(p191_12).
blue(p192_11).
blue(p193_0).
blue(p193_1).
blue(p193_30).
blue(p194_18).
blue(p194_2).
blue(p194_29).
blue(p194_6).
blue(p195_4).
blue(p196_11).
blue(p197_21).
blue(p198_1).
blue(p198_20).
blue(p198_29).
blue(p198_8).
blue(p199_25).
blue(p19_19).
blue(p19_2).
blue(p1_4).
blue(p20_16).
blue(p21_6).
blue(p22_19).
blue(p23_19).
blue(p23_7).
blue(p24_6).
blue(p24_9).
blue(p25_4).
blue(p26_20).
blue(p26_22).
blue(p27_4).
blue(p28_3).
blue(p29_1).
blue(p29_3).
blue(p2_11).
blue(p2_20).
blue(p30_1).
blue(p31_6).
blue(p32_4).
blue(p33_10).
blue(p34_5).
blue(p34_9).
blue(p35_1).
blue(p36_22).
blue(p36_31).
blue(p37_3).
blue(p38_12).
blue(p39_0).
blue(p39_18).
blue(p39_3).
blue(p3_18).
blue(p3_7).
blue(p40_6).
blue(p41_7).
blue(p42_0).
blue(p43_1).
blue(p44_0).
blue(p45_3).
blue(p46_2).
blue(p46_4).
blue(p47_2).
blue(p47_22).
blue(p47_9).
blue(p48_1).
blue(p48_10).
blue(p48_7).
blue(p49_19).
blue(p49_6).
blue(p4_24).
blue(p50_13).
blue(p51_3).
blue(p52_23).
blue(p53_6).
blue(p54_2).
blue(p54_20).
blue(p55_22).
blue(p56_20).
blue(p56_24).
blue(p56_3).
blue(p57_5).
blue(p58_19).
blue(p59_10).
blue(p5_7).
blue(p60_10).
blue(p61_1).
blue(p62_13).
blue(p62_9).
blue(p63_22).
blue(p63_24).
blue(p64_16).
blue(p64_3).
blue(p65_1).
blue(p66_1).
blue(p67_19).
blue(p68_0).
blue(p68_12).
blue(p68_5).
blue(p69_9).
blue(p6_0).
blue(p70_15).
blue(p71_2).
blue(p72_15).
blue(p72_19).
blue(p73_13).
blue(p73_18).
blue(p73_7).
blue(p74_21).
blue(p75_6).
blue(p76_3).
blue(p76_5).
blue(p77_1).
blue(p78_2).
blue(p78_7).
blue(p79_12).
blue(p79_6).
blue(p7_16).
blue(p7_19).
blue(p7_25).
blue(p80_7).
blue(p81_17).
blue(p81_6).
blue(p82_3).
blue(p83_11).
blue(p84_1).
blue(p84_6).
blue(p85_13).
blue(p86_10).
blue(p86_18).
blue(p86_4).
blue(p87_6).
blue(p87_9).
blue(p88_11).
blue(p89_8).
blue(p8_1).
blue(p90_1).
blue(p91_0).
blue(p91_16).
blue(p92_5).
blue(p93_11).
blue(p93_12).
blue(p94_0).
blue(p94_11).
blue(p95_10).
blue(p95_23).
blue(p96_0).
blue(p97_16).
blue(p98_3).
blue(p98_8).
blue(p99_0).
blue(p9_4).
brown(p100_13).
brown(p100_32).
brown(p107_9).
brown(p109_20).
brown(p114_19).
brown(p115_0).
brown(p115_28).
brown(p120_30).
brown(p123_8).
brown(p124_11).
brown(p131_1).
brown(p133_0).
brown(p136_0).
brown(p136_16).
brown(p139_10).
brown(p139_31).
brown(p141_12).
brown(p141_18).
brown(p141_23).
brown(p142_8).
brown(p144_3).
brown(p145_17).
brown(p148_11).
brown(p149_1).
brown(p152_14).
brown(p155_5).
brown(p156_3).
brown(p157_2).
brown(p161_3).
brown(p164_0).
brown(p164_2).
brown(p164_25).
brown(p164_5).
brown(p166_8).
brown(p167_21).
brown(p168_11).
brown(p169_7).
brown(p17_0).
brown(p180_3).
brown(p186_11).
brown(p187_20).
brown(p188_14).
brown(p18_21).
brown(p190_10).
brown(p192_15).
brown(p194_12).
brown(p194_23).
brown(p197_1).
brown(p198_22).
brown(p198_23).
brown(p198_27).
brown(p199_14).
brown(p199_20).
brown(p23_12).
brown(p23_5).
brown(p24_22).
brown(p26_15).
brown(p26_9).
brown(p34_8).
brown(p36_23).
brown(p37_15).
brown(p38_22).
brown(p3_13).
brown(p47_7).
brown(p47_8).
brown(p54_5).
brown(p55_12).
brown(p57_4).
brown(p5_3).
brown(p61_6).
brown(p63_10).
brown(p63_15).
brown(p6_4).
brown(p73_14).
brown(p73_8).
brown(p78_15).
brown(p78_19).
brown(p81_0).
brown(p81_8).
brown(p82_8).
brown(p84_28).
brown(p87_1).
brown(p88_4).
brown(p92_14).
brown(p93_16).
brown(p9_6).
c0(p100_11).
c0(p103_13).
c0(p103_14).
c0(p103_3).
c0(p107_0).
c0(p111_7).
c0(p118_1).
c0(p118_12).
c0(p118_3).
c0(p120_26).
c0(p124_3).
c0(p132_10).
c0(p132_8).
c0(p133_5).
c0(p134_9).
c0(p135_0).
c0(p138_0).
c0(p139_25).
c0(p139_33).
c0(p141_16).
c0(p141_9).
c0(p142_7).
c0(p143_1).
c0(p147_3).
c0(p149_19).
c0(p149_9).
c0(p150_3).
c0(p151_26).
c0(p155_13).
c0(p156_5).
c0(p157_1).
c0(p158_13).
c0(p158_6).
c0(p159_11).
c0(p160_11).
c0(p162_24).
c0(p165_3).
c0(p166_30).
c0(p167_25).
c0(p169_21).
c0(p16_0).
c0(p173_28).
c0(p174_1).
c0(p174_10).
c0(p175_8).
c0(p176_23).
c0(p181_6).
c0(p182_3).
c0(p183_26).
c0(p183_29).
c0(p185_5).
c0(p187_4).
c0(p191_25).
c0(p193_12).
c0(p194_0).
c0(p196_4).
c0(p196_8).
c0(p199_13).
c0(p199_15).
c0(p19_14).
c0(p23_18).
c0(p23_20).
c0(p24_15).
c0(p24_24).
c0(p26_25).
c0(p28_11).
c0(p29_11).
c0(p29_8).
c0(p2_17).
c0(p31_13).
c0(p31_16).
c0(p31_2).
c0(p36_6).
c0(p37_0).
c0(p38_17).
c0(p38_2).
c0(p38_3).
c0(p39_16).
c0(p3_20).
c0(p3_8).
c0(p41_3).
c0(p48_16).
c0(p4_19).
c0(p4_23).
c0(p51_2).
c0(p54_0).
c0(p54_17).
c0(p56_1).
c0(p58_21).
c0(p63_17).
c0(p64_24).
c0(p68_9).
c0(p70_0).
c0(p72_17).
c0(p73_1).
c0(p73_16).
c0(p89_16).
c0(p89_19).
c0(p8_10).
c1(p0_15).
c1(p100_20).
c1(p100_31).
c1(p100_4).
c1(p102_17).
c1(p103_16).
c1(p105_20).
c1(p109_7).
c1(p10_16).
c1(p111_6).
c1(p113_14).
c1(p114_3).
c1(p115_2).
c1(p115_20).
c1(p120_27).
c1(p125_4).
c1(p128_13).
c1(p12_9).
c1(p133_30).
c1(p133_6).
c1(p139_14).
c1(p141_4).
c1(p146_11).
c1(p146_2).
c1(p147_12).
c1(p147_19).
c1(p152_7).
c1(p153_1).
c1(p153_6).
c1(p158_14).
c1(p159_9).
c1(p161_7).
c1(p162_2).
c1(p162_21).
c1(p163_12).
c1(p164_20).
c1(p169_4).
c1(p173_0).
c1(p173_11).
c1(p173_15).
c1(p176_3).
c1(p17_4).
c1(p18_2).
c1(p18_6).
c1(p190_4).
c1(p191_3).
c1(p194_11).
c1(p194_21).
c1(p194_27).
c1(p20_33).
c1(p20_9).
c1(p24_10).
c1(p24_14).
c1(p24_17).
c1(p24_23).
c1(p24_25).
c1(p29_12).
c1(p2_14).
c1(p2_2).
c1(p34_7).
c1(p38_21).
c1(p41_1).
c1(p45_2).
c1(p49_1).
c1(p49_2).
c1(p49_8).
c1(p55_3).
c1(p58_11).
c1(p58_15).
c1(p58_9).
c1(p60_24).
c1(p64_18).
c1(p67_10).
c1(p70_6).
c1(p82_4).
c1(p83_23).
c1(p84_12).
c1(p85_23).
c1(p86_12).
c1(p87_10).
c1(p89_2).
c1(p91_5).
c1(p92_10).
c1(p93_18).
c1(p93_8).
c1(p98_9).
c1(p99_5).
c10(p102_12).
c10(p102_19).
c10(p102_22).
c10(p102_3).
c10(p105_12).
c10(p111_11).
c10(p113_4).
c10(p114_16).
c10(p115_1).
c10(p115_10).
c10(p115_29).
c10(p117_7).
c10(p119_0).
c10(p122_14).
c10(p122_21).
c10(p124_17).
c10(p125_23).
c10(p125_24).
c10(p125_25).
c10(p128_8).
c10(p12_29).
c10(p132_1).
c10(p133_17).
c10(p134_5).
c10(p134_8).
c10(p135_13).
c10(p135_3).
c10(p139_21).
c10(p139_29).
c10(p139_8).
c10(p142_12).
c10(p143_0).
c10(p145_1).
c10(p147_25).
c10(p148_8).
c10(p151_31).
c10(p152_8).
c10(p156_1).
c10(p160_1).
c10(p168_16).
c10(p168_31).
c10(p180_20).
c10(p181_0).
c10(p183_25).
c10(p184_2).
c10(p185_10).
c10(p189_6).
c10(p191_21).
c10(p191_26).
c10(p194_1).
c10(p194_15).
c10(p195_2).
c10(p195_3).
c10(p196_5).
c10(p198_4).
c10(p199_27).
c10(p20_19).
c10(p25_2).
c10(p2_15).
c10(p2_16).
c10(p2_23).
c10(p32_2).
c10(p34_6).
c10(p36_24).
c10(p37_10).
c10(p37_12).
c10(p37_14).
c10(p3_11).
c10(p3_15).
c10(p49_18).
c10(p49_22).
c10(p49_23).
c10(p4_5).
c10(p50_11).
c10(p51_5).
c10(p52_0).
c10(p5_0).
c10(p60_14).
c10(p61_2).
c10(p64_25).
c10(p64_8).
c10(p68_2).
c10(p69_13).
c10(p72_5).
c10(p73_3).
c10(p79_16).
c10(p80_12).
c10(p81_12).
c10(p81_23).
c10(p84_10).
c10(p86_11).
c10(p87_11).
c10(p88_15).
c10(p93_23).
c10(p97_1).
c10(p98_10).
c11(p100_27).
c11(p101_2).
c11(p103_15).
c11(p107_4).
c11(p107_6).
c11(p107_8).
c11(p109_10).
c11(p10_6).
c11(p110_10).
c11(p113_5).
c11(p115_13).
c11(p115_22).
c11(p115_30).
c11(p117_11).
c11(p121_4).
c11(p124_14).
c11(p125_18).
c11(p137_0).
c11(p139_17).
c11(p139_30).
c11(p139_9).
c11(p143_9).
c11(p146_18).
c11(p146_27).
c11(p146_4).
c11(p148_9).
c11(p150_4).
c11(p151_5).
c11(p158_2).
c11(p159_20).
c11(p160_25).
c11(p163_17).
c11(p163_9).
c11(p167_16).
c11(p167_5).
c11(p169_24).
c11(p169_9).
c11(p172_10).
c11(p172_19).
c11(p172_3).
c11(p175_0).
c11(p175_6).
c11(p181_23).
c11(p182_9).
c11(p185_3).
c11(p185_9).
c11(p186_8).
c11(p187_29).
c11(p188_17).
c11(p188_3).
c11(p18_16).
c11(p192_4).
c11(p192_5).
c11(p192_8).
c11(p194_25).
c11(p196_23).
c11(p196_24).
c11(p197_16).
c11(p20_17).
c11(p20_18).
c11(p20_4).
c11(p22_3).
c11(p23_4).
c11(p23_8).
c11(p24_4).
c11(p28_13).
c11(p35_11).
c11(p37_13).
c11(p39_14).
c11(p39_4).
c11(p42_3).
c11(p49_27).
c11(p51_0).
c11(p53_5).
c11(p56_22).
c11(p57_6).
c11(p58_16).
c11(p59_6).
c11(p5_1).
c11(p63_12).
c11(p64_13).
c11(p69_3).
c11(p69_5).
c11(p72_8).
c11(p74_13).
c11(p74_28).
c11(p75_7).
c11(p81_20).
c11(p83_20).
c11(p83_3).
c11(p83_9).
c11(p85_4).
c11(p87_7).
c11(p8_18).
c11(p93_20).
c11(p94_6).
c11(p97_17).
c11(p97_9).
c12(p100_2).
c12(p102_27).
c12(p102_9).
c12(p103_18).
c12(p108_0).
c12(p109_9).
c12(p10_14).
c12(p116_2).
c12(p118_0).
c12(p118_7).
c12(p118_9).
c12(p123_11).
c12(p123_26).
c12(p123_3).
c12(p125_1).
c12(p127_11).
c12(p128_10).
c12(p128_3).
c12(p12_24).
c12(p135_6).
c12(p136_6).
c12(p139_28).
c12(p139_5).
c12(p142_0).
c12(p143_7).
c12(p145_18).
c12(p145_7).
c12(p146_0).
c12(p147_22).
c12(p147_26).
c12(p147_28).
c12(p149_15).
c12(p149_2).
c12(p152_5).
c12(p153_10).
c12(p153_15).
c12(p155_2).
c12(p157_6).
c12(p160_14).
c12(p162_4).
c12(p164_7).
c12(p166_10).
c12(p166_2).
c12(p167_12).
c12(p167_22).
c12(p168_13).
c12(p168_29).
c12(p168_33).
c12(p169_20).
c12(p16_4).
c12(p172_13).
c12(p173_14).
c12(p174_7).
c12(p176_11).
c12(p180_4).
c12(p181_13).
c12(p183_13).
c12(p183_20).
c12(p186_3).
c12(p188_12).
c12(p189_3).
c12(p190_13).
c12(p191_24).
c12(p196_17).
c12(p196_21).
c12(p197_19).
c12(p197_8).
c12(p198_10).
c12(p199_1).
c12(p199_8).
c12(p1_8).
c12(p20_24).
c12(p22_1).
c12(p24_11).
c12(p24_16).
c12(p27_6).
c12(p29_7).
c12(p3_0).
c12(p40_12).
c12(p40_4).
c12(p45_1).
c12(p46_8).
c12(p47_23).
c12(p47_5).
c12(p49_24).
c12(p49_4).
c12(p50_4).
c12(p54_15).
c12(p56_7).
c12(p57_8).
c12(p58_12).
c12(p58_3).
c12(p61_0).
c12(p61_3).
c12(p63_13).
c12(p64_15).
c12(p64_22).
c12(p67_12).
c12(p67_3).
c12(p69_1).
c12(p72_11).
c12(p72_22).
c12(p73_5).
c12(p76_4).
c12(p7_10).
c12(p80_21).
c12(p81_27).
c12(p84_18).
c12(p85_0).
c12(p85_9).
c12(p88_1).
c12(p88_5).
c12(p89_14).
c12(p89_17).
c12(p91_8).
c12(p93_32).
c12(p95_18).
c12(p95_5).
c12(p97_14).
c12(p97_2).
c12(p97_20).
c12(p97_23).
c13(p0_18).
c13(p0_7).
c13(p104_4).
c13(p104_7).
c13(p105_11).
c13(p107_12).
c13(p109_14).
c13(p114_10).
c13(p114_4).
c13(p115_14).
c13(p115_4).
c13(p119_5).
c13(p119_9).
c13(p120_13).
c13(p120_18).
c13(p122_0).
c13(p124_5).
c13(p124_8).
c13(p127_2).
c13(p127_3).
c13(p127_7).
c13(p12_18).
c13(p131_8).
c13(p132_7).
c13(p133_18).
c13(p133_22).
c13(p133_9).
c13(p134_13).
c13(p134_14).
c13(p134_22).
c13(p134_24).
c13(p139_2).
c13(p139_34).
c13(p146_17).
c13(p146_8).
c13(p148_0).
c13(p148_6).
c13(p151_28).
c13(p153_13).
c13(p155_11).
c13(p158_11).
c13(p158_4).
c13(p159_21).
c13(p161_14).
c13(p161_18).
c13(p162_0).
c13(p162_23).
c13(p163_1).
c13(p164_23).
c13(p164_3).
c13(p167_6).
c13(p169_11).
c13(p16_20).
c13(p16_25).
c13(p173_4).
c13(p176_2).
c13(p180_21).
c13(p183_3).
c13(p187_11).
c13(p189_0).
c13(p189_8).
c13(p18_0).
c13(p18_3).
c13(p191_10).
c13(p191_14).
c13(p191_5).
c13(p192_23).
c13(p193_29).
c13(p193_34).
c13(p193_7).
c13(p194_17).
c13(p197_2).
c13(p24_0).
c13(p26_29).
c13(p28_18).
c13(p2_13).
c13(p31_11).
c13(p37_11).
c13(p48_15).
c13(p48_2).
c13(p4_10).
c13(p55_17).
c13(p55_21).
c13(p58_13).
c13(p58_23).
c13(p60_23).
c13(p63_3).
c13(p63_5).
c13(p63_7).
c13(p68_7).
c13(p70_2).
c13(p70_3).
c13(p74_11).
c13(p75_3).
c13(p7_14).
c13(p83_2).
c13(p89_1).
c13(p8_3).
c13(p92_21).
c13(p97_19).
c13(p97_6).
c14(p0_19).
c14(p102_16).
c14(p104_16).
c14(p105_16).
c14(p107_3).
c14(p108_4).
c14(p109_13).
c14(p110_5).
c14(p115_27).
c14(p115_3).
c14(p118_11).
c14(p121_1).
c14(p121_3).
c14(p123_25).
c14(p125_22).
c14(p126_2).
c14(p128_1).
c14(p128_4).
c14(p134_17).
c14(p134_23).
c14(p138_7).
c14(p139_19).
c14(p141_15).
c14(p141_2).
c14(p145_9).
c14(p146_13).
c14(p147_11).
c14(p147_18).
c14(p148_2).
c14(p151_11).
c14(p151_15).
c14(p152_10).
c14(p152_12).
c14(p15_0).
c14(p162_15).
c14(p162_19).
c14(p163_8).
c14(p167_10).
c14(p167_26).
c14(p168_17).
c14(p169_30).
c14(p16_2).
c14(p16_26).
c14(p172_12).
c14(p173_13).
c14(p176_17).
c14(p176_24).
c14(p176_8).
c14(p178_9).
c14(p179_8).
c14(p180_16).
c14(p181_1).
c14(p183_8).
c14(p186_10).
c14(p186_6).
c14(p187_27).
c14(p187_28).
c14(p18_14).
c14(p190_7).
c14(p190_9).
c14(p191_2).
c14(p193_21).
c14(p194_28).
c14(p196_19).
c14(p197_5).
c14(p198_18).
c14(p1_6).
c14(p21_9).
c14(p23_0).
c14(p23_1).
c14(p26_6).
c14(p2_3).
c14(p31_3).
c14(p31_5).
c14(p35_0).
c14(p35_4).
c14(p36_12).
c14(p36_18).
c14(p37_30).
c14(p37_7).
c14(p40_7).
c14(p46_1).
c14(p47_0).
c14(p47_4).
c14(p4_4).
c14(p50_3).
c14(p52_10).
c14(p52_19).
c14(p57_13).
c14(p59_3).
c14(p59_8).
c14(p60_12).
c14(p60_16).
c14(p60_22).
c14(p62_0).
c14(p76_6).
c14(p80_10).
c14(p80_6).
c14(p82_2).
c14(p83_31).
c14(p86_3).
c14(p88_2).
c14(p89_0).
c14(p90_6).
c14(p92_2).
c14(p92_4).
c14(p92_7).
c14(p93_17).
c14(p93_5).
c14(p95_2).
c14(p97_3).
c14(p99_8).
c15(p102_13).
c15(p103_11).
c15(p103_23).
c15(p103_5).
c15(p112_7).
c15(p120_25).
c15(p125_27).
c15(p131_12).
c15(p133_3).
c15(p134_15).
c15(p134_16).
c15(p136_4).
c15(p138_2).
c15(p138_4).
c15(p141_13).
c15(p146_28).
c15(p148_3).
c15(p151_0).
c15(p153_0).
c15(p153_14).
c15(p158_10).
c15(p159_0).
c15(p159_15).
c15(p159_2).
c15(p160_28).
c15(p160_32).
c15(p161_1).
c15(p163_7).
c15(p164_31).
c15(p166_26).
c15(p168_12).
c15(p168_27).
c15(p170_5).
c15(p172_18).
c15(p173_21).
c15(p181_9).
c15(p182_7).
c15(p184_3).
c15(p187_19).
c15(p187_31).
c15(p188_5).
c15(p191_17).
c15(p191_20).
c15(p192_7).
c15(p196_20).
c15(p196_29).
c15(p19_0).
c15(p19_12).
c15(p19_18).
c15(p1_7).
c15(p20_26).
c15(p20_31).
c15(p21_8).
c15(p22_14).
c15(p23_2).
c15(p28_19).
c15(p29_13).
c15(p33_11).
c15(p33_3).
c15(p46_9).
c15(p47_6).
c15(p48_5).
c15(p48_8).
c15(p49_12).
c15(p51_6).
c15(p52_20).
c15(p52_5).
c15(p54_10).
c15(p55_0).
c15(p56_15).
c15(p56_21).
c15(p5_6).
c15(p5_8).
c15(p60_8).
c15(p63_16).
c15(p67_2).
c15(p69_6).
c15(p6_3).
c15(p70_11).
c15(p74_19).
c15(p75_0).
c15(p78_5).
c15(p79_13).
c15(p7_2).
c15(p7_5).
c15(p7_6).
c15(p81_24).
c15(p84_14).
c15(p84_8).
c15(p86_16).
c15(p88_0).
c15(p88_6).
c15(p8_16).
c15(p8_4).
c15(p91_11).
c15(p92_20).
c15(p93_29).
c2(p0_12).
c2(p100_29).
c2(p102_24).
c2(p10_0).
c2(p10_13).
c2(p115_17).
c2(p122_3).
c2(p123_9).
c2(p125_3).
c2(p131_20).
c2(p132_5).
c2(p133_15).
c2(p133_21).
c2(p134_11).
c2(p139_0).
c2(p141_17).
c2(p146_29).
c2(p149_10).
c2(p151_25).
c2(p152_22).
c2(p155_0).
c2(p15_7).
c2(p162_1).
c2(p175_2).
c2(p180_11).
c2(p180_14).
c2(p183_28).
c2(p186_9).
c2(p18_22).
c2(p190_2).
c2(p190_3).
c2(p191_4).
c2(p192_0).
c2(p192_14).
c2(p197_0).
c2(p198_17).
c2(p199_6).
c2(p20_13).
c2(p22_18).
c2(p23_3).
c2(p25_3).
c2(p25_5).
c2(p28_16).
c2(p2_12).
c2(p2_6).
c2(p35_12).
c2(p37_22).
c2(p43_0).
c2(p47_12).
c2(p49_26).
c2(p49_31).
c2(p55_6).
c2(p58_27).
c2(p58_8).
c2(p59_2).
c2(p62_5).
c2(p63_0).
c2(p64_12).
c2(p67_9).
c2(p71_0).
c2(p72_10).
c2(p73_9).
c2(p74_12).
c2(p75_5).
c2(p78_1).
c2(p80_22).
c2(p80_5).
c2(p82_6).
c2(p85_19).
c2(p86_14).
c2(p87_0).
c2(p87_15).
c2(p88_18).
c2(p89_15).
c2(p91_6).
c2(p92_0).
c2(p92_11).
c2(p95_6).
c2(p9_2).
c3(p100_17).
c3(p100_8).
c3(p103_0).
c3(p10_1).
c3(p10_19).
c3(p10_7).
c3(p111_17).
c3(p111_24).
c3(p111_5).
c3(p112_10).
c3(p113_13).
c3(p114_0).
c3(p114_13).
c3(p114_18).
c3(p115_18).
c3(p118_8).
c3(p122_10).
c3(p122_11).
c3(p122_7).
c3(p123_24).
c3(p124_10).
c3(p125_20).
c3(p12_27).
c3(p130_10).
c3(p135_1).
c3(p138_5).
c3(p141_10).
c3(p141_24).
c3(p143_2).
c3(p147_14).
c3(p151_19).
c3(p151_30).
c3(p153_11).
c3(p154_2).
c3(p157_4).
c3(p15_2).
c3(p160_24).
c3(p162_17).
c3(p164_14).
c3(p164_28).
c3(p166_0).
c3(p166_28).
c3(p172_1).
c3(p173_3).
c3(p176_4).
c3(p180_2).
c3(p181_15).
c3(p181_22).
c3(p183_17).
c3(p183_18).
c3(p183_5).
c3(p183_7).
c3(p185_0).
c3(p186_12).
c3(p187_23).
c3(p187_5).
c3(p188_2).
c3(p191_15).
c3(p192_19).
c3(p192_6).
c3(p197_11).
c3(p197_20).
c3(p199_24).
c3(p19_4).
c3(p20_8).
c3(p23_22).
c3(p26_1).
c3(p26_13).
c3(p26_21).
c3(p2_22).
c3(p39_7).
c3(p49_21).
c3(p49_9).
c3(p50_8).
c3(p52_2).
c3(p52_22).
c3(p52_6).
c3(p52_8).
c3(p55_23).
c3(p60_11).
c3(p60_15).
c3(p60_25).
c3(p60_4).
c3(p62_11).
c3(p63_2).
c3(p64_11).
c3(p67_8).
c3(p70_12).
c3(p72_2).
c3(p78_10).
c3(p78_17).
c3(p78_18).
c3(p79_17).
c3(p79_5).
c3(p7_13).
c3(p7_17).
c3(p81_28).
c3(p82_18).
c3(p83_12).
c3(p84_27).
c3(p85_21).
c3(p87_17).
c3(p8_9).
c3(p91_15).
c3(p93_28).
c3(p94_2).
c3(p95_21).
c3(p97_10).
c3(p99_4).
c3(p99_6).
c4(p0_9).
c4(p101_3).
c4(p102_26).
c4(p102_7).
c4(p103_20).
c4(p108_7).
c4(p110_0).
c4(p114_1).
c4(p122_1).
c4(p124_19).
c4(p125_17).
c4(p127_1).
c4(p130_9).
c4(p132_4).
c4(p134_18).
c4(p134_25).
c4(p135_7).
c4(p136_3).
c4(p141_5).
c4(p147_9).
c4(p148_16).
c4(p149_5).
c4(p151_2).
c4(p151_7).
c4(p159_6).
c4(p15_4).
c4(p161_16).
c4(p161_19).
c4(p162_12).
c4(p163_2).
c4(p164_11).
c4(p167_9).
c4(p168_23).
c4(p168_32).
c4(p169_2).
c4(p170_2).
c4(p173_9).
c4(p176_12).
c4(p176_15).
c4(p177_4).
c4(p180_17).
c4(p180_19).
c4(p181_11).
c4(p181_4).
c4(p186_2).
c4(p187_17).
c4(p190_11).
c4(p191_19).
c4(p193_31).
c4(p193_9).
c4(p196_15).
c4(p198_2).
c4(p198_26).
c4(p199_18).
c4(p19_16).
c4(p20_32).
c4(p22_13).
c4(p22_15).
c4(p26_30).
c4(p26_34).
c4(p27_5).
c4(p28_8).
c4(p29_0).
c4(p29_15).
c4(p33_1).
c4(p36_0).
c4(p38_10).
c4(p38_5).
c4(p39_1).
c4(p48_0).
c4(p4_2).
c4(p52_21).
c4(p54_14).
c4(p55_14).
c4(p55_25).
c4(p57_0).
c4(p58_4).
c4(p59_5).
c4(p60_6).
c4(p62_3).
c4(p63_25).
c4(p64_19).
c4(p66_0).
c4(p67_11).
c4(p81_1).
c4(p81_9).
c4(p82_11).
c4(p85_24).
c4(p87_8).
c4(p88_14).
c4(p8_6).
c4(p92_8).
c4(p95_22).
c4(p97_5).
c4(p99_13).
c5(p100_10).
c5(p100_21).
c5(p100_9).
c5(p101_5).
c5(p102_20).
c5(p102_23).
c5(p102_28).
c5(p105_15).
c5(p105_7).
c5(p105_8).
c5(p110_9).
c5(p111_19).
c5(p114_11).
c5(p114_14).
c5(p115_5).
c5(p118_13).
c5(p119_7).
c5(p123_18).
c5(p128_7).
c5(p136_1).
c5(p136_7).
c5(p141_19).
c5(p146_26).
c5(p147_20).
c5(p147_6).
c5(p148_13).
c5(p153_19).
c5(p159_14).
c5(p160_10).
c5(p163_0).
c5(p163_20).
c5(p167_23).
c5(p168_28).
c5(p169_29).
c5(p16_9).
c5(p171_3).
c5(p172_4).
c5(p173_24).
c5(p173_7).
c5(p174_4).
c5(p174_6).
c5(p176_18).
c5(p180_10).
c5(p180_22).
c5(p180_28).
c5(p180_7).
c5(p181_12).
c5(p181_21).
c5(p182_0).
c5(p182_4).
c5(p182_6).
c5(p187_6).
c5(p18_15).
c5(p190_6).
c5(p191_22).
c5(p192_18).
c5(p192_9).
c5(p197_13).
c5(p198_13).
c5(p19_11).
c5(p19_9).
c5(p20_10).
c5(p24_26).
c5(p26_26).
c5(p28_14).
c5(p33_14).
c5(p33_5).
c5(p35_2).
c5(p36_15).
c5(p37_16).
c5(p38_19).
c5(p39_13).
c5(p40_8).
c5(p47_3).
c5(p49_17).
c5(p49_5).
c5(p4_13).
c5(p4_15).
c5(p4_25).
c5(p54_7).
c5(p55_24).
c5(p5_2).
c5(p60_27).
c5(p63_1).
c5(p63_9).
c5(p64_20).
c5(p67_16).
c5(p68_13).
c5(p72_7).
c5(p74_4).
c5(p75_2).
c5(p77_3).
c5(p78_4).
c5(p7_8).
c5(p80_1).
c5(p80_16).
c5(p81_14).
c5(p81_15).
c5(p81_16).
c5(p82_0).
c5(p82_5).
c5(p83_21).
c5(p83_24).
c5(p85_2).
c5(p86_13).
c5(p87_13).
c5(p87_2).
c5(p88_13).
c5(p89_11).
c5(p92_15).
c5(p92_3).
c5(p92_9).
c5(p93_33).
c5(p94_1).
c5(p95_3).
c5(p97_26).
c5(p99_12).
c6(p0_1).
c6(p100_18).
c6(p100_28).
c6(p102_25).
c6(p104_9).
c6(p105_13).
c6(p109_17).
c6(p10_17).
c6(p110_2).
c6(p111_26).
c6(p112_8).
c6(p114_6).
c6(p119_13).
c6(p123_17).
c6(p124_15).
c6(p124_18).
c6(p132_2).
c6(p136_8).
c6(p139_24).
c6(p139_26).
c6(p145_2).
c6(p147_2).
c6(p147_21).
c6(p148_15).
c6(p151_13).
c6(p154_1).
c6(p158_5).
c6(p15_3).
c6(p160_27).
c6(p160_3).
c6(p167_13).
c6(p168_0).
c6(p16_12).
c6(p16_21).
c6(p16_8).
c6(p173_27).
c6(p178_11).
c6(p178_6).
c6(p183_11).
c6(p187_14).
c6(p187_34).
c6(p188_13).
c6(p189_5).
c6(p18_12).
c6(p190_12).
c6(p191_23).
c6(p192_10).
c6(p193_16).
c6(p199_4).
c6(p19_15).
c6(p19_17).
c6(p20_23).
c6(p22_20).
c6(p24_1).
c6(p24_19).
c6(p26_23).
c6(p28_10).
c6(p28_2).
c6(p28_7).
c6(p2_5).
c6(p33_6).
c6(p37_2).
c6(p37_27).
c6(p37_34).
c6(p3_6).
c6(p46_7).
c6(p47_14).
c6(p47_20).
c6(p49_0).
c6(p4_22).
c6(p4_26).
c6(p4_9).
c6(p52_9).
c6(p58_1).
c6(p60_5).
c6(p64_27).
c6(p67_4).
c6(p68_4).
c6(p69_0).
c6(p72_4).
c6(p74_22).
c6(p74_29).
c6(p75_4).
c6(p79_11).
c6(p79_3).
c6(p80_19).
c6(p81_10).
c6(p81_13).
c6(p81_4).
c6(p82_7).
c6(p83_8).
c6(p85_11).
c6(p86_21).
c6(p90_4).
c6(p91_17).
c6(p98_5).
c6(p99_2).
c7(p0_24).
c7(p102_10).
c7(p102_18).
c7(p102_31).
c7(p107_14).
c7(p10_10).
c7(p10_2).
c7(p114_2).
c7(p115_26).
c7(p116_1).
c7(p116_5).
c7(p120_2).
c7(p122_18).
c7(p12_6).
c7(p133_16).
c7(p138_10).
c7(p139_23).
c7(p142_11).
c7(p144_2).
c7(p146_16).
c7(p148_7).
c7(p149_13).
c7(p151_22).
c7(p155_10).
c7(p158_17).
c7(p159_3).
c7(p159_4).
c7(p160_30).
c7(p161_12).
c7(p162_22).
c7(p163_18).
c7(p163_19).
c7(p163_5).
c7(p164_18).
c7(p166_16).
c7(p166_3).
c7(p168_24).
c7(p168_8).
c7(p169_3).
c7(p172_5).
c7(p173_1).
c7(p174_0).
c7(p175_5).
c7(p178_10).
c7(p181_3).
c7(p182_2).
c7(p184_0).
c7(p187_2).
c7(p187_8).
c7(p189_1).
c7(p18_20).
c7(p18_7).
c7(p199_0).
c7(p199_17).
c7(p199_2).
c7(p199_29).
c7(p19_13).
c7(p1_0).
c7(p22_10).
c7(p22_4).
c7(p22_9).
c7(p24_21).
c7(p26_4).
c7(p31_1).
c7(p31_7).
c7(p35_13).
c7(p36_1).
c7(p37_24).
c7(p37_33).
c7(p38_25).
c7(p38_7).
c7(p40_3).
c7(p45_4).
c7(p54_1).
c7(p58_25).
c7(p60_17).
c7(p67_13).
c7(p72_13).
c7(p74_23).
c7(p77_6).
c7(p79_10).
c7(p7_15).
c7(p81_11).
c7(p81_5).
c7(p82_13).
c7(p82_15).
c7(p83_26).
c7(p87_18).
c7(p8_21).
c7(p8_23).
c7(p91_3).
c7(p93_21).
c7(p94_9).
c7(p97_28).
c7(p98_2).
c7(p99_9).
c8(p0_11).
c8(p103_1).
c8(p105_23).
c8(p108_6).
c8(p113_2).
c8(p120_24).
c8(p124_2).
c8(p12_20).
c8(p130_2).
c8(p131_11).
c8(p131_16).
c8(p139_11).
c8(p139_22).
c8(p146_21).
c8(p147_27).
c8(p149_24).
c8(p151_32).
c8(p152_17).
c8(p153_4).
c8(p154_5).
c8(p155_14).
c8(p158_0).
c8(p159_17).
c8(p160_17).
c8(p166_14).
c8(p166_9).
c8(p168_1).
c8(p169_10).
c8(p169_32).
c8(p176_0).
c8(p178_12).
c8(p180_1).
c8(p187_24).
c8(p18_19).
c8(p192_17).
c8(p193_15).
c8(p193_8).
c8(p196_1).
c8(p196_18).
c8(p197_17).
c8(p198_9).
c8(p20_2).
c8(p20_34).
c8(p21_5).
c8(p22_16).
c8(p29_14).
c8(p2_10).
c8(p33_17).
c8(p33_18).
c8(p33_2).
c8(p33_4).
c8(p34_1).
c8(p36_17).
c8(p37_20).
c8(p39_15).
c8(p3_12).
c8(p40_10).
c8(p42_5).
c8(p47_10).
c8(p48_3).
c8(p49_3).
c8(p4_17).
c8(p4_21).
c8(p50_12).
c8(p50_16).
c8(p52_25).
c8(p52_3).
c8(p54_24).
c8(p70_4).
c8(p70_7).
c8(p73_19).
c8(p74_18).
c8(p74_26).
c8(p74_34).
c8(p74_8).
c8(p79_0).
c8(p7_4).
c8(p80_3).
c8(p81_19).
c8(p83_34).
c8(p84_0).
c8(p84_11).
c8(p85_16).
c8(p97_12).
c8(p97_22).
c8(p97_8).
c8(p98_6).
c9(p0_17).
c9(p0_2).
c9(p0_3).
c9(p100_15).
c9(p103_7).
c9(p104_10).
c9(p107_5).
c9(p109_0).
c9(p109_22).
c9(p109_5).
c9(p112_1).
c9(p114_5).
c9(p119_1).
c9(p119_10).
c9(p120_7).
c9(p123_20).
c9(p123_7).
c9(p124_13).
c9(p127_0).
c9(p12_19).
c9(p131_9).
c9(p136_17).
c9(p145_6).
c9(p146_24).
c9(p148_14).
c9(p149_14).
c9(p151_16).
c9(p153_3).
c9(p153_8).
c9(p156_2).
c9(p158_7).
c9(p159_12).
c9(p160_13).
c9(p162_3).
c9(p162_8).
c9(p166_24).
c9(p167_1).
c9(p167_8).
c9(p168_26).
c9(p168_7).
c9(p169_23).
c9(p172_0).
c9(p172_6).
c9(p173_19).
c9(p176_22).
c9(p179_0).
c9(p180_18).
c9(p183_0).
c9(p185_1).
c9(p185_4).
c9(p187_12).
c9(p187_18).
c9(p191_6).
c9(p193_4).
c9(p196_10).
c9(p196_14).
c9(p197_7).
c9(p198_16).
c9(p199_5).
c9(p20_14).
c9(p23_10).
c9(p2_8).
c9(p36_20).
c9(p37_32).
c9(p3_16).
c9(p40_9).
c9(p49_14).
c9(p50_2).
c9(p50_9).
c9(p54_19).
c9(p54_8).
c9(p56_2).
c9(p5_4).
c9(p60_30).
c9(p62_12).
c9(p62_4).
c9(p67_0).
c9(p67_1).
c9(p68_14).
c9(p69_15).
c9(p70_8).
c9(p74_1).
c9(p74_7).
c9(p78_11).
c9(p79_2).
c9(p7_18).
c9(p83_25).
c9(p83_30).
c9(p83_4).
c9(p84_19).
c9(p84_20).
c9(p89_18).
c9(p89_5).
c9(p8_12).
c9(p8_19).
c9(p91_1).
c9(p91_4).
c9(p95_11).
coord1(p0_0, 5).
coord1(p0_1, 5).
coord1(p0_10, 2).
coord1(p0_11, 8).
coord1(p0_12, 7).
coord1(p0_13, 6).
coord1(p0_14, 8).
coord1(p0_15, 10).
coord1(p0_16, 4).
coord1(p0_17, 5).
coord1(p0_18, 5).
coord1(p0_19, 5).
coord1(p0_2, 3).
coord1(p0_20, 3).
coord1(p0_21, 0).
coord1(p0_22, 2).
coord1(p0_23, 9).
coord1(p0_24, 6).
coord1(p0_3, 0).
coord1(p0_4, 10).
coord1(p0_5, 2).
coord1(p0_6, 0).
coord1(p0_7, 3).
coord1(p0_8, 8).
coord1(p0_9, 10).
coord1(p100_0, 7).
coord1(p100_1, 2).
coord1(p100_10, 2).
coord1(p100_11, 5).
coord1(p100_12, 7).
coord1(p100_13, 0).
coord1(p100_14, 2).
coord1(p100_15, 5).
coord1(p100_16, 7).
coord1(p100_17, 3).
coord1(p100_18, 0).
coord1(p100_19, 8).
coord1(p100_2, 0).
coord1(p100_20, 1).
coord1(p100_21, 0).
coord1(p100_22, 5).
coord1(p100_23, 10).
coord1(p100_24, 2).
coord1(p100_25, 1).
coord1(p100_26, 0).
coord1(p100_27, 6).
coord1(p100_28, 3).
coord1(p100_29, 10).
coord1(p100_3, 2).
coord1(p100_30, 10).
coord1(p100_31, 7).
coord1(p100_32, 0).
coord1(p100_4, 1).
coord1(p100_5, 6).
coord1(p100_6, 2).
coord1(p100_7, 1).
coord1(p100_8, 1).
coord1(p100_9, 3).
coord1(p101_0, 9).
coord1(p101_1, 5).
coord1(p101_2, 9).
coord1(p101_3, 8).
coord1(p101_4, 2).
coord1(p101_5, 3).
coord1(p102_0, 8).
coord1(p102_1, 8).
coord1(p102_10, 7).
coord1(p102_11, 6).
coord1(p102_12, 0).
coord1(p102_13, 10).
coord1(p102_14, 9).
coord1(p102_15, 6).
coord1(p102_16, 2).
coord1(p102_17, 1).
coord1(p102_18, 1).
coord1(p102_19, 10).
coord1(p102_2, 0).
coord1(p102_20, 2).
coord1(p102_21, 10).
coord1(p102_22, 3).
coord1(p102_23, 9).
coord1(p102_24, 9).
coord1(p102_25, 3).
coord1(p102_26, 7).
coord1(p102_27, 4).
coord1(p102_28, 8).
coord1(p102_29, 5).
coord1(p102_3, 3).
coord1(p102_30, 9).
coord1(p102_31, 1).
coord1(p102_4, 8).
coord1(p102_5, 7).
coord1(p102_6, 2).
coord1(p102_7, 4).
coord1(p102_8, 8).
coord1(p102_9, 2).
coord1(p103_0, 0).
coord1(p103_1, 4).
coord1(p103_10, 7).
coord1(p103_11, 4).
coord1(p103_12, 8).
coord1(p103_13, 9).
coord1(p103_14, 4).
coord1(p103_15, 7).
coord1(p103_16, 10).
coord1(p103_17, 7).
coord1(p103_18, 0).
coord1(p103_19, 2).
coord1(p103_2, 4).
coord1(p103_20, 8).
coord1(p103_21, 1).
coord1(p103_22, 8).
coord1(p103_23, 3).
coord1(p103_3, 10).
coord1(p103_4, 5).
coord1(p103_5, 10).
coord1(p103_6, 7).
coord1(p103_7, 6).
coord1(p103_8, 8).
coord1(p103_9, 3).
coord1(p104_0, 0).
coord1(p104_1, 0).
coord1(p104_10, 1).
coord1(p104_11, 7).
coord1(p104_12, 4).
coord1(p104_13, 1).
coord1(p104_14, 0).
coord1(p104_15, 9).
coord1(p104_16, 5).
coord1(p104_2, 9).
coord1(p104_3, 10).
coord1(p104_4, 6).
coord1(p104_5, 10).
coord1(p104_6, 2).
coord1(p104_7, 10).
coord1(p104_8, 9).
coord1(p104_9, 8).
coord1(p105_0, 3).
coord1(p105_1, 0).
coord1(p105_10, 4).
coord1(p105_11, 2).
coord1(p105_12, 9).
coord1(p105_13, 10).
coord1(p105_14, 0).
coord1(p105_15, 0).
coord1(p105_16, 3).
coord1(p105_17, 9).
coord1(p105_18, 5).
coord1(p105_19, 10).
coord1(p105_2, 2).
coord1(p105_20, 6).
coord1(p105_21, 8).
coord1(p105_22, 7).
coord1(p105_23, 9).
coord1(p105_3, 0).
coord1(p105_4, 3).
coord1(p105_5, 4).
coord1(p105_6, 1).
coord1(p105_7, 5).
coord1(p105_8, 8).
coord1(p105_9, 1).
coord1(p106_0, 3).
coord1(p106_1, 7).
coord1(p107_0, 2).
coord1(p107_1, 8).
coord1(p107_10, 5).
coord1(p107_11, 8).
coord1(p107_12, 7).
coord1(p107_13, 1).
coord1(p107_14, 6).
coord1(p107_15, 1).
coord1(p107_16, 0).
coord1(p107_2, 10).
coord1(p107_3, 1).
coord1(p107_4, 10).
coord1(p107_5, 5).
coord1(p107_6, 8).
coord1(p107_7, 6).
coord1(p107_8, 6).
coord1(p107_9, 0).
coord1(p108_0, 4).
coord1(p108_1, 4).
coord1(p108_2, 10).
coord1(p108_3, 7).
coord1(p108_4, 9).
coord1(p108_5, 0).
coord1(p108_6, 2).
coord1(p108_7, 2).
coord1(p108_8, 10).
coord1(p109_0, 4).
coord1(p109_1, 5).
coord1(p109_10, 6).
coord1(p109_11, 10).
coord1(p109_12, 6).
coord1(p109_13, 2).
coord1(p109_14, 4).
coord1(p109_15, 3).
coord1(p109_16, 1).
coord1(p109_17, 2).
coord1(p109_18, 6).
coord1(p109_19, 0).
coord1(p109_2, 4).
coord1(p109_20, 8).
coord1(p109_21, 10).
coord1(p109_22, 6).
coord1(p109_23, 9).
coord1(p109_3, 6).
coord1(p109_4, 2).
coord1(p109_5, 1).
coord1(p109_6, 5).
coord1(p109_7, 8).
coord1(p109_8, 5).
coord1(p109_9, 0).
coord1(p10_0, 1).
coord1(p10_1, 1).
coord1(p10_10, 2).
coord1(p10_11, 9).
coord1(p10_12, 9).
coord1(p10_13, 1).
coord1(p10_14, 10).
coord1(p10_15, 0).
coord1(p10_16, 9).
coord1(p10_17, 9).
coord1(p10_18, 10).
coord1(p10_19, 10).
coord1(p10_2, 2).
coord1(p10_3, 6).
coord1(p10_4, 0).
coord1(p10_5, 5).
coord1(p10_6, 2).
coord1(p10_7, 4).
coord1(p10_8, 1).
coord1(p10_9, 7).
coord1(p110_0, 0).
coord1(p110_1, 3).
coord1(p110_10, 2).
coord1(p110_11, 1).
coord1(p110_2, 5).
coord1(p110_3, 6).
coord1(p110_4, 10).
coord1(p110_5, 9).
coord1(p110_6, 4).
coord1(p110_7, 3).
coord1(p110_8, 0).
coord1(p110_9, 4).
coord1(p111_0, 5).
coord1(p111_1, 9).
coord1(p111_10, 0).
coord1(p111_11, 9).
coord1(p111_12, 7).
coord1(p111_13, 3).
coord1(p111_14, 7).
coord1(p111_15, 0).
coord1(p111_16, 4).
coord1(p111_17, 8).
coord1(p111_18, 5).
coord1(p111_19, 10).
coord1(p111_2, 2).
coord1(p111_20, 3).
coord1(p111_21, 4).
coord1(p111_22, 4).
coord1(p111_23, 9).
coord1(p111_24, 7).
coord1(p111_25, 9).
coord1(p111_26, 4).
coord1(p111_3, 4).
coord1(p111_4, 8).
coord1(p111_5, 10).
coord1(p111_6, 4).
coord1(p111_7, 9).
coord1(p111_8, 5).
coord1(p111_9, 1).
coord1(p112_0, 8).
coord1(p112_1, 6).
coord1(p112_10, 10).
coord1(p112_11, 8).
coord1(p112_2, 0).
coord1(p112_3, 5).
coord1(p112_4, 10).
coord1(p112_5, 2).
coord1(p112_6, 2).
coord1(p112_7, 1).
coord1(p112_8, 7).
coord1(p112_9, 4).
coord1(p113_0, 9).
coord1(p113_1, 4).
coord1(p113_10, 4).
coord1(p113_11, 8).
coord1(p113_12, 2).
coord1(p113_13, 7).
coord1(p113_14, 8).
coord1(p113_15, 2).
coord1(p113_16, 3).
coord1(p113_2, 10).
coord1(p113_3, 6).
coord1(p113_4, 7).
coord1(p113_5, 10).
coord1(p113_6, 6).
coord1(p113_7, 3).
coord1(p113_8, 8).
coord1(p113_9, 0).
coord1(p114_0, 2).
coord1(p114_1, 5).
coord1(p114_10, 3).
coord1(p114_11, 6).
coord1(p114_12, 10).
coord1(p114_13, 9).
coord1(p114_14, 6).
coord1(p114_15, 7).
coord1(p114_16, 8).
coord1(p114_17, 10).
coord1(p114_18, 1).
coord1(p114_19, 9).
coord1(p114_2, 9).
coord1(p114_3, 1).
coord1(p114_4, 1).
coord1(p114_5, 9).
coord1(p114_6, 0).
coord1(p114_7, 8).
coord1(p114_8, 0).
coord1(p114_9, 0).
coord1(p115_0, 7).
coord1(p115_1, 4).
coord1(p115_10, 6).
coord1(p115_11, 4).
coord1(p115_12, 2).
coord1(p115_13, 5).
coord1(p115_14, 1).
coord1(p115_15, 6).
coord1(p115_16, 7).
coord1(p115_17, 2).
coord1(p115_18, 9).
coord1(p115_19, 6).
coord1(p115_2, 7).
coord1(p115_20, 10).
coord1(p115_21, 3).
coord1(p115_22, 1).
coord1(p115_23, 6).
coord1(p115_24, 5).
coord1(p115_25, 0).
coord1(p115_26, 8).
coord1(p115_27, 7).
coord1(p115_28, 8).
coord1(p115_29, 8).
coord1(p115_3, 5).
coord1(p115_30, 1).
coord1(p115_4, 7).
coord1(p115_5, 2).
coord1(p115_6, 9).
coord1(p115_7, 0).
coord1(p115_8, 8).
coord1(p115_9, 2).
coord1(p116_0, 4).
coord1(p116_1, 10).
coord1(p116_2, 1).
coord1(p116_3, 6).
coord1(p116_4, 5).
coord1(p116_5, 3).
coord1(p116_6, 8).
coord1(p117_0, 9).
coord1(p117_1, 6).
coord1(p117_10, 1).
coord1(p117_11, 9).
coord1(p117_12, 1).
coord1(p117_13, 9).
coord1(p117_2, 8).
coord1(p117_3, 6).
coord1(p117_4, 3).
coord1(p117_5, 6).
coord1(p117_6, 9).
coord1(p117_7, 4).
coord1(p117_8, 9).
coord1(p117_9, 6).
coord1(p118_0, 0).
coord1(p118_1, 6).
coord1(p118_10, 4).
coord1(p118_11, 7).
coord1(p118_12, 0).
coord1(p118_13, 6).
coord1(p118_2, 5).
coord1(p118_3, 3).
coord1(p118_4, 9).
coord1(p118_5, 8).
coord1(p118_6, 9).
coord1(p118_7, 8).
coord1(p118_8, 9).
coord1(p118_9, 9).
coord1(p119_0, 3).
coord1(p119_1, 4).
coord1(p119_10, 4).
coord1(p119_11, 7).
coord1(p119_12, 4).
coord1(p119_13, 5).
coord1(p119_2, 5).
coord1(p119_3, 3).
coord1(p119_4, 10).
coord1(p119_5, 3).
coord1(p119_6, 1).
coord1(p119_7, 0).
coord1(p119_8, 2).
coord1(p119_9, 5).
coord1(p11_0, 1).
coord1(p11_1, 8).
coord1(p11_2, 0).
coord1(p120_0, 9).
coord1(p120_1, 2).
coord1(p120_10, 6).
coord1(p120_11, 10).
coord1(p120_12, 7).
coord1(p120_13, 9).
coord1(p120_14, 9).
coord1(p120_15, 0).
coord1(p120_16, 7).
coord1(p120_17, 7).
coord1(p120_18, 8).
coord1(p120_19, 1).
coord1(p120_2, 8).
coord1(p120_20, 8).
coord1(p120_21, 6).
coord1(p120_22, 8).
coord1(p120_23, 9).
coord1(p120_24, 4).
coord1(p120_25, 8).
coord1(p120_26, 10).
coord1(p120_27, 7).
coord1(p120_28, 4).
coord1(p120_29, 0).
coord1(p120_3, 7).
coord1(p120_30, 10).
coord1(p120_31, 10).
coord1(p120_4, 10).
coord1(p120_5, 4).
coord1(p120_6, 3).
coord1(p120_7, 9).
coord1(p120_8, 8).
coord1(p120_9, 6).
coord1(p121_0, 5).
coord1(p121_1, 7).
coord1(p121_2, 2).
coord1(p121_3, 10).
coord1(p121_4, 6).
coord1(p121_5, 10).
coord1(p121_6, 8).
coord1(p122_0, 10).
coord1(p122_1, 5).
coord1(p122_10, 2).
coord1(p122_11, 5).
coord1(p122_12, 3).
coord1(p122_13, 10).
coord1(p122_14, 7).
coord1(p122_15, 5).
coord1(p122_16, 4).
coord1(p122_17, 2).
coord1(p122_18, 7).
coord1(p122_19, 6).
coord1(p122_2, 9).
coord1(p122_20, 0).
coord1(p122_21, 0).
coord1(p122_3, 3).
coord1(p122_4, 7).
coord1(p122_5, 9).
coord1(p122_6, 5).
coord1(p122_7, 0).
coord1(p122_8, 5).
coord1(p122_9, 0).
coord1(p123_0, 6).
coord1(p123_1, 10).
coord1(p123_10, 0).
coord1(p123_11, 5).
coord1(p123_12, 3).
coord1(p123_13, 0).
coord1(p123_14, 1).
coord1(p123_15, 2).
coord1(p123_16, 0).
coord1(p123_17, 7).
coord1(p123_18, 10).
coord1(p123_19, 10).
coord1(p123_2, 10).
coord1(p123_20, 2).
coord1(p123_21, 10).
coord1(p123_22, 8).
coord1(p123_23, 0).
coord1(p123_24, 7).
coord1(p123_25, 9).
coord1(p123_26, 10).
coord1(p123_27, 10).
coord1(p123_28, 3).
coord1(p123_29, 7).
coord1(p123_3, 8).
coord1(p123_30, 9).
coord1(p123_4, 8).
coord1(p123_5, 0).
coord1(p123_6, 8).
coord1(p123_7, 5).
coord1(p123_8, 2).
coord1(p123_9, 8).
coord1(p124_0, 7).
coord1(p124_1, 4).
coord1(p124_10, 1).
coord1(p124_11, 10).
coord1(p124_12, 5).
coord1(p124_13, 1).
coord1(p124_14, 0).
coord1(p124_15, 4).
coord1(p124_16, 1).
coord1(p124_17, 7).
coord1(p124_18, 5).
coord1(p124_19, 10).
coord1(p124_2, 9).
coord1(p124_20, 7).
coord1(p124_3, 9).
coord1(p124_4, 5).
coord1(p124_5, 4).
coord1(p124_6, 7).
coord1(p124_7, 0).
coord1(p124_8, 1).
coord1(p124_9, 0).
coord1(p125_0, 8).
coord1(p125_1, 3).
coord1(p125_10, 8).
coord1(p125_11, 0).
coord1(p125_12, 9).
coord1(p125_13, 5).
coord1(p125_14, 7).
coord1(p125_15, 4).
coord1(p125_16, 2).
coord1(p125_17, 1).
coord1(p125_18, 8).
coord1(p125_19, 7).
coord1(p125_2, 10).
coord1(p125_20, 4).
coord1(p125_21, 6).
coord1(p125_22, 6).
coord1(p125_23, 7).
coord1(p125_24, 0).
coord1(p125_25, 1).
coord1(p125_26, 2).
coord1(p125_27, 5).
coord1(p125_3, 7).
coord1(p125_4, 6).
coord1(p125_5, 0).
coord1(p125_6, 7).
coord1(p125_7, 2).
coord1(p125_8, 6).
coord1(p125_9, 4).
coord1(p126_0, 0).
coord1(p126_1, 10).
coord1(p126_2, 8).
coord1(p126_3, 10).
coord1(p127_0, 2).
coord1(p127_1, 6).
coord1(p127_10, 8).
coord1(p127_11, 9).
coord1(p127_12, 1).
coord1(p127_2, 3).
coord1(p127_3, 9).
coord1(p127_4, 1).
coord1(p127_5, 6).
coord1(p127_6, 4).
coord1(p127_7, 0).
coord1(p127_8, 2).
coord1(p127_9, 1).
coord1(p128_0, 9).
coord1(p128_1, 5).
coord1(p128_10, 6).
coord1(p128_11, 6).
coord1(p128_12, 7).
coord1(p128_13, 10).
coord1(p128_14, 0).
coord1(p128_15, 9).
coord1(p128_16, 0).
coord1(p128_2, 10).
coord1(p128_3, 2).
coord1(p128_4, 9).
coord1(p128_5, 3).
coord1(p128_6, 6).
coord1(p128_7, 3).
coord1(p128_8, 9).
coord1(p128_9, 6).
coord1(p129_0, 4).
coord1(p129_1, 8).
coord1(p12_0, 6).
coord1(p12_1, 3).
coord1(p12_10, 7).
coord1(p12_11, 3).
coord1(p12_12, 1).
coord1(p12_13, 9).
coord1(p12_14, 10).
coord1(p12_15, 3).
coord1(p12_16, 7).
coord1(p12_17, 8).
coord1(p12_18, 0).
coord1(p12_19, 8).
coord1(p12_2, 1).
coord1(p12_20, 3).
coord1(p12_21, 6).
coord1(p12_22, 5).
coord1(p12_23, 5).
coord1(p12_24, 0).
coord1(p12_25, 1).
coord1(p12_26, 5).
coord1(p12_27, 1).
coord1(p12_28, 8).
coord1(p12_29, 5).
coord1(p12_3, 7).
coord1(p12_4, 2).
coord1(p12_5, 1).
coord1(p12_6, 3).
coord1(p12_7, 2).
coord1(p12_8, 0).
coord1(p12_9, 8).
coord1(p130_0, 5).
coord1(p130_1, 9).
coord1(p130_10, 8).
coord1(p130_2, 8).
coord1(p130_3, 1).
coord1(p130_4, 9).
coord1(p130_5, 10).
coord1(p130_6, 7).
coord1(p130_7, 8).
coord1(p130_8, 4).
coord1(p130_9, 4).
coord1(p131_0, 7).
coord1(p131_1, 9).
coord1(p131_10, 0).
coord1(p131_11, 2).
coord1(p131_12, 7).
coord1(p131_13, 3).
coord1(p131_14, 6).
coord1(p131_15, 3).
coord1(p131_16, 3).
coord1(p131_17, 1).
coord1(p131_18, 3).
coord1(p131_19, 2).
coord1(p131_2, 7).
coord1(p131_20, 4).
coord1(p131_3, 0).
coord1(p131_4, 2).
coord1(p131_5, 5).
coord1(p131_6, 5).
coord1(p131_7, 4).
coord1(p131_8, 9).
coord1(p131_9, 2).
coord1(p132_0, 8).
coord1(p132_1, 7).
coord1(p132_10, 3).
coord1(p132_11, 5).
coord1(p132_12, 4).
coord1(p132_13, 1).
coord1(p132_14, 5).
coord1(p132_2, 10).
coord1(p132_3, 1).
coord1(p132_4, 8).
coord1(p132_5, 7).
coord1(p132_6, 7).
coord1(p132_7, 5).
coord1(p132_8, 3).
coord1(p132_9, 10).
coord1(p133_0, 9).
coord1(p133_1, 10).
coord1(p133_10, 6).
coord1(p133_11, 10).
coord1(p133_12, 7).
coord1(p133_13, 2).
coord1(p133_14, 3).
coord1(p133_15, 10).
coord1(p133_16, 7).
coord1(p133_17, 3).
coord1(p133_18, 4).
coord1(p133_19, 6).
coord1(p133_2, 1).
coord1(p133_20, 3).
coord1(p133_21, 2).
coord1(p133_22, 1).
coord1(p133_23, 7).
coord1(p133_24, 0).
coord1(p133_25, 9).
coord1(p133_26, 2).
coord1(p133_27, 1).
coord1(p133_28, 2).
coord1(p133_29, 3).
coord1(p133_3, 7).
coord1(p133_30, 9).
coord1(p133_4, 2).
coord1(p133_5, 0).
coord1(p133_6, 5).
coord1(p133_7, 2).
coord1(p133_8, 0).
coord1(p133_9, 7).
coord1(p134_0, 5).
coord1(p134_1, 4).
coord1(p134_10, 2).
coord1(p134_11, 6).
coord1(p134_12, 8).
coord1(p134_13, 6).
coord1(p134_14, 5).
coord1(p134_15, 7).
coord1(p134_16, 6).
coord1(p134_17, 2).
coord1(p134_18, 9).
coord1(p134_19, 6).
coord1(p134_2, 9).
coord1(p134_20, 7).
coord1(p134_21, 5).
coord1(p134_22, 1).
coord1(p134_23, 10).
coord1(p134_24, 6).
coord1(p134_25, 5).
coord1(p134_26, 3).
coord1(p134_3, 1).
coord1(p134_4, 4).
coord1(p134_5, 4).
coord1(p134_6, 10).
coord1(p134_7, 7).
coord1(p134_8, 0).
coord1(p134_9, 9).
coord1(p135_0, 0).
coord1(p135_1, 5).
coord1(p135_10, 1).
coord1(p135_11, 10).
coord1(p135_12, 10).
coord1(p135_13, 1).
coord1(p135_14, 10).
coord1(p135_15, 0).
coord1(p135_16, 7).
coord1(p135_2, 8).
coord1(p135_3, 3).
coord1(p135_4, 8).
coord1(p135_5, 4).
coord1(p135_6, 7).
coord1(p135_7, 0).
coord1(p135_8, 7).
coord1(p135_9, 0).
coord1(p136_0, 0).
coord1(p136_1, 10).
coord1(p136_10, 1).
coord1(p136_11, 5).
coord1(p136_12, 1).
coord1(p136_13, 8).
coord1(p136_14, 1).
coord1(p136_15, 4).
coord1(p136_16, 7).
coord1(p136_17, 1).
coord1(p136_2, 1).
coord1(p136_3, 3).
coord1(p136_4, 0).
coord1(p136_5, 7).
coord1(p136_6, 3).
coord1(p136_7, 10).
coord1(p136_8, 10).
coord1(p136_9, 4).
coord1(p137_0, 1).
coord1(p137_1, 8).
coord1(p137_2, 6).
coord1(p138_0, 0).
coord1(p138_1, 3).
coord1(p138_10, 4).
coord1(p138_2, 7).
coord1(p138_3, 3).
coord1(p138_4, 10).
coord1(p138_5, 5).
coord1(p138_6, 9).
coord1(p138_7, 1).
coord1(p138_8, 4).
coord1(p138_9, 8).
coord1(p139_0, 8).
coord1(p139_1, 5).
coord1(p139_10, 2).
coord1(p139_11, 10).
coord1(p139_12, 5).
coord1(p139_13, 8).
coord1(p139_14, 7).
coord1(p139_15, 6).
coord1(p139_16, 3).
coord1(p139_17, 3).
coord1(p139_18, 8).
coord1(p139_19, 9).
coord1(p139_2, 5).
coord1(p139_20, 9).
coord1(p139_21, 9).
coord1(p139_22, 7).
coord1(p139_23, 10).
coord1(p139_24, 1).
coord1(p139_25, 1).
coord1(p139_26, 10).
coord1(p139_27, 7).
coord1(p139_28, 6).
coord1(p139_29, 9).
coord1(p139_3, 6).
coord1(p139_30, 3).
coord1(p139_31, 2).
coord1(p139_32, 6).
coord1(p139_33, 2).
coord1(p139_34, 10).
coord1(p139_4, 0).
coord1(p139_5, 7).
coord1(p139_6, 1).
coord1(p139_7, 10).
coord1(p139_8, 2).
coord1(p139_9, 4).
coord1(p13_0, 3).
coord1(p13_1, 0).
coord1(p140_0, 9).
coord1(p140_1, 8).
coord1(p140_2, 2).
coord1(p141_0, 1).
coord1(p141_1, 6).
coord1(p141_10, 10).
coord1(p141_11, 4).
coord1(p141_12, 2).
coord1(p141_13, 7).
coord1(p141_14, 2).
coord1(p141_15, 1).
coord1(p141_16, 4).
coord1(p141_17, 6).
coord1(p141_18, 7).
coord1(p141_19, 4).
coord1(p141_2, 8).
coord1(p141_20, 4).
coord1(p141_21, 3).
coord1(p141_22, 0).
coord1(p141_23, 3).
coord1(p141_24, 6).
coord1(p141_25, 2).
coord1(p141_26, 9).
coord1(p141_27, 3).
coord1(p141_28, 2).
coord1(p141_29, 4).
coord1(p141_3, 0).
coord1(p141_4, 10).
coord1(p141_5, 5).
coord1(p141_6, 4).
coord1(p141_7, 1).
coord1(p141_8, 7).
coord1(p141_9, 10).
coord1(p142_0, 8).
coord1(p142_1, 3).
coord1(p142_10, 4).
coord1(p142_11, 1).
coord1(p142_12, 2).
coord1(p142_2, 4).
coord1(p142_3, 1).
coord1(p142_4, 2).
coord1(p142_5, 0).
coord1(p142_6, 8).
coord1(p142_7, 1).
coord1(p142_8, 4).
coord1(p142_9, 9).
coord1(p143_0, 10).
coord1(p143_1, 2).
coord1(p143_2, 5).
coord1(p143_3, 8).
coord1(p143_4, 1).
coord1(p143_5, 0).
coord1(p143_6, 2).
coord1(p143_7, 5).
coord1(p143_8, 10).
coord1(p143_9, 7).
coord1(p144_0, 10).
coord1(p144_1, 9).
coord1(p144_2, 6).
coord1(p144_3, 3).
coord1(p144_4, 3).
coord1(p144_5, 0).
coord1(p144_6, 8).
coord1(p145_0, 6).
coord1(p145_1, 5).
coord1(p145_10, 10).
coord1(p145_11, 3).
coord1(p145_12, 0).
coord1(p145_13, 2).
coord1(p145_14, 9).
coord1(p145_15, 9).
coord1(p145_16, 9).
coord1(p145_17, 1).
coord1(p145_18, 7).
coord1(p145_19, 4).
coord1(p145_2, 0).
coord1(p145_3, 4).
coord1(p145_4, 10).
coord1(p145_5, 1).
coord1(p145_6, 6).
coord1(p145_7, 2).
coord1(p145_8, 2).
coord1(p145_9, 10).
coord1(p146_0, 3).
coord1(p146_1, 5).
coord1(p146_10, 8).
coord1(p146_11, 10).
coord1(p146_12, 4).
coord1(p146_13, 8).
coord1(p146_14, 9).
coord1(p146_15, 1).
coord1(p146_16, 3).
coord1(p146_17, 1).
coord1(p146_18, 6).
coord1(p146_19, 5).
coord1(p146_2, 10).
coord1(p146_20, 9).
coord1(p146_21, 4).
coord1(p146_22, 6).
coord1(p146_23, 4).
coord1(p146_24, 4).
coord1(p146_25, 8).
coord1(p146_26, 2).
coord1(p146_27, 2).
coord1(p146_28, 3).
coord1(p146_29, 9).
coord1(p146_3, 9).
coord1(p146_4, 6).
coord1(p146_5, 2).
coord1(p146_6, 2).
coord1(p146_7, 5).
coord1(p146_8, 3).
coord1(p146_9, 5).
coord1(p147_0, 0).
coord1(p147_1, 4).
coord1(p147_10, 5).
coord1(p147_11, 9).
coord1(p147_12, 9).
coord1(p147_13, 7).
coord1(p147_14, 8).
coord1(p147_15, 9).
coord1(p147_16, 0).
coord1(p147_17, 1).
coord1(p147_18, 8).
coord1(p147_19, 4).
coord1(p147_2, 0).
coord1(p147_20, 7).
coord1(p147_21, 7).
coord1(p147_22, 4).
coord1(p147_23, 4).
coord1(p147_24, 10).
coord1(p147_25, 1).
coord1(p147_26, 10).
coord1(p147_27, 6).
coord1(p147_28, 5).
coord1(p147_29, 9).
coord1(p147_3, 5).
coord1(p147_4, 9).
coord1(p147_5, 0).
coord1(p147_6, 9).
coord1(p147_7, 9).
coord1(p147_8, 4).
coord1(p147_9, 3).
coord1(p148_0, 7).
coord1(p148_1, 0).
coord1(p148_10, 1).
coord1(p148_11, 2).
coord1(p148_12, 10).
coord1(p148_13, 7).
coord1(p148_14, 5).
coord1(p148_15, 5).
coord1(p148_16, 6).
coord1(p148_17, 0).
coord1(p148_2, 1).
coord1(p148_3, 9).
coord1(p148_4, 8).
coord1(p148_5, 0).
coord1(p148_6, 5).
coord1(p148_7, 1).
coord1(p148_8, 2).
coord1(p148_9, 9).
coord1(p149_0, 7).
coord1(p149_1, 0).
coord1(p149_10, 4).
coord1(p149_11, 5).
coord1(p149_12, 8).
coord1(p149_13, 1).
coord1(p149_14, 2).
coord1(p149_15, 2).
coord1(p149_16, 10).
coord1(p149_17, 8).
coord1(p149_18, 2).
coord1(p149_19, 3).
coord1(p149_2, 8).
coord1(p149_20, 8).
coord1(p149_21, 6).
coord1(p149_22, 10).
coord1(p149_23, 6).
coord1(p149_24, 1).
coord1(p149_25, 4).
coord1(p149_26, 6).
coord1(p149_3, 4).
coord1(p149_4, 8).
coord1(p149_5, 8).
coord1(p149_6, 2).
coord1(p149_7, 5).
coord1(p149_8, 5).
coord1(p149_9, 9).
coord1(p14_0, 3).
coord1(p14_1, 0).
coord1(p14_2, 3).
coord1(p14_3, 3).
coord1(p150_0, 5).
coord1(p150_1, 6).
coord1(p150_2, 8).
coord1(p150_3, 8).
coord1(p150_4, 9).
coord1(p150_5, 7).
coord1(p150_6, 10).
coord1(p150_7, 2).
coord1(p150_8, 7).
coord1(p151_0, 9).
coord1(p151_1, 10).
coord1(p151_10, 3).
coord1(p151_11, 3).
coord1(p151_12, 4).
coord1(p151_13, 6).
coord1(p151_14, 1).
coord1(p151_15, 4).
coord1(p151_16, 6).
coord1(p151_17, 1).
coord1(p151_18, 2).
coord1(p151_19, 2).
coord1(p151_2, 1).
coord1(p151_20, 3).
coord1(p151_21, 2).
coord1(p151_22, 7).
coord1(p151_23, 4).
coord1(p151_24, 2).
coord1(p151_25, 3).
coord1(p151_26, 9).
coord1(p151_27, 5).
coord1(p151_28, 0).
coord1(p151_29, 5).
coord1(p151_3, 8).
coord1(p151_30, 9).
coord1(p151_31, 6).
coord1(p151_32, 7).
coord1(p151_4, 8).
coord1(p151_5, 3).
coord1(p151_6, 6).
coord1(p151_7, 3).
coord1(p151_8, 7).
coord1(p151_9, 1).
coord1(p152_0, 2).
coord1(p152_1, 0).
coord1(p152_10, 5).
coord1(p152_11, 1).
coord1(p152_12, 8).
coord1(p152_13, 9).
coord1(p152_14, 2).
coord1(p152_15, 0).
coord1(p152_16, 4).
coord1(p152_17, 3).
coord1(p152_18, 9).
coord1(p152_19, 5).
coord1(p152_2, 2).
coord1(p152_20, 10).
coord1(p152_21, 2).
coord1(p152_22, 1).
coord1(p152_23, 7).
coord1(p152_24, 2).
coord1(p152_3, 1).
coord1(p152_4, 10).
coord1(p152_5, 0).
coord1(p152_6, 8).
coord1(p152_7, 6).
coord1(p152_8, 1).
coord1(p152_9, 8).
coord1(p153_0, 10).
coord1(p153_1, 9).
coord1(p153_10, 10).
coord1(p153_11, 2).
coord1(p153_12, 9).
coord1(p153_13, 2).
coord1(p153_14, 10).
coord1(p153_15, 1).
coord1(p153_16, 10).
coord1(p153_17, 7).
coord1(p153_18, 9).
coord1(p153_19, 1).
coord1(p153_2, 9).
coord1(p153_20, 4).
coord1(p153_3, 0).
coord1(p153_4, 5).
coord1(p153_5, 3).
coord1(p153_6, 5).
coord1(p153_7, 5).
coord1(p153_8, 3).
coord1(p153_9, 4).
coord1(p154_0, 3).
coord1(p154_1, 0).
coord1(p154_2, 2).
coord1(p154_3, 7).
coord1(p154_4, 5).
coord1(p154_5, 5).
coord1(p154_6, 1).
coord1(p154_7, 1).
coord1(p154_8, 3).
coord1(p155_0, 8).
coord1(p155_1, 0).
coord1(p155_10, 10).
coord1(p155_11, 6).
coord1(p155_12, 2).
coord1(p155_13, 1).
coord1(p155_14, 0).
coord1(p155_2, 3).
coord1(p155_3, 1).
coord1(p155_4, 7).
coord1(p155_5, 9).
coord1(p155_6, 8).
coord1(p155_7, 9).
coord1(p155_8, 1).
coord1(p155_9, 8).
coord1(p156_0, 3).
coord1(p156_1, 4).
coord1(p156_2, 6).
coord1(p156_3, 2).
coord1(p156_4, 6).
coord1(p156_5, 9).
coord1(p157_0, 3).
coord1(p157_1, 2).
coord1(p157_2, 9).
coord1(p157_3, 8).
coord1(p157_4, 6).
coord1(p157_5, 2).
coord1(p157_6, 2).
coord1(p157_7, 8).
coord1(p158_0, 3).
coord1(p158_1, 9).
coord1(p158_10, 1).
coord1(p158_11, 9).
coord1(p158_12, 6).
coord1(p158_13, 2).
coord1(p158_14, 8).
coord1(p158_15, 2).
coord1(p158_16, 9).
coord1(p158_17, 10).
coord1(p158_18, 7).
coord1(p158_2, 4).
coord1(p158_3, 6).
coord1(p158_4, 7).
coord1(p158_5, 6).
coord1(p158_6, 9).
coord1(p158_7, 5).
coord1(p158_8, 9).
coord1(p158_9, 5).
coord1(p159_0, 3).
coord1(p159_1, 1).
coord1(p159_10, 8).
coord1(p159_11, 1).
coord1(p159_12, 9).
coord1(p159_13, 9).
coord1(p159_14, 10).
coord1(p159_15, 1).
coord1(p159_16, 8).
coord1(p159_17, 5).
coord1(p159_18, 0).
coord1(p159_19, 8).
coord1(p159_2, 6).
coord1(p159_20, 10).
coord1(p159_21, 10).
coord1(p159_22, 9).
coord1(p159_23, 6).
coord1(p159_3, 6).
coord1(p159_4, 10).
coord1(p159_5, 0).
coord1(p159_6, 7).
coord1(p159_7, 4).
coord1(p159_8, 2).
coord1(p159_9, 9).
coord1(p15_0, 9).
coord1(p15_1, 9).
coord1(p15_2, 6).
coord1(p15_3, 2).
coord1(p15_4, 5).
coord1(p15_5, 4).
coord1(p15_6, 1).
coord1(p15_7, 9).
coord1(p15_8, 5).
coord1(p15_9, 10).
coord1(p160_0, 0).
coord1(p160_1, 8).
coord1(p160_10, 7).
coord1(p160_11, 5).
coord1(p160_12, 10).
coord1(p160_13, 6).
coord1(p160_14, 9).
coord1(p160_15, 3).
coord1(p160_16, 0).
coord1(p160_17, 9).
coord1(p160_18, 6).
coord1(p160_19, 7).
coord1(p160_2, 6).
coord1(p160_20, 1).
coord1(p160_21, 10).
coord1(p160_22, 9).
coord1(p160_23, 5).
coord1(p160_24, 0).
coord1(p160_25, 6).
coord1(p160_26, 3).
coord1(p160_27, 6).
coord1(p160_28, 4).
coord1(p160_29, 1).
coord1(p160_3, 9).
coord1(p160_30, 0).
coord1(p160_31, 10).
coord1(p160_32, 6).
coord1(p160_33, 0).
coord1(p160_4, 3).
coord1(p160_5, 0).
coord1(p160_6, 1).
coord1(p160_7, 4).
coord1(p160_8, 9).
coord1(p160_9, 9).
coord1(p161_0, 8).
coord1(p161_1, 5).
coord1(p161_10, 10).
coord1(p161_11, 4).
coord1(p161_12, 6).
coord1(p161_13, 6).
coord1(p161_14, 4).
coord1(p161_15, 1).
coord1(p161_16, 9).
coord1(p161_17, 2).
coord1(p161_18, 3).
coord1(p161_19, 2).
coord1(p161_2, 0).
coord1(p161_20, 1).
coord1(p161_21, 3).
coord1(p161_3, 10).
coord1(p161_4, 6).
coord1(p161_5, 5).
coord1(p161_6, 6).
coord1(p161_7, 5).
coord1(p161_8, 9).
coord1(p161_9, 6).
coord1(p162_0, 8).
coord1(p162_1, 3).
coord1(p162_10, 6).
coord1(p162_11, 0).
coord1(p162_12, 2).
coord1(p162_13, 10).
coord1(p162_14, 8).
coord1(p162_15, 3).
coord1(p162_16, 5).
coord1(p162_17, 5).
coord1(p162_18, 5).
coord1(p162_19, 8).
coord1(p162_2, 8).
coord1(p162_20, 5).
coord1(p162_21, 8).
coord1(p162_22, 3).
coord1(p162_23, 2).
coord1(p162_24, 2).
coord1(p162_25, 2).
coord1(p162_26, 8).
coord1(p162_3, 6).
coord1(p162_4, 1).
coord1(p162_5, 4).
coord1(p162_6, 10).
coord1(p162_7, 3).
coord1(p162_8, 4).
coord1(p162_9, 3).
coord1(p163_0, 2).
coord1(p163_1, 0).
coord1(p163_10, 0).
coord1(p163_11, 9).
coord1(p163_12, 9).
coord1(p163_13, 0).
coord1(p163_14, 4).
coord1(p163_15, 3).
coord1(p163_16, 2).
coord1(p163_17, 0).
coord1(p163_18, 6).
coord1(p163_19, 4).
coord1(p163_2, 2).
coord1(p163_20, 9).
coord1(p163_21, 5).
coord1(p163_3, 10).
coord1(p163_4, 6).
coord1(p163_5, 1).
coord1(p163_6, 5).
coord1(p163_7, 1).
coord1(p163_8, 1).
coord1(p163_9, 3).
coord1(p164_0, 10).
coord1(p164_1, 4).
coord1(p164_10, 9).
coord1(p164_11, 6).
coord1(p164_12, 0).
coord1(p164_13, 8).
coord1(p164_14, 0).
coord1(p164_15, 1).
coord1(p164_16, 7).
coord1(p164_17, 7).
coord1(p164_18, 5).
coord1(p164_19, 8).
coord1(p164_2, 1).
coord1(p164_20, 1).
coord1(p164_21, 7).
coord1(p164_22, 7).
coord1(p164_23, 7).
coord1(p164_24, 1).
coord1(p164_25, 7).
coord1(p164_26, 4).
coord1(p164_27, 4).
coord1(p164_28, 8).
coord1(p164_29, 0).
coord1(p164_3, 2).
coord1(p164_30, 2).
coord1(p164_31, 5).
coord1(p164_4, 0).
coord1(p164_5, 6).
coord1(p164_6, 1).
coord1(p164_7, 0).
coord1(p164_8, 8).
coord1(p164_9, 4).
coord1(p165_0, 1).
coord1(p165_1, 2).
coord1(p165_2, 6).
coord1(p165_3, 5).
coord1(p165_4, 7).
coord1(p166_0, 2).
coord1(p166_1, 9).
coord1(p166_10, 0).
coord1(p166_11, 10).
coord1(p166_12, 9).
coord1(p166_13, 7).
coord1(p166_14, 8).
coord1(p166_15, 7).
coord1(p166_16, 9).
coord1(p166_17, 6).
coord1(p166_18, 1).
coord1(p166_19, 7).
coord1(p166_2, 3).
coord1(p166_20, 5).
coord1(p166_21, 4).
coord1(p166_22, 3).
coord1(p166_23, 6).
coord1(p166_24, 10).
coord1(p166_25, 3).
coord1(p166_26, 8).
coord1(p166_27, 9).
coord1(p166_28, 6).
coord1(p166_29, 7).
coord1(p166_3, 0).
coord1(p166_30, 8).
coord1(p166_31, 3).
coord1(p166_4, 0).
coord1(p166_5, 10).
coord1(p166_6, 6).
coord1(p166_7, 0).
coord1(p166_8, 6).
coord1(p166_9, 8).
coord1(p167_0, 8).
coord1(p167_1, 6).
coord1(p167_10, 9).
coord1(p167_11, 6).
coord1(p167_12, 3).
coord1(p167_13, 8).
coord1(p167_14, 9).
coord1(p167_15, 1).
coord1(p167_16, 8).
coord1(p167_17, 0).
coord1(p167_18, 9).
coord1(p167_19, 9).
coord1(p167_2, 8).
coord1(p167_20, 5).
coord1(p167_21, 5).
coord1(p167_22, 2).
coord1(p167_23, 6).
coord1(p167_24, 5).
coord1(p167_25, 9).
coord1(p167_26, 8).
coord1(p167_27, 4).
coord1(p167_28, 8).
coord1(p167_3, 10).
coord1(p167_4, 6).
coord1(p167_5, 0).
coord1(p167_6, 0).
coord1(p167_7, 3).
coord1(p167_8, 6).
coord1(p167_9, 0).
coord1(p168_0, 1).
coord1(p168_1, 10).
coord1(p168_10, 7).
coord1(p168_11, 8).
coord1(p168_12, 7).
coord1(p168_13, 3).
coord1(p168_14, 2).
coord1(p168_15, 10).
coord1(p168_16, 5).
coord1(p168_17, 1).
coord1(p168_18, 1).
coord1(p168_19, 8).
coord1(p168_2, 7).
coord1(p168_20, 4).
coord1(p168_21, 5).
coord1(p168_22, 4).
coord1(p168_23, 8).
coord1(p168_24, 5).
coord1(p168_25, 9).
coord1(p168_26, 9).
coord1(p168_27, 4).
coord1(p168_28, 1).
coord1(p168_29, 3).
coord1(p168_3, 4).
coord1(p168_30, 4).
coord1(p168_31, 2).
coord1(p168_32, 9).
coord1(p168_33, 5).
coord1(p168_4, 7).
coord1(p168_5, 6).
coord1(p168_6, 4).
coord1(p168_7, 3).
coord1(p168_8, 10).
coord1(p168_9, 10).
coord1(p169_0, 5).
coord1(p169_1, 10).
coord1(p169_10, 4).
coord1(p169_11, 10).
coord1(p169_12, 6).
coord1(p169_13, 3).
coord1(p169_14, 1).
coord1(p169_15, 4).
coord1(p169_16, 10).
coord1(p169_17, 10).
coord1(p169_18, 4).
coord1(p169_19, 2).
coord1(p169_2, 0).
coord1(p169_20, 3).
coord1(p169_21, 2).
coord1(p169_22, 4).
coord1(p169_23, 5).
coord1(p169_24, 1).
coord1(p169_25, 10).
coord1(p169_26, 4).
coord1(p169_27, 9).
coord1(p169_28, 0).
coord1(p169_29, 10).
coord1(p169_3, 10).
coord1(p169_30, 9).
coord1(p169_31, 10).
coord1(p169_32, 2).
coord1(p169_4, 1).
coord1(p169_5, 10).
coord1(p169_6, 8).
coord1(p169_7, 0).
coord1(p169_8, 4).
coord1(p169_9, 10).
coord1(p16_0, 6).
coord1(p16_1, 6).
coord1(p16_10, 0).
coord1(p16_11, 3).
coord1(p16_12, 0).
coord1(p16_13, 7).
coord1(p16_14, 10).
coord1(p16_15, 2).
coord1(p16_16, 4).
coord1(p16_17, 6).
coord1(p16_18, 3).
coord1(p16_19, 3).
coord1(p16_2, 10).
coord1(p16_20, 10).
coord1(p16_21, 4).
coord1(p16_22, 5).
coord1(p16_23, 10).
coord1(p16_24, 2).
coord1(p16_25, 10).
coord1(p16_26, 10).
coord1(p16_27, 3).
coord1(p16_28, 3).
coord1(p16_29, 5).
coord1(p16_3, 10).
coord1(p16_30, 6).
coord1(p16_4, 10).
coord1(p16_5, 10).
coord1(p16_6, 2).
coord1(p16_7, 4).
coord1(p16_8, 8).
coord1(p16_9, 6).
coord1(p170_0, 6).
coord1(p170_1, 7).
coord1(p170_10, 5).
coord1(p170_2, 9).
coord1(p170_3, 1).
coord1(p170_4, 3).
coord1(p170_5, 8).
coord1(p170_6, 1).
coord1(p170_7, 10).
coord1(p170_8, 1).
coord1(p170_9, 10).
coord1(p171_0, 3).
coord1(p171_1, 2).
coord1(p171_2, 6).
coord1(p171_3, 2).
coord1(p172_0, 3).
coord1(p172_1, 4).
coord1(p172_10, 9).
coord1(p172_11, 3).
coord1(p172_12, 3).
coord1(p172_13, 9).
coord1(p172_14, 10).
coord1(p172_15, 9).
coord1(p172_16, 4).
coord1(p172_17, 3).
coord1(p172_18, 9).
coord1(p172_19, 6).
coord1(p172_2, 6).
coord1(p172_20, 8).
coord1(p172_3, 3).
coord1(p172_4, 3).
coord1(p172_5, 4).
coord1(p172_6, 0).
coord1(p172_7, 10).
coord1(p172_8, 10).
coord1(p172_9, 7).
coord1(p173_0, 6).
coord1(p173_1, 1).
coord1(p173_10, 10).
coord1(p173_11, 6).
coord1(p173_12, 5).
coord1(p173_13, 3).
coord1(p173_14, 0).
coord1(p173_15, 8).
coord1(p173_16, 4).
coord1(p173_17, 7).
coord1(p173_18, 6).
coord1(p173_19, 5).
coord1(p173_2, 0).
coord1(p173_20, 2).
coord1(p173_21, 10).
coord1(p173_22, 0).
coord1(p173_23, 2).
coord1(p173_24, 2).
coord1(p173_25, 5).
coord1(p173_26, 9).
coord1(p173_27, 9).
coord1(p173_28, 2).
coord1(p173_29, 9).
coord1(p173_3, 5).
coord1(p173_30, 3).
coord1(p173_31, 5).
coord1(p173_4, 6).
coord1(p173_5, 5).
coord1(p173_6, 10).
coord1(p173_7, 5).
coord1(p173_8, 3).
coord1(p173_9, 4).
coord1(p174_0, 5).
coord1(p174_1, 5).
coord1(p174_10, 8).
coord1(p174_2, 9).
coord1(p174_3, 5).
coord1(p174_4, 3).
coord1(p174_5, 3).
coord1(p174_6, 8).
coord1(p174_7, 4).
coord1(p174_8, 5).
coord1(p174_9, 1).
coord1(p175_0, 0).
coord1(p175_1, 6).
coord1(p175_2, 4).
coord1(p175_3, 0).
coord1(p175_4, 2).
coord1(p175_5, 4).
coord1(p175_6, 7).
coord1(p175_7, 5).
coord1(p175_8, 10).
coord1(p176_0, 7).
coord1(p176_1, 2).
coord1(p176_10, 7).
coord1(p176_11, 5).
coord1(p176_12, 9).
coord1(p176_13, 4).
coord1(p176_14, 10).
coord1(p176_15, 6).
coord1(p176_16, 9).
coord1(p176_17, 2).
coord1(p176_18, 4).
coord1(p176_19, 6).
coord1(p176_2, 1).
coord1(p176_20, 4).
coord1(p176_21, 4).
coord1(p176_22, 2).
coord1(p176_23, 3).
coord1(p176_24, 8).
coord1(p176_25, 4).
coord1(p176_26, 3).
coord1(p176_3, 3).
coord1(p176_4, 0).
coord1(p176_5, 4).
coord1(p176_6, 3).
coord1(p176_7, 6).
coord1(p176_8, 1).
coord1(p176_9, 8).
coord1(p177_0, 8).
coord1(p177_1, 2).
coord1(p177_2, 9).
coord1(p177_3, 5).
coord1(p177_4, 9).
coord1(p178_0, 7).
coord1(p178_1, 5).
coord1(p178_10, 4).
coord1(p178_11, 7).
coord1(p178_12, 9).
coord1(p178_13, 1).
coord1(p178_2, 9).
coord1(p178_3, 7).
coord1(p178_4, 1).
coord1(p178_5, 1).
coord1(p178_6, 10).
coord1(p178_7, 0).
coord1(p178_8, 1).
coord1(p178_9, 8).
coord1(p179_0, 2).
coord1(p179_1, 0).
coord1(p179_2, 6).
coord1(p179_3, 7).
coord1(p179_4, 6).
coord1(p179_5, 10).
coord1(p179_6, 9).
coord1(p179_7, 1).
coord1(p179_8, 8).
coord1(p17_0, 3).
coord1(p17_1, 0).
coord1(p17_2, 6).
coord1(p17_3, 2).
coord1(p17_4, 7).
coord1(p17_5, 6).
coord1(p180_0, 1).
coord1(p180_1, 8).
coord1(p180_10, 8).
coord1(p180_11, 3).
coord1(p180_12, 6).
coord1(p180_13, 6).
coord1(p180_14, 10).
coord1(p180_15, 1).
coord1(p180_16, 0).
coord1(p180_17, 5).
coord1(p180_18, 10).
coord1(p180_19, 1).
coord1(p180_2, 5).
coord1(p180_20, 3).
coord1(p180_21, 0).
coord1(p180_22, 8).
coord1(p180_23, 6).
coord1(p180_24, 10).
coord1(p180_25, 1).
coord1(p180_26, 10).
coord1(p180_27, 7).
coord1(p180_28, 5).
coord1(p180_29, 8).
coord1(p180_3, 8).
coord1(p180_4, 9).
coord1(p180_5, 3).
coord1(p180_6, 4).
coord1(p180_7, 6).
coord1(p180_8, 4).
coord1(p180_9, 2).
coord1(p181_0, 9).
coord1(p181_1, 0).
coord1(p181_10, 9).
coord1(p181_11, 3).
coord1(p181_12, 8).
coord1(p181_13, 6).
coord1(p181_14, 1).
coord1(p181_15, 8).
coord1(p181_16, 7).
coord1(p181_17, 6).
coord1(p181_18, 9).
coord1(p181_19, 0).
coord1(p181_2, 0).
coord1(p181_20, 0).
coord1(p181_21, 8).
coord1(p181_22, 2).
coord1(p181_23, 9).
coord1(p181_24, 0).
coord1(p181_25, 9).
coord1(p181_26, 5).
coord1(p181_3, 4).
coord1(p181_4, 3).
coord1(p181_5, 10).
coord1(p181_6, 9).
coord1(p181_7, 3).
coord1(p181_8, 4).
coord1(p181_9, 4).
coord1(p182_0, 0).
coord1(p182_1, 8).
coord1(p182_10, 4).
coord1(p182_11, 0).
coord1(p182_12, 10).
coord1(p182_2, 1).
coord1(p182_3, 5).
coord1(p182_4, 4).
coord1(p182_5, 1).
coord1(p182_6, 5).
coord1(p182_7, 4).
coord1(p182_8, 1).
coord1(p182_9, 6).
coord1(p183_0, 7).
coord1(p183_1, 4).
coord1(p183_10, 6).
coord1(p183_11, 9).
coord1(p183_12, 2).
coord1(p183_13, 3).
coord1(p183_14, 6).
coord1(p183_15, 9).
coord1(p183_16, 8).
coord1(p183_17, 9).
coord1(p183_18, 1).
coord1(p183_19, 8).
coord1(p183_2, 2).
coord1(p183_20, 8).
coord1(p183_21, 0).
coord1(p183_22, 1).
coord1(p183_23, 4).
coord1(p183_24, 7).
coord1(p183_25, 0).
coord1(p183_26, 2).
coord1(p183_27, 9).
coord1(p183_28, 5).
coord1(p183_29, 8).
coord1(p183_3, 0).
coord1(p183_30, 10).
coord1(p183_31, 3).
coord1(p183_4, 4).
coord1(p183_5, 8).
coord1(p183_6, 5).
coord1(p183_7, 1).
coord1(p183_8, 9).
coord1(p183_9, 0).
coord1(p184_0, 7).
coord1(p184_1, 6).
coord1(p184_2, 8).
coord1(p184_3, 9).
coord1(p184_4, 6).
coord1(p185_0, 7).
coord1(p185_1, 0).
coord1(p185_10, 8).
coord1(p185_2, 9).
coord1(p185_3, 2).
coord1(p185_4, 8).
coord1(p185_5, 6).
coord1(p185_6, 3).
coord1(p185_7, 1).
coord1(p185_8, 5).
coord1(p185_9, 2).
coord1(p186_0, 6).
coord1(p186_1, 9).
coord1(p186_10, 8).
coord1(p186_11, 9).
coord1(p186_12, 3).
coord1(p186_2, 9).
coord1(p186_3, 0).
coord1(p186_4, 5).
coord1(p186_5, 10).
coord1(p186_6, 0).
coord1(p186_7, 9).
coord1(p186_8, 3).
coord1(p186_9, 10).
coord1(p187_0, 7).
coord1(p187_1, 0).
coord1(p187_10, 2).
coord1(p187_11, 6).
coord1(p187_12, 8).
coord1(p187_13, 5).
coord1(p187_14, 7).
coord1(p187_15, 1).
coord1(p187_16, 5).
coord1(p187_17, 2).
coord1(p187_18, 9).
coord1(p187_19, 2).
coord1(p187_2, 10).
coord1(p187_20, 7).
coord1(p187_21, 9).
coord1(p187_22, 4).
coord1(p187_23, 9).
coord1(p187_24, 5).
coord1(p187_25, 4).
coord1(p187_26, 9).
coord1(p187_27, 4).
coord1(p187_28, 0).
coord1(p187_29, 0).
coord1(p187_3, 5).
coord1(p187_30, 2).
coord1(p187_31, 3).
coord1(p187_32, 9).
coord1(p187_33, 10).
coord1(p187_34, 1).
coord1(p187_4, 6).
coord1(p187_5, 2).
coord1(p187_6, 1).
coord1(p187_7, 3).
coord1(p187_8, 3).
coord1(p187_9, 5).
coord1(p188_0, 7).
coord1(p188_1, 2).
coord1(p188_10, 8).
coord1(p188_11, 2).
coord1(p188_12, 2).
coord1(p188_13, 10).
coord1(p188_14, 6).
coord1(p188_15, 1).
coord1(p188_16, 1).
coord1(p188_17, 6).
coord1(p188_2, 8).
coord1(p188_3, 7).
coord1(p188_4, 4).
coord1(p188_5, 5).
coord1(p188_6, 1).
coord1(p188_7, 4).
coord1(p188_8, 0).
coord1(p188_9, 4).
coord1(p189_0, 4).
coord1(p189_1, 3).
coord1(p189_2, 0).
coord1(p189_3, 8).
coord1(p189_4, 8).
coord1(p189_5, 8).
coord1(p189_6, 1).
coord1(p189_7, 6).
coord1(p189_8, 0).
coord1(p189_9, 9).
coord1(p18_0, 5).
coord1(p18_1, 7).
coord1(p18_10, 9).
coord1(p18_11, 1).
coord1(p18_12, 10).
coord1(p18_13, 9).
coord1(p18_14, 4).
coord1(p18_15, 0).
coord1(p18_16, 5).
coord1(p18_17, 5).
coord1(p18_18, 8).
coord1(p18_19, 2).
coord1(p18_2, 6).
coord1(p18_20, 7).
coord1(p18_21, 3).
coord1(p18_22, 6).
coord1(p18_3, 4).
coord1(p18_4, 3).
coord1(p18_5, 0).
coord1(p18_6, 2).
coord1(p18_7, 3).
coord1(p18_8, 4).
coord1(p18_9, 3).
coord1(p190_0, 0).
coord1(p190_1, 0).
coord1(p190_10, 1).
coord1(p190_11, 10).
coord1(p190_12, 9).
coord1(p190_13, 8).
coord1(p190_14, 0).
coord1(p190_15, 1).
coord1(p190_16, 3).
coord1(p190_17, 8).
coord1(p190_18, 1).
coord1(p190_2, 1).
coord1(p190_3, 4).
coord1(p190_4, 9).
coord1(p190_5, 8).
coord1(p190_6, 0).
coord1(p190_7, 10).
coord1(p190_8, 6).
coord1(p190_9, 10).
coord1(p191_0, 3).
coord1(p191_1, 2).
coord1(p191_10, 0).
coord1(p191_11, 9).
coord1(p191_12, 8).
coord1(p191_13, 2).
coord1(p191_14, 7).
coord1(p191_15, 1).
coord1(p191_16, 9).
coord1(p191_17, 10).
coord1(p191_18, 8).
coord1(p191_19, 1).
coord1(p191_2, 1).
coord1(p191_20, 6).
coord1(p191_21, 9).
coord1(p191_22, 1).
coord1(p191_23, 10).
coord1(p191_24, 3).
coord1(p191_25, 8).
coord1(p191_26, 5).
coord1(p191_3, 3).
coord1(p191_4, 6).
coord1(p191_5, 6).
coord1(p191_6, 1).
coord1(p191_7, 6).
coord1(p191_8, 4).
coord1(p191_9, 0).
coord1(p192_0, 5).
coord1(p192_1, 0).
coord1(p192_10, 3).
coord1(p192_11, 9).
coord1(p192_12, 10).
coord1(p192_13, 2).
coord1(p192_14, 1).
coord1(p192_15, 1).
coord1(p192_16, 6).
coord1(p192_17, 4).
coord1(p192_18, 1).
coord1(p192_19, 9).
coord1(p192_2, 4).
coord1(p192_20, 2).
coord1(p192_21, 2).
coord1(p192_22, 10).
coord1(p192_23, 4).
coord1(p192_24, 5).
coord1(p192_3, 10).
coord1(p192_4, 6).
coord1(p192_5, 8).
coord1(p192_6, 6).
coord1(p192_7, 9).
coord1(p192_8, 2).
coord1(p192_9, 10).
coord1(p193_0, 10).
coord1(p193_1, 10).
coord1(p193_10, 4).
coord1(p193_11, 8).
coord1(p193_12, 7).
coord1(p193_13, 10).
coord1(p193_14, 6).
coord1(p193_15, 10).
coord1(p193_16, 6).
coord1(p193_17, 10).
coord1(p193_18, 10).
coord1(p193_19, 2).
coord1(p193_2, 6).
coord1(p193_20, 8).
coord1(p193_21, 1).
coord1(p193_22, 2).
coord1(p193_23, 4).
coord1(p193_24, 0).
coord1(p193_25, 8).
coord1(p193_26, 9).
coord1(p193_27, 1).
coord1(p193_28, 9).
coord1(p193_29, 0).
coord1(p193_3, 6).
coord1(p193_30, 5).
coord1(p193_31, 7).
coord1(p193_32, 0).
coord1(p193_33, 0).
coord1(p193_34, 4).
coord1(p193_4, 3).
coord1(p193_5, 8).
coord1(p193_6, 0).
coord1(p193_7, 5).
coord1(p193_8, 7).
coord1(p193_9, 3).
coord1(p194_0, 10).
coord1(p194_1, 8).
coord1(p194_10, 4).
coord1(p194_11, 7).
coord1(p194_12, 3).
coord1(p194_13, 7).
coord1(p194_14, 7).
coord1(p194_15, 3).
coord1(p194_16, 5).
coord1(p194_17, 2).
coord1(p194_18, 9).
coord1(p194_19, 5).
coord1(p194_2, 9).
coord1(p194_20, 3).
coord1(p194_21, 9).
coord1(p194_22, 7).
coord1(p194_23, 10).
coord1(p194_24, 5).
coord1(p194_25, 7).
coord1(p194_26, 6).
coord1(p194_27, 3).
coord1(p194_28, 2).
coord1(p194_29, 8).
coord1(p194_3, 1).
coord1(p194_4, 10).
coord1(p194_5, 0).
coord1(p194_6, 10).
coord1(p194_7, 0).
coord1(p194_8, 2).
coord1(p194_9, 8).
coord1(p195_0, 0).
coord1(p195_1, 4).
coord1(p195_2, 0).
coord1(p195_3, 6).
coord1(p195_4, 9).
coord1(p195_5, 2).
coord1(p196_0, 9).
coord1(p196_1, 6).
coord1(p196_10, 4).
coord1(p196_11, 2).
coord1(p196_12, 4).
coord1(p196_13, 9).
coord1(p196_14, 0).
coord1(p196_15, 3).
coord1(p196_16, 6).
coord1(p196_17, 5).
coord1(p196_18, 1).
coord1(p196_19, 3).
coord1(p196_2, 4).
coord1(p196_20, 6).
coord1(p196_21, 4).
coord1(p196_22, 1).
coord1(p196_23, 5).
coord1(p196_24, 4).
coord1(p196_25, 10).
coord1(p196_26, 4).
coord1(p196_27, 1).
coord1(p196_28, 6).
coord1(p196_29, 9).
coord1(p196_3, 4).
coord1(p196_4, 5).
coord1(p196_5, 0).
coord1(p196_6, 8).
coord1(p196_7, 3).
coord1(p196_8, 9).
coord1(p196_9, 8).
coord1(p197_0, 8).
coord1(p197_1, 8).
coord1(p197_10, 3).
coord1(p197_11, 7).
coord1(p197_12, 2).
coord1(p197_13, 1).
coord1(p197_14, 9).
coord1(p197_15, 7).
coord1(p197_16, 3).
coord1(p197_17, 0).
coord1(p197_18, 5).
coord1(p197_19, 1).
coord1(p197_2, 1).
coord1(p197_20, 0).
coord1(p197_21, 10).
coord1(p197_22, 1).
coord1(p197_23, 9).
coord1(p197_3, 0).
coord1(p197_4, 10).
coord1(p197_5, 7).
coord1(p197_6, 2).
coord1(p197_7, 1).
coord1(p197_8, 10).
coord1(p197_9, 9).
coord1(p198_0, 6).
coord1(p198_1, 10).
coord1(p198_10, 10).
coord1(p198_11, 3).
coord1(p198_12, 5).
coord1(p198_13, 10).
coord1(p198_14, 8).
coord1(p198_15, 3).
coord1(p198_16, 9).
coord1(p198_17, 4).
coord1(p198_18, 9).
coord1(p198_19, 3).
coord1(p198_2, 6).
coord1(p198_20, 0).
coord1(p198_21, 3).
coord1(p198_22, 10).
coord1(p198_23, 0).
coord1(p198_24, 5).
coord1(p198_25, 0).
coord1(p198_26, 1).
coord1(p198_27, 3).
coord1(p198_28, 7).
coord1(p198_29, 0).
coord1(p198_3, 9).
coord1(p198_30, 8).
coord1(p198_31, 4).
coord1(p198_32, 0).
coord1(p198_4, 7).
coord1(p198_5, 8).
coord1(p198_6, 5).
coord1(p198_7, 9).
coord1(p198_8, 4).
coord1(p198_9, 2).
coord1(p199_0, 9).
coord1(p199_1, 1).
coord1(p199_10, 0).
coord1(p199_11, 2).
coord1(p199_12, 9).
coord1(p199_13, 9).
coord1(p199_14, 8).
coord1(p199_15, 5).
coord1(p199_16, 7).
coord1(p199_17, 3).
coord1(p199_18, 1).
coord1(p199_19, 9).
coord1(p199_2, 8).
coord1(p199_20, 2).
coord1(p199_21, 8).
coord1(p199_22, 6).
coord1(p199_23, 2).
coord1(p199_24, 0).
coord1(p199_25, 10).
coord1(p199_26, 10).
coord1(p199_27, 7).
coord1(p199_28, 7).
coord1(p199_29, 1).
coord1(p199_3, 4).
coord1(p199_4, 2).
coord1(p199_5, 8).
coord1(p199_6, 1).
coord1(p199_7, 3).
coord1(p199_8, 3).
coord1(p199_9, 9).
coord1(p19_0, 6).
coord1(p19_1, 0).
coord1(p19_10, 7).
coord1(p19_11, 4).
coord1(p19_12, 6).
coord1(p19_13, 2).
coord1(p19_14, 8).
coord1(p19_15, 3).
coord1(p19_16, 2).
coord1(p19_17, 5).
coord1(p19_18, 3).
coord1(p19_19, 6).
coord1(p19_2, 9).
coord1(p19_20, 5).
coord1(p19_3, 8).
coord1(p19_4, 10).
coord1(p19_5, 10).
coord1(p19_6, 2).
coord1(p19_7, 7).
coord1(p19_8, 9).
coord1(p19_9, 10).
coord1(p1_0, 5).
coord1(p1_1, 10).
coord1(p1_10, 2).
coord1(p1_2, 5).
coord1(p1_3, 9).
coord1(p1_4, 7).
coord1(p1_5, 2).
coord1(p1_6, 6).
coord1(p1_7, 3).
coord1(p1_8, 6).
coord1(p1_9, 6).
coord1(p20_0, 6).
coord1(p20_1, 10).
coord1(p20_10, 6).
coord1(p20_11, 2).
coord1(p20_12, 10).
coord1(p20_13, 8).
coord1(p20_14, 0).
coord1(p20_15, 7).
coord1(p20_16, 0).
coord1(p20_17, 8).
coord1(p20_18, 4).
coord1(p20_19, 6).
coord1(p20_2, 4).
coord1(p20_20, 5).
coord1(p20_21, 3).
coord1(p20_22, 5).
coord1(p20_23, 5).
coord1(p20_24, 5).
coord1(p20_25, 6).
coord1(p20_26, 9).
coord1(p20_27, 2).
coord1(p20_28, 5).
coord1(p20_29, 7).
coord1(p20_3, 6).
coord1(p20_30, 7).
coord1(p20_31, 2).
coord1(p20_32, 5).
coord1(p20_33, 10).
coord1(p20_34, 4).
coord1(p20_4, 1).
coord1(p20_5, 5).
coord1(p20_6, 4).
coord1(p20_7, 2).
coord1(p20_8, 1).
coord1(p20_9, 5).
coord1(p21_0, 8).
coord1(p21_1, 3).
coord1(p21_2, 0).
coord1(p21_3, 0).
coord1(p21_4, 9).
coord1(p21_5, 9).
coord1(p21_6, 2).
coord1(p21_7, 2).
coord1(p21_8, 1).
coord1(p21_9, 1).
coord1(p22_0, 6).
coord1(p22_1, 5).
coord1(p22_10, 4).
coord1(p22_11, 4).
coord1(p22_12, 1).
coord1(p22_13, 2).
coord1(p22_14, 1).
coord1(p22_15, 2).
coord1(p22_16, 3).
coord1(p22_17, 7).
coord1(p22_18, 9).
coord1(p22_19, 7).
coord1(p22_2, 9).
coord1(p22_20, 9).
coord1(p22_3, 6).
coord1(p22_4, 0).
coord1(p22_5, 5).
coord1(p22_6, 1).
coord1(p22_7, 0).
coord1(p22_8, 6).
coord1(p22_9, 4).
coord1(p23_0, 2).
coord1(p23_1, 4).
coord1(p23_10, 4).
coord1(p23_11, 6).
coord1(p23_12, 4).
coord1(p23_13, 8).
coord1(p23_14, 6).
coord1(p23_15, 3).
coord1(p23_16, 10).
coord1(p23_17, 7).
coord1(p23_18, 3).
coord1(p23_19, 3).
coord1(p23_2, 5).
coord1(p23_20, 8).
coord1(p23_21, 8).
coord1(p23_22, 0).
coord1(p23_3, 0).
coord1(p23_4, 2).
coord1(p23_5, 6).
coord1(p23_6, 8).
coord1(p23_7, 10).
coord1(p23_8, 1).
coord1(p23_9, 7).
coord1(p24_0, 2).
coord1(p24_1, 9).
coord1(p24_10, 9).
coord1(p24_11, 1).
coord1(p24_12, 8).
coord1(p24_13, 8).
coord1(p24_14, 4).
coord1(p24_15, 5).
coord1(p24_16, 8).
coord1(p24_17, 1).
coord1(p24_18, 3).
coord1(p24_19, 7).
coord1(p24_2, 10).
coord1(p24_20, 3).
coord1(p24_21, 5).
coord1(p24_22, 10).
coord1(p24_23, 3).
coord1(p24_24, 0).
coord1(p24_25, 2).
coord1(p24_26, 3).
coord1(p24_3, 6).
coord1(p24_4, 1).
coord1(p24_5, 4).
coord1(p24_6, 5).
coord1(p24_7, 10).
coord1(p24_8, 9).
coord1(p24_9, 7).
coord1(p25_0, 10).
coord1(p25_1, 9).
coord1(p25_10, 8).
coord1(p25_2, 8).
coord1(p25_3, 7).
coord1(p25_4, 3).
coord1(p25_5, 2).
coord1(p25_6, 4).
coord1(p25_7, 7).
coord1(p25_8, 10).
coord1(p25_9, 5).
coord1(p26_0, 5).
coord1(p26_1, 10).
coord1(p26_10, 6).
coord1(p26_11, 3).
coord1(p26_12, 0).
coord1(p26_13, 10).
coord1(p26_14, 5).
coord1(p26_15, 7).
coord1(p26_16, 3).
coord1(p26_17, 6).
coord1(p26_18, 8).
coord1(p26_19, 5).
coord1(p26_2, 10).
coord1(p26_20, 7).
coord1(p26_21, 1).
coord1(p26_22, 3).
coord1(p26_23, 5).
coord1(p26_24, 6).
coord1(p26_25, 1).
coord1(p26_26, 5).
coord1(p26_27, 4).
coord1(p26_28, 4).
coord1(p26_29, 3).
coord1(p26_3, 4).
coord1(p26_30, 6).
coord1(p26_31, 8).
coord1(p26_32, 5).
coord1(p26_33, 7).
coord1(p26_34, 9).
coord1(p26_4, 4).
coord1(p26_5, 6).
coord1(p26_6, 7).
coord1(p26_7, 0).
coord1(p26_8, 0).
coord1(p26_9, 9).
coord1(p27_0, 9).
coord1(p27_1, 2).
coord1(p27_2, 8).
coord1(p27_3, 4).
coord1(p27_4, 3).
coord1(p27_5, 2).
coord1(p27_6, 9).
coord1(p27_7, 4).
coord1(p28_0, 0).
coord1(p28_1, 5).
coord1(p28_10, 10).
coord1(p28_11, 5).
coord1(p28_12, 7).
coord1(p28_13, 8).
coord1(p28_14, 4).
coord1(p28_15, 5).
coord1(p28_16, 9).
coord1(p28_17, 7).
coord1(p28_18, 4).
coord1(p28_19, 5).
coord1(p28_2, 4).
coord1(p28_3, 8).
coord1(p28_4, 2).
coord1(p28_5, 1).
coord1(p28_6, 4).
coord1(p28_7, 4).
coord1(p28_8, 10).
coord1(p28_9, 4).
coord1(p29_0, 6).
coord1(p29_1, 4).
coord1(p29_10, 4).
coord1(p29_11, 9).
coord1(p29_12, 9).
coord1(p29_13, 10).
coord1(p29_14, 3).
coord1(p29_15, 4).
coord1(p29_16, 10).
coord1(p29_17, 6).
coord1(p29_2, 7).
coord1(p29_3, 5).
coord1(p29_4, 6).
coord1(p29_5, 8).
coord1(p29_6, 8).
coord1(p29_7, 9).
coord1(p29_8, 2).
coord1(p29_9, 1).
coord1(p2_0, 0).
coord1(p2_1, 10).
coord1(p2_10, 5).
coord1(p2_11, 2).
coord1(p2_12, 4).
coord1(p2_13, 5).
coord1(p2_14, 10).
coord1(p2_15, 2).
coord1(p2_16, 7).
coord1(p2_17, 10).
coord1(p2_18, 3).
coord1(p2_19, 2).
coord1(p2_2, 8).
coord1(p2_20, 3).
coord1(p2_21, 3).
coord1(p2_22, 6).
coord1(p2_23, 9).
coord1(p2_3, 0).
coord1(p2_4, 9).
coord1(p2_5, 10).
coord1(p2_6, 5).
coord1(p2_7, 6).
coord1(p2_8, 5).
coord1(p2_9, 4).
coord1(p30_0, 1).
coord1(p30_1, 2).
coord1(p31_0, 5).
coord1(p31_1, 7).
coord1(p31_10, 8).
coord1(p31_11, 6).
coord1(p31_12, 8).
coord1(p31_13, 6).
coord1(p31_14, 0).
coord1(p31_15, 3).
coord1(p31_16, 3).
coord1(p31_2, 8).
coord1(p31_3, 4).
coord1(p31_4, 8).
coord1(p31_5, 1).
coord1(p31_6, 1).
coord1(p31_7, 1).
coord1(p31_8, 5).
coord1(p31_9, 5).
coord1(p32_0, 4).
coord1(p32_1, 4).
coord1(p32_2, 4).
coord1(p32_3, 10).
coord1(p32_4, 1).
coord1(p32_5, 6).
coord1(p33_0, 6).
coord1(p33_1, 4).
coord1(p33_10, 5).
coord1(p33_11, 10).
coord1(p33_12, 6).
coord1(p33_13, 10).
coord1(p33_14, 9).
coord1(p33_15, 2).
coord1(p33_16, 8).
coord1(p33_17, 2).
coord1(p33_18, 9).
coord1(p33_19, 3).
coord1(p33_2, 5).
coord1(p33_20, 3).
coord1(p33_3, 6).
coord1(p33_4, 8).
coord1(p33_5, 9).
coord1(p33_6, 7).
coord1(p33_7, 2).
coord1(p33_8, 9).
coord1(p33_9, 7).
coord1(p34_0, 7).
coord1(p34_1, 1).
coord1(p34_10, 1).
coord1(p34_2, 4).
coord1(p34_3, 0).
coord1(p34_4, 4).
coord1(p34_5, 8).
coord1(p34_6, 3).
coord1(p34_7, 3).
coord1(p34_8, 4).
coord1(p34_9, 10).
coord1(p35_0, 0).
coord1(p35_1, 7).
coord1(p35_10, 4).
coord1(p35_11, 10).
coord1(p35_12, 0).
coord1(p35_13, 6).
coord1(p35_2, 10).
coord1(p35_3, 0).
coord1(p35_4, 4).
coord1(p35_5, 9).
coord1(p35_6, 6).
coord1(p35_7, 9).
coord1(p35_8, 0).
coord1(p35_9, 0).
coord1(p36_0, 5).
coord1(p36_1, 2).
coord1(p36_10, 6).
coord1(p36_11, 3).
coord1(p36_12, 3).
coord1(p36_13, 7).
coord1(p36_14, 3).
coord1(p36_15, 5).
coord1(p36_16, 4).
coord1(p36_17, 6).
coord1(p36_18, 1).
coord1(p36_19, 7).
coord1(p36_2, 6).
coord1(p36_20, 1).
coord1(p36_21, 1).
coord1(p36_22, 9).
coord1(p36_23, 4).
coord1(p36_24, 7).
coord1(p36_25, 3).
coord1(p36_26, 8).
coord1(p36_27, 2).
coord1(p36_28, 10).
coord1(p36_29, 10).
coord1(p36_3, 4).
coord1(p36_30, 3).
coord1(p36_31, 2).
coord1(p36_4, 2).
coord1(p36_5, 6).
coord1(p36_6, 8).
coord1(p36_7, 0).
coord1(p36_8, 6).
coord1(p36_9, 5).
coord1(p37_0, 2).
coord1(p37_1, 8).
coord1(p37_10, 8).
coord1(p37_11, 4).
coord1(p37_12, 6).
coord1(p37_13, 6).
coord1(p37_14, 4).
coord1(p37_15, 5).
coord1(p37_16, 10).
coord1(p37_17, 9).
coord1(p37_18, 1).
coord1(p37_19, 10).
coord1(p37_2, 0).
coord1(p37_20, 1).
coord1(p37_21, 1).
coord1(p37_22, 10).
coord1(p37_23, 10).
coord1(p37_24, 3).
coord1(p37_25, 8).
coord1(p37_26, 2).
coord1(p37_27, 0).
coord1(p37_28, 5).
coord1(p37_29, 7).
coord1(p37_3, 4).
coord1(p37_30, 7).
coord1(p37_31, 10).
coord1(p37_32, 4).
coord1(p37_33, 10).
coord1(p37_34, 9).
coord1(p37_4, 7).
coord1(p37_5, 2).
coord1(p37_6, 7).
coord1(p37_7, 9).
coord1(p37_8, 0).
coord1(p37_9, 5).
coord1(p38_0, 2).
coord1(p38_1, 10).
coord1(p38_10, 7).
coord1(p38_11, 5).
coord1(p38_12, 7).
coord1(p38_13, 6).
coord1(p38_14, 8).
coord1(p38_15, 3).
coord1(p38_16, 7).
coord1(p38_17, 0).
coord1(p38_18, 0).
coord1(p38_19, 2).
coord1(p38_2, 1).
coord1(p38_20, 6).
coord1(p38_21, 6).
coord1(p38_22, 3).
coord1(p38_23, 0).
coord1(p38_24, 4).
coord1(p38_25, 7).
coord1(p38_26, 7).
coord1(p38_3, 3).
coord1(p38_4, 10).
coord1(p38_5, 10).
coord1(p38_6, 9).
coord1(p38_7, 3).
coord1(p38_8, 7).
coord1(p38_9, 5).
coord1(p39_0, 1).
coord1(p39_1, 4).
coord1(p39_10, 2).
coord1(p39_11, 5).
coord1(p39_12, 4).
coord1(p39_13, 8).
coord1(p39_14, 7).
coord1(p39_15, 9).
coord1(p39_16, 2).
coord1(p39_17, 1).
coord1(p39_18, 4).
coord1(p39_2, 1).
coord1(p39_3, 2).
coord1(p39_4, 6).
coord1(p39_5, 10).
coord1(p39_6, 0).
coord1(p39_7, 1).
coord1(p39_8, 6).
coord1(p39_9, 1).
coord1(p3_0, 2).
coord1(p3_1, 5).
coord1(p3_10, 1).
coord1(p3_11, 8).
coord1(p3_12, 7).
coord1(p3_13, 5).
coord1(p3_14, 8).
coord1(p3_15, 7).
coord1(p3_16, 0).
coord1(p3_17, 6).
coord1(p3_18, 3).
coord1(p3_19, 7).
coord1(p3_2, 8).
coord1(p3_20, 4).
coord1(p3_3, 4).
coord1(p3_4, 4).
coord1(p3_5, 2).
coord1(p3_6, 8).
coord1(p3_7, 6).
coord1(p3_8, 7).
coord1(p3_9, 4).
coord1(p40_0, 4).
coord1(p40_1, 6).
coord1(p40_10, 9).
coord1(p40_11, 10).
coord1(p40_12, 6).
coord1(p40_13, 1).
coord1(p40_14, 9).
coord1(p40_15, 5).
coord1(p40_2, 6).
coord1(p40_3, 5).
coord1(p40_4, 8).
coord1(p40_5, 1).
coord1(p40_6, 2).
coord1(p40_7, 9).
coord1(p40_8, 9).
coord1(p40_9, 9).
coord1(p41_0, 10).
coord1(p41_1, 5).
coord1(p41_2, 5).
coord1(p41_3, 10).
coord1(p41_4, 7).
coord1(p41_5, 4).
coord1(p41_6, 7).
coord1(p41_7, 6).
coord1(p42_0, 7).
coord1(p42_1, 9).
coord1(p42_2, 0).
coord1(p42_3, 9).
coord1(p42_4, 9).
coord1(p42_5, 8).
coord1(p43_0, 6).
coord1(p43_1, 2).
coord1(p43_2, 2).
coord1(p43_3, 8).
coord1(p44_0, 10).
coord1(p44_1, 0).
coord1(p45_0, 8).
coord1(p45_1, 2).
coord1(p45_2, 6).
coord1(p45_3, 3).
coord1(p45_4, 9).
coord1(p46_0, 8).
coord1(p46_1, 10).
coord1(p46_2, 9).
coord1(p46_3, 2).
coord1(p46_4, 8).
coord1(p46_5, 8).
coord1(p46_6, 2).
coord1(p46_7, 3).
coord1(p46_8, 9).
coord1(p46_9, 8).
coord1(p47_0, 0).
coord1(p47_1, 9).
coord1(p47_10, 0).
coord1(p47_11, 0).
coord1(p47_12, 10).
coord1(p47_13, 4).
coord1(p47_14, 4).
coord1(p47_15, 0).
coord1(p47_16, 6).
coord1(p47_17, 0).
coord1(p47_18, 9).
coord1(p47_19, 8).
coord1(p47_2, 6).
coord1(p47_20, 5).
coord1(p47_21, 1).
coord1(p47_22, 1).
coord1(p47_23, 3).
coord1(p47_24, 7).
coord1(p47_3, 9).
coord1(p47_4, 10).
coord1(p47_5, 0).
coord1(p47_6, 3).
coord1(p47_7, 9).
coord1(p47_8, 0).
coord1(p47_9, 0).
coord1(p48_0, 2).
coord1(p48_1, 3).
coord1(p48_10, 8).
coord1(p48_11, 0).
coord1(p48_12, 10).
coord1(p48_13, 6).
coord1(p48_14, 6).
coord1(p48_15, 9).
coord1(p48_16, 5).
coord1(p48_17, 8).
coord1(p48_2, 1).
coord1(p48_3, 6).
coord1(p48_4, 0).
coord1(p48_5, 6).
coord1(p48_6, 7).
coord1(p48_7, 6).
coord1(p48_8, 8).
coord1(p48_9, 5).
coord1(p49_0, 2).
coord1(p49_1, 4).
coord1(p49_10, 6).
coord1(p49_11, 2).
coord1(p49_12, 0).
coord1(p49_13, 9).
coord1(p49_14, 7).
coord1(p49_15, 1).
coord1(p49_16, 9).
coord1(p49_17, 10).
coord1(p49_18, 4).
coord1(p49_19, 10).
coord1(p49_2, 3).
coord1(p49_20, 10).
coord1(p49_21, 2).
coord1(p49_22, 9).
coord1(p49_23, 1).
coord1(p49_24, 5).
coord1(p49_25, 8).
coord1(p49_26, 0).
coord1(p49_27, 5).
coord1(p49_28, 4).
coord1(p49_29, 5).
coord1(p49_3, 2).
coord1(p49_30, 8).
coord1(p49_31, 8).
coord1(p49_4, 2).
coord1(p49_5, 7).
coord1(p49_6, 7).
coord1(p49_7, 1).
coord1(p49_8, 7).
coord1(p49_9, 4).
coord1(p4_0, 6).
coord1(p4_1, 3).
coord1(p4_10, 9).
coord1(p4_11, 5).
coord1(p4_12, 0).
coord1(p4_13, 9).
coord1(p4_14, 0).
coord1(p4_15, 4).
coord1(p4_16, 6).
coord1(p4_17, 1).
coord1(p4_18, 3).
coord1(p4_19, 5).
coord1(p4_2, 5).
coord1(p4_20, 6).
coord1(p4_21, 1).
coord1(p4_22, 8).
coord1(p4_23, 8).
coord1(p4_24, 4).
coord1(p4_25, 4).
coord1(p4_26, 1).
coord1(p4_3, 1).
coord1(p4_4, 1).
coord1(p4_5, 8).
coord1(p4_6, 9).
coord1(p4_7, 9).
coord1(p4_8, 5).
coord1(p4_9, 10).
coord1(p50_0, 0).
coord1(p50_1, 9).
coord1(p50_10, 10).
coord1(p50_11, 2).
coord1(p50_12, 3).
coord1(p50_13, 9).
coord1(p50_14, 8).
coord1(p50_15, 9).
coord1(p50_16, 2).
coord1(p50_17, 10).
coord1(p50_18, 8).
coord1(p50_2, 7).
coord1(p50_3, 3).
coord1(p50_4, 8).
coord1(p50_5, 3).
coord1(p50_6, 4).
coord1(p50_7, 6).
coord1(p50_8, 4).
coord1(p50_9, 6).
coord1(p51_0, 6).
coord1(p51_1, 4).
coord1(p51_2, 0).
coord1(p51_3, 7).
coord1(p51_4, 0).
coord1(p51_5, 9).
coord1(p51_6, 1).
coord1(p52_0, 2).
coord1(p52_1, 9).
coord1(p52_10, 10).
coord1(p52_11, 3).
coord1(p52_12, 1).
coord1(p52_13, 2).
coord1(p52_14, 10).
coord1(p52_15, 6).
coord1(p52_16, 7).
coord1(p52_17, 10).
coord1(p52_18, 0).
coord1(p52_19, 2).
coord1(p52_2, 10).
coord1(p52_20, 0).
coord1(p52_21, 3).
coord1(p52_22, 2).
coord1(p52_23, 4).
coord1(p52_24, 6).
coord1(p52_25, 9).
coord1(p52_26, 7).
coord1(p52_27, 7).
coord1(p52_3, 0).
coord1(p52_4, 4).
coord1(p52_5, 1).
coord1(p52_6, 9).
coord1(p52_7, 9).
coord1(p52_8, 8).
coord1(p52_9, 9).
coord1(p53_0, 9).
coord1(p53_1, 2).
coord1(p53_10, 6).
coord1(p53_2, 7).
coord1(p53_3, 5).
coord1(p53_4, 1).
coord1(p53_5, 1).
coord1(p53_6, 3).
coord1(p53_7, 3).
coord1(p53_8, 3).
coord1(p53_9, 0).
coord1(p54_0, 4).
coord1(p54_1, 6).
coord1(p54_10, 1).
coord1(p54_11, 7).
coord1(p54_12, 0).
coord1(p54_13, 2).
coord1(p54_14, 1).
coord1(p54_15, 8).
coord1(p54_16, 2).
coord1(p54_17, 2).
coord1(p54_18, 4).
coord1(p54_19, 1).
coord1(p54_2, 7).
coord1(p54_20, 2).
coord1(p54_21, 7).
coord1(p54_22, 8).
coord1(p54_23, 10).
coord1(p54_24, 4).
coord1(p54_25, 0).
coord1(p54_26, 7).
coord1(p54_3, 7).
coord1(p54_4, 2).
coord1(p54_5, 2).
coord1(p54_6, 5).
coord1(p54_7, 7).
coord1(p54_8, 8).
coord1(p54_9, 2).
coord1(p55_0, 6).
coord1(p55_1, 3).
coord1(p55_10, 8).
coord1(p55_11, 2).
coord1(p55_12, 0).
coord1(p55_13, 8).
coord1(p55_14, 6).
coord1(p55_15, 9).
coord1(p55_16, 10).
coord1(p55_17, 4).
coord1(p55_18, 10).
coord1(p55_19, 8).
coord1(p55_2, 4).
coord1(p55_20, 4).
coord1(p55_21, 3).
coord1(p55_22, 4).
coord1(p55_23, 3).
coord1(p55_24, 2).
coord1(p55_25, 6).
coord1(p55_26, 8).
coord1(p55_3, 1).
coord1(p55_4, 2).
coord1(p55_5, 9).
coord1(p55_6, 0).
coord1(p55_7, 1).
coord1(p55_8, 5).
coord1(p55_9, 4).
coord1(p56_0, 2).
coord1(p56_1, 4).
coord1(p56_10, 6).
coord1(p56_11, 10).
coord1(p56_12, 6).
coord1(p56_13, 8).
coord1(p56_14, 8).
coord1(p56_15, 8).
coord1(p56_16, 5).
coord1(p56_17, 9).
coord1(p56_18, 1).
coord1(p56_19, 0).
coord1(p56_2, 6).
coord1(p56_20, 3).
coord1(p56_21, 0).
coord1(p56_22, 5).
coord1(p56_23, 1).
coord1(p56_24, 3).
coord1(p56_25, 1).
coord1(p56_26, 2).
coord1(p56_3, 3).
coord1(p56_4, 10).
coord1(p56_5, 0).
coord1(p56_6, 9).
coord1(p56_7, 7).
coord1(p56_8, 5).
coord1(p56_9, 10).
coord1(p57_0, 6).
coord1(p57_1, 9).
coord1(p57_10, 10).
coord1(p57_11, 2).
coord1(p57_12, 1).
coord1(p57_13, 4).
coord1(p57_2, 3).
coord1(p57_3, 8).
coord1(p57_4, 7).
coord1(p57_5, 7).
coord1(p57_6, 0).
coord1(p57_7, 10).
coord1(p57_8, 2).
coord1(p57_9, 3).
coord1(p58_0, 9).
coord1(p58_1, 8).
coord1(p58_10, 3).
coord1(p58_11, 6).
coord1(p58_12, 1).
coord1(p58_13, 5).
coord1(p58_14, 1).
coord1(p58_15, 10).
coord1(p58_16, 0).
coord1(p58_17, 8).
coord1(p58_18, 6).
coord1(p58_19, 3).
coord1(p58_2, 3).
coord1(p58_20, 3).
coord1(p58_21, 4).
coord1(p58_22, 4).
coord1(p58_23, 2).
coord1(p58_24, 9).
coord1(p58_25, 6).
coord1(p58_26, 5).
coord1(p58_27, 6).
coord1(p58_28, 7).
coord1(p58_3, 9).
coord1(p58_4, 7).
coord1(p58_5, 2).
coord1(p58_6, 7).
coord1(p58_7, 10).
coord1(p58_8, 5).
coord1(p58_9, 8).
coord1(p59_0, 3).
coord1(p59_1, 2).
coord1(p59_10, 3).
coord1(p59_11, 4).
coord1(p59_2, 9).
coord1(p59_3, 6).
coord1(p59_4, 9).
coord1(p59_5, 2).
coord1(p59_6, 0).
coord1(p59_7, 2).
coord1(p59_8, 3).
coord1(p59_9, 6).
coord1(p5_0, 5).
coord1(p5_1, 9).
coord1(p5_2, 7).
coord1(p5_3, 7).
coord1(p5_4, 6).
coord1(p5_5, 4).
coord1(p5_6, 10).
coord1(p5_7, 4).
coord1(p5_8, 10).
coord1(p60_0, 1).
coord1(p60_1, 8).
coord1(p60_10, 5).
coord1(p60_11, 3).
coord1(p60_12, 3).
coord1(p60_13, 7).
coord1(p60_14, 8).
coord1(p60_15, 2).
coord1(p60_16, 0).
coord1(p60_17, 4).
coord1(p60_18, 6).
coord1(p60_19, 0).
coord1(p60_2, 4).
coord1(p60_20, 10).
coord1(p60_21, 9).
coord1(p60_22, 4).
coord1(p60_23, 2).
coord1(p60_24, 7).
coord1(p60_25, 0).
coord1(p60_26, 9).
coord1(p60_27, 5).
coord1(p60_28, 2).
coord1(p60_29, 1).
coord1(p60_3, 10).
coord1(p60_30, 10).
coord1(p60_4, 7).
coord1(p60_5, 9).
coord1(p60_6, 7).
coord1(p60_7, 7).
coord1(p60_8, 8).
coord1(p60_9, 6).
coord1(p61_0, 4).
coord1(p61_1, 2).
coord1(p61_10, 0).
coord1(p61_2, 8).
coord1(p61_3, 0).
coord1(p61_4, 6).
coord1(p61_5, 4).
coord1(p61_6, 8).
coord1(p61_7, 5).
coord1(p61_8, 0).
coord1(p61_9, 0).
coord1(p62_0, 1).
coord1(p62_1, 3).
coord1(p62_10, 8).
coord1(p62_11, 9).
coord1(p62_12, 3).
coord1(p62_13, 9).
coord1(p62_14, 8).
coord1(p62_2, 0).
coord1(p62_3, 10).
coord1(p62_4, 5).
coord1(p62_5, 0).
coord1(p62_6, 1).
coord1(p62_7, 6).
coord1(p62_8, 10).
coord1(p62_9, 5).
coord1(p63_0, 5).
coord1(p63_1, 2).
coord1(p63_10, 9).
coord1(p63_11, 8).
coord1(p63_12, 4).
coord1(p63_13, 4).
coord1(p63_14, 3).
coord1(p63_15, 3).
coord1(p63_16, 0).
coord1(p63_17, 2).
coord1(p63_18, 7).
coord1(p63_19, 4).
coord1(p63_2, 5).
coord1(p63_20, 6).
coord1(p63_21, 6).
coord1(p63_22, 6).
coord1(p63_23, 2).
coord1(p63_24, 3).
coord1(p63_25, 4).
coord1(p63_26, 8).
coord1(p63_3, 6).
coord1(p63_4, 3).
coord1(p63_5, 2).
coord1(p63_6, 0).
coord1(p63_7, 6).
coord1(p63_8, 1).
coord1(p63_9, 8).
coord1(p64_0, 6).
coord1(p64_1, 7).
coord1(p64_10, 9).
coord1(p64_11, 0).
coord1(p64_12, 5).
coord1(p64_13, 4).
coord1(p64_14, 9).
coord1(p64_15, 4).
coord1(p64_16, 8).
coord1(p64_17, 10).
coord1(p64_18, 6).
coord1(p64_19, 0).
coord1(p64_2, 4).
coord1(p64_20, 4).
coord1(p64_21, 4).
coord1(p64_22, 8).
coord1(p64_23, 10).
coord1(p64_24, 3).
coord1(p64_25, 8).
coord1(p64_26, 7).
coord1(p64_27, 9).
coord1(p64_28, 6).
coord1(p64_29, 8).
coord1(p64_3, 2).
coord1(p64_4, 8).
coord1(p64_5, 5).
coord1(p64_6, 5).
coord1(p64_7, 4).
coord1(p64_8, 5).
coord1(p64_9, 10).
coord1(p65_0, 5).
coord1(p65_1, 8).
coord1(p65_2, 10).
coord1(p65_3, 9).
coord1(p65_4, 3).
coord1(p66_0, 4).
coord1(p66_1, 5).
coord1(p66_2, 6).
coord1(p67_0, 2).
coord1(p67_1, 1).
coord1(p67_10, 5).
coord1(p67_11, 1).
coord1(p67_12, 9).
coord1(p67_13, 7).
coord1(p67_14, 4).
coord1(p67_15, 10).
coord1(p67_16, 10).
coord1(p67_17, 7).
coord1(p67_18, 4).
coord1(p67_19, 5).
coord1(p67_2, 5).
coord1(p67_20, 7).
coord1(p67_21, 7).
coord1(p67_3, 8).
coord1(p67_4, 1).
coord1(p67_5, 5).
coord1(p67_6, 10).
coord1(p67_7, 8).
coord1(p67_8, 2).
coord1(p67_9, 4).
coord1(p68_0, 0).
coord1(p68_1, 3).
coord1(p68_10, 6).
coord1(p68_11, 4).
coord1(p68_12, 1).
coord1(p68_13, 1).
coord1(p68_14, 8).
coord1(p68_15, 10).
coord1(p68_16, 2).
coord1(p68_17, 2).
coord1(p68_2, 9).
coord1(p68_3, 9).
coord1(p68_4, 6).
coord1(p68_5, 4).
coord1(p68_6, 0).
coord1(p68_7, 6).
coord1(p68_8, 1).
coord1(p68_9, 6).
coord1(p69_0, 10).
coord1(p69_1, 1).
coord1(p69_10, 8).
coord1(p69_11, 10).
coord1(p69_12, 8).
coord1(p69_13, 2).
coord1(p69_14, 2).
coord1(p69_15, 0).
coord1(p69_2, 6).
coord1(p69_3, 7).
coord1(p69_4, 4).
coord1(p69_5, 4).
coord1(p69_6, 5).
coord1(p69_7, 5).
coord1(p69_8, 1).
coord1(p69_9, 3).
coord1(p6_0, 3).
coord1(p6_1, 1).
coord1(p6_2, 4).
coord1(p6_3, 5).
coord1(p6_4, 0).
coord1(p6_5, 9).
coord1(p6_6, 10).
coord1(p70_0, 4).
coord1(p70_1, 3).
coord1(p70_10, 8).
coord1(p70_11, 5).
coord1(p70_12, 3).
coord1(p70_13, 10).
coord1(p70_14, 7).
coord1(p70_15, 2).
coord1(p70_2, 9).
coord1(p70_3, 9).
coord1(p70_4, 9).
coord1(p70_5, 0).
coord1(p70_6, 7).
coord1(p70_7, 8).
coord1(p70_8, 7).
coord1(p70_9, 7).
coord1(p71_0, 8).
coord1(p71_1, 0).
coord1(p71_2, 10).
coord1(p72_0, 5).
coord1(p72_1, 0).
coord1(p72_10, 7).
coord1(p72_11, 0).
coord1(p72_12, 8).
coord1(p72_13, 8).
coord1(p72_14, 3).
coord1(p72_15, 6).
coord1(p72_16, 1).
coord1(p72_17, 7).
coord1(p72_18, 3).
coord1(p72_19, 4).
coord1(p72_2, 1).
coord1(p72_20, 4).
coord1(p72_21, 8).
coord1(p72_22, 0).
coord1(p72_3, 1).
coord1(p72_4, 1).
coord1(p72_5, 6).
coord1(p72_6, 9).
coord1(p72_7, 6).
coord1(p72_8, 3).
coord1(p72_9, 4).
coord1(p73_0, 2).
coord1(p73_1, 8).
coord1(p73_10, 6).
coord1(p73_11, 3).
coord1(p73_12, 5).
coord1(p73_13, 1).
coord1(p73_14, 6).
coord1(p73_15, 4).
coord1(p73_16, 8).
coord1(p73_17, 7).
coord1(p73_18, 1).
coord1(p73_19, 1).
coord1(p73_2, 8).
coord1(p73_20, 1).
coord1(p73_3, 5).
coord1(p73_4, 6).
coord1(p73_5, 5).
coord1(p73_6, 0).
coord1(p73_7, 8).
coord1(p73_8, 7).
coord1(p73_9, 10).
coord1(p74_0, 1).
coord1(p74_1, 0).
coord1(p74_10, 1).
coord1(p74_11, 9).
coord1(p74_12, 5).
coord1(p74_13, 10).
coord1(p74_14, 5).
coord1(p74_15, 6).
coord1(p74_16, 1).
coord1(p74_17, 8).
coord1(p74_18, 10).
coord1(p74_19, 2).
coord1(p74_2, 7).
coord1(p74_20, 2).
coord1(p74_21, 5).
coord1(p74_22, 7).
coord1(p74_23, 2).
coord1(p74_24, 2).
coord1(p74_25, 7).
coord1(p74_26, 10).
coord1(p74_27, 0).
coord1(p74_28, 1).
coord1(p74_29, 1).
coord1(p74_3, 5).
coord1(p74_30, 10).
coord1(p74_31, 6).
coord1(p74_32, 9).
coord1(p74_33, 4).
coord1(p74_34, 1).
coord1(p74_4, 8).
coord1(p74_5, 10).
coord1(p74_6, 10).
coord1(p74_7, 7).
coord1(p74_8, 7).
coord1(p74_9, 2).
coord1(p75_0, 2).
coord1(p75_1, 7).
coord1(p75_10, 8).
coord1(p75_11, 2).
coord1(p75_2, 9).
coord1(p75_3, 9).
coord1(p75_4, 6).
coord1(p75_5, 8).
coord1(p75_6, 10).
coord1(p75_7, 6).
coord1(p75_8, 9).
coord1(p75_9, 8).
coord1(p76_0, 9).
coord1(p76_1, 0).
coord1(p76_2, 4).
coord1(p76_3, 10).
coord1(p76_4, 4).
coord1(p76_5, 3).
coord1(p76_6, 10).
coord1(p77_0, 1).
coord1(p77_1, 10).
coord1(p77_2, 9).
coord1(p77_3, 2).
coord1(p77_4, 0).
coord1(p77_5, 1).
coord1(p77_6, 6).
coord1(p78_0, 7).
coord1(p78_1, 10).
coord1(p78_10, 1).
coord1(p78_11, 3).
coord1(p78_12, 3).
coord1(p78_13, 0).
coord1(p78_14, 8).
coord1(p78_15, 0).
coord1(p78_16, 2).
coord1(p78_17, 10).
coord1(p78_18, 5).
coord1(p78_19, 6).
coord1(p78_2, 2).
coord1(p78_3, 3).
coord1(p78_4, 7).
coord1(p78_5, 8).
coord1(p78_6, 8).
coord1(p78_7, 7).
coord1(p78_8, 6).
coord1(p78_9, 0).
coord1(p79_0, 7).
coord1(p79_1, 6).
coord1(p79_10, 1).
coord1(p79_11, 0).
coord1(p79_12, 3).
coord1(p79_13, 6).
coord1(p79_14, 4).
coord1(p79_15, 9).
coord1(p79_16, 0).
coord1(p79_17, 5).
coord1(p79_2, 0).
coord1(p79_3, 6).
coord1(p79_4, 3).
coord1(p79_5, 9).
coord1(p79_6, 7).
coord1(p79_7, 9).
coord1(p79_8, 8).
coord1(p79_9, 3).
coord1(p7_0, 10).
coord1(p7_1, 1).
coord1(p7_10, 6).
coord1(p7_11, 3).
coord1(p7_12, 7).
coord1(p7_13, 6).
coord1(p7_14, 7).
coord1(p7_15, 7).
coord1(p7_16, 4).
coord1(p7_17, 8).
coord1(p7_18, 3).
coord1(p7_19, 6).
coord1(p7_2, 9).
coord1(p7_20, 2).
coord1(p7_21, 6).
coord1(p7_22, 3).
coord1(p7_23, 7).
coord1(p7_24, 1).
coord1(p7_25, 3).
coord1(p7_3, 3).
coord1(p7_4, 5).
coord1(p7_5, 4).
coord1(p7_6, 0).
coord1(p7_7, 5).
coord1(p7_8, 5).
coord1(p7_9, 0).
coord1(p80_0, 7).
coord1(p80_1, 3).
coord1(p80_10, 3).
coord1(p80_11, 2).
coord1(p80_12, 7).
coord1(p80_13, 10).
coord1(p80_14, 7).
coord1(p80_15, 7).
coord1(p80_16, 3).
coord1(p80_17, 9).
coord1(p80_18, 1).
coord1(p80_19, 5).
coord1(p80_2, 8).
coord1(p80_20, 7).
coord1(p80_21, 7).
coord1(p80_22, 8).
coord1(p80_3, 0).
coord1(p80_4, 0).
coord1(p80_5, 5).
coord1(p80_6, 0).
coord1(p80_7, 2).
coord1(p80_8, 7).
coord1(p80_9, 9).
coord1(p81_0, 9).
coord1(p81_1, 7).
coord1(p81_10, 3).
coord1(p81_11, 2).
coord1(p81_12, 0).
coord1(p81_13, 0).
coord1(p81_14, 10).
coord1(p81_15, 10).
coord1(p81_16, 2).
coord1(p81_17, 5).
coord1(p81_18, 6).
coord1(p81_19, 8).
coord1(p81_2, 2).
coord1(p81_20, 9).
coord1(p81_21, 6).
coord1(p81_22, 10).
coord1(p81_23, 1).
coord1(p81_24, 8).
coord1(p81_25, 0).
coord1(p81_26, 4).
coord1(p81_27, 5).
coord1(p81_28, 7).
coord1(p81_3, 8).
coord1(p81_4, 1).
coord1(p81_5, 7).
coord1(p81_6, 6).
coord1(p81_7, 3).
coord1(p81_8, 2).
coord1(p81_9, 10).
coord1(p82_0, 0).
coord1(p82_1, 1).
coord1(p82_10, 10).
coord1(p82_11, 5).
coord1(p82_12, 2).
coord1(p82_13, 1).
coord1(p82_14, 0).
coord1(p82_15, 10).
coord1(p82_16, 4).
coord1(p82_17, 2).
coord1(p82_18, 10).
coord1(p82_19, 5).
coord1(p82_2, 5).
coord1(p82_20, 3).
coord1(p82_21, 7).
coord1(p82_3, 7).
coord1(p82_4, 10).
coord1(p82_5, 7).
coord1(p82_6, 3).
coord1(p82_7, 7).
coord1(p82_8, 3).
coord1(p82_9, 6).
coord1(p83_0, 4).
coord1(p83_1, 7).
coord1(p83_10, 9).
coord1(p83_11, 7).
coord1(p83_12, 3).
coord1(p83_13, 7).
coord1(p83_14, 8).
coord1(p83_15, 5).
coord1(p83_16, 8).
coord1(p83_17, 7).
coord1(p83_18, 7).
coord1(p83_19, 5).
coord1(p83_2, 9).
coord1(p83_20, 7).
coord1(p83_21, 3).
coord1(p83_22, 5).
coord1(p83_23, 6).
coord1(p83_24, 6).
coord1(p83_25, 9).
coord1(p83_26, 0).
coord1(p83_27, 5).
coord1(p83_28, 5).
coord1(p83_29, 7).
coord1(p83_3, 9).
coord1(p83_30, 7).
coord1(p83_31, 4).
coord1(p83_32, 9).
coord1(p83_33, 2).
coord1(p83_34, 5).
coord1(p83_4, 7).
coord1(p83_5, 0).
coord1(p83_6, 1).
coord1(p83_7, 10).
coord1(p83_8, 3).
coord1(p83_9, 9).
coord1(p84_0, 10).
coord1(p84_1, 9).
coord1(p84_10, 2).
coord1(p84_11, 9).
coord1(p84_12, 7).
coord1(p84_13, 0).
coord1(p84_14, 0).
coord1(p84_15, 1).
coord1(p84_16, 7).
coord1(p84_17, 8).
coord1(p84_18, 6).
coord1(p84_19, 3).
coord1(p84_2, 9).
coord1(p84_20, 1).
coord1(p84_21, 9).
coord1(p84_22, 1).
coord1(p84_23, 10).
coord1(p84_24, 8).
coord1(p84_25, 3).
coord1(p84_26, 4).
coord1(p84_27, 9).
coord1(p84_28, 0).
coord1(p84_29, 0).
coord1(p84_3, 10).
coord1(p84_4, 4).
coord1(p84_5, 8).
coord1(p84_6, 1).
coord1(p84_7, 9).
coord1(p84_8, 0).
coord1(p84_9, 1).
coord1(p85_0, 5).
coord1(p85_1, 3).
coord1(p85_10, 2).
coord1(p85_11, 5).
coord1(p85_12, 10).
coord1(p85_13, 3).
coord1(p85_14, 5).
coord1(p85_15, 9).
coord1(p85_16, 1).
coord1(p85_17, 1).
coord1(p85_18, 8).
coord1(p85_19, 3).
coord1(p85_2, 4).
coord1(p85_20, 9).
coord1(p85_21, 3).
coord1(p85_22, 6).
coord1(p85_23, 1).
coord1(p85_24, 2).
coord1(p85_3, 7).
coord1(p85_4, 1).
coord1(p85_5, 5).
coord1(p85_6, 2).
coord1(p85_7, 4).
coord1(p85_8, 6).
coord1(p85_9, 9).
coord1(p86_0, 10).
coord1(p86_1, 3).
coord1(p86_10, 2).
coord1(p86_11, 0).
coord1(p86_12, 9).
coord1(p86_13, 1).
coord1(p86_14, 3).
coord1(p86_15, 7).
coord1(p86_16, 9).
coord1(p86_17, 9).
coord1(p86_18, 6).
coord1(p86_19, 10).
coord1(p86_2, 7).
coord1(p86_20, 10).
coord1(p86_21, 7).
coord1(p86_3, 8).
coord1(p86_4, 8).
coord1(p86_5, 10).
coord1(p86_6, 3).
coord1(p86_7, 8).
coord1(p86_8, 0).
coord1(p86_9, 3).
coord1(p87_0, 3).
coord1(p87_1, 3).
coord1(p87_10, 8).
coord1(p87_11, 4).
coord1(p87_12, 9).
coord1(p87_13, 2).
coord1(p87_14, 6).
coord1(p87_15, 2).
coord1(p87_16, 8).
coord1(p87_17, 2).
coord1(p87_18, 4).
coord1(p87_2, 5).
coord1(p87_3, 6).
coord1(p87_4, 2).
coord1(p87_5, 0).
coord1(p87_6, 10).
coord1(p87_7, 0).
coord1(p87_8, 9).
coord1(p87_9, 4).
coord1(p88_0, 7).
coord1(p88_1, 7).
coord1(p88_10, 8).
coord1(p88_11, 9).
coord1(p88_12, 6).
coord1(p88_13, 8).
coord1(p88_14, 1).
coord1(p88_15, 1).
coord1(p88_16, 7).
coord1(p88_17, 1).
coord1(p88_18, 8).
coord1(p88_19, 3).
coord1(p88_2, 0).
coord1(p88_20, 10).
coord1(p88_3, 5).
coord1(p88_4, 10).
coord1(p88_5, 2).
coord1(p88_6, 8).
coord1(p88_7, 9).
coord1(p88_8, 3).
coord1(p88_9, 8).
coord1(p89_0, 3).
coord1(p89_1, 2).
coord1(p89_10, 3).
coord1(p89_11, 8).
coord1(p89_12, 10).
coord1(p89_13, 0).
coord1(p89_14, 7).
coord1(p89_15, 1).
coord1(p89_16, 2).
coord1(p89_17, 4).
coord1(p89_18, 7).
coord1(p89_19, 10).
coord1(p89_2, 3).
coord1(p89_20, 6).
coord1(p89_21, 0).
coord1(p89_3, 0).
coord1(p89_4, 8).
coord1(p89_5, 3).
coord1(p89_6, 6).
coord1(p89_7, 7).
coord1(p89_8, 1).
coord1(p89_9, 10).
coord1(p8_0, 8).
coord1(p8_1, 9).
coord1(p8_10, 3).
coord1(p8_11, 5).
coord1(p8_12, 1).
coord1(p8_13, 2).
coord1(p8_14, 4).
coord1(p8_15, 5).
coord1(p8_16, 5).
coord1(p8_17, 4).
coord1(p8_18, 6).
coord1(p8_19, 6).
coord1(p8_2, 10).
coord1(p8_20, 4).
coord1(p8_21, 8).
coord1(p8_22, 7).
coord1(p8_23, 5).
coord1(p8_3, 7).
coord1(p8_4, 3).
coord1(p8_5, 3).
coord1(p8_6, 0).
coord1(p8_7, 4).
coord1(p8_8, 1).
coord1(p8_9, 10).
coord1(p90_0, 9).
coord1(p90_1, 7).
coord1(p90_2, 0).
coord1(p90_3, 5).
coord1(p90_4, 5).
coord1(p90_5, 9).
coord1(p90_6, 7).
coord1(p91_0, 4).
coord1(p91_1, 3).
coord1(p91_10, 9).
coord1(p91_11, 1).
coord1(p91_12, 1).
coord1(p91_13, 8).
coord1(p91_14, 2).
coord1(p91_15, 3).
coord1(p91_16, 2).
coord1(p91_17, 8).
coord1(p91_2, 0).
coord1(p91_3, 2).
coord1(p91_4, 8).
coord1(p91_5, 9).
coord1(p91_6, 6).
coord1(p91_7, 8).
coord1(p91_8, 10).
coord1(p91_9, 0).
coord1(p92_0, 6).
coord1(p92_1, 5).
coord1(p92_10, 9).
coord1(p92_11, 6).
coord1(p92_12, 6).
coord1(p92_13, 4).
coord1(p92_14, 10).
coord1(p92_15, 9).
coord1(p92_16, 10).
coord1(p92_17, 6).
coord1(p92_18, 1).
coord1(p92_19, 6).
coord1(p92_2, 9).
coord1(p92_20, 7).
coord1(p92_21, 0).
coord1(p92_22, 6).
coord1(p92_23, 9).
coord1(p92_3, 5).
coord1(p92_4, 2).
coord1(p92_5, 0).
coord1(p92_6, 10).
coord1(p92_7, 4).
coord1(p92_8, 4).
coord1(p92_9, 7).
coord1(p93_0, 10).
coord1(p93_1, 4).
coord1(p93_10, 4).
coord1(p93_11, 7).
coord1(p93_12, 8).
coord1(p93_13, 3).
coord1(p93_14, 6).
coord1(p93_15, 8).
coord1(p93_16, 0).
coord1(p93_17, 3).
coord1(p93_18, 2).
coord1(p93_19, 2).
coord1(p93_2, 2).
coord1(p93_20, 8).
coord1(p93_21, 0).
coord1(p93_22, 6).
coord1(p93_23, 1).
coord1(p93_24, 7).
coord1(p93_25, 5).
coord1(p93_26, 5).
coord1(p93_27, 2).
coord1(p93_28, 2).
coord1(p93_29, 6).
coord1(p93_3, 5).
coord1(p93_30, 6).
coord1(p93_31, 5).
coord1(p93_32, 8).
coord1(p93_33, 5).
coord1(p93_4, 1).
coord1(p93_5, 10).
coord1(p93_6, 0).
coord1(p93_7, 8).
coord1(p93_8, 3).
coord1(p93_9, 9).
coord1(p94_0, 6).
coord1(p94_1, 4).
coord1(p94_10, 6).
coord1(p94_11, 1).
coord1(p94_2, 4).
coord1(p94_3, 3).
coord1(p94_4, 8).
coord1(p94_5, 5).
coord1(p94_6, 9).
coord1(p94_7, 1).
coord1(p94_8, 10).
coord1(p94_9, 2).
coord1(p95_0, 3).
coord1(p95_1, 2).
coord1(p95_10, 6).
coord1(p95_11, 7).
coord1(p95_12, 5).
coord1(p95_13, 1).
coord1(p95_14, 7).
coord1(p95_15, 2).
coord1(p95_16, 4).
coord1(p95_17, 8).
coord1(p95_18, 8).
coord1(p95_19, 7).
coord1(p95_2, 8).
coord1(p95_20, 7).
coord1(p95_21, 10).
coord1(p95_22, 10).
coord1(p95_23, 0).
coord1(p95_3, 4).
coord1(p95_4, 4).
coord1(p95_5, 4).
coord1(p95_6, 0).
coord1(p95_7, 3).
coord1(p95_8, 10).
coord1(p95_9, 10).
coord1(p96_0, 10).
coord1(p96_1, 1).
coord1(p97_0, 8).
coord1(p97_1, 8).
coord1(p97_10, 3).
coord1(p97_11, 3).
coord1(p97_12, 8).
coord1(p97_13, 7).
coord1(p97_14, 1).
coord1(p97_15, 0).
coord1(p97_16, 8).
coord1(p97_17, 7).
coord1(p97_18, 1).
coord1(p97_19, 7).
coord1(p97_2, 2).
coord1(p97_20, 3).
coord1(p97_21, 9).
coord1(p97_22, 10).
coord1(p97_23, 5).
coord1(p97_24, 0).
coord1(p97_25, 10).
coord1(p97_26, 8).
coord1(p97_27, 1).
coord1(p97_28, 1).
coord1(p97_3, 9).
coord1(p97_4, 10).
coord1(p97_5, 1).
coord1(p97_6, 9).
coord1(p97_7, 5).
coord1(p97_8, 6).
coord1(p97_9, 3).
coord1(p98_0, 0).
coord1(p98_1, 3).
coord1(p98_10, 3).
coord1(p98_2, 7).
coord1(p98_3, 8).
coord1(p98_4, 9).
coord1(p98_5, 1).
coord1(p98_6, 8).
coord1(p98_7, 4).
coord1(p98_8, 7).
coord1(p98_9, 5).
coord1(p99_0, 7).
coord1(p99_1, 9).
coord1(p99_10, 2).
coord1(p99_11, 5).
coord1(p99_12, 8).
coord1(p99_13, 10).
coord1(p99_2, 2).
coord1(p99_3, 6).
coord1(p99_4, 6).
coord1(p99_5, 6).
coord1(p99_6, 5).
coord1(p99_7, 10).
coord1(p99_8, 3).
coord1(p99_9, 2).
coord1(p9_0, 10).
coord1(p9_1, 0).
coord1(p9_2, 5).
coord1(p9_3, 0).
coord1(p9_4, 4).
coord1(p9_5, 6).
coord1(p9_6, 7).
coord2(p0_0, 5).
coord2(p0_1, 9).
coord2(p0_10, 1).
coord2(p0_11, 1).
coord2(p0_12, 0).
coord2(p0_13, 1).
coord2(p0_14, 9).
coord2(p0_15, 9).
coord2(p0_16, 8).
coord2(p0_17, 4).
coord2(p0_18, 8).
coord2(p0_19, 3).
coord2(p0_2, 4).
coord2(p0_20, 2).
coord2(p0_21, 1).
coord2(p0_22, 2).
coord2(p0_23, 10).
coord2(p0_24, 6).
coord2(p0_3, 9).
coord2(p0_4, 5).
coord2(p0_5, 3).
coord2(p0_6, 2).
coord2(p0_7, 2).
coord2(p0_8, 5).
coord2(p0_9, 9).
coord2(p100_0, 3).
coord2(p100_1, 5).
coord2(p100_10, 8).
coord2(p100_11, 3).
coord2(p100_12, 6).
coord2(p100_13, 8).
coord2(p100_14, 0).
coord2(p100_15, 8).
coord2(p100_16, 8).
coord2(p100_17, 0).
coord2(p100_18, 0).
coord2(p100_19, 7).
coord2(p100_2, 1).
coord2(p100_20, 10).
coord2(p100_21, 3).
coord2(p100_22, 8).
coord2(p100_23, 6).
coord2(p100_24, 0).
coord2(p100_25, 1).
coord2(p100_26, 10).
coord2(p100_27, 7).
coord2(p100_28, 7).
coord2(p100_29, 10).
coord2(p100_3, 0).
coord2(p100_30, 6).
coord2(p100_31, 1).
coord2(p100_32, 9).
coord2(p100_4, 0).
coord2(p100_5, 9).
coord2(p100_6, 2).
coord2(p100_7, 4).
coord2(p100_8, 1).
coord2(p100_9, 8).
coord2(p101_0, 7).
coord2(p101_1, 0).
coord2(p101_2, 0).
coord2(p101_3, 6).
coord2(p101_4, 5).
coord2(p101_5, 5).
coord2(p102_0, 8).
coord2(p102_1, 4).
coord2(p102_10, 2).
coord2(p102_11, 0).
coord2(p102_12, 7).
coord2(p102_13, 4).
coord2(p102_14, 10).
coord2(p102_15, 9).
coord2(p102_16, 2).
coord2(p102_17, 1).
coord2(p102_18, 0).
coord2(p102_19, 10).
coord2(p102_2, 0).
coord2(p102_20, 4).
coord2(p102_21, 10).
coord2(p102_22, 2).
coord2(p102_23, 1).
coord2(p102_24, 10).
coord2(p102_25, 8).
coord2(p102_26, 8).
coord2(p102_27, 8).
coord2(p102_28, 6).
coord2(p102_29, 2).
coord2(p102_3, 0).
coord2(p102_30, 2).
coord2(p102_31, 9).
coord2(p102_4, 2).
coord2(p102_5, 4).
coord2(p102_6, 10).
coord2(p102_7, 8).
coord2(p102_8, 9).
coord2(p102_9, 10).
coord2(p103_0, 4).
coord2(p103_1, 7).
coord2(p103_10, 0).
coord2(p103_11, 4).
coord2(p103_12, 9).
coord2(p103_13, 2).
coord2(p103_14, 5).
coord2(p103_15, 1).
coord2(p103_16, 10).
coord2(p103_17, 2).
coord2(p103_18, 5).
coord2(p103_19, 3).
coord2(p103_2, 2).
coord2(p103_20, 0).
coord2(p103_21, 10).
coord2(p103_22, 4).
coord2(p103_23, 0).
coord2(p103_3, 10).
coord2(p103_4, 6).
coord2(p103_5, 6).
coord2(p103_6, 4).
coord2(p103_7, 2).
coord2(p103_8, 6).
coord2(p103_9, 7).
coord2(p104_0, 4).
coord2(p104_1, 8).
coord2(p104_10, 7).
coord2(p104_11, 9).
coord2(p104_12, 3).
coord2(p104_13, 10).
coord2(p104_14, 8).
coord2(p104_15, 8).
coord2(p104_16, 4).
coord2(p104_2, 1).
coord2(p104_3, 8).
coord2(p104_4, 1).
coord2(p104_5, 6).
coord2(p104_6, 3).
coord2(p104_7, 4).
coord2(p104_8, 6).
coord2(p104_9, 1).
coord2(p105_0, 1).
coord2(p105_1, 6).
coord2(p105_10, 5).
coord2(p105_11, 5).
coord2(p105_12, 7).
coord2(p105_13, 3).
coord2(p105_14, 2).
coord2(p105_15, 9).
coord2(p105_16, 7).
coord2(p105_17, 7).
coord2(p105_18, 3).
coord2(p105_19, 8).
coord2(p105_2, 0).
coord2(p105_20, 3).
coord2(p105_21, 6).
coord2(p105_22, 10).
coord2(p105_23, 9).
coord2(p105_3, 0).
coord2(p105_4, 5).
coord2(p105_5, 2).
coord2(p105_6, 6).
coord2(p105_7, 6).
coord2(p105_8, 2).
coord2(p105_9, 4).
coord2(p106_0, 9).
coord2(p106_1, 1).
coord2(p107_0, 8).
coord2(p107_1, 6).
coord2(p107_10, 6).
coord2(p107_11, 6).
coord2(p107_12, 5).
coord2(p107_13, 7).
coord2(p107_14, 9).
coord2(p107_15, 0).
coord2(p107_16, 0).
coord2(p107_2, 1).
coord2(p107_3, 8).
coord2(p107_4, 4).
coord2(p107_5, 7).
coord2(p107_6, 8).
coord2(p107_7, 3).
coord2(p107_8, 1).
coord2(p107_9, 2).
coord2(p108_0, 5).
coord2(p108_1, 7).
coord2(p108_2, 1).
coord2(p108_3, 8).
coord2(p108_4, 1).
coord2(p108_5, 3).
coord2(p108_6, 2).
coord2(p108_7, 0).
coord2(p108_8, 8).
coord2(p109_0, 8).
coord2(p109_1, 9).
coord2(p109_10, 2).
coord2(p109_11, 7).
coord2(p109_12, 2).
coord2(p109_13, 2).
coord2(p109_14, 2).
coord2(p109_15, 8).
coord2(p109_16, 1).
coord2(p109_17, 2).
coord2(p109_18, 9).
coord2(p109_19, 3).
coord2(p109_2, 5).
coord2(p109_20, 8).
coord2(p109_21, 8).
coord2(p109_22, 3).
coord2(p109_23, 7).
coord2(p109_3, 6).
coord2(p109_4, 5).
coord2(p109_5, 4).
coord2(p109_6, 0).
coord2(p109_7, 9).
coord2(p109_8, 4).
coord2(p109_9, 5).
coord2(p10_0, 7).
coord2(p10_1, 4).
coord2(p10_10, 0).
coord2(p10_11, 5).
coord2(p10_12, 2).
coord2(p10_13, 2).
coord2(p10_14, 7).
coord2(p10_15, 5).
coord2(p10_16, 1).
coord2(p10_17, 1).
coord2(p10_18, 8).
coord2(p10_19, 9).
coord2(p10_2, 7).
coord2(p10_3, 7).
coord2(p10_4, 9).
coord2(p10_5, 9).
coord2(p10_6, 2).
coord2(p10_7, 8).
coord2(p10_8, 6).
coord2(p10_9, 7).
coord2(p110_0, 1).
coord2(p110_1, 3).
coord2(p110_10, 6).
coord2(p110_11, 7).
coord2(p110_2, 3).
coord2(p110_3, 1).
coord2(p110_4, 10).
coord2(p110_5, 5).
coord2(p110_6, 8).
coord2(p110_7, 10).
coord2(p110_8, 3).
coord2(p110_9, 1).
coord2(p111_0, 5).
coord2(p111_1, 5).
coord2(p111_10, 1).
coord2(p111_11, 8).
coord2(p111_12, 4).
coord2(p111_13, 5).
coord2(p111_14, 2).
coord2(p111_15, 3).
coord2(p111_16, 6).
coord2(p111_17, 6).
coord2(p111_18, 1).
coord2(p111_19, 7).
coord2(p111_2, 0).
coord2(p111_20, 5).
coord2(p111_21, 9).
coord2(p111_22, 9).
coord2(p111_23, 8).
coord2(p111_24, 1).
coord2(p111_25, 10).
coord2(p111_26, 9).
coord2(p111_3, 6).
coord2(p111_4, 2).
coord2(p111_5, 5).
coord2(p111_6, 8).
coord2(p111_7, 9).
coord2(p111_8, 2).
coord2(p111_9, 7).
coord2(p112_0, 1).
coord2(p112_1, 0).
coord2(p112_10, 5).
coord2(p112_11, 8).
coord2(p112_2, 0).
coord2(p112_3, 6).
coord2(p112_4, 5).
coord2(p112_5, 10).
coord2(p112_6, 7).
coord2(p112_7, 5).
coord2(p112_8, 2).
coord2(p112_9, 2).
coord2(p113_0, 9).
coord2(p113_1, 3).
coord2(p113_10, 1).
coord2(p113_11, 4).
coord2(p113_12, 4).
coord2(p113_13, 5).
coord2(p113_14, 1).
coord2(p113_15, 7).
coord2(p113_16, 0).
coord2(p113_2, 10).
coord2(p113_3, 6).
coord2(p113_4, 10).
coord2(p113_5, 2).
coord2(p113_6, 10).
coord2(p113_7, 10).
coord2(p113_8, 6).
coord2(p113_9, 4).
coord2(p114_0, 10).
coord2(p114_1, 0).
coord2(p114_10, 9).
coord2(p114_11, 5).
coord2(p114_12, 1).
coord2(p114_13, 3).
coord2(p114_14, 3).
coord2(p114_15, 8).
coord2(p114_16, 1).
coord2(p114_17, 3).
coord2(p114_18, 6).
coord2(p114_19, 3).
coord2(p114_2, 5).
coord2(p114_3, 6).
coord2(p114_4, 2).
coord2(p114_5, 6).
coord2(p114_6, 7).
coord2(p114_7, 1).
coord2(p114_8, 9).
coord2(p114_9, 0).
coord2(p115_0, 0).
coord2(p115_1, 1).
coord2(p115_10, 9).
coord2(p115_11, 4).
coord2(p115_12, 5).
coord2(p115_13, 9).
coord2(p115_14, 6).
coord2(p115_15, 0).
coord2(p115_16, 7).
coord2(p115_17, 6).
coord2(p115_18, 4).
coord2(p115_19, 4).
coord2(p115_2, 1).
coord2(p115_20, 9).
coord2(p115_21, 1).
coord2(p115_22, 4).
coord2(p115_23, 4).
coord2(p115_24, 6).
coord2(p115_25, 6).
coord2(p115_26, 3).
coord2(p115_27, 9).
coord2(p115_28, 5).
coord2(p115_29, 2).
coord2(p115_3, 8).
coord2(p115_30, 8).
coord2(p115_4, 1).
coord2(p115_5, 2).
coord2(p115_6, 10).
coord2(p115_7, 4).
coord2(p115_8, 0).
coord2(p115_9, 3).
coord2(p116_0, 9).
coord2(p116_1, 0).
coord2(p116_2, 7).
coord2(p116_3, 0).
coord2(p116_4, 5).
coord2(p116_5, 10).
coord2(p116_6, 0).
coord2(p117_0, 4).
coord2(p117_1, 7).
coord2(p117_10, 8).
coord2(p117_11, 0).
coord2(p117_12, 3).
coord2(p117_13, 6).
coord2(p117_2, 2).
coord2(p117_3, 1).
coord2(p117_4, 10).
coord2(p117_5, 5).
coord2(p117_6, 9).
coord2(p117_7, 5).
coord2(p117_8, 2).
coord2(p117_9, 3).
coord2(p118_0, 1).
coord2(p118_1, 1).
coord2(p118_10, 0).
coord2(p118_11, 6).
coord2(p118_12, 0).
coord2(p118_13, 3).
coord2(p118_2, 9).
coord2(p118_3, 7).
coord2(p118_4, 8).
coord2(p118_5, 1).
coord2(p118_6, 4).
coord2(p118_7, 5).
coord2(p118_8, 3).
coord2(p118_9, 1).
coord2(p119_0, 0).
coord2(p119_1, 9).
coord2(p119_10, 4).
coord2(p119_11, 4).
coord2(p119_12, 5).
coord2(p119_13, 3).
coord2(p119_2, 8).
coord2(p119_3, 1).
coord2(p119_4, 4).
coord2(p119_5, 3).
coord2(p119_6, 5).
coord2(p119_7, 6).
coord2(p119_8, 3).
coord2(p119_9, 7).
coord2(p11_0, 6).
coord2(p11_1, 8).
coord2(p11_2, 10).
coord2(p120_0, 9).
coord2(p120_1, 8).
coord2(p120_10, 0).
coord2(p120_11, 3).
coord2(p120_12, 4).
coord2(p120_13, 10).
coord2(p120_14, 8).
coord2(p120_15, 3).
coord2(p120_16, 1).
coord2(p120_17, 7).
coord2(p120_18, 1).
coord2(p120_19, 0).
coord2(p120_2, 8).
coord2(p120_20, 10).
coord2(p120_21, 0).
coord2(p120_22, 2).
coord2(p120_23, 3).
coord2(p120_24, 9).
coord2(p120_25, 7).
coord2(p120_26, 3).
coord2(p120_27, 6).
coord2(p120_28, 3).
coord2(p120_29, 3).
coord2(p120_3, 6).
coord2(p120_30, 6).
coord2(p120_31, 7).
coord2(p120_4, 6).
coord2(p120_5, 7).
coord2(p120_6, 5).
coord2(p120_7, 2).
coord2(p120_8, 1).
coord2(p120_9, 8).
coord2(p121_0, 3).
coord2(p121_1, 7).
coord2(p121_2, 0).
coord2(p121_3, 10).
coord2(p121_4, 9).
coord2(p121_5, 7).
coord2(p121_6, 6).
coord2(p122_0, 3).
coord2(p122_1, 4).
coord2(p122_10, 5).
coord2(p122_11, 10).
coord2(p122_12, 2).
coord2(p122_13, 5).
coord2(p122_14, 1).
coord2(p122_15, 2).
coord2(p122_16, 4).
coord2(p122_17, 3).
coord2(p122_18, 9).
coord2(p122_19, 3).
coord2(p122_2, 3).
coord2(p122_20, 8).
coord2(p122_21, 5).
coord2(p122_3, 4).
coord2(p122_4, 9).
coord2(p122_5, 4).
coord2(p122_6, 8).
coord2(p122_7, 2).
coord2(p122_8, 6).
coord2(p122_9, 6).
coord2(p123_0, 7).
coord2(p123_1, 8).
coord2(p123_10, 2).
coord2(p123_11, 5).
coord2(p123_12, 8).
coord2(p123_13, 8).
coord2(p123_14, 5).
coord2(p123_15, 9).
coord2(p123_16, 6).
coord2(p123_17, 7).
coord2(p123_18, 10).
coord2(p123_19, 6).
coord2(p123_2, 0).
coord2(p123_20, 0).
coord2(p123_21, 2).
coord2(p123_22, 3).
coord2(p123_23, 3).
coord2(p123_24, 10).
coord2(p123_25, 5).
coord2(p123_26, 0).
coord2(p123_27, 0).
coord2(p123_28, 8).
coord2(p123_29, 5).
coord2(p123_3, 8).
coord2(p123_30, 6).
coord2(p123_4, 7).
coord2(p123_5, 9).
coord2(p123_6, 10).
coord2(p123_7, 4).
coord2(p123_8, 2).
coord2(p123_9, 8).
coord2(p124_0, 6).
coord2(p124_1, 3).
coord2(p124_10, 10).
coord2(p124_11, 1).
coord2(p124_12, 7).
coord2(p124_13, 0).
coord2(p124_14, 6).
coord2(p124_15, 6).
coord2(p124_16, 10).
coord2(p124_17, 2).
coord2(p124_18, 0).
coord2(p124_19, 10).
coord2(p124_2, 0).
coord2(p124_20, 0).
coord2(p124_3, 8).
coord2(p124_4, 4).
coord2(p124_5, 7).
coord2(p124_6, 0).
coord2(p124_7, 10).
coord2(p124_8, 10).
coord2(p124_9, 10).
coord2(p125_0, 10).
coord2(p125_1, 5).
coord2(p125_10, 10).
coord2(p125_11, 4).
coord2(p125_12, 0).
coord2(p125_13, 10).
coord2(p125_14, 0).
coord2(p125_15, 4).
coord2(p125_16, 8).
coord2(p125_17, 8).
coord2(p125_18, 3).
coord2(p125_19, 5).
coord2(p125_2, 9).
coord2(p125_20, 6).
coord2(p125_21, 10).
coord2(p125_22, 3).
coord2(p125_23, 9).
coord2(p125_24, 3).
coord2(p125_25, 10).
coord2(p125_26, 10).
coord2(p125_27, 4).
coord2(p125_3, 1).
coord2(p125_4, 2).
coord2(p125_5, 2).
coord2(p125_6, 9).
coord2(p125_7, 2).
coord2(p125_8, 6).
coord2(p125_9, 7).
coord2(p126_0, 3).
coord2(p126_1, 1).
coord2(p126_2, 4).
coord2(p126_3, 3).
coord2(p127_0, 2).
coord2(p127_1, 9).
coord2(p127_10, 4).
coord2(p127_11, 4).
coord2(p127_12, 3).
coord2(p127_2, 0).
coord2(p127_3, 8).
coord2(p127_4, 0).
coord2(p127_5, 7).
coord2(p127_6, 3).
coord2(p127_7, 5).
coord2(p127_8, 5).
coord2(p127_9, 9).
coord2(p128_0, 6).
coord2(p128_1, 4).
coord2(p128_10, 7).
coord2(p128_11, 5).
coord2(p128_12, 0).
coord2(p128_13, 2).
coord2(p128_14, 1).
coord2(p128_15, 9).
coord2(p128_16, 1).
coord2(p128_2, 2).
coord2(p128_3, 0).
coord2(p128_4, 8).
coord2(p128_5, 7).
coord2(p128_6, 10).
coord2(p128_7, 1).
coord2(p128_8, 2).
coord2(p128_9, 8).
coord2(p129_0, 1).
coord2(p129_1, 4).
coord2(p12_0, 8).
coord2(p12_1, 7).
coord2(p12_10, 1).
coord2(p12_11, 2).
coord2(p12_12, 4).
coord2(p12_13, 7).
coord2(p12_14, 10).
coord2(p12_15, 7).
coord2(p12_16, 3).
coord2(p12_17, 1).
coord2(p12_18, 6).
coord2(p12_19, 0).
coord2(p12_2, 6).
coord2(p12_20, 2).
coord2(p12_21, 5).
coord2(p12_22, 7).
coord2(p12_23, 6).
coord2(p12_24, 3).
coord2(p12_25, 4).
coord2(p12_26, 8).
coord2(p12_27, 1).
coord2(p12_28, 5).
coord2(p12_29, 8).
coord2(p12_3, 9).
coord2(p12_4, 10).
coord2(p12_5, 10).
coord2(p12_6, 3).
coord2(p12_7, 5).
coord2(p12_8, 7).
coord2(p12_9, 9).
coord2(p130_0, 6).
coord2(p130_1, 2).
coord2(p130_10, 8).
coord2(p130_2, 6).
coord2(p130_3, 8).
coord2(p130_4, 2).
coord2(p130_5, 6).
coord2(p130_6, 1).
coord2(p130_7, 7).
coord2(p130_8, 9).
coord2(p130_9, 6).
coord2(p131_0, 9).
coord2(p131_1, 1).
coord2(p131_10, 0).
coord2(p131_11, 1).
coord2(p131_12, 5).
coord2(p131_13, 6).
coord2(p131_14, 5).
coord2(p131_15, 10).
coord2(p131_16, 0).
coord2(p131_17, 2).
coord2(p131_18, 5).
coord2(p131_19, 9).
coord2(p131_2, 1).
coord2(p131_20, 2).
coord2(p131_3, 8).
coord2(p131_4, 1).
coord2(p131_5, 5).
coord2(p131_6, 0).
coord2(p131_7, 0).
coord2(p131_8, 1).
coord2(p131_9, 1).
coord2(p132_0, 9).
coord2(p132_1, 9).
coord2(p132_10, 3).
coord2(p132_11, 7).
coord2(p132_12, 8).
coord2(p132_13, 0).
coord2(p132_14, 9).
coord2(p132_2, 9).
coord2(p132_3, 0).
coord2(p132_4, 9).
coord2(p132_5, 1).
coord2(p132_6, 1).
coord2(p132_7, 8).
coord2(p132_8, 8).
coord2(p132_9, 3).
coord2(p133_0, 8).
coord2(p133_1, 9).
coord2(p133_10, 0).
coord2(p133_11, 8).
coord2(p133_12, 7).
coord2(p133_13, 3).
coord2(p133_14, 2).
coord2(p133_15, 10).
coord2(p133_16, 5).
coord2(p133_17, 6).
coord2(p133_18, 3).
coord2(p133_19, 2).
coord2(p133_2, 8).
coord2(p133_20, 0).
coord2(p133_21, 8).
coord2(p133_22, 5).
coord2(p133_23, 3).
coord2(p133_24, 7).
coord2(p133_25, 7).
coord2(p133_26, 9).
coord2(p133_27, 0).
coord2(p133_28, 1).
coord2(p133_29, 6).
coord2(p133_3, 1).
coord2(p133_30, 6).
coord2(p133_4, 7).
coord2(p133_5, 0).
coord2(p133_6, 5).
coord2(p133_7, 6).
coord2(p133_8, 6).
coord2(p133_9, 0).
coord2(p134_0, 10).
coord2(p134_1, 7).
coord2(p134_10, 2).
coord2(p134_11, 10).
coord2(p134_12, 8).
coord2(p134_13, 1).
coord2(p134_14, 2).
coord2(p134_15, 2).
coord2(p134_16, 7).
coord2(p134_17, 1).
coord2(p134_18, 9).
coord2(p134_19, 0).
coord2(p134_2, 8).
coord2(p134_20, 4).
coord2(p134_21, 8).
coord2(p134_22, 10).
coord2(p134_23, 0).
coord2(p134_24, 5).
coord2(p134_25, 0).
coord2(p134_26, 2).
coord2(p134_3, 9).
coord2(p134_4, 3).
coord2(p134_5, 1).
coord2(p134_6, 2).
coord2(p134_7, 5).
coord2(p134_8, 1).
coord2(p134_9, 10).
coord2(p135_0, 0).
coord2(p135_1, 6).
coord2(p135_10, 8).
coord2(p135_11, 1).
coord2(p135_12, 3).
coord2(p135_13, 4).
coord2(p135_14, 4).
coord2(p135_15, 6).
coord2(p135_16, 4).
coord2(p135_2, 3).
coord2(p135_3, 7).
coord2(p135_4, 5).
coord2(p135_5, 10).
coord2(p135_6, 10).
coord2(p135_7, 7).
coord2(p135_8, 2).
coord2(p135_9, 3).
coord2(p136_0, 9).
coord2(p136_1, 3).
coord2(p136_10, 8).
coord2(p136_11, 2).
coord2(p136_12, 7).
coord2(p136_13, 10).
coord2(p136_14, 7).
coord2(p136_15, 2).
coord2(p136_16, 6).
coord2(p136_17, 1).
coord2(p136_2, 9).
coord2(p136_3, 10).
coord2(p136_4, 9).
coord2(p136_5, 9).
coord2(p136_6, 10).
coord2(p136_7, 10).
coord2(p136_8, 9).
coord2(p136_9, 5).
coord2(p137_0, 1).
coord2(p137_1, 7).
coord2(p137_2, 10).
coord2(p138_0, 6).
coord2(p138_1, 6).
coord2(p138_10, 1).
coord2(p138_2, 1).
coord2(p138_3, 9).
coord2(p138_4, 4).
coord2(p138_5, 6).
coord2(p138_6, 0).
coord2(p138_7, 5).
coord2(p138_8, 2).
coord2(p138_9, 1).
coord2(p139_0, 4).
coord2(p139_1, 0).
coord2(p139_10, 5).
coord2(p139_11, 10).
coord2(p139_12, 2).
coord2(p139_13, 2).
coord2(p139_14, 9).
coord2(p139_15, 7).
coord2(p139_16, 0).
coord2(p139_17, 8).
coord2(p139_18, 2).
coord2(p139_19, 6).
coord2(p139_2, 5).
coord2(p139_20, 4).
coord2(p139_21, 7).
coord2(p139_22, 5).
coord2(p139_23, 6).
coord2(p139_24, 7).
coord2(p139_25, 0).
coord2(p139_26, 7).
coord2(p139_27, 1).
coord2(p139_28, 4).
coord2(p139_29, 10).
coord2(p139_3, 8).
coord2(p139_30, 7).
coord2(p139_31, 3).
coord2(p139_32, 0).
coord2(p139_33, 10).
coord2(p139_34, 8).
coord2(p139_4, 5).
coord2(p139_5, 3).
coord2(p139_6, 4).
coord2(p139_7, 2).
coord2(p139_8, 4).
coord2(p139_9, 6).
coord2(p13_0, 5).
coord2(p13_1, 8).
coord2(p140_0, 2).
coord2(p140_1, 9).
coord2(p140_2, 7).
coord2(p141_0, 1).
coord2(p141_1, 7).
coord2(p141_10, 10).
coord2(p141_11, 5).
coord2(p141_12, 5).
coord2(p141_13, 3).
coord2(p141_14, 4).
coord2(p141_15, 3).
coord2(p141_16, 9).
coord2(p141_17, 10).
coord2(p141_18, 8).
coord2(p141_19, 8).
coord2(p141_2, 10).
coord2(p141_20, 10).
coord2(p141_21, 8).
coord2(p141_22, 0).
coord2(p141_23, 1).
coord2(p141_24, 0).
coord2(p141_25, 0).
coord2(p141_26, 10).
coord2(p141_27, 8).
coord2(p141_28, 0).
coord2(p141_29, 2).
coord2(p141_3, 9).
coord2(p141_4, 9).
coord2(p141_5, 1).
coord2(p141_6, 4).
coord2(p141_7, 9).
coord2(p141_8, 2).
coord2(p141_9, 6).
coord2(p142_0, 9).
coord2(p142_1, 4).
coord2(p142_10, 4).
coord2(p142_11, 5).
coord2(p142_12, 3).
coord2(p142_2, 7).
coord2(p142_3, 10).
coord2(p142_4, 10).
coord2(p142_5, 8).
coord2(p142_6, 10).
coord2(p142_7, 4).
coord2(p142_8, 10).
coord2(p142_9, 5).
coord2(p143_0, 4).
coord2(p143_1, 2).
coord2(p143_2, 0).
coord2(p143_3, 2).
coord2(p143_4, 8).
coord2(p143_5, 9).
coord2(p143_6, 8).
coord2(p143_7, 7).
coord2(p143_8, 8).
coord2(p143_9, 4).
coord2(p144_0, 4).
coord2(p144_1, 10).
coord2(p144_2, 1).
coord2(p144_3, 10).
coord2(p144_4, 1).
coord2(p144_5, 1).
coord2(p144_6, 6).
coord2(p145_0, 0).
coord2(p145_1, 1).
coord2(p145_10, 1).
coord2(p145_11, 8).
coord2(p145_12, 6).
coord2(p145_13, 7).
coord2(p145_14, 1).
coord2(p145_15, 9).
coord2(p145_16, 2).
coord2(p145_17, 5).
coord2(p145_18, 6).
coord2(p145_19, 2).
coord2(p145_2, 5).
coord2(p145_3, 6).
coord2(p145_4, 3).
coord2(p145_5, 2).
coord2(p145_6, 6).
coord2(p145_7, 4).
coord2(p145_8, 7).
coord2(p145_9, 8).
coord2(p146_0, 1).
coord2(p146_1, 5).
coord2(p146_10, 1).
coord2(p146_11, 7).
coord2(p146_12, 6).
coord2(p146_13, 9).
coord2(p146_14, 1).
coord2(p146_15, 2).
coord2(p146_16, 1).
coord2(p146_17, 4).
coord2(p146_18, 4).
coord2(p146_19, 3).
coord2(p146_2, 10).
coord2(p146_20, 8).
coord2(p146_21, 5).
coord2(p146_22, 4).
coord2(p146_23, 1).
coord2(p146_24, 3).
coord2(p146_25, 1).
coord2(p146_26, 6).
coord2(p146_27, 4).
coord2(p146_28, 2).
coord2(p146_29, 10).
coord2(p146_3, 0).
coord2(p146_4, 5).
coord2(p146_5, 3).
coord2(p146_6, 0).
coord2(p146_7, 0).
coord2(p146_8, 6).
coord2(p146_9, 2).
coord2(p147_0, 2).
coord2(p147_1, 4).
coord2(p147_10, 5).
coord2(p147_11, 4).
coord2(p147_12, 1).
coord2(p147_13, 1).
coord2(p147_14, 9).
coord2(p147_15, 5).
coord2(p147_16, 4).
coord2(p147_17, 1).
coord2(p147_18, 2).
coord2(p147_19, 5).
coord2(p147_2, 6).
coord2(p147_20, 0).
coord2(p147_21, 4).
coord2(p147_22, 7).
coord2(p147_23, 5).
coord2(p147_24, 8).
coord2(p147_25, 0).
coord2(p147_26, 10).
coord2(p147_27, 9).
coord2(p147_28, 7).
coord2(p147_29, 5).
coord2(p147_3, 8).
coord2(p147_4, 4).
coord2(p147_5, 5).
coord2(p147_6, 8).
coord2(p147_7, 4).
coord2(p147_8, 4).
coord2(p147_9, 6).
coord2(p148_0, 2).
coord2(p148_1, 7).
coord2(p148_10, 1).
coord2(p148_11, 4).
coord2(p148_12, 5).
coord2(p148_13, 1).
coord2(p148_14, 2).
coord2(p148_15, 8).
coord2(p148_16, 5).
coord2(p148_17, 6).
coord2(p148_2, 7).
coord2(p148_3, 2).
coord2(p148_4, 4).
coord2(p148_5, 2).
coord2(p148_6, 7).
coord2(p148_7, 1).
coord2(p148_8, 3).
coord2(p148_9, 9).
coord2(p149_0, 8).
coord2(p149_1, 8).
coord2(p149_10, 10).
coord2(p149_11, 9).
coord2(p149_12, 3).
coord2(p149_13, 9).
coord2(p149_14, 7).
coord2(p149_15, 2).
coord2(p149_16, 0).
coord2(p149_17, 1).
coord2(p149_18, 2).
coord2(p149_19, 0).
coord2(p149_2, 8).
coord2(p149_20, 1).
coord2(p149_21, 7).
coord2(p149_22, 7).
coord2(p149_23, 10).
coord2(p149_24, 4).
coord2(p149_25, 5).
coord2(p149_26, 3).
coord2(p149_3, 7).
coord2(p149_4, 7).
coord2(p149_5, 5).
coord2(p149_6, 4).
coord2(p149_7, 7).
coord2(p149_8, 3).
coord2(p149_9, 0).
coord2(p14_0, 3).
coord2(p14_1, 8).
coord2(p14_2, 6).
coord2(p14_3, 3).
coord2(p150_0, 8).
coord2(p150_1, 1).
coord2(p150_2, 0).
coord2(p150_3, 4).
coord2(p150_4, 8).
coord2(p150_5, 8).
coord2(p150_6, 7).
coord2(p150_7, 3).
coord2(p150_8, 2).
coord2(p151_0, 9).
coord2(p151_1, 4).
coord2(p151_10, 4).
coord2(p151_11, 8).
coord2(p151_12, 6).
coord2(p151_13, 7).
coord2(p151_14, 2).
coord2(p151_15, 0).
coord2(p151_16, 1).
coord2(p151_17, 5).
coord2(p151_18, 6).
coord2(p151_19, 8).
coord2(p151_2, 4).
coord2(p151_20, 9).
coord2(p151_21, 2).
coord2(p151_22, 8).
coord2(p151_23, 2).
coord2(p151_24, 7).
coord2(p151_25, 2).
coord2(p151_26, 9).
coord2(p151_27, 3).
coord2(p151_28, 5).
coord2(p151_29, 5).
coord2(p151_3, 6).
coord2(p151_30, 1).
coord2(p151_31, 0).
coord2(p151_32, 10).
coord2(p151_4, 7).
coord2(p151_5, 3).
coord2(p151_6, 9).
coord2(p151_7, 8).
coord2(p151_8, 4).
coord2(p151_9, 10).
coord2(p152_0, 1).
coord2(p152_1, 1).
coord2(p152_10, 0).
coord2(p152_11, 0).
coord2(p152_12, 9).
coord2(p152_13, 0).
coord2(p152_14, 7).
coord2(p152_15, 10).
coord2(p152_16, 5).
coord2(p152_17, 5).
coord2(p152_18, 4).
coord2(p152_19, 7).
coord2(p152_2, 3).
coord2(p152_20, 3).
coord2(p152_21, 0).
coord2(p152_22, 10).
coord2(p152_23, 9).
coord2(p152_24, 1).
coord2(p152_3, 0).
coord2(p152_4, 9).
coord2(p152_5, 9).
coord2(p152_6, 1).
coord2(p152_7, 7).
coord2(p152_8, 6).
coord2(p152_9, 9).
coord2(p153_0, 2).
coord2(p153_1, 9).
coord2(p153_10, 6).
coord2(p153_11, 8).
coord2(p153_12, 5).
coord2(p153_13, 7).
coord2(p153_14, 0).
coord2(p153_15, 5).
coord2(p153_16, 10).
coord2(p153_17, 6).
coord2(p153_18, 3).
coord2(p153_19, 8).
coord2(p153_2, 1).
coord2(p153_20, 7).
coord2(p153_3, 7).
coord2(p153_4, 9).
coord2(p153_5, 2).
coord2(p153_6, 7).
coord2(p153_7, 10).
coord2(p153_8, 6).
coord2(p153_9, 10).
coord2(p154_0, 6).
coord2(p154_1, 10).
coord2(p154_2, 10).
coord2(p154_3, 8).
coord2(p154_4, 6).
coord2(p154_5, 9).
coord2(p154_6, 10).
coord2(p154_7, 0).
coord2(p154_8, 6).
coord2(p155_0, 0).
coord2(p155_1, 0).
coord2(p155_10, 0).
coord2(p155_11, 5).
coord2(p155_12, 7).
coord2(p155_13, 3).
coord2(p155_14, 1).
coord2(p155_2, 7).
coord2(p155_3, 3).
coord2(p155_4, 1).
coord2(p155_5, 4).
coord2(p155_6, 0).
coord2(p155_7, 7).
coord2(p155_8, 2).
coord2(p155_9, 8).
coord2(p156_0, 0).
coord2(p156_1, 8).
coord2(p156_2, 1).
coord2(p156_3, 0).
coord2(p156_4, 2).
coord2(p156_5, 9).
coord2(p157_0, 4).
coord2(p157_1, 9).
coord2(p157_2, 1).
coord2(p157_3, 7).
coord2(p157_4, 9).
coord2(p157_5, 2).
coord2(p157_6, 3).
coord2(p157_7, 1).
coord2(p158_0, 7).
coord2(p158_1, 9).
coord2(p158_10, 3).
coord2(p158_11, 2).
coord2(p158_12, 4).
coord2(p158_13, 9).
coord2(p158_14, 9).
coord2(p158_15, 0).
coord2(p158_16, 8).
coord2(p158_17, 10).
coord2(p158_18, 7).
coord2(p158_2, 7).
coord2(p158_3, 7).
coord2(p158_4, 7).
coord2(p158_5, 9).
coord2(p158_6, 7).
coord2(p158_7, 10).
coord2(p158_8, 6).
coord2(p158_9, 4).
coord2(p159_0, 7).
coord2(p159_1, 6).
coord2(p159_10, 2).
coord2(p159_11, 9).
coord2(p159_12, 9).
coord2(p159_13, 9).
coord2(p159_14, 4).
coord2(p159_15, 1).
coord2(p159_16, 3).
coord2(p159_17, 8).
coord2(p159_18, 1).
coord2(p159_19, 8).
coord2(p159_2, 7).
coord2(p159_20, 0).
coord2(p159_21, 3).
coord2(p159_22, 4).
coord2(p159_23, 4).
coord2(p159_3, 5).
coord2(p159_4, 9).
coord2(p159_5, 0).
coord2(p159_6, 1).
coord2(p159_7, 6).
coord2(p159_8, 4).
coord2(p159_9, 8).
coord2(p15_0, 5).
coord2(p15_1, 6).
coord2(p15_2, 5).
coord2(p15_3, 6).
coord2(p15_4, 3).
coord2(p15_5, 8).
coord2(p15_6, 0).
coord2(p15_7, 2).
coord2(p15_8, 6).
coord2(p15_9, 0).
coord2(p160_0, 3).
coord2(p160_1, 7).
coord2(p160_10, 10).
coord2(p160_11, 7).
coord2(p160_12, 8).
coord2(p160_13, 6).
coord2(p160_14, 5).
coord2(p160_15, 7).
coord2(p160_16, 7).
coord2(p160_17, 2).
coord2(p160_18, 0).
coord2(p160_19, 10).
coord2(p160_2, 6).
coord2(p160_20, 5).
coord2(p160_21, 3).
coord2(p160_22, 8).
coord2(p160_23, 8).
coord2(p160_24, 1).
coord2(p160_25, 10).
coord2(p160_26, 8).
coord2(p160_27, 9).
coord2(p160_28, 8).
coord2(p160_29, 6).
coord2(p160_3, 3).
coord2(p160_30, 5).
coord2(p160_31, 9).
coord2(p160_32, 9).
coord2(p160_33, 0).
coord2(p160_4, 0).
coord2(p160_5, 9).
coord2(p160_6, 2).
coord2(p160_7, 5).
coord2(p160_8, 6).
coord2(p160_9, 6).
coord2(p161_0, 6).
coord2(p161_1, 1).
coord2(p161_10, 7).
coord2(p161_11, 8).
coord2(p161_12, 4).
coord2(p161_13, 10).
coord2(p161_14, 4).
coord2(p161_15, 7).
coord2(p161_16, 7).
coord2(p161_17, 10).
coord2(p161_18, 2).
coord2(p161_19, 10).
coord2(p161_2, 6).
coord2(p161_20, 8).
coord2(p161_21, 7).
coord2(p161_3, 1).
coord2(p161_4, 8).
coord2(p161_5, 1).
coord2(p161_6, 1).
coord2(p161_7, 0).
coord2(p161_8, 6).
coord2(p161_9, 6).
coord2(p162_0, 4).
coord2(p162_1, 6).
coord2(p162_10, 2).
coord2(p162_11, 10).
coord2(p162_12, 9).
coord2(p162_13, 6).
coord2(p162_14, 9).
coord2(p162_15, 3).
coord2(p162_16, 8).
coord2(p162_17, 10).
coord2(p162_18, 2).
coord2(p162_19, 1).
coord2(p162_2, 4).
coord2(p162_20, 10).
coord2(p162_21, 2).
coord2(p162_22, 7).
coord2(p162_23, 8).
coord2(p162_24, 4).
coord2(p162_25, 3).
coord2(p162_26, 9).
coord2(p162_3, 0).
coord2(p162_4, 8).
coord2(p162_5, 3).
coord2(p162_6, 7).
coord2(p162_7, 4).
coord2(p162_8, 10).
coord2(p162_9, 7).
coord2(p163_0, 0).
coord2(p163_1, 10).
coord2(p163_10, 3).
coord2(p163_11, 3).
coord2(p163_12, 0).
coord2(p163_13, 3).
coord2(p163_14, 9).
coord2(p163_15, 2).
coord2(p163_16, 7).
coord2(p163_17, 2).
coord2(p163_18, 4).
coord2(p163_19, 2).
coord2(p163_2, 1).
coord2(p163_20, 6).
coord2(p163_21, 7).
coord2(p163_3, 5).
coord2(p163_4, 6).
coord2(p163_5, 6).
coord2(p163_6, 0).
coord2(p163_7, 5).
coord2(p163_8, 4).
coord2(p163_9, 1).
coord2(p164_0, 7).
coord2(p164_1, 0).
coord2(p164_10, 5).
coord2(p164_11, 6).
coord2(p164_12, 8).
coord2(p164_13, 5).
coord2(p164_14, 6).
coord2(p164_15, 7).
coord2(p164_16, 4).
coord2(p164_17, 10).
coord2(p164_18, 6).
coord2(p164_19, 9).
coord2(p164_2, 10).
coord2(p164_20, 9).
coord2(p164_21, 2).
coord2(p164_22, 7).
coord2(p164_23, 10).
coord2(p164_24, 9).
coord2(p164_25, 8).
coord2(p164_26, 5).
coord2(p164_27, 0).
coord2(p164_28, 1).
coord2(p164_29, 3).
coord2(p164_3, 6).
coord2(p164_30, 4).
coord2(p164_31, 0).
coord2(p164_4, 7).
coord2(p164_5, 7).
coord2(p164_6, 2).
coord2(p164_7, 3).
coord2(p164_8, 1).
coord2(p164_9, 7).
coord2(p165_0, 5).
coord2(p165_1, 3).
coord2(p165_2, 10).
coord2(p165_3, 10).
coord2(p165_4, 5).
coord2(p166_0, 5).
coord2(p166_1, 2).
coord2(p166_10, 9).
coord2(p166_11, 6).
coord2(p166_12, 1).
coord2(p166_13, 10).
coord2(p166_14, 7).
coord2(p166_15, 1).
coord2(p166_16, 3).
coord2(p166_17, 8).
coord2(p166_18, 1).
coord2(p166_19, 2).
coord2(p166_2, 5).
coord2(p166_20, 3).
coord2(p166_21, 4).
coord2(p166_22, 4).
coord2(p166_23, 1).
coord2(p166_24, 7).
coord2(p166_25, 5).
coord2(p166_26, 2).
coord2(p166_27, 4).
coord2(p166_28, 6).
coord2(p166_29, 6).
coord2(p166_3, 3).
coord2(p166_30, 6).
coord2(p166_31, 3).
coord2(p166_4, 3).
coord2(p166_5, 10).
coord2(p166_6, 3).
coord2(p166_7, 4).
coord2(p166_8, 5).
coord2(p166_9, 3).
coord2(p167_0, 8).
coord2(p167_1, 7).
coord2(p167_10, 1).
coord2(p167_11, 1).
coord2(p167_12, 4).
coord2(p167_13, 1).
coord2(p167_14, 5).
coord2(p167_15, 6).
coord2(p167_16, 0).
coord2(p167_17, 10).
coord2(p167_18, 10).
coord2(p167_19, 0).
coord2(p167_2, 0).
coord2(p167_20, 8).
coord2(p167_21, 10).
coord2(p167_22, 8).
coord2(p167_23, 6).
coord2(p167_24, 7).
coord2(p167_25, 10).
coord2(p167_26, 5).
coord2(p167_27, 8).
coord2(p167_28, 8).
coord2(p167_3, 6).
coord2(p167_4, 8).
coord2(p167_5, 8).
coord2(p167_6, 3).
coord2(p167_7, 4).
coord2(p167_8, 6).
coord2(p167_9, 4).
coord2(p168_0, 9).
coord2(p168_1, 6).
coord2(p168_10, 8).
coord2(p168_11, 2).
coord2(p168_12, 9).
coord2(p168_13, 3).
coord2(p168_14, 1).
coord2(p168_15, 8).
coord2(p168_16, 5).
coord2(p168_17, 9).
coord2(p168_18, 1).
coord2(p168_19, 1).
coord2(p168_2, 8).
coord2(p168_20, 1).
coord2(p168_21, 5).
coord2(p168_22, 4).
coord2(p168_23, 9).
coord2(p168_24, 3).
coord2(p168_25, 10).
coord2(p168_26, 2).
coord2(p168_27, 7).
coord2(p168_28, 9).
coord2(p168_29, 6).
coord2(p168_3, 10).
coord2(p168_30, 5).
coord2(p168_31, 3).
coord2(p168_32, 7).
coord2(p168_33, 3).
coord2(p168_4, 6).
coord2(p168_5, 5).
coord2(p168_6, 7).
coord2(p168_7, 6).
coord2(p168_8, 2).
coord2(p168_9, 3).
coord2(p169_0, 0).
coord2(p169_1, 2).
coord2(p169_10, 4).
coord2(p169_11, 10).
coord2(p169_12, 7).
coord2(p169_13, 3).
coord2(p169_14, 9).
coord2(p169_15, 9).
coord2(p169_16, 9).
coord2(p169_17, 6).
coord2(p169_18, 2).
coord2(p169_19, 1).
coord2(p169_2, 7).
coord2(p169_20, 1).
coord2(p169_21, 2).
coord2(p169_22, 6).
coord2(p169_23, 7).
coord2(p169_24, 10).
coord2(p169_25, 9).
coord2(p169_26, 6).
coord2(p169_27, 3).
coord2(p169_28, 1).
coord2(p169_29, 1).
coord2(p169_3, 9).
coord2(p169_30, 1).
coord2(p169_31, 7).
coord2(p169_32, 8).
coord2(p169_4, 4).
coord2(p169_5, 2).
coord2(p169_6, 4).
coord2(p169_7, 5).
coord2(p169_8, 2).
coord2(p169_9, 0).
coord2(p16_0, 10).
coord2(p16_1, 9).
coord2(p16_10, 2).
coord2(p16_11, 9).
coord2(p16_12, 10).
coord2(p16_13, 6).
coord2(p16_14, 5).
coord2(p16_15, 5).
coord2(p16_16, 4).
coord2(p16_17, 1).
coord2(p16_18, 7).
coord2(p16_19, 2).
coord2(p16_2, 10).
coord2(p16_20, 3).
coord2(p16_21, 10).
coord2(p16_22, 8).
coord2(p16_23, 9).
coord2(p16_24, 10).
coord2(p16_25, 3).
coord2(p16_26, 10).
coord2(p16_27, 5).
coord2(p16_28, 10).
coord2(p16_29, 1).
coord2(p16_3, 0).
coord2(p16_30, 7).
coord2(p16_4, 3).
coord2(p16_5, 6).
coord2(p16_6, 3).
coord2(p16_7, 3).
coord2(p16_8, 4).
coord2(p16_9, 0).
coord2(p170_0, 10).
coord2(p170_1, 1).
coord2(p170_10, 4).
coord2(p170_2, 2).
coord2(p170_3, 5).
coord2(p170_4, 9).
coord2(p170_5, 9).
coord2(p170_6, 0).
coord2(p170_7, 4).
coord2(p170_8, 9).
coord2(p170_9, 4).
coord2(p171_0, 2).
coord2(p171_1, 8).
coord2(p171_2, 2).
coord2(p171_3, 8).
coord2(p172_0, 3).
coord2(p172_1, 4).
coord2(p172_10, 4).
coord2(p172_11, 9).
coord2(p172_12, 4).
coord2(p172_13, 1).
coord2(p172_14, 2).
coord2(p172_15, 4).
coord2(p172_16, 3).
coord2(p172_17, 5).
coord2(p172_18, 3).
coord2(p172_19, 4).
coord2(p172_2, 5).
coord2(p172_20, 9).
coord2(p172_3, 8).
coord2(p172_4, 0).
coord2(p172_5, 3).
coord2(p172_6, 0).
coord2(p172_7, 6).
coord2(p172_8, 2).
coord2(p172_9, 10).
coord2(p173_0, 8).
coord2(p173_1, 7).
coord2(p173_10, 1).
coord2(p173_11, 3).
coord2(p173_12, 4).
coord2(p173_13, 5).
coord2(p173_14, 10).
coord2(p173_15, 8).
coord2(p173_16, 9).
coord2(p173_17, 9).
coord2(p173_18, 6).
coord2(p173_19, 0).
coord2(p173_2, 5).
coord2(p173_20, 6).
coord2(p173_21, 0).
coord2(p173_22, 0).
coord2(p173_23, 0).
coord2(p173_24, 3).
coord2(p173_25, 1).
coord2(p173_26, 3).
coord2(p173_27, 10).
coord2(p173_28, 8).
coord2(p173_29, 6).
coord2(p173_3, 4).
coord2(p173_30, 2).
coord2(p173_31, 2).
coord2(p173_4, 10).
coord2(p173_5, 1).
coord2(p173_6, 9).
coord2(p173_7, 7).
coord2(p173_8, 5).
coord2(p173_9, 3).
coord2(p174_0, 5).
coord2(p174_1, 9).
coord2(p174_10, 7).
coord2(p174_2, 10).
coord2(p174_3, 8).
coord2(p174_4, 4).
coord2(p174_5, 0).
coord2(p174_6, 1).
coord2(p174_7, 10).
coord2(p174_8, 7).
coord2(p174_9, 1).
coord2(p175_0, 3).
coord2(p175_1, 7).
coord2(p175_2, 7).
coord2(p175_3, 8).
coord2(p175_4, 9).
coord2(p175_5, 0).
coord2(p175_6, 5).
coord2(p175_7, 8).
coord2(p175_8, 7).
coord2(p176_0, 0).
coord2(p176_1, 0).
coord2(p176_10, 8).
coord2(p176_11, 5).
coord2(p176_12, 6).
coord2(p176_13, 4).
coord2(p176_14, 9).
coord2(p176_15, 8).
coord2(p176_16, 6).
coord2(p176_17, 4).
coord2(p176_18, 10).
coord2(p176_19, 1).
coord2(p176_2, 8).
coord2(p176_20, 8).
coord2(p176_21, 10).
coord2(p176_22, 7).
coord2(p176_23, 5).
coord2(p176_24, 9).
coord2(p176_25, 10).
coord2(p176_26, 1).
coord2(p176_3, 9).
coord2(p176_4, 7).
coord2(p176_5, 6).
coord2(p176_6, 9).
coord2(p176_7, 8).
coord2(p176_8, 2).
coord2(p176_9, 2).
coord2(p177_0, 0).
coord2(p177_1, 5).
coord2(p177_2, 1).
coord2(p177_3, 1).
coord2(p177_4, 2).
coord2(p178_0, 8).
coord2(p178_1, 9).
coord2(p178_10, 7).
coord2(p178_11, 3).
coord2(p178_12, 5).
coord2(p178_13, 5).
coord2(p178_2, 1).
coord2(p178_3, 0).
coord2(p178_4, 3).
coord2(p178_5, 7).
coord2(p178_6, 1).
coord2(p178_7, 3).
coord2(p178_8, 7).
coord2(p178_9, 3).
coord2(p179_0, 0).
coord2(p179_1, 4).
coord2(p179_2, 6).
coord2(p179_3, 7).
coord2(p179_4, 4).
coord2(p179_5, 7).
coord2(p179_6, 7).
coord2(p179_7, 7).
coord2(p179_8, 2).
coord2(p17_0, 3).
coord2(p17_1, 2).
coord2(p17_2, 8).
coord2(p17_3, 3).
coord2(p17_4, 10).
coord2(p17_5, 8).
coord2(p180_0, 0).
coord2(p180_1, 10).
coord2(p180_10, 7).
coord2(p180_11, 6).
coord2(p180_12, 2).
coord2(p180_13, 0).
coord2(p180_14, 10).
coord2(p180_15, 8).
coord2(p180_16, 7).
coord2(p180_17, 2).
coord2(p180_18, 8).
coord2(p180_19, 1).
coord2(p180_2, 8).
coord2(p180_20, 5).
coord2(p180_21, 1).
coord2(p180_22, 7).
coord2(p180_23, 3).
coord2(p180_24, 9).
coord2(p180_25, 0).
coord2(p180_26, 7).
coord2(p180_27, 2).
coord2(p180_28, 0).
coord2(p180_29, 1).
coord2(p180_3, 5).
coord2(p180_4, 9).
coord2(p180_5, 1).
coord2(p180_6, 3).
coord2(p180_7, 8).
coord2(p180_8, 0).
coord2(p180_9, 5).
coord2(p181_0, 1).
coord2(p181_1, 0).
coord2(p181_10, 0).
coord2(p181_11, 8).
coord2(p181_12, 5).
coord2(p181_13, 10).
coord2(p181_14, 5).
coord2(p181_15, 2).
coord2(p181_16, 9).
coord2(p181_17, 10).
coord2(p181_18, 9).
coord2(p181_19, 7).
coord2(p181_2, 4).
coord2(p181_20, 0).
coord2(p181_21, 3).
coord2(p181_22, 10).
coord2(p181_23, 8).
coord2(p181_24, 10).
coord2(p181_25, 9).
coord2(p181_26, 0).
coord2(p181_3, 8).
coord2(p181_4, 5).
coord2(p181_5, 1).
coord2(p181_6, 1).
coord2(p181_7, 2).
coord2(p181_8, 6).
coord2(p181_9, 10).
coord2(p182_0, 3).
coord2(p182_1, 9).
coord2(p182_10, 6).
coord2(p182_11, 0).
coord2(p182_12, 4).
coord2(p182_2, 3).
coord2(p182_3, 10).
coord2(p182_4, 7).
coord2(p182_5, 1).
coord2(p182_6, 9).
coord2(p182_7, 9).
coord2(p182_8, 1).
coord2(p182_9, 7).
coord2(p183_0, 5).
coord2(p183_1, 2).
coord2(p183_10, 8).
coord2(p183_11, 8).
coord2(p183_12, 7).
coord2(p183_13, 9).
coord2(p183_14, 7).
coord2(p183_15, 8).
coord2(p183_16, 3).
coord2(p183_17, 1).
coord2(p183_18, 5).
coord2(p183_19, 2).
coord2(p183_2, 1).
coord2(p183_20, 7).
coord2(p183_21, 5).
coord2(p183_22, 0).
coord2(p183_23, 0).
coord2(p183_24, 1).
coord2(p183_25, 5).
coord2(p183_26, 0).
coord2(p183_27, 4).
coord2(p183_28, 9).
coord2(p183_29, 2).
coord2(p183_3, 7).
coord2(p183_30, 5).
coord2(p183_31, 7).
coord2(p183_4, 1).
coord2(p183_5, 6).
coord2(p183_6, 10).
coord2(p183_7, 8).
coord2(p183_8, 8).
coord2(p183_9, 0).
coord2(p184_0, 7).
coord2(p184_1, 5).
coord2(p184_2, 7).
coord2(p184_3, 8).
coord2(p184_4, 6).
coord2(p185_0, 3).
coord2(p185_1, 10).
coord2(p185_10, 2).
coord2(p185_2, 8).
coord2(p185_3, 1).
coord2(p185_4, 8).
coord2(p185_5, 10).
coord2(p185_6, 4).
coord2(p185_7, 0).
coord2(p185_8, 7).
coord2(p185_9, 10).
coord2(p186_0, 3).
coord2(p186_1, 9).
coord2(p186_10, 0).
coord2(p186_11, 8).
coord2(p186_12, 2).
coord2(p186_2, 3).
coord2(p186_3, 3).
coord2(p186_4, 9).
coord2(p186_5, 6).
coord2(p186_6, 2).
coord2(p186_7, 6).
coord2(p186_8, 8).
coord2(p186_9, 4).
coord2(p187_0, 6).
coord2(p187_1, 2).
coord2(p187_10, 0).
coord2(p187_11, 5).
coord2(p187_12, 2).
coord2(p187_13, 8).
coord2(p187_14, 2).
coord2(p187_15, 4).
coord2(p187_16, 2).
coord2(p187_17, 3).
coord2(p187_18, 1).
coord2(p187_19, 8).
coord2(p187_2, 8).
coord2(p187_20, 0).
coord2(p187_21, 1).
coord2(p187_22, 6).
coord2(p187_23, 7).
coord2(p187_24, 7).
coord2(p187_25, 4).
coord2(p187_26, 6).
coord2(p187_27, 2).
coord2(p187_28, 8).
coord2(p187_29, 3).
coord2(p187_3, 6).
coord2(p187_30, 4).
coord2(p187_31, 1).
coord2(p187_32, 8).
coord2(p187_33, 3).
coord2(p187_34, 7).
coord2(p187_4, 9).
coord2(p187_5, 7).
coord2(p187_6, 4).
coord2(p187_7, 5).
coord2(p187_8, 1).
coord2(p187_9, 8).
coord2(p188_0, 2).
coord2(p188_1, 10).
coord2(p188_10, 8).
coord2(p188_11, 8).
coord2(p188_12, 3).
coord2(p188_13, 7).
coord2(p188_14, 4).
coord2(p188_15, 9).
coord2(p188_16, 5).
coord2(p188_17, 3).
coord2(p188_2, 5).
coord2(p188_3, 9).
coord2(p188_4, 9).
coord2(p188_5, 5).
coord2(p188_6, 9).
coord2(p188_7, 4).
coord2(p188_8, 4).
coord2(p188_9, 9).
coord2(p189_0, 0).
coord2(p189_1, 7).
coord2(p189_2, 10).
coord2(p189_3, 5).
coord2(p189_4, 10).
coord2(p189_5, 4).
coord2(p189_6, 0).
coord2(p189_7, 10).
coord2(p189_8, 1).
coord2(p189_9, 6).
coord2(p18_0, 1).
coord2(p18_1, 6).
coord2(p18_10, 10).
coord2(p18_11, 1).
coord2(p18_12, 6).
coord2(p18_13, 3).
coord2(p18_14, 7).
coord2(p18_15, 9).
coord2(p18_16, 4).
coord2(p18_17, 5).
coord2(p18_18, 3).
coord2(p18_19, 0).
coord2(p18_2, 8).
coord2(p18_20, 1).
coord2(p18_21, 9).
coord2(p18_22, 1).
coord2(p18_3, 7).
coord2(p18_4, 1).
coord2(p18_5, 4).
coord2(p18_6, 9).
coord2(p18_7, 6).
coord2(p18_8, 9).
coord2(p18_9, 8).
coord2(p190_0, 0).
coord2(p190_1, 10).
coord2(p190_10, 2).
coord2(p190_11, 10).
coord2(p190_12, 5).
coord2(p190_13, 0).
coord2(p190_14, 8).
coord2(p190_15, 10).
coord2(p190_16, 4).
coord2(p190_17, 5).
coord2(p190_18, 0).
coord2(p190_2, 1).
coord2(p190_3, 10).
coord2(p190_4, 0).
coord2(p190_5, 5).
coord2(p190_6, 9).
coord2(p190_7, 9).
coord2(p190_8, 10).
coord2(p190_9, 7).
coord2(p191_0, 8).
coord2(p191_1, 9).
coord2(p191_10, 5).
coord2(p191_11, 4).
coord2(p191_12, 6).
coord2(p191_13, 9).
coord2(p191_14, 0).
coord2(p191_15, 6).
coord2(p191_16, 8).
coord2(p191_17, 7).
coord2(p191_18, 0).
coord2(p191_19, 10).
coord2(p191_2, 2).
coord2(p191_20, 2).
coord2(p191_21, 8).
coord2(p191_22, 9).
coord2(p191_23, 4).
coord2(p191_24, 6).
coord2(p191_25, 2).
coord2(p191_26, 3).
coord2(p191_3, 0).
coord2(p191_4, 0).
coord2(p191_5, 7).
coord2(p191_6, 2).
coord2(p191_7, 8).
coord2(p191_8, 8).
coord2(p191_9, 6).
coord2(p192_0, 5).
coord2(p192_1, 2).
coord2(p192_10, 7).
coord2(p192_11, 9).
coord2(p192_12, 8).
coord2(p192_13, 2).
coord2(p192_14, 8).
coord2(p192_15, 2).
coord2(p192_16, 2).
coord2(p192_17, 7).
coord2(p192_18, 3).
coord2(p192_19, 3).
coord2(p192_2, 4).
coord2(p192_20, 9).
coord2(p192_21, 8).
coord2(p192_22, 4).
coord2(p192_23, 8).
coord2(p192_24, 1).
coord2(p192_3, 10).
coord2(p192_4, 5).
coord2(p192_5, 5).
coord2(p192_6, 6).
coord2(p192_7, 6).
coord2(p192_8, 4).
coord2(p192_9, 6).
coord2(p193_0, 6).
coord2(p193_1, 6).
coord2(p193_10, 4).
coord2(p193_11, 3).
coord2(p193_12, 3).
coord2(p193_13, 10).
coord2(p193_14, 0).
coord2(p193_15, 10).
coord2(p193_16, 2).
coord2(p193_17, 7).
coord2(p193_18, 6).
coord2(p193_19, 0).
coord2(p193_2, 8).
coord2(p193_20, 6).
coord2(p193_21, 2).
coord2(p193_22, 4).
coord2(p193_23, 4).
coord2(p193_24, 6).
coord2(p193_25, 1).
coord2(p193_26, 3).
coord2(p193_27, 3).
coord2(p193_28, 9).
coord2(p193_29, 4).
coord2(p193_3, 1).
coord2(p193_30, 5).
coord2(p193_31, 7).
coord2(p193_32, 2).
coord2(p193_33, 4).
coord2(p193_34, 10).
coord2(p193_4, 9).
coord2(p193_5, 0).
coord2(p193_6, 1).
coord2(p193_7, 3).
coord2(p193_8, 6).
coord2(p193_9, 7).
coord2(p194_0, 9).
coord2(p194_1, 6).
coord2(p194_10, 9).
coord2(p194_11, 3).
coord2(p194_12, 3).
coord2(p194_13, 1).
coord2(p194_14, 6).
coord2(p194_15, 3).
coord2(p194_16, 6).
coord2(p194_17, 3).
coord2(p194_18, 3).
coord2(p194_19, 6).
coord2(p194_2, 9).
coord2(p194_20, 4).
coord2(p194_21, 5).
coord2(p194_22, 1).
coord2(p194_23, 5).
coord2(p194_24, 6).
coord2(p194_25, 8).
coord2(p194_26, 10).
coord2(p194_27, 9).
coord2(p194_28, 4).
coord2(p194_29, 6).
coord2(p194_3, 3).
coord2(p194_4, 0).
coord2(p194_5, 2).
coord2(p194_6, 6).
coord2(p194_7, 7).
coord2(p194_8, 0).
coord2(p194_9, 10).
coord2(p195_0, 3).
coord2(p195_1, 4).
coord2(p195_2, 2).
coord2(p195_3, 5).
coord2(p195_4, 1).
coord2(p195_5, 2).
coord2(p196_0, 3).
coord2(p196_1, 3).
coord2(p196_10, 10).
coord2(p196_11, 8).
coord2(p196_12, 8).
coord2(p196_13, 8).
coord2(p196_14, 8).
coord2(p196_15, 4).
coord2(p196_16, 4).
coord2(p196_17, 6).
coord2(p196_18, 0).
coord2(p196_19, 3).
coord2(p196_2, 5).
coord2(p196_20, 7).
coord2(p196_21, 6).
coord2(p196_22, 10).
coord2(p196_23, 1).
coord2(p196_24, 5).
coord2(p196_25, 3).
coord2(p196_26, 2).
coord2(p196_27, 9).
coord2(p196_28, 9).
coord2(p196_29, 1).
coord2(p196_3, 10).
coord2(p196_4, 10).
coord2(p196_5, 1).
coord2(p196_6, 6).
coord2(p196_7, 7).
coord2(p196_8, 7).
coord2(p196_9, 8).
coord2(p197_0, 0).
coord2(p197_1, 9).
coord2(p197_10, 3).
coord2(p197_11, 5).
coord2(p197_12, 5).
coord2(p197_13, 8).
coord2(p197_14, 10).
coord2(p197_15, 1).
coord2(p197_16, 1).
coord2(p197_17, 6).
coord2(p197_18, 4).
coord2(p197_19, 10).
coord2(p197_2, 0).
coord2(p197_20, 8).
coord2(p197_21, 3).
coord2(p197_22, 4).
coord2(p197_23, 10).
coord2(p197_3, 7).
coord2(p197_4, 7).
coord2(p197_5, 10).
coord2(p197_6, 8).
coord2(p197_7, 1).
coord2(p197_8, 3).
coord2(p197_9, 0).
coord2(p198_0, 9).
coord2(p198_1, 0).
coord2(p198_10, 10).
coord2(p198_11, 5).
coord2(p198_12, 0).
coord2(p198_13, 1).
coord2(p198_14, 0).
coord2(p198_15, 2).
coord2(p198_16, 0).
coord2(p198_17, 2).
coord2(p198_18, 1).
coord2(p198_19, 8).
coord2(p198_2, 1).
coord2(p198_20, 7).
coord2(p198_21, 3).
coord2(p198_22, 4).
coord2(p198_23, 4).
coord2(p198_24, 2).
coord2(p198_25, 3).
coord2(p198_26, 8).
coord2(p198_27, 10).
coord2(p198_28, 10).
coord2(p198_29, 9).
coord2(p198_3, 8).
coord2(p198_30, 9).
coord2(p198_31, 9).
coord2(p198_32, 6).
coord2(p198_4, 0).
coord2(p198_5, 8).
coord2(p198_6, 7).
coord2(p198_7, 7).
coord2(p198_8, 6).
coord2(p198_9, 8).
coord2(p199_0, 2).
coord2(p199_1, 3).
coord2(p199_10, 0).
coord2(p199_11, 5).
coord2(p199_12, 6).
coord2(p199_13, 3).
coord2(p199_14, 7).
coord2(p199_15, 9).
coord2(p199_16, 2).
coord2(p199_17, 0).
coord2(p199_18, 9).
coord2(p199_19, 4).
coord2(p199_2, 6).
coord2(p199_20, 4).
coord2(p199_21, 5).
coord2(p199_22, 3).
coord2(p199_23, 4).
coord2(p199_24, 7).
coord2(p199_25, 3).
coord2(p199_26, 2).
coord2(p199_27, 0).
coord2(p199_28, 8).
coord2(p199_29, 8).
coord2(p199_3, 10).
coord2(p199_4, 5).
coord2(p199_5, 10).
coord2(p199_6, 5).
coord2(p199_7, 2).
coord2(p199_8, 7).
coord2(p199_9, 7).
coord2(p19_0, 8).
coord2(p19_1, 10).
coord2(p19_10, 7).
coord2(p19_11, 0).
coord2(p19_12, 3).
coord2(p19_13, 7).
coord2(p19_14, 0).
coord2(p19_15, 1).
coord2(p19_16, 2).
coord2(p19_17, 1).
coord2(p19_18, 7).
coord2(p19_19, 6).
coord2(p19_2, 3).
coord2(p19_20, 9).
coord2(p19_3, 7).
coord2(p19_4, 4).
coord2(p19_5, 9).
coord2(p19_6, 3).
coord2(p19_7, 8).
coord2(p19_8, 1).
coord2(p19_9, 10).
coord2(p1_0, 9).
coord2(p1_1, 7).
coord2(p1_10, 10).
coord2(p1_2, 6).
coord2(p1_3, 2).
coord2(p1_4, 0).
coord2(p1_5, 4).
coord2(p1_6, 3).
coord2(p1_7, 5).
coord2(p1_8, 8).
coord2(p1_9, 7).
coord2(p20_0, 2).
coord2(p20_1, 2).
coord2(p20_10, 4).
coord2(p20_11, 7).
coord2(p20_12, 4).
coord2(p20_13, 8).
coord2(p20_14, 2).
coord2(p20_15, 8).
coord2(p20_16, 7).
coord2(p20_17, 8).
coord2(p20_18, 6).
coord2(p20_19, 2).
coord2(p20_2, 6).
coord2(p20_20, 7).
coord2(p20_21, 5).
coord2(p20_22, 8).
coord2(p20_23, 9).
coord2(p20_24, 9).
coord2(p20_25, 5).
coord2(p20_26, 10).
coord2(p20_27, 6).
coord2(p20_28, 10).
coord2(p20_29, 1).
coord2(p20_3, 9).
coord2(p20_30, 3).
coord2(p20_31, 7).
coord2(p20_32, 8).
coord2(p20_33, 2).
coord2(p20_34, 10).
coord2(p20_4, 8).
coord2(p20_5, 4).
coord2(p20_6, 10).
coord2(p20_7, 0).
coord2(p20_8, 7).
coord2(p20_9, 8).
coord2(p21_0, 4).
coord2(p21_1, 8).
coord2(p21_2, 10).
coord2(p21_3, 9).
coord2(p21_4, 10).
coord2(p21_5, 8).
coord2(p21_6, 3).
coord2(p21_7, 3).
coord2(p21_8, 8).
coord2(p21_9, 9).
coord2(p22_0, 10).
coord2(p22_1, 7).
coord2(p22_10, 9).
coord2(p22_11, 7).
coord2(p22_12, 5).
coord2(p22_13, 2).
coord2(p22_14, 4).
coord2(p22_15, 5).
coord2(p22_16, 7).
coord2(p22_17, 1).
coord2(p22_18, 2).
coord2(p22_19, 9).
coord2(p22_2, 2).
coord2(p22_20, 2).
coord2(p22_3, 4).
coord2(p22_4, 1).
coord2(p22_5, 8).
coord2(p22_6, 4).
coord2(p22_7, 9).
coord2(p22_8, 3).
coord2(p22_9, 1).
coord2(p23_0, 0).
coord2(p23_1, 2).
coord2(p23_10, 9).
coord2(p23_11, 10).
coord2(p23_12, 6).
coord2(p23_13, 7).
coord2(p23_14, 4).
coord2(p23_15, 6).
coord2(p23_16, 6).
coord2(p23_17, 2).
coord2(p23_18, 4).
coord2(p23_19, 1).
coord2(p23_2, 5).
coord2(p23_20, 8).
coord2(p23_21, 1).
coord2(p23_22, 7).
coord2(p23_3, 4).
coord2(p23_4, 9).
coord2(p23_5, 8).
coord2(p23_6, 1).
coord2(p23_7, 6).
coord2(p23_8, 6).
coord2(p23_9, 6).
coord2(p24_0, 8).
coord2(p24_1, 2).
coord2(p24_10, 5).
coord2(p24_11, 5).
coord2(p24_12, 8).
coord2(p24_13, 7).
coord2(p24_14, 8).
coord2(p24_15, 6).
coord2(p24_16, 2).
coord2(p24_17, 8).
coord2(p24_18, 9).
coord2(p24_19, 2).
coord2(p24_2, 5).
coord2(p24_20, 5).
coord2(p24_21, 2).
coord2(p24_22, 3).
coord2(p24_23, 6).
coord2(p24_24, 3).
coord2(p24_25, 9).
coord2(p24_26, 4).
coord2(p24_3, 0).
coord2(p24_4, 1).
coord2(p24_5, 9).
coord2(p24_6, 7).
coord2(p24_7, 6).
coord2(p24_8, 5).
coord2(p24_9, 0).
coord2(p25_0, 4).
coord2(p25_1, 7).
coord2(p25_10, 3).
coord2(p25_2, 1).
coord2(p25_3, 8).
coord2(p25_4, 5).
coord2(p25_5, 2).
coord2(p25_6, 4).
coord2(p25_7, 3).
coord2(p25_8, 0).
coord2(p25_9, 5).
coord2(p26_0, 5).
coord2(p26_1, 10).
coord2(p26_10, 4).
coord2(p26_11, 6).
coord2(p26_12, 0).
coord2(p26_13, 5).
coord2(p26_14, 3).
coord2(p26_15, 2).
coord2(p26_16, 3).
coord2(p26_17, 3).
coord2(p26_18, 0).
coord2(p26_19, 8).
coord2(p26_2, 6).
coord2(p26_20, 3).
coord2(p26_21, 0).
coord2(p26_22, 8).
coord2(p26_23, 1).
coord2(p26_24, 0).
coord2(p26_25, 10).
coord2(p26_26, 4).
coord2(p26_27, 1).
coord2(p26_28, 3).
coord2(p26_29, 5).
coord2(p26_3, 10).
coord2(p26_30, 9).
coord2(p26_31, 2).
coord2(p26_32, 1).
coord2(p26_33, 3).
coord2(p26_34, 1).
coord2(p26_4, 9).
coord2(p26_5, 7).
coord2(p26_6, 0).
coord2(p26_7, 0).
coord2(p26_8, 9).
coord2(p26_9, 0).
coord2(p27_0, 2).
coord2(p27_1, 4).
coord2(p27_2, 10).
coord2(p27_3, 3).
coord2(p27_4, 1).
coord2(p27_5, 4).
coord2(p27_6, 0).
coord2(p27_7, 6).
coord2(p28_0, 8).
coord2(p28_1, 7).
coord2(p28_10, 2).
coord2(p28_11, 9).
coord2(p28_12, 10).
coord2(p28_13, 5).
coord2(p28_14, 4).
coord2(p28_15, 10).
coord2(p28_16, 4).
coord2(p28_17, 8).
coord2(p28_18, 1).
coord2(p28_19, 0).
coord2(p28_2, 10).
coord2(p28_3, 7).
coord2(p28_4, 4).
coord2(p28_5, 6).
coord2(p28_6, 6).
coord2(p28_7, 6).
coord2(p28_8, 10).
coord2(p28_9, 5).
coord2(p29_0, 10).
coord2(p29_1, 3).
coord2(p29_10, 0).
coord2(p29_11, 4).
coord2(p29_12, 5).
coord2(p29_13, 2).
coord2(p29_14, 0).
coord2(p29_15, 4).
coord2(p29_16, 9).
coord2(p29_17, 7).
coord2(p29_2, 2).
coord2(p29_3, 10).
coord2(p29_4, 6).
coord2(p29_5, 1).
coord2(p29_6, 10).
coord2(p29_7, 6).
coord2(p29_8, 8).
coord2(p29_9, 10).
coord2(p2_0, 2).
coord2(p2_1, 2).
coord2(p2_10, 10).
coord2(p2_11, 10).
coord2(p2_12, 10).
coord2(p2_13, 9).
coord2(p2_14, 7).
coord2(p2_15, 0).
coord2(p2_16, 5).
coord2(p2_17, 5).
coord2(p2_18, 1).
coord2(p2_19, 0).
coord2(p2_2, 10).
coord2(p2_20, 5).
coord2(p2_21, 1).
coord2(p2_22, 0).
coord2(p2_23, 0).
coord2(p2_3, 8).
coord2(p2_4, 6).
coord2(p2_5, 0).
coord2(p2_6, 7).
coord2(p2_7, 3).
coord2(p2_8, 2).
coord2(p2_9, 10).
coord2(p30_0, 2).
coord2(p30_1, 6).
coord2(p31_0, 2).
coord2(p31_1, 2).
coord2(p31_10, 4).
coord2(p31_11, 4).
coord2(p31_12, 9).
coord2(p31_13, 5).
coord2(p31_14, 8).
coord2(p31_15, 10).
coord2(p31_16, 1).
coord2(p31_2, 3).
coord2(p31_3, 1).
coord2(p31_4, 7).
coord2(p31_5, 5).
coord2(p31_6, 8).
coord2(p31_7, 3).
coord2(p31_8, 4).
coord2(p31_9, 6).
coord2(p32_0, 8).
coord2(p32_1, 0).
coord2(p32_2, 6).
coord2(p32_3, 3).
coord2(p32_4, 4).
coord2(p32_5, 4).
coord2(p33_0, 5).
coord2(p33_1, 0).
coord2(p33_10, 4).
coord2(p33_11, 3).
coord2(p33_12, 7).
coord2(p33_13, 5).
coord2(p33_14, 2).
coord2(p33_15, 4).
coord2(p33_16, 1).
coord2(p33_17, 7).
coord2(p33_18, 5).
coord2(p33_19, 3).
coord2(p33_2, 0).
coord2(p33_20, 9).
coord2(p33_3, 9).
coord2(p33_4, 0).
coord2(p33_5, 7).
coord2(p33_6, 2).
coord2(p33_7, 8).
coord2(p33_8, 8).
coord2(p33_9, 10).
coord2(p34_0, 1).
coord2(p34_1, 4).
coord2(p34_10, 0).
coord2(p34_2, 6).
coord2(p34_3, 9).
coord2(p34_4, 10).
coord2(p34_5, 0).
coord2(p34_6, 8).
coord2(p34_7, 4).
coord2(p34_8, 5).
coord2(p34_9, 8).
coord2(p35_0, 2).
coord2(p35_1, 6).
coord2(p35_10, 4).
coord2(p35_11, 7).
coord2(p35_12, 3).
coord2(p35_13, 10).
coord2(p35_2, 9).
coord2(p35_3, 8).
coord2(p35_4, 7).
coord2(p35_5, 7).
coord2(p35_6, 10).
coord2(p35_7, 0).
coord2(p35_8, 4).
coord2(p35_9, 1).
coord2(p36_0, 7).
coord2(p36_1, 1).
coord2(p36_10, 9).
coord2(p36_11, 0).
coord2(p36_12, 6).
coord2(p36_13, 3).
coord2(p36_14, 10).
coord2(p36_15, 2).
coord2(p36_16, 0).
coord2(p36_17, 8).
coord2(p36_18, 4).
coord2(p36_19, 2).
coord2(p36_2, 4).
coord2(p36_20, 1).
coord2(p36_21, 6).
coord2(p36_22, 9).
coord2(p36_23, 10).
coord2(p36_24, 0).
coord2(p36_25, 4).
coord2(p36_26, 3).
coord2(p36_27, 10).
coord2(p36_28, 1).
coord2(p36_29, 5).
coord2(p36_3, 2).
coord2(p36_30, 0).
coord2(p36_31, 0).
coord2(p36_4, 10).
coord2(p36_5, 1).
coord2(p36_6, 4).
coord2(p36_7, 0).
coord2(p36_8, 3).
coord2(p36_9, 1).
coord2(p37_0, 7).
coord2(p37_1, 3).
coord2(p37_10, 5).
coord2(p37_11, 10).
coord2(p37_12, 0).
coord2(p37_13, 10).
coord2(p37_14, 10).
coord2(p37_15, 2).
coord2(p37_16, 9).
coord2(p37_17, 10).
coord2(p37_18, 9).
coord2(p37_19, 5).
coord2(p37_2, 6).
coord2(p37_20, 7).
coord2(p37_21, 10).
coord2(p37_22, 2).
coord2(p37_23, 4).
coord2(p37_24, 10).
coord2(p37_25, 2).
coord2(p37_26, 1).
coord2(p37_27, 9).
coord2(p37_28, 10).
coord2(p37_29, 10).
coord2(p37_3, 7).
coord2(p37_30, 0).
coord2(p37_31, 2).
coord2(p37_32, 2).
coord2(p37_33, 5).
coord2(p37_34, 1).
coord2(p37_4, 7).
coord2(p37_5, 9).
coord2(p37_6, 0).
coord2(p37_7, 5).
coord2(p37_8, 8).
coord2(p37_9, 3).
coord2(p38_0, 7).
coord2(p38_1, 10).
coord2(p38_10, 5).
coord2(p38_11, 1).
coord2(p38_12, 5).
coord2(p38_13, 3).
coord2(p38_14, 4).
coord2(p38_15, 1).
coord2(p38_16, 0).
coord2(p38_17, 6).
coord2(p38_18, 4).
coord2(p38_19, 0).
coord2(p38_2, 0).
coord2(p38_20, 10).
coord2(p38_21, 4).
coord2(p38_22, 5).
coord2(p38_23, 8).
coord2(p38_24, 10).
coord2(p38_25, 0).
coord2(p38_26, 5).
coord2(p38_3, 6).
coord2(p38_4, 7).
coord2(p38_5, 2).
coord2(p38_6, 2).
coord2(p38_7, 8).
coord2(p38_8, 2).
coord2(p38_9, 6).
coord2(p39_0, 9).
coord2(p39_1, 4).
coord2(p39_10, 4).
coord2(p39_11, 10).
coord2(p39_12, 5).
coord2(p39_13, 4).
coord2(p39_14, 4).
coord2(p39_15, 8).
coord2(p39_16, 3).
coord2(p39_17, 0).
coord2(p39_18, 4).
coord2(p39_2, 4).
coord2(p39_3, 2).
coord2(p39_4, 7).
coord2(p39_5, 3).
coord2(p39_6, 6).
coord2(p39_7, 8).
coord2(p39_8, 7).
coord2(p39_9, 3).
coord2(p3_0, 0).
coord2(p3_1, 8).
coord2(p3_10, 6).
coord2(p3_11, 2).
coord2(p3_12, 4).
coord2(p3_13, 2).
coord2(p3_14, 5).
coord2(p3_15, 9).
coord2(p3_16, 6).
coord2(p3_17, 2).
coord2(p3_18, 5).
coord2(p3_19, 9).
coord2(p3_2, 3).
coord2(p3_20, 0).
coord2(p3_3, 0).
coord2(p3_4, 0).
coord2(p3_5, 2).
coord2(p3_6, 0).
coord2(p3_7, 6).
coord2(p3_8, 6).
coord2(p3_9, 3).
coord2(p40_0, 0).
coord2(p40_1, 0).
coord2(p40_10, 2).
coord2(p40_11, 1).
coord2(p40_12, 4).
coord2(p40_13, 6).
coord2(p40_14, 0).
coord2(p40_15, 1).
coord2(p40_2, 4).
coord2(p40_3, 4).
coord2(p40_4, 9).
coord2(p40_5, 5).
coord2(p40_6, 10).
coord2(p40_7, 10).
coord2(p40_8, 5).
coord2(p40_9, 6).
coord2(p41_0, 2).
coord2(p41_1, 1).
coord2(p41_2, 1).
coord2(p41_3, 3).
coord2(p41_4, 7).
coord2(p41_5, 4).
coord2(p41_6, 6).
coord2(p41_7, 10).
coord2(p42_0, 9).
coord2(p42_1, 6).
coord2(p42_2, 5).
coord2(p42_3, 9).
coord2(p42_4, 10).
coord2(p42_5, 2).
coord2(p43_0, 2).
coord2(p43_1, 8).
coord2(p43_2, 4).
coord2(p43_3, 1).
coord2(p44_0, 4).
coord2(p44_1, 6).
coord2(p45_0, 0).
coord2(p45_1, 8).
coord2(p45_2, 2).
coord2(p45_3, 2).
coord2(p45_4, 8).
coord2(p46_0, 10).
coord2(p46_1, 10).
coord2(p46_2, 8).
coord2(p46_3, 0).
coord2(p46_4, 2).
coord2(p46_5, 7).
coord2(p46_6, 10).
coord2(p46_7, 7).
coord2(p46_8, 10).
coord2(p46_9, 6).
coord2(p47_0, 5).
coord2(p47_1, 4).
coord2(p47_10, 9).
coord2(p47_11, 8).
coord2(p47_12, 5).
coord2(p47_13, 2).
coord2(p47_14, 4).
coord2(p47_15, 6).
coord2(p47_16, 9).
coord2(p47_17, 3).
coord2(p47_18, 1).
coord2(p47_19, 8).
coord2(p47_2, 10).
coord2(p47_20, 5).
coord2(p47_21, 0).
coord2(p47_22, 5).
coord2(p47_23, 1).
coord2(p47_24, 3).
coord2(p47_3, 0).
coord2(p47_4, 5).
coord2(p47_5, 6).
coord2(p47_6, 8).
coord2(p47_7, 0).
coord2(p47_8, 7).
coord2(p47_9, 9).
coord2(p48_0, 8).
coord2(p48_1, 6).
coord2(p48_10, 9).
coord2(p48_11, 9).
coord2(p48_12, 2).
coord2(p48_13, 10).
coord2(p48_14, 7).
coord2(p48_15, 5).
coord2(p48_16, 3).
coord2(p48_17, 4).
coord2(p48_2, 6).
coord2(p48_3, 4).
coord2(p48_4, 2).
coord2(p48_5, 6).
coord2(p48_6, 1).
coord2(p48_7, 2).
coord2(p48_8, 2).
coord2(p48_9, 2).
coord2(p49_0, 3).
coord2(p49_1, 6).
coord2(p49_10, 8).
coord2(p49_11, 10).
coord2(p49_12, 10).
coord2(p49_13, 9).
coord2(p49_14, 2).
coord2(p49_15, 8).
coord2(p49_16, 4).
coord2(p49_17, 10).
coord2(p49_18, 8).
coord2(p49_19, 6).
coord2(p49_2, 5).
coord2(p49_20, 4).
coord2(p49_21, 3).
coord2(p49_22, 8).
coord2(p49_23, 10).
coord2(p49_24, 1).
coord2(p49_25, 2).
coord2(p49_26, 4).
coord2(p49_27, 6).
coord2(p49_28, 8).
coord2(p49_29, 3).
coord2(p49_3, 7).
coord2(p49_30, 8).
coord2(p49_31, 1).
coord2(p49_4, 10).
coord2(p49_5, 1).
coord2(p49_6, 9).
coord2(p49_7, 10).
coord2(p49_8, 1).
coord2(p49_9, 0).
coord2(p4_0, 3).
coord2(p4_1, 3).
coord2(p4_10, 3).
coord2(p4_11, 7).
coord2(p4_12, 10).
coord2(p4_13, 0).
coord2(p4_14, 9).
coord2(p4_15, 6).
coord2(p4_16, 1).
coord2(p4_17, 3).
coord2(p4_18, 3).
coord2(p4_19, 9).
coord2(p4_2, 5).
coord2(p4_20, 2).
coord2(p4_21, 8).
coord2(p4_22, 3).
coord2(p4_23, 1).
coord2(p4_24, 10).
coord2(p4_25, 9).
coord2(p4_26, 7).
coord2(p4_3, 6).
coord2(p4_4, 0).
coord2(p4_5, 3).
coord2(p4_6, 7).
coord2(p4_7, 9).
coord2(p4_8, 8).
coord2(p4_9, 6).
coord2(p50_0, 7).
coord2(p50_1, 0).
coord2(p50_10, 4).
coord2(p50_11, 8).
coord2(p50_12, 0).
coord2(p50_13, 8).
coord2(p50_14, 2).
coord2(p50_15, 3).
coord2(p50_16, 9).
coord2(p50_17, 0).
coord2(p50_18, 8).
coord2(p50_2, 2).
coord2(p50_3, 1).
coord2(p50_4, 9).
coord2(p50_5, 1).
coord2(p50_6, 5).
coord2(p50_7, 8).
coord2(p50_8, 1).
coord2(p50_9, 6).
coord2(p51_0, 1).
coord2(p51_1, 10).
coord2(p51_2, 10).
coord2(p51_3, 9).
coord2(p51_4, 8).
coord2(p51_5, 0).
coord2(p51_6, 4).
coord2(p52_0, 5).
coord2(p52_1, 7).
coord2(p52_10, 7).
coord2(p52_11, 7).
coord2(p52_12, 5).
coord2(p52_13, 4).
coord2(p52_14, 6).
coord2(p52_15, 0).
coord2(p52_16, 6).
coord2(p52_17, 2).
coord2(p52_18, 3).
coord2(p52_19, 0).
coord2(p52_2, 9).
coord2(p52_20, 0).
coord2(p52_21, 2).
coord2(p52_22, 6).
coord2(p52_23, 2).
coord2(p52_24, 5).
coord2(p52_25, 2).
coord2(p52_26, 0).
coord2(p52_27, 3).
coord2(p52_3, 7).
coord2(p52_4, 2).
coord2(p52_5, 2).
coord2(p52_6, 9).
coord2(p52_7, 10).
coord2(p52_8, 6).
coord2(p52_9, 5).
coord2(p53_0, 5).
coord2(p53_1, 2).
coord2(p53_10, 7).
coord2(p53_2, 2).
coord2(p53_3, 1).
coord2(p53_4, 10).
coord2(p53_5, 3).
coord2(p53_6, 4).
coord2(p53_7, 4).
coord2(p53_8, 6).
coord2(p53_9, 3).
coord2(p54_0, 4).
coord2(p54_1, 9).
coord2(p54_10, 8).
coord2(p54_11, 7).
coord2(p54_12, 4).
coord2(p54_13, 8).
coord2(p54_14, 7).
coord2(p54_15, 1).
coord2(p54_16, 5).
coord2(p54_17, 6).
coord2(p54_18, 2).
coord2(p54_19, 1).
coord2(p54_2, 3).
coord2(p54_20, 6).
coord2(p54_21, 3).
coord2(p54_22, 4).
coord2(p54_23, 2).
coord2(p54_24, 2).
coord2(p54_25, 6).
coord2(p54_26, 4).
coord2(p54_3, 9).
coord2(p54_4, 10).
coord2(p54_5, 4).
coord2(p54_6, 5).
coord2(p54_7, 4).
coord2(p54_8, 7).
coord2(p54_9, 7).
coord2(p55_0, 7).
coord2(p55_1, 5).
coord2(p55_10, 3).
coord2(p55_11, 10).
coord2(p55_12, 10).
coord2(p55_13, 1).
coord2(p55_14, 10).
coord2(p55_15, 1).
coord2(p55_16, 2).
coord2(p55_17, 2).
coord2(p55_18, 8).
coord2(p55_19, 5).
coord2(p55_2, 0).
coord2(p55_20, 2).
coord2(p55_21, 6).
coord2(p55_22, 6).
coord2(p55_23, 8).
coord2(p55_24, 9).
coord2(p55_25, 1).
coord2(p55_26, 4).
coord2(p55_3, 2).
coord2(p55_4, 9).
coord2(p55_5, 6).
coord2(p55_6, 0).
coord2(p55_7, 7).
coord2(p55_8, 10).
coord2(p55_9, 7).
coord2(p56_0, 9).
coord2(p56_1, 4).
coord2(p56_10, 6).
coord2(p56_11, 6).
coord2(p56_12, 6).
coord2(p56_13, 3).
coord2(p56_14, 2).
coord2(p56_15, 10).
coord2(p56_16, 1).
coord2(p56_17, 10).
coord2(p56_18, 10).
coord2(p56_19, 6).
coord2(p56_2, 2).
coord2(p56_20, 7).
coord2(p56_21, 2).
coord2(p56_22, 0).
coord2(p56_23, 4).
coord2(p56_24, 4).
coord2(p56_25, 4).
coord2(p56_26, 10).
coord2(p56_3, 1).
coord2(p56_4, 6).
coord2(p56_5, 3).
coord2(p56_6, 10).
coord2(p56_7, 7).
coord2(p56_8, 3).
coord2(p56_9, 1).
coord2(p57_0, 1).
coord2(p57_1, 9).
coord2(p57_10, 5).
coord2(p57_11, 4).
coord2(p57_12, 8).
coord2(p57_13, 0).
coord2(p57_2, 4).
coord2(p57_3, 0).
coord2(p57_4, 8).
coord2(p57_5, 10).
coord2(p57_6, 6).
coord2(p57_7, 5).
coord2(p57_8, 2).
coord2(p57_9, 3).
coord2(p58_0, 8).
coord2(p58_1, 10).
coord2(p58_10, 6).
coord2(p58_11, 0).
coord2(p58_12, 5).
coord2(p58_13, 6).
coord2(p58_14, 5).
coord2(p58_15, 5).
coord2(p58_16, 10).
coord2(p58_17, 4).
coord2(p58_18, 2).
coord2(p58_19, 3).
coord2(p58_2, 2).
coord2(p58_20, 6).
coord2(p58_21, 8).
coord2(p58_22, 7).
coord2(p58_23, 6).
coord2(p58_24, 5).
coord2(p58_25, 0).
coord2(p58_26, 1).
coord2(p58_27, 9).
coord2(p58_28, 3).
coord2(p58_3, 6).
coord2(p58_4, 8).
coord2(p58_5, 2).
coord2(p58_6, 4).
coord2(p58_7, 2).
coord2(p58_8, 5).
coord2(p58_9, 9).
coord2(p59_0, 1).
coord2(p59_1, 3).
coord2(p59_10, 2).
coord2(p59_11, 9).
coord2(p59_2, 4).
coord2(p59_3, 3).
coord2(p59_4, 9).
coord2(p59_5, 10).
coord2(p59_6, 6).
coord2(p59_7, 6).
coord2(p59_8, 7).
coord2(p59_9, 2).
coord2(p5_0, 4).
coord2(p5_1, 1).
coord2(p5_2, 5).
coord2(p5_3, 10).
coord2(p5_4, 0).
coord2(p5_5, 4).
coord2(p5_6, 8).
coord2(p5_7, 1).
coord2(p5_8, 1).
coord2(p60_0, 2).
coord2(p60_1, 2).
coord2(p60_10, 1).
coord2(p60_11, 4).
coord2(p60_12, 0).
coord2(p60_13, 7).
coord2(p60_14, 2).
coord2(p60_15, 10).
coord2(p60_16, 7).
coord2(p60_17, 2).
coord2(p60_18, 6).
coord2(p60_19, 3).
coord2(p60_2, 1).
coord2(p60_20, 7).
coord2(p60_21, 5).
coord2(p60_22, 2).
coord2(p60_23, 3).
coord2(p60_24, 8).
coord2(p60_25, 5).
coord2(p60_26, 4).
coord2(p60_27, 6).
coord2(p60_28, 10).
coord2(p60_29, 5).
coord2(p60_3, 2).
coord2(p60_30, 9).
coord2(p60_4, 0).
coord2(p60_5, 8).
coord2(p60_6, 5).
coord2(p60_7, 2).
coord2(p60_8, 2).
coord2(p60_9, 0).
coord2(p61_0, 0).
coord2(p61_1, 1).
coord2(p61_10, 8).
coord2(p61_2, 8).
coord2(p61_3, 6).
coord2(p61_4, 6).
coord2(p61_5, 3).
coord2(p61_6, 3).
coord2(p61_7, 9).
coord2(p61_8, 6).
coord2(p61_9, 3).
coord2(p62_0, 1).
coord2(p62_1, 3).
coord2(p62_10, 10).
coord2(p62_11, 5).
coord2(p62_12, 9).
coord2(p62_13, 6).
coord2(p62_14, 2).
coord2(p62_2, 2).
coord2(p62_3, 7).
coord2(p62_4, 0).
coord2(p62_5, 3).
coord2(p62_6, 5).
coord2(p62_7, 9).
coord2(p62_8, 0).
coord2(p62_9, 1).
coord2(p63_0, 9).
coord2(p63_1, 0).
coord2(p63_10, 5).
coord2(p63_11, 8).
coord2(p63_12, 9).
coord2(p63_13, 5).
coord2(p63_14, 4).
coord2(p63_15, 5).
coord2(p63_16, 3).
coord2(p63_17, 8).
coord2(p63_18, 1).
coord2(p63_19, 8).
coord2(p63_2, 7).
coord2(p63_20, 9).
coord2(p63_21, 2).
coord2(p63_22, 9).
coord2(p63_23, 5).
coord2(p63_24, 3).
coord2(p63_25, 7).
coord2(p63_26, 6).
coord2(p63_3, 5).
coord2(p63_4, 6).
coord2(p63_5, 3).
coord2(p63_6, 6).
coord2(p63_7, 6).
coord2(p63_8, 4).
coord2(p63_9, 7).
coord2(p64_0, 8).
coord2(p64_1, 4).
coord2(p64_10, 7).
coord2(p64_11, 10).
coord2(p64_12, 0).
coord2(p64_13, 9).
coord2(p64_14, 4).
coord2(p64_15, 9).
coord2(p64_16, 7).
coord2(p64_17, 0).
coord2(p64_18, 0).
coord2(p64_19, 8).
coord2(p64_2, 1).
coord2(p64_20, 8).
coord2(p64_21, 9).
coord2(p64_22, 10).
coord2(p64_23, 8).
coord2(p64_24, 2).
coord2(p64_25, 4).
coord2(p64_26, 2).
coord2(p64_27, 2).
coord2(p64_28, 2).
coord2(p64_29, 2).
coord2(p64_3, 4).
coord2(p64_4, 2).
coord2(p64_5, 3).
coord2(p64_6, 4).
coord2(p64_7, 9).
coord2(p64_8, 7).
coord2(p64_9, 7).
coord2(p65_0, 10).
coord2(p65_1, 0).
coord2(p65_2, 0).
coord2(p65_3, 5).
coord2(p65_4, 0).
coord2(p66_0, 8).
coord2(p66_1, 3).
coord2(p66_2, 9).
coord2(p67_0, 7).
coord2(p67_1, 3).
coord2(p67_10, 10).
coord2(p67_11, 9).
coord2(p67_12, 3).
coord2(p67_13, 10).
coord2(p67_14, 5).
coord2(p67_15, 1).
coord2(p67_16, 8).
coord2(p67_17, 0).
coord2(p67_18, 3).
coord2(p67_19, 0).
coord2(p67_2, 9).
coord2(p67_20, 9).
coord2(p67_21, 7).
coord2(p67_3, 3).
coord2(p67_4, 4).
coord2(p67_5, 0).
coord2(p67_6, 8).
coord2(p67_7, 6).
coord2(p67_8, 7).
coord2(p67_9, 7).
coord2(p68_0, 10).
coord2(p68_1, 9).
coord2(p68_10, 9).
coord2(p68_11, 8).
coord2(p68_12, 6).
coord2(p68_13, 9).
coord2(p68_14, 10).
coord2(p68_15, 9).
coord2(p68_16, 9).
coord2(p68_17, 1).
coord2(p68_2, 2).
coord2(p68_3, 10).
coord2(p68_4, 10).
coord2(p68_5, 3).
coord2(p68_6, 2).
coord2(p68_7, 0).
coord2(p68_8, 0).
coord2(p68_9, 8).
coord2(p69_0, 0).
coord2(p69_1, 5).
coord2(p69_10, 5).
coord2(p69_11, 8).
coord2(p69_12, 10).
coord2(p69_13, 0).
coord2(p69_14, 8).
coord2(p69_15, 6).
coord2(p69_2, 1).
coord2(p69_3, 10).
coord2(p69_4, 2).
coord2(p69_5, 7).
coord2(p69_6, 9).
coord2(p69_7, 0).
coord2(p69_8, 1).
coord2(p69_9, 10).
coord2(p6_0, 6).
coord2(p6_1, 3).
coord2(p6_2, 9).
coord2(p6_3, 4).
coord2(p6_4, 2).
coord2(p6_5, 0).
coord2(p6_6, 5).
coord2(p70_0, 4).
coord2(p70_1, 2).
coord2(p70_10, 6).
coord2(p70_11, 6).
coord2(p70_12, 2).
coord2(p70_13, 0).
coord2(p70_14, 0).
coord2(p70_15, 2).
coord2(p70_2, 1).
coord2(p70_3, 2).
coord2(p70_4, 6).
coord2(p70_5, 0).
coord2(p70_6, 2).
coord2(p70_7, 8).
coord2(p70_8, 9).
coord2(p70_9, 4).
coord2(p71_0, 7).
coord2(p71_1, 5).
coord2(p71_2, 10).
coord2(p72_0, 9).
coord2(p72_1, 7).
coord2(p72_10, 8).
coord2(p72_11, 3).
coord2(p72_12, 1).
coord2(p72_13, 10).
coord2(p72_14, 6).
coord2(p72_15, 10).
coord2(p72_16, 6).
coord2(p72_17, 1).
coord2(p72_18, 10).
coord2(p72_19, 3).
coord2(p72_2, 2).
coord2(p72_20, 10).
coord2(p72_21, 1).
coord2(p72_22, 0).
coord2(p72_3, 2).
coord2(p72_4, 6).
coord2(p72_5, 7).
coord2(p72_6, 4).
coord2(p72_7, 4).
coord2(p72_8, 4).
coord2(p72_9, 7).
coord2(p73_0, 8).
coord2(p73_1, 4).
coord2(p73_10, 4).
coord2(p73_11, 10).
coord2(p73_12, 6).
coord2(p73_13, 10).
coord2(p73_14, 6).
coord2(p73_15, 7).
coord2(p73_16, 1).
coord2(p73_17, 2).
coord2(p73_18, 5).
coord2(p73_19, 5).
coord2(p73_2, 1).
coord2(p73_20, 9).
coord2(p73_3, 5).
coord2(p73_4, 3).
coord2(p73_5, 10).
coord2(p73_6, 1).
coord2(p73_7, 9).
coord2(p73_8, 8).
coord2(p73_9, 8).
coord2(p74_0, 0).
coord2(p74_1, 9).
coord2(p74_10, 7).
coord2(p74_11, 8).
coord2(p74_12, 2).
coord2(p74_13, 3).
coord2(p74_14, 1).
coord2(p74_15, 10).
coord2(p74_16, 4).
coord2(p74_17, 0).
coord2(p74_18, 4).
coord2(p74_19, 6).
coord2(p74_2, 1).
coord2(p74_20, 10).
coord2(p74_21, 2).
coord2(p74_22, 0).
coord2(p74_23, 8).
coord2(p74_24, 1).
coord2(p74_25, 10).
coord2(p74_26, 1).
coord2(p74_27, 5).
coord2(p74_28, 9).
coord2(p74_29, 2).
coord2(p74_3, 6).
coord2(p74_30, 1).
coord2(p74_31, 8).
coord2(p74_32, 8).
coord2(p74_33, 4).
coord2(p74_34, 9).
coord2(p74_4, 5).
coord2(p74_5, 3).
coord2(p74_6, 6).
coord2(p74_7, 7).
coord2(p74_8, 3).
coord2(p74_9, 8).
coord2(p75_0, 0).
coord2(p75_1, 0).
coord2(p75_10, 8).
coord2(p75_11, 7).
coord2(p75_2, 9).
coord2(p75_3, 5).
coord2(p75_4, 3).
coord2(p75_5, 8).
coord2(p75_6, 0).
coord2(p75_7, 7).
coord2(p75_8, 0).
coord2(p75_9, 0).
coord2(p76_0, 10).
coord2(p76_1, 3).
coord2(p76_2, 5).
coord2(p76_3, 6).
coord2(p76_4, 1).
coord2(p76_5, 9).
coord2(p76_6, 7).
coord2(p77_0, 8).
coord2(p77_1, 8).
coord2(p77_2, 2).
coord2(p77_3, 7).
coord2(p77_4, 9).
coord2(p77_5, 3).
coord2(p77_6, 1).
coord2(p78_0, 8).
coord2(p78_1, 7).
coord2(p78_10, 10).
coord2(p78_11, 2).
coord2(p78_12, 8).
coord2(p78_13, 0).
coord2(p78_14, 7).
coord2(p78_15, 0).
coord2(p78_16, 6).
coord2(p78_17, 9).
coord2(p78_18, 4).
coord2(p78_19, 0).
coord2(p78_2, 2).
coord2(p78_3, 8).
coord2(p78_4, 6).
coord2(p78_5, 7).
coord2(p78_6, 9).
coord2(p78_7, 9).
coord2(p78_8, 10).
coord2(p78_9, 8).
coord2(p79_0, 10).
coord2(p79_1, 10).
coord2(p79_10, 3).
coord2(p79_11, 3).
coord2(p79_12, 0).
coord2(p79_13, 0).
coord2(p79_14, 1).
coord2(p79_15, 9).
coord2(p79_16, 0).
coord2(p79_17, 6).
coord2(p79_2, 2).
coord2(p79_3, 2).
coord2(p79_4, 8).
coord2(p79_5, 10).
coord2(p79_6, 1).
coord2(p79_7, 4).
coord2(p79_8, 3).
coord2(p79_9, 6).
coord2(p7_0, 1).
coord2(p7_1, 0).
coord2(p7_10, 2).
coord2(p7_11, 3).
coord2(p7_12, 5).
coord2(p7_13, 3).
coord2(p7_14, 10).
coord2(p7_15, 6).
coord2(p7_16, 7).
coord2(p7_17, 3).
coord2(p7_18, 8).
coord2(p7_19, 8).
coord2(p7_2, 1).
coord2(p7_20, 1).
coord2(p7_21, 8).
coord2(p7_22, 10).
coord2(p7_23, 2).
coord2(p7_24, 1).
coord2(p7_25, 0).
coord2(p7_3, 1).
coord2(p7_4, 6).
coord2(p7_5, 3).
coord2(p7_6, 8).
coord2(p7_7, 3).
coord2(p7_8, 1).
coord2(p7_9, 5).
coord2(p80_0, 3).
coord2(p80_1, 4).
coord2(p80_10, 10).
coord2(p80_11, 0).
coord2(p80_12, 0).
coord2(p80_13, 9).
coord2(p80_14, 9).
coord2(p80_15, 1).
coord2(p80_16, 10).
coord2(p80_17, 10).
coord2(p80_18, 0).
coord2(p80_19, 1).
coord2(p80_2, 9).
coord2(p80_20, 2).
coord2(p80_21, 4).
coord2(p80_22, 5).
coord2(p80_3, 2).
coord2(p80_4, 4).
coord2(p80_5, 1).
coord2(p80_6, 6).
coord2(p80_7, 3).
coord2(p80_8, 8).
coord2(p80_9, 5).
coord2(p81_0, 1).
coord2(p81_1, 3).
coord2(p81_10, 1).
coord2(p81_11, 3).
coord2(p81_12, 9).
coord2(p81_13, 6).
coord2(p81_14, 5).
coord2(p81_15, 8).
coord2(p81_16, 1).
coord2(p81_17, 3).
coord2(p81_18, 9).
coord2(p81_19, 9).
coord2(p81_2, 8).
coord2(p81_20, 6).
coord2(p81_21, 10).
coord2(p81_22, 9).
coord2(p81_23, 6).
coord2(p81_24, 0).
coord2(p81_25, 4).
coord2(p81_26, 1).
coord2(p81_27, 8).
coord2(p81_28, 4).
coord2(p81_3, 9).
coord2(p81_4, 7).
coord2(p81_5, 7).
coord2(p81_6, 5).
coord2(p81_7, 2).
coord2(p81_8, 1).
coord2(p81_9, 3).
coord2(p82_0, 0).
coord2(p82_1, 10).
coord2(p82_10, 10).
coord2(p82_11, 0).
coord2(p82_12, 2).
coord2(p82_13, 1).
coord2(p82_14, 2).
coord2(p82_15, 7).
coord2(p82_16, 8).
coord2(p82_17, 10).
coord2(p82_18, 2).
coord2(p82_19, 3).
coord2(p82_2, 0).
coord2(p82_20, 5).
coord2(p82_21, 10).
coord2(p82_3, 9).
coord2(p82_4, 5).
coord2(p82_5, 10).
coord2(p82_6, 0).
coord2(p82_7, 1).
coord2(p82_8, 2).
coord2(p82_9, 5).
coord2(p83_0, 10).
coord2(p83_1, 4).
coord2(p83_10, 6).
coord2(p83_11, 7).
coord2(p83_12, 4).
coord2(p83_13, 8).
coord2(p83_14, 3).
coord2(p83_15, 4).
coord2(p83_16, 10).
coord2(p83_17, 2).
coord2(p83_18, 2).
coord2(p83_19, 3).
coord2(p83_2, 10).
coord2(p83_20, 0).
coord2(p83_21, 6).
coord2(p83_22, 9).
coord2(p83_23, 10).
coord2(p83_24, 7).
coord2(p83_25, 5).
coord2(p83_26, 1).
coord2(p83_27, 10).
coord2(p83_28, 4).
coord2(p83_29, 3).
coord2(p83_3, 0).
coord2(p83_30, 10).
coord2(p83_31, 8).
coord2(p83_32, 2).
coord2(p83_33, 5).
coord2(p83_34, 1).
coord2(p83_4, 10).
coord2(p83_5, 8).
coord2(p83_6, 6).
coord2(p83_7, 7).
coord2(p83_8, 7).
coord2(p83_9, 1).
coord2(p84_0, 6).
coord2(p84_1, 2).
coord2(p84_10, 5).
coord2(p84_11, 6).
coord2(p84_12, 4).
coord2(p84_13, 7).
coord2(p84_14, 3).
coord2(p84_15, 3).
coord2(p84_16, 7).
coord2(p84_17, 5).
coord2(p84_18, 6).
coord2(p84_19, 2).
coord2(p84_2, 2).
coord2(p84_20, 7).
coord2(p84_21, 8).
coord2(p84_22, 3).
coord2(p84_23, 3).
coord2(p84_24, 4).
coord2(p84_25, 9).
coord2(p84_26, 10).
coord2(p84_27, 5).
coord2(p84_28, 2).
coord2(p84_29, 5).
coord2(p84_3, 4).
coord2(p84_4, 0).
coord2(p84_5, 5).
coord2(p84_6, 7).
coord2(p84_7, 1).
coord2(p84_8, 1).
coord2(p84_9, 8).
coord2(p85_0, 1).
coord2(p85_1, 4).
coord2(p85_10, 3).
coord2(p85_11, 7).
coord2(p85_12, 5).
coord2(p85_13, 1).
coord2(p85_14, 5).
coord2(p85_15, 6).
coord2(p85_16, 0).
coord2(p85_17, 0).
coord2(p85_18, 6).
coord2(p85_19, 2).
coord2(p85_2, 5).
coord2(p85_20, 10).
coord2(p85_21, 10).
coord2(p85_22, 6).
coord2(p85_23, 8).
coord2(p85_24, 1).
coord2(p85_3, 5).
coord2(p85_4, 2).
coord2(p85_5, 5).
coord2(p85_6, 7).
coord2(p85_7, 5).
coord2(p85_8, 2).
coord2(p85_9, 1).
coord2(p86_0, 3).
coord2(p86_1, 5).
coord2(p86_10, 5).
coord2(p86_11, 8).
coord2(p86_12, 1).
coord2(p86_13, 2).
coord2(p86_14, 7).
coord2(p86_15, 3).
coord2(p86_16, 0).
coord2(p86_17, 6).
coord2(p86_18, 5).
coord2(p86_19, 6).
coord2(p86_2, 2).
coord2(p86_20, 4).
coord2(p86_21, 3).
coord2(p86_3, 9).
coord2(p86_4, 4).
coord2(p86_5, 8).
coord2(p86_6, 6).
coord2(p86_7, 10).
coord2(p86_8, 4).
coord2(p86_9, 10).
coord2(p87_0, 2).
coord2(p87_1, 4).
coord2(p87_10, 2).
coord2(p87_11, 8).
coord2(p87_12, 1).
coord2(p87_13, 4).
coord2(p87_14, 3).
coord2(p87_15, 0).
coord2(p87_16, 1).
coord2(p87_17, 2).
coord2(p87_18, 8).
coord2(p87_2, 8).
coord2(p87_3, 4).
coord2(p87_4, 1).
coord2(p87_5, 9).
coord2(p87_6, 2).
coord2(p87_7, 0).
coord2(p87_8, 10).
coord2(p87_9, 9).
coord2(p88_0, 6).
coord2(p88_1, 4).
coord2(p88_10, 4).
coord2(p88_11, 7).
coord2(p88_12, 7).
coord2(p88_13, 7).
coord2(p88_14, 3).
coord2(p88_15, 1).
coord2(p88_16, 10).
coord2(p88_17, 0).
coord2(p88_18, 4).
coord2(p88_19, 1).
coord2(p88_2, 3).
coord2(p88_20, 2).
coord2(p88_3, 3).
coord2(p88_4, 4).
coord2(p88_5, 1).
coord2(p88_6, 1).
coord2(p88_7, 8).
coord2(p88_8, 1).
coord2(p88_9, 0).
coord2(p89_0, 9).
coord2(p89_1, 0).
coord2(p89_10, 1).
coord2(p89_11, 10).
coord2(p89_12, 1).
coord2(p89_13, 7).
coord2(p89_14, 6).
coord2(p89_15, 0).
coord2(p89_16, 7).
coord2(p89_17, 3).
coord2(p89_18, 1).
coord2(p89_19, 10).
coord2(p89_2, 1).
coord2(p89_20, 2).
coord2(p89_21, 4).
coord2(p89_3, 9).
coord2(p89_4, 3).
coord2(p89_5, 9).
coord2(p89_6, 2).
coord2(p89_7, 10).
coord2(p89_8, 2).
coord2(p89_9, 5).
coord2(p8_0, 3).
coord2(p8_1, 5).
coord2(p8_10, 4).
coord2(p8_11, 2).
coord2(p8_12, 9).
coord2(p8_13, 0).
coord2(p8_14, 9).
coord2(p8_15, 2).
coord2(p8_16, 4).
coord2(p8_17, 5).
coord2(p8_18, 6).
coord2(p8_19, 0).
coord2(p8_2, 6).
coord2(p8_20, 7).
coord2(p8_21, 8).
coord2(p8_22, 10).
coord2(p8_23, 0).
coord2(p8_3, 1).
coord2(p8_4, 2).
coord2(p8_5, 4).
coord2(p8_6, 2).
coord2(p8_7, 2).
coord2(p8_8, 7).
coord2(p8_9, 6).
coord2(p90_0, 9).
coord2(p90_1, 3).
coord2(p90_2, 3).
coord2(p90_3, 2).
coord2(p90_4, 9).
coord2(p90_5, 5).
coord2(p90_6, 6).
coord2(p91_0, 4).
coord2(p91_1, 10).
coord2(p91_10, 2).
coord2(p91_11, 9).
coord2(p91_12, 7).
coord2(p91_13, 4).
coord2(p91_14, 9).
coord2(p91_15, 0).
coord2(p91_16, 8).
coord2(p91_17, 1).
coord2(p91_2, 5).
coord2(p91_3, 10).
coord2(p91_4, 9).
coord2(p91_5, 4).
coord2(p91_6, 1).
coord2(p91_7, 1).
coord2(p91_8, 6).
coord2(p91_9, 0).
coord2(p92_0, 3).
coord2(p92_1, 8).
coord2(p92_10, 7).
coord2(p92_11, 7).
coord2(p92_12, 0).
coord2(p92_13, 4).
coord2(p92_14, 0).
coord2(p92_15, 7).
coord2(p92_16, 10).
coord2(p92_17, 2).
coord2(p92_18, 8).
coord2(p92_19, 2).
coord2(p92_2, 8).
coord2(p92_20, 2).
coord2(p92_21, 7).
coord2(p92_22, 7).
coord2(p92_23, 10).
coord2(p92_3, 6).
coord2(p92_4, 4).
coord2(p92_5, 9).
coord2(p92_6, 7).
coord2(p92_7, 4).
coord2(p92_8, 7).
coord2(p92_9, 6).
coord2(p93_0, 5).
coord2(p93_1, 5).
coord2(p93_10, 3).
coord2(p93_11, 0).
coord2(p93_12, 8).
coord2(p93_13, 5).
coord2(p93_14, 5).
coord2(p93_15, 8).
coord2(p93_16, 8).
coord2(p93_17, 7).
coord2(p93_18, 0).
coord2(p93_19, 5).
coord2(p93_2, 9).
coord2(p93_20, 7).
coord2(p93_21, 3).
coord2(p93_22, 8).
coord2(p93_23, 6).
coord2(p93_24, 7).
coord2(p93_25, 7).
coord2(p93_26, 2).
coord2(p93_27, 0).
coord2(p93_28, 5).
coord2(p93_29, 3).
coord2(p93_3, 0).
coord2(p93_30, 8).
coord2(p93_31, 10).
coord2(p93_32, 7).
coord2(p93_33, 3).
coord2(p93_4, 3).
coord2(p93_5, 2).
coord2(p93_6, 1).
coord2(p93_7, 2).
coord2(p93_8, 7).
coord2(p93_9, 1).
coord2(p94_0, 2).
coord2(p94_1, 6).
coord2(p94_10, 3).
coord2(p94_11, 9).
coord2(p94_2, 6).
coord2(p94_3, 7).
coord2(p94_4, 8).
coord2(p94_5, 9).
coord2(p94_6, 8).
coord2(p94_7, 10).
coord2(p94_8, 3).
coord2(p94_9, 7).
coord2(p95_0, 7).
coord2(p95_1, 9).
coord2(p95_10, 7).
coord2(p95_11, 10).
coord2(p95_12, 4).
coord2(p95_13, 6).
coord2(p95_14, 7).
coord2(p95_15, 3).
coord2(p95_16, 10).
coord2(p95_17, 2).
coord2(p95_18, 8).
coord2(p95_19, 4).
coord2(p95_2, 10).
coord2(p95_20, 2).
coord2(p95_21, 1).
coord2(p95_22, 1).
coord2(p95_23, 4).
coord2(p95_3, 1).
coord2(p95_4, 1).
coord2(p95_5, 4).
coord2(p95_6, 8).
coord2(p95_7, 10).
coord2(p95_8, 9).
coord2(p95_9, 4).
coord2(p96_0, 8).
coord2(p96_1, 5).
coord2(p97_0, 10).
coord2(p97_1, 6).
coord2(p97_10, 6).
coord2(p97_11, 2).
coord2(p97_12, 0).
coord2(p97_13, 5).
coord2(p97_14, 1).
coord2(p97_15, 5).
coord2(p97_16, 7).
coord2(p97_17, 1).
coord2(p97_18, 7).
coord2(p97_19, 3).
coord2(p97_2, 9).
coord2(p97_20, 6).
coord2(p97_21, 4).
coord2(p97_22, 10).
coord2(p97_23, 6).
coord2(p97_24, 5).
coord2(p97_25, 9).
coord2(p97_26, 9).
coord2(p97_27, 0).
coord2(p97_28, 1).
coord2(p97_3, 0).
coord2(p97_4, 2).
coord2(p97_5, 1).
coord2(p97_6, 8).
coord2(p97_7, 7).
coord2(p97_8, 4).
coord2(p97_9, 6).
coord2(p98_0, 3).
coord2(p98_1, 0).
coord2(p98_10, 2).
coord2(p98_2, 1).
coord2(p98_3, 10).
coord2(p98_4, 7).
coord2(p98_5, 9).
coord2(p98_6, 9).
coord2(p98_7, 3).
coord2(p98_8, 9).
coord2(p98_9, 2).
coord2(p99_0, 5).
coord2(p99_1, 7).
coord2(p99_10, 6).
coord2(p99_11, 1).
coord2(p99_12, 2).
coord2(p99_13, 5).
coord2(p99_2, 9).
coord2(p99_3, 6).
coord2(p99_4, 1).
coord2(p99_5, 7).
coord2(p99_6, 1).
coord2(p99_7, 3).
coord2(p99_8, 6).
coord2(p99_9, 7).
coord2(p9_0, 10).
coord2(p9_1, 1).
coord2(p9_2, 7).
coord2(p9_3, 7).
coord2(p9_4, 3).
coord2(p9_5, 0).
coord2(p9_6, 1).
coral(p100_16).
coral(p102_29).
coral(p103_9).
coral(p105_14).
coral(p107_7).
coral(p109_4).
coral(p110_8).
coral(p112_5).
coral(p113_3).
coral(p117_8).
coral(p119_11).
coral(p120_20).
coral(p124_7).
coral(p125_10).
coral(p12_0).
coral(p12_14).
coral(p130_8).
coral(p134_0).
coral(p136_12).
coral(p139_20).
coral(p141_6).
coral(p142_10).
coral(p145_10).
coral(p145_12).
coral(p147_8).
coral(p149_23).
coral(p151_12).
coral(p151_8).
coral(p152_3).
coral(p153_2).
coral(p15_1).
coral(p162_14).
coral(p164_29).
coral(p166_13).
coral(p166_5).
coral(p167_14).
coral(p167_15).
coral(p168_20).
coral(p168_4).
coral(p169_15).
coral(p169_18).
coral(p16_1).
coral(p173_2).
coral(p173_29).
coral(p176_10).
coral(p178_13).
coral(p179_5).
coral(p180_0).
coral(p181_7).
coral(p182_8).
coral(p188_15).
coral(p18_13).
coral(p18_17).
coral(p192_21).
coral(p193_22).
coral(p193_23).
coral(p194_10).
coral(p194_3).
coral(p199_11).
coral(p199_19).
coral(p199_3).
coral(p199_7).
coral(p22_6).
coral(p24_20).
coral(p28_1).
coral(p28_12).
coral(p28_6).
coral(p36_21).
coral(p38_18).
coral(p3_4).
coral(p47_15).
coral(p52_17).
coral(p53_7).
coral(p54_22).
coral(p55_11).
coral(p56_11).
coral(p56_23).
coral(p57_7).
coral(p60_18).
coral(p60_26).
coral(p63_6).
coral(p64_17).
coral(p72_6).
coral(p74_17).
coral(p74_6).
coral(p77_0).
coral(p7_24).
coral(p7_3).
coral(p80_17).
coral(p80_4).
coral(p82_1).
coral(p82_12).
coral(p84_9).
coral(p85_6).
coral(p85_8).
coral(p86_1).
coral(p86_17).
coral(p89_13).
coral(p89_6).
coral(p93_2).
coral(p94_8).
coral(p98_1).
coral(p98_4).
coral(p99_11).
cyan(p0_4).
cyan(p100_1).
cyan(p102_2).
cyan(p102_5).
cyan(p103_10).
cyan(p103_21).
cyan(p103_4).
cyan(p109_16).
cyan(p111_0).
cyan(p111_16).
cyan(p112_4).
cyan(p113_0).
cyan(p113_7).
cyan(p115_8).
cyan(p120_0).
cyan(p120_19).
cyan(p120_9).
cyan(p122_8).
cyan(p122_9).
cyan(p123_14).
cyan(p124_16).
cyan(p125_8).
cyan(p128_14).
cyan(p12_7).
cyan(p131_13).
cyan(p133_11).
cyan(p133_20).
cyan(p133_25).
cyan(p135_2).
cyan(p136_11).
cyan(p141_3).
cyan(p147_16).
cyan(p147_17).
cyan(p147_23).
cyan(p147_7).
cyan(p149_21).
cyan(p151_24).
cyan(p151_29).
cyan(p164_21).
cyan(p166_11).
cyan(p166_29).
cyan(p167_24).
cyan(p168_18).
cyan(p168_21).
cyan(p169_13).
cyan(p169_8).
cyan(p16_30).
cyan(p16_7).
cyan(p170_1).
cyan(p175_3).
cyan(p177_0).
cyan(p17_5).
cyan(p180_12).
cyan(p180_26).
cyan(p183_19).
cyan(p186_0).
cyan(p187_26).
cyan(p191_8).
cyan(p192_16).
cyan(p196_27).
cyan(p196_3).
cyan(p199_10).
cyan(p19_20).
cyan(p19_7).
cyan(p20_1).
cyan(p21_2).
cyan(p26_10).
cyan(p29_4).
cyan(p2_9).
cyan(p36_7).
cyan(p37_31).
cyan(p38_1).
cyan(p38_23).
cyan(p43_2).
cyan(p46_3).
cyan(p47_17).
cyan(p54_12).
cyan(p54_23).
cyan(p55_18).
cyan(p55_2).
cyan(p55_26).
cyan(p56_5).
cyan(p56_6).
cyan(p57_9).
cyan(p64_26).
cyan(p64_6).
cyan(p68_17).
cyan(p6_5).
cyan(p70_10).
cyan(p73_2).
cyan(p74_9).
cyan(p7_11).
cyan(p83_1).
cyan(p83_22).
cyan(p85_10).
cyan(p85_15).
cyan(p8_7).
cyan(p95_15).
cyan(p95_9).
diagonal(p100_25).
diagonal(p102_4).
diagonal(p103_15).
diagonal(p105_15).
diagonal(p107_0).
diagonal(p109_10).
diagonal(p10_17).
diagonal(p10_19).
diagonal(p10_2).
diagonal(p10_5).
diagonal(p10_9).
diagonal(p114_0).
diagonal(p114_16).
diagonal(p119_13).
diagonal(p120_14).
diagonal(p122_6).
diagonal(p124_7).
diagonal(p125_0).
diagonal(p125_26).
diagonal(p12_29).
diagonal(p131_3).
diagonal(p132_1).
diagonal(p134_23).
diagonal(p136_0).
diagonal(p139_10).
diagonal(p139_28).
diagonal(p141_17).
diagonal(p145_8).
diagonal(p146_3).
diagonal(p146_6).
diagonal(p146_9).
diagonal(p149_14).
diagonal(p151_31).
diagonal(p152_3).
diagonal(p15_9).
diagonal(p164_4).
diagonal(p166_22).
diagonal(p16_22).
diagonal(p170_6).
diagonal(p171_0).
diagonal(p172_2).
diagonal(p173_2).
diagonal(p173_4).
diagonal(p176_21).
diagonal(p177_4).
diagonal(p180_0).
diagonal(p183_12).
diagonal(p187_34).
diagonal(p192_1).
diagonal(p192_12).
diagonal(p193_34).
diagonal(p194_11).
diagonal(p194_27).
diagonal(p198_10).
diagonal(p19_13).
diagonal(p23_0).
diagonal(p31_13).
diagonal(p34_1).
diagonal(p36_29).
diagonal(p39_13).
diagonal(p47_2).
diagonal(p47_8).
diagonal(p48_0).
diagonal(p49_14).
diagonal(p53_8).
diagonal(p55_0).
diagonal(p56_12).
diagonal(p57_12).
diagonal(p60_24).
diagonal(p62_4).
diagonal(p64_9).
diagonal(p65_4).
diagonal(p68_6).
diagonal(p70_10).
diagonal(p74_24).
diagonal(p75_0).
diagonal(p78_18).
diagonal(p79_5).
diagonal(p7_16).
diagonal(p80_15).
diagonal(p85_22).
diagonal(p87_7).
diagonal(p92_10).
diagonal(p92_8).
diagonal(p93_1).
diagonal(p97_6).
diagonal(p98_2).
front(p0_8).
front(p100_8).
front(p102_18).
front(p108_5).
front(p109_1).
front(p109_5).
front(p110_9).
front(p111_14).
front(p111_17).
front(p117_5).
front(p120_18).
front(p124_17).
front(p125_5).
front(p128_10).
front(p128_3).
front(p132_7).
front(p133_25).
front(p134_5).
front(p138_0).
front(p138_10).
front(p143_2).
front(p145_11).
front(p146_25).
front(p149_13).
front(p151_14).
front(p152_10).
front(p152_16).
front(p152_19).
front(p152_5).
front(p155_5).
front(p160_13).
front(p161_21).
front(p162_23).
front(p166_7).
front(p169_2).
front(p169_22).
front(p16_21).
front(p16_27).
front(p16_6).
front(p172_10).
front(p176_13).
front(p183_0).
front(p183_19).
front(p183_29).
front(p186_9).
front(p188_15).
front(p18_5).
front(p191_18).
front(p193_14).
front(p193_9).
front(p194_15).
front(p197_10).
front(p197_18).
front(p199_14).
front(p19_11).
front(p22_13).
front(p26_30).
front(p31_5).
front(p35_7).
front(p38_14).
front(p38_9).
front(p3_17).
front(p3_6).
front(p45_1).
front(p48_15).
front(p49_19).
front(p49_26).
front(p4_6).
front(p4_8).
front(p52_17).
front(p54_3).
front(p60_6).
front(p61_0).
front(p67_7).
front(p68_16).
front(p70_0).
front(p70_8).
front(p73_10).
front(p74_17).
front(p74_2).
front(p74_34).
front(p79_13).
front(p7_4).
front(p7_7).
front(p81_0).
front(p81_2).
front(p81_7).
front(p83_27).
front(p83_29).
front(p84_2).
front(p85_8).
front(p87_16).
front(p87_9).
front(p88_19).
front(p88_9).
front(p89_17).
front(p8_17).
front(p90_3).
front(p91_10).
front(p92_0).
front(p95_16).
front(p95_20).
front(p95_22).
front(p98_1).
green(p0_22).
green(p0_5).
green(p101_4).
green(p102_30).
green(p103_12).
green(p104_1).
green(p104_5).
green(p105_10).
green(p107_2).
green(p108_1).
green(p109_21).
green(p10_3).
green(p110_11).
green(p111_18).
green(p111_20).
green(p111_25).
green(p113_11).
green(p114_12).
green(p115_6).
green(p116_6).
green(p117_13).
green(p117_2).
green(p117_9).
green(p118_4).
green(p119_2).
green(p11_0).
green(p120_6).
green(p121_5).
green(p122_13).
green(p122_19).
green(p123_21).
green(p123_28).
green(p123_5).
green(p124_20).
green(p125_16).
green(p125_26).
green(p126_1).
green(p126_3).
green(p127_10).
green(p128_2).
green(p128_9).
green(p129_0).
green(p12_25).
green(p130_7).
green(p133_19).
green(p134_12).
green(p134_19).
green(p135_5).
green(p135_8).
green(p136_9).
green(p137_1).
green(p139_1).
green(p13_0).
green(p140_2).
green(p141_25).
green(p142_2).
green(p144_5).
green(p146_22).
green(p147_10).
green(p148_5).
green(p149_12).
green(p149_7).
green(p14_1).
green(p151_18).
green(p152_6).
green(p153_18).
green(p153_20).
green(p154_0).
green(p154_8).
green(p155_12).
green(p156_4).
green(p158_18).
green(p159_13).
green(p15_8).
green(p160_21).
green(p160_22).
green(p162_13).
green(p163_14).
green(p164_12).
green(p164_6).
green(p165_4).
green(p166_21).
green(p168_14).
green(p168_19).
green(p169_6).
green(p16_13).
green(p16_27).
green(p170_8).
green(p171_1).
green(p172_16).
green(p172_17).
green(p172_8).
green(p172_9).
green(p173_5).
green(p174_9).
green(p176_26).
green(p176_5).
green(p178_2).
green(p178_3).
green(p179_7).
green(p17_3).
green(p180_8).
green(p181_17).
green(p181_19).
green(p182_1).
green(p182_10).
green(p182_11).
green(p183_1).
green(p183_27).
green(p185_2).
green(p187_1).
green(p187_32).
green(p188_6).
green(p189_4).
green(p18_8).
green(p192_20).
green(p193_27).
green(p193_33).
green(p194_16).
green(p194_19).
green(p195_5).
green(p196_13).
green(p196_26).
green(p197_14).
green(p197_6).
green(p198_11).
green(p199_28).
green(p19_1).
green(p1_10).
green(p20_27).
green(p20_6).
green(p21_1).
green(p22_2).
green(p23_21).
green(p24_12).
green(p24_2).
green(p25_8).
green(p26_16).
green(p26_28).
green(p26_32).
green(p26_33).
green(p27_7).
green(p28_9).
green(p29_17).
green(p2_18).
green(p2_7).
green(p30_0).
green(p31_10).
green(p31_12).
green(p32_0).
green(p33_0).
green(p33_13).
green(p33_8).
green(p34_4).
green(p35_9).
green(p36_10).
green(p36_25).
green(p36_27).
green(p36_28).
green(p36_3).
green(p36_8).
green(p36_9).
green(p37_1).
green(p37_19).
green(p38_0).
green(p38_20).
green(p38_9).
green(p39_10).
green(p3_5).
green(p40_1).
green(p40_11).
green(p40_15).
green(p41_0).
green(p41_6).
green(p42_4).
green(p43_3).
green(p44_1).
green(p45_0).
green(p46_0).
green(p47_18).
green(p47_24).
green(p48_12).
green(p49_15).
green(p4_1).
green(p50_15).
green(p51_1).
green(p52_11).
green(p52_4).
green(p53_3).
green(p54_13).
green(p54_4).
green(p55_8).
green(p56_13).
green(p57_1).
green(p58_17).
green(p58_22).
green(p58_5).
green(p59_4).
green(p5_5).
green(p60_13).
green(p60_7).
green(p61_8).
green(p62_2).
green(p62_6).
green(p63_19).
green(p64_1).
green(p64_14).
green(p64_21).
green(p64_28).
green(p64_29).
green(p65_3).
green(p66_2).
green(p67_15).
green(p68_15).
green(p69_11).
green(p69_7).
green(p6_1).
green(p70_1).
green(p71_1).
green(p72_21).
green(p72_9).
green(p73_4).
green(p74_15).
green(p74_24).
green(p75_10).
green(p76_0).
green(p76_2).
green(p77_4).
green(p78_0).
green(p78_9).
green(p79_8).
green(p7_12).
green(p80_0).
green(p80_2).
green(p81_26).
green(p82_10).
green(p83_0).
green(p83_15).
green(p83_16).
green(p83_29).
green(p83_6).
green(p84_17).
green(p85_18).
green(p86_2).
green(p86_5).
green(p86_7).
green(p87_5).
green(p88_8).
green(p89_10).
green(p8_14).
green(p8_20).
green(p8_22).
green(p90_5).
green(p91_2).
green(p91_7).
green(p92_16).
green(p92_19).
green(p93_0).
green(p93_10).
green(p93_22).
green(p93_27).
green(p93_6).
green(p94_7).
green(p95_0).
green(p96_1).
green(p97_13).
green(p97_18).
green(p97_4).
green(p98_0).
green(p99_1).
green(p9_3).
grey(p103_22).
grey(p105_17).
grey(p105_21).
grey(p107_13).
grey(p118_6).
grey(p119_6).
grey(p120_10).
grey(p122_6).
grey(p123_12).
grey(p125_14).
grey(p125_21).
grey(p12_15).
grey(p12_2).
grey(p131_3).
grey(p133_26).
grey(p135_11).
grey(p135_14).
grey(p136_2).
grey(p138_6).
grey(p141_22).
grey(p146_3).
grey(p147_29).
grey(p149_17).
grey(p149_4).
grey(p149_8).
grey(p14_2).
grey(p150_6).
grey(p151_10).
grey(p151_6).
grey(p153_5).
grey(p153_7).
grey(p158_15).
grey(p159_19).
grey(p160_16).
grey(p160_26).
grey(p160_33).
grey(p161_6).
grey(p163_21).
grey(p166_15).
grey(p166_19).
grey(p168_25).
grey(p16_3).
grey(p173_22).
grey(p174_3).
grey(p176_9).
grey(p178_1).
grey(p191_7).
grey(p192_12).
grey(p193_14).
grey(p193_17).
grey(p194_7).
grey(p1_3).
grey(p21_3).
grey(p22_8).
grey(p25_6).
grey(p26_27).
grey(p26_7).
grey(p28_4).
grey(p28_5).
grey(p2_19).
grey(p35_10).
grey(p36_5).
grey(p37_21).
grey(p37_25).
grey(p37_26).
grey(p38_11).
grey(p38_16).
grey(p39_2).
grey(p39_6).
grey(p48_11).
grey(p4_11).
grey(p50_1).
grey(p50_5).
grey(p52_13).
grey(p52_18).
grey(p55_1).
grey(p56_17).
grey(p58_24).
grey(p58_26).
grey(p58_6).
grey(p58_7).
grey(p64_9).
grey(p70_14).
grey(p72_12).
grey(p73_11).
grey(p75_11).
grey(p76_1).
grey(p78_12).
grey(p78_14).
grey(p78_6).
grey(p81_3).
grey(p83_18).
grey(p84_13).
grey(p86_0).
grey(p88_7).
grey(p89_4).
grey(p91_12).
grey(p92_23).
grey(p95_16).
grey(p95_19).
grey(p9_0).
indigo(p0_6).
indigo(p100_19).
indigo(p100_30).
indigo(p103_2).
indigo(p104_11).
indigo(p105_22).
indigo(p109_19).
indigo(p10_12).
indigo(p112_11).
indigo(p112_3).
indigo(p115_7).
indigo(p119_4).
indigo(p119_8).
indigo(p11_2).
indigo(p120_16).
indigo(p122_15).
indigo(p123_19).
indigo(p124_1).
indigo(p124_12).
indigo(p125_9).
indigo(p127_6).
indigo(p12_1).
indigo(p12_22).
indigo(p131_17).
indigo(p131_4).
indigo(p133_7).
indigo(p136_14).
indigo(p136_5).
indigo(p138_9).
indigo(p139_27).
indigo(p141_11).
indigo(p141_26).
indigo(p142_3).
indigo(p142_5).
indigo(p147_4).
indigo(p148_10).
indigo(p148_17).
indigo(p149_6).
indigo(p151_21).
indigo(p153_9).
indigo(p158_8).
indigo(p15_9).
indigo(p160_4).
indigo(p161_0).
indigo(p161_10).
indigo(p161_13).
indigo(p162_16).
indigo(p163_16).
indigo(p163_3).
indigo(p164_10).
indigo(p166_25).
indigo(p166_4).
indigo(p166_6).
indigo(p169_25).
indigo(p16_15).
indigo(p16_16).
indigo(p16_29).
indigo(p173_16).
indigo(p173_25).
indigo(p176_21).
indigo(p178_0).
indigo(p178_5).
indigo(p179_1).
indigo(p180_13).
indigo(p181_16).
indigo(p181_5).
indigo(p183_12).
indigo(p187_22).
indigo(p18_9).
indigo(p190_1).
indigo(p192_13).
indigo(p193_2).
indigo(p196_28).
indigo(p196_7).
indigo(p198_12).
indigo(p19_8).
indigo(p21_4).
indigo(p22_12).
indigo(p23_9).
indigo(p24_7).
indigo(p26_12).
indigo(p26_18).
indigo(p26_3).
indigo(p28_17).
indigo(p31_15).
indigo(p32_3).
indigo(p33_12).
indigo(p35_3).
indigo(p37_23).
indigo(p37_28).
indigo(p38_15).
indigo(p40_2).
indigo(p41_4).
indigo(p47_11).
indigo(p47_16).
indigo(p48_13).
indigo(p48_14).
indigo(p50_10).
indigo(p50_14).
indigo(p50_7).
indigo(p52_27).
indigo(p52_7).
indigo(p56_0).
indigo(p57_10).
indigo(p60_0).
indigo(p60_2).
indigo(p60_28).
indigo(p61_9).
indigo(p62_8).
indigo(p64_5).
indigo(p65_4).
indigo(p68_1).
indigo(p69_14).
indigo(p6_2).
indigo(p73_6).
indigo(p74_16).
indigo(p74_3).
indigo(p79_14).
indigo(p79_9).
indigo(p83_33).
indigo(p85_17).
indigo(p88_10).
indigo(p88_16).
indigo(p88_19).
indigo(p88_9).
indigo(p89_3).
indigo(p8_0).
indigo(p92_13).
indigo(p93_1).
indigo(p93_14).
indigo(p95_17).
indigo(p95_7).
indigo(p95_8).
lhs(p0_5).
lhs(p0_6).
lhs(p100_5).
lhs(p100_7).
lhs(p101_4).
lhs(p102_17).
lhs(p102_31).
lhs(p103_0).
lhs(p103_12).
lhs(p104_1).
lhs(p104_9).
lhs(p105_4).
lhs(p106_0).
lhs(p107_14).
lhs(p107_8).
lhs(p108_6).
lhs(p10_3).
lhs(p110_11).
lhs(p111_25).
lhs(p111_8).
lhs(p112_2).
lhs(p114_12).
lhs(p115_12).
lhs(p115_28).
lhs(p116_6).
lhs(p117_12).
lhs(p117_13).
lhs(p118_4).
lhs(p11_0).
lhs(p120_23).
lhs(p120_31).
lhs(p120_6).
lhs(p121_5).
lhs(p122_13).
lhs(p123_21).
lhs(p124_18).
lhs(p124_9).
lhs(p126_3).
lhs(p127_10).
lhs(p127_3).
lhs(p128_2).
lhs(p12_25).
lhs(p12_6).
lhs(p12_8).
lhs(p131_14).
lhs(p131_20).
lhs(p132_2).
lhs(p133_19).
lhs(p134_12).
lhs(p136_9).
lhs(p138_6).
lhs(p138_8).
lhs(p138_9).
lhs(p139_1).
lhs(p139_33).
lhs(p139_9).
lhs(p13_0).
lhs(p140_2).
lhs(p141_25).
lhs(p141_5).
lhs(p142_6).
lhs(p143_9).
lhs(p144_0).
lhs(p144_4).
lhs(p145_15).
lhs(p145_2).
lhs(p146_22).
lhs(p147_1).
lhs(p147_10).
lhs(p147_2).
lhs(p148_5).
lhs(p149_6).
lhs(p14_1).
lhs(p150_6).
lhs(p151_1).
lhs(p151_11).
lhs(p153_20).
lhs(p154_0).
lhs(p154_7).
lhs(p155_12).
lhs(p156_4).
lhs(p157_0).
lhs(p158_18).
lhs(p15_8).
lhs(p161_10).
lhs(p162_9).
lhs(p164_1).
lhs(p164_6).
lhs(p165_4).
lhs(p166_19).
lhs(p167_15).
lhs(p167_27).
lhs(p168_14).
lhs(p168_29).
lhs(p169_24).
lhs(p16_13).
lhs(p170_0).
lhs(p172_15).
lhs(p172_17).
lhs(p173_24).
lhs(p173_3).
lhs(p175_5).
lhs(p176_15).
lhs(p176_8).
lhs(p177_3).
lhs(p178_3).
lhs(p179_7).
lhs(p17_3).
lhs(p180_25).
lhs(p181_18).
lhs(p182_11).
lhs(p183_27).
lhs(p183_8).
lhs(p184_3).
lhs(p185_2).
lhs(p186_7).
lhs(p186_8).
lhs(p187_22).
lhs(p188_14).
lhs(p189_4).
lhs(p189_6).
lhs(p18_8).
lhs(p190_14).
lhs(p190_6).
lhs(p191_8).
lhs(p192_20).
lhs(p193_27).
lhs(p194_24).
lhs(p194_5).
lhs(p196_11).
lhs(p196_13).
lhs(p196_4).
lhs(p197_14).
lhs(p197_7).
lhs(p199_12).
lhs(p199_15).
lhs(p19_1).
lhs(p19_12).
lhs(p19_18).
lhs(p1_10).
lhs(p20_27).
lhs(p21_1).
lhs(p22_2).
lhs(p23_21).
lhs(p24_2).
lhs(p24_8).
lhs(p25_8).
lhs(p26_33).
lhs(p27_7).
lhs(p28_13).
lhs(p28_9).
lhs(p29_17).
lhs(p2_11).
lhs(p2_18).
lhs(p2_19).
lhs(p30_0).
lhs(p31_12).
lhs(p31_3).
lhs(p32_0).
lhs(p33_13).
lhs(p33_14).
lhs(p34_4).
lhs(p35_9).
lhs(p36_25).
lhs(p36_28).
lhs(p37_10).
lhs(p37_19).
lhs(p37_26).
lhs(p38_0).
lhs(p38_17).
lhs(p39_10).
lhs(p3_10).
lhs(p3_5).
lhs(p40_11).
lhs(p41_2).
lhs(p41_6).
lhs(p42_4).
lhs(p43_3).
lhs(p44_1).
lhs(p45_0).
lhs(p46_0).
lhs(p47_11).
lhs(p47_19).
lhs(p47_24).
lhs(p48_12).
lhs(p49_15).
lhs(p49_20).
lhs(p49_23).
lhs(p49_31).
lhs(p4_0).
lhs(p4_1).
lhs(p50_15).
lhs(p50_17).
lhs(p51_1).
lhs(p52_11).
lhs(p52_15).
lhs(p53_0).
lhs(p53_3).
lhs(p54_13).
lhs(p55_11).
lhs(p55_12).
lhs(p55_8).
lhs(p56_1).
lhs(p56_13).
lhs(p56_17).
lhs(p57_1).
lhs(p57_7).
lhs(p58_17).
lhs(p59_4).
lhs(p59_6).
lhs(p5_5).
lhs(p60_13).
lhs(p60_21).
lhs(p61_8).
lhs(p62_6).
lhs(p63_18).
lhs(p63_19).
lhs(p64_14).
lhs(p64_21).
lhs(p65_3).
lhs(p66_2).
lhs(p67_15).
lhs(p68_15).
lhs(p69_7).
lhs(p6_1).
lhs(p70_1).
lhs(p70_3).
lhs(p71_1).
lhs(p72_11).
lhs(p72_21).
lhs(p73_16).
lhs(p73_4).
lhs(p74_15).
lhs(p74_16).
lhs(p75_10).
lhs(p76_2).
lhs(p77_4).
lhs(p78_9).
lhs(p79_8).
lhs(p7_12).
lhs(p7_22).
lhs(p80_0).
lhs(p80_12).
lhs(p80_2).
lhs(p81_26).
lhs(p82_1).
lhs(p82_10).
lhs(p82_9).
lhs(p83_33).
lhs(p83_6).
lhs(p84_17).
lhs(p84_3).
lhs(p85_0).
lhs(p85_18).
lhs(p85_21).
lhs(p86_11).
lhs(p86_2).
lhs(p87_5).
lhs(p88_3).
lhs(p88_8).
lhs(p89_10).
lhs(p8_14).
lhs(p8_19).
lhs(p8_7).
lhs(p90_5).
lhs(p91_2).
lhs(p91_8).
lhs(p92_16).
lhs(p93_22).
lhs(p94_5).
lhs(p94_6).
lhs(p94_7).
lhs(p95_0).
lhs(p95_7).
lhs(p96_1).
lhs(p97_15).
lhs(p97_4).
lhs(p97_8).
lhs(p98_0).
lhs(p99_1).
lhs(p99_12).
lhs(p9_3).
magenta(p0_10).
magenta(p100_24).
magenta(p103_6).
magenta(p104_6).
magenta(p104_8).
magenta(p105_6).
magenta(p109_3).
magenta(p10_8).
magenta(p111_10).
magenta(p113_8).
magenta(p120_21).
magenta(p120_8).
magenta(p125_19).
magenta(p12_12).
magenta(p132_3).
magenta(p133_29).
magenta(p134_7).
magenta(p138_1).
magenta(p144_0).
magenta(p145_15).
magenta(p145_8).
magenta(p146_6).
magenta(p148_12).
magenta(p150_1).
magenta(p150_2).
magenta(p152_16).
magenta(p152_19).
magenta(p153_12).
magenta(p153_16).
magenta(p157_7).
magenta(p158_1).
magenta(p158_16).
magenta(p159_16).
magenta(p159_5).
magenta(p159_8).
magenta(p160_31).
magenta(p160_5).
magenta(p163_11).
magenta(p166_7).
magenta(p167_7).
magenta(p169_28).
magenta(p16_10).
magenta(p179_2).
magenta(p179_4).
magenta(p179_6).
magenta(p181_2).
magenta(p181_8).
magenta(p183_24).
magenta(p185_8).
magenta(p191_18).
magenta(p192_24).
magenta(p193_5).
magenta(p199_21).
magenta(p19_5).
magenta(p21_7).
magenta(p29_2).
magenta(p32_5).
magenta(p33_15).
magenta(p35_5).
magenta(p37_5).
magenta(p38_13).
magenta(p39_5).
magenta(p40_0).
magenta(p40_14).
magenta(p42_1).
magenta(p47_1).
magenta(p4_0).
magenta(p4_14).
magenta(p51_4).
magenta(p53_1).
magenta(p54_16).
magenta(p54_18).
magenta(p55_15).
magenta(p55_20).
magenta(p56_4).
magenta(p61_10).
magenta(p63_11).
magenta(p67_14).
magenta(p73_0).
magenta(p7_0).
magenta(p82_16).
magenta(p82_21).
magenta(p83_19).
magenta(p83_7).
magenta(p84_3).
magenta(p84_4).
magenta(p84_5).
magenta(p86_19).
magenta(p86_9).
magenta(p89_12).
magenta(p8_13).
magenta(p8_15).
magenta(p90_2).
magenta(p91_10).
magenta(p91_13).
magenta(p93_30).
magenta(p93_31).
magenta(p9_1).
o1(p0_17).
o1(p100_14).
o1(p103_19).
o1(p108_4).
o1(p109_15).
o1(p10_10).
o1(p112_10).
o1(p114_1).
o1(p114_11).
o1(p114_8).
o1(p117_7).
o1(p119_3).
o1(p122_8).
o1(p123_1).
o1(p123_11).
o1(p123_2).
o1(p123_26).
o1(p128_4).
o1(p12_5).
o1(p12_7).
o1(p131_7).
o1(p134_15).
o1(p134_24).
o1(p136_12).
o1(p141_12).
o1(p141_13).
o1(p142_11).
o1(p142_7).
o1(p146_21).
o1(p148_15).
o1(p159_9).
o1(p15_7).
o1(p160_3).
o1(p161_11).
o1(p162_21).
o1(p162_4).
o1(p163_12).
o1(p164_17).
o1(p164_7).
o1(p166_12).
o1(p166_13).
o1(p166_8).
o1(p168_1).
o1(p168_31).
o1(p169_9).
o1(p16_16).
o1(p170_9).
o1(p173_0).
o1(p178_11).
o1(p178_7).
o1(p180_1).
o1(p180_8).
o1(p181_17).
o1(p183_3).
o1(p187_15).
o1(p189_2).
o1(p18_3).
o1(p191_23).
o1(p191_5).
o1(p192_24).
o1(p196_21).
o1(p198_16).
o1(p28_15).
o1(p28_7).
o1(p29_9).
o1(p2_4).
o1(p32_2).
o1(p32_3).
o1(p36_12).
o1(p37_34).
o1(p46_1).
o1(p47_20).
o1(p4_16).
o1(p53_10).
o1(p54_19).
o1(p55_23).
o1(p55_7).
o1(p56_26).
o1(p5_0).
o1(p63_14).
o1(p72_2).
o1(p74_12).
o1(p74_14).
o1(p77_2).
o1(p7_1).
o1(p7_14).
o1(p81_28).
o1(p81_6).
o1(p84_8).
o1(p85_12).
o1(p87_10).
o1(p88_4).
o1(p89_1).
o1(p89_7).
o1(p8_2).
o1(p97_24).
o10(p0_21).
o10(p101_1).
o10(p107_2).
o10(p113_15).
o10(p115_29).
o10(p118_5).
o10(p120_5).
o10(p121_4).
o10(p123_4).
o10(p123_8).
o10(p132_12).
o10(p133_21).
o10(p133_24).
o10(p137_0).
o10(p143_0).
o10(p146_29).
o10(p149_10).
o10(p150_7).
o10(p151_18).
o10(p151_28).
o10(p159_22).
o10(p159_8).
o10(p162_3).
o10(p167_18).
o10(p169_32).
o10(p16_3).
o10(p173_8).
o10(p176_2).
o10(p178_2).
o10(p17_5).
o10(p180_23).
o10(p181_13).
o10(p182_1).
o10(p183_4).
o10(p188_4).
o10(p188_8).
o10(p190_16).
o10(p191_20).
o10(p192_23).
o10(p196_14).
o10(p197_5).
o10(p198_17).
o10(p198_29).
o10(p20_10).
o10(p23_2).
o10(p24_17).
o10(p25_0).
o10(p28_4).
o10(p28_5).
o10(p2_3).
o10(p36_16).
o10(p38_6).
o10(p39_7).
o10(p3_13).
o10(p40_14).
o10(p43_0).
o10(p47_10).
o10(p47_3).
o10(p49_17).
o10(p49_9).
o10(p50_0).
o10(p52_2).
o10(p60_18).
o10(p62_5).
o10(p64_2).
o10(p64_20).
o10(p68_0).
o10(p70_14).
o10(p74_4).
o10(p79_2).
o10(p7_18).
o10(p80_1).
o10(p84_18).
o10(p87_15).
o10(p88_13).
o10(p95_17).
o10(p95_8).
o10(p97_20).
o10(p98_7).
o10(p9_5).
o11(p0_7).
o11(p100_1).
o11(p100_17).
o11(p101_3).
o11(p102_3).
o11(p109_17).
o11(p113_6).
o11(p117_2).
o11(p120_1).
o11(p120_15).
o11(p122_12).
o11(p123_7).
o11(p127_0).
o11(p128_15).
o11(p134_0).
o11(p134_8).
o11(p139_7).
o11(p140_0).
o11(p144_5).
o11(p146_10).
o11(p146_27).
o11(p149_8).
o11(p151_24).
o11(p151_30).
o11(p153_8).
o11(p15_1).
o11(p160_23).
o11(p160_30).
o11(p161_5).
o11(p162_26).
o11(p163_0).
o11(p163_14).
o11(p166_1).
o11(p166_3).
o11(p166_4).
o11(p167_21).
o11(p168_10).
o11(p174_8).
o11(p180_15).
o11(p180_4).
o11(p181_14).
o11(p182_12).
o11(p183_20).
o11(p187_20).
o11(p18_4).
o11(p190_15).
o11(p190_4).
o11(p191_22).
o11(p194_8).
o11(p194_9).
o11(p195_5).
o11(p197_2).
o11(p197_22).
o11(p198_3).
o11(p199_17).
o11(p19_10).
o11(p19_9).
o11(p23_17).
o11(p23_4).
o11(p24_23).
o11(p25_7).
o11(p26_5).
o11(p26_8).
o11(p28_14).
o11(p28_2).
o11(p29_13).
o11(p2_10).
o11(p36_30).
o11(p36_8).
o11(p39_15).
o11(p47_13).
o11(p48_10).
o11(p48_11).
o11(p4_23).
o11(p4_26).
o11(p52_9).
o11(p56_7).
o11(p57_11).
o11(p58_10).
o11(p58_20).
o11(p58_21).
o11(p58_9).
o11(p59_1).
o11(p61_3).
o11(p64_0).
o11(p64_11).
o11(p67_20).
o11(p69_3).
o11(p73_1).
o11(p73_11).
o11(p78_14).
o11(p80_18).
o11(p81_15).
o11(p83_22).
o11(p83_8).
o11(p85_11).
o11(p89_13).
o11(p8_10).
o11(p91_5).
o11(p92_14).
o11(p93_17).
o11(p99_9).
o12(p0_13).
o12(p100_26).
o12(p102_9).
o12(p104_8).
o12(p111_19).
o12(p113_13).
o12(p114_3).
o12(p115_9).
o12(p118_11).
o12(p118_13).
o12(p119_4).
o12(p120_11).
o12(p120_2).
o12(p120_29).
o12(p122_5).
o12(p123_24).
o12(p125_9).
o12(p128_11).
o12(p12_27).
o12(p131_2).
o12(p132_14).
o12(p132_5).
o12(p132_9).
o12(p134_6).
o12(p135_7).
o12(p136_5).
o12(p138_1).
o12(p138_5).
o12(p140_1).
o12(p141_19).
o12(p145_12).
o12(p145_16).
o12(p145_4).
o12(p146_2).
o12(p149_26).
o12(p151_5).
o12(p151_7).
o12(p152_15).
o12(p152_6).
o12(p158_2).
o12(p159_19).
o12(p162_22).
o12(p164_30).
o12(p165_3).
o12(p166_28).
o12(p166_9).
o12(p167_1).
o12(p170_7).
o12(p170_8).
o12(p171_1).
o12(p174_0).
o12(p176_22).
o12(p180_19).
o12(p183_13).
o12(p183_22).
o12(p184_2).
o12(p186_12).
o12(p187_2).
o12(p187_8).
o12(p188_12).
o12(p18_13).
o12(p190_5).
o12(p193_2).
o12(p193_26).
o12(p196_20).
o12(p196_24).
o12(p199_22).
o12(p19_19).
o12(p20_33).
o12(p22_0).
o12(p23_18).
o12(p24_9).
o12(p28_19).
o12(p37_17).
o12(p37_24).
o12(p37_8).
o12(p38_15).
o12(p39_2).
o12(p39_3).
o12(p3_8).
o12(p45_2).
o12(p46_5).
o12(p50_6).
o12(p55_19).
o12(p55_2).
o12(p55_24).
o12(p56_11).
o12(p56_21).
o12(p59_7).
o12(p68_17).
o12(p70_11).
o12(p73_5).
o12(p74_13).
o12(p76_4).
o12(p79_10).
o12(p79_11).
o12(p81_12).
o12(p81_16).
o12(p81_27).
o12(p82_12).
o12(p84_16).
o12(p85_19).
o12(p86_6).
o12(p89_6).
o12(p90_6).
o12(p93_4).
o12(p95_1).
o12(p97_2).
o13(p0_10).
o13(p0_15).
o13(p100_19).
o13(p100_21).
o13(p103_14).
o13(p107_7).
o13(p109_13).
o13(p112_4).
o13(p115_18).
o13(p115_23).
o13(p115_26).
o13(p118_3).
o13(p122_2).
o13(p122_21).
o13(p125_3).
o13(p128_13).
o13(p128_16).
o13(p12_26).
o13(p12_4).
o13(p131_1).
o13(p131_19).
o13(p133_2).
o13(p135_11).
o13(p139_18).
o13(p139_31).
o13(p143_7).
o13(p146_15).
o13(p146_23).
o13(p146_7).
o13(p148_14).
o13(p151_20).
o13(p151_25).
o13(p155_0).
o13(p155_1).
o13(p155_13).
o13(p160_8).
o13(p162_6).
o13(p164_0).
o13(p167_7).
o13(p168_4).
o13(p170_3).
o13(p173_15).
o13(p173_6).
o13(p176_16).
o13(p176_26).
o13(p183_24).
o13(p183_25).
o13(p187_0).
o13(p188_0).
o13(p189_9).
o13(p191_3).
o13(p192_19).
o13(p193_18).
o13(p193_30).
o13(p194_10).
o13(p194_12).
o13(p196_10).
o13(p197_11).
o13(p198_25).
o13(p198_26).
o13(p1_8).
o13(p20_15).
o13(p21_3).
o13(p26_4).
o13(p28_17).
o13(p29_11).
o13(p35_4).
o13(p35_8).
o13(p36_19).
o13(p37_30).
o13(p38_24).
o13(p42_1).
o13(p42_3).
o13(p46_8).
o13(p47_17).
o13(p48_13).
o13(p49_10).
o13(p50_2).
o13(p52_27).
o13(p54_21).
o13(p54_24).
o13(p54_26).
o13(p56_16).
o13(p58_0).
o13(p60_3).
o13(p64_18).
o13(p67_11).
o13(p67_21).
o13(p6_4).
o13(p72_12).
o13(p72_5).
o13(p7_15).
o13(p7_23).
o13(p84_4).
o13(p85_6).
o13(p85_9).
o13(p86_17).
o13(p89_18).
o13(p91_17).
o13(p92_4).
o13(p93_26).
o13(p99_7).
o13(p9_6).
o14(p104_13).
o14(p109_8).
o14(p113_7).
o14(p113_9).
o14(p114_10).
o14(p115_14).
o14(p119_9).
o14(p120_3).
o14(p123_9).
o14(p125_10).
o14(p125_24).
o14(p127_4).
o14(p131_17).
o14(p132_4).
o14(p133_17).
o14(p137_1).
o14(p141_9).
o14(p143_4).
o14(p145_13).
o14(p146_11).
o14(p146_17).
o14(p149_4).
o14(p151_8).
o14(p153_1).
o14(p153_12).
o14(p155_9).
o14(p163_16).
o14(p163_8).
o14(p164_2).
o14(p164_24).
o14(p164_29).
o14(p166_30).
o14(p168_26).
o14(p169_13).
o14(p172_19).
o14(p173_12).
o14(p175_3).
o14(p179_8).
o14(p185_7).
o14(p191_9).
o14(p192_13).
o14(p192_2).
o14(p193_10).
o14(p193_29).
o14(p194_3).
o14(p19_4).
o14(p19_8).
o14(p23_8).
o14(p26_34).
o14(p29_12).
o14(p29_14).
o14(p35_10).
o14(p3_20).
o14(p40_0).
o14(p40_15).
o14(p47_21).
o14(p4_14).
o14(p52_21).
o14(p55_1).
o14(p58_24).
o14(p58_27).
o14(p60_7).
o14(p68_3).
o14(p72_0).
o14(p83_1).
o14(p83_10).
o14(p83_28).
o14(p83_4).
o14(p84_19).
o14(p86_1).
o14(p87_1).
o14(p87_2).
o14(p8_21).
o14(p92_3).
o14(p93_0).
o14(p93_19).
o14(p95_4).
o14(p95_5).
o14(p97_27).
o14(p9_1).
o15(p100_18).
o15(p102_8).
o15(p104_10).
o15(p108_0).
o15(p109_21).
o15(p112_3).
o15(p117_10).
o15(p117_3).
o15(p118_8).
o15(p122_14).
o15(p123_19).
o15(p125_2).
o15(p128_0).
o15(p131_12).
o15(p134_25).
o15(p141_24).
o15(p141_8).
o15(p142_0).
o15(p146_26).
o15(p147_20).
o15(p147_9).
o15(p153_6).
o15(p155_6).
o15(p158_1).
o15(p159_4).
o15(p161_12).
o15(p162_13).
o15(p164_10).
o15(p167_11).
o15(p167_14).
o15(p168_18).
o15(p168_32).
o15(p169_5).
o15(p16_30).
o15(p16_7).
o15(p173_31).
o15(p175_7).
o15(p176_17).
o15(p178_0).
o15(p180_3).
o15(p181_4).
o15(p182_4).
o15(p183_28).
o15(p184_4).
o15(p189_1).
o15(p189_5).
o15(p192_14).
o15(p192_21).
o15(p192_4).
o15(p193_12).
o15(p193_15).
o15(p193_24).
o15(p199_23).
o15(p199_26).
o15(p1_0).
o15(p1_2).
o15(p20_12).
o15(p20_14).
o15(p20_31).
o15(p20_9).
o15(p21_4).
o15(p22_3).
o15(p28_6).
o15(p29_1).
o15(p34_7).
o15(p36_20).
o15(p37_25).
o15(p38_22).
o15(p39_17).
o15(p49_22).
o15(p50_4).
o15(p52_25).
o15(p56_20).
o15(p5_1).
o15(p60_16).
o15(p61_5).
o15(p63_23).
o15(p63_3).
o15(p63_6).
o15(p64_12).
o15(p64_17).
o15(p64_27).
o15(p68_7).
o15(p79_15).
o15(p79_16).
o15(p80_11).
o15(p81_4).
o15(p83_26).
o15(p85_2).
o15(p86_19).
o15(p87_11).
o15(p91_6).
o15(p92_15).
o15(p93_14).
o15(p94_4).
o16(p0_1).
o16(p0_4).
o16(p103_18).
o16(p103_3).
o16(p107_1).
o16(p107_4).
o16(p111_3).
o16(p112_7).
o16(p113_14).
o16(p114_15).
o16(p114_17).
o16(p117_4).
o16(p118_12).
o16(p120_19).
o16(p120_26).
o16(p123_10).
o16(p123_30).
o16(p127_1).
o16(p127_11).
o16(p128_1).
o16(p134_2).
o16(p135_8).
o16(p138_2).
o16(p139_0).
o16(p139_2).
o16(p146_5).
o16(p147_13).
o16(p147_24).
o16(p148_7).
o16(p150_2).
o16(p152_22).
o16(p153_7).
o16(p153_9).
o16(p156_1).
o16(p158_8).
o16(p159_12).
o16(p15_0).
o16(p160_17).
o16(p162_20).
o16(p162_25).
o16(p163_9).
o16(p164_13).
o16(p164_8).
o16(p168_33).
o16(p169_15).
o16(p169_18).
o16(p172_16).
o16(p173_10).
o16(p173_25).
o16(p182_3).
o16(p183_1).
o16(p187_19).
o16(p187_25).
o16(p18_10).
o16(p18_19).
o16(p193_20).
o16(p193_6).
o16(p194_26).
o16(p196_2).
o16(p197_16).
o16(p198_4).
o16(p20_11).
o16(p23_15).
o16(p24_14).
o16(p24_16).
o16(p24_18).
o16(p26_26).
o16(p2_15).
o16(p33_15).
o16(p33_18).
o16(p33_20).
o16(p33_9).
o16(p35_13).
o16(p37_13).
o16(p38_11).
o16(p38_21).
o16(p40_2).
o16(p48_14).
o16(p48_17).
o16(p4_11).
o16(p4_22).
o16(p53_4).
o16(p54_8).
o16(p56_8).
o16(p5_4).
o16(p5_6).
o16(p60_26).
o16(p61_10).
o16(p62_3).
o16(p63_16).
o16(p63_4).
o16(p64_19).
o16(p68_11).
o16(p6_6).
o16(p72_9).
o16(p73_3).
o16(p74_11).
o16(p7_11).
o16(p7_19).
o16(p7_9).
o16(p82_4).
o16(p83_12).
o16(p83_18).
o16(p83_3).
o16(p84_10).
o16(p84_28).
o16(p85_14).
o16(p86_18).
o16(p88_20).
o16(p93_16).
o16(p93_28).
o16(p95_19).
o16(p97_26).
o16(p99_11).
o16(p99_5).
o17(p0_9).
o17(p100_16).
o17(p101_0).
o17(p101_2).
o17(p102_11).
o17(p102_13).
o17(p102_2).
o17(p103_16).
o17(p105_23).
o17(p108_2).
o17(p109_12).
o17(p10_13).
o17(p114_2).
o17(p115_6).
o17(p116_5).
o17(p120_20).
o17(p124_3).
o17(p124_8).
o17(p125_19).
o17(p132_3).
o17(p133_11).
o17(p133_12).
o17(p134_7).
o17(p135_4).
o17(p139_20).
o17(p139_34).
o17(p145_18).
o17(p146_18).
o17(p149_12).
o17(p151_32).
o17(p152_1).
o17(p159_20).
o17(p161_1).
o17(p163_13).
o17(p163_18).
o17(p164_31).
o17(p166_2).
o17(p168_0).
o17(p169_11).
o17(p169_23).
o17(p169_6).
o17(p171_3).
o17(p180_18).
o17(p180_2).
o17(p181_5).
o17(p181_7).
o17(p182_6).
o17(p185_3).
o17(p186_1).
o17(p187_13).
o17(p188_17).
o17(p188_6).
o17(p193_3).
o17(p196_6).
o17(p199_2).
o17(p1_3).
o17(p20_28).
o17(p26_19).
o17(p31_9).
o17(p33_3).
o17(p36_3).
o17(p36_7).
o17(p37_11).
o17(p37_23).
o17(p37_4).
o17(p38_25).
o17(p38_3).
o17(p39_12).
o17(p47_18).
o17(p49_5).
o17(p50_12).
o17(p53_9).
o17(p56_23).
o17(p56_24).
o17(p60_29).
o17(p63_0).
o17(p63_13).
o17(p64_5).
o17(p68_2).
o17(p72_13).
o17(p72_14).
o17(p73_0).
o17(p73_7).
o17(p77_3).
o17(p7_6).
o17(p80_22).
o17(p80_5).
o17(p82_15).
o17(p84_20).
o17(p84_29).
o17(p87_14).
o17(p87_3).
o17(p88_15).
o17(p89_11).
o17(p95_13).
o17(p97_22).
o18(p0_18).
o18(p100_12).
o18(p102_23).
o18(p102_28).
o18(p109_14).
o18(p10_4).
o18(p111_1).
o18(p111_22).
o18(p114_14).
o18(p118_7).
o18(p119_2).
o18(p119_5).
o18(p120_28).
o18(p123_17).
o18(p125_6).
o18(p127_12).
o18(p127_6).
o18(p12_0).
o18(p131_4).
o18(p133_18).
o18(p133_8).
o18(p134_9).
o18(p136_4).
o18(p139_26).
o18(p139_29).
o18(p139_30).
o18(p141_15).
o18(p141_22).
o18(p142_12).
o18(p143_3).
o18(p144_3).
o18(p145_3).
o18(p147_3).
o18(p150_1).
o18(p152_0).
o18(p158_5).
o18(p159_2).
o18(p160_18).
o18(p160_19).
o18(p162_15).
o18(p163_11).
o18(p163_4).
o18(p166_16).
o18(p166_25).
o18(p167_8).
o18(p16_10).
o18(p172_0).
o18(p172_1).
o18(p180_28).
o18(p181_3).
o18(p183_15).
o18(p186_2).
o18(p187_16).
o18(p191_6).
o18(p193_31).
o18(p194_21).
o18(p197_17).
o18(p197_20).
o18(p197_4).
o18(p197_6).
o18(p198_31).
o18(p199_28).
o18(p19_3).
o18(p20_24).
o18(p20_6).
o18(p20_7).
o18(p22_10).
o18(p23_11).
o18(p25_10).
o18(p26_0).
o18(p26_29).
o18(p26_9).
o18(p29_4).
o18(p33_7).
o18(p34_10).
o18(p35_3).
o18(p36_13).
o18(p36_17).
o18(p37_21).
o18(p38_23).
o18(p43_2).
o18(p49_0).
o18(p4_10).
o18(p4_18).
o18(p4_20).
o18(p56_0).
o18(p5_3).
o18(p61_2).
o18(p62_11).
o18(p63_11).
o18(p64_10).
o18(p64_24).
o18(p70_7).
o18(p75_11).
o18(p78_17).
o18(p78_3).
o18(p7_13).
o18(p7_2).
o18(p81_20).
o18(p81_22).
o18(p82_21).
o18(p82_6).
o18(p84_5).
o18(p85_1).
o18(p85_4).
o18(p88_16).
o18(p88_17).
o18(p8_6).
o18(p92_22).
o18(p93_31).
o18(p97_9).
o19(p0_3).
o19(p102_6).
o19(p103_2).
o19(p103_21).
o19(p103_9).
o19(p104_7).
o19(p105_13).
o19(p109_16).
o19(p109_9).
o19(p10_0).
o19(p10_7).
o19(p113_4).
o19(p114_6).
o19(p122_16).
o19(p123_29).
o19(p12_20).
o19(p130_6).
o19(p136_15).
o19(p138_7).
o19(p141_4).
o19(p142_3).
o19(p148_4).
o19(p148_9).
o19(p153_3).
o19(p155_2).
o19(p160_27).
o19(p160_9).
o19(p164_12).
o19(p167_0).
o19(p167_25).
o19(p169_31).
o19(p173_13).
o19(p178_4).
o19(p180_13).
o19(p180_17).
o19(p180_20).
o19(p181_24).
o19(p182_8).
o19(p183_2).
o19(p185_1).
o19(p185_4).
o19(p187_26).
o19(p18_17).
o19(p192_0).
o19(p192_10).
o19(p196_0).
o19(p196_29).
o19(p198_15).
o19(p199_5).
o19(p24_0).
o19(p24_19).
o19(p29_2).
o19(p2_5).
o19(p31_16).
o19(p37_14).
o19(p37_32).
o19(p38_20).
o19(p39_1).
o19(p41_0).
o19(p47_4).
o19(p4_2).
o19(p53_2).
o19(p54_22).
o19(p58_23).
o19(p60_8).
o19(p64_7).
o19(p67_0).
o19(p68_5).
o19(p69_8).
o19(p73_2).
o19(p74_23).
o19(p75_3).
o19(p77_6).
o19(p78_12).
o19(p82_20).
o19(p83_7).
o19(p87_12).
o19(p93_24).
o19(p93_3).
o19(p94_8).
o19(p97_19).
o19(p99_2).
o19(p9_0).
o2(p0_24).
o2(p100_4).
o2(p103_23).
o2(p104_14).
o2(p104_4).
o2(p104_6).
o2(p105_16).
o2(p107_13).
o2(p108_3).
o2(p10_1).
o2(p110_1).
o2(p11_2).
o2(p130_5).
o2(p131_15).
o2(p133_27).
o2(p134_1).
o2(p136_14).
o2(p136_3).
o2(p139_3).
o2(p142_10).
o2(p146_14).
o2(p147_14).
o2(p149_20).
o2(p151_21).
o2(p152_17).
o2(p152_18).
o2(p154_8).
o2(p155_8).
o2(p158_3).
o2(p160_29).
o2(p161_7).
o2(p162_17).
o2(p166_0).
o2(p166_26).
o2(p167_22).
o2(p167_9).
o2(p168_25).
o2(p16_2).
o2(p16_28).
o2(p16_29).
o2(p173_30).
o2(p176_0).
o2(p176_7).
o2(p190_13).
o2(p192_9).
o2(p196_15).
o2(p197_12).
o2(p197_23).
o2(p198_30).
o2(p1_9).
o2(p20_0).
o2(p20_13).
o2(p20_2).
o2(p22_7).
o2(p26_7).
o2(p27_0).
o2(p27_3).
o2(p29_0).
o2(p34_9).
o2(p35_12).
o2(p38_19).
o2(p46_4).
o2(p46_9).
o2(p48_2).
o2(p49_24).
o2(p49_25).
o2(p4_4).
o2(p52_19).
o2(p57_0).
o2(p58_4).
o2(p58_7).
o2(p61_7).
o2(p67_8).
o2(p68_14).
o2(p69_13).
o2(p70_5).
o2(p72_22).
o2(p72_6).
o2(p7_21).
o2(p7_8).
o2(p80_17).
o2(p81_1).
o2(p81_24).
o2(p82_11).
o2(p82_14).
o2(p83_19).
o2(p83_34).
o2(p84_0).
o2(p84_15).
o2(p86_13).
o2(p88_10).
o2(p93_29).
o2(p93_5).
o2(p97_5).
o20(p100_32).
o20(p102_25).
o20(p103_4).
o20(p105_19).
o20(p109_4).
o20(p111_26).
o20(p112_8).
o20(p115_5).
o20(p115_8).
o20(p117_8).
o20(p119_11).
o20(p120_16).
o20(p121_2).
o20(p124_1).
o20(p125_11).
o20(p126_1).
o20(p128_12).
o20(p130_2).
o20(p134_18).
o20(p139_27).
o20(p139_6).
o20(p142_2).
o20(p145_0).
o20(p147_5).
o20(p148_11).
o20(p148_6).
o20(p149_21).
o20(p149_23).
o20(p150_5).
o20(p152_4).
o20(p155_4).
o20(p158_10).
o20(p158_16).
o20(p160_10).
o20(p161_19).
o20(p162_0).
o20(p162_24).
o20(p167_20).
o20(p169_19).
o20(p169_30).
o20(p175_4).
o20(p180_21).
o20(p182_9).
o20(p187_7).
o20(p191_13).
o20(p191_19).
o20(p191_4).
o20(p193_11).
o20(p196_7).
o20(p196_8).
o20(p197_9).
o20(p198_2).
o20(p19_14).
o20(p19_16).
o20(p20_21).
o20(p20_5).
o20(p21_7).
o20(p22_1).
o20(p22_14).
o20(p26_14).
o20(p26_16).
o20(p26_25).
o20(p26_31).
o20(p26_32).
o20(p2_22).
o20(p31_14).
o20(p32_5).
o20(p35_0).
o20(p36_15).
o20(p37_16).
o20(p38_5).
o20(p39_8).
o20(p3_0).
o20(p3_12).
o20(p41_3).
o20(p41_5).
o20(p49_12).
o20(p49_18).
o20(p49_21).
o20(p49_30).
o20(p4_19).
o20(p50_11).
o20(p51_6).
o20(p52_8).
o20(p53_1).
o20(p53_7).
o20(p54_6).
o20(p55_18).
o20(p60_15).
o20(p64_13).
o20(p67_1).
o20(p69_15).
o20(p69_4).
o20(p70_2).
o20(p79_7).
o20(p80_10).
o20(p82_5).
o20(p83_13).
o20(p83_25).
o20(p86_0).
o20(p86_12).
o20(p86_14).
o20(p88_0).
o20(p88_14).
o20(p91_15).
o20(p93_13).
o21(p100_11).
o21(p102_14).
o21(p102_24).
o21(p111_18).
o21(p111_9).
o21(p115_19).
o21(p115_4).
o21(p117_11).
o21(p123_3).
o21(p124_20).
o21(p125_21).
o21(p125_7).
o21(p128_14).
o21(p12_18).
o21(p133_28).
o21(p135_5).
o21(p141_3).
o21(p146_19).
o21(p149_18).
o21(p151_16).
o21(p151_4).
o21(p152_11).
o21(p152_7).
o21(p153_10).
o21(p154_6).
o21(p158_7).
o21(p159_13).
o21(p160_7).
o21(p161_0).
o21(p163_17).
o21(p164_20).
o21(p164_22).
o21(p168_6).
o21(p168_8).
o21(p172_18).
o21(p173_21).
o21(p174_10).
o21(p176_4).
o21(p179_0).
o21(p180_7).
o21(p183_21).
o21(p187_14).
o21(p189_8).
o21(p18_7).
o21(p190_3).
o21(p190_8).
o21(p191_0).
o21(p193_28).
o21(p194_29).
o21(p197_3).
o21(p198_14).
o21(p198_23).
o21(p199_13).
o21(p199_29).
o21(p19_5).
o21(p22_18).
o21(p23_14).
o21(p23_6).
o21(p24_15).
o21(p24_22).
o21(p26_10).
o21(p26_21).
o21(p28_12).
o21(p34_6).
o21(p36_9).
o21(p38_10).
o21(p39_14).
o21(p47_22).
o21(p47_23).
o21(p48_8).
o21(p60_2).
o21(p67_12).
o21(p67_3).
o21(p72_7).
o21(p73_17).
o21(p74_27).
o21(p78_4).
o21(p78_8).
o21(p79_3).
o21(p79_4).
o21(p80_3).
o21(p83_5).
o21(p86_5).
o21(p87_0).
o21(p87_8).
o21(p8_3).
o21(p90_4).
o21(p91_7).
o21(p92_11).
o21(p92_19).
o21(p92_23).
o21(p93_23).
o21(p95_12).
o21(p95_15).
o21(p97_28).
o22(p100_9).
o22(p104_3).
o22(p105_10).
o22(p108_1).
o22(p10_16).
o22(p111_23).
o22(p111_4).
o22(p115_27).
o22(p116_2).
o22(p119_1).
o22(p122_1).
o22(p123_18).
o22(p124_14).
o22(p125_22).
o22(p12_14).
o22(p131_13).
o22(p134_10).
o22(p136_1).
o22(p143_8).
o22(p144_2).
o22(p147_22).
o22(p147_26).
o22(p147_7).
o22(p148_10).
o22(p150_8).
o22(p152_20).
o22(p153_0).
o22(p153_13).
o22(p153_15).
o22(p154_1).
o22(p156_5).
o22(p158_11).
o22(p160_1).
o22(p160_21).
o22(p160_24).
o22(p160_28).
o22(p162_16).
o22(p163_21).
o22(p163_3).
o22(p166_10).
o22(p166_18).
o22(p167_2).
o22(p169_16).
o22(p16_14).
o22(p170_2).
o22(p174_3).
o22(p175_8).
o22(p176_24).
o22(p176_5).
o22(p180_16).
o22(p181_12).
o22(p181_15).
o22(p181_16).
o22(p181_2).
o22(p181_6).
o22(p182_2).
o22(p183_23).
o22(p183_31).
o22(p183_7).
o22(p188_1).
o22(p191_25).
o22(p192_8).
o22(p193_13).
o22(p193_25).
o22(p193_32).
o22(p199_4).
o22(p1_7).
o22(p22_8).
o22(p23_20).
o22(p23_9).
o22(p24_10).
o22(p24_24).
o22(p26_2).
o22(p26_22).
o22(p29_6).
o22(p29_7).
o22(p33_4).
o22(p33_6).
o22(p36_11).
o22(p36_4).
o22(p36_6).
o22(p40_7).
o22(p40_9).
o22(p42_5).
o22(p47_12).
o22(p49_28).
o22(p50_7).
o22(p50_8).
o22(p51_0).
o22(p54_1).
o22(p54_14).
o22(p54_18).
o22(p55_10).
o22(p56_15).
o22(p60_11).
o22(p64_26).
o22(p65_0).
o22(p74_1).
o22(p74_22).
o22(p74_28).
o22(p74_32).
o22(p74_6).
o22(p76_0).
o22(p78_6).
o22(p80_8).
o22(p81_5).
o22(p84_11).
o22(p85_7).
o22(p86_16).
o22(p89_2).
o22(p93_32).
o22(p97_12).
o23(p0_11).
o23(p102_0).
o23(p103_13).
o23(p103_7).
o23(p104_16).
o23(p107_11).
o23(p10_14).
o23(p115_17).
o23(p117_1).
o23(p119_0).
o23(p119_6).
o23(p129_0).
o23(p12_3).
o23(p131_18).
o23(p133_20).
o23(p134_19).
o23(p134_4).
o23(p135_16).
o23(p136_11).
o23(p141_26).
o23(p143_6).
o23(p145_17).
o23(p145_7).
o23(p146_20).
o23(p147_4).
o23(p159_3).
o23(p15_2).
o23(p161_4).
o23(p161_8).
o23(p164_5).
o23(p166_14).
o23(p166_27).
o23(p167_16).
o23(p168_11).
o23(p16_12).
o23(p170_1).
o23(p172_12).
o23(p172_3).
o23(p173_22).
o23(p176_1).
o23(p185_9).
o23(p188_2).
o23(p18_15).
o23(p190_10).
o23(p193_33).
o23(p193_7).
o23(p196_3).
o23(p197_13).
o23(p197_19).
o23(p198_19).
o23(p198_22).
o23(p198_6).
o23(p20_4).
o23(p22_15).
o23(p24_12).
o23(p26_1).
o23(p33_0).
o23(p35_11).
o23(p36_10).
o23(p38_16).
o23(p38_4).
o23(p40_5).
o23(p42_2).
o23(p49_3).
o23(p50_14).
o23(p52_26).
o23(p54_0).
o23(p54_17).
o23(p54_20).
o23(p54_7).
o23(p55_13).
o23(p55_21).
o23(p57_8).
o23(p58_22).
o23(p59_2).
o23(p60_20).
o23(p67_9).
o23(p69_5).
o23(p73_20).
o23(p79_9).
o23(p7_20).
o23(p83_9).
o23(p85_15).
o23(p88_5).
o23(p89_9).
o23(p8_11).
o23(p91_9).
o23(p93_8).
o23(p94_1).
o23(p95_2).
o23(p99_6).
o24(p0_19).
o24(p0_2).
o24(p0_22).
o24(p100_20).
o24(p100_30).
o24(p102_19).
o24(p103_22).
o24(p105_20).
o24(p109_2).
o24(p111_10).
o24(p113_3).
o24(p115_22).
o24(p115_25).
o24(p118_6).
o24(p122_18).
o24(p123_23).
o24(p12_19).
o24(p12_21).
o24(p130_10).
o24(p133_7).
o24(p134_11).
o24(p134_3).
o24(p139_16).
o24(p141_11).
o24(p141_20).
o24(p141_6).
o24(p142_4).
o24(p147_11).
o24(p147_29).
o24(p152_12).
o24(p152_13).
o24(p155_10).
o24(p157_1).
o24(p158_0).
o24(p160_4).
o24(p162_1).
o24(p163_20).
o24(p164_18).
o24(p168_17).
o24(p168_5).
o24(p169_27).
o24(p169_29).
o24(p169_3).
o24(p16_20).
o24(p173_28).
o24(p175_2).
o24(p183_10).
o24(p185_10).
o24(p18_0).
o24(p190_0).
o24(p190_7).
o24(p193_22).
o24(p194_23).
o24(p196_1).
o24(p196_16).
o24(p196_18).
o24(p196_19).
o24(p198_7).
o24(p199_11).
o24(p199_19).
o24(p22_4).
o24(p24_25).
o24(p24_3).
o24(p24_7).
o24(p2_14).
o24(p2_21).
o24(p33_11).
o24(p37_6).
o24(p38_7).
o24(p49_1).
o24(p49_4).
o24(p4_12).
o24(p52_18).
o24(p55_4).
o24(p56_4).
o24(p56_6).
o24(p57_6).
o24(p58_1).
o24(p58_26).
o24(p59_11).
o24(p59_3).
o24(p59_9).
o24(p62_0).
o24(p67_17).
o24(p67_2).
o24(p72_18).
o24(p73_19).
o24(p76_6).
o24(p7_10).
o24(p80_20).
o24(p81_25).
o24(p82_19).
o24(p83_2).
o24(p88_18).
o24(p89_4).
o24(p92_6).
o24(p93_10).
o24(p93_15).
o24(p93_7).
o24(p95_14).
o25(p105_11).
o25(p105_8).
o25(p114_4).
o25(p120_21).
o25(p128_7).
o25(p12_23).
o25(p12_9).
o25(p131_9).
o25(p132_8).
o25(p134_17).
o25(p139_12).
o25(p139_13).
o25(p139_19).
o25(p145_6).
o25(p147_16).
o25(p159_1).
o25(p159_15).
o25(p159_16).
o25(p15_6).
o25(p160_14).
o25(p160_31).
o25(p161_14).
o25(p162_10).
o25(p162_5).
o25(p16_18).
o25(p16_4).
o25(p172_13).
o25(p173_18).
o25(p173_5).
o25(p174_2).
o25(p176_12).
o25(p180_12).
o25(p187_5).
o25(p187_6).
o25(p18_9).
o25(p194_0).
o25(p195_0).
o25(p197_0).
o25(p198_11).
o25(p1_1).
o25(p20_25).
o25(p25_5).
o25(p26_28).
o25(p2_2).
o25(p33_2).
o25(p36_1).
o25(p36_21).
o25(p37_15).
o25(p37_29).
o25(p38_2).
o25(p40_10).
o25(p49_2).
o25(p4_3).
o25(p58_25).
o25(p58_28).
o25(p60_30).
o25(p63_1).
o25(p63_8).
o25(p64_1).
o25(p69_6).
o25(p74_10).
o25(p74_19).
o25(p74_3).
o25(p74_31).
o25(p74_33).
o25(p77_5).
o25(p7_24).
o25(p84_7).
o25(p85_17).
o25(p85_5).
o25(p86_15).
o25(p86_9).
o25(p93_25).
o25(p93_33).
o25(p95_6).
o25(p97_11).
o25(p97_18).
o25(p99_10).
o3(p100_29).
o3(p103_20).
o3(p105_12).
o3(p105_18).
o3(p105_9).
o3(p109_20).
o3(p109_3).
o3(p113_8).
o3(p114_5).
o3(p115_13).
o3(p118_1).
o3(p127_7).
o3(p128_6).
o3(p12_24).
o3(p136_17).
o3(p136_8).
o3(p138_4).
o3(p139_14).
o3(p146_12).
o3(p149_17).
o3(p151_2).
o3(p151_6).
o3(p155_14).
o3(p158_12).
o3(p162_11).
o3(p162_14).
o3(p166_15).
o3(p166_17).
o3(p167_19).
o3(p167_3).
o3(p168_2).
o3(p168_30).
o3(p182_7).
o3(p185_0).
o3(p186_10).
o3(p190_18).
o3(p190_2).
o3(p192_3).
o3(p194_14).
o3(p195_1).
o3(p195_2).
o3(p196_27).
o3(p198_24).
o3(p20_22).
o3(p22_16).
o3(p22_5).
o3(p23_22).
o3(p24_20).
o3(p24_21).
o3(p25_2).
o3(p25_9).
o3(p2_7).
o3(p33_1).
o3(p33_17).
o3(p34_8).
o3(p37_0).
o3(p40_12).
o3(p4_5).
o3(p51_5).
o3(p52_5).
o3(p53_5).
o3(p56_10).
o3(p58_13).
o3(p59_0).
o3(p60_0).
o3(p60_25).
o3(p61_4).
o3(p61_6).
o3(p67_14).
o3(p68_13).
o3(p68_9).
o3(p69_1).
o3(p74_0).
o3(p74_20).
o3(p75_4).
o3(p78_16).
o3(p80_6).
o3(p80_9).
o3(p83_20).
o3(p83_21).
o3(p84_23).
o3(p84_6).
o3(p8_20).
o3(p92_2).
o3(p93_9).
o4(p109_0).
o4(p110_4).
o4(p110_5).
o4(p120_27).
o4(p122_20).
o4(p123_13).
o4(p123_20).
o4(p125_15).
o4(p125_23).
o4(p127_9).
o4(p12_11).
o4(p12_16).
o4(p131_11).
o4(p132_10).
o4(p135_10).
o4(p135_2).
o4(p136_7).
o4(p141_1).
o4(p141_23).
o4(p141_29).
o4(p145_19).
o4(p147_23).
o4(p147_27).
o4(p148_8).
o4(p14_2).
o4(p14_3).
o4(p151_29).
o4(p156_2).
o4(p160_20).
o4(p163_7).
o4(p167_10).
o4(p167_24).
o4(p168_27).
o4(p168_28).
o4(p169_0).
o4(p169_12).
o4(p176_10).
o4(p176_18).
o4(p176_23).
o4(p176_3).
o4(p181_19).
o4(p181_25).
o4(p182_5).
o4(p183_5).
o4(p186_0).
o4(p186_11).
o4(p186_4).
o4(p189_3).
o4(p189_7).
o4(p18_22).
o4(p191_2).
o4(p192_7).
o4(p193_23).
o4(p194_20).
o4(p194_22).
o4(p199_21).
o4(p19_6).
o4(p20_26).
o4(p22_12).
o4(p26_13).
o4(p27_2).
o4(p2_1).
o4(p36_5).
o4(p37_5).
o4(p39_6).
o4(p52_16).
o4(p56_5).
o4(p57_10).
o4(p57_2).
o4(p60_1).
o4(p62_1).
o4(p62_12).
o4(p62_8).
o4(p64_28).
o4(p64_29).
o4(p64_6).
o4(p68_1).
o4(p69_2).
o4(p6_3).
o4(p72_4).
o4(p75_1).
o4(p75_8).
o4(p76_1).
o4(p78_11).
o4(p78_5).
o4(p81_3).
o4(p83_31).
o4(p84_21).
o4(p89_0).
o4(p93_6).
o4(p95_21).
o5(p0_12).
o5(p105_1).
o5(p105_2).
o5(p111_12).
o5(p111_7).
o5(p112_5).
o5(p113_2).
o5(p115_11).
o5(p115_20).
o5(p116_3).
o5(p120_25).
o5(p122_15).
o5(p122_7).
o5(p123_22).
o5(p127_5).
o5(p12_13).
o5(p133_0).
o5(p135_14).
o5(p136_16).
o5(p141_27).
o5(p146_4).
o5(p146_8).
o5(p147_6).
o5(p148_0).
o5(p149_3).
o5(p151_27).
o5(p157_4).
o5(p157_6).
o5(p159_7).
o5(p160_0).
o5(p160_11).
o5(p160_26).
o5(p161_2).
o5(p164_16).
o5(p164_27).
o5(p164_3).
o5(p166_24).
o5(p166_5).
o5(p167_17).
o5(p169_20).
o5(p16_1).
o5(p173_17).
o5(p174_9).
o5(p176_6).
o5(p178_10).
o5(p178_5).
o5(p178_9).
o5(p180_10).
o5(p180_11).
o5(p180_22).
o5(p180_29).
o5(p181_0).
o5(p183_14).
o5(p187_31).
o5(p18_21).
o5(p193_16).
o5(p196_17).
o5(p197_21).
o5(p198_0).
o5(p199_24).
o5(p1_5).
o5(p20_32).
o5(p21_0).
o5(p23_13).
o5(p23_7).
o5(p27_1).
o5(p29_8).
o5(p2_6).
o5(p33_5).
o5(p34_3).
o5(p35_2).
o5(p36_2).
o5(p36_26).
o5(p39_9).
o5(p41_1).
o5(p47_14).
o5(p48_6).
o5(p49_11).
o5(p4_13).
o5(p50_9).
o5(p52_12).
o5(p55_15).
o5(p55_3).
o5(p58_11).
o5(p58_14).
o5(p59_5).
o5(p60_23).
o5(p60_28).
o5(p62_9).
o5(p63_10).
o5(p67_6).
o5(p69_0).
o5(p69_14).
o5(p72_17).
o5(p73_9).
o5(p75_9).
o5(p80_13).
o5(p82_13).
o5(p82_17).
o5(p83_23).
o5(p84_12).
o5(p85_16).
o5(p86_7).
o5(p87_18).
o5(p8_12).
o5(p8_9).
o5(p91_16).
o5(p92_18).
o5(p97_0).
o5(p97_25).
o6(p102_27).
o6(p103_11).
o6(p103_17).
o6(p103_6).
o6(p104_11).
o6(p104_2).
o6(p112_11).
o6(p115_2).
o6(p115_30).
o6(p120_30).
o6(p123_25).
o6(p124_13).
o6(p125_1).
o6(p125_17).
o6(p125_20).
o6(p131_10).
o6(p131_8).
o6(p136_10).
o6(p139_24).
o6(p141_14).
o6(p145_1).
o6(p148_13).
o6(p149_0).
o6(p149_19).
o6(p151_12).
o6(p153_11).
o6(p153_16).
o6(p154_2).
o6(p158_15).
o6(p158_6).
o6(p160_25).
o6(p161_17).
o6(p162_12).
o6(p162_19).
o6(p165_0).
o6(p165_1).
o6(p168_7).
o6(p169_7).
o6(p169_8).
o6(p16_0).
o6(p16_15).
o6(p16_23).
o6(p172_4).
o6(p172_8).
o6(p173_11).
o6(p174_1).
o6(p181_11).
o6(p181_23).
o6(p181_8).
o6(p181_9).
o6(p183_26).
o6(p186_3).
o6(p187_1).
o6(p187_23).
o6(p187_4).
o6(p18_6).
o6(p192_17).
o6(p193_21).
o6(p194_1).
o6(p196_22).
o6(p199_6).
o6(p20_34).
o6(p21_5).
o6(p25_3).
o6(p26_18).
o6(p27_6).
o6(p2_12).
o6(p31_10).
o6(p31_15).
o6(p32_1).
o6(p34_2).
o6(p40_3).
o6(p46_7).
o6(p50_10).
o6(p50_3).
o6(p52_1).
o6(p52_20).
o6(p54_25).
o6(p55_20).
o6(p55_26).
o6(p60_12).
o6(p60_19).
o6(p63_20).
o6(p63_9).
o6(p67_13).
o6(p70_13).
o6(p72_10).
o6(p73_8).
o6(p74_18).
o6(p74_26).
o6(p75_7).
o6(p78_1).
o6(p78_10).
o6(p78_2).
o6(p81_14).
o6(p81_18).
o6(p82_7).
o6(p84_24).
o6(p88_7).
o6(p91_1).
o6(p93_20).
o6(p93_27).
o6(p94_2).
o6(p97_7).
o6(p98_10).
o6(p98_8).
o7(p102_29).
o7(p103_5).
o7(p104_15).
o7(p108_7).
o7(p111_13).
o7(p113_16).
o7(p115_16).
o7(p120_7).
o7(p122_10).
o7(p123_0).
o7(p123_14).
o7(p124_12).
o7(p124_19).
o7(p124_2).
o7(p125_27).
o7(p128_5).
o7(p12_12).
o7(p133_10).
o7(p133_14).
o7(p134_21).
o7(p147_12).
o7(p147_25).
o7(p151_3).
o7(p152_9).
o7(p153_14).
o7(p159_21).
o7(p163_2).
o7(p164_11).
o7(p164_23).
o7(p168_20).
o7(p16_26).
o7(p170_4).
o7(p173_9).
o7(p178_6).
o7(p178_8).
o7(p179_1).
o7(p179_5).
o7(p183_16).
o7(p183_9).
o7(p187_12).
o7(p187_9).
o7(p188_11).
o7(p188_3).
o7(p188_5).
o7(p18_16).
o7(p194_25).
o7(p194_28).
o7(p198_12).
o7(p198_13).
o7(p199_0).
o7(p199_16).
o7(p199_18).
o7(p199_8).
o7(p19_15).
o7(p23_3).
o7(p23_5).
o7(p26_24).
o7(p29_5).
o7(p2_23).
o7(p31_11).
o7(p31_7).
o7(p33_8).
o7(p36_14).
o7(p37_27).
o7(p38_8).
o7(p3_2).
o7(p46_3).
o7(p48_16).
o7(p4_21).
o7(p52_4).
o7(p58_16).
o7(p58_2).
o7(p5_2).
o7(p60_22).
o7(p60_27).
o7(p62_2).
o7(p62_7).
o7(p63_7).
o7(p69_10).
o7(p70_6).
o7(p71_0).
o7(p73_15).
o7(p74_25).
o7(p74_29).
o7(p75_2).
o7(p77_0).
o7(p78_13).
o7(p78_19).
o7(p82_18).
o7(p82_2).
o7(p82_8).
o7(p83_24).
o7(p84_26).
o7(p88_1).
o7(p89_3).
o8(p100_24).
o8(p100_28).
o8(p100_3).
o8(p105_17).
o8(p105_21).
o8(p109_11).
o8(p109_22).
o8(p10_8).
o8(p110_10).
o8(p115_3).
o8(p116_1).
o8(p117_9).
o8(p118_0).
o8(p120_10).
o8(p124_10).
o8(p125_18).
o8(p127_8).
o8(p12_2).
o8(p139_11).
o8(p139_15).
o8(p139_21).
o8(p139_23).
o8(p141_10).
o8(p142_8).
o8(p142_9).
o8(p144_6).
o8(p145_9).
o8(p149_7).
o8(p151_10).
o8(p152_2).
o8(p152_21).
o8(p153_17).
o8(p158_14).
o8(p163_5).
o8(p166_20).
o8(p166_31).
o8(p170_5).
o8(p175_6).
o8(p178_1).
o8(p179_3).
o8(p17_2).
o8(p187_24).
o8(p188_13).
o8(p190_1).
o8(p191_11).
o8(p191_7).
o8(p193_5).
o8(p196_12).
o8(p196_23).
o8(p199_1).
o8(p199_10).
o8(p199_27).
o8(p19_20).
o8(p1_6).
o8(p20_3).
o8(p20_8).
o8(p22_17).
o8(p24_4).
o8(p24_5).
o8(p28_1).
o8(p29_16).
o8(p2_0).
o8(p2_17).
o8(p33_12).
o8(p37_1).
o8(p37_9).
o8(p39_16).
o8(p39_18).
o8(p41_4).
o8(p47_15).
o8(p47_7).
o8(p50_16).
o8(p51_2).
o8(p52_22).
o8(p56_14).
o8(p56_2).
o8(p58_12).
o8(p60_14).
o8(p63_21).
o8(p67_4).
o8(p67_5).
o8(p69_12).
o8(p6_5).
o8(p70_4).
o8(p78_0).
o8(p79_0).
o8(p81_10).
o8(p81_9).
o8(p86_8).
o8(p8_18).
o8(p91_3).
o8(p93_18).
o8(p93_2).
o8(p93_21).
o8(p95_11).
o8(p98_4).
o8(p98_5).
o9(p0_0).
o9(p0_14).
o9(p102_12).
o9(p104_12).
o9(p104_5).
o9(p105_0).
o9(p110_2).
o9(p111_21).
o9(p113_5).
o9(p114_9).
o9(p115_10).
o9(p115_7).
o9(p116_4).
o9(p118_10).
o9(p120_13).
o9(p121_6).
o9(p122_4).
o9(p124_15).
o9(p124_5).
o9(p126_2).
o9(p128_8).
o9(p133_22).
o9(p133_23).
o9(p134_16).
o9(p135_6).
o9(p136_6).
o9(p148_16).
o9(p149_2).
o9(p153_19).
o9(p158_4).
o9(p159_18).
o9(p160_33).
o9(p160_5).
o9(p161_13).
o9(p161_18).
o9(p164_14).
o9(p167_26).
o9(p167_6).
o9(p168_12).
o9(p168_19).
o9(p168_21).
o9(p169_4).
o9(p16_17).
o9(p16_8).
o9(p181_1).
o9(p181_21).
o9(p181_22).
o9(p183_11).
o9(p187_27).
o9(p188_10).
o9(p190_11).
o9(p190_12).
o9(p190_9).
o9(p191_15).
o9(p193_17).
o9(p194_16).
o9(p194_2).
o9(p196_25).
o9(p19_0).
o9(p19_7).
o9(p20_29).
o9(p24_11).
o9(p26_12).
o9(p26_15).
o9(p28_10).
o9(p2_16).
o9(p36_18).
o9(p37_12).
o9(p37_33).
o9(p37_7).
o9(p38_26).
o9(p3_14).
o9(p3_16).
o9(p40_1).
o9(p48_3).
o9(p48_7).
o9(p50_1).
o9(p50_18).
o9(p52_13).
o9(p55_5).
o9(p55_6).
o9(p56_19).
o9(p59_8).
o9(p60_17).
o9(p60_9).
o9(p63_17).
o9(p64_16).
o9(p66_0).
o9(p67_18).
o9(p70_12).
o9(p70_9).
o9(p73_14).
o9(p76_3).
o9(p79_1).
o9(p79_17).
o9(p81_13).
o9(p81_8).
o9(p82_0).
o9(p84_22).
o9(p84_27).
o9(p86_21).
o9(p86_3).
o9(p89_12).
o9(p8_5).
o9(p91_4).
o9(p94_9).
o9(p97_23).
o9(p99_8).
olive(p100_23).
olive(p102_11).
olive(p104_12).
olive(p108_2).
olive(p109_1).
olive(p109_11).
olive(p109_2).
olive(p109_6).
olive(p110_4).
olive(p111_21).
olive(p115_12).
olive(p115_19).
olive(p120_15).
olive(p120_17).
olive(p122_12).
olive(p122_5).
olive(p125_5).
olive(p12_26).
olive(p131_7).
olive(p132_14).
olive(p133_12).
olive(p133_23).
olive(p133_4).
olive(p141_29).
olive(p142_9).
olive(p144_6).
olive(p147_24).
olive(p149_18).
olive(p149_20).
olive(p149_26).
olive(p151_3).
olive(p152_4).
olive(p154_7).
olive(p161_5).
olive(p165_2).
olive(p166_22).
olive(p166_27).
olive(p167_19).
olive(p167_3).
olive(p167_4).
olive(p168_5).
olive(p169_19).
olive(p16_17).
olive(p176_6).
olive(p181_10).
olive(p183_2).
olive(p187_10).
olive(p18_5).
olive(p192_2).
olive(p193_28).
olive(p194_4).
olive(p195_1).
olive(p196_0).
olive(p196_12).
olive(p196_16).
olive(p198_19).
olive(p198_3).
olive(p1_5).
olive(p20_11).
olive(p20_21).
olive(p25_7).
olive(p26_14).
olive(p33_19).
olive(p33_9).
olive(p34_0).
olive(p36_13).
olive(p37_8).
olive(p38_24).
olive(p39_12).
olive(p3_3).
olive(p41_2).
olive(p46_5).
olive(p49_29).
olive(p4_16).
olive(p4_3).
olive(p50_18).
olive(p55_16).
olive(p55_5).
olive(p56_25).
olive(p57_3).
olive(p60_29).
olive(p62_14).
olive(p64_2).
olive(p64_23).
olive(p68_6).
olive(p69_12).
olive(p69_4).
olive(p69_8).
olive(p70_13).
olive(p72_0).
olive(p73_12).
olive(p74_10).
olive(p74_32).
olive(p78_8).
olive(p79_15).
olive(p81_18).
olive(p81_21).
olive(p81_22).
olive(p82_20).
olive(p84_26).
olive(p85_12).
olive(p87_3).
olive(p88_3).
olive(p89_20).
olive(p8_5).
olive(p90_0).
olive(p93_3).
olive(p94_10).
olive(p94_4).
olive(p95_13).
olive(p95_14).
orange(p0_13).
orange(p102_1).
orange(p102_8).
orange(p105_3).
orange(p110_7).
orange(p111_15).
orange(p111_22).
orange(p111_3).
orange(p114_9).
orange(p115_11).
orange(p115_15).
orange(p115_9).
orange(p120_12).
orange(p121_0).
orange(p123_16).
orange(p123_4).
orange(p127_9).
orange(p131_14).
orange(p132_6).
orange(p133_14).
orange(p134_21).
orange(p139_12).
orange(p141_7).
orange(p141_8).
orange(p143_3).
orange(p146_7).
orange(p152_0).
orange(p155_4).
orange(p157_3).
orange(p159_7).
orange(p15_6).
orange(p162_10).
orange(p164_15).
orange(p164_8).
orange(p166_31).
orange(p169_26).
orange(p170_0).
orange(p170_9).
orange(p175_7).
orange(p176_19).
orange(p180_29).
orange(p188_1).
orange(p188_11).
orange(p189_7).
orange(p18_18).
orange(p194_13).
orange(p194_20).
orange(p20_0).
orange(p20_15).
orange(p24_3).
orange(p25_10).
orange(p26_24).
orange(p26_5).
orange(p26_8).
orange(p29_6).
orange(p37_29).
orange(p39_9).
orange(p42_2).
orange(p4_7).
orange(p56_26).
orange(p57_12).
orange(p58_0).
orange(p58_10).
orange(p59_11).
orange(p60_21).
orange(p60_9).
orange(p61_5).
orange(p67_7).
orange(p68_10).
orange(p69_2).
orange(p73_10).
orange(p73_15).
orange(p74_0).
orange(p74_20).
orange(p75_1).
orange(p78_16).
orange(p80_15).
orange(p81_2).
orange(p83_27).
orange(p84_15).
orange(p84_16).
orange(p84_22).
orange(p84_24).
orange(p86_8).
orange(p8_11).
orange(p8_2).
orange(p92_18).
orange(p93_13).
orange(p93_24).
orange(p95_4).
orange(p97_0).
orange(p97_11).
other(p100_22).
other(p105_22).
other(p107_16).
other(p107_9).
other(p111_16).
other(p120_24).
other(p122_0).
other(p123_15).
other(p125_13).
other(p130_4).
other(p131_16).
other(p131_6).
other(p133_15).
other(p134_13).
other(p139_17).
other(p139_25).
other(p141_0).
other(p141_2).
other(p145_14).
other(p149_22).
other(p149_9).
other(p150_4).
other(p151_0).
other(p151_19).
other(p152_8).
other(p153_5).
other(p157_3).
other(p160_22).
other(p161_16).
other(p161_6).
other(p164_19).
other(p166_6).
other(p167_5).
other(p168_13).
other(p168_9).
other(p169_14).
other(p169_17).
other(p175_0).
other(p176_20).
other(p176_25).
other(p185_8).
other(p187_21).
other(p187_29).
other(p187_30).
other(p197_15).
other(p198_32).
other(p199_20).
other(p20_30).
other(p21_9).
other(p22_9).
other(p26_17).
other(p28_11).
other(p2_13).
other(p31_0).
other(p37_2).
other(p37_22).
other(p3_9).
other(p46_6).
other(p47_16).
other(p51_4).
other(p54_11).
other(p57_13).
other(p58_15).
other(p63_22).
other(p63_26).
other(p63_5).
other(p65_2).
other(p67_10).
other(p72_20).
other(p7_3).
other(p85_24).
other(p86_20).
other(p87_13).
other(p88_6).
other(p8_4).
other(p91_13).
other(p92_12).
other(p92_13).
other(p95_18).
other(p97_14).
other(p97_17).
other(p98_6).
other(p99_3).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_10).
piece(0, p0_11).
piece(0, p0_12).
piece(0, p0_13).
piece(0, p0_14).
piece(0, p0_15).
piece(0, p0_16).
piece(0, p0_17).
piece(0, p0_18).
piece(0, p0_19).
piece(0, p0_2).
piece(0, p0_20).
piece(0, p0_21).
piece(0, p0_22).
piece(0, p0_23).
piece(0, p0_24).
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
piece(1, p1_2).
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
piece(100, p100_17).
piece(100, p100_18).
piece(100, p100_19).
piece(100, p100_2).
piece(100, p100_20).
piece(100, p100_21).
piece(100, p100_22).
piece(100, p100_23).
piece(100, p100_24).
piece(100, p100_25).
piece(100, p100_26).
piece(100, p100_27).
piece(100, p100_28).
piece(100, p100_29).
piece(100, p100_3).
piece(100, p100_30).
piece(100, p100_31).
piece(100, p100_32).
piece(100, p100_4).
piece(100, p100_5).
piece(100, p100_6).
piece(100, p100_7).
piece(100, p100_8).
piece(100, p100_9).
piece(101, p101_0).
piece(101, p101_1).
piece(101, p101_2).
piece(101, p101_3).
piece(101, p101_4).
piece(101, p101_5).
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
piece(102, p102_26).
piece(102, p102_27).
piece(102, p102_28).
piece(102, p102_29).
piece(102, p102_3).
piece(102, p102_30).
piece(102, p102_31).
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
piece(103, p103_14).
piece(103, p103_15).
piece(103, p103_16).
piece(103, p103_17).
piece(103, p103_18).
piece(103, p103_19).
piece(103, p103_2).
piece(103, p103_20).
piece(103, p103_21).
piece(103, p103_22).
piece(103, p103_23).
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
piece(104, p104_2).
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
piece(105, p105_22).
piece(105, p105_23).
piece(105, p105_3).
piece(105, p105_4).
piece(105, p105_5).
piece(105, p105_6).
piece(105, p105_7).
piece(105, p105_8).
piece(105, p105_9).
piece(106, p106_0).
piece(106, p106_1).
piece(107, p107_0).
piece(107, p107_1).
piece(107, p107_10).
piece(107, p107_11).
piece(107, p107_12).
piece(107, p107_13).
piece(107, p107_14).
piece(107, p107_15).
piece(107, p107_16).
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
piece(108, p108_2).
piece(108, p108_3).
piece(108, p108_4).
piece(108, p108_5).
piece(108, p108_6).
piece(108, p108_7).
piece(108, p108_8).
piece(109, p109_0).
piece(109, p109_1).
piece(109, p109_10).
piece(109, p109_11).
piece(109, p109_12).
piece(109, p109_13).
piece(109, p109_14).
piece(109, p109_15).
piece(109, p109_16).
piece(109, p109_17).
piece(109, p109_18).
piece(109, p109_19).
piece(109, p109_2).
piece(109, p109_20).
piece(109, p109_21).
piece(109, p109_22).
piece(109, p109_23).
piece(109, p109_3).
piece(109, p109_4).
piece(109, p109_5).
piece(109, p109_6).
piece(109, p109_7).
piece(109, p109_8).
piece(109, p109_9).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_10).
piece(110, p110_11).
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
piece(111, p111_10).
piece(111, p111_11).
piece(111, p111_12).
piece(111, p111_13).
piece(111, p111_14).
piece(111, p111_15).
piece(111, p111_16).
piece(111, p111_17).
piece(111, p111_18).
piece(111, p111_19).
piece(111, p111_2).
piece(111, p111_20).
piece(111, p111_21).
piece(111, p111_22).
piece(111, p111_23).
piece(111, p111_24).
piece(111, p111_25).
piece(111, p111_26).
piece(111, p111_3).
piece(111, p111_4).
piece(111, p111_5).
piece(111, p111_6).
piece(111, p111_7).
piece(111, p111_8).
piece(111, p111_9).
piece(112, p112_0).
piece(112, p112_1).
piece(112, p112_10).
piece(112, p112_11).
piece(112, p112_2).
piece(112, p112_3).
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
piece(113, p113_2).
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
piece(114, p114_18).
piece(114, p114_19).
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
piece(115, p115_22).
piece(115, p115_23).
piece(115, p115_24).
piece(115, p115_25).
piece(115, p115_26).
piece(115, p115_27).
piece(115, p115_28).
piece(115, p115_29).
piece(115, p115_3).
piece(115, p115_30).
piece(115, p115_4).
piece(115, p115_5).
piece(115, p115_6).
piece(115, p115_7).
piece(115, p115_8).
piece(115, p115_9).
piece(116, p116_0).
piece(116, p116_1).
piece(116, p116_2).
piece(116, p116_3).
piece(116, p116_4).
piece(116, p116_5).
piece(116, p116_6).
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_10).
piece(117, p117_11).
piece(117, p117_12).
piece(117, p117_13).
piece(117, p117_2).
piece(117, p117_3).
piece(117, p117_4).
piece(117, p117_5).
piece(117, p117_6).
piece(117, p117_7).
piece(117, p117_8).
piece(117, p117_9).
piece(118, p118_0).
piece(118, p118_1).
piece(118, p118_10).
piece(118, p118_11).
piece(118, p118_12).
piece(118, p118_13).
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
piece(12, p12_22).
piece(12, p12_23).
piece(12, p12_24).
piece(12, p12_25).
piece(12, p12_26).
piece(12, p12_27).
piece(12, p12_28).
piece(12, p12_29).
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
piece(120, p120_18).
piece(120, p120_19).
piece(120, p120_2).
piece(120, p120_20).
piece(120, p120_21).
piece(120, p120_22).
piece(120, p120_23).
piece(120, p120_24).
piece(120, p120_25).
piece(120, p120_26).
piece(120, p120_27).
piece(120, p120_28).
piece(120, p120_29).
piece(120, p120_3).
piece(120, p120_30).
piece(120, p120_31).
piece(120, p120_4).
piece(120, p120_5).
piece(120, p120_6).
piece(120, p120_7).
piece(120, p120_8).
piece(120, p120_9).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(121, p121_4).
piece(121, p121_5).
piece(121, p121_6).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_10).
piece(122, p122_11).
piece(122, p122_12).
piece(122, p122_13).
piece(122, p122_14).
piece(122, p122_15).
piece(122, p122_16).
piece(122, p122_17).
piece(122, p122_18).
piece(122, p122_19).
piece(122, p122_2).
piece(122, p122_20).
piece(122, p122_21).
piece(122, p122_3).
piece(122, p122_4).
piece(122, p122_5).
piece(122, p122_6).
piece(122, p122_7).
piece(122, p122_8).
piece(122, p122_9).
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
piece(123, p123_23).
piece(123, p123_24).
piece(123, p123_25).
piece(123, p123_26).
piece(123, p123_27).
piece(123, p123_28).
piece(123, p123_29).
piece(123, p123_3).
piece(123, p123_30).
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
piece(124, p124_16).
piece(124, p124_17).
piece(124, p124_18).
piece(124, p124_19).
piece(124, p124_2).
piece(124, p124_20).
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
piece(125, p125_22).
piece(125, p125_23).
piece(125, p125_24).
piece(125, p125_25).
piece(125, p125_26).
piece(125, p125_27).
piece(125, p125_3).
piece(125, p125_4).
piece(125, p125_5).
piece(125, p125_6).
piece(125, p125_7).
piece(125, p125_8).
piece(125, p125_9).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_10).
piece(127, p127_11).
piece(127, p127_12).
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
piece(128, p128_10).
piece(128, p128_11).
piece(128, p128_12).
piece(128, p128_13).
piece(128, p128_14).
piece(128, p128_15).
piece(128, p128_16).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(128, p128_5).
piece(128, p128_6).
piece(128, p128_7).
piece(128, p128_8).
piece(128, p128_9).
piece(129, p129_0).
piece(129, p129_1).
piece(13, p13_0).
piece(13, p13_1).
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_10).
piece(130, p130_2).
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
piece(131, p131_3).
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
piece(132, p132_2).
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
piece(134, p134_3).
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
piece(135, p135_2).
piece(135, p135_3).
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
piece(136, p136_12).
piece(136, p136_13).
piece(136, p136_14).
piece(136, p136_15).
piece(136, p136_16).
piece(136, p136_17).
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
piece(137, p137_2).
piece(138, p138_0).
piece(138, p138_1).
piece(138, p138_10).
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
piece(139, p139_10).
piece(139, p139_11).
piece(139, p139_12).
piece(139, p139_13).
piece(139, p139_14).
piece(139, p139_15).
piece(139, p139_16).
piece(139, p139_17).
piece(139, p139_18).
piece(139, p139_19).
piece(139, p139_2).
piece(139, p139_20).
piece(139, p139_21).
piece(139, p139_22).
piece(139, p139_23).
piece(139, p139_24).
piece(139, p139_25).
piece(139, p139_26).
piece(139, p139_27).
piece(139, p139_28).
piece(139, p139_29).
piece(139, p139_3).
piece(139, p139_30).
piece(139, p139_31).
piece(139, p139_32).
piece(139, p139_33).
piece(139, p139_34).
piece(139, p139_4).
piece(139, p139_5).
piece(139, p139_6).
piece(139, p139_7).
piece(139, p139_8).
piece(139, p139_9).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
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
piece(141, p141_21).
piece(141, p141_22).
piece(141, p141_23).
piece(141, p141_24).
piece(141, p141_25).
piece(141, p141_26).
piece(141, p141_27).
piece(141, p141_28).
piece(141, p141_29).
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
piece(143, p143_9).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_2).
piece(144, p144_3).
piece(144, p144_4).
piece(144, p144_5).
piece(144, p144_6).
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
piece(145, p145_3).
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
piece(146, p146_13).
piece(146, p146_14).
piece(146, p146_15).
piece(146, p146_16).
piece(146, p146_17).
piece(146, p146_18).
piece(146, p146_19).
piece(146, p146_2).
piece(146, p146_20).
piece(146, p146_21).
piece(146, p146_22).
piece(146, p146_23).
piece(146, p146_24).
piece(146, p146_25).
piece(146, p146_26).
piece(146, p146_27).
piece(146, p146_28).
piece(146, p146_29).
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
piece(147, p147_29).
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
piece(148, p148_11).
piece(148, p148_12).
piece(148, p148_13).
piece(148, p148_14).
piece(148, p148_15).
piece(148, p148_16).
piece(148, p148_17).
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
piece(149, p149_10).
piece(149, p149_11).
piece(149, p149_12).
piece(149, p149_13).
piece(149, p149_14).
piece(149, p149_15).
piece(149, p149_16).
piece(149, p149_17).
piece(149, p149_18).
piece(149, p149_19).
piece(149, p149_2).
piece(149, p149_20).
piece(149, p149_21).
piece(149, p149_22).
piece(149, p149_23).
piece(149, p149_24).
piece(149, p149_25).
piece(149, p149_26).
piece(149, p149_3).
piece(149, p149_4).
piece(149, p149_5).
piece(149, p149_6).
piece(149, p149_7).
piece(149, p149_8).
piece(149, p149_9).
piece(15, p15_0).
piece(15, p15_1).
piece(15, p15_2).
piece(15, p15_3).
piece(15, p15_4).
piece(15, p15_5).
piece(15, p15_6).
piece(15, p15_7).
piece(15, p15_8).
piece(15, p15_9).
piece(150, p150_0).
piece(150, p150_1).
piece(150, p150_2).
piece(150, p150_3).
piece(150, p150_4).
piece(150, p150_5).
piece(150, p150_6).
piece(150, p150_7).
piece(150, p150_8).
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
piece(151, p151_21).
piece(151, p151_22).
piece(151, p151_23).
piece(151, p151_24).
piece(151, p151_25).
piece(151, p151_26).
piece(151, p151_27).
piece(151, p151_28).
piece(151, p151_29).
piece(151, p151_3).
piece(151, p151_30).
piece(151, p151_31).
piece(151, p151_32).
piece(151, p151_4).
piece(151, p151_5).
piece(151, p151_6).
piece(151, p151_7).
piece(151, p151_8).
piece(151, p151_9).
piece(152, p152_0).
piece(152, p152_1).
piece(152, p152_10).
piece(152, p152_11).
piece(152, p152_12).
piece(152, p152_13).
piece(152, p152_14).
piece(152, p152_15).
piece(152, p152_16).
piece(152, p152_17).
piece(152, p152_18).
piece(152, p152_19).
piece(152, p152_2).
piece(152, p152_20).
piece(152, p152_21).
piece(152, p152_22).
piece(152, p152_23).
piece(152, p152_24).
piece(152, p152_3).
piece(152, p152_4).
piece(152, p152_5).
piece(152, p152_6).
piece(152, p152_7).
piece(152, p152_8).
piece(152, p152_9).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_10).
piece(153, p153_11).
piece(153, p153_12).
piece(153, p153_13).
piece(153, p153_14).
piece(153, p153_15).
piece(153, p153_16).
piece(153, p153_17).
piece(153, p153_18).
piece(153, p153_19).
piece(153, p153_2).
piece(153, p153_20).
piece(153, p153_3).
piece(153, p153_4).
piece(153, p153_5).
piece(153, p153_6).
piece(153, p153_7).
piece(153, p153_8).
piece(153, p153_9).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_2).
piece(154, p154_3).
piece(154, p154_4).
piece(154, p154_5).
piece(154, p154_6).
piece(154, p154_7).
piece(154, p154_8).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_10).
piece(155, p155_11).
piece(155, p155_12).
piece(155, p155_13).
piece(155, p155_14).
piece(155, p155_2).
piece(155, p155_3).
piece(155, p155_4).
piece(155, p155_5).
piece(155, p155_6).
piece(155, p155_7).
piece(155, p155_8).
piece(155, p155_9).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(156, p156_3).
piece(156, p156_4).
piece(156, p156_5).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(157, p157_3).
piece(157, p157_4).
piece(157, p157_5).
piece(157, p157_6).
piece(157, p157_7).
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
piece(158, p158_2).
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
piece(159, p159_3).
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
piece(16, p16_28).
piece(16, p16_29).
piece(16, p16_3).
piece(16, p16_30).
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
piece(160, p160_29).
piece(160, p160_3).
piece(160, p160_30).
piece(160, p160_31).
piece(160, p160_32).
piece(160, p160_33).
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
piece(161, p161_3).
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
piece(162, p162_24).
piece(162, p162_25).
piece(162, p162_26).
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
piece(164, p164_21).
piece(164, p164_22).
piece(164, p164_23).
piece(164, p164_24).
piece(164, p164_25).
piece(164, p164_26).
piece(164, p164_27).
piece(164, p164_28).
piece(164, p164_29).
piece(164, p164_3).
piece(164, p164_30).
piece(164, p164_31).
piece(164, p164_4).
piece(164, p164_5).
piece(164, p164_6).
piece(164, p164_7).
piece(164, p164_8).
piece(164, p164_9).
piece(165, p165_0).
piece(165, p165_1).
piece(165, p165_2).
piece(165, p165_3).
piece(165, p165_4).
piece(166, p166_0).
piece(166, p166_1).
piece(166, p166_10).
piece(166, p166_11).
piece(166, p166_12).
piece(166, p166_13).
piece(166, p166_14).
piece(166, p166_15).
piece(166, p166_16).
piece(166, p166_17).
piece(166, p166_18).
piece(166, p166_19).
piece(166, p166_2).
piece(166, p166_20).
piece(166, p166_21).
piece(166, p166_22).
piece(166, p166_23).
piece(166, p166_24).
piece(166, p166_25).
piece(166, p166_26).
piece(166, p166_27).
piece(166, p166_28).
piece(166, p166_29).
piece(166, p166_3).
piece(166, p166_30).
piece(166, p166_31).
piece(166, p166_4).
piece(166, p166_5).
piece(166, p166_6).
piece(166, p166_7).
piece(166, p166_8).
piece(166, p166_9).
piece(167, p167_0).
piece(167, p167_1).
piece(167, p167_10).
piece(167, p167_11).
piece(167, p167_12).
piece(167, p167_13).
piece(167, p167_14).
piece(167, p167_15).
piece(167, p167_16).
piece(167, p167_17).
piece(167, p167_18).
piece(167, p167_19).
piece(167, p167_2).
piece(167, p167_20).
piece(167, p167_21).
piece(167, p167_22).
piece(167, p167_23).
piece(167, p167_24).
piece(167, p167_25).
piece(167, p167_26).
piece(167, p167_27).
piece(167, p167_28).
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
piece(168, p168_14).
piece(168, p168_15).
piece(168, p168_16).
piece(168, p168_17).
piece(168, p168_18).
piece(168, p168_19).
piece(168, p168_2).
piece(168, p168_20).
piece(168, p168_21).
piece(168, p168_22).
piece(168, p168_23).
piece(168, p168_24).
piece(168, p168_25).
piece(168, p168_26).
piece(168, p168_27).
piece(168, p168_28).
piece(168, p168_29).
piece(168, p168_3).
piece(168, p168_30).
piece(168, p168_31).
piece(168, p168_32).
piece(168, p168_33).
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
piece(169, p169_30).
piece(169, p169_31).
piece(169, p169_32).
piece(169, p169_4).
piece(169, p169_5).
piece(169, p169_6).
piece(169, p169_7).
piece(169, p169_8).
piece(169, p169_9).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(17, p17_3).
piece(17, p17_4).
piece(17, p17_5).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_10).
piece(170, p170_2).
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
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_10).
piece(172, p172_11).
piece(172, p172_12).
piece(172, p172_13).
piece(172, p172_14).
piece(172, p172_15).
piece(172, p172_16).
piece(172, p172_17).
piece(172, p172_18).
piece(172, p172_19).
piece(172, p172_2).
piece(172, p172_20).
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
piece(173, p173_27).
piece(173, p173_28).
piece(173, p173_29).
piece(173, p173_3).
piece(173, p173_30).
piece(173, p173_31).
piece(173, p173_4).
piece(173, p173_5).
piece(173, p173_6).
piece(173, p173_7).
piece(173, p173_8).
piece(173, p173_9).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_10).
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
piece(175, p175_2).
piece(175, p175_3).
piece(175, p175_4).
piece(175, p175_5).
piece(175, p175_6).
piece(175, p175_7).
piece(175, p175_8).
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
piece(176, p176_19).
piece(176, p176_2).
piece(176, p176_20).
piece(176, p176_21).
piece(176, p176_22).
piece(176, p176_23).
piece(176, p176_24).
piece(176, p176_25).
piece(176, p176_26).
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
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_10).
piece(178, p178_11).
piece(178, p178_12).
piece(178, p178_13).
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
piece(178, p178_5).
piece(178, p178_6).
piece(178, p178_7).
piece(178, p178_8).
piece(178, p178_9).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
piece(179, p179_4).
piece(179, p179_5).
piece(179, p179_6).
piece(179, p179_7).
piece(179, p179_8).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_10).
piece(18, p18_11).
piece(18, p18_12).
piece(18, p18_13).
piece(18, p18_14).
piece(18, p18_15).
piece(18, p18_16).
piece(18, p18_17).
piece(18, p18_18).
piece(18, p18_19).
piece(18, p18_2).
piece(18, p18_20).
piece(18, p18_21).
piece(18, p18_22).
piece(18, p18_3).
piece(18, p18_4).
piece(18, p18_5).
piece(18, p18_6).
piece(18, p18_7).
piece(18, p18_8).
piece(18, p18_9).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_10).
piece(180, p180_11).
piece(180, p180_12).
piece(180, p180_13).
piece(180, p180_14).
piece(180, p180_15).
piece(180, p180_16).
piece(180, p180_17).
piece(180, p180_18).
piece(180, p180_19).
piece(180, p180_2).
piece(180, p180_20).
piece(180, p180_21).
piece(180, p180_22).
piece(180, p180_23).
piece(180, p180_24).
piece(180, p180_25).
piece(180, p180_26).
piece(180, p180_27).
piece(180, p180_28).
piece(180, p180_29).
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
piece(181, p181_3).
piece(181, p181_4).
piece(181, p181_5).
piece(181, p181_6).
piece(181, p181_7).
piece(181, p181_8).
piece(181, p181_9).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_10).
piece(182, p182_11).
piece(182, p182_12).
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
piece(183, p183_26).
piece(183, p183_27).
piece(183, p183_28).
piece(183, p183_29).
piece(183, p183_3).
piece(183, p183_30).
piece(183, p183_31).
piece(183, p183_4).
piece(183, p183_5).
piece(183, p183_6).
piece(183, p183_7).
piece(183, p183_8).
piece(183, p183_9).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_10).
piece(185, p185_2).
piece(185, p185_3).
piece(185, p185_4).
piece(185, p185_5).
piece(185, p185_6).
piece(185, p185_7).
piece(185, p185_8).
piece(185, p185_9).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_10).
piece(186, p186_11).
piece(186, p186_12).
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
piece(187, p187_10).
piece(187, p187_11).
piece(187, p187_12).
piece(187, p187_13).
piece(187, p187_14).
piece(187, p187_15).
piece(187, p187_16).
piece(187, p187_17).
piece(187, p187_18).
piece(187, p187_19).
piece(187, p187_2).
piece(187, p187_20).
piece(187, p187_21).
piece(187, p187_22).
piece(187, p187_23).
piece(187, p187_24).
piece(187, p187_25).
piece(187, p187_26).
piece(187, p187_27).
piece(187, p187_28).
piece(187, p187_29).
piece(187, p187_3).
piece(187, p187_30).
piece(187, p187_31).
piece(187, p187_32).
piece(187, p187_33).
piece(187, p187_34).
piece(187, p187_4).
piece(187, p187_5).
piece(187, p187_6).
piece(187, p187_7).
piece(187, p187_8).
piece(187, p187_9).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_10).
piece(188, p188_11).
piece(188, p188_12).
piece(188, p188_13).
piece(188, p188_14).
piece(188, p188_15).
piece(188, p188_16).
piece(188, p188_17).
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
piece(19, p19_3).
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
piece(190, p190_2).
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
piece(191, p191_20).
piece(191, p191_21).
piece(191, p191_22).
piece(191, p191_23).
piece(191, p191_24).
piece(191, p191_25).
piece(191, p191_26).
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
piece(192, p192_14).
piece(192, p192_15).
piece(192, p192_16).
piece(192, p192_17).
piece(192, p192_18).
piece(192, p192_19).
piece(192, p192_2).
piece(192, p192_20).
piece(192, p192_21).
piece(192, p192_22).
piece(192, p192_23).
piece(192, p192_24).
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
piece(193, p193_27).
piece(193, p193_28).
piece(193, p193_29).
piece(193, p193_3).
piece(193, p193_30).
piece(193, p193_31).
piece(193, p193_32).
piece(193, p193_33).
piece(193, p193_34).
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
piece(194, p194_4).
piece(194, p194_5).
piece(194, p194_6).
piece(194, p194_7).
piece(194, p194_8).
piece(194, p194_9).
piece(195, p195_0).
piece(195, p195_1).
piece(195, p195_2).
piece(195, p195_3).
piece(195, p195_4).
piece(195, p195_5).
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
piece(196, p196_24).
piece(196, p196_25).
piece(196, p196_26).
piece(196, p196_27).
piece(196, p196_28).
piece(196, p196_29).
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
piece(197, p197_22).
piece(197, p197_23).
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
piece(198, p198_26).
piece(198, p198_27).
piece(198, p198_28).
piece(198, p198_29).
piece(198, p198_3).
piece(198, p198_30).
piece(198, p198_31).
piece(198, p198_32).
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
piece(199, p199_27).
piece(199, p199_28).
piece(199, p199_29).
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
piece(2, p2_20).
piece(2, p2_21).
piece(2, p2_22).
piece(2, p2_23).
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
piece(20, p20_17).
piece(20, p20_18).
piece(20, p20_19).
piece(20, p20_2).
piece(20, p20_20).
piece(20, p20_21).
piece(20, p20_22).
piece(20, p20_23).
piece(20, p20_24).
piece(20, p20_25).
piece(20, p20_26).
piece(20, p20_27).
piece(20, p20_28).
piece(20, p20_29).
piece(20, p20_3).
piece(20, p20_30).
piece(20, p20_31).
piece(20, p20_32).
piece(20, p20_33).
piece(20, p20_34).
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
piece(21, p21_8).
piece(21, p21_9).
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_10).
piece(22, p22_11).
piece(22, p22_12).
piece(22, p22_13).
piece(22, p22_14).
piece(22, p22_15).
piece(22, p22_16).
piece(22, p22_17).
piece(22, p22_18).
piece(22, p22_19).
piece(22, p22_2).
piece(22, p22_20).
piece(22, p22_3).
piece(22, p22_4).
piece(22, p22_5).
piece(22, p22_6).
piece(22, p22_7).
piece(22, p22_8).
piece(22, p22_9).
piece(23, p23_0).
piece(23, p23_1).
piece(23, p23_10).
piece(23, p23_11).
piece(23, p23_12).
piece(23, p23_13).
piece(23, p23_14).
piece(23, p23_15).
piece(23, p23_16).
piece(23, p23_17).
piece(23, p23_18).
piece(23, p23_19).
piece(23, p23_2).
piece(23, p23_20).
piece(23, p23_21).
piece(23, p23_22).
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
piece(24, p24_13).
piece(24, p24_14).
piece(24, p24_15).
piece(24, p24_16).
piece(24, p24_17).
piece(24, p24_18).
piece(24, p24_19).
piece(24, p24_2).
piece(24, p24_20).
piece(24, p24_21).
piece(24, p24_22).
piece(24, p24_23).
piece(24, p24_24).
piece(24, p24_25).
piece(24, p24_26).
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
piece(25, p25_2).
piece(25, p25_3).
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
piece(26, p26_24).
piece(26, p26_25).
piece(26, p26_26).
piece(26, p26_27).
piece(26, p26_28).
piece(26, p26_29).
piece(26, p26_3).
piece(26, p26_30).
piece(26, p26_31).
piece(26, p26_32).
piece(26, p26_33).
piece(26, p26_34).
piece(26, p26_4).
piece(26, p26_5).
piece(26, p26_6).
piece(26, p26_7).
piece(26, p26_8).
piece(26, p26_9).
piece(27, p27_0).
piece(27, p27_1).
piece(27, p27_2).
piece(27, p27_3).
piece(27, p27_4).
piece(27, p27_5).
piece(27, p27_6).
piece(27, p27_7).
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
piece(28, p28_3).
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
piece(29, p29_2).
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
piece(3, p3_17).
piece(3, p3_18).
piece(3, p3_19).
piece(3, p3_2).
piece(3, p3_20).
piece(3, p3_3).
piece(3, p3_4).
piece(3, p3_5).
piece(3, p3_6).
piece(3, p3_7).
piece(3, p3_8).
piece(3, p3_9).
piece(30, p30_0).
piece(30, p30_1).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_10).
piece(31, p31_11).
piece(31, p31_12).
piece(31, p31_13).
piece(31, p31_14).
piece(31, p31_15).
piece(31, p31_16).
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
piece(32, p32_2).
piece(32, p32_3).
piece(32, p32_4).
piece(32, p32_5).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_10).
piece(33, p33_11).
piece(33, p33_12).
piece(33, p33_13).
piece(33, p33_14).
piece(33, p33_15).
piece(33, p33_16).
piece(33, p33_17).
piece(33, p33_18).
piece(33, p33_19).
piece(33, p33_2).
piece(33, p33_20).
piece(33, p33_3).
piece(33, p33_4).
piece(33, p33_5).
piece(33, p33_6).
piece(33, p33_7).
piece(33, p33_8).
piece(33, p33_9).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_10).
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
piece(36, p36_16).
piece(36, p36_17).
piece(36, p36_18).
piece(36, p36_19).
piece(36, p36_2).
piece(36, p36_20).
piece(36, p36_21).
piece(36, p36_22).
piece(36, p36_23).
piece(36, p36_24).
piece(36, p36_25).
piece(36, p36_26).
piece(36, p36_27).
piece(36, p36_28).
piece(36, p36_29).
piece(36, p36_3).
piece(36, p36_30).
piece(36, p36_31).
piece(36, p36_4).
piece(36, p36_5).
piece(36, p36_6).
piece(36, p36_7).
piece(36, p36_8).
piece(36, p36_9).
piece(37, p37_0).
piece(37, p37_1).
piece(37, p37_10).
piece(37, p37_11).
piece(37, p37_12).
piece(37, p37_13).
piece(37, p37_14).
piece(37, p37_15).
piece(37, p37_16).
piece(37, p37_17).
piece(37, p37_18).
piece(37, p37_19).
piece(37, p37_2).
piece(37, p37_20).
piece(37, p37_21).
piece(37, p37_22).
piece(37, p37_23).
piece(37, p37_24).
piece(37, p37_25).
piece(37, p37_26).
piece(37, p37_27).
piece(37, p37_28).
piece(37, p37_29).
piece(37, p37_3).
piece(37, p37_30).
piece(37, p37_31).
piece(37, p37_32).
piece(37, p37_33).
piece(37, p37_34).
piece(37, p37_4).
piece(37, p37_5).
piece(37, p37_6).
piece(37, p37_7).
piece(37, p37_8).
piece(37, p37_9).
piece(38, p38_0).
piece(38, p38_1).
piece(38, p38_10).
piece(38, p38_11).
piece(38, p38_12).
piece(38, p38_13).
piece(38, p38_14).
piece(38, p38_15).
piece(38, p38_16).
piece(38, p38_17).
piece(38, p38_18).
piece(38, p38_19).
piece(38, p38_2).
piece(38, p38_20).
piece(38, p38_21).
piece(38, p38_22).
piece(38, p38_23).
piece(38, p38_24).
piece(38, p38_25).
piece(38, p38_26).
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
piece(39, p39_2).
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
piece(4, p4_3).
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
piece(40, p40_13).
piece(40, p40_14).
piece(40, p40_15).
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
piece(41, p41_2).
piece(41, p41_3).
piece(41, p41_4).
piece(41, p41_5).
piece(41, p41_6).
piece(41, p41_7).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(42, p42_3).
piece(42, p42_4).
piece(42, p42_5).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_2).
piece(43, p43_3).
piece(44, p44_0).
piece(44, p44_1).
piece(45, p45_0).
piece(45, p45_1).
piece(45, p45_2).
piece(45, p45_3).
piece(45, p45_4).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
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
piece(47, p47_19).
piece(47, p47_2).
piece(47, p47_20).
piece(47, p47_21).
piece(47, p47_22).
piece(47, p47_23).
piece(47, p47_24).
piece(47, p47_3).
piece(47, p47_4).
piece(47, p47_5).
piece(47, p47_6).
piece(47, p47_7).
piece(47, p47_8).
piece(47, p47_9).
piece(48, p48_0).
piece(48, p48_1).
piece(48, p48_10).
piece(48, p48_11).
piece(48, p48_12).
piece(48, p48_13).
piece(48, p48_14).
piece(48, p48_15).
piece(48, p48_16).
piece(48, p48_17).
piece(48, p48_2).
piece(48, p48_3).
piece(48, p48_4).
piece(48, p48_5).
piece(48, p48_6).
piece(48, p48_7).
piece(48, p48_8).
piece(48, p48_9).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_10).
piece(49, p49_11).
piece(49, p49_12).
piece(49, p49_13).
piece(49, p49_14).
piece(49, p49_15).
piece(49, p49_16).
piece(49, p49_17).
piece(49, p49_18).
piece(49, p49_19).
piece(49, p49_2).
piece(49, p49_20).
piece(49, p49_21).
piece(49, p49_22).
piece(49, p49_23).
piece(49, p49_24).
piece(49, p49_25).
piece(49, p49_26).
piece(49, p49_27).
piece(49, p49_28).
piece(49, p49_29).
piece(49, p49_3).
piece(49, p49_30).
piece(49, p49_31).
piece(49, p49_4).
piece(49, p49_5).
piece(49, p49_6).
piece(49, p49_7).
piece(49, p49_8).
piece(49, p49_9).
piece(5, p5_0).
piece(5, p5_1).
piece(5, p5_2).
piece(5, p5_3).
piece(5, p5_4).
piece(5, p5_5).
piece(5, p5_6).
piece(5, p5_7).
piece(5, p5_8).
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
piece(50, p50_2).
piece(50, p50_3).
piece(50, p50_4).
piece(50, p50_5).
piece(50, p50_6).
piece(50, p50_7).
piece(50, p50_8).
piece(50, p50_9).
piece(51, p51_0).
piece(51, p51_1).
piece(51, p51_2).
piece(51, p51_3).
piece(51, p51_4).
piece(51, p51_5).
piece(51, p51_6).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_10).
piece(52, p52_11).
piece(52, p52_12).
piece(52, p52_13).
piece(52, p52_14).
piece(52, p52_15).
piece(52, p52_16).
piece(52, p52_17).
piece(52, p52_18).
piece(52, p52_19).
piece(52, p52_2).
piece(52, p52_20).
piece(52, p52_21).
piece(52, p52_22).
piece(52, p52_23).
piece(52, p52_24).
piece(52, p52_25).
piece(52, p52_26).
piece(52, p52_27).
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
piece(53, p53_2).
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
piece(54, p54_16).
piece(54, p54_17).
piece(54, p54_18).
piece(54, p54_19).
piece(54, p54_2).
piece(54, p54_20).
piece(54, p54_21).
piece(54, p54_22).
piece(54, p54_23).
piece(54, p54_24).
piece(54, p54_25).
piece(54, p54_26).
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
piece(55, p55_14).
piece(55, p55_15).
piece(55, p55_16).
piece(55, p55_17).
piece(55, p55_18).
piece(55, p55_19).
piece(55, p55_2).
piece(55, p55_20).
piece(55, p55_21).
piece(55, p55_22).
piece(55, p55_23).
piece(55, p55_24).
piece(55, p55_25).
piece(55, p55_26).
piece(55, p55_3).
piece(55, p55_4).
piece(55, p55_5).
piece(55, p55_6).
piece(55, p55_7).
piece(55, p55_8).
piece(55, p55_9).
piece(56, p56_0).
piece(56, p56_1).
piece(56, p56_10).
piece(56, p56_11).
piece(56, p56_12).
piece(56, p56_13).
piece(56, p56_14).
piece(56, p56_15).
piece(56, p56_16).
piece(56, p56_17).
piece(56, p56_18).
piece(56, p56_19).
piece(56, p56_2).
piece(56, p56_20).
piece(56, p56_21).
piece(56, p56_22).
piece(56, p56_23).
piece(56, p56_24).
piece(56, p56_25).
piece(56, p56_26).
piece(56, p56_3).
piece(56, p56_4).
piece(56, p56_5).
piece(56, p56_6).
piece(56, p56_7).
piece(56, p56_8).
piece(56, p56_9).
piece(57, p57_0).
piece(57, p57_1).
piece(57, p57_10).
piece(57, p57_11).
piece(57, p57_12).
piece(57, p57_13).
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
piece(58, p58_24).
piece(58, p58_25).
piece(58, p58_26).
piece(58, p58_27).
piece(58, p58_28).
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
piece(6, p6_2).
piece(6, p6_3).
piece(6, p6_4).
piece(6, p6_5).
piece(6, p6_6).
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
piece(60, p60_26).
piece(60, p60_27).
piece(60, p60_28).
piece(60, p60_29).
piece(60, p60_3).
piece(60, p60_30).
piece(60, p60_4).
piece(60, p60_5).
piece(60, p60_6).
piece(60, p60_7).
piece(60, p60_8).
piece(60, p60_9).
piece(61, p61_0).
piece(61, p61_1).
piece(61, p61_10).
piece(61, p61_2).
piece(61, p61_3).
piece(61, p61_4).
piece(61, p61_5).
piece(61, p61_6).
piece(61, p61_7).
piece(61, p61_8).
piece(61, p61_9).
piece(62, p62_0).
piece(62, p62_1).
piece(62, p62_10).
piece(62, p62_11).
piece(62, p62_12).
piece(62, p62_13).
piece(62, p62_14).
piece(62, p62_2).
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
piece(63, p63_17).
piece(63, p63_18).
piece(63, p63_19).
piece(63, p63_2).
piece(63, p63_20).
piece(63, p63_21).
piece(63, p63_22).
piece(63, p63_23).
piece(63, p63_24).
piece(63, p63_25).
piece(63, p63_26).
piece(63, p63_3).
piece(63, p63_4).
piece(63, p63_5).
piece(63, p63_6).
piece(63, p63_7).
piece(63, p63_8).
piece(63, p63_9).
piece(64, p64_0).
piece(64, p64_1).
piece(64, p64_10).
piece(64, p64_11).
piece(64, p64_12).
piece(64, p64_13).
piece(64, p64_14).
piece(64, p64_15).
piece(64, p64_16).
piece(64, p64_17).
piece(64, p64_18).
piece(64, p64_19).
piece(64, p64_2).
piece(64, p64_20).
piece(64, p64_21).
piece(64, p64_22).
piece(64, p64_23).
piece(64, p64_24).
piece(64, p64_25).
piece(64, p64_26).
piece(64, p64_27).
piece(64, p64_28).
piece(64, p64_29).
piece(64, p64_3).
piece(64, p64_4).
piece(64, p64_5).
piece(64, p64_6).
piece(64, p64_7).
piece(64, p64_8).
piece(64, p64_9).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(66, p66_0).
piece(66, p66_1).
piece(66, p66_2).
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
piece(67, p67_20).
piece(67, p67_21).
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
piece(69, p69_10).
piece(69, p69_11).
piece(69, p69_12).
piece(69, p69_13).
piece(69, p69_14).
piece(69, p69_15).
piece(69, p69_2).
piece(69, p69_3).
piece(69, p69_4).
piece(69, p69_5).
piece(69, p69_6).
piece(69, p69_7).
piece(69, p69_8).
piece(69, p69_9).
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
piece(7, p7_3).
piece(7, p7_4).
piece(7, p7_5).
piece(7, p7_6).
piece(7, p7_7).
piece(7, p7_8).
piece(7, p7_9).
piece(70, p70_0).
piece(70, p70_1).
piece(70, p70_10).
piece(70, p70_11).
piece(70, p70_12).
piece(70, p70_13).
piece(70, p70_14).
piece(70, p70_15).
piece(70, p70_2).
piece(70, p70_3).
piece(70, p70_4).
piece(70, p70_5).
piece(70, p70_6).
piece(70, p70_7).
piece(70, p70_8).
piece(70, p70_9).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_2).
piece(72, p72_0).
piece(72, p72_1).
piece(72, p72_10).
piece(72, p72_11).
piece(72, p72_12).
piece(72, p72_13).
piece(72, p72_14).
piece(72, p72_15).
piece(72, p72_16).
piece(72, p72_17).
piece(72, p72_18).
piece(72, p72_19).
piece(72, p72_2).
piece(72, p72_20).
piece(72, p72_21).
piece(72, p72_22).
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
piece(73, p73_14).
piece(73, p73_15).
piece(73, p73_16).
piece(73, p73_17).
piece(73, p73_18).
piece(73, p73_19).
piece(73, p73_2).
piece(73, p73_20).
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
piece(74, p74_17).
piece(74, p74_18).
piece(74, p74_19).
piece(74, p74_2).
piece(74, p74_20).
piece(74, p74_21).
piece(74, p74_22).
piece(74, p74_23).
piece(74, p74_24).
piece(74, p74_25).
piece(74, p74_26).
piece(74, p74_27).
piece(74, p74_28).
piece(74, p74_29).
piece(74, p74_3).
piece(74, p74_30).
piece(74, p74_31).
piece(74, p74_32).
piece(74, p74_33).
piece(74, p74_34).
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
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
piece(75, p75_5).
piece(75, p75_6).
piece(75, p75_7).
piece(75, p75_8).
piece(75, p75_9).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_2).
piece(76, p76_3).
piece(76, p76_4).
piece(76, p76_5).
piece(76, p76_6).
piece(77, p77_0).
piece(77, p77_1).
piece(77, p77_2).
piece(77, p77_3).
piece(77, p77_4).
piece(77, p77_5).
piece(77, p77_6).
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
piece(78, p78_3).
piece(78, p78_4).
piece(78, p78_5).
piece(78, p78_6).
piece(78, p78_7).
piece(78, p78_8).
piece(78, p78_9).
piece(79, p79_0).
piece(79, p79_1).
piece(79, p79_10).
piece(79, p79_11).
piece(79, p79_12).
piece(79, p79_13).
piece(79, p79_14).
piece(79, p79_15).
piece(79, p79_16).
piece(79, p79_17).
piece(79, p79_2).
piece(79, p79_3).
piece(79, p79_4).
piece(79, p79_5).
piece(79, p79_6).
piece(79, p79_7).
piece(79, p79_8).
piece(79, p79_9).
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
piece(8, p8_3).
piece(8, p8_4).
piece(8, p8_5).
piece(8, p8_6).
piece(8, p8_7).
piece(8, p8_8).
piece(8, p8_9).
piece(80, p80_0).
piece(80, p80_1).
piece(80, p80_10).
piece(80, p80_11).
piece(80, p80_12).
piece(80, p80_13).
piece(80, p80_14).
piece(80, p80_15).
piece(80, p80_16).
piece(80, p80_17).
piece(80, p80_18).
piece(80, p80_19).
piece(80, p80_2).
piece(80, p80_20).
piece(80, p80_21).
piece(80, p80_22).
piece(80, p80_3).
piece(80, p80_4).
piece(80, p80_5).
piece(80, p80_6).
piece(80, p80_7).
piece(80, p80_8).
piece(80, p80_9).
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
piece(81, p81_3).
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
piece(82, p82_13).
piece(82, p82_14).
piece(82, p82_15).
piece(82, p82_16).
piece(82, p82_17).
piece(82, p82_18).
piece(82, p82_19).
piece(82, p82_2).
piece(82, p82_20).
piece(82, p82_21).
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
piece(83, p83_21).
piece(83, p83_22).
piece(83, p83_23).
piece(83, p83_24).
piece(83, p83_25).
piece(83, p83_26).
piece(83, p83_27).
piece(83, p83_28).
piece(83, p83_29).
piece(83, p83_3).
piece(83, p83_30).
piece(83, p83_31).
piece(83, p83_32).
piece(83, p83_33).
piece(83, p83_34).
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
piece(84, p84_26).
piece(84, p84_27).
piece(84, p84_28).
piece(84, p84_29).
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
piece(86, p86_12).
piece(86, p86_13).
piece(86, p86_14).
piece(86, p86_15).
piece(86, p86_16).
piece(86, p86_17).
piece(86, p86_18).
piece(86, p86_19).
piece(86, p86_2).
piece(86, p86_20).
piece(86, p86_21).
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
piece(87, p87_2).
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
piece(89, p89_20).
piece(89, p89_21).
piece(89, p89_3).
piece(89, p89_4).
piece(89, p89_5).
piece(89, p89_6).
piece(89, p89_7).
piece(89, p89_8).
piece(89, p89_9).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
piece(9, p9_4).
piece(9, p9_5).
piece(9, p9_6).
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_2).
piece(90, p90_3).
piece(90, p90_4).
piece(90, p90_5).
piece(90, p90_6).
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
piece(91, p91_2).
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
piece(92, p92_21).
piece(92, p92_22).
piece(92, p92_23).
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
piece(93, p93_30).
piece(93, p93_31).
piece(93, p93_32).
piece(93, p93_33).
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
piece(95, p95_10).
piece(95, p95_11).
piece(95, p95_12).
piece(95, p95_13).
piece(95, p95_14).
piece(95, p95_15).
piece(95, p95_16).
piece(95, p95_17).
piece(95, p95_18).
piece(95, p95_19).
piece(95, p95_2).
piece(95, p95_20).
piece(95, p95_21).
piece(95, p95_22).
piece(95, p95_23).
piece(95, p95_3).
piece(95, p95_4).
piece(95, p95_5).
piece(95, p95_6).
piece(95, p95_7).
piece(95, p95_8).
piece(95, p95_9).
piece(96, p96_0).
piece(96, p96_1).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_10).
piece(97, p97_11).
piece(97, p97_12).
piece(97, p97_13).
piece(97, p97_14).
piece(97, p97_15).
piece(97, p97_16).
piece(97, p97_17).
piece(97, p97_18).
piece(97, p97_19).
piece(97, p97_2).
piece(97, p97_20).
piece(97, p97_21).
piece(97, p97_22).
piece(97, p97_23).
piece(97, p97_24).
piece(97, p97_25).
piece(97, p97_26).
piece(97, p97_27).
piece(97, p97_28).
piece(97, p97_3).
piece(97, p97_4).
piece(97, p97_5).
piece(97, p97_6).
piece(97, p97_7).
piece(97, p97_8).
piece(97, p97_9).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_10).
piece(98, p98_2).
piece(98, p98_3).
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
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p100_26).
pink(p105_18).
pink(p107_1).
pink(p109_12).
pink(p10_9).
pink(p111_23).
pink(p113_6).
pink(p115_16).
pink(p115_25).
pink(p116_0).
pink(p117_4).
pink(p118_5).
pink(p120_5).
pink(p12_28).
pink(p12_5).
pink(p131_15).
pink(p132_13).
pink(p132_9).
pink(p135_16).
pink(p136_15).
pink(p139_15).
pink(p140_1).
pink(p141_1).
pink(p141_27).
pink(p145_0).
pink(p145_4).
pink(p146_20).
pink(p151_9).
pink(p154_4).
pink(p160_2).
pink(p160_9).
pink(p164_16).
pink(p164_4).
pink(p164_9).
pink(p168_3).
pink(p169_22).
pink(p16_18).
pink(p16_23).
pink(p16_24).
pink(p16_6).
pink(p170_6).
pink(p172_15).
pink(p172_2).
pink(p173_17).
pink(p176_16).
pink(p180_6).
pink(p183_10).
pink(p183_22).
pink(p183_31).
pink(p183_6).
pink(p187_7).
pink(p188_10).
pink(p188_8).
pink(p189_2).
pink(p190_15).
pink(p190_16).
pink(p192_3).
pink(p193_10).
pink(p193_26).
pink(p193_6).
pink(p194_14).
pink(p196_6).
pink(p197_22).
pink(p198_14).
pink(p198_7).
pink(p199_23).
pink(p20_25).
pink(p23_11).
pink(p23_14).
pink(p26_0).
pink(p26_2).
pink(p27_1).
pink(p27_2).
pink(p28_15).
pink(p29_9).
pink(p35_8).
pink(p36_14).
pink(p36_26).
pink(p36_30).
pink(p36_4).
pink(p37_6).
pink(p3_19).
pink(p49_25).
pink(p50_6).
pink(p52_15).
pink(p53_0).
pink(p53_9).
pink(p60_19).
pink(p61_7).
pink(p64_10).
pink(p65_2).
pink(p67_6).
pink(p68_8).
pink(p69_10).
pink(p73_20).
pink(p74_33).
pink(p74_5).
pink(p75_9).
pink(p78_3).
pink(p80_8).
pink(p82_14).
pink(p82_17).
pink(p84_21).
pink(p84_29).
pink(p85_5).
pink(p87_12).
pink(p92_1).
pink(p92_12).
pink(p92_22).
pink(p93_7).
pink(p94_5).
pink(p9_5).
purple(p0_0).
purple(p100_12).
purple(p100_22).
purple(p100_25).
purple(p103_19).
purple(p111_12).
purple(p112_0).
purple(p114_15).
purple(p118_2).
purple(p122_4).
purple(p123_10).
purple(p123_27).
purple(p123_30).
purple(p125_2).
purple(p127_12).
purple(p12_16).
purple(p130_5).
purple(p133_1).
purple(p133_10).
purple(p133_28).
purple(p135_10).
purple(p145_14).
purple(p149_11).
purple(p151_20).
purple(p152_13).
purple(p152_15).
purple(p152_24).
purple(p152_9).
purple(p158_9).
purple(p159_1).
purple(p159_18).
purple(p160_19).
purple(p160_20).
purple(p161_9).
purple(p164_24).
purple(p168_10).
purple(p171_0).
purple(p179_3).
purple(p180_25).
purple(p181_14).
purple(p187_16).
purple(p190_14).
purple(p190_18).
purple(p193_19).
purple(p194_9).
purple(p197_10).
purple(p198_6).
purple(p199_26).
purple(p19_6).
purple(p24_5).
purple(p26_17).
purple(p27_0).
purple(p2_0).
purple(p31_14).
purple(p31_4).
purple(p33_20).
purple(p3_1).
purple(p3_14).
purple(p3_17).
purple(p3_9).
purple(p46_6).
purple(p48_6).
purple(p49_13).
purple(p49_28).
purple(p4_6).
purple(p50_17).
purple(p52_1).
purple(p52_14).
purple(p54_11).
purple(p54_6).
purple(p55_7).
purple(p56_16).
purple(p59_0).
purple(p60_3).
purple(p63_14).
purple(p63_18).
purple(p64_0).
purple(p64_4).
purple(p67_17).
purple(p67_21).
purple(p72_20).
purple(p72_3).
purple(p75_8).
purple(p7_1).
purple(p84_7).
purple(p86_15).
purple(p86_20).
purple(p88_12).
purple(p8_8).
purple(p93_15).
purple(p99_7).
red(p0_20).
red(p100_0).
red(p104_0).
red(p105_9).
red(p107_16).
red(p109_15).
red(p110_1).
red(p115_23).
red(p115_24).
red(p117_5).
red(p118_10).
red(p120_28).
red(p123_15).
red(p123_2).
red(p123_6).
red(p124_6).
red(p125_15).
red(p130_0).
red(p130_4).
red(p130_6).
red(p134_10).
red(p134_2).
red(p135_4).
red(p136_13).
red(p141_0).
red(p141_21).
red(p151_14).
red(p152_2).
red(p157_0).
red(p160_29).
red(p161_17).
red(p161_21).
red(p162_6).
red(p163_6).
red(p164_26).
red(p165_0).
red(p166_12).
red(p167_27).
red(p168_15).
red(p168_9).
red(p169_17).
red(p16_22).
red(p16_28).
red(p174_8).
red(p177_3).
red(p180_23).
red(p181_18).
red(p183_9).
red(p186_4).
red(p187_30).
red(p189_9).
red(p193_11).
red(p193_24).
red(p197_12).
red(p199_16).
red(p19_10).
red(p1_1).
red(p20_12).
red(p20_28).
red(p20_7).
red(p22_17).
red(p23_13).
red(p23_16).
red(p25_1).
red(p26_31).
red(p28_0).
red(p31_9).
red(p36_11).
red(p37_17).
red(p37_9).
red(p49_11).
red(p49_16).
red(p50_0).
red(p54_9).
red(p57_11).
red(p58_14).
red(p59_9).
red(p62_7).
red(p63_21).
red(p63_23).
red(p64_7).
red(p67_18).
red(p68_11).
red(p70_9).
red(p74_2).
red(p74_30).
red(p7_7).
red(p80_14).
red(p81_25).
red(p82_19).
red(p83_28).
red(p83_5).
red(p8_17).
red(p92_6).
red(p97_15).
red(p97_24).
reversed(p100_23).
reversed(p102_20).
reversed(p102_26).
reversed(p111_2).
reversed(p112_6).
reversed(p113_1).
reversed(p115_0).
reversed(p115_1).
reversed(p118_9).
reversed(p119_7).
reversed(p119_8).
reversed(p120_0).
reversed(p120_17).
reversed(p120_9).
reversed(p121_0).
reversed(p124_4).
reversed(p127_2).
reversed(p12_1).
reversed(p12_10).
reversed(p130_8).
reversed(p132_0).
reversed(p133_30).
reversed(p133_5).
reversed(p139_4).
reversed(p139_5).
reversed(p146_13).
reversed(p147_17).
reversed(p151_26).
reversed(p151_9).
reversed(p153_18).
reversed(p155_11).
reversed(p159_11).
reversed(p159_6).
reversed(p160_6).
reversed(p161_3).
reversed(p162_18).
reversed(p164_25).
reversed(p169_28).
reversed(p16_19).
reversed(p16_25).
reversed(p172_11).
reversed(p172_5).
reversed(p173_27).
reversed(p174_4).
reversed(p177_0).
reversed(p178_13).
reversed(p180_14).
reversed(p180_6).
reversed(p181_10).
reversed(p185_5).
reversed(p187_18).
reversed(p18_18).
reversed(p196_28).
reversed(p20_1).
reversed(p20_17).
reversed(p21_8).
reversed(p23_1).
reversed(p23_10).
reversed(p24_1).
reversed(p24_13).
reversed(p27_5).
reversed(p28_0).
reversed(p29_10).
reversed(p31_2).
reversed(p33_19).
reversed(p35_5).
reversed(p36_0).
reversed(p38_1).
reversed(p3_7).
reversed(p52_14).
reversed(p54_5).
reversed(p58_18).
reversed(p5_8).
reversed(p64_15).
reversed(p64_23).
reversed(p64_25).
reversed(p68_4).
reversed(p72_1).
reversed(p72_3).
reversed(p74_7).
reversed(p79_14).
reversed(p7_5).
reversed(p80_16).
reversed(p80_19).
reversed(p83_15).
reversed(p83_16).
reversed(p83_17).
reversed(p89_14).
reversed(p91_11).
reversed(p91_14).
reversed(p92_21).
reversed(p99_4).
rhs(p0_16).
rhs(p100_10).
rhs(p100_13).
rhs(p102_10).
rhs(p102_5).
rhs(p105_14).
rhs(p107_12).
rhs(p109_7).
rhs(p10_12).
rhs(p110_3).
rhs(p110_8).
rhs(p111_11).
rhs(p111_5).
rhs(p115_24).
rhs(p116_0).
rhs(p120_12).
rhs(p121_1).
rhs(p123_12).
rhs(p124_16).
rhs(p124_6).
rhs(p125_16).
rhs(p125_4).
rhs(p12_22).
rhs(p12_28).
rhs(p132_13).
rhs(p133_16).
rhs(p133_3).
rhs(p135_0).
rhs(p135_15).
rhs(p135_3).
rhs(p135_9).
rhs(p142_5).
rhs(p146_0).
rhs(p149_1).
rhs(p149_15).
rhs(p151_22).
rhs(p155_7).
rhs(p157_2).
rhs(p157_7).
rhs(p158_9).
rhs(p159_0).
rhs(p159_5).
rhs(p15_4).
rhs(p161_20).
rhs(p161_9).
rhs(p163_1).
rhs(p166_21).
rhs(p167_4).
rhs(p168_22).
rhs(p172_6).
rhs(p173_14).
rhs(p177_1).
rhs(p180_27).
rhs(p180_5).
rhs(p183_6).
rhs(p186_6).
rhs(p187_28).
rhs(p187_3).
rhs(p188_9).
rhs(p191_14).
rhs(p192_11).
rhs(p192_18).
rhs(p193_0).
rhs(p193_1).
rhs(p194_17).
rhs(p196_26).
rhs(p198_1).
rhs(p198_9).
rhs(p199_9).
rhs(p19_17).
rhs(p31_4).
rhs(p36_23).
rhs(p36_24).
rhs(p37_28).
rhs(p37_31).
rhs(p39_5).
rhs(p3_15).
rhs(p3_3).
rhs(p40_4).
rhs(p48_4).
rhs(p48_5).
rhs(p48_9).
rhs(p49_27).
rhs(p4_15).
rhs(p4_7).
rhs(p52_24).
rhs(p52_6).
rhs(p52_7).
rhs(p54_4).
rhs(p56_18).
rhs(p58_5).
rhs(p60_4).
rhs(p72_16).
rhs(p7_17).
rhs(p80_4).
rhs(p83_14).
rhs(p83_30).
rhs(p84_9).
rhs(p85_10).
rhs(p85_20).
rhs(p85_3).
rhs(p88_2).
rhs(p89_16).
rhs(p89_20).
rhs(p8_16).
rhs(p8_23).
rhs(p90_0).
rhs(p92_1).
rhs(p97_21).
rhs(p99_13).
rhs(p9_2).
side(p0_20).
side(p100_2).
side(p102_16).
side(p102_30).
side(p107_5).
side(p109_6).
side(p10_15).
side(p111_24).
side(p112_1).
side(p113_12).
side(p114_18).
side(p122_11).
side(p123_28).
side(p123_6).
side(p131_5).
side(p132_6).
side(p133_13).
side(p133_6).
side(p134_20).
side(p134_26).
side(p141_16).
side(p146_24).
side(p148_2).
side(p149_24).
side(p149_5).
side(p153_2).
side(p153_4).
side(p154_3).
side(p155_3).
side(p159_17).
side(p15_3).
side(p162_2).
side(p164_9).
side(p167_23).
side(p168_23).
side(p168_24).
side(p168_3).
side(p169_21).
side(p16_24).
side(p172_14).
side(p172_20).
side(p173_1).
side(p173_16).
side(p173_23).
side(p173_7).
side(p174_6).
side(p176_19).
side(p176_9).
side(p179_6).
side(p18_14).
side(p18_2).
side(p18_20).
side(p192_16).
side(p195_3).
side(p196_5).
side(p198_5).
side(p199_3).
side(p20_18).
side(p20_19).
side(p21_2).
side(p22_11).
side(p24_26).
side(p25_1).
side(p26_27).
side(p28_16).
side(p28_18).
side(p2_8).
side(p31_8).
side(p37_18).
side(p3_11).
side(p45_4).
side(p47_5).
side(p49_7).
side(p49_8).
side(p4_9).
side(p52_10).
side(p52_3).
side(p54_12).
side(p54_15).
side(p55_17).
side(p56_9).
side(p57_3).
side(p58_8).
side(p62_10).
side(p63_15).
side(p63_25).
side(p73_13).
side(p73_6).
side(p74_8).
side(p78_15).
side(p80_14).
side(p80_21).
side(p81_23).
side(p82_16).
side(p83_0).
side(p84_25).
side(p87_17).
side(p87_4).
side(p88_12).
side(p89_15).
side(p89_21).
side(p8_22).
side(p91_12).
side(p92_7).
side(p92_9).
side(p93_12).
side(p94_10).
side(p94_11).
size(p0_0, 8).
size(p0_1, 5).
size(p0_10, 5).
size(p0_11, 6).
size(p0_12, 1).
size(p0_13, 1).
size(p0_14, 8).
size(p0_15, 10).
size(p0_16, 0).
size(p0_17, 7).
size(p0_18, 1).
size(p0_19, 2).
size(p0_2, 8).
size(p0_20, 4).
size(p0_21, 0).
size(p0_22, 8).
size(p0_23, 3).
size(p0_24, 10).
size(p0_3, 5).
size(p0_4, 1).
size(p0_5, 0).
size(p0_6, 5).
size(p0_7, 8).
size(p0_8, 5).
size(p0_9, 2).
size(p100_0, 8).
size(p100_1, 9).
size(p100_10, 1).
size(p100_11, 2).
size(p100_12, 4).
size(p100_13, 9).
size(p100_14, 3).
size(p100_15, 7).
size(p100_16, 3).
size(p100_17, 7).
size(p100_18, 5).
size(p100_19, 10).
size(p100_2, 7).
size(p100_20, 2).
size(p100_21, 9).
size(p100_22, 0).
size(p100_23, 3).
size(p100_24, 10).
size(p100_25, 3).
size(p100_26, 10).
size(p100_27, 6).
size(p100_28, 7).
size(p100_29, 4).
size(p100_3, 9).
size(p100_30, 10).
size(p100_31, 7).
size(p100_32, 2).
size(p100_4, 10).
size(p100_5, 8).
size(p100_6, 5).
size(p100_7, 9).
size(p100_8, 3).
size(p100_9, 2).
size(p101_0, 9).
size(p101_1, 10).
size(p101_2, 0).
size(p101_3, 2).
size(p101_4, 0).
size(p101_5, 10).
size(p102_0, 6).
size(p102_1, 4).
size(p102_10, 4).
size(p102_11, 2).
size(p102_12, 1).
size(p102_13, 1).
size(p102_14, 9).
size(p102_15, 1).
size(p102_16, 2).
size(p102_17, 6).
size(p102_18, 4).
size(p102_19, 2).
size(p102_2, 8).
size(p102_20, 1).
size(p102_21, 6).
size(p102_22, 0).
size(p102_23, 5).
size(p102_24, 5).
size(p102_25, 1).
size(p102_26, 8).
size(p102_27, 9).
size(p102_28, 6).
size(p102_29, 1).
size(p102_3, 1).
size(p102_30, 10).
size(p102_31, 2).
size(p102_4, 8).
size(p102_5, 9).
size(p102_6, 4).
size(p102_7, 4).
size(p102_8, 1).
size(p102_9, 10).
size(p103_0, 0).
size(p103_1, 5).
size(p103_10, 2).
size(p103_11, 7).
size(p103_12, 10).
size(p103_13, 6).
size(p103_14, 0).
size(p103_15, 8).
size(p103_16, 0).
size(p103_17, 4).
size(p103_18, 7).
size(p103_19, 7).
size(p103_2, 3).
size(p103_20, 9).
size(p103_21, 10).
size(p103_22, 4).
size(p103_23, 4).
size(p103_3, 0).
size(p103_4, 2).
size(p103_5, 2).
size(p103_6, 0).
size(p103_7, 0).
size(p103_8, 9).
size(p103_9, 5).
size(p104_0, 9).
size(p104_1, 5).
size(p104_10, 5).
size(p104_11, 4).
size(p104_12, 3).
size(p104_13, 9).
size(p104_14, 5).
size(p104_15, 1).
size(p104_16, 3).
size(p104_2, 2).
size(p104_3, 10).
size(p104_4, 6).
size(p104_5, 3).
size(p104_6, 4).
size(p104_7, 0).
size(p104_8, 7).
size(p104_9, 4).
size(p105_0, 3).
size(p105_1, 2).
size(p105_10, 4).
size(p105_11, 4).
size(p105_12, 3).
size(p105_13, 1).
size(p105_14, 8).
size(p105_15, 3).
size(p105_16, 6).
size(p105_17, 6).
size(p105_18, 6).
size(p105_19, 1).
size(p105_2, 3).
size(p105_20, 6).
size(p105_21, 0).
size(p105_22, 8).
size(p105_23, 7).
size(p105_3, 5).
size(p105_4, 9).
size(p105_5, 5).
size(p105_6, 10).
size(p105_7, 1).
size(p105_8, 10).
size(p105_9, 9).
size(p106_0, 1).
size(p106_1, 10).
size(p107_0, 4).
size(p107_1, 6).
size(p107_10, 1).
size(p107_11, 9).
size(p107_12, 3).
size(p107_13, 2).
size(p107_14, 6).
size(p107_15, 6).
size(p107_16, 2).
size(p107_2, 0).
size(p107_3, 4).
size(p107_4, 1).
size(p107_5, 6).
size(p107_6, 10).
size(p107_7, 6).
size(p107_8, 6).
size(p107_9, 1).
size(p108_0, 5).
size(p108_1, 0).
size(p108_2, 0).
size(p108_3, 2).
size(p108_4, 4).
size(p108_5, 8).
size(p108_6, 1).
size(p108_7, 7).
size(p108_8, 5).
size(p109_0, 7).
size(p109_1, 3).
size(p109_10, 2).
size(p109_11, 5).
size(p109_12, 6).
size(p109_13, 10).
size(p109_14, 9).
size(p109_15, 9).
size(p109_16, 3).
size(p109_17, 8).
size(p109_18, 1).
size(p109_19, 7).
size(p109_2, 1).
size(p109_20, 1).
size(p109_21, 7).
size(p109_22, 9).
size(p109_23, 3).
size(p109_3, 2).
size(p109_4, 3).
size(p109_5, 6).
size(p109_6, 2).
size(p109_7, 0).
size(p109_8, 2).
size(p109_9, 8).
size(p10_0, 10).
size(p10_1, 7).
size(p10_10, 10).
size(p10_11, 1).
size(p10_12, 2).
size(p10_13, 1).
size(p10_14, 1).
size(p10_15, 8).
size(p10_16, 0).
size(p10_17, 4).
size(p10_18, 6).
size(p10_19, 6).
size(p10_2, 1).
size(p10_3, 1).
size(p10_4, 5).
size(p10_5, 8).
size(p10_6, 2).
size(p10_7, 0).
size(p10_8, 7).
size(p10_9, 0).
size(p110_0, 10).
size(p110_1, 3).
size(p110_10, 4).
size(p110_11, 0).
size(p110_2, 8).
size(p110_3, 4).
size(p110_4, 8).
size(p110_5, 6).
size(p110_6, 10).
size(p110_7, 5).
size(p110_8, 6).
size(p110_9, 3).
size(p111_0, 1).
size(p111_1, 4).
size(p111_10, 1).
size(p111_11, 6).
size(p111_12, 0).
size(p111_13, 1).
size(p111_14, 10).
size(p111_15, 9).
size(p111_16, 5).
size(p111_17, 0).
size(p111_18, 3).
size(p111_19, 3).
size(p111_2, 0).
size(p111_20, 10).
size(p111_21, 9).
size(p111_22, 3).
size(p111_23, 2).
size(p111_24, 2).
size(p111_25, 8).
size(p111_26, 6).
size(p111_3, 9).
size(p111_4, 5).
size(p111_5, 8).
size(p111_6, 6).
size(p111_7, 10).
size(p111_8, 1).
size(p111_9, 6).
size(p112_0, 4).
size(p112_1, 10).
size(p112_10, 2).
size(p112_11, 1).
size(p112_2, 4).
size(p112_3, 7).
size(p112_4, 1).
size(p112_5, 7).
size(p112_6, 9).
size(p112_7, 6).
size(p112_8, 4).
size(p112_9, 3).
size(p113_0, 10).
size(p113_1, 0).
size(p113_10, 0).
size(p113_11, 4).
size(p113_12, 0).
size(p113_13, 10).
size(p113_14, 4).
size(p113_15, 6).
size(p113_16, 1).
size(p113_2, 6).
size(p113_3, 8).
size(p113_4, 10).
size(p113_5, 10).
size(p113_6, 3).
size(p113_7, 4).
size(p113_8, 7).
size(p113_9, 6).
size(p114_0, 7).
size(p114_1, 3).
size(p114_10, 6).
size(p114_11, 0).
size(p114_12, 7).
size(p114_13, 9).
size(p114_14, 7).
size(p114_15, 3).
size(p114_16, 6).
size(p114_17, 1).
size(p114_18, 0).
size(p114_19, 9).
size(p114_2, 0).
size(p114_3, 1).
size(p114_4, 6).
size(p114_5, 9).
size(p114_6, 2).
size(p114_7, 4).
size(p114_8, 6).
size(p114_9, 5).
size(p115_0, 0).
size(p115_1, 10).
size(p115_10, 2).
size(p115_11, 6).
size(p115_12, 5).
size(p115_13, 5).
size(p115_14, 2).
size(p115_15, 7).
size(p115_16, 6).
size(p115_17, 9).
size(p115_18, 3).
size(p115_19, 5).
size(p115_2, 7).
size(p115_20, 9).
size(p115_21, 6).
size(p115_22, 7).
size(p115_23, 3).
size(p115_24, 7).
size(p115_25, 7).
size(p115_26, 10).
size(p115_27, 9).
size(p115_28, 8).
size(p115_29, 4).
size(p115_3, 5).
size(p115_30, 9).
size(p115_4, 2).
size(p115_5, 3).
size(p115_6, 3).
size(p115_7, 6).
size(p115_8, 2).
size(p115_9, 1).
size(p116_0, 2).
size(p116_1, 6).
size(p116_2, 1).
size(p116_3, 3).
size(p116_4, 2).
size(p116_5, 3).
size(p116_6, 3).
size(p117_0, 9).
size(p117_1, 9).
size(p117_10, 0).
size(p117_11, 1).
size(p117_12, 4).
size(p117_13, 5).
size(p117_2, 10).
size(p117_3, 4).
size(p117_4, 6).
size(p117_5, 2).
size(p117_6, 3).
size(p117_7, 8).
size(p117_8, 7).
size(p117_9, 2).
size(p118_0, 3).
size(p118_1, 9).
size(p118_10, 3).
size(p118_11, 5).
size(p118_12, 5).
size(p118_13, 8).
size(p118_2, 2).
size(p118_3, 9).
size(p118_4, 8).
size(p118_5, 8).
size(p118_6, 9).
size(p118_7, 7).
size(p118_8, 1).
size(p118_9, 4).
size(p119_0, 5).
size(p119_1, 7).
size(p119_10, 10).
size(p119_11, 5).
size(p119_12, 8).
size(p119_13, 6).
size(p119_2, 10).
size(p119_3, 10).
size(p119_4, 9).
size(p119_5, 9).
size(p119_6, 7).
size(p119_7, 3).
size(p119_8, 5).
size(p119_9, 6).
size(p11_0, 7).
size(p11_1, 3).
size(p11_2, 3).
size(p120_0, 8).
size(p120_1, 2).
size(p120_10, 7).
size(p120_11, 10).
size(p120_12, 7).
size(p120_13, 4).
size(p120_14, 5).
size(p120_15, 4).
size(p120_16, 2).
size(p120_17, 8).
size(p120_18, 0).
size(p120_19, 5).
size(p120_2, 5).
size(p120_20, 5).
size(p120_21, 10).
size(p120_22, 8).
size(p120_23, 1).
size(p120_24, 1).
size(p120_25, 5).
size(p120_26, 1).
size(p120_27, 2).
size(p120_28, 9).
size(p120_29, 9).
size(p120_3, 6).
size(p120_30, 1).
size(p120_31, 0).
size(p120_4, 9).
size(p120_5, 9).
size(p120_6, 4).
size(p120_7, 5).
size(p120_8, 2).
size(p120_9, 3).
size(p121_0, 6).
size(p121_1, 6).
size(p121_2, 4).
size(p121_3, 1).
size(p121_4, 1).
size(p121_5, 2).
size(p121_6, 4).
size(p122_0, 9).
size(p122_1, 2).
size(p122_10, 1).
size(p122_11, 10).
size(p122_12, 9).
size(p122_13, 0).
size(p122_14, 10).
size(p122_15, 7).
size(p122_16, 3).
size(p122_17, 9).
size(p122_18, 9).
size(p122_19, 10).
size(p122_2, 0).
size(p122_20, 3).
size(p122_21, 6).
size(p122_3, 3).
size(p122_4, 5).
size(p122_5, 9).
size(p122_6, 10).
size(p122_7, 7).
size(p122_8, 6).
size(p122_9, 1).
size(p123_0, 6).
size(p123_1, 1).
size(p123_10, 5).
size(p123_11, 3).
size(p123_12, 5).
size(p123_13, 2).
size(p123_14, 2).
size(p123_15, 5).
size(p123_16, 7).
size(p123_17, 6).
size(p123_18, 3).
size(p123_19, 10).
size(p123_2, 2).
size(p123_20, 0).
size(p123_21, 1).
size(p123_22, 6).
size(p123_23, 10).
size(p123_24, 10).
size(p123_25, 1).
size(p123_26, 8).
size(p123_27, 6).
size(p123_28, 3).
size(p123_29, 7).
size(p123_3, 8).
size(p123_30, 7).
size(p123_4, 9).
size(p123_5, 8).
size(p123_6, 8).
size(p123_7, 0).
size(p123_8, 3).
size(p123_9, 6).
size(p124_0, 8).
size(p124_1, 10).
size(p124_10, 0).
size(p124_11, 6).
size(p124_12, 1).
size(p124_13, 0).
size(p124_14, 4).
size(p124_15, 2).
size(p124_16, 6).
size(p124_17, 9).
size(p124_18, 5).
size(p124_19, 0).
size(p124_2, 0).
size(p124_20, 8).
size(p124_3, 9).
size(p124_4, 4).
size(p124_5, 9).
size(p124_6, 6).
size(p124_7, 4).
size(p124_8, 8).
size(p124_9, 1).
size(p125_0, 2).
size(p125_1, 10).
size(p125_10, 2).
size(p125_11, 1).
size(p125_12, 2).
size(p125_13, 0).
size(p125_14, 0).
size(p125_15, 0).
size(p125_16, 7).
size(p125_17, 6).
size(p125_18, 10).
size(p125_19, 3).
size(p125_2, 4).
size(p125_20, 6).
size(p125_21, 0).
size(p125_22, 9).
size(p125_23, 5).
size(p125_24, 1).
size(p125_25, 7).
size(p125_26, 9).
size(p125_27, 7).
size(p125_3, 0).
size(p125_4, 5).
size(p125_5, 0).
size(p125_6, 4).
size(p125_7, 0).
size(p125_8, 7).
size(p125_9, 9).
size(p126_0, 6).
size(p126_1, 7).
size(p126_2, 1).
size(p126_3, 3).
size(p127_0, 8).
size(p127_1, 7).
size(p127_10, 1).
size(p127_11, 10).
size(p127_12, 5).
size(p127_2, 4).
size(p127_3, 8).
size(p127_4, 9).
size(p127_5, 9).
size(p127_6, 1).
size(p127_7, 3).
size(p127_8, 2).
size(p127_9, 5).
size(p128_0, 2).
size(p128_1, 5).
size(p128_10, 8).
size(p128_11, 8).
size(p128_12, 3).
size(p128_13, 6).
size(p128_14, 0).
size(p128_15, 10).
size(p128_16, 10).
size(p128_2, 10).
size(p128_3, 3).
size(p128_4, 4).
size(p128_5, 3).
size(p128_6, 7).
size(p128_7, 9).
size(p128_8, 2).
size(p128_9, 9).
size(p129_0, 9).
size(p129_1, 8).
size(p12_0, 1).
size(p12_1, 1).
size(p12_10, 7).
size(p12_11, 6).
size(p12_12, 6).
size(p12_13, 10).
size(p12_14, 10).
size(p12_15, 3).
size(p12_16, 5).
size(p12_17, 7).
size(p12_18, 8).
size(p12_19, 0).
size(p12_2, 2).
size(p12_20, 2).
size(p12_21, 7).
size(p12_22, 9).
size(p12_23, 8).
size(p12_24, 4).
size(p12_25, 7).
size(p12_26, 5).
size(p12_27, 1).
size(p12_28, 9).
size(p12_29, 8).
size(p12_3, 10).
size(p12_4, 1).
size(p12_5, 6).
size(p12_6, 2).
size(p12_7, 8).
size(p12_8, 1).
size(p12_9, 10).
size(p130_0, 2).
size(p130_1, 4).
size(p130_10, 3).
size(p130_2, 0).
size(p130_3, 6).
size(p130_4, 10).
size(p130_5, 9).
size(p130_6, 3).
size(p130_7, 2).
size(p130_8, 7).
size(p130_9, 3).
size(p131_0, 0).
size(p131_1, 9).
size(p131_10, 2).
size(p131_11, 10).
size(p131_12, 3).
size(p131_13, 0).
size(p131_14, 10).
size(p131_15, 9).
size(p131_16, 9).
size(p131_17, 10).
size(p131_18, 9).
size(p131_19, 4).
size(p131_2, 10).
size(p131_20, 3).
size(p131_3, 7).
size(p131_4, 5).
size(p131_5, 9).
size(p131_6, 4).
size(p131_7, 6).
size(p131_8, 10).
size(p131_9, 6).
size(p132_0, 6).
size(p132_1, 3).
size(p132_10, 0).
size(p132_11, 8).
size(p132_12, 9).
size(p132_13, 4).
size(p132_14, 5).
size(p132_2, 7).
size(p132_3, 10).
size(p132_4, 0).
size(p132_5, 4).
size(p132_6, 8).
size(p132_7, 9).
size(p132_8, 0).
size(p132_9, 3).
size(p133_0, 0).
size(p133_1, 7).
size(p133_10, 7).
size(p133_11, 6).
size(p133_12, 9).
size(p133_13, 0).
size(p133_14, 6).
size(p133_15, 7).
size(p133_16, 2).
size(p133_17, 4).
size(p133_18, 6).
size(p133_19, 7).
size(p133_2, 7).
size(p133_20, 9).
size(p133_21, 7).
size(p133_22, 8).
size(p133_23, 3).
size(p133_24, 2).
size(p133_25, 9).
size(p133_26, 10).
size(p133_27, 8).
size(p133_28, 8).
size(p133_29, 6).
size(p133_3, 7).
size(p133_30, 2).
size(p133_4, 4).
size(p133_5, 1).
size(p133_6, 8).
size(p133_7, 6).
size(p133_8, 9).
size(p133_9, 2).
size(p134_0, 10).
size(p134_1, 6).
size(p134_10, 9).
size(p134_11, 10).
size(p134_12, 9).
size(p134_13, 1).
size(p134_14, 1).
size(p134_15, 8).
size(p134_16, 0).
size(p134_17, 3).
size(p134_18, 5).
size(p134_19, 10).
size(p134_2, 7).
size(p134_20, 2).
size(p134_21, 7).
size(p134_22, 10).
size(p134_23, 5).
size(p134_24, 5).
size(p134_25, 7).
size(p134_26, 1).
size(p134_3, 5).
size(p134_4, 2).
size(p134_5, 6).
size(p134_6, 7).
size(p134_7, 2).
size(p134_8, 1).
size(p134_9, 9).
size(p135_0, 5).
size(p135_1, 1).
size(p135_10, 10).
size(p135_11, 10).
size(p135_12, 10).
size(p135_13, 0).
size(p135_14, 1).
size(p135_15, 2).
size(p135_16, 5).
size(p135_2, 7).
size(p135_3, 10).
size(p135_4, 2).
size(p135_5, 5).
size(p135_6, 0).
size(p135_7, 3).
size(p135_8, 1).
size(p135_9, 1).
size(p136_0, 3).
size(p136_1, 10).
size(p136_10, 2).
size(p136_11, 0).
size(p136_12, 1).
size(p136_13, 2).
size(p136_14, 4).
size(p136_15, 8).
size(p136_16, 6).
size(p136_17, 5).
size(p136_2, 8).
size(p136_3, 9).
size(p136_4, 8).
size(p136_5, 10).
size(p136_6, 8).
size(p136_7, 3).
size(p136_8, 4).
size(p136_9, 0).
size(p137_0, 7).
size(p137_1, 6).
size(p137_2, 6).
size(p138_0, 1).
size(p138_1, 0).
size(p138_10, 8).
size(p138_2, 10).
size(p138_3, 3).
size(p138_4, 7).
size(p138_5, 1).
size(p138_6, 10).
size(p138_7, 7).
size(p138_8, 0).
size(p138_9, 9).
size(p139_0, 0).
size(p139_1, 6).
size(p139_10, 6).
size(p139_11, 9).
size(p139_12, 0).
size(p139_13, 8).
size(p139_14, 5).
size(p139_15, 9).
size(p139_16, 5).
size(p139_17, 10).
size(p139_18, 10).
size(p139_19, 2).
size(p139_2, 4).
size(p139_20, 5).
size(p139_21, 1).
size(p139_22, 7).
size(p139_23, 8).
size(p139_24, 1).
size(p139_25, 10).
size(p139_26, 5).
size(p139_27, 9).
size(p139_28, 5).
size(p139_29, 0).
size(p139_3, 10).
size(p139_30, 0).
size(p139_31, 9).
size(p139_32, 0).
size(p139_33, 9).
size(p139_34, 1).
size(p139_4, 8).
size(p139_5, 7).
size(p139_6, 10).
size(p139_7, 4).
size(p139_8, 6).
size(p139_9, 0).
size(p13_0, 2).
size(p13_1, 4).
size(p140_0, 2).
size(p140_1, 7).
size(p140_2, 3).
size(p141_0, 6).
size(p141_1, 8).
size(p141_10, 9).
size(p141_11, 1).
size(p141_12, 9).
size(p141_13, 3).
size(p141_14, 2).
size(p141_15, 1).
size(p141_16, 1).
size(p141_17, 4).
size(p141_18, 7).
size(p141_19, 10).
size(p141_2, 0).
size(p141_20, 0).
size(p141_21, 10).
size(p141_22, 9).
size(p141_23, 1).
size(p141_24, 10).
size(p141_25, 1).
size(p141_26, 3).
size(p141_27, 6).
size(p141_28, 7).
size(p141_29, 3).
size(p141_3, 9).
size(p141_4, 3).
size(p141_5, 5).
size(p141_6, 5).
size(p141_7, 2).
size(p141_8, 2).
size(p141_9, 5).
size(p142_0, 8).
size(p142_1, 9).
size(p142_10, 8).
size(p142_11, 5).
size(p142_12, 1).
size(p142_2, 5).
size(p142_3, 3).
size(p142_4, 9).
size(p142_5, 4).
size(p142_6, 9).
size(p142_7, 1).
size(p142_8, 9).
size(p142_9, 6).
size(p143_0, 3).
size(p143_1, 2).
size(p143_2, 0).
size(p143_3, 0).
size(p143_4, 0).
size(p143_5, 0).
size(p143_6, 10).
size(p143_7, 4).
size(p143_8, 0).
size(p143_9, 4).
size(p144_0, 6).
size(p144_1, 6).
size(p144_2, 1).
size(p144_3, 9).
size(p144_4, 1).
size(p144_5, 4).
size(p144_6, 0).
size(p145_0, 1).
size(p145_1, 2).
size(p145_10, 0).
size(p145_11, 0).
size(p145_12, 1).
size(p145_13, 0).
size(p145_14, 9).
size(p145_15, 8).
size(p145_16, 3).
size(p145_17, 4).
size(p145_18, 7).
size(p145_19, 8).
size(p145_2, 10).
size(p145_3, 8).
size(p145_4, 7).
size(p145_5, 3).
size(p145_6, 1).
size(p145_7, 5).
size(p145_8, 2).
size(p145_9, 8).
size(p146_0, 10).
size(p146_1, 8).
size(p146_10, 4).
size(p146_11, 2).
size(p146_12, 10).
size(p146_13, 9).
size(p146_14, 1).
size(p146_15, 10).
size(p146_16, 8).
size(p146_17, 0).
size(p146_18, 1).
size(p146_19, 2).
size(p146_2, 10).
size(p146_20, 4).
size(p146_21, 4).
size(p146_22, 9).
size(p146_23, 6).
size(p146_24, 10).
size(p146_25, 2).
size(p146_26, 7).
size(p146_27, 7).
size(p146_28, 4).
size(p146_29, 8).
size(p146_3, 10).
size(p146_4, 1).
size(p146_5, 4).
size(p146_6, 4).
size(p146_7, 0).
size(p146_8, 10).
size(p146_9, 6).
size(p147_0, 0).
size(p147_1, 8).
size(p147_10, 9).
size(p147_11, 3).
size(p147_12, 7).
size(p147_13, 3).
size(p147_14, 5).
size(p147_15, 10).
size(p147_16, 10).
size(p147_17, 7).
size(p147_18, 10).
size(p147_19, 1).
size(p147_2, 3).
size(p147_20, 1).
size(p147_21, 3).
size(p147_22, 6).
size(p147_23, 10).
size(p147_24, 3).
size(p147_25, 8).
size(p147_26, 9).
size(p147_27, 0).
size(p147_28, 0).
size(p147_29, 0).
size(p147_3, 5).
size(p147_4, 3).
size(p147_5, 8).
size(p147_6, 3).
size(p147_7, 10).
size(p147_8, 10).
size(p147_9, 0).
size(p148_0, 4).
size(p148_1, 4).
size(p148_10, 5).
size(p148_11, 0).
size(p148_12, 5).
size(p148_13, 4).
size(p148_14, 7).
size(p148_15, 10).
size(p148_16, 9).
size(p148_17, 10).
size(p148_2, 5).
size(p148_3, 1).
size(p148_4, 4).
size(p148_5, 0).
size(p148_6, 10).
size(p148_7, 6).
size(p148_8, 5).
size(p148_9, 6).
size(p149_0, 9).
size(p149_1, 9).
size(p149_10, 5).
size(p149_11, 10).
size(p149_12, 4).
size(p149_13, 0).
size(p149_14, 7).
size(p149_15, 0).
size(p149_16, 1).
size(p149_17, 5).
size(p149_18, 3).
size(p149_19, 7).
size(p149_2, 4).
size(p149_20, 10).
size(p149_21, 10).
size(p149_22, 6).
size(p149_23, 4).
size(p149_24, 8).
size(p149_25, 3).
size(p149_26, 1).
size(p149_3, 8).
size(p149_4, 3).
size(p149_5, 5).
size(p149_6, 10).
size(p149_7, 9).
size(p149_8, 4).
size(p149_9, 10).
size(p14_0, 7).
size(p14_1, 2).
size(p14_2, 1).
size(p14_3, 10).
size(p150_0, 9).
size(p150_1, 3).
size(p150_2, 2).
size(p150_3, 9).
size(p150_4, 4).
size(p150_5, 0).
size(p150_6, 1).
size(p150_7, 3).
size(p150_8, 1).
size(p151_0, 7).
size(p151_1, 7).
size(p151_10, 0).
size(p151_11, 6).
size(p151_12, 9).
size(p151_13, 8).
size(p151_14, 3).
size(p151_15, 8).
size(p151_16, 6).
size(p151_17, 6).
size(p151_18, 10).
size(p151_19, 0).
size(p151_2, 5).
size(p151_20, 6).
size(p151_21, 6).
size(p151_22, 10).
size(p151_23, 7).
size(p151_24, 0).
size(p151_25, 5).
size(p151_26, 10).
size(p151_27, 8).
size(p151_28, 8).
size(p151_29, 2).
size(p151_3, 1).
size(p151_30, 5).
size(p151_31, 2).
size(p151_32, 4).
size(p151_4, 8).
size(p151_5, 6).
size(p151_6, 10).
size(p151_7, 7).
size(p151_8, 8).
size(p151_9, 8).
size(p152_0, 5).
size(p152_1, 1).
size(p152_10, 0).
size(p152_11, 3).
size(p152_12, 6).
size(p152_13, 10).
size(p152_14, 7).
size(p152_15, 0).
size(p152_16, 2).
size(p152_17, 5).
size(p152_18, 0).
size(p152_19, 3).
size(p152_2, 6).
size(p152_20, 2).
size(p152_21, 2).
size(p152_22, 1).
size(p152_23, 2).
size(p152_24, 7).
size(p152_3, 10).
size(p152_4, 9).
size(p152_5, 10).
size(p152_6, 6).
size(p152_7, 8).
size(p152_8, 7).
size(p152_9, 10).
size(p153_0, 7).
size(p153_1, 8).
size(p153_10, 9).
size(p153_11, 7).
size(p153_12, 2).
size(p153_13, 1).
size(p153_14, 5).
size(p153_15, 8).
size(p153_16, 10).
size(p153_17, 9).
size(p153_18, 6).
size(p153_19, 3).
size(p153_2, 7).
size(p153_20, 9).
size(p153_3, 6).
size(p153_4, 10).
size(p153_5, 2).
size(p153_6, 2).
size(p153_7, 8).
size(p153_8, 10).
size(p153_9, 4).
size(p154_0, 5).
size(p154_1, 5).
size(p154_2, 10).
size(p154_3, 4).
size(p154_4, 4).
size(p154_5, 1).
size(p154_6, 5).
size(p154_7, 10).
size(p154_8, 5).
size(p155_0, 5).
size(p155_1, 5).
size(p155_10, 4).
size(p155_11, 4).
size(p155_12, 8).
size(p155_13, 5).
size(p155_14, 9).
size(p155_2, 5).
size(p155_3, 4).
size(p155_4, 7).
size(p155_5, 5).
size(p155_6, 0).
size(p155_7, 6).
size(p155_8, 7).
size(p155_9, 8).
size(p156_0, 8).
size(p156_1, 8).
size(p156_2, 6).
size(p156_3, 0).
size(p156_4, 2).
size(p156_5, 9).
size(p157_0, 8).
size(p157_1, 3).
size(p157_2, 8).
size(p157_3, 0).
size(p157_4, 7).
size(p157_5, 7).
size(p157_6, 6).
size(p157_7, 8).
size(p158_0, 10).
size(p158_1, 8).
size(p158_10, 10).
size(p158_11, 3).
size(p158_12, 1).
size(p158_13, 7).
size(p158_14, 7).
size(p158_15, 8).
size(p158_16, 2).
size(p158_17, 10).
size(p158_18, 7).
size(p158_2, 0).
size(p158_3, 9).
size(p158_4, 3).
size(p158_5, 2).
size(p158_6, 4).
size(p158_7, 5).
size(p158_8, 8).
size(p158_9, 7).
size(p159_0, 4).
size(p159_1, 2).
size(p159_10, 1).
size(p159_11, 5).
size(p159_12, 1).
size(p159_13, 6).
size(p159_14, 7).
size(p159_15, 4).
size(p159_16, 0).
size(p159_17, 4).
size(p159_18, 3).
size(p159_19, 4).
size(p159_2, 8).
size(p159_20, 10).
size(p159_21, 5).
size(p159_22, 9).
size(p159_23, 6).
size(p159_3, 9).
size(p159_4, 8).
size(p159_5, 10).
size(p159_6, 3).
size(p159_7, 9).
size(p159_8, 8).
size(p159_9, 3).
size(p15_0, 1).
size(p15_1, 4).
size(p15_2, 8).
size(p15_3, 10).
size(p15_4, 4).
size(p15_5, 6).
size(p15_6, 1).
size(p15_7, 7).
size(p15_8, 7).
size(p15_9, 4).
size(p160_0, 2).
size(p160_1, 8).
size(p160_10, 3).
size(p160_11, 3).
size(p160_12, 4).
size(p160_13, 3).
size(p160_14, 6).
size(p160_15, 10).
size(p160_16, 9).
size(p160_17, 10).
size(p160_18, 3).
size(p160_19, 8).
size(p160_2, 4).
size(p160_20, 5).
size(p160_21, 3).
size(p160_22, 0).
size(p160_23, 9).
size(p160_24, 8).
size(p160_25, 1).
size(p160_26, 6).
size(p160_27, 2).
size(p160_28, 6).
size(p160_29, 6).
size(p160_3, 3).
size(p160_30, 0).
size(p160_31, 5).
size(p160_32, 9).
size(p160_33, 5).
size(p160_4, 8).
size(p160_5, 6).
size(p160_6, 10).
size(p160_7, 4).
size(p160_8, 9).
size(p160_9, 4).
size(p161_0, 0).
size(p161_1, 2).
size(p161_10, 2).
size(p161_11, 10).
size(p161_12, 6).
size(p161_13, 7).
size(p161_14, 5).
size(p161_15, 1).
size(p161_16, 5).
size(p161_17, 9).
size(p161_18, 6).
size(p161_19, 3).
size(p161_2, 8).
size(p161_20, 1).
size(p161_21, 10).
size(p161_3, 3).
size(p161_4, 8).
size(p161_5, 3).
size(p161_6, 7).
size(p161_7, 0).
size(p161_8, 5).
size(p161_9, 9).
size(p162_0, 5).
size(p162_1, 10).
size(p162_10, 9).
size(p162_11, 1).
size(p162_12, 6).
size(p162_13, 1).
size(p162_14, 10).
size(p162_15, 6).
size(p162_16, 1).
size(p162_17, 9).
size(p162_18, 2).
size(p162_19, 10).
size(p162_2, 3).
size(p162_20, 6).
size(p162_21, 5).
size(p162_22, 6).
size(p162_23, 10).
size(p162_24, 0).
size(p162_25, 5).
size(p162_26, 9).
size(p162_3, 2).
size(p162_4, 4).
size(p162_5, 9).
size(p162_6, 4).
size(p162_7, 7).
size(p162_8, 9).
size(p162_9, 4).
size(p163_0, 0).
size(p163_1, 5).
size(p163_10, 0).
size(p163_11, 4).
size(p163_12, 3).
size(p163_13, 4).
size(p163_14, 6).
size(p163_15, 9).
size(p163_16, 6).
size(p163_17, 4).
size(p163_18, 5).
size(p163_19, 8).
size(p163_2, 7).
size(p163_20, 0).
size(p163_21, 3).
size(p163_3, 7).
size(p163_4, 9).
size(p163_5, 5).
size(p163_6, 5).
size(p163_7, 6).
size(p163_8, 10).
size(p163_9, 2).
size(p164_0, 7).
size(p164_1, 7).
size(p164_10, 3).
size(p164_11, 7).
size(p164_12, 7).
size(p164_13, 3).
size(p164_14, 4).
size(p164_15, 2).
size(p164_16, 4).
size(p164_17, 2).
size(p164_18, 2).
size(p164_19, 9).
size(p164_2, 3).
size(p164_20, 2).
size(p164_21, 10).
size(p164_22, 5).
size(p164_23, 3).
size(p164_24, 8).
size(p164_25, 2).
size(p164_26, 9).
size(p164_27, 1).
size(p164_28, 10).
size(p164_29, 3).
size(p164_3, 6).
size(p164_30, 3).
size(p164_31, 7).
size(p164_4, 10).
size(p164_5, 9).
size(p164_6, 10).
size(p164_7, 2).
size(p164_8, 0).
size(p164_9, 9).
size(p165_0, 8).
size(p165_1, 3).
size(p165_2, 7).
size(p165_3, 2).
size(p165_4, 4).
size(p166_0, 2).
size(p166_1, 7).
size(p166_10, 9).
size(p166_11, 0).
size(p166_12, 9).
size(p166_13, 7).
size(p166_14, 9).
size(p166_15, 7).
size(p166_16, 3).
size(p166_17, 5).
size(p166_18, 4).
size(p166_19, 0).
size(p166_2, 4).
size(p166_20, 2).
size(p166_21, 6).
size(p166_22, 8).
size(p166_23, 7).
size(p166_24, 2).
size(p166_25, 5).
size(p166_26, 9).
size(p166_27, 5).
size(p166_28, 9).
size(p166_29, 6).
size(p166_3, 0).
size(p166_30, 7).
size(p166_31, 10).
size(p166_4, 4).
size(p166_5, 0).
size(p166_6, 6).
size(p166_7, 5).
size(p166_8, 2).
size(p166_9, 10).
size(p167_0, 8).
size(p167_1, 6).
size(p167_10, 2).
size(p167_11, 4).
size(p167_12, 7).
size(p167_13, 10).
size(p167_14, 3).
size(p167_15, 7).
size(p167_16, 8).
size(p167_17, 3).
size(p167_18, 3).
size(p167_19, 9).
size(p167_2, 10).
size(p167_20, 8).
size(p167_21, 7).
size(p167_22, 1).
size(p167_23, 7).
size(p167_24, 2).
size(p167_25, 5).
size(p167_26, 8).
size(p167_27, 0).
size(p167_28, 2).
size(p167_3, 7).
size(p167_4, 6).
size(p167_5, 10).
size(p167_6, 0).
size(p167_7, 0).
size(p167_8, 1).
size(p167_9, 0).
size(p168_0, 10).
size(p168_1, 4).
size(p168_10, 1).
size(p168_11, 6).
size(p168_12, 3).
size(p168_13, 3).
size(p168_14, 0).
size(p168_15, 3).
size(p168_16, 9).
size(p168_17, 2).
size(p168_18, 5).
size(p168_19, 5).
size(p168_2, 2).
size(p168_20, 5).
size(p168_21, 8).
size(p168_22, 5).
size(p168_23, 5).
size(p168_24, 9).
size(p168_25, 8).
size(p168_26, 0).
size(p168_27, 7).
size(p168_28, 3).
size(p168_29, 2).
size(p168_3, 8).
size(p168_30, 9).
size(p168_31, 6).
size(p168_32, 2).
size(p168_33, 1).
size(p168_4, 4).
size(p168_5, 0).
size(p168_6, 2).
size(p168_7, 2).
size(p168_8, 3).
size(p168_9, 2).
size(p169_0, 4).
size(p169_1, 2).
size(p169_10, 8).
size(p169_11, 5).
size(p169_12, 9).
size(p169_13, 8).
size(p169_14, 8).
size(p169_15, 8).
size(p169_16, 10).
size(p169_17, 1).
size(p169_18, 3).
size(p169_19, 10).
size(p169_2, 4).
size(p169_20, 4).
size(p169_21, 0).
size(p169_22, 1).
size(p169_23, 7).
size(p169_24, 5).
size(p169_25, 5).
size(p169_26, 1).
size(p169_27, 5).
size(p169_28, 1).
size(p169_29, 3).
size(p169_3, 6).
size(p169_30, 0).
size(p169_31, 0).
size(p169_32, 8).
size(p169_4, 3).
size(p169_5, 8).
size(p169_6, 3).
size(p169_7, 2).
size(p169_8, 3).
size(p169_9, 6).
size(p16_0, 5).
size(p16_1, 0).
size(p16_10, 1).
size(p16_11, 6).
size(p16_12, 7).
size(p16_13, 3).
size(p16_14, 4).
size(p16_15, 4).
size(p16_16, 8).
size(p16_17, 10).
size(p16_18, 7).
size(p16_19, 3).
size(p16_2, 8).
size(p16_20, 10).
size(p16_21, 7).
size(p16_22, 8).
size(p16_23, 2).
size(p16_24, 5).
size(p16_25, 0).
size(p16_26, 3).
size(p16_27, 5).
size(p16_28, 5).
size(p16_29, 4).
size(p16_3, 0).
size(p16_30, 8).
size(p16_4, 4).
size(p16_5, 9).
size(p16_6, 1).
size(p16_7, 7).
size(p16_8, 3).
size(p16_9, 3).
size(p170_0, 9).
size(p170_1, 1).
size(p170_10, 5).
size(p170_2, 2).
size(p170_3, 8).
size(p170_4, 10).
size(p170_5, 1).
size(p170_6, 6).
size(p170_7, 7).
size(p170_8, 5).
size(p170_9, 6).
size(p171_0, 1).
size(p171_1, 10).
size(p171_2, 1).
size(p171_3, 8).
size(p172_0, 2).
size(p172_1, 2).
size(p172_10, 6).
size(p172_11, 7).
size(p172_12, 10).
size(p172_13, 6).
size(p172_14, 9).
size(p172_15, 9).
size(p172_16, 3).
size(p172_17, 7).
size(p172_18, 10).
size(p172_19, 5).
size(p172_2, 1).
size(p172_20, 8).
size(p172_3, 0).
size(p172_4, 4).
size(p172_5, 10).
size(p172_6, 8).
size(p172_7, 0).
size(p172_8, 3).
size(p172_9, 5).
size(p173_0, 10).
size(p173_1, 1).
size(p173_10, 10).
size(p173_11, 5).
size(p173_12, 8).
size(p173_13, 8).
size(p173_14, 4).
size(p173_15, 9).
size(p173_16, 1).
size(p173_17, 6).
size(p173_18, 2).
size(p173_19, 1).
size(p173_2, 6).
size(p173_20, 3).
size(p173_21, 10).
size(p173_22, 2).
size(p173_23, 10).
size(p173_24, 1).
size(p173_25, 2).
size(p173_26, 1).
size(p173_27, 0).
size(p173_28, 4).
size(p173_29, 8).
size(p173_3, 6).
size(p173_30, 1).
size(p173_31, 2).
size(p173_4, 0).
size(p173_5, 4).
size(p173_6, 0).
size(p173_7, 10).
size(p173_8, 5).
size(p173_9, 3).
size(p174_0, 2).
size(p174_1, 8).
size(p174_10, 10).
size(p174_2, 2).
size(p174_3, 10).
size(p174_4, 10).
size(p174_5, 10).
size(p174_6, 1).
size(p174_7, 8).
size(p174_8, 8).
size(p174_9, 7).
size(p175_0, 1).
size(p175_1, 3).
size(p175_2, 1).
size(p175_3, 10).
size(p175_4, 3).
size(p175_5, 1).
size(p175_6, 0).
size(p175_7, 8).
size(p175_8, 0).
size(p176_0, 4).
size(p176_1, 2).
size(p176_10, 1).
size(p176_11, 8).
size(p176_12, 2).
size(p176_13, 5).
size(p176_14, 2).
size(p176_15, 9).
size(p176_16, 6).
size(p176_17, 8).
size(p176_18, 9).
size(p176_19, 10).
size(p176_2, 4).
size(p176_20, 0).
size(p176_21, 3).
size(p176_22, 6).
size(p176_23, 8).
size(p176_24, 5).
size(p176_25, 8).
size(p176_26, 6).
size(p176_3, 6).
size(p176_4, 6).
size(p176_5, 1).
size(p176_6, 4).
size(p176_7, 5).
size(p176_8, 10).
size(p176_9, 1).
size(p177_0, 7).
size(p177_1, 10).
size(p177_2, 7).
size(p177_3, 1).
size(p177_4, 0).
size(p178_0, 2).
size(p178_1, 1).
size(p178_10, 2).
size(p178_11, 10).
size(p178_12, 9).
size(p178_13, 3).
size(p178_2, 10).
size(p178_3, 10).
size(p178_4, 9).
size(p178_5, 2).
size(p178_6, 2).
size(p178_7, 8).
size(p178_8, 2).
size(p178_9, 5).
size(p179_0, 0).
size(p179_1, 10).
size(p179_2, 0).
size(p179_3, 0).
size(p179_4, 1).
size(p179_5, 6).
size(p179_6, 5).
size(p179_7, 10).
size(p179_8, 9).
size(p17_0, 3).
size(p17_1, 10).
size(p17_2, 5).
size(p17_3, 7).
size(p17_4, 2).
size(p17_5, 5).
size(p180_0, 4).
size(p180_1, 8).
size(p180_10, 3).
size(p180_11, 3).
size(p180_12, 5).
size(p180_13, 9).
size(p180_14, 6).
size(p180_15, 2).
size(p180_16, 9).
size(p180_17, 4).
size(p180_18, 2).
size(p180_19, 6).
size(p180_2, 1).
size(p180_20, 8).
size(p180_21, 5).
size(p180_22, 3).
size(p180_23, 5).
size(p180_24, 7).
size(p180_25, 2).
size(p180_26, 3).
size(p180_27, 9).
size(p180_28, 6).
size(p180_29, 4).
size(p180_3, 7).
size(p180_4, 2).
size(p180_5, 3).
size(p180_6, 3).
size(p180_7, 3).
size(p180_8, 1).
size(p180_9, 3).
size(p181_0, 10).
size(p181_1, 0).
size(p181_10, 8).
size(p181_11, 1).
size(p181_12, 3).
size(p181_13, 1).
size(p181_14, 10).
size(p181_15, 0).
size(p181_16, 6).
size(p181_17, 4).
size(p181_18, 3).
size(p181_19, 5).
size(p181_2, 6).
size(p181_20, 8).
size(p181_21, 6).
size(p181_22, 1).
size(p181_23, 4).
size(p181_24, 9).
size(p181_25, 7).
size(p181_26, 3).
size(p181_3, 8).
size(p181_4, 3).
size(p181_5, 7).
size(p181_6, 4).
size(p181_7, 6).
size(p181_8, 10).
size(p181_9, 0).
size(p182_0, 4).
size(p182_1, 1).
size(p182_10, 7).
size(p182_11, 0).
size(p182_12, 2).
size(p182_2, 4).
size(p182_3, 8).
size(p182_4, 3).
size(p182_5, 8).
size(p182_6, 3).
size(p182_7, 4).
size(p182_8, 9).
size(p182_9, 1).
size(p183_0, 7).
size(p183_1, 5).
size(p183_10, 0).
size(p183_11, 9).
size(p183_12, 6).
size(p183_13, 8).
size(p183_14, 5).
size(p183_15, 0).
size(p183_16, 7).
size(p183_17, 10).
size(p183_18, 4).
size(p183_19, 9).
size(p183_2, 6).
size(p183_20, 9).
size(p183_21, 9).
size(p183_22, 2).
size(p183_23, 10).
size(p183_24, 3).
size(p183_25, 0).
size(p183_26, 10).
size(p183_27, 0).
size(p183_28, 10).
size(p183_29, 9).
size(p183_3, 8).
size(p183_30, 6).
size(p183_31, 6).
size(p183_4, 2).
size(p183_5, 3).
size(p183_6, 2).
size(p183_7, 1).
size(p183_8, 2).
size(p183_9, 9).
size(p184_0, 10).
size(p184_1, 8).
size(p184_2, 10).
size(p184_3, 9).
size(p184_4, 2).
size(p185_0, 7).
size(p185_1, 4).
size(p185_10, 4).
size(p185_2, 8).
size(p185_3, 8).
size(p185_4, 7).
size(p185_5, 6).
size(p185_6, 2).
size(p185_7, 0).
size(p185_8, 1).
size(p185_9, 3).
size(p186_0, 8).
size(p186_1, 5).
size(p186_10, 3).
size(p186_11, 8).
size(p186_12, 1).
size(p186_2, 2).
size(p186_3, 6).
size(p186_4, 0).
size(p186_5, 9).
size(p186_6, 2).
size(p186_7, 10).
size(p186_8, 10).
size(p186_9, 3).
size(p187_0, 2).
size(p187_1, 1).
size(p187_10, 0).
size(p187_11, 6).
size(p187_12, 7).
size(p187_13, 2).
size(p187_14, 2).
size(p187_15, 9).
size(p187_16, 6).
size(p187_17, 4).
size(p187_18, 3).
size(p187_19, 0).
size(p187_2, 0).
size(p187_20, 6).
size(p187_21, 0).
size(p187_22, 8).
size(p187_23, 3).
size(p187_24, 5).
size(p187_25, 5).
size(p187_26, 8).
size(p187_27, 9).
size(p187_28, 5).
size(p187_29, 8).
size(p187_3, 7).
size(p187_30, 8).
size(p187_31, 7).
size(p187_32, 0).
size(p187_33, 0).
size(p187_34, 1).
size(p187_4, 10).
size(p187_5, 2).
size(p187_6, 3).
size(p187_7, 3).
size(p187_8, 3).
size(p187_9, 10).
size(p188_0, 4).
size(p188_1, 10).
size(p188_10, 5).
size(p188_11, 7).
size(p188_12, 9).
size(p188_13, 8).
size(p188_14, 7).
size(p188_15, 9).
size(p188_16, 0).
size(p188_17, 3).
size(p188_2, 7).
size(p188_3, 10).
size(p188_4, 3).
size(p188_5, 7).
size(p188_6, 6).
size(p188_7, 2).
size(p188_8, 1).
size(p188_9, 4).
size(p189_0, 10).
size(p189_1, 10).
size(p189_2, 7).
size(p189_3, 9).
size(p189_4, 10).
size(p189_5, 2).
size(p189_6, 4).
size(p189_7, 6).
size(p189_8, 4).
size(p189_9, 0).
size(p18_0, 9).
size(p18_1, 2).
size(p18_10, 8).
size(p18_11, 5).
size(p18_12, 2).
size(p18_13, 10).
size(p18_14, 1).
size(p18_15, 2).
size(p18_16, 4).
size(p18_17, 6).
size(p18_18, 6).
size(p18_19, 5).
size(p18_2, 7).
size(p18_20, 0).
size(p18_21, 7).
size(p18_22, 3).
size(p18_3, 2).
size(p18_4, 6).
size(p18_5, 1).
size(p18_6, 5).
size(p18_7, 2).
size(p18_8, 5).
size(p18_9, 6).
size(p190_0, 4).
size(p190_1, 2).
size(p190_10, 0).
size(p190_11, 10).
size(p190_12, 2).
size(p190_13, 2).
size(p190_14, 8).
size(p190_15, 8).
size(p190_16, 10).
size(p190_17, 4).
size(p190_18, 5).
size(p190_2, 3).
size(p190_3, 6).
size(p190_4, 2).
size(p190_5, 7).
size(p190_6, 2).
size(p190_7, 10).
size(p190_8, 3).
size(p190_9, 5).
size(p191_0, 5).
size(p191_1, 10).
size(p191_10, 10).
size(p191_11, 9).
size(p191_12, 6).
size(p191_13, 10).
size(p191_14, 0).
size(p191_15, 0).
size(p191_16, 3).
size(p191_17, 10).
size(p191_18, 4).
size(p191_19, 5).
size(p191_2, 1).
size(p191_20, 1).
size(p191_21, 5).
size(p191_22, 2).
size(p191_23, 6).
size(p191_24, 10).
size(p191_25, 3).
size(p191_26, 8).
size(p191_3, 7).
size(p191_4, 5).
size(p191_5, 8).
size(p191_6, 6).
size(p191_7, 5).
size(p191_8, 1).
size(p191_9, 4).
size(p192_0, 6).
size(p192_1, 6).
size(p192_10, 8).
size(p192_11, 6).
size(p192_12, 8).
size(p192_13, 9).
size(p192_14, 6).
size(p192_15, 2).
size(p192_16, 7).
size(p192_17, 9).
size(p192_18, 8).
size(p192_19, 10).
size(p192_2, 3).
size(p192_20, 6).
size(p192_21, 4).
size(p192_22, 2).
size(p192_23, 6).
size(p192_24, 8).
size(p192_3, 9).
size(p192_4, 2).
size(p192_5, 9).
size(p192_6, 3).
size(p192_7, 5).
size(p192_8, 1).
size(p192_9, 4).
size(p193_0, 8).
size(p193_1, 9).
size(p193_10, 4).
size(p193_11, 5).
size(p193_12, 2).
size(p193_13, 2).
size(p193_14, 3).
size(p193_15, 6).
size(p193_16, 4).
size(p193_17, 1).
size(p193_18, 7).
size(p193_19, 0).
size(p193_2, 3).
size(p193_20, 5).
size(p193_21, 4).
size(p193_22, 7).
size(p193_23, 2).
size(p193_24, 3).
size(p193_25, 5).
size(p193_26, 7).
size(p193_27, 9).
size(p193_28, 8).
size(p193_29, 8).
size(p193_3, 0).
size(p193_30, 9).
size(p193_31, 3).
size(p193_32, 8).
size(p193_33, 3).
size(p193_34, 7).
size(p193_4, 7).
size(p193_5, 10).
size(p193_6, 8).
size(p193_7, 7).
size(p193_8, 4).
size(p193_9, 10).
size(p194_0, 2).
size(p194_1, 1).
size(p194_10, 7).
size(p194_11, 1).
size(p194_12, 9).
size(p194_13, 0).
size(p194_14, 8).
size(p194_15, 2).
size(p194_16, 3).
size(p194_17, 5).
size(p194_18, 4).
size(p194_19, 1).
size(p194_2, 9).
size(p194_20, 7).
size(p194_21, 5).
size(p194_22, 2).
size(p194_23, 0).
size(p194_24, 2).
size(p194_25, 5).
size(p194_26, 3).
size(p194_27, 1).
size(p194_28, 10).
size(p194_29, 10).
size(p194_3, 1).
size(p194_4, 8).
size(p194_5, 5).
size(p194_6, 2).
size(p194_7, 6).
size(p194_8, 1).
size(p194_9, 6).
size(p195_0, 4).
size(p195_1, 8).
size(p195_2, 0).
size(p195_3, 8).
size(p195_4, 9).
size(p195_5, 5).
size(p196_0, 5).
size(p196_1, 1).
size(p196_10, 2).
size(p196_11, 7).
size(p196_12, 9).
size(p196_13, 10).
size(p196_14, 10).
size(p196_15, 10).
size(p196_16, 9).
size(p196_17, 10).
size(p196_18, 10).
size(p196_19, 1).
size(p196_2, 9).
size(p196_20, 1).
size(p196_21, 2).
size(p196_22, 1).
size(p196_23, 0).
size(p196_24, 3).
size(p196_25, 1).
size(p196_26, 9).
size(p196_27, 2).
size(p196_28, 0).
size(p196_29, 8).
size(p196_3, 4).
size(p196_4, 5).
size(p196_5, 5).
size(p196_6, 4).
size(p196_7, 4).
size(p196_8, 0).
size(p196_9, 9).
size(p197_0, 1).
size(p197_1, 0).
size(p197_10, 4).
size(p197_11, 2).
size(p197_12, 2).
size(p197_13, 6).
size(p197_14, 2).
size(p197_15, 9).
size(p197_16, 2).
size(p197_17, 7).
size(p197_18, 2).
size(p197_19, 9).
size(p197_2, 5).
size(p197_20, 6).
size(p197_21, 6).
size(p197_22, 8).
size(p197_23, 2).
size(p197_3, 4).
size(p197_4, 0).
size(p197_5, 0).
size(p197_6, 8).
size(p197_7, 4).
size(p197_8, 3).
size(p197_9, 5).
size(p198_0, 9).
size(p198_1, 4).
size(p198_10, 0).
size(p198_11, 9).
size(p198_12, 5).
size(p198_13, 3).
size(p198_14, 10).
size(p198_15, 2).
size(p198_16, 0).
size(p198_17, 1).
size(p198_18, 8).
size(p198_19, 6).
size(p198_2, 4).
size(p198_20, 2).
size(p198_21, 7).
size(p198_22, 3).
size(p198_23, 8).
size(p198_24, 7).
size(p198_25, 4).
size(p198_26, 7).
size(p198_27, 9).
size(p198_28, 10).
size(p198_29, 5).
size(p198_3, 6).
size(p198_30, 9).
size(p198_31, 0).
size(p198_32, 0).
size(p198_4, 5).
size(p198_5, 3).
size(p198_6, 6).
size(p198_7, 6).
size(p198_8, 10).
size(p198_9, 7).
size(p199_0, 1).
size(p199_1, 7).
size(p199_10, 6).
size(p199_11, 6).
size(p199_12, 3).
size(p199_13, 5).
size(p199_14, 3).
size(p199_15, 3).
size(p199_16, 6).
size(p199_17, 4).
size(p199_18, 6).
size(p199_19, 8).
size(p199_2, 10).
size(p199_20, 1).
size(p199_21, 5).
size(p199_22, 0).
size(p199_23, 8).
size(p199_24, 2).
size(p199_25, 1).
size(p199_26, 7).
size(p199_27, 4).
size(p199_28, 10).
size(p199_29, 8).
size(p199_3, 6).
size(p199_4, 8).
size(p199_5, 1).
size(p199_6, 9).
size(p199_7, 3).
size(p199_8, 3).
size(p199_9, 2).
size(p19_0, 2).
size(p19_1, 6).
size(p19_10, 3).
size(p19_11, 2).
size(p19_12, 3).
size(p19_13, 3).
size(p19_14, 8).
size(p19_15, 0).
size(p19_16, 0).
size(p19_17, 0).
size(p19_18, 10).
size(p19_19, 1).
size(p19_2, 10).
size(p19_20, 1).
size(p19_3, 3).
size(p19_4, 2).
size(p19_5, 2).
size(p19_6, 1).
size(p19_7, 10).
size(p19_8, 7).
size(p19_9, 5).
size(p1_0, 7).
size(p1_1, 1).
size(p1_10, 1).
size(p1_2, 3).
size(p1_3, 0).
size(p1_4, 5).
size(p1_5, 10).
size(p1_6, 5).
size(p1_7, 4).
size(p1_8, 1).
size(p1_9, 3).
size(p20_0, 3).
size(p20_1, 10).
size(p20_10, 9).
size(p20_11, 0).
size(p20_12, 1).
size(p20_13, 10).
size(p20_14, 3).
size(p20_15, 3).
size(p20_16, 1).
size(p20_17, 7).
size(p20_18, 5).
size(p20_19, 0).
size(p20_2, 6).
size(p20_20, 9).
size(p20_21, 6).
size(p20_22, 4).
size(p20_23, 8).
size(p20_24, 7).
size(p20_25, 7).
size(p20_26, 6).
size(p20_27, 10).
size(p20_28, 8).
size(p20_29, 7).
size(p20_3, 2).
size(p20_30, 1).
size(p20_31, 6).
size(p20_32, 9).
size(p20_33, 4).
size(p20_34, 0).
size(p20_4, 2).
size(p20_5, 8).
size(p20_6, 0).
size(p20_7, 6).
size(p20_8, 2).
size(p20_9, 8).
size(p21_0, 4).
size(p21_1, 3).
size(p21_2, 9).
size(p21_3, 1).
size(p21_4, 8).
size(p21_5, 5).
size(p21_6, 1).
size(p21_7, 8).
size(p21_8, 9).
size(p21_9, 9).
size(p22_0, 10).
size(p22_1, 4).
size(p22_10, 0).
size(p22_11, 10).
size(p22_12, 0).
size(p22_13, 4).
size(p22_14, 2).
size(p22_15, 6).
size(p22_16, 0).
size(p22_17, 6).
size(p22_18, 6).
size(p22_19, 7).
size(p22_2, 2).
size(p22_20, 6).
size(p22_3, 0).
size(p22_4, 7).
size(p22_5, 8).
size(p22_6, 2).
size(p22_7, 8).
size(p22_8, 7).
size(p22_9, 4).
size(p23_0, 6).
size(p23_1, 1).
size(p23_10, 6).
size(p23_11, 0).
size(p23_12, 3).
size(p23_13, 5).
size(p23_14, 6).
size(p23_15, 2).
size(p23_16, 8).
size(p23_17, 2).
size(p23_18, 7).
size(p23_19, 9).
size(p23_2, 0).
size(p23_20, 2).
size(p23_21, 2).
size(p23_22, 2).
size(p23_3, 0).
size(p23_4, 5).
size(p23_5, 1).
size(p23_6, 10).
size(p23_7, 3).
size(p23_8, 0).
size(p23_9, 6).
size(p24_0, 9).
size(p24_1, 8).
size(p24_10, 9).
size(p24_11, 9).
size(p24_12, 10).
size(p24_13, 9).
size(p24_14, 2).
size(p24_15, 0).
size(p24_16, 7).
size(p24_17, 10).
size(p24_18, 0).
size(p24_19, 3).
size(p24_2, 1).
size(p24_20, 3).
size(p24_21, 9).
size(p24_22, 1).
size(p24_23, 0).
size(p24_24, 5).
size(p24_25, 4).
size(p24_26, 10).
size(p24_3, 7).
size(p24_4, 1).
size(p24_5, 2).
size(p24_6, 9).
size(p24_7, 3).
size(p24_8, 9).
size(p24_9, 6).
size(p25_0, 6).
size(p25_1, 5).
size(p25_10, 7).
size(p25_2, 4).
size(p25_3, 8).
size(p25_4, 7).
size(p25_5, 5).
size(p25_6, 8).
size(p25_7, 10).
size(p25_8, 7).
size(p25_9, 6).
size(p26_0, 4).
size(p26_1, 8).
size(p26_10, 7).
size(p26_11, 0).
size(p26_12, 0).
size(p26_13, 2).
size(p26_14, 3).
size(p26_15, 5).
size(p26_16, 9).
size(p26_17, 10).
size(p26_18, 6).
size(p26_19, 0).
size(p26_2, 3).
size(p26_20, 4).
size(p26_21, 7).
size(p26_22, 4).
size(p26_23, 5).
size(p26_24, 3).
size(p26_25, 3).
size(p26_26, 5).
size(p26_27, 10).
size(p26_28, 10).
size(p26_29, 2).
size(p26_3, 8).
size(p26_30, 6).
size(p26_31, 6).
size(p26_32, 2).
size(p26_33, 8).
size(p26_34, 7).
size(p26_4, 1).
size(p26_5, 6).
size(p26_6, 5).
size(p26_7, 9).
size(p26_8, 10).
size(p26_9, 7).
size(p27_0, 4).
size(p27_1, 7).
size(p27_2, 10).
size(p27_3, 1).
size(p27_4, 8).
size(p27_5, 8).
size(p27_6, 4).
size(p27_7, 7).
size(p28_0, 10).
size(p28_1, 10).
size(p28_10, 9).
size(p28_11, 7).
size(p28_12, 9).
size(p28_13, 10).
size(p28_14, 2).
size(p28_15, 3).
size(p28_16, 5).
size(p28_17, 2).
size(p28_18, 4).
size(p28_19, 1).
size(p28_2, 2).
size(p28_3, 6).
size(p28_4, 1).
size(p28_5, 5).
size(p28_6, 10).
size(p28_7, 7).
size(p28_8, 3).
size(p28_9, 4).
size(p29_0, 7).
size(p29_1, 4).
size(p29_10, 1).
size(p29_11, 2).
size(p29_12, 7).
size(p29_13, 7).
size(p29_14, 4).
size(p29_15, 3).
size(p29_16, 10).
size(p29_17, 3).
size(p29_2, 3).
size(p29_3, 2).
size(p29_4, 9).
size(p29_5, 0).
size(p29_6, 3).
size(p29_7, 4).
size(p29_8, 7).
size(p29_9, 8).
size(p2_0, 4).
size(p2_1, 10).
size(p2_10, 3).
size(p2_11, 10).
size(p2_12, 7).
size(p2_13, 4).
size(p2_14, 6).
size(p2_15, 7).
size(p2_16, 8).
size(p2_17, 5).
size(p2_18, 8).
size(p2_19, 10).
size(p2_2, 10).
size(p2_20, 5).
size(p2_21, 0).
size(p2_22, 4).
size(p2_23, 0).
size(p2_3, 9).
size(p2_4, 1).
size(p2_5, 3).
size(p2_6, 7).
size(p2_7, 5).
size(p2_8, 1).
size(p2_9, 6).
size(p30_0, 6).
size(p30_1, 5).
size(p31_0, 2).
size(p31_1, 1).
size(p31_10, 1).
size(p31_11, 4).
size(p31_12, 9).
size(p31_13, 9).
size(p31_14, 7).
size(p31_15, 3).
size(p31_16, 3).
size(p31_2, 2).
size(p31_3, 10).
size(p31_4, 2).
size(p31_5, 4).
size(p31_6, 10).
size(p31_7, 5).
size(p31_8, 1).
size(p31_9, 1).
size(p32_0, 0).
size(p32_1, 10).
size(p32_2, 4).
size(p32_3, 3).
size(p32_4, 7).
size(p32_5, 7).
size(p33_0, 4).
size(p33_1, 1).
size(p33_10, 1).
size(p33_11, 0).
size(p33_12, 6).
size(p33_13, 8).
size(p33_14, 7).
size(p33_15, 10).
size(p33_16, 10).
size(p33_17, 1).
size(p33_18, 5).
size(p33_19, 7).
size(p33_2, 5).
size(p33_20, 8).
size(p33_3, 7).
size(p33_4, 4).
size(p33_5, 9).
size(p33_6, 8).
size(p33_7, 1).
size(p33_8, 9).
size(p33_9, 0).
size(p34_0, 3).
size(p34_1, 8).
size(p34_10, 3).
size(p34_2, 3).
size(p34_3, 3).
size(p34_4, 5).
size(p34_5, 7).
size(p34_6, 1).
size(p34_7, 1).
size(p34_8, 6).
size(p34_9, 4).
size(p35_0, 2).
size(p35_1, 5).
size(p35_10, 3).
size(p35_11, 1).
size(p35_12, 1).
size(p35_13, 7).
size(p35_2, 0).
size(p35_3, 10).
size(p35_4, 5).
size(p35_5, 7).
size(p35_6, 5).
size(p35_7, 2).
size(p35_8, 7).
size(p35_9, 8).
size(p36_0, 3).
size(p36_1, 5).
size(p36_10, 8).
size(p36_11, 3).
size(p36_12, 10).
size(p36_13, 5).
size(p36_14, 8).
size(p36_15, 9).
size(p36_16, 10).
size(p36_17, 6).
size(p36_18, 1).
size(p36_19, 8).
size(p36_2, 6).
size(p36_20, 10).
size(p36_21, 7).
size(p36_22, 9).
size(p36_23, 4).
size(p36_24, 5).
size(p36_25, 9).
size(p36_26, 5).
size(p36_27, 7).
size(p36_28, 4).
size(p36_29, 8).
size(p36_3, 4).
size(p36_30, 0).
size(p36_31, 8).
size(p36_4, 3).
size(p36_5, 5).
size(p36_6, 10).
size(p36_7, 8).
size(p36_8, 8).
size(p36_9, 3).
size(p37_0, 8).
size(p37_1, 4).
size(p37_10, 9).
size(p37_11, 2).
size(p37_12, 7).
size(p37_13, 10).
size(p37_14, 2).
size(p37_15, 5).
size(p37_16, 1).
size(p37_17, 5).
size(p37_18, 5).
size(p37_19, 1).
size(p37_2, 2).
size(p37_20, 1).
size(p37_21, 1).
size(p37_22, 5).
size(p37_23, 3).
size(p37_24, 9).
size(p37_25, 3).
size(p37_26, 8).
size(p37_27, 7).
size(p37_28, 5).
size(p37_29, 1).
size(p37_3, 3).
size(p37_30, 7).
size(p37_31, 10).
size(p37_32, 6).
size(p37_33, 6).
size(p37_34, 7).
size(p37_4, 10).
size(p37_5, 7).
size(p37_6, 10).
size(p37_7, 7).
size(p37_8, 8).
size(p37_9, 4).
size(p38_0, 1).
size(p38_1, 4).
size(p38_10, 0).
size(p38_11, 1).
size(p38_12, 2).
size(p38_13, 6).
size(p38_14, 8).
size(p38_15, 1).
size(p38_16, 2).
size(p38_17, 8).
size(p38_18, 0).
size(p38_19, 9).
size(p38_2, 3).
size(p38_20, 6).
size(p38_21, 3).
size(p38_22, 0).
size(p38_23, 2).
size(p38_24, 10).
size(p38_25, 7).
size(p38_26, 8).
size(p38_3, 3).
size(p38_4, 2).
size(p38_5, 5).
size(p38_6, 7).
size(p38_7, 2).
size(p38_8, 5).
size(p38_9, 1).
size(p39_0, 10).
size(p39_1, 6).
size(p39_10, 1).
size(p39_11, 0).
size(p39_12, 3).
size(p39_13, 9).
size(p39_14, 10).
size(p39_15, 10).
size(p39_16, 1).
size(p39_17, 8).
size(p39_18, 1).
size(p39_2, 3).
size(p39_3, 7).
size(p39_4, 2).
size(p39_5, 7).
size(p39_6, 8).
size(p39_7, 2).
size(p39_8, 1).
size(p39_9, 8).
size(p3_0, 0).
size(p3_1, 10).
size(p3_10, 10).
size(p3_11, 5).
size(p3_12, 3).
size(p3_13, 1).
size(p3_14, 3).
size(p3_15, 10).
size(p3_16, 3).
size(p3_17, 9).
size(p3_18, 1).
size(p3_19, 9).
size(p3_2, 3).
size(p3_20, 7).
size(p3_3, 9).
size(p3_4, 9).
size(p3_5, 8).
size(p3_6, 4).
size(p3_7, 3).
size(p3_8, 0).
size(p3_9, 8).
size(p40_0, 9).
size(p40_1, 8).
size(p40_10, 3).
size(p40_11, 4).
size(p40_12, 6).
size(p40_13, 2).
size(p40_14, 2).
size(p40_15, 2).
size(p40_2, 4).
size(p40_3, 10).
size(p40_4, 6).
size(p40_5, 4).
size(p40_6, 2).
size(p40_7, 4).
size(p40_8, 4).
size(p40_9, 6).
size(p41_0, 0).
size(p41_1, 6).
size(p41_2, 9).
size(p41_3, 6).
size(p41_4, 5).
size(p41_5, 0).
size(p41_6, 9).
size(p41_7, 10).
size(p42_0, 10).
size(p42_1, 3).
size(p42_2, 1).
size(p42_3, 10).
size(p42_4, 5).
size(p42_5, 9).
size(p43_0, 4).
size(p43_1, 3).
size(p43_2, 2).
size(p43_3, 2).
size(p44_0, 8).
size(p44_1, 4).
size(p45_0, 2).
size(p45_1, 7).
size(p45_2, 9).
size(p45_3, 9).
size(p45_4, 7).
size(p46_0, 4).
size(p46_1, 8).
size(p46_2, 7).
size(p46_3, 0).
size(p46_4, 7).
size(p46_5, 5).
size(p46_6, 8).
size(p46_7, 9).
size(p46_8, 7).
size(p46_9, 7).
size(p47_0, 2).
size(p47_1, 0).
size(p47_10, 6).
size(p47_11, 0).
size(p47_12, 6).
size(p47_13, 3).
size(p47_14, 4).
size(p47_15, 9).
size(p47_16, 10).
size(p47_17, 10).
size(p47_18, 6).
size(p47_19, 3).
size(p47_2, 1).
size(p47_20, 0).
size(p47_21, 8).
size(p47_22, 7).
size(p47_23, 4).
size(p47_24, 0).
size(p47_3, 6).
size(p47_4, 0).
size(p47_5, 6).
size(p47_6, 6).
size(p47_7, 0).
size(p47_8, 2).
size(p47_9, 0).
size(p48_0, 7).
size(p48_1, 0).
size(p48_10, 2).
size(p48_11, 5).
size(p48_12, 3).
size(p48_13, 2).
size(p48_14, 8).
size(p48_15, 7).
size(p48_16, 5).
size(p48_17, 5).
size(p48_2, 4).
size(p48_3, 5).
size(p48_4, 4).
size(p48_5, 5).
size(p48_6, 4).
size(p48_7, 8).
size(p48_8, 8).
size(p48_9, 8).
size(p49_0, 9).
size(p49_1, 6).
size(p49_10, 9).
size(p49_11, 4).
size(p49_12, 9).
size(p49_13, 8).
size(p49_14, 0).
size(p49_15, 6).
size(p49_16, 10).
size(p49_17, 7).
size(p49_18, 3).
size(p49_19, 4).
size(p49_2, 3).
size(p49_20, 0).
size(p49_21, 8).
size(p49_22, 10).
size(p49_23, 4).
size(p49_24, 0).
size(p49_25, 3).
size(p49_26, 5).
size(p49_27, 1).
size(p49_28, 5).
size(p49_29, 1).
size(p49_3, 4).
size(p49_30, 10).
size(p49_31, 2).
size(p49_4, 1).
size(p49_5, 2).
size(p49_6, 0).
size(p49_7, 9).
size(p49_8, 9).
size(p49_9, 0).
size(p4_0, 3).
size(p4_1, 3).
size(p4_10, 7).
size(p4_11, 4).
size(p4_12, 10).
size(p4_13, 9).
size(p4_14, 1).
size(p4_15, 9).
size(p4_16, 1).
size(p4_17, 10).
size(p4_18, 4).
size(p4_19, 0).
size(p4_2, 9).
size(p4_20, 4).
size(p4_21, 6).
size(p4_22, 8).
size(p4_23, 8).
size(p4_24, 2).
size(p4_25, 4).
size(p4_26, 5).
size(p4_3, 3).
size(p4_4, 5).
size(p4_5, 7).
size(p4_6, 3).
size(p4_7, 7).
size(p4_8, 4).
size(p4_9, 10).
size(p50_0, 10).
size(p50_1, 1).
size(p50_10, 4).
size(p50_11, 5).
size(p50_12, 6).
size(p50_13, 1).
size(p50_14, 3).
size(p50_15, 10).
size(p50_16, 1).
size(p50_17, 1).
size(p50_18, 3).
size(p50_2, 6).
size(p50_3, 3).
size(p50_4, 9).
size(p50_5, 0).
size(p50_6, 1).
size(p50_7, 1).
size(p50_8, 9).
size(p50_9, 9).
size(p51_0, 1).
size(p51_1, 0).
size(p51_2, 3).
size(p51_3, 7).
size(p51_4, 1).
size(p51_5, 2).
size(p51_6, 2).
size(p52_0, 7).
size(p52_1, 7).
size(p52_10, 4).
size(p52_11, 3).
size(p52_12, 8).
size(p52_13, 4).
size(p52_14, 8).
size(p52_15, 1).
size(p52_16, 9).
size(p52_17, 3).
size(p52_18, 1).
size(p52_19, 3).
size(p52_2, 4).
size(p52_20, 8).
size(p52_21, 2).
size(p52_22, 2).
size(p52_23, 10).
size(p52_24, 7).
size(p52_25, 7).
size(p52_26, 8).
size(p52_27, 2).
size(p52_3, 5).
size(p52_4, 1).
size(p52_5, 10).
size(p52_6, 3).
size(p52_7, 3).
size(p52_8, 4).
size(p52_9, 9).
size(p53_0, 10).
size(p53_1, 8).
size(p53_10, 7).
size(p53_2, 8).
size(p53_3, 0).
size(p53_4, 8).
size(p53_5, 7).
size(p53_6, 6).
size(p53_7, 10).
size(p53_8, 2).
size(p53_9, 4).
size(p54_0, 4).
size(p54_1, 0).
size(p54_10, 2).
size(p54_11, 7).
size(p54_12, 4).
size(p54_13, 4).
size(p54_14, 0).
size(p54_15, 0).
size(p54_16, 3).
size(p54_17, 6).
size(p54_18, 5).
size(p54_19, 1).
size(p54_2, 4).
size(p54_20, 6).
size(p54_21, 2).
size(p54_22, 3).
size(p54_23, 5).
size(p54_24, 1).
size(p54_25, 10).
size(p54_26, 9).
size(p54_3, 9).
size(p54_4, 4).
size(p54_5, 3).
size(p54_6, 3).
size(p54_7, 4).
size(p54_8, 9).
size(p54_9, 9).
size(p55_0, 6).
size(p55_1, 3).
size(p55_10, 2).
size(p55_11, 7).
size(p55_12, 10).
size(p55_13, 7).
size(p55_14, 1).
size(p55_15, 9).
size(p55_16, 2).
size(p55_17, 6).
size(p55_18, 2).
size(p55_19, 9).
size(p55_2, 4).
size(p55_20, 3).
size(p55_21, 5).
size(p55_22, 10).
size(p55_23, 5).
size(p55_24, 4).
size(p55_25, 4).
size(p55_26, 5).
size(p55_3, 6).
size(p55_4, 3).
size(p55_5, 6).
size(p55_6, 6).
size(p55_7, 8).
size(p55_8, 3).
size(p55_9, 4).
size(p56_0, 1).
size(p56_1, 9).
size(p56_10, 0).
size(p56_11, 2).
size(p56_12, 8).
size(p56_13, 8).
size(p56_14, 4).
size(p56_15, 1).
size(p56_16, 8).
size(p56_17, 3).
size(p56_18, 2).
size(p56_19, 10).
size(p56_2, 8).
size(p56_20, 7).
size(p56_21, 1).
size(p56_22, 6).
size(p56_23, 0).
size(p56_24, 7).
size(p56_25, 3).
size(p56_26, 7).
size(p56_3, 7).
size(p56_4, 0).
size(p56_5, 2).
size(p56_6, 6).
size(p56_7, 9).
size(p56_8, 2).
size(p56_9, 4).
size(p57_0, 9).
size(p57_1, 8).
size(p57_10, 8).
size(p57_11, 3).
size(p57_12, 9).
size(p57_13, 2).
size(p57_2, 4).
size(p57_3, 6).
size(p57_4, 7).
size(p57_5, 1).
size(p57_6, 1).
size(p57_7, 1).
size(p57_8, 2).
size(p57_9, 0).
size(p58_0, 9).
size(p58_1, 0).
size(p58_10, 10).
size(p58_11, 6).
size(p58_12, 3).
size(p58_13, 1).
size(p58_14, 10).
size(p58_15, 7).
size(p58_16, 6).
size(p58_17, 0).
size(p58_18, 0).
size(p58_19, 4).
size(p58_2, 8).
size(p58_20, 8).
size(p58_21, 3).
size(p58_22, 4).
size(p58_23, 8).
size(p58_24, 3).
size(p58_25, 4).
size(p58_26, 3).
size(p58_27, 5).
size(p58_28, 1).
size(p58_3, 5).
size(p58_4, 5).
size(p58_5, 1).
size(p58_6, 6).
size(p58_7, 0).
size(p58_8, 10).
size(p58_9, 3).
size(p59_0, 9).
size(p59_1, 10).
size(p59_10, 8).
size(p59_11, 6).
size(p59_2, 3).
size(p59_3, 2).
size(p59_4, 1).
size(p59_5, 0).
size(p59_6, 2).
size(p59_7, 8).
size(p59_8, 7).
size(p59_9, 1).
size(p5_0, 7).
size(p5_1, 7).
size(p5_2, 8).
size(p5_3, 4).
size(p5_4, 4).
size(p5_5, 0).
size(p5_6, 3).
size(p5_7, 3).
size(p5_8, 5).
size(p60_0, 9).
size(p60_1, 2).
size(p60_10, 5).
size(p60_11, 2).
size(p60_12, 1).
size(p60_13, 2).
size(p60_14, 3).
size(p60_15, 9).
size(p60_16, 5).
size(p60_17, 2).
size(p60_18, 6).
size(p60_19, 8).
size(p60_2, 3).
size(p60_20, 9).
size(p60_21, 9).
size(p60_22, 5).
size(p60_23, 8).
size(p60_24, 9).
size(p60_25, 5).
size(p60_26, 6).
size(p60_27, 5).
size(p60_28, 7).
size(p60_29, 7).
size(p60_3, 4).
size(p60_30, 2).
size(p60_4, 0).
size(p60_5, 7).
size(p60_6, 9).
size(p60_7, 0).
size(p60_8, 7).
size(p60_9, 6).
size(p61_0, 10).
size(p61_1, 2).
size(p61_10, 5).
size(p61_2, 5).
size(p61_3, 4).
size(p61_4, 6).
size(p61_5, 7).
size(p61_6, 6).
size(p61_7, 3).
size(p61_8, 10).
size(p61_9, 10).
size(p62_0, 7).
size(p62_1, 6).
size(p62_10, 3).
size(p62_11, 2).
size(p62_12, 4).
size(p62_13, 4).
size(p62_14, 0).
size(p62_2, 0).
size(p62_3, 0).
size(p62_4, 1).
size(p62_5, 2).
size(p62_6, 3).
size(p62_7, 5).
size(p62_8, 1).
size(p62_9, 7).
size(p63_0, 7).
size(p63_1, 4).
size(p63_10, 9).
size(p63_11, 0).
size(p63_12, 6).
size(p63_13, 8).
size(p63_14, 7).
size(p63_15, 10).
size(p63_16, 0).
size(p63_17, 4).
size(p63_18, 10).
size(p63_19, 1).
size(p63_2, 10).
size(p63_20, 9).
size(p63_21, 10).
size(p63_22, 0).
size(p63_23, 7).
size(p63_24, 6).
size(p63_25, 5).
size(p63_26, 10).
size(p63_3, 6).
size(p63_4, 1).
size(p63_5, 3).
size(p63_6, 4).
size(p63_7, 3).
size(p63_8, 7).
size(p63_9, 3).
size(p64_0, 8).
size(p64_1, 4).
size(p64_10, 6).
size(p64_11, 4).
size(p64_12, 8).
size(p64_13, 7).
size(p64_14, 3).
size(p64_15, 1).
size(p64_16, 8).
size(p64_17, 2).
size(p64_18, 3).
size(p64_19, 10).
size(p64_2, 7).
size(p64_20, 2).
size(p64_21, 0).
size(p64_22, 9).
size(p64_23, 7).
size(p64_24, 4).
size(p64_25, 5).
size(p64_26, 2).
size(p64_27, 1).
size(p64_28, 3).
size(p64_29, 2).
size(p64_3, 8).
size(p64_4, 7).
size(p64_5, 1).
size(p64_6, 1).
size(p64_7, 9).
size(p64_8, 2).
size(p64_9, 8).
size(p65_0, 4).
size(p65_1, 9).
size(p65_2, 5).
size(p65_3, 0).
size(p65_4, 0).
size(p66_0, 0).
size(p66_1, 8).
size(p66_2, 6).
size(p67_0, 10).
size(p67_1, 8).
size(p67_10, 4).
size(p67_11, 7).
size(p67_12, 6).
size(p67_13, 3).
size(p67_14, 2).
size(p67_15, 3).
size(p67_16, 0).
size(p67_17, 8).
size(p67_18, 2).
size(p67_19, 6).
size(p67_2, 6).
size(p67_20, 0).
size(p67_21, 3).
size(p67_3, 10).
size(p67_4, 4).
size(p67_5, 1).
size(p67_6, 8).
size(p67_7, 9).
size(p67_8, 9).
size(p67_9, 9).
size(p68_0, 0).
size(p68_1, 9).
size(p68_10, 9).
size(p68_11, 9).
size(p68_12, 8).
size(p68_13, 4).
size(p68_14, 4).
size(p68_15, 5).
size(p68_16, 7).
size(p68_17, 10).
size(p68_2, 0).
size(p68_3, 3).
size(p68_4, 2).
size(p68_5, 1).
size(p68_6, 6).
size(p68_7, 0).
size(p68_8, 5).
size(p68_9, 6).
size(p69_0, 9).
size(p69_1, 4).
size(p69_10, 8).
size(p69_11, 8).
size(p69_12, 1).
size(p69_13, 9).
size(p69_14, 8).
size(p69_15, 10).
size(p69_2, 7).
size(p69_3, 7).
size(p69_4, 0).
size(p69_5, 10).
size(p69_6, 10).
size(p69_7, 5).
size(p69_8, 7).
size(p69_9, 5).
size(p6_0, 9).
size(p6_1, 4).
size(p6_2, 2).
size(p6_3, 6).
size(p6_4, 10).
size(p6_5, 6).
size(p6_6, 7).
size(p70_0, 1).
size(p70_1, 2).
size(p70_10, 3).
size(p70_11, 3).
size(p70_12, 6).
size(p70_13, 3).
size(p70_14, 6).
size(p70_15, 0).
size(p70_2, 2).
size(p70_3, 0).
size(p70_4, 1).
size(p70_5, 1).
size(p70_6, 6).
size(p70_7, 6).
size(p70_8, 6).
size(p70_9, 3).
size(p71_0, 4).
size(p71_1, 10).
size(p71_2, 0).
size(p72_0, 10).
size(p72_1, 3).
size(p72_10, 5).
size(p72_11, 10).
size(p72_12, 3).
size(p72_13, 8).
size(p72_14, 4).
size(p72_15, 1).
size(p72_16, 7).
size(p72_17, 10).
size(p72_18, 4).
size(p72_19, 5).
size(p72_2, 6).
size(p72_20, 9).
size(p72_21, 6).
size(p72_22, 10).
size(p72_3, 6).
size(p72_4, 9).
size(p72_5, 6).
size(p72_6, 1).
size(p72_7, 3).
size(p72_8, 9).
size(p72_9, 6).
size(p73_0, 7).
size(p73_1, 7).
size(p73_10, 7).
size(p73_11, 10).
size(p73_12, 2).
size(p73_13, 3).
size(p73_14, 5).
size(p73_15, 5).
size(p73_16, 3).
size(p73_17, 2).
size(p73_18, 4).
size(p73_19, 3).
size(p73_2, 1).
size(p73_20, 4).
size(p73_3, 2).
size(p73_4, 0).
size(p73_5, 4).
size(p73_6, 1).
size(p73_7, 10).
size(p73_8, 6).
size(p73_9, 6).
size(p74_0, 5).
size(p74_1, 7).
size(p74_10, 5).
size(p74_11, 5).
size(p74_12, 6).
size(p74_13, 2).
size(p74_14, 3).
size(p74_15, 6).
size(p74_16, 6).
size(p74_17, 3).
size(p74_18, 3).
size(p74_19, 6).
size(p74_2, 6).
size(p74_20, 0).
size(p74_21, 3).
size(p74_22, 5).
size(p74_23, 6).
size(p74_24, 10).
size(p74_25, 3).
size(p74_26, 8).
size(p74_27, 9).
size(p74_28, 10).
size(p74_29, 6).
size(p74_3, 7).
size(p74_30, 1).
size(p74_31, 10).
size(p74_32, 3).
size(p74_33, 9).
size(p74_34, 0).
size(p74_4, 6).
size(p74_5, 1).
size(p74_6, 8).
size(p74_7, 2).
size(p74_8, 0).
size(p74_9, 8).
size(p75_0, 0).
size(p75_1, 9).
size(p75_10, 8).
size(p75_11, 6).
size(p75_2, 6).
size(p75_3, 5).
size(p75_4, 0).
size(p75_5, 5).
size(p75_6, 9).
size(p75_7, 2).
size(p75_8, 0).
size(p75_9, 1).
size(p76_0, 8).
size(p76_1, 2).
size(p76_2, 3).
size(p76_3, 6).
size(p76_4, 5).
size(p76_5, 6).
size(p76_6, 7).
size(p77_0, 5).
size(p77_1, 2).
size(p77_2, 2).
size(p77_3, 9).
size(p77_4, 10).
size(p77_5, 2).
size(p77_6, 1).
size(p78_0, 0).
size(p78_1, 2).
size(p78_10, 8).
size(p78_11, 6).
size(p78_12, 8).
size(p78_13, 6).
size(p78_14, 9).
size(p78_15, 3).
size(p78_16, 2).
size(p78_17, 7).
size(p78_18, 0).
size(p78_19, 2).
size(p78_2, 2).
size(p78_3, 6).
size(p78_4, 9).
size(p78_5, 6).
size(p78_6, 4).
size(p78_7, 7).
size(p78_8, 5).
size(p78_9, 7).
size(p79_0, 4).
size(p79_1, 4).
size(p79_10, 4).
size(p79_11, 1).
size(p79_12, 7).
size(p79_13, 7).
size(p79_14, 10).
size(p79_15, 10).
size(p79_16, 5).
size(p79_17, 7).
size(p79_2, 5).
size(p79_3, 10).
size(p79_4, 1).
size(p79_5, 3).
size(p79_6, 9).
size(p79_7, 0).
size(p79_8, 1).
size(p79_9, 6).
size(p7_0, 9).
size(p7_1, 2).
size(p7_10, 8).
size(p7_11, 4).
size(p7_12, 8).
size(p7_13, 8).
size(p7_14, 2).
size(p7_15, 8).
size(p7_16, 7).
size(p7_17, 4).
size(p7_18, 3).
size(p7_19, 3).
size(p7_2, 0).
size(p7_20, 9).
size(p7_21, 2).
size(p7_22, 9).
size(p7_23, 8).
size(p7_24, 5).
size(p7_25, 10).
size(p7_3, 4).
size(p7_4, 5).
size(p7_5, 2).
size(p7_6, 9).
size(p7_7, 1).
size(p7_8, 8).
size(p7_9, 3).
size(p80_0, 7).
size(p80_1, 5).
size(p80_10, 1).
size(p80_11, 1).
size(p80_12, 9).
size(p80_13, 8).
size(p80_14, 10).
size(p80_15, 9).
size(p80_16, 2).
size(p80_17, 5).
size(p80_18, 10).
size(p80_19, 4).
size(p80_2, 9).
size(p80_20, 1).
size(p80_21, 9).
size(p80_22, 2).
size(p80_3, 1).
size(p80_4, 0).
size(p80_5, 5).
size(p80_6, 10).
size(p80_7, 9).
size(p80_8, 8).
size(p80_9, 3).
size(p81_0, 7).
size(p81_1, 2).
size(p81_10, 8).
size(p81_11, 7).
size(p81_12, 7).
size(p81_13, 1).
size(p81_14, 4).
size(p81_15, 1).
size(p81_16, 10).
size(p81_17, 1).
size(p81_18, 1).
size(p81_19, 8).
size(p81_2, 4).
size(p81_20, 9).
size(p81_21, 8).
size(p81_22, 6).
size(p81_23, 9).
size(p81_24, 6).
size(p81_25, 3).
size(p81_26, 0).
size(p81_27, 8).
size(p81_28, 1).
size(p81_3, 7).
size(p81_4, 6).
size(p81_5, 2).
size(p81_6, 7).
size(p81_7, 6).
size(p81_8, 0).
size(p81_9, 1).
size(p82_0, 4).
size(p82_1, 3).
size(p82_10, 8).
size(p82_11, 8).
size(p82_12, 3).
size(p82_13, 2).
size(p82_14, 0).
size(p82_15, 6).
size(p82_16, 3).
size(p82_17, 5).
size(p82_18, 9).
size(p82_19, 4).
size(p82_2, 7).
size(p82_20, 5).
size(p82_21, 1).
size(p82_3, 8).
size(p82_4, 0).
size(p82_5, 1).
size(p82_6, 10).
size(p82_7, 9).
size(p82_8, 0).
size(p82_9, 10).
size(p83_0, 0).
size(p83_1, 10).
size(p83_10, 7).
size(p83_11, 2).
size(p83_12, 3).
size(p83_13, 0).
size(p83_14, 3).
size(p83_15, 4).
size(p83_16, 2).
size(p83_17, 9).
size(p83_18, 8).
size(p83_19, 6).
size(p83_2, 9).
size(p83_20, 0).
size(p83_21, 2).
size(p83_22, 9).
size(p83_23, 1).
size(p83_24, 6).
size(p83_25, 3).
size(p83_26, 10).
size(p83_27, 8).
size(p83_28, 10).
size(p83_29, 6).
size(p83_3, 6).
size(p83_30, 3).
size(p83_31, 9).
size(p83_32, 8).
size(p83_33, 8).
size(p83_34, 10).
size(p83_4, 9).
size(p83_5, 2).
size(p83_6, 9).
size(p83_7, 0).
size(p83_8, 1).
size(p83_9, 0).
size(p84_0, 6).
size(p84_1, 1).
size(p84_10, 1).
size(p84_11, 4).
size(p84_12, 10).
size(p84_13, 5).
size(p84_14, 1).
size(p84_15, 3).
size(p84_16, 8).
size(p84_17, 6).
size(p84_18, 8).
size(p84_19, 5).
size(p84_2, 5).
size(p84_20, 5).
size(p84_21, 8).
size(p84_22, 8).
size(p84_23, 1).
size(p84_24, 6).
size(p84_25, 4).
size(p84_26, 5).
size(p84_27, 9).
size(p84_28, 8).
size(p84_29, 7).
size(p84_3, 1).
size(p84_4, 4).
size(p84_5, 2).
size(p84_6, 10).
size(p84_7, 0).
size(p84_8, 5).
size(p84_9, 8).
size(p85_0, 10).
size(p85_1, 0).
size(p85_10, 9).
size(p85_11, 4).
size(p85_12, 1).
size(p85_13, 8).
size(p85_14, 0).
size(p85_15, 8).
size(p85_16, 2).
size(p85_17, 0).
size(p85_18, 2).
size(p85_19, 1).
size(p85_2, 7).
size(p85_20, 3).
size(p85_21, 3).
size(p85_22, 4).
size(p85_23, 6).
size(p85_24, 9).
size(p85_3, 5).
size(p85_4, 7).
size(p85_5, 2).
size(p85_6, 3).
size(p85_7, 3).
size(p85_8, 6).
size(p85_9, 5).
size(p86_0, 8).
size(p86_1, 4).
size(p86_10, 2).
size(p86_11, 6).
size(p86_12, 10).
size(p86_13, 5).
size(p86_14, 4).
size(p86_15, 2).
size(p86_16, 1).
size(p86_17, 4).
size(p86_18, 10).
size(p86_19, 5).
size(p86_2, 9).
size(p86_20, 8).
size(p86_21, 2).
size(p86_3, 8).
size(p86_4, 2).
size(p86_5, 9).
size(p86_6, 7).
size(p86_7, 7).
size(p86_8, 1).
size(p86_9, 7).
size(p87_0, 9).
size(p87_1, 9).
size(p87_10, 2).
size(p87_11, 6).
size(p87_12, 7).
size(p87_13, 3).
size(p87_14, 4).
size(p87_15, 10).
size(p87_16, 10).
size(p87_17, 5).
size(p87_18, 2).
size(p87_2, 10).
size(p87_3, 5).
size(p87_4, 6).
size(p87_5, 7).
size(p87_6, 7).
size(p87_7, 5).
size(p87_8, 6).
size(p87_9, 1).
size(p88_0, 6).
size(p88_1, 10).
size(p88_10, 3).
size(p88_11, 3).
size(p88_12, 3).
size(p88_13, 8).
size(p88_14, 10).
size(p88_15, 1).
size(p88_16, 10).
size(p88_17, 10).
size(p88_18, 7).
size(p88_19, 5).
size(p88_2, 6).
size(p88_20, 2).
size(p88_3, 2).
size(p88_4, 4).
size(p88_5, 0).
size(p88_6, 10).
size(p88_7, 6).
size(p88_8, 10).
size(p88_9, 3).
size(p89_0, 2).
size(p89_1, 5).
size(p89_10, 5).
size(p89_11, 2).
size(p89_12, 6).
size(p89_13, 9).
size(p89_14, 9).
size(p89_15, 4).
size(p89_16, 3).
size(p89_17, 6).
size(p89_18, 5).
size(p89_19, 1).
size(p89_2, 10).
size(p89_20, 6).
size(p89_21, 8).
size(p89_3, 2).
size(p89_4, 1).
size(p89_5, 3).
size(p89_6, 3).
size(p89_7, 10).
size(p89_8, 4).
size(p89_9, 7).
size(p8_0, 4).
size(p8_1, 0).
size(p8_10, 10).
size(p8_11, 8).
size(p8_12, 9).
size(p8_13, 5).
size(p8_14, 7).
size(p8_15, 2).
size(p8_16, 2).
size(p8_17, 8).
size(p8_18, 2).
size(p8_19, 7).
size(p8_2, 8).
size(p8_20, 10).
size(p8_21, 10).
size(p8_22, 3).
size(p8_23, 6).
size(p8_3, 8).
size(p8_4, 8).
size(p8_5, 7).
size(p8_6, 2).
size(p8_7, 3).
size(p8_8, 8).
size(p8_9, 2).
size(p90_0, 2).
size(p90_1, 10).
size(p90_2, 2).
size(p90_3, 10).
size(p90_4, 4).
size(p90_5, 3).
size(p90_6, 6).
size(p91_0, 5).
size(p91_1, 1).
size(p91_10, 3).
size(p91_11, 5).
size(p91_12, 8).
size(p91_13, 1).
size(p91_14, 2).
size(p91_15, 0).
size(p91_16, 8).
size(p91_17, 7).
size(p91_2, 10).
size(p91_3, 0).
size(p91_4, 7).
size(p91_5, 10).
size(p91_6, 9).
size(p91_7, 4).
size(p91_8, 10).
size(p91_9, 5).
size(p92_0, 8).
size(p92_1, 10).
size(p92_10, 5).
size(p92_11, 0).
size(p92_12, 6).
size(p92_13, 8).
size(p92_14, 0).
size(p92_15, 10).
size(p92_16, 10).
size(p92_17, 10).
size(p92_18, 1).
size(p92_19, 6).
size(p92_2, 2).
size(p92_20, 5).
size(p92_21, 1).
size(p92_22, 3).
size(p92_23, 1).
size(p92_3, 6).
size(p92_4, 7).
size(p92_5, 8).
size(p92_6, 2).
size(p92_7, 5).
size(p92_8, 4).
size(p92_9, 0).
size(p93_0, 2).
size(p93_1, 8).
size(p93_10, 5).
size(p93_11, 4).
size(p93_12, 9).
size(p93_13, 8).
size(p93_14, 4).
size(p93_15, 2).
size(p93_16, 9).
size(p93_17, 6).
size(p93_18, 10).
size(p93_19, 6).
size(p93_2, 6).
size(p93_20, 9).
size(p93_21, 10).
size(p93_22, 10).
size(p93_23, 0).
size(p93_24, 5).
size(p93_25, 9).
size(p93_26, 5).
size(p93_27, 8).
size(p93_28, 9).
size(p93_29, 6).
size(p93_3, 0).
size(p93_30, 7).
size(p93_31, 2).
size(p93_32, 6).
size(p93_33, 3).
size(p93_4, 1).
size(p93_5, 9).
size(p93_6, 5).
size(p93_7, 3).
size(p93_8, 3).
size(p93_9, 2).
size(p94_0, 6).
size(p94_1, 7).
size(p94_10, 9).
size(p94_11, 4).
size(p94_2, 6).
size(p94_3, 5).
size(p94_4, 9).
size(p94_5, 5).
size(p94_6, 3).
size(p94_7, 4).
size(p94_8, 1).
size(p94_9, 2).
size(p95_0, 10).
size(p95_1, 3).
size(p95_10, 2).
size(p95_11, 4).
size(p95_12, 0).
size(p95_13, 8).
size(p95_14, 3).
size(p95_15, 1).
size(p95_16, 8).
size(p95_17, 3).
size(p95_18, 1).
size(p95_19, 4).
size(p95_2, 3).
size(p95_20, 2).
size(p95_21, 3).
size(p95_22, 0).
size(p95_23, 7).
size(p95_3, 7).
size(p95_4, 2).
size(p95_5, 10).
size(p95_6, 0).
size(p95_7, 10).
size(p95_8, 5).
size(p95_9, 3).
size(p96_0, 0).
size(p96_1, 10).
size(p97_0, 7).
size(p97_1, 9).
size(p97_10, 2).
size(p97_11, 6).
size(p97_12, 3).
size(p97_13, 0).
size(p97_14, 5).
size(p97_15, 9).
size(p97_16, 6).
size(p97_17, 5).
size(p97_18, 4).
size(p97_19, 4).
size(p97_2, 9).
size(p97_20, 3).
size(p97_21, 3).
size(p97_22, 0).
size(p97_23, 7).
size(p97_24, 8).
size(p97_25, 5).
size(p97_26, 3).
size(p97_27, 10).
size(p97_28, 3).
size(p97_3, 7).
size(p97_4, 7).
size(p97_5, 5).
size(p97_6, 8).
size(p97_7, 8).
size(p97_8, 9).
size(p97_9, 9).
size(p98_0, 10).
size(p98_1, 10).
size(p98_10, 3).
size(p98_2, 6).
size(p98_3, 5).
size(p98_4, 8).
size(p98_5, 6).
size(p98_6, 1).
size(p98_7, 4).
size(p98_8, 1).
size(p98_9, 1).
size(p99_0, 4).
size(p99_1, 7).
size(p99_10, 1).
size(p99_11, 9).
size(p99_12, 3).
size(p99_13, 2).
size(p99_2, 1).
size(p99_3, 2).
size(p99_4, 4).
size(p99_5, 4).
size(p99_6, 9).
size(p99_7, 10).
size(p99_8, 9).
size(p99_9, 0).
size(p9_0, 9).
size(p9_1, 7).
size(p9_2, 5).
size(p9_3, 10).
size(p9_4, 5).
size(p9_5, 1).
size(p9_6, 10).
strange(p100_27).
strange(p100_31).
strange(p102_1).
strange(p102_22).
strange(p105_6).
strange(p107_10).
strange(p111_15).
strange(p111_20).
strange(p112_0).
strange(p113_11).
strange(p114_13).
strange(p114_19).
strange(p114_7).
strange(p120_22).
strange(p123_27).
strange(p125_8).
strange(p128_9).
strange(p130_3).
strange(p130_9).
strange(p134_14).
strange(p135_1).
strange(p136_13).
strange(p141_18).
strange(p141_21).
strange(p141_28).
strange(p143_1).
strange(p146_1).
strange(p147_0).
strange(p147_19).
strange(p147_21).
strange(p147_28).
strange(p148_12).
strange(p149_25).
strange(p151_15).
strange(p152_14).
strange(p156_0).
strange(p159_14).
strange(p160_2).
strange(p162_8).
strange(p163_19).
strange(p164_28).
strange(p167_12).
strange(p169_26).
strange(p16_5).
strange(p16_9).
strange(p172_7).
strange(p173_20).
strange(p17_0).
strange(p17_4).
strange(p182_10).
strange(p183_18).
strange(p183_30).
strange(p185_6).
strange(p187_10).
strange(p188_7).
strange(p18_1).
strange(p191_24).
strange(p192_6).
strange(p193_8).
strange(p194_13).
strange(p194_19).
strange(p196_9).
strange(p197_1).
strange(p20_20).
strange(p22_6).
strange(p23_12).
strange(p26_3).
strange(p38_18).
strange(p39_11).
strange(p3_19).
strange(p3_4).
strange(p40_13).
strange(p47_0).
strange(p49_29).
strange(p54_10).
strange(p54_16).
strange(p55_25).
strange(p56_22).
strange(p58_3).
strange(p64_22).
strange(p67_16).
strange(p81_19).
strange(p86_10).
strange(p8_13).
strange(p8_15).
strange(p8_8).
strange(p90_2).
strange(p92_17).
strange(p94_3).
strange(p95_9).
strange(p97_1).
strange(p97_3).
upright(p0_23).
upright(p100_6).
upright(p102_15).
upright(p103_1).
upright(p103_10).
upright(p103_8).
upright(p104_0).
upright(p105_3).
upright(p105_5).
upright(p105_7).
upright(p106_1).
upright(p107_15).
upright(p108_8).
upright(p109_18).
upright(p109_19).
upright(p109_23).
upright(p10_11).
upright(p10_18).
upright(p110_6).
upright(p110_7).
upright(p111_0).
upright(p111_6).
upright(p112_9).
upright(p113_0).
upright(p113_10).
upright(p115_21).
upright(p118_2).
upright(p119_12).
upright(p11_1).
upright(p120_8).
upright(p122_17).
upright(p122_19).
upright(p122_3).
upright(p122_9).
upright(p123_16).
upright(p123_5).
upright(p124_0).
upright(p125_12).
upright(p125_14).
upright(p125_25).
upright(p126_0).
upright(p129_1).
upright(p12_15).
upright(p12_17).
upright(p130_1).
upright(p131_0).
upright(p132_11).
upright(p133_26).
upright(p134_22).
upright(p135_12).
upright(p135_13).
upright(p136_2).
upright(p137_2).
upright(p138_3).
upright(p139_32).
upright(p13_1).
upright(p141_7).
upright(p142_1).
upright(p143_5).
upright(p144_1).
upright(p145_10).
upright(p145_5).
upright(p146_16).
upright(p148_1).
upright(p148_3).
upright(p149_11).
upright(p149_16).
upright(p14_0).
upright(p150_0).
upright(p150_3).
upright(p151_13).
upright(p151_17).
upright(p151_23).
upright(p152_23).
upright(p152_24).
upright(p154_4).
upright(p154_5).
upright(p156_3).
upright(p157_5).
upright(p159_10).
upright(p15_5).
upright(p160_12).
upright(p160_15).
upright(p160_16).
upright(p160_32).
upright(p161_15).
upright(p162_7).
upright(p163_10).
upright(p163_15).
upright(p163_6).
upright(p164_15).
upright(p165_2).
upright(p166_11).
upright(p166_23).
upright(p166_29).
upright(p167_13).
upright(p167_28).
upright(p168_15).
upright(p168_16).
upright(p169_1).
upright(p169_10).
upright(p16_11).
upright(p170_10).
upright(p171_2).
upright(p172_9).
upright(p173_19).
upright(p173_26).
upright(p174_5).
upright(p174_7).
upright(p175_1).
upright(p176_14).
upright(p177_2).
upright(p179_2).
upright(p179_4).
upright(p17_1).
upright(p180_24).
upright(p180_9).
upright(p181_26).
upright(p184_0).
upright(p184_1).
upright(p186_5).
upright(p187_33).
upright(p188_16).
upright(p189_0).
upright(p18_11).
upright(p18_12).
upright(p190_17).
upright(p191_12).
upright(p192_15).
upright(p193_19).
upright(p193_4).
upright(p194_18).
upright(p194_4).
upright(p194_7).
upright(p195_4).
upright(p198_20).
upright(p198_21).
upright(p198_27).
upright(p198_8).
upright(p199_25).
upright(p19_2).
upright(p1_4).
upright(p20_16).
upright(p21_6).
upright(p22_19).
upright(p22_20).
upright(p23_16).
upright(p23_19).
upright(p24_6).
upright(p25_4).
upright(p25_6).
upright(p26_11).
upright(p26_20).
upright(p27_4).
upright(p28_3).
upright(p29_15).
upright(p29_3).
upright(p2_20).
upright(p2_9).
upright(p30_1).
upright(p31_1).
upright(p31_6).
upright(p32_4).
upright(p33_10).
upright(p34_0).
upright(p34_5).
upright(p35_1).
upright(p35_6).
upright(p36_22).
upright(p36_27).
upright(p36_31).
upright(p37_3).
upright(p38_12).
upright(p39_0).
upright(p3_1).
upright(p3_18).
upright(p40_6).
upright(p40_8).
upright(p41_7).
upright(p42_0).
upright(p43_1).
upright(p44_0).
upright(p45_3).
upright(p46_2).
upright(p47_6).
upright(p47_9).
upright(p48_1).
upright(p49_13).
upright(p49_16).
upright(p49_6).
upright(p4_17).
upright(p4_24).
upright(p50_13).
upright(p51_3).
upright(p52_23).
upright(p53_6).
upright(p54_2).
upright(p55_14).
upright(p55_22).
upright(p56_25).
upright(p56_3).
upright(p57_5).
upright(p58_19).
upright(p59_10).
upright(p5_7).
upright(p60_10).
upright(p60_5).
upright(p61_1).
upright(p62_13).
upright(p62_14).
upright(p63_12).
upright(p63_2).
upright(p63_24).
upright(p64_3).
upright(p65_1).
upright(p66_1).
upright(p67_19).
upright(p68_12).
upright(p68_8).
upright(p69_9).
upright(p6_0).
upright(p6_2).
upright(p70_15).
upright(p71_2).
upright(p72_19).
upright(p73_12).
upright(p73_18).
upright(p74_21).
upright(p74_9).
upright(p75_6).
upright(p76_5).
upright(p77_1).
upright(p78_7).
upright(p79_12).
upright(p79_6).
upright(p7_25).
upright(p80_7).
upright(p81_17).
upright(p82_3).
upright(p83_11).
upright(p84_1).
upright(p84_13).
upright(p85_13).
upright(p85_23).
upright(p86_4).
upright(p87_6).
upright(p88_11).
upright(p89_8).
upright(p8_0).
upright(p8_1).
upright(p90_1).
upright(p91_0).
upright(p92_5).
upright(p93_11).
upright(p94_0).
upright(p95_10).
upright(p95_23).
upright(p96_0).
upright(p97_13).
upright(p97_16).
upright(p98_3).
upright(p98_9).
upright(p99_0).
upright(p9_4).
violet(p0_14).
violet(p100_5).
violet(p100_7).
violet(p104_15).
violet(p105_4).
violet(p109_18).
violet(p10_5).
violet(p114_8).
violet(p117_3).
violet(p120_11).
violet(p120_31).
violet(p120_4).
violet(p121_2).
violet(p122_20).
violet(p125_6).
violet(p128_0).
violet(p12_11).
violet(p131_18).
violet(p133_13).
violet(p134_4).
violet(p138_8).
violet(p139_3).
violet(p139_32).
violet(p142_4).
violet(p143_6).
violet(p145_16).
violet(p146_1).
violet(p146_15).
violet(p146_23).
violet(p146_9).
violet(p149_0).
violet(p149_22).
violet(p149_3).
violet(p150_8).
violet(p152_20).
violet(p154_3).
violet(p155_6).
violet(p156_0).
violet(p158_3).
violet(p160_12).
violet(p160_23).
violet(p160_6).
violet(p160_8).
violet(p161_8).
violet(p162_5).
violet(p164_1).
violet(p164_13).
violet(p164_19).
violet(p167_17).
violet(p167_20).
violet(p168_6).
violet(p169_16).
violet(p16_5).
violet(p170_3).
violet(p173_12).
violet(p173_18).
violet(p180_15).
violet(p183_15).
violet(p183_4).
violet(p186_1).
violet(p187_3).
violet(p188_4).
violet(p18_4).
violet(p191_16).
violet(p192_22).
violet(p194_26).
violet(p195_0).
violet(p196_2).
violet(p198_15).
violet(p198_30).
violet(p1_2).
violet(p20_22).
violet(p20_5).
violet(p22_0).
violet(p22_7).
violet(p2_4).
violet(p33_16).
violet(p36_2).
violet(p36_29).
violet(p38_26).
violet(p38_8).
violet(p3_10).
violet(p40_13).
violet(p41_5).
violet(p47_19).
violet(p48_9).
violet(p49_7).
violet(p53_2).
violet(p55_4).
violet(p56_12).
violet(p56_14).
violet(p56_18).
violet(p56_8).
violet(p57_2).
violet(p58_18).
violet(p58_2).
violet(p60_1).
violet(p72_1).
violet(p73_17).
violet(p77_2).
violet(p77_5).
violet(p79_1).
violet(p79_7).
violet(p83_13).
violet(p83_17).
violet(p84_2).
violet(p92_17).
violet(p93_19).
violet(p97_21).
violet(p97_25).
violet(p97_7).
white(p102_14).
white(p104_3).
white(p108_5).
white(p109_8).
white(p113_1).
white(p117_10).
white(p120_22).
white(p120_29).
white(p123_13).
white(p128_15).
white(p128_16).
white(p131_10).
white(p139_4).
white(p145_19).
white(p146_5).
white(p151_4).
white(p155_8).
white(p159_22).
white(p160_7).
white(p161_4).
white(p162_18).
white(p163_4).
white(p164_27).
white(p164_30).
white(p166_1).
white(p166_20).
white(p168_22).
white(p169_14).
white(p169_27).
white(p169_5).
white(p16_14).
white(p172_7).
white(p173_20).
white(p173_23).
white(p173_6).
white(p175_4).
white(p181_25).
white(p185_6).
white(p187_0).
white(p187_13).
white(p188_7).
white(p188_9).
white(p18_1).
white(p190_5).
white(p191_0).
white(p191_9).
white(p192_1).
white(p193_20).
white(p193_25).
white(p194_8).
white(p196_9).
white(p197_15).
white(p197_9).
white(p198_0).
white(p198_24).
white(p198_28).
white(p198_32).
white(p198_5).
white(p19_3).
white(p20_20).
white(p21_0).
white(p22_5).
white(p25_0).
white(p26_11).
white(p34_10).
white(p35_6).
white(p35_7).
white(p39_11).
white(p39_17).
white(p39_8).
white(p40_5).
white(p47_13).
white(p48_4).
white(p4_18).
white(p52_26).
white(p54_3).
white(p58_28).
white(p59_7).
white(p61_4).
white(p62_10).
white(p63_20).
white(p63_26).
white(p72_18).
white(p7_21).
white(p80_11).
white(p80_13).
white(p80_18).
white(p83_32).
white(p86_6).
white(p87_4).
white(p93_25).
white(p93_4).
yellow(p106_0).
yellow(p108_3).
yellow(p10_15).
yellow(p110_6).
yellow(p111_13).
yellow(p111_2).
yellow(p112_6).
yellow(p117_0).
yellow(p117_1).
yellow(p120_3).
yellow(p122_16).
yellow(p123_22).
yellow(p124_4).
yellow(p124_9).
yellow(p125_0).
yellow(p125_11).
yellow(p127_5).
yellow(p128_5).
yellow(p12_23).
yellow(p132_12).
yellow(p133_27).
yellow(p134_20).
yellow(p139_16).
yellow(p139_7).
yellow(p141_20).
yellow(p144_4).
yellow(p145_11).
yellow(p146_12).
yellow(p146_19).
yellow(p148_1).
yellow(p152_1).
yellow(p152_18).
yellow(p159_23).
yellow(p160_0).
yellow(p160_18).
yellow(p162_11).
yellow(p162_9).
yellow(p164_17).
yellow(p165_1).
yellow(p166_17).
yellow(p170_4).
yellow(p174_2).
yellow(p176_7).
yellow(p180_27).
yellow(p181_20).
yellow(p182_12).
yellow(p190_0).
yellow(p191_11).
yellow(p193_32).
yellow(p194_22).
yellow(p196_25).
yellow(p198_31).
yellow(p20_29).
yellow(p22_11).
yellow(p23_15).
yellow(p23_6).
yellow(p24_13).
yellow(p24_8).
yellow(p26_19).
yellow(p29_5).
yellow(p2_1).
yellow(p2_21).
yellow(p34_2).
yellow(p34_3).
yellow(p38_4).
yellow(p38_6).
yellow(p48_17).
yellow(p49_20).
yellow(p54_21).
yellow(p55_10).
yellow(p55_19).
yellow(p55_9).
yellow(p56_10).
yellow(p56_19).
yellow(p62_1).
yellow(p63_4).
yellow(p63_8).
yellow(p67_5).
yellow(p68_3).
yellow(p6_6).
yellow(p70_5).
yellow(p7_20).
yellow(p7_22).
yellow(p7_23).
yellow(p7_9).
yellow(p80_9).
yellow(p82_9).
yellow(p84_23).
yellow(p85_1).
yellow(p85_22).
yellow(p87_14).
yellow(p88_17).
yellow(p89_7).
yellow(p91_9).
yellow(p93_26).
yellow(p94_3).
yellow(p95_1).
yellow(p97_27).
yellow(p99_10).
contact(p0_0, p0_17).
contact(p0_0, p0_17).
contact(p0_17, p0_0).
contact(p0_17, p0_0).
contact(p0_17, p0_19).
contact(p0_17, p0_19).
contact(p0_1, p0_18).
contact(p0_1, p0_18).
contact(p0_18, p0_1).
contact(p0_18, p0_16).
contact(p0_18, p0_1).
contact(p0_18, p0_16).
contact(p0_5, p0_22).
contact(p0_5, p0_22).
contact(p0_22, p0_5).
contact(p0_22, p0_7).
contact(p0_22, p0_10).
contact(p0_22, p0_20).
contact(p0_22, p0_5).
contact(p0_22, p0_7).
contact(p0_22, p0_10).
contact(p0_22, p0_20).
contact(p0_6, p0_21).
contact(p0_6, p0_21).
contact(p0_21, p0_6).
contact(p0_21, p0_6).
contact(p0_7, p0_20).
contact(p0_7, p0_22).
contact(p0_7, p0_20).
contact(p0_7, p0_22).
contact(p0_20, p0_7).
contact(p0_20, p0_7).
contact(p0_20, p0_22).
contact(p0_20, p0_22).
contact(p0_9, p0_15).
contact(p0_9, p0_15).
contact(p0_15, p0_9).
contact(p0_15, p0_9).
contact(p0_10, p0_22).
contact(p0_10, p0_22).
contact(p0_16, p0_18).
contact(p0_16, p0_18).
contact(p0_19, p0_17).
contact(p0_19, p0_17).
contact(p1_8, p1_9).
contact(p1_8, p1_9).
contact(p1_9, p1_8).
contact(p1_9, p1_8).
contact(p2_5, p2_23).
contact(p2_5, p2_23).
contact(p2_23, p2_5).
contact(p2_23, p2_5).
contact(p2_9, p2_10).
contact(p2_9, p2_12).
contact(p2_9, p2_10).
contact(p2_9, p2_12).
contact(p2_10, p2_9).
contact(p2_10, p2_9).
contact(p2_10, p2_12).
contact(p2_10, p2_13).
contact(p2_10, p2_12).
contact(p2_10, p2_13).
contact(p2_12, p2_9).
contact(p2_12, p2_10).
contact(p2_12, p2_9).
contact(p2_12, p2_10).
contact(p2_13, p2_10).
contact(p2_13, p2_10).
contact(p2_15, p2_19).
contact(p2_15, p2_19).
contact(p2_19, p2_15).
contact(p2_19, p2_15).
contact(p2_18, p2_21).
contact(p2_18, p2_21).
contact(p2_21, p2_18).
contact(p2_21, p2_18).
contact(p3_2, p3_11).
contact(p3_2, p3_11).
contact(p3_11, p3_2).
contact(p3_11, p3_2).
contact(p3_3, p3_4).
contact(p3_3, p3_20).
contact(p3_3, p3_4).
contact(p3_3, p3_20).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
contact(p3_4, p3_20).
contact(p3_4, p3_20).
contact(p3_20, p3_3).
contact(p3_20, p3_4).
contact(p3_20, p3_3).
contact(p3_20, p3_4).
contact(p3_7, p3_8).
contact(p3_7, p3_8).
contact(p3_8, p3_7).
contact(p3_8, p3_7).
contact(p3_10, p3_16).
contact(p3_10, p3_16).
contact(p3_16, p3_10).
contact(p3_16, p3_10).
contact(p3_13, p3_17).
contact(p3_13, p3_17).
contact(p3_17, p3_13).
contact(p3_17, p3_13).
contact(p3_15, p3_19).
contact(p3_15, p3_19).
contact(p3_19, p3_15).
contact(p3_19, p3_15).
contact(p4_0, p4_20).
contact(p4_0, p4_20).
contact(p4_20, p4_0).
contact(p4_20, p4_16).
contact(p4_20, p4_0).
contact(p4_20, p4_16).
contact(p4_1, p4_18).
contact(p4_1, p4_18).
contact(p4_18, p4_1).
contact(p4_18, p4_1).
contact(p4_3, p4_26).
contact(p4_3, p4_26).
contact(p4_26, p4_3).
contact(p4_26, p4_21).
contact(p4_26, p4_3).
contact(p4_26, p4_21).
contact(p4_5, p4_10).
contact(p4_5, p4_22).
contact(p4_5, p4_10).
contact(p4_5, p4_22).
contact(p4_10, p4_5).
contact(p4_10, p4_5).
contact(p4_10, p4_22).
contact(p4_10, p4_22).
contact(p4_22, p4_5).
contact(p4_22, p4_10).
contact(p4_22, p4_5).
contact(p4_22, p4_10).
contact(p4_8, p4_11).
contact(p4_8, p4_19).
contact(p4_8, p4_11).
contact(p4_8, p4_19).
contact(p4_11, p4_8).
contact(p4_11, p4_8).
contact(p4_19, p4_8).
contact(p4_19, p4_8).
contact(p4_19, p4_25).
contact(p4_19, p4_25).
contact(p4_12, p4_14).
contact(p4_12, p4_14).
contact(p4_14, p4_12).
contact(p4_14, p4_12).
contact(p4_16, p4_20).
contact(p4_16, p4_20).
contact(p4_25, p4_19).
contact(p4_25, p4_24).
contact(p4_25, p4_19).
contact(p4_25, p4_24).
contact(p4_21, p4_26).
contact(p4_21, p4_26).
contact(p4_24, p4_25).
contact(p4_24, p4_25).
contact(p5_0, p5_5).
contact(p5_0, p5_5).
contact(p5_5, p5_0).
contact(p5_5, p5_0).
contact(p5_1, p5_8).
contact(p5_1, p5_8).
contact(p5_8, p5_1).
contact(p5_8, p5_1).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_24).
contact(p7_1, p7_24).
contact(p7_24, p7_1).
contact(p7_24, p7_20).
contact(p7_24, p7_1).
contact(p7_24, p7_20).
contact(p7_3, p7_20).
contact(p7_3, p7_25).
contact(p7_3, p7_20).
contact(p7_3, p7_25).
contact(p7_20, p7_3).
contact(p7_20, p7_3).
contact(p7_20, p7_24).
contact(p7_20, p7_24).
contact(p7_25, p7_3).
contact(p7_25, p7_3).
contact(p7_5, p7_7).
contact(p7_5, p7_11).
contact(p7_5, p7_7).
contact(p7_5, p7_11).
contact(p7_7, p7_5).
contact(p7_7, p7_5).
contact(p7_7, p7_13).
contact(p7_7, p7_13).
contact(p7_11, p7_5).
contact(p7_11, p7_5).
contact(p7_13, p7_7).
contact(p7_13, p7_10).
contact(p7_13, p7_7).
contact(p7_13, p7_10).
contact(p7_10, p7_13).
contact(p7_10, p7_23).
contact(p7_10, p7_13).
contact(p7_10, p7_23).
contact(p7_23, p7_10).
contact(p7_23, p7_10).
contact(p7_12, p7_15).
contact(p7_12, p7_15).
contact(p7_15, p7_12).
contact(p7_15, p7_12).
contact(p7_19, p7_21).
contact(p7_19, p7_21).
contact(p7_21, p7_19).
contact(p7_21, p7_19).
contact(p8_2, p8_9).
contact(p8_2, p8_9).
contact(p8_9, p8_2).
contact(p8_9, p8_2).
contact(p8_4, p8_7).
contact(p8_4, p8_7).
contact(p8_7, p8_4).
contact(p8_7, p8_4).
contact(p8_7, p8_11).
contact(p8_7, p8_15).
contact(p8_7, p8_11).
contact(p8_7, p8_15).
contact(p8_5, p8_10).
contact(p8_5, p8_10).
contact(p8_10, p8_5).
contact(p8_10, p8_5).
contact(p8_11, p8_7).
contact(p8_11, p8_7).
contact(p8_11, p8_15).
contact(p8_11, p8_15).
contact(p8_15, p8_7).
contact(p8_15, p8_11).
contact(p8_15, p8_7).
contact(p8_15, p8_11).
contact(p8_19, p8_23).
contact(p8_19, p8_23).
contact(p8_23, p8_19).
contact(p8_23, p8_19).
contact(p10_0, p10_2).
contact(p10_0, p10_8).
contact(p10_0, p10_2).
contact(p10_0, p10_8).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_8, p10_0).
contact(p10_8, p10_0).
contact(p10_3, p10_9).
contact(p10_3, p10_9).
contact(p10_9, p10_3).
contact(p10_9, p10_3).
contact(p10_6, p10_13).
contact(p10_6, p10_13).
contact(p10_13, p10_6).
contact(p10_13, p10_6).
contact(p10_12, p10_16).
contact(p10_12, p10_17).
contact(p10_12, p10_16).
contact(p10_12, p10_17).
contact(p10_16, p10_12).
contact(p10_16, p10_12).
contact(p10_16, p10_17).
contact(p10_16, p10_17).
contact(p10_17, p10_12).
contact(p10_17, p10_16).
contact(p10_17, p10_12).
contact(p10_17, p10_16).
contact(p10_14, p10_18).
contact(p10_14, p10_18).
contact(p10_18, p10_14).
contact(p10_18, p10_14).
contact(p10_18, p10_19).
contact(p10_18, p10_19).
contact(p10_19, p10_18).
contact(p10_19, p10_18).
contact(p12_0, p12_26).
contact(p12_0, p12_29).
contact(p12_0, p12_26).
contact(p12_0, p12_29).
contact(p12_26, p12_0).
contact(p12_26, p12_22).
contact(p12_26, p12_0).
contact(p12_26, p12_22).
contact(p12_26, p12_29).
contact(p12_26, p12_29).
contact(p12_29, p12_0).
contact(p12_29, p12_22).
contact(p12_29, p12_26).
contact(p12_29, p12_0).
contact(p12_29, p12_22).
contact(p12_29, p12_26).
contact(p12_1, p12_15).
contact(p12_1, p12_15).
contact(p12_15, p12_1).
contact(p12_15, p12_1).
contact(p12_2, p12_18).
contact(p12_2, p12_18).
contact(p12_18, p12_2).
contact(p12_18, p12_8).
contact(p12_18, p12_2).
contact(p12_18, p12_8).
contact(p12_3, p12_9).
contact(p12_3, p12_9).
contact(p12_9, p12_3).
contact(p12_9, p12_3).
contact(p12_4, p12_5).
contact(p12_4, p12_5).
contact(p12_5, p12_4).
contact(p12_5, p12_4).
contact(p12_6, p12_11).
contact(p12_6, p12_20).
contact(p12_6, p12_11).
contact(p12_6, p12_20).
contact(p12_11, p12_6).
contact(p12_11, p12_6).
contact(p12_11, p12_20).
contact(p12_11, p12_20).
contact(p12_20, p12_6).
contact(p12_20, p12_11).
contact(p12_20, p12_6).
contact(p12_20, p12_11).
contact(p12_8, p12_18).
contact(p12_8, p12_18).
contact(p12_10, p12_17).
contact(p12_10, p12_17).
contact(p12_17, p12_10).
contact(p12_17, p12_10).
contact(p12_17, p12_19).
contact(p12_17, p12_19).
contact(p12_12, p12_25).
contact(p12_12, p12_25).
contact(p12_25, p12_12).
contact(p12_25, p12_12).
contact(p12_19, p12_17).
contact(p12_19, p12_17).
contact(p12_22, p12_23).
contact(p12_22, p12_26).
contact(p12_22, p12_29).
contact(p12_22, p12_23).
contact(p12_22, p12_26).
contact(p12_22, p12_29).
contact(p12_23, p12_22).
contact(p12_23, p12_22).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_2, p16_23).
contact(p16_2, p16_26).
contact(p16_2, p16_23).
contact(p16_2, p16_26).
contact(p16_23, p16_2).
contact(p16_23, p16_2).
contact(p16_23, p16_26).
contact(p16_23, p16_26).
contact(p16_26, p16_2).
contact(p16_26, p16_23).
contact(p16_26, p16_2).
contact(p16_26, p16_23).
contact(p16_4, p16_20).
contact(p16_4, p16_25).
contact(p16_4, p16_20).
contact(p16_4, p16_25).
contact(p16_20, p16_4).
contact(p16_20, p16_4).
contact(p16_20, p16_25).
contact(p16_20, p16_25).
contact(p16_25, p16_4).
contact(p16_25, p16_20).
contact(p16_25, p16_4).
contact(p16_25, p16_20).
contact(p16_5, p16_14).
contact(p16_5, p16_14).
contact(p16_14, p16_5).
contact(p16_14, p16_5).
contact(p16_7, p16_16).
contact(p16_7, p16_16).
contact(p16_16, p16_7).
contact(p16_16, p16_7).
contact(p16_9, p16_17).
contact(p16_9, p16_17).
contact(p16_17, p16_9).
contact(p16_17, p16_9).
contact(p16_17, p16_29).
contact(p16_17, p16_29).
contact(p16_11, p16_28).
contact(p16_11, p16_28).
contact(p16_28, p16_11).
contact(p16_28, p16_21).
contact(p16_28, p16_24).
contact(p16_28, p16_11).
contact(p16_28, p16_21).
contact(p16_28, p16_24).
contact(p16_15, p16_27).
contact(p16_15, p16_27).
contact(p16_27, p16_15).
contact(p16_27, p16_15).
contact(p16_29, p16_17).
contact(p16_29, p16_17).
contact(p16_21, p16_28).
contact(p16_21, p16_28).
contact(p16_24, p16_28).
contact(p16_24, p16_28).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_2, p17_5).
contact(p17_2, p17_5).
contact(p17_5, p17_2).
contact(p17_5, p17_2).
contact(p18_0, p18_22).
contact(p18_0, p18_22).
contact(p18_22, p18_0).
contact(p18_22, p18_20).
contact(p18_22, p18_0).
contact(p18_22, p18_20).
contact(p18_3, p18_14).
contact(p18_3, p18_14).
contact(p18_14, p18_3).
contact(p18_14, p18_3).
contact(p18_6, p18_21).
contact(p18_6, p18_21).
contact(p18_21, p18_6).
contact(p18_21, p18_8).
contact(p18_21, p18_9).
contact(p18_21, p18_6).
contact(p18_21, p18_8).
contact(p18_21, p18_9).
contact(p18_8, p18_21).
contact(p18_8, p18_21).
contact(p18_9, p18_21).
contact(p18_9, p18_21).
contact(p18_13, p18_18).
contact(p18_13, p18_18).
contact(p18_18, p18_13).
contact(p18_18, p18_13).
contact(p18_16, p18_17).
contact(p18_16, p18_17).
contact(p18_17, p18_16).
contact(p18_17, p18_16).
contact(p18_20, p18_22).
contact(p18_20, p18_22).
contact(p19_0, p19_7).
contact(p19_0, p19_7).
contact(p19_7, p19_0).
contact(p19_7, p19_0).
contact(p19_7, p19_10).
contact(p19_7, p19_10).
contact(p19_3, p19_10).
contact(p19_3, p19_10).
contact(p19_10, p19_3).
contact(p19_10, p19_7).
contact(p19_10, p19_3).
contact(p19_10, p19_7).
contact(p19_5, p19_9).
contact(p19_5, p19_9).
contact(p19_9, p19_5).
contact(p19_9, p19_5).
contact(p19_6, p19_16).
contact(p19_6, p19_16).
contact(p19_16, p19_6).
contact(p19_16, p19_6).
contact(p19_13, p19_18).
contact(p19_13, p19_18).
contact(p19_18, p19_13).
contact(p19_18, p19_13).
contact(p20_0, p20_19).
contact(p20_0, p20_19).
contact(p20_19, p20_0).
contact(p20_19, p20_0).
contact(p20_1, p20_33).
contact(p20_1, p20_33).
contact(p20_33, p20_1).
contact(p20_33, p20_1).
contact(p20_2, p20_18).
contact(p20_2, p20_18).
contact(p20_18, p20_2).
contact(p20_18, p20_2).
contact(p20_3, p20_23).
contact(p20_3, p20_24).
contact(p20_3, p20_23).
contact(p20_3, p20_24).
contact(p20_23, p20_3).
contact(p20_23, p20_9).
contact(p20_23, p20_22).
contact(p20_23, p20_3).
contact(p20_23, p20_9).
contact(p20_23, p20_22).
contact(p20_23, p20_24).
contact(p20_23, p20_28).
contact(p20_23, p20_32).
contact(p20_23, p20_24).
contact(p20_23, p20_28).
contact(p20_23, p20_32).
contact(p20_24, p20_3).
contact(p20_24, p20_9).
contact(p20_24, p20_22).
contact(p20_24, p20_23).
contact(p20_24, p20_3).
contact(p20_24, p20_9).
contact(p20_24, p20_22).
contact(p20_24, p20_23).
contact(p20_24, p20_28).
contact(p20_24, p20_32).
contact(p20_24, p20_28).
contact(p20_24, p20_32).
contact(p20_4, p20_8).
contact(p20_4, p20_8).
contact(p20_8, p20_4).
contact(p20_8, p20_4).
contact(p20_8, p20_11).
contact(p20_8, p20_16).
contact(p20_8, p20_31).
contact(p20_8, p20_11).
contact(p20_8, p20_16).
contact(p20_8, p20_31).
contact(p20_5, p20_10).
contact(p20_5, p20_10).
contact(p20_10, p20_5).
contact(p20_10, p20_5).
contact(p20_10, p20_25).
contact(p20_10, p20_25).
contact(p20_6, p20_28).
contact(p20_6, p20_34).
contact(p20_6, p20_28).
contact(p20_6, p20_34).
contact(p20_28, p20_6).
contact(p20_28, p20_23).
contact(p20_28, p20_24).
contact(p20_28, p20_6).
contact(p20_28, p20_23).
contact(p20_28, p20_24).
contact(p20_28, p20_34).
contact(p20_28, p20_34).
contact(p20_34, p20_6).
contact(p20_34, p20_28).
contact(p20_34, p20_6).
contact(p20_34, p20_28).
contact(p20_11, p20_8).
contact(p20_11, p20_8).
contact(p20_11, p20_27).
contact(p20_11, p20_31).
contact(p20_11, p20_27).
contact(p20_11, p20_31).
contact(p20_16, p20_8).
contact(p20_16, p20_8).
contact(p20_31, p20_8).
contact(p20_31, p20_11).
contact(p20_31, p20_27).
contact(p20_31, p20_8).
contact(p20_31, p20_11).
contact(p20_31, p20_27).
contact(p20_9, p20_20).
contact(p20_9, p20_22).
contact(p20_9, p20_23).
contact(p20_9, p20_24).
contact(p20_9, p20_32).
contact(p20_9, p20_20).
contact(p20_9, p20_22).
contact(p20_9, p20_23).
contact(p20_9, p20_24).
contact(p20_9, p20_32).
contact(p20_20, p20_9).
contact(p20_20, p20_9).
contact(p20_20, p20_22).
contact(p20_20, p20_32).
contact(p20_20, p20_22).
contact(p20_20, p20_32).
contact(p20_22, p20_9).
contact(p20_22, p20_20).
contact(p20_22, p20_9).
contact(p20_22, p20_20).
contact(p20_22, p20_23).
contact(p20_22, p20_24).
contact(p20_22, p20_32).
contact(p20_22, p20_23).
contact(p20_22, p20_24).
contact(p20_22, p20_32).
contact(p20_32, p20_9).
contact(p20_32, p20_20).
contact(p20_32, p20_22).
contact(p20_32, p20_23).
contact(p20_32, p20_24).
contact(p20_32, p20_9).
contact(p20_32, p20_20).
contact(p20_32, p20_22).
contact(p20_32, p20_23).
contact(p20_32, p20_24).
contact(p20_25, p20_10).
contact(p20_25, p20_10).
contact(p20_27, p20_11).
contact(p20_27, p20_11).
contact(p20_27, p20_31).
contact(p20_27, p20_31).
contact(p20_13, p20_15).
contact(p20_13, p20_17).
contact(p20_13, p20_15).
contact(p20_13, p20_17).
contact(p20_15, p20_13).
contact(p20_15, p20_13).
contact(p20_15, p20_17).
contact(p20_15, p20_17).
contact(p20_17, p20_13).
contact(p20_17, p20_15).
contact(p20_17, p20_13).
contact(p20_17, p20_15).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_3, p21_9).
contact(p21_3, p21_9).
contact(p21_9, p21_3).
contact(p21_9, p21_8).
contact(p21_9, p21_3).
contact(p21_9, p21_8).
contact(p21_6, p21_7).
contact(p21_6, p21_7).
contact(p21_7, p21_6).
contact(p21_7, p21_6).
contact(p21_8, p21_9).
contact(p21_8, p21_9).
contact(p22_1, p22_5).
contact(p22_1, p22_11).
contact(p22_1, p22_5).
contact(p22_1, p22_11).
contact(p22_5, p22_1).
contact(p22_5, p22_1).
contact(p22_11, p22_1).
contact(p22_11, p22_1).
contact(p22_11, p22_16).
contact(p22_11, p22_16).
contact(p22_2, p22_18).
contact(p22_2, p22_20).
contact(p22_2, p22_18).
contact(p22_2, p22_20).
contact(p22_18, p22_2).
contact(p22_18, p22_2).
contact(p22_18, p22_20).
contact(p22_18, p22_20).
contact(p22_20, p22_2).
contact(p22_20, p22_18).
contact(p22_20, p22_2).
contact(p22_20, p22_18).
contact(p22_3, p22_8).
contact(p22_3, p22_8).
contact(p22_8, p22_3).
contact(p22_8, p22_3).
contact(p22_6, p22_12).
contact(p22_6, p22_14).
contact(p22_6, p22_12).
contact(p22_6, p22_14).
contact(p22_12, p22_6).
contact(p22_12, p22_6).
contact(p22_12, p22_14).
contact(p22_12, p22_15).
contact(p22_12, p22_14).
contact(p22_12, p22_15).
contact(p22_14, p22_6).
contact(p22_14, p22_12).
contact(p22_14, p22_6).
contact(p22_14, p22_12).
contact(p22_16, p22_11).
contact(p22_16, p22_11).
contact(p22_15, p22_12).
contact(p22_15, p22_12).
contact(p23_6, p23_21).
contact(p23_6, p23_21).
contact(p23_21, p23_6).
contact(p23_21, p23_6).
contact(p23_7, p23_16).
contact(p23_7, p23_16).
contact(p23_16, p23_7).
contact(p23_16, p23_7).
contact(p23_12, p23_15).
contact(p23_12, p23_15).
contact(p23_15, p23_12).
contact(p23_15, p23_12).
contact(p23_13, p23_20).
contact(p23_13, p23_20).
contact(p23_20, p23_13).
contact(p23_20, p23_13).
contact(p24_0, p24_17).
contact(p24_0, p24_25).
contact(p24_0, p24_17).
contact(p24_0, p24_25).
contact(p24_17, p24_0).
contact(p24_17, p24_0).
contact(p24_25, p24_0).
contact(p24_25, p24_18).
contact(p24_25, p24_0).
contact(p24_25, p24_18).
contact(p24_1, p24_16).
contact(p24_1, p24_16).
contact(p24_16, p24_1).
contact(p24_16, p24_1).
contact(p24_16, p24_19).
contact(p24_16, p24_19).
contact(p24_2, p24_7).
contact(p24_2, p24_8).
contact(p24_2, p24_10).
contact(p24_2, p24_7).
contact(p24_2, p24_8).
contact(p24_2, p24_10).
contact(p24_7, p24_2).
contact(p24_7, p24_2).
contact(p24_8, p24_2).
contact(p24_8, p24_2).
contact(p24_8, p24_10).
contact(p24_8, p24_10).
contact(p24_10, p24_2).
contact(p24_10, p24_8).
contact(p24_10, p24_2).
contact(p24_10, p24_8).
contact(p24_3, p24_9).
contact(p24_3, p24_9).
contact(p24_9, p24_3).
contact(p24_9, p24_3).
contact(p24_5, p24_14).
contact(p24_5, p24_18).
contact(p24_5, p24_14).
contact(p24_5, p24_18).
contact(p24_14, p24_5).
contact(p24_14, p24_5).
contact(p24_18, p24_5).
contact(p24_18, p24_5).
contact(p24_18, p24_25).
contact(p24_18, p24_25).
contact(p24_6, p24_15).
contact(p24_6, p24_15).
contact(p24_15, p24_6).
contact(p24_15, p24_6).
contact(p24_12, p24_13).
contact(p24_12, p24_13).
contact(p24_13, p24_12).
contact(p24_13, p24_12).
contact(p24_19, p24_16).
contact(p24_19, p24_16).
contact(p24_20, p24_23).
contact(p24_20, p24_26).
contact(p24_20, p24_23).
contact(p24_20, p24_26).
contact(p24_23, p24_20).
contact(p24_23, p24_20).
contact(p24_26, p24_20).
contact(p24_26, p24_20).
contact(p25_7, p25_10).
contact(p25_7, p25_10).
contact(p25_10, p25_7).
contact(p25_10, p25_7).
contact(p26_0, p26_26).
contact(p26_0, p26_26).
contact(p26_26, p26_0).
contact(p26_26, p26_10).
contact(p26_26, p26_14).
contact(p26_26, p26_0).
contact(p26_26, p26_10).
contact(p26_26, p26_14).
contact(p26_2, p26_13).
contact(p26_2, p26_13).
contact(p26_13, p26_2).
contact(p26_13, p26_2).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
contact(p26_6, p26_18).
contact(p26_6, p26_24).
contact(p26_6, p26_18).
contact(p26_6, p26_24).
contact(p26_18, p26_6).
contact(p26_18, p26_9).
contact(p26_18, p26_6).
contact(p26_18, p26_9).
contact(p26_24, p26_6).
contact(p26_24, p26_6).
contact(p26_7, p26_12).
contact(p26_7, p26_21).
contact(p26_7, p26_12).
contact(p26_7, p26_21).
contact(p26_12, p26_7).
contact(p26_12, p26_7).
contact(p26_12, p26_21).
contact(p26_12, p26_21).
contact(p26_21, p26_7).
contact(p26_21, p26_12).
contact(p26_21, p26_7).
contact(p26_21, p26_12).
contact(p26_9, p26_18).
contact(p26_9, p26_34).
contact(p26_9, p26_18).
contact(p26_9, p26_34).
contact(p26_34, p26_9).
contact(p26_34, p26_9).
contact(p26_10, p26_17).
contact(p26_10, p26_26).
contact(p26_10, p26_17).
contact(p26_10, p26_26).
contact(p26_17, p26_10).
contact(p26_17, p26_14).
contact(p26_17, p26_10).
contact(p26_17, p26_14).
contact(p26_17, p26_20).
contact(p26_17, p26_33).
contact(p26_17, p26_20).
contact(p26_17, p26_33).
contact(p26_11, p26_29).
contact(p26_11, p26_29).
contact(p26_29, p26_11).
contact(p26_29, p26_11).
contact(p26_14, p26_17).
contact(p26_14, p26_26).
contact(p26_14, p26_28).
contact(p26_14, p26_17).
contact(p26_14, p26_26).
contact(p26_14, p26_28).
contact(p26_28, p26_14).
contact(p26_28, p26_16).
contact(p26_28, p26_14).
contact(p26_28, p26_16).
contact(p26_15, p26_20).
contact(p26_15, p26_31).
contact(p26_15, p26_33).
contact(p26_15, p26_20).
contact(p26_15, p26_31).
contact(p26_15, p26_33).
contact(p26_20, p26_15).
contact(p26_20, p26_17).
contact(p26_20, p26_15).
contact(p26_20, p26_17).
contact(p26_20, p26_33).
contact(p26_20, p26_33).
contact(p26_31, p26_15).
contact(p26_31, p26_15).
contact(p26_33, p26_15).
contact(p26_33, p26_17).
contact(p26_33, p26_20).
contact(p26_33, p26_15).
contact(p26_33, p26_17).
contact(p26_33, p26_20).
contact(p26_16, p26_28).
contact(p26_16, p26_28).
contact(p26_23, p26_27).
contact(p26_23, p26_32).
contact(p26_23, p26_27).
contact(p26_23, p26_32).
contact(p26_27, p26_23).
contact(p26_27, p26_23).
contact(p26_27, p26_32).
contact(p26_27, p26_32).
contact(p26_32, p26_23).
contact(p26_32, p26_27).
contact(p26_32, p26_23).
contact(p26_32, p26_27).
contact(p27_1, p27_5).
contact(p27_1, p27_5).
contact(p27_5, p27_1).
contact(p27_5, p27_1).
contact(p28_2, p28_15).
contact(p28_2, p28_15).
contact(p28_15, p28_2).
contact(p28_15, p28_11).
contact(p28_15, p28_2).
contact(p28_15, p28_11).
contact(p28_6, p28_7).
contact(p28_6, p28_9).
contact(p28_6, p28_7).
contact(p28_6, p28_9).
contact(p28_7, p28_6).
contact(p28_7, p28_6).
contact(p28_7, p28_9).
contact(p28_7, p28_9).
contact(p28_9, p28_6).
contact(p28_9, p28_7).
contact(p28_9, p28_6).
contact(p28_9, p28_7).
contact(p28_9, p28_14).
contact(p28_9, p28_14).
contact(p28_14, p28_9).
contact(p28_14, p28_9).
contact(p28_11, p28_15).
contact(p28_11, p28_15).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_1, p29_15).
contact(p29_1, p29_15).
contact(p29_15, p29_1).
contact(p29_15, p29_1).
contact(p29_4, p29_17).
contact(p29_4, p29_17).
contact(p29_17, p29_4).
contact(p29_17, p29_4).
contact(p29_7, p29_12).
contact(p29_7, p29_12).
contact(p29_12, p29_7).
contact(p29_12, p29_11).
contact(p29_12, p29_7).
contact(p29_12, p29_11).
contact(p29_10, p29_14).
contact(p29_10, p29_14).
contact(p29_14, p29_10).
contact(p29_14, p29_10).
contact(p29_11, p29_12).
contact(p29_11, p29_12).
contact(p31_2, p31_10).
contact(p31_2, p31_10).
contact(p31_10, p31_2).
contact(p31_10, p31_2).
contact(p31_3, p31_16).
contact(p31_3, p31_16).
contact(p31_16, p31_3).
contact(p31_16, p31_3).
contact(p31_6, p31_14).
contact(p31_6, p31_14).
contact(p31_14, p31_6).
contact(p31_14, p31_6).
contact(p31_8, p31_11).
contact(p31_8, p31_11).
contact(p31_11, p31_8).
contact(p31_11, p31_8).
contact(p31_11, p31_13).
contact(p31_11, p31_13).
contact(p31_13, p31_11).
contact(p31_13, p31_11).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_4, p33_16).
contact(p33_4, p33_16).
contact(p33_16, p33_4).
contact(p33_16, p33_4).
contact(p33_5, p33_8).
contact(p33_5, p33_8).
contact(p33_8, p33_5).
contact(p33_8, p33_5).
contact(p33_7, p33_17).
contact(p33_7, p33_17).
contact(p33_17, p33_7).
contact(p33_17, p33_7).
contact(p33_13, p33_18).
contact(p33_13, p33_18).
contact(p33_18, p33_13).
contact(p33_18, p33_13).
contact(p34_2, p34_8).
contact(p34_2, p34_8).
contact(p34_8, p34_2).
contact(p34_8, p34_2).
contact(p35_0, p35_9).
contact(p35_0, p35_12).
contact(p35_0, p35_9).
contact(p35_0, p35_12).
contact(p35_9, p35_0).
contact(p35_9, p35_0).
contact(p35_12, p35_0).
contact(p35_12, p35_8).
contact(p35_12, p35_0).
contact(p35_12, p35_8).
contact(p35_5, p35_11).
contact(p35_5, p35_11).
contact(p35_11, p35_5).
contact(p35_11, p35_5).
contact(p35_6, p35_13).
contact(p35_6, p35_13).
contact(p35_13, p35_6).
contact(p35_13, p35_6).
contact(p35_8, p35_12).
contact(p35_8, p35_12).
contact(p36_1, p36_20).
contact(p36_1, p36_31).
contact(p36_1, p36_20).
contact(p36_1, p36_31).
contact(p36_20, p36_1).
contact(p36_20, p36_1).
contact(p36_31, p36_1).
contact(p36_31, p36_11).
contact(p36_31, p36_30).
contact(p36_31, p36_1).
contact(p36_31, p36_11).
contact(p36_31, p36_30).
contact(p36_2, p36_8).
contact(p36_2, p36_8).
contact(p36_8, p36_2).
contact(p36_8, p36_2).
contact(p36_8, p36_13).
contact(p36_8, p36_13).
contact(p36_3, p36_15).
contact(p36_3, p36_15).
contact(p36_15, p36_3).
contact(p36_15, p36_9).
contact(p36_15, p36_3).
contact(p36_15, p36_9).
contact(p36_4, p36_14).
contact(p36_4, p36_27).
contact(p36_4, p36_14).
contact(p36_4, p36_27).
contact(p36_14, p36_4).
contact(p36_14, p36_4).
contact(p36_14, p36_23).
contact(p36_14, p36_27).
contact(p36_14, p36_23).
contact(p36_14, p36_27).
contact(p36_27, p36_4).
contact(p36_27, p36_14).
contact(p36_27, p36_4).
contact(p36_27, p36_14).
contact(p36_5, p36_9).
contact(p36_5, p36_9).
contact(p36_9, p36_5).
contact(p36_9, p36_5).
contact(p36_9, p36_15).
contact(p36_9, p36_15).
contact(p36_6, p36_26).
contact(p36_6, p36_26).
contact(p36_26, p36_6).
contact(p36_26, p36_13).
contact(p36_26, p36_6).
contact(p36_26, p36_13).
contact(p36_13, p36_8).
contact(p36_13, p36_8).
contact(p36_13, p36_19).
contact(p36_13, p36_26).
contact(p36_13, p36_19).
contact(p36_13, p36_26).
contact(p36_10, p36_17).
contact(p36_10, p36_17).
contact(p36_17, p36_10).
contact(p36_17, p36_10).
contact(p36_11, p36_16).
contact(p36_11, p36_30).
contact(p36_11, p36_31).
contact(p36_11, p36_16).
contact(p36_11, p36_30).
contact(p36_11, p36_31).
contact(p36_16, p36_11).
contact(p36_16, p36_11).
contact(p36_16, p36_30).
contact(p36_16, p36_30).
contact(p36_30, p36_11).
contact(p36_30, p36_16).
contact(p36_30, p36_11).
contact(p36_30, p36_16).
contact(p36_30, p36_31).
contact(p36_30, p36_31).
contact(p36_19, p36_13).
contact(p36_19, p36_13).
contact(p36_23, p36_14).
contact(p36_23, p36_14).
contact(p37_0, p37_20).
contact(p37_0, p37_20).
contact(p37_20, p37_0).
contact(p37_20, p37_0).
contact(p37_1, p37_25).
contact(p37_1, p37_25).
contact(p37_25, p37_1).
contact(p37_25, p37_1).
contact(p37_5, p37_18).
contact(p37_5, p37_18).
contact(p37_18, p37_5).
contact(p37_18, p37_5).
contact(p37_18, p37_21).
contact(p37_18, p37_27).
contact(p37_18, p37_21).
contact(p37_18, p37_27).
contact(p37_6, p37_12).
contact(p37_6, p37_30).
contact(p37_6, p37_12).
contact(p37_6, p37_30).
contact(p37_12, p37_6).
contact(p37_12, p37_6).
contact(p37_12, p37_30).
contact(p37_12, p37_30).
contact(p37_30, p37_6).
contact(p37_30, p37_12).
contact(p37_30, p37_6).
contact(p37_30, p37_12).
contact(p37_7, p37_10).
contact(p37_7, p37_19).
contact(p37_7, p37_33).
contact(p37_7, p37_10).
contact(p37_7, p37_19).
contact(p37_7, p37_33).
contact(p37_10, p37_7).
contact(p37_10, p37_7).
contact(p37_19, p37_7).
contact(p37_19, p37_7).
contact(p37_19, p37_23).
contact(p37_19, p37_33).
contact(p37_19, p37_23).
contact(p37_19, p37_33).
contact(p37_33, p37_7).
contact(p37_33, p37_19).
contact(p37_33, p37_23).
contact(p37_33, p37_7).
contact(p37_33, p37_19).
contact(p37_33, p37_23).
contact(p37_8, p37_27).
contact(p37_8, p37_27).
contact(p37_27, p37_8).
contact(p37_27, p37_18).
contact(p37_27, p37_8).
contact(p37_27, p37_18).
contact(p37_9, p37_15).
contact(p37_9, p37_15).
contact(p37_15, p37_9).
contact(p37_15, p37_9).
contact(p37_15, p37_32).
contact(p37_15, p37_32).
contact(p37_11, p37_14).
contact(p37_11, p37_24).
contact(p37_11, p37_28).
contact(p37_11, p37_14).
contact(p37_11, p37_24).
contact(p37_11, p37_28).
contact(p37_14, p37_11).
contact(p37_14, p37_11).
contact(p37_14, p37_24).
contact(p37_14, p37_28).
contact(p37_14, p37_24).
contact(p37_14, p37_28).
contact(p37_24, p37_11).
contact(p37_24, p37_14).
contact(p37_24, p37_11).
contact(p37_24, p37_14).
contact(p37_28, p37_11).
contact(p37_28, p37_13).
contact(p37_28, p37_14).
contact(p37_28, p37_11).
contact(p37_28, p37_13).
contact(p37_28, p37_14).
contact(p37_13, p37_28).
contact(p37_13, p37_29).
contact(p37_13, p37_28).
contact(p37_13, p37_29).
contact(p37_29, p37_13).
contact(p37_29, p37_13).
contact(p37_32, p37_15).
contact(p37_32, p37_15).
contact(p37_21, p37_18).
contact(p37_21, p37_18).
contact(p37_23, p37_19).
contact(p37_23, p37_19).
contact(p37_23, p37_33).
contact(p37_23, p37_33).
contact(p37_22, p37_31).
contact(p37_22, p37_31).
contact(p37_31, p37_22).
contact(p37_31, p37_22).
contact(p38_2, p38_19).
contact(p38_2, p38_19).
contact(p38_19, p38_2).
contact(p38_19, p38_2).
contact(p38_3, p38_22).
contact(p38_3, p38_22).
contact(p38_22, p38_3).
contact(p38_22, p38_3).
contact(p38_5, p38_6).
contact(p38_5, p38_6).
contact(p38_6, p38_5).
contact(p38_6, p38_5).
contact(p38_10, p38_12).
contact(p38_10, p38_26).
contact(p38_10, p38_12).
contact(p38_10, p38_26).
contact(p38_12, p38_10).
contact(p38_12, p38_10).
contact(p38_12, p38_26).
contact(p38_12, p38_26).
contact(p38_26, p38_10).
contact(p38_26, p38_12).
contact(p38_26, p38_10).
contact(p38_26, p38_12).
contact(p38_13, p38_21).
contact(p38_13, p38_21).
contact(p38_21, p38_13).
contact(p38_21, p38_13).
contact(p38_16, p38_25).
contact(p38_16, p38_25).
contact(p38_25, p38_16).
contact(p38_25, p38_16).
contact(p39_0, p39_7).
contact(p39_0, p39_7).
contact(p39_7, p39_0).
contact(p39_7, p39_0).
contact(p39_1, p39_12).
contact(p39_1, p39_18).
contact(p39_1, p39_12).
contact(p39_1, p39_18).
contact(p39_12, p39_1).
contact(p39_12, p39_1).
contact(p39_12, p39_18).
contact(p39_12, p39_18).
contact(p39_18, p39_1).
contact(p39_18, p39_12).
contact(p39_18, p39_1).
contact(p39_18, p39_12).
contact(p39_2, p39_9).
contact(p39_2, p39_10).
contact(p39_2, p39_9).
contact(p39_2, p39_10).
contact(p39_9, p39_2).
contact(p39_9, p39_2).
contact(p39_9, p39_16).
contact(p39_9, p39_16).
contact(p39_10, p39_2).
contact(p39_10, p39_2).
contact(p39_10, p39_16).
contact(p39_10, p39_16).
contact(p39_3, p39_16).
contact(p39_3, p39_16).
contact(p39_16, p39_3).
contact(p39_16, p39_9).
contact(p39_16, p39_10).
contact(p39_16, p39_3).
contact(p39_16, p39_9).
contact(p39_16, p39_10).
contact(p39_4, p39_8).
contact(p39_4, p39_8).
contact(p39_8, p39_4).
contact(p39_8, p39_4).
contact(p39_13, p39_14).
contact(p39_13, p39_14).
contact(p39_14, p39_13).
contact(p39_14, p39_13).
contact(p40_2, p40_3).
contact(p40_2, p40_12).
contact(p40_2, p40_3).
contact(p40_2, p40_12).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
contact(p40_3, p40_12).
contact(p40_3, p40_12).
contact(p40_12, p40_2).
contact(p40_12, p40_3).
contact(p40_12, p40_2).
contact(p40_12, p40_3).
contact(p40_5, p40_13).
contact(p40_5, p40_13).
contact(p40_13, p40_5).
contact(p40_13, p40_5).
contact(p40_8, p40_9).
contact(p40_8, p40_9).
contact(p40_9, p40_8).
contact(p40_9, p40_8).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_4, p41_6).
contact(p41_4, p41_6).
contact(p41_6, p41_4).
contact(p41_6, p41_4).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
contact(p42_4, p42_3).
contact(p46_0, p46_8).
contact(p46_0, p46_8).
contact(p46_8, p46_0).
contact(p46_8, p46_1).
contact(p46_8, p46_0).
contact(p46_8, p46_1).
contact(p46_1, p46_8).
contact(p46_1, p46_8).
contact(p46_5, p46_9).
contact(p46_5, p46_9).
contact(p46_9, p46_5).
contact(p46_9, p46_5).
contact(p47_0, p47_5).
contact(p47_0, p47_15).
contact(p47_0, p47_22).
contact(p47_0, p47_5).
contact(p47_0, p47_15).
contact(p47_0, p47_22).
contact(p47_5, p47_0).
contact(p47_5, p47_0).
contact(p47_5, p47_8).
contact(p47_5, p47_15).
contact(p47_5, p47_8).
contact(p47_5, p47_15).
contact(p47_15, p47_0).
contact(p47_15, p47_5).
contact(p47_15, p47_8).
contact(p47_15, p47_0).
contact(p47_15, p47_5).
contact(p47_15, p47_8).
contact(p47_22, p47_0).
contact(p47_22, p47_0).
contact(p47_2, p47_16).
contact(p47_2, p47_16).
contact(p47_16, p47_2).
contact(p47_16, p47_2).
contact(p47_3, p47_7).
contact(p47_3, p47_18).
contact(p47_3, p47_7).
contact(p47_3, p47_18).
contact(p47_7, p47_3).
contact(p47_7, p47_3).
contact(p47_7, p47_18).
contact(p47_7, p47_18).
contact(p47_18, p47_3).
contact(p47_18, p47_7).
contact(p47_18, p47_3).
contact(p47_18, p47_7).
contact(p47_4, p47_12).
contact(p47_4, p47_12).
contact(p47_12, p47_4).
contact(p47_12, p47_4).
contact(p47_8, p47_5).
contact(p47_8, p47_5).
contact(p47_8, p47_11).
contact(p47_8, p47_15).
contact(p47_8, p47_11).
contact(p47_8, p47_15).
contact(p47_11, p47_8).
contact(p47_11, p47_9).
contact(p47_11, p47_10).
contact(p47_11, p47_8).
contact(p47_11, p47_9).
contact(p47_11, p47_10).
contact(p47_9, p47_10).
contact(p47_9, p47_11).
contact(p47_9, p47_10).
contact(p47_9, p47_11).
contact(p47_10, p47_9).
contact(p47_10, p47_9).
contact(p47_10, p47_11).
contact(p47_10, p47_11).
contact(p48_5, p48_14).
contact(p48_5, p48_14).
contact(p48_14, p48_5).
contact(p48_14, p48_5).
contact(p48_7, p48_9).
contact(p48_7, p48_9).
contact(p48_9, p48_7).
contact(p48_9, p48_7).
contact(p48_9, p48_16).
contact(p48_9, p48_16).
contact(p48_16, p48_9).
contact(p48_16, p48_9).
contact(p49_0, p49_21).
contact(p49_0, p49_21).
contact(p49_21, p49_0).
contact(p49_21, p49_0).
contact(p49_1, p49_27).
contact(p49_1, p49_27).
contact(p49_27, p49_1).
contact(p49_27, p49_1).
contact(p49_4, p49_7).
contact(p49_4, p49_11).
contact(p49_4, p49_23).
contact(p49_4, p49_7).
contact(p49_4, p49_11).
contact(p49_4, p49_23).
contact(p49_7, p49_4).
contact(p49_7, p49_4).
contact(p49_7, p49_11).
contact(p49_7, p49_12).
contact(p49_7, p49_23).
contact(p49_7, p49_11).
contact(p49_7, p49_12).
contact(p49_7, p49_23).
contact(p49_11, p49_4).
contact(p49_11, p49_7).
contact(p49_11, p49_4).
contact(p49_11, p49_7).
contact(p49_11, p49_23).
contact(p49_11, p49_23).
contact(p49_23, p49_4).
contact(p49_23, p49_7).
contact(p49_23, p49_11).
contact(p49_23, p49_12).
contact(p49_23, p49_4).
contact(p49_23, p49_7).
contact(p49_23, p49_11).
contact(p49_23, p49_12).
contact(p49_5, p49_8).
contact(p49_5, p49_14).
contact(p49_5, p49_31).
contact(p49_5, p49_8).
contact(p49_5, p49_14).
contact(p49_5, p49_31).
contact(p49_8, p49_5).
contact(p49_8, p49_5).
contact(p49_8, p49_14).
contact(p49_8, p49_31).
contact(p49_8, p49_14).
contact(p49_8, p49_31).
contact(p49_14, p49_5).
contact(p49_14, p49_8).
contact(p49_14, p49_5).
contact(p49_14, p49_8).
contact(p49_14, p49_25).
contact(p49_14, p49_25).
contact(p49_31, p49_5).
contact(p49_31, p49_8).
contact(p49_31, p49_25).
contact(p49_31, p49_5).
contact(p49_31, p49_8).
contact(p49_31, p49_25).
contact(p49_12, p49_7).
contact(p49_12, p49_7).
contact(p49_12, p49_23).
contact(p49_12, p49_23).
contact(p49_13, p49_22).
contact(p49_13, p49_22).
contact(p49_22, p49_13).
contact(p49_22, p49_13).
contact(p49_22, p49_30).
contact(p49_22, p49_30).
contact(p49_25, p49_14).
contact(p49_25, p49_14).
contact(p49_25, p49_31).
contact(p49_25, p49_31).
contact(p49_16, p49_20).
contact(p49_16, p49_20).
contact(p49_20, p49_16).
contact(p49_20, p49_16).
contact(p49_18, p49_28).
contact(p49_18, p49_28).
contact(p49_28, p49_18).
contact(p49_28, p49_18).
contact(p49_30, p49_22).
contact(p49_30, p49_22).
contact(p50_1, p50_17).
contact(p50_1, p50_17).
contact(p50_17, p50_1).
contact(p50_17, p50_1).
contact(p50_2, p50_14).
contact(p50_2, p50_14).
contact(p50_14, p50_2).
contact(p50_14, p50_2).
contact(p50_3, p50_5).
contact(p50_3, p50_8).
contact(p50_3, p50_12).
contact(p50_3, p50_5).
contact(p50_3, p50_8).
contact(p50_3, p50_12).
contact(p50_5, p50_3).
contact(p50_5, p50_3).
contact(p50_5, p50_8).
contact(p50_5, p50_12).
contact(p50_5, p50_8).
contact(p50_5, p50_12).
contact(p50_8, p50_3).
contact(p50_8, p50_5).
contact(p50_8, p50_3).
contact(p50_8, p50_5).
contact(p50_12, p50_3).
contact(p50_12, p50_5).
contact(p50_12, p50_3).
contact(p50_12, p50_5).
contact(p50_4, p50_18).
contact(p50_4, p50_18).
contact(p50_18, p50_4).
contact(p50_18, p50_13).
contact(p50_18, p50_4).
contact(p50_18, p50_13).
contact(p50_11, p50_16).
contact(p50_11, p50_16).
contact(p50_16, p50_11).
contact(p50_16, p50_11).
contact(p50_13, p50_18).
contact(p50_13, p50_18).
contact(p52_0, p52_12).
contact(p52_0, p52_13).
contact(p52_0, p52_22).
contact(p52_0, p52_12).
contact(p52_0, p52_13).
contact(p52_0, p52_22).
contact(p52_12, p52_0).
contact(p52_12, p52_0).
contact(p52_13, p52_0).
contact(p52_13, p52_0).
contact(p52_22, p52_0).
contact(p52_22, p52_0).
contact(p52_1, p52_10).
contact(p52_1, p52_10).
contact(p52_10, p52_1).
contact(p52_10, p52_1).
contact(p52_10, p52_14).
contact(p52_10, p52_14).
contact(p52_2, p52_6).
contact(p52_2, p52_6).
contact(p52_6, p52_2).
contact(p52_6, p52_2).
contact(p52_6, p52_7).
contact(p52_6, p52_7).
contact(p52_4, p52_21).
contact(p52_4, p52_23).
contact(p52_4, p52_21).
contact(p52_4, p52_23).
contact(p52_21, p52_4).
contact(p52_21, p52_4).
contact(p52_21, p52_23).
contact(p52_21, p52_23).
contact(p52_23, p52_4).
contact(p52_23, p52_21).
contact(p52_23, p52_4).
contact(p52_23, p52_21).
contact(p52_7, p52_6).
contact(p52_7, p52_6).
contact(p52_8, p52_16).
contact(p52_8, p52_16).
contact(p52_16, p52_8).
contact(p52_16, p52_8).
contact(p52_14, p52_10).
contact(p52_14, p52_10).
contact(p52_15, p52_26).
contact(p52_15, p52_26).
contact(p52_26, p52_15).
contact(p52_26, p52_15).
contact(p52_17, p52_25).
contact(p52_17, p52_25).
contact(p52_25, p52_17).
contact(p52_25, p52_17).
contact(p53_5, p53_9).
contact(p53_5, p53_9).
contact(p53_9, p53_5).
contact(p53_9, p53_5).
contact(p53_6, p53_7).
contact(p53_6, p53_7).
contact(p53_7, p53_6).
contact(p53_7, p53_6).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_2, p54_7).
contact(p54_2, p54_21).
contact(p54_2, p54_26).
contact(p54_2, p54_7).
contact(p54_2, p54_21).
contact(p54_2, p54_26).
contact(p54_7, p54_2).
contact(p54_7, p54_2).
contact(p54_7, p54_21).
contact(p54_7, p54_22).
contact(p54_7, p54_26).
contact(p54_7, p54_21).
contact(p54_7, p54_22).
contact(p54_7, p54_26).
contact(p54_21, p54_2).
contact(p54_21, p54_7).
contact(p54_21, p54_2).
contact(p54_21, p54_7).
contact(p54_21, p54_26).
contact(p54_21, p54_26).
contact(p54_26, p54_2).
contact(p54_26, p54_7).
contact(p54_26, p54_21).
contact(p54_26, p54_22).
contact(p54_26, p54_2).
contact(p54_26, p54_7).
contact(p54_26, p54_21).
contact(p54_26, p54_22).
contact(p54_5, p54_16).
contact(p54_5, p54_16).
contact(p54_16, p54_5).
contact(p54_16, p54_5).
contact(p54_16, p54_17).
contact(p54_16, p54_20).
contact(p54_16, p54_17).
contact(p54_16, p54_20).
contact(p54_22, p54_7).
contact(p54_22, p54_7).
contact(p54_22, p54_26).
contact(p54_22, p54_26).
contact(p54_8, p54_11).
contact(p54_8, p54_11).
contact(p54_11, p54_8).
contact(p54_11, p54_8).
contact(p54_9, p54_13).
contact(p54_9, p54_14).
contact(p54_9, p54_17).
contact(p54_9, p54_20).
contact(p54_9, p54_13).
contact(p54_9, p54_14).
contact(p54_9, p54_17).
contact(p54_9, p54_20).
contact(p54_13, p54_9).
contact(p54_13, p54_10).
contact(p54_13, p54_9).
contact(p54_13, p54_10).
contact(p54_14, p54_9).
contact(p54_14, p54_10).
contact(p54_14, p54_9).
contact(p54_14, p54_10).
contact(p54_17, p54_9).
contact(p54_17, p54_16).
contact(p54_17, p54_9).
contact(p54_17, p54_16).
contact(p54_17, p54_20).
contact(p54_17, p54_20).
contact(p54_20, p54_9).
contact(p54_20, p54_16).
contact(p54_20, p54_17).
contact(p54_20, p54_9).
contact(p54_20, p54_16).
contact(p54_20, p54_17).
contact(p54_10, p54_13).
contact(p54_10, p54_14).
contact(p54_10, p54_13).
contact(p54_10, p54_14).
contact(p54_18, p54_24).
contact(p54_18, p54_24).
contact(p54_24, p54_18).
contact(p54_24, p54_18).
contact(p55_1, p55_21).
contact(p55_1, p55_21).
contact(p55_21, p55_1).
contact(p55_21, p55_1).
contact(p55_21, p55_22).
contact(p55_21, p55_22).
contact(p55_4, p55_11).
contact(p55_4, p55_24).
contact(p55_4, p55_11).
contact(p55_4, p55_24).
contact(p55_11, p55_4).
contact(p55_11, p55_4).
contact(p55_11, p55_24).
contact(p55_11, p55_24).
contact(p55_24, p55_4).
contact(p55_24, p55_11).
contact(p55_24, p55_4).
contact(p55_24, p55_11).
contact(p55_8, p55_14).
contact(p55_8, p55_14).
contact(p55_14, p55_8).
contact(p55_14, p55_8).
contact(p55_9, p55_22).
contact(p55_9, p55_22).
contact(p55_22, p55_9).
contact(p55_22, p55_21).
contact(p55_22, p55_9).
contact(p55_22, p55_21).
contact(p55_10, p55_26).
contact(p55_10, p55_26).
contact(p55_26, p55_10).
contact(p55_26, p55_19).
contact(p55_26, p55_10).
contact(p55_26, p55_19).
contact(p55_13, p55_15).
contact(p55_13, p55_15).
contact(p55_15, p55_13).
contact(p55_15, p55_13).
contact(p55_17, p55_20).
contact(p55_17, p55_20).
contact(p55_20, p55_17).
contact(p55_20, p55_17).
contact(p55_19, p55_26).
contact(p55_19, p55_26).
contact(p56_0, p56_26).
contact(p56_0, p56_26).
contact(p56_26, p56_0).
contact(p56_26, p56_18).
contact(p56_26, p56_0).
contact(p56_26, p56_18).
contact(p56_1, p56_24).
contact(p56_1, p56_24).
contact(p56_24, p56_1).
contact(p56_24, p56_1).
contact(p56_4, p56_11).
contact(p56_4, p56_11).
contact(p56_11, p56_4).
contact(p56_11, p56_4).
contact(p56_5, p56_21).
contact(p56_5, p56_21).
contact(p56_21, p56_5).
contact(p56_21, p56_5).
contact(p56_6, p56_15).
contact(p56_6, p56_17).
contact(p56_6, p56_15).
contact(p56_6, p56_17).
contact(p56_15, p56_6).
contact(p56_15, p56_6).
contact(p56_15, p56_17).
contact(p56_15, p56_17).
contact(p56_17, p56_6).
contact(p56_17, p56_15).
contact(p56_17, p56_6).
contact(p56_17, p56_15).
contact(p56_10, p56_12).
contact(p56_10, p56_12).
contact(p56_12, p56_10).
contact(p56_12, p56_10).
contact(p56_13, p56_14).
contact(p56_13, p56_14).
contact(p56_14, p56_13).
contact(p56_14, p56_13).
contact(p56_16, p56_22).
contact(p56_16, p56_22).
contact(p56_22, p56_16).
contact(p56_22, p56_16).
contact(p56_18, p56_26).
contact(p56_18, p56_26).
contact(p56_23, p56_25).
contact(p56_23, p56_25).
contact(p56_25, p56_23).
contact(p56_25, p56_23).
contact(p57_2, p57_9).
contact(p57_2, p57_11).
contact(p57_2, p57_9).
contact(p57_2, p57_11).
contact(p57_9, p57_2).
contact(p57_9, p57_2).
contact(p57_11, p57_2).
contact(p57_11, p57_2).
contact(p57_7, p57_10).
contact(p57_7, p57_10).
contact(p57_10, p57_7).
contact(p57_10, p57_7).
contact(p58_1, p58_9).
contact(p58_1, p58_9).
contact(p58_9, p58_1).
contact(p58_9, p58_1).
contact(p58_2, p58_5).
contact(p58_2, p58_19).
contact(p58_2, p58_5).
contact(p58_2, p58_19).
contact(p58_5, p58_2).
contact(p58_5, p58_2).
contact(p58_19, p58_2).
contact(p58_19, p58_2).
contact(p58_3, p58_24).
contact(p58_3, p58_24).
contact(p58_24, p58_3).
contact(p58_24, p58_15).
contact(p58_24, p58_3).
contact(p58_24, p58_15).
contact(p58_6, p58_17).
contact(p58_6, p58_28).
contact(p58_6, p58_17).
contact(p58_6, p58_28).
contact(p58_17, p58_6).
contact(p58_17, p58_6).
contact(p58_28, p58_6).
contact(p58_28, p58_6).
contact(p58_8, p58_13).
contact(p58_8, p58_13).
contact(p58_13, p58_8).
contact(p58_13, p58_8).
contact(p58_10, p58_20).
contact(p58_10, p58_23).
contact(p58_10, p58_20).
contact(p58_10, p58_23).
contact(p58_20, p58_10).
contact(p58_20, p58_10).
contact(p58_20, p58_23).
contact(p58_20, p58_23).
contact(p58_23, p58_10).
contact(p58_23, p58_20).
contact(p58_23, p58_10).
contact(p58_23, p58_20).
contact(p58_11, p58_25).
contact(p58_11, p58_25).
contact(p58_25, p58_11).
contact(p58_25, p58_11).
contact(p58_12, p58_14).
contact(p58_12, p58_14).
contact(p58_14, p58_12).
contact(p58_14, p58_12).
contact(p58_15, p58_24).
contact(p58_15, p58_24).
contact(p58_21, p58_22).
contact(p58_21, p58_22).
contact(p58_22, p58_21).
contact(p58_22, p58_21).
contact(p59_0, p59_10).
contact(p59_0, p59_10).
contact(p59_10, p59_0).
contact(p59_10, p59_0).
contact(p59_3, p59_9).
contact(p59_3, p59_9).
contact(p59_9, p59_3).
contact(p59_9, p59_3).
contact(p60_1, p60_7).
contact(p60_1, p60_8).
contact(p60_1, p60_14).
contact(p60_1, p60_7).
contact(p60_1, p60_8).
contact(p60_1, p60_14).
contact(p60_7, p60_1).
contact(p60_7, p60_1).
contact(p60_7, p60_8).
contact(p60_7, p60_14).
contact(p60_7, p60_8).
contact(p60_7, p60_14).
contact(p60_8, p60_1).
contact(p60_8, p60_7).
contact(p60_8, p60_1).
contact(p60_8, p60_7).
contact(p60_8, p60_14).
contact(p60_8, p60_14).
contact(p60_14, p60_1).
contact(p60_14, p60_7).
contact(p60_14, p60_8).
contact(p60_14, p60_1).
contact(p60_14, p60_7).
contact(p60_14, p60_8).
contact(p60_2, p60_10).
contact(p60_2, p60_17).
contact(p60_2, p60_22).
contact(p60_2, p60_10).
contact(p60_2, p60_17).
contact(p60_2, p60_22).
contact(p60_10, p60_2).
contact(p60_10, p60_2).
contact(p60_17, p60_2).
contact(p60_17, p60_2).
contact(p60_17, p60_22).
contact(p60_17, p60_22).
contact(p60_22, p60_2).
contact(p60_22, p60_17).
contact(p60_22, p60_2).
contact(p60_22, p60_17).
contact(p60_4, p60_9).
contact(p60_4, p60_9).
contact(p60_9, p60_4).
contact(p60_9, p60_4).
contact(p60_13, p60_24).
contact(p60_13, p60_24).
contact(p60_24, p60_13).
contact(p60_24, p60_13).
contact(p60_15, p60_28).
contact(p60_15, p60_28).
contact(p60_28, p60_15).
contact(p60_28, p60_15).
contact(p60_18, p60_27).
contact(p60_18, p60_27).
contact(p60_27, p60_18).
contact(p60_27, p60_18).
contact(p60_21, p60_26).
contact(p60_21, p60_26).
contact(p60_26, p60_21).
contact(p60_26, p60_21).
contact(p60_25, p60_29).
contact(p60_25, p60_29).
contact(p60_29, p60_25).
contact(p60_29, p60_25).
contact(p61_3, p61_8).
contact(p61_3, p61_8).
contact(p61_8, p61_3).
contact(p61_8, p61_3).
contact(p62_2, p62_5).
contact(p62_2, p62_5).
contact(p62_5, p62_2).
contact(p62_5, p62_2).
contact(p62_4, p62_9).
contact(p62_4, p62_9).
contact(p62_9, p62_4).
contact(p62_9, p62_4).
contact(p62_11, p62_13).
contact(p62_11, p62_13).
contact(p62_13, p62_11).
contact(p62_13, p62_11).
contact(p63_0, p63_12).
contact(p63_0, p63_20).
contact(p63_0, p63_22).
contact(p63_0, p63_12).
contact(p63_0, p63_20).
contact(p63_0, p63_22).
contact(p63_12, p63_0).
contact(p63_12, p63_0).
contact(p63_12, p63_19).
contact(p63_12, p63_19).
contact(p63_20, p63_0).
contact(p63_20, p63_0).
contact(p63_20, p63_22).
contact(p63_20, p63_22).
contact(p63_22, p63_0).
contact(p63_22, p63_20).
contact(p63_22, p63_0).
contact(p63_22, p63_20).
contact(p63_2, p63_25).
contact(p63_2, p63_25).
contact(p63_25, p63_2).
contact(p63_25, p63_19).
contact(p63_25, p63_2).
contact(p63_25, p63_19).
contact(p63_3, p63_7).
contact(p63_3, p63_7).
contact(p63_7, p63_3).
contact(p63_7, p63_3).
contact(p63_4, p63_15).
contact(p63_4, p63_15).
contact(p63_15, p63_4).
contact(p63_15, p63_13).
contact(p63_15, p63_14).
contact(p63_15, p63_4).
contact(p63_15, p63_13).
contact(p63_15, p63_14).
contact(p63_15, p63_23).
contact(p63_15, p63_23).
contact(p63_5, p63_24).
contact(p63_5, p63_24).
contact(p63_24, p63_5).
contact(p63_24, p63_14).
contact(p63_24, p63_5).
contact(p63_24, p63_14).
contact(p63_9, p63_11).
contact(p63_9, p63_26).
contact(p63_9, p63_11).
contact(p63_9, p63_26).
contact(p63_11, p63_9).
contact(p63_11, p63_9).
contact(p63_26, p63_9).
contact(p63_26, p63_9).
contact(p63_19, p63_12).
contact(p63_19, p63_12).
contact(p63_19, p63_25).
contact(p63_19, p63_25).
contact(p63_13, p63_15).
contact(p63_13, p63_15).
contact(p63_14, p63_15).
contact(p63_14, p63_24).
contact(p63_14, p63_15).
contact(p63_14, p63_24).
contact(p63_23, p63_15).
contact(p63_23, p63_15).
contact(p64_1, p64_25).
contact(p64_1, p64_25).
contact(p64_25, p64_1).
contact(p64_25, p64_14).
contact(p64_25, p64_1).
contact(p64_25, p64_14).
contact(p64_4, p64_26).
contact(p64_4, p64_27).
contact(p64_4, p64_29).
contact(p64_4, p64_26).
contact(p64_4, p64_27).
contact(p64_4, p64_29).
contact(p64_26, p64_4).
contact(p64_26, p64_4).
contact(p64_26, p64_28).
contact(p64_26, p64_29).
contact(p64_26, p64_28).
contact(p64_26, p64_29).
contact(p64_27, p64_4).
contact(p64_27, p64_4).
contact(p64_27, p64_29).
contact(p64_27, p64_29).
contact(p64_29, p64_4).
contact(p64_29, p64_26).
contact(p64_29, p64_27).
contact(p64_29, p64_4).
contact(p64_29, p64_26).
contact(p64_29, p64_27).
contact(p64_5, p64_6).
contact(p64_5, p64_6).
contact(p64_6, p64_5).
contact(p64_6, p64_5).
contact(p64_7, p64_13).
contact(p64_7, p64_15).
contact(p64_7, p64_20).
contact(p64_7, p64_21).
contact(p64_7, p64_13).
contact(p64_7, p64_15).
contact(p64_7, p64_20).
contact(p64_7, p64_21).
contact(p64_13, p64_7).
contact(p64_13, p64_7).
contact(p64_13, p64_15).
contact(p64_13, p64_20).
contact(p64_13, p64_21).
contact(p64_13, p64_15).
contact(p64_13, p64_20).
contact(p64_13, p64_21).
contact(p64_15, p64_7).
contact(p64_15, p64_13).
contact(p64_15, p64_7).
contact(p64_15, p64_13).
contact(p64_15, p64_20).
contact(p64_15, p64_21).
contact(p64_15, p64_20).
contact(p64_15, p64_21).
contact(p64_20, p64_7).
contact(p64_20, p64_13).
contact(p64_20, p64_15).
contact(p64_20, p64_7).
contact(p64_20, p64_13).
contact(p64_20, p64_15).
contact(p64_20, p64_21).
contact(p64_20, p64_21).
contact(p64_21, p64_7).
contact(p64_21, p64_13).
contact(p64_21, p64_15).
contact(p64_21, p64_20).
contact(p64_21, p64_7).
contact(p64_21, p64_13).
contact(p64_21, p64_15).
contact(p64_21, p64_20).
contact(p64_9, p64_10).
contact(p64_9, p64_23).
contact(p64_9, p64_10).
contact(p64_9, p64_23).
contact(p64_10, p64_9).
contact(p64_10, p64_9).
contact(p64_10, p64_16).
contact(p64_10, p64_16).
contact(p64_23, p64_9).
contact(p64_23, p64_9).
contact(p64_16, p64_10).
contact(p64_16, p64_10).
contact(p64_12, p64_18).
contact(p64_12, p64_18).
contact(p64_18, p64_12).
contact(p64_18, p64_12).
contact(p64_14, p64_25).
contact(p64_14, p64_25).
contact(p64_28, p64_26).
contact(p64_28, p64_26).
contact(p67_0, p67_8).
contact(p67_0, p67_8).
contact(p67_8, p67_0).
contact(p67_8, p67_0).
contact(p67_1, p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
contact(p67_4, p67_1).
contact(p67_2, p67_10).
contact(p67_2, p67_10).
contact(p67_10, p67_2).
contact(p67_10, p67_2).
contact(p67_3, p67_12).
contact(p67_3, p67_12).
contact(p67_12, p67_3).
contact(p67_12, p67_3).
contact(p67_5, p67_19).
contact(p67_5, p67_19).
contact(p67_19, p67_5).
contact(p67_19, p67_5).
contact(p67_6, p67_16).
contact(p67_6, p67_16).
contact(p67_16, p67_6).
contact(p67_16, p67_6).
contact(p67_13, p67_20).
contact(p67_13, p67_20).
contact(p67_20, p67_13).
contact(p67_20, p67_13).
contact(p68_1, p68_16).
contact(p68_1, p68_16).
contact(p68_16, p68_1).
contact(p68_16, p68_13).
contact(p68_16, p68_1).
contact(p68_16, p68_13).
contact(p68_3, p68_14).
contact(p68_3, p68_14).
contact(p68_14, p68_3).
contact(p68_14, p68_3).
contact(p68_4, p68_10).
contact(p68_4, p68_10).
contact(p68_10, p68_4).
contact(p68_10, p68_9).
contact(p68_10, p68_4).
contact(p68_10, p68_9).
contact(p68_9, p68_10).
contact(p68_9, p68_10).
contact(p68_13, p68_16).
contact(p68_13, p68_16).
contact(p69_3, p69_12).
contact(p69_3, p69_12).
contact(p69_12, p69_3).
contact(p69_12, p69_3).
contact(p70_1, p70_12).
contact(p70_1, p70_15).
contact(p70_1, p70_12).
contact(p70_1, p70_15).
contact(p70_12, p70_1).
contact(p70_12, p70_1).
contact(p70_12, p70_15).
contact(p70_12, p70_15).
contact(p70_15, p70_1).
contact(p70_15, p70_12).
contact(p70_15, p70_1).
contact(p70_15, p70_12).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
contact(p70_4, p70_10).
contact(p70_4, p70_10).
contact(p70_10, p70_4).
contact(p70_10, p70_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p72_4, p72_16).
contact(p72_4, p72_16).
contact(p72_16, p72_4).
contact(p72_16, p72_4).
contact(p72_12, p72_17).
contact(p72_12, p72_21).
contact(p72_12, p72_17).
contact(p72_12, p72_21).
contact(p72_17, p72_12).
contact(p72_17, p72_12).
contact(p72_17, p72_21).
contact(p72_17, p72_21).
contact(p72_21, p72_12).
contact(p72_21, p72_17).
contact(p72_21, p72_12).
contact(p72_21, p72_17).
contact(p72_18, p72_20).
contact(p72_18, p72_20).
contact(p72_20, p72_18).
contact(p72_20, p72_18).
contact(p73_2, p73_16).
contact(p73_2, p73_16).
contact(p73_16, p73_2).
contact(p73_16, p73_2).
contact(p73_3, p73_12).
contact(p73_3, p73_12).
contact(p73_12, p73_3).
contact(p73_12, p73_3).
contact(p73_12, p73_14).
contact(p73_12, p73_14).
contact(p73_4, p73_10).
contact(p73_4, p73_10).
contact(p73_10, p73_4).
contact(p73_10, p73_4).
contact(p73_14, p73_12).
contact(p73_14, p73_12).
contact(p73_13, p73_20).
contact(p73_13, p73_20).
contact(p73_20, p73_13).
contact(p73_20, p73_13).
contact(p73_18, p73_19).
contact(p73_18, p73_19).
contact(p73_19, p73_18).
contact(p73_19, p73_18).
contact(p74_1, p74_28).
contact(p74_1, p74_34).
contact(p74_1, p74_28).
contact(p74_1, p74_34).
contact(p74_28, p74_1).
contact(p74_28, p74_1).
contact(p74_28, p74_34).
contact(p74_28, p74_34).
contact(p74_34, p74_1).
contact(p74_34, p74_28).
contact(p74_34, p74_1).
contact(p74_34, p74_28).
contact(p74_2, p74_22).
contact(p74_2, p74_22).
contact(p74_22, p74_2).
contact(p74_22, p74_17).
contact(p74_22, p74_2).
contact(p74_22, p74_17).
contact(p74_5, p74_13).
contact(p74_5, p74_18).
contact(p74_5, p74_13).
contact(p74_5, p74_18).
contact(p74_13, p74_5).
contact(p74_13, p74_5).
contact(p74_13, p74_18).
contact(p74_13, p74_18).
contact(p74_18, p74_5).
contact(p74_18, p74_13).
contact(p74_18, p74_5).
contact(p74_18, p74_13).
contact(p74_9, p74_23).
contact(p74_9, p74_23).
contact(p74_23, p74_9).
contact(p74_23, p74_9).
contact(p74_11, p74_32).
contact(p74_11, p74_32).
contact(p74_32, p74_11).
contact(p74_32, p74_11).
contact(p74_12, p74_14).
contact(p74_12, p74_21).
contact(p74_12, p74_14).
contact(p74_12, p74_21).
contact(p74_14, p74_12).
contact(p74_14, p74_12).
contact(p74_14, p74_21).
contact(p74_14, p74_21).
contact(p74_21, p74_12).
contact(p74_21, p74_14).
contact(p74_21, p74_12).
contact(p74_21, p74_14).
contact(p74_15, p74_25).
contact(p74_15, p74_25).
contact(p74_25, p74_15).
contact(p74_25, p74_15).
contact(p74_17, p74_22).
contact(p74_17, p74_22).
contact(p74_26, p74_30).
contact(p74_26, p74_30).
contact(p74_30, p74_26).
contact(p74_30, p74_26).
contact(p75_1, p75_9).
contact(p75_1, p75_9).
contact(p75_9, p75_1).
contact(p75_9, p75_8).
contact(p75_9, p75_1).
contact(p75_9, p75_8).
contact(p75_5, p75_10).
contact(p75_5, p75_10).
contact(p75_10, p75_5).
contact(p75_10, p75_5).
contact(p75_6, p75_8).
contact(p75_6, p75_8).
contact(p75_8, p75_6).
contact(p75_8, p75_6).
contact(p75_8, p75_9).
contact(p75_8, p75_9).
contact(p76_3, p76_6).
contact(p76_3, p76_6).
contact(p76_6, p76_3).
contact(p76_6, p76_3).
contact(p78_0, p78_7).
contact(p78_0, p78_7).
contact(p78_7, p78_0).
contact(p78_7, p78_6).
contact(p78_7, p78_0).
contact(p78_7, p78_6).
contact(p78_2, p78_11).
contact(p78_2, p78_11).
contact(p78_11, p78_2).
contact(p78_11, p78_2).
contact(p78_3, p78_12).
contact(p78_3, p78_12).
contact(p78_12, p78_3).
contact(p78_12, p78_3).
contact(p78_5, p78_14).
contact(p78_5, p78_14).
contact(p78_14, p78_5).
contact(p78_14, p78_5).
contact(p78_6, p78_7).
contact(p78_6, p78_7).
contact(p78_13, p78_15).
contact(p78_13, p78_15).
contact(p78_15, p78_13).
contact(p78_15, p78_13).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_2, p79_11).
contact(p79_2, p79_11).
contact(p79_11, p79_2).
contact(p79_11, p79_10).
contact(p79_11, p79_2).
contact(p79_11, p79_10).
contact(p79_5, p79_15).
contact(p79_5, p79_15).
contact(p79_15, p79_5).
contact(p79_15, p79_5).
contact(p79_10, p79_11).
contact(p79_10, p79_11).
contact(p80_0, p80_20).
contact(p80_0, p80_21).
contact(p80_0, p80_20).
contact(p80_0, p80_21).
contact(p80_20, p80_0).
contact(p80_20, p80_15).
contact(p80_20, p80_0).
contact(p80_20, p80_15).
contact(p80_21, p80_0).
contact(p80_21, p80_0).
contact(p80_2, p80_14).
contact(p80_2, p80_14).
contact(p80_14, p80_2).
contact(p80_14, p80_8).
contact(p80_14, p80_2).
contact(p80_14, p80_8).
contact(p80_5, p80_19).
contact(p80_5, p80_19).
contact(p80_19, p80_5).
contact(p80_19, p80_5).
contact(p80_8, p80_14).
contact(p80_8, p80_14).
contact(p80_9, p80_22).
contact(p80_9, p80_22).
contact(p80_22, p80_9).
contact(p80_22, p80_9).
contact(p80_10, p80_16).
contact(p80_10, p80_16).
contact(p80_16, p80_10).
contact(p80_16, p80_10).
contact(p80_11, p80_18).
contact(p80_11, p80_18).
contact(p80_18, p80_11).
contact(p80_18, p80_11).
contact(p80_12, p80_15).
contact(p80_12, p80_15).
contact(p80_15, p80_12).
contact(p80_15, p80_12).
contact(p80_15, p80_20).
contact(p80_15, p80_20).
contact(p81_1, p81_28).
contact(p81_1, p81_28).
contact(p81_28, p81_1).
contact(p81_28, p81_1).
contact(p81_3, p81_19).
contact(p81_3, p81_19).
contact(p81_19, p81_3).
contact(p81_19, p81_3).
contact(p81_4, p81_23).
contact(p81_4, p81_23).
contact(p81_23, p81_4).
contact(p81_23, p81_13).
contact(p81_23, p81_4).
contact(p81_23, p81_13).
contact(p81_7, p81_10).
contact(p81_7, p81_10).
contact(p81_10, p81_7).
contact(p81_10, p81_8).
contact(p81_10, p81_7).
contact(p81_10, p81_8).
contact(p81_10, p81_16).
contact(p81_10, p81_26).
contact(p81_10, p81_16).
contact(p81_10, p81_26).
contact(p81_8, p81_10).
contact(p81_8, p81_16).
contact(p81_8, p81_10).
contact(p81_8, p81_16).
contact(p81_16, p81_8).
contact(p81_16, p81_10).
contact(p81_16, p81_8).
contact(p81_16, p81_10).
contact(p81_26, p81_10).
contact(p81_26, p81_10).
contact(p81_13, p81_23).
contact(p81_13, p81_23).
contact(p81_15, p81_22).
contact(p81_15, p81_22).
contact(p81_22, p81_15).
contact(p81_22, p81_15).
contact(p81_18, p81_21).
contact(p81_18, p81_21).
contact(p81_21, p81_18).
contact(p81_21, p81_18).
contact(p82_1, p82_17).
contact(p82_1, p82_17).
contact(p82_17, p82_1).
contact(p82_17, p82_1).
contact(p82_2, p82_11).
contact(p82_2, p82_11).
contact(p82_11, p82_2).
contact(p82_11, p82_2).
contact(p82_3, p82_5).
contact(p82_3, p82_21).
contact(p82_3, p82_5).
contact(p82_3, p82_21).
contact(p82_5, p82_3).
contact(p82_5, p82_3).
contact(p82_5, p82_21).
contact(p82_5, p82_21).
contact(p82_21, p82_3).
contact(p82_21, p82_5).
contact(p82_21, p82_3).
contact(p82_21, p82_5).
contact(p82_8, p82_12).
contact(p82_8, p82_12).
contact(p82_12, p82_8).
contact(p82_12, p82_8).
contact(p83_0, p83_27).
contact(p83_0, p83_27).
contact(p83_27, p83_0).
contact(p83_27, p83_22).
contact(p83_27, p83_23).
contact(p83_27, p83_0).
contact(p83_27, p83_22).
contact(p83_27, p83_23).
contact(p83_1, p83_29).
contact(p83_1, p83_29).
contact(p83_29, p83_1).
contact(p83_29, p83_14).
contact(p83_29, p83_17).
contact(p83_29, p83_18).
contact(p83_29, p83_1).
contact(p83_29, p83_14).
contact(p83_29, p83_17).
contact(p83_29, p83_18).
contact(p83_2, p83_16).
contact(p83_2, p83_16).
contact(p83_16, p83_2).
contact(p83_16, p83_4).
contact(p83_16, p83_2).
contact(p83_16, p83_4).
contact(p83_16, p83_30).
contact(p83_16, p83_30).
contact(p83_3, p83_9).
contact(p83_3, p83_9).
contact(p83_9, p83_3).
contact(p83_9, p83_3).
contact(p83_9, p83_32).
contact(p83_9, p83_32).
contact(p83_4, p83_16).
contact(p83_4, p83_23).
contact(p83_4, p83_30).
contact(p83_4, p83_16).
contact(p83_4, p83_23).
contact(p83_4, p83_30).
contact(p83_23, p83_4).
contact(p83_23, p83_4).
contact(p83_23, p83_27).
contact(p83_23, p83_30).
contact(p83_23, p83_27).
contact(p83_23, p83_30).
contact(p83_30, p83_4).
contact(p83_30, p83_16).
contact(p83_30, p83_23).
contact(p83_30, p83_4).
contact(p83_30, p83_16).
contact(p83_30, p83_23).
contact(p83_8, p83_21).
contact(p83_8, p83_21).
contact(p83_21, p83_8).
contact(p83_21, p83_8).
contact(p83_32, p83_9).
contact(p83_32, p83_9).
contact(p83_10, p83_25).
contact(p83_10, p83_25).
contact(p83_25, p83_10).
contact(p83_25, p83_10).
contact(p83_11, p83_13).
contact(p83_11, p83_24).
contact(p83_11, p83_13).
contact(p83_11, p83_24).
contact(p83_13, p83_11).
contact(p83_13, p83_11).
contact(p83_24, p83_11).
contact(p83_24, p83_11).
contact(p83_14, p83_29).
contact(p83_14, p83_29).
contact(p83_15, p83_19).
contact(p83_15, p83_28).
contact(p83_15, p83_19).
contact(p83_15, p83_28).
contact(p83_19, p83_15).
contact(p83_19, p83_15).
contact(p83_19, p83_28).
contact(p83_19, p83_28).
contact(p83_28, p83_15).
contact(p83_28, p83_19).
contact(p83_28, p83_15).
contact(p83_28, p83_19).
contact(p83_17, p83_18).
contact(p83_17, p83_29).
contact(p83_17, p83_18).
contact(p83_17, p83_29).
contact(p83_18, p83_17).
contact(p83_18, p83_17).
contact(p83_18, p83_29).
contact(p83_18, p83_29).
contact(p83_22, p83_27).
contact(p83_22, p83_27).
contact(p84_0, p84_11).
contact(p84_0, p84_11).
contact(p84_11, p84_0).
contact(p84_11, p84_0).
contact(p84_11, p84_27).
contact(p84_11, p84_27).
contact(p84_1, p84_2).
contact(p84_1, p84_7).
contact(p84_1, p84_2).
contact(p84_1, p84_7).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_2, p84_7).
contact(p84_2, p84_7).
contact(p84_7, p84_1).
contact(p84_7, p84_2).
contact(p84_7, p84_1).
contact(p84_7, p84_2).
contact(p84_3, p84_23).
contact(p84_3, p84_23).
contact(p84_23, p84_3).
contact(p84_23, p84_3).
contact(p84_5, p84_17).
contact(p84_5, p84_24).
contact(p84_5, p84_27).
contact(p84_5, p84_17).
contact(p84_5, p84_24).
contact(p84_5, p84_27).
contact(p84_17, p84_5).
contact(p84_17, p84_5).
contact(p84_17, p84_24).
contact(p84_17, p84_27).
contact(p84_17, p84_24).
contact(p84_17, p84_27).
contact(p84_24, p84_5).
contact(p84_24, p84_12).
contact(p84_24, p84_17).
contact(p84_24, p84_5).
contact(p84_24, p84_12).
contact(p84_24, p84_17).
contact(p84_27, p84_5).
contact(p84_27, p84_11).
contact(p84_27, p84_17).
contact(p84_27, p84_5).
contact(p84_27, p84_11).
contact(p84_27, p84_17).
contact(p84_6, p84_9).
contact(p84_6, p84_13).
contact(p84_6, p84_20).
contact(p84_6, p84_9).
contact(p84_6, p84_13).
contact(p84_6, p84_20).
contact(p84_9, p84_6).
contact(p84_9, p84_6).
contact(p84_9, p84_20).
contact(p84_9, p84_20).
contact(p84_13, p84_6).
contact(p84_13, p84_6).
contact(p84_13, p84_20).
contact(p84_13, p84_20).
contact(p84_20, p84_6).
contact(p84_20, p84_9).
contact(p84_20, p84_13).
contact(p84_20, p84_6).
contact(p84_20, p84_9).
contact(p84_20, p84_13).
contact(p84_8, p84_28).
contact(p84_8, p84_28).
contact(p84_28, p84_8).
contact(p84_28, p84_14).
contact(p84_28, p84_8).
contact(p84_28, p84_14).
contact(p84_12, p84_24).
contact(p84_12, p84_24).
contact(p84_14, p84_15).
contact(p84_14, p84_22).
contact(p84_14, p84_28).
contact(p84_14, p84_15).
contact(p84_14, p84_22).
contact(p84_14, p84_28).
contact(p84_15, p84_14).
contact(p84_15, p84_14).
contact(p84_15, p84_22).
contact(p84_15, p84_22).
contact(p84_22, p84_14).
contact(p84_22, p84_15).
contact(p84_22, p84_14).
contact(p84_22, p84_15).
contact(p85_2, p85_5).
contact(p85_2, p85_7).
contact(p85_2, p85_14).
contact(p85_2, p85_5).
contact(p85_2, p85_7).
contact(p85_2, p85_14).
contact(p85_5, p85_2).
contact(p85_5, p85_2).
contact(p85_5, p85_7).
contact(p85_5, p85_14).
contact(p85_5, p85_7).
contact(p85_5, p85_14).
contact(p85_7, p85_2).
contact(p85_7, p85_5).
contact(p85_7, p85_2).
contact(p85_7, p85_5).
contact(p85_7, p85_14).
contact(p85_7, p85_14).
contact(p85_14, p85_2).
contact(p85_14, p85_5).
contact(p85_14, p85_7).
contact(p85_14, p85_2).
contact(p85_14, p85_5).
contact(p85_14, p85_7).
contact(p85_13, p85_19).
contact(p85_13, p85_24).
contact(p85_13, p85_19).
contact(p85_13, p85_24).
contact(p85_19, p85_13).
contact(p85_19, p85_13).
contact(p85_24, p85_13).
contact(p85_24, p85_13).
contact(p85_15, p85_18).
contact(p85_15, p85_18).
contact(p85_18, p85_15).
contact(p85_18, p85_15).
contact(p85_16, p85_17).
contact(p85_16, p85_17).
contact(p85_17, p85_16).
contact(p85_17, p85_16).
contact(p86_0, p86_20).
contact(p86_0, p86_20).
contact(p86_20, p86_0).
contact(p86_20, p86_0).
contact(p86_1, p86_6).
contact(p86_1, p86_10).
contact(p86_1, p86_6).
contact(p86_1, p86_10).
contact(p86_6, p86_1).
contact(p86_6, p86_1).
contact(p86_6, p86_14).
contact(p86_6, p86_14).
contact(p86_10, p86_1).
contact(p86_10, p86_1).
contact(p86_2, p86_15).
contact(p86_2, p86_21).
contact(p86_2, p86_15).
contact(p86_2, p86_21).
contact(p86_15, p86_2).
contact(p86_15, p86_2).
contact(p86_15, p86_21).
contact(p86_15, p86_21).
contact(p86_21, p86_2).
contact(p86_21, p86_15).
contact(p86_21, p86_2).
contact(p86_21, p86_15).
contact(p86_3, p86_7).
contact(p86_3, p86_7).
contact(p86_7, p86_3).
contact(p86_7, p86_3).
contact(p86_14, p86_6).
contact(p86_14, p86_6).
contact(p86_12, p86_16).
contact(p86_12, p86_16).
contact(p86_16, p86_12).
contact(p86_16, p86_12).
contact(p86_17, p86_19).
contact(p86_17, p86_19).
contact(p86_19, p86_17).
contact(p86_19, p86_17).
contact(p87_0, p87_17).
contact(p87_0, p87_17).
contact(p87_17, p87_0).
contact(p87_17, p87_4).
contact(p87_17, p87_0).
contact(p87_17, p87_4).
contact(p87_1, p87_13).
contact(p87_1, p87_13).
contact(p87_13, p87_1).
contact(p87_13, p87_1).
contact(p87_2, p87_11).
contact(p87_2, p87_18).
contact(p87_2, p87_11).
contact(p87_2, p87_18).
contact(p87_11, p87_2).
contact(p87_11, p87_9).
contact(p87_11, p87_2).
contact(p87_11, p87_9).
contact(p87_11, p87_18).
contact(p87_11, p87_18).
contact(p87_18, p87_2).
contact(p87_18, p87_9).
contact(p87_18, p87_11).
contact(p87_18, p87_2).
contact(p87_18, p87_9).
contact(p87_18, p87_11).
contact(p87_3, p87_14).
contact(p87_3, p87_14).
contact(p87_14, p87_3).
contact(p87_14, p87_3).
contact(p87_4, p87_15).
contact(p87_4, p87_17).
contact(p87_4, p87_15).
contact(p87_4, p87_17).
contact(p87_15, p87_4).
contact(p87_15, p87_4).
contact(p87_9, p87_11).
contact(p87_9, p87_18).
contact(p87_9, p87_11).
contact(p87_9, p87_18).
contact(p87_10, p87_16).
contact(p87_10, p87_16).
contact(p87_16, p87_10).
contact(p87_16, p87_12).
contact(p87_16, p87_10).
contact(p87_16, p87_12).
contact(p87_12, p87_16).
contact(p87_12, p87_16).
contact(p88_1, p88_10).
contact(p88_1, p88_18).
contact(p88_1, p88_10).
contact(p88_1, p88_18).
contact(p88_10, p88_1).
contact(p88_10, p88_1).
contact(p88_10, p88_18).
contact(p88_10, p88_18).
contact(p88_18, p88_1).
contact(p88_18, p88_10).
contact(p88_18, p88_1).
contact(p88_18, p88_10).
contact(p88_2, p88_14).
contact(p88_2, p88_14).
contact(p88_14, p88_2).
contact(p88_14, p88_2).
contact(p88_5, p88_8).
contact(p88_5, p88_15).
contact(p88_5, p88_19).
contact(p88_5, p88_8).
contact(p88_5, p88_15).
contact(p88_5, p88_19).
contact(p88_8, p88_5).
contact(p88_8, p88_5).
contact(p88_8, p88_19).
contact(p88_8, p88_19).
contact(p88_15, p88_5).
contact(p88_15, p88_5).
contact(p88_15, p88_17).
contact(p88_15, p88_17).
contact(p88_19, p88_5).
contact(p88_19, p88_8).
contact(p88_19, p88_5).
contact(p88_19, p88_8).
contact(p88_6, p88_9).
contact(p88_6, p88_9).
contact(p88_9, p88_6).
contact(p88_9, p88_6).
contact(p88_7, p88_11).
contact(p88_7, p88_11).
contact(p88_11, p88_7).
contact(p88_11, p88_7).
contact(p88_11, p88_13).
contact(p88_11, p88_13).
contact(p88_13, p88_11).
contact(p88_13, p88_11).
contact(p88_17, p88_15).
contact(p88_17, p88_15).
contact(p89_0, p89_5).
contact(p89_0, p89_5).
contact(p89_5, p89_0).
contact(p89_5, p89_0).
contact(p89_1, p89_15).
contact(p89_1, p89_15).
contact(p89_15, p89_1).
contact(p89_15, p89_1).
contact(p89_2, p89_10).
contact(p89_2, p89_10).
contact(p89_10, p89_2).
contact(p89_10, p89_2).
contact(p89_6, p89_20).
contact(p89_6, p89_20).
contact(p89_20, p89_6).
contact(p89_20, p89_6).
contact(p89_7, p89_11).
contact(p89_7, p89_11).
contact(p89_11, p89_7).
contact(p89_11, p89_7).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p91_3, p91_14).
contact(p91_3, p91_14).
contact(p91_14, p91_3).
contact(p91_14, p91_11).
contact(p91_14, p91_3).
contact(p91_14, p91_11).
contact(p91_14, p91_16).
contact(p91_14, p91_16).
contact(p91_5, p91_13).
contact(p91_5, p91_13).
contact(p91_13, p91_5).
contact(p91_13, p91_5).
contact(p91_7, p91_17).
contact(p91_7, p91_17).
contact(p91_17, p91_7).
contact(p91_17, p91_7).
contact(p91_11, p91_14).
contact(p91_11, p91_14).
contact(p91_16, p91_14).
contact(p91_16, p91_14).
contact(p92_0, p92_17).
contact(p92_0, p92_19).
contact(p92_0, p92_17).
contact(p92_0, p92_19).
contact(p92_17, p92_0).
contact(p92_17, p92_0).
contact(p92_17, p92_19).
contact(p92_17, p92_20).
contact(p92_17, p92_19).
contact(p92_17, p92_20).
contact(p92_19, p92_0).
contact(p92_19, p92_17).
contact(p92_19, p92_0).
contact(p92_19, p92_17).
contact(p92_19, p92_20).
contact(p92_19, p92_20).
contact(p92_2, p92_10).
contact(p92_2, p92_15).
contact(p92_2, p92_10).
contact(p92_2, p92_15).
contact(p92_10, p92_2).
contact(p92_10, p92_6).
contact(p92_10, p92_2).
contact(p92_10, p92_6).
contact(p92_10, p92_15).
contact(p92_10, p92_15).
contact(p92_15, p92_2).
contact(p92_15, p92_6).
contact(p92_15, p92_10).
contact(p92_15, p92_2).
contact(p92_15, p92_6).
contact(p92_15, p92_10).
contact(p92_6, p92_10).
contact(p92_6, p92_15).
contact(p92_6, p92_10).
contact(p92_6, p92_15).
contact(p92_7, p92_13).
contact(p92_7, p92_13).
contact(p92_13, p92_7).
contact(p92_13, p92_7).
contact(p92_11, p92_22).
contact(p92_11, p92_22).
contact(p92_22, p92_11).
contact(p92_22, p92_11).
contact(p92_16, p92_23).
contact(p92_16, p92_23).
contact(p92_23, p92_16).
contact(p92_23, p92_16).
contact(p92_20, p92_17).
contact(p92_20, p92_19).
contact(p92_20, p92_17).
contact(p92_20, p92_19).
contact(p93_1, p93_13).
contact(p93_1, p93_13).
contact(p93_13, p93_1).
contact(p93_13, p93_1).
contact(p93_13, p93_19).
contact(p93_13, p93_28).
contact(p93_13, p93_19).
contact(p93_13, p93_28).
contact(p93_4, p93_21).
contact(p93_4, p93_21).
contact(p93_21, p93_4).
contact(p93_21, p93_4).
contact(p93_8, p93_17).
contact(p93_8, p93_17).
contact(p93_17, p93_8).
contact(p93_17, p93_8).
contact(p93_10, p93_33).
contact(p93_10, p93_33).
contact(p93_33, p93_10).
contact(p93_33, p93_26).
contact(p93_33, p93_29).
contact(p93_33, p93_10).
contact(p93_33, p93_26).
contact(p93_33, p93_29).
contact(p93_12, p93_15).
contact(p93_12, p93_20).
contact(p93_12, p93_32).
contact(p93_12, p93_15).
contact(p93_12, p93_20).
contact(p93_12, p93_32).
contact(p93_15, p93_12).
contact(p93_15, p93_12).
contact(p93_15, p93_20).
contact(p93_15, p93_32).
contact(p93_15, p93_20).
contact(p93_15, p93_32).
contact(p93_20, p93_12).
contact(p93_20, p93_15).
contact(p93_20, p93_12).
contact(p93_20, p93_15).
contact(p93_20, p93_24).
contact(p93_20, p93_32).
contact(p93_20, p93_24).
contact(p93_20, p93_32).
contact(p93_32, p93_12).
contact(p93_32, p93_15).
contact(p93_32, p93_20).
contact(p93_32, p93_24).
contact(p93_32, p93_12).
contact(p93_32, p93_15).
contact(p93_32, p93_20).
contact(p93_32, p93_24).
contact(p93_19, p93_13).
contact(p93_19, p93_13).
contact(p93_19, p93_28).
contact(p93_19, p93_28).
contact(p93_28, p93_13).
contact(p93_28, p93_19).
contact(p93_28, p93_13).
contact(p93_28, p93_19).
contact(p93_18, p93_27).
contact(p93_18, p93_27).
contact(p93_27, p93_18).
contact(p93_27, p93_18).
contact(p93_24, p93_20).
contact(p93_24, p93_20).
contact(p93_24, p93_32).
contact(p93_24, p93_32).
contact(p93_22, p93_30).
contact(p93_22, p93_30).
contact(p93_30, p93_22).
contact(p93_30, p93_22).
contact(p93_26, p93_33).
contact(p93_26, p93_33).
contact(p93_29, p93_33).
contact(p93_29, p93_33).
contact(p94_0, p94_10).
contact(p94_0, p94_10).
contact(p94_10, p94_0).
contact(p94_10, p94_0).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_3, p94_9).
contact(p94_3, p94_9).
contact(p94_9, p94_3).
contact(p94_9, p94_3).
contact(p94_4, p94_6).
contact(p94_4, p94_6).
contact(p94_6, p94_4).
contact(p94_6, p94_4).
contact(p94_7, p94_11).
contact(p94_7, p94_11).
contact(p94_11, p94_7).
contact(p94_11, p94_7).
contact(p95_2, p95_11).
contact(p95_2, p95_11).
contact(p95_11, p95_2).
contact(p95_11, p95_2).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
contact(p95_5, p95_12).
contact(p95_5, p95_12).
contact(p95_12, p95_5).
contact(p95_12, p95_5).
contact(p95_7, p95_16).
contact(p95_7, p95_16).
contact(p95_16, p95_7).
contact(p95_16, p95_7).
contact(p95_10, p95_14).
contact(p95_10, p95_14).
contact(p95_14, p95_10).
contact(p95_14, p95_10).
contact(p95_17, p95_20).
contact(p95_17, p95_20).
contact(p95_20, p95_17).
contact(p95_20, p95_17).
contact(p95_21, p95_22).
contact(p95_21, p95_22).
contact(p95_22, p95_21).
contact(p95_22, p95_21).
contact(p97_0, p97_26).
contact(p97_0, p97_26).
contact(p97_26, p97_0).
contact(p97_26, p97_0).
contact(p97_1, p97_16).
contact(p97_1, p97_16).
contact(p97_16, p97_1).
contact(p97_16, p97_1).
contact(p97_3, p97_12).
contact(p97_3, p97_12).
contact(p97_12, p97_3).
contact(p97_12, p97_3).
contact(p97_5, p97_14).
contact(p97_5, p97_27).
contact(p97_5, p97_28).
contact(p97_5, p97_14).
contact(p97_5, p97_27).
contact(p97_5, p97_28).
contact(p97_14, p97_5).
contact(p97_14, p97_5).
contact(p97_14, p97_27).
contact(p97_14, p97_28).
contact(p97_14, p97_27).
contact(p97_14, p97_28).
contact(p97_27, p97_5).
contact(p97_27, p97_14).
contact(p97_27, p97_5).
contact(p97_27, p97_14).
contact(p97_27, p97_28).
contact(p97_27, p97_28).
contact(p97_28, p97_5).
contact(p97_28, p97_14).
contact(p97_28, p97_27).
contact(p97_28, p97_5).
contact(p97_28, p97_14).
contact(p97_28, p97_27).
contact(p97_7, p97_23).
contact(p97_7, p97_23).
contact(p97_23, p97_7).
contact(p97_23, p97_7).
contact(p97_9, p97_10).
contact(p97_9, p97_20).
contact(p97_9, p97_10).
contact(p97_9, p97_20).
contact(p97_10, p97_9).
contact(p97_10, p97_9).
contact(p97_10, p97_20).
contact(p97_10, p97_20).
contact(p97_20, p97_9).
contact(p97_20, p97_10).
contact(p97_20, p97_9).
contact(p97_20, p97_10).
contact(p97_15, p97_24).
contact(p97_15, p97_24).
contact(p97_24, p97_15).
contact(p97_24, p97_15).
contact(p97_22, p97_25).
contact(p97_22, p97_25).
contact(p97_25, p97_22).
contact(p97_25, p97_22).
contact(p98_3, p98_6).
contact(p98_3, p98_6).
contact(p98_6, p98_3).
contact(p98_6, p98_3).
contact(p98_6, p98_8).
contact(p98_6, p98_8).
contact(p98_8, p98_6).
contact(p98_8, p98_6).
contact(p99_3, p99_5).
contact(p99_3, p99_5).
contact(p99_5, p99_3).
contact(p99_5, p99_3).
contact(p99_4, p99_6).
contact(p99_4, p99_11).
contact(p99_4, p99_6).
contact(p99_4, p99_11).
contact(p99_6, p99_4).
contact(p99_6, p99_4).
contact(p99_6, p99_11).
contact(p99_6, p99_11).
contact(p99_11, p99_4).
contact(p99_11, p99_6).
contact(p99_11, p99_4).
contact(p99_11, p99_6).
contact(p99_8, p99_10).
contact(p99_8, p99_10).
contact(p99_10, p99_8).
contact(p99_10, p99_9).
contact(p99_10, p99_8).
contact(p99_10, p99_9).
contact(p99_9, p99_10).
contact(p99_9, p99_10).
contact(p100_2, p100_8).
contact(p100_2, p100_18).
contact(p100_2, p100_25).
contact(p100_2, p100_8).
contact(p100_2, p100_18).
contact(p100_2, p100_25).
contact(p100_8, p100_2).
contact(p100_8, p100_4).
contact(p100_8, p100_2).
contact(p100_8, p100_4).
contact(p100_8, p100_25).
contact(p100_8, p100_25).
contact(p100_18, p100_2).
contact(p100_18, p100_4).
contact(p100_18, p100_2).
contact(p100_18, p100_4).
contact(p100_25, p100_2).
contact(p100_25, p100_4).
contact(p100_25, p100_8).
contact(p100_25, p100_2).
contact(p100_25, p100_4).
contact(p100_25, p100_8).
contact(p100_3, p100_4).
contact(p100_3, p100_14).
contact(p100_3, p100_17).
contact(p100_3, p100_24).
contact(p100_3, p100_4).
contact(p100_3, p100_14).
contact(p100_3, p100_17).
contact(p100_3, p100_24).
contact(p100_4, p100_3).
contact(p100_4, p100_3).
contact(p100_4, p100_8).
contact(p100_4, p100_14).
contact(p100_4, p100_18).
contact(p100_4, p100_24).
contact(p100_4, p100_25).
contact(p100_4, p100_8).
contact(p100_4, p100_14).
contact(p100_4, p100_18).
contact(p100_4, p100_24).
contact(p100_4, p100_25).
contact(p100_14, p100_3).
contact(p100_14, p100_4).
contact(p100_14, p100_3).
contact(p100_14, p100_4).
contact(p100_14, p100_17).
contact(p100_14, p100_24).
contact(p100_14, p100_17).
contact(p100_14, p100_24).
contact(p100_17, p100_3).
contact(p100_17, p100_14).
contact(p100_17, p100_3).
contact(p100_17, p100_14).
contact(p100_17, p100_24).
contact(p100_17, p100_24).
contact(p100_24, p100_3).
contact(p100_24, p100_4).
contact(p100_24, p100_14).
contact(p100_24, p100_17).
contact(p100_24, p100_3).
contact(p100_24, p100_4).
contact(p100_24, p100_14).
contact(p100_24, p100_17).
contact(p100_9, p100_10).
contact(p100_9, p100_28).
contact(p100_9, p100_10).
contact(p100_9, p100_28).
contact(p100_10, p100_9).
contact(p100_10, p100_9).
contact(p100_28, p100_9).
contact(p100_28, p100_9).
contact(p100_13, p100_32).
contact(p100_13, p100_32).
contact(p100_32, p100_13).
contact(p100_32, p100_26).
contact(p100_32, p100_13).
contact(p100_32, p100_26).
contact(p100_15, p100_22).
contact(p100_15, p100_22).
contact(p100_22, p100_15).
contact(p100_22, p100_15).
contact(p100_20, p100_26).
contact(p100_20, p100_26).
contact(p100_26, p100_20).
contact(p100_26, p100_20).
contact(p100_26, p100_32).
contact(p100_26, p100_32).
contact(p100_23, p100_30).
contact(p100_23, p100_30).
contact(p100_30, p100_23).
contact(p100_30, p100_23).
contact(p101_4, p101_5).
contact(p101_4, p101_5).
contact(p101_5, p101_4).
contact(p101_5, p101_4).
contact(p102_0, p102_8).
contact(p102_0, p102_26).
contact(p102_0, p102_8).
contact(p102_0, p102_26).
contact(p102_8, p102_0).
contact(p102_8, p102_0).
contact(p102_26, p102_0).
contact(p102_26, p102_0).
contact(p102_1, p102_5).
contact(p102_1, p102_5).
contact(p102_5, p102_1).
contact(p102_5, p102_1).
contact(p102_2, p102_18).
contact(p102_2, p102_18).
contact(p102_18, p102_2).
contact(p102_18, p102_17).
contact(p102_18, p102_2).
contact(p102_18, p102_17).
contact(p102_4, p102_10).
contact(p102_4, p102_30).
contact(p102_4, p102_10).
contact(p102_4, p102_30).
contact(p102_10, p102_4).
contact(p102_10, p102_4).
contact(p102_30, p102_4).
contact(p102_30, p102_23).
contact(p102_30, p102_4).
contact(p102_30, p102_23).
contact(p102_6, p102_9).
contact(p102_6, p102_9).
contact(p102_9, p102_6).
contact(p102_9, p102_6).
contact(p102_7, p102_25).
contact(p102_7, p102_27).
contact(p102_7, p102_25).
contact(p102_7, p102_27).
contact(p102_25, p102_7).
contact(p102_25, p102_7).
contact(p102_25, p102_27).
contact(p102_25, p102_27).
contact(p102_27, p102_7).
contact(p102_27, p102_25).
contact(p102_27, p102_7).
contact(p102_27, p102_25).
contact(p102_14, p102_19).
contact(p102_14, p102_21).
contact(p102_14, p102_24).
contact(p102_14, p102_19).
contact(p102_14, p102_21).
contact(p102_14, p102_24).
contact(p102_19, p102_14).
contact(p102_19, p102_14).
contact(p102_19, p102_21).
contact(p102_19, p102_24).
contact(p102_19, p102_21).
contact(p102_19, p102_24).
contact(p102_21, p102_14).
contact(p102_21, p102_19).
contact(p102_21, p102_14).
contact(p102_21, p102_19).
contact(p102_21, p102_24).
contact(p102_21, p102_24).
contact(p102_24, p102_14).
contact(p102_24, p102_19).
contact(p102_24, p102_21).
contact(p102_24, p102_14).
contact(p102_24, p102_19).
contact(p102_24, p102_21).
contact(p102_16, p102_22).
contact(p102_16, p102_22).
contact(p102_22, p102_16).
contact(p102_22, p102_16).
contact(p102_17, p102_18).
contact(p102_17, p102_18).
contact(p102_23, p102_30).
contact(p102_23, p102_30).
contact(p103_0, p103_18).
contact(p103_0, p103_18).
contact(p103_18, p103_0).
contact(p103_18, p103_0).
contact(p103_1, p103_9).
contact(p103_1, p103_9).
contact(p103_9, p103_1).
contact(p103_9, p103_1).
contact(p103_3, p103_16).
contact(p103_3, p103_16).
contact(p103_16, p103_3).
contact(p103_16, p103_3).
contact(p103_6, p103_22).
contact(p103_6, p103_22).
contact(p103_22, p103_6).
contact(p103_22, p103_6).
contact(p103_7, p103_17).
contact(p103_7, p103_17).
contact(p103_17, p103_7).
contact(p103_17, p103_15).
contact(p103_17, p103_7).
contact(p103_17, p103_15).
contact(p103_10, p103_15).
contact(p103_10, p103_20).
contact(p103_10, p103_15).
contact(p103_10, p103_20).
contact(p103_15, p103_10).
contact(p103_15, p103_10).
contact(p103_15, p103_17).
contact(p103_15, p103_17).
contact(p103_20, p103_10).
contact(p103_20, p103_10).
contact(p103_11, p103_14).
contact(p103_11, p103_14).
contact(p103_14, p103_11).
contact(p103_14, p103_11).
contact(p104_1, p104_14).
contact(p104_1, p104_14).
contact(p104_14, p104_1).
contact(p104_14, p104_1).
contact(p104_2, p104_9).
contact(p104_2, p104_9).
contact(p104_9, p104_2).
contact(p104_9, p104_2).
contact(p104_3, p104_15).
contact(p104_3, p104_15).
contact(p104_15, p104_3).
contact(p104_15, p104_3).
contact(p104_5, p104_8).
contact(p104_5, p104_8).
contact(p104_8, p104_5).
contact(p104_8, p104_5).
contact(p105_1, p105_6).
contact(p105_1, p105_6).
contact(p105_6, p105_1).
contact(p105_6, p105_1).
contact(p105_4, p105_10).
contact(p105_4, p105_11).
contact(p105_4, p105_10).
contact(p105_4, p105_11).
contact(p105_10, p105_4).
contact(p105_10, p105_4).
contact(p105_11, p105_4).
contact(p105_11, p105_4).
contact(p105_12, p105_17).
contact(p105_12, p105_17).
contact(p105_17, p105_12).
contact(p105_17, p105_12).
contact(p105_18, p105_20).
contact(p105_18, p105_20).
contact(p105_20, p105_18).
contact(p105_20, p105_18).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
contact(p107_3, p107_13).
contact(p107_3, p107_13).
contact(p107_1, p107_11).
contact(p107_1, p107_11).
contact(p107_11, p107_1).
contact(p107_11, p107_1).
contact(p107_13, p107_3).
contact(p107_13, p107_3).
contact(p107_5, p107_10).
contact(p107_5, p107_10).
contact(p107_10, p107_5).
contact(p107_10, p107_5).
contact(p107_15, p107_16).
contact(p107_15, p107_16).
contact(p107_16, p107_15).
contact(p107_16, p107_15).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
contact(p109_0, p109_15).
contact(p109_0, p109_15).
contact(p109_15, p109_0).
contact(p109_15, p109_0).
contact(p109_1, p109_18).
contact(p109_1, p109_18).
contact(p109_18, p109_1).
contact(p109_18, p109_1).
contact(p109_7, p109_20).
contact(p109_7, p109_20).
contact(p109_20, p109_7).
contact(p109_20, p109_7).
contact(p109_10, p109_12).
contact(p109_10, p109_22).
contact(p109_10, p109_12).
contact(p109_10, p109_22).
contact(p109_12, p109_10).
contact(p109_12, p109_10).
contact(p109_12, p109_22).
contact(p109_12, p109_22).
contact(p109_22, p109_10).
contact(p109_22, p109_12).
contact(p109_22, p109_10).
contact(p109_22, p109_12).
contact(p109_11, p109_21).
contact(p109_11, p109_23).
contact(p109_11, p109_21).
contact(p109_11, p109_23).
contact(p109_21, p109_11).
contact(p109_21, p109_11).
contact(p109_23, p109_11).
contact(p109_23, p109_11).
contact(p109_13, p109_17).
contact(p109_13, p109_17).
contact(p109_17, p109_13).
contact(p109_17, p109_13).
contact(p111_1, p111_5).
contact(p111_1, p111_5).
contact(p111_5, p111_1).
contact(p111_5, p111_1).
contact(p111_3, p111_16).
contact(p111_3, p111_16).
contact(p111_16, p111_3).
contact(p111_16, p111_3).
contact(p111_4, p111_14).
contact(p111_4, p111_14).
contact(p111_14, p111_4).
contact(p111_14, p111_4).
contact(p111_14, p111_24).
contact(p111_14, p111_24).
contact(p111_6, p111_21).
contact(p111_6, p111_22).
contact(p111_6, p111_26).
contact(p111_6, p111_21).
contact(p111_6, p111_22).
contact(p111_6, p111_26).
contact(p111_21, p111_6).
contact(p111_21, p111_6).
contact(p111_21, p111_22).
contact(p111_21, p111_26).
contact(p111_21, p111_22).
contact(p111_21, p111_26).
contact(p111_22, p111_6).
contact(p111_22, p111_21).
contact(p111_22, p111_6).
contact(p111_22, p111_21).
contact(p111_22, p111_26).
contact(p111_22, p111_26).
contact(p111_26, p111_6).
contact(p111_26, p111_21).
contact(p111_26, p111_22).
contact(p111_26, p111_6).
contact(p111_26, p111_21).
contact(p111_26, p111_22).
contact(p111_7, p111_11).
contact(p111_7, p111_23).
contact(p111_7, p111_25).
contact(p111_7, p111_11).
contact(p111_7, p111_23).
contact(p111_7, p111_25).
contact(p111_11, p111_7).
contact(p111_11, p111_7).
contact(p111_11, p111_23).
contact(p111_11, p111_23).
contact(p111_23, p111_7).
contact(p111_23, p111_11).
contact(p111_23, p111_7).
contact(p111_23, p111_11).
contact(p111_25, p111_7).
contact(p111_25, p111_7).
contact(p111_8, p111_18).
contact(p111_8, p111_18).
contact(p111_18, p111_8).
contact(p111_18, p111_8).
contact(p111_13, p111_20).
contact(p111_13, p111_20).
contact(p111_20, p111_13).
contact(p111_20, p111_13).
contact(p111_24, p111_14).
contact(p111_24, p111_14).
contact(p112_4, p112_10).
contact(p112_4, p112_10).
contact(p112_10, p112_4).
contact(p112_10, p112_4).
contact(p113_4, p113_6).
contact(p113_4, p113_6).
contact(p113_6, p113_4).
contact(p113_6, p113_4).
contact(p114_2, p114_5).
contact(p114_2, p114_5).
contact(p114_5, p114_2).
contact(p114_5, p114_2).
contact(p114_3, p114_18).
contact(p114_3, p114_18).
contact(p114_18, p114_3).
contact(p114_18, p114_3).
contact(p114_7, p114_16).
contact(p114_7, p114_16).
contact(p114_16, p114_7).
contact(p114_16, p114_7).
contact(p114_13, p114_17).
contact(p114_13, p114_19).
contact(p114_13, p114_17).
contact(p114_13, p114_19).
contact(p114_17, p114_13).
contact(p114_17, p114_13).
contact(p114_17, p114_19).
contact(p114_17, p114_19).
contact(p114_19, p114_13).
contact(p114_19, p114_17).
contact(p114_19, p114_13).
contact(p114_19, p114_17).
contact(p115_0, p115_2).
contact(p115_0, p115_4).
contact(p115_0, p115_8).
contact(p115_0, p115_15).
contact(p115_0, p115_2).
contact(p115_0, p115_4).
contact(p115_0, p115_8).
contact(p115_0, p115_15).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
contact(p115_2, p115_4).
contact(p115_2, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_2).
contact(p115_4, p115_0).
contact(p115_4, p115_2).
contact(p115_8, p115_0).
contact(p115_8, p115_0).
contact(p115_15, p115_0).
contact(p115_15, p115_0).
contact(p115_1, p115_21).
contact(p115_1, p115_21).
contact(p115_21, p115_1).
contact(p115_21, p115_1).
contact(p115_3, p115_13).
contact(p115_3, p115_13).
contact(p115_13, p115_3).
contact(p115_13, p115_10).
contact(p115_13, p115_3).
contact(p115_13, p115_10).
contact(p115_5, p115_9).
contact(p115_5, p115_9).
contact(p115_9, p115_5).
contact(p115_9, p115_5).
contact(p115_7, p115_22).
contact(p115_7, p115_22).
contact(p115_22, p115_7).
contact(p115_22, p115_7).
contact(p115_10, p115_13).
contact(p115_10, p115_27).
contact(p115_10, p115_13).
contact(p115_10, p115_27).
contact(p115_27, p115_10).
contact(p115_27, p115_10).
contact(p115_12, p115_17).
contact(p115_12, p115_17).
contact(p115_17, p115_12).
contact(p115_17, p115_14).
contact(p115_17, p115_12).
contact(p115_17, p115_14).
contact(p115_14, p115_17).
contact(p115_14, p115_25).
contact(p115_14, p115_17).
contact(p115_14, p115_25).
contact(p115_25, p115_14).
contact(p115_25, p115_14).
contact(p115_19, p115_23).
contact(p115_19, p115_23).
contact(p115_23, p115_19).
contact(p115_23, p115_19).
contact(p115_26, p115_29).
contact(p115_26, p115_29).
contact(p115_29, p115_26).
contact(p115_29, p115_26).
contact(p117_2, p117_8).
contact(p117_2, p117_8).
contact(p117_8, p117_2).
contact(p117_8, p117_2).
contact(p118_0, p118_12).
contact(p118_0, p118_12).
contact(p118_12, p118_0).
contact(p118_12, p118_0).
contact(p118_5, p118_9).
contact(p118_5, p118_9).
contact(p118_9, p118_5).
contact(p118_9, p118_5).
contact(p118_6, p118_8).
contact(p118_6, p118_8).
contact(p118_8, p118_6).
contact(p118_8, p118_6).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
contact(p119_2, p119_9).
contact(p119_2, p119_9).
contact(p119_9, p119_2).
contact(p119_9, p119_2).
contact(p119_5, p119_8).
contact(p119_5, p119_8).
contact(p119_8, p119_5).
contact(p119_8, p119_5).
contact(p119_10, p119_12).
contact(p119_10, p119_12).
contact(p119_12, p119_10).
contact(p119_12, p119_10).
contact(p120_0, p120_13).
contact(p120_0, p120_14).
contact(p120_0, p120_13).
contact(p120_0, p120_14).
contact(p120_13, p120_0).
contact(p120_13, p120_0).
contact(p120_13, p120_20).
contact(p120_13, p120_20).
contact(p120_14, p120_0).
contact(p120_14, p120_2).
contact(p120_14, p120_0).
contact(p120_14, p120_2).
contact(p120_2, p120_14).
contact(p120_2, p120_25).
contact(p120_2, p120_14).
contact(p120_2, p120_25).
contact(p120_25, p120_2).
contact(p120_25, p120_17).
contact(p120_25, p120_2).
contact(p120_25, p120_17).
contact(p120_3, p120_17).
contact(p120_3, p120_27).
contact(p120_3, p120_17).
contact(p120_3, p120_27).
contact(p120_17, p120_3).
contact(p120_17, p120_3).
contact(p120_17, p120_25).
contact(p120_17, p120_27).
contact(p120_17, p120_25).
contact(p120_17, p120_27).
contact(p120_27, p120_3).
contact(p120_27, p120_17).
contact(p120_27, p120_3).
contact(p120_27, p120_17).
contact(p120_4, p120_30).
contact(p120_4, p120_31).
contact(p120_4, p120_30).
contact(p120_4, p120_31).
contact(p120_30, p120_4).
contact(p120_30, p120_4).
contact(p120_30, p120_31).
contact(p120_30, p120_31).
contact(p120_31, p120_4).
contact(p120_31, p120_30).
contact(p120_31, p120_4).
contact(p120_31, p120_30).
contact(p120_7, p120_22).
contact(p120_7, p120_23).
contact(p120_7, p120_22).
contact(p120_7, p120_23).
contact(p120_22, p120_7).
contact(p120_22, p120_8).
contact(p120_22, p120_18).
contact(p120_22, p120_7).
contact(p120_22, p120_8).
contact(p120_22, p120_18).
contact(p120_23, p120_7).
contact(p120_23, p120_11).
contact(p120_23, p120_7).
contact(p120_23, p120_11).
contact(p120_23, p120_26).
contact(p120_23, p120_26).
contact(p120_8, p120_16).
contact(p120_8, p120_18).
contact(p120_8, p120_22).
contact(p120_8, p120_16).
contact(p120_8, p120_18).
contact(p120_8, p120_22).
contact(p120_16, p120_8).
contact(p120_16, p120_8).
contact(p120_16, p120_18).
contact(p120_16, p120_18).
contact(p120_18, p120_8).
contact(p120_18, p120_16).
contact(p120_18, p120_8).
contact(p120_18, p120_16).
contact(p120_18, p120_22).
contact(p120_18, p120_22).
contact(p120_10, p120_21).
contact(p120_10, p120_21).
contact(p120_21, p120_10).
contact(p120_21, p120_10).
contact(p120_11, p120_23).
contact(p120_11, p120_26).
contact(p120_11, p120_23).
contact(p120_11, p120_26).
contact(p120_26, p120_11).
contact(p120_26, p120_23).
contact(p120_26, p120_11).
contact(p120_26, p120_23).
contact(p120_20, p120_13).
contact(p120_20, p120_13).
contact(p120_15, p120_29).
contact(p120_15, p120_29).
contact(p120_29, p120_15).
contact(p120_29, p120_15).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_2, p122_5).
contact(p122_2, p122_5).
contact(p122_1, p122_16).
contact(p122_1, p122_16).
contact(p122_16, p122_1).
contact(p122_16, p122_3).
contact(p122_16, p122_1).
contact(p122_16, p122_3).
contact(p122_5, p122_2).
contact(p122_5, p122_2).
contact(p122_3, p122_16).
contact(p122_3, p122_16).
contact(p122_4, p122_18).
contact(p122_4, p122_18).
contact(p122_18, p122_4).
contact(p122_18, p122_4).
contact(p122_9, p122_21).
contact(p122_9, p122_21).
contact(p122_21, p122_9).
contact(p122_21, p122_9).
contact(p123_0, p123_17).
contact(p123_0, p123_17).
contact(p123_17, p123_0).
contact(p123_17, p123_4).
contact(p123_17, p123_0).
contact(p123_17, p123_4).
contact(p123_2, p123_26).
contact(p123_2, p123_27).
contact(p123_2, p123_26).
contact(p123_2, p123_27).
contact(p123_26, p123_2).
contact(p123_26, p123_2).
contact(p123_26, p123_27).
contact(p123_26, p123_27).
contact(p123_27, p123_2).
contact(p123_27, p123_26).
contact(p123_27, p123_2).
contact(p123_27, p123_26).
contact(p123_3, p123_4).
contact(p123_3, p123_9).
contact(p123_3, p123_4).
contact(p123_3, p123_9).
contact(p123_4, p123_3).
contact(p123_4, p123_3).
contact(p123_4, p123_9).
contact(p123_4, p123_17).
contact(p123_4, p123_9).
contact(p123_4, p123_17).
contact(p123_9, p123_3).
contact(p123_9, p123_4).
contact(p123_9, p123_3).
contact(p123_9, p123_4).
contact(p123_5, p123_13).
contact(p123_5, p123_13).
contact(p123_13, p123_5).
contact(p123_13, p123_5).
contact(p123_6, p123_24).
contact(p123_6, p123_24).
contact(p123_24, p123_6).
contact(p123_24, p123_6).
contact(p123_7, p123_11).
contact(p123_7, p123_11).
contact(p123_11, p123_7).
contact(p123_11, p123_7).
contact(p123_10, p123_23).
contact(p123_10, p123_23).
contact(p123_23, p123_10).
contact(p123_23, p123_10).
contact(p123_12, p123_28).
contact(p123_12, p123_28).
contact(p123_28, p123_12).
contact(p123_28, p123_12).
contact(p123_19, p123_30).
contact(p123_19, p123_30).
contact(p123_30, p123_19).
contact(p123_30, p123_25).
contact(p123_30, p123_19).
contact(p123_30, p123_25).
contact(p123_25, p123_30).
contact(p123_25, p123_30).
contact(p124_5, p124_12).
contact(p124_5, p124_15).
contact(p124_5, p124_12).
contact(p124_5, p124_15).
contact(p124_12, p124_5).
contact(p124_12, p124_5).
contact(p124_15, p124_5).
contact(p124_15, p124_5).
contact(p124_6, p124_20).
contact(p124_6, p124_20).
contact(p124_20, p124_6).
contact(p124_20, p124_6).
contact(p124_7, p124_8).
contact(p124_7, p124_9).
contact(p124_7, p124_10).
contact(p124_7, p124_16).
contact(p124_7, p124_8).
contact(p124_7, p124_9).
contact(p124_7, p124_10).
contact(p124_7, p124_16).
contact(p124_8, p124_7).
contact(p124_8, p124_7).
contact(p124_8, p124_9).
contact(p124_8, p124_10).
contact(p124_8, p124_16).
contact(p124_8, p124_9).
contact(p124_8, p124_10).
contact(p124_8, p124_16).
contact(p124_9, p124_7).
contact(p124_9, p124_8).
contact(p124_9, p124_7).
contact(p124_9, p124_8).
contact(p124_9, p124_10).
contact(p124_9, p124_16).
contact(p124_9, p124_10).
contact(p124_9, p124_16).
contact(p124_10, p124_7).
contact(p124_10, p124_8).
contact(p124_10, p124_9).
contact(p124_10, p124_7).
contact(p124_10, p124_8).
contact(p124_10, p124_9).
contact(p124_10, p124_16).
contact(p124_10, p124_16).
contact(p124_16, p124_7).
contact(p124_16, p124_8).
contact(p124_16, p124_9).
contact(p124_16, p124_10).
contact(p124_16, p124_7).
contact(p124_16, p124_8).
contact(p124_16, p124_9).
contact(p124_16, p124_10).
contact(p125_0, p125_10).
contact(p125_0, p125_10).
contact(p125_10, p125_0).
contact(p125_10, p125_0).
contact(p125_3, p125_14).
contact(p125_3, p125_14).
contact(p125_14, p125_3).
contact(p125_14, p125_3).
contact(p125_4, p125_22).
contact(p125_4, p125_22).
contact(p125_22, p125_4).
contact(p125_22, p125_4).
contact(p125_5, p125_24).
contact(p125_5, p125_24).
contact(p125_24, p125_5).
contact(p125_24, p125_11).
contact(p125_24, p125_5).
contact(p125_24, p125_11).
contact(p125_6, p125_23).
contact(p125_6, p125_23).
contact(p125_23, p125_6).
contact(p125_23, p125_6).
contact(p125_9, p125_20).
contact(p125_9, p125_20).
contact(p125_20, p125_9).
contact(p125_20, p125_9).
contact(p125_11, p125_24).
contact(p125_11, p125_24).
contact(p125_13, p125_21).
contact(p125_13, p125_21).
contact(p125_21, p125_13).
contact(p125_21, p125_13).
contact(p125_15, p125_27).
contact(p125_15, p125_27).
contact(p125_27, p125_15).
contact(p125_27, p125_15).
contact(p125_16, p125_17).
contact(p125_16, p125_17).
contact(p125_17, p125_16).
contact(p125_17, p125_16).
contact(p125_25, p125_26).
contact(p125_25, p125_26).
contact(p125_26, p125_25).
contact(p125_26, p125_25).
contact(p127_10, p127_11).
contact(p127_10, p127_11).
contact(p127_11, p127_10).
contact(p127_11, p127_10).
contact(p128_2, p128_8).
contact(p128_2, p128_13).
contact(p128_2, p128_8).
contact(p128_2, p128_13).
contact(p128_8, p128_2).
contact(p128_8, p128_2).
contact(p128_8, p128_13).
contact(p128_8, p128_13).
contact(p128_13, p128_2).
contact(p128_13, p128_8).
contact(p128_13, p128_2).
contact(p128_13, p128_8).
contact(p128_4, p128_15).
contact(p128_4, p128_15).
contact(p128_15, p128_4).
contact(p128_15, p128_4).
contact(p128_9, p128_10).
contact(p128_9, p128_10).
contact(p128_10, p128_9).
contact(p128_10, p128_9).
contact(p128_14, p128_16).
contact(p128_14, p128_16).
contact(p128_16, p128_14).
contact(p128_16, p128_14).
contact(p130_0, p130_9).
contact(p130_0, p130_9).
contact(p130_9, p130_0).
contact(p130_9, p130_0).
contact(p130_1, p130_4).
contact(p130_1, p130_4).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
contact(p130_2, p130_7).
contact(p130_2, p130_7).
contact(p130_7, p130_2).
contact(p130_7, p130_2).
contact(p130_7, p130_10).
contact(p130_7, p130_10).
contact(p130_10, p130_7).
contact(p130_10, p130_7).
contact(p131_1, p131_8).
contact(p131_1, p131_8).
contact(p131_8, p131_1).
contact(p131_8, p131_1).
contact(p131_4, p131_9).
contact(p131_4, p131_11).
contact(p131_4, p131_9).
contact(p131_4, p131_11).
contact(p131_9, p131_4).
contact(p131_9, p131_4).
contact(p131_9, p131_11).
contact(p131_9, p131_11).
contact(p131_11, p131_4).
contact(p131_11, p131_9).
contact(p131_11, p131_4).
contact(p131_11, p131_9).
contact(p131_5, p131_14).
contact(p131_5, p131_14).
contact(p131_14, p131_5).
contact(p131_14, p131_12).
contact(p131_14, p131_5).
contact(p131_14, p131_12).
contact(p131_6, p131_7).
contact(p131_6, p131_7).
contact(p131_7, p131_6).
contact(p131_7, p131_6).
contact(p131_7, p131_16).
contact(p131_7, p131_16).
contact(p131_16, p131_7).
contact(p131_16, p131_7).
contact(p131_12, p131_14).
contact(p131_12, p131_14).
contact(p131_13, p131_18).
contact(p131_13, p131_18).
contact(p131_18, p131_13).
contact(p131_18, p131_13).
contact(p132_0, p132_1).
contact(p132_0, p132_4).
contact(p132_0, p132_1).
contact(p132_0, p132_4).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_1).
contact(p132_4, p132_0).
contact(p132_4, p132_1).
contact(p132_3, p132_13).
contact(p132_3, p132_13).
contact(p132_13, p132_3).
contact(p132_13, p132_3).
contact(p132_5, p132_6).
contact(p132_5, p132_6).
contact(p132_6, p132_5).
contact(p132_6, p132_5).
contact(p132_7, p132_11).
contact(p132_7, p132_12).
contact(p132_7, p132_14).
contact(p132_7, p132_11).
contact(p132_7, p132_12).
contact(p132_7, p132_14).
contact(p132_11, p132_7).
contact(p132_11, p132_7).
contact(p132_12, p132_7).
contact(p132_12, p132_8).
contact(p132_12, p132_7).
contact(p132_12, p132_8).
contact(p132_14, p132_7).
contact(p132_14, p132_7).
contact(p132_8, p132_12).
contact(p132_8, p132_12).
contact(p133_0, p133_11).
contact(p133_0, p133_25).
contact(p133_0, p133_11).
contact(p133_0, p133_25).
contact(p133_11, p133_0).
contact(p133_11, p133_1).
contact(p133_11, p133_0).
contact(p133_11, p133_1).
contact(p133_25, p133_0).
contact(p133_25, p133_0).
contact(p133_25, p133_30).
contact(p133_25, p133_30).
contact(p133_1, p133_11).
contact(p133_1, p133_15).
contact(p133_1, p133_11).
contact(p133_1, p133_15).
contact(p133_15, p133_1).
contact(p133_15, p133_1).
contact(p133_2, p133_21).
contact(p133_2, p133_21).
contact(p133_21, p133_2).
contact(p133_21, p133_4).
contact(p133_21, p133_2).
contact(p133_21, p133_4).
contact(p133_21, p133_26).
contact(p133_21, p133_26).
contact(p133_3, p133_9).
contact(p133_3, p133_9).
contact(p133_9, p133_3).
contact(p133_9, p133_3).
contact(p133_9, p133_10).
contact(p133_9, p133_10).
contact(p133_4, p133_7).
contact(p133_4, p133_21).
contact(p133_4, p133_7).
contact(p133_4, p133_21).
contact(p133_7, p133_4).
contact(p133_7, p133_4).
contact(p133_7, p133_17).
contact(p133_7, p133_29).
contact(p133_7, p133_17).
contact(p133_7, p133_29).
contact(p133_5, p133_27).
contact(p133_5, p133_27).
contact(p133_27, p133_5).
contact(p133_27, p133_5).
contact(p133_17, p133_7).
contact(p133_17, p133_7).
contact(p133_17, p133_29).
contact(p133_17, p133_29).
contact(p133_29, p133_7).
contact(p133_29, p133_17).
contact(p133_29, p133_7).
contact(p133_29, p133_17).
contact(p133_8, p133_24).
contact(p133_8, p133_24).
contact(p133_24, p133_8).
contact(p133_24, p133_8).
contact(p133_10, p133_9).
contact(p133_10, p133_9).
contact(p133_26, p133_21).
contact(p133_26, p133_21).
contact(p133_30, p133_25).
contact(p133_30, p133_25).
contact(p134_0, p134_11).
contact(p134_0, p134_11).
contact(p134_11, p134_0).
contact(p134_11, p134_0).
contact(p134_2, p134_12).
contact(p134_2, p134_18).
contact(p134_2, p134_12).
contact(p134_2, p134_18).
contact(p134_12, p134_2).
contact(p134_12, p134_2).
contact(p134_18, p134_2).
contact(p134_18, p134_9).
contact(p134_18, p134_2).
contact(p134_18, p134_9).
contact(p134_3, p134_22).
contact(p134_3, p134_22).
contact(p134_22, p134_3).
contact(p134_22, p134_3).
contact(p134_7, p134_20).
contact(p134_7, p134_24).
contact(p134_7, p134_20).
contact(p134_7, p134_24).
contact(p134_20, p134_7).
contact(p134_20, p134_7).
contact(p134_24, p134_7).
contact(p134_24, p134_7).
contact(p134_9, p134_18).
contact(p134_9, p134_18).
contact(p134_10, p134_17).
contact(p134_10, p134_26).
contact(p134_10, p134_17).
contact(p134_10, p134_26).
contact(p134_17, p134_10).
contact(p134_17, p134_10).
contact(p134_26, p134_10).
contact(p134_26, p134_10).
contact(p134_13, p134_19).
contact(p134_13, p134_19).
contact(p134_19, p134_13).
contact(p134_19, p134_13).
contact(p134_19, p134_25).
contact(p134_19, p134_25).
contact(p134_25, p134_19).
contact(p134_25, p134_19).
contact(p135_7, p135_15).
contact(p135_7, p135_15).
contact(p135_15, p135_7).
contact(p135_15, p135_7).
contact(p135_12, p135_14).
contact(p135_12, p135_14).
contact(p135_14, p135_12).
contact(p135_14, p135_12).
contact(p136_0, p136_2).
contact(p136_0, p136_4).
contact(p136_0, p136_2).
contact(p136_0, p136_4).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
contact(p136_2, p136_4).
contact(p136_2, p136_10).
contact(p136_2, p136_4).
contact(p136_2, p136_10).
contact(p136_4, p136_0).
contact(p136_4, p136_2).
contact(p136_4, p136_0).
contact(p136_4, p136_2).
contact(p136_10, p136_2).
contact(p136_10, p136_2).
contact(p136_10, p136_12).
contact(p136_10, p136_14).
contact(p136_10, p136_12).
contact(p136_10, p136_14).
contact(p136_3, p136_6).
contact(p136_3, p136_6).
contact(p136_6, p136_3).
contact(p136_6, p136_3).
contact(p136_7, p136_8).
contact(p136_7, p136_8).
contact(p136_8, p136_7).
contact(p136_8, p136_7).
contact(p136_12, p136_10).
contact(p136_12, p136_10).
contact(p136_12, p136_14).
contact(p136_12, p136_14).
contact(p136_14, p136_10).
contact(p136_14, p136_12).
contact(p136_14, p136_10).
contact(p136_14, p136_12).
contact(p136_11, p136_15).
contact(p136_11, p136_15).
contact(p136_15, p136_11).
contact(p136_15, p136_11).
contact(p138_2, p138_9).
contact(p138_2, p138_9).
contact(p138_9, p138_2).
contact(p138_9, p138_2).
contact(p138_8, p138_10).
contact(p138_8, p138_10).
contact(p138_10, p138_8).
contact(p138_10, p138_8).
contact(p139_0, p139_20).
contact(p139_0, p139_20).
contact(p139_20, p139_0).
contact(p139_20, p139_0).
contact(p139_1, p139_32).
contact(p139_1, p139_32).
contact(p139_32, p139_1).
contact(p139_32, p139_1).
contact(p139_3, p139_15).
contact(p139_3, p139_15).
contact(p139_15, p139_3).
contact(p139_15, p139_3).
contact(p139_6, p139_8).
contact(p139_6, p139_8).
contact(p139_8, p139_6).
contact(p139_8, p139_6).
contact(p139_8, p139_10).
contact(p139_8, p139_31).
contact(p139_8, p139_10).
contact(p139_8, p139_31).
contact(p139_10, p139_8).
contact(p139_10, p139_8).
contact(p139_31, p139_8).
contact(p139_31, p139_8).
contact(p139_11, p139_29).
contact(p139_11, p139_29).
contact(p139_29, p139_11).
contact(p139_29, p139_11).
contact(p139_13, p139_18).
contact(p139_13, p139_18).
contact(p139_18, p139_13).
contact(p139_18, p139_13).
contact(p139_17, p139_30).
contact(p139_17, p139_30).
contact(p139_30, p139_17).
contact(p139_30, p139_17).
contact(p139_19, p139_21).
contact(p139_19, p139_23).
contact(p139_19, p139_21).
contact(p139_19, p139_23).
contact(p139_21, p139_19).
contact(p139_21, p139_19).
contact(p139_21, p139_26).
contact(p139_21, p139_26).
contact(p139_23, p139_19).
contact(p139_23, p139_19).
contact(p139_23, p139_26).
contact(p139_23, p139_26).
contact(p139_26, p139_21).
contact(p139_26, p139_23).
contact(p139_26, p139_21).
contact(p139_26, p139_23).
contact(p139_26, p139_34).
contact(p139_26, p139_34).
contact(p139_34, p139_26).
contact(p139_34, p139_26).
contact(p141_2, p141_26).
contact(p141_2, p141_26).
contact(p141_26, p141_2).
contact(p141_26, p141_10).
contact(p141_26, p141_2).
contact(p141_26, p141_10).
contact(p141_3, p141_7).
contact(p141_3, p141_7).
contact(p141_7, p141_3).
contact(p141_7, p141_3).
contact(p141_4, p141_10).
contact(p141_4, p141_10).
contact(p141_10, p141_4).
contact(p141_10, p141_4).
contact(p141_10, p141_26).
contact(p141_10, p141_26).
contact(p141_6, p141_11).
contact(p141_6, p141_11).
contact(p141_11, p141_6).
contact(p141_11, p141_6).
contact(p141_8, p141_13).
contact(p141_8, p141_13).
contact(p141_13, p141_8).
contact(p141_13, p141_8).
contact(p141_12, p141_14).
contact(p141_12, p141_14).
contact(p141_14, p141_12).
contact(p141_14, p141_12).
contact(p141_16, p141_19).
contact(p141_16, p141_20).
contact(p141_16, p141_19).
contact(p141_16, p141_20).
contact(p141_19, p141_16).
contact(p141_19, p141_16).
contact(p141_19, p141_21).
contact(p141_19, p141_27).
contact(p141_19, p141_21).
contact(p141_19, p141_27).
contact(p141_20, p141_16).
contact(p141_20, p141_16).
contact(p141_21, p141_19).
contact(p141_21, p141_19).
contact(p141_21, p141_27).
contact(p141_21, p141_27).
contact(p141_27, p141_19).
contact(p141_27, p141_21).
contact(p141_27, p141_19).
contact(p141_27, p141_21).
contact(p141_25, p141_28).
contact(p141_25, p141_28).
contact(p141_28, p141_25).
contact(p141_28, p141_25).
contact(p142_0, p142_6).
contact(p142_0, p142_6).
contact(p142_6, p142_0).
contact(p142_6, p142_0).
contact(p142_1, p142_10).
contact(p142_1, p142_10).
contact(p142_10, p142_1).
contact(p142_10, p142_1).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
contact(p142_4, p142_3).
contact(p142_4, p142_3).
contact(p142_7, p142_11).
contact(p142_7, p142_11).
contact(p142_11, p142_7).
contact(p142_11, p142_7).
contact(p143_4, p143_6).
contact(p143_4, p143_6).
contact(p143_6, p143_4).
contact(p143_6, p143_4).
contact(p145_2, p145_12).
contact(p145_2, p145_17).
contact(p145_2, p145_12).
contact(p145_2, p145_17).
contact(p145_12, p145_2).
contact(p145_12, p145_2).
contact(p145_17, p145_2).
contact(p145_17, p145_2).
contact(p145_6, p145_18).
contact(p145_6, p145_18).
contact(p145_18, p145_6).
contact(p145_18, p145_6).
contact(p145_8, p145_13).
contact(p145_8, p145_13).
contact(p145_13, p145_8).
contact(p145_13, p145_8).
contact(p145_10, p145_14).
contact(p145_10, p145_14).
contact(p145_14, p145_10).
contact(p145_14, p145_10).
contact(p145_14, p145_16).
contact(p145_14, p145_16).
contact(p145_16, p145_14).
contact(p145_16, p145_14).
contact(p146_0, p146_16).
contact(p146_0, p146_23).
contact(p146_0, p146_28).
contact(p146_0, p146_16).
contact(p146_0, p146_23).
contact(p146_0, p146_28).
contact(p146_16, p146_0).
contact(p146_16, p146_0).
contact(p146_16, p146_23).
contact(p146_16, p146_28).
contact(p146_16, p146_23).
contact(p146_16, p146_28).
contact(p146_23, p146_0).
contact(p146_23, p146_16).
contact(p146_23, p146_0).
contact(p146_23, p146_16).
contact(p146_28, p146_0).
contact(p146_28, p146_16).
contact(p146_28, p146_0).
contact(p146_28, p146_16).
contact(p146_1, p146_4).
contact(p146_1, p146_21).
contact(p146_1, p146_4).
contact(p146_1, p146_21).
contact(p146_4, p146_1).
contact(p146_4, p146_1).
contact(p146_4, p146_18).
contact(p146_4, p146_22).
contact(p146_4, p146_18).
contact(p146_4, p146_22).
contact(p146_21, p146_1).
contact(p146_21, p146_12).
contact(p146_21, p146_1).
contact(p146_21, p146_12).
contact(p146_2, p146_29).
contact(p146_2, p146_29).
contact(p146_29, p146_2).
contact(p146_29, p146_2).
contact(p146_3, p146_14).
contact(p146_3, p146_14).
contact(p146_14, p146_3).
contact(p146_14, p146_10).
contact(p146_14, p146_3).
contact(p146_14, p146_10).
contact(p146_14, p146_25).
contact(p146_14, p146_25).
contact(p146_18, p146_4).
contact(p146_18, p146_4).
contact(p146_18, p146_22).
contact(p146_18, p146_22).
contact(p146_22, p146_4).
contact(p146_22, p146_18).
contact(p146_22, p146_4).
contact(p146_22, p146_18).
contact(p146_5, p146_27).
contact(p146_5, p146_27).
contact(p146_27, p146_5).
contact(p146_27, p146_17).
contact(p146_27, p146_5).
contact(p146_27, p146_17).
contact(p146_8, p146_12).
contact(p146_8, p146_26).
contact(p146_8, p146_12).
contact(p146_8, p146_26).
contact(p146_12, p146_8).
contact(p146_12, p146_8).
contact(p146_12, p146_21).
contact(p146_12, p146_21).
contact(p146_26, p146_8).
contact(p146_26, p146_8).
contact(p146_9, p146_19).
contact(p146_9, p146_19).
contact(p146_19, p146_9).
contact(p146_19, p146_9).
contact(p146_19, p146_24).
contact(p146_19, p146_24).
contact(p146_10, p146_14).
contact(p146_10, p146_25).
contact(p146_10, p146_14).
contact(p146_10, p146_25).
contact(p146_25, p146_10).
contact(p146_25, p146_14).
contact(p146_25, p146_10).
contact(p146_25, p146_14).
contact(p146_17, p146_27).
contact(p146_17, p146_27).
contact(p146_24, p146_19).
contact(p146_24, p146_19).
contact(p147_1, p147_8).
contact(p147_1, p147_19).
contact(p147_1, p147_23).
contact(p147_1, p147_8).
contact(p147_1, p147_19).
contact(p147_1, p147_23).
contact(p147_8, p147_1).
contact(p147_8, p147_1).
contact(p147_8, p147_19).
contact(p147_8, p147_23).
contact(p147_8, p147_19).
contact(p147_8, p147_23).
contact(p147_19, p147_1).
contact(p147_19, p147_8).
contact(p147_19, p147_10).
contact(p147_19, p147_1).
contact(p147_19, p147_8).
contact(p147_19, p147_10).
contact(p147_19, p147_23).
contact(p147_19, p147_23).
contact(p147_23, p147_1).
contact(p147_23, p147_8).
contact(p147_23, p147_10).
contact(p147_23, p147_19).
contact(p147_23, p147_1).
contact(p147_23, p147_8).
contact(p147_23, p147_10).
contact(p147_23, p147_19).
contact(p147_2, p147_5).
contact(p147_2, p147_5).
contact(p147_5, p147_2).
contact(p147_5, p147_2).
contact(p147_5, p147_16).
contact(p147_5, p147_16).
contact(p147_3, p147_28).
contact(p147_3, p147_28).
contact(p147_28, p147_3).
contact(p147_28, p147_22).
contact(p147_28, p147_3).
contact(p147_28, p147_22).
contact(p147_4, p147_7).
contact(p147_4, p147_11).
contact(p147_4, p147_15).
contact(p147_4, p147_29).
contact(p147_4, p147_7).
contact(p147_4, p147_11).
contact(p147_4, p147_15).
contact(p147_4, p147_29).
contact(p147_7, p147_4).
contact(p147_7, p147_4).
contact(p147_7, p147_11).
contact(p147_7, p147_15).
contact(p147_7, p147_29).
contact(p147_7, p147_11).
contact(p147_7, p147_15).
contact(p147_7, p147_29).
contact(p147_11, p147_4).
contact(p147_11, p147_7).
contact(p147_11, p147_4).
contact(p147_11, p147_7).
contact(p147_11, p147_15).
contact(p147_11, p147_29).
contact(p147_11, p147_15).
contact(p147_11, p147_29).
contact(p147_15, p147_4).
contact(p147_15, p147_7).
contact(p147_15, p147_11).
contact(p147_15, p147_4).
contact(p147_15, p147_7).
contact(p147_15, p147_11).
contact(p147_15, p147_29).
contact(p147_15, p147_29).
contact(p147_29, p147_4).
contact(p147_29, p147_7).
contact(p147_29, p147_11).
contact(p147_29, p147_15).
contact(p147_29, p147_4).
contact(p147_29, p147_7).
contact(p147_29, p147_11).
contact(p147_29, p147_15).
contact(p147_16, p147_5).
contact(p147_16, p147_5).
contact(p147_6, p147_24).
contact(p147_6, p147_24).
contact(p147_24, p147_6).
contact(p147_24, p147_6).
contact(p147_10, p147_19).
contact(p147_10, p147_23).
contact(p147_10, p147_19).
contact(p147_10, p147_23).
contact(p147_13, p147_20).
contact(p147_13, p147_20).
contact(p147_20, p147_13).
contact(p147_20, p147_13).
contact(p147_17, p147_25).
contact(p147_17, p147_25).
contact(p147_25, p147_17).
contact(p147_25, p147_17).
contact(p147_22, p147_28).
contact(p147_22, p147_28).
contact(p148_0, p148_13).
contact(p148_0, p148_13).
contact(p148_13, p148_0).
contact(p148_13, p148_0).
contact(p148_1, p148_2).
contact(p148_1, p148_17).
contact(p148_1, p148_2).
contact(p148_1, p148_17).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
contact(p148_17, p148_1).
contact(p148_17, p148_1).
contact(p148_6, p148_15).
contact(p148_6, p148_15).
contact(p148_15, p148_6).
contact(p148_15, p148_6).
contact(p148_7, p148_10).
contact(p148_7, p148_10).
contact(p148_10, p148_7).
contact(p148_10, p148_7).
contact(p148_8, p148_11).
contact(p148_8, p148_11).
contact(p148_11, p148_8).
contact(p148_11, p148_8).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_2).
contact(p149_4, p149_2).
contact(p149_3, p149_7).
contact(p149_3, p149_7).
contact(p149_7, p149_3).
contact(p149_7, p149_3).
contact(p149_7, p149_21).
contact(p149_7, p149_21).
contact(p149_6, p149_24).
contact(p149_6, p149_24).
contact(p149_24, p149_6).
contact(p149_24, p149_6).
contact(p149_21, p149_7).
contact(p149_21, p149_7).
contact(p149_8, p149_26).
contact(p149_8, p149_26).
contact(p149_26, p149_8).
contact(p149_26, p149_8).
contact(p149_9, p149_16).
contact(p149_9, p149_16).
contact(p149_16, p149_9).
contact(p149_16, p149_9).
contact(p149_15, p149_18).
contact(p149_15, p149_18).
contact(p149_18, p149_15).
contact(p149_18, p149_15).
contact(p149_17, p149_20).
contact(p149_17, p149_20).
contact(p149_20, p149_17).
contact(p149_20, p149_17).
contact(p151_0, p151_26).
contact(p151_0, p151_26).
contact(p151_26, p151_0).
contact(p151_26, p151_0).
contact(p151_2, p151_17).
contact(p151_2, p151_17).
contact(p151_17, p151_2).
contact(p151_17, p151_2).
contact(p151_17, p151_28).
contact(p151_17, p151_28).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
contact(p151_5, p151_10).
contact(p151_5, p151_25).
contact(p151_5, p151_10).
contact(p151_5, p151_25).
contact(p151_10, p151_5).
contact(p151_10, p151_5).
contact(p151_25, p151_5).
contact(p151_25, p151_21).
contact(p151_25, p151_23).
contact(p151_25, p151_5).
contact(p151_25, p151_21).
contact(p151_25, p151_23).
contact(p151_7, p151_11).
contact(p151_7, p151_19).
contact(p151_7, p151_20).
contact(p151_7, p151_11).
contact(p151_7, p151_19).
contact(p151_7, p151_20).
contact(p151_11, p151_7).
contact(p151_11, p151_7).
contact(p151_11, p151_19).
contact(p151_11, p151_20).
contact(p151_11, p151_19).
contact(p151_11, p151_20).
contact(p151_19, p151_7).
contact(p151_19, p151_11).
contact(p151_19, p151_7).
contact(p151_19, p151_11).
contact(p151_19, p151_24).
contact(p151_19, p151_24).
contact(p151_20, p151_7).
contact(p151_20, p151_11).
contact(p151_20, p151_7).
contact(p151_20, p151_11).
contact(p151_14, p151_21).
contact(p151_14, p151_21).
contact(p151_21, p151_14).
contact(p151_21, p151_14).
contact(p151_21, p151_25).
contact(p151_21, p151_25).
contact(p151_16, p151_31).
contact(p151_16, p151_31).
contact(p151_31, p151_16).
contact(p151_31, p151_16).
contact(p151_28, p151_17).
contact(p151_28, p151_17).
contact(p151_18, p151_24).
contact(p151_18, p151_24).
contact(p151_24, p151_18).
contact(p151_24, p151_19).
contact(p151_24, p151_18).
contact(p151_24, p151_19).
contact(p151_23, p151_25).
contact(p151_23, p151_25).
contact(p152_0, p152_21).
contact(p152_0, p152_24).
contact(p152_0, p152_21).
contact(p152_0, p152_24).
contact(p152_21, p152_0).
contact(p152_21, p152_3).
contact(p152_21, p152_11).
contact(p152_21, p152_0).
contact(p152_21, p152_3).
contact(p152_21, p152_11).
contact(p152_21, p152_24).
contact(p152_21, p152_24).
contact(p152_24, p152_0).
contact(p152_24, p152_21).
contact(p152_24, p152_0).
contact(p152_24, p152_21).
contact(p152_3, p152_11).
contact(p152_3, p152_21).
contact(p152_3, p152_11).
contact(p152_3, p152_21).
contact(p152_11, p152_3).
contact(p152_11, p152_3).
contact(p152_11, p152_21).
contact(p152_11, p152_21).
contact(p152_5, p152_15).
contact(p152_5, p152_15).
contact(p152_15, p152_5).
contact(p152_15, p152_5).
contact(p152_15, p152_22).
contact(p152_15, p152_22).
contact(p152_7, p152_19).
contact(p152_7, p152_19).
contact(p152_19, p152_7).
contact(p152_19, p152_7).
contact(p152_9, p152_12).
contact(p152_9, p152_23).
contact(p152_9, p152_12).
contact(p152_9, p152_23).
contact(p152_12, p152_9).
contact(p152_12, p152_9).
contact(p152_12, p152_23).
contact(p152_12, p152_23).
contact(p152_23, p152_9).
contact(p152_23, p152_12).
contact(p152_23, p152_9).
contact(p152_23, p152_12).
contact(p152_22, p152_15).
contact(p152_22, p152_15).
contact(p152_16, p152_17).
contact(p152_16, p152_17).
contact(p152_17, p152_16).
contact(p152_17, p152_16).
contact(p153_4, p153_7).
contact(p153_4, p153_7).
contact(p153_7, p153_4).
contact(p153_7, p153_4).
contact(p153_7, p153_9).
contact(p153_7, p153_9).
contact(p153_6, p153_20).
contact(p153_6, p153_20).
contact(p153_20, p153_6).
contact(p153_20, p153_6).
contact(p153_9, p153_7).
contact(p153_9, p153_7).
contact(p153_11, p153_13).
contact(p153_11, p153_19).
contact(p153_11, p153_13).
contact(p153_11, p153_19).
contact(p153_13, p153_11).
contact(p153_13, p153_11).
contact(p153_19, p153_11).
contact(p153_19, p153_11).
contact(p154_0, p154_8).
contact(p154_0, p154_8).
contact(p154_8, p154_0).
contact(p154_8, p154_0).
contact(p154_1, p154_6).
contact(p154_1, p154_6).
contact(p154_6, p154_1).
contact(p154_6, p154_2).
contact(p154_6, p154_1).
contact(p154_6, p154_2).
contact(p154_2, p154_6).
contact(p154_2, p154_6).
contact(p155_0, p155_6).
contact(p155_0, p155_6).
contact(p155_6, p155_0).
contact(p155_6, p155_0).
contact(p155_1, p155_14).
contact(p155_1, p155_14).
contact(p155_14, p155_1).
contact(p155_14, p155_1).
contact(p155_2, p155_12).
contact(p155_2, p155_12).
contact(p155_12, p155_2).
contact(p155_12, p155_2).
contact(p155_3, p155_8).
contact(p155_3, p155_13).
contact(p155_3, p155_8).
contact(p155_3, p155_13).
contact(p155_8, p155_3).
contact(p155_8, p155_3).
contact(p155_8, p155_13).
contact(p155_8, p155_13).
contact(p155_13, p155_3).
contact(p155_13, p155_8).
contact(p155_13, p155_3).
contact(p155_13, p155_8).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
contact(p157_2, p157_7).
contact(p157_2, p157_7).
contact(p157_7, p157_2).
contact(p157_7, p157_2).
contact(p157_5, p157_6).
contact(p157_5, p157_6).
contact(p157_6, p157_5).
contact(p157_6, p157_5).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
contact(p158_1, p158_14).
contact(p158_1, p158_16).
contact(p158_1, p158_14).
contact(p158_1, p158_16).
contact(p158_14, p158_1).
contact(p158_14, p158_1).
contact(p158_16, p158_1).
contact(p158_16, p158_6).
contact(p158_16, p158_1).
contact(p158_16, p158_6).
contact(p158_3, p158_4).
contact(p158_3, p158_18).
contact(p158_3, p158_4).
contact(p158_3, p158_18).
contact(p158_4, p158_3).
contact(p158_4, p158_3).
contact(p158_4, p158_18).
contact(p158_4, p158_18).
contact(p158_18, p158_3).
contact(p158_18, p158_4).
contact(p158_18, p158_3).
contact(p158_18, p158_4).
contact(p158_6, p158_8).
contact(p158_6, p158_16).
contact(p158_6, p158_8).
contact(p158_6, p158_16).
contact(p158_8, p158_6).
contact(p158_8, p158_6).
contact(p158_9, p158_12).
contact(p158_9, p158_12).
contact(p158_12, p158_9).
contact(p158_12, p158_9).
contact(p159_3, p159_23).
contact(p159_3, p159_23).
contact(p159_23, p159_3).
contact(p159_23, p159_3).
contact(p159_4, p159_12).
contact(p159_4, p159_13).
contact(p159_4, p159_12).
contact(p159_4, p159_13).
contact(p159_12, p159_4).
contact(p159_12, p159_9).
contact(p159_12, p159_4).
contact(p159_12, p159_9).
contact(p159_12, p159_13).
contact(p159_12, p159_13).
contact(p159_13, p159_4).
contact(p159_13, p159_9).
contact(p159_13, p159_12).
contact(p159_13, p159_4).
contact(p159_13, p159_9).
contact(p159_13, p159_12).
contact(p159_5, p159_18).
contact(p159_5, p159_18).
contact(p159_18, p159_5).
contact(p159_18, p159_15).
contact(p159_18, p159_5).
contact(p159_18, p159_15).
contact(p159_9, p159_12).
contact(p159_9, p159_13).
contact(p159_9, p159_19).
contact(p159_9, p159_12).
contact(p159_9, p159_13).
contact(p159_9, p159_19).
contact(p159_19, p159_9).
contact(p159_19, p159_9).
contact(p159_10, p159_16).
contact(p159_10, p159_16).
contact(p159_16, p159_10).
contact(p159_16, p159_10).
contact(p159_14, p159_21).
contact(p159_14, p159_22).
contact(p159_14, p159_21).
contact(p159_14, p159_22).
contact(p159_21, p159_14).
contact(p159_21, p159_14).
contact(p159_22, p159_14).
contact(p159_22, p159_14).
contact(p159_15, p159_18).
contact(p159_15, p159_18).
contact(p160_2, p160_13).
contact(p160_2, p160_13).
contact(p160_13, p160_2).
contact(p160_13, p160_2).
contact(p160_3, p160_17).
contact(p160_3, p160_21).
contact(p160_3, p160_17).
contact(p160_3, p160_21).
contact(p160_17, p160_3).
contact(p160_17, p160_3).
contact(p160_21, p160_3).
contact(p160_21, p160_3).
contact(p160_8, p160_9).
contact(p160_8, p160_14).
contact(p160_8, p160_9).
contact(p160_8, p160_14).
contact(p160_9, p160_8).
contact(p160_9, p160_8).
contact(p160_9, p160_14).
contact(p160_9, p160_14).
contact(p160_14, p160_8).
contact(p160_14, p160_9).
contact(p160_14, p160_8).
contact(p160_14, p160_9).
contact(p160_10, p160_19).
contact(p160_10, p160_25).
contact(p160_10, p160_19).
contact(p160_10, p160_25).
contact(p160_19, p160_10).
contact(p160_19, p160_10).
contact(p160_19, p160_25).
contact(p160_19, p160_25).
contact(p160_25, p160_10).
contact(p160_25, p160_19).
contact(p160_25, p160_10).
contact(p160_25, p160_19).
contact(p160_25, p160_27).
contact(p160_25, p160_32).
contact(p160_25, p160_27).
contact(p160_25, p160_32).
contact(p160_11, p160_23).
contact(p160_11, p160_23).
contact(p160_23, p160_11).
contact(p160_23, p160_11).
contact(p160_23, p160_28).
contact(p160_23, p160_28).
contact(p160_12, p160_22).
contact(p160_12, p160_31).
contact(p160_12, p160_22).
contact(p160_12, p160_31).
contact(p160_22, p160_12).
contact(p160_22, p160_12).
contact(p160_31, p160_12).
contact(p160_31, p160_12).
contact(p160_15, p160_26).
contact(p160_15, p160_26).
contact(p160_26, p160_15).
contact(p160_26, p160_15).
contact(p160_26, p160_28).
contact(p160_26, p160_28).
contact(p160_20, p160_29).
contact(p160_20, p160_30).
contact(p160_20, p160_29).
contact(p160_20, p160_30).
contact(p160_29, p160_20).
contact(p160_29, p160_20).
contact(p160_30, p160_20).
contact(p160_30, p160_20).
contact(p160_28, p160_23).
contact(p160_28, p160_26).
contact(p160_28, p160_23).
contact(p160_28, p160_26).
contact(p160_24, p160_33).
contact(p160_24, p160_33).
contact(p160_33, p160_24).
contact(p160_33, p160_24).
contact(p160_27, p160_25).
contact(p160_27, p160_25).
contact(p160_27, p160_32).
contact(p160_27, p160_32).
contact(p160_32, p160_25).
contact(p160_32, p160_27).
contact(p160_32, p160_25).
contact(p160_32, p160_27).
contact(p161_0, p161_8).
contact(p161_0, p161_8).
contact(p161_8, p161_0).
contact(p161_8, p161_0).
contact(p161_8, p161_16).
contact(p161_8, p161_16).
contact(p161_1, p161_5).
contact(p161_1, p161_6).
contact(p161_1, p161_7).
contact(p161_1, p161_5).
contact(p161_1, p161_6).
contact(p161_1, p161_7).
contact(p161_5, p161_1).
contact(p161_5, p161_1).
contact(p161_5, p161_6).
contact(p161_5, p161_7).
contact(p161_5, p161_6).
contact(p161_5, p161_7).
contact(p161_6, p161_1).
contact(p161_6, p161_5).
contact(p161_6, p161_1).
contact(p161_6, p161_5).
contact(p161_7, p161_1).
contact(p161_7, p161_5).
contact(p161_7, p161_1).
contact(p161_7, p161_5).
contact(p161_16, p161_8).
contact(p161_16, p161_10).
contact(p161_16, p161_8).
contact(p161_16, p161_10).
contact(p161_10, p161_16).
contact(p161_10, p161_16).
contact(p161_15, p161_20).
contact(p161_15, p161_20).
contact(p161_20, p161_15).
contact(p161_20, p161_15).
contact(p161_17, p161_19).
contact(p161_17, p161_19).
contact(p161_19, p161_17).
contact(p161_19, p161_17).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
contact(p162_1, p162_9).
contact(p162_1, p162_22).
contact(p162_1, p162_9).
contact(p162_1, p162_22).
contact(p162_9, p162_1).
contact(p162_9, p162_1).
contact(p162_9, p162_22).
contact(p162_9, p162_22).
contact(p162_22, p162_1).
contact(p162_22, p162_9).
contact(p162_22, p162_1).
contact(p162_22, p162_9).
contact(p162_4, p162_23).
contact(p162_4, p162_23).
contact(p162_23, p162_4).
contact(p162_23, p162_12).
contact(p162_23, p162_4).
contact(p162_23, p162_12).
contact(p162_5, p162_15).
contact(p162_5, p162_15).
contact(p162_15, p162_5).
contact(p162_15, p162_7).
contact(p162_15, p162_5).
contact(p162_15, p162_7).
contact(p162_15, p162_25).
contact(p162_15, p162_25).
contact(p162_6, p162_13).
contact(p162_6, p162_13).
contact(p162_13, p162_6).
contact(p162_13, p162_6).
contact(p162_7, p162_15).
contact(p162_7, p162_24).
contact(p162_7, p162_15).
contact(p162_7, p162_24).
contact(p162_24, p162_7).
contact(p162_24, p162_7).
contact(p162_24, p162_25).
contact(p162_24, p162_25).
contact(p162_8, p162_17).
contact(p162_8, p162_20).
contact(p162_8, p162_17).
contact(p162_8, p162_20).
contact(p162_17, p162_8).
contact(p162_17, p162_8).
contact(p162_17, p162_20).
contact(p162_17, p162_20).
contact(p162_20, p162_8).
contact(p162_20, p162_17).
contact(p162_20, p162_8).
contact(p162_20, p162_17).
contact(p162_10, p162_18).
contact(p162_10, p162_18).
contact(p162_18, p162_10).
contact(p162_18, p162_10).
contact(p162_12, p162_23).
contact(p162_12, p162_23).
contact(p162_14, p162_26).
contact(p162_14, p162_26).
contact(p162_26, p162_14).
contact(p162_26, p162_14).
contact(p162_25, p162_15).
contact(p162_25, p162_24).
contact(p162_25, p162_15).
contact(p162_25, p162_24).
contact(p162_19, p162_21).
contact(p162_19, p162_21).
contact(p162_21, p162_19).
contact(p162_21, p162_19).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
contact(p163_2, p163_9).
contact(p163_2, p163_9).
contact(p163_9, p163_2).
contact(p163_9, p163_2).
contact(p163_9, p163_15).
contact(p163_9, p163_15).
contact(p163_5, p163_7).
contact(p163_5, p163_7).
contact(p163_7, p163_5).
contact(p163_7, p163_5).
contact(p163_7, p163_8).
contact(p163_7, p163_8).
contact(p163_8, p163_7).
contact(p163_8, p163_7).
contact(p163_15, p163_9).
contact(p163_15, p163_9).
contact(p163_15, p163_19).
contact(p163_15, p163_19).
contact(p163_10, p163_13).
contact(p163_10, p163_17).
contact(p163_10, p163_13).
contact(p163_10, p163_17).
contact(p163_13, p163_10).
contact(p163_13, p163_10).
contact(p163_13, p163_17).
contact(p163_13, p163_17).
contact(p163_17, p163_10).
contact(p163_17, p163_13).
contact(p163_17, p163_10).
contact(p163_17, p163_13).
contact(p163_19, p163_15).
contact(p163_19, p163_15).
contact(p164_1, p164_27).
contact(p164_1, p164_31).
contact(p164_1, p164_27).
contact(p164_1, p164_31).
contact(p164_27, p164_1).
contact(p164_27, p164_1).
contact(p164_27, p164_31).
contact(p164_27, p164_31).
contact(p164_31, p164_1).
contact(p164_31, p164_27).
contact(p164_31, p164_1).
contact(p164_31, p164_27).
contact(p164_2, p164_20).
contact(p164_2, p164_24).
contact(p164_2, p164_20).
contact(p164_2, p164_24).
contact(p164_20, p164_2).
contact(p164_20, p164_2).
contact(p164_20, p164_24).
contact(p164_20, p164_24).
contact(p164_24, p164_2).
contact(p164_24, p164_20).
contact(p164_24, p164_2).
contact(p164_24, p164_20).
contact(p164_4, p164_12).
contact(p164_4, p164_14).
contact(p164_4, p164_15).
contact(p164_4, p164_12).
contact(p164_4, p164_14).
contact(p164_4, p164_15).
contact(p164_12, p164_4).
contact(p164_12, p164_4).
contact(p164_14, p164_4).
contact(p164_14, p164_4).
contact(p164_15, p164_4).
contact(p164_15, p164_4).
contact(p164_5, p164_11).
contact(p164_5, p164_22).
contact(p164_5, p164_11).
contact(p164_5, p164_22).
contact(p164_11, p164_5).
contact(p164_11, p164_5).
contact(p164_11, p164_18).
contact(p164_11, p164_18).
contact(p164_22, p164_5).
contact(p164_22, p164_5).
contact(p164_22, p164_25).
contact(p164_22, p164_25).
contact(p164_7, p164_29).
contact(p164_7, p164_29).
contact(p164_29, p164_7).
contact(p164_29, p164_7).
contact(p164_8, p164_28).
contact(p164_8, p164_28).
contact(p164_28, p164_8).
contact(p164_28, p164_8).
contact(p164_10, p164_13).
contact(p164_10, p164_13).
contact(p164_13, p164_10).
contact(p164_13, p164_10).
contact(p164_18, p164_11).
contact(p164_18, p164_11).
contact(p164_17, p164_23).
contact(p164_17, p164_23).
contact(p164_23, p164_17).
contact(p164_23, p164_17).
contact(p164_25, p164_22).
contact(p164_25, p164_22).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
contact(p166_0, p166_2).
contact(p166_0, p166_25).
contact(p166_0, p166_2).
contact(p166_0, p166_25).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
contact(p166_2, p166_22).
contact(p166_2, p166_25).
contact(p166_2, p166_22).
contact(p166_2, p166_25).
contact(p166_25, p166_0).
contact(p166_25, p166_2).
contact(p166_25, p166_22).
contact(p166_25, p166_0).
contact(p166_25, p166_2).
contact(p166_25, p166_22).
contact(p166_1, p166_12).
contact(p166_1, p166_16).
contact(p166_1, p166_26).
contact(p166_1, p166_12).
contact(p166_1, p166_16).
contact(p166_1, p166_26).
contact(p166_12, p166_1).
contact(p166_12, p166_1).
contact(p166_16, p166_1).
contact(p166_16, p166_9).
contact(p166_16, p166_1).
contact(p166_16, p166_9).
contact(p166_16, p166_27).
contact(p166_16, p166_27).
contact(p166_26, p166_1).
contact(p166_26, p166_9).
contact(p166_26, p166_19).
contact(p166_26, p166_1).
contact(p166_26, p166_9).
contact(p166_26, p166_19).
contact(p166_22, p166_2).
contact(p166_22, p166_21).
contact(p166_22, p166_2).
contact(p166_22, p166_21).
contact(p166_22, p166_25).
contact(p166_22, p166_31).
contact(p166_22, p166_25).
contact(p166_22, p166_31).
contact(p166_3, p166_4).
contact(p166_3, p166_7).
contact(p166_3, p166_4).
contact(p166_3, p166_7).
contact(p166_4, p166_3).
contact(p166_4, p166_3).
contact(p166_4, p166_7).
contact(p166_4, p166_7).
contact(p166_7, p166_3).
contact(p166_7, p166_4).
contact(p166_7, p166_3).
contact(p166_7, p166_4).
contact(p166_6, p166_20).
contact(p166_6, p166_20).
contact(p166_20, p166_6).
contact(p166_20, p166_6).
contact(p166_8, p166_28).
contact(p166_8, p166_28).
contact(p166_28, p166_8).
contact(p166_28, p166_8).
contact(p166_28, p166_29).
contact(p166_28, p166_29).
contact(p166_9, p166_16).
contact(p166_9, p166_26).
contact(p166_9, p166_16).
contact(p166_9, p166_26).
contact(p166_11, p166_24).
contact(p166_11, p166_24).
contact(p166_24, p166_11).
contact(p166_24, p166_11).
contact(p166_14, p166_30).
contact(p166_14, p166_30).
contact(p166_30, p166_14).
contact(p166_30, p166_29).
contact(p166_30, p166_14).
contact(p166_30, p166_29).
contact(p166_15, p166_19).
contact(p166_15, p166_23).
contact(p166_15, p166_19).
contact(p166_15, p166_23).
contact(p166_19, p166_15).
contact(p166_19, p166_15).
contact(p166_19, p166_26).
contact(p166_19, p166_26).
contact(p166_23, p166_15).
contact(p166_23, p166_15).
contact(p166_27, p166_16).
contact(p166_27, p166_16).
contact(p166_21, p166_22).
contact(p166_21, p166_22).
contact(p166_31, p166_22).
contact(p166_31, p166_22).
contact(p166_29, p166_28).
contact(p166_29, p166_28).
contact(p166_29, p166_30).
contact(p166_29, p166_30).
contact(p167_0, p167_28).
contact(p167_0, p167_28).
contact(p167_28, p167_0).
contact(p167_28, p167_0).
contact(p167_1, p167_4).
contact(p167_1, p167_8).
contact(p167_1, p167_23).
contact(p167_1, p167_24).
contact(p167_1, p167_4).
contact(p167_1, p167_8).
contact(p167_1, p167_23).
contact(p167_1, p167_24).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
contact(p167_4, p167_20).
contact(p167_4, p167_20).
contact(p167_8, p167_1).
contact(p167_8, p167_1).
contact(p167_8, p167_23).
contact(p167_8, p167_23).
contact(p167_23, p167_1).
contact(p167_23, p167_8).
contact(p167_23, p167_1).
contact(p167_23, p167_8).
contact(p167_24, p167_1).
contact(p167_24, p167_20).
contact(p167_24, p167_1).
contact(p167_24, p167_20).
contact(p167_2, p167_13).
contact(p167_2, p167_16).
contact(p167_2, p167_19).
contact(p167_2, p167_13).
contact(p167_2, p167_16).
contact(p167_2, p167_19).
contact(p167_13, p167_2).
contact(p167_13, p167_10).
contact(p167_13, p167_2).
contact(p167_13, p167_10).
contact(p167_13, p167_16).
contact(p167_13, p167_16).
contact(p167_16, p167_2).
contact(p167_16, p167_13).
contact(p167_16, p167_2).
contact(p167_16, p167_13).
contact(p167_16, p167_19).
contact(p167_16, p167_19).
contact(p167_19, p167_2).
contact(p167_19, p167_10).
contact(p167_19, p167_16).
contact(p167_19, p167_2).
contact(p167_19, p167_10).
contact(p167_19, p167_16).
contact(p167_20, p167_4).
contact(p167_20, p167_4).
contact(p167_20, p167_24).
contact(p167_20, p167_27).
contact(p167_20, p167_24).
contact(p167_20, p167_27).
contact(p167_6, p167_9).
contact(p167_6, p167_9).
contact(p167_9, p167_6).
contact(p167_9, p167_6).
contact(p167_7, p167_12).
contact(p167_7, p167_12).
contact(p167_12, p167_7).
contact(p167_12, p167_7).
contact(p167_10, p167_13).
contact(p167_10, p167_19).
contact(p167_10, p167_13).
contact(p167_10, p167_19).
contact(p167_14, p167_26).
contact(p167_14, p167_26).
contact(p167_26, p167_14).
contact(p167_26, p167_14).
contact(p167_18, p167_25).
contact(p167_18, p167_25).
contact(p167_25, p167_18).
contact(p167_25, p167_18).
contact(p167_27, p167_20).
contact(p167_27, p167_20).
contact(p168_0, p168_17).
contact(p168_0, p168_28).
contact(p168_0, p168_17).
contact(p168_0, p168_28).
contact(p168_17, p168_0).
contact(p168_17, p168_0).
contact(p168_17, p168_28).
contact(p168_17, p168_28).
contact(p168_28, p168_0).
contact(p168_28, p168_17).
contact(p168_28, p168_0).
contact(p168_28, p168_17).
contact(p168_2, p168_10).
contact(p168_2, p168_12).
contact(p168_2, p168_10).
contact(p168_2, p168_12).
contact(p168_10, p168_2).
contact(p168_10, p168_2).
contact(p168_10, p168_12).
contact(p168_10, p168_12).
contact(p168_12, p168_2).
contact(p168_12, p168_10).
contact(p168_12, p168_2).
contact(p168_12, p168_10).
contact(p168_12, p168_23).
contact(p168_12, p168_23).
contact(p168_5, p168_16).
contact(p168_5, p168_21).
contact(p168_5, p168_16).
contact(p168_5, p168_21).
contact(p168_16, p168_5).
contact(p168_16, p168_5).
contact(p168_16, p168_21).
contact(p168_16, p168_30).
contact(p168_16, p168_21).
contact(p168_16, p168_30).
contact(p168_21, p168_5).
contact(p168_21, p168_16).
contact(p168_21, p168_5).
contact(p168_21, p168_16).
contact(p168_21, p168_30).
contact(p168_21, p168_30).
contact(p168_6, p168_27).
contact(p168_6, p168_27).
contact(p168_27, p168_6).
contact(p168_27, p168_6).
contact(p168_7, p168_29).
contact(p168_7, p168_29).
contact(p168_29, p168_7).
contact(p168_29, p168_7).
contact(p168_8, p168_9).
contact(p168_8, p168_26).
contact(p168_8, p168_9).
contact(p168_8, p168_26).
contact(p168_9, p168_8).
contact(p168_9, p168_8).
contact(p168_26, p168_8).
contact(p168_26, p168_11).
contact(p168_26, p168_8).
contact(p168_26, p168_11).
contact(p168_11, p168_19).
contact(p168_11, p168_26).
contact(p168_11, p168_19).
contact(p168_11, p168_26).
contact(p168_19, p168_11).
contact(p168_19, p168_11).
contact(p168_23, p168_12).
contact(p168_23, p168_12).
contact(p168_13, p168_31).
contact(p168_13, p168_31).
contact(p168_31, p168_13).
contact(p168_31, p168_13).
contact(p168_14, p168_18).
contact(p168_14, p168_18).
contact(p168_18, p168_14).
contact(p168_18, p168_14).
contact(p168_30, p168_16).
contact(p168_30, p168_21).
contact(p168_30, p168_22).
contact(p168_30, p168_16).
contact(p168_30, p168_21).
contact(p168_30, p168_22).
contact(p168_22, p168_30).
contact(p168_22, p168_30).
contact(p168_24, p168_33).
contact(p168_24, p168_33).
contact(p168_33, p168_24).
contact(p168_33, p168_24).
contact(p169_1, p169_5).
contact(p169_1, p169_29).
contact(p169_1, p169_5).
contact(p169_1, p169_29).
contact(p169_5, p169_1).
contact(p169_5, p169_1).
contact(p169_5, p169_29).
contact(p169_5, p169_29).
contact(p169_29, p169_1).
contact(p169_29, p169_5).
contact(p169_29, p169_9).
contact(p169_29, p169_1).
contact(p169_29, p169_5).
contact(p169_29, p169_9).
contact(p169_29, p169_30).
contact(p169_29, p169_30).
contact(p169_3, p169_11).
contact(p169_3, p169_16).
contact(p169_3, p169_25).
contact(p169_3, p169_11).
contact(p169_3, p169_16).
contact(p169_3, p169_25).
contact(p169_11, p169_3).
contact(p169_11, p169_3).
contact(p169_11, p169_16).
contact(p169_11, p169_25).
contact(p169_11, p169_16).
contact(p169_11, p169_25).
contact(p169_16, p169_3).
contact(p169_16, p169_11).
contact(p169_16, p169_3).
contact(p169_16, p169_11).
contact(p169_16, p169_25).
contact(p169_16, p169_25).
contact(p169_25, p169_3).
contact(p169_25, p169_11).
contact(p169_25, p169_16).
contact(p169_25, p169_3).
contact(p169_25, p169_11).
contact(p169_25, p169_16).
contact(p169_8, p169_18).
contact(p169_8, p169_18).
contact(p169_18, p169_8).
contact(p169_18, p169_8).
contact(p169_9, p169_29).
contact(p169_9, p169_29).
contact(p169_12, p169_23).
contact(p169_12, p169_23).
contact(p169_23, p169_12).
contact(p169_23, p169_12).
contact(p169_14, p169_24).
contact(p169_14, p169_24).
contact(p169_24, p169_14).
contact(p169_24, p169_14).
contact(p169_17, p169_31).
contact(p169_17, p169_31).
contact(p169_31, p169_17).
contact(p169_31, p169_17).
contact(p169_19, p169_20).
contact(p169_19, p169_21).
contact(p169_19, p169_20).
contact(p169_19, p169_21).
contact(p169_20, p169_19).
contact(p169_20, p169_19).
contact(p169_21, p169_19).
contact(p169_21, p169_19).
contact(p169_22, p169_26).
contact(p169_22, p169_26).
contact(p169_26, p169_22).
contact(p169_26, p169_22).
contact(p169_30, p169_29).
contact(p169_30, p169_29).
contact(p170_7, p170_9).
contact(p170_7, p170_9).
contact(p170_9, p170_7).
contact(p170_9, p170_7).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
contact(p172_0, p172_5).
contact(p172_0, p172_12).
contact(p172_0, p172_16).
contact(p172_0, p172_5).
contact(p172_0, p172_12).
contact(p172_0, p172_16).
contact(p172_5, p172_0).
contact(p172_5, p172_1).
contact(p172_5, p172_0).
contact(p172_5, p172_1).
contact(p172_5, p172_16).
contact(p172_5, p172_16).
contact(p172_12, p172_0).
contact(p172_12, p172_1).
contact(p172_12, p172_0).
contact(p172_12, p172_1).
contact(p172_12, p172_17).
contact(p172_12, p172_17).
contact(p172_16, p172_0).
contact(p172_16, p172_1).
contact(p172_16, p172_5).
contact(p172_16, p172_0).
contact(p172_16, p172_1).
contact(p172_16, p172_5).
contact(p172_1, p172_5).
contact(p172_1, p172_12).
contact(p172_1, p172_16).
contact(p172_1, p172_5).
contact(p172_1, p172_12).
contact(p172_1, p172_16).
contact(p172_2, p172_19).
contact(p172_2, p172_19).
contact(p172_19, p172_2).
contact(p172_19, p172_2).
contact(p172_3, p172_11).
contact(p172_3, p172_11).
contact(p172_11, p172_3).
contact(p172_11, p172_3).
contact(p172_8, p172_14).
contact(p172_8, p172_14).
contact(p172_14, p172_8).
contact(p172_14, p172_8).
contact(p172_10, p172_15).
contact(p172_10, p172_18).
contact(p172_10, p172_15).
contact(p172_10, p172_18).
contact(p172_15, p172_10).
contact(p172_15, p172_10).
contact(p172_15, p172_18).
contact(p172_15, p172_18).
contact(p172_18, p172_10).
contact(p172_18, p172_15).
contact(p172_18, p172_10).
contact(p172_18, p172_15).
contact(p172_17, p172_12).
contact(p172_17, p172_12).
contact(p173_3, p173_12).
contact(p173_3, p173_12).
contact(p173_12, p173_3).
contact(p173_12, p173_3).
contact(p173_5, p173_19).
contact(p173_5, p173_25).
contact(p173_5, p173_31).
contact(p173_5, p173_19).
contact(p173_5, p173_25).
contact(p173_5, p173_31).
contact(p173_19, p173_5).
contact(p173_19, p173_5).
contact(p173_19, p173_25).
contact(p173_19, p173_25).
contact(p173_25, p173_5).
contact(p173_25, p173_19).
contact(p173_25, p173_5).
contact(p173_25, p173_19).
contact(p173_25, p173_31).
contact(p173_25, p173_31).
contact(p173_31, p173_5).
contact(p173_31, p173_25).
contact(p173_31, p173_5).
contact(p173_31, p173_25).
contact(p173_8, p173_13).
contact(p173_8, p173_13).
contact(p173_13, p173_8).
contact(p173_13, p173_8).
contact(p173_10, p173_21).
contact(p173_10, p173_21).
contact(p173_21, p173_10).
contact(p173_21, p173_10).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
contact(p174_3, p174_8).
contact(p174_3, p174_8).
contact(p174_8, p174_3).
contact(p174_8, p174_3).
contact(p176_3, p176_6).
contact(p176_3, p176_6).
contact(p176_6, p176_3).
contact(p176_6, p176_3).
contact(p176_7, p176_10).
contact(p176_7, p176_15).
contact(p176_7, p176_10).
contact(p176_7, p176_15).
contact(p176_10, p176_7).
contact(p176_10, p176_7).
contact(p176_10, p176_15).
contact(p176_10, p176_15).
contact(p176_15, p176_7).
contact(p176_15, p176_10).
contact(p176_15, p176_7).
contact(p176_15, p176_10).
contact(p176_12, p176_16).
contact(p176_12, p176_16).
contact(p176_16, p176_12).
contact(p176_16, p176_12).
contact(p176_18, p176_21).
contact(p176_18, p176_25).
contact(p176_18, p176_21).
contact(p176_18, p176_25).
contact(p176_21, p176_18).
contact(p176_21, p176_18).
contact(p176_21, p176_25).
contact(p176_21, p176_25).
contact(p176_25, p176_18).
contact(p176_25, p176_21).
contact(p176_25, p176_18).
contact(p176_25, p176_21).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
contact(p178_2, p178_6).
contact(p178_2, p178_6).
contact(p178_6, p178_2).
contact(p178_6, p178_2).
contact(p178_4, p178_7).
contact(p178_4, p178_7).
contact(p178_7, p178_4).
contact(p178_7, p178_4).
contact(p178_5, p178_8).
contact(p178_5, p178_8).
contact(p178_8, p178_5).
contact(p178_8, p178_5).
contact(p178_9, p178_11).
contact(p178_9, p178_11).
contact(p178_11, p178_9).
contact(p178_11, p178_9).
contact(p179_5, p179_6).
contact(p179_5, p179_6).
contact(p179_6, p179_5).
contact(p179_6, p179_5).
contact(p180_0, p180_19).
contact(p180_0, p180_25).
contact(p180_0, p180_19).
contact(p180_0, p180_25).
contact(p180_19, p180_0).
contact(p180_19, p180_0).
contact(p180_19, p180_21).
contact(p180_19, p180_25).
contact(p180_19, p180_21).
contact(p180_19, p180_25).
contact(p180_25, p180_0).
contact(p180_25, p180_19).
contact(p180_25, p180_0).
contact(p180_25, p180_19).
contact(p180_2, p180_7).
contact(p180_2, p180_7).
contact(p180_7, p180_2).
contact(p180_7, p180_2).
contact(p180_4, p180_24).
contact(p180_4, p180_24).
contact(p180_24, p180_4).
contact(p180_24, p180_14).
contact(p180_24, p180_18).
contact(p180_24, p180_4).
contact(p180_24, p180_14).
contact(p180_24, p180_18).
contact(p180_8, p180_28).
contact(p180_8, p180_28).
contact(p180_28, p180_8).
contact(p180_28, p180_13).
contact(p180_28, p180_8).
contact(p180_28, p180_13).
contact(p180_9, p180_20).
contact(p180_9, p180_20).
contact(p180_20, p180_9).
contact(p180_20, p180_11).
contact(p180_20, p180_9).
contact(p180_20, p180_11).
contact(p180_10, p180_22).
contact(p180_10, p180_22).
contact(p180_22, p180_10).
contact(p180_22, p180_10).
contact(p180_11, p180_20).
contact(p180_11, p180_20).
contact(p180_12, p180_17).
contact(p180_12, p180_23).
contact(p180_12, p180_27).
contact(p180_12, p180_17).
contact(p180_12, p180_23).
contact(p180_12, p180_27).
contact(p180_17, p180_12).
contact(p180_17, p180_12).
contact(p180_23, p180_12).
contact(p180_23, p180_12).
contact(p180_27, p180_12).
contact(p180_27, p180_12).
contact(p180_13, p180_28).
contact(p180_13, p180_28).
contact(p180_14, p180_24).
contact(p180_14, p180_24).
contact(p180_18, p180_24).
contact(p180_18, p180_26).
contact(p180_18, p180_24).
contact(p180_18, p180_26).
contact(p180_26, p180_18).
contact(p180_26, p180_18).
contact(p180_21, p180_19).
contact(p180_21, p180_19).
contact(p181_0, p181_5).
contact(p181_0, p181_6).
contact(p181_0, p181_10).
contact(p181_0, p181_5).
contact(p181_0, p181_6).
contact(p181_0, p181_10).
contact(p181_5, p181_0).
contact(p181_5, p181_0).
contact(p181_5, p181_6).
contact(p181_5, p181_6).
contact(p181_6, p181_0).
contact(p181_6, p181_5).
contact(p181_6, p181_0).
contact(p181_6, p181_5).
contact(p181_6, p181_10).
contact(p181_6, p181_10).
contact(p181_10, p181_0).
contact(p181_10, p181_6).
contact(p181_10, p181_0).
contact(p181_10, p181_6).
contact(p181_1, p181_20).
contact(p181_1, p181_20).
contact(p181_20, p181_1).
contact(p181_20, p181_1).
contact(p181_3, p181_11).
contact(p181_3, p181_11).
contact(p181_11, p181_3).
contact(p181_11, p181_3).
contact(p181_13, p181_17).
contact(p181_13, p181_17).
contact(p181_17, p181_13).
contact(p181_17, p181_13).
contact(p181_15, p181_21).
contact(p181_15, p181_21).
contact(p181_21, p181_15).
contact(p181_21, p181_15).
contact(p181_18, p181_23).
contact(p181_18, p181_25).
contact(p181_18, p181_23).
contact(p181_18, p181_25).
contact(p181_23, p181_18).
contact(p181_23, p181_18).
contact(p181_23, p181_25).
contact(p181_23, p181_25).
contact(p181_25, p181_18).
contact(p181_25, p181_23).
contact(p181_25, p181_18).
contact(p181_25, p181_23).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
contact(p182_3, p182_6).
contact(p182_3, p182_6).
contact(p182_6, p182_3).
contact(p182_6, p182_3).
contact(p182_6, p182_7).
contact(p182_6, p182_7).
contact(p182_4, p182_10).
contact(p182_4, p182_10).
contact(p182_10, p182_4).
contact(p182_10, p182_4).
contact(p182_5, p182_8).
contact(p182_5, p182_8).
contact(p182_8, p182_5).
contact(p182_8, p182_5).
contact(p182_7, p182_6).
contact(p182_7, p182_6).
contact(p183_1, p183_4).
contact(p183_1, p183_4).
contact(p183_4, p183_1).
contact(p183_4, p183_1).
contact(p183_4, p183_23).
contact(p183_4, p183_23).
contact(p183_2, p183_26).
contact(p183_2, p183_26).
contact(p183_26, p183_2).
contact(p183_26, p183_22).
contact(p183_26, p183_2).
contact(p183_26, p183_22).
contact(p183_23, p183_4).
contact(p183_23, p183_4).
contact(p183_5, p183_20).
contact(p183_5, p183_20).
contact(p183_20, p183_5).
contact(p183_20, p183_5).
contact(p183_6, p183_28).
contact(p183_6, p183_28).
contact(p183_28, p183_6).
contact(p183_28, p183_6).
contact(p183_8, p183_11).
contact(p183_8, p183_15).
contact(p183_8, p183_11).
contact(p183_8, p183_15).
contact(p183_11, p183_8).
contact(p183_11, p183_8).
contact(p183_11, p183_15).
contact(p183_11, p183_15).
contact(p183_15, p183_8).
contact(p183_15, p183_11).
contact(p183_15, p183_8).
contact(p183_15, p183_11).
contact(p183_9, p183_22).
contact(p183_9, p183_22).
contact(p183_22, p183_9).
contact(p183_22, p183_9).
contact(p183_22, p183_26).
contact(p183_22, p183_26).
contact(p183_10, p183_14).
contact(p183_10, p183_14).
contact(p183_14, p183_10).
contact(p183_14, p183_10).
contact(p183_12, p183_31).
contact(p183_12, p183_31).
contact(p183_31, p183_12).
contact(p183_31, p183_12).
contact(p183_16, p183_19).
contact(p183_16, p183_29).
contact(p183_16, p183_19).
contact(p183_16, p183_29).
contact(p183_19, p183_16).
contact(p183_19, p183_16).
contact(p183_19, p183_29).
contact(p183_19, p183_29).
contact(p183_29, p183_16).
contact(p183_29, p183_19).
contact(p183_29, p183_16).
contact(p183_29, p183_19).
contact(p183_18, p183_21).
contact(p183_18, p183_25).
contact(p183_18, p183_21).
contact(p183_18, p183_25).
contact(p183_21, p183_18).
contact(p183_21, p183_18).
contact(p183_21, p183_25).
contact(p183_21, p183_25).
contact(p183_25, p183_18).
contact(p183_25, p183_21).
contact(p183_25, p183_18).
contact(p183_25, p183_21).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
contact(p184_1, p184_4).
contact(p184_1, p184_4).
contact(p184_4, p184_1).
contact(p184_4, p184_1).
contact(p185_2, p185_4).
contact(p185_2, p185_4).
contact(p185_4, p185_2).
contact(p185_4, p185_2).
contact(p186_1, p186_11).
contact(p186_1, p186_11).
contact(p186_11, p186_1).
contact(p186_11, p186_1).
contact(p186_3, p186_6).
contact(p186_3, p186_6).
contact(p186_6, p186_3).
contact(p186_6, p186_3).
contact(p186_5, p186_7).
contact(p186_5, p186_7).
contact(p186_7, p186_5).
contact(p186_7, p186_5).
contact(p187_1, p187_29).
contact(p187_1, p187_29).
contact(p187_29, p187_1).
contact(p187_29, p187_1).
contact(p187_2, p187_32).
contact(p187_2, p187_32).
contact(p187_32, p187_2).
contact(p187_32, p187_23).
contact(p187_32, p187_2).
contact(p187_32, p187_23).
contact(p187_3, p187_22).
contact(p187_3, p187_24).
contact(p187_3, p187_22).
contact(p187_3, p187_24).
contact(p187_22, p187_3).
contact(p187_22, p187_3).
contact(p187_24, p187_3).
contact(p187_24, p187_9).
contact(p187_24, p187_13).
contact(p187_24, p187_3).
contact(p187_24, p187_9).
contact(p187_24, p187_13).
contact(p187_5, p187_19).
contact(p187_5, p187_34).
contact(p187_5, p187_19).
contact(p187_5, p187_34).
contact(p187_19, p187_5).
contact(p187_19, p187_5).
contact(p187_34, p187_5).
contact(p187_34, p187_5).
contact(p187_6, p187_15).
contact(p187_6, p187_30).
contact(p187_6, p187_15).
contact(p187_6, p187_30).
contact(p187_15, p187_6).
contact(p187_15, p187_6).
contact(p187_15, p187_30).
contact(p187_15, p187_30).
contact(p187_30, p187_6).
contact(p187_30, p187_15).
contact(p187_30, p187_17).
contact(p187_30, p187_6).
contact(p187_30, p187_15).
contact(p187_30, p187_17).
contact(p187_8, p187_31).
contact(p187_8, p187_31).
contact(p187_31, p187_8).
contact(p187_31, p187_8).
contact(p187_9, p187_13).
contact(p187_9, p187_24).
contact(p187_9, p187_13).
contact(p187_9, p187_24).
contact(p187_13, p187_9).
contact(p187_13, p187_9).
contact(p187_13, p187_24).
contact(p187_13, p187_24).
contact(p187_12, p187_14).
contact(p187_12, p187_14).
contact(p187_14, p187_12).
contact(p187_14, p187_12).
contact(p187_16, p187_27).
contact(p187_16, p187_27).
contact(p187_27, p187_16).
contact(p187_27, p187_16).
contact(p187_17, p187_30).
contact(p187_17, p187_30).
contact(p187_18, p187_21).
contact(p187_18, p187_21).
contact(p187_21, p187_18).
contact(p187_21, p187_18).
contact(p187_23, p187_26).
contact(p187_23, p187_32).
contact(p187_23, p187_26).
contact(p187_23, p187_32).
contact(p187_26, p187_23).
contact(p187_26, p187_23).
contact(p188_4, p188_9).
contact(p188_4, p188_9).
contact(p188_9, p188_4).
contact(p188_9, p188_4).
contact(p188_6, p188_15).
contact(p188_6, p188_15).
contact(p188_15, p188_6).
contact(p188_15, p188_6).
contact(p188_14, p188_17).
contact(p188_14, p188_17).
contact(p188_17, p188_14).
contact(p188_17, p188_14).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
contact(p190_0, p190_18).
contact(p190_0, p190_18).
contact(p190_18, p190_0).
contact(p190_18, p190_2).
contact(p190_18, p190_0).
contact(p190_18, p190_2).
contact(p190_1, p190_6).
contact(p190_1, p190_15).
contact(p190_1, p190_6).
contact(p190_1, p190_15).
contact(p190_6, p190_1).
contact(p190_6, p190_1).
contact(p190_6, p190_14).
contact(p190_6, p190_14).
contact(p190_15, p190_1).
contact(p190_15, p190_1).
contact(p190_2, p190_10).
contact(p190_2, p190_18).
contact(p190_2, p190_10).
contact(p190_2, p190_18).
contact(p190_10, p190_2).
contact(p190_10, p190_2).
contact(p190_4, p190_13).
contact(p190_4, p190_13).
contact(p190_13, p190_4).
contact(p190_13, p190_4).
contact(p190_5, p190_12).
contact(p190_5, p190_17).
contact(p190_5, p190_12).
contact(p190_5, p190_17).
contact(p190_12, p190_5).
contact(p190_12, p190_5).
contact(p190_12, p190_17).
contact(p190_12, p190_17).
contact(p190_17, p190_5).
contact(p190_17, p190_12).
contact(p190_17, p190_5).
contact(p190_17, p190_12).
contact(p190_14, p190_6).
contact(p190_14, p190_6).
contact(p190_7, p190_11).
contact(p190_7, p190_11).
contact(p190_11, p190_7).
contact(p190_11, p190_7).
contact(p191_0, p191_8).
contact(p191_0, p191_8).
contact(p191_8, p191_0).
contact(p191_8, p191_0).
contact(p191_1, p191_13).
contact(p191_1, p191_22).
contact(p191_1, p191_13).
contact(p191_1, p191_22).
contact(p191_13, p191_1).
contact(p191_13, p191_1).
contact(p191_13, p191_22).
contact(p191_13, p191_22).
contact(p191_22, p191_1).
contact(p191_22, p191_13).
contact(p191_22, p191_19).
contact(p191_22, p191_1).
contact(p191_22, p191_13).
contact(p191_22, p191_19).
contact(p191_2, p191_6).
contact(p191_2, p191_6).
contact(p191_6, p191_2).
contact(p191_6, p191_2).
contact(p191_4, p191_14).
contact(p191_4, p191_14).
contact(p191_14, p191_4).
contact(p191_14, p191_4).
contact(p191_14, p191_18).
contact(p191_14, p191_18).
contact(p191_5, p191_7).
contact(p191_5, p191_7).
contact(p191_7, p191_5).
contact(p191_7, p191_5).
contact(p191_9, p191_10).
contact(p191_9, p191_15).
contact(p191_9, p191_10).
contact(p191_9, p191_15).
contact(p191_10, p191_9).
contact(p191_10, p191_9).
contact(p191_15, p191_9).
contact(p191_15, p191_9).
contact(p191_11, p191_23).
contact(p191_11, p191_23).
contact(p191_23, p191_11).
contact(p191_23, p191_11).
contact(p191_18, p191_14).
contact(p191_18, p191_14).
contact(p191_16, p191_21).
contact(p191_16, p191_21).
contact(p191_21, p191_16).
contact(p191_21, p191_16).
contact(p191_19, p191_22).
contact(p191_19, p191_22).
contact(p192_0, p192_4).
contact(p192_0, p192_4).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
contact(p192_4, p192_6).
contact(p192_4, p192_6).
contact(p192_1, p192_15).
contact(p192_1, p192_15).
contact(p192_15, p192_1).
contact(p192_15, p192_13).
contact(p192_15, p192_1).
contact(p192_15, p192_13).
contact(p192_15, p192_18).
contact(p192_15, p192_18).
contact(p192_6, p192_4).
contact(p192_6, p192_4).
contact(p192_7, p192_9).
contact(p192_7, p192_9).
contact(p192_9, p192_7).
contact(p192_9, p192_7).
contact(p192_10, p192_17).
contact(p192_10, p192_17).
contact(p192_17, p192_10).
contact(p192_17, p192_10).
contact(p192_17, p192_23).
contact(p192_17, p192_23).
contact(p192_13, p192_15).
contact(p192_13, p192_15).
contact(p192_14, p192_21).
contact(p192_14, p192_21).
contact(p192_21, p192_14).
contact(p192_21, p192_20).
contact(p192_21, p192_14).
contact(p192_21, p192_20).
contact(p192_18, p192_15).
contact(p192_18, p192_15).
contact(p192_23, p192_17).
contact(p192_23, p192_17).
contact(p192_20, p192_21).
contact(p192_20, p192_21).
contact(p193_0, p193_1).
contact(p193_0, p193_17).
contact(p193_0, p193_18).
contact(p193_0, p193_1).
contact(p193_0, p193_17).
contact(p193_0, p193_18).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
contact(p193_1, p193_17).
contact(p193_1, p193_18).
contact(p193_1, p193_17).
contact(p193_1, p193_18).
contact(p193_17, p193_0).
contact(p193_17, p193_1).
contact(p193_17, p193_0).
contact(p193_17, p193_1).
contact(p193_17, p193_18).
contact(p193_17, p193_18).
contact(p193_18, p193_0).
contact(p193_18, p193_1).
contact(p193_18, p193_17).
contact(p193_18, p193_0).
contact(p193_18, p193_1).
contact(p193_18, p193_17).
contact(p193_3, p193_14).
contact(p193_3, p193_16).
contact(p193_3, p193_14).
contact(p193_3, p193_16).
contact(p193_14, p193_3).
contact(p193_14, p193_3).
contact(p193_16, p193_3).
contact(p193_16, p193_3).
contact(p193_5, p193_25).
contact(p193_5, p193_25).
contact(p193_25, p193_5).
contact(p193_25, p193_5).
contact(p193_6, p193_32).
contact(p193_6, p193_32).
contact(p193_32, p193_6).
contact(p193_32, p193_21).
contact(p193_32, p193_6).
contact(p193_32, p193_21).
contact(p193_8, p193_20).
contact(p193_8, p193_31).
contact(p193_8, p193_20).
contact(p193_8, p193_31).
contact(p193_20, p193_8).
contact(p193_20, p193_8).
contact(p193_31, p193_8).
contact(p193_31, p193_8).
contact(p193_10, p193_23).
contact(p193_10, p193_23).
contact(p193_23, p193_10).
contact(p193_23, p193_10).
contact(p193_11, p193_12).
contact(p193_11, p193_26).
contact(p193_11, p193_12).
contact(p193_11, p193_26).
contact(p193_12, p193_11).
contact(p193_12, p193_11).
contact(p193_26, p193_11).
contact(p193_26, p193_11).
contact(p193_13, p193_15).
contact(p193_13, p193_15).
contact(p193_15, p193_13).
contact(p193_15, p193_13).
contact(p193_21, p193_27).
contact(p193_21, p193_32).
contact(p193_21, p193_27).
contact(p193_21, p193_32).
contact(p193_27, p193_21).
contact(p193_27, p193_21).
contact(p193_29, p193_33).
contact(p193_29, p193_33).
contact(p193_33, p193_29).
contact(p193_33, p193_29).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
contact(p194_1, p194_14).
contact(p194_1, p194_29).
contact(p194_1, p194_14).
contact(p194_1, p194_29).
contact(p194_14, p194_1).
contact(p194_14, p194_1).
contact(p194_14, p194_29).
contact(p194_14, p194_29).
contact(p194_29, p194_1).
contact(p194_29, p194_14).
contact(p194_29, p194_1).
contact(p194_29, p194_14).
contact(p194_3, p194_17).
contact(p194_3, p194_17).
contact(p194_17, p194_3).
contact(p194_17, p194_12).
contact(p194_17, p194_15).
contact(p194_17, p194_3).
contact(p194_17, p194_12).
contact(p194_17, p194_15).
contact(p194_17, p194_28).
contact(p194_17, p194_28).
contact(p194_6, p194_23).
contact(p194_6, p194_23).
contact(p194_23, p194_6).
contact(p194_23, p194_21).
contact(p194_23, p194_6).
contact(p194_23, p194_21).
contact(p194_10, p194_27).
contact(p194_10, p194_27).
contact(p194_27, p194_10).
contact(p194_27, p194_10).
contact(p194_12, p194_15).
contact(p194_12, p194_17).
contact(p194_12, p194_20).
contact(p194_12, p194_15).
contact(p194_12, p194_17).
contact(p194_12, p194_20).
contact(p194_15, p194_12).
contact(p194_15, p194_12).
contact(p194_15, p194_17).
contact(p194_15, p194_20).
contact(p194_15, p194_17).
contact(p194_15, p194_20).
contact(p194_20, p194_12).
contact(p194_20, p194_15).
contact(p194_20, p194_12).
contact(p194_20, p194_15).
contact(p194_20, p194_28).
contact(p194_20, p194_28).
contact(p194_13, p194_22).
contact(p194_13, p194_22).
contact(p194_22, p194_13).
contact(p194_22, p194_13).
contact(p194_16, p194_19).
contact(p194_16, p194_24).
contact(p194_16, p194_19).
contact(p194_16, p194_24).
contact(p194_19, p194_16).
contact(p194_19, p194_16).
contact(p194_19, p194_24).
contact(p194_19, p194_24).
contact(p194_24, p194_16).
contact(p194_24, p194_19).
contact(p194_24, p194_16).
contact(p194_24, p194_19).
contact(p194_28, p194_17).
contact(p194_28, p194_20).
contact(p194_28, p194_17).
contact(p194_28, p194_20).
contact(p194_21, p194_23).
contact(p194_21, p194_23).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p196_0, p196_25).
contact(p196_0, p196_25).
contact(p196_25, p196_0).
contact(p196_25, p196_0).
contact(p196_1, p196_16).
contact(p196_1, p196_16).
contact(p196_16, p196_1).
contact(p196_16, p196_1).
contact(p196_2, p196_21).
contact(p196_2, p196_24).
contact(p196_2, p196_21).
contact(p196_2, p196_24).
contact(p196_21, p196_2).
contact(p196_21, p196_17).
contact(p196_21, p196_2).
contact(p196_21, p196_17).
contact(p196_21, p196_24).
contact(p196_21, p196_24).
contact(p196_24, p196_2).
contact(p196_24, p196_21).
contact(p196_24, p196_2).
contact(p196_24, p196_21).
contact(p196_3, p196_4).
contact(p196_3, p196_10).
contact(p196_3, p196_4).
contact(p196_3, p196_10).
contact(p196_4, p196_3).
contact(p196_4, p196_3).
contact(p196_4, p196_10).
contact(p196_4, p196_10).
contact(p196_10, p196_3).
contact(p196_10, p196_4).
contact(p196_10, p196_3).
contact(p196_10, p196_4).
contact(p196_8, p196_13).
contact(p196_8, p196_13).
contact(p196_13, p196_8).
contact(p196_13, p196_9).
contact(p196_13, p196_8).
contact(p196_13, p196_9).
contact(p196_9, p196_13).
contact(p196_9, p196_13).
contact(p196_15, p196_19).
contact(p196_15, p196_19).
contact(p196_19, p196_15).
contact(p196_19, p196_15).
contact(p196_17, p196_21).
contact(p196_17, p196_21).
contact(p196_22, p196_27).
contact(p196_22, p196_27).
contact(p196_27, p196_22).
contact(p196_27, p196_22).
contact(p197_0, p197_9).
contact(p197_0, p197_9).
contact(p197_9, p197_0).
contact(p197_9, p197_0).
contact(p197_2, p197_7).
contact(p197_2, p197_7).
contact(p197_7, p197_2).
contact(p197_7, p197_2).
contact(p197_3, p197_17).
contact(p197_3, p197_20).
contact(p197_3, p197_17).
contact(p197_3, p197_20).
contact(p197_17, p197_3).
contact(p197_17, p197_3).
contact(p197_20, p197_3).
contact(p197_20, p197_13).
contact(p197_20, p197_3).
contact(p197_20, p197_13).
contact(p197_6, p197_13).
contact(p197_6, p197_13).
contact(p197_13, p197_6).
contact(p197_13, p197_6).
contact(p197_13, p197_20).
contact(p197_13, p197_20).
contact(p197_8, p197_21).
contact(p197_8, p197_21).
contact(p197_21, p197_8).
contact(p197_21, p197_8).
contact(p197_14, p197_23).
contact(p197_14, p197_23).
contact(p197_23, p197_14).
contact(p197_23, p197_14).
contact(p198_1, p198_13).
contact(p198_1, p198_16).
contact(p198_1, p198_13).
contact(p198_1, p198_16).
contact(p198_13, p198_1).
contact(p198_13, p198_1).
contact(p198_13, p198_18).
contact(p198_13, p198_18).
contact(p198_16, p198_1).
contact(p198_16, p198_14).
contact(p198_16, p198_1).
contact(p198_16, p198_14).
contact(p198_16, p198_18).
contact(p198_16, p198_18).
contact(p198_3, p198_5).
contact(p198_3, p198_7).
contact(p198_3, p198_5).
contact(p198_3, p198_7).
contact(p198_5, p198_3).
contact(p198_5, p198_3).
contact(p198_5, p198_30).
contact(p198_5, p198_30).
contact(p198_7, p198_3).
contact(p198_7, p198_3).
contact(p198_4, p198_14).
contact(p198_4, p198_14).
contact(p198_14, p198_4).
contact(p198_14, p198_4).
contact(p198_14, p198_16).
contact(p198_14, p198_16).
contact(p198_30, p198_5).
contact(p198_30, p198_5).
contact(p198_9, p198_19).
contact(p198_9, p198_26).
contact(p198_9, p198_19).
contact(p198_9, p198_26).
contact(p198_19, p198_9).
contact(p198_19, p198_9).
contact(p198_26, p198_9).
contact(p198_26, p198_9).
contact(p198_18, p198_13).
contact(p198_18, p198_16).
contact(p198_18, p198_13).
contact(p198_18, p198_16).
contact(p198_15, p198_17).
contact(p198_15, p198_21).
contact(p198_15, p198_17).
contact(p198_15, p198_21).
contact(p198_17, p198_15).
contact(p198_17, p198_15).
contact(p198_17, p198_24).
contact(p198_17, p198_24).
contact(p198_21, p198_15).
contact(p198_21, p198_15).
contact(p198_24, p198_17).
contact(p198_24, p198_17).
contact(p198_20, p198_32).
contact(p198_20, p198_32).
contact(p198_32, p198_20).
contact(p198_32, p198_20).
contact(p198_23, p198_25).
contact(p198_23, p198_25).
contact(p198_25, p198_23).
contact(p198_25, p198_23).
contact(p199_0, p199_13).
contact(p199_0, p199_26).
contact(p199_0, p199_13).
contact(p199_0, p199_26).
contact(p199_13, p199_0).
contact(p199_13, p199_0).
contact(p199_13, p199_19).
contact(p199_13, p199_25).
contact(p199_13, p199_19).
contact(p199_13, p199_25).
contact(p199_26, p199_0).
contact(p199_26, p199_25).
contact(p199_26, p199_0).
contact(p199_26, p199_25).
contact(p199_2, p199_12).
contact(p199_2, p199_14).
contact(p199_2, p199_21).
contact(p199_2, p199_12).
contact(p199_2, p199_14).
contact(p199_2, p199_21).
contact(p199_12, p199_2).
contact(p199_12, p199_9).
contact(p199_12, p199_2).
contact(p199_12, p199_9).
contact(p199_14, p199_2).
contact(p199_14, p199_9).
contact(p199_14, p199_2).
contact(p199_14, p199_9).
contact(p199_21, p199_2).
contact(p199_21, p199_2).
contact(p199_4, p199_6).
contact(p199_4, p199_11).
contact(p199_4, p199_20).
contact(p199_4, p199_23).
contact(p199_4, p199_6).
contact(p199_4, p199_11).
contact(p199_4, p199_20).
contact(p199_4, p199_23).
contact(p199_6, p199_4).
contact(p199_6, p199_4).
contact(p199_6, p199_11).
contact(p199_6, p199_11).
contact(p199_11, p199_4).
contact(p199_11, p199_6).
contact(p199_11, p199_4).
contact(p199_11, p199_6).
contact(p199_11, p199_20).
contact(p199_11, p199_23).
contact(p199_11, p199_20).
contact(p199_11, p199_23).
contact(p199_20, p199_4).
contact(p199_20, p199_11).
contact(p199_20, p199_4).
contact(p199_20, p199_11).
contact(p199_20, p199_23).
contact(p199_20, p199_23).
contact(p199_23, p199_4).
contact(p199_23, p199_11).
contact(p199_23, p199_20).
contact(p199_23, p199_4).
contact(p199_23, p199_11).
contact(p199_23, p199_20).
contact(p199_9, p199_12).
contact(p199_9, p199_14).
contact(p199_9, p199_12).
contact(p199_9, p199_14).
contact(p199_19, p199_13).
contact(p199_19, p199_13).
contact(p199_25, p199_13).
contact(p199_25, p199_13).
contact(p199_25, p199_26).
contact(p199_25, p199_26).
contact(p199_18, p199_29).
contact(p199_18, p199_29).
contact(p199_29, p199_18).
contact(p199_29, p199_18).
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
