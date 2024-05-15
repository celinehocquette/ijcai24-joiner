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


back(p101_14).
back(p102_8).
back(p105_0).
back(p106_5).
back(p10_19).
back(p10_28).
back(p113_11).
back(p115_4).
back(p121_14).
back(p121_26).
back(p122_10).
back(p127_14).
back(p127_33).
back(p128_16).
back(p128_25).
back(p129_26).
back(p130_8).
back(p131_8).
back(p138_6).
back(p140_33).
back(p144_5).
back(p145_22).
back(p146_19).
back(p146_23).
back(p146_5).
back(p147_20).
back(p147_6).
back(p153_13).
back(p157_27).
back(p158_6).
back(p160_31).
back(p160_6).
back(p161_5).
back(p163_28).
back(p164_5).
back(p169_12).
back(p170_2).
back(p172_4).
back(p172_6).
back(p174_18).
back(p176_6).
back(p177_16).
back(p177_17).
back(p177_22).
back(p180_17).
back(p180_18).
back(p181_1).
back(p184_3).
back(p188_15).
back(p189_14).
back(p189_19).
back(p18_10).
back(p18_14).
back(p190_21).
back(p190_8).
back(p192_6).
back(p19_1).
back(p24_27).
back(p27_15).
back(p27_2).
back(p2_3).
back(p30_31).
back(p33_12).
back(p33_19).
back(p36_19).
back(p37_12).
back(p38_22).
back(p39_5).
back(p3_18).
back(p40_11).
back(p40_23).
back(p43_23).
back(p43_8).
back(p44_4).
back(p48_7).
back(p48_9).
back(p49_3).
back(p50_29).
back(p51_2).
back(p56_11).
back(p56_14).
back(p56_7).
back(p57_17).
back(p59_21).
back(p66_2).
back(p6_22).
back(p6_4).
back(p73_10).
back(p73_11).
back(p73_23).
back(p76_3).
back(p76_8).
back(p7_5).
back(p82_2).
back(p84_21).
back(p8_15).
back(p8_4).
back(p93_5).
beige(p0_15).
beige(p0_16).
beige(p0_6).
beige(p102_22).
beige(p105_15).
beige(p106_1).
beige(p107_1).
beige(p109_15).
beige(p10_9).
beige(p110_5).
beige(p111_15).
beige(p111_27).
beige(p113_18).
beige(p113_2).
beige(p117_13).
beige(p118_0).
beige(p128_10).
beige(p128_8).
beige(p132_6).
beige(p134_1).
beige(p136_3).
beige(p13_13).
beige(p140_15).
beige(p141_15).
beige(p145_18).
beige(p146_2).
beige(p150_10).
beige(p152_29).
beige(p153_4).
beige(p155_4).
beige(p158_18).
beige(p159_13).
beige(p15_5).
beige(p163_10).
beige(p163_30).
beige(p163_9).
beige(p164_2).
beige(p164_4).
beige(p164_7).
beige(p169_18).
beige(p169_26).
beige(p16_10).
beige(p16_13).
beige(p16_19).
beige(p16_7).
beige(p174_1).
beige(p175_13).
beige(p177_27).
beige(p177_8).
beige(p182_1).
beige(p187_6).
beige(p188_12).
beige(p189_13).
beige(p189_19).
beige(p190_11).
beige(p191_6).
beige(p193_19).
beige(p193_21).
beige(p194_1).
beige(p194_15).
beige(p194_29).
beige(p196_4).
beige(p22_7).
beige(p23_14).
beige(p23_15).
beige(p24_6).
beige(p26_14).
beige(p28_4).
beige(p31_3).
beige(p33_19).
beige(p37_29).
beige(p3_15).
beige(p40_23).
beige(p41_15).
beige(p41_5).
beige(p44_7).
beige(p48_15).
beige(p4_24).
beige(p50_18).
beige(p51_15).
beige(p52_1).
beige(p53_22).
beige(p53_30).
beige(p54_13).
beige(p57_17).
beige(p59_15).
beige(p60_17).
beige(p63_11).
beige(p66_4).
beige(p6_24).
beige(p71_0).
beige(p71_10).
beige(p71_12).
beige(p73_22).
beige(p74_5).
beige(p76_15).
beige(p76_3).
beige(p79_17).
beige(p79_18).
beige(p79_2).
beige(p79_6).
beige(p80_0).
beige(p82_8).
beige(p84_0).
beige(p84_18).
beige(p85_25).
beige(p86_2).
beige(p86_4).
beige(p87_3).
beige(p87_4).
beige(p88_1).
beige(p89_4).
beige(p91_2).
beige(p93_9).
beige(p95_31).
beige(p96_3).
black(p102_1).
black(p102_19).
black(p102_6).
black(p103_14).
black(p107_22).
black(p109_11).
black(p109_13).
black(p109_23).
black(p10_13).
black(p111_13).
black(p113_17).
black(p113_21).
black(p113_8).
black(p115_1).
black(p115_9).
black(p123_3).
black(p123_8).
black(p124_2).
black(p125_8).
black(p127_5).
black(p128_2).
black(p128_20).
black(p130_15).
black(p133_4).
black(p135_1).
black(p13_24).
black(p140_9).
black(p141_14).
black(p141_20).
black(p149_11).
black(p14_6).
black(p14_7).
black(p153_14).
black(p153_6).
black(p155_9).
black(p157_2).
black(p158_19).
black(p160_11).
black(p160_5).
black(p161_13).
black(p161_23).
black(p162_17).
black(p163_32).
black(p167_11).
black(p167_14).
black(p175_19).
black(p178_7).
black(p178_9).
black(p180_18).
black(p187_10).
black(p188_7).
black(p189_11).
black(p18_5).
black(p195_21).
black(p195_23).
black(p197_8).
black(p198_14).
black(p198_15).
black(p20_5).
black(p24_10).
black(p25_8).
black(p32_15).
black(p33_5).
black(p34_5).
black(p35_4).
black(p36_0).
black(p38_5).
black(p39_12).
black(p3_21).
black(p41_24).
black(p44_22).
black(p48_2).
black(p48_23).
black(p51_11).
black(p54_20).
black(p54_25).
black(p54_8).
black(p64_13).
black(p64_18).
black(p65_2).
black(p67_11).
black(p6_10).
black(p71_25).
black(p72_22).
black(p72_34).
black(p76_9).
black(p78_11).
black(p85_20).
black(p86_7).
black(p90_9).
black(p91_10).
black(p95_22).
black(p99_4).
blue(p0_11).
blue(p0_28).
blue(p100_0).
blue(p100_1).
blue(p101_1).
blue(p101_6).
blue(p102_12).
blue(p102_20).
blue(p104_5).
blue(p106_0).
blue(p106_9).
blue(p107_2).
blue(p108_12).
blue(p109_1).
blue(p109_22).
blue(p10_22).
blue(p110_0).
blue(p110_2).
blue(p111_18).
blue(p113_0).
blue(p113_10).
blue(p113_16).
blue(p114_1).
blue(p116_0).
blue(p117_10).
blue(p117_5).
blue(p118_5).
blue(p118_8).
blue(p119_4).
blue(p11_0).
blue(p11_6).
blue(p121_23).
blue(p123_14).
blue(p126_0).
blue(p126_13).
blue(p127_21).
blue(p129_21).
blue(p129_26).
blue(p12_0).
blue(p12_6).
blue(p12_9).
blue(p130_0).
blue(p130_11).
blue(p130_17).
blue(p132_4).
blue(p132_9).
blue(p134_18).
blue(p134_9).
blue(p135_5).
blue(p136_10).
blue(p137_5).
blue(p139_14).
blue(p13_3).
blue(p140_27).
blue(p140_3).
blue(p140_4).
blue(p140_8).
blue(p141_8).
blue(p142_5).
blue(p143_0).
blue(p144_8).
blue(p145_5).
blue(p145_6).
blue(p147_12).
blue(p147_13).
blue(p147_14).
blue(p147_22).
blue(p148_4).
blue(p149_13).
blue(p149_15).
blue(p14_5).
blue(p150_1).
blue(p151_2).
blue(p152_25).
blue(p153_0).
blue(p153_10).
blue(p153_3).
blue(p155_7).
blue(p156_3).
blue(p156_6).
blue(p157_19).
blue(p159_1).
blue(p159_11).
blue(p159_18).
blue(p15_2).
blue(p160_0).
blue(p160_19).
blue(p160_2).
blue(p160_8).
blue(p161_2).
blue(p161_5).
blue(p163_11).
blue(p164_3).
blue(p165_16).
blue(p166_9).
blue(p167_1).
blue(p169_16).
blue(p169_17).
blue(p16_25).
blue(p16_30).
blue(p171_1).
blue(p172_0).
blue(p173_3).
blue(p174_23).
blue(p174_24).
blue(p175_18).
blue(p176_9).
blue(p177_26).
blue(p177_28).
blue(p178_28).
blue(p178_8).
blue(p179_14).
blue(p17_2).
blue(p180_7).
blue(p181_4).
blue(p185_0).
blue(p186_4).
blue(p188_15).
blue(p188_4).
blue(p189_7).
blue(p18_1).
blue(p192_13).
blue(p193_2).
blue(p194_18).
blue(p195_0).
blue(p195_22).
blue(p196_6).
blue(p199_1).
blue(p199_4).
blue(p19_3).
blue(p1_12).
blue(p1_20).
blue(p1_3).
blue(p1_4).
blue(p20_1).
blue(p21_1).
blue(p22_4).
blue(p23_1).
blue(p23_7).
blue(p23_9).
blue(p24_16).
blue(p24_30).
blue(p24_31).
blue(p25_7).
blue(p26_0).
blue(p26_2).
blue(p26_5).
blue(p27_5).
blue(p28_1).
blue(p29_2).
blue(p2_2).
blue(p30_5).
blue(p31_29).
blue(p32_14).
blue(p32_18).
blue(p32_7).
blue(p33_2).
blue(p34_10).
blue(p34_3).
blue(p35_1).
blue(p36_25).
blue(p36_5).
blue(p37_27).
blue(p37_32).
blue(p38_12).
blue(p39_25).
blue(p3_19).
blue(p40_9).
blue(p41_1).
blue(p41_19).
blue(p42_5).
blue(p43_18).
blue(p44_24).
blue(p44_4).
blue(p45_1).
blue(p46_3).
blue(p47_0).
blue(p48_1).
blue(p48_25).
blue(p49_6).
blue(p4_16).
blue(p4_17).
blue(p50_20).
blue(p50_26).
blue(p50_30).
blue(p51_0).
blue(p52_30).
blue(p53_27).
blue(p53_3).
blue(p54_27).
blue(p54_29).
blue(p54_6).
blue(p54_7).
blue(p55_5).
blue(p55_6).
blue(p56_19).
blue(p56_25).
blue(p56_6).
blue(p57_1).
blue(p57_4).
blue(p58_4).
blue(p59_11).
blue(p59_5).
blue(p5_20).
blue(p60_0).
blue(p61_0).
blue(p62_7).
blue(p63_13).
blue(p63_5).
blue(p64_26).
blue(p65_17).
blue(p66_20).
blue(p67_12).
blue(p67_5).
blue(p68_12).
blue(p69_0).
blue(p6_1).
blue(p6_14).
blue(p6_18).
blue(p6_23).
blue(p6_25).
blue(p70_1).
blue(p71_1).
blue(p72_13).
blue(p72_16).
blue(p73_15).
blue(p74_19).
blue(p75_0).
blue(p76_11).
blue(p76_13).
blue(p77_10).
blue(p77_5).
blue(p78_14).
blue(p79_12).
blue(p7_17).
blue(p7_19).
blue(p80_2).
blue(p81_2).
blue(p82_9).
blue(p83_7).
blue(p84_20).
blue(p85_16).
blue(p85_5).
blue(p86_23).
blue(p87_1).
blue(p88_0).
blue(p89_29).
blue(p8_13).
blue(p8_21).
blue(p8_8).
blue(p90_24).
blue(p91_14).
blue(p92_1).
blue(p93_14).
blue(p94_3).
blue(p95_19).
blue(p95_5).
blue(p95_9).
blue(p96_0).
blue(p97_1).
blue(p98_1).
blue(p99_13).
blue(p9_2).
brown(p101_11).
brown(p101_3).
brown(p103_0).
brown(p103_20).
brown(p104_7).
brown(p104_9).
brown(p105_11).
brown(p107_6).
brown(p107_8).
brown(p114_10).
brown(p117_16).
brown(p117_2).
brown(p119_0).
brown(p11_12).
brown(p121_12).
brown(p121_7).
brown(p121_9).
brown(p122_3).
brown(p122_4).
brown(p129_10).
brown(p129_7).
brown(p12_4).
brown(p133_0).
brown(p133_6).
brown(p136_5).
brown(p137_14).
brown(p138_12).
brown(p139_13).
brown(p13_0).
brown(p140_7).
brown(p144_6).
brown(p145_11).
brown(p146_6).
brown(p149_22).
brown(p152_4).
brown(p157_11).
brown(p157_12).
brown(p157_20).
brown(p157_28).
brown(p159_12).
brown(p162_4).
brown(p163_24).
brown(p163_29).
brown(p165_13).
brown(p165_23).
brown(p167_6).
brown(p167_9).
brown(p175_22).
brown(p177_15).
brown(p177_4).
brown(p178_16).
brown(p178_23).
brown(p178_25).
brown(p179_8).
brown(p180_5).
brown(p184_5).
brown(p189_18).
brown(p190_21).
brown(p192_14).
brown(p193_4).
brown(p1_6).
brown(p20_3).
brown(p27_17).
brown(p27_6).
brown(p30_26).
brown(p30_29).
brown(p31_30).
brown(p38_4).
brown(p40_0).
brown(p41_10).
brown(p43_29).
brown(p44_26).
brown(p48_4).
brown(p48_6).
brown(p4_18).
brown(p51_1).
brown(p54_24).
brown(p55_2).
brown(p58_1).
brown(p63_0).
brown(p67_2).
brown(p72_21).
brown(p72_8).
brown(p73_16).
brown(p74_1).
brown(p74_20).
brown(p76_30).
brown(p76_5).
brown(p85_11).
brown(p86_29).
brown(p8_2).
brown(p92_2).
brown(p95_21).
brown(p98_4).
c0(p0_0).
c0(p103_13).
c0(p105_0).
c0(p107_5).
c0(p108_8).
c0(p109_17).
c0(p109_7).
c0(p110_3).
c0(p112_9).
c0(p113_4).
c0(p115_10).
c0(p115_15).
c0(p11_2).
c0(p120_11).
c0(p121_20).
c0(p123_12).
c0(p123_7).
c0(p126_6).
c0(p128_23).
c0(p129_25).
c0(p129_3).
c0(p129_9).
c0(p12_5).
c0(p134_11).
c0(p134_12).
c0(p136_21).
c0(p136_8).
c0(p139_11).
c0(p141_13).
c0(p146_11).
c0(p146_25).
c0(p147_15).
c0(p14_2).
c0(p152_1).
c0(p152_28).
c0(p152_3).
c0(p155_3).
c0(p157_26).
c0(p159_19).
c0(p160_33).
c0(p163_8).
c0(p166_2).
c0(p167_17).
c0(p169_29).
c0(p169_8).
c0(p16_17).
c0(p175_1).
c0(p178_11).
c0(p181_11).
c0(p184_1).
c0(p188_3).
c0(p190_15).
c0(p190_25).
c0(p192_25).
c0(p193_6).
c0(p194_19).
c0(p195_10).
c0(p197_0).
c0(p20_16).
c0(p20_4).
c0(p31_32).
c0(p31_6).
c0(p32_20).
c0(p32_4).
c0(p32_9).
c0(p34_7).
c0(p36_11).
c0(p36_4).
c0(p37_18).
c0(p37_2).
c0(p38_16).
c0(p43_8).
c0(p43_9).
c0(p44_21).
c0(p4_7).
c0(p51_21).
c0(p51_22).
c0(p56_21).
c0(p59_10).
c0(p62_6).
c0(p64_11).
c0(p64_4).
c0(p65_3).
c0(p66_8).
c0(p67_13).
c0(p72_33).
c0(p72_7).
c0(p73_18).
c0(p73_20).
c0(p74_0).
c0(p74_21).
c0(p76_27).
c0(p76_29).
c0(p78_16).
c0(p78_20).
c0(p78_6).
c0(p79_10).
c0(p79_19).
c0(p85_0).
c0(p86_14).
c0(p86_19).
c0(p86_30).
c0(p90_17).
c0(p93_2).
c0(p94_1).
c0(p9_0).
c1(p0_27).
c1(p100_4).
c1(p102_4).
c1(p106_16).
c1(p106_7).
c1(p107_0).
c1(p107_13).
c1(p107_16).
c1(p107_26).
c1(p111_33).
c1(p115_2).
c1(p118_2).
c1(p118_7).
c1(p123_17).
c1(p126_12).
c1(p126_17).
c1(p127_10).
c1(p129_0).
c1(p129_20).
c1(p129_23).
c1(p130_19).
c1(p134_13).
c1(p134_17).
c1(p134_23).
c1(p139_5).
c1(p13_6).
c1(p141_11).
c1(p149_7).
c1(p150_0).
c1(p150_6).
c1(p158_2).
c1(p159_3).
c1(p160_29).
c1(p163_31).
c1(p165_18).
c1(p165_21).
c1(p165_24).
c1(p165_3).
c1(p167_13).
c1(p168_3).
c1(p169_3).
c1(p16_16).
c1(p16_18).
c1(p170_1).
c1(p175_2).
c1(p175_8).
c1(p176_15).
c1(p176_7).
c1(p177_17).
c1(p177_22).
c1(p178_1).
c1(p178_21).
c1(p180_0).
c1(p180_11).
c1(p180_15).
c1(p180_4).
c1(p181_6).
c1(p184_6).
c1(p18_8).
c1(p190_26).
c1(p192_0).
c1(p194_9).
c1(p198_22).
c1(p198_5).
c1(p198_8).
c1(p19_2).
c1(p24_13).
c1(p25_16).
c1(p27_18).
c1(p27_4).
c1(p30_16).
c1(p30_24).
c1(p31_17).
c1(p34_15).
c1(p36_12).
c1(p37_12).
c1(p37_25).
c1(p37_7).
c1(p38_11).
c1(p39_1).
c1(p39_11).
c1(p39_4).
c1(p39_9).
c1(p40_11).
c1(p41_0).
c1(p41_20).
c1(p43_26).
c1(p48_22).
c1(p4_28).
c1(p52_15).
c1(p52_8).
c1(p54_5).
c1(p55_12).
c1(p57_10).
c1(p5_9).
c1(p62_5).
c1(p63_10).
c1(p65_0).
c1(p66_18).
c1(p6_7).
c1(p70_3).
c1(p71_18).
c1(p72_6).
c1(p73_1).
c1(p73_12).
c1(p77_4).
c1(p7_0).
c1(p7_5).
c1(p7_7).
c1(p80_3).
c1(p84_10).
c1(p84_11).
c1(p89_20).
c1(p90_20).
c1(p91_1).
c1(p95_15).
c1(p95_26).
c1(p97_2).
c1(p99_18).
c1(p9_4).
c10(p100_10).
c10(p100_20).
c10(p102_10).
c10(p103_3).
c10(p103_4).
c10(p104_10).
c10(p105_16).
c10(p108_4).
c10(p111_9).
c10(p113_22).
c10(p114_6).
c10(p117_3).
c10(p117_8).
c10(p118_9).
c10(p121_21).
c10(p122_11).
c10(p130_12).
c10(p130_20).
c10(p130_21).
c10(p130_8).
c10(p131_7).
c10(p134_20).
c10(p136_17).
c10(p137_7).
c10(p140_24).
c10(p140_29).
c10(p141_7).
c10(p142_2).
c10(p142_4).
c10(p146_15).
c10(p152_2).
c10(p157_14).
c10(p161_6).
c10(p162_9).
c10(p164_1).
c10(p169_0).
c10(p169_12).
c10(p169_2).
c10(p16_24).
c10(p181_7).
c10(p184_4).
c10(p189_5).
c10(p18_10).
c10(p193_15).
c10(p195_15).
c10(p195_3).
c10(p195_8).
c10(p197_3).
c10(p19_1).
c10(p20_10).
c10(p23_17).
c10(p23_3).
c10(p25_11).
c10(p28_2).
c10(p30_1).
c10(p30_19).
c10(p37_28).
c10(p38_6).
c10(p39_16).
c10(p3_18).
c10(p41_11).
c10(p41_27).
c10(p46_5).
c10(p48_24).
c10(p4_15).
c10(p4_21).
c10(p50_17).
c10(p51_7).
c10(p52_13).
c10(p52_23).
c10(p56_22).
c10(p56_28).
c10(p58_3).
c10(p60_10).
c10(p60_15).
c10(p63_6).
c10(p66_16).
c10(p67_3).
c10(p71_23).
c10(p72_27).
c10(p74_17).
c10(p7_25).
c10(p7_9).
c10(p82_0).
c10(p86_9).
c10(p89_22).
c10(p91_12).
c10(p91_27).
c10(p93_3).
c11(p0_19).
c11(p100_19).
c11(p102_18).
c11(p102_24).
c11(p106_2).
c11(p106_21).
c11(p109_12).
c11(p10_17).
c11(p10_23).
c11(p10_26).
c11(p114_11).
c11(p123_4).
c11(p125_11).
c11(p126_23).
c11(p127_30).
c11(p129_17).
c11(p130_2).
c11(p137_1).
c11(p139_10).
c11(p145_14).
c11(p146_24).
c11(p147_2).
c11(p147_20).
c11(p147_5).
c11(p148_1).
c11(p153_11).
c11(p154_0).
c11(p157_24).
c11(p158_3).
c11(p158_9).
c11(p159_6).
c11(p15_4).
c11(p160_4).
c11(p161_14).
c11(p162_15).
c11(p164_22).
c11(p167_3).
c11(p168_11).
c11(p16_12).
c11(p16_9).
c11(p170_3).
c11(p174_4).
c11(p176_2).
c11(p177_23).
c11(p177_30).
c11(p178_2).
c11(p178_6).
c11(p179_15).
c11(p17_0).
c11(p181_8).
c11(p186_3).
c11(p187_5).
c11(p189_1).
c11(p189_17).
c11(p190_9).
c11(p191_5).
c11(p193_5).
c11(p194_17).
c11(p194_23).
c11(p198_7).
c11(p198_9).
c11(p21_0).
c11(p25_25).
c11(p26_15).
c11(p28_0).
c11(p32_0).
c11(p33_21).
c11(p36_16).
c11(p38_17).
c11(p39_17).
c11(p3_6).
c11(p43_16).
c11(p44_11).
c11(p44_5).
c11(p48_11).
c11(p48_19).
c11(p4_12).
c11(p4_25).
c11(p50_22).
c11(p50_3).
c11(p51_13).
c11(p51_18).
c11(p51_19).
c11(p52_26).
c11(p53_0).
c11(p53_28).
c11(p57_0).
c11(p57_14).
c11(p5_13).
c11(p64_24).
c11(p67_7).
c11(p68_0).
c11(p71_14).
c11(p72_12).
c11(p76_26).
c11(p7_12).
c11(p7_22).
c11(p84_15).
c11(p85_27).
c11(p85_28).
c11(p86_22).
c11(p88_5).
c11(p89_0).
c11(p8_16).
c11(p8_18).
c11(p8_3).
c11(p91_19).
c11(p91_23).
c11(p92_9).
c11(p93_11).
c11(p94_5).
c11(p95_14).
c11(p95_20).
c11(p99_15).
c11(p9_1).
c12(p0_25).
c12(p100_15).
c12(p105_1).
c12(p106_13).
c12(p109_20).
c12(p111_22).
c12(p112_12).
c12(p115_8).
c12(p11_4).
c12(p122_9).
c12(p126_15).
c12(p126_5).
c12(p127_2).
c12(p127_26).
c12(p134_10).
c12(p134_15).
c12(p136_18).
c12(p136_20).
c12(p139_0).
c12(p13_12).
c12(p140_28).
c12(p141_5).
c12(p144_2).
c12(p145_16).
c12(p145_23).
c12(p146_1).
c12(p147_23).
c12(p149_1).
c12(p152_15).
c12(p152_18).
c12(p159_0).
c12(p159_2).
c12(p15_15).
c12(p15_17).
c12(p15_3).
c12(p160_14).
c12(p162_11).
c12(p165_10).
c12(p167_7).
c12(p168_2).
c12(p174_8).
c12(p175_14).
c12(p175_20).
c12(p179_11).
c12(p179_12).
c12(p179_7).
c12(p17_3).
c12(p180_12).
c12(p181_0).
c12(p182_3).
c12(p187_9).
c12(p188_11).
c12(p192_4).
c12(p193_11).
c12(p196_10).
c12(p198_16).
c12(p27_19).
c12(p2_1).
c12(p31_10).
c12(p31_11).
c12(p31_27).
c12(p31_31).
c12(p32_10).
c12(p36_29).
c12(p39_13).
c12(p40_12).
c12(p40_15).
c12(p41_17).
c12(p41_22).
c12(p41_29).
c12(p43_10).
c12(p4_1).
c12(p50_2).
c12(p52_16).
c12(p53_19).
c12(p53_2).
c12(p53_20).
c12(p55_9).
c12(p58_5).
c12(p59_1).
c12(p5_23).
c12(p63_14).
c12(p65_15).
c12(p66_0).
c12(p66_14).
c12(p68_4).
c12(p6_11).
c12(p72_0).
c12(p72_30).
c12(p73_23).
c12(p74_10).
c12(p76_6).
c12(p79_14).
c12(p7_28).
c12(p81_5).
c12(p82_7).
c12(p83_5).
c12(p85_14).
c12(p87_2).
c12(p89_27).
c12(p89_6).
c12(p90_11).
c12(p90_29).
c12(p94_4).
c12(p99_16).
c13(p0_20).
c13(p102_14).
c13(p103_19).
c13(p104_0).
c13(p106_14).
c13(p107_24).
c13(p107_27).
c13(p108_0).
c13(p108_7).
c13(p109_10).
c13(p10_5).
c13(p111_32).
c13(p117_15).
c13(p122_6).
c13(p134_14).
c13(p136_11).
c13(p137_0).
c13(p137_9).
c13(p140_31).
c13(p141_6).
c13(p145_13).
c13(p147_1).
c13(p149_12).
c13(p14_15).
c13(p152_30).
c13(p152_5).
c13(p155_10).
c13(p155_5).
c13(p157_0).
c13(p157_23).
c13(p158_20).
c13(p159_16).
c13(p15_12).
c13(p160_6).
c13(p161_21).
c13(p162_13).
c13(p162_19).
c13(p163_13).
c13(p164_6).
c13(p169_11).
c13(p178_27).
c13(p181_1).
c13(p187_4).
c13(p190_16).
c13(p192_15).
c13(p192_24).
c13(p192_5).
c13(p194_0).
c13(p194_12).
c13(p194_20).
c13(p196_8).
c13(p197_6).
c13(p198_19).
c13(p20_17).
c13(p20_2).
c13(p29_1).
c13(p31_14).
c13(p38_20).
c13(p3_23).
c13(p40_1).
c13(p41_30).
c13(p43_2).
c13(p44_13).
c13(p44_19).
c13(p48_18).
c13(p48_21).
c13(p4_20).
c13(p53_11).
c13(p53_25).
c13(p57_12).
c13(p58_8).
c13(p5_1).
c13(p5_10).
c13(p64_12).
c13(p64_3).
c13(p65_7).
c13(p71_11).
c13(p71_5).
c13(p72_28).
c13(p72_4).
c13(p73_13).
c13(p74_15).
c13(p74_7).
c13(p78_0).
c13(p78_9).
c13(p83_3).
c13(p85_10).
c13(p89_16).
c13(p89_2).
c13(p91_15).
c13(p93_12).
c13(p95_1).
c14(p101_14).
c14(p103_22).
c14(p103_9).
c14(p104_2).
c14(p109_31).
c14(p111_2).
c14(p112_0).
c14(p113_14).
c14(p113_5).
c14(p114_5).
c14(p114_8).
c14(p11_7).
c14(p121_19).
c14(p123_5).
c14(p125_12).
c14(p132_8).
c14(p136_0).
c14(p137_13).
c14(p137_4).
c14(p140_1).
c14(p140_12).
c14(p141_24).
c14(p145_22).
c14(p145_7).
c14(p146_10).
c14(p146_21).
c14(p147_8).
c14(p149_4).
c14(p152_11).
c14(p152_26).
c14(p153_17).
c14(p162_16).
c14(p163_23).
c14(p169_23).
c14(p16_20).
c14(p174_17).
c14(p174_6).
c14(p175_5).
c14(p180_26).
c14(p188_9).
c14(p193_1).
c14(p194_28).
c14(p195_5).
c14(p195_6).
c14(p195_7).
c14(p20_15).
c14(p22_0).
c14(p23_8).
c14(p27_12).
c14(p27_14).
c14(p29_6).
c14(p31_22).
c14(p36_15).
c14(p37_14).
c14(p37_16).
c14(p38_9).
c14(p39_18).
c14(p3_1).
c14(p41_26).
c14(p44_9).
c14(p4_27).
c14(p4_9).
c14(p50_8).
c14(p54_28).
c14(p56_3).
c14(p61_2).
c14(p62_2).
c14(p64_20).
c14(p66_1).
c14(p69_1).
c14(p6_17).
c14(p71_3).
c14(p71_8).
c14(p76_14).
c14(p76_19).
c14(p78_17).
c14(p84_2).
c14(p85_9).
c14(p89_15).
c14(p89_19).
c14(p99_5).
c14(p99_9).
c15(p0_24).
c15(p100_11).
c15(p100_13).
c15(p100_9).
c15(p103_11).
c15(p103_15).
c15(p103_16).
c15(p103_24).
c15(p103_8).
c15(p106_8).
c15(p109_2).
c15(p109_29).
c15(p111_11).
c15(p111_21).
c15(p112_8).
c15(p11_3).
c15(p11_9).
c15(p121_15).
c15(p123_11).
c15(p127_6).
c15(p127_7).
c15(p129_13).
c15(p129_16).
c15(p129_6).
c15(p131_0).
c15(p134_21).
c15(p137_3).
c15(p139_12).
c15(p13_16).
c15(p140_19).
c15(p141_4).
c15(p146_3).
c15(p146_9).
c15(p147_16).
c15(p152_13).
c15(p158_21).
c15(p164_5).
c15(p165_2).
c15(p165_8).
c15(p166_0).
c15(p168_15).
c15(p168_4).
c15(p169_24).
c15(p16_0).
c15(p16_3).
c15(p176_8).
c15(p177_19).
c15(p177_32).
c15(p187_1).
c15(p192_3).
c15(p198_1).
c15(p19_7).
c15(p22_6).
c15(p24_15).
c15(p24_20).
c15(p24_23).
c15(p27_3).
c15(p33_1).
c15(p33_20).
c15(p36_13).
c15(p36_14).
c15(p37_6).
c15(p3_4).
c15(p40_22).
c15(p41_8).
c15(p49_2).
c15(p50_14).
c15(p51_26).
c15(p52_9).
c15(p58_2).
c15(p60_11).
c15(p60_2).
c15(p6_15).
c15(p71_13).
c15(p71_9).
c15(p72_15).
c15(p73_6).
c15(p79_13).
c15(p79_16).
c15(p82_3).
c15(p84_1).
c15(p8_7).
c15(p91_3).
c15(p91_6).
c15(p93_1).
c15(p95_23).
c15(p98_3).
c15(p99_11).
c2(p100_5).
c2(p101_4).
c2(p105_18).
c2(p106_12).
c2(p109_30).
c2(p112_10).
c2(p113_19).
c2(p114_2).
c2(p120_2).
c2(p120_6).
c2(p121_8).
c2(p125_10).
c2(p128_14).
c2(p128_9).
c2(p129_27).
c2(p12_10).
c2(p133_8).
c2(p137_15).
c2(p138_3).
c2(p140_11).
c2(p140_14).
c2(p140_30).
c2(p144_12).
c2(p144_4).
c2(p146_12).
c2(p146_5).
c2(p157_18).
c2(p157_5).
c2(p158_0).
c2(p158_14).
c2(p158_5).
c2(p159_14).
c2(p159_17).
c2(p160_17).
c2(p164_0).
c2(p164_23).
c2(p165_11).
c2(p166_4).
c2(p167_12).
c2(p168_13).
c2(p169_28).
c2(p16_32).
c2(p170_4).
c2(p175_26).
c2(p177_14).
c2(p177_9).
c2(p178_12).
c2(p180_6).
c2(p187_12).
c2(p188_2).
c2(p194_22).
c2(p198_20).
c2(p198_3).
c2(p1_10).
c2(p1_19).
c2(p22_3).
c2(p24_14).
c2(p24_17).
c2(p25_9).
c2(p26_13).
c2(p30_3).
c2(p31_26).
c2(p31_7).
c2(p32_23).
c2(p33_15).
c2(p36_21).
c2(p37_5).
c2(p38_18).
c2(p43_17).
c2(p43_22).
c2(p43_4).
c2(p44_0).
c2(p48_27).
c2(p50_13).
c2(p50_23).
c2(p50_24).
c2(p52_28).
c2(p53_24).
c2(p54_16).
c2(p54_2).
c2(p55_13).
c2(p55_3).
c2(p56_1).
c2(p59_20).
c2(p64_21).
c2(p65_11).
c2(p66_23).
c2(p67_6).
c2(p68_18).
c2(p68_20).
c2(p71_28).
c2(p73_2).
c2(p74_2).
c2(p74_8).
c2(p76_22).
c2(p78_1).
c2(p83_0).
c2(p84_7).
c2(p85_15).
c2(p86_1).
c2(p86_12).
c2(p89_14).
c2(p8_14).
c2(p8_5).
c2(p8_9).
c2(p91_18).
c2(p91_24).
c2(p95_24).
c2(p95_27).
c3(p101_9).
c3(p103_10).
c3(p103_2).
c3(p104_1).
c3(p105_13).
c3(p105_20).
c3(p105_7).
c3(p107_10).
c3(p108_9).
c3(p10_10).
c3(p10_11).
c3(p10_7).
c3(p115_6).
c3(p117_11).
c3(p120_4).
c3(p126_18).
c3(p126_2).
c3(p127_19).
c3(p12_7).
c3(p132_7).
c3(p135_3).
c3(p136_14).
c3(p138_1).
c3(p138_6).
c3(p145_21).
c3(p146_0).
c3(p147_0).
c3(p147_11).
c3(p147_24).
c3(p14_12).
c3(p14_4).
c3(p152_20).
c3(p153_18).
c3(p154_1).
c3(p155_0).
c3(p157_10).
c3(p157_6).
c3(p157_7).
c3(p159_10).
c3(p159_7).
c3(p161_16).
c3(p162_10).
c3(p164_18).
c3(p165_4).
c3(p165_5).
c3(p166_5).
c3(p167_16).
c3(p169_10).
c3(p169_20).
c3(p179_6).
c3(p180_22).
c3(p187_2).
c3(p193_17).
c3(p194_16).
c3(p195_19).
c3(p196_1).
c3(p197_10).
c3(p19_13).
c3(p20_6).
c3(p24_11).
c3(p25_13).
c3(p25_21).
c3(p25_27).
c3(p32_1).
c3(p33_4).
c3(p34_2).
c3(p37_22).
c3(p3_3).
c3(p40_10).
c3(p40_19).
c3(p40_26).
c3(p40_27).
c3(p40_4).
c3(p41_16).
c3(p41_25).
c3(p43_14).
c3(p43_5).
c3(p44_16).
c3(p44_2).
c3(p48_8).
c3(p4_14).
c3(p51_10).
c3(p52_19).
c3(p52_2).
c3(p52_5).
c3(p53_13).
c3(p53_5).
c3(p56_11).
c3(p57_19).
c3(p64_19).
c3(p64_23).
c3(p64_9).
c3(p65_14).
c3(p65_5).
c3(p71_21).
c3(p73_8).
c3(p74_9).
c3(p76_17).
c3(p76_18).
c3(p7_24).
c3(p7_26).
c3(p85_31).
c3(p88_3).
c3(p90_5).
c3(p91_5).
c3(p92_7).
c4(p105_23).
c4(p106_10).
c4(p106_5).
c4(p107_12).
c4(p107_15).
c4(p107_4).
c4(p107_7).
c4(p10_2).
c4(p10_25).
c4(p113_1).
c4(p113_20).
c4(p114_7).
c4(p11_10).
c4(p11_16).
c4(p121_5).
c4(p127_12).
c4(p128_21).
c4(p128_24).
c4(p129_8).
c4(p130_4).
c4(p131_3).
c4(p131_5).
c4(p133_2).
c4(p136_15).
c4(p13_17).
c4(p13_18).
c4(p140_5).
c4(p145_19).
c4(p147_10).
c4(p147_6).
c4(p150_7).
c4(p152_10).
c4(p153_9).
c4(p157_30).
c4(p160_21).
c4(p160_28).
c4(p160_30).
c4(p160_31).
c4(p161_3).
c4(p164_11).
c4(p165_19).
c4(p167_10).
c4(p167_15).
c4(p170_2).
c4(p172_7).
c4(p174_20).
c4(p175_17).
c4(p178_24).
c4(p178_4).
c4(p179_18).
c4(p180_3).
c4(p189_14).
c4(p192_6).
c4(p192_7).
c4(p194_6).
c4(p199_3).
c4(p19_17).
c4(p19_5).
c4(p20_0).
c4(p26_3).
c4(p26_9).
c4(p27_1).
c4(p27_16).
c4(p27_9).
c4(p30_15).
c4(p34_0).
c4(p36_18).
c4(p36_9).
c4(p37_33).
c4(p3_22).
c4(p40_18).
c4(p44_23).
c4(p44_31).
c4(p48_0).
c4(p50_19).
c4(p54_22).
c4(p54_30).
c4(p59_19).
c4(p59_6).
c4(p60_14).
c4(p60_4).
c4(p63_12).
c4(p66_10).
c4(p68_5).
c4(p72_29).
c4(p76_31).
c4(p76_4).
c4(p77_1).
c4(p7_21).
c4(p7_4).
c4(p84_13).
c4(p84_14).
c4(p85_12).
c4(p85_23).
c4(p86_11).
c4(p90_21).
c4(p90_4).
c4(p91_22).
c4(p98_5).
c5(p0_18).
c5(p0_21).
c5(p101_2).
c5(p102_21).
c5(p103_12).
c5(p103_18).
c5(p103_6).
c5(p107_21).
c5(p107_23).
c5(p10_28).
c5(p10_6).
c5(p112_14).
c5(p114_4).
c5(p118_3).
c5(p120_10).
c5(p123_0).
c5(p123_2).
c5(p126_25).
c5(p128_11).
c5(p128_17).
c5(p128_18).
c5(p128_4).
c5(p12_8).
c5(p130_16).
c5(p134_22).
c5(p134_5).
c5(p136_1).
c5(p139_3).
c5(p140_25).
c5(p142_6).
c5(p146_14).
c5(p149_5).
c5(p150_9).
c5(p152_16).
c5(p152_22).
c5(p153_15).
c5(p153_16).
c5(p156_1).
c5(p157_13).
c5(p157_15).
c5(p157_22).
c5(p157_3).
c5(p158_25).
c5(p158_27).
c5(p15_8).
c5(p162_7).
c5(p164_15).
c5(p16_22).
c5(p175_25).
c5(p177_5).
c5(p178_20).
c5(p180_10).
c5(p180_2).
c5(p180_21).
c5(p183_1).
c5(p18_11).
c5(p18_2).
c5(p190_13).
c5(p190_22).
c5(p192_22).
c5(p193_8).
c5(p194_24).
c5(p194_27).
c5(p195_17).
c5(p195_20).
c5(p19_18).
c5(p1_18).
c5(p1_2).
c5(p20_7).
c5(p23_5).
c5(p24_24).
c5(p25_1).
c5(p25_2).
c5(p26_1).
c5(p30_10).
c5(p30_20).
c5(p31_13).
c5(p31_24).
c5(p33_0).
c5(p34_13).
c5(p35_0).
c5(p37_0).
c5(p38_2).
c5(p39_14).
c5(p39_15).
c5(p40_20).
c5(p41_23).
c5(p43_12).
c5(p43_15).
c5(p43_27).
c5(p46_2).
c5(p48_14).
c5(p4_29).
c5(p4_3).
c5(p52_3).
c5(p53_21).
c5(p54_0).
c5(p55_8).
c5(p56_14).
c5(p59_0).
c5(p60_16).
c5(p63_9).
c5(p64_0).
c5(p65_1).
c5(p68_6).
c5(p68_8).
c5(p71_20).
c5(p72_23).
c5(p72_26).
c5(p73_26).
c5(p76_0).
c5(p76_21).
c5(p77_12).
c5(p7_2).
c5(p84_4).
c5(p85_2).
c5(p85_21).
c5(p88_4).
c5(p89_11).
c5(p89_18).
c5(p90_16).
c5(p90_27).
c5(p91_0).
c6(p101_13).
c6(p105_5).
c6(p107_11).
c6(p108_1).
c6(p10_24).
c6(p10_8).
c6(p111_12).
c6(p111_14).
c6(p112_1).
c6(p112_3).
c6(p113_6).
c6(p122_2).
c6(p125_13).
c6(p125_4).
c6(p126_24).
c6(p126_3).
c6(p131_6).
c6(p132_10).
c6(p132_2).
c6(p134_16).
c6(p135_0).
c6(p140_17).
c6(p140_32).
c6(p141_10).
c6(p141_21).
c6(p145_2).
c6(p146_22).
c6(p147_9).
c6(p149_0).
c6(p14_10).
c6(p14_11).
c6(p150_3).
c6(p154_4).
c6(p156_7).
c6(p158_15).
c6(p15_7).
c6(p161_20).
c6(p164_10).
c6(p164_20).
c6(p165_7).
c6(p166_1).
c6(p168_7).
c6(p16_26).
c6(p172_1).
c6(p175_10).
c6(p175_7).
c6(p178_5).
c6(p187_3).
c6(p18_9).
c6(p190_0).
c6(p19_8).
c6(p19_9).
c6(p1_0).
c6(p1_17).
c6(p1_7).
c6(p23_4).
c6(p26_12).
c6(p26_4).
c6(p27_11).
c6(p29_4).
c6(p30_13).
c6(p30_33).
c6(p30_6).
c6(p31_28).
c6(p33_12).
c6(p33_13).
c6(p33_22).
c6(p34_6).
c6(p37_19).
c6(p39_7).
c6(p40_13).
c6(p41_13).
c6(p44_3).
c6(p46_8).
c6(p47_3).
c6(p48_12).
c6(p50_11).
c6(p50_25).
c6(p51_5).
c6(p52_24).
c6(p53_4).
c6(p54_19).
c6(p56_18).
c6(p57_16).
c6(p5_14).
c6(p60_7).
c6(p62_0).
c6(p62_1).
c6(p63_7).
c6(p67_1).
c6(p6_21).
c6(p6_6).
c6(p73_24).
c6(p74_13).
c6(p77_2).
c6(p78_15).
c6(p86_31).
c6(p89_8).
c6(p89_9).
c6(p90_13).
c6(p91_17).
c6(p92_0).
c6(p95_17).
c6(p95_18).
c7(p0_1).
c7(p0_12).
c7(p100_16).
c7(p100_8).
c7(p101_7).
c7(p102_23).
c7(p108_3).
c7(p116_2).
c7(p117_9).
c7(p119_2).
c7(p121_13).
c7(p121_6).
c7(p125_6).
c7(p126_14).
c7(p126_7).
c7(p127_22).
c7(p127_32).
c7(p127_33).
c7(p128_6).
c7(p129_19).
c7(p130_14).
c7(p137_10).
c7(p13_2).
c7(p13_23).
c7(p13_9).
c7(p141_18).
c7(p146_26).
c7(p149_3).
c7(p154_5).
c7(p155_8).
c7(p157_1).
c7(p160_16).
c7(p160_22).
c7(p163_17).
c7(p163_20).
c7(p163_4).
c7(p163_6).
c7(p164_13).
c7(p164_9).
c7(p165_20).
c7(p167_4).
c7(p177_0).
c7(p179_1).
c7(p179_4).
c7(p180_23).
c7(p180_25).
c7(p188_0).
c7(p18_4).
c7(p18_6).
c7(p190_23).
c7(p192_10).
c7(p192_9).
c7(p193_14).
c7(p194_10).
c7(p194_5).
c7(p194_7).
c7(p195_18).
c7(p199_0).
c7(p19_0).
c7(p19_11).
c7(p21_3).
c7(p22_5).
c7(p23_10).
c7(p23_11).
c7(p24_18).
c7(p24_28).
c7(p24_5).
c7(p25_12).
c7(p29_7).
c7(p29_9).
c7(p30_4).
c7(p32_8).
c7(p36_8).
c7(p37_10).
c7(p3_11).
c7(p3_14).
c7(p3_9).
c7(p41_14).
c7(p41_3).
c7(p42_8).
c7(p43_28).
c7(p43_7).
c7(p48_17).
c7(p51_8).
c7(p52_18).
c7(p52_6).
c7(p53_15).
c7(p53_6).
c7(p55_11).
c7(p56_15).
c7(p56_16).
c7(p56_7).
c7(p58_6).
c7(p59_16).
c7(p59_17).
c7(p5_18).
c7(p64_2).
c7(p68_10).
c7(p68_3).
c7(p70_0).
c7(p72_18).
c7(p72_20).
c7(p74_3).
c7(p7_3).
c7(p7_6).
c7(p84_3).
c7(p86_25).
c7(p86_34).
c7(p90_25).
c7(p95_3).
c7(p95_7).
c7(p99_3).
c8(p100_2).
c8(p101_12).
c8(p102_17).
c8(p103_26).
c8(p103_7).
c8(p104_3).
c8(p107_9).
c8(p109_24).
c8(p10_4).
c8(p110_1).
c8(p111_19).
c8(p111_28).
c8(p112_11).
c8(p113_7).
c8(p115_13).
c8(p115_3).
c8(p116_1).
c8(p121_18).
c8(p121_22).
c8(p121_28).
c8(p125_3).
c8(p129_18).
c8(p134_6).
c8(p136_22).
c8(p140_26).
c8(p141_9).
c8(p145_0).
c8(p147_7).
c8(p148_0).
c8(p149_10).
c8(p149_23).
c8(p152_19).
c8(p152_27).
c8(p153_1).
c8(p155_6).
c8(p15_16).
c8(p160_1).
c8(p160_15).
c8(p160_23).
c8(p164_19).
c8(p165_14).
c8(p165_15).
c8(p165_9).
c8(p169_14).
c8(p169_6).
c8(p174_16).
c8(p174_18).
c8(p174_22).
c8(p175_27).
c8(p180_1).
c8(p180_20).
c8(p186_1).
c8(p187_11).
c8(p188_6).
c8(p189_0).
c8(p189_16).
c8(p190_24).
c8(p192_2).
c8(p192_21).
c8(p194_13).
c8(p197_11).
c8(p23_13).
c8(p24_25).
c8(p24_26).
c8(p24_29).
c8(p30_0).
c8(p31_18).
c8(p31_23).
c8(p32_11).
c8(p33_9).
c8(p34_12).
c8(p37_8).
c8(p38_7).
c8(p40_8).
c8(p41_12).
c8(p43_21).
c8(p48_26).
c8(p51_16).
c8(p51_25).
c8(p51_3).
c8(p57_11).
c8(p57_21).
c8(p58_9).
c8(p5_5).
c8(p60_9).
c8(p66_19).
c8(p66_2).
c8(p67_0).
c8(p68_1).
c8(p6_2).
c8(p71_19).
c8(p74_22).
c8(p77_9).
c8(p78_12).
c8(p79_4).
c8(p85_19).
c8(p85_6).
c8(p86_5).
c8(p88_7).
c8(p90_15).
c8(p90_28).
c8(p95_0).
c9(p101_10).
c9(p102_5).
c9(p105_4).
c9(p106_15).
c9(p109_18).
c9(p10_27).
c9(p111_0).
c9(p111_25).
c9(p111_30).
c9(p111_6).
c9(p118_1).
c9(p121_17).
c9(p121_2).
c9(p121_24).
c9(p121_25).
c9(p126_11).
c9(p127_1).
c9(p127_20).
c9(p128_15).
c9(p129_28).
c9(p138_13).
c9(p13_14).
c9(p140_20).
c9(p146_23).
c9(p149_19).
c9(p152_12).
c9(p152_17).
c9(p152_21).
c9(p152_23).
c9(p152_8).
c9(p153_8).
c9(p155_1).
c9(p158_11).
c9(p158_30).
c9(p15_1).
c9(p15_10).
c9(p160_18).
c9(p160_7).
c9(p161_1).
c9(p162_20).
c9(p162_6).
c9(p163_15).
c9(p168_6).
c9(p169_27).
c9(p16_23).
c9(p172_6).
c9(p173_1).
c9(p174_2).
c9(p175_3).
c9(p176_0).
c9(p176_1).
c9(p177_3).
c9(p178_31).
c9(p180_17).
c9(p180_9).
c9(p186_2).
c9(p187_0).
c9(p189_15).
c9(p18_0).
c9(p190_12).
c9(p192_17).
c9(p193_18).
c9(p193_9).
c9(p198_13).
c9(p19_12).
c9(p1_15).
c9(p20_13).
c9(p30_31).
c9(p31_0).
c9(p31_5).
c9(p37_23).
c9(p38_21).
c9(p41_18).
c9(p41_6).
c9(p43_13).
c9(p44_18).
c9(p44_28).
c9(p48_20).
c9(p48_28).
c9(p48_3).
c9(p4_22).
c9(p50_1).
c9(p50_12).
c9(p50_15).
c9(p53_8).
c9(p54_26).
c9(p56_17).
c9(p56_26).
c9(p56_5).
c9(p57_2).
c9(p59_12).
c9(p59_13).
c9(p59_24).
c9(p64_8).
c9(p65_8).
c9(p66_13).
c9(p6_13).
c9(p73_21).
c9(p76_1).
c9(p77_6).
c9(p79_9).
c9(p7_13).
c9(p85_4).
c9(p86_16).
c9(p86_24).
c9(p89_17).
c9(p89_23).
c9(p89_26).
c9(p91_13).
c9(p91_21).
c9(p91_25).
c9(p93_13).
c9(p98_7).
c9(p99_14).
coord1(p0_0, 1).
coord1(p0_1, 1).
coord1(p0_10, 1).
coord1(p0_11, 0).
coord1(p0_12, 0).
coord1(p0_13, 5).
coord1(p0_14, 0).
coord1(p0_15, 9).
coord1(p0_16, 0).
coord1(p0_17, 9).
coord1(p0_18, 10).
coord1(p0_19, 6).
coord1(p0_2, 1).
coord1(p0_20, 6).
coord1(p0_21, 0).
coord1(p0_22, 2).
coord1(p0_23, 6).
coord1(p0_24, 8).
coord1(p0_25, 1).
coord1(p0_26, 3).
coord1(p0_27, 1).
coord1(p0_28, 0).
coord1(p0_29, 6).
coord1(p0_3, 3).
coord1(p0_30, 3).
coord1(p0_4, 5).
coord1(p0_5, 10).
coord1(p0_6, 0).
coord1(p0_7, 9).
coord1(p0_8, 1).
coord1(p0_9, 6).
coord1(p100_0, 9).
coord1(p100_1, 2).
coord1(p100_10, 8).
coord1(p100_11, 6).
coord1(p100_12, 8).
coord1(p100_13, 7).
coord1(p100_14, 1).
coord1(p100_15, 0).
coord1(p100_16, 10).
coord1(p100_17, 7).
coord1(p100_18, 4).
coord1(p100_19, 1).
coord1(p100_2, 6).
coord1(p100_20, 6).
coord1(p100_21, 4).
coord1(p100_22, 2).
coord1(p100_23, 6).
coord1(p100_24, 1).
coord1(p100_25, 0).
coord1(p100_3, 6).
coord1(p100_4, 3).
coord1(p100_5, 5).
coord1(p100_6, 0).
coord1(p100_7, 3).
coord1(p100_8, 6).
coord1(p100_9, 9).
coord1(p101_0, 9).
coord1(p101_1, 9).
coord1(p101_10, 8).
coord1(p101_11, 6).
coord1(p101_12, 1).
coord1(p101_13, 0).
coord1(p101_14, 7).
coord1(p101_2, 9).
coord1(p101_3, 10).
coord1(p101_4, 8).
coord1(p101_5, 1).
coord1(p101_6, 1).
coord1(p101_7, 5).
coord1(p101_8, 3).
coord1(p101_9, 10).
coord1(p102_0, 6).
coord1(p102_1, 8).
coord1(p102_10, 10).
coord1(p102_11, 4).
coord1(p102_12, 6).
coord1(p102_13, 2).
coord1(p102_14, 5).
coord1(p102_15, 2).
coord1(p102_16, 9).
coord1(p102_17, 7).
coord1(p102_18, 5).
coord1(p102_19, 9).
coord1(p102_2, 7).
coord1(p102_20, 0).
coord1(p102_21, 3).
coord1(p102_22, 3).
coord1(p102_23, 9).
coord1(p102_24, 7).
coord1(p102_25, 3).
coord1(p102_26, 1).
coord1(p102_3, 7).
coord1(p102_4, 6).
coord1(p102_5, 3).
coord1(p102_6, 2).
coord1(p102_7, 10).
coord1(p102_8, 2).
coord1(p102_9, 4).
coord1(p103_0, 8).
coord1(p103_1, 7).
coord1(p103_10, 5).
coord1(p103_11, 0).
coord1(p103_12, 1).
coord1(p103_13, 7).
coord1(p103_14, 7).
coord1(p103_15, 1).
coord1(p103_16, 2).
coord1(p103_17, 9).
coord1(p103_18, 1).
coord1(p103_19, 0).
coord1(p103_2, 8).
coord1(p103_20, 4).
coord1(p103_21, 10).
coord1(p103_22, 2).
coord1(p103_23, 5).
coord1(p103_24, 8).
coord1(p103_25, 2).
coord1(p103_26, 8).
coord1(p103_27, 7).
coord1(p103_3, 8).
coord1(p103_4, 4).
coord1(p103_5, 2).
coord1(p103_6, 7).
coord1(p103_7, 4).
coord1(p103_8, 8).
coord1(p103_9, 6).
coord1(p104_0, 8).
coord1(p104_1, 7).
coord1(p104_10, 2).
coord1(p104_2, 6).
coord1(p104_3, 1).
coord1(p104_4, 10).
coord1(p104_5, 1).
coord1(p104_6, 5).
coord1(p104_7, 7).
coord1(p104_8, 6).
coord1(p104_9, 0).
coord1(p105_0, 1).
coord1(p105_1, 3).
coord1(p105_10, 0).
coord1(p105_11, 8).
coord1(p105_12, 6).
coord1(p105_13, 6).
coord1(p105_14, 6).
coord1(p105_15, 0).
coord1(p105_16, 8).
coord1(p105_17, 4).
coord1(p105_18, 8).
coord1(p105_19, 8).
coord1(p105_2, 8).
coord1(p105_20, 0).
coord1(p105_21, 7).
coord1(p105_22, 1).
coord1(p105_23, 5).
coord1(p105_3, 6).
coord1(p105_4, 0).
coord1(p105_5, 10).
coord1(p105_6, 7).
coord1(p105_7, 2).
coord1(p105_8, 9).
coord1(p105_9, 0).
coord1(p106_0, 3).
coord1(p106_1, 4).
coord1(p106_10, 7).
coord1(p106_11, 4).
coord1(p106_12, 0).
coord1(p106_13, 1).
coord1(p106_14, 5).
coord1(p106_15, 9).
coord1(p106_16, 3).
coord1(p106_17, 1).
coord1(p106_18, 1).
coord1(p106_19, 10).
coord1(p106_2, 10).
coord1(p106_20, 2).
coord1(p106_21, 6).
coord1(p106_3, 5).
coord1(p106_4, 6).
coord1(p106_5, 9).
coord1(p106_6, 0).
coord1(p106_7, 7).
coord1(p106_8, 6).
coord1(p106_9, 7).
coord1(p107_0, 8).
coord1(p107_1, 8).
coord1(p107_10, 3).
coord1(p107_11, 1).
coord1(p107_12, 0).
coord1(p107_13, 9).
coord1(p107_14, 1).
coord1(p107_15, 2).
coord1(p107_16, 10).
coord1(p107_17, 0).
coord1(p107_18, 2).
coord1(p107_19, 10).
coord1(p107_2, 10).
coord1(p107_20, 7).
coord1(p107_21, 8).
coord1(p107_22, 9).
coord1(p107_23, 0).
coord1(p107_24, 8).
coord1(p107_25, 6).
coord1(p107_26, 0).
coord1(p107_27, 3).
coord1(p107_28, 8).
coord1(p107_3, 1).
coord1(p107_4, 9).
coord1(p107_5, 9).
coord1(p107_6, 2).
coord1(p107_7, 8).
coord1(p107_8, 1).
coord1(p107_9, 1).
coord1(p108_0, 8).
coord1(p108_1, 9).
coord1(p108_10, 1).
coord1(p108_11, 8).
coord1(p108_12, 8).
coord1(p108_2, 10).
coord1(p108_3, 7).
coord1(p108_4, 3).
coord1(p108_5, 4).
coord1(p108_6, 1).
coord1(p108_7, 2).
coord1(p108_8, 7).
coord1(p108_9, 5).
coord1(p109_0, 2).
coord1(p109_1, 4).
coord1(p109_10, 4).
coord1(p109_11, 8).
coord1(p109_12, 10).
coord1(p109_13, 10).
coord1(p109_14, 7).
coord1(p109_15, 10).
coord1(p109_16, 1).
coord1(p109_17, 5).
coord1(p109_18, 4).
coord1(p109_19, 1).
coord1(p109_2, 5).
coord1(p109_20, 6).
coord1(p109_21, 0).
coord1(p109_22, 6).
coord1(p109_23, 10).
coord1(p109_24, 9).
coord1(p109_25, 5).
coord1(p109_26, 6).
coord1(p109_27, 3).
coord1(p109_28, 5).
coord1(p109_29, 3).
coord1(p109_3, 3).
coord1(p109_30, 7).
coord1(p109_31, 5).
coord1(p109_32, 3).
coord1(p109_4, 1).
coord1(p109_5, 8).
coord1(p109_6, 7).
coord1(p109_7, 8).
coord1(p109_8, 4).
coord1(p109_9, 5).
coord1(p10_0, 10).
coord1(p10_1, 10).
coord1(p10_10, 3).
coord1(p10_11, 10).
coord1(p10_12, 6).
coord1(p10_13, 9).
coord1(p10_14, 9).
coord1(p10_15, 9).
coord1(p10_16, 7).
coord1(p10_17, 10).
coord1(p10_18, 3).
coord1(p10_19, 3).
coord1(p10_2, 4).
coord1(p10_20, 9).
coord1(p10_21, 2).
coord1(p10_22, 4).
coord1(p10_23, 2).
coord1(p10_24, 10).
coord1(p10_25, 9).
coord1(p10_26, 3).
coord1(p10_27, 2).
coord1(p10_28, 3).
coord1(p10_29, 10).
coord1(p10_3, 7).
coord1(p10_4, 1).
coord1(p10_5, 4).
coord1(p10_6, 3).
coord1(p10_7, 8).
coord1(p10_8, 10).
coord1(p10_9, 10).
coord1(p110_0, 9).
coord1(p110_1, 3).
coord1(p110_2, 8).
coord1(p110_3, 10).
coord1(p110_4, 1).
coord1(p110_5, 10).
coord1(p111_0, 5).
coord1(p111_1, 10).
coord1(p111_10, 3).
coord1(p111_11, 2).
coord1(p111_12, 2).
coord1(p111_13, 2).
coord1(p111_14, 2).
coord1(p111_15, 8).
coord1(p111_16, 6).
coord1(p111_17, 7).
coord1(p111_18, 0).
coord1(p111_19, 9).
coord1(p111_2, 3).
coord1(p111_20, 9).
coord1(p111_21, 4).
coord1(p111_22, 0).
coord1(p111_23, 3).
coord1(p111_24, 5).
coord1(p111_25, 2).
coord1(p111_26, 3).
coord1(p111_27, 9).
coord1(p111_28, 2).
coord1(p111_29, 10).
coord1(p111_3, 4).
coord1(p111_30, 7).
coord1(p111_31, 6).
coord1(p111_32, 7).
coord1(p111_33, 2).
coord1(p111_34, 5).
coord1(p111_4, 6).
coord1(p111_5, 6).
coord1(p111_6, 3).
coord1(p111_7, 5).
coord1(p111_8, 8).
coord1(p111_9, 10).
coord1(p112_0, 4).
coord1(p112_1, 7).
coord1(p112_10, 8).
coord1(p112_11, 9).
coord1(p112_12, 8).
coord1(p112_13, 0).
coord1(p112_14, 5).
coord1(p112_2, 7).
coord1(p112_3, 3).
coord1(p112_4, 8).
coord1(p112_5, 0).
coord1(p112_6, 1).
coord1(p112_7, 1).
coord1(p112_8, 2).
coord1(p112_9, 8).
coord1(p113_0, 8).
coord1(p113_1, 1).
coord1(p113_10, 9).
coord1(p113_11, 6).
coord1(p113_12, 4).
coord1(p113_13, 5).
coord1(p113_14, 1).
coord1(p113_15, 10).
coord1(p113_16, 6).
coord1(p113_17, 4).
coord1(p113_18, 8).
coord1(p113_19, 0).
coord1(p113_2, 1).
coord1(p113_20, 8).
coord1(p113_21, 3).
coord1(p113_22, 9).
coord1(p113_23, 6).
coord1(p113_24, 8).
coord1(p113_25, 7).
coord1(p113_26, 7).
coord1(p113_3, 5).
coord1(p113_4, 2).
coord1(p113_5, 4).
coord1(p113_6, 6).
coord1(p113_7, 2).
coord1(p113_8, 9).
coord1(p113_9, 4).
coord1(p114_0, 2).
coord1(p114_1, 0).
coord1(p114_10, 9).
coord1(p114_11, 10).
coord1(p114_2, 3).
coord1(p114_3, 2).
coord1(p114_4, 4).
coord1(p114_5, 4).
coord1(p114_6, 4).
coord1(p114_7, 7).
coord1(p114_8, 10).
coord1(p114_9, 3).
coord1(p115_0, 8).
coord1(p115_1, 2).
coord1(p115_10, 2).
coord1(p115_11, 2).
coord1(p115_12, 4).
coord1(p115_13, 0).
coord1(p115_14, 0).
coord1(p115_15, 1).
coord1(p115_2, 10).
coord1(p115_3, 0).
coord1(p115_4, 1).
coord1(p115_5, 5).
coord1(p115_6, 0).
coord1(p115_7, 6).
coord1(p115_8, 2).
coord1(p115_9, 0).
coord1(p116_0, 0).
coord1(p116_1, 8).
coord1(p116_2, 8).
coord1(p116_3, 6).
coord1(p117_0, 7).
coord1(p117_1, 9).
coord1(p117_10, 1).
coord1(p117_11, 5).
coord1(p117_12, 7).
coord1(p117_13, 7).
coord1(p117_14, 9).
coord1(p117_15, 10).
coord1(p117_16, 1).
coord1(p117_2, 5).
coord1(p117_3, 4).
coord1(p117_4, 10).
coord1(p117_5, 10).
coord1(p117_6, 7).
coord1(p117_7, 1).
coord1(p117_8, 7).
coord1(p117_9, 9).
coord1(p118_0, 5).
coord1(p118_1, 3).
coord1(p118_10, 5).
coord1(p118_2, 4).
coord1(p118_3, 7).
coord1(p118_4, 4).
coord1(p118_5, 1).
coord1(p118_6, 2).
coord1(p118_7, 6).
coord1(p118_8, 0).
coord1(p118_9, 9).
coord1(p119_0, 4).
coord1(p119_1, 6).
coord1(p119_2, 5).
coord1(p119_3, 4).
coord1(p119_4, 4).
coord1(p119_5, 4).
coord1(p11_0, 6).
coord1(p11_1, 7).
coord1(p11_10, 6).
coord1(p11_11, 10).
coord1(p11_12, 10).
coord1(p11_13, 1).
coord1(p11_14, 2).
coord1(p11_15, 4).
coord1(p11_16, 5).
coord1(p11_2, 3).
coord1(p11_3, 9).
coord1(p11_4, 10).
coord1(p11_5, 1).
coord1(p11_6, 10).
coord1(p11_7, 8).
coord1(p11_8, 6).
coord1(p11_9, 10).
coord1(p120_0, 8).
coord1(p120_1, 6).
coord1(p120_10, 3).
coord1(p120_11, 5).
coord1(p120_12, 6).
coord1(p120_2, 6).
coord1(p120_3, 8).
coord1(p120_4, 8).
coord1(p120_5, 5).
coord1(p120_6, 10).
coord1(p120_7, 5).
coord1(p120_8, 0).
coord1(p120_9, 4).
coord1(p121_0, 5).
coord1(p121_1, 0).
coord1(p121_10, 3).
coord1(p121_11, 4).
coord1(p121_12, 9).
coord1(p121_13, 7).
coord1(p121_14, 6).
coord1(p121_15, 7).
coord1(p121_16, 8).
coord1(p121_17, 5).
coord1(p121_18, 2).
coord1(p121_19, 0).
coord1(p121_2, 0).
coord1(p121_20, 0).
coord1(p121_21, 5).
coord1(p121_22, 6).
coord1(p121_23, 5).
coord1(p121_24, 4).
coord1(p121_25, 6).
coord1(p121_26, 8).
coord1(p121_27, 10).
coord1(p121_28, 4).
coord1(p121_3, 0).
coord1(p121_4, 4).
coord1(p121_5, 2).
coord1(p121_6, 1).
coord1(p121_7, 9).
coord1(p121_8, 7).
coord1(p121_9, 7).
coord1(p122_0, 5).
coord1(p122_1, 10).
coord1(p122_10, 8).
coord1(p122_11, 10).
coord1(p122_2, 0).
coord1(p122_3, 3).
coord1(p122_4, 0).
coord1(p122_5, 10).
coord1(p122_6, 4).
coord1(p122_7, 0).
coord1(p122_8, 2).
coord1(p122_9, 10).
coord1(p123_0, 2).
coord1(p123_1, 7).
coord1(p123_10, 7).
coord1(p123_11, 4).
coord1(p123_12, 5).
coord1(p123_13, 3).
coord1(p123_14, 7).
coord1(p123_15, 7).
coord1(p123_16, 10).
coord1(p123_17, 2).
coord1(p123_18, 6).
coord1(p123_2, 5).
coord1(p123_3, 3).
coord1(p123_4, 1).
coord1(p123_5, 6).
coord1(p123_6, 10).
coord1(p123_7, 9).
coord1(p123_8, 0).
coord1(p123_9, 7).
coord1(p124_0, 9).
coord1(p124_1, 1).
coord1(p124_2, 2).
coord1(p125_0, 5).
coord1(p125_1, 5).
coord1(p125_10, 1).
coord1(p125_11, 2).
coord1(p125_12, 1).
coord1(p125_13, 2).
coord1(p125_14, 1).
coord1(p125_15, 1).
coord1(p125_2, 0).
coord1(p125_3, 4).
coord1(p125_4, 5).
coord1(p125_5, 0).
coord1(p125_6, 5).
coord1(p125_7, 6).
coord1(p125_8, 7).
coord1(p125_9, 7).
coord1(p126_0, 9).
coord1(p126_1, 7).
coord1(p126_10, 7).
coord1(p126_11, 1).
coord1(p126_12, 2).
coord1(p126_13, 4).
coord1(p126_14, 1).
coord1(p126_15, 7).
coord1(p126_16, 6).
coord1(p126_17, 10).
coord1(p126_18, 4).
coord1(p126_19, 5).
coord1(p126_2, 5).
coord1(p126_20, 7).
coord1(p126_21, 2).
coord1(p126_22, 3).
coord1(p126_23, 1).
coord1(p126_24, 3).
coord1(p126_25, 9).
coord1(p126_3, 10).
coord1(p126_4, 3).
coord1(p126_5, 8).
coord1(p126_6, 8).
coord1(p126_7, 7).
coord1(p126_8, 0).
coord1(p126_9, 0).
coord1(p127_0, 10).
coord1(p127_1, 2).
coord1(p127_10, 9).
coord1(p127_11, 3).
coord1(p127_12, 7).
coord1(p127_13, 7).
coord1(p127_14, 6).
coord1(p127_15, 8).
coord1(p127_16, 3).
coord1(p127_17, 2).
coord1(p127_18, 4).
coord1(p127_19, 3).
coord1(p127_2, 6).
coord1(p127_20, 3).
coord1(p127_21, 1).
coord1(p127_22, 4).
coord1(p127_23, 7).
coord1(p127_24, 8).
coord1(p127_25, 10).
coord1(p127_26, 9).
coord1(p127_27, 10).
coord1(p127_28, 7).
coord1(p127_29, 0).
coord1(p127_3, 3).
coord1(p127_30, 9).
coord1(p127_31, 7).
coord1(p127_32, 5).
coord1(p127_33, 3).
coord1(p127_34, 8).
coord1(p127_4, 10).
coord1(p127_5, 5).
coord1(p127_6, 5).
coord1(p127_7, 10).
coord1(p127_8, 0).
coord1(p127_9, 8).
coord1(p128_0, 4).
coord1(p128_1, 3).
coord1(p128_10, 2).
coord1(p128_11, 2).
coord1(p128_12, 10).
coord1(p128_13, 4).
coord1(p128_14, 2).
coord1(p128_15, 1).
coord1(p128_16, 4).
coord1(p128_17, 8).
coord1(p128_18, 5).
coord1(p128_19, 6).
coord1(p128_2, 1).
coord1(p128_20, 9).
coord1(p128_21, 0).
coord1(p128_22, 1).
coord1(p128_23, 4).
coord1(p128_24, 4).
coord1(p128_25, 8).
coord1(p128_3, 8).
coord1(p128_4, 5).
coord1(p128_5, 8).
coord1(p128_6, 9).
coord1(p128_7, 5).
coord1(p128_8, 6).
coord1(p128_9, 8).
coord1(p129_0, 0).
coord1(p129_1, 1).
coord1(p129_10, 7).
coord1(p129_11, 3).
coord1(p129_12, 8).
coord1(p129_13, 4).
coord1(p129_14, 5).
coord1(p129_15, 6).
coord1(p129_16, 6).
coord1(p129_17, 6).
coord1(p129_18, 6).
coord1(p129_19, 2).
coord1(p129_2, 2).
coord1(p129_20, 1).
coord1(p129_21, 3).
coord1(p129_22, 9).
coord1(p129_23, 1).
coord1(p129_24, 7).
coord1(p129_25, 3).
coord1(p129_26, 1).
coord1(p129_27, 3).
coord1(p129_28, 10).
coord1(p129_29, 5).
coord1(p129_3, 6).
coord1(p129_30, 7).
coord1(p129_31, 0).
coord1(p129_4, 8).
coord1(p129_5, 8).
coord1(p129_6, 1).
coord1(p129_7, 10).
coord1(p129_8, 7).
coord1(p129_9, 5).
coord1(p12_0, 2).
coord1(p12_1, 1).
coord1(p12_10, 7).
coord1(p12_2, 9).
coord1(p12_3, 5).
coord1(p12_4, 0).
coord1(p12_5, 5).
coord1(p12_6, 6).
coord1(p12_7, 0).
coord1(p12_8, 6).
coord1(p12_9, 4).
coord1(p130_0, 8).
coord1(p130_1, 3).
coord1(p130_10, 8).
coord1(p130_11, 10).
coord1(p130_12, 5).
coord1(p130_13, 8).
coord1(p130_14, 9).
coord1(p130_15, 7).
coord1(p130_16, 5).
coord1(p130_17, 8).
coord1(p130_18, 7).
coord1(p130_19, 5).
coord1(p130_2, 1).
coord1(p130_20, 0).
coord1(p130_21, 6).
coord1(p130_3, 3).
coord1(p130_4, 7).
coord1(p130_5, 0).
coord1(p130_6, 4).
coord1(p130_7, 1).
coord1(p130_8, 8).
coord1(p130_9, 9).
coord1(p131_0, 10).
coord1(p131_1, 10).
coord1(p131_2, 8).
coord1(p131_3, 7).
coord1(p131_4, 5).
coord1(p131_5, 1).
coord1(p131_6, 7).
coord1(p131_7, 10).
coord1(p131_8, 2).
coord1(p131_9, 3).
coord1(p132_0, 6).
coord1(p132_1, 5).
coord1(p132_10, 1).
coord1(p132_11, 7).
coord1(p132_2, 9).
coord1(p132_3, 10).
coord1(p132_4, 10).
coord1(p132_5, 3).
coord1(p132_6, 2).
coord1(p132_7, 8).
coord1(p132_8, 1).
coord1(p132_9, 10).
coord1(p133_0, 0).
coord1(p133_1, 9).
coord1(p133_2, 4).
coord1(p133_3, 5).
coord1(p133_4, 7).
coord1(p133_5, 9).
coord1(p133_6, 7).
coord1(p133_7, 10).
coord1(p133_8, 6).
coord1(p133_9, 2).
coord1(p134_0, 1).
coord1(p134_1, 8).
coord1(p134_10, 7).
coord1(p134_11, 6).
coord1(p134_12, 8).
coord1(p134_13, 3).
coord1(p134_14, 7).
coord1(p134_15, 3).
coord1(p134_16, 9).
coord1(p134_17, 10).
coord1(p134_18, 3).
coord1(p134_19, 2).
coord1(p134_2, 7).
coord1(p134_20, 10).
coord1(p134_21, 10).
coord1(p134_22, 5).
coord1(p134_23, 10).
coord1(p134_3, 2).
coord1(p134_4, 2).
coord1(p134_5, 7).
coord1(p134_6, 9).
coord1(p134_7, 5).
coord1(p134_8, 10).
coord1(p134_9, 6).
coord1(p135_0, 8).
coord1(p135_1, 5).
coord1(p135_2, 0).
coord1(p135_3, 9).
coord1(p135_4, 5).
coord1(p135_5, 10).
coord1(p136_0, 3).
coord1(p136_1, 7).
coord1(p136_10, 1).
coord1(p136_11, 2).
coord1(p136_12, 1).
coord1(p136_13, 3).
coord1(p136_14, 1).
coord1(p136_15, 10).
coord1(p136_16, 5).
coord1(p136_17, 1).
coord1(p136_18, 10).
coord1(p136_19, 5).
coord1(p136_2, 4).
coord1(p136_20, 0).
coord1(p136_21, 10).
coord1(p136_22, 10).
coord1(p136_23, 10).
coord1(p136_3, 4).
coord1(p136_4, 3).
coord1(p136_5, 3).
coord1(p136_6, 10).
coord1(p136_7, 0).
coord1(p136_8, 9).
coord1(p136_9, 4).
coord1(p137_0, 0).
coord1(p137_1, 1).
coord1(p137_10, 6).
coord1(p137_11, 2).
coord1(p137_12, 2).
coord1(p137_13, 8).
coord1(p137_14, 0).
coord1(p137_15, 7).
coord1(p137_16, 4).
coord1(p137_2, 1).
coord1(p137_3, 6).
coord1(p137_4, 8).
coord1(p137_5, 1).
coord1(p137_6, 1).
coord1(p137_7, 10).
coord1(p137_8, 3).
coord1(p137_9, 8).
coord1(p138_0, 6).
coord1(p138_1, 9).
coord1(p138_10, 9).
coord1(p138_11, 0).
coord1(p138_12, 1).
coord1(p138_13, 8).
coord1(p138_2, 7).
coord1(p138_3, 6).
coord1(p138_4, 1).
coord1(p138_5, 6).
coord1(p138_6, 9).
coord1(p138_7, 5).
coord1(p138_8, 3).
coord1(p138_9, 4).
coord1(p139_0, 5).
coord1(p139_1, 1).
coord1(p139_10, 7).
coord1(p139_11, 8).
coord1(p139_12, 6).
coord1(p139_13, 10).
coord1(p139_14, 6).
coord1(p139_2, 7).
coord1(p139_3, 5).
coord1(p139_4, 0).
coord1(p139_5, 7).
coord1(p139_6, 4).
coord1(p139_7, 8).
coord1(p139_8, 9).
coord1(p139_9, 6).
coord1(p13_0, 4).
coord1(p13_1, 0).
coord1(p13_10, 3).
coord1(p13_11, 6).
coord1(p13_12, 8).
coord1(p13_13, 8).
coord1(p13_14, 3).
coord1(p13_15, 3).
coord1(p13_16, 8).
coord1(p13_17, 4).
coord1(p13_18, 3).
coord1(p13_19, 0).
coord1(p13_2, 8).
coord1(p13_20, 7).
coord1(p13_21, 9).
coord1(p13_22, 10).
coord1(p13_23, 7).
coord1(p13_24, 8).
coord1(p13_3, 2).
coord1(p13_4, 8).
coord1(p13_5, 3).
coord1(p13_6, 10).
coord1(p13_7, 6).
coord1(p13_8, 7).
coord1(p13_9, 9).
coord1(p140_0, 9).
coord1(p140_1, 2).
coord1(p140_10, 3).
coord1(p140_11, 4).
coord1(p140_12, 5).
coord1(p140_13, 4).
coord1(p140_14, 1).
coord1(p140_15, 6).
coord1(p140_16, 6).
coord1(p140_17, 10).
coord1(p140_18, 8).
coord1(p140_19, 9).
coord1(p140_2, 7).
coord1(p140_20, 8).
coord1(p140_21, 0).
coord1(p140_22, 6).
coord1(p140_23, 2).
coord1(p140_24, 4).
coord1(p140_25, 3).
coord1(p140_26, 2).
coord1(p140_27, 4).
coord1(p140_28, 6).
coord1(p140_29, 1).
coord1(p140_3, 5).
coord1(p140_30, 1).
coord1(p140_31, 4).
coord1(p140_32, 3).
coord1(p140_33, 9).
coord1(p140_4, 3).
coord1(p140_5, 10).
coord1(p140_6, 9).
coord1(p140_7, 7).
coord1(p140_8, 6).
coord1(p140_9, 2).
coord1(p141_0, 4).
coord1(p141_1, 2).
coord1(p141_10, 9).
coord1(p141_11, 10).
coord1(p141_12, 9).
coord1(p141_13, 4).
coord1(p141_14, 7).
coord1(p141_15, 10).
coord1(p141_16, 9).
coord1(p141_17, 10).
coord1(p141_18, 1).
coord1(p141_19, 8).
coord1(p141_2, 9).
coord1(p141_20, 3).
coord1(p141_21, 9).
coord1(p141_22, 7).
coord1(p141_23, 4).
coord1(p141_24, 9).
coord1(p141_3, 1).
coord1(p141_4, 3).
coord1(p141_5, 0).
coord1(p141_6, 7).
coord1(p141_7, 5).
coord1(p141_8, 6).
coord1(p141_9, 0).
coord1(p142_0, 6).
coord1(p142_1, 1).
coord1(p142_2, 7).
coord1(p142_3, 3).
coord1(p142_4, 6).
coord1(p142_5, 3).
coord1(p142_6, 8).
coord1(p143_0, 5).
coord1(p143_1, 0).
coord1(p144_0, 6).
coord1(p144_1, 6).
coord1(p144_10, 4).
coord1(p144_11, 6).
coord1(p144_12, 5).
coord1(p144_13, 2).
coord1(p144_2, 1).
coord1(p144_3, 8).
coord1(p144_4, 3).
coord1(p144_5, 6).
coord1(p144_6, 0).
coord1(p144_7, 1).
coord1(p144_8, 10).
coord1(p144_9, 6).
coord1(p145_0, 2).
coord1(p145_1, 8).
coord1(p145_10, 10).
coord1(p145_11, 4).
coord1(p145_12, 4).
coord1(p145_13, 4).
coord1(p145_14, 9).
coord1(p145_15, 10).
coord1(p145_16, 10).
coord1(p145_17, 9).
coord1(p145_18, 8).
coord1(p145_19, 3).
coord1(p145_2, 9).
coord1(p145_20, 5).
coord1(p145_21, 0).
coord1(p145_22, 1).
coord1(p145_23, 4).
coord1(p145_3, 6).
coord1(p145_4, 6).
coord1(p145_5, 7).
coord1(p145_6, 10).
coord1(p145_7, 0).
coord1(p145_8, 2).
coord1(p145_9, 6).
coord1(p146_0, 8).
coord1(p146_1, 1).
coord1(p146_10, 7).
coord1(p146_11, 2).
coord1(p146_12, 1).
coord1(p146_13, 1).
coord1(p146_14, 7).
coord1(p146_15, 8).
coord1(p146_16, 7).
coord1(p146_17, 5).
coord1(p146_18, 9).
coord1(p146_19, 6).
coord1(p146_2, 8).
coord1(p146_20, 9).
coord1(p146_21, 0).
coord1(p146_22, 3).
coord1(p146_23, 7).
coord1(p146_24, 0).
coord1(p146_25, 1).
coord1(p146_26, 8).
coord1(p146_3, 6).
coord1(p146_4, 9).
coord1(p146_5, 6).
coord1(p146_6, 0).
coord1(p146_7, 5).
coord1(p146_8, 4).
coord1(p146_9, 9).
coord1(p147_0, 3).
coord1(p147_1, 9).
coord1(p147_10, 8).
coord1(p147_11, 10).
coord1(p147_12, 2).
coord1(p147_13, 4).
coord1(p147_14, 6).
coord1(p147_15, 9).
coord1(p147_16, 0).
coord1(p147_17, 5).
coord1(p147_18, 3).
coord1(p147_19, 9).
coord1(p147_2, 3).
coord1(p147_20, 10).
coord1(p147_21, 7).
coord1(p147_22, 7).
coord1(p147_23, 9).
coord1(p147_24, 8).
coord1(p147_3, 7).
coord1(p147_4, 10).
coord1(p147_5, 0).
coord1(p147_6, 10).
coord1(p147_7, 3).
coord1(p147_8, 0).
coord1(p147_9, 0).
coord1(p148_0, 9).
coord1(p148_1, 5).
coord1(p148_2, 5).
coord1(p148_3, 0).
coord1(p148_4, 7).
coord1(p148_5, 8).
coord1(p149_0, 7).
coord1(p149_1, 7).
coord1(p149_10, 0).
coord1(p149_11, 1).
coord1(p149_12, 4).
coord1(p149_13, 3).
coord1(p149_14, 2).
coord1(p149_15, 6).
coord1(p149_16, 2).
coord1(p149_17, 4).
coord1(p149_18, 7).
coord1(p149_19, 10).
coord1(p149_2, 7).
coord1(p149_20, 10).
coord1(p149_21, 3).
coord1(p149_22, 0).
coord1(p149_23, 3).
coord1(p149_3, 9).
coord1(p149_4, 9).
coord1(p149_5, 10).
coord1(p149_6, 2).
coord1(p149_7, 0).
coord1(p149_8, 3).
coord1(p149_9, 2).
coord1(p14_0, 4).
coord1(p14_1, 3).
coord1(p14_10, 1).
coord1(p14_11, 0).
coord1(p14_12, 9).
coord1(p14_13, 9).
coord1(p14_14, 3).
coord1(p14_15, 3).
coord1(p14_2, 10).
coord1(p14_3, 5).
coord1(p14_4, 7).
coord1(p14_5, 4).
coord1(p14_6, 2).
coord1(p14_7, 2).
coord1(p14_8, 0).
coord1(p14_9, 6).
coord1(p150_0, 0).
coord1(p150_1, 0).
coord1(p150_10, 1).
coord1(p150_11, 1).
coord1(p150_2, 1).
coord1(p150_3, 3).
coord1(p150_4, 0).
coord1(p150_5, 2).
coord1(p150_6, 2).
coord1(p150_7, 8).
coord1(p150_8, 5).
coord1(p150_9, 4).
coord1(p151_0, 1).
coord1(p151_1, 3).
coord1(p151_2, 7).
coord1(p152_0, 6).
coord1(p152_1, 5).
coord1(p152_10, 0).
coord1(p152_11, 5).
coord1(p152_12, 7).
coord1(p152_13, 2).
coord1(p152_14, 0).
coord1(p152_15, 9).
coord1(p152_16, 2).
coord1(p152_17, 4).
coord1(p152_18, 6).
coord1(p152_19, 9).
coord1(p152_2, 1).
coord1(p152_20, 6).
coord1(p152_21, 1).
coord1(p152_22, 1).
coord1(p152_23, 4).
coord1(p152_24, 8).
coord1(p152_25, 5).
coord1(p152_26, 0).
coord1(p152_27, 9).
coord1(p152_28, 3).
coord1(p152_29, 3).
coord1(p152_3, 3).
coord1(p152_30, 1).
coord1(p152_31, 4).
coord1(p152_32, 10).
coord1(p152_4, 0).
coord1(p152_5, 1).
coord1(p152_6, 1).
coord1(p152_7, 5).
coord1(p152_8, 2).
coord1(p152_9, 8).
coord1(p153_0, 3).
coord1(p153_1, 10).
coord1(p153_10, 3).
coord1(p153_11, 0).
coord1(p153_12, 2).
coord1(p153_13, 0).
coord1(p153_14, 2).
coord1(p153_15, 8).
coord1(p153_16, 3).
coord1(p153_17, 0).
coord1(p153_18, 0).
coord1(p153_19, 0).
coord1(p153_2, 9).
coord1(p153_20, 4).
coord1(p153_3, 4).
coord1(p153_4, 1).
coord1(p153_5, 0).
coord1(p153_6, 8).
coord1(p153_7, 1).
coord1(p153_8, 2).
coord1(p153_9, 4).
coord1(p154_0, 3).
coord1(p154_1, 7).
coord1(p154_2, 7).
coord1(p154_3, 8).
coord1(p154_4, 0).
coord1(p154_5, 2).
coord1(p154_6, 3).
coord1(p155_0, 4).
coord1(p155_1, 1).
coord1(p155_10, 4).
coord1(p155_11, 5).
coord1(p155_12, 4).
coord1(p155_2, 6).
coord1(p155_3, 8).
coord1(p155_4, 4).
coord1(p155_5, 7).
coord1(p155_6, 8).
coord1(p155_7, 10).
coord1(p155_8, 6).
coord1(p155_9, 6).
coord1(p156_0, 5).
coord1(p156_1, 3).
coord1(p156_2, 1).
coord1(p156_3, 9).
coord1(p156_4, 4).
coord1(p156_5, 7).
coord1(p156_6, 7).
coord1(p156_7, 1).
coord1(p157_0, 5).
coord1(p157_1, 0).
coord1(p157_10, 0).
coord1(p157_11, 8).
coord1(p157_12, 3).
coord1(p157_13, 10).
coord1(p157_14, 9).
coord1(p157_15, 6).
coord1(p157_16, 0).
coord1(p157_17, 7).
coord1(p157_18, 6).
coord1(p157_19, 2).
coord1(p157_2, 2).
coord1(p157_20, 4).
coord1(p157_21, 3).
coord1(p157_22, 7).
coord1(p157_23, 9).
coord1(p157_24, 2).
coord1(p157_25, 6).
coord1(p157_26, 1).
coord1(p157_27, 10).
coord1(p157_28, 3).
coord1(p157_29, 4).
coord1(p157_3, 7).
coord1(p157_30, 7).
coord1(p157_4, 4).
coord1(p157_5, 0).
coord1(p157_6, 9).
coord1(p157_7, 3).
coord1(p157_8, 8).
coord1(p157_9, 5).
coord1(p158_0, 6).
coord1(p158_1, 3).
coord1(p158_10, 9).
coord1(p158_11, 0).
coord1(p158_12, 10).
coord1(p158_13, 8).
coord1(p158_14, 4).
coord1(p158_15, 4).
coord1(p158_16, 7).
coord1(p158_17, 8).
coord1(p158_18, 1).
coord1(p158_19, 7).
coord1(p158_2, 1).
coord1(p158_20, 1).
coord1(p158_21, 8).
coord1(p158_22, 3).
coord1(p158_23, 5).
coord1(p158_24, 6).
coord1(p158_25, 8).
coord1(p158_26, 2).
coord1(p158_27, 3).
coord1(p158_28, 8).
coord1(p158_29, 10).
coord1(p158_3, 9).
coord1(p158_30, 9).
coord1(p158_4, 4).
coord1(p158_5, 9).
coord1(p158_6, 3).
coord1(p158_7, 3).
coord1(p158_8, 5).
coord1(p158_9, 8).
coord1(p159_0, 4).
coord1(p159_1, 4).
coord1(p159_10, 6).
coord1(p159_11, 3).
coord1(p159_12, 9).
coord1(p159_13, 5).
coord1(p159_14, 4).
coord1(p159_15, 8).
coord1(p159_16, 9).
coord1(p159_17, 0).
coord1(p159_18, 10).
coord1(p159_19, 5).
coord1(p159_2, 0).
coord1(p159_3, 9).
coord1(p159_4, 1).
coord1(p159_5, 3).
coord1(p159_6, 3).
coord1(p159_7, 3).
coord1(p159_8, 2).
coord1(p159_9, 0).
coord1(p15_0, 2).
coord1(p15_1, 4).
coord1(p15_10, 2).
coord1(p15_11, 6).
coord1(p15_12, 0).
coord1(p15_13, 3).
coord1(p15_14, 5).
coord1(p15_15, 10).
coord1(p15_16, 4).
coord1(p15_17, 5).
coord1(p15_18, 8).
coord1(p15_19, 6).
coord1(p15_2, 10).
coord1(p15_20, 7).
coord1(p15_21, 4).
coord1(p15_3, 6).
coord1(p15_4, 7).
coord1(p15_5, 3).
coord1(p15_6, 6).
coord1(p15_7, 8).
coord1(p15_8, 0).
coord1(p15_9, 10).
coord1(p160_0, 7).
coord1(p160_1, 3).
coord1(p160_10, 3).
coord1(p160_11, 1).
coord1(p160_12, 1).
coord1(p160_13, 3).
coord1(p160_14, 0).
coord1(p160_15, 4).
coord1(p160_16, 2).
coord1(p160_17, 1).
coord1(p160_18, 0).
coord1(p160_19, 2).
coord1(p160_2, 9).
coord1(p160_20, 4).
coord1(p160_21, 10).
coord1(p160_22, 0).
coord1(p160_23, 7).
coord1(p160_24, 3).
coord1(p160_25, 3).
coord1(p160_26, 7).
coord1(p160_27, 10).
coord1(p160_28, 6).
coord1(p160_29, 10).
coord1(p160_3, 8).
coord1(p160_30, 6).
coord1(p160_31, 4).
coord1(p160_32, 9).
coord1(p160_33, 4).
coord1(p160_4, 10).
coord1(p160_5, 6).
coord1(p160_6, 4).
coord1(p160_7, 10).
coord1(p160_8, 5).
coord1(p160_9, 9).
coord1(p161_0, 2).
coord1(p161_1, 2).
coord1(p161_10, 4).
coord1(p161_11, 10).
coord1(p161_12, 9).
coord1(p161_13, 3).
coord1(p161_14, 1).
coord1(p161_15, 3).
coord1(p161_16, 0).
coord1(p161_17, 10).
coord1(p161_18, 4).
coord1(p161_19, 5).
coord1(p161_2, 6).
coord1(p161_20, 2).
coord1(p161_21, 3).
coord1(p161_22, 10).
coord1(p161_23, 7).
coord1(p161_24, 5).
coord1(p161_3, 10).
coord1(p161_4, 9).
coord1(p161_5, 7).
coord1(p161_6, 9).
coord1(p161_7, 0).
coord1(p161_8, 5).
coord1(p161_9, 10).
coord1(p162_0, 5).
coord1(p162_1, 10).
coord1(p162_10, 1).
coord1(p162_11, 1).
coord1(p162_12, 4).
coord1(p162_13, 10).
coord1(p162_14, 0).
coord1(p162_15, 1).
coord1(p162_16, 3).
coord1(p162_17, 2).
coord1(p162_18, 0).
coord1(p162_19, 2).
coord1(p162_2, 8).
coord1(p162_20, 0).
coord1(p162_21, 9).
coord1(p162_22, 7).
coord1(p162_23, 3).
coord1(p162_3, 8).
coord1(p162_4, 10).
coord1(p162_5, 10).
coord1(p162_6, 9).
coord1(p162_7, 9).
coord1(p162_8, 9).
coord1(p162_9, 7).
coord1(p163_0, 2).
coord1(p163_1, 10).
coord1(p163_10, 5).
coord1(p163_11, 3).
coord1(p163_12, 3).
coord1(p163_13, 5).
coord1(p163_14, 5).
coord1(p163_15, 6).
coord1(p163_16, 10).
coord1(p163_17, 4).
coord1(p163_18, 6).
coord1(p163_19, 9).
coord1(p163_2, 8).
coord1(p163_20, 9).
coord1(p163_21, 9).
coord1(p163_22, 3).
coord1(p163_23, 3).
coord1(p163_24, 0).
coord1(p163_25, 5).
coord1(p163_26, 9).
coord1(p163_27, 6).
coord1(p163_28, 4).
coord1(p163_29, 5).
coord1(p163_3, 2).
coord1(p163_30, 1).
coord1(p163_31, 10).
coord1(p163_32, 8).
coord1(p163_33, 10).
coord1(p163_4, 2).
coord1(p163_5, 8).
coord1(p163_6, 6).
coord1(p163_7, 3).
coord1(p163_8, 4).
coord1(p163_9, 9).
coord1(p164_0, 2).
coord1(p164_1, 8).
coord1(p164_10, 1).
coord1(p164_11, 9).
coord1(p164_12, 8).
coord1(p164_13, 0).
coord1(p164_14, 5).
coord1(p164_15, 3).
coord1(p164_16, 8).
coord1(p164_17, 5).
coord1(p164_18, 9).
coord1(p164_19, 4).
coord1(p164_2, 0).
coord1(p164_20, 2).
coord1(p164_21, 5).
coord1(p164_22, 10).
coord1(p164_23, 3).
coord1(p164_24, 9).
coord1(p164_3, 3).
coord1(p164_4, 10).
coord1(p164_5, 3).
coord1(p164_6, 3).
coord1(p164_7, 2).
coord1(p164_8, 8).
coord1(p164_9, 5).
coord1(p165_0, 3).
coord1(p165_1, 4).
coord1(p165_10, 4).
coord1(p165_11, 1).
coord1(p165_12, 6).
coord1(p165_13, 0).
coord1(p165_14, 8).
coord1(p165_15, 3).
coord1(p165_16, 9).
coord1(p165_17, 1).
coord1(p165_18, 9).
coord1(p165_19, 10).
coord1(p165_2, 6).
coord1(p165_20, 3).
coord1(p165_21, 5).
coord1(p165_22, 10).
coord1(p165_23, 10).
coord1(p165_24, 0).
coord1(p165_3, 6).
coord1(p165_4, 6).
coord1(p165_5, 10).
coord1(p165_6, 7).
coord1(p165_7, 9).
coord1(p165_8, 10).
coord1(p165_9, 6).
coord1(p166_0, 7).
coord1(p166_1, 1).
coord1(p166_10, 9).
coord1(p166_2, 2).
coord1(p166_3, 7).
coord1(p166_4, 2).
coord1(p166_5, 3).
coord1(p166_6, 1).
coord1(p166_7, 10).
coord1(p166_8, 5).
coord1(p166_9, 0).
coord1(p167_0, 9).
coord1(p167_1, 0).
coord1(p167_10, 9).
coord1(p167_11, 0).
coord1(p167_12, 8).
coord1(p167_13, 2).
coord1(p167_14, 6).
coord1(p167_15, 5).
coord1(p167_16, 5).
coord1(p167_17, 5).
coord1(p167_2, 8).
coord1(p167_3, 2).
coord1(p167_4, 10).
coord1(p167_5, 6).
coord1(p167_6, 8).
coord1(p167_7, 10).
coord1(p167_8, 9).
coord1(p167_9, 2).
coord1(p168_0, 6).
coord1(p168_1, 5).
coord1(p168_10, 7).
coord1(p168_11, 5).
coord1(p168_12, 5).
coord1(p168_13, 4).
coord1(p168_14, 3).
coord1(p168_15, 1).
coord1(p168_2, 5).
coord1(p168_3, 0).
coord1(p168_4, 6).
coord1(p168_5, 8).
coord1(p168_6, 2).
coord1(p168_7, 4).
coord1(p168_8, 9).
coord1(p168_9, 8).
coord1(p169_0, 3).
coord1(p169_1, 1).
coord1(p169_10, 6).
coord1(p169_11, 3).
coord1(p169_12, 0).
coord1(p169_13, 9).
coord1(p169_14, 6).
coord1(p169_15, 10).
coord1(p169_16, 10).
coord1(p169_17, 0).
coord1(p169_18, 7).
coord1(p169_19, 5).
coord1(p169_2, 0).
coord1(p169_20, 5).
coord1(p169_21, 6).
coord1(p169_22, 10).
coord1(p169_23, 3).
coord1(p169_24, 2).
coord1(p169_25, 3).
coord1(p169_26, 5).
coord1(p169_27, 4).
coord1(p169_28, 2).
coord1(p169_29, 6).
coord1(p169_3, 5).
coord1(p169_30, 0).
coord1(p169_31, 5).
coord1(p169_4, 1).
coord1(p169_5, 4).
coord1(p169_6, 0).
coord1(p169_7, 6).
coord1(p169_8, 9).
coord1(p169_9, 4).
coord1(p16_0, 8).
coord1(p16_1, 8).
coord1(p16_10, 6).
coord1(p16_11, 0).
coord1(p16_12, 3).
coord1(p16_13, 5).
coord1(p16_14, 6).
coord1(p16_15, 9).
coord1(p16_16, 5).
coord1(p16_17, 9).
coord1(p16_18, 6).
coord1(p16_19, 2).
coord1(p16_2, 10).
coord1(p16_20, 8).
coord1(p16_21, 6).
coord1(p16_22, 5).
coord1(p16_23, 3).
coord1(p16_24, 0).
coord1(p16_25, 5).
coord1(p16_26, 10).
coord1(p16_27, 1).
coord1(p16_28, 10).
coord1(p16_29, 9).
coord1(p16_3, 9).
coord1(p16_30, 1).
coord1(p16_31, 7).
coord1(p16_32, 6).
coord1(p16_4, 1).
coord1(p16_5, 9).
coord1(p16_6, 8).
coord1(p16_7, 4).
coord1(p16_8, 6).
coord1(p16_9, 10).
coord1(p170_0, 10).
coord1(p170_1, 0).
coord1(p170_2, 8).
coord1(p170_3, 3).
coord1(p170_4, 5).
coord1(p171_0, 6).
coord1(p171_1, 5).
coord1(p172_0, 4).
coord1(p172_1, 8).
coord1(p172_2, 10).
coord1(p172_3, 9).
coord1(p172_4, 9).
coord1(p172_5, 7).
coord1(p172_6, 3).
coord1(p172_7, 6).
coord1(p173_0, 0).
coord1(p173_1, 1).
coord1(p173_2, 0).
coord1(p173_3, 0).
coord1(p174_0, 5).
coord1(p174_1, 2).
coord1(p174_10, 0).
coord1(p174_11, 4).
coord1(p174_12, 4).
coord1(p174_13, 0).
coord1(p174_14, 1).
coord1(p174_15, 10).
coord1(p174_16, 7).
coord1(p174_17, 2).
coord1(p174_18, 6).
coord1(p174_19, 8).
coord1(p174_2, 10).
coord1(p174_20, 9).
coord1(p174_21, 7).
coord1(p174_22, 8).
coord1(p174_23, 0).
coord1(p174_24, 10).
coord1(p174_25, 3).
coord1(p174_3, 5).
coord1(p174_4, 4).
coord1(p174_5, 4).
coord1(p174_6, 5).
coord1(p174_7, 4).
coord1(p174_8, 2).
coord1(p174_9, 10).
coord1(p175_0, 3).
coord1(p175_1, 8).
coord1(p175_10, 2).
coord1(p175_11, 10).
coord1(p175_12, 3).
coord1(p175_13, 10).
coord1(p175_14, 9).
coord1(p175_15, 10).
coord1(p175_16, 10).
coord1(p175_17, 6).
coord1(p175_18, 1).
coord1(p175_19, 5).
coord1(p175_2, 2).
coord1(p175_20, 4).
coord1(p175_21, 10).
coord1(p175_22, 6).
coord1(p175_23, 4).
coord1(p175_24, 3).
coord1(p175_25, 3).
coord1(p175_26, 4).
coord1(p175_27, 1).
coord1(p175_3, 6).
coord1(p175_4, 2).
coord1(p175_5, 4).
coord1(p175_6, 3).
coord1(p175_7, 4).
coord1(p175_8, 3).
coord1(p175_9, 0).
coord1(p176_0, 4).
coord1(p176_1, 0).
coord1(p176_10, 2).
coord1(p176_11, 9).
coord1(p176_12, 7).
coord1(p176_13, 6).
coord1(p176_14, 3).
coord1(p176_15, 0).
coord1(p176_16, 7).
coord1(p176_17, 10).
coord1(p176_2, 6).
coord1(p176_3, 3).
coord1(p176_4, 10).
coord1(p176_5, 9).
coord1(p176_6, 2).
coord1(p176_7, 6).
coord1(p176_8, 9).
coord1(p176_9, 4).
coord1(p177_0, 10).
coord1(p177_1, 9).
coord1(p177_10, 4).
coord1(p177_11, 10).
coord1(p177_12, 3).
coord1(p177_13, 0).
coord1(p177_14, 7).
coord1(p177_15, 3).
coord1(p177_16, 4).
coord1(p177_17, 2).
coord1(p177_18, 0).
coord1(p177_19, 10).
coord1(p177_2, 3).
coord1(p177_20, 1).
coord1(p177_21, 0).
coord1(p177_22, 6).
coord1(p177_23, 9).
coord1(p177_24, 10).
coord1(p177_25, 5).
coord1(p177_26, 4).
coord1(p177_27, 7).
coord1(p177_28, 5).
coord1(p177_29, 3).
coord1(p177_3, 6).
coord1(p177_30, 9).
coord1(p177_31, 1).
coord1(p177_32, 0).
coord1(p177_33, 9).
coord1(p177_4, 4).
coord1(p177_5, 8).
coord1(p177_6, 6).
coord1(p177_7, 9).
coord1(p177_8, 9).
coord1(p177_9, 2).
coord1(p178_0, 0).
coord1(p178_1, 10).
coord1(p178_10, 5).
coord1(p178_11, 2).
coord1(p178_12, 4).
coord1(p178_13, 6).
coord1(p178_14, 10).
coord1(p178_15, 3).
coord1(p178_16, 5).
coord1(p178_17, 9).
coord1(p178_18, 0).
coord1(p178_19, 4).
coord1(p178_2, 7).
coord1(p178_20, 5).
coord1(p178_21, 6).
coord1(p178_22, 0).
coord1(p178_23, 2).
coord1(p178_24, 4).
coord1(p178_25, 1).
coord1(p178_26, 7).
coord1(p178_27, 5).
coord1(p178_28, 2).
coord1(p178_29, 0).
coord1(p178_3, 5).
coord1(p178_30, 4).
coord1(p178_31, 2).
coord1(p178_32, 3).
coord1(p178_33, 0).
coord1(p178_4, 6).
coord1(p178_5, 5).
coord1(p178_6, 10).
coord1(p178_7, 0).
coord1(p178_8, 6).
coord1(p178_9, 2).
coord1(p179_0, 7).
coord1(p179_1, 3).
coord1(p179_10, 3).
coord1(p179_11, 7).
coord1(p179_12, 6).
coord1(p179_13, 10).
coord1(p179_14, 0).
coord1(p179_15, 0).
coord1(p179_16, 10).
coord1(p179_17, 10).
coord1(p179_18, 8).
coord1(p179_2, 7).
coord1(p179_3, 8).
coord1(p179_4, 3).
coord1(p179_5, 7).
coord1(p179_6, 8).
coord1(p179_7, 1).
coord1(p179_8, 7).
coord1(p179_9, 4).
coord1(p17_0, 3).
coord1(p17_1, 6).
coord1(p17_2, 10).
coord1(p17_3, 6).
coord1(p180_0, 9).
coord1(p180_1, 10).
coord1(p180_10, 0).
coord1(p180_11, 6).
coord1(p180_12, 4).
coord1(p180_13, 8).
coord1(p180_14, 6).
coord1(p180_15, 2).
coord1(p180_16, 0).
coord1(p180_17, 5).
coord1(p180_18, 7).
coord1(p180_19, 6).
coord1(p180_2, 9).
coord1(p180_20, 1).
coord1(p180_21, 1).
coord1(p180_22, 7).
coord1(p180_23, 8).
coord1(p180_24, 8).
coord1(p180_25, 4).
coord1(p180_26, 6).
coord1(p180_27, 1).
coord1(p180_3, 7).
coord1(p180_4, 2).
coord1(p180_5, 0).
coord1(p180_6, 3).
coord1(p180_7, 6).
coord1(p180_8, 1).
coord1(p180_9, 5).
coord1(p181_0, 2).
coord1(p181_1, 1).
coord1(p181_10, 3).
coord1(p181_11, 6).
coord1(p181_12, 3).
coord1(p181_13, 1).
coord1(p181_14, 7).
coord1(p181_2, 6).
coord1(p181_3, 0).
coord1(p181_4, 4).
coord1(p181_5, 5).
coord1(p181_6, 0).
coord1(p181_7, 9).
coord1(p181_8, 3).
coord1(p181_9, 5).
coord1(p182_0, 8).
coord1(p182_1, 10).
coord1(p182_2, 5).
coord1(p182_3, 9).
coord1(p182_4, 9).
coord1(p183_0, 6).
coord1(p183_1, 6).
coord1(p184_0, 6).
coord1(p184_1, 0).
coord1(p184_2, 3).
coord1(p184_3, 8).
coord1(p184_4, 0).
coord1(p184_5, 10).
coord1(p184_6, 3).
coord1(p184_7, 1).
coord1(p184_8, 3).
coord1(p185_0, 2).
coord1(p185_1, 0).
coord1(p186_0, 9).
coord1(p186_1, 9).
coord1(p186_2, 3).
coord1(p186_3, 9).
coord1(p186_4, 2).
coord1(p186_5, 3).
coord1(p187_0, 2).
coord1(p187_1, 10).
coord1(p187_10, 2).
coord1(p187_11, 9).
coord1(p187_12, 3).
coord1(p187_2, 6).
coord1(p187_3, 4).
coord1(p187_4, 5).
coord1(p187_5, 1).
coord1(p187_6, 3).
coord1(p187_7, 9).
coord1(p187_8, 9).
coord1(p187_9, 1).
coord1(p188_0, 5).
coord1(p188_1, 3).
coord1(p188_10, 1).
coord1(p188_11, 4).
coord1(p188_12, 4).
coord1(p188_13, 0).
coord1(p188_14, 6).
coord1(p188_15, 3).
coord1(p188_16, 5).
coord1(p188_17, 7).
coord1(p188_2, 5).
coord1(p188_3, 4).
coord1(p188_4, 0).
coord1(p188_5, 3).
coord1(p188_6, 7).
coord1(p188_7, 8).
coord1(p188_8, 8).
coord1(p188_9, 0).
coord1(p189_0, 2).
coord1(p189_1, 6).
coord1(p189_10, 9).
coord1(p189_11, 2).
coord1(p189_12, 0).
coord1(p189_13, 2).
coord1(p189_14, 8).
coord1(p189_15, 2).
coord1(p189_16, 1).
coord1(p189_17, 1).
coord1(p189_18, 0).
coord1(p189_19, 8).
coord1(p189_2, 6).
coord1(p189_3, 1).
coord1(p189_4, 10).
coord1(p189_5, 3).
coord1(p189_6, 1).
coord1(p189_7, 5).
coord1(p189_8, 9).
coord1(p189_9, 3).
coord1(p18_0, 3).
coord1(p18_1, 3).
coord1(p18_10, 6).
coord1(p18_11, 3).
coord1(p18_12, 7).
coord1(p18_13, 10).
coord1(p18_14, 9).
coord1(p18_15, 3).
coord1(p18_2, 8).
coord1(p18_3, 8).
coord1(p18_4, 7).
coord1(p18_5, 1).
coord1(p18_6, 5).
coord1(p18_7, 2).
coord1(p18_8, 1).
coord1(p18_9, 10).
coord1(p190_0, 0).
coord1(p190_1, 6).
coord1(p190_10, 4).
coord1(p190_11, 3).
coord1(p190_12, 4).
coord1(p190_13, 2).
coord1(p190_14, 1).
coord1(p190_15, 5).
coord1(p190_16, 3).
coord1(p190_17, 10).
coord1(p190_18, 4).
coord1(p190_19, 0).
coord1(p190_2, 9).
coord1(p190_20, 2).
coord1(p190_21, 7).
coord1(p190_22, 8).
coord1(p190_23, 9).
coord1(p190_24, 10).
coord1(p190_25, 5).
coord1(p190_26, 10).
coord1(p190_27, 6).
coord1(p190_28, 3).
coord1(p190_29, 9).
coord1(p190_3, 8).
coord1(p190_4, 6).
coord1(p190_5, 9).
coord1(p190_6, 3).
coord1(p190_7, 4).
coord1(p190_8, 7).
coord1(p190_9, 1).
coord1(p191_0, 7).
coord1(p191_1, 5).
coord1(p191_2, 6).
coord1(p191_3, 8).
coord1(p191_4, 10).
coord1(p191_5, 1).
coord1(p191_6, 0).
coord1(p192_0, 0).
coord1(p192_1, 9).
coord1(p192_10, 2).
coord1(p192_11, 5).
coord1(p192_12, 9).
coord1(p192_13, 10).
coord1(p192_14, 0).
coord1(p192_15, 7).
coord1(p192_16, 5).
coord1(p192_17, 3).
coord1(p192_18, 2).
coord1(p192_19, 5).
coord1(p192_2, 2).
coord1(p192_20, 2).
coord1(p192_21, 0).
coord1(p192_22, 1).
coord1(p192_23, 1).
coord1(p192_24, 10).
coord1(p192_25, 3).
coord1(p192_3, 1).
coord1(p192_4, 6).
coord1(p192_5, 8).
coord1(p192_6, 7).
coord1(p192_7, 4).
coord1(p192_8, 7).
coord1(p192_9, 1).
coord1(p193_0, 8).
coord1(p193_1, 8).
coord1(p193_10, 0).
coord1(p193_11, 0).
coord1(p193_12, 8).
coord1(p193_13, 0).
coord1(p193_14, 2).
coord1(p193_15, 9).
coord1(p193_16, 6).
coord1(p193_17, 1).
coord1(p193_18, 1).
coord1(p193_19, 1).
coord1(p193_2, 5).
coord1(p193_20, 0).
coord1(p193_21, 3).
coord1(p193_3, 10).
coord1(p193_4, 3).
coord1(p193_5, 10).
coord1(p193_6, 7).
coord1(p193_7, 0).
coord1(p193_8, 2).
coord1(p193_9, 2).
coord1(p194_0, 2).
coord1(p194_1, 2).
coord1(p194_10, 0).
coord1(p194_11, 8).
coord1(p194_12, 2).
coord1(p194_13, 9).
coord1(p194_14, 5).
coord1(p194_15, 5).
coord1(p194_16, 3).
coord1(p194_17, 8).
coord1(p194_18, 7).
coord1(p194_19, 8).
coord1(p194_2, 7).
coord1(p194_20, 1).
coord1(p194_21, 7).
coord1(p194_22, 8).
coord1(p194_23, 2).
coord1(p194_24, 6).
coord1(p194_25, 3).
coord1(p194_26, 10).
coord1(p194_27, 2).
coord1(p194_28, 3).
coord1(p194_29, 0).
coord1(p194_3, 1).
coord1(p194_30, 10).
coord1(p194_31, 9).
coord1(p194_4, 0).
coord1(p194_5, 6).
coord1(p194_6, 6).
coord1(p194_7, 9).
coord1(p194_8, 9).
coord1(p194_9, 6).
coord1(p195_0, 4).
coord1(p195_1, 6).
coord1(p195_10, 9).
coord1(p195_11, 1).
coord1(p195_12, 4).
coord1(p195_13, 7).
coord1(p195_14, 6).
coord1(p195_15, 7).
coord1(p195_16, 7).
coord1(p195_17, 4).
coord1(p195_18, 2).
coord1(p195_19, 8).
coord1(p195_2, 6).
coord1(p195_20, 10).
coord1(p195_21, 2).
coord1(p195_22, 6).
coord1(p195_23, 7).
coord1(p195_24, 3).
coord1(p195_25, 6).
coord1(p195_3, 8).
coord1(p195_4, 5).
coord1(p195_5, 2).
coord1(p195_6, 3).
coord1(p195_7, 9).
coord1(p195_8, 4).
coord1(p195_9, 8).
coord1(p196_0, 1).
coord1(p196_1, 7).
coord1(p196_10, 4).
coord1(p196_11, 1).
coord1(p196_12, 7).
coord1(p196_2, 7).
coord1(p196_3, 0).
coord1(p196_4, 4).
coord1(p196_5, 8).
coord1(p196_6, 10).
coord1(p196_7, 10).
coord1(p196_8, 10).
coord1(p196_9, 0).
coord1(p197_0, 3).
coord1(p197_1, 10).
coord1(p197_10, 7).
coord1(p197_11, 5).
coord1(p197_2, 4).
coord1(p197_3, 6).
coord1(p197_4, 8).
coord1(p197_5, 0).
coord1(p197_6, 7).
coord1(p197_7, 0).
coord1(p197_8, 10).
coord1(p197_9, 1).
coord1(p198_0, 4).
coord1(p198_1, 9).
coord1(p198_10, 6).
coord1(p198_11, 6).
coord1(p198_12, 10).
coord1(p198_13, 7).
coord1(p198_14, 8).
coord1(p198_15, 4).
coord1(p198_16, 3).
coord1(p198_17, 3).
coord1(p198_18, 1).
coord1(p198_19, 7).
coord1(p198_2, 8).
coord1(p198_20, 3).
coord1(p198_21, 6).
coord1(p198_22, 1).
coord1(p198_3, 1).
coord1(p198_4, 4).
coord1(p198_5, 6).
coord1(p198_6, 1).
coord1(p198_7, 3).
coord1(p198_8, 4).
coord1(p198_9, 6).
coord1(p199_0, 2).
coord1(p199_1, 4).
coord1(p199_2, 1).
coord1(p199_3, 1).
coord1(p199_4, 5).
coord1(p19_0, 7).
coord1(p19_1, 7).
coord1(p19_10, 1).
coord1(p19_11, 10).
coord1(p19_12, 4).
coord1(p19_13, 9).
coord1(p19_14, 2).
coord1(p19_15, 0).
coord1(p19_16, 0).
coord1(p19_17, 9).
coord1(p19_18, 1).
coord1(p19_19, 3).
coord1(p19_2, 5).
coord1(p19_20, 6).
coord1(p19_3, 2).
coord1(p19_4, 7).
coord1(p19_5, 8).
coord1(p19_6, 9).
coord1(p19_7, 2).
coord1(p19_8, 9).
coord1(p19_9, 6).
coord1(p1_0, 4).
coord1(p1_1, 7).
coord1(p1_10, 1).
coord1(p1_11, 5).
coord1(p1_12, 10).
coord1(p1_13, 0).
coord1(p1_14, 5).
coord1(p1_15, 2).
coord1(p1_16, 1).
coord1(p1_17, 10).
coord1(p1_18, 9).
coord1(p1_19, 7).
coord1(p1_2, 5).
coord1(p1_20, 5).
coord1(p1_3, 0).
coord1(p1_4, 6).
coord1(p1_5, 9).
coord1(p1_6, 3).
coord1(p1_7, 0).
coord1(p1_8, 10).
coord1(p1_9, 7).
coord1(p20_0, 6).
coord1(p20_1, 2).
coord1(p20_10, 0).
coord1(p20_11, 7).
coord1(p20_12, 6).
coord1(p20_13, 7).
coord1(p20_14, 0).
coord1(p20_15, 2).
coord1(p20_16, 7).
coord1(p20_17, 9).
coord1(p20_18, 9).
coord1(p20_2, 0).
coord1(p20_3, 10).
coord1(p20_4, 3).
coord1(p20_5, 1).
coord1(p20_6, 7).
coord1(p20_7, 5).
coord1(p20_8, 8).
coord1(p20_9, 1).
coord1(p21_0, 2).
coord1(p21_1, 5).
coord1(p21_2, 3).
coord1(p21_3, 2).
coord1(p21_4, 7).
coord1(p21_5, 10).
coord1(p22_0, 0).
coord1(p22_1, 2).
coord1(p22_2, 5).
coord1(p22_3, 2).
coord1(p22_4, 7).
coord1(p22_5, 2).
coord1(p22_6, 7).
coord1(p22_7, 4).
coord1(p23_0, 1).
coord1(p23_1, 4).
coord1(p23_10, 10).
coord1(p23_11, 5).
coord1(p23_12, 0).
coord1(p23_13, 5).
coord1(p23_14, 7).
coord1(p23_15, 8).
coord1(p23_16, 6).
coord1(p23_17, 6).
coord1(p23_2, 3).
coord1(p23_3, 0).
coord1(p23_4, 5).
coord1(p23_5, 6).
coord1(p23_6, 4).
coord1(p23_7, 7).
coord1(p23_8, 3).
coord1(p23_9, 5).
coord1(p24_0, 5).
coord1(p24_1, 1).
coord1(p24_10, 4).
coord1(p24_11, 6).
coord1(p24_12, 10).
coord1(p24_13, 2).
coord1(p24_14, 3).
coord1(p24_15, 7).
coord1(p24_16, 4).
coord1(p24_17, 3).
coord1(p24_18, 2).
coord1(p24_19, 0).
coord1(p24_2, 8).
coord1(p24_20, 0).
coord1(p24_21, 10).
coord1(p24_22, 0).
coord1(p24_23, 9).
coord1(p24_24, 3).
coord1(p24_25, 1).
coord1(p24_26, 1).
coord1(p24_27, 2).
coord1(p24_28, 8).
coord1(p24_29, 5).
coord1(p24_3, 9).
coord1(p24_30, 5).
coord1(p24_31, 0).
coord1(p24_4, 10).
coord1(p24_5, 7).
coord1(p24_6, 8).
coord1(p24_7, 1).
coord1(p24_8, 0).
coord1(p24_9, 6).
coord1(p25_0, 7).
coord1(p25_1, 4).
coord1(p25_10, 0).
coord1(p25_11, 6).
coord1(p25_12, 2).
coord1(p25_13, 6).
coord1(p25_14, 4).
coord1(p25_15, 8).
coord1(p25_16, 7).
coord1(p25_17, 10).
coord1(p25_18, 4).
coord1(p25_19, 10).
coord1(p25_2, 2).
coord1(p25_20, 8).
coord1(p25_21, 0).
coord1(p25_22, 8).
coord1(p25_23, 10).
coord1(p25_24, 6).
coord1(p25_25, 1).
coord1(p25_26, 7).
coord1(p25_27, 6).
coord1(p25_3, 7).
coord1(p25_4, 7).
coord1(p25_5, 8).
coord1(p25_6, 6).
coord1(p25_7, 7).
coord1(p25_8, 7).
coord1(p25_9, 3).
coord1(p26_0, 8).
coord1(p26_1, 3).
coord1(p26_10, 8).
coord1(p26_11, 3).
coord1(p26_12, 2).
coord1(p26_13, 2).
coord1(p26_14, 0).
coord1(p26_15, 8).
coord1(p26_2, 0).
coord1(p26_3, 2).
coord1(p26_4, 4).
coord1(p26_5, 8).
coord1(p26_6, 7).
coord1(p26_7, 0).
coord1(p26_8, 9).
coord1(p26_9, 6).
coord1(p27_0, 9).
coord1(p27_1, 8).
coord1(p27_10, 7).
coord1(p27_11, 8).
coord1(p27_12, 1).
coord1(p27_13, 1).
coord1(p27_14, 8).
coord1(p27_15, 1).
coord1(p27_16, 3).
coord1(p27_17, 10).
coord1(p27_18, 9).
coord1(p27_19, 9).
coord1(p27_2, 1).
coord1(p27_20, 4).
coord1(p27_3, 8).
coord1(p27_4, 7).
coord1(p27_5, 5).
coord1(p27_6, 7).
coord1(p27_7, 6).
coord1(p27_8, 0).
coord1(p27_9, 0).
coord1(p28_0, 8).
coord1(p28_1, 5).
coord1(p28_2, 5).
coord1(p28_3, 4).
coord1(p28_4, 0).
coord1(p28_5, 8).
coord1(p28_6, 7).
coord1(p28_7, 0).
coord1(p29_0, 1).
coord1(p29_1, 9).
coord1(p29_2, 3).
coord1(p29_3, 9).
coord1(p29_4, 3).
coord1(p29_5, 0).
coord1(p29_6, 6).
coord1(p29_7, 1).
coord1(p29_8, 2).
coord1(p29_9, 5).
coord1(p2_0, 1).
coord1(p2_1, 3).
coord1(p2_2, 7).
coord1(p2_3, 5).
coord1(p2_4, 6).
coord1(p30_0, 3).
coord1(p30_1, 7).
coord1(p30_10, 3).
coord1(p30_11, 0).
coord1(p30_12, 0).
coord1(p30_13, 8).
coord1(p30_14, 9).
coord1(p30_15, 10).
coord1(p30_16, 10).
coord1(p30_17, 5).
coord1(p30_18, 2).
coord1(p30_19, 4).
coord1(p30_2, 3).
coord1(p30_20, 8).
coord1(p30_21, 0).
coord1(p30_22, 5).
coord1(p30_23, 2).
coord1(p30_24, 6).
coord1(p30_25, 8).
coord1(p30_26, 9).
coord1(p30_27, 7).
coord1(p30_28, 2).
coord1(p30_29, 3).
coord1(p30_3, 6).
coord1(p30_30, 1).
coord1(p30_31, 9).
coord1(p30_32, 6).
coord1(p30_33, 10).
coord1(p30_4, 0).
coord1(p30_5, 4).
coord1(p30_6, 9).
coord1(p30_7, 8).
coord1(p30_8, 5).
coord1(p30_9, 8).
coord1(p31_0, 5).
coord1(p31_1, 2).
coord1(p31_10, 8).
coord1(p31_11, 0).
coord1(p31_12, 9).
coord1(p31_13, 7).
coord1(p31_14, 0).
coord1(p31_15, 10).
coord1(p31_16, 1).
coord1(p31_17, 4).
coord1(p31_18, 5).
coord1(p31_19, 7).
coord1(p31_2, 3).
coord1(p31_20, 1).
coord1(p31_21, 1).
coord1(p31_22, 3).
coord1(p31_23, 4).
coord1(p31_24, 2).
coord1(p31_25, 8).
coord1(p31_26, 1).
coord1(p31_27, 2).
coord1(p31_28, 5).
coord1(p31_29, 1).
coord1(p31_3, 2).
coord1(p31_30, 3).
coord1(p31_31, 10).
coord1(p31_32, 3).
coord1(p31_4, 8).
coord1(p31_5, 4).
coord1(p31_6, 8).
coord1(p31_7, 5).
coord1(p31_8, 3).
coord1(p31_9, 8).
coord1(p32_0, 8).
coord1(p32_1, 6).
coord1(p32_10, 8).
coord1(p32_11, 6).
coord1(p32_12, 4).
coord1(p32_13, 1).
coord1(p32_14, 10).
coord1(p32_15, 8).
coord1(p32_16, 10).
coord1(p32_17, 2).
coord1(p32_18, 8).
coord1(p32_19, 1).
coord1(p32_2, 6).
coord1(p32_20, 1).
coord1(p32_21, 2).
coord1(p32_22, 8).
coord1(p32_23, 2).
coord1(p32_3, 2).
coord1(p32_4, 9).
coord1(p32_5, 7).
coord1(p32_6, 1).
coord1(p32_7, 6).
coord1(p32_8, 0).
coord1(p32_9, 4).
coord1(p33_0, 5).
coord1(p33_1, 3).
coord1(p33_10, 10).
coord1(p33_11, 10).
coord1(p33_12, 10).
coord1(p33_13, 8).
coord1(p33_14, 6).
coord1(p33_15, 9).
coord1(p33_16, 6).
coord1(p33_17, 4).
coord1(p33_18, 4).
coord1(p33_19, 9).
coord1(p33_2, 10).
coord1(p33_20, 7).
coord1(p33_21, 1).
coord1(p33_22, 1).
coord1(p33_23, 9).
coord1(p33_24, 8).
coord1(p33_3, 6).
coord1(p33_4, 9).
coord1(p33_5, 5).
coord1(p33_6, 1).
coord1(p33_7, 2).
coord1(p33_8, 1).
coord1(p33_9, 2).
coord1(p34_0, 6).
coord1(p34_1, 1).
coord1(p34_10, 10).
coord1(p34_11, 10).
coord1(p34_12, 1).
coord1(p34_13, 9).
coord1(p34_14, 0).
coord1(p34_15, 5).
coord1(p34_2, 8).
coord1(p34_3, 8).
coord1(p34_4, 8).
coord1(p34_5, 3).
coord1(p34_6, 6).
coord1(p34_7, 5).
coord1(p34_8, 2).
coord1(p34_9, 6).
coord1(p35_0, 6).
coord1(p35_1, 10).
coord1(p35_2, 1).
coord1(p35_3, 1).
coord1(p35_4, 7).
coord1(p36_0, 5).
coord1(p36_1, 6).
coord1(p36_10, 5).
coord1(p36_11, 5).
coord1(p36_12, 6).
coord1(p36_13, 9).
coord1(p36_14, 5).
coord1(p36_15, 4).
coord1(p36_16, 1).
coord1(p36_17, 4).
coord1(p36_18, 8).
coord1(p36_19, 9).
coord1(p36_2, 5).
coord1(p36_20, 3).
coord1(p36_21, 2).
coord1(p36_22, 3).
coord1(p36_23, 6).
coord1(p36_24, 6).
coord1(p36_25, 9).
coord1(p36_26, 10).
coord1(p36_27, 2).
coord1(p36_28, 6).
coord1(p36_29, 3).
coord1(p36_3, 3).
coord1(p36_4, 9).
coord1(p36_5, 8).
coord1(p36_6, 1).
coord1(p36_7, 8).
coord1(p36_8, 5).
coord1(p36_9, 6).
coord1(p37_0, 5).
coord1(p37_1, 1).
coord1(p37_10, 1).
coord1(p37_11, 5).
coord1(p37_12, 6).
coord1(p37_13, 6).
coord1(p37_14, 2).
coord1(p37_15, 0).
coord1(p37_16, 1).
coord1(p37_17, 1).
coord1(p37_18, 10).
coord1(p37_19, 6).
coord1(p37_2, 2).
coord1(p37_20, 8).
coord1(p37_21, 0).
coord1(p37_22, 6).
coord1(p37_23, 6).
coord1(p37_24, 7).
coord1(p37_25, 3).
coord1(p37_26, 0).
coord1(p37_27, 6).
coord1(p37_28, 3).
coord1(p37_29, 4).
coord1(p37_3, 9).
coord1(p37_30, 9).
coord1(p37_31, 5).
coord1(p37_32, 10).
coord1(p37_33, 6).
coord1(p37_4, 9).
coord1(p37_5, 10).
coord1(p37_6, 7).
coord1(p37_7, 10).
coord1(p37_8, 3).
coord1(p37_9, 2).
coord1(p38_0, 0).
coord1(p38_1, 0).
coord1(p38_10, 0).
coord1(p38_11, 5).
coord1(p38_12, 5).
coord1(p38_13, 4).
coord1(p38_14, 1).
coord1(p38_15, 9).
coord1(p38_16, 0).
coord1(p38_17, 0).
coord1(p38_18, 1).
coord1(p38_19, 6).
coord1(p38_2, 8).
coord1(p38_20, 2).
coord1(p38_21, 1).
coord1(p38_22, 1).
coord1(p38_3, 0).
coord1(p38_4, 5).
coord1(p38_5, 3).
coord1(p38_6, 5).
coord1(p38_7, 1).
coord1(p38_8, 10).
coord1(p38_9, 10).
coord1(p39_0, 4).
coord1(p39_1, 8).
coord1(p39_10, 2).
coord1(p39_11, 5).
coord1(p39_12, 4).
coord1(p39_13, 4).
coord1(p39_14, 8).
coord1(p39_15, 2).
coord1(p39_16, 10).
coord1(p39_17, 7).
coord1(p39_18, 6).
coord1(p39_19, 7).
coord1(p39_2, 4).
coord1(p39_20, 0).
coord1(p39_21, 0).
coord1(p39_22, 6).
coord1(p39_23, 10).
coord1(p39_24, 1).
coord1(p39_25, 5).
coord1(p39_26, 3).
coord1(p39_27, 6).
coord1(p39_3, 0).
coord1(p39_4, 2).
coord1(p39_5, 6).
coord1(p39_6, 8).
coord1(p39_7, 9).
coord1(p39_8, 10).
coord1(p39_9, 3).
coord1(p3_0, 4).
coord1(p3_1, 3).
coord1(p3_10, 6).
coord1(p3_11, 7).
coord1(p3_12, 4).
coord1(p3_13, 0).
coord1(p3_14, 8).
coord1(p3_15, 2).
coord1(p3_16, 3).
coord1(p3_17, 3).
coord1(p3_18, 9).
coord1(p3_19, 6).
coord1(p3_2, 5).
coord1(p3_20, 4).
coord1(p3_21, 2).
coord1(p3_22, 0).
coord1(p3_23, 4).
coord1(p3_24, 5).
coord1(p3_25, 3).
coord1(p3_3, 4).
coord1(p3_4, 4).
coord1(p3_5, 10).
coord1(p3_6, 3).
coord1(p3_7, 1).
coord1(p3_8, 6).
coord1(p3_9, 7).
coord1(p40_0, 5).
coord1(p40_1, 1).
coord1(p40_10, 3).
coord1(p40_11, 3).
coord1(p40_12, 6).
coord1(p40_13, 2).
coord1(p40_14, 2).
coord1(p40_15, 8).
coord1(p40_16, 6).
coord1(p40_17, 5).
coord1(p40_18, 0).
coord1(p40_19, 5).
coord1(p40_2, 0).
coord1(p40_20, 0).
coord1(p40_21, 4).
coord1(p40_22, 2).
coord1(p40_23, 10).
coord1(p40_24, 10).
coord1(p40_25, 10).
coord1(p40_26, 4).
coord1(p40_27, 9).
coord1(p40_3, 0).
coord1(p40_4, 10).
coord1(p40_5, 2).
coord1(p40_6, 9).
coord1(p40_7, 2).
coord1(p40_8, 0).
coord1(p40_9, 3).
coord1(p41_0, 0).
coord1(p41_1, 3).
coord1(p41_10, 3).
coord1(p41_11, 4).
coord1(p41_12, 0).
coord1(p41_13, 7).
coord1(p41_14, 10).
coord1(p41_15, 9).
coord1(p41_16, 1).
coord1(p41_17, 10).
coord1(p41_18, 3).
coord1(p41_19, 6).
coord1(p41_2, 9).
coord1(p41_20, 0).
coord1(p41_21, 8).
coord1(p41_22, 7).
coord1(p41_23, 5).
coord1(p41_24, 6).
coord1(p41_25, 8).
coord1(p41_26, 7).
coord1(p41_27, 0).
coord1(p41_28, 2).
coord1(p41_29, 10).
coord1(p41_3, 0).
coord1(p41_30, 7).
coord1(p41_31, 5).
coord1(p41_32, 0).
coord1(p41_4, 3).
coord1(p41_5, 1).
coord1(p41_6, 5).
coord1(p41_7, 7).
coord1(p41_8, 0).
coord1(p41_9, 8).
coord1(p42_0, 0).
coord1(p42_1, 1).
coord1(p42_2, 4).
coord1(p42_3, 4).
coord1(p42_4, 1).
coord1(p42_5, 1).
coord1(p42_6, 3).
coord1(p42_7, 1).
coord1(p42_8, 1).
coord1(p43_0, 8).
coord1(p43_1, 0).
coord1(p43_10, 6).
coord1(p43_11, 7).
coord1(p43_12, 8).
coord1(p43_13, 6).
coord1(p43_14, 10).
coord1(p43_15, 3).
coord1(p43_16, 5).
coord1(p43_17, 4).
coord1(p43_18, 8).
coord1(p43_19, 8).
coord1(p43_2, 6).
coord1(p43_20, 6).
coord1(p43_21, 2).
coord1(p43_22, 8).
coord1(p43_23, 2).
coord1(p43_24, 0).
coord1(p43_25, 2).
coord1(p43_26, 4).
coord1(p43_27, 6).
coord1(p43_28, 2).
coord1(p43_29, 4).
coord1(p43_3, 10).
coord1(p43_30, 7).
coord1(p43_31, 5).
coord1(p43_4, 3).
coord1(p43_5, 8).
coord1(p43_6, 9).
coord1(p43_7, 8).
coord1(p43_8, 5).
coord1(p43_9, 5).
coord1(p44_0, 2).
coord1(p44_1, 9).
coord1(p44_10, 3).
coord1(p44_11, 9).
coord1(p44_12, 8).
coord1(p44_13, 8).
coord1(p44_14, 4).
coord1(p44_15, 4).
coord1(p44_16, 7).
coord1(p44_17, 7).
coord1(p44_18, 7).
coord1(p44_19, 9).
coord1(p44_2, 5).
coord1(p44_20, 0).
coord1(p44_21, 2).
coord1(p44_22, 5).
coord1(p44_23, 6).
coord1(p44_24, 5).
coord1(p44_25, 10).
coord1(p44_26, 8).
coord1(p44_27, 6).
coord1(p44_28, 2).
coord1(p44_29, 5).
coord1(p44_3, 0).
coord1(p44_30, 5).
coord1(p44_31, 8).
coord1(p44_32, 4).
coord1(p44_33, 9).
coord1(p44_4, 4).
coord1(p44_5, 4).
coord1(p44_6, 7).
coord1(p44_7, 6).
coord1(p44_8, 2).
coord1(p44_9, 3).
coord1(p45_0, 10).
coord1(p45_1, 4).
coord1(p46_0, 7).
coord1(p46_1, 0).
coord1(p46_2, 2).
coord1(p46_3, 5).
coord1(p46_4, 2).
coord1(p46_5, 3).
coord1(p46_6, 4).
coord1(p46_7, 6).
coord1(p46_8, 4).
coord1(p47_0, 9).
coord1(p47_1, 8).
coord1(p47_2, 2).
coord1(p47_3, 6).
coord1(p47_4, 4).
coord1(p47_5, 1).
coord1(p48_0, 5).
coord1(p48_1, 8).
coord1(p48_10, 4).
coord1(p48_11, 5).
coord1(p48_12, 5).
coord1(p48_13, 7).
coord1(p48_14, 10).
coord1(p48_15, 6).
coord1(p48_16, 2).
coord1(p48_17, 2).
coord1(p48_18, 8).
coord1(p48_19, 6).
coord1(p48_2, 10).
coord1(p48_20, 10).
coord1(p48_21, 1).
coord1(p48_22, 7).
coord1(p48_23, 4).
coord1(p48_24, 0).
coord1(p48_25, 8).
coord1(p48_26, 0).
coord1(p48_27, 0).
coord1(p48_28, 10).
coord1(p48_29, 3).
coord1(p48_3, 6).
coord1(p48_30, 7).
coord1(p48_31, 7).
coord1(p48_4, 3).
coord1(p48_5, 9).
coord1(p48_6, 5).
coord1(p48_7, 2).
coord1(p48_8, 10).
coord1(p48_9, 6).
coord1(p49_0, 9).
coord1(p49_1, 7).
coord1(p49_2, 1).
coord1(p49_3, 6).
coord1(p49_4, 1).
coord1(p49_5, 3).
coord1(p49_6, 7).
coord1(p4_0, 4).
coord1(p4_1, 5).
coord1(p4_10, 4).
coord1(p4_11, 6).
coord1(p4_12, 9).
coord1(p4_13, 6).
coord1(p4_14, 2).
coord1(p4_15, 6).
coord1(p4_16, 10).
coord1(p4_17, 8).
coord1(p4_18, 0).
coord1(p4_19, 0).
coord1(p4_2, 5).
coord1(p4_20, 8).
coord1(p4_21, 9).
coord1(p4_22, 1).
coord1(p4_23, 2).
coord1(p4_24, 9).
coord1(p4_25, 6).
coord1(p4_26, 3).
coord1(p4_27, 3).
coord1(p4_28, 1).
coord1(p4_29, 5).
coord1(p4_3, 2).
coord1(p4_30, 4).
coord1(p4_4, 7).
coord1(p4_5, 6).
coord1(p4_6, 10).
coord1(p4_7, 2).
coord1(p4_8, 4).
coord1(p4_9, 5).
coord1(p50_0, 0).
coord1(p50_1, 3).
coord1(p50_10, 7).
coord1(p50_11, 6).
coord1(p50_12, 10).
coord1(p50_13, 3).
coord1(p50_14, 3).
coord1(p50_15, 0).
coord1(p50_16, 8).
coord1(p50_17, 2).
coord1(p50_18, 3).
coord1(p50_19, 6).
coord1(p50_2, 1).
coord1(p50_20, 6).
coord1(p50_21, 7).
coord1(p50_22, 5).
coord1(p50_23, 2).
coord1(p50_24, 3).
coord1(p50_25, 5).
coord1(p50_26, 0).
coord1(p50_27, 2).
coord1(p50_28, 9).
coord1(p50_29, 4).
coord1(p50_3, 9).
coord1(p50_30, 0).
coord1(p50_31, 7).
coord1(p50_32, 7).
coord1(p50_4, 0).
coord1(p50_5, 7).
coord1(p50_6, 0).
coord1(p50_7, 1).
coord1(p50_8, 10).
coord1(p50_9, 5).
coord1(p51_0, 7).
coord1(p51_1, 3).
coord1(p51_10, 2).
coord1(p51_11, 5).
coord1(p51_12, 10).
coord1(p51_13, 2).
coord1(p51_14, 4).
coord1(p51_15, 4).
coord1(p51_16, 2).
coord1(p51_17, 0).
coord1(p51_18, 8).
coord1(p51_19, 8).
coord1(p51_2, 9).
coord1(p51_20, 3).
coord1(p51_21, 7).
coord1(p51_22, 0).
coord1(p51_23, 1).
coord1(p51_24, 10).
coord1(p51_25, 7).
coord1(p51_26, 0).
coord1(p51_3, 7).
coord1(p51_4, 5).
coord1(p51_5, 10).
coord1(p51_6, 1).
coord1(p51_7, 7).
coord1(p51_8, 7).
coord1(p51_9, 0).
coord1(p52_0, 0).
coord1(p52_1, 0).
coord1(p52_10, 1).
coord1(p52_11, 5).
coord1(p52_12, 2).
coord1(p52_13, 9).
coord1(p52_14, 4).
coord1(p52_15, 5).
coord1(p52_16, 0).
coord1(p52_17, 5).
coord1(p52_18, 2).
coord1(p52_19, 9).
coord1(p52_2, 8).
coord1(p52_20, 5).
coord1(p52_21, 10).
coord1(p52_22, 9).
coord1(p52_23, 5).
coord1(p52_24, 8).
coord1(p52_25, 6).
coord1(p52_26, 3).
coord1(p52_27, 6).
coord1(p52_28, 0).
coord1(p52_29, 10).
coord1(p52_3, 10).
coord1(p52_30, 10).
coord1(p52_31, 6).
coord1(p52_4, 7).
coord1(p52_5, 2).
coord1(p52_6, 2).
coord1(p52_7, 5).
coord1(p52_8, 7).
coord1(p52_9, 5).
coord1(p53_0, 3).
coord1(p53_1, 4).
coord1(p53_10, 9).
coord1(p53_11, 3).
coord1(p53_12, 6).
coord1(p53_13, 10).
coord1(p53_14, 1).
coord1(p53_15, 6).
coord1(p53_16, 8).
coord1(p53_17, 0).
coord1(p53_18, 8).
coord1(p53_19, 2).
coord1(p53_2, 0).
coord1(p53_20, 2).
coord1(p53_21, 10).
coord1(p53_22, 5).
coord1(p53_23, 0).
coord1(p53_24, 6).
coord1(p53_25, 7).
coord1(p53_26, 6).
coord1(p53_27, 8).
coord1(p53_28, 5).
coord1(p53_29, 4).
coord1(p53_3, 9).
coord1(p53_30, 1).
coord1(p53_4, 5).
coord1(p53_5, 9).
coord1(p53_6, 10).
coord1(p53_7, 0).
coord1(p53_8, 8).
coord1(p53_9, 6).
coord1(p54_0, 6).
coord1(p54_1, 1).
coord1(p54_10, 4).
coord1(p54_11, 5).
coord1(p54_12, 3).
coord1(p54_13, 1).
coord1(p54_14, 8).
coord1(p54_15, 3).
coord1(p54_16, 9).
coord1(p54_17, 10).
coord1(p54_18, 5).
coord1(p54_19, 3).
coord1(p54_2, 0).
coord1(p54_20, 5).
coord1(p54_21, 1).
coord1(p54_22, 1).
coord1(p54_23, 8).
coord1(p54_24, 9).
coord1(p54_25, 3).
coord1(p54_26, 9).
coord1(p54_27, 7).
coord1(p54_28, 2).
coord1(p54_29, 6).
coord1(p54_3, 10).
coord1(p54_30, 0).
coord1(p54_4, 9).
coord1(p54_5, 1).
coord1(p54_6, 1).
coord1(p54_7, 0).
coord1(p54_8, 1).
coord1(p54_9, 3).
coord1(p55_0, 8).
coord1(p55_1, 8).
coord1(p55_10, 1).
coord1(p55_11, 3).
coord1(p55_12, 5).
coord1(p55_13, 10).
coord1(p55_2, 7).
coord1(p55_3, 4).
coord1(p55_4, 5).
coord1(p55_5, 5).
coord1(p55_6, 8).
coord1(p55_7, 10).
coord1(p55_8, 10).
coord1(p55_9, 4).
coord1(p56_0, 3).
coord1(p56_1, 6).
coord1(p56_10, 0).
coord1(p56_11, 9).
coord1(p56_12, 8).
coord1(p56_13, 4).
coord1(p56_14, 3).
coord1(p56_15, 5).
coord1(p56_16, 9).
coord1(p56_17, 10).
coord1(p56_18, 3).
coord1(p56_19, 6).
coord1(p56_2, 8).
coord1(p56_20, 0).
coord1(p56_21, 8).
coord1(p56_22, 0).
coord1(p56_23, 3).
coord1(p56_24, 7).
coord1(p56_25, 10).
coord1(p56_26, 8).
coord1(p56_27, 2).
coord1(p56_28, 9).
coord1(p56_29, 8).
coord1(p56_3, 10).
coord1(p56_4, 0).
coord1(p56_5, 9).
coord1(p56_6, 0).
coord1(p56_7, 4).
coord1(p56_8, 3).
coord1(p56_9, 0).
coord1(p57_0, 7).
coord1(p57_1, 0).
coord1(p57_10, 7).
coord1(p57_11, 9).
coord1(p57_12, 5).
coord1(p57_13, 1).
coord1(p57_14, 1).
coord1(p57_15, 3).
coord1(p57_16, 7).
coord1(p57_17, 10).
coord1(p57_18, 4).
coord1(p57_19, 3).
coord1(p57_2, 5).
coord1(p57_20, 2).
coord1(p57_21, 10).
coord1(p57_3, 1).
coord1(p57_4, 6).
coord1(p57_5, 8).
coord1(p57_6, 3).
coord1(p57_7, 10).
coord1(p57_8, 5).
coord1(p57_9, 7).
coord1(p58_0, 3).
coord1(p58_1, 10).
coord1(p58_2, 3).
coord1(p58_3, 5).
coord1(p58_4, 1).
coord1(p58_5, 8).
coord1(p58_6, 0).
coord1(p58_7, 5).
coord1(p58_8, 8).
coord1(p58_9, 3).
coord1(p59_0, 0).
coord1(p59_1, 0).
coord1(p59_10, 6).
coord1(p59_11, 0).
coord1(p59_12, 7).
coord1(p59_13, 9).
coord1(p59_14, 3).
coord1(p59_15, 2).
coord1(p59_16, 0).
coord1(p59_17, 1).
coord1(p59_18, 6).
coord1(p59_19, 1).
coord1(p59_2, 8).
coord1(p59_20, 1).
coord1(p59_21, 1).
coord1(p59_22, 6).
coord1(p59_23, 10).
coord1(p59_24, 2).
coord1(p59_25, 4).
coord1(p59_3, 4).
coord1(p59_4, 9).
coord1(p59_5, 1).
coord1(p59_6, 8).
coord1(p59_7, 1).
coord1(p59_8, 7).
coord1(p59_9, 8).
coord1(p5_0, 2).
coord1(p5_1, 9).
coord1(p5_10, 8).
coord1(p5_11, 1).
coord1(p5_12, 10).
coord1(p5_13, 7).
coord1(p5_14, 5).
coord1(p5_15, 4).
coord1(p5_16, 3).
coord1(p5_17, 2).
coord1(p5_18, 5).
coord1(p5_19, 3).
coord1(p5_2, 3).
coord1(p5_20, 1).
coord1(p5_21, 3).
coord1(p5_22, 7).
coord1(p5_23, 4).
coord1(p5_3, 3).
coord1(p5_4, 7).
coord1(p5_5, 3).
coord1(p5_6, 6).
coord1(p5_7, 1).
coord1(p5_8, 10).
coord1(p5_9, 9).
coord1(p60_0, 10).
coord1(p60_1, 10).
coord1(p60_10, 7).
coord1(p60_11, 4).
coord1(p60_12, 1).
coord1(p60_13, 7).
coord1(p60_14, 5).
coord1(p60_15, 10).
coord1(p60_16, 2).
coord1(p60_17, 10).
coord1(p60_2, 7).
coord1(p60_3, 7).
coord1(p60_4, 7).
coord1(p60_5, 6).
coord1(p60_6, 9).
coord1(p60_7, 2).
coord1(p60_8, 0).
coord1(p60_9, 10).
coord1(p61_0, 4).
coord1(p61_1, 8).
coord1(p61_2, 2).
coord1(p62_0, 0).
coord1(p62_1, 6).
coord1(p62_2, 10).
coord1(p62_3, 9).
coord1(p62_4, 0).
coord1(p62_5, 8).
coord1(p62_6, 7).
coord1(p62_7, 3).
coord1(p62_8, 7).
coord1(p62_9, 8).
coord1(p63_0, 2).
coord1(p63_1, 7).
coord1(p63_10, 4).
coord1(p63_11, 1).
coord1(p63_12, 9).
coord1(p63_13, 8).
coord1(p63_14, 3).
coord1(p63_2, 2).
coord1(p63_3, 6).
coord1(p63_4, 3).
coord1(p63_5, 7).
coord1(p63_6, 6).
coord1(p63_7, 0).
coord1(p63_8, 3).
coord1(p63_9, 1).
coord1(p64_0, 4).
coord1(p64_1, 10).
coord1(p64_10, 4).
coord1(p64_11, 8).
coord1(p64_12, 3).
coord1(p64_13, 2).
coord1(p64_14, 7).
coord1(p64_15, 1).
coord1(p64_16, 5).
coord1(p64_17, 7).
coord1(p64_18, 3).
coord1(p64_19, 8).
coord1(p64_2, 9).
coord1(p64_20, 3).
coord1(p64_21, 2).
coord1(p64_22, 7).
coord1(p64_23, 2).
coord1(p64_24, 4).
coord1(p64_25, 1).
coord1(p64_26, 9).
coord1(p64_3, 9).
coord1(p64_4, 8).
coord1(p64_5, 9).
coord1(p64_6, 9).
coord1(p64_7, 4).
coord1(p64_8, 9).
coord1(p64_9, 2).
coord1(p65_0, 3).
coord1(p65_1, 2).
coord1(p65_10, 4).
coord1(p65_11, 6).
coord1(p65_12, 4).
coord1(p65_13, 0).
coord1(p65_14, 0).
coord1(p65_15, 10).
coord1(p65_16, 6).
coord1(p65_17, 2).
coord1(p65_18, 1).
coord1(p65_2, 5).
coord1(p65_3, 8).
coord1(p65_4, 10).
coord1(p65_5, 7).
coord1(p65_6, 0).
coord1(p65_7, 4).
coord1(p65_8, 4).
coord1(p65_9, 10).
coord1(p66_0, 10).
coord1(p66_1, 7).
coord1(p66_10, 10).
coord1(p66_11, 9).
coord1(p66_12, 7).
coord1(p66_13, 9).
coord1(p66_14, 9).
coord1(p66_15, 6).
coord1(p66_16, 2).
coord1(p66_17, 1).
coord1(p66_18, 6).
coord1(p66_19, 4).
coord1(p66_2, 9).
coord1(p66_20, 7).
coord1(p66_21, 2).
coord1(p66_22, 3).
coord1(p66_23, 3).
coord1(p66_3, 6).
coord1(p66_4, 8).
coord1(p66_5, 0).
coord1(p66_6, 10).
coord1(p66_7, 10).
coord1(p66_8, 6).
coord1(p66_9, 2).
coord1(p67_0, 0).
coord1(p67_1, 7).
coord1(p67_10, 0).
coord1(p67_11, 10).
coord1(p67_12, 9).
coord1(p67_13, 4).
coord1(p67_14, 5).
coord1(p67_2, 3).
coord1(p67_3, 2).
coord1(p67_4, 0).
coord1(p67_5, 9).
coord1(p67_6, 0).
coord1(p67_7, 3).
coord1(p67_8, 1).
coord1(p67_9, 8).
coord1(p68_0, 5).
coord1(p68_1, 6).
coord1(p68_10, 8).
coord1(p68_11, 4).
coord1(p68_12, 2).
coord1(p68_13, 5).
coord1(p68_14, 3).
coord1(p68_15, 0).
coord1(p68_16, 9).
coord1(p68_17, 9).
coord1(p68_18, 1).
coord1(p68_19, 5).
coord1(p68_2, 5).
coord1(p68_20, 6).
coord1(p68_21, 5).
coord1(p68_3, 8).
coord1(p68_4, 7).
coord1(p68_5, 5).
coord1(p68_6, 8).
coord1(p68_7, 2).
coord1(p68_8, 7).
coord1(p68_9, 1).
coord1(p69_0, 7).
coord1(p69_1, 5).
coord1(p69_2, 7).
coord1(p69_3, 6).
coord1(p6_0, 6).
coord1(p6_1, 1).
coord1(p6_10, 2).
coord1(p6_11, 8).
coord1(p6_12, 4).
coord1(p6_13, 10).
coord1(p6_14, 0).
coord1(p6_15, 4).
coord1(p6_16, 9).
coord1(p6_17, 9).
coord1(p6_18, 8).
coord1(p6_19, 5).
coord1(p6_2, 0).
coord1(p6_20, 8).
coord1(p6_21, 1).
coord1(p6_22, 0).
coord1(p6_23, 3).
coord1(p6_24, 3).
coord1(p6_25, 2).
coord1(p6_26, 3).
coord1(p6_3, 0).
coord1(p6_4, 3).
coord1(p6_5, 0).
coord1(p6_6, 4).
coord1(p6_7, 0).
coord1(p6_8, 8).
coord1(p6_9, 6).
coord1(p70_0, 8).
coord1(p70_1, 5).
coord1(p70_2, 4).
coord1(p70_3, 4).
coord1(p71_0, 8).
coord1(p71_1, 8).
coord1(p71_10, 9).
coord1(p71_11, 3).
coord1(p71_12, 6).
coord1(p71_13, 7).
coord1(p71_14, 6).
coord1(p71_15, 1).
coord1(p71_16, 0).
coord1(p71_17, 1).
coord1(p71_18, 7).
coord1(p71_19, 4).
coord1(p71_2, 2).
coord1(p71_20, 0).
coord1(p71_21, 0).
coord1(p71_22, 4).
coord1(p71_23, 4).
coord1(p71_24, 8).
coord1(p71_25, 1).
coord1(p71_26, 9).
coord1(p71_27, 6).
coord1(p71_28, 7).
coord1(p71_29, 0).
coord1(p71_3, 5).
coord1(p71_30, 10).
coord1(p71_4, 0).
coord1(p71_5, 2).
coord1(p71_6, 8).
coord1(p71_7, 2).
coord1(p71_8, 2).
coord1(p71_9, 4).
coord1(p72_0, 5).
coord1(p72_1, 9).
coord1(p72_10, 6).
coord1(p72_11, 6).
coord1(p72_12, 4).
coord1(p72_13, 2).
coord1(p72_14, 9).
coord1(p72_15, 1).
coord1(p72_16, 1).
coord1(p72_17, 4).
coord1(p72_18, 7).
coord1(p72_19, 1).
coord1(p72_2, 8).
coord1(p72_20, 2).
coord1(p72_21, 7).
coord1(p72_22, 1).
coord1(p72_23, 8).
coord1(p72_24, 3).
coord1(p72_25, 0).
coord1(p72_26, 7).
coord1(p72_27, 1).
coord1(p72_28, 5).
coord1(p72_29, 7).
coord1(p72_3, 5).
coord1(p72_30, 8).
coord1(p72_31, 7).
coord1(p72_32, 0).
coord1(p72_33, 4).
coord1(p72_34, 4).
coord1(p72_4, 10).
coord1(p72_5, 0).
coord1(p72_6, 7).
coord1(p72_7, 6).
coord1(p72_8, 7).
coord1(p72_9, 0).
coord1(p73_0, 4).
coord1(p73_1, 5).
coord1(p73_10, 7).
coord1(p73_11, 6).
coord1(p73_12, 10).
coord1(p73_13, 3).
coord1(p73_14, 8).
coord1(p73_15, 6).
coord1(p73_16, 10).
coord1(p73_17, 1).
coord1(p73_18, 5).
coord1(p73_19, 10).
coord1(p73_2, 10).
coord1(p73_20, 2).
coord1(p73_21, 7).
coord1(p73_22, 1).
coord1(p73_23, 3).
coord1(p73_24, 3).
coord1(p73_25, 3).
coord1(p73_26, 7).
coord1(p73_3, 8).
coord1(p73_4, 9).
coord1(p73_5, 8).
coord1(p73_6, 3).
coord1(p73_7, 8).
coord1(p73_8, 3).
coord1(p73_9, 4).
coord1(p74_0, 6).
coord1(p74_1, 0).
coord1(p74_10, 6).
coord1(p74_11, 1).
coord1(p74_12, 5).
coord1(p74_13, 0).
coord1(p74_14, 8).
coord1(p74_15, 9).
coord1(p74_16, 8).
coord1(p74_17, 0).
coord1(p74_18, 1).
coord1(p74_19, 8).
coord1(p74_2, 7).
coord1(p74_20, 3).
coord1(p74_21, 10).
coord1(p74_22, 1).
coord1(p74_23, 2).
coord1(p74_3, 4).
coord1(p74_4, 9).
coord1(p74_5, 0).
coord1(p74_6, 5).
coord1(p74_7, 10).
coord1(p74_8, 9).
coord1(p74_9, 8).
coord1(p75_0, 6).
coord1(p75_1, 0).
coord1(p75_2, 6).
coord1(p75_3, 8).
coord1(p75_4, 10).
coord1(p76_0, 9).
coord1(p76_1, 3).
coord1(p76_10, 6).
coord1(p76_11, 6).
coord1(p76_12, 0).
coord1(p76_13, 7).
coord1(p76_14, 9).
coord1(p76_15, 4).
coord1(p76_16, 1).
coord1(p76_17, 4).
coord1(p76_18, 6).
coord1(p76_19, 6).
coord1(p76_2, 6).
coord1(p76_20, 8).
coord1(p76_21, 1).
coord1(p76_22, 9).
coord1(p76_23, 8).
coord1(p76_24, 6).
coord1(p76_25, 0).
coord1(p76_26, 5).
coord1(p76_27, 8).
coord1(p76_28, 3).
coord1(p76_29, 5).
coord1(p76_3, 6).
coord1(p76_30, 6).
coord1(p76_31, 1).
coord1(p76_4, 8).
coord1(p76_5, 1).
coord1(p76_6, 6).
coord1(p76_7, 4).
coord1(p76_8, 6).
coord1(p76_9, 4).
coord1(p77_0, 7).
coord1(p77_1, 7).
coord1(p77_10, 8).
coord1(p77_11, 4).
coord1(p77_12, 2).
coord1(p77_13, 7).
coord1(p77_2, 7).
coord1(p77_3, 3).
coord1(p77_4, 9).
coord1(p77_5, 2).
coord1(p77_6, 6).
coord1(p77_7, 1).
coord1(p77_8, 5).
coord1(p77_9, 1).
coord1(p78_0, 2).
coord1(p78_1, 6).
coord1(p78_10, 2).
coord1(p78_11, 10).
coord1(p78_12, 5).
coord1(p78_13, 5).
coord1(p78_14, 5).
coord1(p78_15, 5).
coord1(p78_16, 10).
coord1(p78_17, 7).
coord1(p78_18, 3).
coord1(p78_19, 3).
coord1(p78_2, 8).
coord1(p78_20, 8).
coord1(p78_21, 8).
coord1(p78_22, 8).
coord1(p78_3, 10).
coord1(p78_4, 9).
coord1(p78_5, 4).
coord1(p78_6, 5).
coord1(p78_7, 2).
coord1(p78_8, 3).
coord1(p78_9, 2).
coord1(p79_0, 9).
coord1(p79_1, 6).
coord1(p79_10, 0).
coord1(p79_11, 1).
coord1(p79_12, 2).
coord1(p79_13, 7).
coord1(p79_14, 3).
coord1(p79_15, 8).
coord1(p79_16, 10).
coord1(p79_17, 8).
coord1(p79_18, 7).
coord1(p79_19, 10).
coord1(p79_2, 4).
coord1(p79_3, 4).
coord1(p79_4, 6).
coord1(p79_5, 5).
coord1(p79_6, 6).
coord1(p79_7, 0).
coord1(p79_8, 3).
coord1(p79_9, 1).
coord1(p7_0, 3).
coord1(p7_1, 2).
coord1(p7_10, 4).
coord1(p7_11, 10).
coord1(p7_12, 7).
coord1(p7_13, 7).
coord1(p7_14, 0).
coord1(p7_15, 10).
coord1(p7_16, 8).
coord1(p7_17, 0).
coord1(p7_18, 9).
coord1(p7_19, 0).
coord1(p7_2, 2).
coord1(p7_20, 4).
coord1(p7_21, 8).
coord1(p7_22, 6).
coord1(p7_23, 2).
coord1(p7_24, 0).
coord1(p7_25, 8).
coord1(p7_26, 5).
coord1(p7_27, 7).
coord1(p7_28, 10).
coord1(p7_3, 9).
coord1(p7_4, 2).
coord1(p7_5, 3).
coord1(p7_6, 6).
coord1(p7_7, 1).
coord1(p7_8, 8).
coord1(p7_9, 9).
coord1(p80_0, 5).
coord1(p80_1, 6).
coord1(p80_2, 7).
coord1(p80_3, 3).
coord1(p81_0, 10).
coord1(p81_1, 3).
coord1(p81_2, 7).
coord1(p81_3, 2).
coord1(p81_4, 1).
coord1(p81_5, 8).
coord1(p82_0, 1).
coord1(p82_1, 5).
coord1(p82_2, 10).
coord1(p82_3, 3).
coord1(p82_4, 1).
coord1(p82_5, 7).
coord1(p82_6, 7).
coord1(p82_7, 4).
coord1(p82_8, 8).
coord1(p82_9, 2).
coord1(p83_0, 7).
coord1(p83_1, 0).
coord1(p83_2, 2).
coord1(p83_3, 0).
coord1(p83_4, 0).
coord1(p83_5, 0).
coord1(p83_6, 2).
coord1(p83_7, 6).
coord1(p84_0, 6).
coord1(p84_1, 10).
coord1(p84_10, 1).
coord1(p84_11, 4).
coord1(p84_12, 0).
coord1(p84_13, 0).
coord1(p84_14, 4).
coord1(p84_15, 0).
coord1(p84_16, 7).
coord1(p84_17, 10).
coord1(p84_18, 1).
coord1(p84_19, 3).
coord1(p84_2, 5).
coord1(p84_20, 6).
coord1(p84_21, 5).
coord1(p84_22, 0).
coord1(p84_23, 0).
coord1(p84_3, 10).
coord1(p84_4, 3).
coord1(p84_5, 0).
coord1(p84_6, 1).
coord1(p84_7, 6).
coord1(p84_8, 7).
coord1(p84_9, 7).
coord1(p85_0, 4).
coord1(p85_1, 9).
coord1(p85_10, 0).
coord1(p85_11, 8).
coord1(p85_12, 0).
coord1(p85_13, 1).
coord1(p85_14, 7).
coord1(p85_15, 10).
coord1(p85_16, 5).
coord1(p85_17, 2).
coord1(p85_18, 5).
coord1(p85_19, 2).
coord1(p85_2, 2).
coord1(p85_20, 0).
coord1(p85_21, 6).
coord1(p85_22, 7).
coord1(p85_23, 3).
coord1(p85_24, 8).
coord1(p85_25, 1).
coord1(p85_26, 1).
coord1(p85_27, 7).
coord1(p85_28, 0).
coord1(p85_29, 3).
coord1(p85_3, 9).
coord1(p85_30, 7).
coord1(p85_31, 1).
coord1(p85_32, 1).
coord1(p85_4, 1).
coord1(p85_5, 8).
coord1(p85_6, 10).
coord1(p85_7, 7).
coord1(p85_8, 0).
coord1(p85_9, 6).
coord1(p86_0, 9).
coord1(p86_1, 5).
coord1(p86_10, 9).
coord1(p86_11, 3).
coord1(p86_12, 10).
coord1(p86_13, 9).
coord1(p86_14, 0).
coord1(p86_15, 1).
coord1(p86_16, 1).
coord1(p86_17, 1).
coord1(p86_18, 1).
coord1(p86_19, 3).
coord1(p86_2, 6).
coord1(p86_20, 9).
coord1(p86_21, 4).
coord1(p86_22, 2).
coord1(p86_23, 0).
coord1(p86_24, 10).
coord1(p86_25, 6).
coord1(p86_26, 2).
coord1(p86_27, 0).
coord1(p86_28, 8).
coord1(p86_29, 1).
coord1(p86_3, 8).
coord1(p86_30, 7).
coord1(p86_31, 1).
coord1(p86_32, 2).
coord1(p86_33, 6).
coord1(p86_34, 6).
coord1(p86_4, 9).
coord1(p86_5, 4).
coord1(p86_6, 2).
coord1(p86_7, 6).
coord1(p86_8, 7).
coord1(p86_9, 1).
coord1(p87_0, 2).
coord1(p87_1, 4).
coord1(p87_2, 4).
coord1(p87_3, 2).
coord1(p87_4, 2).
coord1(p88_0, 0).
coord1(p88_1, 2).
coord1(p88_2, 9).
coord1(p88_3, 6).
coord1(p88_4, 2).
coord1(p88_5, 1).
coord1(p88_6, 4).
coord1(p88_7, 5).
coord1(p88_8, 2).
coord1(p88_9, 5).
coord1(p89_0, 0).
coord1(p89_1, 3).
coord1(p89_10, 2).
coord1(p89_11, 8).
coord1(p89_12, 8).
coord1(p89_13, 8).
coord1(p89_14, 2).
coord1(p89_15, 6).
coord1(p89_16, 5).
coord1(p89_17, 8).
coord1(p89_18, 3).
coord1(p89_19, 5).
coord1(p89_2, 0).
coord1(p89_20, 3).
coord1(p89_21, 6).
coord1(p89_22, 3).
coord1(p89_23, 3).
coord1(p89_24, 2).
coord1(p89_25, 2).
coord1(p89_26, 10).
coord1(p89_27, 2).
coord1(p89_28, 10).
coord1(p89_29, 3).
coord1(p89_3, 6).
coord1(p89_4, 7).
coord1(p89_5, 5).
coord1(p89_6, 8).
coord1(p89_7, 0).
coord1(p89_8, 9).
coord1(p89_9, 5).
coord1(p8_0, 8).
coord1(p8_1, 5).
coord1(p8_10, 4).
coord1(p8_11, 2).
coord1(p8_12, 1).
coord1(p8_13, 6).
coord1(p8_14, 1).
coord1(p8_15, 4).
coord1(p8_16, 2).
coord1(p8_17, 6).
coord1(p8_18, 0).
coord1(p8_19, 1).
coord1(p8_2, 4).
coord1(p8_20, 4).
coord1(p8_21, 3).
coord1(p8_3, 10).
coord1(p8_4, 0).
coord1(p8_5, 1).
coord1(p8_6, 2).
coord1(p8_7, 9).
coord1(p8_8, 9).
coord1(p8_9, 0).
coord1(p90_0, 9).
coord1(p90_1, 1).
coord1(p90_10, 8).
coord1(p90_11, 5).
coord1(p90_12, 2).
coord1(p90_13, 4).
coord1(p90_14, 9).
coord1(p90_15, 3).
coord1(p90_16, 6).
coord1(p90_17, 3).
coord1(p90_18, 4).
coord1(p90_19, 0).
coord1(p90_2, 0).
coord1(p90_20, 3).
coord1(p90_21, 10).
coord1(p90_22, 7).
coord1(p90_23, 9).
coord1(p90_24, 6).
coord1(p90_25, 6).
coord1(p90_26, 4).
coord1(p90_27, 0).
coord1(p90_28, 8).
coord1(p90_29, 7).
coord1(p90_3, 8).
coord1(p90_4, 0).
coord1(p90_5, 8).
coord1(p90_6, 10).
coord1(p90_7, 0).
coord1(p90_8, 8).
coord1(p90_9, 3).
coord1(p91_0, 2).
coord1(p91_1, 10).
coord1(p91_10, 10).
coord1(p91_11, 6).
coord1(p91_12, 10).
coord1(p91_13, 2).
coord1(p91_14, 4).
coord1(p91_15, 0).
coord1(p91_16, 9).
coord1(p91_17, 5).
coord1(p91_18, 8).
coord1(p91_19, 5).
coord1(p91_2, 1).
coord1(p91_20, 2).
coord1(p91_21, 6).
coord1(p91_22, 5).
coord1(p91_23, 9).
coord1(p91_24, 9).
coord1(p91_25, 9).
coord1(p91_26, 8).
coord1(p91_27, 10).
coord1(p91_3, 1).
coord1(p91_4, 4).
coord1(p91_5, 5).
coord1(p91_6, 2).
coord1(p91_7, 9).
coord1(p91_8, 9).
coord1(p91_9, 8).
coord1(p92_0, 1).
coord1(p92_1, 8).
coord1(p92_2, 1).
coord1(p92_3, 9).
coord1(p92_4, 8).
coord1(p92_5, 5).
coord1(p92_6, 5).
coord1(p92_7, 1).
coord1(p92_8, 3).
coord1(p92_9, 10).
coord1(p93_0, 2).
coord1(p93_1, 10).
coord1(p93_10, 6).
coord1(p93_11, 9).
coord1(p93_12, 5).
coord1(p93_13, 10).
coord1(p93_14, 9).
coord1(p93_15, 7).
coord1(p93_16, 10).
coord1(p93_17, 10).
coord1(p93_2, 0).
coord1(p93_3, 2).
coord1(p93_4, 0).
coord1(p93_5, 8).
coord1(p93_6, 7).
coord1(p93_7, 4).
coord1(p93_8, 2).
coord1(p93_9, 2).
coord1(p94_0, 2).
coord1(p94_1, 7).
coord1(p94_2, 10).
coord1(p94_3, 3).
coord1(p94_4, 6).
coord1(p94_5, 2).
coord1(p95_0, 1).
coord1(p95_1, 7).
coord1(p95_10, 1).
coord1(p95_11, 2).
coord1(p95_12, 9).
coord1(p95_13, 8).
coord1(p95_14, 3).
coord1(p95_15, 4).
coord1(p95_16, 10).
coord1(p95_17, 5).
coord1(p95_18, 1).
coord1(p95_19, 9).
coord1(p95_2, 4).
coord1(p95_20, 0).
coord1(p95_21, 5).
coord1(p95_22, 7).
coord1(p95_23, 1).
coord1(p95_24, 7).
coord1(p95_25, 4).
coord1(p95_26, 10).
coord1(p95_27, 6).
coord1(p95_28, 8).
coord1(p95_29, 5).
coord1(p95_3, 4).
coord1(p95_30, 10).
coord1(p95_31, 7).
coord1(p95_32, 0).
coord1(p95_4, 0).
coord1(p95_5, 0).
coord1(p95_6, 5).
coord1(p95_7, 9).
coord1(p95_8, 0).
coord1(p95_9, 3).
coord1(p96_0, 2).
coord1(p96_1, 4).
coord1(p96_2, 6).
coord1(p96_3, 6).
coord1(p97_0, 5).
coord1(p97_1, 7).
coord1(p97_2, 5).
coord1(p97_3, 7).
coord1(p97_4, 1).
coord1(p98_0, 10).
coord1(p98_1, 2).
coord1(p98_2, 5).
coord1(p98_3, 0).
coord1(p98_4, 9).
coord1(p98_5, 9).
coord1(p98_6, 3).
coord1(p98_7, 3).
coord1(p99_0, 2).
coord1(p99_1, 3).
coord1(p99_10, 7).
coord1(p99_11, 7).
coord1(p99_12, 7).
coord1(p99_13, 4).
coord1(p99_14, 5).
coord1(p99_15, 1).
coord1(p99_16, 4).
coord1(p99_17, 5).
coord1(p99_18, 5).
coord1(p99_2, 0).
coord1(p99_3, 3).
coord1(p99_4, 8).
coord1(p99_5, 1).
coord1(p99_6, 5).
coord1(p99_7, 4).
coord1(p99_8, 10).
coord1(p99_9, 0).
coord1(p9_0, 0).
coord1(p9_1, 5).
coord1(p9_2, 8).
coord1(p9_3, 7).
coord1(p9_4, 5).
coord1(p9_5, 5).
coord2(p0_0, 10).
coord2(p0_1, 1).
coord2(p0_10, 1).
coord2(p0_11, 10).
coord2(p0_12, 8).
coord2(p0_13, 7).
coord2(p0_14, 1).
coord2(p0_15, 8).
coord2(p0_16, 3).
coord2(p0_17, 6).
coord2(p0_18, 6).
coord2(p0_19, 1).
coord2(p0_2, 7).
coord2(p0_20, 6).
coord2(p0_21, 10).
coord2(p0_22, 3).
coord2(p0_23, 3).
coord2(p0_24, 7).
coord2(p0_25, 10).
coord2(p0_26, 2).
coord2(p0_27, 9).
coord2(p0_28, 6).
coord2(p0_29, 10).
coord2(p0_3, 2).
coord2(p0_30, 8).
coord2(p0_4, 3).
coord2(p0_5, 0).
coord2(p0_6, 1).
coord2(p0_7, 1).
coord2(p0_8, 6).
coord2(p0_9, 9).
coord2(p100_0, 2).
coord2(p100_1, 0).
coord2(p100_10, 9).
coord2(p100_11, 7).
coord2(p100_12, 9).
coord2(p100_13, 6).
coord2(p100_14, 9).
coord2(p100_15, 1).
coord2(p100_16, 4).
coord2(p100_17, 2).
coord2(p100_18, 6).
coord2(p100_19, 0).
coord2(p100_2, 0).
coord2(p100_20, 2).
coord2(p100_21, 3).
coord2(p100_22, 10).
coord2(p100_23, 1).
coord2(p100_24, 5).
coord2(p100_25, 10).
coord2(p100_3, 5).
coord2(p100_4, 10).
coord2(p100_5, 3).
coord2(p100_6, 6).
coord2(p100_7, 8).
coord2(p100_8, 5).
coord2(p100_9, 2).
coord2(p101_0, 1).
coord2(p101_1, 3).
coord2(p101_10, 10).
coord2(p101_11, 1).
coord2(p101_12, 8).
coord2(p101_13, 8).
coord2(p101_14, 7).
coord2(p101_2, 3).
coord2(p101_3, 8).
coord2(p101_4, 0).
coord2(p101_5, 9).
coord2(p101_6, 1).
coord2(p101_7, 5).
coord2(p101_8, 3).
coord2(p101_9, 1).
coord2(p102_0, 10).
coord2(p102_1, 5).
coord2(p102_10, 2).
coord2(p102_11, 6).
coord2(p102_12, 0).
coord2(p102_13, 3).
coord2(p102_14, 3).
coord2(p102_15, 2).
coord2(p102_16, 0).
coord2(p102_17, 7).
coord2(p102_18, 7).
coord2(p102_19, 2).
coord2(p102_2, 5).
coord2(p102_20, 2).
coord2(p102_21, 8).
coord2(p102_22, 1).
coord2(p102_23, 5).
coord2(p102_24, 8).
coord2(p102_25, 0).
coord2(p102_26, 1).
coord2(p102_3, 1).
coord2(p102_4, 0).
coord2(p102_5, 3).
coord2(p102_6, 7).
coord2(p102_7, 1).
coord2(p102_8, 3).
coord2(p102_9, 6).
coord2(p103_0, 1).
coord2(p103_1, 6).
coord2(p103_10, 0).
coord2(p103_11, 5).
coord2(p103_12, 1).
coord2(p103_13, 9).
coord2(p103_14, 3).
coord2(p103_15, 1).
coord2(p103_16, 1).
coord2(p103_17, 5).
coord2(p103_18, 8).
coord2(p103_19, 4).
coord2(p103_2, 2).
coord2(p103_20, 6).
coord2(p103_21, 4).
coord2(p103_22, 9).
coord2(p103_23, 10).
coord2(p103_24, 4).
coord2(p103_25, 7).
coord2(p103_26, 3).
coord2(p103_27, 0).
coord2(p103_3, 3).
coord2(p103_4, 1).
coord2(p103_5, 1).
coord2(p103_6, 5).
coord2(p103_7, 10).
coord2(p103_8, 6).
coord2(p103_9, 3).
coord2(p104_0, 7).
coord2(p104_1, 1).
coord2(p104_10, 0).
coord2(p104_2, 7).
coord2(p104_3, 8).
coord2(p104_4, 5).
coord2(p104_5, 3).
coord2(p104_6, 1).
coord2(p104_7, 4).
coord2(p104_8, 0).
coord2(p104_9, 3).
coord2(p105_0, 3).
coord2(p105_1, 5).
coord2(p105_10, 1).
coord2(p105_11, 4).
coord2(p105_12, 7).
coord2(p105_13, 10).
coord2(p105_14, 2).
coord2(p105_15, 1).
coord2(p105_16, 7).
coord2(p105_17, 5).
coord2(p105_18, 6).
coord2(p105_19, 7).
coord2(p105_2, 3).
coord2(p105_20, 6).
coord2(p105_21, 7).
coord2(p105_22, 3).
coord2(p105_23, 6).
coord2(p105_3, 1).
coord2(p105_4, 10).
coord2(p105_5, 6).
coord2(p105_6, 3).
coord2(p105_7, 5).
coord2(p105_8, 4).
coord2(p105_9, 0).
coord2(p106_0, 6).
coord2(p106_1, 10).
coord2(p106_10, 2).
coord2(p106_11, 10).
coord2(p106_12, 2).
coord2(p106_13, 0).
coord2(p106_14, 2).
coord2(p106_15, 7).
coord2(p106_16, 0).
coord2(p106_17, 7).
coord2(p106_18, 7).
coord2(p106_19, 4).
coord2(p106_2, 7).
coord2(p106_20, 1).
coord2(p106_21, 6).
coord2(p106_3, 8).
coord2(p106_4, 5).
coord2(p106_5, 10).
coord2(p106_6, 7).
coord2(p106_7, 0).
coord2(p106_8, 7).
coord2(p106_9, 8).
coord2(p107_0, 1).
coord2(p107_1, 9).
coord2(p107_10, 8).
coord2(p107_11, 8).
coord2(p107_12, 6).
coord2(p107_13, 2).
coord2(p107_14, 2).
coord2(p107_15, 1).
coord2(p107_16, 0).
coord2(p107_17, 6).
coord2(p107_18, 7).
coord2(p107_19, 0).
coord2(p107_2, 6).
coord2(p107_20, 8).
coord2(p107_21, 1).
coord2(p107_22, 10).
coord2(p107_23, 5).
coord2(p107_24, 1).
coord2(p107_25, 10).
coord2(p107_26, 0).
coord2(p107_27, 0).
coord2(p107_28, 0).
coord2(p107_3, 7).
coord2(p107_4, 5).
coord2(p107_5, 0).
coord2(p107_6, 6).
coord2(p107_7, 7).
coord2(p107_8, 7).
coord2(p107_9, 1).
coord2(p108_0, 6).
coord2(p108_1, 10).
coord2(p108_10, 2).
coord2(p108_11, 0).
coord2(p108_12, 5).
coord2(p108_2, 0).
coord2(p108_3, 2).
coord2(p108_4, 2).
coord2(p108_5, 10).
coord2(p108_6, 3).
coord2(p108_7, 0).
coord2(p108_8, 2).
coord2(p108_9, 4).
coord2(p109_0, 3).
coord2(p109_1, 0).
coord2(p109_10, 4).
coord2(p109_11, 5).
coord2(p109_12, 6).
coord2(p109_13, 3).
coord2(p109_14, 2).
coord2(p109_15, 7).
coord2(p109_16, 1).
coord2(p109_17, 0).
coord2(p109_18, 2).
coord2(p109_19, 0).
coord2(p109_2, 6).
coord2(p109_20, 2).
coord2(p109_21, 0).
coord2(p109_22, 3).
coord2(p109_23, 7).
coord2(p109_24, 10).
coord2(p109_25, 1).
coord2(p109_26, 4).
coord2(p109_27, 7).
coord2(p109_28, 8).
coord2(p109_29, 5).
coord2(p109_3, 0).
coord2(p109_30, 9).
coord2(p109_31, 3).
coord2(p109_32, 0).
coord2(p109_4, 7).
coord2(p109_5, 2).
coord2(p109_6, 2).
coord2(p109_7, 2).
coord2(p109_8, 9).
coord2(p109_9, 8).
coord2(p10_0, 1).
coord2(p10_1, 9).
coord2(p10_10, 7).
coord2(p10_11, 2).
coord2(p10_12, 3).
coord2(p10_13, 4).
coord2(p10_14, 2).
coord2(p10_15, 8).
coord2(p10_16, 10).
coord2(p10_17, 3).
coord2(p10_18, 8).
coord2(p10_19, 4).
coord2(p10_2, 2).
coord2(p10_20, 3).
coord2(p10_21, 9).
coord2(p10_22, 9).
coord2(p10_23, 5).
coord2(p10_24, 0).
coord2(p10_25, 1).
coord2(p10_26, 5).
coord2(p10_27, 6).
coord2(p10_28, 2).
coord2(p10_29, 7).
coord2(p10_3, 2).
coord2(p10_4, 2).
coord2(p10_5, 4).
coord2(p10_6, 4).
coord2(p10_7, 8).
coord2(p10_8, 0).
coord2(p10_9, 10).
coord2(p110_0, 7).
coord2(p110_1, 4).
coord2(p110_2, 8).
coord2(p110_3, 9).
coord2(p110_4, 3).
coord2(p110_5, 6).
coord2(p111_0, 4).
coord2(p111_1, 4).
coord2(p111_10, 9).
coord2(p111_11, 7).
coord2(p111_12, 10).
coord2(p111_13, 9).
coord2(p111_14, 5).
coord2(p111_15, 10).
coord2(p111_16, 4).
coord2(p111_17, 2).
coord2(p111_18, 8).
coord2(p111_19, 4).
coord2(p111_2, 5).
coord2(p111_20, 10).
coord2(p111_21, 9).
coord2(p111_22, 9).
coord2(p111_23, 10).
coord2(p111_24, 0).
coord2(p111_25, 7).
coord2(p111_26, 9).
coord2(p111_27, 8).
coord2(p111_28, 4).
coord2(p111_29, 1).
coord2(p111_3, 9).
coord2(p111_30, 0).
coord2(p111_31, 7).
coord2(p111_32, 8).
coord2(p111_33, 0).
coord2(p111_34, 7).
coord2(p111_4, 1).
coord2(p111_5, 0).
coord2(p111_6, 3).
coord2(p111_7, 3).
coord2(p111_8, 9).
coord2(p111_9, 5).
coord2(p112_0, 6).
coord2(p112_1, 2).
coord2(p112_10, 6).
coord2(p112_11, 1).
coord2(p112_12, 8).
coord2(p112_13, 9).
coord2(p112_14, 8).
coord2(p112_2, 10).
coord2(p112_3, 10).
coord2(p112_4, 8).
coord2(p112_5, 3).
coord2(p112_6, 1).
coord2(p112_7, 3).
coord2(p112_8, 8).
coord2(p112_9, 7).
coord2(p113_0, 9).
coord2(p113_1, 10).
coord2(p113_10, 8).
coord2(p113_11, 1).
coord2(p113_12, 4).
coord2(p113_13, 10).
coord2(p113_14, 10).
coord2(p113_15, 10).
coord2(p113_16, 3).
coord2(p113_17, 5).
coord2(p113_18, 3).
coord2(p113_19, 1).
coord2(p113_2, 10).
coord2(p113_20, 4).
coord2(p113_21, 5).
coord2(p113_22, 10).
coord2(p113_23, 5).
coord2(p113_24, 7).
coord2(p113_25, 3).
coord2(p113_26, 2).
coord2(p113_3, 0).
coord2(p113_4, 4).
coord2(p113_5, 10).
coord2(p113_6, 0).
coord2(p113_7, 5).
coord2(p113_8, 10).
coord2(p113_9, 2).
coord2(p114_0, 9).
coord2(p114_1, 10).
coord2(p114_10, 8).
coord2(p114_11, 10).
coord2(p114_2, 4).
coord2(p114_3, 3).
coord2(p114_4, 9).
coord2(p114_5, 9).
coord2(p114_6, 7).
coord2(p114_7, 9).
coord2(p114_8, 0).
coord2(p114_9, 5).
coord2(p115_0, 7).
coord2(p115_1, 7).
coord2(p115_10, 8).
coord2(p115_11, 0).
coord2(p115_12, 8).
coord2(p115_13, 8).
coord2(p115_14, 8).
coord2(p115_15, 0).
coord2(p115_2, 5).
coord2(p115_3, 3).
coord2(p115_4, 6).
coord2(p115_5, 3).
coord2(p115_6, 7).
coord2(p115_7, 1).
coord2(p115_8, 5).
coord2(p115_9, 6).
coord2(p116_0, 9).
coord2(p116_1, 2).
coord2(p116_2, 0).
coord2(p116_3, 3).
coord2(p117_0, 6).
coord2(p117_1, 7).
coord2(p117_10, 5).
coord2(p117_11, 7).
coord2(p117_12, 6).
coord2(p117_13, 9).
coord2(p117_14, 1).
coord2(p117_15, 10).
coord2(p117_16, 4).
coord2(p117_2, 6).
coord2(p117_3, 6).
coord2(p117_4, 10).
coord2(p117_5, 3).
coord2(p117_6, 10).
coord2(p117_7, 4).
coord2(p117_8, 8).
coord2(p117_9, 4).
coord2(p118_0, 2).
coord2(p118_1, 1).
coord2(p118_10, 2).
coord2(p118_2, 6).
coord2(p118_3, 3).
coord2(p118_4, 6).
coord2(p118_5, 1).
coord2(p118_6, 3).
coord2(p118_7, 8).
coord2(p118_8, 2).
coord2(p118_9, 1).
coord2(p119_0, 1).
coord2(p119_1, 1).
coord2(p119_2, 2).
coord2(p119_3, 5).
coord2(p119_4, 3).
coord2(p119_5, 1).
coord2(p11_0, 7).
coord2(p11_1, 3).
coord2(p11_10, 5).
coord2(p11_11, 3).
coord2(p11_12, 5).
coord2(p11_13, 7).
coord2(p11_14, 5).
coord2(p11_15, 9).
coord2(p11_16, 6).
coord2(p11_2, 2).
coord2(p11_3, 5).
coord2(p11_4, 2).
coord2(p11_5, 10).
coord2(p11_6, 9).
coord2(p11_7, 5).
coord2(p11_8, 1).
coord2(p11_9, 6).
coord2(p120_0, 5).
coord2(p120_1, 2).
coord2(p120_10, 4).
coord2(p120_11, 9).
coord2(p120_12, 10).
coord2(p120_2, 6).
coord2(p120_3, 1).
coord2(p120_4, 0).
coord2(p120_5, 2).
coord2(p120_6, 8).
coord2(p120_7, 8).
coord2(p120_8, 9).
coord2(p120_9, 10).
coord2(p121_0, 2).
coord2(p121_1, 1).
coord2(p121_10, 8).
coord2(p121_11, 5).
coord2(p121_12, 2).
coord2(p121_13, 6).
coord2(p121_14, 8).
coord2(p121_15, 4).
coord2(p121_16, 7).
coord2(p121_17, 5).
coord2(p121_18, 6).
coord2(p121_19, 5).
coord2(p121_2, 0).
coord2(p121_20, 8).
coord2(p121_21, 2).
coord2(p121_22, 7).
coord2(p121_23, 10).
coord2(p121_24, 2).
coord2(p121_25, 3).
coord2(p121_26, 2).
coord2(p121_27, 0).
coord2(p121_28, 10).
coord2(p121_3, 1).
coord2(p121_4, 4).
coord2(p121_5, 1).
coord2(p121_6, 8).
coord2(p121_7, 8).
coord2(p121_8, 6).
coord2(p121_9, 3).
coord2(p122_0, 2).
coord2(p122_1, 2).
coord2(p122_10, 7).
coord2(p122_11, 9).
coord2(p122_2, 10).
coord2(p122_3, 10).
coord2(p122_4, 3).
coord2(p122_5, 0).
coord2(p122_6, 1).
coord2(p122_7, 3).
coord2(p122_8, 4).
coord2(p122_9, 8).
coord2(p123_0, 1).
coord2(p123_1, 2).
coord2(p123_10, 0).
coord2(p123_11, 10).
coord2(p123_12, 1).
coord2(p123_13, 9).
coord2(p123_14, 1).
coord2(p123_15, 3).
coord2(p123_16, 2).
coord2(p123_17, 9).
coord2(p123_18, 3).
coord2(p123_2, 2).
coord2(p123_3, 8).
coord2(p123_4, 7).
coord2(p123_5, 10).
coord2(p123_6, 0).
coord2(p123_7, 7).
coord2(p123_8, 9).
coord2(p123_9, 10).
coord2(p124_0, 6).
coord2(p124_1, 1).
coord2(p124_2, 0).
coord2(p125_0, 7).
coord2(p125_1, 9).
coord2(p125_10, 7).
coord2(p125_11, 1).
coord2(p125_12, 10).
coord2(p125_13, 7).
coord2(p125_14, 8).
coord2(p125_15, 8).
coord2(p125_2, 0).
coord2(p125_3, 10).
coord2(p125_4, 6).
coord2(p125_5, 2).
coord2(p125_6, 0).
coord2(p125_7, 6).
coord2(p125_8, 10).
coord2(p125_9, 7).
coord2(p126_0, 1).
coord2(p126_1, 4).
coord2(p126_10, 6).
coord2(p126_11, 1).
coord2(p126_12, 1).
coord2(p126_13, 4).
coord2(p126_14, 10).
coord2(p126_15, 0).
coord2(p126_16, 1).
coord2(p126_17, 9).
coord2(p126_18, 1).
coord2(p126_19, 8).
coord2(p126_2, 8).
coord2(p126_20, 1).
coord2(p126_21, 0).
coord2(p126_22, 1).
coord2(p126_23, 1).
coord2(p126_24, 10).
coord2(p126_25, 7).
coord2(p126_3, 8).
coord2(p126_4, 7).
coord2(p126_5, 5).
coord2(p126_6, 5).
coord2(p126_7, 8).
coord2(p126_8, 3).
coord2(p126_9, 8).
coord2(p127_0, 9).
coord2(p127_1, 6).
coord2(p127_10, 5).
coord2(p127_11, 4).
coord2(p127_12, 4).
coord2(p127_13, 10).
coord2(p127_14, 1).
coord2(p127_15, 2).
coord2(p127_16, 3).
coord2(p127_17, 9).
coord2(p127_18, 7).
coord2(p127_19, 10).
coord2(p127_2, 5).
coord2(p127_20, 8).
coord2(p127_21, 6).
coord2(p127_22, 3).
coord2(p127_23, 9).
coord2(p127_24, 4).
coord2(p127_25, 3).
coord2(p127_26, 5).
coord2(p127_27, 7).
coord2(p127_28, 4).
coord2(p127_29, 5).
coord2(p127_3, 2).
coord2(p127_30, 8).
coord2(p127_31, 1).
coord2(p127_32, 5).
coord2(p127_33, 6).
coord2(p127_34, 0).
coord2(p127_4, 1).
coord2(p127_5, 8).
coord2(p127_6, 2).
coord2(p127_7, 5).
coord2(p127_8, 7).
coord2(p127_9, 10).
coord2(p128_0, 1).
coord2(p128_1, 10).
coord2(p128_10, 0).
coord2(p128_11, 7).
coord2(p128_12, 5).
coord2(p128_13, 1).
coord2(p128_14, 3).
coord2(p128_15, 4).
coord2(p128_16, 3).
coord2(p128_17, 10).
coord2(p128_18, 10).
coord2(p128_19, 2).
coord2(p128_2, 8).
coord2(p128_20, 0).
coord2(p128_21, 10).
coord2(p128_22, 3).
coord2(p128_23, 3).
coord2(p128_24, 8).
coord2(p128_25, 10).
coord2(p128_3, 5).
coord2(p128_4, 10).
coord2(p128_5, 2).
coord2(p128_6, 4).
coord2(p128_7, 9).
coord2(p128_8, 0).
coord2(p128_9, 3).
coord2(p129_0, 8).
coord2(p129_1, 2).
coord2(p129_10, 7).
coord2(p129_11, 10).
coord2(p129_12, 3).
coord2(p129_13, 4).
coord2(p129_14, 2).
coord2(p129_15, 9).
coord2(p129_16, 1).
coord2(p129_17, 5).
coord2(p129_18, 7).
coord2(p129_19, 6).
coord2(p129_2, 5).
coord2(p129_20, 10).
coord2(p129_21, 6).
coord2(p129_22, 8).
coord2(p129_23, 9).
coord2(p129_24, 2).
coord2(p129_25, 3).
coord2(p129_26, 10).
coord2(p129_27, 1).
coord2(p129_28, 9).
coord2(p129_29, 0).
coord2(p129_3, 0).
coord2(p129_30, 9).
coord2(p129_31, 1).
coord2(p129_4, 3).
coord2(p129_5, 7).
coord2(p129_6, 0).
coord2(p129_7, 9).
coord2(p129_8, 1).
coord2(p129_9, 2).
coord2(p12_0, 3).
coord2(p12_1, 7).
coord2(p12_10, 4).
coord2(p12_2, 3).
coord2(p12_3, 0).
coord2(p12_4, 10).
coord2(p12_5, 8).
coord2(p12_6, 5).
coord2(p12_7, 0).
coord2(p12_8, 3).
coord2(p12_9, 0).
coord2(p130_0, 2).
coord2(p130_1, 9).
coord2(p130_10, 2).
coord2(p130_11, 2).
coord2(p130_12, 4).
coord2(p130_13, 1).
coord2(p130_14, 8).
coord2(p130_15, 9).
coord2(p130_16, 6).
coord2(p130_17, 9).
coord2(p130_18, 9).
coord2(p130_19, 6).
coord2(p130_2, 7).
coord2(p130_20, 10).
coord2(p130_21, 5).
coord2(p130_3, 8).
coord2(p130_4, 2).
coord2(p130_5, 2).
coord2(p130_6, 10).
coord2(p130_7, 2).
coord2(p130_8, 6).
coord2(p130_9, 1).
coord2(p131_0, 6).
coord2(p131_1, 1).
coord2(p131_2, 6).
coord2(p131_3, 5).
coord2(p131_4, 5).
coord2(p131_5, 4).
coord2(p131_6, 8).
coord2(p131_7, 0).
coord2(p131_8, 10).
coord2(p131_9, 2).
coord2(p132_0, 4).
coord2(p132_1, 7).
coord2(p132_10, 3).
coord2(p132_11, 1).
coord2(p132_2, 6).
coord2(p132_3, 4).
coord2(p132_4, 4).
coord2(p132_5, 3).
coord2(p132_6, 10).
coord2(p132_7, 7).
coord2(p132_8, 5).
coord2(p132_9, 1).
coord2(p133_0, 1).
coord2(p133_1, 2).
coord2(p133_2, 9).
coord2(p133_3, 10).
coord2(p133_4, 3).
coord2(p133_5, 7).
coord2(p133_6, 9).
coord2(p133_7, 3).
coord2(p133_8, 0).
coord2(p133_9, 9).
coord2(p134_0, 10).
coord2(p134_1, 6).
coord2(p134_10, 7).
coord2(p134_11, 9).
coord2(p134_12, 7).
coord2(p134_13, 0).
coord2(p134_14, 6).
coord2(p134_15, 5).
coord2(p134_16, 3).
coord2(p134_17, 10).
coord2(p134_18, 5).
coord2(p134_19, 1).
coord2(p134_2, 10).
coord2(p134_20, 7).
coord2(p134_21, 10).
coord2(p134_22, 10).
coord2(p134_23, 4).
coord2(p134_3, 9).
coord2(p134_4, 2).
coord2(p134_5, 2).
coord2(p134_6, 8).
coord2(p134_7, 7).
coord2(p134_8, 3).
coord2(p134_9, 6).
coord2(p135_0, 10).
coord2(p135_1, 0).
coord2(p135_2, 7).
coord2(p135_3, 9).
coord2(p135_4, 10).
coord2(p135_5, 0).
coord2(p136_0, 5).
coord2(p136_1, 5).
coord2(p136_10, 2).
coord2(p136_11, 10).
coord2(p136_12, 4).
coord2(p136_13, 2).
coord2(p136_14, 8).
coord2(p136_15, 3).
coord2(p136_16, 1).
coord2(p136_17, 2).
coord2(p136_18, 7).
coord2(p136_19, 3).
coord2(p136_2, 0).
coord2(p136_20, 7).
coord2(p136_21, 4).
coord2(p136_22, 9).
coord2(p136_23, 9).
coord2(p136_3, 5).
coord2(p136_4, 7).
coord2(p136_5, 6).
coord2(p136_6, 4).
coord2(p136_7, 0).
coord2(p136_8, 1).
coord2(p136_9, 1).
coord2(p137_0, 1).
coord2(p137_1, 5).
coord2(p137_10, 4).
coord2(p137_11, 10).
coord2(p137_12, 7).
coord2(p137_13, 2).
coord2(p137_14, 7).
coord2(p137_15, 9).
coord2(p137_16, 0).
coord2(p137_2, 4).
coord2(p137_3, 2).
coord2(p137_4, 1).
coord2(p137_5, 6).
coord2(p137_6, 0).
coord2(p137_7, 1).
coord2(p137_8, 5).
coord2(p137_9, 3).
coord2(p138_0, 10).
coord2(p138_1, 6).
coord2(p138_10, 2).
coord2(p138_11, 1).
coord2(p138_12, 8).
coord2(p138_13, 10).
coord2(p138_2, 2).
coord2(p138_3, 7).
coord2(p138_4, 1).
coord2(p138_5, 4).
coord2(p138_6, 3).
coord2(p138_7, 7).
coord2(p138_8, 9).
coord2(p138_9, 3).
coord2(p139_0, 4).
coord2(p139_1, 2).
coord2(p139_10, 2).
coord2(p139_11, 2).
coord2(p139_12, 0).
coord2(p139_13, 2).
coord2(p139_14, 5).
coord2(p139_2, 5).
coord2(p139_3, 3).
coord2(p139_4, 9).
coord2(p139_5, 7).
coord2(p139_6, 0).
coord2(p139_7, 9).
coord2(p139_8, 4).
coord2(p139_9, 2).
coord2(p13_0, 1).
coord2(p13_1, 3).
coord2(p13_10, 6).
coord2(p13_11, 2).
coord2(p13_12, 2).
coord2(p13_13, 5).
coord2(p13_14, 3).
coord2(p13_15, 1).
coord2(p13_16, 7).
coord2(p13_17, 2).
coord2(p13_18, 1).
coord2(p13_19, 7).
coord2(p13_2, 8).
coord2(p13_20, 10).
coord2(p13_21, 4).
coord2(p13_22, 7).
coord2(p13_23, 9).
coord2(p13_24, 6).
coord2(p13_3, 10).
coord2(p13_4, 8).
coord2(p13_5, 7).
coord2(p13_6, 10).
coord2(p13_7, 8).
coord2(p13_8, 0).
coord2(p13_9, 10).
coord2(p140_0, 0).
coord2(p140_1, 8).
coord2(p140_10, 9).
coord2(p140_11, 4).
coord2(p140_12, 4).
coord2(p140_13, 6).
coord2(p140_14, 1).
coord2(p140_15, 10).
coord2(p140_16, 9).
coord2(p140_17, 10).
coord2(p140_18, 5).
coord2(p140_19, 6).
coord2(p140_2, 3).
coord2(p140_20, 4).
coord2(p140_21, 7).
coord2(p140_22, 0).
coord2(p140_23, 0).
coord2(p140_24, 9).
coord2(p140_25, 5).
coord2(p140_26, 4).
coord2(p140_27, 9).
coord2(p140_28, 8).
coord2(p140_29, 9).
coord2(p140_3, 9).
coord2(p140_30, 7).
coord2(p140_31, 0).
coord2(p140_32, 6).
coord2(p140_33, 3).
coord2(p140_4, 8).
coord2(p140_5, 6).
coord2(p140_6, 1).
coord2(p140_7, 3).
coord2(p140_8, 6).
coord2(p140_9, 6).
coord2(p141_0, 9).
coord2(p141_1, 6).
coord2(p141_10, 6).
coord2(p141_11, 4).
coord2(p141_12, 3).
coord2(p141_13, 5).
coord2(p141_14, 1).
coord2(p141_15, 8).
coord2(p141_16, 5).
coord2(p141_17, 6).
coord2(p141_18, 3).
coord2(p141_19, 9).
coord2(p141_2, 1).
coord2(p141_20, 10).
coord2(p141_21, 1).
coord2(p141_22, 2).
coord2(p141_23, 5).
coord2(p141_24, 8).
coord2(p141_3, 5).
coord2(p141_4, 9).
coord2(p141_5, 0).
coord2(p141_6, 2).
coord2(p141_7, 7).
coord2(p141_8, 8).
coord2(p141_9, 3).
coord2(p142_0, 9).
coord2(p142_1, 3).
coord2(p142_2, 1).
coord2(p142_3, 9).
coord2(p142_4, 10).
coord2(p142_5, 9).
coord2(p142_6, 3).
coord2(p143_0, 3).
coord2(p143_1, 5).
coord2(p144_0, 4).
coord2(p144_1, 10).
coord2(p144_10, 8).
coord2(p144_11, 0).
coord2(p144_12, 10).
coord2(p144_13, 8).
coord2(p144_2, 10).
coord2(p144_3, 1).
coord2(p144_4, 3).
coord2(p144_5, 6).
coord2(p144_6, 8).
coord2(p144_7, 8).
coord2(p144_8, 0).
coord2(p144_9, 5).
coord2(p145_0, 7).
coord2(p145_1, 9).
coord2(p145_10, 10).
coord2(p145_11, 3).
coord2(p145_12, 7).
coord2(p145_13, 4).
coord2(p145_14, 1).
coord2(p145_15, 6).
coord2(p145_16, 7).
coord2(p145_17, 4).
coord2(p145_18, 5).
coord2(p145_19, 7).
coord2(p145_2, 5).
coord2(p145_20, 4).
coord2(p145_21, 6).
coord2(p145_22, 6).
coord2(p145_23, 4).
coord2(p145_3, 5).
coord2(p145_4, 0).
coord2(p145_5, 4).
coord2(p145_6, 4).
coord2(p145_7, 3).
coord2(p145_8, 4).
coord2(p145_9, 6).
coord2(p146_0, 6).
coord2(p146_1, 3).
coord2(p146_10, 6).
coord2(p146_11, 5).
coord2(p146_12, 7).
coord2(p146_13, 9).
coord2(p146_14, 3).
coord2(p146_15, 1).
coord2(p146_16, 0).
coord2(p146_17, 1).
coord2(p146_18, 7).
coord2(p146_19, 3).
coord2(p146_2, 2).
coord2(p146_20, 1).
coord2(p146_21, 7).
coord2(p146_22, 7).
coord2(p146_23, 2).
coord2(p146_24, 1).
coord2(p146_25, 2).
coord2(p146_26, 7).
coord2(p146_3, 8).
coord2(p146_4, 5).
coord2(p146_5, 1).
coord2(p146_6, 10).
coord2(p146_7, 0).
coord2(p146_8, 2).
coord2(p146_9, 7).
coord2(p147_0, 5).
coord2(p147_1, 5).
coord2(p147_10, 6).
coord2(p147_11, 3).
coord2(p147_12, 7).
coord2(p147_13, 3).
coord2(p147_14, 3).
coord2(p147_15, 4).
coord2(p147_16, 10).
coord2(p147_17, 4).
coord2(p147_18, 7).
coord2(p147_19, 4).
coord2(p147_2, 0).
coord2(p147_20, 6).
coord2(p147_21, 6).
coord2(p147_22, 6).
coord2(p147_23, 3).
coord2(p147_24, 10).
coord2(p147_3, 0).
coord2(p147_4, 5).
coord2(p147_5, 1).
coord2(p147_6, 7).
coord2(p147_7, 5).
coord2(p147_8, 8).
coord2(p147_9, 6).
coord2(p148_0, 10).
coord2(p148_1, 10).
coord2(p148_2, 9).
coord2(p148_3, 2).
coord2(p148_4, 5).
coord2(p148_5, 8).
coord2(p149_0, 7).
coord2(p149_1, 4).
coord2(p149_10, 6).
coord2(p149_11, 10).
coord2(p149_12, 9).
coord2(p149_13, 7).
coord2(p149_14, 6).
coord2(p149_15, 0).
coord2(p149_16, 6).
coord2(p149_17, 10).
coord2(p149_18, 2).
coord2(p149_19, 4).
coord2(p149_2, 5).
coord2(p149_20, 10).
coord2(p149_21, 3).
coord2(p149_22, 8).
coord2(p149_23, 6).
coord2(p149_3, 5).
coord2(p149_4, 2).
coord2(p149_5, 0).
coord2(p149_6, 0).
coord2(p149_7, 3).
coord2(p149_8, 9).
coord2(p149_9, 4).
coord2(p14_0, 1).
coord2(p14_1, 5).
coord2(p14_10, 3).
coord2(p14_11, 7).
coord2(p14_12, 1).
coord2(p14_13, 3).
coord2(p14_14, 4).
coord2(p14_15, 5).
coord2(p14_2, 10).
coord2(p14_3, 7).
coord2(p14_4, 8).
coord2(p14_5, 3).
coord2(p14_6, 1).
coord2(p14_7, 5).
coord2(p14_8, 1).
coord2(p14_9, 4).
coord2(p150_0, 8).
coord2(p150_1, 10).
coord2(p150_10, 4).
coord2(p150_11, 0).
coord2(p150_2, 10).
coord2(p150_3, 4).
coord2(p150_4, 2).
coord2(p150_5, 4).
coord2(p150_6, 1).
coord2(p150_7, 7).
coord2(p150_8, 7).
coord2(p150_9, 5).
coord2(p151_0, 6).
coord2(p151_1, 0).
coord2(p151_2, 8).
coord2(p152_0, 7).
coord2(p152_1, 0).
coord2(p152_10, 5).
coord2(p152_11, 1).
coord2(p152_12, 2).
coord2(p152_13, 3).
coord2(p152_14, 6).
coord2(p152_15, 0).
coord2(p152_16, 8).
coord2(p152_17, 5).
coord2(p152_18, 7).
coord2(p152_19, 8).
coord2(p152_2, 10).
coord2(p152_20, 3).
coord2(p152_21, 2).
coord2(p152_22, 10).
coord2(p152_23, 5).
coord2(p152_24, 9).
coord2(p152_25, 5).
coord2(p152_26, 4).
coord2(p152_27, 7).
coord2(p152_28, 5).
coord2(p152_29, 8).
coord2(p152_3, 0).
coord2(p152_30, 8).
coord2(p152_31, 2).
coord2(p152_32, 5).
coord2(p152_4, 5).
coord2(p152_5, 0).
coord2(p152_6, 8).
coord2(p152_7, 3).
coord2(p152_8, 8).
coord2(p152_9, 4).
coord2(p153_0, 10).
coord2(p153_1, 5).
coord2(p153_10, 5).
coord2(p153_11, 7).
coord2(p153_12, 6).
coord2(p153_13, 2).
coord2(p153_14, 4).
coord2(p153_15, 2).
coord2(p153_16, 2).
coord2(p153_17, 7).
coord2(p153_18, 9).
coord2(p153_19, 1).
coord2(p153_2, 9).
coord2(p153_20, 9).
coord2(p153_3, 8).
coord2(p153_4, 5).
coord2(p153_5, 10).
coord2(p153_6, 8).
coord2(p153_7, 8).
coord2(p153_8, 7).
coord2(p153_9, 7).
coord2(p154_0, 6).
coord2(p154_1, 1).
coord2(p154_2, 6).
coord2(p154_3, 4).
coord2(p154_4, 0).
coord2(p154_5, 1).
coord2(p154_6, 4).
coord2(p155_0, 0).
coord2(p155_1, 7).
coord2(p155_10, 0).
coord2(p155_11, 9).
coord2(p155_12, 7).
coord2(p155_2, 4).
coord2(p155_3, 5).
coord2(p155_4, 3).
coord2(p155_5, 7).
coord2(p155_6, 1).
coord2(p155_7, 5).
coord2(p155_8, 6).
coord2(p155_9, 5).
coord2(p156_0, 10).
coord2(p156_1, 9).
coord2(p156_2, 4).
coord2(p156_3, 5).
coord2(p156_4, 2).
coord2(p156_5, 4).
coord2(p156_6, 9).
coord2(p156_7, 0).
coord2(p157_0, 1).
coord2(p157_1, 5).
coord2(p157_10, 4).
coord2(p157_11, 2).
coord2(p157_12, 5).
coord2(p157_13, 2).
coord2(p157_14, 9).
coord2(p157_15, 2).
coord2(p157_16, 7).
coord2(p157_17, 3).
coord2(p157_18, 7).
coord2(p157_19, 10).
coord2(p157_2, 3).
coord2(p157_20, 4).
coord2(p157_21, 7).
coord2(p157_22, 10).
coord2(p157_23, 1).
coord2(p157_24, 4).
coord2(p157_25, 1).
coord2(p157_26, 8).
coord2(p157_27, 1).
coord2(p157_28, 2).
coord2(p157_29, 10).
coord2(p157_3, 9).
coord2(p157_30, 2).
coord2(p157_4, 3).
coord2(p157_5, 6).
coord2(p157_6, 9).
coord2(p157_7, 8).
coord2(p157_8, 10).
coord2(p157_9, 10).
coord2(p158_0, 4).
coord2(p158_1, 4).
coord2(p158_10, 3).
coord2(p158_11, 6).
coord2(p158_12, 10).
coord2(p158_13, 4).
coord2(p158_14, 2).
coord2(p158_15, 6).
coord2(p158_16, 5).
coord2(p158_17, 9).
coord2(p158_18, 3).
coord2(p158_19, 1).
coord2(p158_2, 0).
coord2(p158_20, 1).
coord2(p158_21, 6).
coord2(p158_22, 9).
coord2(p158_23, 9).
coord2(p158_24, 3).
coord2(p158_25, 6).
coord2(p158_26, 8).
coord2(p158_27, 9).
coord2(p158_28, 4).
coord2(p158_29, 7).
coord2(p158_3, 9).
coord2(p158_30, 4).
coord2(p158_4, 7).
coord2(p158_5, 5).
coord2(p158_6, 3).
coord2(p158_7, 6).
coord2(p158_8, 8).
coord2(p158_9, 0).
coord2(p159_0, 3).
coord2(p159_1, 1).
coord2(p159_10, 8).
coord2(p159_11, 6).
coord2(p159_12, 8).
coord2(p159_13, 3).
coord2(p159_14, 3).
coord2(p159_15, 8).
coord2(p159_16, 6).
coord2(p159_17, 6).
coord2(p159_18, 0).
coord2(p159_19, 4).
coord2(p159_2, 8).
coord2(p159_3, 5).
coord2(p159_4, 7).
coord2(p159_5, 3).
coord2(p159_6, 9).
coord2(p159_7, 10).
coord2(p159_8, 6).
coord2(p159_9, 3).
coord2(p15_0, 10).
coord2(p15_1, 9).
coord2(p15_10, 9).
coord2(p15_11, 4).
coord2(p15_12, 9).
coord2(p15_13, 4).
coord2(p15_14, 8).
coord2(p15_15, 4).
coord2(p15_16, 7).
coord2(p15_17, 0).
coord2(p15_18, 10).
coord2(p15_19, 6).
coord2(p15_2, 4).
coord2(p15_20, 5).
coord2(p15_21, 10).
coord2(p15_3, 8).
coord2(p15_4, 3).
coord2(p15_5, 0).
coord2(p15_6, 1).
coord2(p15_7, 3).
coord2(p15_8, 0).
coord2(p15_9, 10).
coord2(p160_0, 10).
coord2(p160_1, 7).
coord2(p160_10, 4).
coord2(p160_11, 7).
coord2(p160_12, 7).
coord2(p160_13, 4).
coord2(p160_14, 4).
coord2(p160_15, 9).
coord2(p160_16, 8).
coord2(p160_17, 2).
coord2(p160_18, 7).
coord2(p160_19, 2).
coord2(p160_2, 8).
coord2(p160_20, 1).
coord2(p160_21, 6).
coord2(p160_22, 2).
coord2(p160_23, 6).
coord2(p160_24, 8).
coord2(p160_25, 7).
coord2(p160_26, 4).
coord2(p160_27, 10).
coord2(p160_28, 7).
coord2(p160_29, 8).
coord2(p160_3, 3).
coord2(p160_30, 10).
coord2(p160_31, 9).
coord2(p160_32, 8).
coord2(p160_33, 4).
coord2(p160_4, 5).
coord2(p160_5, 0).
coord2(p160_6, 5).
coord2(p160_7, 0).
coord2(p160_8, 4).
coord2(p160_9, 0).
coord2(p161_0, 6).
coord2(p161_1, 0).
coord2(p161_10, 1).
coord2(p161_11, 2).
coord2(p161_12, 0).
coord2(p161_13, 6).
coord2(p161_14, 8).
coord2(p161_15, 10).
coord2(p161_16, 3).
coord2(p161_17, 4).
coord2(p161_18, 7).
coord2(p161_19, 8).
coord2(p161_2, 1).
coord2(p161_20, 0).
coord2(p161_21, 2).
coord2(p161_22, 3).
coord2(p161_23, 3).
coord2(p161_24, 9).
coord2(p161_3, 7).
coord2(p161_4, 6).
coord2(p161_5, 5).
coord2(p161_6, 3).
coord2(p161_7, 1).
coord2(p161_8, 0).
coord2(p161_9, 10).
coord2(p162_0, 8).
coord2(p162_1, 1).
coord2(p162_10, 10).
coord2(p162_11, 3).
coord2(p162_12, 6).
coord2(p162_13, 3).
coord2(p162_14, 10).
coord2(p162_15, 2).
coord2(p162_16, 10).
coord2(p162_17, 3).
coord2(p162_18, 6).
coord2(p162_19, 8).
coord2(p162_2, 6).
coord2(p162_20, 7).
coord2(p162_21, 5).
coord2(p162_22, 6).
coord2(p162_23, 9).
coord2(p162_3, 3).
coord2(p162_4, 8).
coord2(p162_5, 7).
coord2(p162_6, 6).
coord2(p162_7, 0).
coord2(p162_8, 5).
coord2(p162_9, 6).
coord2(p163_0, 4).
coord2(p163_1, 3).
coord2(p163_10, 2).
coord2(p163_11, 8).
coord2(p163_12, 0).
coord2(p163_13, 3).
coord2(p163_14, 3).
coord2(p163_15, 1).
coord2(p163_16, 2).
coord2(p163_17, 2).
coord2(p163_18, 10).
coord2(p163_19, 3).
coord2(p163_2, 2).
coord2(p163_20, 6).
coord2(p163_21, 6).
coord2(p163_22, 4).
coord2(p163_23, 4).
coord2(p163_24, 3).
coord2(p163_25, 8).
coord2(p163_26, 3).
coord2(p163_27, 4).
coord2(p163_28, 9).
coord2(p163_29, 5).
coord2(p163_3, 9).
coord2(p163_30, 9).
coord2(p163_31, 0).
coord2(p163_32, 9).
coord2(p163_33, 3).
coord2(p163_4, 2).
coord2(p163_5, 7).
coord2(p163_6, 10).
coord2(p163_7, 3).
coord2(p163_8, 8).
coord2(p163_9, 4).
coord2(p164_0, 10).
coord2(p164_1, 5).
coord2(p164_10, 2).
coord2(p164_11, 3).
coord2(p164_12, 8).
coord2(p164_13, 7).
coord2(p164_14, 8).
coord2(p164_15, 2).
coord2(p164_16, 9).
coord2(p164_17, 9).
coord2(p164_18, 8).
coord2(p164_19, 9).
coord2(p164_2, 5).
coord2(p164_20, 9).
coord2(p164_21, 4).
coord2(p164_22, 0).
coord2(p164_23, 6).
coord2(p164_24, 7).
coord2(p164_3, 1).
coord2(p164_4, 9).
coord2(p164_5, 10).
coord2(p164_6, 3).
coord2(p164_7, 2).
coord2(p164_8, 2).
coord2(p164_9, 0).
coord2(p165_0, 3).
coord2(p165_1, 6).
coord2(p165_10, 8).
coord2(p165_11, 4).
coord2(p165_12, 5).
coord2(p165_13, 4).
coord2(p165_14, 6).
coord2(p165_15, 0).
coord2(p165_16, 1).
coord2(p165_17, 1).
coord2(p165_18, 4).
coord2(p165_19, 3).
coord2(p165_2, 5).
coord2(p165_20, 1).
coord2(p165_21, 6).
coord2(p165_22, 0).
coord2(p165_23, 9).
coord2(p165_24, 1).
coord2(p165_3, 6).
coord2(p165_4, 5).
coord2(p165_5, 4).
coord2(p165_6, 4).
coord2(p165_7, 2).
coord2(p165_8, 5).
coord2(p165_9, 9).
coord2(p166_0, 6).
coord2(p166_1, 9).
coord2(p166_10, 2).
coord2(p166_2, 4).
coord2(p166_3, 1).
coord2(p166_4, 0).
coord2(p166_5, 7).
coord2(p166_6, 2).
coord2(p166_7, 3).
coord2(p166_8, 5).
coord2(p166_9, 10).
coord2(p167_0, 9).
coord2(p167_1, 7).
coord2(p167_10, 5).
coord2(p167_11, 6).
coord2(p167_12, 9).
coord2(p167_13, 7).
coord2(p167_14, 6).
coord2(p167_15, 6).
coord2(p167_16, 0).
coord2(p167_17, 7).
coord2(p167_2, 9).
coord2(p167_3, 5).
coord2(p167_4, 8).
coord2(p167_5, 1).
coord2(p167_6, 0).
coord2(p167_7, 3).
coord2(p167_8, 9).
coord2(p167_9, 7).
coord2(p168_0, 5).
coord2(p168_1, 10).
coord2(p168_10, 5).
coord2(p168_11, 5).
coord2(p168_12, 0).
coord2(p168_13, 0).
coord2(p168_14, 9).
coord2(p168_15, 7).
coord2(p168_2, 9).
coord2(p168_3, 9).
coord2(p168_4, 4).
coord2(p168_5, 3).
coord2(p168_6, 1).
coord2(p168_7, 4).
coord2(p168_8, 9).
coord2(p168_9, 0).
coord2(p169_0, 7).
coord2(p169_1, 7).
coord2(p169_10, 5).
coord2(p169_11, 7).
coord2(p169_12, 9).
coord2(p169_13, 0).
coord2(p169_14, 1).
coord2(p169_15, 3).
coord2(p169_16, 6).
coord2(p169_17, 7).
coord2(p169_18, 10).
coord2(p169_19, 1).
coord2(p169_2, 1).
coord2(p169_20, 8).
coord2(p169_21, 7).
coord2(p169_22, 3).
coord2(p169_23, 4).
coord2(p169_24, 1).
coord2(p169_25, 8).
coord2(p169_26, 5).
coord2(p169_27, 10).
coord2(p169_28, 10).
coord2(p169_29, 9).
coord2(p169_3, 3).
coord2(p169_30, 3).
coord2(p169_31, 5).
coord2(p169_4, 6).
coord2(p169_5, 6).
coord2(p169_6, 1).
coord2(p169_7, 0).
coord2(p169_8, 10).
coord2(p169_9, 8).
coord2(p16_0, 7).
coord2(p16_1, 5).
coord2(p16_10, 9).
coord2(p16_11, 5).
coord2(p16_12, 0).
coord2(p16_13, 8).
coord2(p16_14, 5).
coord2(p16_15, 3).
coord2(p16_16, 2).
coord2(p16_17, 10).
coord2(p16_18, 8).
coord2(p16_19, 6).
coord2(p16_2, 6).
coord2(p16_20, 2).
coord2(p16_21, 2).
coord2(p16_22, 9).
coord2(p16_23, 8).
coord2(p16_24, 10).
coord2(p16_25, 2).
coord2(p16_26, 3).
coord2(p16_27, 6).
coord2(p16_28, 0).
coord2(p16_29, 10).
coord2(p16_3, 3).
coord2(p16_30, 7).
coord2(p16_31, 8).
coord2(p16_32, 8).
coord2(p16_4, 7).
coord2(p16_5, 8).
coord2(p16_6, 6).
coord2(p16_7, 3).
coord2(p16_8, 0).
coord2(p16_9, 7).
coord2(p170_0, 6).
coord2(p170_1, 3).
coord2(p170_2, 6).
coord2(p170_3, 5).
coord2(p170_4, 5).
coord2(p171_0, 9).
coord2(p171_1, 6).
coord2(p172_0, 2).
coord2(p172_1, 9).
coord2(p172_2, 9).
coord2(p172_3, 4).
coord2(p172_4, 10).
coord2(p172_5, 5).
coord2(p172_6, 9).
coord2(p172_7, 3).
coord2(p173_0, 0).
coord2(p173_1, 5).
coord2(p173_2, 4).
coord2(p173_3, 9).
coord2(p174_0, 8).
coord2(p174_1, 2).
coord2(p174_10, 7).
coord2(p174_11, 0).
coord2(p174_12, 1).
coord2(p174_13, 6).
coord2(p174_14, 3).
coord2(p174_15, 1).
coord2(p174_16, 10).
coord2(p174_17, 2).
coord2(p174_18, 1).
coord2(p174_19, 3).
coord2(p174_2, 9).
coord2(p174_20, 6).
coord2(p174_21, 0).
coord2(p174_22, 6).
coord2(p174_23, 1).
coord2(p174_24, 1).
coord2(p174_25, 9).
coord2(p174_3, 3).
coord2(p174_4, 6).
coord2(p174_5, 7).
coord2(p174_6, 3).
coord2(p174_7, 2).
coord2(p174_8, 5).
coord2(p174_9, 4).
coord2(p175_0, 9).
coord2(p175_1, 9).
coord2(p175_10, 4).
coord2(p175_11, 0).
coord2(p175_12, 8).
coord2(p175_13, 2).
coord2(p175_14, 9).
coord2(p175_15, 2).
coord2(p175_16, 6).
coord2(p175_17, 5).
coord2(p175_18, 6).
coord2(p175_19, 5).
coord2(p175_2, 6).
coord2(p175_20, 3).
coord2(p175_21, 9).
coord2(p175_22, 4).
coord2(p175_23, 10).
coord2(p175_24, 6).
coord2(p175_25, 2).
coord2(p175_26, 2).
coord2(p175_27, 5).
coord2(p175_3, 2).
coord2(p175_4, 5).
coord2(p175_5, 4).
coord2(p175_6, 3).
coord2(p175_7, 0).
coord2(p175_8, 0).
coord2(p175_9, 5).
coord2(p176_0, 0).
coord2(p176_1, 6).
coord2(p176_10, 7).
coord2(p176_11, 8).
coord2(p176_12, 8).
coord2(p176_13, 6).
coord2(p176_14, 8).
coord2(p176_15, 9).
coord2(p176_16, 8).
coord2(p176_17, 5).
coord2(p176_2, 10).
coord2(p176_3, 4).
coord2(p176_4, 8).
coord2(p176_5, 3).
coord2(p176_6, 8).
coord2(p176_7, 4).
coord2(p176_8, 2).
coord2(p176_9, 3).
coord2(p177_0, 8).
coord2(p177_1, 9).
coord2(p177_10, 7).
coord2(p177_11, 6).
coord2(p177_12, 5).
coord2(p177_13, 6).
coord2(p177_14, 0).
coord2(p177_15, 6).
coord2(p177_16, 0).
coord2(p177_17, 9).
coord2(p177_18, 1).
coord2(p177_19, 1).
coord2(p177_2, 8).
coord2(p177_20, 2).
coord2(p177_21, 6).
coord2(p177_22, 5).
coord2(p177_23, 9).
coord2(p177_24, 5).
coord2(p177_25, 8).
coord2(p177_26, 6).
coord2(p177_27, 7).
coord2(p177_28, 0).
coord2(p177_29, 1).
coord2(p177_3, 4).
coord2(p177_30, 0).
coord2(p177_31, 6).
coord2(p177_32, 0).
coord2(p177_33, 7).
coord2(p177_4, 0).
coord2(p177_5, 0).
coord2(p177_6, 0).
coord2(p177_7, 1).
coord2(p177_8, 2).
coord2(p177_9, 8).
coord2(p178_0, 5).
coord2(p178_1, 2).
coord2(p178_10, 1).
coord2(p178_11, 2).
coord2(p178_12, 4).
coord2(p178_13, 10).
coord2(p178_14, 0).
coord2(p178_15, 0).
coord2(p178_16, 0).
coord2(p178_17, 10).
coord2(p178_18, 7).
coord2(p178_19, 9).
coord2(p178_2, 7).
coord2(p178_20, 7).
coord2(p178_21, 7).
coord2(p178_22, 3).
coord2(p178_23, 5).
coord2(p178_24, 5).
coord2(p178_25, 2).
coord2(p178_26, 5).
coord2(p178_27, 9).
coord2(p178_28, 0).
coord2(p178_29, 6).
coord2(p178_3, 6).
coord2(p178_30, 0).
coord2(p178_31, 1).
coord2(p178_32, 8).
coord2(p178_33, 10).
coord2(p178_4, 5).
coord2(p178_5, 5).
coord2(p178_6, 8).
coord2(p178_7, 5).
coord2(p178_8, 10).
coord2(p178_9, 9).
coord2(p179_0, 2).
coord2(p179_1, 9).
coord2(p179_10, 7).
coord2(p179_11, 6).
coord2(p179_12, 7).
coord2(p179_13, 3).
coord2(p179_14, 7).
coord2(p179_15, 8).
coord2(p179_16, 9).
coord2(p179_17, 2).
coord2(p179_18, 4).
coord2(p179_2, 10).
coord2(p179_3, 3).
coord2(p179_4, 10).
coord2(p179_5, 1).
coord2(p179_6, 5).
coord2(p179_7, 3).
coord2(p179_8, 8).
coord2(p179_9, 3).
coord2(p17_0, 1).
coord2(p17_1, 6).
coord2(p17_2, 2).
coord2(p17_3, 9).
coord2(p180_0, 2).
coord2(p180_1, 3).
coord2(p180_10, 6).
coord2(p180_11, 10).
coord2(p180_12, 4).
coord2(p180_13, 1).
coord2(p180_14, 10).
coord2(p180_15, 0).
coord2(p180_16, 3).
coord2(p180_17, 0).
coord2(p180_18, 9).
coord2(p180_19, 2).
coord2(p180_2, 8).
coord2(p180_20, 1).
coord2(p180_21, 5).
coord2(p180_22, 5).
coord2(p180_23, 6).
coord2(p180_24, 3).
coord2(p180_25, 10).
coord2(p180_26, 8).
coord2(p180_27, 7).
coord2(p180_3, 1).
coord2(p180_4, 9).
coord2(p180_5, 9).
coord2(p180_6, 0).
coord2(p180_7, 2).
coord2(p180_8, 7).
coord2(p180_9, 5).
coord2(p181_0, 2).
coord2(p181_1, 5).
coord2(p181_10, 0).
coord2(p181_11, 10).
coord2(p181_12, 2).
coord2(p181_13, 3).
coord2(p181_14, 7).
coord2(p181_2, 6).
coord2(p181_3, 8).
coord2(p181_4, 7).
coord2(p181_5, 7).
coord2(p181_6, 4).
coord2(p181_7, 9).
coord2(p181_8, 2).
coord2(p181_9, 6).
coord2(p182_0, 0).
coord2(p182_1, 9).
coord2(p182_2, 9).
coord2(p182_3, 2).
coord2(p182_4, 2).
coord2(p183_0, 0).
coord2(p183_1, 3).
coord2(p184_0, 5).
coord2(p184_1, 10).
coord2(p184_2, 1).
coord2(p184_3, 1).
coord2(p184_4, 9).
coord2(p184_5, 4).
coord2(p184_6, 3).
coord2(p184_7, 8).
coord2(p184_8, 4).
coord2(p185_0, 7).
coord2(p185_1, 10).
coord2(p186_0, 9).
coord2(p186_1, 0).
coord2(p186_2, 6).
coord2(p186_3, 9).
coord2(p186_4, 2).
coord2(p186_5, 5).
coord2(p187_0, 5).
coord2(p187_1, 8).
coord2(p187_10, 0).
coord2(p187_11, 6).
coord2(p187_12, 1).
coord2(p187_2, 8).
coord2(p187_3, 2).
coord2(p187_4, 8).
coord2(p187_5, 0).
coord2(p187_6, 4).
coord2(p187_7, 10).
coord2(p187_8, 6).
coord2(p187_9, 8).
coord2(p188_0, 5).
coord2(p188_1, 9).
coord2(p188_10, 2).
coord2(p188_11, 7).
coord2(p188_12, 2).
coord2(p188_13, 9).
coord2(p188_14, 10).
coord2(p188_15, 10).
coord2(p188_16, 6).
coord2(p188_17, 1).
coord2(p188_2, 8).
coord2(p188_3, 3).
coord2(p188_4, 0).
coord2(p188_5, 5).
coord2(p188_6, 3).
coord2(p188_7, 10).
coord2(p188_8, 5).
coord2(p188_9, 3).
coord2(p189_0, 7).
coord2(p189_1, 0).
coord2(p189_10, 10).
coord2(p189_11, 3).
coord2(p189_12, 3).
coord2(p189_13, 0).
coord2(p189_14, 3).
coord2(p189_15, 10).
coord2(p189_16, 8).
coord2(p189_17, 2).
coord2(p189_18, 9).
coord2(p189_19, 4).
coord2(p189_2, 2).
coord2(p189_3, 2).
coord2(p189_4, 6).
coord2(p189_5, 10).
coord2(p189_6, 0).
coord2(p189_7, 5).
coord2(p189_8, 10).
coord2(p189_9, 0).
coord2(p18_0, 2).
coord2(p18_1, 10).
coord2(p18_10, 8).
coord2(p18_11, 1).
coord2(p18_12, 8).
coord2(p18_13, 0).
coord2(p18_14, 0).
coord2(p18_15, 3).
coord2(p18_2, 6).
coord2(p18_3, 4).
coord2(p18_4, 2).
coord2(p18_5, 9).
coord2(p18_6, 6).
coord2(p18_7, 8).
coord2(p18_8, 7).
coord2(p18_9, 0).
coord2(p190_0, 9).
coord2(p190_1, 9).
coord2(p190_10, 4).
coord2(p190_11, 3).
coord2(p190_12, 10).
coord2(p190_13, 7).
coord2(p190_14, 4).
coord2(p190_15, 5).
coord2(p190_16, 8).
coord2(p190_17, 6).
coord2(p190_18, 3).
coord2(p190_19, 5).
coord2(p190_2, 0).
coord2(p190_20, 9).
coord2(p190_21, 10).
coord2(p190_22, 0).
coord2(p190_23, 10).
coord2(p190_24, 6).
coord2(p190_25, 2).
coord2(p190_26, 5).
coord2(p190_27, 1).
coord2(p190_28, 0).
coord2(p190_29, 0).
coord2(p190_3, 10).
coord2(p190_4, 1).
coord2(p190_5, 2).
coord2(p190_6, 7).
coord2(p190_7, 5).
coord2(p190_8, 2).
coord2(p190_9, 10).
coord2(p191_0, 2).
coord2(p191_1, 3).
coord2(p191_2, 1).
coord2(p191_3, 6).
coord2(p191_4, 9).
coord2(p191_5, 10).
coord2(p191_6, 4).
coord2(p192_0, 10).
coord2(p192_1, 8).
coord2(p192_10, 3).
coord2(p192_11, 9).
coord2(p192_12, 8).
coord2(p192_13, 4).
coord2(p192_14, 3).
coord2(p192_15, 10).
coord2(p192_16, 6).
coord2(p192_17, 6).
coord2(p192_18, 8).
coord2(p192_19, 3).
coord2(p192_2, 3).
coord2(p192_20, 2).
coord2(p192_21, 8).
coord2(p192_22, 4).
coord2(p192_23, 1).
coord2(p192_24, 3).
coord2(p192_25, 2).
coord2(p192_3, 7).
coord2(p192_4, 8).
coord2(p192_5, 8).
coord2(p192_6, 0).
coord2(p192_7, 5).
coord2(p192_8, 9).
coord2(p192_9, 6).
coord2(p193_0, 2).
coord2(p193_1, 2).
coord2(p193_10, 9).
coord2(p193_11, 3).
coord2(p193_12, 1).
coord2(p193_13, 1).
coord2(p193_14, 5).
coord2(p193_15, 4).
coord2(p193_16, 4).
coord2(p193_17, 3).
coord2(p193_18, 4).
coord2(p193_19, 7).
coord2(p193_2, 0).
coord2(p193_20, 2).
coord2(p193_21, 2).
coord2(p193_3, 1).
coord2(p193_4, 3).
coord2(p193_5, 6).
coord2(p193_6, 9).
coord2(p193_7, 8).
coord2(p193_8, 0).
coord2(p193_9, 4).
coord2(p194_0, 3).
coord2(p194_1, 4).
coord2(p194_10, 7).
coord2(p194_11, 3).
coord2(p194_12, 10).
coord2(p194_13, 6).
coord2(p194_14, 0).
coord2(p194_15, 9).
coord2(p194_16, 3).
coord2(p194_17, 10).
coord2(p194_18, 3).
coord2(p194_19, 9).
coord2(p194_2, 5).
coord2(p194_20, 1).
coord2(p194_21, 8).
coord2(p194_22, 5).
coord2(p194_23, 4).
coord2(p194_24, 6).
coord2(p194_25, 2).
coord2(p194_26, 0).
coord2(p194_27, 6).
coord2(p194_28, 0).
coord2(p194_29, 0).
coord2(p194_3, 0).
coord2(p194_30, 10).
coord2(p194_31, 8).
coord2(p194_4, 6).
coord2(p194_5, 1).
coord2(p194_6, 0).
coord2(p194_7, 3).
coord2(p194_8, 10).
coord2(p194_9, 8).
coord2(p195_0, 5).
coord2(p195_1, 10).
coord2(p195_10, 4).
coord2(p195_11, 4).
coord2(p195_12, 8).
coord2(p195_13, 6).
coord2(p195_14, 6).
coord2(p195_15, 7).
coord2(p195_16, 5).
coord2(p195_17, 8).
coord2(p195_18, 8).
coord2(p195_19, 5).
coord2(p195_2, 2).
coord2(p195_20, 6).
coord2(p195_21, 8).
coord2(p195_22, 1).
coord2(p195_23, 2).
coord2(p195_24, 10).
coord2(p195_25, 5).
coord2(p195_3, 2).
coord2(p195_4, 6).
coord2(p195_5, 10).
coord2(p195_6, 3).
coord2(p195_7, 0).
coord2(p195_8, 8).
coord2(p195_9, 10).
coord2(p196_0, 6).
coord2(p196_1, 9).
coord2(p196_10, 3).
coord2(p196_11, 1).
coord2(p196_12, 3).
coord2(p196_2, 7).
coord2(p196_3, 10).
coord2(p196_4, 9).
coord2(p196_5, 2).
coord2(p196_6, 7).
coord2(p196_7, 2).
coord2(p196_8, 9).
coord2(p196_9, 3).
coord2(p197_0, 2).
coord2(p197_1, 10).
coord2(p197_10, 1).
coord2(p197_11, 9).
coord2(p197_2, 6).
coord2(p197_3, 9).
coord2(p197_4, 5).
coord2(p197_5, 7).
coord2(p197_6, 0).
coord2(p197_7, 4).
coord2(p197_8, 0).
coord2(p197_9, 9).
coord2(p198_0, 1).
coord2(p198_1, 0).
coord2(p198_10, 2).
coord2(p198_11, 10).
coord2(p198_12, 10).
coord2(p198_13, 0).
coord2(p198_14, 4).
coord2(p198_15, 0).
coord2(p198_16, 3).
coord2(p198_17, 8).
coord2(p198_18, 10).
coord2(p198_19, 2).
coord2(p198_2, 9).
coord2(p198_20, 0).
coord2(p198_21, 9).
coord2(p198_22, 3).
coord2(p198_3, 0).
coord2(p198_4, 10).
coord2(p198_5, 4).
coord2(p198_6, 6).
coord2(p198_7, 9).
coord2(p198_8, 1).
coord2(p198_9, 3).
coord2(p199_0, 7).
coord2(p199_1, 9).
coord2(p199_2, 4).
coord2(p199_3, 5).
coord2(p199_4, 8).
coord2(p19_0, 7).
coord2(p19_1, 10).
coord2(p19_10, 7).
coord2(p19_11, 9).
coord2(p19_12, 4).
coord2(p19_13, 9).
coord2(p19_14, 8).
coord2(p19_15, 6).
coord2(p19_16, 10).
coord2(p19_17, 8).
coord2(p19_18, 1).
coord2(p19_19, 8).
coord2(p19_2, 4).
coord2(p19_20, 8).
coord2(p19_3, 4).
coord2(p19_4, 8).
coord2(p19_5, 4).
coord2(p19_6, 1).
coord2(p19_7, 2).
coord2(p19_8, 2).
coord2(p19_9, 0).
coord2(p1_0, 3).
coord2(p1_1, 1).
coord2(p1_10, 5).
coord2(p1_11, 5).
coord2(p1_12, 7).
coord2(p1_13, 4).
coord2(p1_14, 2).
coord2(p1_15, 1).
coord2(p1_16, 1).
coord2(p1_17, 5).
coord2(p1_18, 2).
coord2(p1_19, 10).
coord2(p1_2, 4).
coord2(p1_20, 5).
coord2(p1_3, 7).
coord2(p1_4, 8).
coord2(p1_5, 10).
coord2(p1_6, 8).
coord2(p1_7, 1).
coord2(p1_8, 10).
coord2(p1_9, 6).
coord2(p20_0, 3).
coord2(p20_1, 1).
coord2(p20_10, 2).
coord2(p20_11, 6).
coord2(p20_12, 4).
coord2(p20_13, 5).
coord2(p20_14, 5).
coord2(p20_15, 7).
coord2(p20_16, 8).
coord2(p20_17, 3).
coord2(p20_18, 8).
coord2(p20_2, 10).
coord2(p20_3, 2).
coord2(p20_4, 1).
coord2(p20_5, 2).
coord2(p20_6, 5).
coord2(p20_7, 3).
coord2(p20_8, 8).
coord2(p20_9, 7).
coord2(p21_0, 3).
coord2(p21_1, 8).
coord2(p21_2, 0).
coord2(p21_3, 0).
coord2(p21_4, 4).
coord2(p21_5, 4).
coord2(p22_0, 8).
coord2(p22_1, 0).
coord2(p22_2, 0).
coord2(p22_3, 5).
coord2(p22_4, 5).
coord2(p22_5, 3).
coord2(p22_6, 10).
coord2(p22_7, 1).
coord2(p23_0, 9).
coord2(p23_1, 0).
coord2(p23_10, 9).
coord2(p23_11, 7).
coord2(p23_12, 6).
coord2(p23_13, 7).
coord2(p23_14, 2).
coord2(p23_15, 8).
coord2(p23_16, 1).
coord2(p23_17, 3).
coord2(p23_2, 2).
coord2(p23_3, 1).
coord2(p23_4, 3).
coord2(p23_5, 8).
coord2(p23_6, 2).
coord2(p23_7, 7).
coord2(p23_8, 0).
coord2(p23_9, 9).
coord2(p24_0, 5).
coord2(p24_1, 10).
coord2(p24_10, 1).
coord2(p24_11, 6).
coord2(p24_12, 0).
coord2(p24_13, 4).
coord2(p24_14, 3).
coord2(p24_15, 4).
coord2(p24_16, 6).
coord2(p24_17, 8).
coord2(p24_18, 4).
coord2(p24_19, 4).
coord2(p24_2, 10).
coord2(p24_20, 8).
coord2(p24_21, 6).
coord2(p24_22, 10).
coord2(p24_23, 7).
coord2(p24_24, 0).
coord2(p24_25, 1).
coord2(p24_26, 9).
coord2(p24_27, 3).
coord2(p24_28, 6).
coord2(p24_29, 4).
coord2(p24_3, 7).
coord2(p24_30, 4).
coord2(p24_31, 3).
coord2(p24_4, 4).
coord2(p24_5, 10).
coord2(p24_6, 9).
coord2(p24_7, 6).
coord2(p24_8, 4).
coord2(p24_9, 9).
coord2(p25_0, 8).
coord2(p25_1, 10).
coord2(p25_10, 0).
coord2(p25_11, 6).
coord2(p25_12, 10).
coord2(p25_13, 9).
coord2(p25_14, 10).
coord2(p25_15, 6).
coord2(p25_16, 8).
coord2(p25_17, 7).
coord2(p25_18, 8).
coord2(p25_19, 1).
coord2(p25_2, 6).
coord2(p25_20, 6).
coord2(p25_21, 4).
coord2(p25_22, 4).
coord2(p25_23, 6).
coord2(p25_24, 9).
coord2(p25_25, 3).
coord2(p25_26, 4).
coord2(p25_27, 0).
coord2(p25_3, 4).
coord2(p25_4, 0).
coord2(p25_5, 0).
coord2(p25_6, 10).
coord2(p25_7, 1).
coord2(p25_8, 6).
coord2(p25_9, 9).
coord2(p26_0, 5).
coord2(p26_1, 2).
coord2(p26_10, 0).
coord2(p26_11, 3).
coord2(p26_12, 1).
coord2(p26_13, 4).
coord2(p26_14, 9).
coord2(p26_15, 7).
coord2(p26_2, 10).
coord2(p26_3, 3).
coord2(p26_4, 9).
coord2(p26_5, 3).
coord2(p26_6, 1).
coord2(p26_7, 10).
coord2(p26_8, 4).
coord2(p26_9, 0).
coord2(p27_0, 7).
coord2(p27_1, 4).
coord2(p27_10, 2).
coord2(p27_11, 10).
coord2(p27_12, 6).
coord2(p27_13, 8).
coord2(p27_14, 0).
coord2(p27_15, 3).
coord2(p27_16, 1).
coord2(p27_17, 7).
coord2(p27_18, 3).
coord2(p27_19, 3).
coord2(p27_2, 5).
coord2(p27_20, 3).
coord2(p27_3, 5).
coord2(p27_4, 1).
coord2(p27_5, 2).
coord2(p27_6, 4).
coord2(p27_7, 0).
coord2(p27_8, 5).
coord2(p27_9, 0).
coord2(p28_0, 8).
coord2(p28_1, 4).
coord2(p28_2, 5).
coord2(p28_3, 8).
coord2(p28_4, 2).
coord2(p28_5, 7).
coord2(p28_6, 7).
coord2(p28_7, 5).
coord2(p29_0, 4).
coord2(p29_1, 6).
coord2(p29_2, 9).
coord2(p29_3, 1).
coord2(p29_4, 3).
coord2(p29_5, 3).
coord2(p29_6, 7).
coord2(p29_7, 7).
coord2(p29_8, 2).
coord2(p29_9, 3).
coord2(p2_0, 7).
coord2(p2_1, 5).
coord2(p2_2, 3).
coord2(p2_3, 0).
coord2(p2_4, 3).
coord2(p30_0, 7).
coord2(p30_1, 5).
coord2(p30_10, 6).
coord2(p30_11, 8).
coord2(p30_12, 10).
coord2(p30_13, 1).
coord2(p30_14, 7).
coord2(p30_15, 8).
coord2(p30_16, 8).
coord2(p30_17, 5).
coord2(p30_18, 9).
coord2(p30_19, 4).
coord2(p30_2, 10).
coord2(p30_20, 3).
coord2(p30_21, 3).
coord2(p30_22, 9).
coord2(p30_23, 1).
coord2(p30_24, 2).
coord2(p30_25, 0).
coord2(p30_26, 0).
coord2(p30_27, 0).
coord2(p30_28, 5).
coord2(p30_29, 0).
coord2(p30_3, 9).
coord2(p30_30, 10).
coord2(p30_31, 7).
coord2(p30_32, 7).
coord2(p30_33, 8).
coord2(p30_4, 0).
coord2(p30_5, 7).
coord2(p30_6, 4).
coord2(p30_7, 7).
coord2(p30_8, 2).
coord2(p30_9, 6).
coord2(p31_0, 8).
coord2(p31_1, 9).
coord2(p31_10, 8).
coord2(p31_11, 2).
coord2(p31_12, 6).
coord2(p31_13, 8).
coord2(p31_14, 4).
coord2(p31_15, 9).
coord2(p31_16, 2).
coord2(p31_17, 4).
coord2(p31_18, 1).
coord2(p31_19, 2).
coord2(p31_2, 8).
coord2(p31_20, 8).
coord2(p31_21, 8).
coord2(p31_22, 8).
coord2(p31_23, 10).
coord2(p31_24, 6).
coord2(p31_25, 1).
coord2(p31_26, 6).
coord2(p31_27, 2).
coord2(p31_28, 8).
coord2(p31_29, 7).
coord2(p31_3, 1).
coord2(p31_30, 1).
coord2(p31_31, 8).
coord2(p31_32, 6).
coord2(p31_4, 0).
coord2(p31_5, 3).
coord2(p31_6, 2).
coord2(p31_7, 2).
coord2(p31_8, 10).
coord2(p31_9, 10).
coord2(p32_0, 8).
coord2(p32_1, 10).
coord2(p32_10, 10).
coord2(p32_11, 3).
coord2(p32_12, 2).
coord2(p32_13, 3).
coord2(p32_14, 5).
coord2(p32_15, 9).
coord2(p32_16, 6).
coord2(p32_17, 9).
coord2(p32_18, 10).
coord2(p32_19, 6).
coord2(p32_2, 3).
coord2(p32_20, 7).
coord2(p32_21, 7).
coord2(p32_22, 9).
coord2(p32_23, 6).
coord2(p32_3, 10).
coord2(p32_4, 10).
coord2(p32_5, 6).
coord2(p32_6, 2).
coord2(p32_7, 0).
coord2(p32_8, 1).
coord2(p32_9, 10).
coord2(p33_0, 2).
coord2(p33_1, 2).
coord2(p33_10, 0).
coord2(p33_11, 8).
coord2(p33_12, 10).
coord2(p33_13, 6).
coord2(p33_14, 7).
coord2(p33_15, 4).
coord2(p33_16, 8).
coord2(p33_17, 8).
coord2(p33_18, 5).
coord2(p33_19, 9).
coord2(p33_2, 1).
coord2(p33_20, 9).
coord2(p33_21, 0).
coord2(p33_22, 9).
coord2(p33_23, 7).
coord2(p33_24, 8).
coord2(p33_3, 8).
coord2(p33_4, 1).
coord2(p33_5, 9).
coord2(p33_6, 3).
coord2(p33_7, 4).
coord2(p33_8, 4).
coord2(p33_9, 10).
coord2(p34_0, 1).
coord2(p34_1, 9).
coord2(p34_10, 8).
coord2(p34_11, 0).
coord2(p34_12, 2).
coord2(p34_13, 9).
coord2(p34_14, 5).
coord2(p34_15, 10).
coord2(p34_2, 2).
coord2(p34_3, 8).
coord2(p34_4, 4).
coord2(p34_5, 2).
coord2(p34_6, 6).
coord2(p34_7, 10).
coord2(p34_8, 4).
coord2(p34_9, 5).
coord2(p35_0, 7).
coord2(p35_1, 0).
coord2(p35_2, 8).
coord2(p35_3, 4).
coord2(p35_4, 3).
coord2(p36_0, 4).
coord2(p36_1, 8).
coord2(p36_10, 7).
coord2(p36_11, 9).
coord2(p36_12, 5).
coord2(p36_13, 4).
coord2(p36_14, 2).
coord2(p36_15, 0).
coord2(p36_16, 3).
coord2(p36_17, 3).
coord2(p36_18, 9).
coord2(p36_19, 0).
coord2(p36_2, 1).
coord2(p36_20, 8).
coord2(p36_21, 0).
coord2(p36_22, 1).
coord2(p36_23, 6).
coord2(p36_24, 0).
coord2(p36_25, 2).
coord2(p36_26, 0).
coord2(p36_27, 2).
coord2(p36_28, 6).
coord2(p36_29, 6).
coord2(p36_3, 0).
coord2(p36_4, 9).
coord2(p36_5, 10).
coord2(p36_6, 6).
coord2(p36_7, 8).
coord2(p36_8, 9).
coord2(p36_9, 6).
coord2(p37_0, 7).
coord2(p37_1, 6).
coord2(p37_10, 0).
coord2(p37_11, 1).
coord2(p37_12, 8).
coord2(p37_13, 1).
coord2(p37_14, 0).
coord2(p37_15, 4).
coord2(p37_16, 4).
coord2(p37_17, 3).
coord2(p37_18, 6).
coord2(p37_19, 3).
coord2(p37_2, 0).
coord2(p37_20, 10).
coord2(p37_21, 0).
coord2(p37_22, 6).
coord2(p37_23, 9).
coord2(p37_24, 6).
coord2(p37_25, 2).
coord2(p37_26, 7).
coord2(p37_27, 3).
coord2(p37_28, 8).
coord2(p37_29, 2).
coord2(p37_3, 0).
coord2(p37_30, 7).
coord2(p37_31, 3).
coord2(p37_32, 1).
coord2(p37_33, 5).
coord2(p37_4, 4).
coord2(p37_5, 3).
coord2(p37_6, 1).
coord2(p37_7, 2).
coord2(p37_8, 5).
coord2(p37_9, 0).
coord2(p38_0, 2).
coord2(p38_1, 8).
coord2(p38_10, 0).
coord2(p38_11, 0).
coord2(p38_12, 3).
coord2(p38_13, 2).
coord2(p38_14, 1).
coord2(p38_15, 0).
coord2(p38_16, 8).
coord2(p38_17, 9).
coord2(p38_18, 5).
coord2(p38_19, 7).
coord2(p38_2, 5).
coord2(p38_20, 4).
coord2(p38_21, 10).
coord2(p38_22, 0).
coord2(p38_3, 4).
coord2(p38_4, 8).
coord2(p38_5, 9).
coord2(p38_6, 3).
coord2(p38_7, 4).
coord2(p38_8, 10).
coord2(p38_9, 9).
coord2(p39_0, 2).
coord2(p39_1, 3).
coord2(p39_10, 3).
coord2(p39_11, 8).
coord2(p39_12, 6).
coord2(p39_13, 3).
coord2(p39_14, 7).
coord2(p39_15, 8).
coord2(p39_16, 9).
coord2(p39_17, 8).
coord2(p39_18, 6).
coord2(p39_19, 2).
coord2(p39_2, 0).
coord2(p39_20, 9).
coord2(p39_21, 6).
coord2(p39_22, 9).
coord2(p39_23, 6).
coord2(p39_24, 1).
coord2(p39_25, 2).
coord2(p39_26, 10).
coord2(p39_27, 4).
coord2(p39_3, 2).
coord2(p39_4, 2).
coord2(p39_5, 5).
coord2(p39_6, 7).
coord2(p39_7, 2).
coord2(p39_8, 3).
coord2(p39_9, 3).
coord2(p3_0, 0).
coord2(p3_1, 1).
coord2(p3_10, 5).
coord2(p3_11, 6).
coord2(p3_12, 7).
coord2(p3_13, 2).
coord2(p3_14, 2).
coord2(p3_15, 7).
coord2(p3_16, 4).
coord2(p3_17, 7).
coord2(p3_18, 1).
coord2(p3_19, 7).
coord2(p3_2, 2).
coord2(p3_20, 1).
coord2(p3_21, 7).
coord2(p3_22, 0).
coord2(p3_23, 6).
coord2(p3_24, 0).
coord2(p3_25, 1).
coord2(p3_3, 1).
coord2(p3_4, 0).
coord2(p3_5, 10).
coord2(p3_6, 5).
coord2(p3_7, 9).
coord2(p3_8, 3).
coord2(p3_9, 6).
coord2(p40_0, 0).
coord2(p40_1, 0).
coord2(p40_10, 3).
coord2(p40_11, 6).
coord2(p40_12, 5).
coord2(p40_13, 9).
coord2(p40_14, 6).
coord2(p40_15, 1).
coord2(p40_16, 6).
coord2(p40_17, 8).
coord2(p40_18, 10).
coord2(p40_19, 6).
coord2(p40_2, 7).
coord2(p40_20, 2).
coord2(p40_21, 4).
coord2(p40_22, 3).
coord2(p40_23, 0).
coord2(p40_24, 8).
coord2(p40_25, 0).
coord2(p40_26, 2).
coord2(p40_27, 5).
coord2(p40_3, 3).
coord2(p40_4, 0).
coord2(p40_5, 7).
coord2(p40_6, 0).
coord2(p40_7, 3).
coord2(p40_8, 2).
coord2(p40_9, 7).
coord2(p41_0, 9).
coord2(p41_1, 1).
coord2(p41_10, 1).
coord2(p41_11, 2).
coord2(p41_12, 9).
coord2(p41_13, 4).
coord2(p41_14, 1).
coord2(p41_15, 3).
coord2(p41_16, 10).
coord2(p41_17, 1).
coord2(p41_18, 6).
coord2(p41_19, 2).
coord2(p41_2, 7).
coord2(p41_20, 1).
coord2(p41_21, 7).
coord2(p41_22, 1).
coord2(p41_23, 3).
coord2(p41_24, 10).
coord2(p41_25, 9).
coord2(p41_26, 3).
coord2(p41_27, 3).
coord2(p41_28, 3).
coord2(p41_29, 6).
coord2(p41_3, 6).
coord2(p41_30, 6).
coord2(p41_31, 5).
coord2(p41_32, 4).
coord2(p41_4, 6).
coord2(p41_5, 1).
coord2(p41_6, 8).
coord2(p41_7, 7).
coord2(p41_8, 9).
coord2(p41_9, 9).
coord2(p42_0, 10).
coord2(p42_1, 3).
coord2(p42_2, 10).
coord2(p42_3, 1).
coord2(p42_4, 9).
coord2(p42_5, 5).
coord2(p42_6, 6).
coord2(p42_7, 3).
coord2(p42_8, 9).
coord2(p43_0, 6).
coord2(p43_1, 7).
coord2(p43_10, 5).
coord2(p43_11, 3).
coord2(p43_12, 9).
coord2(p43_13, 9).
coord2(p43_14, 5).
coord2(p43_15, 9).
coord2(p43_16, 5).
coord2(p43_17, 4).
coord2(p43_18, 1).
coord2(p43_19, 1).
coord2(p43_2, 2).
coord2(p43_20, 7).
coord2(p43_21, 9).
coord2(p43_22, 2).
coord2(p43_23, 2).
coord2(p43_24, 5).
coord2(p43_25, 10).
coord2(p43_26, 8).
coord2(p43_27, 7).
coord2(p43_28, 4).
coord2(p43_29, 3).
coord2(p43_3, 9).
coord2(p43_30, 9).
coord2(p43_31, 4).
coord2(p43_4, 5).
coord2(p43_5, 8).
coord2(p43_6, 3).
coord2(p43_7, 3).
coord2(p43_8, 1).
coord2(p43_9, 0).
coord2(p44_0, 6).
coord2(p44_1, 8).
coord2(p44_10, 3).
coord2(p44_11, 6).
coord2(p44_12, 2).
coord2(p44_13, 9).
coord2(p44_14, 4).
coord2(p44_15, 3).
coord2(p44_16, 6).
coord2(p44_17, 4).
coord2(p44_18, 6).
coord2(p44_19, 0).
coord2(p44_2, 4).
coord2(p44_20, 4).
coord2(p44_21, 6).
coord2(p44_22, 3).
coord2(p44_23, 6).
coord2(p44_24, 5).
coord2(p44_25, 4).
coord2(p44_26, 7).
coord2(p44_27, 5).
coord2(p44_28, 10).
coord2(p44_29, 8).
coord2(p44_3, 0).
coord2(p44_30, 9).
coord2(p44_31, 1).
coord2(p44_32, 2).
coord2(p44_33, 7).
coord2(p44_4, 10).
coord2(p44_5, 2).
coord2(p44_6, 7).
coord2(p44_7, 1).
coord2(p44_8, 10).
coord2(p44_9, 10).
coord2(p45_0, 10).
coord2(p45_1, 8).
coord2(p46_0, 1).
coord2(p46_1, 1).
coord2(p46_2, 0).
coord2(p46_3, 9).
coord2(p46_4, 2).
coord2(p46_5, 10).
coord2(p46_6, 10).
coord2(p46_7, 8).
coord2(p46_8, 5).
coord2(p47_0, 2).
coord2(p47_1, 6).
coord2(p47_2, 9).
coord2(p47_3, 3).
coord2(p47_4, 4).
coord2(p47_5, 7).
coord2(p48_0, 3).
coord2(p48_1, 4).
coord2(p48_10, 9).
coord2(p48_11, 0).
coord2(p48_12, 8).
coord2(p48_13, 0).
coord2(p48_14, 7).
coord2(p48_15, 9).
coord2(p48_16, 0).
coord2(p48_17, 3).
coord2(p48_18, 6).
coord2(p48_19, 1).
coord2(p48_2, 2).
coord2(p48_20, 7).
coord2(p48_21, 3).
coord2(p48_22, 3).
coord2(p48_23, 8).
coord2(p48_24, 8).
coord2(p48_25, 9).
coord2(p48_26, 9).
coord2(p48_27, 5).
coord2(p48_28, 8).
coord2(p48_29, 6).
coord2(p48_3, 5).
coord2(p48_30, 0).
coord2(p48_31, 3).
coord2(p48_4, 6).
coord2(p48_5, 2).
coord2(p48_6, 10).
coord2(p48_7, 9).
coord2(p48_8, 10).
coord2(p48_9, 2).
coord2(p49_0, 3).
coord2(p49_1, 10).
coord2(p49_2, 0).
coord2(p49_3, 8).
coord2(p49_4, 4).
coord2(p49_5, 5).
coord2(p49_6, 7).
coord2(p4_0, 3).
coord2(p4_1, 3).
coord2(p4_10, 10).
coord2(p4_11, 1).
coord2(p4_12, 6).
coord2(p4_13, 3).
coord2(p4_14, 6).
coord2(p4_15, 9).
coord2(p4_16, 6).
coord2(p4_17, 8).
coord2(p4_18, 9).
coord2(p4_19, 8).
coord2(p4_2, 10).
coord2(p4_20, 9).
coord2(p4_21, 10).
coord2(p4_22, 3).
coord2(p4_23, 9).
coord2(p4_24, 8).
coord2(p4_25, 2).
coord2(p4_26, 9).
coord2(p4_27, 0).
coord2(p4_28, 3).
coord2(p4_29, 7).
coord2(p4_3, 8).
coord2(p4_30, 3).
coord2(p4_4, 0).
coord2(p4_5, 10).
coord2(p4_6, 2).
coord2(p4_7, 5).
coord2(p4_8, 3).
coord2(p4_9, 3).
coord2(p50_0, 8).
coord2(p50_1, 0).
coord2(p50_10, 8).
coord2(p50_11, 4).
coord2(p50_12, 1).
coord2(p50_13, 0).
coord2(p50_14, 7).
coord2(p50_15, 4).
coord2(p50_16, 2).
coord2(p50_17, 9).
coord2(p50_18, 7).
coord2(p50_19, 6).
coord2(p50_2, 6).
coord2(p50_20, 0).
coord2(p50_21, 10).
coord2(p50_22, 6).
coord2(p50_23, 3).
coord2(p50_24, 6).
coord2(p50_25, 10).
coord2(p50_26, 1).
coord2(p50_27, 2).
coord2(p50_28, 3).
coord2(p50_29, 5).
coord2(p50_3, 6).
coord2(p50_30, 4).
coord2(p50_31, 2).
coord2(p50_32, 2).
coord2(p50_4, 0).
coord2(p50_5, 10).
coord2(p50_6, 3).
coord2(p50_7, 6).
coord2(p50_8, 9).
coord2(p50_9, 5).
coord2(p51_0, 7).
coord2(p51_1, 9).
coord2(p51_10, 1).
coord2(p51_11, 8).
coord2(p51_12, 1).
coord2(p51_13, 5).
coord2(p51_14, 8).
coord2(p51_15, 4).
coord2(p51_16, 9).
coord2(p51_17, 4).
coord2(p51_18, 6).
coord2(p51_19, 1).
coord2(p51_2, 0).
coord2(p51_20, 0).
coord2(p51_21, 6).
coord2(p51_22, 6).
coord2(p51_23, 9).
coord2(p51_24, 9).
coord2(p51_25, 8).
coord2(p51_26, 3).
coord2(p51_3, 3).
coord2(p51_4, 1).
coord2(p51_5, 10).
coord2(p51_6, 1).
coord2(p51_7, 2).
coord2(p51_8, 5).
coord2(p51_9, 4).
coord2(p52_0, 0).
coord2(p52_1, 1).
coord2(p52_10, 8).
coord2(p52_11, 5).
coord2(p52_12, 4).
coord2(p52_13, 9).
coord2(p52_14, 8).
coord2(p52_15, 5).
coord2(p52_16, 3).
coord2(p52_17, 10).
coord2(p52_18, 10).
coord2(p52_19, 2).
coord2(p52_2, 4).
coord2(p52_20, 9).
coord2(p52_21, 5).
coord2(p52_22, 8).
coord2(p52_23, 9).
coord2(p52_24, 4).
coord2(p52_25, 5).
coord2(p52_26, 6).
coord2(p52_27, 7).
coord2(p52_28, 7).
coord2(p52_29, 3).
coord2(p52_3, 5).
coord2(p52_30, 4).
coord2(p52_31, 8).
coord2(p52_4, 8).
coord2(p52_5, 0).
coord2(p52_6, 7).
coord2(p52_7, 0).
coord2(p52_8, 7).
coord2(p52_9, 8).
coord2(p53_0, 4).
coord2(p53_1, 4).
coord2(p53_10, 6).
coord2(p53_11, 9).
coord2(p53_12, 7).
coord2(p53_13, 1).
coord2(p53_14, 5).
coord2(p53_15, 7).
coord2(p53_16, 1).
coord2(p53_17, 1).
coord2(p53_18, 2).
coord2(p53_19, 9).
coord2(p53_2, 9).
coord2(p53_20, 9).
coord2(p53_21, 4).
coord2(p53_22, 6).
coord2(p53_23, 7).
coord2(p53_24, 7).
coord2(p53_25, 0).
coord2(p53_26, 1).
coord2(p53_27, 0).
coord2(p53_28, 8).
coord2(p53_29, 8).
coord2(p53_3, 4).
coord2(p53_30, 3).
coord2(p53_4, 7).
coord2(p53_5, 6).
coord2(p53_6, 5).
coord2(p53_7, 1).
coord2(p53_8, 2).
coord2(p53_9, 4).
coord2(p54_0, 1).
coord2(p54_1, 5).
coord2(p54_10, 8).
coord2(p54_11, 3).
coord2(p54_12, 9).
coord2(p54_13, 8).
coord2(p54_14, 6).
coord2(p54_15, 9).
coord2(p54_16, 2).
coord2(p54_17, 5).
coord2(p54_18, 0).
coord2(p54_19, 9).
coord2(p54_2, 10).
coord2(p54_20, 3).
coord2(p54_21, 8).
coord2(p54_22, 10).
coord2(p54_23, 6).
coord2(p54_24, 8).
coord2(p54_25, 9).
coord2(p54_26, 2).
coord2(p54_27, 2).
coord2(p54_28, 3).
coord2(p54_29, 7).
coord2(p54_3, 4).
coord2(p54_30, 3).
coord2(p54_4, 3).
coord2(p54_5, 6).
coord2(p54_6, 3).
coord2(p54_7, 1).
coord2(p54_8, 10).
coord2(p54_9, 1).
coord2(p55_0, 9).
coord2(p55_1, 4).
coord2(p55_10, 8).
coord2(p55_11, 4).
coord2(p55_12, 7).
coord2(p55_13, 4).
coord2(p55_2, 9).
coord2(p55_3, 7).
coord2(p55_4, 7).
coord2(p55_5, 5).
coord2(p55_6, 1).
coord2(p55_7, 6).
coord2(p55_8, 0).
coord2(p55_9, 3).
coord2(p56_0, 1).
coord2(p56_1, 7).
coord2(p56_10, 8).
coord2(p56_11, 9).
coord2(p56_12, 10).
coord2(p56_13, 5).
coord2(p56_14, 10).
coord2(p56_15, 1).
coord2(p56_16, 8).
coord2(p56_17, 10).
coord2(p56_18, 5).
coord2(p56_19, 0).
coord2(p56_2, 4).
coord2(p56_20, 1).
coord2(p56_21, 10).
coord2(p56_22, 4).
coord2(p56_23, 1).
coord2(p56_24, 2).
coord2(p56_25, 1).
coord2(p56_26, 8).
coord2(p56_27, 7).
coord2(p56_28, 1).
coord2(p56_29, 7).
coord2(p56_3, 0).
coord2(p56_4, 4).
coord2(p56_5, 2).
coord2(p56_6, 2).
coord2(p56_7, 3).
coord2(p56_8, 2).
coord2(p56_9, 8).
coord2(p57_0, 2).
coord2(p57_1, 3).
coord2(p57_10, 8).
coord2(p57_11, 4).
coord2(p57_12, 5).
coord2(p57_13, 3).
coord2(p57_14, 8).
coord2(p57_15, 10).
coord2(p57_16, 6).
coord2(p57_17, 6).
coord2(p57_18, 1).
coord2(p57_19, 10).
coord2(p57_2, 2).
coord2(p57_20, 5).
coord2(p57_21, 5).
coord2(p57_3, 9).
coord2(p57_4, 10).
coord2(p57_5, 6).
coord2(p57_6, 4).
coord2(p57_7, 10).
coord2(p57_8, 4).
coord2(p57_9, 6).
coord2(p58_0, 7).
coord2(p58_1, 7).
coord2(p58_2, 2).
coord2(p58_3, 3).
coord2(p58_4, 10).
coord2(p58_5, 8).
coord2(p58_6, 2).
coord2(p58_7, 7).
coord2(p58_8, 8).
coord2(p58_9, 4).
coord2(p59_0, 4).
coord2(p59_1, 8).
coord2(p59_10, 1).
coord2(p59_11, 4).
coord2(p59_12, 4).
coord2(p59_13, 4).
coord2(p59_14, 0).
coord2(p59_15, 5).
coord2(p59_16, 7).
coord2(p59_17, 2).
coord2(p59_18, 4).
coord2(p59_19, 1).
coord2(p59_2, 10).
coord2(p59_20, 3).
coord2(p59_21, 9).
coord2(p59_22, 1).
coord2(p59_23, 5).
coord2(p59_24, 4).
coord2(p59_25, 10).
coord2(p59_3, 1).
coord2(p59_4, 6).
coord2(p59_5, 3).
coord2(p59_6, 8).
coord2(p59_7, 7).
coord2(p59_8, 10).
coord2(p59_9, 7).
coord2(p5_0, 3).
coord2(p5_1, 3).
coord2(p5_10, 0).
coord2(p5_11, 4).
coord2(p5_12, 2).
coord2(p5_13, 7).
coord2(p5_14, 8).
coord2(p5_15, 8).
coord2(p5_16, 7).
coord2(p5_17, 1).
coord2(p5_18, 2).
coord2(p5_19, 1).
coord2(p5_2, 8).
coord2(p5_20, 0).
coord2(p5_21, 7).
coord2(p5_22, 10).
coord2(p5_23, 0).
coord2(p5_3, 6).
coord2(p5_4, 1).
coord2(p5_5, 5).
coord2(p5_6, 0).
coord2(p5_7, 4).
coord2(p5_8, 5).
coord2(p5_9, 6).
coord2(p60_0, 9).
coord2(p60_1, 1).
coord2(p60_10, 7).
coord2(p60_11, 4).
coord2(p60_12, 2).
coord2(p60_13, 0).
coord2(p60_14, 6).
coord2(p60_15, 10).
coord2(p60_16, 1).
coord2(p60_17, 0).
coord2(p60_2, 4).
coord2(p60_3, 9).
coord2(p60_4, 5).
coord2(p60_5, 7).
coord2(p60_6, 1).
coord2(p60_7, 9).
coord2(p60_8, 8).
coord2(p60_9, 6).
coord2(p61_0, 3).
coord2(p61_1, 3).
coord2(p61_2, 4).
coord2(p62_0, 8).
coord2(p62_1, 5).
coord2(p62_2, 1).
coord2(p62_3, 2).
coord2(p62_4, 0).
coord2(p62_5, 4).
coord2(p62_6, 3).
coord2(p62_7, 9).
coord2(p62_8, 1).
coord2(p62_9, 1).
coord2(p63_0, 1).
coord2(p63_1, 0).
coord2(p63_10, 2).
coord2(p63_11, 5).
coord2(p63_12, 10).
coord2(p63_13, 6).
coord2(p63_14, 8).
coord2(p63_2, 1).
coord2(p63_3, 4).
coord2(p63_4, 4).
coord2(p63_5, 10).
coord2(p63_6, 7).
coord2(p63_7, 9).
coord2(p63_8, 5).
coord2(p63_9, 4).
coord2(p64_0, 1).
coord2(p64_1, 8).
coord2(p64_10, 1).
coord2(p64_11, 7).
coord2(p64_12, 8).
coord2(p64_13, 7).
coord2(p64_14, 10).
coord2(p64_15, 8).
coord2(p64_16, 2).
coord2(p64_17, 5).
coord2(p64_18, 8).
coord2(p64_19, 2).
coord2(p64_2, 7).
coord2(p64_20, 10).
coord2(p64_21, 2).
coord2(p64_22, 8).
coord2(p64_23, 3).
coord2(p64_24, 6).
coord2(p64_25, 2).
coord2(p64_26, 6).
coord2(p64_3, 1).
coord2(p64_4, 10).
coord2(p64_5, 0).
coord2(p64_6, 3).
coord2(p64_7, 3).
coord2(p64_8, 8).
coord2(p64_9, 4).
coord2(p65_0, 6).
coord2(p65_1, 6).
coord2(p65_10, 2).
coord2(p65_11, 5).
coord2(p65_12, 7).
coord2(p65_13, 9).
coord2(p65_14, 8).
coord2(p65_15, 4).
coord2(p65_16, 1).
coord2(p65_17, 9).
coord2(p65_18, 10).
coord2(p65_2, 0).
coord2(p65_3, 0).
coord2(p65_4, 5).
coord2(p65_5, 8).
coord2(p65_6, 1).
coord2(p65_7, 0).
coord2(p65_8, 7).
coord2(p65_9, 0).
coord2(p66_0, 5).
coord2(p66_1, 6).
coord2(p66_10, 5).
coord2(p66_11, 8).
coord2(p66_12, 0).
coord2(p66_13, 8).
coord2(p66_14, 2).
coord2(p66_15, 0).
coord2(p66_16, 0).
coord2(p66_17, 8).
coord2(p66_18, 4).
coord2(p66_19, 4).
coord2(p66_2, 10).
coord2(p66_20, 2).
coord2(p66_21, 5).
coord2(p66_22, 0).
coord2(p66_23, 4).
coord2(p66_3, 0).
coord2(p66_4, 4).
coord2(p66_5, 10).
coord2(p66_6, 6).
coord2(p66_7, 6).
coord2(p66_8, 1).
coord2(p66_9, 8).
coord2(p67_0, 9).
coord2(p67_1, 10).
coord2(p67_10, 0).
coord2(p67_11, 4).
coord2(p67_12, 1).
coord2(p67_13, 9).
coord2(p67_14, 4).
coord2(p67_2, 3).
coord2(p67_3, 9).
coord2(p67_4, 3).
coord2(p67_5, 4).
coord2(p67_6, 7).
coord2(p67_7, 9).
coord2(p67_8, 8).
coord2(p67_9, 5).
coord2(p68_0, 2).
coord2(p68_1, 3).
coord2(p68_10, 6).
coord2(p68_11, 8).
coord2(p68_12, 2).
coord2(p68_13, 3).
coord2(p68_14, 1).
coord2(p68_15, 4).
coord2(p68_16, 0).
coord2(p68_17, 6).
coord2(p68_18, 1).
coord2(p68_19, 2).
coord2(p68_2, 10).
coord2(p68_20, 6).
coord2(p68_21, 9).
coord2(p68_3, 7).
coord2(p68_4, 5).
coord2(p68_5, 2).
coord2(p68_6, 3).
coord2(p68_7, 6).
coord2(p68_8, 10).
coord2(p68_9, 5).
coord2(p69_0, 5).
coord2(p69_1, 10).
coord2(p69_2, 5).
coord2(p69_3, 6).
coord2(p6_0, 7).
coord2(p6_1, 0).
coord2(p6_10, 3).
coord2(p6_11, 9).
coord2(p6_12, 4).
coord2(p6_13, 5).
coord2(p6_14, 2).
coord2(p6_15, 9).
coord2(p6_16, 0).
coord2(p6_17, 6).
coord2(p6_18, 4).
coord2(p6_19, 4).
coord2(p6_2, 2).
coord2(p6_20, 2).
coord2(p6_21, 9).
coord2(p6_22, 8).
coord2(p6_23, 10).
coord2(p6_24, 5).
coord2(p6_25, 5).
coord2(p6_26, 9).
coord2(p6_3, 2).
coord2(p6_4, 1).
coord2(p6_5, 0).
coord2(p6_6, 8).
coord2(p6_7, 9).
coord2(p6_8, 0).
coord2(p6_9, 0).
coord2(p70_0, 7).
coord2(p70_1, 7).
coord2(p70_2, 6).
coord2(p70_3, 4).
coord2(p71_0, 8).
coord2(p71_1, 9).
coord2(p71_10, 10).
coord2(p71_11, 4).
coord2(p71_12, 6).
coord2(p71_13, 7).
coord2(p71_14, 7).
coord2(p71_15, 8).
coord2(p71_16, 1).
coord2(p71_17, 10).
coord2(p71_18, 7).
coord2(p71_19, 5).
coord2(p71_2, 9).
coord2(p71_20, 2).
coord2(p71_21, 10).
coord2(p71_22, 0).
coord2(p71_23, 8).
coord2(p71_24, 2).
coord2(p71_25, 5).
coord2(p71_26, 0).
coord2(p71_27, 7).
coord2(p71_28, 8).
coord2(p71_29, 3).
coord2(p71_3, 5).
coord2(p71_30, 1).
coord2(p71_4, 3).
coord2(p71_5, 2).
coord2(p71_6, 2).
coord2(p71_7, 6).
coord2(p71_8, 6).
coord2(p71_9, 4).
coord2(p72_0, 5).
coord2(p72_1, 4).
coord2(p72_10, 3).
coord2(p72_11, 0).
coord2(p72_12, 7).
coord2(p72_13, 1).
coord2(p72_14, 9).
coord2(p72_15, 2).
coord2(p72_16, 5).
coord2(p72_17, 6).
coord2(p72_18, 3).
coord2(p72_19, 4).
coord2(p72_2, 1).
coord2(p72_20, 7).
coord2(p72_21, 6).
coord2(p72_22, 0).
coord2(p72_23, 4).
coord2(p72_24, 0).
coord2(p72_25, 5).
coord2(p72_26, 3).
coord2(p72_27, 9).
coord2(p72_28, 3).
coord2(p72_29, 2).
coord2(p72_3, 2).
coord2(p72_30, 4).
coord2(p72_31, 10).
coord2(p72_32, 3).
coord2(p72_33, 1).
coord2(p72_34, 7).
coord2(p72_4, 2).
coord2(p72_5, 9).
coord2(p72_6, 6).
coord2(p72_7, 2).
coord2(p72_8, 9).
coord2(p72_9, 3).
coord2(p73_0, 9).
coord2(p73_1, 10).
coord2(p73_10, 2).
coord2(p73_11, 10).
coord2(p73_12, 6).
coord2(p73_13, 1).
coord2(p73_14, 3).
coord2(p73_15, 2).
coord2(p73_16, 2).
coord2(p73_17, 10).
coord2(p73_18, 7).
coord2(p73_19, 2).
coord2(p73_2, 5).
coord2(p73_20, 1).
coord2(p73_21, 0).
coord2(p73_22, 5).
coord2(p73_23, 8).
coord2(p73_24, 5).
coord2(p73_25, 4).
coord2(p73_26, 1).
coord2(p73_3, 6).
coord2(p73_4, 9).
coord2(p73_5, 10).
coord2(p73_6, 1).
coord2(p73_7, 7).
coord2(p73_8, 1).
coord2(p73_9, 8).
coord2(p74_0, 3).
coord2(p74_1, 2).
coord2(p74_10, 3).
coord2(p74_11, 4).
coord2(p74_12, 0).
coord2(p74_13, 9).
coord2(p74_14, 7).
coord2(p74_15, 3).
coord2(p74_16, 1).
coord2(p74_17, 4).
coord2(p74_18, 4).
coord2(p74_19, 3).
coord2(p74_2, 10).
coord2(p74_20, 6).
coord2(p74_21, 4).
coord2(p74_22, 7).
coord2(p74_23, 7).
coord2(p74_3, 4).
coord2(p74_4, 4).
coord2(p74_5, 6).
coord2(p74_6, 6).
coord2(p74_7, 9).
coord2(p74_8, 6).
coord2(p74_9, 5).
coord2(p75_0, 0).
coord2(p75_1, 9).
coord2(p75_2, 8).
coord2(p75_3, 10).
coord2(p75_4, 1).
coord2(p76_0, 6).
coord2(p76_1, 5).
coord2(p76_10, 6).
coord2(p76_11, 8).
coord2(p76_12, 0).
coord2(p76_13, 9).
coord2(p76_14, 2).
coord2(p76_15, 10).
coord2(p76_16, 8).
coord2(p76_17, 4).
coord2(p76_18, 5).
coord2(p76_19, 1).
coord2(p76_2, 9).
coord2(p76_20, 0).
coord2(p76_21, 8).
coord2(p76_22, 4).
coord2(p76_23, 5).
coord2(p76_24, 2).
coord2(p76_25, 6).
coord2(p76_26, 10).
coord2(p76_27, 4).
coord2(p76_28, 5).
coord2(p76_29, 10).
coord2(p76_3, 7).
coord2(p76_30, 10).
coord2(p76_31, 3).
coord2(p76_4, 3).
coord2(p76_5, 1).
coord2(p76_6, 0).
coord2(p76_7, 6).
coord2(p76_8, 4).
coord2(p76_9, 6).
coord2(p77_0, 1).
coord2(p77_1, 5).
coord2(p77_10, 6).
coord2(p77_11, 2).
coord2(p77_12, 9).
coord2(p77_13, 6).
coord2(p77_2, 6).
coord2(p77_3, 4).
coord2(p77_4, 2).
coord2(p77_5, 7).
coord2(p77_6, 1).
coord2(p77_7, 7).
coord2(p77_8, 5).
coord2(p77_9, 0).
coord2(p78_0, 7).
coord2(p78_1, 6).
coord2(p78_10, 10).
coord2(p78_11, 4).
coord2(p78_12, 3).
coord2(p78_13, 8).
coord2(p78_14, 5).
coord2(p78_15, 3).
coord2(p78_16, 1).
coord2(p78_17, 9).
coord2(p78_18, 10).
coord2(p78_19, 8).
coord2(p78_2, 4).
coord2(p78_20, 1).
coord2(p78_21, 10).
coord2(p78_22, 3).
coord2(p78_3, 4).
coord2(p78_4, 10).
coord2(p78_5, 5).
coord2(p78_6, 6).
coord2(p78_7, 7).
coord2(p78_8, 6).
coord2(p78_9, 5).
coord2(p79_0, 1).
coord2(p79_1, 2).
coord2(p79_10, 6).
coord2(p79_11, 9).
coord2(p79_12, 2).
coord2(p79_13, 6).
coord2(p79_14, 8).
coord2(p79_15, 2).
coord2(p79_16, 6).
coord2(p79_17, 6).
coord2(p79_18, 2).
coord2(p79_19, 7).
coord2(p79_2, 5).
coord2(p79_3, 2).
coord2(p79_4, 10).
coord2(p79_5, 7).
coord2(p79_6, 9).
coord2(p79_7, 7).
coord2(p79_8, 8).
coord2(p79_9, 6).
coord2(p7_0, 9).
coord2(p7_1, 4).
coord2(p7_10, 0).
coord2(p7_11, 9).
coord2(p7_12, 0).
coord2(p7_13, 3).
coord2(p7_14, 2).
coord2(p7_15, 7).
coord2(p7_16, 1).
coord2(p7_17, 5).
coord2(p7_18, 0).
coord2(p7_19, 2).
coord2(p7_2, 0).
coord2(p7_20, 5).
coord2(p7_21, 3).
coord2(p7_22, 3).
coord2(p7_23, 8).
coord2(p7_24, 8).
coord2(p7_25, 8).
coord2(p7_26, 6).
coord2(p7_27, 6).
coord2(p7_28, 2).
coord2(p7_3, 9).
coord2(p7_4, 6).
coord2(p7_5, 4).
coord2(p7_6, 2).
coord2(p7_7, 10).
coord2(p7_8, 2).
coord2(p7_9, 3).
coord2(p80_0, 2).
coord2(p80_1, 3).
coord2(p80_2, 1).
coord2(p80_3, 2).
coord2(p81_0, 5).
coord2(p81_1, 4).
coord2(p81_2, 4).
coord2(p81_3, 6).
coord2(p81_4, 5).
coord2(p81_5, 5).
coord2(p82_0, 7).
coord2(p82_1, 0).
coord2(p82_2, 8).
coord2(p82_3, 2).
coord2(p82_4, 3).
coord2(p82_5, 5).
coord2(p82_6, 1).
coord2(p82_7, 10).
coord2(p82_8, 7).
coord2(p82_9, 1).
coord2(p83_0, 8).
coord2(p83_1, 9).
coord2(p83_2, 4).
coord2(p83_3, 4).
coord2(p83_4, 8).
coord2(p83_5, 2).
coord2(p83_6, 9).
coord2(p83_7, 8).
coord2(p84_0, 3).
coord2(p84_1, 10).
coord2(p84_10, 9).
coord2(p84_11, 5).
coord2(p84_12, 5).
coord2(p84_13, 1).
coord2(p84_14, 5).
coord2(p84_15, 2).
coord2(p84_16, 6).
coord2(p84_17, 8).
coord2(p84_18, 7).
coord2(p84_19, 6).
coord2(p84_2, 9).
coord2(p84_20, 6).
coord2(p84_21, 3).
coord2(p84_22, 5).
coord2(p84_23, 4).
coord2(p84_3, 6).
coord2(p84_4, 1).
coord2(p84_5, 2).
coord2(p84_6, 0).
coord2(p84_7, 6).
coord2(p84_8, 2).
coord2(p84_9, 2).
coord2(p85_0, 6).
coord2(p85_1, 4).
coord2(p85_10, 7).
coord2(p85_11, 3).
coord2(p85_12, 2).
coord2(p85_13, 10).
coord2(p85_14, 9).
coord2(p85_15, 4).
coord2(p85_16, 4).
coord2(p85_17, 0).
coord2(p85_18, 8).
coord2(p85_19, 1).
coord2(p85_2, 10).
coord2(p85_20, 1).
coord2(p85_21, 9).
coord2(p85_22, 8).
coord2(p85_23, 6).
coord2(p85_24, 5).
coord2(p85_25, 9).
coord2(p85_26, 4).
coord2(p85_27, 4).
coord2(p85_28, 9).
coord2(p85_29, 4).
coord2(p85_3, 8).
coord2(p85_30, 3).
coord2(p85_31, 5).
coord2(p85_32, 8).
coord2(p85_4, 5).
coord2(p85_5, 4).
coord2(p85_6, 9).
coord2(p85_7, 10).
coord2(p85_8, 3).
coord2(p85_9, 0).
coord2(p86_0, 4).
coord2(p86_1, 10).
coord2(p86_10, 2).
coord2(p86_11, 1).
coord2(p86_12, 1).
coord2(p86_13, 4).
coord2(p86_14, 2).
coord2(p86_15, 3).
coord2(p86_16, 6).
coord2(p86_17, 2).
coord2(p86_18, 10).
coord2(p86_19, 9).
coord2(p86_2, 1).
coord2(p86_20, 8).
coord2(p86_21, 7).
coord2(p86_22, 3).
coord2(p86_23, 1).
coord2(p86_24, 8).
coord2(p86_25, 4).
coord2(p86_26, 5).
coord2(p86_27, 6).
coord2(p86_28, 7).
coord2(p86_29, 6).
coord2(p86_3, 1).
coord2(p86_30, 7).
coord2(p86_31, 1).
coord2(p86_32, 1).
coord2(p86_33, 6).
coord2(p86_34, 1).
coord2(p86_4, 4).
coord2(p86_5, 6).
coord2(p86_6, 9).
coord2(p86_7, 2).
coord2(p86_8, 8).
coord2(p86_9, 8).
coord2(p87_0, 9).
coord2(p87_1, 8).
coord2(p87_2, 10).
coord2(p87_3, 5).
coord2(p87_4, 5).
coord2(p88_0, 4).
coord2(p88_1, 7).
coord2(p88_2, 7).
coord2(p88_3, 7).
coord2(p88_4, 6).
coord2(p88_5, 6).
coord2(p88_6, 0).
coord2(p88_7, 9).
coord2(p88_8, 0).
coord2(p88_9, 0).
coord2(p89_0, 6).
coord2(p89_1, 1).
coord2(p89_10, 7).
coord2(p89_11, 8).
coord2(p89_12, 9).
coord2(p89_13, 10).
coord2(p89_14, 0).
coord2(p89_15, 0).
coord2(p89_16, 1).
coord2(p89_17, 7).
coord2(p89_18, 9).
coord2(p89_19, 8).
coord2(p89_2, 8).
coord2(p89_20, 10).
coord2(p89_21, 1).
coord2(p89_22, 0).
coord2(p89_23, 4).
coord2(p89_24, 9).
coord2(p89_25, 5).
coord2(p89_26, 7).
coord2(p89_27, 9).
coord2(p89_28, 9).
coord2(p89_29, 9).
coord2(p89_3, 9).
coord2(p89_4, 2).
coord2(p89_5, 3).
coord2(p89_6, 2).
coord2(p89_7, 9).
coord2(p89_8, 8).
coord2(p89_9, 6).
coord2(p8_0, 4).
coord2(p8_1, 9).
coord2(p8_10, 7).
coord2(p8_11, 0).
coord2(p8_12, 0).
coord2(p8_13, 4).
coord2(p8_14, 1).
coord2(p8_15, 8).
coord2(p8_16, 10).
coord2(p8_17, 3).
coord2(p8_18, 5).
coord2(p8_19, 3).
coord2(p8_2, 5).
coord2(p8_20, 10).
coord2(p8_21, 9).
coord2(p8_3, 10).
coord2(p8_4, 10).
coord2(p8_5, 5).
coord2(p8_6, 2).
coord2(p8_7, 1).
coord2(p8_8, 0).
coord2(p8_9, 8).
coord2(p90_0, 5).
coord2(p90_1, 9).
coord2(p90_10, 4).
coord2(p90_11, 8).
coord2(p90_12, 0).
coord2(p90_13, 5).
coord2(p90_14, 6).
coord2(p90_15, 1).
coord2(p90_16, 1).
coord2(p90_17, 1).
coord2(p90_18, 9).
coord2(p90_19, 0).
coord2(p90_2, 6).
coord2(p90_20, 4).
coord2(p90_21, 2).
coord2(p90_22, 4).
coord2(p90_23, 5).
coord2(p90_24, 6).
coord2(p90_25, 1).
coord2(p90_26, 4).
coord2(p90_27, 6).
coord2(p90_28, 2).
coord2(p90_29, 8).
coord2(p90_3, 3).
coord2(p90_4, 4).
coord2(p90_5, 5).
coord2(p90_6, 8).
coord2(p90_7, 3).
coord2(p90_8, 9).
coord2(p90_9, 8).
coord2(p91_0, 6).
coord2(p91_1, 7).
coord2(p91_10, 10).
coord2(p91_11, 10).
coord2(p91_12, 2).
coord2(p91_13, 6).
coord2(p91_14, 9).
coord2(p91_15, 5).
coord2(p91_16, 9).
coord2(p91_17, 10).
coord2(p91_18, 8).
coord2(p91_19, 8).
coord2(p91_2, 10).
coord2(p91_20, 1).
coord2(p91_21, 4).
coord2(p91_22, 7).
coord2(p91_23, 3).
coord2(p91_24, 1).
coord2(p91_25, 3).
coord2(p91_26, 2).
coord2(p91_27, 4).
coord2(p91_3, 10).
coord2(p91_4, 3).
coord2(p91_5, 7).
coord2(p91_6, 5).
coord2(p91_7, 2).
coord2(p91_8, 6).
coord2(p91_9, 1).
coord2(p92_0, 0).
coord2(p92_1, 2).
coord2(p92_2, 1).
coord2(p92_3, 5).
coord2(p92_4, 5).
coord2(p92_5, 8).
coord2(p92_6, 5).
coord2(p92_7, 10).
coord2(p92_8, 7).
coord2(p92_9, 7).
coord2(p93_0, 0).
coord2(p93_1, 5).
coord2(p93_10, 6).
coord2(p93_11, 6).
coord2(p93_12, 10).
coord2(p93_13, 10).
coord2(p93_14, 7).
coord2(p93_15, 0).
coord2(p93_16, 5).
coord2(p93_17, 1).
coord2(p93_2, 6).
coord2(p93_3, 0).
coord2(p93_4, 7).
coord2(p93_5, 9).
coord2(p93_6, 1).
coord2(p93_7, 9).
coord2(p93_8, 8).
coord2(p93_9, 1).
coord2(p94_0, 9).
coord2(p94_1, 3).
coord2(p94_2, 7).
coord2(p94_3, 4).
coord2(p94_4, 0).
coord2(p94_5, 6).
coord2(p95_0, 6).
coord2(p95_1, 0).
coord2(p95_10, 10).
coord2(p95_11, 9).
coord2(p95_12, 6).
coord2(p95_13, 5).
coord2(p95_14, 1).
coord2(p95_15, 3).
coord2(p95_16, 0).
coord2(p95_17, 3).
coord2(p95_18, 1).
coord2(p95_19, 2).
coord2(p95_2, 4).
coord2(p95_20, 2).
coord2(p95_21, 9).
coord2(p95_22, 2).
coord2(p95_23, 7).
coord2(p95_24, 4).
coord2(p95_25, 5).
coord2(p95_26, 3).
coord2(p95_27, 10).
coord2(p95_28, 8).
coord2(p95_29, 7).
coord2(p95_3, 5).
coord2(p95_30, 6).
coord2(p95_31, 4).
coord2(p95_32, 8).
coord2(p95_4, 0).
coord2(p95_5, 3).
coord2(p95_6, 7).
coord2(p95_7, 2).
coord2(p95_8, 7).
coord2(p95_9, 6).
coord2(p96_0, 3).
coord2(p96_1, 9).
coord2(p96_2, 4).
coord2(p96_3, 1).
coord2(p97_0, 6).
coord2(p97_1, 9).
coord2(p97_2, 5).
coord2(p97_3, 5).
coord2(p97_4, 5).
coord2(p98_0, 10).
coord2(p98_1, 2).
coord2(p98_2, 0).
coord2(p98_3, 7).
coord2(p98_4, 0).
coord2(p98_5, 8).
coord2(p98_6, 1).
coord2(p98_7, 0).
coord2(p99_0, 0).
coord2(p99_1, 1).
coord2(p99_10, 7).
coord2(p99_11, 4).
coord2(p99_12, 10).
coord2(p99_13, 5).
coord2(p99_14, 0).
coord2(p99_15, 6).
coord2(p99_16, 1).
coord2(p99_17, 3).
coord2(p99_18, 1).
coord2(p99_2, 10).
coord2(p99_3, 1).
coord2(p99_4, 1).
coord2(p99_5, 5).
coord2(p99_6, 6).
coord2(p99_7, 2).
coord2(p99_8, 8).
coord2(p99_9, 0).
coord2(p9_0, 6).
coord2(p9_1, 2).
coord2(p9_2, 2).
coord2(p9_3, 6).
coord2(p9_4, 2).
coord2(p9_5, 7).
coral(p0_4).
coral(p100_18).
coral(p102_26).
coral(p103_27).
coral(p105_14).
coral(p105_6).
coral(p108_2).
coral(p109_5).
coral(p10_19).
coral(p10_3).
coral(p111_26).
coral(p117_1).
coral(p117_12).
coral(p117_14).
coral(p120_5).
coral(p120_7).
coral(p123_6).
coral(p126_19).
coral(p127_34).
coral(p128_0).
coral(p128_22).
coral(p139_2).
coral(p13_11).
coral(p140_0).
coral(p141_19).
coral(p145_9).
coral(p149_14).
coral(p157_9).
coral(p158_26).
coral(p15_6).
coral(p15_9).
coral(p160_9).
coral(p163_21).
coral(p164_24).
coral(p167_2).
coral(p16_31).
coral(p174_12).
coral(p174_15).
coral(p175_23).
coral(p177_21).
coral(p177_33).
coral(p179_10).
coral(p181_3).
coral(p18_13).
coral(p190_18).
coral(p190_27).
coral(p190_4).
coral(p190_8).
coral(p193_0).
coral(p193_20).
coral(p194_14).
coral(p195_1).
coral(p195_2).
coral(p196_11).
coral(p196_12).
coral(p198_12).
coral(p19_20).
coral(p1_11).
coral(p1_13).
coral(p1_8).
coral(p24_1).
coral(p25_19).
coral(p27_8).
coral(p30_11).
coral(p30_18).
coral(p30_25).
coral(p31_15).
coral(p31_20).
coral(p36_1).
coral(p36_2).
coral(p36_20).
coral(p36_22).
coral(p37_13).
coral(p37_26).
coral(p39_20).
coral(p39_23).
coral(p39_8).
coral(p3_13).
coral(p40_5).
coral(p46_4).
coral(p4_5).
coral(p52_0).
coral(p54_10).
coral(p56_8).
coral(p5_0).
coral(p63_4).
coral(p64_16).
coral(p64_22).
coral(p65_12).
coral(p65_16).
coral(p66_6).
coral(p67_4).
coral(p73_7).
coral(p74_6).
coral(p75_1).
coral(p76_16).
coral(p76_24).
coral(p76_28).
coral(p78_3).
coral(p79_7).
coral(p7_15).
coral(p90_19).
coral(p92_6).
coral(p95_30).
cyan(p0_17).
cyan(p100_12).
cyan(p102_25).
cyan(p104_6).
cyan(p106_18).
cyan(p10_15).
cyan(p111_17).
cyan(p115_7).
cyan(p117_6).
cyan(p122_10).
cyan(p122_8).
cyan(p125_14).
cyan(p127_18).
cyan(p128_12).
cyan(p128_7).
cyan(p129_11).
cyan(p129_30).
cyan(p129_31).
cyan(p130_9).
cyan(p132_11).
cyan(p133_9).
cyan(p134_2).
cyan(p136_23).
cyan(p140_10).
cyan(p141_22).
cyan(p145_20).
cyan(p155_11).
cyan(p156_0).
cyan(p158_13).
cyan(p158_17).
cyan(p162_14).
cyan(p163_18).
cyan(p163_5).
cyan(p169_1).
cyan(p174_11).
cyan(p176_3).
cyan(p177_12).
cyan(p178_14).
cyan(p178_33).
cyan(p184_2).
cyan(p18_7).
cyan(p190_28).
cyan(p1_1).
cyan(p27_10).
cyan(p2_4).
cyan(p31_16).
cyan(p31_4).
cyan(p33_6).
cyan(p34_1).
cyan(p36_10).
cyan(p36_23).
cyan(p37_15).
cyan(p37_30).
cyan(p39_22).
cyan(p39_26).
cyan(p39_3).
cyan(p40_16).
cyan(p40_7).
cyan(p41_21).
cyan(p42_1).
cyan(p43_25).
cyan(p48_7).
cyan(p48_9).
cyan(p4_13).
cyan(p4_8).
cyan(p50_6).
cyan(p51_12).
cyan(p52_27).
cyan(p53_26).
cyan(p54_9).
cyan(p57_13).
cyan(p59_23).
cyan(p5_15).
cyan(p5_16).
cyan(p66_7).
cyan(p68_21).
cyan(p68_7).
cyan(p71_22).
cyan(p72_11).
cyan(p73_14).
cyan(p74_14).
cyan(p76_2).
cyan(p76_7).
cyan(p84_23).
cyan(p89_21).
cyan(p8_11).
cyan(p8_12).
cyan(p8_6).
cyan(p90_22).
cyan(p93_5).
cyan(p95_6).
cyan(p99_17).
cyan(p99_6).
diagonal(p0_22).
diagonal(p0_26).
diagonal(p101_0).
diagonal(p101_7).
diagonal(p104_1).
diagonal(p109_23).
diagonal(p113_1).
diagonal(p113_3).
diagonal(p115_7).
diagonal(p11_2).
diagonal(p121_6).
diagonal(p126_16).
diagonal(p126_3).
diagonal(p12_3).
diagonal(p134_13).
diagonal(p134_3).
diagonal(p136_9).
diagonal(p141_15).
diagonal(p145_1).
diagonal(p145_15).
diagonal(p152_10).
diagonal(p152_24).
diagonal(p155_8).
diagonal(p157_5).
diagonal(p158_7).
diagonal(p159_13).
diagonal(p161_0).
diagonal(p161_15).
diagonal(p165_1).
diagonal(p165_21).
diagonal(p165_24).
diagonal(p16_7).
diagonal(p174_16).
diagonal(p177_8).
diagonal(p178_18).
diagonal(p178_26).
diagonal(p179_3).
diagonal(p187_0).
diagonal(p189_16).
diagonal(p194_29).
diagonal(p195_12).
diagonal(p1_1).
diagonal(p24_10).
diagonal(p25_19).
diagonal(p31_30).
diagonal(p32_12).
diagonal(p34_4).
diagonal(p36_6).
diagonal(p39_14).
diagonal(p3_14).
diagonal(p41_18).
diagonal(p43_28).
diagonal(p44_27).
diagonal(p48_13).
diagonal(p49_1).
diagonal(p51_5).
diagonal(p52_2).
diagonal(p60_2).
diagonal(p60_6).
diagonal(p62_0).
diagonal(p6_24).
diagonal(p6_8).
diagonal(p6_9).
diagonal(p76_30).
diagonal(p81_0).
diagonal(p85_1).
diagonal(p85_9).
diagonal(p89_26).
diagonal(p89_3).
diagonal(p90_18).
diagonal(p91_0).
diagonal(p91_5).
diagonal(p95_0).
diagonal(p95_29).
front(p103_1).
front(p105_5).
front(p107_13).
front(p109_25).
front(p10_12).
front(p112_1).
front(p112_11).
front(p113_20).
front(p118_5).
front(p125_14).
front(p128_15).
front(p130_19).
front(p130_7).
front(p130_9).
front(p136_20).
front(p137_3).
front(p13_18).
front(p13_9).
front(p14_2).
front(p14_7).
front(p150_5).
front(p153_14).
front(p153_9).
front(p158_12).
front(p160_2).
front(p161_1).
front(p162_13).
front(p163_27).
front(p167_3).
front(p16_16).
front(p16_28).
front(p174_6).
front(p177_14).
front(p177_5).
front(p178_27).
front(p181_7).
front(p187_1).
front(p189_15).
front(p190_25).
front(p192_1).
front(p194_25).
front(p194_8).
front(p24_29).
front(p24_9).
front(p27_1).
front(p27_12).
front(p29_9).
front(p31_19).
front(p32_9).
front(p33_4).
front(p36_7).
front(p37_29).
front(p41_13).
front(p42_3).
front(p42_6).
front(p44_0).
front(p48_19).
front(p4_22).
front(p50_12).
front(p50_4).
front(p51_10).
front(p51_12).
front(p51_15).
front(p52_0).
front(p54_14).
front(p54_25).
front(p56_21).
front(p58_3).
front(p60_13).
front(p63_3).
front(p64_22).
front(p66_3).
front(p67_7).
front(p68_14).
front(p68_2).
front(p71_4).
front(p71_9).
front(p76_21).
front(p76_28).
front(p79_0).
front(p79_16).
front(p81_3).
front(p84_22).
front(p84_6).
front(p91_22).
front(p93_8).
green(p0_13).
green(p0_26).
green(p0_5).
green(p0_8).
green(p100_22).
green(p100_23).
green(p101_0).
green(p101_5).
green(p102_3).
green(p103_25).
green(p104_4).
green(p105_22).
green(p106_17).
green(p107_17).
green(p108_11).
green(p108_5).
green(p109_32).
green(p109_8).
green(p10_1).
green(p10_20).
green(p10_29).
green(p110_4).
green(p111_4).
green(p112_2).
green(p112_5).
green(p112_7).
green(p114_9).
green(p115_12).
green(p116_3).
green(p117_4).
green(p118_10).
green(p118_4).
green(p119_1).
green(p11_5).
green(p11_8).
green(p120_12).
green(p122_5).
green(p122_7).
green(p123_9).
green(p124_0).
green(p125_0).
green(p127_3).
green(p128_13).
green(p128_25).
green(p129_22).
green(p12_2).
green(p130_5).
green(p131_1).
green(p131_4).
green(p132_1).
green(p133_1).
green(p134_19).
green(p135_2).
green(p136_6).
green(p137_11).
green(p137_2).
green(p138_8).
green(p139_4).
green(p139_7).
green(p13_19).
green(p13_7).
green(p13_8).
green(p140_23).
green(p141_0).
green(p141_1).
green(p143_1).
green(p144_9).
green(p146_13).
green(p146_16).
green(p147_18).
green(p148_2).
green(p148_3).
green(p149_21).
green(p14_8).
green(p151_0).
green(p151_1).
green(p153_7).
green(p154_3).
green(p155_2).
green(p156_2).
green(p157_17).
green(p158_10).
green(p158_16).
green(p159_9).
green(p15_19).
green(p160_13).
green(p161_10).
green(p161_7).
green(p162_12).
green(p162_18).
green(p162_22).
green(p163_14).
green(p163_16).
green(p164_16).
green(p164_21).
green(p165_22).
green(p166_6).
green(p168_14).
green(p169_7).
green(p16_2).
green(p170_0).
green(p171_0).
green(p172_5).
green(p173_2).
green(p174_10).
green(p174_19).
green(p174_21).
green(p174_7).
green(p175_11).
green(p176_12).
green(p177_16).
green(p177_2).
green(p177_24).
green(p177_31).
green(p178_15).
green(p178_29).
green(p179_13).
green(p179_16).
green(p17_1).
green(p180_16).
green(p180_27).
green(p181_2).
green(p182_4).
green(p183_0).
green(p184_7).
green(p185_1).
green(p186_0).
green(p186_5).
green(p187_8).
green(p188_1).
green(p188_14).
green(p189_3).
green(p18_12).
green(p190_2).
green(p191_4).
green(p192_20).
green(p194_25).
green(p195_16).
green(p196_3).
green(p196_5).
green(p197_7).
green(p198_2).
green(p19_6).
green(p1_16).
green(p1_5).
green(p20_14).
green(p20_18).
green(p21_2).
green(p22_2).
green(p23_2).
green(p24_0).
green(p24_21).
green(p24_4).
green(p25_18).
green(p25_3).
green(p25_5).
green(p26_11).
green(p27_0).
green(p28_7).
green(p29_5).
green(p29_8).
green(p2_0).
green(p30_17).
green(p30_23).
green(p30_27).
green(p30_28).
green(p30_7).
green(p31_25).
green(p32_17).
green(p32_2).
green(p32_3).
green(p33_14).
green(p34_9).
green(p35_3).
green(p36_26).
green(p37_11).
green(p38_14).
green(p38_3).
green(p39_27).
green(p39_5).
green(p3_0).
green(p40_17).
green(p40_6).
green(p41_2).
green(p41_9).
green(p42_0).
green(p43_6).
green(p44_12).
green(p44_6).
green(p45_0).
green(p46_6).
green(p47_5).
green(p48_10).
green(p48_16).
green(p49_0).
green(p49_4).
green(p4_2).
green(p50_5).
green(p51_14).
green(p51_9).
green(p52_17).
green(p52_25).
green(p53_1).
green(p53_12).
green(p54_1).
green(p54_12).
green(p55_4).
green(p56_13).
green(p56_2).
green(p56_27).
green(p56_4).
green(p57_15).
green(p57_7).
green(p58_0).
green(p58_7).
green(p59_3).
green(p59_4).
green(p5_8).
green(p60_1).
green(p61_1).
green(p62_8).
green(p63_1).
green(p63_8).
green(p64_10).
green(p65_6).
green(p66_12).
green(p67_8).
green(p68_15).
green(p69_2).
green(p6_5).
green(p70_2).
green(p71_2).
green(p72_17).
green(p72_19).
green(p72_25).
green(p73_4).
green(p74_16).
green(p75_2).
green(p75_4).
green(p76_12).
green(p77_3).
green(p78_18).
green(p78_2).
green(p79_11).
green(p7_23).
green(p80_1).
green(p81_4).
green(p82_1).
green(p83_1).
green(p84_5).
green(p85_18).
green(p85_24).
green(p85_7).
green(p85_8).
green(p86_10).
green(p87_0).
green(p88_2).
green(p88_6).
green(p89_10).
green(p8_17).
green(p90_14).
green(p91_26).
green(p91_7).
green(p92_5).
green(p93_10).
green(p93_16).
green(p93_4).
green(p94_2).
green(p95_2).
green(p96_2).
green(p97_4).
green(p98_0).
green(p99_12).
green(p9_5).
grey(p0_23).
grey(p100_17).
grey(p100_24).
grey(p105_12).
grey(p107_3).
grey(p109_6).
grey(p111_20).
grey(p111_31).
grey(p111_34).
grey(p114_3).
grey(p115_11).
grey(p127_15).
grey(p127_4).
grey(p129_12).
grey(p129_24).
grey(p129_5).
grey(p130_1).
grey(p134_8).
grey(p136_4).
grey(p137_16).
grey(p140_13).
grey(p141_16).
grey(p141_3).
grey(p144_11).
grey(p145_10).
grey(p146_20).
grey(p149_17).
grey(p149_20).
grey(p152_14).
grey(p152_24).
grey(p153_19).
grey(p153_2).
grey(p158_4).
grey(p161_9).
grey(p162_5).
grey(p163_22).
grey(p163_7).
grey(p165_12).
grey(p168_1).
grey(p168_12).
grey(p168_5).
grey(p169_30).
grey(p169_9).
grey(p16_8).
grey(p172_2).
grey(p174_0).
grey(p174_13).
grey(p177_11).
grey(p179_2).
grey(p181_14).
grey(p189_10).
grey(p190_10).
grey(p192_8).
grey(p193_7).
grey(p194_21).
grey(p19_4).
grey(p25_20).
grey(p27_20).
grey(p28_3).
grey(p39_6).
grey(p41_7).
grey(p42_7).
grey(p43_19).
grey(p46_1).
grey(p47_2).
grey(p48_13).
grey(p48_29).
grey(p4_6).
grey(p50_10).
grey(p52_21).
grey(p53_16).
grey(p53_7).
grey(p54_18).
grey(p54_3).
grey(p59_25).
grey(p5_11).
grey(p5_21).
grey(p5_3).
grey(p60_5).
grey(p60_6).
grey(p64_25).
grey(p65_10).
grey(p66_11).
grey(p66_15).
grey(p6_26).
grey(p71_16).
grey(p71_6).
grey(p72_9).
grey(p75_3).
grey(p77_7).
grey(p79_1).
grey(p84_6).
grey(p84_9).
grey(p86_32).
grey(p89_25).
grey(p8_20).
grey(p90_8).
grey(p93_6).
grey(p93_8).
grey(p95_28).
grey(p97_3).
indigo(p0_29).
indigo(p100_6).
indigo(p102_0).
indigo(p103_23).
indigo(p107_14).
indigo(p109_25).
indigo(p109_4).
indigo(p10_0).
indigo(p113_11).
indigo(p113_24).
indigo(p11_13).
indigo(p120_9).
indigo(p121_3).
indigo(p122_1).
indigo(p123_15).
indigo(p126_20).
indigo(p126_8).
indigo(p128_1).
indigo(p130_7).
indigo(p134_3).
indigo(p134_7).
indigo(p137_6).
indigo(p137_8).
indigo(p139_1).
indigo(p139_9).
indigo(p13_5).
indigo(p140_16).
indigo(p141_2).
indigo(p142_1).
indigo(p144_1).
indigo(p145_1).
indigo(p145_12).
indigo(p145_17).
indigo(p149_9).
indigo(p14_14).
indigo(p14_3).
indigo(p152_9).
indigo(p155_12).
indigo(p158_22).
indigo(p15_11).
indigo(p160_32).
indigo(p162_21).
indigo(p164_12).
indigo(p164_8).
indigo(p169_19).
indigo(p169_31).
indigo(p169_5).
indigo(p16_28).
indigo(p172_4).
indigo(p175_21).
indigo(p175_6).
indigo(p176_11).
indigo(p177_13).
indigo(p177_6).
indigo(p178_30).
indigo(p180_19).
indigo(p181_5).
indigo(p182_0).
indigo(p188_10).
indigo(p188_16).
indigo(p194_4).
indigo(p196_9).
indigo(p197_5).
indigo(p30_12).
indigo(p31_21).
indigo(p33_11).
indigo(p36_24).
indigo(p36_27).
indigo(p36_6).
indigo(p37_31).
indigo(p37_4).
indigo(p37_9).
indigo(p38_22).
indigo(p3_12).
indigo(p43_24).
indigo(p44_20).
indigo(p44_25).
indigo(p48_30).
indigo(p50_0).
indigo(p50_9).
indigo(p52_10).
indigo(p52_12).
indigo(p53_14).
indigo(p53_17).
indigo(p54_11).
indigo(p54_4).
indigo(p56_24).
indigo(p59_18).
indigo(p5_7).
indigo(p62_4).
indigo(p64_6).
indigo(p68_16).
indigo(p69_3).
indigo(p6_12).
indigo(p72_3).
indigo(p72_32).
indigo(p74_4).
indigo(p78_22).
indigo(p7_1).
indigo(p81_0).
indigo(p84_12).
indigo(p84_21).
indigo(p85_17).
indigo(p89_12).
indigo(p8_4).
indigo(p90_6).
indigo(p95_13).
indigo(p95_29).
indigo(p95_8).
indigo(p96_1).
indigo(p98_2).
indigo(p99_10).
lhs(p0_8).
lhs(p100_17).
lhs(p100_22).
lhs(p102_23).
lhs(p102_3).
lhs(p102_7).
lhs(p103_25).
lhs(p104_4).
lhs(p105_22).
lhs(p106_17).
lhs(p107_17).
lhs(p108_5).
lhs(p108_7).
lhs(p109_8).
lhs(p10_1).
lhs(p110_0).
lhs(p112_5).
lhs(p113_19).
lhs(p114_9).
lhs(p115_12).
lhs(p115_14).
lhs(p116_0).
lhs(p116_3).
lhs(p117_4).
lhs(p118_4).
lhs(p11_5).
lhs(p120_12).
lhs(p121_15).
lhs(p122_7).
lhs(p123_13).
lhs(p123_2).
lhs(p124_0).
lhs(p125_0).
lhs(p126_0).
lhs(p126_2).
lhs(p127_13).
lhs(p128_13).
lhs(p129_0).
lhs(p129_22).
lhs(p129_30).
lhs(p12_2).
lhs(p130_5).
lhs(p131_4).
lhs(p132_1).
lhs(p132_6).
lhs(p133_1).
lhs(p134_6).
lhs(p135_2).
lhs(p136_16).
lhs(p136_6).
lhs(p138_8).
lhs(p13_16).
lhs(p13_7).
lhs(p142_0).
lhs(p143_1).
lhs(p145_10).
lhs(p145_11).
lhs(p145_19).
lhs(p146_13).
lhs(p147_13).
lhs(p148_3).
lhs(p14_3).
lhs(p14_8).
lhs(p150_7).
lhs(p152_13).
lhs(p153_10).
lhs(p154_3).
lhs(p157_13).
lhs(p157_29).
lhs(p158_16).
lhs(p15_10).
lhs(p15_19).
lhs(p161_10).
lhs(p161_20).
lhs(p161_3).
lhs(p162_15).
lhs(p162_22).
lhs(p162_5).
lhs(p165_22).
lhs(p166_1).
lhs(p167_0).
lhs(p167_12).
lhs(p168_14).
lhs(p169_5).
lhs(p169_7).
lhs(p16_2).
lhs(p16_23).
lhs(p170_0).
lhs(p171_0).
lhs(p174_15).
lhs(p175_17).
lhs(p175_20).
lhs(p176_0).
lhs(p176_12).
lhs(p177_2).
lhs(p177_21).
lhs(p177_31).
lhs(p177_33).
lhs(p178_12).
lhs(p178_31).
lhs(p179_14).
lhs(p179_16).
lhs(p179_4).
lhs(p17_1).
lhs(p180_16).
lhs(p182_4).
lhs(p183_0).
lhs(p184_7).
lhs(p187_8).
lhs(p188_11).
lhs(p188_14).
lhs(p188_17).
lhs(p189_3).
lhs(p18_12).
lhs(p190_14).
lhs(p190_2).
lhs(p191_4).
lhs(p192_2).
lhs(p192_20).
lhs(p193_17).
lhs(p193_5).
lhs(p194_10).
lhs(p194_7).
lhs(p197_2).
lhs(p197_7).
lhs(p198_2).
lhs(p199_1).
lhs(p19_11).
lhs(p19_6).
lhs(p1_5).
lhs(p20_18).
lhs(p21_2).
lhs(p22_2).
lhs(p23_2).
lhs(p24_0).
lhs(p25_0).
lhs(p25_5).
lhs(p26_11).
lhs(p27_0).
lhs(p27_14).
lhs(p27_3).
lhs(p27_8).
lhs(p28_7).
lhs(p29_8).
lhs(p2_0).
lhs(p30_11).
lhs(p30_22).
lhs(p30_27).
lhs(p30_7).
lhs(p31_25).
lhs(p32_13).
lhs(p32_2).
lhs(p33_14).
lhs(p34_2).
lhs(p34_9).
lhs(p35_3).
lhs(p36_26).
lhs(p36_5).
lhs(p37_11).
lhs(p38_14).
lhs(p38_15).
lhs(p39_27).
lhs(p3_0).
lhs(p3_22).
lhs(p3_6).
lhs(p40_0).
lhs(p40_6).
lhs(p41_23).
lhs(p41_30).
lhs(p41_9).
lhs(p42_0).
lhs(p43_6).
lhs(p44_6).
lhs(p45_0).
lhs(p46_6).
lhs(p47_5).
lhs(p48_10).
lhs(p49_4).
lhs(p4_2).
lhs(p50_31).
lhs(p50_32).
lhs(p50_5).
lhs(p50_9).
lhs(p51_9).
lhs(p52_17).
lhs(p53_1).
lhs(p53_26).
lhs(p54_1).
lhs(p54_10).
lhs(p55_4).
lhs(p56_4).
lhs(p57_15).
lhs(p57_2).
lhs(p57_21).
lhs(p57_7).
lhs(p58_0).
lhs(p58_5).
lhs(p58_6).
lhs(p59_4).
lhs(p5_2).
lhs(p5_8).
lhs(p60_1).
lhs(p61_1).
lhs(p62_8).
lhs(p63_1).
lhs(p63_11).
lhs(p64_10).
lhs(p64_12).
lhs(p65_6).
lhs(p66_12).
lhs(p66_4).
lhs(p66_6).
lhs(p67_13).
lhs(p67_8).
lhs(p68_15).
lhs(p69_2).
lhs(p6_5).
lhs(p70_2).
lhs(p71_2).
lhs(p72_17).
lhs(p72_19).
lhs(p73_4).
lhs(p73_8).
lhs(p74_16).
lhs(p75_2).
lhs(p76_10).
lhs(p76_12).
lhs(p77_3).
lhs(p78_2).
lhs(p79_11).
lhs(p79_15).
lhs(p79_19).
lhs(p7_23).
lhs(p80_1).
lhs(p81_4).
lhs(p82_1).
lhs(p83_1).
lhs(p84_10).
lhs(p84_5).
lhs(p85_18).
lhs(p86_10).
lhs(p87_0).
lhs(p87_4).
lhs(p88_1).
lhs(p88_2).
lhs(p89_10).
lhs(p89_8).
lhs(p8_0).
lhs(p8_12).
lhs(p8_17).
lhs(p90_14).
lhs(p91_7).
lhs(p92_5).
lhs(p93_3).
lhs(p93_4).
lhs(p94_2).
lhs(p95_2).
lhs(p96_2).
lhs(p96_3).
lhs(p97_4).
lhs(p98_0).
lhs(p99_12).
lhs(p9_5).
magenta(p0_3).
magenta(p100_21).
magenta(p102_7).
magenta(p105_10).
magenta(p105_2).
magenta(p107_25).
magenta(p109_28).
magenta(p10_18).
magenta(p113_12).
magenta(p113_23).
magenta(p115_5).
magenta(p117_0).
magenta(p119_5).
magenta(p125_7).
magenta(p127_24).
magenta(p129_14).
magenta(p12_1).
magenta(p131_2).
magenta(p136_2).
magenta(p138_0).
magenta(p138_5).
magenta(p138_7).
magenta(p13_20).
magenta(p140_18).
magenta(p140_33).
magenta(p144_0).
magenta(p14_13).
magenta(p150_2).
magenta(p153_13).
magenta(p157_4).
magenta(p158_7).
magenta(p161_24).
magenta(p163_28).
magenta(p166_10).
magenta(p166_7).
magenta(p169_25).
magenta(p16_15).
magenta(p16_5).
magenta(p174_3).
magenta(p176_16).
magenta(p177_10).
magenta(p177_25).
magenta(p178_0).
magenta(p178_13).
magenta(p180_14).
magenta(p180_8).
magenta(p184_3).
magenta(p190_1).
magenta(p190_17).
magenta(p190_5).
magenta(p195_13).
magenta(p195_25).
magenta(p196_0).
magenta(p197_9).
magenta(p20_9).
magenta(p22_1).
magenta(p24_22).
magenta(p26_10).
magenta(p26_7).
magenta(p27_15).
magenta(p27_7).
magenta(p31_1).
magenta(p31_8).
magenta(p32_13).
magenta(p3_17).
magenta(p3_2).
magenta(p3_8).
magenta(p40_2).
magenta(p42_6).
magenta(p44_1).
magenta(p44_27).
magenta(p49_1).
magenta(p50_28).
magenta(p51_4).
magenta(p55_10).
magenta(p59_14).
magenta(p63_2).
magenta(p65_13).
magenta(p66_21).
magenta(p67_14).
magenta(p67_9).
magenta(p68_2).
magenta(p68_9).
magenta(p6_8).
magenta(p71_24).
magenta(p71_30).
magenta(p72_31).
magenta(p7_10).
magenta(p86_8).
magenta(p89_28).
magenta(p89_3).
magenta(p90_10).
magenta(p90_26).
magenta(p95_12).
magenta(p95_4).
magenta(p98_6).
magenta(p99_0).
magenta(p99_8).
o1(p0_3).
o1(p101_4).
o1(p101_8).
o1(p102_4).
o1(p109_20).
o1(p111_33).
o1(p111_5).
o1(p120_9).
o1(p125_13).
o1(p125_4).
o1(p127_10).
o1(p128_14).
o1(p128_23).
o1(p131_9).
o1(p134_0).
o1(p134_20).
o1(p139_7).
o1(p13_4).
o1(p141_19).
o1(p145_18).
o1(p145_20).
o1(p145_23).
o1(p145_4).
o1(p149_3).
o1(p149_7).
o1(p153_15).
o1(p154_5).
o1(p155_0).
o1(p157_7).
o1(p158_20).
o1(p159_1).
o1(p15_17).
o1(p160_14).
o1(p160_32).
o1(p161_12).
o1(p163_24).
o1(p164_13).
o1(p167_8).
o1(p169_24).
o1(p16_15).
o1(p175_14).
o1(p175_16).
o1(p178_15).
o1(p180_11).
o1(p180_9).
o1(p181_5).
o1(p189_0).
o1(p190_15).
o1(p191_5).
o1(p193_6).
o1(p194_12).
o1(p194_31).
o1(p195_18).
o1(p198_19).
o1(p20_13).
o1(p20_6).
o1(p20_7).
o1(p20_9).
o1(p23_8).
o1(p25_26).
o1(p25_9).
o1(p26_9).
o1(p28_5).
o1(p32_18).
o1(p32_22).
o1(p32_7).
o1(p41_12).
o1(p46_4).
o1(p4_18).
o1(p4_3).
o1(p52_26).
o1(p53_27).
o1(p53_9).
o1(p54_17).
o1(p55_9).
o1(p60_3).
o1(p64_9).
o1(p6_2).
o1(p71_24).
o1(p72_24).
o1(p73_7).
o1(p76_16).
o1(p78_1).
o1(p78_7).
o1(p86_18).
o1(p86_27).
o1(p86_7).
o1(p88_9).
o1(p90_16).
o1(p90_8).
o1(p91_24).
o1(p92_3).
o1(p93_2).
o1(p95_15).
o10(p0_23).
o10(p100_5).
o10(p102_18).
o10(p103_19).
o10(p109_7).
o10(p10_13).
o10(p111_1).
o10(p113_16).
o10(p113_23).
o10(p115_6).
o10(p117_14).
o10(p117_9).
o10(p118_0).
o10(p11_16).
o10(p121_16).
o10(p122_0).
o10(p122_6).
o10(p123_11).
o10(p123_8).
o10(p125_8).
o10(p127_4).
o10(p127_8).
o10(p128_19).
o10(p129_9).
o10(p132_9).
o10(p134_11).
o10(p136_19).
o10(p139_3).
o10(p13_17).
o10(p13_2).
o10(p13_24).
o10(p141_24).
o10(p141_4).
o10(p146_12).
o10(p146_25).
o10(p147_2).
o10(p147_3).
o10(p149_6).
o10(p152_27).
o10(p157_20).
o10(p159_16).
o10(p159_6).
o10(p162_12).
o10(p165_18).
o10(p167_4).
o10(p169_16).
o10(p169_17).
o10(p16_3).
o10(p174_17).
o10(p177_11).
o10(p177_32).
o10(p179_11).
o10(p179_18).
o10(p182_1).
o10(p187_10).
o10(p187_2).
o10(p189_2).
o10(p190_23).
o10(p192_11).
o10(p194_5).
o10(p19_10).
o10(p1_20).
o10(p20_11).
o10(p22_7).
o10(p24_17).
o10(p25_25).
o10(p26_12).
o10(p29_4).
o10(p30_0).
o10(p30_25).
o10(p31_23).
o10(p31_28).
o10(p33_10).
o10(p33_9).
o10(p37_28).
o10(p37_3).
o10(p37_7).
o10(p38_11).
o10(p39_22).
o10(p3_1).
o10(p40_26).
o10(p40_7).
o10(p41_4).
o10(p4_19).
o10(p50_2).
o10(p51_22).
o10(p52_11).
o10(p52_19).
o10(p52_9).
o10(p53_28).
o10(p54_11).
o10(p56_28).
o10(p56_9).
o10(p57_9).
o10(p5_11).
o10(p5_23).
o10(p60_17).
o10(p64_23).
o10(p66_19).
o10(p68_19).
o10(p6_0).
o10(p71_3).
o10(p72_12).
o10(p74_2).
o10(p76_26).
o10(p77_11).
o10(p83_2).
o10(p85_20).
o10(p90_3).
o10(p93_11).
o10(p95_31).
o10(p95_5).
o10(p9_0).
o11(p0_19).
o11(p0_28).
o11(p100_23).
o11(p102_12).
o11(p103_17).
o11(p104_3).
o11(p105_6).
o11(p106_19).
o11(p108_0).
o11(p109_11).
o11(p10_29).
o11(p112_0).
o11(p115_1).
o11(p125_15).
o11(p126_20).
o11(p127_12).
o11(p127_7).
o11(p128_10).
o11(p12_8).
o11(p137_9).
o11(p138_0).
o11(p139_10).
o11(p140_14).
o11(p140_29).
o11(p140_8).
o11(p145_16).
o11(p145_9).
o11(p146_0).
o11(p147_23).
o11(p156_2).
o11(p156_3).
o11(p156_5).
o11(p157_3).
o11(p158_24).
o11(p159_9).
o11(p161_2).
o11(p162_20).
o11(p162_6).
o11(p164_12).
o11(p164_19).
o11(p164_21).
o11(p165_16).
o11(p169_29).
o11(p16_4).
o11(p170_4).
o11(p176_2).
o11(p176_4).
o11(p180_12).
o11(p181_13).
o11(p187_6).
o11(p189_10).
o11(p189_18).
o11(p190_24).
o11(p190_28).
o11(p190_3).
o11(p192_10).
o11(p192_17).
o11(p193_1).
o11(p194_23).
o11(p196_3).
o11(p23_11).
o11(p24_21).
o11(p25_8).
o11(p30_6).
o11(p30_8).
o11(p31_16).
o11(p31_32).
o11(p33_15).
o11(p33_7).
o11(p36_11).
o11(p36_22).
o11(p36_9).
o11(p37_22).
o11(p38_6).
o11(p41_11).
o11(p41_3).
o11(p43_26).
o11(p43_7).
o11(p48_12).
o11(p48_29).
o11(p49_0).
o11(p52_25).
o11(p53_6).
o11(p54_26).
o11(p58_8).
o11(p59_3).
o11(p63_2).
o11(p65_18).
o11(p66_21).
o11(p68_3).
o11(p68_6).
o11(p71_20).
o11(p71_22).
o11(p72_29).
o11(p75_4).
o11(p84_1).
o11(p85_15).
o11(p85_22).
o11(p85_23).
o11(p85_6).
o11(p86_12).
o11(p86_25).
o11(p91_12).
o11(p91_8).
o11(p92_6).
o11(p93_16).
o12(p100_14).
o12(p104_2).
o12(p104_6).
o12(p104_9).
o12(p105_14).
o12(p105_17).
o12(p108_10).
o12(p110_3).
o12(p110_4).
o12(p111_17).
o12(p111_29).
o12(p116_2).
o12(p122_3).
o12(p123_4).
o12(p128_8).
o12(p131_6).
o12(p132_3).
o12(p132_7).
o12(p133_6).
o12(p134_14).
o12(p139_13).
o12(p13_5).
o12(p140_10).
o12(p140_11).
o12(p142_1).
o12(p144_13).
o12(p146_22).
o12(p149_18).
o12(p149_23).
o12(p152_11).
o12(p157_0).
o12(p157_1).
o12(p15_20).
o12(p162_3).
o12(p164_0).
o12(p164_1).
o12(p167_6).
o12(p168_1).
o12(p168_15).
o12(p168_3).
o12(p16_12).
o12(p16_8).
o12(p174_19).
o12(p174_5).
o12(p175_26).
o12(p178_2).
o12(p179_12).
o12(p180_14).
o12(p193_0).
o12(p194_0).
o12(p194_3).
o12(p195_17).
o12(p198_1).
o12(p1_2).
o12(p20_5).
o12(p23_13).
o12(p24_3).
o12(p26_13).
o12(p27_20).
o12(p30_24).
o12(p31_5).
o12(p33_13).
o12(p33_8).
o12(p36_1).
o12(p37_16).
o12(p37_21).
o12(p37_30).
o12(p37_33).
o12(p39_0).
o12(p39_19).
o12(p40_16).
o12(p40_20).
o12(p40_25).
o12(p40_3).
o12(p40_8).
o12(p41_15).
o12(p41_26).
o12(p43_1).
o12(p43_19).
o12(p44_5).
o12(p44_9).
o12(p46_1).
o12(p48_4).
o12(p48_6).
o12(p4_29).
o12(p4_5).
o12(p50_18).
o12(p50_6).
o12(p51_18).
o12(p52_29).
o12(p55_11).
o12(p57_13).
o12(p60_5).
o12(p62_5).
o12(p63_10).
o12(p64_0).
o12(p64_5).
o12(p68_17).
o12(p68_5).
o12(p71_0).
o12(p72_14).
o12(p72_3).
o12(p72_9).
o12(p73_22).
o12(p74_11).
o12(p74_22).
o12(p78_10).
o12(p79_3).
o12(p7_10).
o12(p7_24).
o12(p7_3).
o12(p84_15).
o12(p85_13).
o12(p85_2).
o12(p86_17).
o12(p86_20).
o12(p88_5).
o12(p8_9).
o12(p91_26).
o12(p91_9).
o12(p99_11).
o12(p99_15).
o12(p99_8).
o12(p9_4).
o13(p0_12).
o13(p102_10).
o13(p105_21).
o13(p106_16).
o13(p108_2).
o13(p108_4).
o13(p10_24).
o13(p111_27).
o13(p115_3).
o13(p118_3).
o13(p118_7).
o13(p122_9).
o13(p126_1).
o13(p127_16).
o13(p127_31).
o13(p129_16).
o13(p129_17).
o13(p129_20).
o13(p12_10).
o13(p12_5).
o13(p134_5).
o13(p139_8).
o13(p140_15).
o13(p140_6).
o13(p141_0).
o13(p142_3).
o13(p144_7).
o13(p145_12).
o13(p14_4).
o13(p158_26).
o13(p161_14).
o13(p162_21).
o13(p163_33).
o13(p164_7).
o13(p167_14).
o13(p168_6).
o13(p16_22).
o13(p16_26).
o13(p174_24).
o13(p174_25).
o13(p174_7).
o13(p177_13).
o13(p17_0).
o13(p180_24).
o13(p188_7).
o13(p190_27).
o13(p192_18).
o13(p193_15).
o13(p193_16).
o13(p198_20).
o13(p1_14).
o13(p24_13).
o13(p24_18).
o13(p36_0).
o13(p37_31).
o13(p39_21).
o13(p39_23).
o13(p39_7).
o13(p41_1).
o13(p41_24).
o13(p46_8).
o13(p48_30).
o13(p50_15).
o13(p50_20).
o13(p52_31).
o13(p53_17).
o13(p54_9).
o13(p59_19).
o13(p5_10).
o13(p5_21).
o13(p61_2).
o13(p63_7).
o13(p64_17).
o13(p64_4).
o13(p71_10).
o13(p71_5).
o13(p72_10).
o13(p73_25).
o13(p74_17).
o13(p74_7).
o13(p77_13).
o13(p77_2).
o13(p7_0).
o13(p7_13).
o13(p7_18).
o13(p85_14).
o13(p86_16).
o13(p89_11).
o13(p94_4).
o13(p97_0).
o13(p99_18).
o13(p99_5).
o14(p0_0).
o14(p0_10).
o14(p0_21).
o14(p0_27).
o14(p100_6).
o14(p103_0).
o14(p103_23).
o14(p106_13).
o14(p107_7).
o14(p10_7).
o14(p111_24).
o14(p113_25).
o14(p115_8).
o14(p117_1).
o14(p120_3).
o14(p120_5).
o14(p126_22).
o14(p128_0).
o14(p12_7).
o14(p12_9).
o14(p130_12).
o14(p130_4).
o14(p130_6).
o14(p131_7).
o14(p134_19).
o14(p135_4).
o14(p136_14).
o14(p140_25).
o14(p141_20).
o14(p144_12).
o14(p145_0).
o14(p146_18).
o14(p149_22).
o14(p149_8).
o14(p150_11).
o14(p152_19).
o14(p152_3).
o14(p152_31).
o14(p152_4).
o14(p156_7).
o14(p159_11).
o14(p160_13).
o14(p160_21).
o14(p160_24).
o14(p161_17).
o14(p166_5).
o14(p167_13).
o14(p167_16).
o14(p169_10).
o14(p169_13).
o14(p169_31).
o14(p16_24).
o14(p16_31).
o14(p174_1).
o14(p176_10).
o14(p177_0).
o14(p177_25).
o14(p178_30).
o14(p178_5).
o14(p179_15).
o14(p180_15).
o14(p180_26).
o14(p180_6).
o14(p188_8).
o14(p190_17).
o14(p190_19).
o14(p192_23).
o14(p193_7).
o14(p194_27).
o14(p195_11).
o14(p195_16).
o14(p198_3).
o14(p19_19).
o14(p22_1).
o14(p24_15).
o14(p24_2).
o14(p24_23).
o14(p24_6).
o14(p25_6).
o14(p28_2).
o14(p30_12).
o14(p31_8).
o14(p31_9).
o14(p33_5).
o14(p37_0).
o14(p37_4).
o14(p38_1).
o14(p3_21).
o14(p3_4).
o14(p3_8).
o14(p4_30).
o14(p52_24).
o14(p52_4).
o14(p56_15).
o14(p56_20).
o14(p58_1).
o14(p59_18).
o14(p5_13).
o14(p60_8).
o14(p64_18).
o14(p66_10).
o14(p66_8).
o14(p68_1).
o14(p6_10).
o14(p6_21).
o14(p72_1).
o14(p72_20).
o14(p72_6).
o14(p74_10).
o14(p78_13).
o14(p7_28).
o14(p84_8).
o14(p86_30).
o14(p89_28).
o14(p89_4).
o14(p8_1).
o14(p91_15).
o14(p92_2).
o14(p93_10).
o14(p95_22).
o14(p99_10).
o15(p0_30).
o15(p0_9).
o15(p100_11).
o15(p100_15).
o15(p101_12).
o15(p102_0).
o15(p102_13).
o15(p106_11).
o15(p107_11).
o15(p109_14).
o15(p109_9).
o15(p10_17).
o15(p111_31).
o15(p111_9).
o15(p112_7).
o15(p113_21).
o15(p120_10).
o15(p121_22).
o15(p121_9).
o15(p122_4).
o15(p123_17).
o15(p128_22).
o15(p134_2).
o15(p135_1).
o15(p136_22).
o15(p138_12).
o15(p140_12).
o15(p140_22).
o15(p143_0).
o15(p145_8).
o15(p146_16).
o15(p146_20).
o15(p147_4).
o15(p149_11).
o15(p152_22).
o15(p155_1).
o15(p158_4).
o15(p159_12).
o15(p160_28).
o15(p161_19).
o15(p162_18).
o15(p163_15).
o15(p164_4).
o15(p169_8).
o15(p174_20).
o15(p178_13).
o15(p179_8).
o15(p17_3).
o15(p186_5).
o15(p189_6).
o15(p189_9).
o15(p18_4).
o15(p18_5).
o15(p190_9).
o15(p193_3).
o15(p194_22).
o15(p196_12).
o15(p197_10).
o15(p198_21).
o15(p19_5).
o15(p22_0).
o15(p24_25).
o15(p27_6).
o15(p28_6).
o15(p30_21).
o15(p31_12).
o15(p31_27).
o15(p31_4).
o15(p37_23).
o15(p40_2).
o15(p41_31).
o15(p41_5).
o15(p42_1).
o15(p43_0).
o15(p43_16).
o15(p44_17).
o15(p44_23).
o15(p46_2).
o15(p54_15).
o15(p55_13).
o15(p55_2).
o15(p56_17).
o15(p57_16).
o15(p64_21).
o15(p64_3).
o15(p66_23).
o15(p66_9).
o15(p71_12).
o15(p76_25).
o15(p78_20).
o15(p78_6).
o15(p7_16).
o15(p7_4).
o15(p84_3).
o15(p86_31).
o15(p89_21).
o15(p90_22).
o15(p91_18).
o15(p92_4).
o15(p95_9).
o16(p0_13).
o16(p0_29).
o16(p101_3).
o16(p104_10).
o16(p107_3).
o16(p109_0).
o16(p10_8).
o16(p111_26).
o16(p112_3).
o16(p113_2).
o16(p113_7).
o16(p11_13).
o16(p120_6).
o16(p121_13).
o16(p121_7).
o16(p125_3).
o16(p126_8).
o16(p128_3).
o16(p132_4).
o16(p135_5).
o16(p138_3).
o16(p13_21).
o16(p141_13).
o16(p141_9).
o16(p146_14).
o16(p147_5).
o16(p14_10).
o16(p14_11).
o16(p153_6).
o16(p154_0).
o16(p159_15).
o16(p15_11).
o16(p15_6).
o16(p160_10).
o16(p160_17).
o16(p160_26).
o16(p160_4).
o16(p161_13).
o16(p163_7).
o16(p164_2).
o16(p164_6).
o16(p165_10).
o16(p166_4).
o16(p167_11).
o16(p16_27).
o16(p16_9).
o16(p171_1).
o16(p174_11).
o16(p176_14).
o16(p177_24).
o16(p178_9).
o16(p180_10).
o16(p188_3).
o16(p18_2).
o16(p192_4).
o16(p194_6).
o16(p197_11).
o16(p198_14).
o16(p198_8).
o16(p19_13).
o16(p19_16).
o16(p19_18).
o16(p19_8).
o16(p20_15).
o16(p23_12).
o16(p30_14).
o16(p31_22).
o16(p31_7).
o16(p36_3).
o16(p37_15).
o16(p39_18).
o16(p48_3).
o16(p4_1).
o16(p50_8).
o16(p51_3).
o16(p52_15).
o16(p53_2).
o16(p54_6).
o16(p55_3).
o16(p55_8).
o16(p56_18).
o16(p57_6).
o16(p59_22).
o16(p64_7).
o16(p6_12).
o16(p71_14).
o16(p71_25).
o16(p72_27).
o16(p74_6).
o16(p75_3).
o16(p76_22).
o16(p79_7).
o16(p7_25).
o16(p83_0).
o16(p85_16).
o16(p89_22).
o16(p91_1).
o16(p91_17).
o16(p93_7).
o17(p0_4).
o17(p103_21).
o17(p103_26).
o17(p107_24).
o17(p108_11).
o17(p109_10).
o17(p110_1).
o17(p121_21).
o17(p124_2).
o17(p127_29).
o17(p129_15).
o17(p129_28).
o17(p136_15).
o17(p137_10).
o17(p137_4).
o17(p139_2).
o17(p13_20).
o17(p13_6).
o17(p140_2).
o17(p141_2).
o17(p141_5).
o17(p14_13).
o17(p150_2).
o17(p152_23).
o17(p157_28).
o17(p158_27).
o17(p161_6).
o17(p163_3).
o17(p164_23).
o17(p165_14).
o17(p16_14).
o17(p174_4).
o17(p178_1).
o17(p178_17).
o17(p178_29).
o17(p188_0).
o17(p188_2).
o17(p189_1).
o17(p190_12).
o17(p192_14).
o17(p195_21).
o17(p1_0).
o17(p20_14).
o17(p24_1).
o17(p27_7).
o17(p28_4).
o17(p30_15).
o17(p30_19).
o17(p32_0).
o17(p33_17).
o17(p36_12).
o17(p36_13).
o17(p43_2).
o17(p48_27).
o17(p50_11).
o17(p52_7).
o17(p53_14).
o17(p53_15).
o17(p53_21).
o17(p54_21).
o17(p54_3).
o17(p57_20).
o17(p59_14).
o17(p63_9).
o17(p66_0).
o17(p66_17).
o17(p67_11).
o17(p6_11).
o17(p72_18).
o17(p72_23).
o17(p73_18).
o17(p73_26).
o17(p74_12).
o17(p74_20).
o17(p74_4).
o17(p76_14).
o17(p76_2).
o17(p76_4).
o17(p76_5).
o17(p77_5).
o17(p78_4).
o17(p83_3).
o17(p86_28).
o17(p89_25).
o17(p89_9).
o17(p90_0).
o17(p93_6).
o17(p95_23).
o17(p95_24).
o17(p95_6).
o17(p98_6).
o17(p99_14).
o18(p100_20).
o18(p101_11).
o18(p101_5).
o18(p102_20).
o18(p102_22).
o18(p105_19).
o18(p106_1).
o18(p107_21).
o18(p111_19).
o18(p118_8).
o18(p121_19).
o18(p128_4).
o18(p129_13).
o18(p131_3).
o18(p134_1).
o18(p136_1).
o18(p142_4).
o18(p145_7).
o18(p146_10).
o18(p146_11).
o18(p150_6).
o18(p153_5).
o18(p153_7).
o18(p157_9).
o18(p158_1).
o18(p158_18).
o18(p158_25).
o18(p159_4).
o18(p160_11).
o18(p160_18).
o18(p162_2).
o18(p163_29).
o18(p168_10).
o18(p176_1).
o18(p176_9).
o18(p177_19).
o18(p184_8).
o18(p188_12).
o18(p190_1).
o18(p190_7).
o18(p192_24).
o18(p196_9).
o18(p199_3).
o18(p1_6).
o18(p25_23).
o18(p27_13).
o18(p29_0).
o18(p34_14).
o18(p34_6).
o18(p36_28).
o18(p40_1).
o18(p41_2).
o18(p41_22).
o18(p47_1).
o18(p48_17).
o18(p51_4).
o18(p53_12).
o18(p53_4).
o18(p54_29).
o18(p55_0).
o18(p56_27).
o18(p58_2).
o18(p5_12).
o18(p60_4).
o18(p65_0).
o18(p67_2).
o18(p69_3).
o18(p6_13).
o18(p75_1).
o18(p80_0).
o18(p84_18).
o18(p85_4).
o18(p85_7).
o18(p86_0).
o18(p86_14).
o18(p86_19).
o18(p8_6).
o18(p91_4).
o18(p94_1).
o18(p95_1).
o18(p98_4).
o18(p99_2).
o19(p0_20).
o19(p101_10).
o19(p103_4).
o19(p104_0).
o19(p104_7).
o19(p105_1).
o19(p107_10).
o19(p107_25).
o19(p109_6).
o19(p111_25).
o19(p113_18).
o19(p113_24).
o19(p113_26).
o19(p117_0).
o19(p118_9).
o19(p119_1).
o19(p11_12).
o19(p126_5).
o19(p127_15).
o19(p129_3).
o19(p132_0).
o19(p132_2).
o19(p133_8).
o19(p133_9).
o19(p134_10).
o19(p134_8).
o19(p137_14).
o19(p137_2).
o19(p140_24).
o19(p140_26).
o19(p141_22).
o19(p146_15).
o19(p146_3).
o19(p147_0).
o19(p147_14).
o19(p14_14).
o19(p152_18).
o19(p155_10).
o19(p155_12).
o19(p156_0).
o19(p157_15).
o19(p157_22).
o19(p157_30).
o19(p157_4).
o19(p158_23).
o19(p159_3).
o19(p160_25).
o19(p161_24).
o19(p163_1).
o19(p163_22).
o19(p168_12).
o19(p174_10).
o19(p175_11).
o19(p179_5).
o19(p187_4).
o19(p18_3).
o19(p192_5).
o19(p194_9).
o19(p32_6).
o19(p37_20).
o19(p37_5).
o19(p39_20).
o19(p41_0).
o19(p44_2).
o19(p4_6).
o19(p50_17).
o19(p53_29).
o19(p54_4).
o19(p56_0).
o19(p56_8).
o19(p5_17).
o19(p60_15).
o19(p64_19).
o19(p64_24).
o19(p65_5).
o19(p65_9).
o19(p68_0).
o19(p68_20).
o19(p6_20).
o19(p71_6).
o19(p72_28).
o19(p72_32).
o19(p74_0).
o19(p74_13).
o19(p76_18).
o19(p78_16).
o19(p7_27).
o19(p84_19).
o19(p85_19).
o19(p85_8).
o19(p86_22).
o19(p89_24).
o19(p90_17).
o19(p90_19).
o19(p91_10).
o19(p93_13).
o19(p94_0).
o19(p95_10).
o19(p95_21).
o2(p0_14).
o2(p102_21).
o2(p103_24).
o2(p103_3).
o2(p103_8).
o2(p105_18).
o2(p105_2).
o2(p107_16).
o2(p109_2).
o2(p10_15).
o2(p10_23).
o2(p10_4).
o2(p111_11).
o2(p111_20).
o2(p113_13).
o2(p114_4).
o2(p121_5).
o2(p123_3).
o2(p126_9).
o2(p127_26).
o2(p127_9).
o2(p130_11).
o2(p130_17).
o2(p132_10).
o2(p140_27).
o2(p146_4).
o2(p149_19).
o2(p151_0).
o2(p152_26).
o2(p153_16).
o2(p154_6).
o2(p158_13).
o2(p158_17).
o2(p158_29).
o2(p160_23).
o2(p162_14).
o2(p163_31).
o2(p164_9).
o2(p169_4).
o2(p175_3).
o2(p177_23).
o2(p178_10).
o2(p178_19).
o2(p180_19).
o2(p180_23).
o2(p180_27).
o2(p184_6).
o2(p18_15).
o2(p191_1).
o2(p192_22).
o2(p192_7).
o2(p194_21).
o2(p195_19).
o2(p195_20).
o2(p196_5).
o2(p198_9).
o2(p2_4).
o2(p31_15).
o2(p31_21).
o2(p32_19).
o2(p33_6).
o2(p36_15).
o2(p37_10).
o2(p37_17).
o2(p39_15).
o2(p3_15).
o2(p40_21).
o2(p43_24).
o2(p43_4).
o2(p44_26).
o2(p48_21).
o2(p49_5).
o2(p50_14).
o2(p51_11).
o2(p52_20).
o2(p53_20).
o2(p53_30).
o2(p57_0).
o2(p59_24).
o2(p59_25).
o2(p59_5).
o2(p5_0).
o2(p60_9).
o2(p64_25).
o2(p65_16).
o2(p66_11).
o2(p67_5).
o2(p6_16).
o2(p6_6).
o2(p72_31).
o2(p74_18).
o2(p77_7).
o2(p82_4).
o2(p83_6).
o2(p86_33).
o2(p88_7).
o2(p90_10).
o2(p95_11).
o2(p95_26).
o2(p97_2).
o2(p98_5).
o20(p100_18).
o20(p101_9).
o20(p105_8).
o20(p107_22).
o20(p10_2).
o20(p111_23).
o20(p111_4).
o20(p117_11).
o20(p117_12).
o20(p120_7).
o20(p121_1).
o20(p121_10).
o20(p121_20).
o20(p122_11).
o20(p125_5).
o20(p126_14).
o20(p126_19).
o20(p127_32).
o20(p129_18).
o20(p130_13).
o20(p130_20).
o20(p133_5).
o20(p135_0).
o20(p140_20).
o20(p141_10).
o20(p141_21).
o20(p144_0).
o20(p147_16).
o20(p148_2).
o20(p149_14).
o20(p14_9).
o20(p152_21).
o20(p157_10).
o20(p158_11).
o20(p15_14).
o20(p15_7).
o20(p160_9).
o20(p162_1).
o20(p162_11).
o20(p162_17).
o20(p164_16).
o20(p166_10).
o20(p16_18).
o20(p174_0).
o20(p174_21).
o20(p175_0).
o20(p175_1).
o20(p175_13).
o20(p176_17).
o20(p177_3).
o20(p178_20).
o20(p178_25).
o20(p180_8).
o20(p182_2).
o20(p187_7).
o20(p189_17).
o20(p18_0).
o20(p18_7).
o20(p190_16).
o20(p193_8).
o20(p195_1).
o20(p198_5).
o20(p198_6).
o20(p19_12).
o20(p21_5).
o20(p22_6).
o20(p26_3).
o20(p26_6).
o20(p31_20).
o20(p34_0).
o20(p38_21).
o20(p3_24).
o20(p40_24).
o20(p40_4).
o20(p41_6).
o20(p48_20).
o20(p4_21).
o20(p4_9).
o20(p50_10).
o20(p50_21).
o20(p50_23).
o20(p52_8).
o20(p53_10).
o20(p53_23).
o20(p54_24).
o20(p56_13).
o20(p56_29).
o20(p59_13).
o20(p5_16).
o20(p5_4).
o20(p6_19).
o20(p71_16).
o20(p73_3).
o20(p73_5).
o20(p74_3).
o20(p76_23).
o20(p76_29).
o20(p78_3).
o20(p7_7).
o20(p84_2).
o20(p85_26).
o20(p86_29).
o20(p8_10).
o20(p8_16).
o20(p8_3).
o20(p8_5).
o20(p90_11).
o20(p90_21).
o20(p93_0).
o20(p99_6).
o21(p0_15).
o21(p103_10).
o21(p103_14).
o21(p107_14).
o21(p107_19).
o21(p107_20).
o21(p109_28).
o21(p10_26).
o21(p113_14).
o21(p122_1).
o21(p123_10).
o21(p126_11).
o21(p127_30).
o21(p127_6).
o21(p129_5).
o21(p131_1).
o21(p134_21).
o21(p137_16).
o21(p140_18).
o21(p144_10).
o21(p147_8).
o21(p150_8).
o21(p152_0).
o21(p152_14).
o21(p152_16).
o21(p152_29).
o21(p152_30).
o21(p155_2).
o21(p157_23).
o21(p158_0).
o21(p15_18).
o21(p160_3).
o21(p160_30).
o21(p160_33).
o21(p162_7).
o21(p165_4).
o21(p166_0).
o21(p168_2).
o21(p169_18).
o21(p16_11).
o21(p16_13).
o21(p16_20).
o21(p170_3).
o21(p177_10).
o21(p177_26).
o21(p178_21).
o21(p182_3).
o21(p192_21).
o21(p193_18).
o21(p193_21).
o21(p194_26).
o21(p195_0).
o21(p195_2).
o21(p196_7).
o21(p197_3).
o21(p23_7).
o21(p24_16).
o21(p24_19).
o21(p31_11).
o21(p31_17).
o21(p32_20).
o21(p36_24).
o21(p37_14).
o21(p38_16).
o21(p38_19).
o21(p38_7).
o21(p39_4).
o21(p3_23).
o21(p40_12).
o21(p40_13).
o21(p40_19).
o21(p40_22).
o21(p43_13).
o21(p43_21).
o21(p43_31).
o21(p44_22).
o21(p48_23).
o21(p4_23).
o21(p4_25).
o21(p4_7).
o21(p50_24).
o21(p52_5).
o21(p56_23).
o21(p57_10).
o21(p59_9).
o21(p62_3).
o21(p62_6).
o21(p64_13).
o21(p68_11).
o21(p72_7).
o21(p73_21).
o21(p74_5).
o21(p76_19).
o21(p76_27).
o21(p78_19).
o21(p79_1).
o21(p7_26).
o21(p82_8).
o21(p83_5).
o21(p84_9).
o21(p85_11).
o21(p88_4).
o21(p91_23).
o21(p99_1).
o21(p99_3).
o22(p0_6).
o22(p100_0).
o22(p102_5).
o22(p105_23).
o22(p107_1).
o22(p107_2).
o22(p111_2).
o22(p111_21).
o22(p113_17).
o22(p113_9).
o22(p115_0).
o22(p117_7).
o22(p126_12).
o22(p129_19).
o22(p129_23).
o22(p129_24).
o22(p129_6).
o22(p133_4).
o22(p137_8).
o22(p138_1).
o22(p138_10).
o22(p138_7).
o22(p145_6).
o22(p147_21).
o22(p147_7).
o22(p154_4).
o22(p157_6).
o22(p159_5).
o22(p15_21).
o22(p162_0).
o22(p163_10).
o22(p165_7).
o22(p165_9).
o22(p166_6).
o22(p169_26).
o22(p16_17).
o22(p16_29).
o22(p172_5).
o22(p173_2).
o22(p180_5).
o22(p181_3).
o22(p184_5).
o22(p188_1).
o22(p18_6).
o22(p192_3).
o22(p193_4).
o22(p194_1).
o22(p194_11).
o22(p194_17).
o22(p196_0).
o22(p196_4).
o22(p198_12).
o22(p20_17).
o22(p20_2).
o22(p24_12).
o22(p24_4).
o22(p25_18).
o22(p27_10).
o22(p27_19).
o22(p30_32).
o22(p32_15).
o22(p32_17).
o22(p32_8).
o22(p33_21).
o22(p34_8).
o22(p36_16).
o22(p41_14).
o22(p41_27).
o22(p43_27).
o22(p44_21).
o22(p48_24).
o22(p50_13).
o22(p51_13).
o22(p53_5).
o22(p56_24).
o22(p59_0).
o22(p59_2).
o22(p5_14).
o22(p5_22).
o22(p5_6).
o22(p62_4).
o22(p64_2).
o22(p65_7).
o22(p6_17).
o22(p71_23).
o22(p72_25).
o22(p72_4).
o22(p76_6).
o22(p77_0).
o22(p78_17).
o22(p78_9).
o22(p84_11).
o22(p84_17).
o22(p86_34).
o22(p89_0).
o22(p89_14).
o22(p91_13).
o22(p91_2).
o22(p93_1).
o22(p95_7).
o22(p99_16).
o23(p0_25).
o23(p103_5).
o23(p103_6).
o23(p108_12).
o23(p109_16).
o23(p10_6).
o23(p111_16).
o23(p112_14).
o23(p112_8).
o23(p113_4).
o23(p113_8).
o23(p114_3).
o23(p117_15).
o23(p118_1).
o23(p11_7).
o23(p120_2).
o23(p121_27).
o23(p122_2).
o23(p125_1).
o23(p127_2).
o23(p129_2).
o23(p134_16).
o23(p136_5).
o23(p138_9).
o23(p13_19).
o23(p140_32).
o23(p140_7).
o23(p146_26).
o23(p147_9).
o23(p152_6).
o23(p153_3).
o23(p155_9).
o23(p158_2).
o23(p160_27).
o23(p161_9).
o23(p162_8).
o23(p163_4).
o23(p167_2).
o23(p167_7).
o23(p168_11).
o23(p169_6).
o23(p16_5).
o23(p174_9).
o23(p178_14).
o23(p178_3).
o23(p179_13).
o23(p180_2).
o23(p187_12).
o23(p188_10).
o23(p190_20).
o23(p190_4).
o23(p193_14).
o23(p194_14).
o23(p194_20).
o23(p195_3).
o23(p198_10).
o23(p198_16).
o23(p198_7).
o23(p1_17).
o23(p22_5).
o23(p24_11).
o23(p24_31).
o23(p24_5).
o23(p25_20).
o23(p30_29).
o23(p30_30).
o23(p31_0).
o23(p31_13).
o23(p33_16).
o23(p34_15).
o23(p34_5).
o23(p37_25).
o23(p38_2).
o23(p3_11).
o23(p43_10).
o23(p43_12).
o23(p44_18).
o23(p48_22).
o23(p52_1).
o23(p52_6).
o23(p55_7).
o23(p59_23).
o23(p60_12).
o23(p60_14).
o23(p66_18).
o23(p6_14).
o23(p6_23).
o23(p76_0).
o23(p76_17).
o23(p78_8).
o23(p79_18).
o23(p85_29).
o23(p86_24).
o23(p86_6).
o23(p90_20).
o23(p90_26).
o23(p93_15).
o23(p95_18).
o24(p102_1).
o24(p102_15).
o24(p102_9).
o24(p106_3).
o24(p108_9).
o24(p109_22).
o24(p111_14).
o24(p111_3).
o24(p113_0).
o24(p119_2).
o24(p11_1).
o24(p120_4).
o24(p121_2).
o24(p127_11).
o24(p127_17).
o24(p127_23).
o24(p134_22).
o24(p139_12).
o24(p139_4).
o24(p13_14).
o24(p140_31).
o24(p141_16).
o24(p146_8).
o24(p148_0).
o24(p150_4).
o24(p152_5).
o24(p155_4).
o24(p157_12).
o24(p157_21).
o24(p159_10).
o24(p160_0).
o24(p161_23).
o24(p163_26).
o24(p165_20).
o24(p165_8).
o24(p169_19).
o24(p16_32).
o24(p176_15).
o24(p177_27).
o24(p178_22).
o24(p178_32).
o24(p184_0).
o24(p189_4).
o24(p190_18).
o24(p192_12).
o24(p192_16).
o24(p195_10).
o24(p195_15).
o24(p195_4).
o24(p198_13).
o24(p1_15).
o24(p1_19).
o24(p20_12).
o24(p26_4).
o24(p28_3).
o24(p2_1).
o24(p30_26).
o24(p30_33).
o24(p31_14).
o24(p32_5).
o24(p34_10).
o24(p36_8).
o24(p38_10).
o24(p39_16).
o24(p3_10).
o24(p41_17).
o24(p43_30).
o24(p44_25).
o24(p44_29).
o24(p4_27).
o24(p52_12).
o24(p52_28).
o24(p54_22).
o24(p54_8).
o24(p56_1).
o24(p57_3).
o24(p71_21).
o24(p73_2).
o24(p74_14).
o24(p78_22).
o24(p84_12).
o24(p84_16).
o24(p84_7).
o24(p85_30).
o24(p86_9).
o24(p89_5).
o24(p92_8).
o24(p94_5).
o24(p95_28).
o24(p98_7).
o25(p0_18).
o25(p0_24).
o25(p101_2).
o25(p106_7).
o25(p107_9).
o25(p109_19).
o25(p10_9).
o25(p111_6).
o25(p116_1).
o25(p117_13).
o25(p120_0).
o25(p121_11).
o25(p123_18).
o25(p126_17).
o25(p126_7).
o25(p128_24).
o25(p129_1).
o25(p129_10).
o25(p129_31).
o25(p131_0).
o25(p136_18).
o25(p141_1).
o25(p141_12).
o25(p145_21).
o25(p148_4).
o25(p153_19).
o25(p157_24).
o25(p158_19).
o25(p158_9).
o25(p15_0).
o25(p161_16).
o25(p174_2).
o25(p175_5).
o25(p178_16).
o25(p178_33).
o25(p178_4).
o25(p180_3).
o25(p181_9).
o25(p184_4).
o25(p187_3).
o25(p189_5).
o25(p194_4).
o25(p196_2).
o25(p197_4).
o25(p19_15).
o25(p1_11).
o25(p1_9).
o25(p21_4).
o25(p27_4).
o25(p31_24).
o25(p31_3).
o25(p31_31).
o25(p32_10).
o25(p32_3).
o25(p35_0).
o25(p36_18).
o25(p37_24).
o25(p37_27).
o25(p38_18).
o25(p3_2).
o25(p40_15).
o25(p43_14).
o25(p43_3).
o25(p44_32).
o25(p44_7).
o25(p48_1).
o25(p4_26).
o25(p50_25).
o25(p54_2).
o25(p63_14).
o25(p65_15).
o25(p65_2).
o25(p66_16).
o25(p67_3).
o25(p67_4).
o25(p73_16).
o25(p74_21).
o25(p76_9).
o25(p78_12).
o25(p78_21).
o25(p7_9).
o25(p84_0).
o25(p88_3).
o25(p89_12).
o25(p8_18).
o25(p90_7).
o25(p91_20).
o25(p93_17).
o3(p100_25).
o3(p108_6).
o3(p109_18).
o3(p109_26).
o3(p10_0).
o3(p10_14).
o3(p111_32).
o3(p113_6).
o3(p114_7).
o3(p121_28).
o3(p123_1).
o3(p123_16).
o3(p129_25).
o3(p129_29).
o3(p130_2).
o3(p137_0).
o3(p138_11).
o3(p13_1).
o3(p141_6).
o3(p146_21).
o3(p147_19).
o3(p149_12).
o3(p149_4).
o3(p152_8).
o3(p156_4).
o3(p157_25).
o3(p159_8).
o3(p15_12).
o3(p15_4).
o3(p160_15).
o3(p160_5).
o3(p161_21).
o3(p164_10).
o3(p164_24).
o3(p165_5).
o3(p167_17).
o3(p169_20).
o3(p16_1).
o3(p16_19).
o3(p174_8).
o3(p175_15).
o3(p175_21).
o3(p175_22).
o3(p176_16).
o3(p177_28).
o3(p179_0).
o3(p180_25).
o3(p186_0).
o3(p186_3).
o3(p18_8).
o3(p18_9).
o3(p191_6).
o3(p194_24).
o3(p194_30).
o3(p1_8).
o3(p20_3).
o3(p21_3).
o3(p25_1).
o3(p25_3).
o3(p27_11).
o3(p31_18).
o3(p34_12).
o3(p36_21).
o3(p38_13).
o3(p38_8).
o3(p39_24).
o3(p3_20).
o3(p40_18).
o3(p41_8).
o3(p43_17).
o3(p43_29).
o3(p48_28).
o3(p49_2).
o3(p4_12).
o3(p50_1).
o3(p52_14).
o3(p53_11).
o3(p53_24).
o3(p53_7).
o3(p54_18).
o3(p54_27).
o3(p55_12).
o3(p57_14).
o3(p57_8).
o3(p5_9).
o3(p63_4).
o3(p65_11).
o3(p72_0).
o3(p73_1).
o3(p73_17).
o3(p79_2).
o3(p7_21).
o3(p85_3).
o3(p89_17).
o3(p89_18).
o3(p8_19).
o3(p91_11).
o3(p95_30).
o3(p98_2).
o4(p0_7).
o4(p100_12).
o4(p100_9).
o4(p103_18).
o4(p105_12).
o4(p105_16).
o4(p108_8).
o4(p109_30).
o4(p10_20).
o4(p112_10).
o4(p117_5).
o4(p117_6).
o4(p11_14).
o4(p121_17).
o4(p123_9).
o4(p126_21).
o4(p127_20).
o4(p128_6).
o4(p132_8).
o4(p13_0).
o4(p140_4).
o4(p141_11).
o4(p141_14).
o4(p145_3).
o4(p146_17).
o4(p146_9).
o4(p147_1).
o4(p147_17).
o4(p153_20).
o4(p156_1).
o4(p158_8).
o4(p159_2).
o4(p15_16).
o4(p160_16).
o4(p163_21).
o4(p164_14).
o4(p166_7).
o4(p172_2).
o4(p177_7).
o4(p179_1).
o4(p180_22).
o4(p181_11).
o4(p184_1).
o4(p190_29).
o4(p192_15).
o4(p194_16).
o4(p195_23).
o4(p195_25).
o4(p196_11).
o4(p198_17).
o4(p19_14).
o4(p1_13).
o4(p20_8).
o4(p24_14).
o4(p25_15).
o4(p27_16).
o4(p27_9).
o4(p30_13).
o4(p32_4).
o4(p33_22).
o4(p33_3).
o4(p35_2).
o4(p36_23).
o4(p37_13).
o4(p39_9).
o4(p3_25).
o4(p40_14).
o4(p40_17).
o4(p43_15).
o4(p46_7).
o4(p48_31).
o4(p52_18).
o4(p54_13).
o4(p55_10).
o4(p57_1).
o4(p57_19).
o4(p64_6).
o4(p65_13).
o4(p66_14).
o4(p68_16).
o4(p72_22).
o4(p77_1).
o4(p77_6).
o4(p77_8).
o4(p7_12).
o4(p7_14).
o4(p7_15).
o4(p7_20).
o4(p82_7).
o4(p88_6).
o4(p90_4).
o4(p91_16).
o4(p95_32).
o4(p95_4).
o4(p9_1).
o5(p100_10).
o5(p102_14).
o5(p103_12).
o5(p103_15).
o5(p103_9).
o5(p105_11).
o5(p105_13).
o5(p105_20).
o5(p106_21).
o5(p107_4).
o5(p109_13).
o5(p109_31).
o5(p10_21).
o5(p110_5).
o5(p111_28).
o5(p112_12).
o5(p113_22).
o5(p114_0).
o5(p120_1).
o5(p123_6).
o5(p128_11).
o5(p128_17).
o5(p130_21).
o5(p136_13).
o5(p137_13).
o5(p138_5).
o5(p13_10).
o5(p140_16).
o5(p142_2).
o5(p145_14).
o5(p145_17).
o5(p146_24).
o5(p148_1).
o5(p152_2).
o5(p153_12).
o5(p157_17).
o5(p158_14).
o5(p158_3).
o5(p158_5).
o5(p159_0).
o5(p160_19).
o5(p160_20).
o5(p163_9).
o5(p164_8).
o5(p165_0).
o5(p169_22).
o5(p175_25).
o5(p177_15).
o5(p178_6).
o5(p189_8).
o5(p195_5).
o5(p195_9).
o5(p196_10).
o5(p19_4).
o5(p19_7).
o5(p19_9).
o5(p24_20).
o5(p24_24).
o5(p25_2).
o5(p30_10).
o5(p30_20).
o5(p30_3).
o5(p30_9).
o5(p31_10).
o5(p32_16).
o5(p34_11).
o5(p36_10).
o5(p37_1).
o5(p37_9).
o5(p38_9).
o5(p40_27).
o5(p42_4).
o5(p44_12).
o5(p44_20).
o5(p44_28).
o5(p47_3).
o5(p48_14).
o5(p48_16).
o5(p48_26).
o5(p4_10).
o5(p4_15).
o5(p4_20).
o5(p4_28).
o5(p50_16).
o5(p51_8).
o5(p52_13).
o5(p52_21).
o5(p56_16).
o5(p56_25).
o5(p59_1).
o5(p62_2).
o5(p66_22).
o5(p66_5).
o5(p68_9).
o5(p72_30).
o5(p76_20).
o5(p78_5).
o5(p80_3).
o5(p85_21).
o5(p86_2).
o5(p86_4).
o5(p89_16).
o5(p8_20).
o5(p90_27).
o5(p90_29).
o5(p93_12).
o5(p97_3).
o5(p99_0).
o6(p0_5).
o6(p100_1).
o6(p100_21).
o6(p100_24).
o6(p101_1).
o6(p103_27).
o6(p105_3).
o6(p107_28).
o6(p109_1).
o6(p10_16).
o6(p111_34).
o6(p111_8).
o6(p113_12).
o6(p127_25).
o6(p129_11).
o6(p129_12).
o6(p12_6).
o6(p130_14).
o6(p134_17).
o6(p136_23).
o6(p136_3).
o6(p136_8).
o6(p137_1).
o6(p13_12).
o6(p13_8).
o6(p146_2).
o6(p152_12).
o6(p152_20).
o6(p153_1).
o6(p155_11).
o6(p160_22).
o6(p160_7).
o6(p162_23).
o6(p162_4).
o6(p164_20).
o6(p165_6).
o6(p168_13).
o6(p169_11).
o6(p16_0).
o6(p172_3).
o6(p174_3).
o6(p175_2).
o6(p176_5).
o6(p179_10).
o6(p179_9).
o6(p180_13).
o6(p188_6).
o6(p189_7).
o6(p194_15).
o6(p195_14).
o6(p195_6).
o6(p19_2).
o6(p23_14).
o6(p23_6).
o6(p24_28).
o6(p25_14).
o6(p26_8).
o6(p27_17).
o6(p28_0).
o6(p29_7).
o6(p30_18).
o6(p39_1).
o6(p39_17).
o6(p3_3).
o6(p41_32).
o6(p44_11).
o6(p44_14).
o6(p44_31).
o6(p48_5).
o6(p50_0).
o6(p50_26).
o6(p53_22).
o6(p56_3).
o6(p57_11).
o6(p57_12).
o6(p57_5).
o6(p59_12).
o6(p5_3).
o6(p64_20).
o6(p67_10).
o6(p70_0).
o6(p71_7).
o6(p72_26).
o6(p72_8).
o6(p74_8).
o6(p76_7).
o6(p78_0).
o6(p78_18).
o6(p82_6).
o6(p85_12).
o6(p85_25).
o6(p8_7).
o6(p8_8).
o6(p90_28).
o6(p90_5).
o6(p95_8).
o7(p102_17).
o7(p103_22).
o7(p105_9).
o7(p109_4).
o7(p10_18).
o7(p112_2).
o7(p112_4).
o7(p114_10).
o7(p115_2).
o7(p118_10).
o7(p118_2).
o7(p122_5).
o7(p125_2).
o7(p125_6).
o7(p126_18).
o7(p129_4).
o7(p131_5).
o7(p134_15).
o7(p134_18).
o7(p136_17).
o7(p139_5).
o7(p13_15).
o7(p140_1).
o7(p140_17).
o7(p140_23).
o7(p144_9).
o7(p145_2).
o7(p146_6).
o7(p147_15).
o7(p149_16).
o7(p150_3).
o7(p150_9).
o7(p153_11).
o7(p153_4).
o7(p157_8).
o7(p163_16).
o7(p163_17).
o7(p164_18).
o7(p165_12).
o7(p166_3).
o7(p168_8).
o7(p169_1).
o7(p169_27).
o7(p169_30).
o7(p16_21).
o7(p175_19).
o7(p178_23).
o7(p180_0).
o7(p189_12).
o7(p189_13).
o7(p190_11).
o7(p190_22).
o7(p190_6).
o7(p191_2).
o7(p193_11).
o7(p198_15).
o7(p19_17).
o7(p20_0).
o7(p24_7).
o7(p25_21).
o7(p26_0).
o7(p29_1).
o7(p32_23).
o7(p33_18).
o7(p36_20).
o7(p39_13).
o7(p3_13).
o7(p3_7).
o7(p40_5).
o7(p41_20).
o7(p42_7).
o7(p43_20).
o7(p48_15).
o7(p4_0).
o7(p4_11).
o7(p50_3).
o7(p51_7).
o7(p52_23).
o7(p56_19).
o7(p59_16).
o7(p5_1).
o7(p64_11).
o7(p64_15).
o7(p64_8).
o7(p67_0).
o7(p67_14).
o7(p68_10).
o7(p68_21).
o7(p70_3).
o7(p72_16).
o7(p73_6).
o7(p79_17).
o7(p83_4).
o7(p85_24).
o7(p8_11).
o7(p95_12).
o8(p0_1).
o8(p103_20).
o8(p106_15).
o8(p106_20).
o8(p109_27).
o8(p111_13).
o8(p111_22).
o8(p113_5).
o8(p11_9).
o8(p121_12).
o8(p123_5).
o8(p126_23).
o8(p126_6).
o8(p128_2).
o8(p136_10).
o8(p137_12).
o8(p13_23).
o8(p140_30).
o8(p149_10).
o8(p149_5).
o8(p149_9).
o8(p150_0).
o8(p152_1).
o8(p153_2).
o8(p157_2).
o8(p163_19).
o8(p163_25).
o8(p165_15).
o8(p166_8).
o8(p169_0).
o8(p173_0).
o8(p174_12).
o8(p174_14).
o8(p175_23).
o8(p176_3).
o8(p179_6).
o8(p181_12).
o8(p181_8).
o8(p188_13).
o8(p190_13).
o8(p192_0).
o8(p195_13).
o8(p198_4).
o8(p23_0).
o8(p26_15).
o8(p36_4).
o8(p39_3).
o8(p3_16).
o8(p44_1).
o8(p44_16).
o8(p47_4).
o8(p50_22).
o8(p51_16).
o8(p51_21).
o8(p52_16).
o8(p55_1).
o8(p56_5).
o8(p58_9).
o8(p59_17).
o8(p60_11).
o8(p63_12).
o8(p66_13).
o8(p71_13).
o8(p72_33).
o8(p72_34).
o8(p73_13).
o8(p73_14).
o8(p73_24).
o8(p76_31).
o8(p78_11).
o8(p79_5).
o8(p79_8).
o8(p7_17).
o8(p7_22).
o8(p7_6).
o8(p85_17).
o8(p89_13).
o8(p90_6).
o8(p90_9).
o8(p91_27).
o8(p95_20).
o8(p99_17).
o8(p99_9).
o9(p103_2).
o9(p106_12).
o9(p106_18).
o9(p107_0).
o9(p107_12).
o9(p107_18).
o9(p10_3).
o9(p112_13).
o9(p114_5).
o9(p117_10).
o9(p117_8).
o9(p118_6).
o9(p11_11).
o9(p121_0).
o9(p121_18).
o9(p123_7).
o9(p126_24).
o9(p126_4).
o9(p127_19).
o9(p127_22).
o9(p128_12).
o9(p128_7).
o9(p130_16).
o9(p133_2).
o9(p133_7).
o9(p134_4).
o9(p136_0).
o9(p139_9).
o9(p140_28).
o9(p145_13).
o9(p147_12).
o9(p149_17).
o9(p14_15).
o9(p151_1).
o9(p152_28).
o9(p153_17).
o9(p155_3).
o9(p157_11).
o9(p159_14).
o9(p15_3).
o9(p160_29).
o9(p163_18).
o9(p163_20).
o9(p164_15).
o9(p165_17).
o9(p169_14).
o9(p175_12).
o9(p175_24).
o9(p176_11).
o9(p177_30).
o9(p178_11).
o9(p186_2).
o9(p188_9).
o9(p192_25).
o9(p192_9).
o9(p193_19).
o9(p195_7).
o9(p197_5).
o9(p198_11).
o9(p199_0).
o9(p1_10).
o9(p1_12).
o9(p23_4).
o9(p25_22).
o9(p26_2).
o9(p32_11).
o9(p36_27).
o9(p39_12).
o9(p41_28).
o9(p42_2).
o9(p42_8).
o9(p44_13).
o9(p44_15).
o9(p4_13).
o9(p50_7).
o9(p51_14).
o9(p51_23).
o9(p51_26).
o9(p55_6).
o9(p56_26).
o9(p5_7).
o9(p64_14).
o9(p65_10).
o9(p66_1).
o9(p68_18).
o9(p6_1).
o9(p6_15).
o9(p6_7).
o9(p71_11).
o9(p71_26).
o9(p73_0).
o9(p73_12).
o9(p73_9).
o9(p79_14).
o9(p79_4).
o9(p86_1).
o9(p86_11).
o9(p86_15).
o9(p8_14).
o9(p8_2).
o9(p90_2).
o9(p90_25).
olive(p101_8).
olive(p102_11).
olive(p106_20).
olive(p109_21).
olive(p111_1).
olive(p111_23).
olive(p111_5).
olive(p114_0).
olive(p115_14).
olive(p120_0).
olive(p121_14).
olive(p125_15).
olive(p126_10).
olive(p126_9).
olive(p127_25).
olive(p127_28).
olive(p129_29).
olive(p130_10).
olive(p131_8).
olive(p144_13).
olive(p146_8).
olive(p147_19).
olive(p150_4).
olive(p153_12).
olive(p157_27).
olive(p15_20).
olive(p160_10).
olive(p163_0).
olive(p163_2).
olive(p163_26).
olive(p16_14).
olive(p16_21).
olive(p16_29).
olive(p172_3).
olive(p174_14).
olive(p175_16).
olive(p178_32).
olive(p179_3).
olive(p192_16).
olive(p193_10).
olive(p194_2).
olive(p199_2).
olive(p19_10).
olive(p21_4).
olive(p25_14).
olive(p25_6).
olive(p26_8).
olive(p29_3).
olive(p30_2).
olive(p31_9).
olive(p32_22).
olive(p38_15).
olive(p39_10).
olive(p39_19).
olive(p41_32).
olive(p41_4).
olive(p46_0).
olive(p46_7).
olive(p47_1).
olive(p4_4).
olive(p52_20).
olive(p52_22).
olive(p52_31).
olive(p53_29).
olive(p54_17).
olive(p55_0).
olive(p56_12).
olive(p57_8).
olive(p59_21).
olive(p5_17).
olive(p5_19).
olive(p5_4).
olive(p6_0).
olive(p71_27).
olive(p72_24).
olive(p74_11).
olive(p79_0).
olive(p7_11).
olive(p7_14).
olive(p86_0).
olive(p89_5).
olive(p8_1).
olive(p8_10).
olive(p91_11).
olive(p93_15).
olive(p93_17).
olive(p94_0).
orange(p0_2).
orange(p0_9).
orange(p100_7).
orange(p102_2).
orange(p102_8).
orange(p103_21).
orange(p107_19).
orange(p112_6).
orange(p113_13).
orange(p113_3).
orange(p120_1).
orange(p122_0).
orange(p123_10).
orange(p126_1).
orange(p127_11).
orange(p127_14).
orange(p127_23).
orange(p127_27).
orange(p128_3).
orange(p129_1).
orange(p134_4).
orange(p135_4).
orange(p136_13).
orange(p13_21).
orange(p142_0).
orange(p145_3).
orange(p146_17).
orange(p146_19).
orange(p147_4).
orange(p148_5).
orange(p152_0).
orange(p153_20).
orange(p157_21).
orange(p158_29).
orange(p158_6).
orange(p159_4).
orange(p159_5).
orange(p159_8).
orange(p15_21).
orange(p160_25).
orange(p161_15).
orange(p161_4).
orange(p161_8).
orange(p162_3).
orange(p165_0).
orange(p167_8).
orange(p168_10).
orange(p168_9).
orange(p169_13).
orange(p16_1).
orange(p174_9).
orange(p176_5).
orange(p177_20).
orange(p178_17).
orange(p179_17).
orange(p180_13).
orange(p181_10).
orange(p181_13).
orange(p188_5).
orange(p189_2).
orange(p189_9).
orange(p190_19).
orange(p191_1).
orange(p192_19).
orange(p193_16).
orange(p194_26).
orange(p198_18).
orange(p198_6).
orange(p20_12).
orange(p24_2).
orange(p25_10).
orange(p25_22).
orange(p25_4).
orange(p30_8).
orange(p31_12).
orange(p36_3).
orange(p38_8).
orange(p39_0).
orange(p39_2).
orange(p42_4).
orange(p43_11).
orange(p43_3).
orange(p44_15).
orange(p44_32).
orange(p47_4).
orange(p50_16).
orange(p51_2).
orange(p51_6).
orange(p56_0).
orange(p57_3).
orange(p57_5).
orange(p57_9).
orange(p59_8).
orange(p5_22).
orange(p62_3).
orange(p62_9).
orange(p63_3).
orange(p65_18).
orange(p68_11).
orange(p6_19).
orange(p6_22).
orange(p71_17).
orange(p71_29).
orange(p72_14).
orange(p74_18).
orange(p76_20).
orange(p78_13).
orange(p85_30).
orange(p86_20).
orange(p86_33).
orange(p8_0).
orange(p8_15).
orange(p8_19).
orange(p90_1).
orange(p91_8).
orange(p95_32).
orange(p99_1).
other(p0_16).
other(p0_17).
other(p100_19).
other(p104_5).
other(p104_8).
other(p106_0).
other(p107_5).
other(p108_3).
other(p109_17).
other(p115_15).
other(p117_3).
other(p11_8).
other(p129_8).
other(p12_1).
other(p130_1).
other(p133_0).
other(p138_4).
other(p139_11).
other(p140_19).
other(p140_5).
other(p144_1).
other(p147_10).
other(p147_24).
other(p152_17).
other(p155_5).
other(p159_7).
other(p15_9).
other(p162_9).
other(p164_22).
other(p165_19).
other(p165_2).
other(p165_23).
other(p165_3).
other(p169_15).
other(p175_4).
other(p176_7).
other(p178_7).
other(p180_4).
other(p181_0).
other(p181_6).
other(p190_5).
other(p194_28).
other(p197_6).
other(p197_8).
other(p198_22).
other(p199_2).
other(p1_18).
other(p21_0).
other(p25_13).
other(p26_7).
other(p30_17).
other(p33_11).
other(p33_24).
other(p37_18).
other(p37_8).
other(p38_3).
other(p39_2).
other(p39_26).
other(p3_9).
other(p41_16).
other(p44_10).
other(p44_3).
other(p47_2).
other(p48_11).
other(p48_18).
other(p4_16).
other(p51_19).
other(p51_20).
other(p51_25).
other(p52_27).
other(p53_0).
other(p54_12).
other(p54_20).
other(p54_28).
other(p60_16).
other(p63_13).
other(p65_4).
other(p67_6).
other(p72_15).
other(p76_11).
other(p77_4).
other(p79_6).
other(p81_1).
other(p85_28).
other(p86_21).
other(p87_2).
other(p87_3).
other(p89_2).
other(p89_20).
other(p90_15).
other(p91_21).
other(p91_6).
other(p92_0).
other(p93_9).
other(p99_4).
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
piece(0, p0_25).
piece(0, p0_26).
piece(0, p0_27).
piece(0, p0_28).
piece(0, p0_29).
piece(0, p0_3).
piece(0, p0_30).
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
piece(10, p10_27).
piece(10, p10_28).
piece(10, p10_29).
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
piece(101, p101_2).
piece(101, p101_3).
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
piece(102, p102_26).
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
piece(103, p103_24).
piece(103, p103_25).
piece(103, p103_26).
piece(103, p103_27).
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
piece(106, p106_21).
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
piece(107, p107_14).
piece(107, p107_15).
piece(107, p107_16).
piece(107, p107_17).
piece(107, p107_18).
piece(107, p107_19).
piece(107, p107_2).
piece(107, p107_20).
piece(107, p107_21).
piece(107, p107_22).
piece(107, p107_23).
piece(107, p107_24).
piece(107, p107_25).
piece(107, p107_26).
piece(107, p107_27).
piece(107, p107_28).
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
piece(108, p108_2).
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
piece(109, p109_24).
piece(109, p109_25).
piece(109, p109_26).
piece(109, p109_27).
piece(109, p109_28).
piece(109, p109_29).
piece(109, p109_3).
piece(109, p109_30).
piece(109, p109_31).
piece(109, p109_32).
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
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
piece(11, p11_5).
piece(11, p11_6).
piece(11, p11_7).
piece(11, p11_8).
piece(11, p11_9).
piece(110, p110_0).
piece(110, p110_1).
piece(110, p110_2).
piece(110, p110_3).
piece(110, p110_4).
piece(110, p110_5).
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
piece(111, p111_27).
piece(111, p111_28).
piece(111, p111_29).
piece(111, p111_3).
piece(111, p111_30).
piece(111, p111_31).
piece(111, p111_32).
piece(111, p111_33).
piece(111, p111_34).
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
piece(112, p112_12).
piece(112, p112_13).
piece(112, p112_14).
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
piece(113, p113_17).
piece(113, p113_18).
piece(113, p113_19).
piece(113, p113_2).
piece(113, p113_20).
piece(113, p113_21).
piece(113, p113_22).
piece(113, p113_23).
piece(113, p113_24).
piece(113, p113_25).
piece(113, p113_26).
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
piece(115, p115_2).
piece(115, p115_3).
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
piece(117, p117_0).
piece(117, p117_1).
piece(117, p117_10).
piece(117, p117_11).
piece(117, p117_12).
piece(117, p117_13).
piece(117, p117_14).
piece(117, p117_15).
piece(117, p117_16).
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
piece(119, p119_2).
piece(119, p119_3).
piece(119, p119_4).
piece(119, p119_5).
piece(12, p12_0).
piece(12, p12_1).
piece(12, p12_10).
piece(12, p12_2).
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
piece(121, p121_3).
piece(121, p121_4).
piece(121, p121_5).
piece(121, p121_6).
piece(121, p121_7).
piece(121, p121_8).
piece(121, p121_9).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_10).
piece(122, p122_11).
piece(122, p122_2).
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
piece(123, p123_2).
piece(123, p123_3).
piece(123, p123_4).
piece(123, p123_5).
piece(123, p123_6).
piece(123, p123_7).
piece(123, p123_8).
piece(123, p123_9).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_10).
piece(125, p125_11).
piece(125, p125_12).
piece(125, p125_13).
piece(125, p125_14).
piece(125, p125_15).
piece(125, p125_2).
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
piece(126, p126_13).
piece(126, p126_14).
piece(126, p126_15).
piece(126, p126_16).
piece(126, p126_17).
piece(126, p126_18).
piece(126, p126_19).
piece(126, p126_2).
piece(126, p126_20).
piece(126, p126_21).
piece(126, p126_22).
piece(126, p126_23).
piece(126, p126_24).
piece(126, p126_25).
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
piece(127, p127_17).
piece(127, p127_18).
piece(127, p127_19).
piece(127, p127_2).
piece(127, p127_20).
piece(127, p127_21).
piece(127, p127_22).
piece(127, p127_23).
piece(127, p127_24).
piece(127, p127_25).
piece(127, p127_26).
piece(127, p127_27).
piece(127, p127_28).
piece(127, p127_29).
piece(127, p127_3).
piece(127, p127_30).
piece(127, p127_31).
piece(127, p127_32).
piece(127, p127_33).
piece(127, p127_34).
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
piece(128, p128_17).
piece(128, p128_18).
piece(128, p128_19).
piece(128, p128_2).
piece(128, p128_20).
piece(128, p128_21).
piece(128, p128_22).
piece(128, p128_23).
piece(128, p128_24).
piece(128, p128_25).
piece(128, p128_3).
piece(128, p128_4).
piece(128, p128_5).
piece(128, p128_6).
piece(128, p128_7).
piece(128, p128_8).
piece(128, p128_9).
piece(129, p129_0).
piece(129, p129_1).
piece(129, p129_10).
piece(129, p129_11).
piece(129, p129_12).
piece(129, p129_13).
piece(129, p129_14).
piece(129, p129_15).
piece(129, p129_16).
piece(129, p129_17).
piece(129, p129_18).
piece(129, p129_19).
piece(129, p129_2).
piece(129, p129_20).
piece(129, p129_21).
piece(129, p129_22).
piece(129, p129_23).
piece(129, p129_24).
piece(129, p129_25).
piece(129, p129_26).
piece(129, p129_27).
piece(129, p129_28).
piece(129, p129_29).
piece(129, p129_3).
piece(129, p129_30).
piece(129, p129_31).
piece(129, p129_4).
piece(129, p129_5).
piece(129, p129_6).
piece(129, p129_7).
piece(129, p129_8).
piece(129, p129_9).
piece(13, p13_0).
piece(13, p13_1).
piece(13, p13_10).
piece(13, p13_11).
piece(13, p13_12).
piece(13, p13_13).
piece(13, p13_14).
piece(13, p13_15).
piece(13, p13_16).
piece(13, p13_17).
piece(13, p13_18).
piece(13, p13_19).
piece(13, p13_2).
piece(13, p13_20).
piece(13, p13_21).
piece(13, p13_22).
piece(13, p13_23).
piece(13, p13_24).
piece(13, p13_3).
piece(13, p13_4).
piece(13, p13_5).
piece(13, p13_6).
piece(13, p13_7).
piece(13, p13_8).
piece(13, p13_9).
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
piece(130, p130_3).
piece(130, p130_4).
piece(130, p130_5).
piece(130, p130_6).
piece(130, p130_7).
piece(130, p130_8).
piece(130, p130_9).
piece(131, p131_0).
piece(131, p131_1).
piece(131, p131_2).
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
piece(133, p133_2).
piece(133, p133_3).
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
piece(134, p134_3).
piece(134, p134_4).
piece(134, p134_5).
piece(134, p134_6).
piece(134, p134_7).
piece(134, p134_8).
piece(134, p134_9).
piece(135, p135_0).
piece(135, p135_1).
piece(135, p135_2).
piece(135, p135_3).
piece(135, p135_4).
piece(135, p135_5).
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
piece(136, p136_18).
piece(136, p136_19).
piece(136, p136_2).
piece(136, p136_20).
piece(136, p136_21).
piece(136, p136_22).
piece(136, p136_23).
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
piece(137, p137_2).
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
piece(138, p138_12).
piece(138, p138_13).
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
piece(140, p140_24).
piece(140, p140_25).
piece(140, p140_26).
piece(140, p140_27).
piece(140, p140_28).
piece(140, p140_29).
piece(140, p140_3).
piece(140, p140_30).
piece(140, p140_31).
piece(140, p140_32).
piece(140, p140_33).
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
piece(141, p141_21).
piece(141, p141_22).
piece(141, p141_23).
piece(141, p141_24).
piece(141, p141_3).
piece(141, p141_4).
piece(141, p141_5).
piece(141, p141_6).
piece(141, p141_7).
piece(141, p141_8).
piece(141, p141_9).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_2).
piece(142, p142_3).
piece(142, p142_4).
piece(142, p142_5).
piece(142, p142_6).
piece(143, p143_0).
piece(143, p143_1).
piece(144, p144_0).
piece(144, p144_1).
piece(144, p144_10).
piece(144, p144_11).
piece(144, p144_12).
piece(144, p144_13).
piece(144, p144_2).
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
piece(147, p147_3).
piece(147, p147_4).
piece(147, p147_5).
piece(147, p147_6).
piece(147, p147_7).
piece(147, p147_8).
piece(147, p147_9).
piece(148, p148_0).
piece(148, p148_1).
piece(148, p148_2).
piece(148, p148_3).
piece(148, p148_4).
piece(148, p148_5).
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
piece(149, p149_3).
piece(149, p149_4).
piece(149, p149_5).
piece(149, p149_6).
piece(149, p149_7).
piece(149, p149_8).
piece(149, p149_9).
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
piece(150, p150_2).
piece(150, p150_3).
piece(150, p150_4).
piece(150, p150_5).
piece(150, p150_6).
piece(150, p150_7).
piece(150, p150_8).
piece(150, p150_9).
piece(151, p151_0).
piece(151, p151_1).
piece(151, p151_2).
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
piece(152, p152_25).
piece(152, p152_26).
piece(152, p152_27).
piece(152, p152_28).
piece(152, p152_29).
piece(152, p152_3).
piece(152, p152_30).
piece(152, p152_31).
piece(152, p152_32).
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
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_10).
piece(155, p155_11).
piece(155, p155_12).
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
piece(156, p156_6).
piece(156, p156_7).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_10).
piece(157, p157_11).
piece(157, p157_12).
piece(157, p157_13).
piece(157, p157_14).
piece(157, p157_15).
piece(157, p157_16).
piece(157, p157_17).
piece(157, p157_18).
piece(157, p157_19).
piece(157, p157_2).
piece(157, p157_20).
piece(157, p157_21).
piece(157, p157_22).
piece(157, p157_23).
piece(157, p157_24).
piece(157, p157_25).
piece(157, p157_26).
piece(157, p157_27).
piece(157, p157_28).
piece(157, p157_29).
piece(157, p157_3).
piece(157, p157_30).
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
piece(158, p158_26).
piece(158, p158_27).
piece(158, p158_28).
piece(158, p158_29).
piece(158, p158_3).
piece(158, p158_30).
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
piece(16, p16_31).
piece(16, p16_32).
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
piece(161, p161_22).
piece(161, p161_23).
piece(161, p161_24).
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
piece(163, p163_27).
piece(163, p163_28).
piece(163, p163_29).
piece(163, p163_3).
piece(163, p163_30).
piece(163, p163_31).
piece(163, p163_32).
piece(163, p163_33).
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
piece(165, p165_15).
piece(165, p165_16).
piece(165, p165_17).
piece(165, p165_18).
piece(165, p165_19).
piece(165, p165_2).
piece(165, p165_20).
piece(165, p165_21).
piece(165, p165_22).
piece(165, p165_23).
piece(165, p165_24).
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
piece(167, p167_10).
piece(167, p167_11).
piece(167, p167_12).
piece(167, p167_13).
piece(167, p167_14).
piece(167, p167_15).
piece(167, p167_16).
piece(167, p167_17).
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
piece(168, p168_14).
piece(168, p168_15).
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
piece(169, p169_30).
piece(169, p169_31).
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
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_2).
piece(170, p170_3).
piece(170, p170_4).
piece(171, p171_0).
piece(171, p171_1).
piece(172, p172_0).
piece(172, p172_1).
piece(172, p172_2).
piece(172, p172_3).
piece(172, p172_4).
piece(172, p172_5).
piece(172, p172_6).
piece(172, p172_7).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(174, p174_0).
piece(174, p174_1).
piece(174, p174_10).
piece(174, p174_11).
piece(174, p174_12).
piece(174, p174_13).
piece(174, p174_14).
piece(174, p174_15).
piece(174, p174_16).
piece(174, p174_17).
piece(174, p174_18).
piece(174, p174_19).
piece(174, p174_2).
piece(174, p174_20).
piece(174, p174_21).
piece(174, p174_22).
piece(174, p174_23).
piece(174, p174_24).
piece(174, p174_25).
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
piece(175, p175_3).
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
piece(177, p177_10).
piece(177, p177_11).
piece(177, p177_12).
piece(177, p177_13).
piece(177, p177_14).
piece(177, p177_15).
piece(177, p177_16).
piece(177, p177_17).
piece(177, p177_18).
piece(177, p177_19).
piece(177, p177_2).
piece(177, p177_20).
piece(177, p177_21).
piece(177, p177_22).
piece(177, p177_23).
piece(177, p177_24).
piece(177, p177_25).
piece(177, p177_26).
piece(177, p177_27).
piece(177, p177_28).
piece(177, p177_29).
piece(177, p177_3).
piece(177, p177_30).
piece(177, p177_31).
piece(177, p177_32).
piece(177, p177_33).
piece(177, p177_4).
piece(177, p177_5).
piece(177, p177_6).
piece(177, p177_7).
piece(177, p177_8).
piece(177, p177_9).
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
piece(178, p178_31).
piece(178, p178_32).
piece(178, p178_33).
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
piece(179, p179_2).
piece(179, p179_3).
piece(179, p179_4).
piece(179, p179_5).
piece(179, p179_6).
piece(179, p179_7).
piece(179, p179_8).
piece(179, p179_9).
piece(18, p18_0).
piece(18, p18_1).
piece(18, p18_10).
piece(18, p18_11).
piece(18, p18_12).
piece(18, p18_13).
piece(18, p18_14).
piece(18, p18_15).
piece(18, p18_2).
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
piece(181, p181_2).
piece(181, p181_3).
piece(181, p181_4).
piece(181, p181_5).
piece(181, p181_6).
piece(181, p181_7).
piece(181, p181_8).
piece(181, p181_9).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(183, p183_0).
piece(183, p183_1).
piece(184, p184_0).
piece(184, p184_1).
piece(184, p184_2).
piece(184, p184_3).
piece(184, p184_4).
piece(184, p184_5).
piece(184, p184_6).
piece(184, p184_7).
piece(184, p184_8).
piece(185, p185_0).
piece(185, p185_1).
piece(186, p186_0).
piece(186, p186_1).
piece(186, p186_2).
piece(186, p186_3).
piece(186, p186_4).
piece(186, p186_5).
piece(187, p187_0).
piece(187, p187_1).
piece(187, p187_10).
piece(187, p187_11).
piece(187, p187_12).
piece(187, p187_2).
piece(187, p187_3).
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
piece(189, p189_10).
piece(189, p189_11).
piece(189, p189_12).
piece(189, p189_13).
piece(189, p189_14).
piece(189, p189_15).
piece(189, p189_16).
piece(189, p189_17).
piece(189, p189_18).
piece(189, p189_19).
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
piece(190, p190_19).
piece(190, p190_2).
piece(190, p190_20).
piece(190, p190_21).
piece(190, p190_22).
piece(190, p190_23).
piece(190, p190_24).
piece(190, p190_25).
piece(190, p190_26).
piece(190, p190_27).
piece(190, p190_28).
piece(190, p190_29).
piece(190, p190_3).
piece(190, p190_4).
piece(190, p190_5).
piece(190, p190_6).
piece(190, p190_7).
piece(190, p190_8).
piece(190, p190_9).
piece(191, p191_0).
piece(191, p191_1).
piece(191, p191_2).
piece(191, p191_3).
piece(191, p191_4).
piece(191, p191_5).
piece(191, p191_6).
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
piece(192, p192_25).
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
piece(196, p196_2).
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
piece(197, p197_2).
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
piece(198, p198_3).
piece(198, p198_4).
piece(198, p198_5).
piece(198, p198_6).
piece(198, p198_7).
piece(198, p198_8).
piece(198, p198_9).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(199, p199_3).
piece(199, p199_4).
piece(2, p2_0).
piece(2, p2_1).
piece(2, p2_2).
piece(2, p2_3).
piece(2, p2_4).
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
piece(22, p22_0).
piece(22, p22_1).
piece(22, p22_2).
piece(22, p22_3).
piece(22, p22_4).
piece(22, p22_5).
piece(22, p22_6).
piece(22, p22_7).
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
piece(24, p24_27).
piece(24, p24_28).
piece(24, p24_29).
piece(24, p24_3).
piece(24, p24_30).
piece(24, p24_31).
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
piece(26, p26_2).
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
piece(27, p27_3).
piece(27, p27_4).
piece(27, p27_5).
piece(27, p27_6).
piece(27, p27_7).
piece(27, p27_8).
piece(27, p27_9).
piece(28, p28_0).
piece(28, p28_1).
piece(28, p28_2).
piece(28, p28_3).
piece(28, p28_4).
piece(28, p28_5).
piece(28, p28_6).
piece(28, p28_7).
piece(29, p29_0).
piece(29, p29_1).
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
piece(3, p3_21).
piece(3, p3_22).
piece(3, p3_23).
piece(3, p3_24).
piece(3, p3_25).
piece(3, p3_3).
piece(3, p3_4).
piece(3, p3_5).
piece(3, p3_6).
piece(3, p3_7).
piece(3, p3_8).
piece(3, p3_9).
piece(30, p30_0).
piece(30, p30_1).
piece(30, p30_10).
piece(30, p30_11).
piece(30, p30_12).
piece(30, p30_13).
piece(30, p30_14).
piece(30, p30_15).
piece(30, p30_16).
piece(30, p30_17).
piece(30, p30_18).
piece(30, p30_19).
piece(30, p30_2).
piece(30, p30_20).
piece(30, p30_21).
piece(30, p30_22).
piece(30, p30_23).
piece(30, p30_24).
piece(30, p30_25).
piece(30, p30_26).
piece(30, p30_27).
piece(30, p30_28).
piece(30, p30_29).
piece(30, p30_3).
piece(30, p30_30).
piece(30, p30_31).
piece(30, p30_32).
piece(30, p30_33).
piece(30, p30_4).
piece(30, p30_5).
piece(30, p30_6).
piece(30, p30_7).
piece(30, p30_8).
piece(30, p30_9).
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
piece(31, p31_18).
piece(31, p31_19).
piece(31, p31_2).
piece(31, p31_20).
piece(31, p31_21).
piece(31, p31_22).
piece(31, p31_23).
piece(31, p31_24).
piece(31, p31_25).
piece(31, p31_26).
piece(31, p31_27).
piece(31, p31_28).
piece(31, p31_29).
piece(31, p31_3).
piece(31, p31_30).
piece(31, p31_31).
piece(31, p31_32).
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
piece(33, p33_14).
piece(33, p33_15).
piece(33, p33_16).
piece(33, p33_17).
piece(33, p33_18).
piece(33, p33_19).
piece(33, p33_2).
piece(33, p33_20).
piece(33, p33_21).
piece(33, p33_22).
piece(33, p33_23).
piece(33, p33_24).
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
piece(34, p34_11).
piece(34, p34_12).
piece(34, p34_13).
piece(34, p34_14).
piece(34, p34_15).
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
piece(35, p35_2).
piece(35, p35_3).
piece(35, p35_4).
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
piece(40, p40_16).
piece(40, p40_17).
piece(40, p40_18).
piece(40, p40_19).
piece(40, p40_2).
piece(40, p40_20).
piece(40, p40_21).
piece(40, p40_22).
piece(40, p40_23).
piece(40, p40_24).
piece(40, p40_25).
piece(40, p40_26).
piece(40, p40_27).
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
piece(41, p41_22).
piece(41, p41_23).
piece(41, p41_24).
piece(41, p41_25).
piece(41, p41_26).
piece(41, p41_27).
piece(41, p41_28).
piece(41, p41_29).
piece(41, p41_3).
piece(41, p41_30).
piece(41, p41_31).
piece(41, p41_32).
piece(41, p41_4).
piece(41, p41_5).
piece(41, p41_6).
piece(41, p41_7).
piece(41, p41_8).
piece(41, p41_9).
piece(42, p42_0).
piece(42, p42_1).
piece(42, p42_2).
piece(42, p42_3).
piece(42, p42_4).
piece(42, p42_5).
piece(42, p42_6).
piece(42, p42_7).
piece(42, p42_8).
piece(43, p43_0).
piece(43, p43_1).
piece(43, p43_10).
piece(43, p43_11).
piece(43, p43_12).
piece(43, p43_13).
piece(43, p43_14).
piece(43, p43_15).
piece(43, p43_16).
piece(43, p43_17).
piece(43, p43_18).
piece(43, p43_19).
piece(43, p43_2).
piece(43, p43_20).
piece(43, p43_21).
piece(43, p43_22).
piece(43, p43_23).
piece(43, p43_24).
piece(43, p43_25).
piece(43, p43_26).
piece(43, p43_27).
piece(43, p43_28).
piece(43, p43_29).
piece(43, p43_3).
piece(43, p43_30).
piece(43, p43_31).
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
piece(44, p44_19).
piece(44, p44_2).
piece(44, p44_20).
piece(44, p44_21).
piece(44, p44_22).
piece(44, p44_23).
piece(44, p44_24).
piece(44, p44_25).
piece(44, p44_26).
piece(44, p44_27).
piece(44, p44_28).
piece(44, p44_29).
piece(44, p44_3).
piece(44, p44_30).
piece(44, p44_31).
piece(44, p44_32).
piece(44, p44_33).
piece(44, p44_4).
piece(44, p44_5).
piece(44, p44_6).
piece(44, p44_7).
piece(44, p44_8).
piece(44, p44_9).
piece(45, p45_0).
piece(45, p45_1).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(46, p46_3).
piece(46, p46_4).
piece(46, p46_5).
piece(46, p46_6).
piece(46, p46_7).
piece(46, p46_8).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_2).
piece(47, p47_3).
piece(47, p47_4).
piece(47, p47_5).
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
piece(48, p48_18).
piece(48, p48_19).
piece(48, p48_2).
piece(48, p48_20).
piece(48, p48_21).
piece(48, p48_22).
piece(48, p48_23).
piece(48, p48_24).
piece(48, p48_25).
piece(48, p48_26).
piece(48, p48_27).
piece(48, p48_28).
piece(48, p48_29).
piece(48, p48_3).
piece(48, p48_30).
piece(48, p48_31).
piece(48, p48_4).
piece(48, p48_5).
piece(48, p48_6).
piece(48, p48_7).
piece(48, p48_8).
piece(48, p48_9).
piece(49, p49_0).
piece(49, p49_1).
piece(49, p49_2).
piece(49, p49_3).
piece(49, p49_4).
piece(49, p49_5).
piece(49, p49_6).
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
piece(5, p5_3).
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
piece(50, p50_32).
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
piece(51, p51_18).
piece(51, p51_19).
piece(51, p51_2).
piece(51, p51_20).
piece(51, p51_21).
piece(51, p51_22).
piece(51, p51_23).
piece(51, p51_24).
piece(51, p51_25).
piece(51, p51_26).
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
piece(52, p52_28).
piece(52, p52_29).
piece(52, p52_3).
piece(52, p52_30).
piece(52, p52_31).
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
piece(53, p53_30).
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
piece(54, p54_27).
piece(54, p54_28).
piece(54, p54_29).
piece(54, p54_3).
piece(54, p54_30).
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
piece(56, p56_27).
piece(56, p56_28).
piece(56, p56_29).
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
piece(57, p57_14).
piece(57, p57_15).
piece(57, p57_16).
piece(57, p57_17).
piece(57, p57_18).
piece(57, p57_19).
piece(57, p57_2).
piece(57, p57_20).
piece(57, p57_21).
piece(57, p57_3).
piece(57, p57_4).
piece(57, p57_5).
piece(57, p57_6).
piece(57, p57_7).
piece(57, p57_8).
piece(57, p57_9).
piece(58, p58_0).
piece(58, p58_1).
piece(58, p58_2).
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
piece(59, p59_12).
piece(59, p59_13).
piece(59, p59_14).
piece(59, p59_15).
piece(59, p59_16).
piece(59, p59_17).
piece(59, p59_18).
piece(59, p59_19).
piece(59, p59_2).
piece(59, p59_20).
piece(59, p59_21).
piece(59, p59_22).
piece(59, p59_23).
piece(59, p59_24).
piece(59, p59_25).
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
piece(6, p6_24).
piece(6, p6_25).
piece(6, p6_26).
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
piece(60, p60_2).
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
piece(62, p62_0).
piece(62, p62_1).
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
piece(65, p65_17).
piece(65, p65_18).
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
piece(66, p66_15).
piece(66, p66_16).
piece(66, p66_17).
piece(66, p66_18).
piece(66, p66_19).
piece(66, p66_2).
piece(66, p66_20).
piece(66, p66_21).
piece(66, p66_22).
piece(66, p66_23).
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
piece(68, p68_20).
piece(68, p68_21).
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
piece(7, p7_3).
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
piece(72, p72_16).
piece(72, p72_17).
piece(72, p72_18).
piece(72, p72_19).
piece(72, p72_2).
piece(72, p72_20).
piece(72, p72_21).
piece(72, p72_22).
piece(72, p72_23).
piece(72, p72_24).
piece(72, p72_25).
piece(72, p72_26).
piece(72, p72_27).
piece(72, p72_28).
piece(72, p72_29).
piece(72, p72_3).
piece(72, p72_30).
piece(72, p72_31).
piece(72, p72_32).
piece(72, p72_33).
piece(72, p72_34).
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
piece(73, p73_21).
piece(73, p73_22).
piece(73, p73_23).
piece(73, p73_24).
piece(73, p73_25).
piece(73, p73_26).
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
piece(74, p74_3).
piece(74, p74_4).
piece(74, p74_5).
piece(74, p74_6).
piece(74, p74_7).
piece(74, p74_8).
piece(74, p74_9).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
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
piece(76, p76_19).
piece(76, p76_2).
piece(76, p76_20).
piece(76, p76_21).
piece(76, p76_22).
piece(76, p76_23).
piece(76, p76_24).
piece(76, p76_25).
piece(76, p76_26).
piece(76, p76_27).
piece(76, p76_28).
piece(76, p76_29).
piece(76, p76_3).
piece(76, p76_30).
piece(76, p76_31).
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
piece(77, p77_12).
piece(77, p77_13).
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
piece(79, p79_18).
piece(79, p79_19).
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
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(81, p81_4).
piece(81, p81_5).
piece(82, p82_0).
piece(82, p82_1).
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
piece(83, p83_2).
piece(83, p83_3).
piece(83, p83_4).
piece(83, p83_5).
piece(83, p83_6).
piece(83, p83_7).
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
piece(85, p85_26).
piece(85, p85_27).
piece(85, p85_28).
piece(85, p85_29).
piece(85, p85_3).
piece(85, p85_30).
piece(85, p85_31).
piece(85, p85_32).
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
piece(86, p86_22).
piece(86, p86_23).
piece(86, p86_24).
piece(86, p86_25).
piece(86, p86_26).
piece(86, p86_27).
piece(86, p86_28).
piece(86, p86_29).
piece(86, p86_3).
piece(86, p86_30).
piece(86, p86_31).
piece(86, p86_32).
piece(86, p86_33).
piece(86, p86_34).
piece(86, p86_4).
piece(86, p86_5).
piece(86, p86_6).
piece(86, p86_7).
piece(86, p86_8).
piece(86, p86_9).
piece(87, p87_0).
piece(87, p87_1).
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(88, p88_0).
piece(88, p88_1).
piece(88, p88_2).
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
piece(89, p89_22).
piece(89, p89_23).
piece(89, p89_24).
piece(89, p89_25).
piece(89, p89_26).
piece(89, p89_27).
piece(89, p89_28).
piece(89, p89_29).
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
piece(90, p90_0).
piece(90, p90_1).
piece(90, p90_10).
piece(90, p90_11).
piece(90, p90_12).
piece(90, p90_13).
piece(90, p90_14).
piece(90, p90_15).
piece(90, p90_16).
piece(90, p90_17).
piece(90, p90_18).
piece(90, p90_19).
piece(90, p90_2).
piece(90, p90_20).
piece(90, p90_21).
piece(90, p90_22).
piece(90, p90_23).
piece(90, p90_24).
piece(90, p90_25).
piece(90, p90_26).
piece(90, p90_27).
piece(90, p90_28).
piece(90, p90_29).
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
piece(91, p91_3).
piece(91, p91_4).
piece(91, p91_5).
piece(91, p91_6).
piece(91, p91_7).
piece(91, p91_8).
piece(91, p91_9).
piece(92, p92_0).
piece(92, p92_1).
piece(92, p92_2).
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
piece(93, p93_2).
piece(93, p93_3).
piece(93, p93_4).
piece(93, p93_5).
piece(93, p93_6).
piece(93, p93_7).
piece(93, p93_8).
piece(93, p93_9).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(94, p94_5).
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
piece(95, p95_24).
piece(95, p95_25).
piece(95, p95_26).
piece(95, p95_27).
piece(95, p95_28).
piece(95, p95_29).
piece(95, p95_3).
piece(95, p95_30).
piece(95, p95_31).
piece(95, p95_32).
piece(95, p95_4).
piece(95, p95_5).
piece(95, p95_6).
piece(95, p95_7).
piece(95, p95_8).
piece(95, p95_9).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_2).
piece(96, p96_3).
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(97, p97_4).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_2).
piece(98, p98_3).
piece(98, p98_4).
piece(98, p98_5).
piece(98, p98_6).
piece(98, p98_7).
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
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p102_15).
pink(p103_17).
pink(p105_3).
pink(p106_11).
pink(p106_4).
pink(p107_18).
pink(p10_16).
pink(p111_29).
pink(p111_7).
pink(p113_25).
pink(p115_0).
pink(p121_1).
pink(p121_10).
pink(p125_2).
pink(p125_9).
pink(p127_8).
pink(p128_5).
pink(p131_9).
pink(p132_3).
pink(p134_0).
pink(p13_15).
pink(p13_4).
pink(p140_6).
pink(p144_10).
pink(p144_3).
pink(p149_6).
pink(p150_5).
pink(p157_29).
pink(p157_8).
pink(p158_12).
pink(p158_23).
pink(p159_15).
pink(p165_1).
pink(p165_17).
pink(p169_22).
pink(p16_4).
pink(p173_0).
pink(p174_5).
pink(p175_15).
pink(p178_18).
pink(p179_0).
pink(p180_24).
pink(p187_7).
pink(p188_17).
pink(p18_15).
pink(p193_3).
pink(p195_11).
pink(p196_2).
pink(p198_10).
pink(p24_7).
pink(p24_8).
pink(p25_26).
pink(p30_22).
pink(p31_19).
pink(p32_6).
pink(p33_17).
pink(p34_4).
pink(p37_1).
pink(p37_20).
pink(p37_24).
pink(p38_1).
pink(p38_13).
pink(p39_21).
pink(p39_24).
pink(p3_16).
pink(p3_25).
pink(p40_3).
pink(p42_2).
pink(p43_1).
pink(p44_10).
pink(p48_31).
pink(p4_11).
pink(p4_30).
pink(p50_21).
pink(p50_31).
pink(p50_7).
pink(p51_24).
pink(p56_20).
pink(p56_23).
pink(p59_7).
pink(p5_12).
pink(p60_12).
pink(p66_5).
pink(p66_9).
pink(p6_16).
pink(p6_3).
pink(p71_15).
pink(p72_2).
pink(p73_9).
pink(p78_10).
pink(p78_21).
pink(p78_8).
pink(p83_6).
pink(p85_29).
pink(p86_27).
pink(p89_24).
pink(p90_2).
pink(p91_4).
pink(p99_2).
purple(p103_1).
purple(p103_5).
purple(p105_9).
purple(p106_19).
purple(p108_6).
purple(p111_10).
purple(p111_3).
purple(p112_4).
purple(p113_9).
purple(p118_6).
purple(p121_11).
purple(p121_27).
purple(p123_16).
purple(p125_1).
purple(p126_22).
purple(p127_9).
purple(p128_19).
purple(p129_2).
purple(p12_3).
purple(p133_5).
purple(p137_12).
purple(p13_1).
purple(p149_18).
purple(p14_1).
purple(p152_31).
purple(p152_6).
purple(p15_13).
purple(p160_24).
purple(p161_12).
purple(p162_0).
purple(p162_1).
purple(p162_2).
purple(p163_19).
purple(p163_33).
purple(p167_0).
purple(p168_8).
purple(p169_15).
purple(p175_12).
purple(p175_9).
purple(p176_17).
purple(p176_4).
purple(p176_6).
purple(p177_29).
purple(p178_22).
purple(p178_26).
purple(p179_5).
purple(p188_13).
purple(p189_4).
purple(p190_29).
purple(p190_3).
purple(p192_12).
purple(p192_18).
purple(p193_12).
purple(p194_3).
purple(p195_4).
purple(p197_2).
purple(p198_0).
purple(p19_14).
purple(p19_16).
purple(p20_8).
purple(p24_9).
purple(p26_6).
purple(p27_2).
purple(p28_5).
purple(p28_6).
purple(p30_21).
purple(p31_2).
purple(p32_16).
purple(p33_10).
purple(p33_3).
purple(p33_8).
purple(p35_2).
purple(p37_17).
purple(p37_3).
purple(p3_20).
purple(p3_5).
purple(p40_21).
purple(p41_28).
purple(p41_31).
purple(p4_10).
purple(p51_20).
purple(p54_14).
purple(p54_15).
purple(p57_20).
purple(p59_22).
purple(p5_6).
purple(p64_1).
purple(p64_14).
purple(p65_9).
purple(p68_13).
purple(p6_20).
purple(p6_4).
purple(p6_9).
purple(p73_19).
purple(p73_5).
purple(p74_12).
purple(p77_0).
purple(p77_13).
purple(p77_8).
purple(p84_19).
purple(p86_17).
purple(p88_8).
purple(p88_9).
purple(p89_1).
purple(p89_13).
purple(p90_23).
purple(p91_9).
purple(p92_4).
purple(p95_16).
red(p0_14).
red(p0_7).
red(p102_16).
red(p104_8).
red(p105_17).
red(p106_3).
red(p107_28).
red(p109_9).
red(p112_13).
red(p113_15).
red(p113_26).
red(p117_7).
red(p120_8).
red(p121_16).
red(p121_26).
red(p121_4).
red(p127_13).
red(p127_17).
red(p130_18).
red(p136_12).
red(p136_16).
red(p138_10).
red(p138_2).
red(p138_9).
red(p140_21).
red(p141_17).
red(p147_3).
red(p149_8).
red(p150_8).
red(p154_2).
red(p160_27).
red(p161_11).
red(p162_23).
red(p163_27).
red(p163_3).
red(p166_3).
red(p168_0).
red(p169_21).
red(p16_27).
red(p16_6).
red(p174_25).
red(p177_1).
red(p178_19).
red(p178_3).
red(p179_9).
red(p181_12).
red(p181_9).
red(p18_14).
red(p190_7).
red(p191_0).
red(p192_23).
red(p194_31).
red(p196_7).
red(p197_1).
red(p198_11).
red(p19_19).
red(p1_14).
red(p20_11).
red(p23_0).
red(p24_12).
red(p25_24).
red(p30_30).
red(p30_9).
red(p32_12).
red(p32_21).
red(p33_16).
red(p33_23).
red(p33_7).
red(p34_11).
red(p34_8).
red(p36_17).
red(p38_0).
red(p3_24).
red(p40_25).
red(p42_3).
red(p44_17).
red(p44_29).
red(p44_33).
red(p44_8).
red(p48_5).
red(p4_19).
red(p50_4).
red(p51_23).
red(p52_14).
red(p52_4).
red(p53_10).
red(p53_23).
red(p54_21).
red(p55_7).
red(p57_6).
red(p59_2).
red(p64_17).
red(p64_7).
red(p66_3).
red(p68_17).
red(p71_26).
red(p72_10).
red(p73_10).
red(p73_17).
red(p76_25).
red(p78_7).
red(p79_5).
red(p7_16).
red(p82_2).
red(p82_4).
red(p85_22).
red(p86_13).
red(p86_18).
red(p86_6).
red(p90_7).
red(p93_0).
reversed(p0_2).
reversed(p100_13).
reversed(p100_2).
reversed(p102_25).
reversed(p103_13).
reversed(p103_16).
reversed(p105_4).
reversed(p106_2).
reversed(p106_9).
reversed(p107_26).
reversed(p107_6).
reversed(p109_15).
reversed(p10_11).
reversed(p113_15).
reversed(p114_8).
reversed(p115_9).
reversed(p119_0).
reversed(p121_24).
reversed(p121_8).
reversed(p123_0).
reversed(p123_12).
reversed(p127_0).
reversed(p127_27).
reversed(p128_5).
reversed(p130_18).
reversed(p134_12).
reversed(p134_23).
reversed(p135_3).
reversed(p136_2).
reversed(p137_15).
reversed(p137_6).
reversed(p137_7).
reversed(p139_0).
reversed(p141_17).
reversed(p144_3).
reversed(p149_1).
reversed(p14_0).
reversed(p14_1).
reversed(p157_14).
reversed(p158_10).
reversed(p159_17).
reversed(p159_19).
reversed(p160_1).
reversed(p161_18).
reversed(p161_8).
reversed(p162_16).
reversed(p163_0).
reversed(p163_14).
reversed(p163_2).
reversed(p164_11).
reversed(p165_11).
reversed(p166_2).
reversed(p167_15).
reversed(p167_5).
reversed(p169_9).
reversed(p16_6).
reversed(p177_18).
reversed(p178_24).
reversed(p180_1).
reversed(p181_14).
reversed(p189_11).
reversed(p190_26).
reversed(p192_19).
reversed(p193_10).
reversed(p193_9).
reversed(p195_8).
reversed(p23_3).
reversed(p23_9).
reversed(p24_8).
reversed(p25_12).
reversed(p26_14).
reversed(p30_1).
reversed(p30_4).
reversed(p31_1).
reversed(p32_21).
reversed(p33_1).
reversed(p33_23).
reversed(p36_2).
reversed(p38_20).
reversed(p39_10).
reversed(p39_11).
reversed(p39_6).
reversed(p3_5).
reversed(p41_21).
reversed(p43_5).
reversed(p44_30).
reversed(p4_24).
reversed(p53_13).
reversed(p53_16).
reversed(p53_18).
reversed(p53_8).
reversed(p57_18).
reversed(p5_5).
reversed(p62_9).
reversed(p63_6).
reversed(p63_8).
reversed(p65_12).
reversed(p68_7).
reversed(p6_26).
reversed(p6_3).
reversed(p71_28).
reversed(p72_2).
reversed(p72_5).
reversed(p74_1).
reversed(p74_15).
reversed(p74_9).
reversed(p77_9).
reversed(p79_10).
reversed(p7_11).
reversed(p82_5).
reversed(p84_13).
reversed(p84_23).
reversed(p86_26).
reversed(p86_32).
reversed(p86_8).
reversed(p88_8).
reversed(p90_23).
reversed(p95_14).
reversed(p95_16).
reversed(p95_25).
reversed(p99_7).
rhs(p100_3).
rhs(p102_6).
rhs(p106_4).
rhs(p106_6).
rhs(p106_8).
rhs(p109_12).
rhs(p109_29).
rhs(p117_2).
rhs(p11_10).
rhs(p121_25).
rhs(p121_3).
rhs(p125_10).
rhs(p127_1).
rhs(p127_34).
rhs(p129_27).
rhs(p129_7).
rhs(p12_4).
rhs(p130_0).
rhs(p134_7).
rhs(p136_12).
rhs(p136_21).
rhs(p137_11).
rhs(p139_6).
rhs(p13_22).
rhs(p140_13).
rhs(p140_21).
rhs(p141_7).
rhs(p144_11).
rhs(p144_6).
rhs(p147_18).
rhs(p148_5).
rhs(p149_21).
rhs(p155_6).
rhs(p158_15).
rhs(p158_21).
rhs(p158_30).
rhs(p15_1).
rhs(p15_13).
rhs(p161_11).
rhs(p162_10).
rhs(p163_6).
rhs(p163_8).
rhs(p165_13).
rhs(p167_9).
rhs(p168_0).
rhs(p168_5).
rhs(p169_28).
rhs(p16_10).
rhs(p16_25).
rhs(p172_1).
rhs(p172_7).
rhs(p173_1).
rhs(p174_22).
rhs(p175_27).
rhs(p177_1).
rhs(p177_12).
rhs(p177_4).
rhs(p177_6).
rhs(p180_21).
rhs(p180_7).
rhs(p181_10).
rhs(p181_2).
rhs(p187_11).
rhs(p188_16).
rhs(p188_5).
rhs(p18_11).
rhs(p190_10).
rhs(p191_3).
rhs(p19_20).
rhs(p1_4).
rhs(p1_7).
rhs(p20_10).
rhs(p23_16).
rhs(p25_17).
rhs(p26_10).
rhs(p29_6).
rhs(p30_16).
rhs(p30_2).
rhs(p30_28).
rhs(p31_2).
rhs(p32_1).
rhs(p34_1).
rhs(p37_2).
rhs(p37_26).
rhs(p38_17).
rhs(p38_5).
rhs(p3_12).
rhs(p41_29).
rhs(p43_22).
rhs(p43_9).
rhs(p44_8).
rhs(p48_0).
rhs(p48_2).
rhs(p4_4).
rhs(p4_8).
rhs(p50_19).
rhs(p50_28).
rhs(p51_1).
rhs(p52_10).
rhs(p54_30).
rhs(p56_10).
rhs(p56_12).
rhs(p59_8).
rhs(p5_15).
rhs(p5_19).
rhs(p60_7).
rhs(p65_14).
rhs(p65_8).
rhs(p68_13).
rhs(p71_17).
rhs(p71_18).
rhs(p72_21).
rhs(p74_23).
rhs(p7_1).
rhs(p85_0).
rhs(p86_13).
rhs(p86_5).
rhs(p89_19).
rhs(p89_23).
rhs(p89_6).
rhs(p92_7).
rhs(p92_9).
rhs(p95_17).
rhs(p95_3).
rhs(p98_3).
side(p100_4).
side(p102_11).
side(p102_19).
side(p106_10).
side(p106_14).
side(p109_21).
side(p109_24).
side(p109_5).
side(p10_25).
side(p10_27).
side(p10_5).
side(p111_7).
side(p114_1).
side(p115_10).
side(p115_11).
side(p115_5).
side(p119_3).
side(p119_5).
side(p126_10).
side(p126_15).
side(p127_3).
side(p128_1).
side(p128_20).
side(p129_14).
side(p129_21).
side(p130_15).
side(p132_5).
side(p136_11).
side(p140_9).
side(p141_23).
side(p146_7).
side(p152_15).
side(p152_7).
side(p157_16).
side(p157_18).
side(p160_12).
side(p161_22).
side(p163_12).
side(p163_30).
side(p174_13).
side(p175_6).
side(p177_20).
side(p177_9).
side(p180_20).
side(p185_1).
side(p186_1).
side(p188_4).
side(p192_13).
side(p192_8).
side(p194_19).
side(p194_2).
side(p196_1).
side(p196_8).
side(p197_1).
side(p198_18).
side(p20_16).
side(p20_4).
side(p23_15).
side(p25_16).
side(p25_4).
side(p34_7).
side(p36_14).
side(p36_17).
side(p38_0).
side(p38_4).
side(p41_25).
side(p44_33).
side(p50_27).
side(p51_6).
side(p53_19).
side(p53_25).
side(p54_0).
side(p56_2).
side(p59_15).
side(p59_20).
side(p59_6).
side(p63_0).
side(p66_15).
side(p67_9).
side(p71_29).
side(p71_30).
side(p71_8).
side(p73_20).
side(p76_1).
side(p76_24).
side(p79_13).
side(p7_2).
side(p82_0).
side(p84_14).
side(p84_4).
side(p85_31).
side(p89_15).
side(p8_21).
side(p90_12).
side(p91_19).
side(p95_13).
size(p0_0, 4).
size(p0_1, 9).
size(p0_10, 4).
size(p0_11, 3).
size(p0_12, 3).
size(p0_13, 0).
size(p0_14, 4).
size(p0_15, 5).
size(p0_16, 7).
size(p0_17, 7).
size(p0_18, 8).
size(p0_19, 6).
size(p0_2, 5).
size(p0_20, 1).
size(p0_21, 5).
size(p0_22, 0).
size(p0_23, 1).
size(p0_24, 7).
size(p0_25, 4).
size(p0_26, 7).
size(p0_27, 6).
size(p0_28, 7).
size(p0_29, 0).
size(p0_3, 3).
size(p0_30, 5).
size(p0_4, 5).
size(p0_5, 3).
size(p0_6, 6).
size(p0_7, 6).
size(p0_8, 3).
size(p0_9, 4).
size(p100_0, 0).
size(p100_1, 1).
size(p100_10, 4).
size(p100_11, 5).
size(p100_12, 5).
size(p100_13, 4).
size(p100_14, 0).
size(p100_15, 1).
size(p100_16, 9).
size(p100_17, 4).
size(p100_18, 10).
size(p100_19, 9).
size(p100_2, 2).
size(p100_20, 2).
size(p100_21, 6).
size(p100_22, 1).
size(p100_23, 0).
size(p100_24, 6).
size(p100_25, 6).
size(p100_3, 0).
size(p100_4, 7).
size(p100_5, 5).
size(p100_6, 8).
size(p100_7, 3).
size(p100_8, 8).
size(p100_9, 4).
size(p101_0, 2).
size(p101_1, 5).
size(p101_10, 5).
size(p101_11, 6).
size(p101_12, 4).
size(p101_13, 4).
size(p101_14, 5).
size(p101_2, 3).
size(p101_3, 1).
size(p101_4, 5).
size(p101_5, 1).
size(p101_6, 6).
size(p101_7, 10).
size(p101_8, 10).
size(p101_9, 4).
size(p102_0, 2).
size(p102_1, 9).
size(p102_10, 8).
size(p102_11, 7).
size(p102_12, 1).
size(p102_13, 2).
size(p102_14, 7).
size(p102_15, 2).
size(p102_16, 9).
size(p102_17, 7).
size(p102_18, 4).
size(p102_19, 3).
size(p102_2, 1).
size(p102_20, 4).
size(p102_21, 8).
size(p102_22, 8).
size(p102_23, 5).
size(p102_24, 2).
size(p102_25, 5).
size(p102_26, 4).
size(p102_3, 9).
size(p102_4, 10).
size(p102_5, 2).
size(p102_6, 6).
size(p102_7, 10).
size(p102_8, 7).
size(p102_9, 2).
size(p103_0, 2).
size(p103_1, 9).
size(p103_10, 3).
size(p103_11, 6).
size(p103_12, 2).
size(p103_13, 4).
size(p103_14, 8).
size(p103_15, 9).
size(p103_16, 5).
size(p103_17, 9).
size(p103_18, 8).
size(p103_19, 3).
size(p103_2, 7).
size(p103_20, 8).
size(p103_21, 10).
size(p103_22, 10).
size(p103_23, 2).
size(p103_24, 8).
size(p103_25, 6).
size(p103_26, 5).
size(p103_27, 6).
size(p103_3, 10).
size(p103_4, 3).
size(p103_5, 7).
size(p103_6, 1).
size(p103_7, 4).
size(p103_8, 7).
size(p103_9, 10).
size(p104_0, 4).
size(p104_1, 0).
size(p104_10, 10).
size(p104_2, 5).
size(p104_3, 3).
size(p104_4, 10).
size(p104_5, 9).
size(p104_6, 1).
size(p104_7, 7).
size(p104_8, 7).
size(p104_9, 6).
size(p105_0, 1).
size(p105_1, 6).
size(p105_10, 1).
size(p105_11, 5).
size(p105_12, 4).
size(p105_13, 5).
size(p105_14, 8).
size(p105_15, 2).
size(p105_16, 2).
size(p105_17, 3).
size(p105_18, 0).
size(p105_19, 0).
size(p105_2, 8).
size(p105_20, 8).
size(p105_21, 9).
size(p105_22, 5).
size(p105_23, 7).
size(p105_3, 3).
size(p105_4, 1).
size(p105_5, 1).
size(p105_6, 5).
size(p105_7, 1).
size(p105_8, 2).
size(p105_9, 2).
size(p106_0, 8).
size(p106_1, 10).
size(p106_10, 8).
size(p106_11, 0).
size(p106_12, 7).
size(p106_13, 10).
size(p106_14, 7).
size(p106_15, 7).
size(p106_16, 5).
size(p106_17, 8).
size(p106_18, 1).
size(p106_19, 6).
size(p106_2, 1).
size(p106_20, 0).
size(p106_21, 1).
size(p106_3, 6).
size(p106_4, 8).
size(p106_5, 7).
size(p106_6, 5).
size(p106_7, 2).
size(p106_8, 1).
size(p106_9, 0).
size(p107_0, 2).
size(p107_1, 4).
size(p107_10, 6).
size(p107_11, 3).
size(p107_12, 3).
size(p107_13, 9).
size(p107_14, 1).
size(p107_15, 8).
size(p107_16, 10).
size(p107_17, 9).
size(p107_18, 7).
size(p107_19, 9).
size(p107_2, 2).
size(p107_20, 9).
size(p107_21, 7).
size(p107_22, 4).
size(p107_23, 10).
size(p107_24, 7).
size(p107_25, 6).
size(p107_26, 10).
size(p107_27, 8).
size(p107_28, 10).
size(p107_3, 4).
size(p107_4, 1).
size(p107_5, 10).
size(p107_6, 2).
size(p107_7, 1).
size(p107_8, 5).
size(p107_9, 8).
size(p108_0, 8).
size(p108_1, 3).
size(p108_10, 9).
size(p108_11, 3).
size(p108_12, 3).
size(p108_2, 0).
size(p108_3, 2).
size(p108_4, 0).
size(p108_5, 9).
size(p108_6, 7).
size(p108_7, 5).
size(p108_8, 5).
size(p108_9, 6).
size(p109_0, 2).
size(p109_1, 4).
size(p109_10, 6).
size(p109_11, 8).
size(p109_12, 2).
size(p109_13, 4).
size(p109_14, 1).
size(p109_15, 5).
size(p109_16, 7).
size(p109_17, 8).
size(p109_18, 3).
size(p109_19, 10).
size(p109_2, 3).
size(p109_20, 6).
size(p109_21, 1).
size(p109_22, 5).
size(p109_23, 4).
size(p109_24, 7).
size(p109_25, 4).
size(p109_26, 2).
size(p109_27, 3).
size(p109_28, 2).
size(p109_29, 7).
size(p109_3, 3).
size(p109_30, 5).
size(p109_31, 4).
size(p109_32, 5).
size(p109_4, 8).
size(p109_5, 4).
size(p109_6, 0).
size(p109_7, 0).
size(p109_8, 8).
size(p109_9, 6).
size(p10_0, 8).
size(p10_1, 0).
size(p10_10, 0).
size(p10_11, 5).
size(p10_12, 8).
size(p10_13, 3).
size(p10_14, 3).
size(p10_15, 7).
size(p10_16, 6).
size(p10_17, 1).
size(p10_18, 4).
size(p10_19, 7).
size(p10_2, 1).
size(p10_20, 9).
size(p10_21, 9).
size(p10_22, 10).
size(p10_23, 4).
size(p10_24, 5).
size(p10_25, 4).
size(p10_26, 6).
size(p10_27, 10).
size(p10_28, 4).
size(p10_29, 2).
size(p10_3, 2).
size(p10_4, 5).
size(p10_5, 1).
size(p10_6, 8).
size(p10_7, 9).
size(p10_8, 8).
size(p10_9, 3).
size(p110_0, 1).
size(p110_1, 9).
size(p110_2, 3).
size(p110_3, 6).
size(p110_4, 8).
size(p110_5, 5).
size(p111_0, 8).
size(p111_1, 1).
size(p111_10, 9).
size(p111_11, 8).
size(p111_12, 9).
size(p111_13, 1).
size(p111_14, 3).
size(p111_15, 9).
size(p111_16, 9).
size(p111_17, 7).
size(p111_18, 5).
size(p111_19, 4).
size(p111_2, 4).
size(p111_20, 8).
size(p111_21, 7).
size(p111_22, 2).
size(p111_23, 7).
size(p111_24, 3).
size(p111_25, 4).
size(p111_26, 4).
size(p111_27, 0).
size(p111_28, 7).
size(p111_29, 3).
size(p111_3, 6).
size(p111_30, 5).
size(p111_31, 6).
size(p111_32, 3).
size(p111_33, 10).
size(p111_34, 10).
size(p111_4, 5).
size(p111_5, 3).
size(p111_6, 1).
size(p111_7, 5).
size(p111_8, 9).
size(p111_9, 1).
size(p112_0, 0).
size(p112_1, 10).
size(p112_10, 7).
size(p112_11, 8).
size(p112_12, 10).
size(p112_13, 5).
size(p112_14, 0).
size(p112_2, 6).
size(p112_3, 1).
size(p112_4, 5).
size(p112_5, 5).
size(p112_6, 5).
size(p112_7, 4).
size(p112_8, 3).
size(p112_9, 7).
size(p113_0, 0).
size(p113_1, 6).
size(p113_10, 9).
size(p113_11, 6).
size(p113_12, 0).
size(p113_13, 0).
size(p113_14, 2).
size(p113_15, 8).
size(p113_16, 6).
size(p113_17, 2).
size(p113_18, 7).
size(p113_19, 9).
size(p113_2, 6).
size(p113_20, 1).
size(p113_21, 6).
size(p113_22, 6).
size(p113_23, 2).
size(p113_24, 10).
size(p113_25, 6).
size(p113_26, 2).
size(p113_3, 0).
size(p113_4, 6).
size(p113_5, 6).
size(p113_6, 1).
size(p113_7, 8).
size(p113_8, 0).
size(p113_9, 10).
size(p114_0, 9).
size(p114_1, 2).
size(p114_10, 1).
size(p114_11, 2).
size(p114_2, 5).
size(p114_3, 10).
size(p114_4, 10).
size(p114_5, 1).
size(p114_6, 10).
size(p114_7, 7).
size(p114_8, 0).
size(p114_9, 2).
size(p115_0, 0).
size(p115_1, 6).
size(p115_10, 8).
size(p115_11, 8).
size(p115_12, 5).
size(p115_13, 4).
size(p115_14, 7).
size(p115_15, 8).
size(p115_2, 5).
size(p115_3, 6).
size(p115_4, 0).
size(p115_5, 6).
size(p115_6, 7).
size(p115_7, 4).
size(p115_8, 3).
size(p115_9, 8).
size(p116_0, 10).
size(p116_1, 5).
size(p116_2, 6).
size(p116_3, 10).
size(p117_0, 5).
size(p117_1, 1).
size(p117_10, 2).
size(p117_11, 4).
size(p117_12, 3).
size(p117_13, 8).
size(p117_14, 9).
size(p117_15, 1).
size(p117_16, 6).
size(p117_2, 8).
size(p117_3, 10).
size(p117_4, 3).
size(p117_5, 8).
size(p117_6, 2).
size(p117_7, 7).
size(p117_8, 4).
size(p117_9, 5).
size(p118_0, 0).
size(p118_1, 7).
size(p118_10, 1).
size(p118_2, 7).
size(p118_3, 3).
size(p118_4, 4).
size(p118_5, 6).
size(p118_6, 6).
size(p118_7, 0).
size(p118_8, 9).
size(p118_9, 9).
size(p119_0, 3).
size(p119_1, 8).
size(p119_2, 3).
size(p119_3, 3).
size(p119_4, 6).
size(p119_5, 9).
size(p11_0, 5).
size(p11_1, 4).
size(p11_10, 7).
size(p11_11, 6).
size(p11_12, 2).
size(p11_13, 4).
size(p11_14, 7).
size(p11_15, 6).
size(p11_16, 0).
size(p11_2, 7).
size(p11_3, 2).
size(p11_4, 5).
size(p11_5, 4).
size(p11_6, 2).
size(p11_7, 6).
size(p11_8, 6).
size(p11_9, 1).
size(p120_0, 0).
size(p120_1, 5).
size(p120_10, 1).
size(p120_11, 5).
size(p120_12, 2).
size(p120_2, 5).
size(p120_3, 1).
size(p120_4, 10).
size(p120_5, 1).
size(p120_6, 4).
size(p120_7, 7).
size(p120_8, 3).
size(p120_9, 1).
size(p121_0, 6).
size(p121_1, 8).
size(p121_10, 2).
size(p121_11, 9).
size(p121_12, 10).
size(p121_13, 2).
size(p121_14, 0).
size(p121_15, 8).
size(p121_16, 0).
size(p121_17, 4).
size(p121_18, 2).
size(p121_19, 0).
size(p121_2, 5).
size(p121_20, 7).
size(p121_21, 8).
size(p121_22, 1).
size(p121_23, 10).
size(p121_24, 10).
size(p121_25, 2).
size(p121_26, 2).
size(p121_27, 1).
size(p121_28, 8).
size(p121_3, 2).
size(p121_4, 8).
size(p121_5, 3).
size(p121_6, 9).
size(p121_7, 10).
size(p121_8, 3).
size(p121_9, 4).
size(p122_0, 2).
size(p122_1, 7).
size(p122_10, 4).
size(p122_11, 0).
size(p122_2, 7).
size(p122_3, 7).
size(p122_4, 3).
size(p122_5, 10).
size(p122_6, 6).
size(p122_7, 8).
size(p122_8, 7).
size(p122_9, 9).
size(p123_0, 1).
size(p123_1, 7).
size(p123_10, 1).
size(p123_11, 8).
size(p123_12, 0).
size(p123_13, 6).
size(p123_14, 10).
size(p123_15, 2).
size(p123_16, 10).
size(p123_17, 0).
size(p123_18, 3).
size(p123_2, 7).
size(p123_3, 1).
size(p123_4, 4).
size(p123_5, 4).
size(p123_6, 10).
size(p123_7, 9).
size(p123_8, 2).
size(p123_9, 9).
size(p124_0, 4).
size(p124_1, 3).
size(p124_2, 4).
size(p125_0, 3).
size(p125_1, 1).
size(p125_10, 6).
size(p125_11, 10).
size(p125_12, 3).
size(p125_13, 6).
size(p125_14, 6).
size(p125_15, 6).
size(p125_2, 10).
size(p125_3, 8).
size(p125_4, 3).
size(p125_5, 5).
size(p125_6, 1).
size(p125_7, 1).
size(p125_8, 0).
size(p125_9, 8).
size(p126_0, 9).
size(p126_1, 5).
size(p126_10, 3).
size(p126_11, 6).
size(p126_12, 4).
size(p126_13, 5).
size(p126_14, 7).
size(p126_15, 5).
size(p126_16, 10).
size(p126_17, 9).
size(p126_18, 2).
size(p126_19, 0).
size(p126_2, 9).
size(p126_20, 8).
size(p126_21, 4).
size(p126_22, 6).
size(p126_23, 1).
size(p126_24, 5).
size(p126_25, 4).
size(p126_3, 9).
size(p126_4, 7).
size(p126_5, 6).
size(p126_6, 9).
size(p126_7, 2).
size(p126_8, 9).
size(p126_9, 6).
size(p127_0, 9).
size(p127_1, 0).
size(p127_10, 4).
size(p127_11, 0).
size(p127_12, 6).
size(p127_13, 0).
size(p127_14, 0).
size(p127_15, 7).
size(p127_16, 4).
size(p127_17, 4).
size(p127_18, 10).
size(p127_19, 6).
size(p127_2, 1).
size(p127_20, 5).
size(p127_21, 10).
size(p127_22, 5).
size(p127_23, 8).
size(p127_24, 7).
size(p127_25, 1).
size(p127_26, 8).
size(p127_27, 2).
size(p127_28, 4).
size(p127_29, 7).
size(p127_3, 4).
size(p127_30, 1).
size(p127_31, 6).
size(p127_32, 5).
size(p127_33, 2).
size(p127_34, 6).
size(p127_4, 3).
size(p127_5, 7).
size(p127_6, 6).
size(p127_7, 6).
size(p127_8, 10).
size(p127_9, 0).
size(p128_0, 10).
size(p128_1, 7).
size(p128_10, 7).
size(p128_11, 1).
size(p128_12, 2).
size(p128_13, 0).
size(p128_14, 0).
size(p128_15, 4).
size(p128_16, 3).
size(p128_17, 8).
size(p128_18, 5).
size(p128_19, 8).
size(p128_2, 10).
size(p128_20, 1).
size(p128_21, 2).
size(p128_22, 4).
size(p128_23, 10).
size(p128_24, 8).
size(p128_25, 8).
size(p128_3, 0).
size(p128_4, 7).
size(p128_5, 8).
size(p128_6, 10).
size(p128_7, 0).
size(p128_8, 10).
size(p128_9, 9).
size(p129_0, 9).
size(p129_1, 5).
size(p129_10, 5).
size(p129_11, 8).
size(p129_12, 1).
size(p129_13, 3).
size(p129_14, 0).
size(p129_15, 8).
size(p129_16, 3).
size(p129_17, 7).
size(p129_18, 0).
size(p129_19, 5).
size(p129_2, 1).
size(p129_20, 4).
size(p129_21, 2).
size(p129_22, 7).
size(p129_23, 8).
size(p129_24, 6).
size(p129_25, 5).
size(p129_26, 2).
size(p129_27, 4).
size(p129_28, 9).
size(p129_29, 1).
size(p129_3, 3).
size(p129_30, 1).
size(p129_31, 3).
size(p129_4, 5).
size(p129_5, 5).
size(p129_6, 4).
size(p129_7, 9).
size(p129_8, 0).
size(p129_9, 3).
size(p12_0, 0).
size(p12_1, 0).
size(p12_10, 7).
size(p12_2, 10).
size(p12_3, 7).
size(p12_4, 1).
size(p12_5, 8).
size(p12_6, 9).
size(p12_7, 4).
size(p12_8, 8).
size(p12_9, 10).
size(p130_0, 6).
size(p130_1, 8).
size(p130_10, 1).
size(p130_11, 7).
size(p130_12, 4).
size(p130_13, 7).
size(p130_14, 8).
size(p130_15, 8).
size(p130_16, 1).
size(p130_17, 4).
size(p130_18, 8).
size(p130_19, 4).
size(p130_2, 8).
size(p130_20, 5).
size(p130_21, 8).
size(p130_3, 0).
size(p130_4, 0).
size(p130_5, 1).
size(p130_6, 6).
size(p130_7, 7).
size(p130_8, 7).
size(p130_9, 1).
size(p131_0, 4).
size(p131_1, 9).
size(p131_2, 1).
size(p131_3, 8).
size(p131_4, 5).
size(p131_5, 1).
size(p131_6, 7).
size(p131_7, 1).
size(p131_8, 7).
size(p131_9, 6).
size(p132_0, 9).
size(p132_1, 10).
size(p132_10, 7).
size(p132_11, 6).
size(p132_2, 7).
size(p132_3, 7).
size(p132_4, 0).
size(p132_5, 10).
size(p132_6, 8).
size(p132_7, 3).
size(p132_8, 2).
size(p132_9, 1).
size(p133_0, 1).
size(p133_1, 0).
size(p133_2, 6).
size(p133_3, 2).
size(p133_4, 8).
size(p133_5, 7).
size(p133_6, 2).
size(p133_7, 8).
size(p133_8, 4).
size(p133_9, 8).
size(p134_0, 6).
size(p134_1, 6).
size(p134_10, 4).
size(p134_11, 6).
size(p134_12, 0).
size(p134_13, 6).
size(p134_14, 10).
size(p134_15, 2).
size(p134_16, 8).
size(p134_17, 7).
size(p134_18, 1).
size(p134_19, 3).
size(p134_2, 6).
size(p134_20, 10).
size(p134_21, 5).
size(p134_22, 7).
size(p134_23, 7).
size(p134_3, 7).
size(p134_4, 0).
size(p134_5, 10).
size(p134_6, 8).
size(p134_7, 6).
size(p134_8, 7).
size(p134_9, 6).
size(p135_0, 4).
size(p135_1, 8).
size(p135_2, 9).
size(p135_3, 8).
size(p135_4, 4).
size(p135_5, 10).
size(p136_0, 1).
size(p136_1, 7).
size(p136_10, 7).
size(p136_11, 0).
size(p136_12, 6).
size(p136_13, 1).
size(p136_14, 6).
size(p136_15, 6).
size(p136_16, 10).
size(p136_17, 2).
size(p136_18, 5).
size(p136_19, 5).
size(p136_2, 5).
size(p136_20, 8).
size(p136_21, 4).
size(p136_22, 6).
size(p136_23, 5).
size(p136_3, 5).
size(p136_4, 1).
size(p136_5, 5).
size(p136_6, 4).
size(p136_7, 0).
size(p136_8, 9).
size(p136_9, 1).
size(p137_0, 2).
size(p137_1, 10).
size(p137_10, 8).
size(p137_11, 0).
size(p137_12, 3).
size(p137_13, 1).
size(p137_14, 1).
size(p137_15, 5).
size(p137_16, 5).
size(p137_2, 9).
size(p137_3, 7).
size(p137_4, 1).
size(p137_5, 10).
size(p137_6, 3).
size(p137_7, 10).
size(p137_8, 0).
size(p137_9, 7).
size(p138_0, 6).
size(p138_1, 8).
size(p138_10, 6).
size(p138_11, 1).
size(p138_12, 4).
size(p138_13, 5).
size(p138_2, 5).
size(p138_3, 3).
size(p138_4, 1).
size(p138_5, 3).
size(p138_6, 3).
size(p138_7, 6).
size(p138_8, 8).
size(p138_9, 7).
size(p139_0, 9).
size(p139_1, 10).
size(p139_10, 3).
size(p139_11, 3).
size(p139_12, 2).
size(p139_13, 3).
size(p139_14, 7).
size(p139_2, 10).
size(p139_3, 10).
size(p139_4, 7).
size(p139_5, 8).
size(p139_6, 10).
size(p139_7, 9).
size(p139_8, 7).
size(p139_9, 4).
size(p13_0, 10).
size(p13_1, 1).
size(p13_10, 6).
size(p13_11, 3).
size(p13_12, 9).
size(p13_13, 4).
size(p13_14, 10).
size(p13_15, 4).
size(p13_16, 6).
size(p13_17, 9).
size(p13_18, 1).
size(p13_19, 9).
size(p13_2, 3).
size(p13_20, 2).
size(p13_21, 2).
size(p13_22, 9).
size(p13_23, 6).
size(p13_24, 0).
size(p13_3, 7).
size(p13_4, 4).
size(p13_5, 7).
size(p13_6, 10).
size(p13_7, 6).
size(p13_8, 10).
size(p13_9, 0).
size(p140_0, 0).
size(p140_1, 0).
size(p140_10, 4).
size(p140_11, 8).
size(p140_12, 5).
size(p140_13, 2).
size(p140_14, 7).
size(p140_15, 5).
size(p140_16, 6).
size(p140_17, 0).
size(p140_18, 5).
size(p140_19, 2).
size(p140_2, 9).
size(p140_20, 2).
size(p140_21, 7).
size(p140_22, 7).
size(p140_23, 6).
size(p140_24, 0).
size(p140_25, 5).
size(p140_26, 10).
size(p140_27, 10).
size(p140_28, 3).
size(p140_29, 10).
size(p140_3, 7).
size(p140_30, 5).
size(p140_31, 1).
size(p140_32, 6).
size(p140_33, 8).
size(p140_4, 2).
size(p140_5, 0).
size(p140_6, 10).
size(p140_7, 4).
size(p140_8, 6).
size(p140_9, 4).
size(p141_0, 5).
size(p141_1, 3).
size(p141_10, 7).
size(p141_11, 8).
size(p141_12, 10).
size(p141_13, 6).
size(p141_14, 1).
size(p141_15, 2).
size(p141_16, 8).
size(p141_17, 7).
size(p141_18, 2).
size(p141_19, 2).
size(p141_2, 5).
size(p141_20, 1).
size(p141_21, 7).
size(p141_22, 7).
size(p141_23, 6).
size(p141_24, 8).
size(p141_3, 4).
size(p141_4, 5).
size(p141_5, 3).
size(p141_6, 7).
size(p141_7, 8).
size(p141_8, 1).
size(p141_9, 8).
size(p142_0, 1).
size(p142_1, 9).
size(p142_2, 10).
size(p142_3, 8).
size(p142_4, 7).
size(p142_5, 1).
size(p142_6, 2).
size(p143_0, 3).
size(p143_1, 7).
size(p144_0, 2).
size(p144_1, 4).
size(p144_10, 5).
size(p144_11, 10).
size(p144_12, 2).
size(p144_13, 10).
size(p144_2, 5).
size(p144_3, 7).
size(p144_4, 2).
size(p144_5, 0).
size(p144_6, 3).
size(p144_7, 1).
size(p144_8, 0).
size(p144_9, 6).
size(p145_0, 6).
size(p145_1, 10).
size(p145_10, 1).
size(p145_11, 6).
size(p145_12, 2).
size(p145_13, 2).
size(p145_14, 7).
size(p145_15, 8).
size(p145_16, 7).
size(p145_17, 6).
size(p145_18, 6).
size(p145_19, 9).
size(p145_2, 3).
size(p145_20, 5).
size(p145_21, 6).
size(p145_22, 9).
size(p145_23, 8).
size(p145_3, 4).
size(p145_4, 7).
size(p145_5, 9).
size(p145_6, 7).
size(p145_7, 0).
size(p145_8, 3).
size(p145_9, 6).
size(p146_0, 1).
size(p146_1, 8).
size(p146_10, 2).
size(p146_11, 8).
size(p146_12, 0).
size(p146_13, 7).
size(p146_14, 8).
size(p146_15, 1).
size(p146_16, 5).
size(p146_17, 10).
size(p146_18, 9).
size(p146_19, 0).
size(p146_2, 1).
size(p146_20, 0).
size(p146_21, 3).
size(p146_22, 6).
size(p146_23, 9).
size(p146_24, 10).
size(p146_25, 10).
size(p146_26, 6).
size(p146_3, 9).
size(p146_4, 4).
size(p146_5, 1).
size(p146_6, 1).
size(p146_7, 2).
size(p146_8, 6).
size(p146_9, 1).
size(p147_0, 9).
size(p147_1, 8).
size(p147_10, 5).
size(p147_11, 4).
size(p147_12, 5).
size(p147_13, 10).
size(p147_14, 3).
size(p147_15, 2).
size(p147_16, 2).
size(p147_17, 9).
size(p147_18, 6).
size(p147_19, 5).
size(p147_2, 10).
size(p147_20, 1).
size(p147_21, 10).
size(p147_22, 3).
size(p147_23, 5).
size(p147_24, 3).
size(p147_3, 4).
size(p147_4, 0).
size(p147_5, 6).
size(p147_6, 9).
size(p147_7, 5).
size(p147_8, 0).
size(p147_9, 5).
size(p148_0, 7).
size(p148_1, 4).
size(p148_2, 10).
size(p148_3, 7).
size(p148_4, 4).
size(p148_5, 10).
size(p149_0, 2).
size(p149_1, 4).
size(p149_10, 4).
size(p149_11, 10).
size(p149_12, 5).
size(p149_13, 9).
size(p149_14, 5).
size(p149_15, 4).
size(p149_16, 1).
size(p149_17, 2).
size(p149_18, 4).
size(p149_19, 2).
size(p149_2, 8).
size(p149_20, 8).
size(p149_21, 1).
size(p149_22, 5).
size(p149_23, 0).
size(p149_3, 7).
size(p149_4, 7).
size(p149_5, 0).
size(p149_6, 0).
size(p149_7, 3).
size(p149_8, 2).
size(p149_9, 10).
size(p14_0, 0).
size(p14_1, 2).
size(p14_10, 6).
size(p14_11, 4).
size(p14_12, 7).
size(p14_13, 7).
size(p14_14, 8).
size(p14_15, 1).
size(p14_2, 0).
size(p14_3, 4).
size(p14_4, 8).
size(p14_5, 0).
size(p14_6, 2).
size(p14_7, 3).
size(p14_8, 0).
size(p14_9, 9).
size(p150_0, 3).
size(p150_1, 1).
size(p150_10, 8).
size(p150_11, 1).
size(p150_2, 8).
size(p150_3, 8).
size(p150_4, 9).
size(p150_5, 0).
size(p150_6, 7).
size(p150_7, 0).
size(p150_8, 5).
size(p150_9, 10).
size(p151_0, 2).
size(p151_1, 0).
size(p151_2, 7).
size(p152_0, 7).
size(p152_1, 2).
size(p152_10, 8).
size(p152_11, 7).
size(p152_12, 1).
size(p152_13, 5).
size(p152_14, 0).
size(p152_15, 10).
size(p152_16, 6).
size(p152_17, 10).
size(p152_18, 4).
size(p152_19, 3).
size(p152_2, 7).
size(p152_20, 5).
size(p152_21, 6).
size(p152_22, 10).
size(p152_23, 9).
size(p152_24, 3).
size(p152_25, 3).
size(p152_26, 6).
size(p152_27, 10).
size(p152_28, 6).
size(p152_29, 6).
size(p152_3, 5).
size(p152_30, 3).
size(p152_31, 8).
size(p152_32, 5).
size(p152_4, 6).
size(p152_5, 2).
size(p152_6, 3).
size(p152_7, 9).
size(p152_8, 5).
size(p152_9, 7).
size(p153_0, 6).
size(p153_1, 5).
size(p153_10, 2).
size(p153_11, 4).
size(p153_12, 4).
size(p153_13, 2).
size(p153_14, 3).
size(p153_15, 4).
size(p153_16, 10).
size(p153_17, 0).
size(p153_18, 5).
size(p153_19, 7).
size(p153_2, 8).
size(p153_20, 5).
size(p153_3, 1).
size(p153_4, 5).
size(p153_5, 4).
size(p153_6, 10).
size(p153_7, 9).
size(p153_8, 4).
size(p153_9, 5).
size(p154_0, 3).
size(p154_1, 0).
size(p154_2, 8).
size(p154_3, 5).
size(p154_4, 1).
size(p154_5, 3).
size(p154_6, 5).
size(p155_0, 8).
size(p155_1, 4).
size(p155_10, 0).
size(p155_11, 6).
size(p155_12, 4).
size(p155_2, 9).
size(p155_3, 6).
size(p155_4, 3).
size(p155_5, 10).
size(p155_6, 5).
size(p155_7, 1).
size(p155_8, 8).
size(p155_9, 2).
size(p156_0, 5).
size(p156_1, 8).
size(p156_2, 3).
size(p156_3, 9).
size(p156_4, 8).
size(p156_5, 9).
size(p156_6, 6).
size(p156_7, 9).
size(p157_0, 1).
size(p157_1, 3).
size(p157_10, 4).
size(p157_11, 1).
size(p157_12, 1).
size(p157_13, 2).
size(p157_14, 4).
size(p157_15, 5).
size(p157_16, 6).
size(p157_17, 1).
size(p157_18, 5).
size(p157_19, 10).
size(p157_2, 10).
size(p157_20, 7).
size(p157_21, 0).
size(p157_22, 4).
size(p157_23, 7).
size(p157_24, 9).
size(p157_25, 7).
size(p157_26, 7).
size(p157_27, 3).
size(p157_28, 1).
size(p157_29, 0).
size(p157_3, 0).
size(p157_30, 1).
size(p157_4, 9).
size(p157_5, 4).
size(p157_6, 3).
size(p157_7, 1).
size(p157_8, 8).
size(p157_9, 4).
size(p158_0, 1).
size(p158_1, 8).
size(p158_10, 5).
size(p158_11, 3).
size(p158_12, 1).
size(p158_13, 1).
size(p158_14, 4).
size(p158_15, 6).
size(p158_16, 1).
size(p158_17, 6).
size(p158_18, 9).
size(p158_19, 10).
size(p158_2, 1).
size(p158_20, 6).
size(p158_21, 1).
size(p158_22, 0).
size(p158_23, 9).
size(p158_24, 4).
size(p158_25, 7).
size(p158_26, 8).
size(p158_27, 7).
size(p158_28, 2).
size(p158_29, 6).
size(p158_3, 8).
size(p158_30, 10).
size(p158_4, 10).
size(p158_5, 2).
size(p158_6, 5).
size(p158_7, 5).
size(p158_8, 6).
size(p158_9, 2).
size(p159_0, 4).
size(p159_1, 3).
size(p159_10, 6).
size(p159_11, 10).
size(p159_12, 8).
size(p159_13, 6).
size(p159_14, 8).
size(p159_15, 7).
size(p159_16, 6).
size(p159_17, 3).
size(p159_18, 1).
size(p159_19, 3).
size(p159_2, 7).
size(p159_3, 4).
size(p159_4, 8).
size(p159_5, 0).
size(p159_6, 0).
size(p159_7, 6).
size(p159_8, 4).
size(p159_9, 4).
size(p15_0, 3).
size(p15_1, 2).
size(p15_10, 10).
size(p15_11, 1).
size(p15_12, 6).
size(p15_13, 2).
size(p15_14, 8).
size(p15_15, 2).
size(p15_16, 1).
size(p15_17, 7).
size(p15_18, 6).
size(p15_19, 9).
size(p15_2, 2).
size(p15_20, 1).
size(p15_21, 10).
size(p15_3, 10).
size(p15_4, 2).
size(p15_5, 2).
size(p15_6, 10).
size(p15_7, 5).
size(p15_8, 10).
size(p15_9, 5).
size(p160_0, 7).
size(p160_1, 6).
size(p160_10, 1).
size(p160_11, 9).
size(p160_12, 9).
size(p160_13, 10).
size(p160_14, 0).
size(p160_15, 0).
size(p160_16, 1).
size(p160_17, 0).
size(p160_18, 0).
size(p160_19, 4).
size(p160_2, 0).
size(p160_20, 2).
size(p160_21, 3).
size(p160_22, 4).
size(p160_23, 6).
size(p160_24, 9).
size(p160_25, 7).
size(p160_26, 6).
size(p160_27, 8).
size(p160_28, 3).
size(p160_29, 1).
size(p160_3, 2).
size(p160_30, 10).
size(p160_31, 10).
size(p160_32, 8).
size(p160_33, 5).
size(p160_4, 6).
size(p160_5, 4).
size(p160_6, 8).
size(p160_7, 7).
size(p160_8, 8).
size(p160_9, 9).
size(p161_0, 0).
size(p161_1, 1).
size(p161_10, 0).
size(p161_11, 10).
size(p161_12, 4).
size(p161_13, 2).
size(p161_14, 6).
size(p161_15, 5).
size(p161_16, 4).
size(p161_17, 8).
size(p161_18, 5).
size(p161_19, 8).
size(p161_2, 1).
size(p161_20, 1).
size(p161_21, 7).
size(p161_22, 9).
size(p161_23, 1).
size(p161_24, 6).
size(p161_3, 3).
size(p161_4, 1).
size(p161_5, 0).
size(p161_6, 0).
size(p161_7, 0).
size(p161_8, 7).
size(p161_9, 7).
size(p162_0, 9).
size(p162_1, 5).
size(p162_10, 10).
size(p162_11, 3).
size(p162_12, 0).
size(p162_13, 0).
size(p162_14, 8).
size(p162_15, 4).
size(p162_16, 0).
size(p162_17, 8).
size(p162_18, 7).
size(p162_19, 3).
size(p162_2, 9).
size(p162_20, 8).
size(p162_21, 0).
size(p162_22, 3).
size(p162_23, 7).
size(p162_3, 9).
size(p162_4, 8).
size(p162_5, 4).
size(p162_6, 6).
size(p162_7, 6).
size(p162_8, 0).
size(p162_9, 7).
size(p163_0, 1).
size(p163_1, 5).
size(p163_10, 9).
size(p163_11, 10).
size(p163_12, 3).
size(p163_13, 9).
size(p163_14, 10).
size(p163_15, 0).
size(p163_16, 7).
size(p163_17, 2).
size(p163_18, 10).
size(p163_19, 4).
size(p163_2, 0).
size(p163_20, 4).
size(p163_21, 5).
size(p163_22, 3).
size(p163_23, 5).
size(p163_24, 5).
size(p163_25, 5).
size(p163_26, 4).
size(p163_27, 9).
size(p163_28, 0).
size(p163_29, 3).
size(p163_3, 1).
size(p163_30, 5).
size(p163_31, 1).
size(p163_32, 0).
size(p163_33, 5).
size(p163_4, 5).
size(p163_5, 10).
size(p163_6, 0).
size(p163_7, 0).
size(p163_8, 10).
size(p163_9, 7).
size(p164_0, 2).
size(p164_1, 3).
size(p164_10, 6).
size(p164_11, 10).
size(p164_12, 1).
size(p164_13, 2).
size(p164_14, 5).
size(p164_15, 8).
size(p164_16, 3).
size(p164_17, 8).
size(p164_18, 3).
size(p164_19, 5).
size(p164_2, 3).
size(p164_20, 7).
size(p164_21, 6).
size(p164_22, 3).
size(p164_23, 3).
size(p164_24, 0).
size(p164_3, 4).
size(p164_4, 3).
size(p164_5, 9).
size(p164_6, 0).
size(p164_7, 1).
size(p164_8, 2).
size(p164_9, 7).
size(p165_0, 5).
size(p165_1, 8).
size(p165_10, 0).
size(p165_11, 7).
size(p165_12, 6).
size(p165_13, 7).
size(p165_14, 7).
size(p165_15, 8).
size(p165_16, 10).
size(p165_17, 6).
size(p165_18, 0).
size(p165_19, 2).
size(p165_2, 1).
size(p165_20, 8).
size(p165_21, 4).
size(p165_22, 0).
size(p165_23, 5).
size(p165_24, 6).
size(p165_3, 7).
size(p165_4, 1).
size(p165_5, 0).
size(p165_6, 10).
size(p165_7, 2).
size(p165_8, 4).
size(p165_9, 9).
size(p166_0, 9).
size(p166_1, 7).
size(p166_10, 4).
size(p166_2, 10).
size(p166_3, 3).
size(p166_4, 4).
size(p166_5, 10).
size(p166_6, 3).
size(p166_7, 4).
size(p166_8, 4).
size(p166_9, 3).
size(p167_0, 9).
size(p167_1, 9).
size(p167_10, 8).
size(p167_11, 6).
size(p167_12, 4).
size(p167_13, 1).
size(p167_14, 8).
size(p167_15, 8).
size(p167_16, 4).
size(p167_17, 2).
size(p167_2, 3).
size(p167_3, 6).
size(p167_4, 1).
size(p167_5, 5).
size(p167_6, 9).
size(p167_7, 0).
size(p167_8, 0).
size(p167_9, 5).
size(p168_0, 2).
size(p168_1, 4).
size(p168_10, 8).
size(p168_11, 1).
size(p168_12, 1).
size(p168_13, 3).
size(p168_14, 5).
size(p168_15, 2).
size(p168_2, 10).
size(p168_3, 0).
size(p168_4, 2).
size(p168_5, 4).
size(p168_6, 10).
size(p168_7, 1).
size(p168_8, 1).
size(p168_9, 7).
size(p169_0, 1).
size(p169_1, 5).
size(p169_10, 1).
size(p169_11, 2).
size(p169_12, 10).
size(p169_13, 0).
size(p169_14, 1).
size(p169_15, 4).
size(p169_16, 5).
size(p169_17, 0).
size(p169_18, 4).
size(p169_19, 5).
size(p169_2, 7).
size(p169_20, 0).
size(p169_21, 10).
size(p169_22, 7).
size(p169_23, 8).
size(p169_24, 0).
size(p169_25, 3).
size(p169_26, 0).
size(p169_27, 2).
size(p169_28, 7).
size(p169_29, 6).
size(p169_3, 1).
size(p169_30, 3).
size(p169_31, 5).
size(p169_4, 9).
size(p169_5, 6).
size(p169_6, 9).
size(p169_7, 2).
size(p169_8, 3).
size(p169_9, 7).
size(p16_0, 1).
size(p16_1, 0).
size(p16_10, 9).
size(p16_11, 2).
size(p16_12, 6).
size(p16_13, 10).
size(p16_14, 0).
size(p16_15, 2).
size(p16_16, 0).
size(p16_17, 8).
size(p16_18, 6).
size(p16_19, 2).
size(p16_2, 1).
size(p16_20, 5).
size(p16_21, 9).
size(p16_22, 5).
size(p16_23, 4).
size(p16_24, 4).
size(p16_25, 2).
size(p16_26, 4).
size(p16_27, 9).
size(p16_28, 6).
size(p16_29, 9).
size(p16_3, 8).
size(p16_30, 1).
size(p16_31, 10).
size(p16_32, 3).
size(p16_4, 9).
size(p16_5, 8).
size(p16_6, 8).
size(p16_7, 7).
size(p16_8, 10).
size(p16_9, 5).
size(p170_0, 10).
size(p170_1, 4).
size(p170_2, 6).
size(p170_3, 0).
size(p170_4, 1).
size(p171_0, 8).
size(p171_1, 4).
size(p172_0, 2).
size(p172_1, 4).
size(p172_2, 8).
size(p172_3, 5).
size(p172_4, 7).
size(p172_5, 10).
size(p172_6, 0).
size(p172_7, 5).
size(p173_0, 9).
size(p173_1, 2).
size(p173_2, 2).
size(p173_3, 8).
size(p174_0, 4).
size(p174_1, 4).
size(p174_10, 9).
size(p174_11, 8).
size(p174_12, 9).
size(p174_13, 6).
size(p174_14, 8).
size(p174_15, 6).
size(p174_16, 9).
size(p174_17, 8).
size(p174_18, 6).
size(p174_19, 7).
size(p174_2, 3).
size(p174_20, 10).
size(p174_21, 2).
size(p174_22, 7).
size(p174_23, 6).
size(p174_24, 7).
size(p174_25, 3).
size(p174_3, 9).
size(p174_4, 8).
size(p174_5, 2).
size(p174_6, 10).
size(p174_7, 3).
size(p174_8, 6).
size(p174_9, 0).
size(p175_0, 2).
size(p175_1, 4).
size(p175_10, 9).
size(p175_11, 8).
size(p175_12, 10).
size(p175_13, 2).
size(p175_14, 1).
size(p175_15, 7).
size(p175_16, 10).
size(p175_17, 5).
size(p175_18, 3).
size(p175_19, 8).
size(p175_2, 5).
size(p175_20, 3).
size(p175_21, 4).
size(p175_22, 1).
size(p175_23, 4).
size(p175_24, 5).
size(p175_25, 9).
size(p175_26, 1).
size(p175_27, 6).
size(p175_3, 2).
size(p175_4, 7).
size(p175_5, 2).
size(p175_6, 2).
size(p175_7, 6).
size(p175_8, 8).
size(p175_9, 0).
size(p176_0, 7).
size(p176_1, 8).
size(p176_10, 1).
size(p176_11, 4).
size(p176_12, 6).
size(p176_13, 6).
size(p176_14, 8).
size(p176_15, 2).
size(p176_16, 8).
size(p176_17, 5).
size(p176_2, 2).
size(p176_3, 1).
size(p176_4, 9).
size(p176_5, 4).
size(p176_6, 3).
size(p176_7, 2).
size(p176_8, 9).
size(p176_9, 3).
size(p177_0, 9).
size(p177_1, 5).
size(p177_10, 2).
size(p177_11, 9).
size(p177_12, 5).
size(p177_13, 2).
size(p177_14, 2).
size(p177_15, 4).
size(p177_16, 9).
size(p177_17, 8).
size(p177_18, 7).
size(p177_19, 6).
size(p177_2, 10).
size(p177_20, 6).
size(p177_21, 2).
size(p177_22, 4).
size(p177_23, 6).
size(p177_24, 3).
size(p177_25, 8).
size(p177_26, 10).
size(p177_27, 5).
size(p177_28, 5).
size(p177_29, 9).
size(p177_3, 5).
size(p177_30, 0).
size(p177_31, 9).
size(p177_32, 10).
size(p177_33, 0).
size(p177_4, 6).
size(p177_5, 8).
size(p177_6, 3).
size(p177_7, 1).
size(p177_8, 5).
size(p177_9, 1).
size(p178_0, 9).
size(p178_1, 2).
size(p178_10, 5).
size(p178_11, 5).
size(p178_12, 8).
size(p178_13, 8).
size(p178_14, 9).
size(p178_15, 5).
size(p178_16, 3).
size(p178_17, 5).
size(p178_18, 2).
size(p178_19, 0).
size(p178_2, 4).
size(p178_20, 3).
size(p178_21, 10).
size(p178_22, 1).
size(p178_23, 6).
size(p178_24, 6).
size(p178_25, 9).
size(p178_26, 1).
size(p178_27, 9).
size(p178_28, 8).
size(p178_29, 3).
size(p178_3, 6).
size(p178_30, 0).
size(p178_31, 0).
size(p178_32, 10).
size(p178_33, 2).
size(p178_4, 7).
size(p178_5, 7).
size(p178_6, 7).
size(p178_7, 6).
size(p178_8, 1).
size(p178_9, 7).
size(p179_0, 4).
size(p179_1, 4).
size(p179_10, 1).
size(p179_11, 3).
size(p179_12, 2).
size(p179_13, 4).
size(p179_14, 1).
size(p179_15, 2).
size(p179_16, 2).
size(p179_17, 3).
size(p179_18, 0).
size(p179_2, 2).
size(p179_3, 3).
size(p179_4, 8).
size(p179_5, 2).
size(p179_6, 6).
size(p179_7, 0).
size(p179_8, 4).
size(p179_9, 9).
size(p17_0, 8).
size(p17_1, 8).
size(p17_2, 5).
size(p17_3, 4).
size(p180_0, 4).
size(p180_1, 9).
size(p180_10, 7).
size(p180_11, 0).
size(p180_12, 6).
size(p180_13, 0).
size(p180_14, 2).
size(p180_15, 7).
size(p180_16, 5).
size(p180_17, 6).
size(p180_18, 4).
size(p180_19, 4).
size(p180_2, 4).
size(p180_20, 4).
size(p180_21, 8).
size(p180_22, 2).
size(p180_23, 0).
size(p180_24, 1).
size(p180_25, 6).
size(p180_26, 2).
size(p180_27, 6).
size(p180_3, 0).
size(p180_4, 7).
size(p180_5, 2).
size(p180_6, 10).
size(p180_7, 9).
size(p180_8, 1).
size(p180_9, 1).
size(p181_0, 8).
size(p181_1, 5).
size(p181_10, 3).
size(p181_11, 9).
size(p181_12, 8).
size(p181_13, 6).
size(p181_14, 0).
size(p181_2, 0).
size(p181_3, 1).
size(p181_4, 0).
size(p181_5, 2).
size(p181_6, 9).
size(p181_7, 5).
size(p181_8, 6).
size(p181_9, 10).
size(p182_0, 5).
size(p182_1, 0).
size(p182_2, 10).
size(p182_3, 9).
size(p182_4, 2).
size(p183_0, 5).
size(p183_1, 4).
size(p184_0, 7).
size(p184_1, 8).
size(p184_2, 7).
size(p184_3, 0).
size(p184_4, 5).
size(p184_5, 1).
size(p184_6, 10).
size(p184_7, 9).
size(p184_8, 10).
size(p185_0, 4).
size(p185_1, 0).
size(p186_0, 0).
size(p186_1, 7).
size(p186_2, 5).
size(p186_3, 1).
size(p186_4, 7).
size(p186_5, 6).
size(p187_0, 0).
size(p187_1, 1).
size(p187_10, 8).
size(p187_11, 9).
size(p187_12, 6).
size(p187_2, 9).
size(p187_3, 3).
size(p187_4, 2).
size(p187_5, 4).
size(p187_6, 0).
size(p187_7, 5).
size(p187_8, 8).
size(p187_9, 5).
size(p188_0, 3).
size(p188_1, 4).
size(p188_10, 0).
size(p188_11, 2).
size(p188_12, 8).
size(p188_13, 9).
size(p188_14, 2).
size(p188_15, 4).
size(p188_16, 5).
size(p188_17, 2).
size(p188_2, 10).
size(p188_3, 1).
size(p188_4, 1).
size(p188_5, 4).
size(p188_6, 8).
size(p188_7, 2).
size(p188_8, 10).
size(p188_9, 10).
size(p189_0, 3).
size(p189_1, 0).
size(p189_10, 9).
size(p189_11, 8).
size(p189_12, 8).
size(p189_13, 10).
size(p189_14, 8).
size(p189_15, 4).
size(p189_16, 4).
size(p189_17, 3).
size(p189_18, 8).
size(p189_19, 4).
size(p189_2, 5).
size(p189_3, 10).
size(p189_4, 8).
size(p189_5, 5).
size(p189_6, 7).
size(p189_7, 1).
size(p189_8, 3).
size(p189_9, 3).
size(p18_0, 7).
size(p18_1, 1).
size(p18_10, 1).
size(p18_11, 3).
size(p18_12, 5).
size(p18_13, 4).
size(p18_14, 8).
size(p18_15, 4).
size(p18_2, 10).
size(p18_3, 3).
size(p18_4, 8).
size(p18_5, 2).
size(p18_6, 6).
size(p18_7, 9).
size(p18_8, 10).
size(p18_9, 0).
size(p190_0, 1).
size(p190_1, 6).
size(p190_10, 6).
size(p190_11, 0).
size(p190_12, 10).
size(p190_13, 6).
size(p190_14, 0).
size(p190_15, 8).
size(p190_16, 9).
size(p190_17, 5).
size(p190_18, 0).
size(p190_19, 1).
size(p190_2, 6).
size(p190_20, 3).
size(p190_21, 5).
size(p190_22, 6).
size(p190_23, 2).
size(p190_24, 1).
size(p190_25, 9).
size(p190_26, 7).
size(p190_27, 1).
size(p190_28, 4).
size(p190_29, 3).
size(p190_3, 10).
size(p190_4, 9).
size(p190_5, 10).
size(p190_6, 2).
size(p190_7, 10).
size(p190_8, 0).
size(p190_9, 4).
size(p191_0, 9).
size(p191_1, 9).
size(p191_2, 9).
size(p191_3, 5).
size(p191_4, 7).
size(p191_5, 4).
size(p191_6, 5).
size(p192_0, 5).
size(p192_1, 6).
size(p192_10, 8).
size(p192_11, 1).
size(p192_12, 3).
size(p192_13, 5).
size(p192_14, 6).
size(p192_15, 10).
size(p192_16, 2).
size(p192_17, 3).
size(p192_18, 4).
size(p192_19, 4).
size(p192_2, 8).
size(p192_20, 8).
size(p192_21, 0).
size(p192_22, 4).
size(p192_23, 2).
size(p192_24, 3).
size(p192_25, 3).
size(p192_3, 2).
size(p192_4, 9).
size(p192_5, 3).
size(p192_6, 4).
size(p192_7, 2).
size(p192_8, 3).
size(p192_9, 5).
size(p193_0, 8).
size(p193_1, 10).
size(p193_10, 9).
size(p193_11, 4).
size(p193_12, 1).
size(p193_13, 8).
size(p193_14, 5).
size(p193_15, 3).
size(p193_16, 2).
size(p193_17, 5).
size(p193_18, 2).
size(p193_19, 9).
size(p193_2, 9).
size(p193_20, 0).
size(p193_21, 0).
size(p193_3, 9).
size(p193_4, 4).
size(p193_5, 7).
size(p193_6, 3).
size(p193_7, 4).
size(p193_8, 7).
size(p193_9, 5).
size(p194_0, 9).
size(p194_1, 5).
size(p194_10, 9).
size(p194_11, 0).
size(p194_12, 10).
size(p194_13, 5).
size(p194_14, 6).
size(p194_15, 1).
size(p194_16, 9).
size(p194_17, 10).
size(p194_18, 1).
size(p194_19, 6).
size(p194_2, 9).
size(p194_20, 0).
size(p194_21, 1).
size(p194_22, 2).
size(p194_23, 8).
size(p194_24, 7).
size(p194_25, 2).
size(p194_26, 2).
size(p194_27, 5).
size(p194_28, 7).
size(p194_29, 6).
size(p194_3, 8).
size(p194_30, 10).
size(p194_31, 2).
size(p194_4, 2).
size(p194_5, 7).
size(p194_6, 1).
size(p194_7, 8).
size(p194_8, 7).
size(p194_9, 1).
size(p195_0, 3).
size(p195_1, 10).
size(p195_10, 9).
size(p195_11, 3).
size(p195_12, 7).
size(p195_13, 5).
size(p195_14, 7).
size(p195_15, 6).
size(p195_16, 9).
size(p195_17, 3).
size(p195_18, 5).
size(p195_19, 5).
size(p195_2, 1).
size(p195_20, 1).
size(p195_21, 7).
size(p195_22, 5).
size(p195_23, 8).
size(p195_24, 3).
size(p195_25, 3).
size(p195_3, 10).
size(p195_4, 9).
size(p195_5, 0).
size(p195_6, 3).
size(p195_7, 1).
size(p195_8, 8).
size(p195_9, 3).
size(p196_0, 6).
size(p196_1, 1).
size(p196_10, 6).
size(p196_11, 4).
size(p196_12, 6).
size(p196_2, 10).
size(p196_3, 1).
size(p196_4, 6).
size(p196_5, 10).
size(p196_6, 4).
size(p196_7, 1).
size(p196_8, 9).
size(p196_9, 0).
size(p197_0, 9).
size(p197_1, 4).
size(p197_10, 6).
size(p197_11, 4).
size(p197_2, 3).
size(p197_3, 8).
size(p197_4, 3).
size(p197_5, 10).
size(p197_6, 10).
size(p197_7, 5).
size(p197_8, 2).
size(p197_9, 8).
size(p198_0, 7).
size(p198_1, 5).
size(p198_10, 5).
size(p198_11, 8).
size(p198_12, 1).
size(p198_13, 8).
size(p198_14, 4).
size(p198_15, 3).
size(p198_16, 2).
size(p198_17, 10).
size(p198_18, 3).
size(p198_19, 5).
size(p198_2, 2).
size(p198_20, 3).
size(p198_21, 8).
size(p198_22, 2).
size(p198_3, 1).
size(p198_4, 3).
size(p198_5, 2).
size(p198_6, 7).
size(p198_7, 0).
size(p198_8, 8).
size(p198_9, 6).
size(p199_0, 0).
size(p199_1, 6).
size(p199_2, 8).
size(p199_3, 3).
size(p199_4, 0).
size(p19_0, 3).
size(p19_1, 3).
size(p19_10, 1).
size(p19_11, 9).
size(p19_12, 2).
size(p19_13, 5).
size(p19_14, 9).
size(p19_15, 4).
size(p19_16, 6).
size(p19_17, 0).
size(p19_18, 2).
size(p19_19, 7).
size(p19_2, 10).
size(p19_20, 9).
size(p19_3, 4).
size(p19_4, 6).
size(p19_5, 1).
size(p19_6, 10).
size(p19_7, 4).
size(p19_8, 5).
size(p19_9, 9).
size(p1_0, 7).
size(p1_1, 2).
size(p1_10, 8).
size(p1_11, 2).
size(p1_12, 0).
size(p1_13, 6).
size(p1_14, 1).
size(p1_15, 7).
size(p1_16, 0).
size(p1_17, 5).
size(p1_18, 6).
size(p1_19, 7).
size(p1_2, 7).
size(p1_20, 4).
size(p1_3, 2).
size(p1_4, 6).
size(p1_5, 2).
size(p1_6, 5).
size(p1_7, 6).
size(p1_8, 0).
size(p1_9, 10).
size(p20_0, 6).
size(p20_1, 7).
size(p20_10, 5).
size(p20_11, 6).
size(p20_12, 10).
size(p20_13, 5).
size(p20_14, 5).
size(p20_15, 3).
size(p20_16, 5).
size(p20_17, 6).
size(p20_18, 2).
size(p20_2, 9).
size(p20_3, 1).
size(p20_4, 7).
size(p20_5, 10).
size(p20_6, 7).
size(p20_7, 6).
size(p20_8, 7).
size(p20_9, 2).
size(p21_0, 7).
size(p21_1, 7).
size(p21_2, 5).
size(p21_3, 5).
size(p21_4, 9).
size(p21_5, 5).
size(p22_0, 2).
size(p22_1, 2).
size(p22_2, 6).
size(p22_3, 1).
size(p22_4, 0).
size(p22_5, 2).
size(p22_6, 0).
size(p22_7, 1).
size(p23_0, 6).
size(p23_1, 0).
size(p23_10, 8).
size(p23_11, 9).
size(p23_12, 4).
size(p23_13, 9).
size(p23_14, 4).
size(p23_15, 0).
size(p23_16, 0).
size(p23_17, 5).
size(p23_2, 6).
size(p23_3, 4).
size(p23_4, 7).
size(p23_5, 4).
size(p23_6, 0).
size(p23_7, 10).
size(p23_8, 3).
size(p23_9, 3).
size(p24_0, 6).
size(p24_1, 9).
size(p24_10, 9).
size(p24_11, 8).
size(p24_12, 9).
size(p24_13, 10).
size(p24_14, 0).
size(p24_15, 6).
size(p24_16, 0).
size(p24_17, 6).
size(p24_18, 5).
size(p24_19, 10).
size(p24_2, 4).
size(p24_20, 6).
size(p24_21, 2).
size(p24_22, 4).
size(p24_23, 3).
size(p24_24, 10).
size(p24_25, 10).
size(p24_26, 5).
size(p24_27, 10).
size(p24_28, 1).
size(p24_29, 0).
size(p24_3, 10).
size(p24_30, 7).
size(p24_31, 9).
size(p24_4, 9).
size(p24_5, 7).
size(p24_6, 4).
size(p24_7, 3).
size(p24_8, 1).
size(p24_9, 10).
size(p25_0, 9).
size(p25_1, 9).
size(p25_10, 5).
size(p25_11, 3).
size(p25_12, 7).
size(p25_13, 6).
size(p25_14, 4).
size(p25_15, 2).
size(p25_16, 8).
size(p25_17, 7).
size(p25_18, 10).
size(p25_19, 0).
size(p25_2, 4).
size(p25_20, 5).
size(p25_21, 2).
size(p25_22, 5).
size(p25_23, 3).
size(p25_24, 3).
size(p25_25, 9).
size(p25_26, 2).
size(p25_27, 1).
size(p25_3, 3).
size(p25_4, 7).
size(p25_5, 8).
size(p25_6, 7).
size(p25_7, 6).
size(p25_8, 7).
size(p25_9, 3).
size(p26_0, 7).
size(p26_1, 0).
size(p26_10, 5).
size(p26_11, 1).
size(p26_12, 3).
size(p26_13, 1).
size(p26_14, 1).
size(p26_15, 10).
size(p26_2, 6).
size(p26_3, 4).
size(p26_4, 0).
size(p26_5, 0).
size(p26_6, 3).
size(p26_7, 1).
size(p26_8, 4).
size(p26_9, 5).
size(p27_0, 5).
size(p27_1, 6).
size(p27_10, 1).
size(p27_11, 3).
size(p27_12, 4).
size(p27_13, 10).
size(p27_14, 10).
size(p27_15, 8).
size(p27_16, 0).
size(p27_17, 10).
size(p27_18, 4).
size(p27_19, 8).
size(p27_2, 2).
size(p27_20, 8).
size(p27_3, 2).
size(p27_4, 0).
size(p27_5, 3).
size(p27_6, 8).
size(p27_7, 2).
size(p27_8, 1).
size(p27_9, 4).
size(p28_0, 1).
size(p28_1, 4).
size(p28_2, 8).
size(p28_3, 9).
size(p28_4, 1).
size(p28_5, 0).
size(p28_6, 3).
size(p28_7, 4).
size(p29_0, 6).
size(p29_1, 3).
size(p29_2, 10).
size(p29_3, 2).
size(p29_4, 10).
size(p29_5, 3).
size(p29_6, 3).
size(p29_7, 0).
size(p29_8, 10).
size(p29_9, 6).
size(p2_0, 6).
size(p2_1, 4).
size(p2_2, 0).
size(p2_3, 2).
size(p2_4, 1).
size(p30_0, 6).
size(p30_1, 6).
size(p30_10, 10).
size(p30_11, 8).
size(p30_12, 9).
size(p30_13, 7).
size(p30_14, 4).
size(p30_15, 9).
size(p30_16, 9).
size(p30_17, 4).
size(p30_18, 1).
size(p30_19, 8).
size(p30_2, 10).
size(p30_20, 7).
size(p30_21, 4).
size(p30_22, 8).
size(p30_23, 8).
size(p30_24, 1).
size(p30_25, 8).
size(p30_26, 0).
size(p30_27, 5).
size(p30_28, 3).
size(p30_29, 6).
size(p30_3, 1).
size(p30_30, 5).
size(p30_31, 5).
size(p30_32, 10).
size(p30_33, 5).
size(p30_4, 8).
size(p30_5, 7).
size(p30_6, 4).
size(p30_7, 7).
size(p30_8, 10).
size(p30_9, 5).
size(p31_0, 1).
size(p31_1, 7).
size(p31_10, 8).
size(p31_11, 7).
size(p31_12, 2).
size(p31_13, 3).
size(p31_14, 5).
size(p31_15, 4).
size(p31_16, 10).
size(p31_17, 5).
size(p31_18, 8).
size(p31_19, 9).
size(p31_2, 4).
size(p31_20, 0).
size(p31_21, 5).
size(p31_22, 7).
size(p31_23, 9).
size(p31_24, 10).
size(p31_25, 6).
size(p31_26, 5).
size(p31_27, 2).
size(p31_28, 6).
size(p31_29, 6).
size(p31_3, 2).
size(p31_30, 4).
size(p31_31, 8).
size(p31_32, 9).
size(p31_4, 10).
size(p31_5, 4).
size(p31_6, 3).
size(p31_7, 2).
size(p31_8, 5).
size(p31_9, 6).
size(p32_0, 7).
size(p32_1, 9).
size(p32_10, 5).
size(p32_11, 9).
size(p32_12, 1).
size(p32_13, 6).
size(p32_14, 2).
size(p32_15, 8).
size(p32_16, 7).
size(p32_17, 4).
size(p32_18, 10).
size(p32_19, 5).
size(p32_2, 5).
size(p32_20, 5).
size(p32_21, 3).
size(p32_22, 7).
size(p32_23, 10).
size(p32_3, 6).
size(p32_4, 6).
size(p32_5, 1).
size(p32_6, 3).
size(p32_7, 1).
size(p32_8, 5).
size(p32_9, 9).
size(p33_0, 3).
size(p33_1, 7).
size(p33_10, 7).
size(p33_11, 2).
size(p33_12, 4).
size(p33_13, 5).
size(p33_14, 5).
size(p33_15, 7).
size(p33_16, 2).
size(p33_17, 5).
size(p33_18, 2).
size(p33_19, 9).
size(p33_2, 2).
size(p33_20, 7).
size(p33_21, 6).
size(p33_22, 4).
size(p33_23, 7).
size(p33_24, 8).
size(p33_3, 5).
size(p33_4, 10).
size(p33_5, 2).
size(p33_6, 3).
size(p33_7, 7).
size(p33_8, 4).
size(p33_9, 4).
size(p34_0, 1).
size(p34_1, 9).
size(p34_10, 10).
size(p34_11, 9).
size(p34_12, 6).
size(p34_13, 9).
size(p34_14, 7).
size(p34_15, 0).
size(p34_2, 2).
size(p34_3, 8).
size(p34_4, 10).
size(p34_5, 2).
size(p34_6, 5).
size(p34_7, 7).
size(p34_8, 3).
size(p34_9, 0).
size(p35_0, 8).
size(p35_1, 3).
size(p35_2, 3).
size(p35_3, 5).
size(p35_4, 3).
size(p36_0, 3).
size(p36_1, 4).
size(p36_10, 0).
size(p36_11, 3).
size(p36_12, 1).
size(p36_13, 2).
size(p36_14, 2).
size(p36_15, 9).
size(p36_16, 3).
size(p36_17, 1).
size(p36_18, 4).
size(p36_19, 8).
size(p36_2, 8).
size(p36_20, 4).
size(p36_21, 2).
size(p36_22, 10).
size(p36_23, 8).
size(p36_24, 0).
size(p36_25, 4).
size(p36_26, 8).
size(p36_27, 3).
size(p36_28, 5).
size(p36_29, 0).
size(p36_3, 2).
size(p36_4, 10).
size(p36_5, 10).
size(p36_6, 9).
size(p36_7, 10).
size(p36_8, 10).
size(p36_9, 2).
size(p37_0, 2).
size(p37_1, 6).
size(p37_10, 6).
size(p37_11, 2).
size(p37_12, 6).
size(p37_13, 4).
size(p37_14, 0).
size(p37_15, 3).
size(p37_16, 10).
size(p37_17, 7).
size(p37_18, 1).
size(p37_19, 2).
size(p37_2, 8).
size(p37_20, 0).
size(p37_21, 6).
size(p37_22, 8).
size(p37_23, 8).
size(p37_24, 0).
size(p37_25, 9).
size(p37_26, 9).
size(p37_27, 0).
size(p37_28, 9).
size(p37_29, 0).
size(p37_3, 7).
size(p37_30, 2).
size(p37_31, 1).
size(p37_32, 5).
size(p37_33, 4).
size(p37_4, 5).
size(p37_5, 2).
size(p37_6, 6).
size(p37_7, 3).
size(p37_8, 2).
size(p37_9, 4).
size(p38_0, 5).
size(p38_1, 9).
size(p38_10, 4).
size(p38_11, 0).
size(p38_12, 8).
size(p38_13, 4).
size(p38_14, 2).
size(p38_15, 7).
size(p38_16, 1).
size(p38_17, 7).
size(p38_18, 7).
size(p38_19, 9).
size(p38_2, 5).
size(p38_20, 0).
size(p38_21, 3).
size(p38_22, 1).
size(p38_3, 7).
size(p38_4, 10).
size(p38_5, 8).
size(p38_6, 2).
size(p38_7, 5).
size(p38_8, 0).
size(p38_9, 6).
size(p39_0, 0).
size(p39_1, 2).
size(p39_10, 7).
size(p39_11, 5).
size(p39_12, 6).
size(p39_13, 5).
size(p39_14, 6).
size(p39_15, 10).
size(p39_16, 9).
size(p39_17, 2).
size(p39_18, 7).
size(p39_19, 7).
size(p39_2, 2).
size(p39_20, 9).
size(p39_21, 4).
size(p39_22, 0).
size(p39_23, 2).
size(p39_24, 0).
size(p39_25, 1).
size(p39_26, 5).
size(p39_27, 3).
size(p39_3, 4).
size(p39_4, 5).
size(p39_5, 4).
size(p39_6, 4).
size(p39_7, 7).
size(p39_8, 0).
size(p39_9, 4).
size(p3_0, 1).
size(p3_1, 10).
size(p3_10, 2).
size(p3_11, 7).
size(p3_12, 6).
size(p3_13, 1).
size(p3_14, 8).
size(p3_15, 7).
size(p3_16, 3).
size(p3_17, 9).
size(p3_18, 2).
size(p3_19, 3).
size(p3_2, 0).
size(p3_20, 1).
size(p3_21, 0).
size(p3_22, 4).
size(p3_23, 3).
size(p3_24, 6).
size(p3_25, 5).
size(p3_3, 6).
size(p3_4, 9).
size(p3_5, 2).
size(p3_6, 7).
size(p3_7, 2).
size(p3_8, 8).
size(p3_9, 7).
size(p40_0, 8).
size(p40_1, 3).
size(p40_10, 1).
size(p40_11, 4).
size(p40_12, 6).
size(p40_13, 1).
size(p40_14, 10).
size(p40_15, 5).
size(p40_16, 10).
size(p40_17, 6).
size(p40_18, 1).
size(p40_19, 7).
size(p40_2, 1).
size(p40_20, 5).
size(p40_21, 0).
size(p40_22, 4).
size(p40_23, 10).
size(p40_24, 3).
size(p40_25, 4).
size(p40_26, 7).
size(p40_27, 10).
size(p40_3, 0).
size(p40_4, 2).
size(p40_5, 10).
size(p40_6, 6).
size(p40_7, 0).
size(p40_8, 2).
size(p40_9, 1).
size(p41_0, 6).
size(p41_1, 2).
size(p41_10, 10).
size(p41_11, 1).
size(p41_12, 6).
size(p41_13, 2).
size(p41_14, 2).
size(p41_15, 6).
size(p41_16, 6).
size(p41_17, 8).
size(p41_18, 9).
size(p41_19, 8).
size(p41_2, 7).
size(p41_20, 9).
size(p41_21, 2).
size(p41_22, 7).
size(p41_23, 10).
size(p41_24, 1).
size(p41_25, 8).
size(p41_26, 1).
size(p41_27, 6).
size(p41_28, 9).
size(p41_29, 5).
size(p41_3, 2).
size(p41_30, 2).
size(p41_31, 10).
size(p41_32, 5).
size(p41_4, 2).
size(p41_5, 4).
size(p41_6, 6).
size(p41_7, 10).
size(p41_8, 6).
size(p41_9, 7).
size(p42_0, 4).
size(p42_1, 10).
size(p42_2, 3).
size(p42_3, 9).
size(p42_4, 6).
size(p42_5, 3).
size(p42_6, 1).
size(p42_7, 3).
size(p42_8, 6).
size(p43_0, 4).
size(p43_1, 8).
size(p43_10, 8).
size(p43_11, 6).
size(p43_12, 1).
size(p43_13, 6).
size(p43_14, 2).
size(p43_15, 5).
size(p43_16, 7).
size(p43_17, 10).
size(p43_18, 2).
size(p43_19, 1).
size(p43_2, 8).
size(p43_20, 4).
size(p43_21, 2).
size(p43_22, 1).
size(p43_23, 5).
size(p43_24, 5).
size(p43_25, 8).
size(p43_26, 9).
size(p43_27, 9).
size(p43_28, 2).
size(p43_29, 9).
size(p43_3, 4).
size(p43_30, 1).
size(p43_31, 1).
size(p43_4, 3).
size(p43_5, 7).
size(p43_6, 2).
size(p43_7, 9).
size(p43_8, 5).
size(p43_9, 0).
size(p44_0, 8).
size(p44_1, 5).
size(p44_10, 6).
size(p44_11, 7).
size(p44_12, 9).
size(p44_13, 9).
size(p44_14, 10).
size(p44_15, 10).
size(p44_16, 4).
size(p44_17, 5).
size(p44_18, 0).
size(p44_19, 6).
size(p44_2, 8).
size(p44_20, 6).
size(p44_21, 6).
size(p44_22, 3).
size(p44_23, 4).
size(p44_24, 7).
size(p44_25, 6).
size(p44_26, 8).
size(p44_27, 1).
size(p44_28, 2).
size(p44_29, 5).
size(p44_3, 10).
size(p44_30, 2).
size(p44_31, 7).
size(p44_32, 0).
size(p44_33, 1).
size(p44_4, 6).
size(p44_5, 3).
size(p44_6, 2).
size(p44_7, 9).
size(p44_8, 6).
size(p44_9, 1).
size(p45_0, 1).
size(p45_1, 5).
size(p46_0, 9).
size(p46_1, 5).
size(p46_2, 6).
size(p46_3, 3).
size(p46_4, 10).
size(p46_5, 3).
size(p46_6, 4).
size(p46_7, 2).
size(p46_8, 6).
size(p47_0, 10).
size(p47_1, 1).
size(p47_2, 9).
size(p47_3, 5).
size(p47_4, 1).
size(p47_5, 5).
size(p48_0, 9).
size(p48_1, 9).
size(p48_10, 7).
size(p48_11, 7).
size(p48_12, 9).
size(p48_13, 0).
size(p48_14, 3).
size(p48_15, 1).
size(p48_16, 5).
size(p48_17, 10).
size(p48_18, 6).
size(p48_19, 10).
size(p48_2, 7).
size(p48_20, 3).
size(p48_21, 5).
size(p48_22, 7).
size(p48_23, 1).
size(p48_24, 10).
size(p48_25, 4).
size(p48_26, 1).
size(p48_27, 0).
size(p48_28, 0).
size(p48_29, 6).
size(p48_3, 6).
size(p48_30, 2).
size(p48_31, 0).
size(p48_4, 2).
size(p48_5, 9).
size(p48_6, 8).
size(p48_7, 6).
size(p48_8, 1).
size(p48_9, 4).
size(p49_0, 2).
size(p49_1, 3).
size(p49_2, 8).
size(p49_3, 0).
size(p49_4, 0).
size(p49_5, 9).
size(p49_6, 3).
size(p4_0, 9).
size(p4_1, 2).
size(p4_10, 3).
size(p4_11, 2).
size(p4_12, 3).
size(p4_13, 3).
size(p4_14, 0).
size(p4_15, 7).
size(p4_16, 6).
size(p4_17, 7).
size(p4_18, 8).
size(p4_19, 3).
size(p4_2, 0).
size(p4_20, 8).
size(p4_21, 6).
size(p4_22, 10).
size(p4_23, 4).
size(p4_24, 1).
size(p4_25, 0).
size(p4_26, 2).
size(p4_27, 4).
size(p4_28, 8).
size(p4_29, 3).
size(p4_3, 10).
size(p4_30, 0).
size(p4_4, 10).
size(p4_5, 0).
size(p4_6, 0).
size(p4_7, 3).
size(p4_8, 8).
size(p4_9, 0).
size(p50_0, 10).
size(p50_1, 1).
size(p50_10, 8).
size(p50_11, 6).
size(p50_12, 2).
size(p50_13, 3).
size(p50_14, 10).
size(p50_15, 8).
size(p50_16, 9).
size(p50_17, 6).
size(p50_18, 7).
size(p50_19, 1).
size(p50_2, 0).
size(p50_20, 4).
size(p50_21, 10).
size(p50_22, 8).
size(p50_23, 0).
size(p50_24, 10).
size(p50_25, 10).
size(p50_26, 0).
size(p50_27, 1).
size(p50_28, 2).
size(p50_29, 4).
size(p50_3, 2).
size(p50_30, 4).
size(p50_31, 0).
size(p50_32, 4).
size(p50_4, 8).
size(p50_5, 9).
size(p50_6, 10).
size(p50_7, 3).
size(p50_8, 5).
size(p50_9, 9).
size(p51_0, 0).
size(p51_1, 9).
size(p51_10, 9).
size(p51_11, 0).
size(p51_12, 8).
size(p51_13, 3).
size(p51_14, 4).
size(p51_15, 9).
size(p51_16, 9).
size(p51_17, 1).
size(p51_18, 5).
size(p51_19, 8).
size(p51_2, 6).
size(p51_20, 3).
size(p51_21, 10).
size(p51_22, 5).
size(p51_23, 2).
size(p51_24, 5).
size(p51_25, 2).
size(p51_26, 8).
size(p51_3, 10).
size(p51_4, 2).
size(p51_5, 1).
size(p51_6, 10).
size(p51_7, 10).
size(p51_8, 9).
size(p51_9, 2).
size(p52_0, 0).
size(p52_1, 3).
size(p52_10, 0).
size(p52_11, 9).
size(p52_12, 6).
size(p52_13, 9).
size(p52_14, 7).
size(p52_15, 7).
size(p52_16, 2).
size(p52_17, 5).
size(p52_18, 1).
size(p52_19, 8).
size(p52_2, 9).
size(p52_20, 6).
size(p52_21, 6).
size(p52_22, 6).
size(p52_23, 9).
size(p52_24, 10).
size(p52_25, 6).
size(p52_26, 2).
size(p52_27, 2).
size(p52_28, 5).
size(p52_29, 6).
size(p52_3, 9).
size(p52_30, 1).
size(p52_31, 4).
size(p52_4, 10).
size(p52_5, 3).
size(p52_6, 7).
size(p52_7, 0).
size(p52_8, 4).
size(p52_9, 4).
size(p53_0, 6).
size(p53_1, 10).
size(p53_10, 3).
size(p53_11, 7).
size(p53_12, 6).
size(p53_13, 10).
size(p53_14, 4).
size(p53_15, 10).
size(p53_16, 2).
size(p53_17, 10).
size(p53_18, 1).
size(p53_19, 9).
size(p53_2, 5).
size(p53_20, 0).
size(p53_21, 1).
size(p53_22, 2).
size(p53_23, 8).
size(p53_24, 5).
size(p53_25, 5).
size(p53_26, 9).
size(p53_27, 4).
size(p53_28, 6).
size(p53_29, 6).
size(p53_3, 1).
size(p53_30, 9).
size(p53_4, 9).
size(p53_5, 9).
size(p53_6, 5).
size(p53_7, 5).
size(p53_8, 5).
size(p53_9, 7).
size(p54_0, 3).
size(p54_1, 9).
size(p54_10, 5).
size(p54_11, 1).
size(p54_12, 10).
size(p54_13, 10).
size(p54_14, 1).
size(p54_15, 0).
size(p54_16, 5).
size(p54_17, 10).
size(p54_18, 7).
size(p54_19, 2).
size(p54_2, 2).
size(p54_20, 4).
size(p54_21, 5).
size(p54_22, 0).
size(p54_23, 2).
size(p54_24, 2).
size(p54_25, 10).
size(p54_26, 3).
size(p54_27, 5).
size(p54_28, 1).
size(p54_29, 5).
size(p54_3, 10).
size(p54_30, 5).
size(p54_4, 5).
size(p54_5, 3).
size(p54_6, 0).
size(p54_7, 6).
size(p54_8, 3).
size(p54_9, 2).
size(p55_0, 3).
size(p55_1, 10).
size(p55_10, 10).
size(p55_11, 0).
size(p55_12, 0).
size(p55_13, 7).
size(p55_2, 5).
size(p55_3, 2).
size(p55_4, 3).
size(p55_5, 0).
size(p55_6, 7).
size(p55_7, 7).
size(p55_8, 1).
size(p55_9, 9).
size(p56_0, 6).
size(p56_1, 5).
size(p56_10, 8).
size(p56_11, 3).
size(p56_12, 1).
size(p56_13, 4).
size(p56_14, 6).
size(p56_15, 4).
size(p56_16, 4).
size(p56_17, 1).
size(p56_18, 1).
size(p56_19, 9).
size(p56_2, 3).
size(p56_20, 1).
size(p56_21, 10).
size(p56_22, 0).
size(p56_23, 10).
size(p56_24, 3).
size(p56_25, 5).
size(p56_26, 5).
size(p56_27, 6).
size(p56_28, 4).
size(p56_29, 10).
size(p56_3, 0).
size(p56_4, 2).
size(p56_5, 9).
size(p56_6, 2).
size(p56_7, 3).
size(p56_8, 10).
size(p56_9, 7).
size(p57_0, 4).
size(p57_1, 10).
size(p57_10, 7).
size(p57_11, 5).
size(p57_12, 8).
size(p57_13, 2).
size(p57_14, 1).
size(p57_15, 9).
size(p57_16, 2).
size(p57_17, 3).
size(p57_18, 8).
size(p57_19, 2).
size(p57_2, 2).
size(p57_20, 2).
size(p57_21, 10).
size(p57_3, 0).
size(p57_4, 7).
size(p57_5, 1).
size(p57_6, 9).
size(p57_7, 10).
size(p57_8, 4).
size(p57_9, 7).
size(p58_0, 4).
size(p58_1, 1).
size(p58_2, 2).
size(p58_3, 4).
size(p58_4, 10).
size(p58_5, 8).
size(p58_6, 3).
size(p58_7, 5).
size(p58_8, 5).
size(p58_9, 2).
size(p59_0, 2).
size(p59_1, 0).
size(p59_10, 6).
size(p59_11, 7).
size(p59_12, 4).
size(p59_13, 1).
size(p59_14, 6).
size(p59_15, 1).
size(p59_16, 10).
size(p59_17, 8).
size(p59_18, 0).
size(p59_19, 0).
size(p59_2, 8).
size(p59_20, 5).
size(p59_21, 5).
size(p59_22, 6).
size(p59_23, 0).
size(p59_24, 2).
size(p59_25, 6).
size(p59_3, 9).
size(p59_4, 2).
size(p59_5, 6).
size(p59_6, 10).
size(p59_7, 10).
size(p59_8, 5).
size(p59_9, 0).
size(p5_0, 2).
size(p5_1, 4).
size(p5_10, 7).
size(p5_11, 9).
size(p5_12, 1).
size(p5_13, 8).
size(p5_14, 6).
size(p5_15, 10).
size(p5_16, 6).
size(p5_17, 4).
size(p5_18, 1).
size(p5_19, 2).
size(p5_2, 0).
size(p5_20, 6).
size(p5_21, 10).
size(p5_22, 0).
size(p5_23, 9).
size(p5_3, 1).
size(p5_4, 9).
size(p5_5, 0).
size(p5_6, 1).
size(p5_7, 6).
size(p5_8, 3).
size(p5_9, 8).
size(p60_0, 3).
size(p60_1, 4).
size(p60_10, 6).
size(p60_11, 2).
size(p60_12, 9).
size(p60_13, 8).
size(p60_14, 9).
size(p60_15, 6).
size(p60_16, 2).
size(p60_17, 5).
size(p60_2, 10).
size(p60_3, 8).
size(p60_4, 5).
size(p60_5, 0).
size(p60_6, 3).
size(p60_7, 1).
size(p60_8, 8).
size(p60_9, 2).
size(p61_0, 6).
size(p61_1, 7).
size(p61_2, 1).
size(p62_0, 4).
size(p62_1, 3).
size(p62_2, 4).
size(p62_3, 6).
size(p62_4, 8).
size(p62_5, 3).
size(p62_6, 8).
size(p62_7, 1).
size(p62_8, 4).
size(p62_9, 10).
size(p63_0, 2).
size(p63_1, 4).
size(p63_10, 0).
size(p63_11, 3).
size(p63_12, 2).
size(p63_13, 9).
size(p63_14, 9).
size(p63_2, 8).
size(p63_3, 2).
size(p63_4, 10).
size(p63_5, 7).
size(p63_6, 2).
size(p63_7, 3).
size(p63_8, 4).
size(p63_9, 10).
size(p64_0, 6).
size(p64_1, 1).
size(p64_10, 3).
size(p64_11, 4).
size(p64_12, 4).
size(p64_13, 0).
size(p64_14, 0).
size(p64_15, 7).
size(p64_16, 4).
size(p64_17, 8).
size(p64_18, 2).
size(p64_19, 3).
size(p64_2, 1).
size(p64_20, 3).
size(p64_21, 2).
size(p64_22, 5).
size(p64_23, 9).
size(p64_24, 6).
size(p64_25, 6).
size(p64_26, 2).
size(p64_3, 2).
size(p64_4, 7).
size(p64_5, 3).
size(p64_6, 7).
size(p64_7, 1).
size(p64_8, 8).
size(p64_9, 4).
size(p65_0, 8).
size(p65_1, 4).
size(p65_10, 1).
size(p65_11, 1).
size(p65_12, 9).
size(p65_13, 2).
size(p65_14, 2).
size(p65_15, 4).
size(p65_16, 2).
size(p65_17, 4).
size(p65_18, 6).
size(p65_2, 7).
size(p65_3, 5).
size(p65_4, 3).
size(p65_5, 7).
size(p65_6, 4).
size(p65_7, 5).
size(p65_8, 5).
size(p65_9, 3).
size(p66_0, 7).
size(p66_1, 6).
size(p66_10, 5).
size(p66_11, 10).
size(p66_12, 5).
size(p66_13, 1).
size(p66_14, 6).
size(p66_15, 2).
size(p66_16, 8).
size(p66_17, 4).
size(p66_18, 1).
size(p66_19, 1).
size(p66_2, 0).
size(p66_20, 2).
size(p66_21, 0).
size(p66_22, 0).
size(p66_23, 3).
size(p66_3, 0).
size(p66_4, 9).
size(p66_5, 10).
size(p66_6, 6).
size(p66_7, 5).
size(p66_8, 6).
size(p66_9, 1).
size(p67_0, 0).
size(p67_1, 8).
size(p67_10, 10).
size(p67_11, 5).
size(p67_12, 4).
size(p67_13, 6).
size(p67_14, 4).
size(p67_2, 2).
size(p67_3, 0).
size(p67_4, 0).
size(p67_5, 0).
size(p67_6, 7).
size(p67_7, 6).
size(p67_8, 4).
size(p67_9, 5).
size(p68_0, 7).
size(p68_1, 2).
size(p68_10, 3).
size(p68_11, 0).
size(p68_12, 7).
size(p68_13, 8).
size(p68_14, 0).
size(p68_15, 9).
size(p68_16, 3).
size(p68_17, 10).
size(p68_18, 0).
size(p68_19, 1).
size(p68_2, 1).
size(p68_20, 4).
size(p68_21, 7).
size(p68_3, 0).
size(p68_4, 1).
size(p68_5, 0).
size(p68_6, 0).
size(p68_7, 9).
size(p68_8, 1).
size(p68_9, 3).
size(p69_0, 1).
size(p69_1, 7).
size(p69_2, 5).
size(p69_3, 1).
size(p6_0, 9).
size(p6_1, 0).
size(p6_10, 2).
size(p6_11, 8).
size(p6_12, 7).
size(p6_13, 3).
size(p6_14, 1).
size(p6_15, 3).
size(p6_16, 6).
size(p6_17, 5).
size(p6_18, 1).
size(p6_19, 9).
size(p6_2, 9).
size(p6_20, 6).
size(p6_21, 3).
size(p6_22, 10).
size(p6_23, 4).
size(p6_24, 0).
size(p6_25, 0).
size(p6_26, 6).
size(p6_3, 1).
size(p6_4, 1).
size(p6_5, 8).
size(p6_6, 6).
size(p6_7, 8).
size(p6_8, 9).
size(p6_9, 3).
size(p70_0, 1).
size(p70_1, 10).
size(p70_2, 7).
size(p70_3, 8).
size(p71_0, 10).
size(p71_1, 9).
size(p71_10, 8).
size(p71_11, 0).
size(p71_12, 5).
size(p71_13, 3).
size(p71_14, 5).
size(p71_15, 1).
size(p71_16, 2).
size(p71_17, 8).
size(p71_18, 1).
size(p71_19, 4).
size(p71_2, 0).
size(p71_20, 7).
size(p71_21, 5).
size(p71_22, 9).
size(p71_23, 7).
size(p71_24, 10).
size(p71_25, 7).
size(p71_26, 4).
size(p71_27, 6).
size(p71_28, 10).
size(p71_29, 4).
size(p71_3, 3).
size(p71_30, 7).
size(p71_4, 2).
size(p71_5, 6).
size(p71_6, 8).
size(p71_7, 5).
size(p71_8, 0).
size(p71_9, 6).
size(p72_0, 7).
size(p72_1, 7).
size(p72_10, 3).
size(p72_11, 8).
size(p72_12, 4).
size(p72_13, 0).
size(p72_14, 7).
size(p72_15, 1).
size(p72_16, 1).
size(p72_17, 8).
size(p72_18, 2).
size(p72_19, 1).
size(p72_2, 3).
size(p72_20, 2).
size(p72_21, 0).
size(p72_22, 8).
size(p72_23, 4).
size(p72_24, 7).
size(p72_25, 10).
size(p72_26, 10).
size(p72_27, 7).
size(p72_28, 4).
size(p72_29, 1).
size(p72_3, 4).
size(p72_30, 5).
size(p72_31, 6).
size(p72_32, 1).
size(p72_33, 6).
size(p72_34, 6).
size(p72_4, 0).
size(p72_5, 10).
size(p72_6, 4).
size(p72_7, 8).
size(p72_8, 6).
size(p72_9, 6).
size(p73_0, 4).
size(p73_1, 4).
size(p73_10, 6).
size(p73_11, 0).
size(p73_12, 8).
size(p73_13, 10).
size(p73_14, 4).
size(p73_15, 3).
size(p73_16, 5).
size(p73_17, 9).
size(p73_18, 1).
size(p73_19, 6).
size(p73_2, 5).
size(p73_20, 5).
size(p73_21, 6).
size(p73_22, 10).
size(p73_23, 7).
size(p73_24, 0).
size(p73_25, 7).
size(p73_26, 4).
size(p73_3, 9).
size(p73_4, 9).
size(p73_5, 0).
size(p73_6, 10).
size(p73_7, 2).
size(p73_8, 5).
size(p73_9, 10).
size(p74_0, 2).
size(p74_1, 9).
size(p74_10, 6).
size(p74_11, 6).
size(p74_12, 8).
size(p74_13, 0).
size(p74_14, 7).
size(p74_15, 4).
size(p74_16, 9).
size(p74_17, 6).
size(p74_18, 1).
size(p74_19, 4).
size(p74_2, 0).
size(p74_20, 2).
size(p74_21, 4).
size(p74_22, 8).
size(p74_23, 2).
size(p74_3, 0).
size(p74_4, 0).
size(p74_5, 9).
size(p74_6, 10).
size(p74_7, 3).
size(p74_8, 10).
size(p74_9, 10).
size(p75_0, 10).
size(p75_1, 7).
size(p75_2, 7).
size(p75_3, 3).
size(p75_4, 9).
size(p76_0, 0).
size(p76_1, 7).
size(p76_10, 7).
size(p76_11, 4).
size(p76_12, 8).
size(p76_13, 3).
size(p76_14, 7).
size(p76_15, 10).
size(p76_16, 8).
size(p76_17, 7).
size(p76_18, 9).
size(p76_19, 0).
size(p76_2, 4).
size(p76_20, 5).
size(p76_21, 8).
size(p76_22, 6).
size(p76_23, 4).
size(p76_24, 4).
size(p76_25, 8).
size(p76_26, 4).
size(p76_27, 10).
size(p76_28, 0).
size(p76_29, 4).
size(p76_3, 6).
size(p76_30, 3).
size(p76_31, 0).
size(p76_4, 6).
size(p76_5, 6).
size(p76_6, 10).
size(p76_7, 6).
size(p76_8, 8).
size(p76_9, 4).
size(p77_0, 7).
size(p77_1, 2).
size(p77_10, 4).
size(p77_11, 10).
size(p77_12, 0).
size(p77_13, 7).
size(p77_2, 8).
size(p77_3, 8).
size(p77_4, 10).
size(p77_5, 7).
size(p77_6, 0).
size(p77_7, 3).
size(p77_8, 7).
size(p77_9, 8).
size(p78_0, 4).
size(p78_1, 4).
size(p78_10, 1).
size(p78_11, 2).
size(p78_12, 2).
size(p78_13, 8).
size(p78_14, 8).
size(p78_15, 2).
size(p78_16, 7).
size(p78_17, 9).
size(p78_18, 1).
size(p78_19, 1).
size(p78_2, 1).
size(p78_20, 3).
size(p78_21, 2).
size(p78_22, 2).
size(p78_3, 5).
size(p78_4, 1).
size(p78_5, 7).
size(p78_6, 1).
size(p78_7, 7).
size(p78_8, 4).
size(p78_9, 3).
size(p79_0, 7).
size(p79_1, 5).
size(p79_10, 8).
size(p79_11, 9).
size(p79_12, 7).
size(p79_13, 6).
size(p79_14, 8).
size(p79_15, 9).
size(p79_16, 8).
size(p79_17, 10).
size(p79_18, 7).
size(p79_19, 8).
size(p79_2, 2).
size(p79_3, 0).
size(p79_4, 6).
size(p79_5, 9).
size(p79_6, 10).
size(p79_7, 8).
size(p79_8, 3).
size(p79_9, 5).
size(p7_0, 8).
size(p7_1, 6).
size(p7_10, 4).
size(p7_11, 4).
size(p7_12, 4).
size(p7_13, 8).
size(p7_14, 7).
size(p7_15, 1).
size(p7_16, 2).
size(p7_17, 8).
size(p7_18, 3).
size(p7_19, 5).
size(p7_2, 7).
size(p7_20, 1).
size(p7_21, 6).
size(p7_22, 9).
size(p7_23, 10).
size(p7_24, 4).
size(p7_25, 10).
size(p7_26, 2).
size(p7_27, 1).
size(p7_28, 3).
size(p7_3, 4).
size(p7_4, 1).
size(p7_5, 0).
size(p7_6, 5).
size(p7_7, 0).
size(p7_8, 10).
size(p7_9, 1).
size(p80_0, 7).
size(p80_1, 7).
size(p80_2, 10).
size(p80_3, 0).
size(p81_0, 1).
size(p81_1, 3).
size(p81_2, 6).
size(p81_3, 6).
size(p81_4, 7).
size(p81_5, 8).
size(p82_0, 4).
size(p82_1, 1).
size(p82_2, 7).
size(p82_3, 3).
size(p82_4, 1).
size(p82_5, 1).
size(p82_6, 8).
size(p82_7, 3).
size(p82_8, 4).
size(p82_9, 6).
size(p83_0, 4).
size(p83_1, 10).
size(p83_2, 9).
size(p83_3, 1).
size(p83_4, 3).
size(p83_5, 7).
size(p83_6, 3).
size(p83_7, 7).
size(p84_0, 8).
size(p84_1, 4).
size(p84_10, 3).
size(p84_11, 2).
size(p84_12, 1).
size(p84_13, 7).
size(p84_14, 5).
size(p84_15, 8).
size(p84_16, 10).
size(p84_17, 5).
size(p84_18, 8).
size(p84_19, 7).
size(p84_2, 9).
size(p84_20, 9).
size(p84_21, 4).
size(p84_22, 8).
size(p84_23, 0).
size(p84_3, 0).
size(p84_4, 4).
size(p84_5, 4).
size(p84_6, 3).
size(p84_7, 4).
size(p84_8, 5).
size(p84_9, 7).
size(p85_0, 7).
size(p85_1, 5).
size(p85_10, 3).
size(p85_11, 3).
size(p85_12, 0).
size(p85_13, 10).
size(p85_14, 8).
size(p85_15, 4).
size(p85_16, 2).
size(p85_17, 4).
size(p85_18, 0).
size(p85_19, 0).
size(p85_2, 6).
size(p85_20, 6).
size(p85_21, 4).
size(p85_22, 0).
size(p85_23, 8).
size(p85_24, 1).
size(p85_25, 1).
size(p85_26, 9).
size(p85_27, 1).
size(p85_28, 3).
size(p85_29, 5).
size(p85_3, 10).
size(p85_30, 6).
size(p85_31, 3).
size(p85_32, 4).
size(p85_4, 1).
size(p85_5, 8).
size(p85_6, 2).
size(p85_7, 10).
size(p85_8, 8).
size(p85_9, 5).
size(p86_0, 6).
size(p86_1, 6).
size(p86_10, 10).
size(p86_11, 0).
size(p86_12, 2).
size(p86_13, 7).
size(p86_14, 8).
size(p86_15, 5).
size(p86_16, 0).
size(p86_17, 4).
size(p86_18, 8).
size(p86_19, 10).
size(p86_2, 3).
size(p86_20, 2).
size(p86_21, 10).
size(p86_22, 2).
size(p86_23, 4).
size(p86_24, 1).
size(p86_25, 9).
size(p86_26, 2).
size(p86_27, 9).
size(p86_28, 4).
size(p86_29, 6).
size(p86_3, 1).
size(p86_30, 0).
size(p86_31, 7).
size(p86_32, 4).
size(p86_33, 10).
size(p86_34, 1).
size(p86_4, 0).
size(p86_5, 1).
size(p86_6, 7).
size(p86_7, 2).
size(p86_8, 7).
size(p86_9, 4).
size(p87_0, 8).
size(p87_1, 1).
size(p87_2, 7).
size(p87_3, 4).
size(p87_4, 7).
size(p88_0, 8).
size(p88_1, 3).
size(p88_2, 4).
size(p88_3, 7).
size(p88_4, 6).
size(p88_5, 0).
size(p88_6, 8).
size(p88_7, 5).
size(p88_8, 3).
size(p88_9, 5).
size(p89_0, 10).
size(p89_1, 6).
size(p89_10, 7).
size(p89_11, 10).
size(p89_12, 3).
size(p89_13, 4).
size(p89_14, 6).
size(p89_15, 10).
size(p89_16, 9).
size(p89_17, 1).
size(p89_18, 9).
size(p89_19, 9).
size(p89_2, 7).
size(p89_20, 4).
size(p89_21, 4).
size(p89_22, 2).
size(p89_23, 3).
size(p89_24, 10).
size(p89_25, 7).
size(p89_26, 2).
size(p89_27, 8).
size(p89_28, 7).
size(p89_29, 4).
size(p89_3, 9).
size(p89_4, 5).
size(p89_5, 5).
size(p89_6, 9).
size(p89_7, 3).
size(p89_8, 5).
size(p89_9, 5).
size(p8_0, 8).
size(p8_1, 8).
size(p8_10, 3).
size(p8_11, 4).
size(p8_12, 1).
size(p8_13, 1).
size(p8_14, 4).
size(p8_15, 4).
size(p8_16, 1).
size(p8_17, 4).
size(p8_18, 8).
size(p8_19, 2).
size(p8_2, 1).
size(p8_20, 0).
size(p8_21, 8).
size(p8_3, 4).
size(p8_4, 10).
size(p8_5, 6).
size(p8_6, 4).
size(p8_7, 0).
size(p8_8, 3).
size(p8_9, 6).
size(p90_0, 1).
size(p90_1, 3).
size(p90_10, 7).
size(p90_11, 6).
size(p90_12, 5).
size(p90_13, 1).
size(p90_14, 5).
size(p90_15, 2).
size(p90_16, 6).
size(p90_17, 9).
size(p90_18, 4).
size(p90_19, 5).
size(p90_2, 8).
size(p90_20, 8).
size(p90_21, 1).
size(p90_22, 8).
size(p90_23, 6).
size(p90_24, 1).
size(p90_25, 8).
size(p90_26, 6).
size(p90_27, 0).
size(p90_28, 2).
size(p90_29, 6).
size(p90_3, 4).
size(p90_4, 0).
size(p90_5, 7).
size(p90_6, 1).
size(p90_7, 7).
size(p90_8, 9).
size(p90_9, 8).
size(p91_0, 2).
size(p91_1, 7).
size(p91_10, 4).
size(p91_11, 10).
size(p91_12, 6).
size(p91_13, 4).
size(p91_14, 9).
size(p91_15, 6).
size(p91_16, 3).
size(p91_17, 9).
size(p91_18, 9).
size(p91_19, 1).
size(p91_2, 6).
size(p91_20, 1).
size(p91_21, 0).
size(p91_22, 10).
size(p91_23, 10).
size(p91_24, 3).
size(p91_25, 5).
size(p91_26, 9).
size(p91_27, 3).
size(p91_3, 6).
size(p91_4, 7).
size(p91_5, 6).
size(p91_6, 6).
size(p91_7, 2).
size(p91_8, 0).
size(p91_9, 0).
size(p92_0, 5).
size(p92_1, 9).
size(p92_2, 2).
size(p92_3, 9).
size(p92_4, 8).
size(p92_5, 4).
size(p92_6, 5).
size(p92_7, 3).
size(p92_8, 9).
size(p92_9, 4).
size(p93_0, 4).
size(p93_1, 6).
size(p93_10, 10).
size(p93_11, 9).
size(p93_12, 1).
size(p93_13, 8).
size(p93_14, 7).
size(p93_15, 2).
size(p93_16, 4).
size(p93_17, 8).
size(p93_2, 9).
size(p93_3, 5).
size(p93_4, 4).
size(p93_5, 0).
size(p93_6, 7).
size(p93_7, 5).
size(p93_8, 8).
size(p93_9, 2).
size(p94_0, 10).
size(p94_1, 3).
size(p94_2, 9).
size(p94_3, 8).
size(p94_4, 10).
size(p94_5, 9).
size(p95_0, 1).
size(p95_1, 7).
size(p95_10, 4).
size(p95_11, 10).
size(p95_12, 1).
size(p95_13, 4).
size(p95_14, 0).
size(p95_15, 7).
size(p95_16, 10).
size(p95_17, 5).
size(p95_18, 4).
size(p95_19, 0).
size(p95_2, 7).
size(p95_20, 9).
size(p95_21, 8).
size(p95_22, 7).
size(p95_23, 10).
size(p95_24, 5).
size(p95_25, 3).
size(p95_26, 3).
size(p95_27, 6).
size(p95_28, 10).
size(p95_29, 0).
size(p95_3, 3).
size(p95_30, 4).
size(p95_31, 5).
size(p95_32, 0).
size(p95_4, 6).
size(p95_5, 5).
size(p95_6, 3).
size(p95_7, 2).
size(p95_8, 5).
size(p95_9, 9).
size(p96_0, 9).
size(p96_1, 9).
size(p96_2, 0).
size(p96_3, 8).
size(p97_0, 6).
size(p97_1, 9).
size(p97_2, 3).
size(p97_3, 1).
size(p97_4, 5).
size(p98_0, 3).
size(p98_1, 9).
size(p98_2, 5).
size(p98_3, 0).
size(p98_4, 10).
size(p98_5, 6).
size(p98_6, 8).
size(p98_7, 0).
size(p99_0, 9).
size(p99_1, 5).
size(p99_10, 4).
size(p99_11, 9).
size(p99_12, 0).
size(p99_13, 9).
size(p99_14, 7).
size(p99_15, 4).
size(p99_16, 9).
size(p99_17, 3).
size(p99_18, 7).
size(p99_2, 4).
size(p99_3, 6).
size(p99_4, 10).
size(p99_5, 3).
size(p99_6, 2).
size(p99_7, 5).
size(p99_8, 2).
size(p99_9, 8).
size(p9_0, 7).
size(p9_1, 7).
size(p9_2, 3).
size(p9_3, 9).
size(p9_4, 2).
size(p9_5, 8).
strange(p100_7).
strange(p101_13).
strange(p102_16).
strange(p102_2).
strange(p102_24).
strange(p103_7).
strange(p105_15).
strange(p107_8).
strange(p109_3).
strange(p109_32).
strange(p10_10).
strange(p111_0).
strange(p111_12).
strange(p11_15).
strange(p120_11).
strange(p121_4).
strange(p123_15).
strange(p127_24).
strange(p127_5).
strange(p130_3).
strange(p13_11).
strange(p141_18).
strange(p144_2).
strange(p147_11).
strange(p149_2).
strange(p14_6).
strange(p150_10).
strange(p154_1).
strange(p157_26).
strange(p158_22).
strange(p15_15).
strange(p15_8).
strange(p161_4).
strange(p163_23).
strange(p163_5).
strange(p164_17).
strange(p169_2).
strange(p175_7).
strange(p176_8).
strange(p177_29).
strange(p178_28).
strange(p179_7).
strange(p187_5).
strange(p18_13).
strange(p195_24).
strange(p197_0).
strange(p24_22).
strange(p24_26).
strange(p25_10).
strange(p25_11).
strange(p25_24).
strange(p25_27).
strange(p30_23).
strange(p33_0).
strange(p33_20).
strange(p35_4).
strange(p36_29).
strange(p37_6).
strange(p41_10).
strange(p43_11).
strange(p43_25).
strange(p48_8).
strange(p4_14).
strange(p52_22).
strange(p54_5).
strange(p56_22).
strange(p59_10).
strange(p59_7).
strange(p5_18).
strange(p60_10).
strange(p62_1).
strange(p64_1).
strange(p65_1).
strange(p66_7).
strange(p67_1).
strange(p68_8).
strange(p69_1).
strange(p71_19).
strange(p71_27).
strange(p73_19).
strange(p76_15).
strange(p7_8).
strange(p81_5).
strange(p82_3).
strange(p85_27).
strange(p85_32).
strange(p90_1).
strange(p90_13).
strange(p91_25).
strange(p91_3).
strange(p95_27).
strange(p96_1).
strange(p9_3).
upright(p0_11).
upright(p100_16).
upright(p100_8).
upright(p101_6).
upright(p102_26).
upright(p103_11).
upright(p105_10).
upright(p105_7).
upright(p107_15).
upright(p107_23).
upright(p107_27).
upright(p108_1).
upright(p10_22).
upright(p110_2).
upright(p111_10).
upright(p111_15).
upright(p111_18).
upright(p111_30).
upright(p112_6).
upright(p112_9).
upright(p113_10).
upright(p114_11).
upright(p114_2).
upright(p114_6).
upright(p115_13).
upright(p117_16).
upright(p119_4).
upright(p11_0).
upright(p11_3).
upright(p11_4).
upright(p11_6).
upright(p120_8).
upright(p121_23).
upright(p122_8).
upright(p123_14).
upright(p124_1).
upright(p125_11).
upright(p125_12).
upright(p125_7).
upright(p125_9).
upright(p126_13).
upright(p126_25).
upright(p127_18).
upright(p127_21).
upright(p127_28).
upright(p128_18).
upright(p128_21).
upright(p128_9).
upright(p12_0).
upright(p130_10).
upright(p131_2).
upright(p132_11).
upright(p133_3).
upright(p134_9).
upright(p136_4).
upright(p136_7).
upright(p137_5).
upright(p138_13).
upright(p138_2).
upright(p139_1).
upright(p139_14).
upright(p13_13).
upright(p13_3).
upright(p140_0).
upright(p140_3).
upright(p141_3).
upright(p141_8).
upright(p142_5).
upright(p142_6).
upright(p144_4).
upright(p144_8).
upright(p145_5).
upright(p146_1).
upright(p147_22).
upright(p149_0).
upright(p149_13).
upright(p149_15).
upright(p149_20).
upright(p14_12).
upright(p14_5).
upright(p150_1).
upright(p151_2).
upright(p152_25).
upright(p152_32).
upright(p152_9).
upright(p153_0).
upright(p153_18).
upright(p153_8).
upright(p154_2).
upright(p155_7).
upright(p156_6).
upright(p157_19).
upright(p158_28).
upright(p159_18).
upright(p15_2).
upright(p15_5).
upright(p160_8).
upright(p161_7).
upright(p162_19).
upright(p163_11).
upright(p163_13).
upright(p163_32).
upright(p164_3).
upright(p166_9).
upright(p167_1).
upright(p167_10).
upright(p168_4).
upright(p168_7).
upright(p168_9).
upright(p169_21).
upright(p169_23).
upright(p169_25).
upright(p169_3).
upright(p16_30).
upright(p170_1).
upright(p172_0).
upright(p173_3).
upright(p174_23).
upright(p175_10).
upright(p175_18).
upright(p175_8).
upright(p175_9).
upright(p176_13).
upright(p178_0).
upright(p178_8).
upright(p179_17).
upright(p179_2).
upright(p17_2).
upright(p181_4).
upright(p182_0).
upright(p183_1).
upright(p184_2).
upright(p185_0).
upright(p186_4).
upright(p187_9).
upright(p18_1).
upright(p190_0).
upright(p191_0).
upright(p193_12).
upright(p193_13).
upright(p193_2).
upright(p193_20).
upright(p194_13).
upright(p194_18).
upright(p195_22).
upright(p196_6).
upright(p197_9).
upright(p198_0).
upright(p199_4).
upright(p19_0).
upright(p19_3).
upright(p1_16).
upright(p1_3).
upright(p20_1).
upright(p21_1).
upright(p22_3).
upright(p22_4).
upright(p23_1).
upright(p23_10).
upright(p23_17).
upright(p23_5).
upright(p24_30).
upright(p25_7).
upright(p26_1).
upright(p26_5).
upright(p27_18).
upright(p27_5).
upright(p28_1).
upright(p29_2).
upright(p29_3).
upright(p29_5).
upright(p2_2).
upright(p30_5).
upright(p31_26).
upright(p31_29).
upright(p31_6).
upright(p32_14).
upright(p33_2).
upright(p34_13).
upright(p34_3).
upright(p35_1).
upright(p36_25).
upright(p37_19).
upright(p37_32).
upright(p38_12).
upright(p39_25).
upright(p39_8).
upright(p3_17).
upright(p3_19).
upright(p40_10).
upright(p40_9).
upright(p41_19).
upright(p41_7).
upright(p42_5).
upright(p43_18).
upright(p44_19).
upright(p44_24).
upright(p45_1).
upright(p46_0).
upright(p46_3).
upright(p46_5).
upright(p47_0).
upright(p48_25).
upright(p49_6).
upright(p4_17).
upright(p50_30).
upright(p51_0).
upright(p51_17).
upright(p51_24).
upright(p52_3).
upright(p52_30).
upright(p53_3).
upright(p54_16).
upright(p54_19).
upright(p54_23).
upright(p54_7).
upright(p55_5).
upright(p56_6).
upright(p57_4).
upright(p58_4).
upright(p58_7).
upright(p59_11).
upright(p5_20).
upright(p60_0).
upright(p61_0).
upright(p62_7).
upright(p63_5).
upright(p64_16).
upright(p64_26).
upright(p65_17).
upright(p65_3).
upright(p66_20).
upright(p67_12).
upright(p68_12).
upright(p68_4).
upright(p69_0).
upright(p6_18).
upright(p6_25).
upright(p70_1).
upright(p71_1).
upright(p71_15).
upright(p72_11).
upright(p72_13).
upright(p73_15).
upright(p74_19).
upright(p75_0).
upright(p76_13).
upright(p77_10).
upright(p77_12).
upright(p78_14).
upright(p78_15).
upright(p79_12).
upright(p79_9).
upright(p7_19).
upright(p80_2).
upright(p81_2).
upright(p82_9).
upright(p83_7).
upright(p84_20).
upright(p85_10).
upright(p85_5).
upright(p86_23).
upright(p86_3).
upright(p87_1).
upright(p88_0).
upright(p89_1).
upright(p89_27).
upright(p89_29).
upright(p89_7).
upright(p8_13).
upright(p90_24).
upright(p91_14).
upright(p92_1).
upright(p93_14).
upright(p94_3).
upright(p95_19).
upright(p96_0).
upright(p97_1).
upright(p98_1).
upright(p99_13).
upright(p9_2).
violet(p0_10).
violet(p0_22).
violet(p100_3).
violet(p102_13).
violet(p105_19).
violet(p105_8).
violet(p106_6).
violet(p109_14).
violet(p109_16).
violet(p109_19).
violet(p109_26).
violet(p10_14).
violet(p111_16).
violet(p111_24).
violet(p121_0).
violet(p126_16).
violet(p129_15).
violet(p129_4).
violet(p130_13).
violet(p133_3).
violet(p133_7).
violet(p136_7).
violet(p136_9).
violet(p138_4).
violet(p140_2).
violet(p141_12).
violet(p141_23).
violet(p144_7).
violet(p146_18).
violet(p149_16).
violet(p14_0).
violet(p14_9).
violet(p152_32).
violet(p156_5).
violet(p157_25).
violet(p158_24).
violet(p158_8).
violet(p15_0).
violet(p15_18).
violet(p160_26).
violet(p160_3).
violet(p162_8).
violet(p165_6).
violet(p166_8).
violet(p176_10).
violet(p176_14).
violet(p184_0).
violet(p184_8).
violet(p189_6).
violet(p18_3).
violet(p190_14).
violet(p190_20).
violet(p191_3).
violet(p192_11).
violet(p194_8).
violet(p195_12).
violet(p198_17).
violet(p1_9).
violet(p21_5).
violet(p23_12).
violet(p23_16).
violet(p23_6).
violet(p24_19).
violet(p25_17).
violet(p25_23).
violet(p27_13).
violet(p30_14).
violet(p30_32).
violet(p32_19).
violet(p34_14).
violet(p36_28).
violet(p36_7).
violet(p37_21).
violet(p40_14).
violet(p43_20).
violet(p43_23).
violet(p44_14).
violet(p49_5).
violet(p4_0).
violet(p50_32).
violet(p52_29).
violet(p56_10).
violet(p59_9).
violet(p60_13).
violet(p60_3).
violet(p60_8).
violet(p66_22).
violet(p68_14).
violet(p71_7).
violet(p73_11).
violet(p74_23).
violet(p79_3).
violet(p79_8).
violet(p83_4).
violet(p84_22).
violet(p85_13).
violet(p86_21).
violet(p86_26).
violet(p90_3).
violet(p93_7).
violet(p95_11).
violet(p95_25).
violet(p97_0).
violet(p9_3).
white(p0_30).
white(p100_14).
white(p100_25).
white(p105_21).
white(p107_20).
white(p108_10).
white(p109_27).
white(p109_3).
white(p10_12).
white(p111_8).
white(p115_4).
white(p119_3).
white(p11_1).
white(p11_11).
white(p11_14).
white(p120_3).
white(p128_16).
white(p130_3).
white(p132_5).
white(p138_11).
white(p139_6).
white(p144_5).
white(p146_7).
white(p150_11).
white(p152_7).
white(p153_5).
white(p156_4).
white(p15_14).
white(p161_0).
white(p161_19).
white(p163_1).
white(p16_11).
white(p175_24).
white(p175_4).
white(p177_7).
white(p190_6).
white(p191_2).
white(p192_1).
white(p195_24).
white(p195_9).
white(p197_4).
white(p198_21).
white(p198_4).
white(p19_15).
white(p2_3).
white(p32_5).
white(p33_24).
white(p38_10).
white(p3_10).
white(p3_7).
white(p43_30).
white(p43_31).
white(p4_26).
white(p50_27).
white(p50_29).
white(p51_17).
white(p52_11).
white(p52_7).
white(p54_23).
white(p56_29).
white(p56_9).
white(p5_2).
white(p66_17).
white(p67_10).
white(p68_19).
white(p73_3).
white(p76_10).
white(p76_23).
white(p76_8).
white(p78_19).
white(p79_15).
white(p7_20).
white(p7_27).
white(p81_1).
white(p82_6).
white(p83_2).
white(p84_8).
white(p85_1).
white(p86_28).
white(p86_3).
white(p95_10).
yellow(p102_9).
yellow(p109_0).
yellow(p10_21).
yellow(p11_15).
yellow(p123_1).
yellow(p123_13).
yellow(p123_18).
yellow(p124_1).
yellow(p125_5).
yellow(p126_21).
yellow(p126_4).
yellow(p127_0).
yellow(p127_16).
yellow(p127_29).
yellow(p127_31).
yellow(p130_6).
yellow(p132_0).
yellow(p136_19).
yellow(p139_8).
yellow(p13_10).
yellow(p13_22).
yellow(p140_22).
yellow(p142_3).
yellow(p145_15).
yellow(p145_4).
yellow(p145_8).
yellow(p146_4).
yellow(p147_17).
yellow(p147_21).
yellow(p149_2).
yellow(p154_6).
yellow(p157_16).
yellow(p158_1).
yellow(p158_28).
yellow(p160_12).
yellow(p160_20).
yellow(p161_17).
yellow(p161_18).
yellow(p161_22).
yellow(p163_12).
yellow(p163_25).
yellow(p164_14).
yellow(p164_17).
yellow(p167_5).
yellow(p169_4).
yellow(p175_0).
yellow(p176_13).
yellow(p177_18).
yellow(p178_10).
yellow(p182_2).
yellow(p188_8).
yellow(p189_12).
yellow(p189_8).
yellow(p193_13).
yellow(p194_11).
yellow(p194_30).
yellow(p195_14).
yellow(p24_27).
yellow(p24_3).
yellow(p25_0).
yellow(p25_15).
yellow(p29_0).
yellow(p33_18).
yellow(p36_19).
yellow(p38_19).
yellow(p40_24).
yellow(p43_0).
yellow(p44_30).
yellow(p49_3).
yellow(p4_23).
yellow(p53_18).
yellow(p53_9).
yellow(p55_1).
yellow(p57_18).
yellow(p64_15).
yellow(p64_5).
yellow(p65_4).
yellow(p71_4).
yellow(p72_1).
yellow(p72_5).
yellow(p73_0).
yellow(p73_25).
yellow(p77_11).
yellow(p78_4).
yellow(p78_5).
yellow(p7_18).
yellow(p7_8).
yellow(p81_3).
yellow(p82_5).
yellow(p84_16).
yellow(p84_17).
yellow(p85_26).
yellow(p85_3).
yellow(p85_32).
yellow(p86_15).
yellow(p89_7).
yellow(p90_0).
yellow(p90_12).
yellow(p90_18).
yellow(p91_16).
yellow(p91_20).
yellow(p92_3).
yellow(p92_8).
yellow(p99_7).
contact(p0_0, p0_11).
contact(p0_0, p0_21).
contact(p0_0, p0_25).
contact(p0_0, p0_27).
contact(p0_0, p0_11).
contact(p0_0, p0_21).
contact(p0_0, p0_25).
contact(p0_0, p0_27).
contact(p0_11, p0_0).
contact(p0_11, p0_0).
contact(p0_11, p0_21).
contact(p0_11, p0_25).
contact(p0_11, p0_21).
contact(p0_11, p0_25).
contact(p0_21, p0_0).
contact(p0_21, p0_11).
contact(p0_21, p0_0).
contact(p0_21, p0_11).
contact(p0_21, p0_25).
contact(p0_21, p0_25).
contact(p0_25, p0_0).
contact(p0_25, p0_11).
contact(p0_25, p0_21).
contact(p0_25, p0_0).
contact(p0_25, p0_11).
contact(p0_25, p0_21).
contact(p0_25, p0_27).
contact(p0_25, p0_27).
contact(p0_27, p0_0).
contact(p0_27, p0_25).
contact(p0_27, p0_0).
contact(p0_27, p0_25).
contact(p0_1, p0_6).
contact(p0_1, p0_10).
contact(p0_1, p0_14).
contact(p0_1, p0_6).
contact(p0_1, p0_10).
contact(p0_1, p0_14).
contact(p0_6, p0_1).
contact(p0_6, p0_1).
contact(p0_6, p0_10).
contact(p0_6, p0_14).
contact(p0_6, p0_10).
contact(p0_6, p0_14).
contact(p0_10, p0_1).
contact(p0_10, p0_6).
contact(p0_10, p0_1).
contact(p0_10, p0_6).
contact(p0_10, p0_14).
contact(p0_10, p0_14).
contact(p0_14, p0_1).
contact(p0_14, p0_6).
contact(p0_14, p0_10).
contact(p0_14, p0_1).
contact(p0_14, p0_6).
contact(p0_14, p0_10).
contact(p0_2, p0_8).
contact(p0_2, p0_8).
contact(p0_8, p0_2).
contact(p0_8, p0_2).
contact(p0_8, p0_28).
contact(p0_8, p0_28).
contact(p0_3, p0_26).
contact(p0_3, p0_26).
contact(p0_26, p0_3).
contact(p0_26, p0_3).
contact(p0_4, p0_23).
contact(p0_4, p0_23).
contact(p0_23, p0_4).
contact(p0_23, p0_4).
contact(p0_28, p0_8).
contact(p0_28, p0_8).
contact(p0_9, p0_29).
contact(p0_9, p0_29).
contact(p0_29, p0_9).
contact(p0_29, p0_9).
contact(p0_17, p0_18).
contact(p0_17, p0_18).
contact(p0_18, p0_17).
contact(p0_18, p0_17).
contact(p1_2, p1_11).
contact(p1_2, p1_20).
contact(p1_2, p1_11).
contact(p1_2, p1_20).
contact(p1_11, p1_2).
contact(p1_11, p1_2).
contact(p1_11, p1_20).
contact(p1_11, p1_20).
contact(p1_20, p1_2).
contact(p1_20, p1_11).
contact(p1_20, p1_2).
contact(p1_20, p1_11).
contact(p1_5, p1_8).
contact(p1_5, p1_8).
contact(p1_8, p1_5).
contact(p1_8, p1_5).
contact(p1_7, p1_16).
contact(p1_7, p1_16).
contact(p1_16, p1_7).
contact(p1_16, p1_15).
contact(p1_16, p1_7).
contact(p1_16, p1_15).
contact(p1_15, p1_16).
contact(p1_15, p1_16).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
contact(p3_0, p3_3).
contact(p3_0, p3_4).
contact(p3_0, p3_20).
contact(p3_0, p3_24).
contact(p3_0, p3_3).
contact(p3_0, p3_4).
contact(p3_0, p3_20).
contact(p3_0, p3_24).
contact(p3_3, p3_0).
contact(p3_3, p3_1).
contact(p3_3, p3_0).
contact(p3_3, p3_1).
contact(p3_3, p3_4).
contact(p3_3, p3_20).
contact(p3_3, p3_25).
contact(p3_3, p3_4).
contact(p3_3, p3_20).
contact(p3_3, p3_25).
contact(p3_4, p3_0).
contact(p3_4, p3_3).
contact(p3_4, p3_0).
contact(p3_4, p3_3).
contact(p3_4, p3_20).
contact(p3_4, p3_24).
contact(p3_4, p3_20).
contact(p3_4, p3_24).
contact(p3_20, p3_0).
contact(p3_20, p3_1).
contact(p3_20, p3_3).
contact(p3_20, p3_4).
contact(p3_20, p3_0).
contact(p3_20, p3_1).
contact(p3_20, p3_3).
contact(p3_20, p3_4).
contact(p3_20, p3_25).
contact(p3_20, p3_25).
contact(p3_24, p3_0).
contact(p3_24, p3_4).
contact(p3_24, p3_0).
contact(p3_24, p3_4).
contact(p3_1, p3_3).
contact(p3_1, p3_20).
contact(p3_1, p3_25).
contact(p3_1, p3_3).
contact(p3_1, p3_20).
contact(p3_1, p3_25).
contact(p3_25, p3_1).
contact(p3_25, p3_3).
contact(p3_25, p3_20).
contact(p3_25, p3_1).
contact(p3_25, p3_3).
contact(p3_25, p3_20).
contact(p3_6, p3_16).
contact(p3_6, p3_16).
contact(p3_16, p3_6).
contact(p3_16, p3_6).
contact(p3_9, p3_11).
contact(p3_9, p3_11).
contact(p3_11, p3_9).
contact(p3_11, p3_9).
contact(p3_12, p3_17).
contact(p3_12, p3_23).
contact(p3_12, p3_17).
contact(p3_12, p3_23).
contact(p3_17, p3_12).
contact(p3_17, p3_15).
contact(p3_17, p3_12).
contact(p3_17, p3_15).
contact(p3_17, p3_21).
contact(p3_17, p3_21).
contact(p3_23, p3_12).
contact(p3_23, p3_12).
contact(p3_15, p3_17).
contact(p3_15, p3_21).
contact(p3_15, p3_17).
contact(p3_15, p3_21).
contact(p3_21, p3_15).
contact(p3_21, p3_17).
contact(p3_21, p3_15).
contact(p3_21, p3_17).
contact(p4_0, p4_1).
contact(p4_0, p4_8).
contact(p4_0, p4_9).
contact(p4_0, p4_30).
contact(p4_0, p4_1).
contact(p4_0, p4_8).
contact(p4_0, p4_9).
contact(p4_0, p4_30).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_8).
contact(p4_1, p4_9).
contact(p4_1, p4_13).
contact(p4_1, p4_30).
contact(p4_1, p4_8).
contact(p4_1, p4_9).
contact(p4_1, p4_13).
contact(p4_1, p4_30).
contact(p4_8, p4_0).
contact(p4_8, p4_1).
contact(p4_8, p4_0).
contact(p4_8, p4_1).
contact(p4_8, p4_9).
contact(p4_8, p4_30).
contact(p4_8, p4_9).
contact(p4_8, p4_30).
contact(p4_9, p4_0).
contact(p4_9, p4_1).
contact(p4_9, p4_8).
contact(p4_9, p4_0).
contact(p4_9, p4_1).
contact(p4_9, p4_8).
contact(p4_9, p4_13).
contact(p4_9, p4_30).
contact(p4_9, p4_13).
contact(p4_9, p4_30).
contact(p4_30, p4_0).
contact(p4_30, p4_1).
contact(p4_30, p4_8).
contact(p4_30, p4_9).
contact(p4_30, p4_0).
contact(p4_30, p4_1).
contact(p4_30, p4_8).
contact(p4_30, p4_9).
contact(p4_13, p4_1).
contact(p4_13, p4_9).
contact(p4_13, p4_1).
contact(p4_13, p4_9).
contact(p4_13, p4_25).
contact(p4_13, p4_25).
contact(p4_2, p4_5).
contact(p4_2, p4_10).
contact(p4_2, p4_5).
contact(p4_2, p4_10).
contact(p4_5, p4_2).
contact(p4_5, p4_2).
contact(p4_5, p4_15).
contact(p4_5, p4_15).
contact(p4_10, p4_2).
contact(p4_10, p4_2).
contact(p4_3, p4_23).
contact(p4_3, p4_23).
contact(p4_23, p4_3).
contact(p4_23, p4_3).
contact(p4_23, p4_26).
contact(p4_23, p4_26).
contact(p4_15, p4_5).
contact(p4_15, p4_5).
contact(p4_7, p4_14).
contact(p4_7, p4_14).
contact(p4_14, p4_7).
contact(p4_14, p4_7).
contact(p4_11, p4_25).
contact(p4_11, p4_25).
contact(p4_25, p4_11).
contact(p4_25, p4_13).
contact(p4_25, p4_11).
contact(p4_25, p4_13).
contact(p4_12, p4_16).
contact(p4_12, p4_16).
contact(p4_16, p4_12).
contact(p4_16, p4_12).
contact(p4_17, p4_20).
contact(p4_17, p4_24).
contact(p4_17, p4_20).
contact(p4_17, p4_24).
contact(p4_20, p4_17).
contact(p4_20, p4_17).
contact(p4_24, p4_17).
contact(p4_24, p4_17).
contact(p4_18, p4_19).
contact(p4_18, p4_19).
contact(p4_19, p4_18).
contact(p4_19, p4_18).
contact(p4_22, p4_28).
contact(p4_22, p4_28).
contact(p4_28, p4_22).
contact(p4_28, p4_22).
contact(p4_26, p4_23).
contact(p4_26, p4_23).
contact(p5_2, p5_15).
contact(p5_2, p5_16).
contact(p5_2, p5_21).
contact(p5_2, p5_15).
contact(p5_2, p5_16).
contact(p5_2, p5_21).
contact(p5_15, p5_2).
contact(p5_15, p5_14).
contact(p5_15, p5_2).
contact(p5_15, p5_14).
contact(p5_16, p5_2).
contact(p5_16, p5_3).
contact(p5_16, p5_2).
contact(p5_16, p5_3).
contact(p5_16, p5_21).
contact(p5_16, p5_21).
contact(p5_21, p5_2).
contact(p5_21, p5_3).
contact(p5_21, p5_16).
contact(p5_21, p5_2).
contact(p5_21, p5_3).
contact(p5_21, p5_16).
contact(p5_3, p5_5).
contact(p5_3, p5_16).
contact(p5_3, p5_21).
contact(p5_3, p5_5).
contact(p5_3, p5_16).
contact(p5_3, p5_21).
contact(p5_5, p5_3).
contact(p5_5, p5_3).
contact(p5_7, p5_11).
contact(p5_7, p5_11).
contact(p5_11, p5_7).
contact(p5_11, p5_7).
contact(p5_14, p5_15).
contact(p5_14, p5_15).
contact(p5_17, p5_19).
contact(p5_17, p5_19).
contact(p5_19, p5_17).
contact(p5_19, p5_17).
contact(p6_1, p6_5).
contact(p6_1, p6_5).
contact(p6_5, p6_1).
contact(p6_5, p6_1).
contact(p6_2, p6_3).
contact(p6_2, p6_14).
contact(p6_2, p6_3).
contact(p6_2, p6_14).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
contact(p6_3, p6_14).
contact(p6_3, p6_14).
contact(p6_14, p6_2).
contact(p6_14, p6_3).
contact(p6_14, p6_2).
contact(p6_14, p6_3).
contact(p6_6, p6_15).
contact(p6_6, p6_15).
contact(p6_15, p6_6).
contact(p6_15, p6_6).
contact(p6_15, p6_26).
contact(p6_15, p6_26).
contact(p6_7, p6_21).
contact(p6_7, p6_22).
contact(p6_7, p6_21).
contact(p6_7, p6_22).
contact(p6_21, p6_7).
contact(p6_21, p6_7).
contact(p6_22, p6_7).
contact(p6_22, p6_7).
contact(p6_8, p6_16).
contact(p6_8, p6_16).
contact(p6_16, p6_8).
contact(p6_16, p6_8).
contact(p6_12, p6_19).
contact(p6_12, p6_19).
contact(p6_19, p6_12).
contact(p6_19, p6_12).
contact(p6_26, p6_15).
contact(p6_26, p6_23).
contact(p6_26, p6_15).
contact(p6_26, p6_23).
contact(p6_23, p6_26).
contact(p6_23, p6_26).
contact(p6_24, p6_25).
contact(p6_24, p6_25).
contact(p6_25, p6_24).
contact(p6_25, p6_24).
contact(p7_1, p7_5).
contact(p7_1, p7_5).
contact(p7_5, p7_1).
contact(p7_5, p7_1).
contact(p7_3, p7_11).
contact(p7_3, p7_11).
contact(p7_11, p7_3).
contact(p7_11, p7_3).
contact(p7_6, p7_22).
contact(p7_6, p7_22).
contact(p7_22, p7_6).
contact(p7_22, p7_13).
contact(p7_22, p7_6).
contact(p7_22, p7_13).
contact(p7_8, p7_16).
contact(p7_8, p7_21).
contact(p7_8, p7_16).
contact(p7_8, p7_21).
contact(p7_16, p7_8).
contact(p7_16, p7_8).
contact(p7_21, p7_8).
contact(p7_21, p7_9).
contact(p7_21, p7_13).
contact(p7_21, p7_8).
contact(p7_21, p7_9).
contact(p7_21, p7_13).
contact(p7_9, p7_21).
contact(p7_9, p7_21).
contact(p7_13, p7_21).
contact(p7_13, p7_22).
contact(p7_13, p7_21).
contact(p7_13, p7_22).
contact(p7_14, p7_19).
contact(p7_14, p7_19).
contact(p7_19, p7_14).
contact(p7_19, p7_14).
contact(p8_5, p8_18).
contact(p8_5, p8_18).
contact(p8_18, p8_5).
contact(p8_18, p8_5).
contact(p8_7, p8_8).
contact(p8_7, p8_8).
contact(p8_8, p8_7).
contact(p8_8, p8_7).
contact(p8_10, p8_15).
contact(p8_10, p8_15).
contact(p8_15, p8_10).
contact(p8_15, p8_10).
contact(p8_11, p8_12).
contact(p8_11, p8_12).
contact(p8_12, p8_11).
contact(p8_12, p8_11).
contact(p8_12, p8_14).
contact(p8_12, p8_14).
contact(p8_14, p8_12).
contact(p8_14, p8_12).
contact(p8_13, p8_17).
contact(p8_13, p8_17).
contact(p8_17, p8_13).
contact(p8_17, p8_13).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p10_0, p10_8).
contact(p10_0, p10_11).
contact(p10_0, p10_24).
contact(p10_0, p10_25).
contact(p10_0, p10_8).
contact(p10_0, p10_11).
contact(p10_0, p10_24).
contact(p10_0, p10_25).
contact(p10_8, p10_0).
contact(p10_8, p10_0).
contact(p10_8, p10_24).
contact(p10_8, p10_24).
contact(p10_11, p10_0).
contact(p10_11, p10_0).
contact(p10_11, p10_14).
contact(p10_11, p10_17).
contact(p10_11, p10_14).
contact(p10_11, p10_17).
contact(p10_24, p10_0).
contact(p10_24, p10_8).
contact(p10_24, p10_0).
contact(p10_24, p10_8).
contact(p10_25, p10_0).
contact(p10_25, p10_14).
contact(p10_25, p10_0).
contact(p10_25, p10_14).
contact(p10_1, p10_9).
contact(p10_1, p10_9).
contact(p10_9, p10_1).
contact(p10_9, p10_1).
contact(p10_2, p10_28).
contact(p10_2, p10_28).
contact(p10_28, p10_2).
contact(p10_28, p10_2).
contact(p10_5, p10_6).
contact(p10_5, p10_19).
contact(p10_5, p10_6).
contact(p10_5, p10_19).
contact(p10_6, p10_5).
contact(p10_6, p10_5).
contact(p10_6, p10_19).
contact(p10_6, p10_26).
contact(p10_6, p10_19).
contact(p10_6, p10_26).
contact(p10_19, p10_5).
contact(p10_19, p10_6).
contact(p10_19, p10_5).
contact(p10_19, p10_6).
contact(p10_19, p10_26).
contact(p10_19, p10_26).
contact(p10_26, p10_6).
contact(p10_26, p10_19).
contact(p10_26, p10_23).
contact(p10_26, p10_6).
contact(p10_26, p10_19).
contact(p10_26, p10_23).
contact(p10_7, p10_15).
contact(p10_7, p10_15).
contact(p10_15, p10_7).
contact(p10_15, p10_7).
contact(p10_10, p10_18).
contact(p10_10, p10_18).
contact(p10_18, p10_10).
contact(p10_18, p10_10).
contact(p10_14, p10_11).
contact(p10_14, p10_11).
contact(p10_14, p10_20).
contact(p10_14, p10_25).
contact(p10_14, p10_20).
contact(p10_14, p10_25).
contact(p10_17, p10_11).
contact(p10_17, p10_11).
contact(p10_17, p10_20).
contact(p10_17, p10_20).
contact(p10_13, p10_20).
contact(p10_13, p10_20).
contact(p10_20, p10_13).
contact(p10_20, p10_14).
contact(p10_20, p10_17).
contact(p10_20, p10_13).
contact(p10_20, p10_14).
contact(p10_20, p10_17).
contact(p10_23, p10_26).
contact(p10_23, p10_27).
contact(p10_23, p10_26).
contact(p10_23, p10_27).
contact(p10_27, p10_23).
contact(p10_27, p10_23).
contact(p11_3, p11_7).
contact(p11_3, p11_12).
contact(p11_3, p11_7).
contact(p11_3, p11_12).
contact(p11_7, p11_3).
contact(p11_7, p11_3).
contact(p11_12, p11_3).
contact(p11_12, p11_9).
contact(p11_12, p11_3).
contact(p11_12, p11_9).
contact(p11_4, p11_11).
contact(p11_4, p11_11).
contact(p11_11, p11_4).
contact(p11_11, p11_4).
contact(p11_9, p11_12).
contact(p11_9, p11_12).
contact(p12_3, p12_9).
contact(p12_3, p12_9).
contact(p12_9, p12_3).
contact(p12_9, p12_3).
contact(p13_0, p13_15).
contact(p13_0, p13_17).
contact(p13_0, p13_18).
contact(p13_0, p13_15).
contact(p13_0, p13_17).
contact(p13_0, p13_18).
contact(p13_15, p13_0).
contact(p13_15, p13_0).
contact(p13_15, p13_18).
contact(p13_15, p13_18).
contact(p13_17, p13_0).
contact(p13_17, p13_0).
contact(p13_18, p13_0).
contact(p13_18, p13_15).
contact(p13_18, p13_0).
contact(p13_18, p13_15).
contact(p13_2, p13_4).
contact(p13_2, p13_16).
contact(p13_2, p13_4).
contact(p13_2, p13_16).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_4, p13_16).
contact(p13_4, p13_16).
contact(p13_16, p13_2).
contact(p13_16, p13_4).
contact(p13_16, p13_2).
contact(p13_16, p13_4).
contact(p13_16, p13_24).
contact(p13_16, p13_24).
contact(p13_5, p13_10).
contact(p13_5, p13_10).
contact(p13_10, p13_5).
contact(p13_10, p13_5).
contact(p13_6, p13_9).
contact(p13_6, p13_9).
contact(p13_9, p13_6).
contact(p13_9, p13_6).
contact(p13_13, p13_24).
contact(p13_13, p13_24).
contact(p13_24, p13_13).
contact(p13_24, p13_16).
contact(p13_24, p13_13).
contact(p13_24, p13_16).
contact(p13_20, p13_23).
contact(p13_20, p13_23).
contact(p13_23, p13_20).
contact(p13_23, p13_20).
contact(p14_1, p14_7).
contact(p14_1, p14_14).
contact(p14_1, p14_15).
contact(p14_1, p14_7).
contact(p14_1, p14_14).
contact(p14_1, p14_15).
contact(p14_7, p14_1).
contact(p14_7, p14_1).
contact(p14_7, p14_15).
contact(p14_7, p14_15).
contact(p14_14, p14_1).
contact(p14_14, p14_1).
contact(p14_14, p14_15).
contact(p14_14, p14_15).
contact(p14_15, p14_1).
contact(p14_15, p14_7).
contact(p14_15, p14_14).
contact(p14_15, p14_1).
contact(p14_15, p14_7).
contact(p14_15, p14_14).
contact(p15_0, p15_10).
contact(p15_0, p15_10).
contact(p15_10, p15_0).
contact(p15_10, p15_0).
contact(p15_1, p15_21).
contact(p15_1, p15_21).
contact(p15_21, p15_1).
contact(p15_21, p15_1).
contact(p15_2, p15_15).
contact(p15_2, p15_15).
contact(p15_15, p15_2).
contact(p15_15, p15_2).
contact(p15_3, p15_14).
contact(p15_3, p15_14).
contact(p15_14, p15_3).
contact(p15_14, p15_3).
contact(p15_4, p15_7).
contact(p15_4, p15_7).
contact(p15_7, p15_4).
contact(p15_7, p15_4).
contact(p16_0, p16_6).
contact(p16_0, p16_6).
contact(p16_6, p16_0).
contact(p16_6, p16_1).
contact(p16_6, p16_0).
contact(p16_6, p16_1).
contact(p16_1, p16_6).
contact(p16_1, p16_6).
contact(p16_2, p16_9).
contact(p16_2, p16_9).
contact(p16_9, p16_2).
contact(p16_9, p16_2).
contact(p16_3, p16_15).
contact(p16_3, p16_26).
contact(p16_3, p16_15).
contact(p16_3, p16_26).
contact(p16_15, p16_3).
contact(p16_15, p16_3).
contact(p16_15, p16_26).
contact(p16_15, p16_26).
contact(p16_26, p16_3).
contact(p16_26, p16_15).
contact(p16_26, p16_3).
contact(p16_26, p16_15).
contact(p16_4, p16_27).
contact(p16_4, p16_30).
contact(p16_4, p16_27).
contact(p16_4, p16_30).
contact(p16_27, p16_4).
contact(p16_27, p16_19).
contact(p16_27, p16_4).
contact(p16_27, p16_19).
contact(p16_27, p16_30).
contact(p16_27, p16_30).
contact(p16_30, p16_4).
contact(p16_30, p16_27).
contact(p16_30, p16_4).
contact(p16_30, p16_27).
contact(p16_10, p16_18).
contact(p16_10, p16_22).
contact(p16_10, p16_32).
contact(p16_10, p16_18).
contact(p16_10, p16_22).
contact(p16_10, p16_32).
contact(p16_18, p16_10).
contact(p16_18, p16_13).
contact(p16_18, p16_10).
contact(p16_18, p16_13).
contact(p16_18, p16_31).
contact(p16_18, p16_32).
contact(p16_18, p16_31).
contact(p16_18, p16_32).
contact(p16_22, p16_10).
contact(p16_22, p16_13).
contact(p16_22, p16_10).
contact(p16_22, p16_13).
contact(p16_32, p16_10).
contact(p16_32, p16_13).
contact(p16_32, p16_18).
contact(p16_32, p16_31).
contact(p16_32, p16_10).
contact(p16_32, p16_13).
contact(p16_32, p16_18).
contact(p16_32, p16_31).
contact(p16_13, p16_18).
contact(p16_13, p16_22).
contact(p16_13, p16_32).
contact(p16_13, p16_18).
contact(p16_13, p16_22).
contact(p16_13, p16_32).
contact(p16_16, p16_21).
contact(p16_16, p16_25).
contact(p16_16, p16_21).
contact(p16_16, p16_25).
contact(p16_21, p16_16).
contact(p16_21, p16_16).
contact(p16_21, p16_25).
contact(p16_21, p16_25).
contact(p16_25, p16_16).
contact(p16_25, p16_21).
contact(p16_25, p16_16).
contact(p16_25, p16_21).
contact(p16_17, p16_29).
contact(p16_17, p16_29).
contact(p16_29, p16_17).
contact(p16_29, p16_17).
contact(p16_31, p16_18).
contact(p16_31, p16_18).
contact(p16_31, p16_32).
contact(p16_31, p16_32).
contact(p16_19, p16_27).
contact(p16_19, p16_27).
contact(p18_0, p18_11).
contact(p18_0, p18_15).
contact(p18_0, p18_11).
contact(p18_0, p18_15).
contact(p18_11, p18_0).
contact(p18_11, p18_0).
contact(p18_15, p18_0).
contact(p18_15, p18_0).
contact(p18_9, p18_13).
contact(p18_9, p18_14).
contact(p18_9, p18_13).
contact(p18_9, p18_14).
contact(p18_13, p18_9).
contact(p18_13, p18_9).
contact(p18_13, p18_14).
contact(p18_13, p18_14).
contact(p18_14, p18_9).
contact(p18_14, p18_13).
contact(p18_14, p18_9).
contact(p18_14, p18_13).
contact(p18_10, p18_12).
contact(p18_10, p18_12).
contact(p18_12, p18_10).
contact(p18_12, p18_10).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
contact(p19_4, p19_0).
contact(p19_4, p19_20).
contact(p19_4, p19_20).
contact(p19_2, p19_12).
contact(p19_2, p19_12).
contact(p19_12, p19_2).
contact(p19_12, p19_2).
contact(p19_20, p19_4).
contact(p19_20, p19_4).
contact(p19_6, p19_8).
contact(p19_6, p19_8).
contact(p19_8, p19_6).
contact(p19_8, p19_6).
contact(p19_11, p19_13).
contact(p19_11, p19_13).
contact(p19_13, p19_11).
contact(p19_13, p19_11).
contact(p19_13, p19_17).
contact(p19_13, p19_17).
contact(p19_17, p19_13).
contact(p19_17, p19_13).
contact(p19_14, p19_19).
contact(p19_14, p19_19).
contact(p19_19, p19_14).
contact(p19_19, p19_14).
contact(p20_0, p20_7).
contact(p20_0, p20_12).
contact(p20_0, p20_7).
contact(p20_0, p20_12).
contact(p20_7, p20_0).
contact(p20_7, p20_0).
contact(p20_12, p20_0).
contact(p20_12, p20_0).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_5, p20_10).
contact(p20_5, p20_10).
contact(p20_10, p20_5).
contact(p20_10, p20_5).
contact(p20_6, p20_11).
contact(p20_6, p20_13).
contact(p20_6, p20_11).
contact(p20_6, p20_13).
contact(p20_11, p20_6).
contact(p20_11, p20_6).
contact(p20_11, p20_13).
contact(p20_11, p20_13).
contact(p20_13, p20_6).
contact(p20_13, p20_11).
contact(p20_13, p20_6).
contact(p20_13, p20_11).
contact(p20_8, p20_16).
contact(p20_8, p20_18).
contact(p20_8, p20_16).
contact(p20_8, p20_18).
contact(p20_16, p20_8).
contact(p20_16, p20_8).
contact(p20_18, p20_8).
contact(p20_18, p20_8).
contact(p20_9, p20_15).
contact(p20_9, p20_15).
contact(p20_15, p20_9).
contact(p20_15, p20_9).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p23_1, p23_8).
contact(p23_1, p23_8).
contact(p23_8, p23_1).
contact(p23_8, p23_1).
contact(p23_2, p23_6).
contact(p23_2, p23_6).
contact(p23_6, p23_2).
contact(p23_6, p23_2).
contact(p23_4, p23_17).
contact(p23_4, p23_17).
contact(p23_17, p23_4).
contact(p23_17, p23_4).
contact(p23_11, p23_13).
contact(p23_11, p23_13).
contact(p23_13, p23_11).
contact(p23_13, p23_11).
contact(p24_0, p24_29).
contact(p24_0, p24_30).
contact(p24_0, p24_29).
contact(p24_0, p24_30).
contact(p24_29, p24_0).
contact(p24_29, p24_0).
contact(p24_29, p24_30).
contact(p24_29, p24_30).
contact(p24_30, p24_0).
contact(p24_30, p24_29).
contact(p24_30, p24_0).
contact(p24_30, p24_29).
contact(p24_1, p24_22).
contact(p24_1, p24_26).
contact(p24_1, p24_22).
contact(p24_1, p24_26).
contact(p24_22, p24_1).
contact(p24_22, p24_1).
contact(p24_26, p24_1).
contact(p24_26, p24_1).
contact(p24_2, p24_5).
contact(p24_2, p24_6).
contact(p24_2, p24_5).
contact(p24_2, p24_6).
contact(p24_5, p24_2).
contact(p24_5, p24_2).
contact(p24_6, p24_2).
contact(p24_6, p24_2).
contact(p24_3, p24_23).
contact(p24_3, p24_23).
contact(p24_23, p24_3).
contact(p24_23, p24_3).
contact(p24_8, p24_19).
contact(p24_8, p24_31).
contact(p24_8, p24_19).
contact(p24_8, p24_31).
contact(p24_19, p24_8).
contact(p24_19, p24_8).
contact(p24_19, p24_31).
contact(p24_19, p24_31).
contact(p24_31, p24_8).
contact(p24_31, p24_19).
contact(p24_31, p24_8).
contact(p24_31, p24_19).
contact(p24_13, p24_18).
contact(p24_13, p24_27).
contact(p24_13, p24_18).
contact(p24_13, p24_27).
contact(p24_18, p24_13).
contact(p24_18, p24_13).
contact(p24_18, p24_27).
contact(p24_18, p24_27).
contact(p24_27, p24_13).
contact(p24_27, p24_14).
contact(p24_27, p24_18).
contact(p24_27, p24_13).
contact(p24_27, p24_14).
contact(p24_27, p24_18).
contact(p24_14, p24_27).
contact(p24_14, p24_27).
contact(p25_0, p25_16).
contact(p25_0, p25_16).
contact(p25_16, p25_0).
contact(p25_16, p25_0).
contact(p25_1, p25_14).
contact(p25_1, p25_14).
contact(p25_14, p25_1).
contact(p25_14, p25_1).
contact(p25_3, p25_22).
contact(p25_3, p25_26).
contact(p25_3, p25_22).
contact(p25_3, p25_26).
contact(p25_22, p25_3).
contact(p25_22, p25_3).
contact(p25_22, p25_26).
contact(p25_22, p25_26).
contact(p25_26, p25_3).
contact(p25_26, p25_22).
contact(p25_26, p25_3).
contact(p25_26, p25_22).
contact(p25_4, p25_5).
contact(p25_4, p25_7).
contact(p25_4, p25_27).
contact(p25_4, p25_5).
contact(p25_4, p25_7).
contact(p25_4, p25_27).
contact(p25_5, p25_4).
contact(p25_5, p25_4).
contact(p25_7, p25_4).
contact(p25_7, p25_4).
contact(p25_27, p25_4).
contact(p25_27, p25_4).
contact(p25_6, p25_13).
contact(p25_6, p25_24).
contact(p25_6, p25_13).
contact(p25_6, p25_24).
contact(p25_13, p25_6).
contact(p25_13, p25_6).
contact(p25_13, p25_24).
contact(p25_13, p25_24).
contact(p25_24, p25_6).
contact(p25_24, p25_13).
contact(p25_24, p25_6).
contact(p25_24, p25_13).
contact(p25_8, p25_11).
contact(p25_8, p25_15).
contact(p25_8, p25_20).
contact(p25_8, p25_11).
contact(p25_8, p25_15).
contact(p25_8, p25_20).
contact(p25_11, p25_8).
contact(p25_11, p25_8).
contact(p25_15, p25_8).
contact(p25_15, p25_8).
contact(p25_15, p25_20).
contact(p25_15, p25_20).
contact(p25_20, p25_8).
contact(p25_20, p25_15).
contact(p25_20, p25_8).
contact(p25_20, p25_15).
contact(p25_17, p25_23).
contact(p25_17, p25_23).
contact(p25_23, p25_17).
contact(p25_23, p25_17).
contact(p26_1, p26_11).
contact(p26_1, p26_11).
contact(p26_11, p26_1).
contact(p26_11, p26_3).
contact(p26_11, p26_1).
contact(p26_11, p26_3).
contact(p26_2, p26_7).
contact(p26_2, p26_14).
contact(p26_2, p26_7).
contact(p26_2, p26_14).
contact(p26_7, p26_2).
contact(p26_7, p26_2).
contact(p26_7, p26_14).
contact(p26_7, p26_14).
contact(p26_14, p26_2).
contact(p26_14, p26_7).
contact(p26_14, p26_2).
contact(p26_14, p26_7).
contact(p26_3, p26_11).
contact(p26_3, p26_13).
contact(p26_3, p26_11).
contact(p26_3, p26_13).
contact(p26_13, p26_3).
contact(p26_13, p26_3).
contact(p27_0, p27_17).
contact(p27_0, p27_17).
contact(p27_17, p27_0).
contact(p27_17, p27_0).
contact(p27_1, p27_3).
contact(p27_1, p27_6).
contact(p27_1, p27_3).
contact(p27_1, p27_6).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_6, p27_1).
contact(p27_6, p27_1).
contact(p27_2, p27_8).
contact(p27_2, p27_12).
contact(p27_2, p27_8).
contact(p27_2, p27_12).
contact(p27_8, p27_2).
contact(p27_8, p27_2).
contact(p27_12, p27_2).
contact(p27_12, p27_2).
contact(p27_4, p27_10).
contact(p27_4, p27_10).
contact(p27_10, p27_4).
contact(p27_10, p27_4).
contact(p27_18, p27_19).
contact(p27_18, p27_19).
contact(p27_19, p27_18).
contact(p27_19, p27_18).
contact(p28_0, p28_5).
contact(p28_0, p28_5).
contact(p28_5, p28_0).
contact(p28_5, p28_0).
contact(p28_5, p28_6).
contact(p28_5, p28_6).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_6, p28_5).
contact(p28_6, p28_5).
contact(p30_0, p30_5).
contact(p30_0, p30_10).
contact(p30_0, p30_5).
contact(p30_0, p30_10).
contact(p30_5, p30_0).
contact(p30_5, p30_0).
contact(p30_10, p30_0).
contact(p30_10, p30_0).
contact(p30_3, p30_22).
contact(p30_3, p30_22).
contact(p30_22, p30_3).
contact(p30_22, p30_3).
contact(p30_7, p30_9).
contact(p30_7, p30_14).
contact(p30_7, p30_31).
contact(p30_7, p30_9).
contact(p30_7, p30_14).
contact(p30_7, p30_31).
contact(p30_9, p30_7).
contact(p30_9, p30_7).
contact(p30_14, p30_7).
contact(p30_14, p30_7).
contact(p30_14, p30_31).
contact(p30_14, p30_31).
contact(p30_31, p30_7).
contact(p30_31, p30_14).
contact(p30_31, p30_7).
contact(p30_31, p30_14).
contact(p30_8, p30_24).
contact(p30_8, p30_24).
contact(p30_24, p30_8).
contact(p30_24, p30_8).
contact(p30_12, p30_30).
contact(p30_12, p30_30).
contact(p30_30, p30_12).
contact(p30_30, p30_12).
contact(p30_13, p30_25).
contact(p30_13, p30_25).
contact(p30_25, p30_13).
contact(p30_25, p30_13).
contact(p30_25, p30_26).
contact(p30_25, p30_27).
contact(p30_25, p30_26).
contact(p30_25, p30_27).
contact(p30_15, p30_16).
contact(p30_15, p30_33).
contact(p30_15, p30_16).
contact(p30_15, p30_33).
contact(p30_16, p30_15).
contact(p30_16, p30_15).
contact(p30_16, p30_33).
contact(p30_16, p30_33).
contact(p30_33, p30_15).
contact(p30_33, p30_16).
contact(p30_33, p30_15).
contact(p30_33, p30_16).
contact(p30_26, p30_25).
contact(p30_26, p30_25).
contact(p30_27, p30_25).
contact(p30_27, p30_25).
contact(p31_0, p31_28).
contact(p31_0, p31_28).
contact(p31_28, p31_0).
contact(p31_28, p31_0).
contact(p31_2, p31_22).
contact(p31_2, p31_22).
contact(p31_22, p31_2).
contact(p31_22, p31_2).
contact(p31_3, p31_27).
contact(p31_3, p31_30).
contact(p31_3, p31_27).
contact(p31_3, p31_30).
contact(p31_27, p31_3).
contact(p31_27, p31_16).
contact(p31_27, p31_3).
contact(p31_27, p31_16).
contact(p31_30, p31_3).
contact(p31_30, p31_3).
contact(p31_4, p31_25).
contact(p31_4, p31_25).
contact(p31_25, p31_4).
contact(p31_25, p31_6).
contact(p31_25, p31_4).
contact(p31_25, p31_6).
contact(p31_5, p31_17).
contact(p31_5, p31_17).
contact(p31_17, p31_5).
contact(p31_17, p31_5).
contact(p31_6, p31_19).
contact(p31_6, p31_25).
contact(p31_6, p31_19).
contact(p31_6, p31_25).
contact(p31_19, p31_6).
contact(p31_19, p31_6).
contact(p31_7, p31_18).
contact(p31_7, p31_18).
contact(p31_18, p31_7).
contact(p31_18, p31_7).
contact(p31_8, p31_23).
contact(p31_8, p31_23).
contact(p31_23, p31_8).
contact(p31_23, p31_8).
contact(p31_10, p31_13).
contact(p31_10, p31_13).
contact(p31_13, p31_10).
contact(p31_13, p31_10).
contact(p31_11, p31_16).
contact(p31_11, p31_16).
contact(p31_16, p31_11).
contact(p31_16, p31_11).
contact(p31_16, p31_27).
contact(p31_16, p31_27).
contact(p31_15, p31_31).
contact(p31_15, p31_31).
contact(p31_31, p31_15).
contact(p31_31, p31_15).
contact(p31_20, p31_21).
contact(p31_20, p31_29).
contact(p31_20, p31_21).
contact(p31_20, p31_29).
contact(p31_21, p31_20).
contact(p31_21, p31_20).
contact(p31_21, p31_29).
contact(p31_21, p31_29).
contact(p31_29, p31_20).
contact(p31_29, p31_21).
contact(p31_29, p31_26).
contact(p31_29, p31_20).
contact(p31_29, p31_21).
contact(p31_29, p31_26).
contact(p31_24, p31_26).
contact(p31_24, p31_32).
contact(p31_24, p31_26).
contact(p31_24, p31_32).
contact(p31_26, p31_24).
contact(p31_26, p31_24).
contact(p31_26, p31_29).
contact(p31_26, p31_29).
contact(p31_32, p31_24).
contact(p31_32, p31_24).
contact(p32_0, p32_15).
contact(p32_0, p32_22).
contact(p32_0, p32_15).
contact(p32_0, p32_22).
contact(p32_15, p32_0).
contact(p32_15, p32_10).
contact(p32_15, p32_0).
contact(p32_15, p32_10).
contact(p32_15, p32_18).
contact(p32_15, p32_22).
contact(p32_15, p32_18).
contact(p32_15, p32_22).
contact(p32_22, p32_0).
contact(p32_22, p32_10).
contact(p32_22, p32_15).
contact(p32_22, p32_18).
contact(p32_22, p32_0).
contact(p32_22, p32_10).
contact(p32_22, p32_15).
contact(p32_22, p32_18).
contact(p32_2, p32_11).
contact(p32_2, p32_11).
contact(p32_11, p32_2).
contact(p32_11, p32_2).
contact(p32_3, p32_17).
contact(p32_3, p32_17).
contact(p32_17, p32_3).
contact(p32_17, p32_3).
contact(p32_4, p32_10).
contact(p32_4, p32_18).
contact(p32_4, p32_10).
contact(p32_4, p32_18).
contact(p32_10, p32_4).
contact(p32_10, p32_4).
contact(p32_10, p32_15).
contact(p32_10, p32_18).
contact(p32_10, p32_22).
contact(p32_10, p32_15).
contact(p32_10, p32_18).
contact(p32_10, p32_22).
contact(p32_18, p32_4).
contact(p32_18, p32_10).
contact(p32_18, p32_15).
contact(p32_18, p32_4).
contact(p32_18, p32_10).
contact(p32_18, p32_15).
contact(p32_18, p32_22).
contact(p32_18, p32_22).
contact(p32_6, p32_13).
contact(p32_6, p32_13).
contact(p32_13, p32_6).
contact(p32_13, p32_6).
contact(p32_14, p32_16).
contact(p32_14, p32_16).
contact(p32_16, p32_14).
contact(p32_16, p32_14).
contact(p32_19, p32_20).
contact(p32_19, p32_23).
contact(p32_19, p32_20).
contact(p32_19, p32_23).
contact(p32_20, p32_19).
contact(p32_20, p32_19).
contact(p32_20, p32_21).
contact(p32_20, p32_21).
contact(p32_23, p32_19).
contact(p32_23, p32_21).
contact(p32_23, p32_19).
contact(p32_23, p32_21).
contact(p32_21, p32_20).
contact(p32_21, p32_20).
contact(p32_21, p32_23).
contact(p32_21, p32_23).
contact(p33_2, p33_4).
contact(p33_2, p33_10).
contact(p33_2, p33_4).
contact(p33_2, p33_10).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
contact(p33_10, p33_2).
contact(p33_10, p33_2).
contact(p33_3, p33_14).
contact(p33_3, p33_16).
contact(p33_3, p33_14).
contact(p33_3, p33_16).
contact(p33_14, p33_3).
contact(p33_14, p33_3).
contact(p33_14, p33_16).
contact(p33_14, p33_16).
contact(p33_16, p33_3).
contact(p33_16, p33_14).
contact(p33_16, p33_3).
contact(p33_16, p33_14).
contact(p33_6, p33_8).
contact(p33_6, p33_8).
contact(p33_8, p33_6).
contact(p33_8, p33_7).
contact(p33_8, p33_6).
contact(p33_8, p33_7).
contact(p33_7, p33_8).
contact(p33_7, p33_8).
contact(p34_6, p34_9).
contact(p34_6, p34_9).
contact(p34_9, p34_6).
contact(p34_9, p34_6).
contact(p34_7, p34_15).
contact(p34_7, p34_15).
contact(p34_15, p34_7).
contact(p34_15, p34_7).
contact(p36_2, p36_14).
contact(p36_2, p36_14).
contact(p36_14, p36_2).
contact(p36_14, p36_2).
contact(p36_3, p36_15).
contact(p36_3, p36_21).
contact(p36_3, p36_22).
contact(p36_3, p36_15).
contact(p36_3, p36_21).
contact(p36_3, p36_22).
contact(p36_15, p36_3).
contact(p36_15, p36_3).
contact(p36_21, p36_3).
contact(p36_21, p36_3).
contact(p36_22, p36_3).
contact(p36_22, p36_3).
contact(p36_4, p36_18).
contact(p36_4, p36_18).
contact(p36_18, p36_4).
contact(p36_18, p36_5).
contact(p36_18, p36_7).
contact(p36_18, p36_4).
contact(p36_18, p36_5).
contact(p36_18, p36_7).
contact(p36_5, p36_18).
contact(p36_5, p36_18).
contact(p36_7, p36_18).
contact(p36_7, p36_18).
contact(p36_8, p36_11).
contact(p36_8, p36_11).
contact(p36_11, p36_8).
contact(p36_11, p36_8).
contact(p36_9, p36_12).
contact(p36_9, p36_23).
contact(p36_9, p36_28).
contact(p36_9, p36_12).
contact(p36_9, p36_23).
contact(p36_9, p36_28).
contact(p36_12, p36_9).
contact(p36_12, p36_9).
contact(p36_12, p36_23).
contact(p36_12, p36_28).
contact(p36_12, p36_23).
contact(p36_12, p36_28).
contact(p36_23, p36_9).
contact(p36_23, p36_12).
contact(p36_23, p36_9).
contact(p36_23, p36_12).
contact(p36_23, p36_28).
contact(p36_23, p36_28).
contact(p36_28, p36_9).
contact(p36_28, p36_12).
contact(p36_28, p36_23).
contact(p36_28, p36_9).
contact(p36_28, p36_12).
contact(p36_28, p36_23).
contact(p36_19, p36_26).
contact(p36_19, p36_26).
contact(p36_26, p36_19).
contact(p36_26, p36_19).
contact(p37_2, p37_9).
contact(p37_2, p37_10).
contact(p37_2, p37_14).
contact(p37_2, p37_9).
contact(p37_2, p37_10).
contact(p37_2, p37_14).
contact(p37_9, p37_2).
contact(p37_9, p37_2).
contact(p37_9, p37_10).
contact(p37_9, p37_14).
contact(p37_9, p37_10).
contact(p37_9, p37_14).
contact(p37_10, p37_2).
contact(p37_10, p37_9).
contact(p37_10, p37_2).
contact(p37_10, p37_9).
contact(p37_10, p37_14).
contact(p37_10, p37_21).
contact(p37_10, p37_14).
contact(p37_10, p37_21).
contact(p37_14, p37_2).
contact(p37_14, p37_9).
contact(p37_14, p37_10).
contact(p37_14, p37_2).
contact(p37_14, p37_9).
contact(p37_14, p37_10).
contact(p37_5, p37_7).
contact(p37_5, p37_7).
contact(p37_7, p37_5).
contact(p37_7, p37_5).
contact(p37_7, p37_32).
contact(p37_7, p37_32).
contact(p37_6, p37_13).
contact(p37_6, p37_13).
contact(p37_13, p37_6).
contact(p37_13, p37_11).
contact(p37_13, p37_6).
contact(p37_13, p37_11).
contact(p37_32, p37_7).
contact(p37_32, p37_7).
contact(p37_21, p37_10).
contact(p37_21, p37_10).
contact(p37_11, p37_13).
contact(p37_11, p37_13).
contact(p37_12, p37_23).
contact(p37_12, p37_23).
contact(p37_23, p37_12).
contact(p37_23, p37_12).
contact(p37_15, p37_16).
contact(p37_15, p37_16).
contact(p37_16, p37_15).
contact(p37_16, p37_15).
contact(p37_16, p37_17).
contact(p37_16, p37_17).
contact(p37_17, p37_16).
contact(p37_17, p37_16).
contact(p37_19, p37_27).
contact(p37_19, p37_31).
contact(p37_19, p37_27).
contact(p37_19, p37_31).
contact(p37_27, p37_19).
contact(p37_27, p37_19).
contact(p37_27, p37_31).
contact(p37_27, p37_31).
contact(p37_31, p37_19).
contact(p37_31, p37_27).
contact(p37_31, p37_19).
contact(p37_31, p37_27).
contact(p37_22, p37_24).
contact(p37_22, p37_33).
contact(p37_22, p37_24).
contact(p37_22, p37_33).
contact(p37_24, p37_22).
contact(p37_24, p37_22).
contact(p37_33, p37_22).
contact(p37_33, p37_22).
contact(p37_25, p37_29).
contact(p37_25, p37_29).
contact(p37_29, p37_25).
contact(p37_29, p37_25).
contact(p38_1, p38_16).
contact(p38_1, p38_17).
contact(p38_1, p38_16).
contact(p38_1, p38_17).
contact(p38_16, p38_1).
contact(p38_16, p38_1).
contact(p38_16, p38_17).
contact(p38_16, p38_17).
contact(p38_17, p38_1).
contact(p38_17, p38_16).
contact(p38_17, p38_1).
contact(p38_17, p38_16).
contact(p38_3, p38_7).
contact(p38_3, p38_7).
contact(p38_7, p38_3).
contact(p38_7, p38_3).
contact(p38_7, p38_18).
contact(p38_7, p38_20).
contact(p38_7, p38_18).
contact(p38_7, p38_20).
contact(p38_6, p38_12).
contact(p38_6, p38_12).
contact(p38_12, p38_6).
contact(p38_12, p38_6).
contact(p38_18, p38_7).
contact(p38_18, p38_7).
contact(p38_20, p38_7).
contact(p38_20, p38_7).
contact(p38_8, p38_9).
contact(p38_8, p38_9).
contact(p38_9, p38_8).
contact(p38_9, p38_8).
contact(p38_10, p38_22).
contact(p38_10, p38_22).
contact(p38_22, p38_10).
contact(p38_22, p38_14).
contact(p38_22, p38_10).
contact(p38_22, p38_14).
contact(p38_14, p38_22).
contact(p38_14, p38_22).
contact(p39_0, p39_13).
contact(p39_0, p39_25).
contact(p39_0, p39_13).
contact(p39_0, p39_25).
contact(p39_13, p39_0).
contact(p39_13, p39_9).
contact(p39_13, p39_0).
contact(p39_13, p39_9).
contact(p39_25, p39_0).
contact(p39_25, p39_0).
contact(p39_4, p39_10).
contact(p39_4, p39_10).
contact(p39_10, p39_4).
contact(p39_10, p39_9).
contact(p39_10, p39_4).
contact(p39_10, p39_9).
contact(p39_5, p39_18).
contact(p39_5, p39_27).
contact(p39_5, p39_18).
contact(p39_5, p39_27).
contact(p39_18, p39_5).
contact(p39_18, p39_5).
contact(p39_27, p39_5).
contact(p39_27, p39_5).
contact(p39_6, p39_14).
contact(p39_6, p39_14).
contact(p39_14, p39_6).
contact(p39_14, p39_6).
contact(p39_9, p39_10).
contact(p39_9, p39_13).
contact(p39_9, p39_10).
contact(p39_9, p39_13).
contact(p40_3, p40_8).
contact(p40_3, p40_20).
contact(p40_3, p40_8).
contact(p40_3, p40_20).
contact(p40_8, p40_3).
contact(p40_8, p40_3).
contact(p40_8, p40_20).
contact(p40_8, p40_20).
contact(p40_20, p40_3).
contact(p40_20, p40_8).
contact(p40_20, p40_3).
contact(p40_20, p40_8).
contact(p40_4, p40_6).
contact(p40_4, p40_23).
contact(p40_4, p40_25).
contact(p40_4, p40_6).
contact(p40_4, p40_23).
contact(p40_4, p40_25).
contact(p40_6, p40_4).
contact(p40_6, p40_4).
contact(p40_6, p40_23).
contact(p40_6, p40_25).
contact(p40_6, p40_23).
contact(p40_6, p40_25).
contact(p40_23, p40_4).
contact(p40_23, p40_6).
contact(p40_23, p40_4).
contact(p40_23, p40_6).
contact(p40_23, p40_25).
contact(p40_23, p40_25).
contact(p40_25, p40_4).
contact(p40_25, p40_6).
contact(p40_25, p40_23).
contact(p40_25, p40_4).
contact(p40_25, p40_6).
contact(p40_25, p40_23).
contact(p40_5, p40_9).
contact(p40_5, p40_14).
contact(p40_5, p40_9).
contact(p40_5, p40_14).
contact(p40_9, p40_5).
contact(p40_9, p40_5).
contact(p40_9, p40_11).
contact(p40_9, p40_11).
contact(p40_14, p40_5).
contact(p40_14, p40_11).
contact(p40_14, p40_5).
contact(p40_14, p40_11).
contact(p40_7, p40_10).
contact(p40_7, p40_22).
contact(p40_7, p40_10).
contact(p40_7, p40_22).
contact(p40_10, p40_7).
contact(p40_10, p40_7).
contact(p40_10, p40_22).
contact(p40_10, p40_22).
contact(p40_22, p40_7).
contact(p40_22, p40_10).
contact(p40_22, p40_7).
contact(p40_22, p40_10).
contact(p40_11, p40_9).
contact(p40_11, p40_9).
contact(p40_11, p40_14).
contact(p40_11, p40_14).
contact(p40_12, p40_16).
contact(p40_12, p40_16).
contact(p40_16, p40_12).
contact(p40_16, p40_12).
contact(p40_16, p40_19).
contact(p40_16, p40_19).
contact(p40_19, p40_16).
contact(p40_19, p40_16).
contact(p41_0, p41_8).
contact(p41_0, p41_12).
contact(p41_0, p41_8).
contact(p41_0, p41_12).
contact(p41_8, p41_0).
contact(p41_8, p41_0).
contact(p41_8, p41_12).
contact(p41_8, p41_12).
contact(p41_12, p41_0).
contact(p41_12, p41_8).
contact(p41_12, p41_0).
contact(p41_12, p41_8).
contact(p41_1, p41_10).
contact(p41_1, p41_10).
contact(p41_10, p41_1).
contact(p41_10, p41_1).
contact(p41_2, p41_21).
contact(p41_2, p41_21).
contact(p41_21, p41_2).
contact(p41_21, p41_7).
contact(p41_21, p41_2).
contact(p41_21, p41_7).
contact(p41_4, p41_18).
contact(p41_4, p41_18).
contact(p41_18, p41_4).
contact(p41_18, p41_4).
contact(p41_5, p41_20).
contact(p41_5, p41_20).
contact(p41_20, p41_5).
contact(p41_20, p41_5).
contact(p41_7, p41_21).
contact(p41_7, p41_30).
contact(p41_7, p41_21).
contact(p41_7, p41_30).
contact(p41_30, p41_7).
contact(p41_30, p41_7).
contact(p41_9, p41_25).
contact(p41_9, p41_25).
contact(p41_25, p41_9).
contact(p41_25, p41_9).
contact(p41_13, p41_26).
contact(p41_13, p41_26).
contact(p41_26, p41_13).
contact(p41_26, p41_13).
contact(p41_14, p41_17).
contact(p41_14, p41_17).
contact(p41_17, p41_14).
contact(p41_17, p41_14).
contact(p41_27, p41_32).
contact(p41_27, p41_32).
contact(p41_32, p41_27).
contact(p41_32, p41_27).
contact(p42_1, p42_7).
contact(p42_1, p42_7).
contact(p42_7, p42_1).
contact(p42_7, p42_1).
contact(p42_4, p42_8).
contact(p42_4, p42_8).
contact(p42_8, p42_4).
contact(p42_8, p42_4).
contact(p43_5, p43_12).
contact(p43_5, p43_12).
contact(p43_12, p43_5).
contact(p43_12, p43_5).
contact(p43_12, p43_30).
contact(p43_12, p43_30).
contact(p43_6, p43_7).
contact(p43_6, p43_7).
contact(p43_7, p43_6).
contact(p43_7, p43_6).
contact(p43_7, p43_11).
contact(p43_7, p43_22).
contact(p43_7, p43_11).
contact(p43_7, p43_22).
contact(p43_11, p43_7).
contact(p43_11, p43_7).
contact(p43_22, p43_7).
contact(p43_22, p43_18).
contact(p43_22, p43_19).
contact(p43_22, p43_7).
contact(p43_22, p43_18).
contact(p43_22, p43_19).
contact(p43_8, p43_9).
contact(p43_8, p43_9).
contact(p43_9, p43_8).
contact(p43_9, p43_8).
contact(p43_10, p43_16).
contact(p43_10, p43_16).
contact(p43_16, p43_10).
contact(p43_16, p43_10).
contact(p43_16, p43_31).
contact(p43_16, p43_31).
contact(p43_30, p43_12).
contact(p43_30, p43_13).
contact(p43_30, p43_12).
contact(p43_30, p43_13).
contact(p43_13, p43_30).
contact(p43_13, p43_30).
contact(p43_15, p43_21).
contact(p43_15, p43_21).
contact(p43_21, p43_15).
contact(p43_21, p43_15).
contact(p43_21, p43_25).
contact(p43_21, p43_25).
contact(p43_31, p43_16).
contact(p43_31, p43_17).
contact(p43_31, p43_16).
contact(p43_31, p43_17).
contact(p43_17, p43_29).
contact(p43_17, p43_31).
contact(p43_17, p43_29).
contact(p43_17, p43_31).
contact(p43_29, p43_17).
contact(p43_29, p43_17).
contact(p43_18, p43_19).
contact(p43_18, p43_22).
contact(p43_18, p43_19).
contact(p43_18, p43_22).
contact(p43_19, p43_18).
contact(p43_19, p43_18).
contact(p43_19, p43_22).
contact(p43_19, p43_22).
contact(p43_20, p43_27).
contact(p43_20, p43_27).
contact(p43_27, p43_20).
contact(p43_27, p43_20).
contact(p43_25, p43_21).
contact(p43_25, p43_21).
contact(p44_0, p44_21).
contact(p44_0, p44_21).
contact(p44_21, p44_0).
contact(p44_21, p44_0).
contact(p44_1, p44_33).
contact(p44_1, p44_33).
contact(p44_33, p44_1).
contact(p44_33, p44_11).
contact(p44_33, p44_26).
contact(p44_33, p44_1).
contact(p44_33, p44_11).
contact(p44_33, p44_26).
contact(p44_2, p44_14).
contact(p44_2, p44_22).
contact(p44_2, p44_24).
contact(p44_2, p44_14).
contact(p44_2, p44_22).
contact(p44_2, p44_24).
contact(p44_14, p44_2).
contact(p44_14, p44_2).
contact(p44_14, p44_15).
contact(p44_14, p44_15).
contact(p44_22, p44_2).
contact(p44_22, p44_15).
contact(p44_22, p44_2).
contact(p44_22, p44_15).
contact(p44_24, p44_2).
contact(p44_24, p44_2).
contact(p44_24, p44_27).
contact(p44_24, p44_27).
contact(p44_4, p44_9).
contact(p44_4, p44_9).
contact(p44_9, p44_4).
contact(p44_9, p44_8).
contact(p44_9, p44_4).
contact(p44_9, p44_8).
contact(p44_9, p44_28).
contact(p44_9, p44_28).
contact(p44_5, p44_15).
contact(p44_5, p44_32).
contact(p44_5, p44_15).
contact(p44_5, p44_32).
contact(p44_15, p44_5).
contact(p44_15, p44_10).
contact(p44_15, p44_14).
contact(p44_15, p44_5).
contact(p44_15, p44_10).
contact(p44_15, p44_14).
contact(p44_15, p44_22).
contact(p44_15, p44_32).
contact(p44_15, p44_22).
contact(p44_15, p44_32).
contact(p44_32, p44_5).
contact(p44_32, p44_15).
contact(p44_32, p44_5).
contact(p44_32, p44_15).
contact(p44_6, p44_16).
contact(p44_6, p44_18).
contact(p44_6, p44_26).
contact(p44_6, p44_16).
contact(p44_6, p44_18).
contact(p44_6, p44_26).
contact(p44_16, p44_6).
contact(p44_16, p44_6).
contact(p44_16, p44_18).
contact(p44_16, p44_23).
contact(p44_16, p44_18).
contact(p44_16, p44_23).
contact(p44_18, p44_6).
contact(p44_18, p44_16).
contact(p44_18, p44_6).
contact(p44_18, p44_16).
contact(p44_18, p44_23).
contact(p44_18, p44_23).
contact(p44_26, p44_6).
contact(p44_26, p44_6).
contact(p44_26, p44_33).
contact(p44_26, p44_33).
contact(p44_8, p44_9).
contact(p44_8, p44_28).
contact(p44_8, p44_9).
contact(p44_8, p44_28).
contact(p44_28, p44_8).
contact(p44_28, p44_9).
contact(p44_28, p44_8).
contact(p44_28, p44_9).
contact(p44_10, p44_15).
contact(p44_10, p44_15).
contact(p44_11, p44_33).
contact(p44_11, p44_33).
contact(p44_12, p44_31).
contact(p44_12, p44_31).
contact(p44_31, p44_12).
contact(p44_31, p44_12).
contact(p44_23, p44_16).
contact(p44_23, p44_18).
contact(p44_23, p44_16).
contact(p44_23, p44_18).
contact(p44_23, p44_27).
contact(p44_23, p44_27).
contact(p44_27, p44_23).
contact(p44_27, p44_24).
contact(p44_27, p44_23).
contact(p44_27, p44_24).
contact(p44_29, p44_30).
contact(p44_29, p44_30).
contact(p44_30, p44_29).
contact(p44_30, p44_29).
contact(p46_5, p46_6).
contact(p46_5, p46_6).
contact(p46_6, p46_5).
contact(p46_6, p46_5).
contact(p48_2, p48_5).
contact(p48_2, p48_5).
contact(p48_5, p48_2).
contact(p48_5, p48_2).
contact(p48_4, p48_29).
contact(p48_4, p48_29).
contact(p48_29, p48_4).
contact(p48_29, p48_4).
contact(p48_9, p48_19).
contact(p48_9, p48_19).
contact(p48_19, p48_9).
contact(p48_19, p48_9).
contact(p48_10, p48_23).
contact(p48_10, p48_23).
contact(p48_23, p48_10).
contact(p48_23, p48_12).
contact(p48_23, p48_10).
contact(p48_23, p48_12).
contact(p48_12, p48_23).
contact(p48_12, p48_23).
contact(p48_13, p48_30).
contact(p48_13, p48_30).
contact(p48_30, p48_13).
contact(p48_30, p48_13).
contact(p48_14, p48_20).
contact(p48_14, p48_28).
contact(p48_14, p48_20).
contact(p48_14, p48_28).
contact(p48_20, p48_14).
contact(p48_20, p48_14).
contact(p48_20, p48_28).
contact(p48_20, p48_28).
contact(p48_28, p48_14).
contact(p48_28, p48_20).
contact(p48_28, p48_14).
contact(p48_28, p48_20).
contact(p48_17, p48_21).
contact(p48_17, p48_21).
contact(p48_21, p48_17).
contact(p48_21, p48_17).
contact(p48_22, p48_31).
contact(p48_22, p48_31).
contact(p48_31, p48_22).
contact(p48_31, p48_22).
contact(p48_24, p48_26).
contact(p48_24, p48_26).
contact(p48_26, p48_24).
contact(p48_26, p48_24).
contact(p50_1, p50_13).
contact(p50_1, p50_13).
contact(p50_13, p50_1).
contact(p50_13, p50_1).
contact(p50_2, p50_7).
contact(p50_2, p50_7).
contact(p50_7, p50_2).
contact(p50_7, p50_2).
contact(p50_4, p50_26).
contact(p50_4, p50_26).
contact(p50_26, p50_4).
contact(p50_26, p50_4).
contact(p50_5, p50_21).
contact(p50_5, p50_21).
contact(p50_21, p50_5).
contact(p50_21, p50_5).
contact(p50_6, p50_15).
contact(p50_6, p50_30).
contact(p50_6, p50_15).
contact(p50_6, p50_30).
contact(p50_15, p50_6).
contact(p50_15, p50_6).
contact(p50_15, p50_30).
contact(p50_15, p50_30).
contact(p50_30, p50_6).
contact(p50_30, p50_15).
contact(p50_30, p50_6).
contact(p50_30, p50_15).
contact(p50_9, p50_22).
contact(p50_9, p50_29).
contact(p50_9, p50_22).
contact(p50_9, p50_29).
contact(p50_22, p50_9).
contact(p50_22, p50_19).
contact(p50_22, p50_9).
contact(p50_22, p50_19).
contact(p50_29, p50_9).
contact(p50_29, p50_9).
contact(p50_14, p50_18).
contact(p50_14, p50_24).
contact(p50_14, p50_18).
contact(p50_14, p50_24).
contact(p50_18, p50_14).
contact(p50_18, p50_14).
contact(p50_18, p50_24).
contact(p50_18, p50_24).
contact(p50_24, p50_14).
contact(p50_24, p50_18).
contact(p50_24, p50_14).
contact(p50_24, p50_18).
contact(p50_16, p50_31).
contact(p50_16, p50_32).
contact(p50_16, p50_31).
contact(p50_16, p50_32).
contact(p50_31, p50_16).
contact(p50_31, p50_16).
contact(p50_31, p50_32).
contact(p50_31, p50_32).
contact(p50_32, p50_16).
contact(p50_32, p50_31).
contact(p50_32, p50_16).
contact(p50_32, p50_31).
contact(p50_19, p50_22).
contact(p50_19, p50_22).
contact(p50_23, p50_27).
contact(p50_23, p50_27).
contact(p50_27, p50_23).
contact(p50_27, p50_23).
contact(p51_0, p51_21).
contact(p51_0, p51_25).
contact(p51_0, p51_21).
contact(p51_0, p51_25).
contact(p51_21, p51_0).
contact(p51_21, p51_8).
contact(p51_21, p51_18).
contact(p51_21, p51_0).
contact(p51_21, p51_8).
contact(p51_21, p51_18).
contact(p51_25, p51_0).
contact(p51_25, p51_0).
contact(p51_1, p51_16).
contact(p51_1, p51_16).
contact(p51_16, p51_1).
contact(p51_16, p51_1).
contact(p51_16, p51_23).
contact(p51_16, p51_23).
contact(p51_3, p51_7).
contact(p51_3, p51_7).
contact(p51_7, p51_3).
contact(p51_7, p51_3).
contact(p51_5, p51_24).
contact(p51_5, p51_24).
contact(p51_24, p51_5).
contact(p51_24, p51_5).
contact(p51_6, p51_10).
contact(p51_6, p51_10).
contact(p51_10, p51_6).
contact(p51_10, p51_6).
contact(p51_8, p51_21).
contact(p51_8, p51_21).
contact(p51_9, p51_17).
contact(p51_9, p51_26).
contact(p51_9, p51_17).
contact(p51_9, p51_26).
contact(p51_17, p51_9).
contact(p51_17, p51_9).
contact(p51_17, p51_26).
contact(p51_17, p51_26).
contact(p51_26, p51_9).
contact(p51_26, p51_17).
contact(p51_26, p51_9).
contact(p51_26, p51_17).
contact(p51_11, p51_14).
contact(p51_11, p51_14).
contact(p51_14, p51_11).
contact(p51_14, p51_11).
contact(p51_23, p51_16).
contact(p51_23, p51_16).
contact(p51_18, p51_21).
contact(p51_18, p51_21).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_24).
contact(p52_2, p52_24).
contact(p52_24, p52_2).
contact(p52_24, p52_2).
contact(p52_3, p52_21).
contact(p52_3, p52_30).
contact(p52_3, p52_21).
contact(p52_3, p52_30).
contact(p52_21, p52_3).
contact(p52_21, p52_3).
contact(p52_21, p52_30).
contact(p52_21, p52_30).
contact(p52_30, p52_3).
contact(p52_30, p52_21).
contact(p52_30, p52_29).
contact(p52_30, p52_3).
contact(p52_30, p52_21).
contact(p52_30, p52_29).
contact(p52_4, p52_8).
contact(p52_4, p52_31).
contact(p52_4, p52_8).
contact(p52_4, p52_31).
contact(p52_8, p52_4).
contact(p52_8, p52_4).
contact(p52_8, p52_27).
contact(p52_8, p52_27).
contact(p52_31, p52_4).
contact(p52_31, p52_9).
contact(p52_31, p52_27).
contact(p52_31, p52_4).
contact(p52_31, p52_9).
contact(p52_31, p52_27).
contact(p52_27, p52_8).
contact(p52_27, p52_8).
contact(p52_27, p52_31).
contact(p52_27, p52_31).
contact(p52_9, p52_14).
contact(p52_9, p52_20).
contact(p52_9, p52_23).
contact(p52_9, p52_31).
contact(p52_9, p52_14).
contact(p52_9, p52_20).
contact(p52_9, p52_23).
contact(p52_9, p52_31).
contact(p52_14, p52_9).
contact(p52_14, p52_9).
contact(p52_20, p52_9).
contact(p52_20, p52_17).
contact(p52_20, p52_9).
contact(p52_20, p52_17).
contact(p52_20, p52_23).
contact(p52_20, p52_23).
contact(p52_23, p52_9).
contact(p52_23, p52_17).
contact(p52_23, p52_20).
contact(p52_23, p52_9).
contact(p52_23, p52_17).
contact(p52_23, p52_20).
contact(p52_11, p52_15).
contact(p52_11, p52_25).
contact(p52_11, p52_15).
contact(p52_11, p52_25).
contact(p52_15, p52_11).
contact(p52_15, p52_11).
contact(p52_15, p52_25).
contact(p52_15, p52_25).
contact(p52_25, p52_11).
contact(p52_25, p52_15).
contact(p52_25, p52_11).
contact(p52_25, p52_15).
contact(p52_13, p52_22).
contact(p52_13, p52_22).
contact(p52_22, p52_13).
contact(p52_22, p52_13).
contact(p52_17, p52_20).
contact(p52_17, p52_23).
contact(p52_17, p52_20).
contact(p52_17, p52_23).
contact(p52_29, p52_30).
contact(p52_29, p52_30).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_3, p53_21).
contact(p53_3, p53_21).
contact(p53_21, p53_3).
contact(p53_21, p53_6).
contact(p53_21, p53_3).
contact(p53_21, p53_6).
contact(p53_4, p53_12).
contact(p53_4, p53_15).
contact(p53_4, p53_22).
contact(p53_4, p53_24).
contact(p53_4, p53_28).
contact(p53_4, p53_12).
contact(p53_4, p53_15).
contact(p53_4, p53_22).
contact(p53_4, p53_24).
contact(p53_4, p53_28).
contact(p53_12, p53_4).
contact(p53_12, p53_4).
contact(p53_12, p53_15).
contact(p53_12, p53_24).
contact(p53_12, p53_15).
contact(p53_12, p53_24).
contact(p53_15, p53_4).
contact(p53_15, p53_12).
contact(p53_15, p53_4).
contact(p53_15, p53_12).
contact(p53_15, p53_24).
contact(p53_15, p53_24).
contact(p53_22, p53_4).
contact(p53_22, p53_4).
contact(p53_24, p53_4).
contact(p53_24, p53_12).
contact(p53_24, p53_15).
contact(p53_24, p53_4).
contact(p53_24, p53_12).
contact(p53_24, p53_15).
contact(p53_28, p53_4).
contact(p53_28, p53_4).
contact(p53_28, p53_29).
contact(p53_28, p53_29).
contact(p53_5, p53_10).
contact(p53_5, p53_10).
contact(p53_10, p53_5).
contact(p53_10, p53_5).
contact(p53_6, p53_21).
contact(p53_6, p53_21).
contact(p53_7, p53_17).
contact(p53_7, p53_17).
contact(p53_17, p53_7).
contact(p53_17, p53_7).
contact(p53_8, p53_16).
contact(p53_8, p53_18).
contact(p53_8, p53_16).
contact(p53_8, p53_18).
contact(p53_16, p53_8).
contact(p53_16, p53_8).
contact(p53_16, p53_18).
contact(p53_16, p53_27).
contact(p53_16, p53_18).
contact(p53_16, p53_27).
contact(p53_18, p53_8).
contact(p53_18, p53_16).
contact(p53_18, p53_8).
contact(p53_18, p53_16).
contact(p53_11, p53_19).
contact(p53_11, p53_20).
contact(p53_11, p53_19).
contact(p53_11, p53_20).
contact(p53_19, p53_11).
contact(p53_19, p53_11).
contact(p53_19, p53_20).
contact(p53_19, p53_20).
contact(p53_20, p53_11).
contact(p53_20, p53_19).
contact(p53_20, p53_11).
contact(p53_20, p53_19).
contact(p53_27, p53_16).
contact(p53_27, p53_25).
contact(p53_27, p53_16).
contact(p53_27, p53_25).
contact(p53_25, p53_27).
contact(p53_25, p53_27).
contact(p53_29, p53_28).
contact(p53_29, p53_28).
contact(p54_1, p54_5).
contact(p54_1, p54_5).
contact(p54_5, p54_1).
contact(p54_5, p54_1).
contact(p54_2, p54_8).
contact(p54_2, p54_22).
contact(p54_2, p54_8).
contact(p54_2, p54_22).
contact(p54_8, p54_2).
contact(p54_8, p54_2).
contact(p54_8, p54_22).
contact(p54_8, p54_22).
contact(p54_22, p54_2).
contact(p54_22, p54_8).
contact(p54_22, p54_2).
contact(p54_22, p54_8).
contact(p54_3, p54_17).
contact(p54_3, p54_17).
contact(p54_17, p54_3).
contact(p54_17, p54_3).
contact(p54_4, p54_16).
contact(p54_4, p54_26).
contact(p54_4, p54_16).
contact(p54_4, p54_26).
contact(p54_16, p54_4).
contact(p54_16, p54_4).
contact(p54_16, p54_26).
contact(p54_16, p54_26).
contact(p54_26, p54_4).
contact(p54_26, p54_16).
contact(p54_26, p54_4).
contact(p54_26, p54_16).
contact(p54_6, p54_28).
contact(p54_6, p54_30).
contact(p54_6, p54_28).
contact(p54_6, p54_30).
contact(p54_28, p54_6).
contact(p54_28, p54_6).
contact(p54_30, p54_6).
contact(p54_30, p54_6).
contact(p54_11, p54_20).
contact(p54_11, p54_20).
contact(p54_20, p54_11).
contact(p54_20, p54_11).
contact(p54_12, p54_15).
contact(p54_12, p54_19).
contact(p54_12, p54_25).
contact(p54_12, p54_15).
contact(p54_12, p54_19).
contact(p54_12, p54_25).
contact(p54_15, p54_12).
contact(p54_15, p54_12).
contact(p54_15, p54_19).
contact(p54_15, p54_25).
contact(p54_15, p54_19).
contact(p54_15, p54_25).
contact(p54_19, p54_12).
contact(p54_19, p54_15).
contact(p54_19, p54_12).
contact(p54_19, p54_15).
contact(p54_19, p54_25).
contact(p54_19, p54_25).
contact(p54_25, p54_12).
contact(p54_25, p54_15).
contact(p54_25, p54_19).
contact(p54_25, p54_12).
contact(p54_25, p54_15).
contact(p54_25, p54_19).
contact(p54_13, p54_21).
contact(p54_13, p54_21).
contact(p54_21, p54_13).
contact(p54_21, p54_13).
contact(p54_14, p54_23).
contact(p54_14, p54_23).
contact(p54_23, p54_14).
contact(p54_23, p54_14).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_3, p55_4).
contact(p55_3, p55_12).
contact(p55_3, p55_4).
contact(p55_3, p55_12).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
contact(p55_4, p55_12).
contact(p55_4, p55_12).
contact(p55_12, p55_3).
contact(p55_12, p55_4).
contact(p55_12, p55_3).
contact(p55_12, p55_4).
contact(p56_0, p56_8).
contact(p56_0, p56_23).
contact(p56_0, p56_8).
contact(p56_0, p56_23).
contact(p56_8, p56_0).
contact(p56_8, p56_0).
contact(p56_8, p56_23).
contact(p56_8, p56_23).
contact(p56_23, p56_0).
contact(p56_23, p56_8).
contact(p56_23, p56_0).
contact(p56_23, p56_8).
contact(p56_3, p56_25).
contact(p56_3, p56_25).
contact(p56_25, p56_3).
contact(p56_25, p56_3).
contact(p56_25, p56_28).
contact(p56_25, p56_28).
contact(p56_4, p56_22).
contact(p56_4, p56_22).
contact(p56_22, p56_4).
contact(p56_22, p56_4).
contact(p56_5, p56_28).
contact(p56_5, p56_28).
contact(p56_28, p56_5).
contact(p56_28, p56_25).
contact(p56_28, p56_5).
contact(p56_28, p56_25).
contact(p56_6, p56_20).
contact(p56_6, p56_20).
contact(p56_20, p56_6).
contact(p56_20, p56_6).
contact(p56_9, p56_10).
contact(p56_9, p56_10).
contact(p56_10, p56_9).
contact(p56_10, p56_9).
contact(p56_11, p56_16).
contact(p56_11, p56_16).
contact(p56_16, p56_11).
contact(p56_16, p56_11).
contact(p56_16, p56_26).
contact(p56_16, p56_26).
contact(p56_12, p56_21).
contact(p56_12, p56_21).
contact(p56_21, p56_12).
contact(p56_21, p56_12).
contact(p56_13, p56_18).
contact(p56_13, p56_18).
contact(p56_18, p56_13).
contact(p56_18, p56_13).
contact(p56_26, p56_16).
contact(p56_26, p56_16).
contact(p56_26, p56_29).
contact(p56_26, p56_29).
contact(p56_29, p56_26).
contact(p56_29, p56_26).
contact(p57_1, p57_13).
contact(p57_1, p57_13).
contact(p57_13, p57_1).
contact(p57_13, p57_1).
contact(p57_3, p57_14).
contact(p57_3, p57_14).
contact(p57_14, p57_3).
contact(p57_14, p57_3).
contact(p57_5, p57_9).
contact(p57_5, p57_16).
contact(p57_5, p57_9).
contact(p57_5, p57_16).
contact(p57_9, p57_5).
contact(p57_9, p57_5).
contact(p57_9, p57_16).
contact(p57_9, p57_16).
contact(p57_16, p57_5).
contact(p57_16, p57_9).
contact(p57_16, p57_5).
contact(p57_16, p57_9).
contact(p57_8, p57_12).
contact(p57_8, p57_12).
contact(p57_12, p57_8).
contact(p57_12, p57_8).
contact(p57_15, p57_19).
contact(p57_15, p57_19).
contact(p57_19, p57_15).
contact(p57_19, p57_15).
contact(p57_17, p57_21).
contact(p57_17, p57_21).
contact(p57_21, p57_17).
contact(p57_21, p57_17).
contact(p58_5, p58_8).
contact(p58_5, p58_8).
contact(p58_8, p58_5).
contact(p58_8, p58_5).
contact(p59_0, p59_11).
contact(p59_0, p59_11).
contact(p59_11, p59_0).
contact(p59_11, p59_0).
contact(p59_1, p59_16).
contact(p59_1, p59_16).
contact(p59_16, p59_1).
contact(p59_16, p59_7).
contact(p59_16, p59_1).
contact(p59_16, p59_7).
contact(p59_2, p59_8).
contact(p59_2, p59_8).
contact(p59_8, p59_2).
contact(p59_8, p59_2).
contact(p59_5, p59_17).
contact(p59_5, p59_20).
contact(p59_5, p59_17).
contact(p59_5, p59_20).
contact(p59_17, p59_5).
contact(p59_17, p59_5).
contact(p59_17, p59_19).
contact(p59_17, p59_20).
contact(p59_17, p59_19).
contact(p59_17, p59_20).
contact(p59_20, p59_5).
contact(p59_20, p59_17).
contact(p59_20, p59_5).
contact(p59_20, p59_17).
contact(p59_6, p59_9).
contact(p59_6, p59_9).
contact(p59_9, p59_6).
contact(p59_9, p59_6).
contact(p59_7, p59_16).
contact(p59_7, p59_16).
contact(p59_10, p59_22).
contact(p59_10, p59_22).
contact(p59_22, p59_10).
contact(p59_22, p59_10).
contact(p59_12, p59_18).
contact(p59_12, p59_18).
contact(p59_18, p59_12).
contact(p59_18, p59_12).
contact(p59_15, p59_24).
contact(p59_15, p59_24).
contact(p59_24, p59_15).
contact(p59_24, p59_15).
contact(p59_19, p59_17).
contact(p59_19, p59_17).
contact(p60_0, p60_15).
contact(p60_0, p60_15).
contact(p60_15, p60_0).
contact(p60_15, p60_0).
contact(p60_1, p60_6).
contact(p60_1, p60_17).
contact(p60_1, p60_6).
contact(p60_1, p60_17).
contact(p60_6, p60_1).
contact(p60_6, p60_1).
contact(p60_17, p60_1).
contact(p60_17, p60_1).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
contact(p60_5, p60_10).
contact(p60_5, p60_10).
contact(p60_10, p60_5).
contact(p60_10, p60_5).
contact(p62_8, p62_9).
contact(p62_8, p62_9).
contact(p62_9, p62_8).
contact(p62_9, p62_8).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_4, p63_8).
contact(p63_4, p63_8).
contact(p63_8, p63_4).
contact(p63_8, p63_4).
contact(p63_9, p63_11).
contact(p63_9, p63_11).
contact(p63_11, p63_9).
contact(p63_11, p63_9).
contact(p64_0, p64_10).
contact(p64_0, p64_10).
contact(p64_10, p64_0).
contact(p64_10, p64_0).
contact(p64_1, p64_8).
contact(p64_1, p64_8).
contact(p64_8, p64_1).
contact(p64_8, p64_2).
contact(p64_8, p64_1).
contact(p64_8, p64_2).
contact(p64_2, p64_8).
contact(p64_2, p64_11).
contact(p64_2, p64_26).
contact(p64_2, p64_8).
contact(p64_2, p64_11).
contact(p64_2, p64_26).
contact(p64_11, p64_2).
contact(p64_11, p64_2).
contact(p64_26, p64_2).
contact(p64_26, p64_2).
contact(p64_3, p64_5).
contact(p64_3, p64_5).
contact(p64_5, p64_3).
contact(p64_5, p64_3).
contact(p64_4, p64_14).
contact(p64_4, p64_14).
contact(p64_14, p64_4).
contact(p64_14, p64_4).
contact(p64_9, p64_23).
contact(p64_9, p64_23).
contact(p64_23, p64_9).
contact(p64_23, p64_21).
contact(p64_23, p64_9).
contact(p64_23, p64_21).
contact(p64_12, p64_18).
contact(p64_12, p64_18).
contact(p64_18, p64_12).
contact(p64_18, p64_12).
contact(p64_21, p64_23).
contact(p64_21, p64_25).
contact(p64_21, p64_23).
contact(p64_21, p64_25).
contact(p64_25, p64_21).
contact(p64_25, p64_21).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_2, p65_7).
contact(p65_2, p65_7).
contact(p65_7, p65_2).
contact(p65_7, p65_2).
contact(p65_4, p65_15).
contact(p65_4, p65_15).
contact(p65_15, p65_4).
contact(p65_15, p65_4).
contact(p65_8, p65_12).
contact(p65_8, p65_12).
contact(p65_12, p65_8).
contact(p65_12, p65_8).
contact(p65_13, p65_14).
contact(p65_13, p65_14).
contact(p65_14, p65_13).
contact(p65_14, p65_13).
contact(p66_0, p66_6).
contact(p66_0, p66_7).
contact(p66_0, p66_10).
contact(p66_0, p66_6).
contact(p66_0, p66_7).
contact(p66_0, p66_10).
contact(p66_6, p66_0).
contact(p66_6, p66_0).
contact(p66_6, p66_7).
contact(p66_6, p66_10).
contact(p66_6, p66_7).
contact(p66_6, p66_10).
contact(p66_7, p66_0).
contact(p66_7, p66_6).
contact(p66_7, p66_0).
contact(p66_7, p66_6).
contact(p66_7, p66_10).
contact(p66_7, p66_10).
contact(p66_10, p66_0).
contact(p66_10, p66_6).
contact(p66_10, p66_7).
contact(p66_10, p66_0).
contact(p66_10, p66_6).
contact(p66_10, p66_7).
contact(p66_3, p66_8).
contact(p66_3, p66_12).
contact(p66_3, p66_15).
contact(p66_3, p66_8).
contact(p66_3, p66_12).
contact(p66_3, p66_15).
contact(p66_8, p66_3).
contact(p66_8, p66_3).
contact(p66_8, p66_15).
contact(p66_8, p66_15).
contact(p66_12, p66_3).
contact(p66_12, p66_3).
contact(p66_12, p66_15).
contact(p66_12, p66_15).
contact(p66_15, p66_3).
contact(p66_15, p66_8).
contact(p66_15, p66_12).
contact(p66_15, p66_3).
contact(p66_15, p66_8).
contact(p66_15, p66_12).
contact(p66_9, p66_17).
contact(p66_9, p66_17).
contact(p66_17, p66_9).
contact(p66_17, p66_9).
contact(p66_11, p66_13).
contact(p66_11, p66_13).
contact(p66_13, p66_11).
contact(p66_13, p66_11).
contact(p66_16, p66_22).
contact(p66_16, p66_22).
contact(p66_22, p66_16).
contact(p66_22, p66_16).
contact(p66_19, p66_23).
contact(p66_19, p66_23).
contact(p66_23, p66_19).
contact(p66_23, p66_19).
contact(p67_3, p67_7).
contact(p67_3, p67_7).
contact(p67_7, p67_3).
contact(p67_7, p67_3).
contact(p67_7, p67_13).
contact(p67_7, p67_13).
contact(p67_5, p67_11).
contact(p67_5, p67_11).
contact(p67_11, p67_5).
contact(p67_11, p67_5).
contact(p67_13, p67_7).
contact(p67_13, p67_7).
contact(p68_0, p68_5).
contact(p68_0, p68_13).
contact(p68_0, p68_19).
contact(p68_0, p68_5).
contact(p68_0, p68_13).
contact(p68_0, p68_19).
contact(p68_5, p68_0).
contact(p68_5, p68_0).
contact(p68_5, p68_13).
contact(p68_5, p68_19).
contact(p68_5, p68_13).
contact(p68_5, p68_19).
contact(p68_13, p68_0).
contact(p68_13, p68_1).
contact(p68_13, p68_5).
contact(p68_13, p68_0).
contact(p68_13, p68_1).
contact(p68_13, p68_5).
contact(p68_13, p68_19).
contact(p68_13, p68_19).
contact(p68_19, p68_0).
contact(p68_19, p68_5).
contact(p68_19, p68_13).
contact(p68_19, p68_0).
contact(p68_19, p68_5).
contact(p68_19, p68_13).
contact(p68_1, p68_13).
contact(p68_1, p68_13).
contact(p68_2, p68_21).
contact(p68_2, p68_21).
contact(p68_21, p68_2).
contact(p68_21, p68_2).
contact(p68_3, p68_10).
contact(p68_3, p68_10).
contact(p68_10, p68_3).
contact(p68_10, p68_3).
contact(p68_10, p68_17).
contact(p68_10, p68_17).
contact(p68_17, p68_10).
contact(p68_17, p68_10).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p71_0, p71_1).
contact(p71_0, p71_28).
contact(p71_0, p71_1).
contact(p71_0, p71_28).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_28, p71_0).
contact(p71_28, p71_13).
contact(p71_28, p71_18).
contact(p71_28, p71_0).
contact(p71_28, p71_13).
contact(p71_28, p71_18).
contact(p71_3, p71_19).
contact(p71_3, p71_19).
contact(p71_19, p71_3).
contact(p71_19, p71_9).
contact(p71_19, p71_3).
contact(p71_19, p71_9).
contact(p71_4, p71_20).
contact(p71_4, p71_29).
contact(p71_4, p71_20).
contact(p71_4, p71_29).
contact(p71_20, p71_4).
contact(p71_20, p71_16).
contact(p71_20, p71_4).
contact(p71_20, p71_16).
contact(p71_20, p71_29).
contact(p71_20, p71_29).
contact(p71_29, p71_4).
contact(p71_29, p71_20).
contact(p71_29, p71_4).
contact(p71_29, p71_20).
contact(p71_6, p71_24).
contact(p71_6, p71_24).
contact(p71_24, p71_6).
contact(p71_24, p71_6).
contact(p71_7, p71_8).
contact(p71_7, p71_8).
contact(p71_8, p71_7).
contact(p71_8, p71_7).
contact(p71_9, p71_11).
contact(p71_9, p71_19).
contact(p71_9, p71_11).
contact(p71_9, p71_19).
contact(p71_11, p71_9).
contact(p71_11, p71_9).
contact(p71_12, p71_14).
contact(p71_12, p71_27).
contact(p71_12, p71_14).
contact(p71_12, p71_27).
contact(p71_14, p71_12).
contact(p71_14, p71_13).
contact(p71_14, p71_12).
contact(p71_14, p71_13).
contact(p71_14, p71_18).
contact(p71_14, p71_27).
contact(p71_14, p71_18).
contact(p71_14, p71_27).
contact(p71_27, p71_12).
contact(p71_27, p71_13).
contact(p71_27, p71_14).
contact(p71_27, p71_18).
contact(p71_27, p71_12).
contact(p71_27, p71_13).
contact(p71_27, p71_14).
contact(p71_27, p71_18).
contact(p71_13, p71_14).
contact(p71_13, p71_18).
contact(p71_13, p71_27).
contact(p71_13, p71_28).
contact(p71_13, p71_14).
contact(p71_13, p71_18).
contact(p71_13, p71_27).
contact(p71_13, p71_28).
contact(p71_18, p71_13).
contact(p71_18, p71_14).
contact(p71_18, p71_13).
contact(p71_18, p71_14).
contact(p71_18, p71_27).
contact(p71_18, p71_28).
contact(p71_18, p71_27).
contact(p71_18, p71_28).
contact(p71_16, p71_20).
contact(p71_16, p71_20).
contact(p71_17, p71_21).
contact(p71_17, p71_21).
contact(p71_21, p71_17).
contact(p71_21, p71_17).
contact(p72_1, p72_23).
contact(p72_1, p72_30).
contact(p72_1, p72_23).
contact(p72_1, p72_30).
contact(p72_23, p72_1).
contact(p72_23, p72_1).
contact(p72_23, p72_30).
contact(p72_23, p72_30).
contact(p72_30, p72_1).
contact(p72_30, p72_23).
contact(p72_30, p72_1).
contact(p72_30, p72_23).
contact(p72_3, p72_7).
contact(p72_3, p72_28).
contact(p72_3, p72_7).
contact(p72_3, p72_28).
contact(p72_7, p72_3).
contact(p72_7, p72_3).
contact(p72_7, p72_10).
contact(p72_7, p72_29).
contact(p72_7, p72_10).
contact(p72_7, p72_29).
contact(p72_28, p72_3).
contact(p72_28, p72_10).
contact(p72_28, p72_3).
contact(p72_28, p72_10).
contact(p72_5, p72_27).
contact(p72_5, p72_27).
contact(p72_27, p72_5).
contact(p72_27, p72_5).
contact(p72_6, p72_21).
contact(p72_6, p72_21).
contact(p72_21, p72_6).
contact(p72_21, p72_6).
contact(p72_10, p72_7).
contact(p72_10, p72_7).
contact(p72_10, p72_18).
contact(p72_10, p72_26).
contact(p72_10, p72_28).
contact(p72_10, p72_18).
contact(p72_10, p72_26).
contact(p72_10, p72_28).
contact(p72_29, p72_7).
contact(p72_29, p72_18).
contact(p72_29, p72_26).
contact(p72_29, p72_7).
contact(p72_29, p72_18).
contact(p72_29, p72_26).
contact(p72_8, p72_31).
contact(p72_8, p72_31).
contact(p72_31, p72_8).
contact(p72_31, p72_8).
contact(p72_9, p72_32).
contact(p72_9, p72_32).
contact(p72_32, p72_9).
contact(p72_32, p72_9).
contact(p72_18, p72_10).
contact(p72_18, p72_10).
contact(p72_18, p72_26).
contact(p72_18, p72_29).
contact(p72_18, p72_26).
contact(p72_18, p72_29).
contact(p72_26, p72_10).
contact(p72_26, p72_18).
contact(p72_26, p72_10).
contact(p72_26, p72_18).
contact(p72_26, p72_29).
contact(p72_26, p72_29).
contact(p72_12, p72_17).
contact(p72_12, p72_34).
contact(p72_12, p72_17).
contact(p72_12, p72_34).
contact(p72_17, p72_12).
contact(p72_17, p72_12).
contact(p72_17, p72_34).
contact(p72_17, p72_34).
contact(p72_34, p72_12).
contact(p72_34, p72_17).
contact(p72_34, p72_12).
contact(p72_34, p72_17).
contact(p72_16, p72_19).
contact(p72_16, p72_25).
contact(p72_16, p72_19).
contact(p72_16, p72_25).
contact(p72_19, p72_16).
contact(p72_19, p72_16).
contact(p72_25, p72_16).
contact(p72_25, p72_16).
contact(p73_0, p73_9).
contact(p73_0, p73_9).
contact(p73_9, p73_0).
contact(p73_9, p73_0).
contact(p73_9, p73_23).
contact(p73_9, p73_23).
contact(p73_1, p73_11).
contact(p73_1, p73_11).
contact(p73_11, p73_1).
contact(p73_11, p73_1).
contact(p73_2, p73_12).
contact(p73_2, p73_12).
contact(p73_12, p73_2).
contact(p73_12, p73_2).
contact(p73_3, p73_7).
contact(p73_3, p73_7).
contact(p73_7, p73_3).
contact(p73_7, p73_3).
contact(p73_6, p73_8).
contact(p73_6, p73_13).
contact(p73_6, p73_20).
contact(p73_6, p73_8).
contact(p73_6, p73_13).
contact(p73_6, p73_20).
contact(p73_8, p73_6).
contact(p73_8, p73_6).
contact(p73_8, p73_13).
contact(p73_8, p73_20).
contact(p73_8, p73_13).
contact(p73_8, p73_20).
contact(p73_13, p73_6).
contact(p73_13, p73_8).
contact(p73_13, p73_6).
contact(p73_13, p73_8).
contact(p73_13, p73_20).
contact(p73_13, p73_20).
contact(p73_20, p73_6).
contact(p73_20, p73_8).
contact(p73_20, p73_13).
contact(p73_20, p73_6).
contact(p73_20, p73_8).
contact(p73_20, p73_13).
contact(p73_23, p73_9).
contact(p73_23, p73_9).
contact(p73_10, p73_15).
contact(p73_10, p73_26).
contact(p73_10, p73_15).
contact(p73_10, p73_26).
contact(p73_15, p73_10).
contact(p73_15, p73_10).
contact(p73_26, p73_10).
contact(p73_26, p73_21).
contact(p73_26, p73_10).
contact(p73_26, p73_21).
contact(p73_16, p73_19).
contact(p73_16, p73_19).
contact(p73_19, p73_16).
contact(p73_19, p73_16).
contact(p73_21, p73_26).
contact(p73_21, p73_26).
contact(p73_24, p73_25).
contact(p73_24, p73_25).
contact(p73_25, p73_24).
contact(p73_25, p73_24).
contact(p74_0, p74_10).
contact(p74_0, p74_10).
contact(p74_10, p74_0).
contact(p74_10, p74_0).
contact(p74_4, p74_15).
contact(p74_4, p74_21).
contact(p74_4, p74_15).
contact(p74_4, p74_21).
contact(p74_15, p74_4).
contact(p74_15, p74_4).
contact(p74_15, p74_19).
contact(p74_15, p74_19).
contact(p74_21, p74_4).
contact(p74_21, p74_4).
contact(p74_11, p74_17).
contact(p74_11, p74_18).
contact(p74_11, p74_17).
contact(p74_11, p74_18).
contact(p74_17, p74_11).
contact(p74_17, p74_11).
contact(p74_17, p74_18).
contact(p74_17, p74_18).
contact(p74_18, p74_11).
contact(p74_18, p74_17).
contact(p74_18, p74_11).
contact(p74_18, p74_17).
contact(p74_19, p74_15).
contact(p74_19, p74_15).
contact(p74_22, p74_23).
contact(p74_22, p74_23).
contact(p74_23, p74_22).
contact(p74_23, p74_22).
contact(p76_1, p76_28).
contact(p76_1, p76_28).
contact(p76_28, p76_1).
contact(p76_28, p76_1).
contact(p76_2, p76_11).
contact(p76_2, p76_13).
contact(p76_2, p76_30).
contact(p76_2, p76_11).
contact(p76_2, p76_13).
contact(p76_2, p76_30).
contact(p76_11, p76_2).
contact(p76_11, p76_3).
contact(p76_11, p76_2).
contact(p76_11, p76_3).
contact(p76_13, p76_2).
contact(p76_13, p76_2).
contact(p76_30, p76_2).
contact(p76_30, p76_26).
contact(p76_30, p76_29).
contact(p76_30, p76_2).
contact(p76_30, p76_26).
contact(p76_30, p76_29).
contact(p76_3, p76_10).
contact(p76_3, p76_11).
contact(p76_3, p76_10).
contact(p76_3, p76_11).
contact(p76_10, p76_3).
contact(p76_10, p76_3).
contact(p76_10, p76_18).
contact(p76_10, p76_18).
contact(p76_4, p76_27).
contact(p76_4, p76_27).
contact(p76_27, p76_4).
contact(p76_27, p76_22).
contact(p76_27, p76_23).
contact(p76_27, p76_4).
contact(p76_27, p76_22).
contact(p76_27, p76_23).
contact(p76_6, p76_19).
contact(p76_6, p76_19).
contact(p76_19, p76_6).
contact(p76_19, p76_6).
contact(p76_19, p76_24).
contact(p76_19, p76_24).
contact(p76_7, p76_9).
contact(p76_7, p76_9).
contact(p76_9, p76_7).
contact(p76_9, p76_7).
contact(p76_8, p76_18).
contact(p76_8, p76_18).
contact(p76_18, p76_8).
contact(p76_18, p76_10).
contact(p76_18, p76_8).
contact(p76_18, p76_10).
contact(p76_15, p76_26).
contact(p76_15, p76_29).
contact(p76_15, p76_26).
contact(p76_15, p76_29).
contact(p76_26, p76_15).
contact(p76_26, p76_15).
contact(p76_26, p76_29).
contact(p76_26, p76_30).
contact(p76_26, p76_29).
contact(p76_26, p76_30).
contact(p76_29, p76_15).
contact(p76_29, p76_26).
contact(p76_29, p76_15).
contact(p76_29, p76_26).
contact(p76_29, p76_30).
contact(p76_29, p76_30).
contact(p76_16, p76_21).
contact(p76_16, p76_21).
contact(p76_21, p76_16).
contact(p76_21, p76_16).
contact(p76_24, p76_19).
contact(p76_24, p76_19).
contact(p76_22, p76_27).
contact(p76_22, p76_27).
contact(p76_23, p76_27).
contact(p76_23, p76_27).
contact(p77_0, p77_6).
contact(p77_0, p77_6).
contact(p77_6, p77_0).
contact(p77_6, p77_0).
contact(p77_1, p77_2).
contact(p77_1, p77_13).
contact(p77_1, p77_2).
contact(p77_1, p77_13).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_10).
contact(p77_2, p77_13).
contact(p77_2, p77_10).
contact(p77_2, p77_13).
contact(p77_13, p77_1).
contact(p77_13, p77_2).
contact(p77_13, p77_10).
contact(p77_13, p77_1).
contact(p77_13, p77_2).
contact(p77_13, p77_10).
contact(p77_10, p77_2).
contact(p77_10, p77_2).
contact(p77_10, p77_13).
contact(p77_10, p77_13).
contact(p77_5, p77_7).
contact(p77_5, p77_7).
contact(p77_7, p77_5).
contact(p77_7, p77_5).
contact(p78_0, p78_7).
contact(p78_0, p78_7).
contact(p78_7, p78_0).
contact(p78_7, p78_0).
contact(p78_1, p78_6).
contact(p78_1, p78_6).
contact(p78_6, p78_1).
contact(p78_6, p78_1).
contact(p78_6, p78_14).
contact(p78_6, p78_14).
contact(p78_2, p78_22).
contact(p78_2, p78_22).
contact(p78_22, p78_2).
contact(p78_22, p78_2).
contact(p78_3, p78_11).
contact(p78_3, p78_11).
contact(p78_11, p78_3).
contact(p78_11, p78_3).
contact(p78_4, p78_21).
contact(p78_4, p78_21).
contact(p78_21, p78_4).
contact(p78_21, p78_4).
contact(p78_5, p78_14).
contact(p78_5, p78_14).
contact(p78_14, p78_5).
contact(p78_14, p78_6).
contact(p78_14, p78_5).
contact(p78_14, p78_6).
contact(p78_10, p78_18).
contact(p78_10, p78_18).
contact(p78_18, p78_10).
contact(p78_18, p78_10).
contact(p78_12, p78_15).
contact(p78_12, p78_15).
contact(p78_15, p78_12).
contact(p78_15, p78_12).
contact(p79_1, p79_18).
contact(p79_1, p79_18).
contact(p79_18, p79_1).
contact(p79_18, p79_15).
contact(p79_18, p79_1).
contact(p79_18, p79_15).
contact(p79_4, p79_6).
contact(p79_4, p79_6).
contact(p79_6, p79_4).
contact(p79_6, p79_4).
contact(p79_7, p79_10).
contact(p79_7, p79_10).
contact(p79_10, p79_7).
contact(p79_10, p79_9).
contact(p79_10, p79_7).
contact(p79_10, p79_9).
contact(p79_8, p79_14).
contact(p79_8, p79_14).
contact(p79_14, p79_8).
contact(p79_14, p79_8).
contact(p79_9, p79_10).
contact(p79_9, p79_10).
contact(p79_13, p79_17).
contact(p79_13, p79_17).
contact(p79_17, p79_13).
contact(p79_17, p79_13).
contact(p79_15, p79_18).
contact(p79_15, p79_18).
contact(p79_16, p79_19).
contact(p79_16, p79_19).
contact(p79_19, p79_16).
contact(p79_19, p79_16).
contact(p83_0, p83_7).
contact(p83_0, p83_7).
contact(p83_7, p83_0).
contact(p83_7, p83_0).
contact(p83_1, p83_4).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
contact(p84_0, p84_21).
contact(p84_0, p84_21).
contact(p84_21, p84_0).
contact(p84_21, p84_0).
contact(p84_5, p84_13).
contact(p84_5, p84_15).
contact(p84_5, p84_13).
contact(p84_5, p84_15).
contact(p84_13, p84_5).
contact(p84_13, p84_5).
contact(p84_13, p84_15).
contact(p84_13, p84_15).
contact(p84_15, p84_5).
contact(p84_15, p84_13).
contact(p84_15, p84_5).
contact(p84_15, p84_13).
contact(p84_7, p84_16).
contact(p84_7, p84_20).
contact(p84_7, p84_16).
contact(p84_7, p84_20).
contact(p84_16, p84_7).
contact(p84_16, p84_7).
contact(p84_16, p84_20).
contact(p84_16, p84_20).
contact(p84_20, p84_7).
contact(p84_20, p84_16).
contact(p84_20, p84_7).
contact(p84_20, p84_16).
contact(p84_8, p84_9).
contact(p84_8, p84_9).
contact(p84_9, p84_8).
contact(p84_9, p84_8).
contact(p84_11, p84_14).
contact(p84_11, p84_14).
contact(p84_14, p84_11).
contact(p84_14, p84_11).
contact(p84_12, p84_22).
contact(p84_12, p84_23).
contact(p84_12, p84_22).
contact(p84_12, p84_23).
contact(p84_22, p84_12).
contact(p84_22, p84_12).
contact(p84_22, p84_23).
contact(p84_22, p84_23).
contact(p84_23, p84_12).
contact(p84_23, p84_22).
contact(p84_23, p84_12).
contact(p84_23, p84_22).
contact(p85_0, p85_23).
contact(p85_0, p85_23).
contact(p85_23, p85_0).
contact(p85_23, p85_0).
contact(p85_1, p85_5).
contact(p85_1, p85_15).
contact(p85_1, p85_5).
contact(p85_1, p85_15).
contact(p85_5, p85_1).
contact(p85_5, p85_1).
contact(p85_5, p85_11).
contact(p85_5, p85_24).
contact(p85_5, p85_27).
contact(p85_5, p85_11).
contact(p85_5, p85_24).
contact(p85_5, p85_27).
contact(p85_15, p85_1).
contact(p85_15, p85_1).
contact(p85_2, p85_13).
contact(p85_2, p85_13).
contact(p85_13, p85_2).
contact(p85_13, p85_2).
contact(p85_13, p85_25).
contact(p85_13, p85_25).
contact(p85_4, p85_26).
contact(p85_4, p85_31).
contact(p85_4, p85_26).
contact(p85_4, p85_31).
contact(p85_26, p85_4).
contact(p85_26, p85_4).
contact(p85_26, p85_31).
contact(p85_26, p85_31).
contact(p85_31, p85_4).
contact(p85_31, p85_26).
contact(p85_31, p85_4).
contact(p85_31, p85_26).
contact(p85_11, p85_5).
contact(p85_11, p85_5).
contact(p85_11, p85_30).
contact(p85_11, p85_30).
contact(p85_24, p85_5).
contact(p85_24, p85_5).
contact(p85_27, p85_5).
contact(p85_27, p85_5).
contact(p85_27, p85_30).
contact(p85_27, p85_30).
contact(p85_7, p85_14).
contact(p85_7, p85_14).
contact(p85_14, p85_7).
contact(p85_14, p85_7).
contact(p85_14, p85_21).
contact(p85_14, p85_22).
contact(p85_14, p85_21).
contact(p85_14, p85_22).
contact(p85_8, p85_12).
contact(p85_8, p85_12).
contact(p85_12, p85_8).
contact(p85_12, p85_8).
contact(p85_12, p85_20).
contact(p85_12, p85_20).
contact(p85_30, p85_11).
contact(p85_30, p85_27).
contact(p85_30, p85_11).
contact(p85_30, p85_27).
contact(p85_20, p85_12).
contact(p85_20, p85_12).
contact(p85_25, p85_13).
contact(p85_25, p85_13).
contact(p85_25, p85_28).
contact(p85_25, p85_32).
contact(p85_25, p85_28).
contact(p85_25, p85_32).
contact(p85_21, p85_14).
contact(p85_21, p85_14).
contact(p85_22, p85_14).
contact(p85_22, p85_14).
contact(p85_17, p85_19).
contact(p85_17, p85_19).
contact(p85_19, p85_17).
contact(p85_19, p85_17).
contact(p85_28, p85_25).
contact(p85_28, p85_25).
contact(p85_32, p85_25).
contact(p85_32, p85_25).
contact(p86_0, p86_4).
contact(p86_0, p86_13).
contact(p86_0, p86_4).
contact(p86_0, p86_13).
contact(p86_4, p86_0).
contact(p86_4, p86_0).
contact(p86_4, p86_13).
contact(p86_4, p86_13).
contact(p86_13, p86_0).
contact(p86_13, p86_4).
contact(p86_13, p86_0).
contact(p86_13, p86_4).
contact(p86_2, p86_7).
contact(p86_2, p86_34).
contact(p86_2, p86_7).
contact(p86_2, p86_34).
contact(p86_7, p86_2).
contact(p86_7, p86_2).
contact(p86_7, p86_34).
contact(p86_7, p86_34).
contact(p86_34, p86_2).
contact(p86_34, p86_7).
contact(p86_34, p86_2).
contact(p86_34, p86_7).
contact(p86_5, p86_21).
contact(p86_5, p86_21).
contact(p86_21, p86_5).
contact(p86_21, p86_5).
contact(p86_6, p86_19).
contact(p86_6, p86_19).
contact(p86_19, p86_6).
contact(p86_19, p86_6).
contact(p86_8, p86_30).
contact(p86_8, p86_30).
contact(p86_30, p86_8).
contact(p86_30, p86_28).
contact(p86_30, p86_8).
contact(p86_30, p86_28).
contact(p86_11, p86_32).
contact(p86_11, p86_32).
contact(p86_32, p86_11).
contact(p86_32, p86_31).
contact(p86_32, p86_11).
contact(p86_32, p86_31).
contact(p86_14, p86_17).
contact(p86_14, p86_23).
contact(p86_14, p86_17).
contact(p86_14, p86_23).
contact(p86_17, p86_14).
contact(p86_17, p86_15).
contact(p86_17, p86_14).
contact(p86_17, p86_15).
contact(p86_17, p86_31).
contact(p86_17, p86_31).
contact(p86_23, p86_14).
contact(p86_23, p86_14).
contact(p86_23, p86_31).
contact(p86_23, p86_31).
contact(p86_15, p86_17).
contact(p86_15, p86_22).
contact(p86_15, p86_17).
contact(p86_15, p86_22).
contact(p86_22, p86_15).
contact(p86_22, p86_15).
contact(p86_16, p86_27).
contact(p86_16, p86_29).
contact(p86_16, p86_27).
contact(p86_16, p86_29).
contact(p86_27, p86_16).
contact(p86_27, p86_16).
contact(p86_27, p86_29).
contact(p86_27, p86_29).
contact(p86_29, p86_16).
contact(p86_29, p86_27).
contact(p86_29, p86_16).
contact(p86_29, p86_27).
contact(p86_31, p86_17).
contact(p86_31, p86_23).
contact(p86_31, p86_17).
contact(p86_31, p86_23).
contact(p86_31, p86_32).
contact(p86_31, p86_32).
contact(p86_20, p86_24).
contact(p86_20, p86_24).
contact(p86_24, p86_20).
contact(p86_24, p86_20).
contact(p86_28, p86_30).
contact(p86_28, p86_30).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p88_1, p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
contact(p88_4, p88_5).
contact(p88_4, p88_5).
contact(p88_5, p88_4).
contact(p88_5, p88_4).
contact(p88_6, p88_9).
contact(p88_6, p88_9).
contact(p88_9, p88_6).
contact(p88_9, p88_6).
contact(p89_1, p89_22).
contact(p89_1, p89_22).
contact(p89_22, p89_1).
contact(p89_22, p89_14).
contact(p89_22, p89_1).
contact(p89_22, p89_14).
contact(p89_2, p89_7).
contact(p89_2, p89_7).
contact(p89_7, p89_2).
contact(p89_7, p89_2).
contact(p89_4, p89_6).
contact(p89_4, p89_6).
contact(p89_6, p89_4).
contact(p89_6, p89_4).
contact(p89_8, p89_11).
contact(p89_8, p89_11).
contact(p89_11, p89_8).
contact(p89_11, p89_8).
contact(p89_11, p89_12).
contact(p89_11, p89_17).
contact(p89_11, p89_12).
contact(p89_11, p89_17).
contact(p89_12, p89_11).
contact(p89_12, p89_11).
contact(p89_12, p89_13).
contact(p89_12, p89_13).
contact(p89_17, p89_11).
contact(p89_17, p89_11).
contact(p89_13, p89_12).
contact(p89_13, p89_12).
contact(p89_14, p89_22).
contact(p89_14, p89_22).
contact(p89_15, p89_21).
contact(p89_15, p89_21).
contact(p89_21, p89_15).
contact(p89_21, p89_16).
contact(p89_21, p89_15).
contact(p89_21, p89_16).
contact(p89_16, p89_21).
contact(p89_16, p89_21).
contact(p89_18, p89_20).
contact(p89_18, p89_24).
contact(p89_18, p89_27).
contact(p89_18, p89_29).
contact(p89_18, p89_20).
contact(p89_18, p89_24).
contact(p89_18, p89_27).
contact(p89_18, p89_29).
contact(p89_20, p89_18).
contact(p89_20, p89_18).
contact(p89_20, p89_29).
contact(p89_20, p89_29).
contact(p89_24, p89_18).
contact(p89_24, p89_18).
contact(p89_24, p89_27).
contact(p89_24, p89_29).
contact(p89_24, p89_27).
contact(p89_24, p89_29).
contact(p89_27, p89_18).
contact(p89_27, p89_24).
contact(p89_27, p89_18).
contact(p89_27, p89_24).
contact(p89_27, p89_29).
contact(p89_27, p89_29).
contact(p89_29, p89_18).
contact(p89_29, p89_20).
contact(p89_29, p89_24).
contact(p89_29, p89_27).
contact(p89_29, p89_18).
contact(p89_29, p89_20).
contact(p89_29, p89_24).
contact(p89_29, p89_27).
contact(p90_0, p90_5).
contact(p90_0, p90_14).
contact(p90_0, p90_23).
contact(p90_0, p90_5).
contact(p90_0, p90_14).
contact(p90_0, p90_23).
contact(p90_5, p90_0).
contact(p90_5, p90_0).
contact(p90_5, p90_10).
contact(p90_5, p90_23).
contact(p90_5, p90_10).
contact(p90_5, p90_23).
contact(p90_14, p90_0).
contact(p90_14, p90_0).
contact(p90_14, p90_23).
contact(p90_14, p90_23).
contact(p90_23, p90_0).
contact(p90_23, p90_5).
contact(p90_23, p90_14).
contact(p90_23, p90_0).
contact(p90_23, p90_5).
contact(p90_23, p90_14).
contact(p90_2, p90_27).
contact(p90_2, p90_27).
contact(p90_27, p90_2).
contact(p90_27, p90_2).
contact(p90_3, p90_10).
contact(p90_3, p90_28).
contact(p90_3, p90_10).
contact(p90_3, p90_28).
contact(p90_10, p90_3).
contact(p90_10, p90_5).
contact(p90_10, p90_3).
contact(p90_10, p90_5).
contact(p90_10, p90_22).
contact(p90_10, p90_22).
contact(p90_28, p90_3).
contact(p90_28, p90_3).
contact(p90_4, p90_7).
contact(p90_4, p90_7).
contact(p90_7, p90_4).
contact(p90_7, p90_4).
contact(p90_22, p90_10).
contact(p90_22, p90_10).
contact(p90_13, p90_26).
contact(p90_13, p90_26).
contact(p90_26, p90_13).
contact(p90_26, p90_20).
contact(p90_26, p90_13).
contact(p90_26, p90_20).
contact(p90_15, p90_17).
contact(p90_15, p90_17).
contact(p90_17, p90_15).
contact(p90_17, p90_15).
contact(p90_16, p90_25).
contact(p90_16, p90_25).
contact(p90_25, p90_16).
contact(p90_25, p90_16).
contact(p90_20, p90_26).
contact(p90_20, p90_26).
contact(p91_0, p91_6).
contact(p91_0, p91_13).
contact(p91_0, p91_6).
contact(p91_0, p91_13).
contact(p91_6, p91_0).
contact(p91_6, p91_0).
contact(p91_6, p91_13).
contact(p91_6, p91_13).
contact(p91_13, p91_0).
contact(p91_13, p91_6).
contact(p91_13, p91_0).
contact(p91_13, p91_6).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_5, p91_19).
contact(p91_5, p91_22).
contact(p91_5, p91_19).
contact(p91_5, p91_22).
contact(p91_19, p91_5).
contact(p91_19, p91_5).
contact(p91_19, p91_22).
contact(p91_19, p91_22).
contact(p91_22, p91_5).
contact(p91_22, p91_19).
contact(p91_22, p91_5).
contact(p91_22, p91_19).
contact(p91_7, p91_12).
contact(p91_7, p91_23).
contact(p91_7, p91_24).
contact(p91_7, p91_25).
contact(p91_7, p91_26).
contact(p91_7, p91_12).
contact(p91_7, p91_23).
contact(p91_7, p91_24).
contact(p91_7, p91_25).
contact(p91_7, p91_26).
contact(p91_12, p91_7).
contact(p91_12, p91_7).
contact(p91_23, p91_7).
contact(p91_23, p91_7).
contact(p91_23, p91_25).
contact(p91_23, p91_25).
contact(p91_24, p91_7).
contact(p91_24, p91_9).
contact(p91_24, p91_7).
contact(p91_24, p91_9).
contact(p91_25, p91_7).
contact(p91_25, p91_23).
contact(p91_25, p91_7).
contact(p91_25, p91_23).
contact(p91_26, p91_7).
contact(p91_26, p91_9).
contact(p91_26, p91_7).
contact(p91_26, p91_9).
contact(p91_9, p91_24).
contact(p91_9, p91_26).
contact(p91_9, p91_24).
contact(p91_9, p91_26).
contact(p91_11, p91_17).
contact(p91_11, p91_17).
contact(p91_17, p91_11).
contact(p91_17, p91_11).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
contact(p92_4, p92_3).
contact(p93_0, p93_3).
contact(p93_0, p93_9).
contact(p93_0, p93_3).
contact(p93_0, p93_9).
contact(p93_3, p93_0).
contact(p93_3, p93_0).
contact(p93_3, p93_9).
contact(p93_3, p93_9).
contact(p93_9, p93_0).
contact(p93_9, p93_3).
contact(p93_9, p93_0).
contact(p93_9, p93_3).
contact(p93_1, p93_16).
contact(p93_1, p93_16).
contact(p93_16, p93_1).
contact(p93_16, p93_1).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
contact(p93_6, p93_15).
contact(p93_6, p93_15).
contact(p93_15, p93_6).
contact(p93_15, p93_6).
contact(p93_11, p93_14).
contact(p93_11, p93_14).
contact(p93_14, p93_11).
contact(p93_14, p93_11).
contact(p95_0, p95_23).
contact(p95_0, p95_23).
contact(p95_23, p95_0).
contact(p95_23, p95_8).
contact(p95_23, p95_0).
contact(p95_23, p95_8).
contact(p95_2, p95_3).
contact(p95_2, p95_15).
contact(p95_2, p95_25).
contact(p95_2, p95_3).
contact(p95_2, p95_15).
contact(p95_2, p95_25).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_3, p95_25).
contact(p95_3, p95_25).
contact(p95_15, p95_2).
contact(p95_15, p95_2).
contact(p95_15, p95_17).
contact(p95_15, p95_17).
contact(p95_25, p95_2).
contact(p95_25, p95_3).
contact(p95_25, p95_2).
contact(p95_25, p95_3).
contact(p95_5, p95_20).
contact(p95_5, p95_20).
contact(p95_20, p95_5).
contact(p95_20, p95_5).
contact(p95_6, p95_29).
contact(p95_6, p95_29).
contact(p95_29, p95_6).
contact(p95_29, p95_6).
contact(p95_7, p95_19).
contact(p95_7, p95_19).
contact(p95_19, p95_7).
contact(p95_19, p95_7).
contact(p95_8, p95_23).
contact(p95_8, p95_32).
contact(p95_8, p95_23).
contact(p95_8, p95_32).
contact(p95_32, p95_8).
contact(p95_32, p95_8).
contact(p95_12, p95_30).
contact(p95_12, p95_30).
contact(p95_30, p95_12).
contact(p95_30, p95_12).
contact(p95_17, p95_15).
contact(p95_17, p95_15).
contact(p95_24, p95_31).
contact(p95_24, p95_31).
contact(p95_31, p95_24).
contact(p95_31, p95_24).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p98_6, p98_7).
contact(p98_6, p98_7).
contact(p98_7, p98_6).
contact(p98_7, p98_6).
contact(p99_1, p99_3).
contact(p99_1, p99_16).
contact(p99_1, p99_3).
contact(p99_1, p99_16).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_3, p99_16).
contact(p99_3, p99_16).
contact(p99_16, p99_1).
contact(p99_16, p99_3).
contact(p99_16, p99_7).
contact(p99_16, p99_1).
contact(p99_16, p99_3).
contact(p99_16, p99_7).
contact(p99_16, p99_18).
contact(p99_16, p99_18).
contact(p99_5, p99_15).
contact(p99_5, p99_15).
contact(p99_15, p99_5).
contact(p99_15, p99_5).
contact(p99_7, p99_16).
contact(p99_7, p99_16).
contact(p99_14, p99_18).
contact(p99_14, p99_18).
contact(p99_18, p99_14).
contact(p99_18, p99_16).
contact(p99_18, p99_14).
contact(p99_18, p99_16).
contact(p100_0, p100_9).
contact(p100_0, p100_9).
contact(p100_9, p100_0).
contact(p100_9, p100_0).
contact(p100_1, p100_19).
contact(p100_1, p100_19).
contact(p100_19, p100_1).
contact(p100_19, p100_1).
contact(p100_2, p100_23).
contact(p100_2, p100_23).
contact(p100_23, p100_2).
contact(p100_23, p100_20).
contact(p100_23, p100_2).
contact(p100_23, p100_20).
contact(p100_3, p100_8).
contact(p100_3, p100_8).
contact(p100_8, p100_3).
contact(p100_8, p100_3).
contact(p100_4, p100_22).
contact(p100_4, p100_22).
contact(p100_22, p100_4).
contact(p100_22, p100_4).
contact(p100_5, p100_21).
contact(p100_5, p100_21).
contact(p100_21, p100_5).
contact(p100_21, p100_5).
contact(p100_10, p100_12).
contact(p100_10, p100_12).
contact(p100_12, p100_10).
contact(p100_12, p100_10).
contact(p100_17, p100_20).
contact(p100_17, p100_20).
contact(p100_20, p100_17).
contact(p100_20, p100_17).
contact(p100_20, p100_23).
contact(p100_20, p100_23).
contact(p101_0, p101_9).
contact(p101_0, p101_9).
contact(p101_9, p101_0).
contact(p101_9, p101_0).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
contact(p101_5, p101_12).
contact(p101_5, p101_12).
contact(p101_12, p101_5).
contact(p101_12, p101_5).
contact(p101_12, p101_13).
contact(p101_12, p101_13).
contact(p101_13, p101_12).
contact(p101_13, p101_12).
contact(p102_1, p102_2).
contact(p102_1, p102_23).
contact(p102_1, p102_2).
contact(p102_1, p102_23).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
contact(p102_23, p102_1).
contact(p102_23, p102_1).
contact(p102_4, p102_12).
contact(p102_4, p102_12).
contact(p102_12, p102_4).
contact(p102_12, p102_4).
contact(p102_5, p102_8).
contact(p102_5, p102_13).
contact(p102_5, p102_8).
contact(p102_5, p102_13).
contact(p102_8, p102_5).
contact(p102_8, p102_5).
contact(p102_8, p102_13).
contact(p102_8, p102_15).
contact(p102_8, p102_13).
contact(p102_8, p102_15).
contact(p102_13, p102_5).
contact(p102_13, p102_8).
contact(p102_13, p102_5).
contact(p102_13, p102_8).
contact(p102_13, p102_15).
contact(p102_13, p102_15).
contact(p102_7, p102_10).
contact(p102_7, p102_10).
contact(p102_10, p102_7).
contact(p102_10, p102_7).
contact(p102_10, p102_19).
contact(p102_10, p102_19).
contact(p102_15, p102_8).
contact(p102_15, p102_13).
contact(p102_15, p102_8).
contact(p102_15, p102_13).
contact(p102_9, p102_11).
contact(p102_9, p102_11).
contact(p102_11, p102_9).
contact(p102_11, p102_9).
contact(p102_19, p102_10).
contact(p102_19, p102_10).
contact(p102_17, p102_24).
contact(p102_17, p102_24).
contact(p102_24, p102_17).
contact(p102_24, p102_17).
contact(p102_22, p102_25).
contact(p102_22, p102_25).
contact(p102_25, p102_22).
contact(p102_25, p102_22).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
contact(p103_2, p103_3).
contact(p103_2, p103_26).
contact(p103_2, p103_3).
contact(p103_2, p103_26).
contact(p103_1, p103_6).
contact(p103_1, p103_8).
contact(p103_1, p103_6).
contact(p103_1, p103_8).
contact(p103_6, p103_1).
contact(p103_6, p103_1).
contact(p103_8, p103_1).
contact(p103_8, p103_1).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
contact(p103_3, p103_14).
contact(p103_3, p103_24).
contact(p103_3, p103_26).
contact(p103_3, p103_14).
contact(p103_3, p103_24).
contact(p103_3, p103_26).
contact(p103_26, p103_2).
contact(p103_26, p103_3).
contact(p103_26, p103_14).
contact(p103_26, p103_24).
contact(p103_26, p103_2).
contact(p103_26, p103_3).
contact(p103_26, p103_14).
contact(p103_26, p103_24).
contact(p103_14, p103_3).
contact(p103_14, p103_9).
contact(p103_14, p103_3).
contact(p103_14, p103_9).
contact(p103_14, p103_26).
contact(p103_14, p103_26).
contact(p103_24, p103_3).
contact(p103_24, p103_3).
contact(p103_24, p103_26).
contact(p103_24, p103_26).
contact(p103_5, p103_12).
contact(p103_5, p103_15).
contact(p103_5, p103_16).
contact(p103_5, p103_12).
contact(p103_5, p103_15).
contact(p103_5, p103_16).
contact(p103_12, p103_5).
contact(p103_12, p103_5).
contact(p103_12, p103_15).
contact(p103_12, p103_16).
contact(p103_12, p103_15).
contact(p103_12, p103_16).
contact(p103_15, p103_5).
contact(p103_15, p103_12).
contact(p103_15, p103_5).
contact(p103_15, p103_12).
contact(p103_15, p103_16).
contact(p103_15, p103_16).
contact(p103_16, p103_5).
contact(p103_16, p103_12).
contact(p103_16, p103_15).
contact(p103_16, p103_5).
contact(p103_16, p103_12).
contact(p103_16, p103_15).
contact(p103_7, p103_23).
contact(p103_7, p103_23).
contact(p103_23, p103_7).
contact(p103_23, p103_7).
contact(p103_9, p103_14).
contact(p103_9, p103_14).
contact(p103_11, p103_19).
contact(p103_11, p103_19).
contact(p103_19, p103_11).
contact(p103_19, p103_11).
contact(p104_5, p104_9).
contact(p104_5, p104_9).
contact(p104_9, p104_5).
contact(p104_9, p104_5).
contact(p105_0, p105_22).
contact(p105_0, p105_22).
contact(p105_22, p105_0).
contact(p105_22, p105_0).
contact(p105_1, p105_7).
contact(p105_1, p105_17).
contact(p105_1, p105_7).
contact(p105_1, p105_17).
contact(p105_7, p105_1).
contact(p105_7, p105_1).
contact(p105_17, p105_1).
contact(p105_17, p105_1).
contact(p105_2, p105_6).
contact(p105_2, p105_11).
contact(p105_2, p105_6).
contact(p105_2, p105_11).
contact(p105_6, p105_2).
contact(p105_6, p105_2).
contact(p105_11, p105_2).
contact(p105_11, p105_8).
contact(p105_11, p105_2).
contact(p105_11, p105_8).
contact(p105_3, p105_14).
contact(p105_3, p105_14).
contact(p105_14, p105_3).
contact(p105_14, p105_3).
contact(p105_8, p105_11).
contact(p105_8, p105_11).
contact(p105_9, p105_10).
contact(p105_9, p105_15).
contact(p105_9, p105_10).
contact(p105_9, p105_15).
contact(p105_10, p105_9).
contact(p105_10, p105_9).
contact(p105_10, p105_15).
contact(p105_10, p105_15).
contact(p105_15, p105_9).
contact(p105_15, p105_10).
contact(p105_15, p105_9).
contact(p105_15, p105_10).
contact(p105_12, p105_21).
contact(p105_12, p105_21).
contact(p105_21, p105_12).
contact(p105_21, p105_16).
contact(p105_21, p105_19).
contact(p105_21, p105_12).
contact(p105_21, p105_16).
contact(p105_21, p105_19).
contact(p105_16, p105_18).
contact(p105_16, p105_19).
contact(p105_16, p105_21).
contact(p105_16, p105_18).
contact(p105_16, p105_19).
contact(p105_16, p105_21).
contact(p105_18, p105_16).
contact(p105_18, p105_16).
contact(p105_18, p105_19).
contact(p105_18, p105_19).
contact(p105_19, p105_16).
contact(p105_19, p105_18).
contact(p105_19, p105_16).
contact(p105_19, p105_18).
contact(p105_19, p105_21).
contact(p105_19, p105_21).
contact(p106_1, p106_11).
contact(p106_1, p106_11).
contact(p106_11, p106_1).
contact(p106_11, p106_1).
contact(p106_2, p106_15).
contact(p106_2, p106_15).
contact(p106_15, p106_2).
contact(p106_15, p106_2).
contact(p106_4, p106_21).
contact(p106_4, p106_21).
contact(p106_21, p106_4).
contact(p106_21, p106_8).
contact(p106_21, p106_4).
contact(p106_21, p106_8).
contact(p106_6, p106_17).
contact(p106_6, p106_18).
contact(p106_6, p106_17).
contact(p106_6, p106_18).
contact(p106_17, p106_6).
contact(p106_17, p106_6).
contact(p106_17, p106_18).
contact(p106_17, p106_18).
contact(p106_18, p106_6).
contact(p106_18, p106_17).
contact(p106_18, p106_6).
contact(p106_18, p106_17).
contact(p106_8, p106_21).
contact(p106_8, p106_21).
contact(p107_0, p107_21).
contact(p107_0, p107_24).
contact(p107_0, p107_28).
contact(p107_0, p107_21).
contact(p107_0, p107_24).
contact(p107_0, p107_28).
contact(p107_21, p107_0).
contact(p107_21, p107_0).
contact(p107_21, p107_24).
contact(p107_21, p107_28).
contact(p107_21, p107_24).
contact(p107_21, p107_28).
contact(p107_24, p107_0).
contact(p107_24, p107_21).
contact(p107_24, p107_0).
contact(p107_24, p107_21).
contact(p107_24, p107_28).
contact(p107_24, p107_28).
contact(p107_28, p107_0).
contact(p107_28, p107_5).
contact(p107_28, p107_21).
contact(p107_28, p107_24).
contact(p107_28, p107_0).
contact(p107_28, p107_5).
contact(p107_28, p107_21).
contact(p107_28, p107_24).
contact(p107_3, p107_8).
contact(p107_3, p107_11).
contact(p107_3, p107_18).
contact(p107_3, p107_8).
contact(p107_3, p107_11).
contact(p107_3, p107_18).
contact(p107_8, p107_3).
contact(p107_8, p107_3).
contact(p107_8, p107_11).
contact(p107_8, p107_18).
contact(p107_8, p107_11).
contact(p107_8, p107_18).
contact(p107_11, p107_3).
contact(p107_11, p107_8).
contact(p107_11, p107_3).
contact(p107_11, p107_8).
contact(p107_18, p107_3).
contact(p107_18, p107_6).
contact(p107_18, p107_8).
contact(p107_18, p107_3).
contact(p107_18, p107_6).
contact(p107_18, p107_8).
contact(p107_5, p107_16).
contact(p107_5, p107_19).
contact(p107_5, p107_28).
contact(p107_5, p107_16).
contact(p107_5, p107_19).
contact(p107_5, p107_28).
contact(p107_16, p107_5).
contact(p107_16, p107_5).
contact(p107_16, p107_19).
contact(p107_16, p107_19).
contact(p107_19, p107_5).
contact(p107_19, p107_16).
contact(p107_19, p107_5).
contact(p107_19, p107_16).
contact(p107_6, p107_18).
contact(p107_6, p107_18).
contact(p107_9, p107_14).
contact(p107_9, p107_15).
contact(p107_9, p107_14).
contact(p107_9, p107_15).
contact(p107_14, p107_9).
contact(p107_14, p107_9).
contact(p107_15, p107_9).
contact(p107_15, p107_9).
contact(p107_12, p107_17).
contact(p107_12, p107_23).
contact(p107_12, p107_17).
contact(p107_12, p107_23).
contact(p107_17, p107_12).
contact(p107_17, p107_12).
contact(p107_17, p107_23).
contact(p107_17, p107_23).
contact(p107_23, p107_12).
contact(p107_23, p107_17).
contact(p107_23, p107_12).
contact(p107_23, p107_17).
contact(p108_0, p108_12).
contact(p108_0, p108_12).
contact(p108_12, p108_0).
contact(p108_12, p108_0).
contact(p108_3, p108_8).
contact(p108_3, p108_8).
contact(p108_8, p108_3).
contact(p108_8, p108_3).
contact(p108_6, p108_10).
contact(p108_6, p108_10).
contact(p108_10, p108_6).
contact(p108_10, p108_6).
contact(p109_1, p109_3).
contact(p109_1, p109_17).
contact(p109_1, p109_32).
contact(p109_1, p109_3).
contact(p109_1, p109_17).
contact(p109_1, p109_32).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
contact(p109_3, p109_32).
contact(p109_3, p109_32).
contact(p109_17, p109_1).
contact(p109_17, p109_1).
contact(p109_17, p109_25).
contact(p109_17, p109_25).
contact(p109_32, p109_1).
contact(p109_32, p109_3).
contact(p109_32, p109_1).
contact(p109_32, p109_3).
contact(p109_5, p109_6).
contact(p109_5, p109_7).
contact(p109_5, p109_14).
contact(p109_5, p109_6).
contact(p109_5, p109_7).
contact(p109_5, p109_14).
contact(p109_6, p109_5).
contact(p109_6, p109_5).
contact(p109_6, p109_7).
contact(p109_6, p109_14).
contact(p109_6, p109_20).
contact(p109_6, p109_7).
contact(p109_6, p109_14).
contact(p109_6, p109_20).
contact(p109_7, p109_5).
contact(p109_7, p109_6).
contact(p109_7, p109_5).
contact(p109_7, p109_6).
contact(p109_7, p109_14).
contact(p109_7, p109_14).
contact(p109_14, p109_5).
contact(p109_14, p109_6).
contact(p109_14, p109_7).
contact(p109_14, p109_5).
contact(p109_14, p109_6).
contact(p109_14, p109_7).
contact(p109_14, p109_20).
contact(p109_14, p109_20).
contact(p109_20, p109_6).
contact(p109_20, p109_14).
contact(p109_20, p109_6).
contact(p109_20, p109_14).
contact(p109_20, p109_22).
contact(p109_20, p109_22).
contact(p109_9, p109_28).
contact(p109_9, p109_28).
contact(p109_28, p109_9).
contact(p109_28, p109_9).
contact(p109_12, p109_15).
contact(p109_12, p109_23).
contact(p109_12, p109_15).
contact(p109_12, p109_23).
contact(p109_15, p109_12).
contact(p109_15, p109_12).
contact(p109_15, p109_23).
contact(p109_15, p109_23).
contact(p109_23, p109_12).
contact(p109_23, p109_15).
contact(p109_23, p109_12).
contact(p109_23, p109_15).
contact(p109_16, p109_19).
contact(p109_16, p109_19).
contact(p109_19, p109_16).
contact(p109_19, p109_16).
contact(p109_19, p109_21).
contact(p109_19, p109_21).
contact(p109_25, p109_17).
contact(p109_25, p109_17).
contact(p109_21, p109_19).
contact(p109_21, p109_19).
contact(p109_22, p109_20).
contact(p109_22, p109_20).
contact(p109_22, p109_26).
contact(p109_22, p109_31).
contact(p109_22, p109_26).
contact(p109_22, p109_31).
contact(p109_26, p109_22).
contact(p109_26, p109_22).
contact(p109_31, p109_22).
contact(p109_31, p109_22).
contact(p111_0, p111_7).
contact(p111_0, p111_16).
contact(p111_0, p111_7).
contact(p111_0, p111_16).
contact(p111_7, p111_0).
contact(p111_7, p111_0).
contact(p111_16, p111_0).
contact(p111_16, p111_0).
contact(p111_1, p111_9).
contact(p111_1, p111_19).
contact(p111_1, p111_9).
contact(p111_1, p111_19).
contact(p111_9, p111_1).
contact(p111_9, p111_1).
contact(p111_19, p111_1).
contact(p111_19, p111_1).
contact(p111_2, p111_14).
contact(p111_2, p111_14).
contact(p111_14, p111_2).
contact(p111_14, p111_2).
contact(p111_14, p111_28).
contact(p111_14, p111_28).
contact(p111_3, p111_10).
contact(p111_3, p111_21).
contact(p111_3, p111_26).
contact(p111_3, p111_10).
contact(p111_3, p111_21).
contact(p111_3, p111_26).
contact(p111_10, p111_3).
contact(p111_10, p111_3).
contact(p111_10, p111_13).
contact(p111_10, p111_21).
contact(p111_10, p111_23).
contact(p111_10, p111_26).
contact(p111_10, p111_13).
contact(p111_10, p111_21).
contact(p111_10, p111_23).
contact(p111_10, p111_26).
contact(p111_21, p111_3).
contact(p111_21, p111_10).
contact(p111_21, p111_3).
contact(p111_21, p111_10).
contact(p111_21, p111_26).
contact(p111_21, p111_26).
contact(p111_26, p111_3).
contact(p111_26, p111_10).
contact(p111_26, p111_13).
contact(p111_26, p111_21).
contact(p111_26, p111_23).
contact(p111_26, p111_3).
contact(p111_26, p111_10).
contact(p111_26, p111_13).
contact(p111_26, p111_21).
contact(p111_26, p111_23).
contact(p111_4, p111_5).
contact(p111_4, p111_5).
contact(p111_5, p111_4).
contact(p111_5, p111_4).
contact(p111_5, p111_24).
contact(p111_5, p111_30).
contact(p111_5, p111_24).
contact(p111_5, p111_30).
contact(p111_24, p111_5).
contact(p111_24, p111_5).
contact(p111_30, p111_5).
contact(p111_30, p111_5).
contact(p111_8, p111_15).
contact(p111_8, p111_15).
contact(p111_15, p111_8).
contact(p111_15, p111_8).
contact(p111_15, p111_20).
contact(p111_15, p111_20).
contact(p111_13, p111_10).
contact(p111_13, p111_12).
contact(p111_13, p111_10).
contact(p111_13, p111_12).
contact(p111_13, p111_26).
contact(p111_13, p111_26).
contact(p111_23, p111_10).
contact(p111_23, p111_12).
contact(p111_23, p111_10).
contact(p111_23, p111_12).
contact(p111_23, p111_26).
contact(p111_23, p111_26).
contact(p111_11, p111_25).
contact(p111_11, p111_25).
contact(p111_25, p111_11).
contact(p111_25, p111_11).
contact(p111_12, p111_13).
contact(p111_12, p111_23).
contact(p111_12, p111_13).
contact(p111_12, p111_23).
contact(p111_28, p111_14).
contact(p111_28, p111_14).
contact(p111_20, p111_15).
contact(p111_20, p111_15).
contact(p111_18, p111_22).
contact(p111_18, p111_22).
contact(p111_22, p111_18).
contact(p111_22, p111_18).
contact(p111_31, p111_34).
contact(p111_31, p111_34).
contact(p111_34, p111_31).
contact(p111_34, p111_31).
contact(p112_4, p112_9).
contact(p112_4, p112_12).
contact(p112_4, p112_9).
contact(p112_4, p112_12).
contact(p112_9, p112_4).
contact(p112_9, p112_4).
contact(p112_9, p112_10).
contact(p112_9, p112_12).
contact(p112_9, p112_10).
contact(p112_9, p112_12).
contact(p112_12, p112_4).
contact(p112_12, p112_9).
contact(p112_12, p112_4).
contact(p112_12, p112_9).
contact(p112_5, p112_7).
contact(p112_5, p112_7).
contact(p112_7, p112_5).
contact(p112_7, p112_5).
contact(p112_10, p112_9).
contact(p112_10, p112_9).
contact(p113_1, p113_2).
contact(p113_1, p113_14).
contact(p113_1, p113_2).
contact(p113_1, p113_14).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
contact(p113_2, p113_14).
contact(p113_2, p113_14).
contact(p113_14, p113_1).
contact(p113_14, p113_2).
contact(p113_14, p113_1).
contact(p113_14, p113_2).
contact(p113_3, p113_6).
contact(p113_3, p113_6).
contact(p113_6, p113_3).
contact(p113_6, p113_3).
contact(p113_6, p113_11).
contact(p113_6, p113_11).
contact(p113_4, p113_7).
contact(p113_4, p113_7).
contact(p113_7, p113_4).
contact(p113_7, p113_4).
contact(p113_7, p113_21).
contact(p113_7, p113_21).
contact(p113_5, p113_13).
contact(p113_5, p113_13).
contact(p113_13, p113_5).
contact(p113_13, p113_5).
contact(p113_11, p113_6).
contact(p113_11, p113_6).
contact(p113_21, p113_7).
contact(p113_21, p113_17).
contact(p113_21, p113_7).
contact(p113_21, p113_17).
contact(p113_8, p113_15).
contact(p113_8, p113_22).
contact(p113_8, p113_15).
contact(p113_8, p113_22).
contact(p113_15, p113_8).
contact(p113_15, p113_8).
contact(p113_15, p113_22).
contact(p113_15, p113_22).
contact(p113_22, p113_8).
contact(p113_22, p113_15).
contact(p113_22, p113_8).
contact(p113_22, p113_15).
contact(p113_12, p113_17).
contact(p113_12, p113_17).
contact(p113_17, p113_12).
contact(p113_17, p113_12).
contact(p113_17, p113_21).
contact(p113_17, p113_21).
contact(p113_16, p113_25).
contact(p113_16, p113_25).
contact(p113_25, p113_16).
contact(p113_25, p113_18).
contact(p113_25, p113_16).
contact(p113_25, p113_18).
contact(p113_25, p113_26).
contact(p113_25, p113_26).
contact(p113_18, p113_20).
contact(p113_18, p113_25).
contact(p113_18, p113_20).
contact(p113_18, p113_25).
contact(p113_20, p113_18).
contact(p113_20, p113_18).
contact(p113_26, p113_25).
contact(p113_26, p113_25).
contact(p114_2, p114_9).
contact(p114_2, p114_9).
contact(p114_9, p114_2).
contact(p114_9, p114_2).
contact(p114_4, p114_5).
contact(p114_4, p114_5).
contact(p114_5, p114_4).
contact(p114_5, p114_4).
contact(p115_1, p115_10).
contact(p115_1, p115_10).
contact(p115_10, p115_1).
contact(p115_10, p115_1).
contact(p115_4, p115_9).
contact(p115_4, p115_9).
contact(p115_9, p115_4).
contact(p115_9, p115_6).
contact(p115_9, p115_4).
contact(p115_9, p115_6).
contact(p115_6, p115_9).
contact(p115_6, p115_13).
contact(p115_6, p115_14).
contact(p115_6, p115_9).
contact(p115_6, p115_13).
contact(p115_6, p115_14).
contact(p115_13, p115_6).
contact(p115_13, p115_6).
contact(p115_13, p115_14).
contact(p115_13, p115_14).
contact(p115_14, p115_6).
contact(p115_14, p115_13).
contact(p115_14, p115_6).
contact(p115_14, p115_13).
contact(p115_11, p115_15).
contact(p115_11, p115_15).
contact(p115_15, p115_11).
contact(p115_15, p115_11).
contact(p117_0, p117_12).
contact(p117_0, p117_12).
contact(p117_12, p117_0).
contact(p117_12, p117_0).
contact(p117_2, p117_3).
contact(p117_2, p117_11).
contact(p117_2, p117_3).
contact(p117_2, p117_11).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
contact(p117_11, p117_2).
contact(p117_11, p117_2).
contact(p117_4, p117_15).
contact(p117_4, p117_15).
contact(p117_15, p117_4).
contact(p117_15, p117_4).
contact(p117_6, p117_13).
contact(p117_6, p117_13).
contact(p117_13, p117_6).
contact(p117_13, p117_8).
contact(p117_13, p117_6).
contact(p117_13, p117_8).
contact(p117_7, p117_10).
contact(p117_7, p117_16).
contact(p117_7, p117_10).
contact(p117_7, p117_16).
contact(p117_10, p117_7).
contact(p117_10, p117_7).
contact(p117_10, p117_16).
contact(p117_10, p117_16).
contact(p117_16, p117_7).
contact(p117_16, p117_10).
contact(p117_16, p117_7).
contact(p117_16, p117_10).
contact(p117_8, p117_13).
contact(p117_8, p117_13).
contact(p118_0, p118_10).
contact(p118_0, p118_10).
contact(p118_10, p118_0).
contact(p118_10, p118_0).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
contact(p119_0, p119_5).
contact(p119_0, p119_5).
contact(p119_5, p119_0).
contact(p119_5, p119_0).
contact(p120_1, p120_5).
contact(p120_1, p120_5).
contact(p120_5, p120_1).
contact(p120_5, p120_1).
contact(p120_3, p120_4).
contact(p120_3, p120_4).
contact(p120_4, p120_3).
contact(p120_4, p120_3).
contact(p120_7, p120_11).
contact(p120_7, p120_11).
contact(p120_11, p120_7).
contact(p120_11, p120_7).
contact(p121_0, p121_21).
contact(p121_0, p121_24).
contact(p121_0, p121_21).
contact(p121_0, p121_24).
contact(p121_21, p121_0).
contact(p121_21, p121_0).
contact(p121_21, p121_24).
contact(p121_21, p121_24).
contact(p121_24, p121_0).
contact(p121_24, p121_21).
contact(p121_24, p121_0).
contact(p121_24, p121_21).
contact(p121_1, p121_2).
contact(p121_1, p121_3).
contact(p121_1, p121_2).
contact(p121_1, p121_3).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_2).
contact(p121_3, p121_1).
contact(p121_3, p121_2).
contact(p121_4, p121_11).
contact(p121_4, p121_11).
contact(p121_11, p121_4).
contact(p121_11, p121_4).
contact(p121_11, p121_17).
contact(p121_11, p121_17).
contact(p121_6, p121_20).
contact(p121_6, p121_20).
contact(p121_20, p121_6).
contact(p121_20, p121_6).
contact(p121_8, p121_13).
contact(p121_8, p121_13).
contact(p121_13, p121_8).
contact(p121_13, p121_8).
contact(p121_9, p121_15).
contact(p121_9, p121_25).
contact(p121_9, p121_15).
contact(p121_9, p121_25).
contact(p121_15, p121_9).
contact(p121_15, p121_9).
contact(p121_25, p121_9).
contact(p121_25, p121_9).
contact(p121_17, p121_11).
contact(p121_17, p121_11).
contact(p121_12, p121_26).
contact(p121_12, p121_26).
contact(p121_26, p121_12).
contact(p121_26, p121_12).
contact(p121_14, p121_22).
contact(p121_14, p121_22).
contact(p121_22, p121_14).
contact(p121_22, p121_14).
contact(p121_23, p121_28).
contact(p121_23, p121_28).
contact(p121_28, p121_23).
contact(p121_28, p121_23).
contact(p122_4, p122_7).
contact(p122_4, p122_7).
contact(p122_7, p122_4).
contact(p122_7, p122_4).
contact(p122_9, p122_11).
contact(p122_9, p122_11).
contact(p122_11, p122_9).
contact(p122_11, p122_9).
contact(p123_1, p123_14).
contact(p123_1, p123_15).
contact(p123_1, p123_14).
contact(p123_1, p123_15).
contact(p123_14, p123_1).
contact(p123_14, p123_10).
contact(p123_14, p123_1).
contact(p123_14, p123_10).
contact(p123_15, p123_1).
contact(p123_15, p123_1).
contact(p123_15, p123_18).
contact(p123_15, p123_18).
contact(p123_2, p123_12).
contact(p123_2, p123_12).
contact(p123_12, p123_2).
contact(p123_12, p123_2).
contact(p123_3, p123_13).
contact(p123_3, p123_13).
contact(p123_13, p123_3).
contact(p123_13, p123_3).
contact(p123_13, p123_17).
contact(p123_13, p123_17).
contact(p123_5, p123_9).
contact(p123_5, p123_9).
contact(p123_9, p123_5).
contact(p123_9, p123_5).
contact(p123_10, p123_14).
contact(p123_10, p123_14).
contact(p123_17, p123_13).
contact(p123_17, p123_13).
contact(p123_18, p123_15).
contact(p123_18, p123_15).
contact(p125_0, p125_4).
contact(p125_0, p125_4).
contact(p125_4, p125_0).
contact(p125_4, p125_0).
contact(p125_4, p125_7).
contact(p125_4, p125_7).
contact(p125_7, p125_4).
contact(p125_7, p125_4).
contact(p125_10, p125_13).
contact(p125_10, p125_14).
contact(p125_10, p125_15).
contact(p125_10, p125_13).
contact(p125_10, p125_14).
contact(p125_10, p125_15).
contact(p125_13, p125_10).
contact(p125_13, p125_10).
contact(p125_14, p125_10).
contact(p125_14, p125_10).
contact(p125_14, p125_15).
contact(p125_14, p125_15).
contact(p125_15, p125_10).
contact(p125_15, p125_14).
contact(p125_15, p125_10).
contact(p125_15, p125_14).
contact(p126_2, p126_19).
contact(p126_2, p126_19).
contact(p126_19, p126_2).
contact(p126_19, p126_2).
contact(p126_3, p126_17).
contact(p126_3, p126_17).
contact(p126_17, p126_3).
contact(p126_17, p126_3).
contact(p126_5, p126_6).
contact(p126_5, p126_6).
contact(p126_6, p126_5).
contact(p126_6, p126_5).
contact(p126_11, p126_12).
contact(p126_11, p126_23).
contact(p126_11, p126_12).
contact(p126_11, p126_23).
contact(p126_12, p126_11).
contact(p126_12, p126_11).
contact(p126_12, p126_21).
contact(p126_12, p126_22).
contact(p126_12, p126_23).
contact(p126_12, p126_21).
contact(p126_12, p126_22).
contact(p126_12, p126_23).
contact(p126_23, p126_11).
contact(p126_23, p126_12).
contact(p126_23, p126_11).
contact(p126_23, p126_12).
contact(p126_21, p126_12).
contact(p126_21, p126_12).
contact(p126_22, p126_12).
contact(p126_22, p126_18).
contact(p126_22, p126_12).
contact(p126_22, p126_18).
contact(p126_15, p126_20).
contact(p126_15, p126_20).
contact(p126_20, p126_15).
contact(p126_20, p126_16).
contact(p126_20, p126_15).
contact(p126_20, p126_16).
contact(p126_16, p126_20).
contact(p126_16, p126_20).
contact(p126_18, p126_22).
contact(p126_18, p126_22).
contact(p127_1, p127_21).
contact(p127_1, p127_33).
contact(p127_1, p127_21).
contact(p127_1, p127_33).
contact(p127_21, p127_1).
contact(p127_21, p127_1).
contact(p127_33, p127_1).
contact(p127_33, p127_1).
contact(p127_2, p127_32).
contact(p127_2, p127_32).
contact(p127_32, p127_2).
contact(p127_32, p127_2).
contact(p127_3, p127_16).
contact(p127_3, p127_16).
contact(p127_16, p127_3).
contact(p127_16, p127_11).
contact(p127_16, p127_3).
contact(p127_16, p127_11).
contact(p127_16, p127_22).
contact(p127_16, p127_22).
contact(p127_7, p127_10).
contact(p127_7, p127_26).
contact(p127_7, p127_10).
contact(p127_7, p127_26).
contact(p127_10, p127_7).
contact(p127_10, p127_7).
contact(p127_10, p127_26).
contact(p127_10, p127_26).
contact(p127_26, p127_7).
contact(p127_26, p127_10).
contact(p127_26, p127_7).
contact(p127_26, p127_10).
contact(p127_9, p127_13).
contact(p127_9, p127_13).
contact(p127_13, p127_9).
contact(p127_13, p127_9).
contact(p127_13, p127_23).
contact(p127_13, p127_23).
contact(p127_11, p127_16).
contact(p127_11, p127_16).
contact(p127_12, p127_24).
contact(p127_12, p127_28).
contact(p127_12, p127_24).
contact(p127_12, p127_28).
contact(p127_24, p127_12).
contact(p127_24, p127_12).
contact(p127_24, p127_28).
contact(p127_24, p127_28).
contact(p127_28, p127_12).
contact(p127_28, p127_24).
contact(p127_28, p127_12).
contact(p127_28, p127_24).
contact(p127_23, p127_13).
contact(p127_23, p127_13).
contact(p127_14, p127_31).
contact(p127_14, p127_31).
contact(p127_31, p127_14).
contact(p127_31, p127_14).
contact(p127_22, p127_16).
contact(p127_22, p127_16).
contact(p128_0, p128_13).
contact(p128_0, p128_13).
contact(p128_13, p128_0).
contact(p128_13, p128_0).
contact(p128_4, p128_7).
contact(p128_4, p128_18).
contact(p128_4, p128_7).
contact(p128_4, p128_18).
contact(p128_7, p128_4).
contact(p128_7, p128_4).
contact(p128_7, p128_18).
contact(p128_7, p128_18).
contact(p128_18, p128_4).
contact(p128_18, p128_7).
contact(p128_18, p128_4).
contact(p128_18, p128_7).
contact(p128_5, p128_9).
contact(p128_5, p128_9).
contact(p128_9, p128_5).
contact(p128_9, p128_5).
contact(p128_14, p128_22).
contact(p128_14, p128_22).
contact(p128_22, p128_14).
contact(p128_22, p128_15).
contact(p128_22, p128_14).
contact(p128_22, p128_15).
contact(p128_15, p128_22).
contact(p128_15, p128_22).
contact(p128_16, p128_23).
contact(p128_16, p128_23).
contact(p128_23, p128_16).
contact(p128_23, p128_16).
contact(p128_17, p128_25).
contact(p128_17, p128_25).
contact(p128_25, p128_17).
contact(p128_25, p128_17).
contact(p129_2, p129_19).
contact(p129_2, p129_19).
contact(p129_19, p129_2).
contact(p129_19, p129_2).
contact(p129_19, p129_21).
contact(p129_19, p129_21).
contact(p129_3, p129_16).
contact(p129_3, p129_29).
contact(p129_3, p129_16).
contact(p129_3, p129_29).
contact(p129_16, p129_3).
contact(p129_16, p129_8).
contact(p129_16, p129_3).
contact(p129_16, p129_8).
contact(p129_29, p129_3).
contact(p129_29, p129_3).
contact(p129_4, p129_12).
contact(p129_4, p129_12).
contact(p129_12, p129_4).
contact(p129_12, p129_4).
contact(p129_5, p129_10).
contact(p129_5, p129_10).
contact(p129_10, p129_5).
contact(p129_10, p129_5).
contact(p129_10, p129_18).
contact(p129_10, p129_18).
contact(p129_7, p129_28).
contact(p129_7, p129_28).
contact(p129_28, p129_7).
contact(p129_28, p129_7).
contact(p129_8, p129_16).
contact(p129_8, p129_24).
contact(p129_8, p129_16).
contact(p129_8, p129_24).
contact(p129_24, p129_8).
contact(p129_24, p129_8).
contact(p129_9, p129_14).
contact(p129_9, p129_14).
contact(p129_14, p129_9).
contact(p129_14, p129_9).
contact(p129_18, p129_10).
contact(p129_18, p129_10).
contact(p129_15, p129_30).
contact(p129_15, p129_30).
contact(p129_30, p129_15).
contact(p129_30, p129_15).
contact(p129_21, p129_19).
contact(p129_21, p129_19).
contact(p129_20, p129_23).
contact(p129_20, p129_26).
contact(p129_20, p129_23).
contact(p129_20, p129_26).
contact(p129_23, p129_20).
contact(p129_23, p129_20).
contact(p129_23, p129_26).
contact(p129_23, p129_26).
contact(p129_26, p129_20).
contact(p129_26, p129_23).
contact(p129_26, p129_20).
contact(p129_26, p129_23).
contact(p130_0, p130_4).
contact(p130_0, p130_10).
contact(p130_0, p130_13).
contact(p130_0, p130_4).
contact(p130_0, p130_10).
contact(p130_0, p130_13).
contact(p130_4, p130_0).
contact(p130_4, p130_0).
contact(p130_4, p130_10).
contact(p130_4, p130_10).
contact(p130_10, p130_0).
contact(p130_10, p130_4).
contact(p130_10, p130_0).
contact(p130_10, p130_4).
contact(p130_10, p130_13).
contact(p130_10, p130_13).
contact(p130_13, p130_0).
contact(p130_13, p130_9).
contact(p130_13, p130_10).
contact(p130_13, p130_0).
contact(p130_13, p130_9).
contact(p130_13, p130_10).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
contact(p130_5, p130_7).
contact(p130_5, p130_7).
contact(p130_7, p130_5).
contact(p130_7, p130_5).
contact(p130_9, p130_13).
contact(p130_9, p130_13).
contact(p130_15, p130_17).
contact(p130_15, p130_18).
contact(p130_15, p130_17).
contact(p130_15, p130_18).
contact(p130_17, p130_15).
contact(p130_17, p130_15).
contact(p130_17, p130_18).
contact(p130_17, p130_18).
contact(p130_18, p130_15).
contact(p130_18, p130_17).
contact(p130_18, p130_15).
contact(p130_18, p130_17).
contact(p130_16, p130_19).
contact(p130_16, p130_19).
contact(p130_19, p130_16).
contact(p130_19, p130_16).
contact(p131_1, p131_7).
contact(p131_1, p131_7).
contact(p131_7, p131_1).
contact(p131_7, p131_1).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
contact(p132_4, p132_3).
contact(p132_4, p132_3).
contact(p134_1, p134_12).
contact(p134_1, p134_14).
contact(p134_1, p134_12).
contact(p134_1, p134_14).
contact(p134_12, p134_1).
contact(p134_12, p134_10).
contact(p134_12, p134_1).
contact(p134_12, p134_10).
contact(p134_14, p134_1).
contact(p134_14, p134_9).
contact(p134_14, p134_10).
contact(p134_14, p134_1).
contact(p134_14, p134_9).
contact(p134_14, p134_10).
contact(p134_4, p134_19).
contact(p134_4, p134_19).
contact(p134_19, p134_4).
contact(p134_19, p134_4).
contact(p134_8, p134_16).
contact(p134_8, p134_23).
contact(p134_8, p134_16).
contact(p134_8, p134_23).
contact(p134_16, p134_8).
contact(p134_16, p134_8).
contact(p134_23, p134_8).
contact(p134_23, p134_8).
contact(p134_9, p134_14).
contact(p134_9, p134_14).
contact(p134_10, p134_12).
contact(p134_10, p134_14).
contact(p134_10, p134_12).
contact(p134_10, p134_14).
contact(p134_15, p134_18).
contact(p134_15, p134_18).
contact(p134_18, p134_15).
contact(p134_18, p134_15).
contact(p134_17, p134_21).
contact(p134_17, p134_21).
contact(p134_21, p134_17).
contact(p134_21, p134_17).
contact(p136_0, p136_3).
contact(p136_0, p136_5).
contact(p136_0, p136_3).
contact(p136_0, p136_5).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_5, p136_0).
contact(p136_5, p136_4).
contact(p136_5, p136_0).
contact(p136_5, p136_4).
contact(p136_2, p136_9).
contact(p136_2, p136_9).
contact(p136_9, p136_2).
contact(p136_9, p136_2).
contact(p136_9, p136_16).
contact(p136_9, p136_16).
contact(p136_4, p136_5).
contact(p136_4, p136_5).
contact(p136_6, p136_15).
contact(p136_6, p136_21).
contact(p136_6, p136_15).
contact(p136_6, p136_21).
contact(p136_15, p136_6).
contact(p136_15, p136_6).
contact(p136_15, p136_21).
contact(p136_15, p136_21).
contact(p136_21, p136_6).
contact(p136_21, p136_15).
contact(p136_21, p136_6).
contact(p136_21, p136_15).
contact(p136_16, p136_9).
contact(p136_16, p136_9).
contact(p136_10, p136_17).
contact(p136_10, p136_17).
contact(p136_17, p136_10).
contact(p136_17, p136_10).
contact(p136_22, p136_23).
contact(p136_22, p136_23).
contact(p136_23, p136_22).
contact(p136_23, p136_22).
contact(p137_1, p137_2).
contact(p137_1, p137_5).
contact(p137_1, p137_2).
contact(p137_1, p137_5).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
contact(p137_5, p137_1).
contact(p137_5, p137_1).
contact(p137_4, p137_13).
contact(p137_4, p137_13).
contact(p137_13, p137_4).
contact(p137_13, p137_9).
contact(p137_13, p137_4).
contact(p137_13, p137_9).
contact(p137_9, p137_13).
contact(p137_9, p137_13).
contact(p138_3, p138_7).
contact(p138_3, p138_7).
contact(p138_7, p138_3).
contact(p138_7, p138_3).
contact(p138_4, p138_11).
contact(p138_4, p138_11).
contact(p138_11, p138_4).
contact(p138_11, p138_4).
contact(p138_6, p138_10).
contact(p138_6, p138_10).
contact(p138_10, p138_6).
contact(p138_10, p138_6).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
contact(p139_2, p139_14).
contact(p139_2, p139_14).
contact(p139_14, p139_2).
contact(p139_14, p139_2).
contact(p139_9, p139_10).
contact(p139_9, p139_10).
contact(p139_10, p139_9).
contact(p139_10, p139_9).
contact(p139_10, p139_11).
contact(p139_10, p139_11).
contact(p139_11, p139_10).
contact(p139_11, p139_10).
contact(p140_0, p140_6).
contact(p140_0, p140_6).
contact(p140_6, p140_0).
contact(p140_6, p140_0).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
contact(p140_4, p140_10).
contact(p140_4, p140_10).
contact(p140_2, p140_7).
contact(p140_2, p140_7).
contact(p140_7, p140_2).
contact(p140_7, p140_2).
contact(p140_3, p140_16).
contact(p140_3, p140_24).
contact(p140_3, p140_27).
contact(p140_3, p140_16).
contact(p140_3, p140_24).
contact(p140_3, p140_27).
contact(p140_16, p140_3).
contact(p140_16, p140_15).
contact(p140_16, p140_3).
contact(p140_16, p140_15).
contact(p140_16, p140_28).
contact(p140_16, p140_28).
contact(p140_24, p140_3).
contact(p140_24, p140_10).
contact(p140_24, p140_3).
contact(p140_24, p140_10).
contact(p140_24, p140_27).
contact(p140_24, p140_27).
contact(p140_27, p140_3).
contact(p140_27, p140_10).
contact(p140_27, p140_24).
contact(p140_27, p140_3).
contact(p140_27, p140_10).
contact(p140_27, p140_24).
contact(p140_10, p140_4).
contact(p140_10, p140_4).
contact(p140_10, p140_24).
contact(p140_10, p140_27).
contact(p140_10, p140_24).
contact(p140_10, p140_27).
contact(p140_5, p140_19).
contact(p140_5, p140_19).
contact(p140_19, p140_5).
contact(p140_19, p140_5).
contact(p140_9, p140_32).
contact(p140_9, p140_32).
contact(p140_32, p140_9).
contact(p140_32, p140_13).
contact(p140_32, p140_25).
contact(p140_32, p140_9).
contact(p140_32, p140_13).
contact(p140_32, p140_25).
contact(p140_11, p140_12).
contact(p140_11, p140_12).
contact(p140_12, p140_11).
contact(p140_12, p140_11).
contact(p140_13, p140_32).
contact(p140_13, p140_32).
contact(p140_15, p140_16).
contact(p140_15, p140_16).
contact(p140_28, p140_16).
contact(p140_28, p140_16).
contact(p140_18, p140_20).
contact(p140_18, p140_20).
contact(p140_20, p140_18).
contact(p140_20, p140_18).
contact(p140_21, p140_30).
contact(p140_21, p140_30).
contact(p140_30, p140_21).
contact(p140_30, p140_21).
contact(p140_25, p140_32).
contact(p140_25, p140_32).
contact(p141_0, p141_4).
contact(p141_0, p141_4).
contact(p141_4, p141_0).
contact(p141_4, p141_0).
contact(p141_4, p141_20).
contact(p141_4, p141_20).
contact(p141_2, p141_21).
contact(p141_2, p141_21).
contact(p141_21, p141_2).
contact(p141_21, p141_2).
contact(p141_20, p141_4).
contact(p141_20, p141_4).
contact(p141_6, p141_14).
contact(p141_6, p141_22).
contact(p141_6, p141_14).
contact(p141_6, p141_22).
contact(p141_14, p141_6).
contact(p141_14, p141_6).
contact(p141_14, p141_22).
contact(p141_14, p141_22).
contact(p141_22, p141_6).
contact(p141_22, p141_14).
contact(p141_22, p141_6).
contact(p141_22, p141_14).
contact(p141_9, p141_18).
contact(p141_9, p141_18).
contact(p141_18, p141_9).
contact(p141_18, p141_9).
contact(p141_10, p141_16).
contact(p141_10, p141_17).
contact(p141_10, p141_16).
contact(p141_10, p141_17).
contact(p141_16, p141_10).
contact(p141_16, p141_10).
contact(p141_17, p141_10).
contact(p141_17, p141_10).
contact(p141_13, p141_23).
contact(p141_13, p141_23).
contact(p141_23, p141_13).
contact(p141_23, p141_13).
contact(p141_15, p141_24).
contact(p141_15, p141_24).
contact(p141_24, p141_15).
contact(p141_24, p141_15).
contact(p142_0, p142_4).
contact(p142_0, p142_4).
contact(p142_4, p142_0).
contact(p142_4, p142_0).
contact(p142_3, p142_5).
contact(p142_3, p142_5).
contact(p142_5, p142_3).
contact(p142_5, p142_3).
contact(p144_0, p144_9).
contact(p144_0, p144_9).
contact(p144_9, p144_0).
contact(p144_9, p144_5).
contact(p144_9, p144_0).
contact(p144_9, p144_5).
contact(p144_1, p144_12).
contact(p144_1, p144_12).
contact(p144_12, p144_1).
contact(p144_12, p144_1).
contact(p144_5, p144_9).
contact(p144_5, p144_9).
contact(p144_6, p144_7).
contact(p144_6, p144_7).
contact(p144_7, p144_6).
contact(p144_7, p144_6).
contact(p144_7, p144_13).
contact(p144_7, p144_13).
contact(p144_13, p144_7).
contact(p144_13, p144_7).
contact(p145_0, p145_19).
contact(p145_0, p145_19).
contact(p145_19, p145_0).
contact(p145_19, p145_12).
contact(p145_19, p145_0).
contact(p145_19, p145_12).
contact(p145_2, p145_17).
contact(p145_2, p145_18).
contact(p145_2, p145_17).
contact(p145_2, p145_18).
contact(p145_17, p145_2).
contact(p145_17, p145_6).
contact(p145_17, p145_2).
contact(p145_17, p145_6).
contact(p145_18, p145_2).
contact(p145_18, p145_2).
contact(p145_3, p145_9).
contact(p145_3, p145_9).
contact(p145_9, p145_3).
contact(p145_9, p145_3).
contact(p145_6, p145_17).
contact(p145_6, p145_17).
contact(p145_11, p145_13).
contact(p145_11, p145_23).
contact(p145_11, p145_13).
contact(p145_11, p145_23).
contact(p145_13, p145_11).
contact(p145_13, p145_11).
contact(p145_13, p145_20).
contact(p145_13, p145_23).
contact(p145_13, p145_20).
contact(p145_13, p145_23).
contact(p145_23, p145_11).
contact(p145_23, p145_13).
contact(p145_23, p145_20).
contact(p145_23, p145_11).
contact(p145_23, p145_13).
contact(p145_23, p145_20).
contact(p145_12, p145_19).
contact(p145_12, p145_19).
contact(p145_20, p145_13).
contact(p145_20, p145_13).
contact(p145_20, p145_23).
contact(p145_20, p145_23).
contact(p145_15, p145_16).
contact(p145_15, p145_16).
contact(p145_16, p145_15).
contact(p145_16, p145_15).
contact(p145_21, p145_22).
contact(p145_21, p145_22).
contact(p145_22, p145_21).
contact(p145_22, p145_21).
contact(p146_0, p146_10).
contact(p146_0, p146_26).
contact(p146_0, p146_10).
contact(p146_0, p146_26).
contact(p146_10, p146_0).
contact(p146_10, p146_0).
contact(p146_26, p146_0).
contact(p146_26, p146_9).
contact(p146_26, p146_18).
contact(p146_26, p146_0).
contact(p146_26, p146_9).
contact(p146_26, p146_18).
contact(p146_1, p146_25).
contact(p146_1, p146_25).
contact(p146_25, p146_1).
contact(p146_25, p146_1).
contact(p146_2, p146_15).
contact(p146_2, p146_23).
contact(p146_2, p146_15).
contact(p146_2, p146_23).
contact(p146_15, p146_2).
contact(p146_15, p146_2).
contact(p146_15, p146_20).
contact(p146_15, p146_20).
contact(p146_23, p146_2).
contact(p146_23, p146_14).
contact(p146_23, p146_2).
contact(p146_23, p146_14).
contact(p146_5, p146_17).
contact(p146_5, p146_17).
contact(p146_17, p146_5).
contact(p146_17, p146_7).
contact(p146_17, p146_5).
contact(p146_17, p146_7).
contact(p146_7, p146_17).
contact(p146_7, p146_17).
contact(p146_9, p146_18).
contact(p146_9, p146_26).
contact(p146_9, p146_18).
contact(p146_9, p146_26).
contact(p146_18, p146_9).
contact(p146_18, p146_9).
contact(p146_18, p146_26).
contact(p146_18, p146_26).
contact(p146_12, p146_21).
contact(p146_12, p146_21).
contact(p146_21, p146_12).
contact(p146_21, p146_12).
contact(p146_14, p146_19).
contact(p146_14, p146_23).
contact(p146_14, p146_19).
contact(p146_14, p146_23).
contact(p146_19, p146_14).
contact(p146_19, p146_14).
contact(p146_20, p146_15).
contact(p146_20, p146_15).
contact(p147_0, p147_7).
contact(p147_0, p147_7).
contact(p147_7, p147_0).
contact(p147_7, p147_0).
contact(p147_1, p147_4).
contact(p147_1, p147_15).
contact(p147_1, p147_19).
contact(p147_1, p147_4).
contact(p147_1, p147_15).
contact(p147_1, p147_19).
contact(p147_4, p147_1).
contact(p147_4, p147_1).
contact(p147_4, p147_20).
contact(p147_4, p147_20).
contact(p147_15, p147_1).
contact(p147_15, p147_1).
contact(p147_15, p147_19).
contact(p147_15, p147_23).
contact(p147_15, p147_19).
contact(p147_15, p147_23).
contact(p147_19, p147_1).
contact(p147_19, p147_15).
contact(p147_19, p147_1).
contact(p147_19, p147_15).
contact(p147_19, p147_23).
contact(p147_19, p147_23).
contact(p147_20, p147_4).
contact(p147_20, p147_6).
contact(p147_20, p147_4).
contact(p147_20, p147_6).
contact(p147_6, p147_20).
contact(p147_6, p147_20).
contact(p147_10, p147_21).
contact(p147_10, p147_22).
contact(p147_10, p147_21).
contact(p147_10, p147_22).
contact(p147_21, p147_10).
contact(p147_21, p147_10).
contact(p147_21, p147_22).
contact(p147_21, p147_22).
contact(p147_22, p147_10).
contact(p147_22, p147_21).
contact(p147_22, p147_10).
contact(p147_22, p147_21).
contact(p147_11, p147_23).
contact(p147_11, p147_23).
contact(p147_23, p147_11).
contact(p147_23, p147_15).
contact(p147_23, p147_19).
contact(p147_23, p147_11).
contact(p147_23, p147_15).
contact(p147_23, p147_19).
contact(p147_12, p147_18).
contact(p147_12, p147_18).
contact(p147_18, p147_12).
contact(p147_18, p147_12).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_8, p149_12).
contact(p149_8, p149_12).
contact(p149_12, p149_8).
contact(p149_12, p149_8).
contact(p149_12, p149_17).
contact(p149_12, p149_17).
contact(p149_17, p149_12).
contact(p149_17, p149_12).
contact(p149_13, p149_23).
contact(p149_13, p149_23).
contact(p149_23, p149_13).
contact(p149_23, p149_14).
contact(p149_23, p149_16).
contact(p149_23, p149_13).
contact(p149_23, p149_14).
contact(p149_23, p149_16).
contact(p149_14, p149_16).
contact(p149_14, p149_23).
contact(p149_14, p149_16).
contact(p149_14, p149_23).
contact(p149_16, p149_14).
contact(p149_16, p149_14).
contact(p149_16, p149_23).
contact(p149_16, p149_23).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
contact(p150_3, p150_5).
contact(p150_3, p150_5).
contact(p150_5, p150_3).
contact(p150_5, p150_3).
contact(p150_5, p150_10).
contact(p150_5, p150_10).
contact(p150_10, p150_5).
contact(p150_10, p150_5).
contact(p152_0, p152_18).
contact(p152_0, p152_18).
contact(p152_18, p152_0).
contact(p152_18, p152_0).
contact(p152_1, p152_11).
contact(p152_1, p152_11).
contact(p152_11, p152_1).
contact(p152_11, p152_1).
contact(p152_2, p152_22).
contact(p152_2, p152_22).
contact(p152_22, p152_2).
contact(p152_22, p152_2).
contact(p152_4, p152_10).
contact(p152_4, p152_14).
contact(p152_4, p152_26).
contact(p152_4, p152_10).
contact(p152_4, p152_14).
contact(p152_4, p152_26).
contact(p152_10, p152_4).
contact(p152_10, p152_4).
contact(p152_10, p152_14).
contact(p152_10, p152_26).
contact(p152_10, p152_14).
contact(p152_10, p152_26).
contact(p152_14, p152_4).
contact(p152_14, p152_10).
contact(p152_14, p152_4).
contact(p152_14, p152_10).
contact(p152_26, p152_4).
contact(p152_26, p152_10).
contact(p152_26, p152_4).
contact(p152_26, p152_10).
contact(p152_6, p152_8).
contact(p152_6, p152_16).
contact(p152_6, p152_30).
contact(p152_6, p152_8).
contact(p152_6, p152_16).
contact(p152_6, p152_30).
contact(p152_8, p152_6).
contact(p152_8, p152_6).
contact(p152_8, p152_16).
contact(p152_8, p152_29).
contact(p152_8, p152_30).
contact(p152_8, p152_16).
contact(p152_8, p152_29).
contact(p152_8, p152_30).
contact(p152_16, p152_6).
contact(p152_16, p152_8).
contact(p152_16, p152_6).
contact(p152_16, p152_8).
contact(p152_16, p152_29).
contact(p152_16, p152_30).
contact(p152_16, p152_29).
contact(p152_16, p152_30).
contact(p152_30, p152_6).
contact(p152_30, p152_8).
contact(p152_30, p152_16).
contact(p152_30, p152_6).
contact(p152_30, p152_8).
contact(p152_30, p152_16).
contact(p152_7, p152_20).
contact(p152_7, p152_20).
contact(p152_20, p152_7).
contact(p152_20, p152_7).
contact(p152_29, p152_8).
contact(p152_29, p152_16).
contact(p152_29, p152_8).
contact(p152_29, p152_16).
contact(p152_17, p152_23).
contact(p152_17, p152_25).
contact(p152_17, p152_28).
contact(p152_17, p152_23).
contact(p152_17, p152_25).
contact(p152_17, p152_28).
contact(p152_23, p152_17).
contact(p152_23, p152_17).
contact(p152_23, p152_25).
contact(p152_23, p152_28).
contact(p152_23, p152_25).
contact(p152_23, p152_28).
contact(p152_25, p152_17).
contact(p152_25, p152_23).
contact(p152_25, p152_17).
contact(p152_25, p152_23).
contact(p152_28, p152_17).
contact(p152_28, p152_23).
contact(p152_28, p152_17).
contact(p152_28, p152_23).
contact(p152_19, p152_27).
contact(p152_19, p152_27).
contact(p152_27, p152_19).
contact(p152_27, p152_19).
contact(p153_3, p153_9).
contact(p153_3, p153_20).
contact(p153_3, p153_9).
contact(p153_3, p153_20).
contact(p153_9, p153_3).
contact(p153_9, p153_3).
contact(p153_20, p153_3).
contact(p153_20, p153_3).
contact(p153_5, p153_18).
contact(p153_5, p153_18).
contact(p153_18, p153_5).
contact(p153_18, p153_5).
contact(p153_8, p153_12).
contact(p153_8, p153_12).
contact(p153_12, p153_8).
contact(p153_12, p153_8).
contact(p153_11, p153_17).
contact(p153_11, p153_17).
contact(p153_17, p153_11).
contact(p153_17, p153_11).
contact(p153_13, p153_19).
contact(p153_13, p153_19).
contact(p153_19, p153_13).
contact(p153_19, p153_13).
contact(p155_0, p155_10).
contact(p155_0, p155_10).
contact(p155_10, p155_0).
contact(p155_10, p155_0).
contact(p155_2, p155_9).
contact(p155_2, p155_9).
contact(p155_9, p155_2).
contact(p155_9, p155_8).
contact(p155_9, p155_2).
contact(p155_9, p155_8).
contact(p155_8, p155_9).
contact(p155_8, p155_9).
contact(p157_0, p157_25).
contact(p157_0, p157_25).
contact(p157_25, p157_0).
contact(p157_25, p157_15).
contact(p157_25, p157_0).
contact(p157_25, p157_15).
contact(p157_1, p157_5).
contact(p157_1, p157_10).
contact(p157_1, p157_5).
contact(p157_1, p157_10).
contact(p157_5, p157_1).
contact(p157_5, p157_1).
contact(p157_5, p157_16).
contact(p157_5, p157_16).
contact(p157_10, p157_1).
contact(p157_10, p157_1).
contact(p157_2, p157_24).
contact(p157_2, p157_24).
contact(p157_24, p157_2).
contact(p157_24, p157_2).
contact(p157_3, p157_22).
contact(p157_3, p157_22).
contact(p157_22, p157_3).
contact(p157_22, p157_8).
contact(p157_22, p157_3).
contact(p157_22, p157_8).
contact(p157_4, p157_20).
contact(p157_4, p157_20).
contact(p157_20, p157_4).
contact(p157_20, p157_4).
contact(p157_16, p157_5).
contact(p157_16, p157_5).
contact(p157_6, p157_14).
contact(p157_6, p157_14).
contact(p157_14, p157_6).
contact(p157_14, p157_6).
contact(p157_7, p157_21).
contact(p157_7, p157_21).
contact(p157_21, p157_7).
contact(p157_21, p157_7).
contact(p157_8, p157_22).
contact(p157_8, p157_22).
contact(p157_9, p157_29).
contact(p157_9, p157_29).
contact(p157_29, p157_9).
contact(p157_29, p157_9).
contact(p157_11, p157_30).
contact(p157_11, p157_30).
contact(p157_30, p157_11).
contact(p157_30, p157_15).
contact(p157_30, p157_17).
contact(p157_30, p157_11).
contact(p157_30, p157_15).
contact(p157_30, p157_17).
contact(p157_13, p157_27).
contact(p157_13, p157_27).
contact(p157_27, p157_13).
contact(p157_27, p157_23).
contact(p157_27, p157_13).
contact(p157_27, p157_23).
contact(p157_15, p157_25).
contact(p157_15, p157_30).
contact(p157_15, p157_25).
contact(p157_15, p157_30).
contact(p157_17, p157_30).
contact(p157_17, p157_30).
contact(p157_23, p157_27).
contact(p157_23, p157_27).
contact(p158_0, p158_24).
contact(p158_0, p158_24).
contact(p158_24, p158_0).
contact(p158_24, p158_0).
contact(p158_1, p158_6).
contact(p158_1, p158_6).
contact(p158_6, p158_1).
contact(p158_6, p158_1).
contact(p158_2, p158_20).
contact(p158_2, p158_20).
contact(p158_20, p158_2).
contact(p158_20, p158_2).
contact(p158_3, p158_17).
contact(p158_3, p158_17).
contact(p158_17, p158_3).
contact(p158_17, p158_3).
contact(p158_4, p158_15).
contact(p158_4, p158_15).
contact(p158_15, p158_4).
contact(p158_15, p158_7).
contact(p158_15, p158_4).
contact(p158_15, p158_7).
contact(p158_5, p158_30).
contact(p158_5, p158_30).
contact(p158_30, p158_5).
contact(p158_30, p158_10).
contact(p158_30, p158_13).
contact(p158_30, p158_28).
contact(p158_30, p158_5).
contact(p158_30, p158_10).
contact(p158_30, p158_13).
contact(p158_30, p158_28).
contact(p158_7, p158_15).
contact(p158_7, p158_15).
contact(p158_8, p158_23).
contact(p158_8, p158_23).
contact(p158_23, p158_8).
contact(p158_23, p158_8).
contact(p158_10, p158_30).
contact(p158_10, p158_30).
contact(p158_13, p158_28).
contact(p158_13, p158_30).
contact(p158_13, p158_28).
contact(p158_13, p158_30).
contact(p158_28, p158_13).
contact(p158_28, p158_13).
contact(p158_28, p158_30).
contact(p158_28, p158_30).
contact(p158_21, p158_25).
contact(p158_21, p158_25).
contact(p158_25, p158_21).
contact(p158_25, p158_21).
contact(p158_22, p158_27).
contact(p158_22, p158_27).
contact(p158_27, p158_22).
contact(p158_27, p158_22).
contact(p159_0, p159_5).
contact(p159_0, p159_13).
contact(p159_0, p159_14).
contact(p159_0, p159_5).
contact(p159_0, p159_13).
contact(p159_0, p159_14).
contact(p159_5, p159_0).
contact(p159_5, p159_0).
contact(p159_5, p159_14).
contact(p159_5, p159_14).
contact(p159_13, p159_0).
contact(p159_13, p159_0).
contact(p159_13, p159_14).
contact(p159_13, p159_19).
contact(p159_13, p159_14).
contact(p159_13, p159_19).
contact(p159_14, p159_0).
contact(p159_14, p159_5).
contact(p159_14, p159_13).
contact(p159_14, p159_0).
contact(p159_14, p159_5).
contact(p159_14, p159_13).
contact(p159_3, p159_16).
contact(p159_3, p159_16).
contact(p159_16, p159_3).
contact(p159_16, p159_3).
contact(p159_6, p159_7).
contact(p159_6, p159_7).
contact(p159_7, p159_6).
contact(p159_7, p159_6).
contact(p159_8, p159_11).
contact(p159_8, p159_11).
contact(p159_11, p159_8).
contact(p159_11, p159_8).
contact(p159_12, p159_15).
contact(p159_12, p159_15).
contact(p159_15, p159_12).
contact(p159_15, p159_12).
contact(p159_19, p159_13).
contact(p159_19, p159_13).
contact(p160_0, p160_30).
contact(p160_0, p160_30).
contact(p160_30, p160_0).
contact(p160_30, p160_0).
contact(p160_1, p160_24).
contact(p160_1, p160_25).
contact(p160_1, p160_24).
contact(p160_1, p160_25).
contact(p160_24, p160_1).
contact(p160_24, p160_16).
contact(p160_24, p160_1).
contact(p160_24, p160_16).
contact(p160_24, p160_25).
contact(p160_24, p160_25).
contact(p160_25, p160_1).
contact(p160_25, p160_24).
contact(p160_25, p160_1).
contact(p160_25, p160_24).
contact(p160_2, p160_29).
contact(p160_2, p160_32).
contact(p160_2, p160_29).
contact(p160_2, p160_32).
contact(p160_29, p160_2).
contact(p160_29, p160_2).
contact(p160_29, p160_32).
contact(p160_29, p160_32).
contact(p160_32, p160_2).
contact(p160_32, p160_29).
contact(p160_32, p160_2).
contact(p160_32, p160_29).
contact(p160_4, p160_21).
contact(p160_4, p160_21).
contact(p160_21, p160_4).
contact(p160_21, p160_4).
contact(p160_6, p160_33).
contact(p160_6, p160_33).
contact(p160_33, p160_6).
contact(p160_33, p160_8).
contact(p160_33, p160_10).
contact(p160_33, p160_13).
contact(p160_33, p160_6).
contact(p160_33, p160_8).
contact(p160_33, p160_10).
contact(p160_33, p160_13).
contact(p160_7, p160_9).
contact(p160_7, p160_9).
contact(p160_9, p160_7).
contact(p160_9, p160_7).
contact(p160_8, p160_33).
contact(p160_8, p160_33).
contact(p160_10, p160_13).
contact(p160_10, p160_33).
contact(p160_10, p160_13).
contact(p160_10, p160_33).
contact(p160_13, p160_10).
contact(p160_13, p160_10).
contact(p160_13, p160_33).
contact(p160_13, p160_33).
contact(p160_11, p160_12).
contact(p160_11, p160_18).
contact(p160_11, p160_12).
contact(p160_11, p160_18).
contact(p160_12, p160_11).
contact(p160_12, p160_11).
contact(p160_12, p160_18).
contact(p160_12, p160_18).
contact(p160_18, p160_11).
contact(p160_18, p160_12).
contact(p160_18, p160_11).
contact(p160_18, p160_12).
contact(p160_15, p160_31).
contact(p160_15, p160_31).
contact(p160_31, p160_15).
contact(p160_31, p160_15).
contact(p160_16, p160_24).
contact(p160_16, p160_24).
contact(p160_17, p160_19).
contact(p160_17, p160_22).
contact(p160_17, p160_19).
contact(p160_17, p160_22).
contact(p160_19, p160_17).
contact(p160_19, p160_17).
contact(p160_22, p160_17).
contact(p160_22, p160_17).
contact(p161_0, p161_13).
contact(p161_0, p161_13).
contact(p161_13, p161_0).
contact(p161_13, p161_0).
contact(p161_1, p161_20).
contact(p161_1, p161_20).
contact(p161_20, p161_1).
contact(p161_20, p161_1).
contact(p161_6, p161_22).
contact(p161_6, p161_22).
contact(p161_22, p161_6).
contact(p161_22, p161_11).
contact(p161_22, p161_17).
contact(p161_22, p161_6).
contact(p161_22, p161_11).
contact(p161_22, p161_17).
contact(p161_11, p161_22).
contact(p161_11, p161_22).
contact(p161_17, p161_22).
contact(p161_17, p161_22).
contact(p161_19, p161_24).
contact(p161_19, p161_24).
contact(p161_24, p161_19).
contact(p161_24, p161_19).
contact(p162_2, p162_6).
contact(p162_2, p162_9).
contact(p162_2, p162_22).
contact(p162_2, p162_6).
contact(p162_2, p162_9).
contact(p162_2, p162_22).
contact(p162_6, p162_2).
contact(p162_6, p162_2).
contact(p162_6, p162_8).
contact(p162_6, p162_21).
contact(p162_6, p162_8).
contact(p162_6, p162_21).
contact(p162_9, p162_2).
contact(p162_9, p162_2).
contact(p162_9, p162_22).
contact(p162_9, p162_22).
contact(p162_22, p162_2).
contact(p162_22, p162_9).
contact(p162_22, p162_2).
contact(p162_22, p162_9).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
contact(p162_8, p162_6).
contact(p162_8, p162_6).
contact(p162_8, p162_21).
contact(p162_8, p162_21).
contact(p162_21, p162_6).
contact(p162_21, p162_8).
contact(p162_21, p162_6).
contact(p162_21, p162_8).
contact(p162_10, p162_14).
contact(p162_10, p162_14).
contact(p162_14, p162_10).
contact(p162_14, p162_10).
contact(p162_11, p162_15).
contact(p162_11, p162_17).
contact(p162_11, p162_15).
contact(p162_11, p162_17).
contact(p162_15, p162_11).
contact(p162_15, p162_11).
contact(p162_17, p162_11).
contact(p162_17, p162_11).
contact(p162_16, p162_23).
contact(p162_16, p162_23).
contact(p162_23, p162_16).
contact(p162_23, p162_16).
contact(p162_18, p162_20).
contact(p162_18, p162_20).
contact(p162_20, p162_18).
contact(p162_20, p162_18).
contact(p163_0, p163_22).
contact(p163_0, p163_23).
contact(p163_0, p163_22).
contact(p163_0, p163_23).
contact(p163_22, p163_0).
contact(p163_22, p163_7).
contact(p163_22, p163_0).
contact(p163_22, p163_7).
contact(p163_22, p163_23).
contact(p163_22, p163_23).
contact(p163_23, p163_0).
contact(p163_23, p163_7).
contact(p163_23, p163_22).
contact(p163_23, p163_0).
contact(p163_23, p163_7).
contact(p163_23, p163_22).
contact(p163_1, p163_16).
contact(p163_1, p163_19).
contact(p163_1, p163_26).
contact(p163_1, p163_33).
contact(p163_1, p163_16).
contact(p163_1, p163_19).
contact(p163_1, p163_26).
contact(p163_1, p163_33).
contact(p163_16, p163_1).
contact(p163_16, p163_1).
contact(p163_16, p163_33).
contact(p163_16, p163_33).
contact(p163_19, p163_1).
contact(p163_19, p163_9).
contact(p163_19, p163_1).
contact(p163_19, p163_9).
contact(p163_19, p163_26).
contact(p163_19, p163_33).
contact(p163_19, p163_26).
contact(p163_19, p163_33).
contact(p163_26, p163_1).
contact(p163_26, p163_9).
contact(p163_26, p163_19).
contact(p163_26, p163_1).
contact(p163_26, p163_9).
contact(p163_26, p163_19).
contact(p163_26, p163_33).
contact(p163_26, p163_33).
contact(p163_33, p163_1).
contact(p163_33, p163_16).
contact(p163_33, p163_19).
contact(p163_33, p163_26).
contact(p163_33, p163_1).
contact(p163_33, p163_16).
contact(p163_33, p163_19).
contact(p163_33, p163_26).
contact(p163_3, p163_30).
contact(p163_3, p163_30).
contact(p163_30, p163_3).
contact(p163_30, p163_3).
contact(p163_6, p163_18).
contact(p163_6, p163_18).
contact(p163_18, p163_6).
contact(p163_18, p163_6).
contact(p163_7, p163_22).
contact(p163_7, p163_23).
contact(p163_7, p163_22).
contact(p163_7, p163_23).
contact(p163_8, p163_11).
contact(p163_8, p163_25).
contact(p163_8, p163_28).
contact(p163_8, p163_11).
contact(p163_8, p163_25).
contact(p163_8, p163_28).
contact(p163_11, p163_8).
contact(p163_11, p163_8).
contact(p163_25, p163_8).
contact(p163_25, p163_8).
contact(p163_28, p163_8).
contact(p163_28, p163_8).
contact(p163_9, p163_19).
contact(p163_9, p163_26).
contact(p163_9, p163_19).
contact(p163_9, p163_26).
contact(p163_10, p163_13).
contact(p163_10, p163_14).
contact(p163_10, p163_17).
contact(p163_10, p163_13).
contact(p163_10, p163_14).
contact(p163_10, p163_17).
contact(p163_13, p163_10).
contact(p163_13, p163_10).
contact(p163_13, p163_14).
contact(p163_13, p163_14).
contact(p163_14, p163_10).
contact(p163_14, p163_13).
contact(p163_14, p163_10).
contact(p163_14, p163_13).
contact(p163_17, p163_10).
contact(p163_17, p163_10).
contact(p163_20, p163_21).
contact(p163_20, p163_21).
contact(p163_21, p163_20).
contact(p163_21, p163_20).
contact(p164_0, p164_5).
contact(p164_0, p164_20).
contact(p164_0, p164_5).
contact(p164_0, p164_20).
contact(p164_5, p164_0).
contact(p164_5, p164_0).
contact(p164_20, p164_0).
contact(p164_20, p164_0).
contact(p164_3, p164_15).
contact(p164_3, p164_15).
contact(p164_15, p164_3).
contact(p164_15, p164_6).
contact(p164_15, p164_7).
contact(p164_15, p164_3).
contact(p164_15, p164_6).
contact(p164_15, p164_7).
contact(p164_6, p164_15).
contact(p164_6, p164_15).
contact(p164_7, p164_10).
contact(p164_7, p164_15).
contact(p164_7, p164_10).
contact(p164_7, p164_15).
contact(p164_10, p164_7).
contact(p164_10, p164_7).
contact(p164_12, p164_16).
contact(p164_12, p164_18).
contact(p164_12, p164_16).
contact(p164_12, p164_18).
contact(p164_16, p164_12).
contact(p164_16, p164_12).
contact(p164_18, p164_12).
contact(p164_18, p164_12).
contact(p164_18, p164_24).
contact(p164_18, p164_24).
contact(p164_14, p164_17).
contact(p164_14, p164_17).
contact(p164_17, p164_14).
contact(p164_17, p164_14).
contact(p164_17, p164_19).
contact(p164_17, p164_19).
contact(p164_19, p164_17).
contact(p164_19, p164_17).
contact(p164_24, p164_18).
contact(p164_24, p164_18).
contact(p165_1, p165_21).
contact(p165_1, p165_21).
contact(p165_21, p165_1).
contact(p165_21, p165_3).
contact(p165_21, p165_1).
contact(p165_21, p165_3).
contact(p165_2, p165_3).
contact(p165_2, p165_4).
contact(p165_2, p165_12).
contact(p165_2, p165_3).
contact(p165_2, p165_4).
contact(p165_2, p165_12).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
contact(p165_3, p165_4).
contact(p165_3, p165_12).
contact(p165_3, p165_21).
contact(p165_3, p165_4).
contact(p165_3, p165_12).
contact(p165_3, p165_21).
contact(p165_4, p165_2).
contact(p165_4, p165_3).
contact(p165_4, p165_2).
contact(p165_4, p165_3).
contact(p165_4, p165_12).
contact(p165_4, p165_12).
contact(p165_12, p165_2).
contact(p165_12, p165_3).
contact(p165_12, p165_4).
contact(p165_12, p165_2).
contact(p165_12, p165_3).
contact(p165_12, p165_4).
contact(p165_5, p165_8).
contact(p165_5, p165_18).
contact(p165_5, p165_19).
contact(p165_5, p165_8).
contact(p165_5, p165_18).
contact(p165_5, p165_19).
contact(p165_8, p165_5).
contact(p165_8, p165_5).
contact(p165_18, p165_5).
contact(p165_18, p165_5).
contact(p165_19, p165_5).
contact(p165_19, p165_5).
contact(p165_7, p165_16).
contact(p165_7, p165_16).
contact(p165_16, p165_7).
contact(p165_16, p165_7).
contact(p165_11, p165_13).
contact(p165_11, p165_13).
contact(p165_13, p165_11).
contact(p165_13, p165_11).
contact(p165_15, p165_20).
contact(p165_15, p165_20).
contact(p165_20, p165_15).
contact(p165_20, p165_15).
contact(p165_17, p165_24).
contact(p165_17, p165_24).
contact(p165_24, p165_17).
contact(p165_24, p165_17).
contact(p167_0, p167_2).
contact(p167_0, p167_8).
contact(p167_0, p167_12).
contact(p167_0, p167_2).
contact(p167_0, p167_8).
contact(p167_0, p167_12).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
contact(p167_2, p167_8).
contact(p167_2, p167_12).
contact(p167_2, p167_8).
contact(p167_2, p167_12).
contact(p167_8, p167_0).
contact(p167_8, p167_2).
contact(p167_8, p167_0).
contact(p167_8, p167_2).
contact(p167_8, p167_12).
contact(p167_8, p167_12).
contact(p167_12, p167_0).
contact(p167_12, p167_2).
contact(p167_12, p167_8).
contact(p167_12, p167_0).
contact(p167_12, p167_2).
contact(p167_12, p167_8).
contact(p167_1, p167_11).
contact(p167_1, p167_11).
contact(p167_11, p167_1).
contact(p167_11, p167_1).
contact(p167_9, p167_13).
contact(p167_9, p167_13).
contact(p167_13, p167_9).
contact(p167_13, p167_9).
contact(p167_14, p167_15).
contact(p167_14, p167_15).
contact(p167_15, p167_14).
contact(p167_15, p167_14).
contact(p167_15, p167_17).
contact(p167_15, p167_17).
contact(p167_17, p167_15).
contact(p167_17, p167_15).
contact(p168_0, p168_4).
contact(p168_0, p168_10).
contact(p168_0, p168_11).
contact(p168_0, p168_4).
contact(p168_0, p168_10).
contact(p168_0, p168_11).
contact(p168_4, p168_0).
contact(p168_4, p168_0).
contact(p168_10, p168_0).
contact(p168_10, p168_0).
contact(p168_11, p168_0).
contact(p168_11, p168_0).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
contact(p168_12, p168_13).
contact(p168_12, p168_13).
contact(p168_13, p168_12).
contact(p168_13, p168_12).
contact(p169_0, p169_11).
contact(p169_0, p169_25).
contact(p169_0, p169_11).
contact(p169_0, p169_25).
contact(p169_11, p169_0).
contact(p169_11, p169_0).
contact(p169_11, p169_25).
contact(p169_11, p169_25).
contact(p169_25, p169_0).
contact(p169_25, p169_9).
contact(p169_25, p169_11).
contact(p169_25, p169_0).
contact(p169_25, p169_9).
contact(p169_25, p169_11).
contact(p169_1, p169_4).
contact(p169_1, p169_17).
contact(p169_1, p169_4).
contact(p169_1, p169_17).
contact(p169_4, p169_1).
contact(p169_4, p169_1).
contact(p169_17, p169_1).
contact(p169_17, p169_1).
contact(p169_2, p169_6).
contact(p169_2, p169_6).
contact(p169_6, p169_2).
contact(p169_6, p169_2).
contact(p169_7, p169_14).
contact(p169_7, p169_14).
contact(p169_14, p169_7).
contact(p169_14, p169_7).
contact(p169_14, p169_19).
contact(p169_14, p169_19).
contact(p169_9, p169_20).
contact(p169_9, p169_25).
contact(p169_9, p169_20).
contact(p169_9, p169_25).
contact(p169_20, p169_9).
contact(p169_20, p169_9).
contact(p169_10, p169_26).
contact(p169_10, p169_31).
contact(p169_10, p169_26).
contact(p169_10, p169_31).
contact(p169_26, p169_10).
contact(p169_26, p169_10).
contact(p169_26, p169_31).
contact(p169_26, p169_31).
contact(p169_31, p169_10).
contact(p169_31, p169_26).
contact(p169_31, p169_10).
contact(p169_31, p169_26).
contact(p169_19, p169_14).
contact(p169_19, p169_14).
contact(p169_15, p169_22).
contact(p169_15, p169_22).
contact(p169_22, p169_15).
contact(p169_22, p169_15).
contact(p174_1, p174_17).
contact(p174_1, p174_17).
contact(p174_17, p174_1).
contact(p174_17, p174_1).
contact(p174_3, p174_6).
contact(p174_3, p174_6).
contact(p174_6, p174_3).
contact(p174_6, p174_3).
contact(p174_4, p174_5).
contact(p174_4, p174_5).
contact(p174_5, p174_4).
contact(p174_5, p174_4).
contact(p174_7, p174_12).
contact(p174_7, p174_12).
contact(p174_12, p174_7).
contact(p174_12, p174_11).
contact(p174_12, p174_7).
contact(p174_12, p174_11).
contact(p174_10, p174_13).
contact(p174_10, p174_13).
contact(p174_13, p174_10).
contact(p174_13, p174_10).
contact(p174_11, p174_12).
contact(p174_11, p174_12).
contact(p174_15, p174_24).
contact(p174_15, p174_24).
contact(p174_24, p174_15).
contact(p174_24, p174_15).
contact(p174_20, p174_22).
contact(p174_20, p174_22).
contact(p174_22, p174_20).
contact(p174_22, p174_20).
contact(p175_0, p175_12).
contact(p175_0, p175_12).
contact(p175_12, p175_0).
contact(p175_12, p175_0).
contact(p175_1, p175_14).
contact(p175_1, p175_14).
contact(p175_14, p175_1).
contact(p175_14, p175_1).
contact(p175_14, p175_21).
contact(p175_14, p175_21).
contact(p175_2, p175_4).
contact(p175_2, p175_18).
contact(p175_2, p175_24).
contact(p175_2, p175_4).
contact(p175_2, p175_18).
contact(p175_2, p175_24).
contact(p175_4, p175_2).
contact(p175_4, p175_2).
contact(p175_4, p175_10).
contact(p175_4, p175_27).
contact(p175_4, p175_10).
contact(p175_4, p175_27).
contact(p175_18, p175_2).
contact(p175_18, p175_2).
contact(p175_18, p175_27).
contact(p175_18, p175_27).
contact(p175_24, p175_2).
contact(p175_24, p175_2).
contact(p175_10, p175_4).
contact(p175_10, p175_4).
contact(p175_27, p175_4).
contact(p175_27, p175_9).
contact(p175_27, p175_18).
contact(p175_27, p175_4).
contact(p175_27, p175_9).
contact(p175_27, p175_18).
contact(p175_5, p175_20).
contact(p175_5, p175_20).
contact(p175_20, p175_5).
contact(p175_20, p175_6).
contact(p175_20, p175_5).
contact(p175_20, p175_6).
contact(p175_20, p175_26).
contact(p175_20, p175_26).
contact(p175_6, p175_20).
contact(p175_6, p175_25).
contact(p175_6, p175_20).
contact(p175_6, p175_25).
contact(p175_25, p175_6).
contact(p175_25, p175_6).
contact(p175_25, p175_26).
contact(p175_25, p175_26).
contact(p175_7, p175_8).
contact(p175_7, p175_8).
contact(p175_8, p175_7).
contact(p175_8, p175_7).
contact(p175_9, p175_27).
contact(p175_9, p175_27).
contact(p175_13, p175_15).
contact(p175_13, p175_15).
contact(p175_15, p175_13).
contact(p175_15, p175_13).
contact(p175_21, p175_14).
contact(p175_21, p175_14).
contact(p175_17, p175_19).
contact(p175_17, p175_22).
contact(p175_17, p175_19).
contact(p175_17, p175_22).
contact(p175_19, p175_17).
contact(p175_19, p175_17).
contact(p175_22, p175_17).
contact(p175_22, p175_17).
contact(p175_26, p175_20).
contact(p175_26, p175_25).
contact(p175_26, p175_20).
contact(p175_26, p175_25).
contact(p176_4, p176_11).
contact(p176_4, p176_11).
contact(p176_11, p176_4).
contact(p176_11, p176_4).
contact(p176_5, p176_8).
contact(p176_5, p176_8).
contact(p176_8, p176_5).
contact(p176_8, p176_5).
contact(p176_6, p176_10).
contact(p176_6, p176_14).
contact(p176_6, p176_10).
contact(p176_6, p176_14).
contact(p176_10, p176_6).
contact(p176_10, p176_6).
contact(p176_14, p176_6).
contact(p176_14, p176_6).
contact(p176_12, p176_16).
contact(p176_12, p176_16).
contact(p176_16, p176_12).
contact(p176_16, p176_12).
contact(p177_1, p177_23).
contact(p177_1, p177_23).
contact(p177_23, p177_1).
contact(p177_23, p177_1).
contact(p177_2, p177_9).
contact(p177_2, p177_9).
contact(p177_9, p177_2).
contact(p177_9, p177_2).
contact(p177_9, p177_17).
contact(p177_9, p177_17).
contact(p177_3, p177_22).
contact(p177_3, p177_22).
contact(p177_22, p177_3).
contact(p177_22, p177_3).
contact(p177_4, p177_16).
contact(p177_4, p177_28).
contact(p177_4, p177_16).
contact(p177_4, p177_28).
contact(p177_16, p177_4).
contact(p177_16, p177_4).
contact(p177_16, p177_28).
contact(p177_16, p177_28).
contact(p177_28, p177_4).
contact(p177_28, p177_6).
contact(p177_28, p177_16).
contact(p177_28, p177_4).
contact(p177_28, p177_6).
contact(p177_28, p177_16).
contact(p177_5, p177_14).
contact(p177_5, p177_30).
contact(p177_5, p177_14).
contact(p177_5, p177_30).
contact(p177_14, p177_5).
contact(p177_14, p177_6).
contact(p177_14, p177_5).
contact(p177_14, p177_6).
contact(p177_30, p177_5).
contact(p177_30, p177_7).
contact(p177_30, p177_5).
contact(p177_30, p177_7).
contact(p177_6, p177_14).
contact(p177_6, p177_28).
contact(p177_6, p177_14).
contact(p177_6, p177_28).
contact(p177_7, p177_8).
contact(p177_7, p177_19).
contact(p177_7, p177_30).
contact(p177_7, p177_8).
contact(p177_7, p177_19).
contact(p177_7, p177_30).
contact(p177_8, p177_7).
contact(p177_8, p177_7).
contact(p177_19, p177_7).
contact(p177_19, p177_7).
contact(p177_17, p177_9).
contact(p177_17, p177_9).
contact(p177_10, p177_26).
contact(p177_10, p177_26).
contact(p177_26, p177_10).
contact(p177_26, p177_15).
contact(p177_26, p177_10).
contact(p177_26, p177_15).
contact(p177_11, p177_24).
contact(p177_11, p177_24).
contact(p177_24, p177_11).
contact(p177_24, p177_11).
contact(p177_12, p177_15).
contact(p177_12, p177_15).
contact(p177_15, p177_12).
contact(p177_15, p177_12).
contact(p177_15, p177_26).
contact(p177_15, p177_26).
contact(p177_13, p177_21).
contact(p177_13, p177_31).
contact(p177_13, p177_21).
contact(p177_13, p177_31).
contact(p177_21, p177_13).
contact(p177_21, p177_13).
contact(p177_21, p177_31).
contact(p177_21, p177_31).
contact(p177_31, p177_13).
contact(p177_31, p177_21).
contact(p177_31, p177_13).
contact(p177_31, p177_21).
contact(p177_18, p177_32).
contact(p177_18, p177_32).
contact(p177_32, p177_18).
contact(p177_32, p177_18).
contact(p178_0, p178_7).
contact(p178_0, p178_29).
contact(p178_0, p178_7).
contact(p178_0, p178_29).
contact(p178_7, p178_0).
contact(p178_7, p178_0).
contact(p178_7, p178_29).
contact(p178_7, p178_29).
contact(p178_29, p178_0).
contact(p178_29, p178_7).
contact(p178_29, p178_18).
contact(p178_29, p178_0).
contact(p178_29, p178_7).
contact(p178_29, p178_18).
contact(p178_2, p178_21).
contact(p178_2, p178_21).
contact(p178_21, p178_2).
contact(p178_21, p178_20).
contact(p178_21, p178_2).
contact(p178_21, p178_20).
contact(p178_3, p178_5).
contact(p178_3, p178_20).
contact(p178_3, p178_5).
contact(p178_3, p178_20).
contact(p178_5, p178_3).
contact(p178_5, p178_4).
contact(p178_5, p178_3).
contact(p178_5, p178_4).
contact(p178_5, p178_24).
contact(p178_5, p178_24).
contact(p178_20, p178_3).
contact(p178_20, p178_3).
contact(p178_20, p178_21).
contact(p178_20, p178_21).
contact(p178_4, p178_5).
contact(p178_4, p178_26).
contact(p178_4, p178_5).
contact(p178_4, p178_26).
contact(p178_26, p178_4).
contact(p178_26, p178_4).
contact(p178_24, p178_5).
contact(p178_24, p178_12).
contact(p178_24, p178_5).
contact(p178_24, p178_12).
contact(p178_8, p178_13).
contact(p178_8, p178_13).
contact(p178_13, p178_8).
contact(p178_13, p178_8).
contact(p178_10, p178_16).
contact(p178_10, p178_16).
contact(p178_16, p178_10).
contact(p178_16, p178_10).
contact(p178_16, p178_30).
contact(p178_16, p178_30).
contact(p178_11, p178_25).
contact(p178_11, p178_31).
contact(p178_11, p178_25).
contact(p178_11, p178_31).
contact(p178_25, p178_11).
contact(p178_25, p178_11).
contact(p178_31, p178_11).
contact(p178_31, p178_28).
contact(p178_31, p178_11).
contact(p178_31, p178_28).
contact(p178_12, p178_24).
contact(p178_12, p178_24).
contact(p178_15, p178_28).
contact(p178_15, p178_30).
contact(p178_15, p178_28).
contact(p178_15, p178_30).
contact(p178_28, p178_15).
contact(p178_28, p178_15).
contact(p178_28, p178_31).
contact(p178_28, p178_31).
contact(p178_30, p178_15).
contact(p178_30, p178_16).
contact(p178_30, p178_15).
contact(p178_30, p178_16).
contact(p178_18, p178_29).
contact(p178_18, p178_29).
contact(p178_19, p178_27).
contact(p178_19, p178_27).
contact(p178_27, p178_19).
contact(p178_27, p178_19).
contact(p179_0, p179_5).
contact(p179_0, p179_5).
contact(p179_5, p179_0).
contact(p179_5, p179_0).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
contact(p179_3, p179_18).
contact(p179_3, p179_18).
contact(p179_18, p179_3).
contact(p179_18, p179_6).
contact(p179_18, p179_3).
contact(p179_18, p179_6).
contact(p179_6, p179_18).
contact(p179_6, p179_18).
contact(p179_13, p179_17).
contact(p179_13, p179_17).
contact(p179_17, p179_13).
contact(p179_17, p179_13).
contact(p179_14, p179_15).
contact(p179_14, p179_15).
contact(p179_15, p179_14).
contact(p179_15, p179_14).
contact(p180_3, p180_13).
contact(p180_3, p180_13).
contact(p180_13, p180_3).
contact(p180_13, p180_3).
contact(p180_6, p180_15).
contact(p180_6, p180_15).
contact(p180_15, p180_6).
contact(p180_15, p180_6).
contact(p180_7, p180_19).
contact(p180_7, p180_19).
contact(p180_19, p180_7).
contact(p180_19, p180_7).
contact(p180_8, p180_27).
contact(p180_8, p180_27).
contact(p180_27, p180_8).
contact(p180_27, p180_8).
contact(p180_11, p180_14).
contact(p180_11, p180_14).
contact(p180_14, p180_11).
contact(p180_14, p180_11).
contact(p181_0, p181_8).
contact(p181_0, p181_12).
contact(p181_0, p181_8).
contact(p181_0, p181_12).
contact(p181_8, p181_0).
contact(p181_8, p181_0).
contact(p181_8, p181_12).
contact(p181_8, p181_12).
contact(p181_12, p181_0).
contact(p181_12, p181_8).
contact(p181_12, p181_0).
contact(p181_12, p181_8).
contact(p181_2, p181_9).
contact(p181_2, p181_9).
contact(p181_9, p181_2).
contact(p181_9, p181_5).
contact(p181_9, p181_2).
contact(p181_9, p181_5).
contact(p181_4, p181_5).
contact(p181_4, p181_5).
contact(p181_5, p181_4).
contact(p181_5, p181_4).
contact(p181_5, p181_9).
contact(p181_5, p181_9).
contact(p182_3, p182_4).
contact(p182_3, p182_4).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
contact(p184_1, p184_4).
contact(p184_1, p184_4).
contact(p184_4, p184_1).
contact(p184_4, p184_1).
contact(p184_6, p184_8).
contact(p184_6, p184_8).
contact(p184_8, p184_6).
contact(p184_8, p184_6).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
contact(p186_2, p186_5).
contact(p186_2, p186_5).
contact(p186_5, p186_2).
contact(p186_5, p186_2).
contact(p187_2, p187_4).
contact(p187_2, p187_4).
contact(p187_4, p187_2).
contact(p187_4, p187_2).
contact(p187_5, p187_10).
contact(p187_5, p187_10).
contact(p187_10, p187_5).
contact(p187_10, p187_5).
contact(p187_8, p187_11).
contact(p187_8, p187_11).
contact(p187_11, p187_8).
contact(p187_11, p187_8).
contact(p188_0, p188_16).
contact(p188_0, p188_16).
contact(p188_16, p188_0).
contact(p188_16, p188_0).
contact(p188_1, p188_15).
contact(p188_1, p188_15).
contact(p188_15, p188_1).
contact(p188_15, p188_1).
contact(p188_3, p188_12).
contact(p188_3, p188_12).
contact(p188_12, p188_3).
contact(p188_12, p188_3).
contact(p189_3, p189_17).
contact(p189_3, p189_17).
contact(p189_17, p189_3).
contact(p189_17, p189_3).
contact(p189_5, p189_15).
contact(p189_5, p189_15).
contact(p189_15, p189_5).
contact(p189_15, p189_5).
contact(p189_6, p189_13).
contact(p189_6, p189_13).
contact(p189_13, p189_6).
contact(p189_13, p189_9).
contact(p189_13, p189_6).
contact(p189_13, p189_9).
contact(p189_8, p189_10).
contact(p189_8, p189_10).
contact(p189_10, p189_8).
contact(p189_10, p189_8).
contact(p189_9, p189_13).
contact(p189_9, p189_13).
contact(p189_14, p189_19).
contact(p189_14, p189_19).
contact(p189_19, p189_14).
contact(p189_19, p189_14).
contact(p190_2, p190_22).
contact(p190_2, p190_29).
contact(p190_2, p190_22).
contact(p190_2, p190_29).
contact(p190_22, p190_2).
contact(p190_22, p190_2).
contact(p190_22, p190_29).
contact(p190_22, p190_29).
contact(p190_29, p190_2).
contact(p190_29, p190_22).
contact(p190_29, p190_2).
contact(p190_29, p190_22).
contact(p190_3, p190_21).
contact(p190_3, p190_23).
contact(p190_3, p190_21).
contact(p190_3, p190_23).
contact(p190_21, p190_3).
contact(p190_21, p190_3).
contact(p190_23, p190_3).
contact(p190_23, p190_3).
contact(p190_4, p190_27).
contact(p190_4, p190_27).
contact(p190_27, p190_4).
contact(p190_27, p190_4).
contact(p190_6, p190_13).
contact(p190_6, p190_16).
contact(p190_6, p190_13).
contact(p190_6, p190_16).
contact(p190_13, p190_6).
contact(p190_13, p190_6).
contact(p190_16, p190_6).
contact(p190_16, p190_6).
contact(p190_7, p190_10).
contact(p190_7, p190_15).
contact(p190_7, p190_10).
contact(p190_7, p190_15).
contact(p190_10, p190_7).
contact(p190_10, p190_7).
contact(p190_10, p190_18).
contact(p190_10, p190_18).
contact(p190_15, p190_7).
contact(p190_15, p190_7).
contact(p190_18, p190_10).
contact(p190_18, p190_11).
contact(p190_18, p190_10).
contact(p190_18, p190_11).
contact(p190_11, p190_18).
contact(p190_11, p190_18).
contact(p190_17, p190_24).
contact(p190_17, p190_26).
contact(p190_17, p190_24).
contact(p190_17, p190_26).
contact(p190_24, p190_17).
contact(p190_24, p190_17).
contact(p190_24, p190_26).
contact(p190_24, p190_26).
contact(p190_26, p190_17).
contact(p190_26, p190_24).
contact(p190_26, p190_17).
contact(p190_26, p190_24).
contact(p192_1, p192_5).
contact(p192_1, p192_12).
contact(p192_1, p192_5).
contact(p192_1, p192_12).
contact(p192_5, p192_1).
contact(p192_5, p192_1).
contact(p192_5, p192_12).
contact(p192_5, p192_12).
contact(p192_12, p192_1).
contact(p192_12, p192_5).
contact(p192_12, p192_1).
contact(p192_12, p192_5).
contact(p192_2, p192_10).
contact(p192_2, p192_20).
contact(p192_2, p192_10).
contact(p192_2, p192_20).
contact(p192_10, p192_2).
contact(p192_10, p192_2).
contact(p192_10, p192_20).
contact(p192_10, p192_20).
contact(p192_20, p192_2).
contact(p192_20, p192_10).
contact(p192_20, p192_2).
contact(p192_20, p192_10).
contact(p192_20, p192_25).
contact(p192_20, p192_25).
contact(p192_3, p192_9).
contact(p192_3, p192_9).
contact(p192_9, p192_3).
contact(p192_9, p192_3).
contact(p192_8, p192_15).
contact(p192_8, p192_15).
contact(p192_15, p192_8).
contact(p192_15, p192_8).
contact(p192_13, p192_24).
contact(p192_13, p192_24).
contact(p192_24, p192_13).
contact(p192_24, p192_13).
contact(p192_25, p192_20).
contact(p192_25, p192_20).
contact(p193_0, p193_1).
contact(p193_0, p193_12).
contact(p193_0, p193_1).
contact(p193_0, p193_12).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
contact(p193_1, p193_12).
contact(p193_1, p193_12).
contact(p193_12, p193_0).
contact(p193_12, p193_1).
contact(p193_12, p193_0).
contact(p193_12, p193_1).
contact(p193_4, p193_21).
contact(p193_4, p193_21).
contact(p193_21, p193_4).
contact(p193_21, p193_4).
contact(p193_7, p193_10).
contact(p193_7, p193_10).
contact(p193_10, p193_7).
contact(p193_10, p193_7).
contact(p193_9, p193_14).
contact(p193_9, p193_18).
contact(p193_9, p193_14).
contact(p193_9, p193_18).
contact(p193_14, p193_9).
contact(p193_14, p193_9).
contact(p193_18, p193_9).
contact(p193_18, p193_17).
contact(p193_18, p193_9).
contact(p193_18, p193_17).
contact(p193_11, p193_17).
contact(p193_11, p193_20).
contact(p193_11, p193_17).
contact(p193_11, p193_20).
contact(p193_17, p193_11).
contact(p193_17, p193_11).
contact(p193_17, p193_18).
contact(p193_17, p193_18).
contact(p193_20, p193_11).
contact(p193_20, p193_13).
contact(p193_20, p193_11).
contact(p193_20, p193_13).
contact(p193_13, p193_20).
contact(p193_13, p193_20).
contact(p194_0, p194_1).
contact(p194_0, p194_16).
contact(p194_0, p194_23).
contact(p194_0, p194_1).
contact(p194_0, p194_16).
contact(p194_0, p194_23).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
contact(p194_1, p194_23).
contact(p194_1, p194_23).
contact(p194_16, p194_0).
contact(p194_16, p194_0).
contact(p194_16, p194_25).
contact(p194_16, p194_25).
contact(p194_23, p194_0).
contact(p194_23, p194_1).
contact(p194_23, p194_0).
contact(p194_23, p194_1).
contact(p194_2, p194_22).
contact(p194_2, p194_22).
contact(p194_22, p194_2).
contact(p194_22, p194_2).
contact(p194_3, p194_20).
contact(p194_3, p194_29).
contact(p194_3, p194_20).
contact(p194_3, p194_29).
contact(p194_20, p194_3).
contact(p194_20, p194_3).
contact(p194_29, p194_3).
contact(p194_29, p194_3).
contact(p194_4, p194_10).
contact(p194_4, p194_10).
contact(p194_10, p194_4).
contact(p194_10, p194_4).
contact(p194_5, p194_6).
contact(p194_5, p194_6).
contact(p194_6, p194_5).
contact(p194_6, p194_5).
contact(p194_6, p194_14).
contact(p194_6, p194_14).
contact(p194_14, p194_6).
contact(p194_14, p194_6).
contact(p194_7, p194_11).
contact(p194_7, p194_11).
contact(p194_11, p194_7).
contact(p194_11, p194_7).
contact(p194_11, p194_18).
contact(p194_11, p194_18).
contact(p194_8, p194_17).
contact(p194_8, p194_30).
contact(p194_8, p194_17).
contact(p194_8, p194_30).
contact(p194_17, p194_8).
contact(p194_17, p194_8).
contact(p194_17, p194_19).
contact(p194_17, p194_19).
contact(p194_30, p194_8).
contact(p194_30, p194_8).
contact(p194_9, p194_21).
contact(p194_9, p194_21).
contact(p194_21, p194_9).
contact(p194_21, p194_9).
contact(p194_18, p194_11).
contact(p194_18, p194_11).
contact(p194_25, p194_16).
contact(p194_25, p194_16).
contact(p194_19, p194_17).
contact(p194_19, p194_17).
contact(p195_2, p195_22).
contact(p195_2, p195_23).
contact(p195_2, p195_22).
contact(p195_2, p195_23).
contact(p195_22, p195_2).
contact(p195_22, p195_2).
contact(p195_23, p195_2).
contact(p195_23, p195_3).
contact(p195_23, p195_2).
contact(p195_23, p195_3).
contact(p195_3, p195_23).
contact(p195_3, p195_23).
contact(p195_4, p195_14).
contact(p195_4, p195_14).
contact(p195_14, p195_4).
contact(p195_14, p195_13).
contact(p195_14, p195_4).
contact(p195_14, p195_13).
contact(p195_14, p195_25).
contact(p195_14, p195_25).
contact(p195_5, p195_24).
contact(p195_5, p195_24).
contact(p195_24, p195_5).
contact(p195_24, p195_5).
contact(p195_8, p195_12).
contact(p195_8, p195_17).
contact(p195_8, p195_12).
contact(p195_8, p195_17).
contact(p195_12, p195_8).
contact(p195_12, p195_8).
contact(p195_12, p195_17).
contact(p195_12, p195_17).
contact(p195_17, p195_8).
contact(p195_17, p195_12).
contact(p195_17, p195_8).
contact(p195_17, p195_12).
contact(p195_13, p195_14).
contact(p195_13, p195_15).
contact(p195_13, p195_16).
contact(p195_13, p195_14).
contact(p195_13, p195_15).
contact(p195_13, p195_16).
contact(p195_15, p195_13).
contact(p195_15, p195_13).
contact(p195_16, p195_13).
contact(p195_16, p195_13).
contact(p195_16, p195_19).
contact(p195_16, p195_25).
contact(p195_16, p195_19).
contact(p195_16, p195_25).
contact(p195_25, p195_14).
contact(p195_25, p195_16).
contact(p195_25, p195_14).
contact(p195_25, p195_16).
contact(p195_19, p195_16).
contact(p195_19, p195_16).
contact(p195_18, p195_21).
contact(p195_18, p195_21).
contact(p195_21, p195_18).
contact(p195_21, p195_18).
contact(p197_3, p197_11).
contact(p197_3, p197_11).
contact(p197_11, p197_3).
contact(p197_11, p197_3).
contact(p197_6, p197_10).
contact(p197_6, p197_10).
contact(p197_10, p197_6).
contact(p197_10, p197_6).
contact(p198_0, p198_8).
contact(p198_0, p198_15).
contact(p198_0, p198_8).
contact(p198_0, p198_15).
contact(p198_8, p198_0).
contact(p198_8, p198_0).
contact(p198_8, p198_15).
contact(p198_8, p198_15).
contact(p198_15, p198_0).
contact(p198_15, p198_8).
contact(p198_15, p198_0).
contact(p198_15, p198_8).
contact(p198_15, p198_20).
contact(p198_15, p198_20).
contact(p198_5, p198_9).
contact(p198_5, p198_9).
contact(p198_9, p198_5).
contact(p198_9, p198_5).
contact(p198_9, p198_10).
contact(p198_9, p198_10).
contact(p198_7, p198_17).
contact(p198_7, p198_17).
contact(p198_17, p198_7).
contact(p198_17, p198_7).
contact(p198_10, p198_9).
contact(p198_10, p198_9).
contact(p198_10, p198_19).
contact(p198_10, p198_19).
contact(p198_19, p198_10).
contact(p198_19, p198_10).
contact(p198_11, p198_21).
contact(p198_11, p198_21).
contact(p198_21, p198_11).
contact(p198_21, p198_11).
contact(p198_20, p198_15).
contact(p198_20, p198_15).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
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
