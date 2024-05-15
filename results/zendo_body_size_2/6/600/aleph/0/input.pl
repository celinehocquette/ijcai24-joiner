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


back(p0_14).
back(p101_14).
back(p101_18).
back(p102_2).
back(p102_26).
back(p103_4).
back(p104_0).
back(p104_4).
back(p105_14).
back(p106_12).
back(p107_7).
back(p108_8).
back(p109_0).
back(p10_0).
back(p110_5).
back(p111_11).
back(p111_5).
back(p112_8).
back(p113_13).
back(p113_3).
back(p113_8).
back(p114_3).
back(p115_15).
back(p115_3).
back(p116_21).
back(p117_1).
back(p117_24).
back(p118_4).
back(p119_6).
back(p11_27).
back(p120_3).
back(p121_14).
back(p121_16).
back(p123_14).
back(p124_20).
back(p125_2).
back(p126_15).
back(p126_17).
back(p127_0).
back(p128_4).
back(p129_4).
back(p129_5).
back(p12_14).
back(p12_9).
back(p130_11).
back(p130_2).
back(p130_6).
back(p131_4).
back(p133_13).
back(p134_16).
back(p134_23).
back(p135_14).
back(p136_26).
back(p136_4).
back(p136_5).
back(p136_7).
back(p137_4).
back(p138_11).
back(p139_8).
back(p13_2).
back(p140_0).
back(p140_5).
back(p141_30).
back(p142_14).
back(p142_28).
back(p143_16).
back(p143_19).
back(p144_10).
back(p144_7).
back(p145_12).
back(p145_13).
back(p146_16).
back(p147_12).
back(p148_12).
back(p149_12).
back(p14_13).
back(p14_2).
back(p150_20).
back(p151_24).
back(p152_0).
back(p153_13).
back(p154_20).
back(p154_6).
back(p155_26).
back(p156_25).
back(p156_30).
back(p157_7).
back(p158_0).
back(p159_2).
back(p15_3).
back(p160_13).
back(p161_11).
back(p162_10).
back(p162_6).
back(p163_10).
back(p164_16).
back(p164_2).
back(p165_4).
back(p166_11).
back(p167_8).
back(p168_2).
back(p169_7).
back(p16_10).
back(p171_27).
back(p171_33).
back(p171_4).
back(p172_10).
back(p172_11).
back(p172_14).
back(p173_1).
back(p174_22).
back(p174_8).
back(p175_8).
back(p175_9).
back(p176_7).
back(p177_3).
back(p177_6).
back(p178_5).
back(p178_6).
back(p179_18).
back(p17_3).
back(p180_13).
back(p181_0).
back(p182_6).
back(p183_18).
back(p183_25).
back(p184_28).
back(p184_30).
back(p185_20).
back(p186_11).
back(p186_4).
back(p187_10).
back(p188_18).
back(p188_19).
back(p188_21).
back(p189_4).
back(p189_8).
back(p18_6).
back(p190_17).
back(p191_23).
back(p191_7).
back(p192_0).
back(p193_8).
back(p194_0).
back(p194_19).
back(p194_25).
back(p195_8).
back(p196_20).
back(p197_13).
back(p197_5).
back(p198_13).
back(p198_9).
back(p199_3).
back(p19_13).
back(p19_31).
back(p1_17).
back(p1_5).
back(p20_1).
back(p21_4).
back(p22_12).
back(p22_27).
back(p23_12).
back(p23_3).
back(p24_12).
back(p25_21).
back(p26_20).
back(p27_10).
back(p27_3).
back(p28_3).
back(p29_1).
back(p2_9).
back(p30_7).
back(p31_5).
back(p32_10).
back(p32_12).
back(p32_3).
back(p33_4).
back(p34_10).
back(p34_8).
back(p35_18).
back(p35_21).
back(p36_15).
back(p37_13).
back(p38_2).
back(p39_1).
back(p3_1).
back(p3_4).
back(p40_3).
back(p40_5).
back(p41_23).
back(p42_12).
back(p42_23).
back(p43_14).
back(p44_1).
back(p44_19).
back(p44_24).
back(p45_6).
back(p46_18).
back(p47_24).
back(p47_27).
back(p48_16).
back(p49_4).
back(p4_0).
back(p50_4).
back(p51_17).
back(p52_17).
back(p53_4).
back(p54_7).
back(p55_0).
back(p56_0).
back(p56_2).
back(p57_21).
back(p58_5).
back(p59_7).
back(p5_2).
back(p60_8).
back(p60_9).
back(p61_12).
back(p62_4).
back(p63_0).
back(p64_17).
back(p64_24).
back(p64_32).
back(p65_14).
back(p65_16).
back(p65_21).
back(p65_4).
back(p66_0).
back(p67_3).
back(p67_8).
back(p68_6).
back(p69_3).
back(p6_27).
back(p70_0).
back(p71_14).
back(p72_0).
back(p73_0).
back(p73_13).
back(p73_27).
back(p74_0).
back(p75_1).
back(p75_3).
back(p76_1).
back(p76_10).
back(p77_7).
back(p78_14).
back(p79_0).
back(p79_28).
back(p7_6).
back(p7_7).
back(p80_2).
back(p81_3).
back(p82_5).
back(p83_2).
back(p84_11).
back(p85_6).
back(p86_4).
back(p87_1).
back(p88_16).
back(p88_24).
back(p89_10).
back(p89_12).
back(p89_14).
back(p89_25).
back(p8_0).
back(p8_11).
back(p8_12).
back(p90_0).
back(p90_6).
back(p91_25).
back(p91_8).
back(p92_13).
back(p92_14).
back(p93_3).
back(p94_7).
back(p95_11).
back(p96_4).
back(p97_18).
back(p98_5).
back(p99_14).
back(p9_16).
back(p9_17).
back(p9_18).
beige(p102_4).
beige(p104_3).
beige(p106_5).
beige(p107_22).
beige(p108_5).
beige(p109_18).
beige(p116_3).
beige(p117_12).
beige(p117_29).
beige(p119_14).
beige(p11_16).
beige(p121_10).
beige(p133_12).
beige(p136_0).
beige(p136_27).
beige(p140_14).
beige(p141_17).
beige(p141_8).
beige(p145_3).
beige(p148_4).
beige(p150_19).
beige(p150_8).
beige(p151_0).
beige(p156_22).
beige(p161_26).
beige(p161_4).
beige(p165_15).
beige(p167_11).
beige(p16_8).
beige(p16_9).
beige(p177_2).
beige(p179_13).
beige(p180_1).
beige(p180_10).
beige(p184_27).
beige(p188_19).
beige(p189_10).
beige(p18_12).
beige(p191_24).
beige(p192_5).
beige(p194_14).
beige(p199_2).
beige(p19_26).
beige(p19_27).
beige(p1_15).
beige(p22_31).
beige(p34_2).
beige(p35_17).
beige(p36_8).
beige(p37_16).
beige(p45_8).
beige(p51_23).
beige(p56_24).
beige(p58_21).
beige(p59_14).
beige(p5_10).
beige(p60_9).
beige(p64_23).
beige(p6_15).
beige(p72_10).
beige(p72_13).
beige(p72_15).
beige(p73_21).
beige(p79_23).
beige(p84_3).
beige(p89_9).
beige(p8_13).
beige(p91_3).
beige(p92_31).
beige(p98_7).
black(p101_10).
black(p102_10).
black(p103_0).
black(p104_19).
black(p104_26).
black(p105_5).
black(p111_16).
black(p111_17).
black(p111_23).
black(p112_8).
black(p117_14).
black(p117_27).
black(p118_2).
black(p119_10).
black(p11_15).
black(p123_15).
black(p126_12).
black(p131_21).
black(p132_4).
black(p133_0).
black(p137_5).
black(p138_5).
black(p141_9).
black(p142_29).
black(p145_6).
black(p153_15).
black(p153_6).
black(p153_8).
black(p154_27).
black(p155_13).
black(p155_16).
black(p156_16).
black(p160_22).
black(p160_4).
black(p161_14).
black(p161_15).
black(p161_32).
black(p166_4).
black(p167_0).
black(p170_6).
black(p172_15).
black(p172_26).
black(p172_4).
black(p174_14).
black(p180_19).
black(p184_22).
black(p185_22).
black(p188_1).
black(p188_21).
black(p194_15).
black(p197_10).
black(p198_12).
black(p199_14).
black(p21_10).
black(p26_2).
black(p26_27).
black(p28_25).
black(p32_7).
black(p35_7).
black(p36_28).
black(p41_15).
black(p44_10).
black(p44_11).
black(p44_20).
black(p44_8).
black(p46_31).
black(p51_11).
black(p51_9).
black(p66_1).
black(p67_0).
black(p67_10).
black(p6_21).
black(p73_23).
black(p86_8).
black(p86_9).
black(p88_4).
black(p88_6).
black(p90_7).
black(p92_33).
black(p93_2).
black(p93_6).
black(p95_17).
black(p97_4).
black(p9_17).
blue(p0_13).
blue(p100_1).
blue(p101_7).
blue(p102_22).
blue(p102_28).
blue(p102_29).
blue(p102_9).
blue(p103_8).
blue(p104_5).
blue(p105_7).
blue(p106_9).
blue(p107_12).
blue(p107_18).
blue(p108_0).
blue(p109_10).
blue(p10_1).
blue(p111_20).
blue(p112_7).
blue(p113_17).
blue(p113_19).
blue(p113_2).
blue(p114_0).
blue(p115_10).
blue(p115_11).
blue(p116_16).
blue(p117_11).
blue(p118_6).
blue(p118_7).
blue(p119_15).
blue(p11_14).
blue(p11_2).
blue(p11_20).
blue(p11_6).
blue(p120_7).
blue(p121_15).
blue(p122_4).
blue(p123_16).
blue(p123_17).
blue(p124_7).
blue(p125_0).
blue(p126_13).
blue(p127_2).
blue(p12_12).
blue(p130_15).
blue(p130_20).
blue(p131_18).
blue(p132_1).
blue(p132_8).
blue(p134_0).
blue(p134_13).
blue(p135_4).
blue(p136_17).
blue(p136_20).
blue(p137_1).
blue(p138_12).
blue(p139_1).
blue(p13_1).
blue(p140_13).
blue(p140_9).
blue(p141_22).
blue(p141_23).
blue(p142_20).
blue(p142_31).
blue(p143_10).
blue(p144_8).
blue(p145_2).
blue(p146_2).
blue(p147_4).
blue(p148_10).
blue(p148_9).
blue(p14_6).
blue(p14_7).
blue(p150_5).
blue(p150_6).
blue(p151_16).
blue(p153_0).
blue(p153_9).
blue(p154_11).
blue(p154_8).
blue(p155_1).
blue(p156_29).
blue(p156_7).
blue(p157_2).
blue(p158_11).
blue(p159_5).
blue(p15_0).
blue(p160_1).
blue(p161_23).
blue(p162_3).
blue(p163_8).
blue(p165_1).
blue(p165_14).
blue(p166_0).
blue(p167_3).
blue(p168_5).
blue(p169_5).
blue(p16_11).
blue(p170_11).
blue(p171_32).
blue(p172_8).
blue(p174_21).
blue(p175_14).
blue(p175_5).
blue(p176_10).
blue(p177_7).
blue(p178_3).
blue(p179_4).
blue(p17_7).
blue(p180_11).
blue(p180_20).
blue(p180_5).
blue(p182_1).
blue(p182_9).
blue(p183_16).
blue(p184_1).
blue(p184_18).
blue(p185_2).
blue(p186_0).
blue(p186_10).
blue(p187_9).
blue(p188_10).
blue(p189_25).
blue(p189_6).
blue(p18_5).
blue(p18_7).
blue(p190_0).
blue(p191_1).
blue(p191_20).
blue(p191_28).
blue(p191_8).
blue(p192_2).
blue(p192_8).
blue(p193_0).
blue(p194_17).
blue(p195_7).
blue(p196_13).
blue(p197_2).
blue(p198_16).
blue(p199_1).
blue(p19_18).
blue(p19_19).
blue(p19_22).
blue(p19_23).
blue(p19_30).
blue(p19_32).
blue(p1_20).
blue(p20_11).
blue(p21_7).
blue(p22_30).
blue(p22_5).
blue(p23_13).
blue(p24_0).
blue(p24_5).
blue(p25_3).
blue(p26_14).
blue(p26_9).
blue(p27_1).
blue(p28_5).
blue(p29_3).
blue(p2_5).
blue(p30_4).
blue(p31_1).
blue(p31_8).
blue(p32_9).
blue(p33_1).
blue(p34_17).
blue(p34_5).
blue(p34_6).
blue(p35_15).
blue(p35_16).
blue(p36_10).
blue(p36_17).
blue(p36_21).
blue(p37_11).
blue(p38_26).
blue(p38_6).
blue(p39_2).
blue(p3_0).
blue(p40_15).
blue(p41_18).
blue(p42_10).
blue(p42_5).
blue(p43_1).
blue(p44_2).
blue(p44_3).
blue(p44_7).
blue(p45_11).
blue(p45_2).
blue(p46_10).
blue(p47_4).
blue(p48_17).
blue(p48_19).
blue(p49_8).
blue(p4_2).
blue(p50_1).
blue(p51_1).
blue(p51_18).
blue(p52_0).
blue(p53_6).
blue(p54_15).
blue(p55_5).
blue(p56_7).
blue(p57_12).
blue(p57_23).
blue(p58_4).
blue(p59_24).
blue(p5_5).
blue(p60_7).
blue(p61_2).
blue(p61_9).
blue(p62_1).
blue(p63_5).
blue(p64_11).
blue(p64_14).
blue(p64_5).
blue(p65_19).
blue(p66_4).
blue(p67_1).
blue(p68_5).
blue(p69_11).
blue(p69_5).
blue(p6_2).
blue(p70_8).
blue(p71_9).
blue(p72_7).
blue(p73_12).
blue(p73_2).
blue(p73_29).
blue(p74_17).
blue(p74_2).
blue(p75_12).
blue(p76_11).
blue(p76_9).
blue(p77_14).
blue(p77_23).
blue(p78_8).
blue(p79_14).
blue(p7_0).
blue(p7_8).
blue(p80_4).
blue(p81_1).
blue(p82_2).
blue(p83_1).
blue(p83_6).
blue(p84_9).
blue(p85_5).
blue(p86_6).
blue(p87_0).
blue(p88_23).
blue(p88_9).
blue(p89_11).
blue(p8_12).
blue(p8_6).
blue(p90_27).
blue(p91_27).
blue(p91_7).
blue(p92_7).
blue(p93_8).
blue(p94_4).
blue(p94_6).
blue(p95_0).
blue(p95_25).
blue(p95_8).
blue(p96_3).
blue(p97_11).
blue(p98_10).
blue(p99_4).
blue(p99_5).
blue(p99_6).
blue(p9_6).
brown(p104_28).
brown(p109_6).
brown(p113_7).
brown(p117_3).
brown(p11_23).
brown(p11_30).
brown(p123_9).
brown(p130_28).
brown(p135_16).
brown(p136_25).
brown(p137_19).
brown(p140_10).
brown(p141_1).
brown(p142_23).
brown(p144_1).
brown(p144_14).
brown(p146_19).
brown(p146_8).
brown(p147_8).
brown(p149_0).
brown(p150_0).
brown(p151_20).
brown(p151_3).
brown(p156_2).
brown(p156_21).
brown(p156_26).
brown(p158_2).
brown(p158_4).
brown(p162_7).
brown(p163_13).
brown(p163_18).
brown(p163_4).
brown(p171_29).
brown(p171_6).
brown(p172_22).
brown(p174_16).
brown(p174_2).
brown(p17_6).
brown(p182_7).
brown(p185_18).
brown(p187_4).
brown(p189_4).
brown(p191_29).
brown(p192_32).
brown(p196_19).
brown(p199_5).
brown(p19_13).
brown(p19_14).
brown(p19_34).
brown(p1_26).
brown(p21_3).
brown(p23_1).
brown(p24_19).
brown(p25_14).
brown(p26_5).
brown(p34_16).
brown(p35_10).
brown(p38_11).
brown(p40_6).
brown(p41_20).
brown(p41_4).
brown(p42_17).
brown(p42_21).
brown(p42_8).
brown(p44_16).
brown(p48_18).
brown(p54_3).
brown(p56_5).
brown(p57_19).
brown(p64_1).
brown(p64_18).
brown(p64_22).
brown(p64_9).
brown(p65_6).
brown(p70_6).
brown(p72_18).
brown(p73_19).
brown(p88_12).
brown(p88_8).
brown(p89_21).
brown(p89_22).
brown(p90_1).
brown(p92_27).
brown(p94_3).
brown(p95_10).
brown(p95_24).
c0(p106_3).
c0(p108_7).
c0(p113_18).
c0(p115_0).
c0(p119_3).
c0(p123_10).
c0(p123_3).
c0(p123_6).
c0(p124_0).
c0(p124_16).
c0(p12_2).
c0(p12_5).
c0(p130_27).
c0(p134_24).
c0(p136_21).
c0(p143_19).
c0(p151_23).
c0(p157_18).
c0(p161_19).
c0(p161_31).
c0(p161_5).
c0(p166_14).
c0(p171_8).
c0(p174_10).
c0(p176_9).
c0(p178_12).
c0(p179_12).
c0(p180_26).
c0(p184_13).
c0(p184_21).
c0(p184_9).
c0(p194_1).
c0(p194_4).
c0(p195_11).
c0(p196_20).
c0(p197_0).
c0(p198_17).
c0(p1_2).
c0(p1_9).
c0(p20_8).
c0(p22_29).
c0(p22_4).
c0(p25_6).
c0(p26_13).
c0(p31_10).
c0(p36_13).
c0(p37_12).
c0(p38_15).
c0(p38_16).
c0(p3_9).
c0(p41_24).
c0(p42_0).
c0(p44_19).
c0(p46_13).
c0(p46_25).
c0(p47_34).
c0(p54_10).
c0(p54_17).
c0(p56_0).
c0(p56_17).
c0(p59_1).
c0(p65_1).
c0(p65_10).
c0(p65_21).
c0(p66_13).
c0(p71_5).
c0(p73_20).
c0(p75_3).
c0(p88_25).
c0(p89_23).
c0(p89_27).
c0(p90_11).
c0(p90_26).
c0(p95_2).
c0(p97_1).
c0(p98_4).
c1(p101_23).
c1(p101_24).
c1(p101_6).
c1(p102_17).
c1(p107_17).
c1(p107_9).
c1(p108_11).
c1(p115_13).
c1(p116_11).
c1(p116_31).
c1(p117_21).
c1(p117_5).
c1(p11_0).
c1(p126_0).
c1(p130_21).
c1(p133_1).
c1(p135_11).
c1(p135_8).
c1(p143_15).
c1(p143_2).
c1(p144_19).
c1(p14_3).
c1(p150_3).
c1(p151_9).
c1(p153_25).
c1(p154_15).
c1(p155_25).
c1(p156_6).
c1(p164_27).
c1(p165_13).
c1(p166_19).
c1(p166_5).
c1(p170_10).
c1(p170_3).
c1(p174_19).
c1(p176_0).
c1(p183_17).
c1(p183_23).
c1(p184_30).
c1(p186_7).
c1(p190_5).
c1(p191_10).
c1(p191_7).
c1(p192_31).
c1(p197_15).
c1(p198_19).
c1(p1_18).
c1(p24_13).
c1(p25_19).
c1(p28_0).
c1(p28_21).
c1(p34_0).
c1(p34_9).
c1(p36_18).
c1(p36_25).
c1(p37_8).
c1(p38_20).
c1(p38_23).
c1(p40_13).
c1(p42_9).
c1(p44_22).
c1(p48_1).
c1(p48_14).
c1(p54_8).
c1(p57_22).
c1(p57_28).
c1(p58_13).
c1(p64_2).
c1(p66_6).
c1(p6_7).
c1(p76_7).
c1(p77_11).
c1(p77_20).
c1(p78_19).
c1(p79_21).
c1(p79_7).
c1(p84_10).
c1(p95_20).
c10(p104_2).
c10(p104_24).
c10(p105_3).
c10(p107_11).
c10(p109_16).
c10(p115_16).
c10(p116_26).
c10(p119_4).
c10(p11_10).
c10(p121_1).
c10(p122_8).
c10(p123_0).
c10(p129_9).
c10(p130_6).
c10(p133_6).
c10(p133_9).
c10(p136_19).
c10(p137_18).
c10(p140_0).
c10(p141_4).
c10(p143_25).
c10(p143_26).
c10(p143_3).
c10(p144_0).
c10(p144_20).
c10(p144_25).
c10(p148_2).
c10(p14_2).
c10(p152_3).
c10(p153_2).
c10(p154_10).
c10(p155_24).
c10(p160_24).
c10(p164_20).
c10(p165_21).
c10(p166_10).
c10(p167_2).
c10(p171_0).
c10(p171_18).
c10(p174_6).
c10(p175_1).
c10(p179_11).
c10(p180_17).
c10(p180_9).
c10(p184_3).
c10(p188_20).
c10(p189_7).
c10(p190_8).
c10(p193_4).
c10(p197_8).
c10(p199_19).
c10(p1_24).
c10(p22_13).
c10(p22_23).
c10(p22_32).
c10(p25_16).
c10(p25_8).
c10(p26_17).
c10(p26_23).
c10(p34_15).
c10(p37_1).
c10(p38_29).
c10(p3_11).
c10(p3_13).
c10(p42_6).
c10(p44_25).
c10(p46_1).
c10(p47_19).
c10(p48_3).
c10(p52_13).
c10(p54_9).
c10(p56_16).
c10(p56_21).
c10(p5_6).
c10(p61_5).
c10(p65_15).
c10(p71_10).
c10(p71_11).
c10(p74_7).
c10(p75_11).
c10(p77_22).
c10(p79_10).
c10(p79_16).
c10(p79_17).
c10(p89_5).
c10(p8_1).
c10(p8_5).
c10(p90_0).
c10(p91_12).
c10(p92_5).
c10(p95_13).
c10(p97_10).
c10(p9_19).
c10(p9_8).
c11(p0_10).
c11(p101_19).
c11(p101_9).
c11(p106_8).
c11(p109_21).
c11(p116_24).
c11(p11_29).
c11(p121_16).
c11(p124_25).
c11(p134_16).
c11(p143_11).
c11(p144_21).
c11(p146_15).
c11(p147_0).
c11(p148_8).
c11(p149_13).
c11(p151_18).
c11(p151_25).
c11(p153_11).
c11(p153_31).
c11(p157_16).
c11(p157_6).
c11(p165_16).
c11(p16_4).
c11(p170_0).
c11(p170_15).
c11(p174_5).
c11(p175_21).
c11(p179_15).
c11(p179_16).
c11(p183_3).
c11(p189_23).
c11(p191_12).
c11(p194_27).
c11(p194_6).
c11(p195_6).
c11(p196_3).
c11(p199_18).
c11(p19_24).
c11(p22_11).
c11(p23_10).
c11(p24_20).
c11(p25_10).
c11(p2_6).
c11(p36_1).
c11(p38_18).
c11(p40_22).
c11(p44_9).
c11(p47_21).
c11(p48_0).
c11(p48_12).
c11(p48_23).
c11(p51_24).
c11(p52_14).
c11(p52_5).
c11(p54_18).
c11(p64_15).
c11(p67_4).
c11(p6_14).
c11(p70_2).
c11(p71_17).
c11(p74_6).
c11(p77_16).
c11(p78_21).
c11(p78_9).
c11(p88_11).
c11(p89_13).
c11(p90_18).
c11(p91_26).
c11(p91_6).
c11(p92_12).
c11(p92_29).
c11(p93_9).
c11(p95_33).
c11(p95_4).
c12(p0_8).
c12(p101_12).
c12(p102_21).
c12(p106_14).
c12(p106_23).
c12(p107_15).
c12(p108_1).
c12(p108_2).
c12(p109_14).
c12(p113_3).
c12(p113_9).
c12(p116_7).
c12(p117_10).
c12(p117_16).
c12(p11_4).
c12(p11_9).
c12(p121_9).
c12(p126_2).
c12(p131_23).
c12(p133_11).
c12(p133_3).
c12(p138_1).
c12(p139_2).
c12(p143_7).
c12(p144_22).
c12(p145_9).
c12(p147_11).
c12(p150_4).
c12(p151_10).
c12(p153_14).
c12(p154_12).
c12(p154_2).
c12(p154_26).
c12(p156_1).
c12(p157_21).
c12(p160_17).
c12(p160_30).
c12(p161_17).
c12(p161_3).
c12(p164_6).
c12(p166_18).
c12(p171_23).
c12(p173_0).
c12(p175_16).
c12(p175_19).
c12(p177_14).
c12(p180_0).
c12(p181_6).
c12(p182_12).
c12(p185_12).
c12(p186_13).
c12(p187_11).
c12(p188_6).
c12(p189_26).
c12(p190_12).
c12(p191_14).
c12(p192_21).
c12(p194_18).
c12(p198_3).
c12(p19_2).
c12(p22_24).
c12(p25_0).
c12(p26_24).
c12(p28_11).
c12(p31_9).
c12(p37_4).
c12(p39_4).
c12(p3_5).
c12(p41_29).
c12(p43_0).
c12(p47_18).
c12(p47_30).
c12(p48_25).
c12(p51_21).
c12(p51_22).
c12(p52_11).
c12(p53_0).
c12(p54_1).
c12(p57_11).
c12(p57_17).
c12(p57_20).
c12(p65_12).
c12(p6_11).
c12(p71_12).
c12(p73_13).
c12(p75_0).
c12(p78_7).
c12(p88_22).
c12(p89_17).
c12(p90_14).
c12(p91_24).
c12(p92_18).
c12(p95_22).
c12(p95_26).
c12(p97_12).
c12(p9_11).
c12(p9_12).
c13(p101_4).
c13(p109_15).
c13(p114_5).
c13(p115_2).
c13(p11_19).
c13(p11_24).
c13(p11_31).
c13(p121_0).
c13(p128_2).
c13(p12_6).
c13(p130_10).
c13(p131_8).
c13(p133_14).
c13(p134_3).
c13(p136_9).
c13(p137_6).
c13(p139_0).
c13(p142_1).
c13(p142_2).
c13(p143_23).
c13(p143_24).
c13(p147_13).
c13(p147_5).
c13(p14_5).
c13(p154_18).
c13(p155_8).
c13(p156_30).
c13(p159_3).
c13(p161_8).
c13(p164_1).
c13(p166_8).
c13(p16_13).
c13(p171_10).
c13(p172_1).
c13(p175_3).
c13(p176_8).
c13(p178_5).
c13(p183_14).
c13(p185_4).
c13(p185_7).
c13(p185_8).
c13(p186_15).
c13(p188_15).
c13(p189_33).
c13(p190_4).
c13(p192_6).
c13(p196_16).
c13(p196_17).
c13(p196_5).
c13(p197_12).
c13(p198_9).
c13(p22_27).
c13(p25_24).
c13(p26_19).
c13(p28_23).
c13(p2_3).
c13(p31_3).
c13(p38_24).
c13(p38_28).
c13(p41_14).
c13(p41_2).
c13(p42_4).
c13(p43_10).
c13(p47_25).
c13(p48_26).
c13(p48_5).
c13(p53_10).
c13(p54_5).
c13(p56_8).
c13(p58_12).
c13(p59_10).
c13(p5_12).
c13(p64_6).
c13(p65_23).
c13(p69_10).
c13(p6_0).
c13(p6_18).
c13(p6_20).
c13(p6_25).
c13(p6_3).
c13(p73_11).
c13(p75_7).
c13(p77_2).
c13(p77_3).
c13(p78_1).
c13(p78_6).
c13(p79_11).
c13(p79_5).
c13(p81_0).
c13(p86_1).
c13(p88_2).
c13(p89_18).
c13(p92_16).
c13(p92_28).
c13(p95_12).
c13(p95_29).
c13(p99_3).
c14(p102_19).
c14(p106_4).
c14(p112_2).
c14(p115_1).
c14(p115_15).
c14(p116_0).
c14(p116_13).
c14(p116_28).
c14(p116_8).
c14(p117_19).
c14(p11_13).
c14(p11_22).
c14(p12_4).
c14(p130_23).
c14(p130_7).
c14(p133_10).
c14(p134_29).
c14(p134_30).
c14(p137_15).
c14(p141_13).
c14(p142_0).
c14(p142_24).
c14(p142_7).
c14(p143_18).
c14(p143_28).
c14(p148_5).
c14(p149_4).
c14(p149_6).
c14(p150_14).
c14(p151_19).
c14(p153_10).
c14(p153_28).
c14(p154_24).
c14(p15_7).
c14(p160_10).
c14(p160_19).
c14(p162_10).
c14(p164_16).
c14(p164_18).
c14(p165_8).
c14(p171_16).
c14(p171_17).
c14(p171_3).
c14(p172_25).
c14(p175_13).
c14(p176_3).
c14(p177_12).
c14(p177_16).
c14(p183_22).
c14(p189_13).
c14(p190_1).
c14(p190_13).
c14(p190_14).
c14(p191_17).
c14(p191_2).
c14(p191_30).
c14(p192_11).
c14(p192_4).
c14(p193_2).
c14(p195_8).
c14(p199_15).
c14(p19_10).
c14(p19_11).
c14(p22_1).
c14(p22_14).
c14(p22_15).
c14(p24_2).
c14(p24_32).
c14(p25_15).
c14(p27_14).
c14(p28_20).
c14(p2_7).
c14(p36_26).
c14(p38_27).
c14(p40_21).
c14(p42_16).
c14(p42_30).
c14(p44_1).
c14(p44_12).
c14(p45_5).
c14(p46_2).
c14(p46_24).
c14(p51_14).
c14(p54_4).
c14(p58_15).
c14(p60_5).
c14(p65_3).
c14(p67_2).
c14(p6_5).
c14(p73_4).
c14(p73_6).
c14(p73_9).
c14(p78_11).
c14(p79_27).
c14(p79_28).
c14(p8_2).
c14(p90_29).
c14(p91_23).
c14(p92_34).
c15(p102_14).
c15(p106_11).
c15(p107_13).
c15(p107_19).
c15(p111_1).
c15(p116_18).
c15(p116_19).
c15(p116_32).
c15(p119_9).
c15(p11_28).
c15(p11_7).
c15(p121_17).
c15(p124_21).
c15(p124_24).
c15(p12_18).
c15(p130_18).
c15(p131_6).
c15(p134_23).
c15(p134_5).
c15(p135_12).
c15(p136_1).
c15(p142_6).
c15(p144_10).
c15(p149_9).
c15(p150_2).
c15(p152_8).
c15(p153_19).
c15(p153_7).
c15(p154_16).
c15(p156_9).
c15(p157_20).
c15(p160_3).
c15(p160_8).
c15(p161_30).
c15(p163_0).
c15(p164_22).
c15(p164_9).
c15(p166_16).
c15(p16_1).
c15(p172_10).
c15(p172_14).
c15(p172_18).
c15(p175_12).
c15(p177_0).
c15(p179_3).
c15(p185_9).
c15(p186_9).
c15(p187_1).
c15(p189_18).
c15(p18_9).
c15(p194_20).
c15(p197_3).
c15(p198_18).
c15(p22_7).
c15(p26_6).
c15(p32_12).
c15(p37_0).
c15(p38_7).
c15(p41_0).
c15(p41_10).
c15(p42_23).
c15(p46_23).
c15(p46_26).
c15(p48_10).
c15(p51_0).
c15(p52_12).
c15(p58_2).
c15(p59_8).
c15(p64_8).
c15(p65_13).
c15(p69_6).
c15(p72_3).
c15(p77_17).
c15(p78_0).
c15(p79_29).
c15(p79_4).
c15(p79_6).
c15(p79_8).
c15(p84_22).
c15(p84_8).
c15(p92_32).
c15(p97_2).
c2(p101_14).
c2(p104_18).
c2(p106_0).
c2(p107_14).
c2(p111_13).
c2(p112_9).
c2(p113_15).
c2(p115_4).
c2(p116_17).
c2(p117_20).
c2(p124_1).
c2(p124_6).
c2(p124_8).
c2(p129_11).
c2(p134_19).
c2(p136_22).
c2(p137_13).
c2(p141_25).
c2(p142_11).
c2(p142_5).
c2(p143_13).
c2(p144_23).
c2(p144_9).
c2(p148_3).
c2(p150_1).
c2(p155_17).
c2(p155_7).
c2(p157_19).
c2(p158_10).
c2(p159_7).
c2(p160_20).
c2(p162_2).
c2(p163_3).
c2(p166_17).
c2(p166_2).
c2(p169_0).
c2(p169_6).
c2(p171_12).
c2(p171_20).
c2(p175_17).
c2(p176_1).
c2(p177_10).
c2(p180_12).
c2(p183_12).
c2(p191_21).
c2(p192_16).
c2(p192_22).
c2(p194_26).
c2(p194_9).
c2(p195_5).
c2(p196_18).
c2(p196_8).
c2(p199_10).
c2(p23_0).
c2(p24_29).
c2(p24_30).
c2(p25_17).
c2(p27_12).
c2(p36_27).
c2(p37_15).
c2(p39_0).
c2(p40_0).
c2(p47_9).
c2(p48_2).
c2(p53_13).
c2(p56_1).
c2(p56_15).
c2(p59_3).
c2(p59_4).
c2(p59_6).
c2(p5_11).
c2(p5_8).
c2(p64_0).
c2(p65_25).
c2(p78_22).
c2(p79_24).
c2(p8_18).
c2(p95_15).
c2(p95_31).
c3(p101_11).
c3(p101_21).
c3(p107_3).
c3(p111_14).
c3(p111_15).
c3(p111_22).
c3(p111_24).
c3(p116_20).
c3(p120_1).
c3(p121_11).
c3(p124_2).
c3(p124_26).
c3(p124_5).
c3(p126_1).
c3(p128_6).
c3(p129_7).
c3(p12_11).
c3(p134_25).
c3(p134_7).
c3(p136_8).
c3(p137_20).
c3(p140_7).
c3(p141_5).
c3(p142_19).
c3(p151_22).
c3(p156_28).
c3(p157_3).
c3(p158_8).
c3(p161_22).
c3(p167_14).
c3(p16_15).
c3(p172_24).
c3(p172_3).
c3(p178_11).
c3(p179_14).
c3(p179_6).
c3(p183_0).
c3(p183_18).
c3(p184_29).
c3(p186_16).
c3(p189_14).
c3(p191_26).
c3(p191_5).
c3(p198_15).
c3(p19_20).
c3(p19_28).
c3(p25_13).
c3(p28_12).
c3(p28_17).
c3(p2_4).
c3(p32_1).
c3(p46_12).
c3(p46_3).
c3(p52_6).
c3(p54_0).
c3(p59_5).
c3(p60_1).
c3(p65_22).
c3(p74_1).
c3(p76_1).
c3(p79_32).
c3(p84_13).
c3(p88_31).
c3(p89_12).
c3(p91_15).
c3(p91_2).
c3(p92_1).
c3(p95_32).
c3(p97_14).
c4(p0_4).
c4(p102_27).
c4(p104_27).
c4(p106_18).
c4(p111_25).
c4(p113_6).
c4(p117_17).
c4(p117_22).
c4(p121_13).
c4(p123_20).
c4(p124_18).
c4(p126_9).
c4(p130_5).
c4(p134_31).
c4(p136_15).
c4(p136_5).
c4(p138_10).
c4(p140_15).
c4(p142_12).
c4(p142_25).
c4(p142_3).
c4(p146_5).
c4(p151_28).
c4(p151_8).
c4(p153_26).
c4(p153_3).
c4(p153_30).
c4(p154_0).
c4(p154_20).
c4(p156_4).
c4(p15_6).
c4(p160_9).
c4(p164_29).
c4(p171_1).
c4(p171_28).
c4(p174_0).
c4(p190_23).
c4(p192_26).
c4(p192_28).
c4(p192_7).
c4(p194_23).
c4(p194_7).
c4(p195_9).
c4(p1_5).
c4(p24_1).
c4(p24_18).
c4(p26_28).
c4(p28_6).
c4(p30_9).
c4(p35_3).
c4(p36_7).
c4(p3_12).
c4(p40_14).
c4(p40_8).
c4(p42_29).
c4(p42_31).
c4(p47_1).
c4(p47_3).
c4(p48_24).
c4(p51_28).
c4(p56_23).
c4(p58_11).
c4(p61_10).
c4(p71_2).
c4(p75_8).
c4(p77_1).
c4(p77_13).
c4(p77_19).
c4(p84_5).
c4(p86_11).
c4(p8_3).
c4(p91_17).
c4(p92_15).
c4(p92_22).
c4(p95_5).
c4(p97_7).
c5(p0_1).
c5(p105_11).
c5(p106_16).
c5(p111_8).
c5(p112_0).
c5(p116_27).
c5(p117_0).
c5(p117_24).
c5(p11_12).
c5(p121_20).
c5(p123_8).
c5(p124_23).
c5(p12_13).
c5(p12_15).
c5(p130_1).
c5(p130_4).
c5(p131_2).
c5(p131_5).
c5(p134_14).
c5(p134_4).
c5(p136_3).
c5(p138_2).
c5(p139_4).
c5(p141_0).
c5(p142_13).
c5(p146_1).
c5(p14_12).
c5(p151_11).
c5(p151_26).
c5(p152_2).
c5(p152_5).
c5(p153_1).
c5(p154_9).
c5(p160_16).
c5(p160_18).
c5(p163_14).
c5(p167_13).
c5(p171_24).
c5(p171_25).
c5(p172_17).
c5(p177_18).
c5(p177_3).
c5(p178_4).
c5(p178_9).
c5(p179_8).
c5(p17_4).
c5(p180_21).
c5(p184_0).
c5(p184_26).
c5(p184_7).
c5(p187_3).
c5(p189_0).
c5(p189_19).
c5(p189_3).
c5(p191_3).
c5(p192_25).
c5(p192_9).
c5(p195_2).
c5(p197_16).
c5(p197_9).
c5(p20_9).
c5(p22_2).
c5(p24_31).
c5(p24_8).
c5(p28_10).
c5(p28_4).
c5(p41_25).
c5(p43_9).
c5(p44_0).
c5(p44_15).
c5(p51_12).
c5(p57_1).
c5(p57_13).
c5(p59_13).
c5(p59_18).
c5(p59_19).
c5(p5_4).
c5(p64_16).
c5(p64_29).
c5(p67_14).
c5(p6_6).
c5(p73_14).
c5(p73_18).
c5(p79_12).
c5(p88_18).
c5(p88_24).
c5(p89_1).
c5(p89_19).
c5(p8_9).
c5(p91_18).
c5(p95_7).
c5(p97_5).
c5(p98_0).
c5(p99_16).
c5(p9_5).
c6(p0_7).
c6(p101_22).
c6(p101_25).
c6(p103_2).
c6(p105_9).
c6(p109_7).
c6(p115_12).
c6(p129_10).
c6(p130_0).
c6(p131_0).
c6(p133_7).
c6(p136_29).
c6(p138_13).
c6(p138_9).
c6(p140_6).
c6(p141_10).
c6(p143_20).
c6(p144_24).
c6(p148_7).
c6(p14_0).
c6(p150_12).
c6(p150_18).
c6(p151_1).
c6(p154_4).
c6(p164_19).
c6(p164_23).
c6(p166_21).
c6(p166_9).
c6(p174_3).
c6(p175_6).
c6(p175_7).
c6(p178_2).
c6(p179_17).
c6(p180_22).
c6(p181_7).
c6(p183_10).
c6(p183_15).
c6(p183_4).
c6(p184_17).
c6(p185_0).
c6(p185_5).
c6(p18_0).
c6(p191_22).
c6(p191_6).
c6(p196_11).
c6(p199_13).
c6(p19_1).
c6(p24_22).
c6(p24_27).
c6(p25_18).
c6(p26_25).
c6(p36_6).
c6(p41_11).
c6(p42_18).
c6(p43_8).
c6(p45_7).
c6(p47_24).
c6(p47_31).
c6(p5_13).
c6(p64_3).
c6(p64_31).
c6(p71_13).
c6(p72_2).
c6(p73_17).
c6(p73_22).
c6(p75_4).
c6(p76_8).
c6(p7_6).
c6(p84_19).
c6(p84_20).
c6(p84_4).
c6(p89_29).
c6(p90_22).
c6(p91_14).
c6(p91_22).
c6(p92_14).
c6(p92_25).
c6(p9_15).
c7(p0_12).
c7(p101_16).
c7(p102_0).
c7(p102_15).
c7(p105_6).
c7(p107_5).
c7(p111_0).
c7(p116_14).
c7(p119_5).
c7(p121_5).
c7(p124_19).
c7(p12_17).
c7(p12_19).
c7(p135_17).
c7(p136_7).
c7(p140_12).
c7(p141_18).
c7(p142_14).
c7(p142_4).
c7(p147_6).
c7(p151_17).
c7(p153_23).
c7(p155_11).
c7(p155_4).
c7(p155_5).
c7(p156_27).
c7(p156_31).
c7(p157_13).
c7(p160_25).
c7(p161_18).
c7(p161_33).
c7(p164_17).
c7(p166_23).
c7(p166_3).
c7(p171_19).
c7(p174_13).
c7(p174_25).
c7(p175_15).
c7(p180_24).
c7(p183_9).
c7(p184_11).
c7(p184_12).
c7(p184_15).
c7(p184_5).
c7(p185_16).
c7(p186_1).
c7(p186_12).
c7(p187_8).
c7(p189_2).
c7(p192_23).
c7(p196_12).
c7(p19_33).
c7(p1_12).
c7(p22_25).
c7(p24_26).
c7(p27_0).
c7(p34_4).
c7(p35_2).
c7(p35_20).
c7(p38_21).
c7(p39_8).
c7(p41_12).
c7(p41_8).
c7(p42_28).
c7(p43_12).
c7(p45_3).
c7(p46_7).
c7(p56_26).
c7(p57_2).
c7(p57_27).
c7(p59_21).
c7(p64_27).
c7(p65_5).
c7(p66_12).
c7(p66_5).
c7(p72_22).
c7(p73_10).
c7(p73_7).
c7(p74_14).
c7(p78_3).
c7(p89_28).
c7(p90_8).
c7(p92_17).
c8(p102_30).
c8(p104_10).
c8(p104_14).
c8(p104_21).
c8(p105_13).
c8(p115_8).
c8(p116_9).
c8(p117_18).
c8(p117_32).
c8(p11_17).
c8(p123_2).
c8(p124_13).
c8(p126_17).
c8(p126_8).
c8(p130_24).
c8(p131_11).
c8(p134_22).
c8(p137_24).
c8(p137_8).
c8(p141_31).
c8(p143_5).
c8(p151_21).
c8(p155_12).
c8(p155_22).
c8(p157_0).
c8(p157_5).
c8(p158_12).
c8(p161_16).
c8(p163_10).
c8(p165_12).
c8(p165_3).
c8(p166_13).
c8(p169_8).
c8(p172_12).
c8(p172_2).
c8(p177_17).
c8(p177_5).
c8(p180_23).
c8(p180_6).
c8(p186_18).
c8(p188_11).
c8(p18_10).
c8(p18_2).
c8(p18_4).
c8(p190_24).
c8(p191_4).
c8(p197_6).
c8(p198_14).
c8(p19_5).
c8(p1_11).
c8(p20_0).
c8(p22_20).
c8(p22_22).
c8(p23_9).
c8(p24_15).
c8(p24_17).
c8(p26_15).
c8(p26_4).
c8(p27_7).
c8(p28_1).
c8(p32_3).
c8(p34_1).
c8(p34_3).
c8(p35_14).
c8(p36_16).
c8(p36_29).
c8(p3_6).
c8(p41_7).
c8(p44_14).
c8(p56_25).
c8(p61_0).
c8(p61_11).
c8(p65_18).
c8(p67_6).
c8(p69_2).
c8(p6_19).
c8(p6_23).
c8(p72_9).
c8(p73_26).
c8(p77_10).
c8(p79_19).
c8(p84_6).
c8(p86_3).
c8(p8_15).
c8(p90_20).
c8(p90_23).
c8(p90_30).
c8(p91_4).
c8(p97_19).
c8(p97_20).
c9(p102_1).
c9(p102_13).
c9(p104_7).
c9(p107_6).
c9(p113_20).
c9(p116_22).
c9(p117_15).
c9(p119_16).
c9(p120_8).
c9(p121_2).
c9(p123_22).
c9(p133_17).
c9(p135_2).
c9(p137_22).
c9(p141_14).
c9(p141_30).
c9(p143_22).
c9(p147_1).
c9(p147_9).
c9(p154_7).
c9(p158_9).
c9(p160_11).
c9(p163_19).
c9(p164_26).
c9(p164_3).
c9(p166_20).
c9(p16_12).
c9(p174_18).
c9(p174_20).
c9(p175_20).
c9(p179_2).
c9(p188_17).
c9(p188_3).
c9(p189_16).
c9(p18_8).
c9(p190_19).
c9(p191_18).
c9(p199_23).
c9(p24_34).
c9(p28_22).
c9(p34_12).
c9(p36_0).
c9(p40_5).
c9(p42_19).
c9(p46_4).
c9(p47_32).
c9(p48_11).
c9(p48_15).
c9(p48_21).
c9(p51_13).
c9(p57_26).
c9(p5_7).
c9(p64_21).
c9(p70_7).
c9(p71_0).
c9(p73_8).
c9(p79_22).
c9(p79_25).
c9(p7_4).
c9(p84_21).
c9(p88_20).
c9(p88_27).
c9(p89_4).
c9(p90_24).
c9(p91_5).
c9(p92_26).
coord1(p0_0, 3).
coord1(p0_1, 7).
coord1(p0_10, 4).
coord1(p0_11, 7).
coord1(p0_12, 7).
coord1(p0_13, 0).
coord1(p0_14, 3).
coord1(p0_2, 9).
coord1(p0_3, 9).
coord1(p0_4, 5).
coord1(p0_5, 0).
coord1(p0_6, 8).
coord1(p0_7, 10).
coord1(p0_8, 8).
coord1(p0_9, 7).
coord1(p100_0, 5).
coord1(p100_1, 4).
coord1(p100_2, 9).
coord1(p100_3, 1).
coord1(p100_4, 1).
coord1(p100_5, 6).
coord1(p101_0, 6).
coord1(p101_1, 5).
coord1(p101_10, 8).
coord1(p101_11, 2).
coord1(p101_12, 3).
coord1(p101_13, 3).
coord1(p101_14, 8).
coord1(p101_15, 7).
coord1(p101_16, 1).
coord1(p101_17, 0).
coord1(p101_18, 8).
coord1(p101_19, 4).
coord1(p101_2, 1).
coord1(p101_20, 3).
coord1(p101_21, 9).
coord1(p101_22, 9).
coord1(p101_23, 0).
coord1(p101_24, 4).
coord1(p101_25, 6).
coord1(p101_3, 4).
coord1(p101_4, 0).
coord1(p101_5, 9).
coord1(p101_6, 1).
coord1(p101_7, 9).
coord1(p101_8, 8).
coord1(p101_9, 3).
coord1(p102_0, 8).
coord1(p102_1, 6).
coord1(p102_10, 3).
coord1(p102_11, 3).
coord1(p102_12, 7).
coord1(p102_13, 9).
coord1(p102_14, 0).
coord1(p102_15, 9).
coord1(p102_16, 4).
coord1(p102_17, 1).
coord1(p102_18, 6).
coord1(p102_19, 2).
coord1(p102_2, 5).
coord1(p102_20, 9).
coord1(p102_21, 4).
coord1(p102_22, 3).
coord1(p102_23, 3).
coord1(p102_24, 1).
coord1(p102_25, 4).
coord1(p102_26, 2).
coord1(p102_27, 9).
coord1(p102_28, 2).
coord1(p102_29, 0).
coord1(p102_3, 0).
coord1(p102_30, 4).
coord1(p102_31, 0).
coord1(p102_32, 7).
coord1(p102_4, 6).
coord1(p102_5, 2).
coord1(p102_6, 10).
coord1(p102_7, 4).
coord1(p102_8, 2).
coord1(p102_9, 4).
coord1(p103_0, 7).
coord1(p103_1, 7).
coord1(p103_2, 10).
coord1(p103_3, 0).
coord1(p103_4, 6).
coord1(p103_5, 7).
coord1(p103_6, 2).
coord1(p103_7, 6).
coord1(p103_8, 0).
coord1(p103_9, 8).
coord1(p104_0, 8).
coord1(p104_1, 5).
coord1(p104_10, 4).
coord1(p104_11, 1).
coord1(p104_12, 3).
coord1(p104_13, 2).
coord1(p104_14, 1).
coord1(p104_15, 5).
coord1(p104_16, 0).
coord1(p104_17, 4).
coord1(p104_18, 2).
coord1(p104_19, 4).
coord1(p104_2, 2).
coord1(p104_20, 7).
coord1(p104_21, 5).
coord1(p104_22, 6).
coord1(p104_23, 3).
coord1(p104_24, 10).
coord1(p104_25, 10).
coord1(p104_26, 7).
coord1(p104_27, 6).
coord1(p104_28, 6).
coord1(p104_29, 5).
coord1(p104_3, 5).
coord1(p104_4, 10).
coord1(p104_5, 0).
coord1(p104_6, 6).
coord1(p104_7, 8).
coord1(p104_8, 4).
coord1(p104_9, 2).
coord1(p105_0, 1).
coord1(p105_1, 3).
coord1(p105_10, 2).
coord1(p105_11, 7).
coord1(p105_12, 1).
coord1(p105_13, 0).
coord1(p105_14, 7).
coord1(p105_15, 10).
coord1(p105_16, 5).
coord1(p105_2, 6).
coord1(p105_3, 0).
coord1(p105_4, 9).
coord1(p105_5, 6).
coord1(p105_6, 4).
coord1(p105_7, 9).
coord1(p105_8, 1).
coord1(p105_9, 2).
coord1(p106_0, 5).
coord1(p106_1, 2).
coord1(p106_10, 4).
coord1(p106_11, 7).
coord1(p106_12, 2).
coord1(p106_13, 3).
coord1(p106_14, 9).
coord1(p106_15, 7).
coord1(p106_16, 1).
coord1(p106_17, 3).
coord1(p106_18, 4).
coord1(p106_19, 3).
coord1(p106_2, 3).
coord1(p106_20, 1).
coord1(p106_21, 5).
coord1(p106_22, 3).
coord1(p106_23, 8).
coord1(p106_24, 7).
coord1(p106_25, 0).
coord1(p106_3, 9).
coord1(p106_4, 3).
coord1(p106_5, 1).
coord1(p106_6, 8).
coord1(p106_7, 2).
coord1(p106_8, 0).
coord1(p106_9, 6).
coord1(p107_0, 4).
coord1(p107_1, 10).
coord1(p107_10, 0).
coord1(p107_11, 8).
coord1(p107_12, 4).
coord1(p107_13, 4).
coord1(p107_14, 8).
coord1(p107_15, 5).
coord1(p107_16, 3).
coord1(p107_17, 7).
coord1(p107_18, 9).
coord1(p107_19, 1).
coord1(p107_2, 3).
coord1(p107_20, 6).
coord1(p107_21, 0).
coord1(p107_22, 5).
coord1(p107_23, 7).
coord1(p107_3, 3).
coord1(p107_4, 3).
coord1(p107_5, 7).
coord1(p107_6, 5).
coord1(p107_7, 1).
coord1(p107_8, 6).
coord1(p107_9, 8).
coord1(p108_0, 0).
coord1(p108_1, 7).
coord1(p108_10, 4).
coord1(p108_11, 5).
coord1(p108_12, 3).
coord1(p108_2, 6).
coord1(p108_3, 6).
coord1(p108_4, 3).
coord1(p108_5, 4).
coord1(p108_6, 0).
coord1(p108_7, 1).
coord1(p108_8, 4).
coord1(p108_9, 1).
coord1(p109_0, 8).
coord1(p109_1, 6).
coord1(p109_10, 5).
coord1(p109_11, 4).
coord1(p109_12, 0).
coord1(p109_13, 0).
coord1(p109_14, 0).
coord1(p109_15, 2).
coord1(p109_16, 10).
coord1(p109_17, 2).
coord1(p109_18, 3).
coord1(p109_19, 9).
coord1(p109_2, 8).
coord1(p109_20, 7).
coord1(p109_21, 3).
coord1(p109_22, 7).
coord1(p109_23, 7).
coord1(p109_3, 8).
coord1(p109_4, 2).
coord1(p109_5, 9).
coord1(p109_6, 6).
coord1(p109_7, 6).
coord1(p109_8, 6).
coord1(p109_9, 4).
coord1(p10_0, 10).
coord1(p10_1, 8).
coord1(p10_2, 0).
coord1(p10_3, 1).
coord1(p10_4, 10).
coord1(p10_5, 0).
coord1(p110_0, 4).
coord1(p110_1, 9).
coord1(p110_2, 8).
coord1(p110_3, 4).
coord1(p110_4, 1).
coord1(p110_5, 4).
coord1(p111_0, 5).
coord1(p111_1, 8).
coord1(p111_10, 10).
coord1(p111_11, 4).
coord1(p111_12, 2).
coord1(p111_13, 1).
coord1(p111_14, 2).
coord1(p111_15, 1).
coord1(p111_16, 2).
coord1(p111_17, 8).
coord1(p111_18, 2).
coord1(p111_19, 9).
coord1(p111_2, 4).
coord1(p111_20, 8).
coord1(p111_21, 9).
coord1(p111_22, 8).
coord1(p111_23, 3).
coord1(p111_24, 6).
coord1(p111_25, 2).
coord1(p111_3, 1).
coord1(p111_4, 6).
coord1(p111_5, 1).
coord1(p111_6, 9).
coord1(p111_7, 5).
coord1(p111_8, 0).
coord1(p111_9, 10).
coord1(p112_0, 7).
coord1(p112_1, 2).
coord1(p112_2, 9).
coord1(p112_3, 8).
coord1(p112_4, 4).
coord1(p112_5, 6).
coord1(p112_6, 8).
coord1(p112_7, 5).
coord1(p112_8, 10).
coord1(p112_9, 8).
coord1(p113_0, 3).
coord1(p113_1, 6).
coord1(p113_10, 8).
coord1(p113_11, 6).
coord1(p113_12, 10).
coord1(p113_13, 10).
coord1(p113_14, 6).
coord1(p113_15, 1).
coord1(p113_16, 10).
coord1(p113_17, 0).
coord1(p113_18, 10).
coord1(p113_19, 1).
coord1(p113_2, 10).
coord1(p113_20, 3).
coord1(p113_3, 7).
coord1(p113_4, 10).
coord1(p113_5, 2).
coord1(p113_6, 8).
coord1(p113_7, 9).
coord1(p113_8, 4).
coord1(p113_9, 8).
coord1(p114_0, 0).
coord1(p114_1, 9).
coord1(p114_2, 7).
coord1(p114_3, 1).
coord1(p114_4, 2).
coord1(p114_5, 7).
coord1(p115_0, 2).
coord1(p115_1, 4).
coord1(p115_10, 6).
coord1(p115_11, 8).
coord1(p115_12, 7).
coord1(p115_13, 9).
coord1(p115_14, 4).
coord1(p115_15, 10).
coord1(p115_16, 10).
coord1(p115_17, 6).
coord1(p115_18, 4).
coord1(p115_2, 6).
coord1(p115_3, 2).
coord1(p115_4, 9).
coord1(p115_5, 0).
coord1(p115_6, 10).
coord1(p115_7, 6).
coord1(p115_8, 0).
coord1(p115_9, 8).
coord1(p116_0, 9).
coord1(p116_1, 7).
coord1(p116_10, 3).
coord1(p116_11, 7).
coord1(p116_12, 1).
coord1(p116_13, 5).
coord1(p116_14, 6).
coord1(p116_15, 9).
coord1(p116_16, 8).
coord1(p116_17, 1).
coord1(p116_18, 1).
coord1(p116_19, 0).
coord1(p116_2, 10).
coord1(p116_20, 6).
coord1(p116_21, 3).
coord1(p116_22, 5).
coord1(p116_23, 7).
coord1(p116_24, 9).
coord1(p116_25, 4).
coord1(p116_26, 1).
coord1(p116_27, 6).
coord1(p116_28, 2).
coord1(p116_29, 3).
coord1(p116_3, 8).
coord1(p116_30, 8).
coord1(p116_31, 6).
coord1(p116_32, 3).
coord1(p116_33, 8).
coord1(p116_4, 1).
coord1(p116_5, 0).
coord1(p116_6, 5).
coord1(p116_7, 4).
coord1(p116_8, 3).
coord1(p116_9, 1).
coord1(p117_0, 2).
coord1(p117_1, 6).
coord1(p117_10, 2).
coord1(p117_11, 5).
coord1(p117_12, 3).
coord1(p117_13, 6).
coord1(p117_14, 10).
coord1(p117_15, 8).
coord1(p117_16, 9).
coord1(p117_17, 9).
coord1(p117_18, 10).
coord1(p117_19, 0).
coord1(p117_2, 9).
coord1(p117_20, 0).
coord1(p117_21, 8).
coord1(p117_22, 9).
coord1(p117_23, 7).
coord1(p117_24, 7).
coord1(p117_25, 2).
coord1(p117_26, 9).
coord1(p117_27, 6).
coord1(p117_28, 9).
coord1(p117_29, 4).
coord1(p117_3, 10).
coord1(p117_30, 0).
coord1(p117_31, 10).
coord1(p117_32, 10).
coord1(p117_4, 7).
coord1(p117_5, 6).
coord1(p117_6, 9).
coord1(p117_7, 0).
coord1(p117_8, 1).
coord1(p117_9, 7).
coord1(p118_0, 0).
coord1(p118_1, 6).
coord1(p118_2, 10).
coord1(p118_3, 6).
coord1(p118_4, 1).
coord1(p118_5, 4).
coord1(p118_6, 2).
coord1(p118_7, 1).
coord1(p118_8, 3).
coord1(p119_0, 10).
coord1(p119_1, 8).
coord1(p119_10, 0).
coord1(p119_11, 8).
coord1(p119_12, 7).
coord1(p119_13, 8).
coord1(p119_14, 7).
coord1(p119_15, 9).
coord1(p119_16, 1).
coord1(p119_2, 4).
coord1(p119_3, 4).
coord1(p119_4, 5).
coord1(p119_5, 8).
coord1(p119_6, 1).
coord1(p119_7, 5).
coord1(p119_8, 2).
coord1(p119_9, 6).
coord1(p11_0, 4).
coord1(p11_1, 4).
coord1(p11_10, 5).
coord1(p11_11, 9).
coord1(p11_12, 4).
coord1(p11_13, 5).
coord1(p11_14, 6).
coord1(p11_15, 4).
coord1(p11_16, 9).
coord1(p11_17, 8).
coord1(p11_18, 10).
coord1(p11_19, 1).
coord1(p11_2, 4).
coord1(p11_20, 2).
coord1(p11_21, 7).
coord1(p11_22, 4).
coord1(p11_23, 0).
coord1(p11_24, 3).
coord1(p11_25, 5).
coord1(p11_26, 3).
coord1(p11_27, 4).
coord1(p11_28, 10).
coord1(p11_29, 1).
coord1(p11_3, 7).
coord1(p11_30, 0).
coord1(p11_31, 8).
coord1(p11_4, 6).
coord1(p11_5, 4).
coord1(p11_6, 4).
coord1(p11_7, 8).
coord1(p11_8, 1).
coord1(p11_9, 8).
coord1(p120_0, 9).
coord1(p120_1, 9).
coord1(p120_2, 9).
coord1(p120_3, 7).
coord1(p120_4, 10).
coord1(p120_5, 9).
coord1(p120_6, 0).
coord1(p120_7, 5).
coord1(p120_8, 1).
coord1(p121_0, 7).
coord1(p121_1, 4).
coord1(p121_10, 9).
coord1(p121_11, 2).
coord1(p121_12, 5).
coord1(p121_13, 9).
coord1(p121_14, 3).
coord1(p121_15, 3).
coord1(p121_16, 2).
coord1(p121_17, 9).
coord1(p121_18, 4).
coord1(p121_19, 6).
coord1(p121_2, 7).
coord1(p121_20, 2).
coord1(p121_21, 4).
coord1(p121_22, 6).
coord1(p121_23, 1).
coord1(p121_3, 8).
coord1(p121_4, 4).
coord1(p121_5, 3).
coord1(p121_6, 8).
coord1(p121_7, 6).
coord1(p121_8, 6).
coord1(p121_9, 2).
coord1(p122_0, 6).
coord1(p122_1, 3).
coord1(p122_2, 0).
coord1(p122_3, 0).
coord1(p122_4, 2).
coord1(p122_5, 6).
coord1(p122_6, 0).
coord1(p122_7, 0).
coord1(p122_8, 5).
coord1(p122_9, 0).
coord1(p123_0, 5).
coord1(p123_1, 5).
coord1(p123_10, 4).
coord1(p123_11, 6).
coord1(p123_12, 8).
coord1(p123_13, 2).
coord1(p123_14, 7).
coord1(p123_15, 6).
coord1(p123_16, 5).
coord1(p123_17, 4).
coord1(p123_18, 8).
coord1(p123_19, 6).
coord1(p123_2, 8).
coord1(p123_20, 5).
coord1(p123_21, 10).
coord1(p123_22, 8).
coord1(p123_3, 10).
coord1(p123_4, 8).
coord1(p123_5, 8).
coord1(p123_6, 0).
coord1(p123_7, 5).
coord1(p123_8, 9).
coord1(p123_9, 1).
coord1(p124_0, 7).
coord1(p124_1, 5).
coord1(p124_10, 0).
coord1(p124_11, 10).
coord1(p124_12, 3).
coord1(p124_13, 9).
coord1(p124_14, 9).
coord1(p124_15, 10).
coord1(p124_16, 5).
coord1(p124_17, 8).
coord1(p124_18, 6).
coord1(p124_19, 6).
coord1(p124_2, 4).
coord1(p124_20, 6).
coord1(p124_21, 3).
coord1(p124_22, 8).
coord1(p124_23, 6).
coord1(p124_24, 9).
coord1(p124_25, 0).
coord1(p124_26, 4).
coord1(p124_27, 0).
coord1(p124_3, 7).
coord1(p124_4, 7).
coord1(p124_5, 8).
coord1(p124_6, 3).
coord1(p124_7, 10).
coord1(p124_8, 0).
coord1(p124_9, 8).
coord1(p125_0, 6).
coord1(p125_1, 1).
coord1(p125_2, 3).
coord1(p125_3, 2).
coord1(p125_4, 7).
coord1(p125_5, 0).
coord1(p126_0, 7).
coord1(p126_1, 5).
coord1(p126_10, 8).
coord1(p126_11, 10).
coord1(p126_12, 6).
coord1(p126_13, 9).
coord1(p126_14, 10).
coord1(p126_15, 6).
coord1(p126_16, 4).
coord1(p126_17, 4).
coord1(p126_18, 2).
coord1(p126_19, 4).
coord1(p126_2, 5).
coord1(p126_20, 4).
coord1(p126_3, 1).
coord1(p126_4, 1).
coord1(p126_5, 1).
coord1(p126_6, 4).
coord1(p126_7, 1).
coord1(p126_8, 6).
coord1(p126_9, 6).
coord1(p127_0, 5).
coord1(p127_1, 1).
coord1(p127_2, 5).
coord1(p127_3, 1).
coord1(p127_4, 6).
coord1(p127_5, 4).
coord1(p128_0, 7).
coord1(p128_1, 10).
coord1(p128_2, 7).
coord1(p128_3, 7).
coord1(p128_4, 2).
coord1(p128_5, 8).
coord1(p128_6, 3).
coord1(p129_0, 1).
coord1(p129_1, 2).
coord1(p129_10, 5).
coord1(p129_11, 8).
coord1(p129_12, 6).
coord1(p129_13, 2).
coord1(p129_14, 0).
coord1(p129_2, 10).
coord1(p129_3, 8).
coord1(p129_4, 1).
coord1(p129_5, 5).
coord1(p129_6, 3).
coord1(p129_7, 6).
coord1(p129_8, 3).
coord1(p129_9, 4).
coord1(p12_0, 1).
coord1(p12_1, 5).
coord1(p12_10, 10).
coord1(p12_11, 2).
coord1(p12_12, 4).
coord1(p12_13, 1).
coord1(p12_14, 4).
coord1(p12_15, 1).
coord1(p12_16, 1).
coord1(p12_17, 2).
coord1(p12_18, 3).
coord1(p12_19, 7).
coord1(p12_2, 8).
coord1(p12_20, 6).
coord1(p12_3, 5).
coord1(p12_4, 5).
coord1(p12_5, 6).
coord1(p12_6, 7).
coord1(p12_7, 10).
coord1(p12_8, 1).
coord1(p12_9, 0).
coord1(p130_0, 3).
coord1(p130_1, 10).
coord1(p130_10, 2).
coord1(p130_11, 1).
coord1(p130_12, 5).
coord1(p130_13, 6).
coord1(p130_14, 3).
coord1(p130_15, 5).
coord1(p130_16, 10).
coord1(p130_17, 8).
coord1(p130_18, 2).
coord1(p130_19, 3).
coord1(p130_2, 8).
coord1(p130_20, 4).
coord1(p130_21, 5).
coord1(p130_22, 0).
coord1(p130_23, 9).
coord1(p130_24, 6).
coord1(p130_25, 1).
coord1(p130_26, 9).
coord1(p130_27, 5).
coord1(p130_28, 9).
coord1(p130_3, 7).
coord1(p130_4, 3).
coord1(p130_5, 9).
coord1(p130_6, 5).
coord1(p130_7, 3).
coord1(p130_8, 3).
coord1(p130_9, 8).
coord1(p131_0, 9).
coord1(p131_1, 8).
coord1(p131_10, 5).
coord1(p131_11, 6).
coord1(p131_12, 1).
coord1(p131_13, 7).
coord1(p131_14, 5).
coord1(p131_15, 3).
coord1(p131_16, 9).
coord1(p131_17, 0).
coord1(p131_18, 8).
coord1(p131_19, 4).
coord1(p131_2, 7).
coord1(p131_20, 6).
coord1(p131_21, 7).
coord1(p131_22, 4).
coord1(p131_23, 0).
coord1(p131_24, 10).
coord1(p131_25, 6).
coord1(p131_3, 9).
coord1(p131_4, 8).
coord1(p131_5, 8).
coord1(p131_6, 8).
coord1(p131_7, 0).
coord1(p131_8, 6).
coord1(p131_9, 0).
coord1(p132_0, 1).
coord1(p132_1, 0).
coord1(p132_2, 2).
coord1(p132_3, 8).
coord1(p132_4, 1).
coord1(p132_5, 5).
coord1(p132_6, 8).
coord1(p132_7, 5).
coord1(p132_8, 7).
coord1(p133_0, 2).
coord1(p133_1, 6).
coord1(p133_10, 2).
coord1(p133_11, 7).
coord1(p133_12, 6).
coord1(p133_13, 0).
coord1(p133_14, 8).
coord1(p133_15, 10).
coord1(p133_16, 8).
coord1(p133_17, 0).
coord1(p133_2, 0).
coord1(p133_3, 7).
coord1(p133_4, 9).
coord1(p133_5, 1).
coord1(p133_6, 5).
coord1(p133_7, 6).
coord1(p133_8, 10).
coord1(p133_9, 1).
coord1(p134_0, 5).
coord1(p134_1, 7).
coord1(p134_10, 4).
coord1(p134_11, 6).
coord1(p134_12, 0).
coord1(p134_13, 3).
coord1(p134_14, 1).
coord1(p134_15, 10).
coord1(p134_16, 4).
coord1(p134_17, 2).
coord1(p134_18, 4).
coord1(p134_19, 5).
coord1(p134_2, 2).
coord1(p134_20, 5).
coord1(p134_21, 1).
coord1(p134_22, 6).
coord1(p134_23, 2).
coord1(p134_24, 7).
coord1(p134_25, 7).
coord1(p134_26, 8).
coord1(p134_27, 10).
coord1(p134_28, 2).
coord1(p134_29, 9).
coord1(p134_3, 4).
coord1(p134_30, 4).
coord1(p134_31, 8).
coord1(p134_4, 7).
coord1(p134_5, 9).
coord1(p134_6, 4).
coord1(p134_7, 6).
coord1(p134_8, 0).
coord1(p134_9, 7).
coord1(p135_0, 9).
coord1(p135_1, 3).
coord1(p135_10, 8).
coord1(p135_11, 8).
coord1(p135_12, 7).
coord1(p135_13, 0).
coord1(p135_14, 4).
coord1(p135_15, 1).
coord1(p135_16, 7).
coord1(p135_17, 5).
coord1(p135_2, 5).
coord1(p135_3, 8).
coord1(p135_4, 8).
coord1(p135_5, 4).
coord1(p135_6, 2).
coord1(p135_7, 7).
coord1(p135_8, 5).
coord1(p135_9, 0).
coord1(p136_0, 7).
coord1(p136_1, 2).
coord1(p136_10, 0).
coord1(p136_11, 9).
coord1(p136_12, 1).
coord1(p136_13, 0).
coord1(p136_14, 5).
coord1(p136_15, 9).
coord1(p136_16, 7).
coord1(p136_17, 3).
coord1(p136_18, 6).
coord1(p136_19, 10).
coord1(p136_2, 2).
coord1(p136_20, 6).
coord1(p136_21, 0).
coord1(p136_22, 9).
coord1(p136_23, 7).
coord1(p136_24, 9).
coord1(p136_25, 7).
coord1(p136_26, 3).
coord1(p136_27, 1).
coord1(p136_28, 3).
coord1(p136_29, 9).
coord1(p136_3, 0).
coord1(p136_30, 6).
coord1(p136_4, 9).
coord1(p136_5, 9).
coord1(p136_6, 2).
coord1(p136_7, 7).
coord1(p136_8, 5).
coord1(p136_9, 10).
coord1(p137_0, 3).
coord1(p137_1, 7).
coord1(p137_10, 6).
coord1(p137_11, 7).
coord1(p137_12, 3).
coord1(p137_13, 3).
coord1(p137_14, 9).
coord1(p137_15, 1).
coord1(p137_16, 8).
coord1(p137_17, 2).
coord1(p137_18, 4).
coord1(p137_19, 4).
coord1(p137_2, 1).
coord1(p137_20, 10).
coord1(p137_21, 6).
coord1(p137_22, 5).
coord1(p137_23, 4).
coord1(p137_24, 10).
coord1(p137_3, 4).
coord1(p137_4, 8).
coord1(p137_5, 5).
coord1(p137_6, 9).
coord1(p137_7, 10).
coord1(p137_8, 8).
coord1(p137_9, 7).
coord1(p138_0, 4).
coord1(p138_1, 10).
coord1(p138_10, 10).
coord1(p138_11, 7).
coord1(p138_12, 0).
coord1(p138_13, 4).
coord1(p138_2, 10).
coord1(p138_3, 5).
coord1(p138_4, 8).
coord1(p138_5, 0).
coord1(p138_6, 2).
coord1(p138_7, 9).
coord1(p138_8, 7).
coord1(p138_9, 8).
coord1(p139_0, 4).
coord1(p139_1, 3).
coord1(p139_2, 7).
coord1(p139_3, 2).
coord1(p139_4, 10).
coord1(p139_5, 8).
coord1(p139_6, 5).
coord1(p139_7, 6).
coord1(p139_8, 1).
coord1(p139_9, 5).
coord1(p13_0, 7).
coord1(p13_1, 10).
coord1(p13_2, 6).
coord1(p13_3, 6).
coord1(p13_4, 1).
coord1(p13_5, 0).
coord1(p13_6, 2).
coord1(p140_0, 3).
coord1(p140_1, 6).
coord1(p140_10, 7).
coord1(p140_11, 7).
coord1(p140_12, 5).
coord1(p140_13, 5).
coord1(p140_14, 7).
coord1(p140_15, 9).
coord1(p140_2, 9).
coord1(p140_3, 2).
coord1(p140_4, 10).
coord1(p140_5, 4).
coord1(p140_6, 4).
coord1(p140_7, 4).
coord1(p140_8, 0).
coord1(p140_9, 6).
coord1(p141_0, 1).
coord1(p141_1, 4).
coord1(p141_10, 4).
coord1(p141_11, 2).
coord1(p141_12, 9).
coord1(p141_13, 9).
coord1(p141_14, 6).
coord1(p141_15, 6).
coord1(p141_16, 9).
coord1(p141_17, 3).
coord1(p141_18, 3).
coord1(p141_19, 1).
coord1(p141_2, 4).
coord1(p141_20, 7).
coord1(p141_21, 2).
coord1(p141_22, 2).
coord1(p141_23, 3).
coord1(p141_24, 9).
coord1(p141_25, 7).
coord1(p141_26, 9).
coord1(p141_27, 1).
coord1(p141_28, 9).
coord1(p141_29, 1).
coord1(p141_3, 4).
coord1(p141_30, 0).
coord1(p141_31, 0).
coord1(p141_4, 5).
coord1(p141_5, 9).
coord1(p141_6, 1).
coord1(p141_7, 1).
coord1(p141_8, 5).
coord1(p141_9, 0).
coord1(p142_0, 1).
coord1(p142_1, 5).
coord1(p142_10, 0).
coord1(p142_11, 9).
coord1(p142_12, 2).
coord1(p142_13, 0).
coord1(p142_14, 5).
coord1(p142_15, 9).
coord1(p142_16, 9).
coord1(p142_17, 4).
coord1(p142_18, 8).
coord1(p142_19, 6).
coord1(p142_2, 8).
coord1(p142_20, 0).
coord1(p142_21, 5).
coord1(p142_22, 10).
coord1(p142_23, 2).
coord1(p142_24, 9).
coord1(p142_25, 7).
coord1(p142_26, 2).
coord1(p142_27, 2).
coord1(p142_28, 0).
coord1(p142_29, 6).
coord1(p142_3, 7).
coord1(p142_30, 7).
coord1(p142_31, 10).
coord1(p142_4, 9).
coord1(p142_5, 3).
coord1(p142_6, 1).
coord1(p142_7, 5).
coord1(p142_8, 2).
coord1(p142_9, 4).
coord1(p143_0, 10).
coord1(p143_1, 0).
coord1(p143_10, 9).
coord1(p143_11, 1).
coord1(p143_12, 0).
coord1(p143_13, 3).
coord1(p143_14, 0).
coord1(p143_15, 10).
coord1(p143_16, 1).
coord1(p143_17, 6).
coord1(p143_18, 5).
coord1(p143_19, 8).
coord1(p143_2, 4).
coord1(p143_20, 6).
coord1(p143_21, 5).
coord1(p143_22, 5).
coord1(p143_23, 0).
coord1(p143_24, 4).
coord1(p143_25, 9).
coord1(p143_26, 10).
coord1(p143_27, 9).
coord1(p143_28, 0).
coord1(p143_29, 1).
coord1(p143_3, 2).
coord1(p143_4, 0).
coord1(p143_5, 0).
coord1(p143_6, 9).
coord1(p143_7, 1).
coord1(p143_8, 2).
coord1(p143_9, 6).
coord1(p144_0, 3).
coord1(p144_1, 8).
coord1(p144_10, 1).
coord1(p144_11, 0).
coord1(p144_12, 7).
coord1(p144_13, 8).
coord1(p144_14, 7).
coord1(p144_15, 10).
coord1(p144_16, 7).
coord1(p144_17, 2).
coord1(p144_18, 0).
coord1(p144_19, 6).
coord1(p144_2, 10).
coord1(p144_20, 7).
coord1(p144_21, 6).
coord1(p144_22, 4).
coord1(p144_23, 8).
coord1(p144_24, 3).
coord1(p144_25, 7).
coord1(p144_3, 6).
coord1(p144_4, 6).
coord1(p144_5, 0).
coord1(p144_6, 5).
coord1(p144_7, 1).
coord1(p144_8, 7).
coord1(p144_9, 5).
coord1(p145_0, 5).
coord1(p145_1, 2).
coord1(p145_10, 6).
coord1(p145_11, 2).
coord1(p145_12, 10).
coord1(p145_13, 7).
coord1(p145_2, 7).
coord1(p145_3, 8).
coord1(p145_4, 4).
coord1(p145_5, 1).
coord1(p145_6, 7).
coord1(p145_7, 6).
coord1(p145_8, 1).
coord1(p145_9, 3).
coord1(p146_0, 1).
coord1(p146_1, 7).
coord1(p146_10, 7).
coord1(p146_11, 0).
coord1(p146_12, 6).
coord1(p146_13, 2).
coord1(p146_14, 6).
coord1(p146_15, 0).
coord1(p146_16, 3).
coord1(p146_17, 1).
coord1(p146_18, 10).
coord1(p146_19, 6).
coord1(p146_2, 6).
coord1(p146_3, 1).
coord1(p146_4, 1).
coord1(p146_5, 2).
coord1(p146_6, 7).
coord1(p146_7, 9).
coord1(p146_8, 8).
coord1(p146_9, 0).
coord1(p147_0, 0).
coord1(p147_1, 5).
coord1(p147_10, 3).
coord1(p147_11, 1).
coord1(p147_12, 2).
coord1(p147_13, 3).
coord1(p147_14, 10).
coord1(p147_15, 6).
coord1(p147_16, 9).
coord1(p147_17, 3).
coord1(p147_2, 5).
coord1(p147_3, 4).
coord1(p147_4, 1).
coord1(p147_5, 1).
coord1(p147_6, 4).
coord1(p147_7, 5).
coord1(p147_8, 3).
coord1(p147_9, 5).
coord1(p148_0, 10).
coord1(p148_1, 1).
coord1(p148_10, 8).
coord1(p148_11, 0).
coord1(p148_12, 2).
coord1(p148_13, 0).
coord1(p148_14, 7).
coord1(p148_15, 1).
coord1(p148_2, 10).
coord1(p148_3, 8).
coord1(p148_4, 0).
coord1(p148_5, 3).
coord1(p148_6, 1).
coord1(p148_7, 7).
coord1(p148_8, 1).
coord1(p148_9, 10).
coord1(p149_0, 5).
coord1(p149_1, 4).
coord1(p149_10, 7).
coord1(p149_11, 9).
coord1(p149_12, 9).
coord1(p149_13, 7).
coord1(p149_2, 7).
coord1(p149_3, 6).
coord1(p149_4, 0).
coord1(p149_5, 9).
coord1(p149_6, 7).
coord1(p149_7, 4).
coord1(p149_8, 5).
coord1(p149_9, 1).
coord1(p14_0, 0).
coord1(p14_1, 9).
coord1(p14_10, 10).
coord1(p14_11, 3).
coord1(p14_12, 0).
coord1(p14_13, 6).
coord1(p14_14, 8).
coord1(p14_15, 5).
coord1(p14_2, 3).
coord1(p14_3, 1).
coord1(p14_4, 0).
coord1(p14_5, 10).
coord1(p14_6, 8).
coord1(p14_7, 1).
coord1(p14_8, 8).
coord1(p14_9, 5).
coord1(p150_0, 1).
coord1(p150_1, 7).
coord1(p150_10, 7).
coord1(p150_11, 9).
coord1(p150_12, 5).
coord1(p150_13, 2).
coord1(p150_14, 3).
coord1(p150_15, 2).
coord1(p150_16, 6).
coord1(p150_17, 0).
coord1(p150_18, 4).
coord1(p150_19, 9).
coord1(p150_2, 8).
coord1(p150_20, 5).
coord1(p150_3, 5).
coord1(p150_4, 3).
coord1(p150_5, 7).
coord1(p150_6, 3).
coord1(p150_7, 7).
coord1(p150_8, 4).
coord1(p150_9, 8).
coord1(p151_0, 0).
coord1(p151_1, 4).
coord1(p151_10, 1).
coord1(p151_11, 9).
coord1(p151_12, 2).
coord1(p151_13, 3).
coord1(p151_14, 9).
coord1(p151_15, 7).
coord1(p151_16, 1).
coord1(p151_17, 1).
coord1(p151_18, 3).
coord1(p151_19, 6).
coord1(p151_2, 3).
coord1(p151_20, 5).
coord1(p151_21, 4).
coord1(p151_22, 7).
coord1(p151_23, 0).
coord1(p151_24, 5).
coord1(p151_25, 6).
coord1(p151_26, 5).
coord1(p151_27, 9).
coord1(p151_28, 4).
coord1(p151_29, 8).
coord1(p151_3, 0).
coord1(p151_30, 7).
coord1(p151_4, 4).
coord1(p151_5, 7).
coord1(p151_6, 1).
coord1(p151_7, 8).
coord1(p151_8, 0).
coord1(p151_9, 3).
coord1(p152_0, 9).
coord1(p152_1, 3).
coord1(p152_2, 9).
coord1(p152_3, 10).
coord1(p152_4, 6).
coord1(p152_5, 5).
coord1(p152_6, 5).
coord1(p152_7, 8).
coord1(p152_8, 1).
coord1(p153_0, 5).
coord1(p153_1, 10).
coord1(p153_10, 6).
coord1(p153_11, 6).
coord1(p153_12, 2).
coord1(p153_13, 7).
coord1(p153_14, 2).
coord1(p153_15, 9).
coord1(p153_16, 3).
coord1(p153_17, 4).
coord1(p153_18, 9).
coord1(p153_19, 2).
coord1(p153_2, 7).
coord1(p153_20, 6).
coord1(p153_21, 9).
coord1(p153_22, 10).
coord1(p153_23, 10).
coord1(p153_24, 8).
coord1(p153_25, 5).
coord1(p153_26, 4).
coord1(p153_27, 5).
coord1(p153_28, 3).
coord1(p153_29, 2).
coord1(p153_3, 1).
coord1(p153_30, 8).
coord1(p153_31, 1).
coord1(p153_4, 3).
coord1(p153_5, 5).
coord1(p153_6, 5).
coord1(p153_7, 1).
coord1(p153_8, 10).
coord1(p153_9, 2).
coord1(p154_0, 5).
coord1(p154_1, 1).
coord1(p154_10, 4).
coord1(p154_11, 9).
coord1(p154_12, 9).
coord1(p154_13, 10).
coord1(p154_14, 3).
coord1(p154_15, 4).
coord1(p154_16, 2).
coord1(p154_17, 2).
coord1(p154_18, 1).
coord1(p154_19, 3).
coord1(p154_2, 4).
coord1(p154_20, 0).
coord1(p154_21, 1).
coord1(p154_22, 4).
coord1(p154_23, 7).
coord1(p154_24, 10).
coord1(p154_25, 8).
coord1(p154_26, 5).
coord1(p154_27, 6).
coord1(p154_3, 6).
coord1(p154_4, 3).
coord1(p154_5, 7).
coord1(p154_6, 4).
coord1(p154_7, 6).
coord1(p154_8, 2).
coord1(p154_9, 7).
coord1(p155_0, 6).
coord1(p155_1, 4).
coord1(p155_10, 9).
coord1(p155_11, 8).
coord1(p155_12, 6).
coord1(p155_13, 1).
coord1(p155_14, 10).
coord1(p155_15, 4).
coord1(p155_16, 3).
coord1(p155_17, 5).
coord1(p155_18, 4).
coord1(p155_19, 8).
coord1(p155_2, 7).
coord1(p155_20, 10).
coord1(p155_21, 2).
coord1(p155_22, 9).
coord1(p155_23, 10).
coord1(p155_24, 8).
coord1(p155_25, 9).
coord1(p155_26, 8).
coord1(p155_3, 5).
coord1(p155_4, 8).
coord1(p155_5, 3).
coord1(p155_6, 8).
coord1(p155_7, 6).
coord1(p155_8, 5).
coord1(p155_9, 10).
coord1(p156_0, 10).
coord1(p156_1, 3).
coord1(p156_10, 3).
coord1(p156_11, 4).
coord1(p156_12, 10).
coord1(p156_13, 7).
coord1(p156_14, 9).
coord1(p156_15, 0).
coord1(p156_16, 4).
coord1(p156_17, 9).
coord1(p156_18, 1).
coord1(p156_19, 7).
coord1(p156_2, 7).
coord1(p156_20, 3).
coord1(p156_21, 6).
coord1(p156_22, 7).
coord1(p156_23, 4).
coord1(p156_24, 8).
coord1(p156_25, 3).
coord1(p156_26, 0).
coord1(p156_27, 9).
coord1(p156_28, 10).
coord1(p156_29, 0).
coord1(p156_3, 1).
coord1(p156_30, 10).
coord1(p156_31, 1).
coord1(p156_4, 4).
coord1(p156_5, 0).
coord1(p156_6, 6).
coord1(p156_7, 4).
coord1(p156_8, 10).
coord1(p156_9, 10).
coord1(p157_0, 5).
coord1(p157_1, 1).
coord1(p157_10, 9).
coord1(p157_11, 4).
coord1(p157_12, 0).
coord1(p157_13, 8).
coord1(p157_14, 8).
coord1(p157_15, 8).
coord1(p157_16, 9).
coord1(p157_17, 10).
coord1(p157_18, 10).
coord1(p157_19, 4).
coord1(p157_2, 3).
coord1(p157_20, 3).
coord1(p157_21, 7).
coord1(p157_3, 6).
coord1(p157_4, 9).
coord1(p157_5, 9).
coord1(p157_6, 3).
coord1(p157_7, 2).
coord1(p157_8, 8).
coord1(p157_9, 7).
coord1(p158_0, 7).
coord1(p158_1, 3).
coord1(p158_10, 1).
coord1(p158_11, 9).
coord1(p158_12, 2).
coord1(p158_2, 0).
coord1(p158_3, 5).
coord1(p158_4, 0).
coord1(p158_5, 4).
coord1(p158_6, 10).
coord1(p158_7, 6).
coord1(p158_8, 9).
coord1(p158_9, 10).
coord1(p159_0, 10).
coord1(p159_1, 10).
coord1(p159_2, 0).
coord1(p159_3, 3).
coord1(p159_4, 2).
coord1(p159_5, 0).
coord1(p159_6, 8).
coord1(p159_7, 0).
coord1(p15_0, 10).
coord1(p15_1, 5).
coord1(p15_2, 5).
coord1(p15_3, 6).
coord1(p15_4, 9).
coord1(p15_5, 7).
coord1(p15_6, 1).
coord1(p15_7, 8).
coord1(p15_8, 6).
coord1(p160_0, 7).
coord1(p160_1, 8).
coord1(p160_10, 3).
coord1(p160_11, 1).
coord1(p160_12, 3).
coord1(p160_13, 0).
coord1(p160_14, 6).
coord1(p160_15, 4).
coord1(p160_16, 5).
coord1(p160_17, 2).
coord1(p160_18, 7).
coord1(p160_19, 0).
coord1(p160_2, 7).
coord1(p160_20, 2).
coord1(p160_21, 2).
coord1(p160_22, 3).
coord1(p160_23, 0).
coord1(p160_24, 7).
coord1(p160_25, 8).
coord1(p160_26, 3).
coord1(p160_27, 6).
coord1(p160_28, 1).
coord1(p160_29, 8).
coord1(p160_3, 4).
coord1(p160_30, 7).
coord1(p160_31, 3).
coord1(p160_4, 5).
coord1(p160_5, 10).
coord1(p160_6, 6).
coord1(p160_7, 2).
coord1(p160_8, 9).
coord1(p160_9, 2).
coord1(p161_0, 4).
coord1(p161_1, 10).
coord1(p161_10, 8).
coord1(p161_11, 4).
coord1(p161_12, 6).
coord1(p161_13, 2).
coord1(p161_14, 4).
coord1(p161_15, 0).
coord1(p161_16, 7).
coord1(p161_17, 7).
coord1(p161_18, 10).
coord1(p161_19, 0).
coord1(p161_2, 1).
coord1(p161_20, 10).
coord1(p161_21, 0).
coord1(p161_22, 0).
coord1(p161_23, 5).
coord1(p161_24, 1).
coord1(p161_25, 0).
coord1(p161_26, 4).
coord1(p161_27, 7).
coord1(p161_28, 0).
coord1(p161_29, 9).
coord1(p161_3, 7).
coord1(p161_30, 10).
coord1(p161_31, 0).
coord1(p161_32, 8).
coord1(p161_33, 9).
coord1(p161_34, 0).
coord1(p161_4, 5).
coord1(p161_5, 6).
coord1(p161_6, 8).
coord1(p161_7, 7).
coord1(p161_8, 5).
coord1(p161_9, 5).
coord1(p162_0, 7).
coord1(p162_1, 7).
coord1(p162_10, 6).
coord1(p162_2, 2).
coord1(p162_3, 9).
coord1(p162_4, 4).
coord1(p162_5, 3).
coord1(p162_6, 7).
coord1(p162_7, 7).
coord1(p162_8, 9).
coord1(p162_9, 10).
coord1(p163_0, 4).
coord1(p163_1, 3).
coord1(p163_10, 10).
coord1(p163_11, 8).
coord1(p163_12, 10).
coord1(p163_13, 8).
coord1(p163_14, 4).
coord1(p163_15, 1).
coord1(p163_16, 5).
coord1(p163_17, 3).
coord1(p163_18, 1).
coord1(p163_19, 6).
coord1(p163_2, 6).
coord1(p163_3, 5).
coord1(p163_4, 3).
coord1(p163_5, 2).
coord1(p163_6, 7).
coord1(p163_7, 0).
coord1(p163_8, 2).
coord1(p163_9, 4).
coord1(p164_0, 7).
coord1(p164_1, 6).
coord1(p164_10, 9).
coord1(p164_11, 2).
coord1(p164_12, 0).
coord1(p164_13, 1).
coord1(p164_14, 2).
coord1(p164_15, 4).
coord1(p164_16, 10).
coord1(p164_17, 6).
coord1(p164_18, 4).
coord1(p164_19, 1).
coord1(p164_2, 1).
coord1(p164_20, 2).
coord1(p164_21, 1).
coord1(p164_22, 0).
coord1(p164_23, 4).
coord1(p164_24, 7).
coord1(p164_25, 1).
coord1(p164_26, 4).
coord1(p164_27, 0).
coord1(p164_28, 3).
coord1(p164_29, 8).
coord1(p164_3, 0).
coord1(p164_30, 3).
coord1(p164_31, 4).
coord1(p164_32, 3).
coord1(p164_33, 2).
coord1(p164_4, 4).
coord1(p164_5, 5).
coord1(p164_6, 0).
coord1(p164_7, 8).
coord1(p164_8, 0).
coord1(p164_9, 5).
coord1(p165_0, 10).
coord1(p165_1, 9).
coord1(p165_10, 6).
coord1(p165_11, 10).
coord1(p165_12, 8).
coord1(p165_13, 7).
coord1(p165_14, 4).
coord1(p165_15, 2).
coord1(p165_16, 8).
coord1(p165_17, 10).
coord1(p165_18, 6).
coord1(p165_19, 0).
coord1(p165_2, 0).
coord1(p165_20, 7).
coord1(p165_21, 10).
coord1(p165_22, 10).
coord1(p165_23, 4).
coord1(p165_3, 5).
coord1(p165_4, 9).
coord1(p165_5, 3).
coord1(p165_6, 7).
coord1(p165_7, 1).
coord1(p165_8, 2).
coord1(p165_9, 3).
coord1(p166_0, 8).
coord1(p166_1, 1).
coord1(p166_10, 1).
coord1(p166_11, 5).
coord1(p166_12, 2).
coord1(p166_13, 8).
coord1(p166_14, 1).
coord1(p166_15, 1).
coord1(p166_16, 9).
coord1(p166_17, 8).
coord1(p166_18, 7).
coord1(p166_19, 4).
coord1(p166_2, 0).
coord1(p166_20, 7).
coord1(p166_21, 5).
coord1(p166_22, 7).
coord1(p166_23, 2).
coord1(p166_3, 2).
coord1(p166_4, 3).
coord1(p166_5, 9).
coord1(p166_6, 7).
coord1(p166_7, 7).
coord1(p166_8, 1).
coord1(p166_9, 0).
coord1(p167_0, 8).
coord1(p167_1, 9).
coord1(p167_10, 9).
coord1(p167_11, 4).
coord1(p167_12, 1).
coord1(p167_13, 6).
coord1(p167_14, 9).
coord1(p167_15, 10).
coord1(p167_16, 3).
coord1(p167_2, 0).
coord1(p167_3, 2).
coord1(p167_4, 10).
coord1(p167_5, 10).
coord1(p167_6, 3).
coord1(p167_7, 1).
coord1(p167_8, 8).
coord1(p167_9, 9).
coord1(p168_0, 6).
coord1(p168_1, 3).
coord1(p168_2, 10).
coord1(p168_3, 1).
coord1(p168_4, 4).
coord1(p168_5, 6).
coord1(p168_6, 7).
coord1(p169_0, 10).
coord1(p169_1, 3).
coord1(p169_2, 5).
coord1(p169_3, 10).
coord1(p169_4, 4).
coord1(p169_5, 8).
coord1(p169_6, 0).
coord1(p169_7, 4).
coord1(p169_8, 0).
coord1(p16_0, 2).
coord1(p16_1, 1).
coord1(p16_10, 9).
coord1(p16_11, 1).
coord1(p16_12, 7).
coord1(p16_13, 3).
coord1(p16_14, 0).
coord1(p16_15, 10).
coord1(p16_2, 3).
coord1(p16_3, 7).
coord1(p16_4, 5).
coord1(p16_5, 1).
coord1(p16_6, 6).
coord1(p16_7, 3).
coord1(p16_8, 8).
coord1(p16_9, 0).
coord1(p170_0, 7).
coord1(p170_1, 0).
coord1(p170_10, 4).
coord1(p170_11, 3).
coord1(p170_12, 0).
coord1(p170_13, 5).
coord1(p170_14, 4).
coord1(p170_15, 9).
coord1(p170_2, 10).
coord1(p170_3, 0).
coord1(p170_4, 1).
coord1(p170_5, 2).
coord1(p170_6, 3).
coord1(p170_7, 10).
coord1(p170_8, 5).
coord1(p170_9, 7).
coord1(p171_0, 1).
coord1(p171_1, 7).
coord1(p171_10, 9).
coord1(p171_11, 0).
coord1(p171_12, 10).
coord1(p171_13, 8).
coord1(p171_14, 10).
coord1(p171_15, 1).
coord1(p171_16, 8).
coord1(p171_17, 3).
coord1(p171_18, 5).
coord1(p171_19, 7).
coord1(p171_2, 9).
coord1(p171_20, 9).
coord1(p171_21, 6).
coord1(p171_22, 10).
coord1(p171_23, 9).
coord1(p171_24, 6).
coord1(p171_25, 9).
coord1(p171_26, 2).
coord1(p171_27, 2).
coord1(p171_28, 9).
coord1(p171_29, 0).
coord1(p171_3, 2).
coord1(p171_30, 2).
coord1(p171_31, 8).
coord1(p171_32, 0).
coord1(p171_33, 0).
coord1(p171_34, 7).
coord1(p171_4, 4).
coord1(p171_5, 5).
coord1(p171_6, 7).
coord1(p171_7, 7).
coord1(p171_8, 5).
coord1(p171_9, 4).
coord1(p172_0, 10).
coord1(p172_1, 3).
coord1(p172_10, 6).
coord1(p172_11, 5).
coord1(p172_12, 1).
coord1(p172_13, 1).
coord1(p172_14, 7).
coord1(p172_15, 9).
coord1(p172_16, 9).
coord1(p172_17, 4).
coord1(p172_18, 6).
coord1(p172_19, 4).
coord1(p172_2, 4).
coord1(p172_20, 1).
coord1(p172_21, 2).
coord1(p172_22, 10).
coord1(p172_23, 9).
coord1(p172_24, 5).
coord1(p172_25, 9).
coord1(p172_26, 5).
coord1(p172_27, 2).
coord1(p172_28, 0).
coord1(p172_29, 5).
coord1(p172_3, 3).
coord1(p172_30, 9).
coord1(p172_4, 2).
coord1(p172_5, 0).
coord1(p172_6, 5).
coord1(p172_7, 0).
coord1(p172_8, 3).
coord1(p172_9, 7).
coord1(p173_0, 8).
coord1(p173_1, 7).
coord1(p173_2, 5).
coord1(p173_3, 10).
coord1(p173_4, 0).
coord1(p173_5, 8).
coord1(p174_0, 2).
coord1(p174_1, 5).
coord1(p174_10, 3).
coord1(p174_11, 4).
coord1(p174_12, 9).
coord1(p174_13, 9).
coord1(p174_14, 8).
coord1(p174_15, 2).
coord1(p174_16, 7).
coord1(p174_17, 1).
coord1(p174_18, 0).
coord1(p174_19, 0).
coord1(p174_2, 9).
coord1(p174_20, 4).
coord1(p174_21, 1).
coord1(p174_22, 10).
coord1(p174_23, 3).
coord1(p174_24, 6).
coord1(p174_25, 1).
coord1(p174_26, 10).
coord1(p174_3, 8).
coord1(p174_4, 6).
coord1(p174_5, 4).
coord1(p174_6, 5).
coord1(p174_7, 5).
coord1(p174_8, 0).
coord1(p174_9, 1).
coord1(p175_0, 6).
coord1(p175_1, 10).
coord1(p175_10, 7).
coord1(p175_11, 6).
coord1(p175_12, 2).
coord1(p175_13, 10).
coord1(p175_14, 6).
coord1(p175_15, 9).
coord1(p175_16, 8).
coord1(p175_17, 3).
coord1(p175_18, 6).
coord1(p175_19, 5).
coord1(p175_2, 6).
coord1(p175_20, 4).
coord1(p175_21, 4).
coord1(p175_22, 2).
coord1(p175_3, 8).
coord1(p175_4, 7).
coord1(p175_5, 5).
coord1(p175_6, 2).
coord1(p175_7, 5).
coord1(p175_8, 3).
coord1(p175_9, 6).
coord1(p176_0, 8).
coord1(p176_1, 3).
coord1(p176_10, 0).
coord1(p176_11, 6).
coord1(p176_2, 8).
coord1(p176_3, 7).
coord1(p176_4, 7).
coord1(p176_5, 6).
coord1(p176_6, 8).
coord1(p176_7, 9).
coord1(p176_8, 3).
coord1(p176_9, 2).
coord1(p177_0, 6).
coord1(p177_1, 7).
coord1(p177_10, 10).
coord1(p177_11, 8).
coord1(p177_12, 1).
coord1(p177_13, 9).
coord1(p177_14, 0).
coord1(p177_15, 10).
coord1(p177_16, 10).
coord1(p177_17, 8).
coord1(p177_18, 5).
coord1(p177_19, 3).
coord1(p177_2, 5).
coord1(p177_20, 9).
coord1(p177_21, 5).
coord1(p177_3, 8).
coord1(p177_4, 1).
coord1(p177_5, 6).
coord1(p177_6, 2).
coord1(p177_7, 8).
coord1(p177_8, 4).
coord1(p177_9, 9).
coord1(p178_0, 5).
coord1(p178_1, 0).
coord1(p178_10, 2).
coord1(p178_11, 6).
coord1(p178_12, 4).
coord1(p178_2, 2).
coord1(p178_3, 4).
coord1(p178_4, 0).
coord1(p178_5, 1).
coord1(p178_6, 0).
coord1(p178_7, 8).
coord1(p178_8, 0).
coord1(p178_9, 2).
coord1(p179_0, 1).
coord1(p179_1, 2).
coord1(p179_10, 0).
coord1(p179_11, 2).
coord1(p179_12, 9).
coord1(p179_13, 8).
coord1(p179_14, 10).
coord1(p179_15, 9).
coord1(p179_16, 0).
coord1(p179_17, 8).
coord1(p179_18, 1).
coord1(p179_19, 6).
coord1(p179_2, 1).
coord1(p179_3, 4).
coord1(p179_4, 8).
coord1(p179_5, 1).
coord1(p179_6, 4).
coord1(p179_7, 4).
coord1(p179_8, 3).
coord1(p179_9, 0).
coord1(p17_0, 9).
coord1(p17_1, 10).
coord1(p17_2, 10).
coord1(p17_3, 3).
coord1(p17_4, 6).
coord1(p17_5, 10).
coord1(p17_6, 2).
coord1(p17_7, 0).
coord1(p17_8, 5).
coord1(p180_0, 4).
coord1(p180_1, 2).
coord1(p180_10, 9).
coord1(p180_11, 6).
coord1(p180_12, 1).
coord1(p180_13, 2).
coord1(p180_14, 2).
coord1(p180_15, 2).
coord1(p180_16, 9).
coord1(p180_17, 7).
coord1(p180_18, 8).
coord1(p180_19, 3).
coord1(p180_2, 7).
coord1(p180_20, 4).
coord1(p180_21, 1).
coord1(p180_22, 10).
coord1(p180_23, 10).
coord1(p180_24, 7).
coord1(p180_25, 3).
coord1(p180_26, 1).
coord1(p180_3, 5).
coord1(p180_4, 0).
coord1(p180_5, 3).
coord1(p180_6, 3).
coord1(p180_7, 6).
coord1(p180_8, 2).
coord1(p180_9, 4).
coord1(p181_0, 5).
coord1(p181_1, 7).
coord1(p181_10, 4).
coord1(p181_2, 9).
coord1(p181_3, 0).
coord1(p181_4, 5).
coord1(p181_5, 10).
coord1(p181_6, 4).
coord1(p181_7, 6).
coord1(p181_8, 4).
coord1(p181_9, 2).
coord1(p182_0, 2).
coord1(p182_1, 6).
coord1(p182_10, 2).
coord1(p182_11, 4).
coord1(p182_12, 5).
coord1(p182_13, 0).
coord1(p182_2, 6).
coord1(p182_3, 6).
coord1(p182_4, 10).
coord1(p182_5, 9).
coord1(p182_6, 7).
coord1(p182_7, 5).
coord1(p182_8, 8).
coord1(p182_9, 6).
coord1(p183_0, 1).
coord1(p183_1, 0).
coord1(p183_10, 4).
coord1(p183_11, 10).
coord1(p183_12, 2).
coord1(p183_13, 6).
coord1(p183_14, 7).
coord1(p183_15, 2).
coord1(p183_16, 10).
coord1(p183_17, 2).
coord1(p183_18, 1).
coord1(p183_19, 6).
coord1(p183_2, 5).
coord1(p183_20, 4).
coord1(p183_21, 10).
coord1(p183_22, 6).
coord1(p183_23, 8).
coord1(p183_24, 1).
coord1(p183_25, 9).
coord1(p183_26, 9).
coord1(p183_27, 8).
coord1(p183_28, 7).
coord1(p183_29, 9).
coord1(p183_3, 6).
coord1(p183_30, 8).
coord1(p183_4, 10).
coord1(p183_5, 10).
coord1(p183_6, 6).
coord1(p183_7, 9).
coord1(p183_8, 10).
coord1(p183_9, 10).
coord1(p184_0, 0).
coord1(p184_1, 9).
coord1(p184_10, 8).
coord1(p184_11, 3).
coord1(p184_12, 6).
coord1(p184_13, 6).
coord1(p184_14, 8).
coord1(p184_15, 7).
coord1(p184_16, 6).
coord1(p184_17, 8).
coord1(p184_18, 8).
coord1(p184_19, 8).
coord1(p184_2, 4).
coord1(p184_20, 8).
coord1(p184_21, 10).
coord1(p184_22, 8).
coord1(p184_23, 1).
coord1(p184_24, 7).
coord1(p184_25, 3).
coord1(p184_26, 0).
coord1(p184_27, 2).
coord1(p184_28, 6).
coord1(p184_29, 2).
coord1(p184_3, 8).
coord1(p184_30, 0).
coord1(p184_31, 6).
coord1(p184_32, 9).
coord1(p184_4, 3).
coord1(p184_5, 7).
coord1(p184_6, 6).
coord1(p184_7, 8).
coord1(p184_8, 6).
coord1(p184_9, 8).
coord1(p185_0, 6).
coord1(p185_1, 2).
coord1(p185_10, 4).
coord1(p185_11, 1).
coord1(p185_12, 0).
coord1(p185_13, 3).
coord1(p185_14, 10).
coord1(p185_15, 7).
coord1(p185_16, 5).
coord1(p185_17, 4).
coord1(p185_18, 10).
coord1(p185_19, 2).
coord1(p185_2, 9).
coord1(p185_20, 5).
coord1(p185_21, 9).
coord1(p185_22, 9).
coord1(p185_23, 10).
coord1(p185_3, 1).
coord1(p185_4, 10).
coord1(p185_5, 7).
coord1(p185_6, 4).
coord1(p185_7, 7).
coord1(p185_8, 9).
coord1(p185_9, 5).
coord1(p186_0, 0).
coord1(p186_1, 10).
coord1(p186_10, 1).
coord1(p186_11, 9).
coord1(p186_12, 9).
coord1(p186_13, 5).
coord1(p186_14, 5).
coord1(p186_15, 2).
coord1(p186_16, 3).
coord1(p186_17, 6).
coord1(p186_18, 6).
coord1(p186_2, 4).
coord1(p186_3, 7).
coord1(p186_4, 2).
coord1(p186_5, 4).
coord1(p186_6, 3).
coord1(p186_7, 6).
coord1(p186_8, 7).
coord1(p186_9, 1).
coord1(p187_0, 5).
coord1(p187_1, 10).
coord1(p187_10, 9).
coord1(p187_11, 7).
coord1(p187_2, 8).
coord1(p187_3, 2).
coord1(p187_4, 7).
coord1(p187_5, 3).
coord1(p187_6, 0).
coord1(p187_7, 7).
coord1(p187_8, 8).
coord1(p187_9, 9).
coord1(p188_0, 10).
coord1(p188_1, 8).
coord1(p188_10, 9).
coord1(p188_11, 6).
coord1(p188_12, 9).
coord1(p188_13, 9).
coord1(p188_14, 7).
coord1(p188_15, 5).
coord1(p188_16, 1).
coord1(p188_17, 0).
coord1(p188_18, 6).
coord1(p188_19, 9).
coord1(p188_2, 3).
coord1(p188_20, 2).
coord1(p188_21, 1).
coord1(p188_22, 7).
coord1(p188_23, 3).
coord1(p188_24, 10).
coord1(p188_25, 6).
coord1(p188_3, 10).
coord1(p188_4, 4).
coord1(p188_5, 4).
coord1(p188_6, 7).
coord1(p188_7, 8).
coord1(p188_8, 4).
coord1(p188_9, 3).
coord1(p189_0, 1).
coord1(p189_1, 8).
coord1(p189_10, 7).
coord1(p189_11, 4).
coord1(p189_12, 8).
coord1(p189_13, 5).
coord1(p189_14, 1).
coord1(p189_15, 3).
coord1(p189_16, 5).
coord1(p189_17, 6).
coord1(p189_18, 0).
coord1(p189_19, 7).
coord1(p189_2, 6).
coord1(p189_20, 10).
coord1(p189_21, 9).
coord1(p189_22, 7).
coord1(p189_23, 3).
coord1(p189_24, 4).
coord1(p189_25, 5).
coord1(p189_26, 3).
coord1(p189_27, 8).
coord1(p189_28, 7).
coord1(p189_29, 5).
coord1(p189_3, 9).
coord1(p189_30, 4).
coord1(p189_31, 1).
coord1(p189_32, 6).
coord1(p189_33, 4).
coord1(p189_34, 2).
coord1(p189_4, 10).
coord1(p189_5, 7).
coord1(p189_6, 9).
coord1(p189_7, 8).
coord1(p189_8, 3).
coord1(p189_9, 0).
coord1(p18_0, 7).
coord1(p18_1, 8).
coord1(p18_10, 1).
coord1(p18_11, 7).
coord1(p18_12, 6).
coord1(p18_13, 9).
coord1(p18_2, 7).
coord1(p18_3, 0).
coord1(p18_4, 5).
coord1(p18_5, 1).
coord1(p18_6, 6).
coord1(p18_7, 6).
coord1(p18_8, 6).
coord1(p18_9, 0).
coord1(p190_0, 7).
coord1(p190_1, 0).
coord1(p190_10, 1).
coord1(p190_11, 6).
coord1(p190_12, 7).
coord1(p190_13, 0).
coord1(p190_14, 6).
coord1(p190_15, 5).
coord1(p190_16, 4).
coord1(p190_17, 3).
coord1(p190_18, 8).
coord1(p190_19, 1).
coord1(p190_2, 2).
coord1(p190_20, 0).
coord1(p190_21, 1).
coord1(p190_22, 6).
coord1(p190_23, 0).
coord1(p190_24, 4).
coord1(p190_3, 8).
coord1(p190_4, 0).
coord1(p190_5, 0).
coord1(p190_6, 3).
coord1(p190_7, 3).
coord1(p190_8, 1).
coord1(p190_9, 0).
coord1(p191_0, 5).
coord1(p191_1, 9).
coord1(p191_10, 7).
coord1(p191_11, 10).
coord1(p191_12, 4).
coord1(p191_13, 1).
coord1(p191_14, 1).
coord1(p191_15, 6).
coord1(p191_16, 5).
coord1(p191_17, 9).
coord1(p191_18, 3).
coord1(p191_19, 1).
coord1(p191_2, 0).
coord1(p191_20, 10).
coord1(p191_21, 8).
coord1(p191_22, 3).
coord1(p191_23, 7).
coord1(p191_24, 4).
coord1(p191_25, 9).
coord1(p191_26, 1).
coord1(p191_27, 4).
coord1(p191_28, 4).
coord1(p191_29, 7).
coord1(p191_3, 5).
coord1(p191_30, 2).
coord1(p191_4, 1).
coord1(p191_5, 9).
coord1(p191_6, 2).
coord1(p191_7, 1).
coord1(p191_8, 10).
coord1(p191_9, 3).
coord1(p192_0, 1).
coord1(p192_1, 9).
coord1(p192_10, 10).
coord1(p192_11, 0).
coord1(p192_12, 4).
coord1(p192_13, 9).
coord1(p192_14, 1).
coord1(p192_15, 9).
coord1(p192_16, 2).
coord1(p192_17, 5).
coord1(p192_18, 3).
coord1(p192_19, 0).
coord1(p192_2, 0).
coord1(p192_20, 7).
coord1(p192_21, 8).
coord1(p192_22, 4).
coord1(p192_23, 2).
coord1(p192_24, 9).
coord1(p192_25, 5).
coord1(p192_26, 2).
coord1(p192_27, 5).
coord1(p192_28, 6).
coord1(p192_29, 2).
coord1(p192_3, 8).
coord1(p192_30, 6).
coord1(p192_31, 0).
coord1(p192_32, 7).
coord1(p192_33, 5).
coord1(p192_34, 8).
coord1(p192_4, 4).
coord1(p192_5, 7).
coord1(p192_6, 1).
coord1(p192_7, 3).
coord1(p192_8, 6).
coord1(p192_9, 7).
coord1(p193_0, 5).
coord1(p193_1, 8).
coord1(p193_2, 8).
coord1(p193_3, 5).
coord1(p193_4, 6).
coord1(p193_5, 5).
coord1(p193_6, 3).
coord1(p193_7, 1).
coord1(p193_8, 8).
coord1(p193_9, 8).
coord1(p194_0, 0).
coord1(p194_1, 8).
coord1(p194_10, 2).
coord1(p194_11, 10).
coord1(p194_12, 5).
coord1(p194_13, 3).
coord1(p194_14, 0).
coord1(p194_15, 8).
coord1(p194_16, 3).
coord1(p194_17, 9).
coord1(p194_18, 8).
coord1(p194_19, 10).
coord1(p194_2, 7).
coord1(p194_20, 7).
coord1(p194_21, 9).
coord1(p194_22, 5).
coord1(p194_23, 7).
coord1(p194_24, 9).
coord1(p194_25, 3).
coord1(p194_26, 1).
coord1(p194_27, 2).
coord1(p194_28, 0).
coord1(p194_3, 4).
coord1(p194_4, 8).
coord1(p194_5, 3).
coord1(p194_6, 9).
coord1(p194_7, 10).
coord1(p194_8, 7).
coord1(p194_9, 10).
coord1(p195_0, 6).
coord1(p195_1, 9).
coord1(p195_10, 8).
coord1(p195_11, 8).
coord1(p195_12, 2).
coord1(p195_13, 1).
coord1(p195_2, 5).
coord1(p195_3, 1).
coord1(p195_4, 10).
coord1(p195_5, 1).
coord1(p195_6, 6).
coord1(p195_7, 4).
coord1(p195_8, 5).
coord1(p195_9, 9).
coord1(p196_0, 0).
coord1(p196_1, 8).
coord1(p196_10, 10).
coord1(p196_11, 4).
coord1(p196_12, 1).
coord1(p196_13, 0).
coord1(p196_14, 7).
coord1(p196_15, 6).
coord1(p196_16, 10).
coord1(p196_17, 9).
coord1(p196_18, 4).
coord1(p196_19, 8).
coord1(p196_2, 4).
coord1(p196_20, 7).
coord1(p196_3, 3).
coord1(p196_4, 0).
coord1(p196_5, 4).
coord1(p196_6, 7).
coord1(p196_7, 7).
coord1(p196_8, 5).
coord1(p196_9, 4).
coord1(p197_0, 2).
coord1(p197_1, 0).
coord1(p197_10, 9).
coord1(p197_11, 10).
coord1(p197_12, 6).
coord1(p197_13, 1).
coord1(p197_14, 0).
coord1(p197_15, 1).
coord1(p197_16, 10).
coord1(p197_2, 4).
coord1(p197_3, 0).
coord1(p197_4, 5).
coord1(p197_5, 1).
coord1(p197_6, 2).
coord1(p197_7, 3).
coord1(p197_8, 7).
coord1(p197_9, 2).
coord1(p198_0, 5).
coord1(p198_1, 6).
coord1(p198_10, 4).
coord1(p198_11, 7).
coord1(p198_12, 4).
coord1(p198_13, 1).
coord1(p198_14, 6).
coord1(p198_15, 9).
coord1(p198_16, 2).
coord1(p198_17, 4).
coord1(p198_18, 7).
coord1(p198_19, 2).
coord1(p198_2, 0).
coord1(p198_20, 10).
coord1(p198_3, 1).
coord1(p198_4, 4).
coord1(p198_5, 10).
coord1(p198_6, 3).
coord1(p198_7, 2).
coord1(p198_8, 9).
coord1(p198_9, 6).
coord1(p199_0, 8).
coord1(p199_1, 6).
coord1(p199_10, 5).
coord1(p199_11, 8).
coord1(p199_12, 3).
coord1(p199_13, 3).
coord1(p199_14, 3).
coord1(p199_15, 8).
coord1(p199_16, 9).
coord1(p199_17, 2).
coord1(p199_18, 6).
coord1(p199_19, 9).
coord1(p199_2, 7).
coord1(p199_20, 5).
coord1(p199_21, 2).
coord1(p199_22, 3).
coord1(p199_23, 4).
coord1(p199_24, 3).
coord1(p199_25, 4).
coord1(p199_3, 1).
coord1(p199_4, 7).
coord1(p199_5, 8).
coord1(p199_6, 6).
coord1(p199_7, 10).
coord1(p199_8, 10).
coord1(p199_9, 9).
coord1(p19_0, 7).
coord1(p19_1, 3).
coord1(p19_10, 5).
coord1(p19_11, 4).
coord1(p19_12, 9).
coord1(p19_13, 5).
coord1(p19_14, 3).
coord1(p19_15, 10).
coord1(p19_16, 8).
coord1(p19_17, 5).
coord1(p19_18, 1).
coord1(p19_19, 9).
coord1(p19_2, 6).
coord1(p19_20, 3).
coord1(p19_21, 9).
coord1(p19_22, 8).
coord1(p19_23, 1).
coord1(p19_24, 2).
coord1(p19_25, 2).
coord1(p19_26, 4).
coord1(p19_27, 3).
coord1(p19_28, 3).
coord1(p19_29, 6).
coord1(p19_3, 10).
coord1(p19_30, 5).
coord1(p19_31, 10).
coord1(p19_32, 9).
coord1(p19_33, 9).
coord1(p19_34, 5).
coord1(p19_4, 6).
coord1(p19_5, 9).
coord1(p19_6, 2).
coord1(p19_7, 2).
coord1(p19_8, 7).
coord1(p19_9, 7).
coord1(p1_0, 2).
coord1(p1_1, 8).
coord1(p1_10, 4).
coord1(p1_11, 6).
coord1(p1_12, 0).
coord1(p1_13, 5).
coord1(p1_14, 8).
coord1(p1_15, 0).
coord1(p1_16, 4).
coord1(p1_17, 2).
coord1(p1_18, 7).
coord1(p1_19, 7).
coord1(p1_2, 10).
coord1(p1_20, 4).
coord1(p1_21, 4).
coord1(p1_22, 6).
coord1(p1_23, 7).
coord1(p1_24, 6).
coord1(p1_25, 3).
coord1(p1_26, 1).
coord1(p1_27, 3).
coord1(p1_3, 2).
coord1(p1_4, 1).
coord1(p1_5, 6).
coord1(p1_6, 4).
coord1(p1_7, 6).
coord1(p1_8, 4).
coord1(p1_9, 7).
coord1(p20_0, 4).
coord1(p20_1, 9).
coord1(p20_10, 9).
coord1(p20_11, 5).
coord1(p20_12, 0).
coord1(p20_13, 5).
coord1(p20_2, 8).
coord1(p20_3, 0).
coord1(p20_4, 3).
coord1(p20_5, 9).
coord1(p20_6, 8).
coord1(p20_7, 0).
coord1(p20_8, 4).
coord1(p20_9, 6).
coord1(p21_0, 6).
coord1(p21_1, 7).
coord1(p21_10, 2).
coord1(p21_2, 8).
coord1(p21_3, 4).
coord1(p21_4, 6).
coord1(p21_5, 6).
coord1(p21_6, 10).
coord1(p21_7, 3).
coord1(p21_8, 6).
coord1(p21_9, 8).
coord1(p22_0, 0).
coord1(p22_1, 0).
coord1(p22_10, 5).
coord1(p22_11, 8).
coord1(p22_12, 0).
coord1(p22_13, 2).
coord1(p22_14, 10).
coord1(p22_15, 0).
coord1(p22_16, 10).
coord1(p22_17, 9).
coord1(p22_18, 10).
coord1(p22_19, 2).
coord1(p22_2, 10).
coord1(p22_20, 4).
coord1(p22_21, 6).
coord1(p22_22, 9).
coord1(p22_23, 4).
coord1(p22_24, 7).
coord1(p22_25, 3).
coord1(p22_26, 3).
coord1(p22_27, 1).
coord1(p22_28, 6).
coord1(p22_29, 1).
coord1(p22_3, 7).
coord1(p22_30, 8).
coord1(p22_31, 2).
coord1(p22_32, 1).
coord1(p22_33, 6).
coord1(p22_4, 5).
coord1(p22_5, 7).
coord1(p22_6, 1).
coord1(p22_7, 9).
coord1(p22_8, 6).
coord1(p22_9, 4).
coord1(p23_0, 7).
coord1(p23_1, 9).
coord1(p23_10, 5).
coord1(p23_11, 9).
coord1(p23_12, 0).
coord1(p23_13, 6).
coord1(p23_2, 0).
coord1(p23_3, 9).
coord1(p23_4, 9).
coord1(p23_5, 3).
coord1(p23_6, 9).
coord1(p23_7, 2).
coord1(p23_8, 3).
coord1(p23_9, 2).
coord1(p24_0, 0).
coord1(p24_1, 2).
coord1(p24_10, 4).
coord1(p24_11, 6).
coord1(p24_12, 10).
coord1(p24_13, 9).
coord1(p24_14, 10).
coord1(p24_15, 3).
coord1(p24_16, 5).
coord1(p24_17, 9).
coord1(p24_18, 9).
coord1(p24_19, 9).
coord1(p24_2, 8).
coord1(p24_20, 9).
coord1(p24_21, 5).
coord1(p24_22, 5).
coord1(p24_23, 6).
coord1(p24_24, 3).
coord1(p24_25, 3).
coord1(p24_26, 4).
coord1(p24_27, 4).
coord1(p24_28, 6).
coord1(p24_29, 2).
coord1(p24_3, 3).
coord1(p24_30, 6).
coord1(p24_31, 1).
coord1(p24_32, 10).
coord1(p24_33, 6).
coord1(p24_34, 6).
coord1(p24_4, 8).
coord1(p24_5, 5).
coord1(p24_6, 4).
coord1(p24_7, 8).
coord1(p24_8, 4).
coord1(p24_9, 1).
coord1(p25_0, 0).
coord1(p25_1, 3).
coord1(p25_10, 2).
coord1(p25_11, 7).
coord1(p25_12, 8).
coord1(p25_13, 1).
coord1(p25_14, 10).
coord1(p25_15, 2).
coord1(p25_16, 7).
coord1(p25_17, 10).
coord1(p25_18, 1).
coord1(p25_19, 5).
coord1(p25_2, 0).
coord1(p25_20, 5).
coord1(p25_21, 5).
coord1(p25_22, 4).
coord1(p25_23, 1).
coord1(p25_24, 2).
coord1(p25_3, 9).
coord1(p25_4, 9).
coord1(p25_5, 7).
coord1(p25_6, 0).
coord1(p25_7, 6).
coord1(p25_8, 8).
coord1(p25_9, 6).
coord1(p26_0, 1).
coord1(p26_1, 5).
coord1(p26_10, 1).
coord1(p26_11, 7).
coord1(p26_12, 2).
coord1(p26_13, 0).
coord1(p26_14, 3).
coord1(p26_15, 10).
coord1(p26_16, 5).
coord1(p26_17, 1).
coord1(p26_18, 7).
coord1(p26_19, 8).
coord1(p26_2, 9).
coord1(p26_20, 7).
coord1(p26_21, 9).
coord1(p26_22, 1).
coord1(p26_23, 4).
coord1(p26_24, 7).
coord1(p26_25, 3).
coord1(p26_26, 3).
coord1(p26_27, 5).
coord1(p26_28, 4).
coord1(p26_3, 4).
coord1(p26_4, 5).
coord1(p26_5, 0).
coord1(p26_6, 3).
coord1(p26_7, 4).
coord1(p26_8, 7).
coord1(p26_9, 6).
coord1(p27_0, 8).
coord1(p27_1, 0).
coord1(p27_10, 6).
coord1(p27_11, 4).
coord1(p27_12, 7).
coord1(p27_13, 8).
coord1(p27_14, 6).
coord1(p27_2, 2).
coord1(p27_3, 4).
coord1(p27_4, 2).
coord1(p27_5, 10).
coord1(p27_6, 9).
coord1(p27_7, 10).
coord1(p27_8, 3).
coord1(p27_9, 4).
coord1(p28_0, 0).
coord1(p28_1, 10).
coord1(p28_10, 9).
coord1(p28_11, 4).
coord1(p28_12, 8).
coord1(p28_13, 1).
coord1(p28_14, 1).
coord1(p28_15, 7).
coord1(p28_16, 1).
coord1(p28_17, 1).
coord1(p28_18, 7).
coord1(p28_19, 10).
coord1(p28_2, 6).
coord1(p28_20, 7).
coord1(p28_21, 5).
coord1(p28_22, 3).
coord1(p28_23, 10).
coord1(p28_24, 4).
coord1(p28_25, 8).
coord1(p28_26, 6).
coord1(p28_3, 7).
coord1(p28_4, 4).
coord1(p28_5, 6).
coord1(p28_6, 10).
coord1(p28_7, 6).
coord1(p28_8, 0).
coord1(p28_9, 4).
coord1(p29_0, 2).
coord1(p29_1, 5).
coord1(p29_2, 3).
coord1(p29_3, 8).
coord1(p29_4, 5).
coord1(p29_5, 3).
coord1(p2_0, 4).
coord1(p2_1, 7).
coord1(p2_10, 2).
coord1(p2_11, 2).
coord1(p2_2, 6).
coord1(p2_3, 2).
coord1(p2_4, 3).
coord1(p2_5, 2).
coord1(p2_6, 0).
coord1(p2_7, 8).
coord1(p2_8, 9).
coord1(p2_9, 4).
coord1(p30_0, 10).
coord1(p30_1, 2).
coord1(p30_2, 4).
coord1(p30_3, 2).
coord1(p30_4, 6).
coord1(p30_5, 2).
coord1(p30_6, 6).
coord1(p30_7, 1).
coord1(p30_8, 5).
coord1(p30_9, 7).
coord1(p31_0, 7).
coord1(p31_1, 5).
coord1(p31_10, 9).
coord1(p31_2, 1).
coord1(p31_3, 3).
coord1(p31_4, 9).
coord1(p31_5, 4).
coord1(p31_6, 9).
coord1(p31_7, 3).
coord1(p31_8, 2).
coord1(p31_9, 0).
coord1(p32_0, 3).
coord1(p32_1, 8).
coord1(p32_10, 3).
coord1(p32_11, 5).
coord1(p32_12, 6).
coord1(p32_2, 9).
coord1(p32_3, 0).
coord1(p32_4, 3).
coord1(p32_5, 5).
coord1(p32_6, 4).
coord1(p32_7, 7).
coord1(p32_8, 1).
coord1(p32_9, 9).
coord1(p33_0, 3).
coord1(p33_1, 2).
coord1(p33_2, 6).
coord1(p33_3, 9).
coord1(p33_4, 0).
coord1(p33_5, 1).
coord1(p33_6, 0).
coord1(p34_0, 4).
coord1(p34_1, 1).
coord1(p34_10, 9).
coord1(p34_11, 2).
coord1(p34_12, 2).
coord1(p34_13, 6).
coord1(p34_14, 5).
coord1(p34_15, 6).
coord1(p34_16, 0).
coord1(p34_17, 2).
coord1(p34_18, 2).
coord1(p34_2, 6).
coord1(p34_3, 8).
coord1(p34_4, 8).
coord1(p34_5, 3).
coord1(p34_6, 3).
coord1(p34_7, 7).
coord1(p34_8, 3).
coord1(p34_9, 6).
coord1(p35_0, 9).
coord1(p35_1, 4).
coord1(p35_10, 0).
coord1(p35_11, 8).
coord1(p35_12, 10).
coord1(p35_13, 5).
coord1(p35_14, 1).
coord1(p35_15, 8).
coord1(p35_16, 5).
coord1(p35_17, 1).
coord1(p35_18, 9).
coord1(p35_19, 1).
coord1(p35_2, 7).
coord1(p35_20, 7).
coord1(p35_21, 2).
coord1(p35_22, 7).
coord1(p35_23, 2).
coord1(p35_3, 9).
coord1(p35_4, 6).
coord1(p35_5, 0).
coord1(p35_6, 6).
coord1(p35_7, 2).
coord1(p35_8, 2).
coord1(p35_9, 8).
coord1(p36_0, 5).
coord1(p36_1, 3).
coord1(p36_10, 10).
coord1(p36_11, 2).
coord1(p36_12, 6).
coord1(p36_13, 6).
coord1(p36_14, 4).
coord1(p36_15, 1).
coord1(p36_16, 1).
coord1(p36_17, 10).
coord1(p36_18, 3).
coord1(p36_19, 4).
coord1(p36_2, 0).
coord1(p36_20, 3).
coord1(p36_21, 0).
coord1(p36_22, 1).
coord1(p36_23, 5).
coord1(p36_24, 4).
coord1(p36_25, 7).
coord1(p36_26, 5).
coord1(p36_27, 7).
coord1(p36_28, 9).
coord1(p36_29, 6).
coord1(p36_3, 6).
coord1(p36_30, 9).
coord1(p36_4, 10).
coord1(p36_5, 9).
coord1(p36_6, 1).
coord1(p36_7, 6).
coord1(p36_8, 1).
coord1(p36_9, 4).
coord1(p37_0, 9).
coord1(p37_1, 6).
coord1(p37_10, 5).
coord1(p37_11, 4).
coord1(p37_12, 10).
coord1(p37_13, 6).
coord1(p37_14, 0).
coord1(p37_15, 7).
coord1(p37_16, 0).
coord1(p37_17, 0).
coord1(p37_2, 6).
coord1(p37_3, 7).
coord1(p37_4, 9).
coord1(p37_5, 0).
coord1(p37_6, 0).
coord1(p37_7, 7).
coord1(p37_8, 0).
coord1(p37_9, 3).
coord1(p38_0, 9).
coord1(p38_1, 7).
coord1(p38_10, 5).
coord1(p38_11, 0).
coord1(p38_12, 3).
coord1(p38_13, 4).
coord1(p38_14, 4).
coord1(p38_15, 4).
coord1(p38_16, 0).
coord1(p38_17, 5).
coord1(p38_18, 5).
coord1(p38_19, 7).
coord1(p38_2, 4).
coord1(p38_20, 6).
coord1(p38_21, 0).
coord1(p38_22, 8).
coord1(p38_23, 6).
coord1(p38_24, 10).
coord1(p38_25, 9).
coord1(p38_26, 6).
coord1(p38_27, 5).
coord1(p38_28, 3).
coord1(p38_29, 2).
coord1(p38_3, 4).
coord1(p38_30, 2).
coord1(p38_31, 0).
coord1(p38_32, 10).
coord1(p38_33, 8).
coord1(p38_4, 9).
coord1(p38_5, 10).
coord1(p38_6, 9).
coord1(p38_7, 0).
coord1(p38_8, 7).
coord1(p38_9, 3).
coord1(p39_0, 5).
coord1(p39_1, 2).
coord1(p39_10, 8).
coord1(p39_2, 1).
coord1(p39_3, 1).
coord1(p39_4, 1).
coord1(p39_5, 6).
coord1(p39_6, 7).
coord1(p39_7, 9).
coord1(p39_8, 2).
coord1(p39_9, 10).
coord1(p3_0, 2).
coord1(p3_1, 2).
coord1(p3_10, 3).
coord1(p3_11, 1).
coord1(p3_12, 7).
coord1(p3_13, 9).
coord1(p3_2, 5).
coord1(p3_3, 2).
coord1(p3_4, 7).
coord1(p3_5, 5).
coord1(p3_6, 6).
coord1(p3_7, 8).
coord1(p3_8, 9).
coord1(p3_9, 0).
coord1(p40_0, 6).
coord1(p40_1, 3).
coord1(p40_10, 5).
coord1(p40_11, 0).
coord1(p40_12, 9).
coord1(p40_13, 2).
coord1(p40_14, 10).
coord1(p40_15, 2).
coord1(p40_16, 8).
coord1(p40_17, 10).
coord1(p40_18, 4).
coord1(p40_19, 4).
coord1(p40_2, 10).
coord1(p40_20, 10).
coord1(p40_21, 6).
coord1(p40_22, 0).
coord1(p40_23, 2).
coord1(p40_24, 0).
coord1(p40_25, 10).
coord1(p40_3, 9).
coord1(p40_4, 0).
coord1(p40_5, 7).
coord1(p40_6, 6).
coord1(p40_7, 8).
coord1(p40_8, 0).
coord1(p40_9, 7).
coord1(p41_0, 10).
coord1(p41_1, 3).
coord1(p41_10, 2).
coord1(p41_11, 2).
coord1(p41_12, 1).
coord1(p41_13, 5).
coord1(p41_14, 10).
coord1(p41_15, 5).
coord1(p41_16, 5).
coord1(p41_17, 0).
coord1(p41_18, 9).
coord1(p41_19, 4).
coord1(p41_2, 0).
coord1(p41_20, 7).
coord1(p41_21, 1).
coord1(p41_22, 6).
coord1(p41_23, 7).
coord1(p41_24, 5).
coord1(p41_25, 6).
coord1(p41_26, 4).
coord1(p41_27, 10).
coord1(p41_28, 4).
coord1(p41_29, 4).
coord1(p41_3, 6).
coord1(p41_4, 10).
coord1(p41_5, 9).
coord1(p41_6, 5).
coord1(p41_7, 6).
coord1(p41_8, 7).
coord1(p41_9, 8).
coord1(p42_0, 6).
coord1(p42_1, 3).
coord1(p42_10, 6).
coord1(p42_11, 5).
coord1(p42_12, 1).
coord1(p42_13, 4).
coord1(p42_14, 5).
coord1(p42_15, 0).
coord1(p42_16, 3).
coord1(p42_17, 6).
coord1(p42_18, 1).
coord1(p42_19, 7).
coord1(p42_2, 4).
coord1(p42_20, 5).
coord1(p42_21, 5).
coord1(p42_22, 6).
coord1(p42_23, 7).
coord1(p42_24, 1).
coord1(p42_25, 6).
coord1(p42_26, 10).
coord1(p42_27, 8).
coord1(p42_28, 1).
coord1(p42_29, 5).
coord1(p42_3, 8).
coord1(p42_30, 9).
coord1(p42_31, 9).
coord1(p42_32, 6).
coord1(p42_4, 5).
coord1(p42_5, 0).
coord1(p42_6, 9).
coord1(p42_7, 1).
coord1(p42_8, 2).
coord1(p42_9, 9).
coord1(p43_0, 5).
coord1(p43_1, 7).
coord1(p43_10, 2).
coord1(p43_11, 10).
coord1(p43_12, 9).
coord1(p43_13, 8).
coord1(p43_14, 2).
coord1(p43_2, 1).
coord1(p43_3, 7).
coord1(p43_4, 0).
coord1(p43_5, 9).
coord1(p43_6, 7).
coord1(p43_7, 7).
coord1(p43_8, 2).
coord1(p43_9, 9).
coord1(p44_0, 9).
coord1(p44_1, 8).
coord1(p44_10, 6).
coord1(p44_11, 9).
coord1(p44_12, 0).
coord1(p44_13, 2).
coord1(p44_14, 8).
coord1(p44_15, 0).
coord1(p44_16, 4).
coord1(p44_17, 4).
coord1(p44_18, 0).
coord1(p44_19, 0).
coord1(p44_2, 2).
coord1(p44_20, 5).
coord1(p44_21, 7).
coord1(p44_22, 1).
coord1(p44_23, 1).
coord1(p44_24, 0).
coord1(p44_25, 10).
coord1(p44_26, 6).
coord1(p44_27, 10).
coord1(p44_3, 8).
coord1(p44_4, 7).
coord1(p44_5, 5).
coord1(p44_6, 2).
coord1(p44_7, 1).
coord1(p44_8, 8).
coord1(p44_9, 3).
coord1(p45_0, 7).
coord1(p45_1, 7).
coord1(p45_10, 2).
coord1(p45_11, 8).
coord1(p45_2, 3).
coord1(p45_3, 7).
coord1(p45_4, 10).
coord1(p45_5, 1).
coord1(p45_6, 8).
coord1(p45_7, 0).
coord1(p45_8, 9).
coord1(p45_9, 6).
coord1(p46_0, 0).
coord1(p46_1, 2).
coord1(p46_10, 5).
coord1(p46_11, 7).
coord1(p46_12, 8).
coord1(p46_13, 9).
coord1(p46_14, 4).
coord1(p46_15, 0).
coord1(p46_16, 1).
coord1(p46_17, 10).
coord1(p46_18, 2).
coord1(p46_19, 10).
coord1(p46_2, 1).
coord1(p46_20, 1).
coord1(p46_21, 5).
coord1(p46_22, 9).
coord1(p46_23, 8).
coord1(p46_24, 8).
coord1(p46_25, 5).
coord1(p46_26, 7).
coord1(p46_27, 4).
coord1(p46_28, 7).
coord1(p46_29, 1).
coord1(p46_3, 0).
coord1(p46_30, 1).
coord1(p46_31, 2).
coord1(p46_4, 9).
coord1(p46_5, 7).
coord1(p46_6, 10).
coord1(p46_7, 9).
coord1(p46_8, 0).
coord1(p46_9, 3).
coord1(p47_0, 8).
coord1(p47_1, 9).
coord1(p47_10, 4).
coord1(p47_11, 8).
coord1(p47_12, 1).
coord1(p47_13, 6).
coord1(p47_14, 1).
coord1(p47_15, 3).
coord1(p47_16, 5).
coord1(p47_17, 3).
coord1(p47_18, 3).
coord1(p47_19, 7).
coord1(p47_2, 9).
coord1(p47_20, 10).
coord1(p47_21, 9).
coord1(p47_22, 8).
coord1(p47_23, 5).
coord1(p47_24, 9).
coord1(p47_25, 4).
coord1(p47_26, 2).
coord1(p47_27, 7).
coord1(p47_28, 3).
coord1(p47_29, 3).
coord1(p47_3, 9).
coord1(p47_30, 5).
coord1(p47_31, 4).
coord1(p47_32, 8).
coord1(p47_33, 2).
coord1(p47_34, 5).
coord1(p47_4, 8).
coord1(p47_5, 6).
coord1(p47_6, 5).
coord1(p47_7, 9).
coord1(p47_8, 9).
coord1(p47_9, 9).
coord1(p48_0, 4).
coord1(p48_1, 3).
coord1(p48_10, 4).
coord1(p48_11, 7).
coord1(p48_12, 5).
coord1(p48_13, 4).
coord1(p48_14, 7).
coord1(p48_15, 2).
coord1(p48_16, 0).
coord1(p48_17, 5).
coord1(p48_18, 5).
coord1(p48_19, 4).
coord1(p48_2, 5).
coord1(p48_20, 0).
coord1(p48_21, 2).
coord1(p48_22, 1).
coord1(p48_23, 1).
coord1(p48_24, 7).
coord1(p48_25, 10).
coord1(p48_26, 2).
coord1(p48_27, 2).
coord1(p48_28, 9).
coord1(p48_3, 1).
coord1(p48_4, 10).
coord1(p48_5, 7).
coord1(p48_6, 1).
coord1(p48_7, 8).
coord1(p48_8, 8).
coord1(p48_9, 3).
coord1(p49_0, 4).
coord1(p49_1, 1).
coord1(p49_2, 4).
coord1(p49_3, 3).
coord1(p49_4, 10).
coord1(p49_5, 2).
coord1(p49_6, 2).
coord1(p49_7, 0).
coord1(p49_8, 0).
coord1(p49_9, 0).
coord1(p4_0, 9).
coord1(p4_1, 7).
coord1(p4_2, 1).
coord1(p4_3, 10).
coord1(p4_4, 5).
coord1(p4_5, 0).
coord1(p50_0, 0).
coord1(p50_1, 8).
coord1(p50_2, 7).
coord1(p50_3, 7).
coord1(p50_4, 6).
coord1(p50_5, 4).
coord1(p51_0, 2).
coord1(p51_1, 0).
coord1(p51_10, 8).
coord1(p51_11, 6).
coord1(p51_12, 3).
coord1(p51_13, 9).
coord1(p51_14, 0).
coord1(p51_15, 5).
coord1(p51_16, 0).
coord1(p51_17, 7).
coord1(p51_18, 9).
coord1(p51_19, 4).
coord1(p51_2, 5).
coord1(p51_20, 4).
coord1(p51_21, 9).
coord1(p51_22, 7).
coord1(p51_23, 4).
coord1(p51_24, 2).
coord1(p51_25, 0).
coord1(p51_26, 1).
coord1(p51_27, 8).
coord1(p51_28, 7).
coord1(p51_29, 3).
coord1(p51_3, 0).
coord1(p51_30, 9).
coord1(p51_4, 9).
coord1(p51_5, 6).
coord1(p51_6, 5).
coord1(p51_7, 8).
coord1(p51_8, 8).
coord1(p51_9, 0).
coord1(p52_0, 6).
coord1(p52_1, 8).
coord1(p52_10, 8).
coord1(p52_11, 9).
coord1(p52_12, 1).
coord1(p52_13, 6).
coord1(p52_14, 4).
coord1(p52_15, 5).
coord1(p52_16, 6).
coord1(p52_17, 8).
coord1(p52_2, 5).
coord1(p52_3, 7).
coord1(p52_4, 7).
coord1(p52_5, 5).
coord1(p52_6, 10).
coord1(p52_7, 8).
coord1(p52_8, 2).
coord1(p52_9, 5).
coord1(p53_0, 0).
coord1(p53_1, 4).
coord1(p53_10, 4).
coord1(p53_11, 1).
coord1(p53_12, 8).
coord1(p53_13, 3).
coord1(p53_2, 9).
coord1(p53_3, 10).
coord1(p53_4, 9).
coord1(p53_5, 6).
coord1(p53_6, 1).
coord1(p53_7, 3).
coord1(p53_8, 0).
coord1(p53_9, 1).
coord1(p54_0, 10).
coord1(p54_1, 3).
coord1(p54_10, 0).
coord1(p54_11, 5).
coord1(p54_12, 10).
coord1(p54_13, 6).
coord1(p54_14, 8).
coord1(p54_15, 1).
coord1(p54_16, 6).
coord1(p54_17, 8).
coord1(p54_18, 7).
coord1(p54_19, 2).
coord1(p54_2, 2).
coord1(p54_3, 8).
coord1(p54_4, 1).
coord1(p54_5, 8).
coord1(p54_6, 7).
coord1(p54_7, 7).
coord1(p54_8, 10).
coord1(p54_9, 8).
coord1(p55_0, 1).
coord1(p55_1, 5).
coord1(p55_2, 0).
coord1(p55_3, 4).
coord1(p55_4, 10).
coord1(p55_5, 6).
coord1(p56_0, 5).
coord1(p56_1, 5).
coord1(p56_10, 4).
coord1(p56_11, 4).
coord1(p56_12, 8).
coord1(p56_13, 6).
coord1(p56_14, 10).
coord1(p56_15, 10).
coord1(p56_16, 5).
coord1(p56_17, 4).
coord1(p56_18, 1).
coord1(p56_19, 4).
coord1(p56_2, 0).
coord1(p56_20, 9).
coord1(p56_21, 3).
coord1(p56_22, 7).
coord1(p56_23, 7).
coord1(p56_24, 4).
coord1(p56_25, 8).
coord1(p56_26, 6).
coord1(p56_3, 8).
coord1(p56_4, 6).
coord1(p56_5, 0).
coord1(p56_6, 3).
coord1(p56_7, 6).
coord1(p56_8, 7).
coord1(p56_9, 4).
coord1(p57_0, 4).
coord1(p57_1, 3).
coord1(p57_10, 5).
coord1(p57_11, 0).
coord1(p57_12, 1).
coord1(p57_13, 8).
coord1(p57_14, 3).
coord1(p57_15, 4).
coord1(p57_16, 7).
coord1(p57_17, 8).
coord1(p57_18, 8).
coord1(p57_19, 10).
coord1(p57_2, 2).
coord1(p57_20, 8).
coord1(p57_21, 8).
coord1(p57_22, 10).
coord1(p57_23, 10).
coord1(p57_24, 5).
coord1(p57_25, 5).
coord1(p57_26, 10).
coord1(p57_27, 3).
coord1(p57_28, 1).
coord1(p57_29, 5).
coord1(p57_3, 9).
coord1(p57_4, 10).
coord1(p57_5, 1).
coord1(p57_6, 8).
coord1(p57_7, 3).
coord1(p57_8, 4).
coord1(p57_9, 10).
coord1(p58_0, 6).
coord1(p58_1, 2).
coord1(p58_10, 4).
coord1(p58_11, 5).
coord1(p58_12, 1).
coord1(p58_13, 0).
coord1(p58_14, 7).
coord1(p58_15, 10).
coord1(p58_16, 0).
coord1(p58_17, 0).
coord1(p58_18, 0).
coord1(p58_19, 2).
coord1(p58_2, 0).
coord1(p58_20, 1).
coord1(p58_21, 7).
coord1(p58_22, 1).
coord1(p58_3, 5).
coord1(p58_4, 3).
coord1(p58_5, 0).
coord1(p58_6, 5).
coord1(p58_7, 4).
coord1(p58_8, 8).
coord1(p58_9, 5).
coord1(p59_0, 8).
coord1(p59_1, 3).
coord1(p59_10, 8).
coord1(p59_11, 9).
coord1(p59_12, 10).
coord1(p59_13, 0).
coord1(p59_14, 4).
coord1(p59_15, 5).
coord1(p59_16, 3).
coord1(p59_17, 3).
coord1(p59_18, 6).
coord1(p59_19, 6).
coord1(p59_2, 1).
coord1(p59_20, 8).
coord1(p59_21, 9).
coord1(p59_22, 6).
coord1(p59_23, 4).
coord1(p59_24, 9).
coord1(p59_3, 1).
coord1(p59_4, 1).
coord1(p59_5, 0).
coord1(p59_6, 8).
coord1(p59_7, 10).
coord1(p59_8, 5).
coord1(p59_9, 3).
coord1(p5_0, 8).
coord1(p5_1, 10).
coord1(p5_10, 8).
coord1(p5_11, 5).
coord1(p5_12, 2).
coord1(p5_13, 4).
coord1(p5_14, 6).
coord1(p5_2, 1).
coord1(p5_3, 4).
coord1(p5_4, 3).
coord1(p5_5, 1).
coord1(p5_6, 4).
coord1(p5_7, 7).
coord1(p5_8, 7).
coord1(p5_9, 8).
coord1(p60_0, 0).
coord1(p60_1, 0).
coord1(p60_10, 9).
coord1(p60_11, 0).
coord1(p60_2, 2).
coord1(p60_3, 2).
coord1(p60_4, 2).
coord1(p60_5, 7).
coord1(p60_6, 8).
coord1(p60_7, 2).
coord1(p60_8, 5).
coord1(p60_9, 2).
coord1(p61_0, 2).
coord1(p61_1, 10).
coord1(p61_10, 6).
coord1(p61_11, 7).
coord1(p61_12, 5).
coord1(p61_2, 3).
coord1(p61_3, 6).
coord1(p61_4, 9).
coord1(p61_5, 2).
coord1(p61_6, 9).
coord1(p61_7, 10).
coord1(p61_8, 0).
coord1(p61_9, 9).
coord1(p62_0, 3).
coord1(p62_1, 5).
coord1(p62_2, 8).
coord1(p62_3, 7).
coord1(p62_4, 2).
coord1(p62_5, 10).
coord1(p63_0, 6).
coord1(p63_1, 0).
coord1(p63_2, 4).
coord1(p63_3, 5).
coord1(p63_4, 8).
coord1(p63_5, 9).
coord1(p63_6, 5).
coord1(p63_7, 5).
coord1(p64_0, 3).
coord1(p64_1, 8).
coord1(p64_10, 8).
coord1(p64_11, 2).
coord1(p64_12, 9).
coord1(p64_13, 7).
coord1(p64_14, 4).
coord1(p64_15, 9).
coord1(p64_16, 9).
coord1(p64_17, 8).
coord1(p64_18, 1).
coord1(p64_19, 3).
coord1(p64_2, 3).
coord1(p64_20, 3).
coord1(p64_21, 0).
coord1(p64_22, 4).
coord1(p64_23, 3).
coord1(p64_24, 6).
coord1(p64_25, 10).
coord1(p64_26, 2).
coord1(p64_27, 2).
coord1(p64_28, 4).
coord1(p64_29, 2).
coord1(p64_3, 4).
coord1(p64_30, 7).
coord1(p64_31, 9).
coord1(p64_32, 10).
coord1(p64_4, 6).
coord1(p64_5, 2).
coord1(p64_6, 1).
coord1(p64_7, 2).
coord1(p64_8, 10).
coord1(p64_9, 2).
coord1(p65_0, 6).
coord1(p65_1, 6).
coord1(p65_10, 0).
coord1(p65_11, 7).
coord1(p65_12, 9).
coord1(p65_13, 8).
coord1(p65_14, 2).
coord1(p65_15, 2).
coord1(p65_16, 9).
coord1(p65_17, 10).
coord1(p65_18, 9).
coord1(p65_19, 4).
coord1(p65_2, 0).
coord1(p65_20, 7).
coord1(p65_21, 8).
coord1(p65_22, 10).
coord1(p65_23, 10).
coord1(p65_24, 10).
coord1(p65_25, 5).
coord1(p65_26, 0).
coord1(p65_27, 6).
coord1(p65_3, 6).
coord1(p65_4, 4).
coord1(p65_5, 9).
coord1(p65_6, 5).
coord1(p65_7, 0).
coord1(p65_8, 5).
coord1(p65_9, 8).
coord1(p66_0, 5).
coord1(p66_1, 10).
coord1(p66_10, 6).
coord1(p66_11, 10).
coord1(p66_12, 0).
coord1(p66_13, 3).
coord1(p66_2, 2).
coord1(p66_3, 5).
coord1(p66_4, 5).
coord1(p66_5, 8).
coord1(p66_6, 1).
coord1(p66_7, 4).
coord1(p66_8, 5).
coord1(p66_9, 4).
coord1(p67_0, 10).
coord1(p67_1, 5).
coord1(p67_10, 0).
coord1(p67_11, 3).
coord1(p67_12, 1).
coord1(p67_13, 7).
coord1(p67_14, 0).
coord1(p67_15, 5).
coord1(p67_2, 8).
coord1(p67_3, 4).
coord1(p67_4, 9).
coord1(p67_5, 8).
coord1(p67_6, 3).
coord1(p67_7, 5).
coord1(p67_8, 4).
coord1(p67_9, 3).
coord1(p68_0, 10).
coord1(p68_1, 9).
coord1(p68_2, 6).
coord1(p68_3, 4).
coord1(p68_4, 8).
coord1(p68_5, 0).
coord1(p68_6, 10).
coord1(p69_0, 3).
coord1(p69_1, 1).
coord1(p69_10, 5).
coord1(p69_11, 8).
coord1(p69_2, 5).
coord1(p69_3, 6).
coord1(p69_4, 2).
coord1(p69_5, 9).
coord1(p69_6, 10).
coord1(p69_7, 10).
coord1(p69_8, 0).
coord1(p69_9, 7).
coord1(p6_0, 4).
coord1(p6_1, 4).
coord1(p6_10, 4).
coord1(p6_11, 9).
coord1(p6_12, 0).
coord1(p6_13, 2).
coord1(p6_14, 9).
coord1(p6_15, 5).
coord1(p6_16, 4).
coord1(p6_17, 7).
coord1(p6_18, 1).
coord1(p6_19, 1).
coord1(p6_2, 6).
coord1(p6_20, 8).
coord1(p6_21, 4).
coord1(p6_22, 1).
coord1(p6_23, 0).
coord1(p6_24, 4).
coord1(p6_25, 4).
coord1(p6_26, 1).
coord1(p6_27, 10).
coord1(p6_3, 4).
coord1(p6_4, 5).
coord1(p6_5, 5).
coord1(p6_6, 9).
coord1(p6_7, 0).
coord1(p6_8, 5).
coord1(p6_9, 6).
coord1(p70_0, 9).
coord1(p70_1, 9).
coord1(p70_2, 8).
coord1(p70_3, 1).
coord1(p70_4, 4).
coord1(p70_5, 8).
coord1(p70_6, 3).
coord1(p70_7, 3).
coord1(p70_8, 0).
coord1(p71_0, 0).
coord1(p71_1, 5).
coord1(p71_10, 8).
coord1(p71_11, 7).
coord1(p71_12, 2).
coord1(p71_13, 8).
coord1(p71_14, 4).
coord1(p71_15, 2).
coord1(p71_16, 5).
coord1(p71_17, 7).
coord1(p71_2, 5).
coord1(p71_3, 4).
coord1(p71_4, 6).
coord1(p71_5, 10).
coord1(p71_6, 8).
coord1(p71_7, 6).
coord1(p71_8, 7).
coord1(p71_9, 1).
coord1(p72_0, 0).
coord1(p72_1, 1).
coord1(p72_10, 0).
coord1(p72_11, 5).
coord1(p72_12, 3).
coord1(p72_13, 0).
coord1(p72_14, 0).
coord1(p72_15, 5).
coord1(p72_16, 1).
coord1(p72_17, 3).
coord1(p72_18, 7).
coord1(p72_19, 0).
coord1(p72_2, 1).
coord1(p72_20, 10).
coord1(p72_21, 7).
coord1(p72_22, 5).
coord1(p72_3, 0).
coord1(p72_4, 8).
coord1(p72_5, 5).
coord1(p72_6, 9).
coord1(p72_7, 7).
coord1(p72_8, 5).
coord1(p72_9, 10).
coord1(p73_0, 3).
coord1(p73_1, 1).
coord1(p73_10, 7).
coord1(p73_11, 4).
coord1(p73_12, 3).
coord1(p73_13, 4).
coord1(p73_14, 10).
coord1(p73_15, 2).
coord1(p73_16, 2).
coord1(p73_17, 7).
coord1(p73_18, 4).
coord1(p73_19, 0).
coord1(p73_2, 7).
coord1(p73_20, 6).
coord1(p73_21, 1).
coord1(p73_22, 4).
coord1(p73_23, 8).
coord1(p73_24, 2).
coord1(p73_25, 5).
coord1(p73_26, 2).
coord1(p73_27, 7).
coord1(p73_28, 0).
coord1(p73_29, 5).
coord1(p73_3, 6).
coord1(p73_30, 5).
coord1(p73_31, 2).
coord1(p73_32, 9).
coord1(p73_4, 7).
coord1(p73_5, 1).
coord1(p73_6, 1).
coord1(p73_7, 6).
coord1(p73_8, 5).
coord1(p73_9, 6).
coord1(p74_0, 4).
coord1(p74_1, 2).
coord1(p74_10, 1).
coord1(p74_11, 8).
coord1(p74_12, 0).
coord1(p74_13, 7).
coord1(p74_14, 0).
coord1(p74_15, 4).
coord1(p74_16, 10).
coord1(p74_17, 10).
coord1(p74_2, 2).
coord1(p74_3, 0).
coord1(p74_4, 0).
coord1(p74_5, 5).
coord1(p74_6, 8).
coord1(p74_7, 9).
coord1(p74_8, 6).
coord1(p74_9, 4).
coord1(p75_0, 5).
coord1(p75_1, 2).
coord1(p75_10, 9).
coord1(p75_11, 4).
coord1(p75_12, 10).
coord1(p75_13, 8).
coord1(p75_14, 2).
coord1(p75_2, 4).
coord1(p75_3, 9).
coord1(p75_4, 10).
coord1(p75_5, 7).
coord1(p75_6, 4).
coord1(p75_7, 7).
coord1(p75_8, 6).
coord1(p75_9, 1).
coord1(p76_0, 9).
coord1(p76_1, 0).
coord1(p76_10, 0).
coord1(p76_11, 9).
coord1(p76_2, 6).
coord1(p76_3, 6).
coord1(p76_4, 6).
coord1(p76_5, 5).
coord1(p76_6, 7).
coord1(p76_7, 4).
coord1(p76_8, 8).
coord1(p76_9, 6).
coord1(p77_0, 3).
coord1(p77_1, 0).
coord1(p77_10, 1).
coord1(p77_11, 7).
coord1(p77_12, 5).
coord1(p77_13, 4).
coord1(p77_14, 0).
coord1(p77_15, 5).
coord1(p77_16, 10).
coord1(p77_17, 7).
coord1(p77_18, 0).
coord1(p77_19, 3).
coord1(p77_2, 4).
coord1(p77_20, 8).
coord1(p77_21, 9).
coord1(p77_22, 9).
coord1(p77_23, 8).
coord1(p77_24, 9).
coord1(p77_25, 1).
coord1(p77_3, 3).
coord1(p77_4, 0).
coord1(p77_5, 0).
coord1(p77_6, 3).
coord1(p77_7, 10).
coord1(p77_8, 4).
coord1(p77_9, 1).
coord1(p78_0, 5).
coord1(p78_1, 5).
coord1(p78_10, 5).
coord1(p78_11, 0).
coord1(p78_12, 0).
coord1(p78_13, 3).
coord1(p78_14, 10).
coord1(p78_15, 1).
coord1(p78_16, 5).
coord1(p78_17, 10).
coord1(p78_18, 5).
coord1(p78_19, 1).
coord1(p78_2, 6).
coord1(p78_20, 8).
coord1(p78_21, 0).
coord1(p78_22, 9).
coord1(p78_3, 7).
coord1(p78_4, 5).
coord1(p78_5, 1).
coord1(p78_6, 8).
coord1(p78_7, 2).
coord1(p78_8, 4).
coord1(p78_9, 5).
coord1(p79_0, 8).
coord1(p79_1, 7).
coord1(p79_10, 5).
coord1(p79_11, 7).
coord1(p79_12, 3).
coord1(p79_13, 3).
coord1(p79_14, 10).
coord1(p79_15, 5).
coord1(p79_16, 0).
coord1(p79_17, 10).
coord1(p79_18, 9).
coord1(p79_19, 1).
coord1(p79_2, 3).
coord1(p79_20, 3).
coord1(p79_21, 1).
coord1(p79_22, 3).
coord1(p79_23, 0).
coord1(p79_24, 0).
coord1(p79_25, 10).
coord1(p79_26, 1).
coord1(p79_27, 8).
coord1(p79_28, 4).
coord1(p79_29, 9).
coord1(p79_3, 9).
coord1(p79_30, 3).
coord1(p79_31, 7).
coord1(p79_32, 1).
coord1(p79_4, 1).
coord1(p79_5, 10).
coord1(p79_6, 10).
coord1(p79_7, 1).
coord1(p79_8, 10).
coord1(p79_9, 5).
coord1(p7_0, 5).
coord1(p7_1, 7).
coord1(p7_2, 4).
coord1(p7_3, 3).
coord1(p7_4, 5).
coord1(p7_5, 6).
coord1(p7_6, 9).
coord1(p7_7, 7).
coord1(p7_8, 7).
coord1(p7_9, 7).
coord1(p80_0, 10).
coord1(p80_1, 4).
coord1(p80_2, 9).
coord1(p80_3, 6).
coord1(p80_4, 4).
coord1(p80_5, 1).
coord1(p80_6, 0).
coord1(p81_0, 7).
coord1(p81_1, 7).
coord1(p81_2, 9).
coord1(p81_3, 3).
coord1(p81_4, 6).
coord1(p81_5, 2).
coord1(p81_6, 7).
coord1(p82_0, 6).
coord1(p82_1, 0).
coord1(p82_2, 0).
coord1(p82_3, 8).
coord1(p82_4, 6).
coord1(p82_5, 9).
coord1(p83_0, 1).
coord1(p83_1, 8).
coord1(p83_2, 8).
coord1(p83_3, 10).
coord1(p83_4, 0).
coord1(p83_5, 2).
coord1(p83_6, 8).
coord1(p84_0, 9).
coord1(p84_1, 4).
coord1(p84_10, 10).
coord1(p84_11, 0).
coord1(p84_12, 9).
coord1(p84_13, 10).
coord1(p84_14, 7).
coord1(p84_15, 6).
coord1(p84_16, 9).
coord1(p84_17, 5).
coord1(p84_18, 9).
coord1(p84_19, 6).
coord1(p84_2, 2).
coord1(p84_20, 9).
coord1(p84_21, 1).
coord1(p84_22, 6).
coord1(p84_23, 10).
coord1(p84_3, 0).
coord1(p84_4, 9).
coord1(p84_5, 10).
coord1(p84_6, 7).
coord1(p84_7, 10).
coord1(p84_8, 3).
coord1(p84_9, 2).
coord1(p85_0, 1).
coord1(p85_1, 4).
coord1(p85_2, 10).
coord1(p85_3, 2).
coord1(p85_4, 3).
coord1(p85_5, 10).
coord1(p85_6, 4).
coord1(p86_0, 3).
coord1(p86_1, 8).
coord1(p86_10, 5).
coord1(p86_11, 5).
coord1(p86_2, 4).
coord1(p86_3, 1).
coord1(p86_4, 0).
coord1(p86_5, 3).
coord1(p86_6, 4).
coord1(p86_7, 1).
coord1(p86_8, 5).
coord1(p86_9, 2).
coord1(p87_0, 10).
coord1(p87_1, 9).
coord1(p87_2, 8).
coord1(p87_3, 3).
coord1(p87_4, 7).
coord1(p87_5, 10).
coord1(p88_0, 2).
coord1(p88_1, 3).
coord1(p88_10, 1).
coord1(p88_11, 6).
coord1(p88_12, 5).
coord1(p88_13, 0).
coord1(p88_14, 6).
coord1(p88_15, 4).
coord1(p88_16, 5).
coord1(p88_17, 5).
coord1(p88_18, 4).
coord1(p88_19, 10).
coord1(p88_2, 7).
coord1(p88_20, 5).
coord1(p88_21, 6).
coord1(p88_22, 7).
coord1(p88_23, 10).
coord1(p88_24, 8).
coord1(p88_25, 0).
coord1(p88_26, 1).
coord1(p88_27, 4).
coord1(p88_28, 3).
coord1(p88_29, 9).
coord1(p88_3, 0).
coord1(p88_30, 1).
coord1(p88_31, 0).
coord1(p88_4, 1).
coord1(p88_5, 0).
coord1(p88_6, 4).
coord1(p88_7, 10).
coord1(p88_8, 1).
coord1(p88_9, 1).
coord1(p89_0, 10).
coord1(p89_1, 2).
coord1(p89_10, 9).
coord1(p89_11, 9).
coord1(p89_12, 1).
coord1(p89_13, 7).
coord1(p89_14, 9).
coord1(p89_15, 3).
coord1(p89_16, 4).
coord1(p89_17, 2).
coord1(p89_18, 1).
coord1(p89_19, 10).
coord1(p89_2, 5).
coord1(p89_20, 10).
coord1(p89_21, 7).
coord1(p89_22, 9).
coord1(p89_23, 10).
coord1(p89_24, 7).
coord1(p89_25, 8).
coord1(p89_26, 10).
coord1(p89_27, 5).
coord1(p89_28, 7).
coord1(p89_29, 9).
coord1(p89_3, 0).
coord1(p89_4, 4).
coord1(p89_5, 10).
coord1(p89_6, 10).
coord1(p89_7, 7).
coord1(p89_8, 6).
coord1(p89_9, 3).
coord1(p8_0, 2).
coord1(p8_1, 4).
coord1(p8_10, 3).
coord1(p8_11, 7).
coord1(p8_12, 6).
coord1(p8_13, 3).
coord1(p8_14, 2).
coord1(p8_15, 1).
coord1(p8_16, 3).
coord1(p8_17, 0).
coord1(p8_18, 6).
coord1(p8_19, 9).
coord1(p8_2, 7).
coord1(p8_20, 10).
coord1(p8_3, 3).
coord1(p8_4, 1).
coord1(p8_5, 1).
coord1(p8_6, 6).
coord1(p8_7, 5).
coord1(p8_8, 5).
coord1(p8_9, 1).
coord1(p90_0, 5).
coord1(p90_1, 6).
coord1(p90_10, 1).
coord1(p90_11, 6).
coord1(p90_12, 0).
coord1(p90_13, 9).
coord1(p90_14, 4).
coord1(p90_15, 2).
coord1(p90_16, 2).
coord1(p90_17, 5).
coord1(p90_18, 5).
coord1(p90_19, 7).
coord1(p90_2, 4).
coord1(p90_20, 10).
coord1(p90_21, 8).
coord1(p90_22, 6).
coord1(p90_23, 6).
coord1(p90_24, 9).
coord1(p90_25, 5).
coord1(p90_26, 10).
coord1(p90_27, 2).
coord1(p90_28, 6).
coord1(p90_29, 10).
coord1(p90_3, 0).
coord1(p90_30, 0).
coord1(p90_4, 9).
coord1(p90_5, 4).
coord1(p90_6, 5).
coord1(p90_7, 1).
coord1(p90_8, 7).
coord1(p90_9, 10).
coord1(p91_0, 1).
coord1(p91_1, 9).
coord1(p91_10, 9).
coord1(p91_11, 6).
coord1(p91_12, 7).
coord1(p91_13, 6).
coord1(p91_14, 1).
coord1(p91_15, 10).
coord1(p91_16, 5).
coord1(p91_17, 2).
coord1(p91_18, 6).
coord1(p91_19, 0).
coord1(p91_2, 9).
coord1(p91_20, 4).
coord1(p91_21, 2).
coord1(p91_22, 8).
coord1(p91_23, 3).
coord1(p91_24, 10).
coord1(p91_25, 1).
coord1(p91_26, 9).
coord1(p91_27, 4).
coord1(p91_3, 2).
coord1(p91_4, 3).
coord1(p91_5, 5).
coord1(p91_6, 4).
coord1(p91_7, 2).
coord1(p91_8, 0).
coord1(p91_9, 4).
coord1(p92_0, 0).
coord1(p92_1, 3).
coord1(p92_10, 9).
coord1(p92_11, 0).
coord1(p92_12, 1).
coord1(p92_13, 4).
coord1(p92_14, 3).
coord1(p92_15, 4).
coord1(p92_16, 4).
coord1(p92_17, 4).
coord1(p92_18, 4).
coord1(p92_19, 0).
coord1(p92_2, 4).
coord1(p92_20, 9).
coord1(p92_21, 9).
coord1(p92_22, 6).
coord1(p92_23, 4).
coord1(p92_24, 9).
coord1(p92_25, 9).
coord1(p92_26, 0).
coord1(p92_27, 10).
coord1(p92_28, 10).
coord1(p92_29, 3).
coord1(p92_3, 7).
coord1(p92_30, 1).
coord1(p92_31, 8).
coord1(p92_32, 9).
coord1(p92_33, 6).
coord1(p92_34, 10).
coord1(p92_4, 6).
coord1(p92_5, 0).
coord1(p92_6, 3).
coord1(p92_7, 0).
coord1(p92_8, 3).
coord1(p92_9, 1).
coord1(p93_0, 2).
coord1(p93_1, 6).
coord1(p93_10, 7).
coord1(p93_2, 2).
coord1(p93_3, 4).
coord1(p93_4, 1).
coord1(p93_5, 10).
coord1(p93_6, 0).
coord1(p93_7, 7).
coord1(p93_8, 7).
coord1(p93_9, 1).
coord1(p94_0, 4).
coord1(p94_1, 5).
coord1(p94_2, 5).
coord1(p94_3, 0).
coord1(p94_4, 3).
coord1(p94_5, 3).
coord1(p94_6, 8).
coord1(p94_7, 7).
coord1(p94_8, 6).
coord1(p94_9, 1).
coord1(p95_0, 5).
coord1(p95_1, 8).
coord1(p95_10, 10).
coord1(p95_11, 1).
coord1(p95_12, 9).
coord1(p95_13, 3).
coord1(p95_14, 4).
coord1(p95_15, 4).
coord1(p95_16, 0).
coord1(p95_17, 0).
coord1(p95_18, 0).
coord1(p95_19, 0).
coord1(p95_2, 9).
coord1(p95_20, 0).
coord1(p95_21, 10).
coord1(p95_22, 3).
coord1(p95_23, 3).
coord1(p95_24, 3).
coord1(p95_25, 4).
coord1(p95_26, 8).
coord1(p95_27, 7).
coord1(p95_28, 4).
coord1(p95_29, 7).
coord1(p95_3, 10).
coord1(p95_30, 4).
coord1(p95_31, 2).
coord1(p95_32, 8).
coord1(p95_33, 4).
coord1(p95_34, 5).
coord1(p95_4, 9).
coord1(p95_5, 4).
coord1(p95_6, 4).
coord1(p95_7, 6).
coord1(p95_8, 4).
coord1(p95_9, 2).
coord1(p96_0, 3).
coord1(p96_1, 8).
coord1(p96_2, 6).
coord1(p96_3, 8).
coord1(p96_4, 1).
coord1(p96_5, 3).
coord1(p96_6, 8).
coord1(p97_0, 9).
coord1(p97_1, 7).
coord1(p97_10, 9).
coord1(p97_11, 4).
coord1(p97_12, 10).
coord1(p97_13, 3).
coord1(p97_14, 2).
coord1(p97_15, 9).
coord1(p97_16, 9).
coord1(p97_17, 5).
coord1(p97_18, 10).
coord1(p97_19, 2).
coord1(p97_2, 0).
coord1(p97_20, 0).
coord1(p97_21, 10).
coord1(p97_22, 1).
coord1(p97_3, 3).
coord1(p97_4, 10).
coord1(p97_5, 5).
coord1(p97_6, 9).
coord1(p97_7, 6).
coord1(p97_8, 7).
coord1(p97_9, 0).
coord1(p98_0, 3).
coord1(p98_1, 5).
coord1(p98_10, 9).
coord1(p98_2, 7).
coord1(p98_3, 10).
coord1(p98_4, 0).
coord1(p98_5, 0).
coord1(p98_6, 6).
coord1(p98_7, 0).
coord1(p98_8, 6).
coord1(p98_9, 7).
coord1(p99_0, 6).
coord1(p99_1, 10).
coord1(p99_10, 10).
coord1(p99_11, 7).
coord1(p99_12, 10).
coord1(p99_13, 8).
coord1(p99_14, 1).
coord1(p99_15, 2).
coord1(p99_16, 6).
coord1(p99_17, 3).
coord1(p99_2, 4).
coord1(p99_3, 10).
coord1(p99_4, 1).
coord1(p99_5, 3).
coord1(p99_6, 10).
coord1(p99_7, 0).
coord1(p99_8, 9).
coord1(p99_9, 0).
coord1(p9_0, 9).
coord1(p9_1, 9).
coord1(p9_10, 1).
coord1(p9_11, 4).
coord1(p9_12, 1).
coord1(p9_13, 9).
coord1(p9_14, 1).
coord1(p9_15, 6).
coord1(p9_16, 6).
coord1(p9_17, 4).
coord1(p9_18, 2).
coord1(p9_19, 4).
coord1(p9_2, 0).
coord1(p9_3, 5).
coord1(p9_4, 8).
coord1(p9_5, 4).
coord1(p9_6, 7).
coord1(p9_7, 5).
coord1(p9_8, 8).
coord1(p9_9, 9).
coord2(p0_0, 10).
coord2(p0_1, 5).
coord2(p0_10, 0).
coord2(p0_11, 7).
coord2(p0_12, 3).
coord2(p0_13, 3).
coord2(p0_14, 1).
coord2(p0_2, 8).
coord2(p0_3, 4).
coord2(p0_4, 3).
coord2(p0_5, 8).
coord2(p0_6, 2).
coord2(p0_7, 5).
coord2(p0_8, 0).
coord2(p0_9, 4).
coord2(p100_0, 10).
coord2(p100_1, 6).
coord2(p100_2, 4).
coord2(p100_3, 0).
coord2(p100_4, 10).
coord2(p100_5, 3).
coord2(p101_0, 9).
coord2(p101_1, 8).
coord2(p101_10, 6).
coord2(p101_11, 0).
coord2(p101_12, 9).
coord2(p101_13, 9).
coord2(p101_14, 2).
coord2(p101_15, 4).
coord2(p101_16, 10).
coord2(p101_17, 3).
coord2(p101_18, 7).
coord2(p101_19, 2).
coord2(p101_2, 2).
coord2(p101_20, 2).
coord2(p101_21, 9).
coord2(p101_22, 0).
coord2(p101_23, 0).
coord2(p101_24, 7).
coord2(p101_25, 0).
coord2(p101_3, 7).
coord2(p101_4, 6).
coord2(p101_5, 5).
coord2(p101_6, 6).
coord2(p101_7, 10).
coord2(p101_8, 7).
coord2(p101_9, 5).
coord2(p102_0, 2).
coord2(p102_1, 10).
coord2(p102_10, 8).
coord2(p102_11, 0).
coord2(p102_12, 3).
coord2(p102_13, 2).
coord2(p102_14, 6).
coord2(p102_15, 8).
coord2(p102_16, 8).
coord2(p102_17, 2).
coord2(p102_18, 5).
coord2(p102_19, 8).
coord2(p102_2, 9).
coord2(p102_20, 5).
coord2(p102_21, 6).
coord2(p102_22, 6).
coord2(p102_23, 3).
coord2(p102_24, 9).
coord2(p102_25, 7).
coord2(p102_26, 1).
coord2(p102_27, 1).
coord2(p102_28, 6).
coord2(p102_29, 10).
coord2(p102_3, 8).
coord2(p102_30, 0).
coord2(p102_31, 8).
coord2(p102_32, 4).
coord2(p102_4, 1).
coord2(p102_5, 2).
coord2(p102_6, 6).
coord2(p102_7, 10).
coord2(p102_8, 5).
coord2(p102_9, 9).
coord2(p103_0, 8).
coord2(p103_1, 4).
coord2(p103_2, 5).
coord2(p103_3, 3).
coord2(p103_4, 1).
coord2(p103_5, 5).
coord2(p103_6, 10).
coord2(p103_7, 8).
coord2(p103_8, 2).
coord2(p103_9, 1).
coord2(p104_0, 6).
coord2(p104_1, 4).
coord2(p104_10, 7).
coord2(p104_11, 6).
coord2(p104_12, 9).
coord2(p104_13, 3).
coord2(p104_14, 7).
coord2(p104_15, 9).
coord2(p104_16, 2).
coord2(p104_17, 4).
coord2(p104_18, 5).
coord2(p104_19, 6).
coord2(p104_2, 3).
coord2(p104_20, 3).
coord2(p104_21, 8).
coord2(p104_22, 9).
coord2(p104_23, 5).
coord2(p104_24, 5).
coord2(p104_25, 8).
coord2(p104_26, 4).
coord2(p104_27, 7).
coord2(p104_28, 0).
coord2(p104_29, 7).
coord2(p104_3, 8).
coord2(p104_4, 7).
coord2(p104_5, 0).
coord2(p104_6, 9).
coord2(p104_7, 1).
coord2(p104_8, 0).
coord2(p104_9, 8).
coord2(p105_0, 5).
coord2(p105_1, 2).
coord2(p105_10, 5).
coord2(p105_11, 3).
coord2(p105_12, 5).
coord2(p105_13, 5).
coord2(p105_14, 2).
coord2(p105_15, 1).
coord2(p105_16, 2).
coord2(p105_2, 9).
coord2(p105_3, 6).
coord2(p105_4, 6).
coord2(p105_5, 8).
coord2(p105_6, 3).
coord2(p105_7, 7).
coord2(p105_8, 1).
coord2(p105_9, 8).
coord2(p106_0, 5).
coord2(p106_1, 4).
coord2(p106_10, 4).
coord2(p106_11, 5).
coord2(p106_12, 1).
coord2(p106_13, 0).
coord2(p106_14, 9).
coord2(p106_15, 4).
coord2(p106_16, 1).
coord2(p106_17, 6).
coord2(p106_18, 0).
coord2(p106_19, 1).
coord2(p106_2, 5).
coord2(p106_20, 5).
coord2(p106_21, 3).
coord2(p106_22, 4).
coord2(p106_23, 9).
coord2(p106_24, 4).
coord2(p106_25, 3).
coord2(p106_3, 9).
coord2(p106_4, 5).
coord2(p106_5, 9).
coord2(p106_6, 6).
coord2(p106_7, 4).
coord2(p106_8, 5).
coord2(p106_9, 8).
coord2(p107_0, 8).
coord2(p107_1, 2).
coord2(p107_10, 9).
coord2(p107_11, 9).
coord2(p107_12, 8).
coord2(p107_13, 1).
coord2(p107_14, 0).
coord2(p107_15, 1).
coord2(p107_16, 9).
coord2(p107_17, 9).
coord2(p107_18, 3).
coord2(p107_19, 9).
coord2(p107_2, 3).
coord2(p107_20, 3).
coord2(p107_21, 1).
coord2(p107_22, 7).
coord2(p107_23, 2).
coord2(p107_3, 5).
coord2(p107_4, 6).
coord2(p107_5, 9).
coord2(p107_6, 0).
coord2(p107_7, 8).
coord2(p107_8, 9).
coord2(p107_9, 0).
coord2(p108_0, 7).
coord2(p108_1, 2).
coord2(p108_10, 2).
coord2(p108_11, 6).
coord2(p108_12, 8).
coord2(p108_2, 7).
coord2(p108_3, 10).
coord2(p108_4, 10).
coord2(p108_5, 8).
coord2(p108_6, 9).
coord2(p108_7, 6).
coord2(p108_8, 4).
coord2(p108_9, 9).
coord2(p109_0, 9).
coord2(p109_1, 9).
coord2(p109_10, 2).
coord2(p109_11, 7).
coord2(p109_12, 4).
coord2(p109_13, 1).
coord2(p109_14, 6).
coord2(p109_15, 10).
coord2(p109_16, 9).
coord2(p109_17, 0).
coord2(p109_18, 1).
coord2(p109_19, 0).
coord2(p109_2, 4).
coord2(p109_20, 4).
coord2(p109_21, 6).
coord2(p109_22, 5).
coord2(p109_23, 2).
coord2(p109_3, 4).
coord2(p109_4, 3).
coord2(p109_5, 1).
coord2(p109_6, 8).
coord2(p109_7, 8).
coord2(p109_8, 3).
coord2(p109_9, 7).
coord2(p10_0, 8).
coord2(p10_1, 8).
coord2(p10_2, 3).
coord2(p10_3, 4).
coord2(p10_4, 1).
coord2(p10_5, 2).
coord2(p110_0, 4).
coord2(p110_1, 3).
coord2(p110_2, 8).
coord2(p110_3, 2).
coord2(p110_4, 4).
coord2(p110_5, 2).
coord2(p111_0, 6).
coord2(p111_1, 0).
coord2(p111_10, 10).
coord2(p111_11, 3).
coord2(p111_12, 7).
coord2(p111_13, 6).
coord2(p111_14, 1).
coord2(p111_15, 7).
coord2(p111_16, 4).
coord2(p111_17, 6).
coord2(p111_18, 10).
coord2(p111_19, 9).
coord2(p111_2, 1).
coord2(p111_20, 8).
coord2(p111_21, 10).
coord2(p111_22, 5).
coord2(p111_23, 3).
coord2(p111_24, 6).
coord2(p111_25, 0).
coord2(p111_3, 9).
coord2(p111_4, 10).
coord2(p111_5, 4).
coord2(p111_6, 7).
coord2(p111_7, 7).
coord2(p111_8, 10).
coord2(p111_9, 4).
coord2(p112_0, 6).
coord2(p112_1, 6).
coord2(p112_2, 0).
coord2(p112_3, 7).
coord2(p112_4, 3).
coord2(p112_5, 8).
coord2(p112_6, 8).
coord2(p112_7, 4).
coord2(p112_8, 5).
coord2(p112_9, 7).
coord2(p113_0, 0).
coord2(p113_1, 4).
coord2(p113_10, 5).
coord2(p113_11, 0).
coord2(p113_12, 0).
coord2(p113_13, 3).
coord2(p113_14, 3).
coord2(p113_15, 10).
coord2(p113_16, 3).
coord2(p113_17, 7).
coord2(p113_18, 9).
coord2(p113_19, 2).
coord2(p113_2, 3).
coord2(p113_20, 1).
coord2(p113_3, 2).
coord2(p113_4, 6).
coord2(p113_5, 0).
coord2(p113_6, 5).
coord2(p113_7, 9).
coord2(p113_8, 6).
coord2(p113_9, 1).
coord2(p114_0, 9).
coord2(p114_1, 9).
coord2(p114_2, 1).
coord2(p114_3, 4).
coord2(p114_4, 3).
coord2(p114_5, 2).
coord2(p115_0, 8).
coord2(p115_1, 3).
coord2(p115_10, 5).
coord2(p115_11, 6).
coord2(p115_12, 1).
coord2(p115_13, 4).
coord2(p115_14, 1).
coord2(p115_15, 0).
coord2(p115_16, 6).
coord2(p115_17, 6).
coord2(p115_18, 10).
coord2(p115_2, 3).
coord2(p115_3, 10).
coord2(p115_4, 5).
coord2(p115_5, 6).
coord2(p115_6, 1).
coord2(p115_7, 10).
coord2(p115_8, 7).
coord2(p115_9, 1).
coord2(p116_0, 7).
coord2(p116_1, 0).
coord2(p116_10, 0).
coord2(p116_11, 9).
coord2(p116_12, 9).
coord2(p116_13, 0).
coord2(p116_14, 10).
coord2(p116_15, 5).
coord2(p116_16, 0).
coord2(p116_17, 1).
coord2(p116_18, 9).
coord2(p116_19, 4).
coord2(p116_2, 10).
coord2(p116_20, 0).
coord2(p116_21, 10).
coord2(p116_22, 1).
coord2(p116_23, 5).
coord2(p116_24, 7).
coord2(p116_25, 10).
coord2(p116_26, 4).
coord2(p116_27, 3).
coord2(p116_28, 7).
coord2(p116_29, 3).
coord2(p116_3, 3).
coord2(p116_30, 7).
coord2(p116_31, 2).
coord2(p116_32, 10).
coord2(p116_33, 1).
coord2(p116_4, 9).
coord2(p116_5, 9).
coord2(p116_6, 5).
coord2(p116_7, 0).
coord2(p116_8, 4).
coord2(p116_9, 5).
coord2(p117_0, 3).
coord2(p117_1, 3).
coord2(p117_10, 5).
coord2(p117_11, 7).
coord2(p117_12, 7).
coord2(p117_13, 10).
coord2(p117_14, 5).
coord2(p117_15, 3).
coord2(p117_16, 7).
coord2(p117_17, 5).
coord2(p117_18, 4).
coord2(p117_19, 9).
coord2(p117_2, 1).
coord2(p117_20, 5).
coord2(p117_21, 9).
coord2(p117_22, 8).
coord2(p117_23, 10).
coord2(p117_24, 0).
coord2(p117_25, 9).
coord2(p117_26, 6).
coord2(p117_27, 3).
coord2(p117_28, 4).
coord2(p117_29, 1).
coord2(p117_3, 6).
coord2(p117_30, 6).
coord2(p117_31, 5).
coord2(p117_32, 1).
coord2(p117_4, 3).
coord2(p117_5, 2).
coord2(p117_6, 6).
coord2(p117_7, 7).
coord2(p117_8, 9).
coord2(p117_9, 4).
coord2(p118_0, 1).
coord2(p118_1, 6).
coord2(p118_2, 10).
coord2(p118_3, 7).
coord2(p118_4, 3).
coord2(p118_5, 2).
coord2(p118_6, 8).
coord2(p118_7, 6).
coord2(p118_8, 3).
coord2(p119_0, 1).
coord2(p119_1, 1).
coord2(p119_10, 6).
coord2(p119_11, 10).
coord2(p119_12, 6).
coord2(p119_13, 2).
coord2(p119_14, 10).
coord2(p119_15, 8).
coord2(p119_16, 6).
coord2(p119_2, 10).
coord2(p119_3, 7).
coord2(p119_4, 9).
coord2(p119_5, 6).
coord2(p119_6, 1).
coord2(p119_7, 10).
coord2(p119_8, 10).
coord2(p119_9, 8).
coord2(p11_0, 10).
coord2(p11_1, 5).
coord2(p11_10, 9).
coord2(p11_11, 1).
coord2(p11_12, 3).
coord2(p11_13, 2).
coord2(p11_14, 0).
coord2(p11_15, 8).
coord2(p11_16, 4).
coord2(p11_17, 6).
coord2(p11_18, 3).
coord2(p11_19, 4).
coord2(p11_2, 1).
coord2(p11_20, 10).
coord2(p11_21, 7).
coord2(p11_22, 5).
coord2(p11_23, 1).
coord2(p11_24, 0).
coord2(p11_25, 10).
coord2(p11_26, 7).
coord2(p11_27, 8).
coord2(p11_28, 9).
coord2(p11_29, 9).
coord2(p11_3, 3).
coord2(p11_30, 6).
coord2(p11_31, 0).
coord2(p11_4, 0).
coord2(p11_5, 3).
coord2(p11_6, 2).
coord2(p11_7, 2).
coord2(p11_8, 5).
coord2(p11_9, 5).
coord2(p120_0, 3).
coord2(p120_1, 1).
coord2(p120_2, 5).
coord2(p120_3, 3).
coord2(p120_4, 1).
coord2(p120_5, 5).
coord2(p120_6, 7).
coord2(p120_7, 0).
coord2(p120_8, 9).
coord2(p121_0, 10).
coord2(p121_1, 9).
coord2(p121_10, 2).
coord2(p121_11, 9).
coord2(p121_12, 7).
coord2(p121_13, 7).
coord2(p121_14, 6).
coord2(p121_15, 5).
coord2(p121_16, 6).
coord2(p121_17, 5).
coord2(p121_18, 1).
coord2(p121_19, 3).
coord2(p121_2, 1).
coord2(p121_20, 3).
coord2(p121_21, 9).
coord2(p121_22, 4).
coord2(p121_23, 3).
coord2(p121_3, 6).
coord2(p121_4, 5).
coord2(p121_5, 1).
coord2(p121_6, 7).
coord2(p121_7, 3).
coord2(p121_8, 1).
coord2(p121_9, 10).
coord2(p122_0, 2).
coord2(p122_1, 9).
coord2(p122_2, 0).
coord2(p122_3, 5).
coord2(p122_4, 10).
coord2(p122_5, 7).
coord2(p122_6, 10).
coord2(p122_7, 3).
coord2(p122_8, 3).
coord2(p122_9, 3).
coord2(p123_0, 4).
coord2(p123_1, 3).
coord2(p123_10, 2).
coord2(p123_11, 9).
coord2(p123_12, 3).
coord2(p123_13, 7).
coord2(p123_14, 4).
coord2(p123_15, 9).
coord2(p123_16, 0).
coord2(p123_17, 2).
coord2(p123_18, 8).
coord2(p123_19, 5).
coord2(p123_2, 10).
coord2(p123_20, 10).
coord2(p123_21, 9).
coord2(p123_22, 6).
coord2(p123_3, 5).
coord2(p123_4, 7).
coord2(p123_5, 6).
coord2(p123_6, 8).
coord2(p123_7, 2).
coord2(p123_8, 0).
coord2(p123_9, 4).
coord2(p124_0, 0).
coord2(p124_1, 9).
coord2(p124_10, 9).
coord2(p124_11, 4).
coord2(p124_12, 9).
coord2(p124_13, 0).
coord2(p124_14, 6).
coord2(p124_15, 7).
coord2(p124_16, 4).
coord2(p124_17, 10).
coord2(p124_18, 6).
coord2(p124_19, 3).
coord2(p124_2, 6).
coord2(p124_20, 8).
coord2(p124_21, 0).
coord2(p124_22, 8).
coord2(p124_23, 6).
coord2(p124_24, 3).
coord2(p124_25, 4).
coord2(p124_26, 10).
coord2(p124_27, 8).
coord2(p124_3, 1).
coord2(p124_4, 6).
coord2(p124_5, 5).
coord2(p124_6, 7).
coord2(p124_7, 8).
coord2(p124_8, 0).
coord2(p124_9, 2).
coord2(p125_0, 3).
coord2(p125_1, 0).
coord2(p125_2, 3).
coord2(p125_3, 3).
coord2(p125_4, 5).
coord2(p125_5, 9).
coord2(p126_0, 9).
coord2(p126_1, 1).
coord2(p126_10, 10).
coord2(p126_11, 5).
coord2(p126_12, 4).
coord2(p126_13, 8).
coord2(p126_14, 1).
coord2(p126_15, 5).
coord2(p126_16, 2).
coord2(p126_17, 5).
coord2(p126_18, 6).
coord2(p126_19, 2).
coord2(p126_2, 5).
coord2(p126_20, 6).
coord2(p126_3, 6).
coord2(p126_4, 9).
coord2(p126_5, 2).
coord2(p126_6, 2).
coord2(p126_7, 5).
coord2(p126_8, 8).
coord2(p126_9, 0).
coord2(p127_0, 3).
coord2(p127_1, 7).
coord2(p127_2, 9).
coord2(p127_3, 9).
coord2(p127_4, 6).
coord2(p127_5, 2).
coord2(p128_0, 5).
coord2(p128_1, 6).
coord2(p128_2, 3).
coord2(p128_3, 2).
coord2(p128_4, 10).
coord2(p128_5, 8).
coord2(p128_6, 7).
coord2(p129_0, 10).
coord2(p129_1, 2).
coord2(p129_10, 9).
coord2(p129_11, 10).
coord2(p129_12, 6).
coord2(p129_13, 3).
coord2(p129_14, 4).
coord2(p129_2, 10).
coord2(p129_3, 8).
coord2(p129_4, 7).
coord2(p129_5, 3).
coord2(p129_6, 3).
coord2(p129_7, 2).
coord2(p129_8, 8).
coord2(p129_9, 8).
coord2(p12_0, 0).
coord2(p12_1, 2).
coord2(p12_10, 10).
coord2(p12_11, 9).
coord2(p12_12, 0).
coord2(p12_13, 10).
coord2(p12_14, 10).
coord2(p12_15, 5).
coord2(p12_16, 2).
coord2(p12_17, 5).
coord2(p12_18, 2).
coord2(p12_19, 2).
coord2(p12_2, 0).
coord2(p12_20, 10).
coord2(p12_3, 2).
coord2(p12_4, 6).
coord2(p12_5, 7).
coord2(p12_6, 4).
coord2(p12_7, 6).
coord2(p12_8, 4).
coord2(p12_9, 0).
coord2(p130_0, 0).
coord2(p130_1, 4).
coord2(p130_10, 4).
coord2(p130_11, 3).
coord2(p130_12, 7).
coord2(p130_13, 7).
coord2(p130_14, 9).
coord2(p130_15, 8).
coord2(p130_16, 4).
coord2(p130_17, 9).
coord2(p130_18, 10).
coord2(p130_19, 0).
coord2(p130_2, 9).
coord2(p130_20, 2).
coord2(p130_21, 0).
coord2(p130_22, 1).
coord2(p130_23, 10).
coord2(p130_24, 7).
coord2(p130_25, 5).
coord2(p130_26, 5).
coord2(p130_27, 9).
coord2(p130_28, 1).
coord2(p130_3, 5).
coord2(p130_4, 2).
coord2(p130_5, 8).
coord2(p130_6, 10).
coord2(p130_7, 8).
coord2(p130_8, 2).
coord2(p130_9, 8).
coord2(p131_0, 2).
coord2(p131_1, 7).
coord2(p131_10, 4).
coord2(p131_11, 9).
coord2(p131_12, 7).
coord2(p131_13, 8).
coord2(p131_14, 7).
coord2(p131_15, 10).
coord2(p131_16, 5).
coord2(p131_17, 2).
coord2(p131_18, 5).
coord2(p131_19, 9).
coord2(p131_2, 10).
coord2(p131_20, 3).
coord2(p131_21, 0).
coord2(p131_22, 0).
coord2(p131_23, 9).
coord2(p131_24, 3).
coord2(p131_25, 4).
coord2(p131_3, 10).
coord2(p131_4, 9).
coord2(p131_5, 4).
coord2(p131_6, 7).
coord2(p131_7, 10).
coord2(p131_8, 6).
coord2(p131_9, 4).
coord2(p132_0, 3).
coord2(p132_1, 5).
coord2(p132_2, 7).
coord2(p132_3, 7).
coord2(p132_4, 8).
coord2(p132_5, 1).
coord2(p132_6, 7).
coord2(p132_7, 6).
coord2(p132_8, 1).
coord2(p133_0, 6).
coord2(p133_1, 0).
coord2(p133_10, 3).
coord2(p133_11, 8).
coord2(p133_12, 7).
coord2(p133_13, 2).
coord2(p133_14, 0).
coord2(p133_15, 8).
coord2(p133_16, 2).
coord2(p133_17, 6).
coord2(p133_2, 8).
coord2(p133_3, 2).
coord2(p133_4, 10).
coord2(p133_5, 8).
coord2(p133_6, 7).
coord2(p133_7, 10).
coord2(p133_8, 5).
coord2(p133_9, 8).
coord2(p134_0, 10).
coord2(p134_1, 7).
coord2(p134_10, 5).
coord2(p134_11, 5).
coord2(p134_12, 10).
coord2(p134_13, 0).
coord2(p134_14, 5).
coord2(p134_15, 7).
coord2(p134_16, 2).
coord2(p134_17, 1).
coord2(p134_18, 2).
coord2(p134_19, 3).
coord2(p134_2, 1).
coord2(p134_20, 8).
coord2(p134_21, 7).
coord2(p134_22, 3).
coord2(p134_23, 3).
coord2(p134_24, 2).
coord2(p134_25, 6).
coord2(p134_26, 4).
coord2(p134_27, 10).
coord2(p134_28, 5).
coord2(p134_29, 5).
coord2(p134_3, 8).
coord2(p134_30, 4).
coord2(p134_31, 7).
coord2(p134_4, 6).
coord2(p134_5, 10).
coord2(p134_6, 6).
coord2(p134_7, 5).
coord2(p134_8, 6).
coord2(p134_9, 9).
coord2(p135_0, 4).
coord2(p135_1, 3).
coord2(p135_10, 5).
coord2(p135_11, 5).
coord2(p135_12, 0).
coord2(p135_13, 8).
coord2(p135_14, 1).
coord2(p135_15, 7).
coord2(p135_16, 0).
coord2(p135_17, 9).
coord2(p135_2, 9).
coord2(p135_3, 0).
coord2(p135_4, 7).
coord2(p135_5, 5).
coord2(p135_6, 2).
coord2(p135_7, 4).
coord2(p135_8, 6).
coord2(p135_9, 3).
coord2(p136_0, 9).
coord2(p136_1, 10).
coord2(p136_10, 4).
coord2(p136_11, 5).
coord2(p136_12, 3).
coord2(p136_13, 1).
coord2(p136_14, 4).
coord2(p136_15, 2).
coord2(p136_16, 8).
coord2(p136_17, 7).
coord2(p136_18, 2).
coord2(p136_19, 2).
coord2(p136_2, 5).
coord2(p136_20, 3).
coord2(p136_21, 5).
coord2(p136_22, 2).
coord2(p136_23, 4).
coord2(p136_24, 2).
coord2(p136_25, 0).
coord2(p136_26, 1).
coord2(p136_27, 8).
coord2(p136_28, 4).
coord2(p136_29, 8).
coord2(p136_3, 5).
coord2(p136_30, 1).
coord2(p136_4, 1).
coord2(p136_5, 8).
coord2(p136_6, 3).
coord2(p136_7, 9).
coord2(p136_8, 8).
coord2(p136_9, 0).
coord2(p137_0, 3).
coord2(p137_1, 4).
coord2(p137_10, 3).
coord2(p137_11, 8).
coord2(p137_12, 7).
coord2(p137_13, 3).
coord2(p137_14, 3).
coord2(p137_15, 1).
coord2(p137_16, 9).
coord2(p137_17, 4).
coord2(p137_18, 2).
coord2(p137_19, 6).
coord2(p137_2, 7).
coord2(p137_20, 5).
coord2(p137_21, 5).
coord2(p137_22, 0).
coord2(p137_23, 8).
coord2(p137_24, 10).
coord2(p137_3, 9).
coord2(p137_4, 9).
coord2(p137_5, 8).
coord2(p137_6, 10).
coord2(p137_7, 2).
coord2(p137_8, 1).
coord2(p137_9, 2).
coord2(p138_0, 10).
coord2(p138_1, 4).
coord2(p138_10, 6).
coord2(p138_11, 0).
coord2(p138_12, 2).
coord2(p138_13, 7).
coord2(p138_2, 9).
coord2(p138_3, 7).
coord2(p138_4, 1).
coord2(p138_5, 6).
coord2(p138_6, 6).
coord2(p138_7, 7).
coord2(p138_8, 2).
coord2(p138_9, 7).
coord2(p139_0, 8).
coord2(p139_1, 0).
coord2(p139_2, 9).
coord2(p139_3, 4).
coord2(p139_4, 0).
coord2(p139_5, 8).
coord2(p139_6, 6).
coord2(p139_7, 2).
coord2(p139_8, 10).
coord2(p139_9, 9).
coord2(p13_0, 3).
coord2(p13_1, 1).
coord2(p13_2, 8).
coord2(p13_3, 6).
coord2(p13_4, 9).
coord2(p13_5, 3).
coord2(p13_6, 7).
coord2(p140_0, 2).
coord2(p140_1, 8).
coord2(p140_10, 9).
coord2(p140_11, 7).
coord2(p140_12, 2).
coord2(p140_13, 1).
coord2(p140_14, 9).
coord2(p140_15, 7).
coord2(p140_2, 7).
coord2(p140_3, 1).
coord2(p140_4, 7).
coord2(p140_5, 4).
coord2(p140_6, 4).
coord2(p140_7, 8).
coord2(p140_8, 5).
coord2(p140_9, 5).
coord2(p141_0, 10).
coord2(p141_1, 5).
coord2(p141_10, 9).
coord2(p141_11, 10).
coord2(p141_12, 9).
coord2(p141_13, 6).
coord2(p141_14, 5).
coord2(p141_15, 4).
coord2(p141_16, 10).
coord2(p141_17, 6).
coord2(p141_18, 8).
coord2(p141_19, 7).
coord2(p141_2, 0).
coord2(p141_20, 6).
coord2(p141_21, 2).
coord2(p141_22, 8).
coord2(p141_23, 4).
coord2(p141_24, 7).
coord2(p141_25, 4).
coord2(p141_26, 4).
coord2(p141_27, 9).
coord2(p141_28, 3).
coord2(p141_29, 0).
coord2(p141_3, 9).
coord2(p141_30, 2).
coord2(p141_31, 10).
coord2(p141_4, 6).
coord2(p141_5, 6).
coord2(p141_6, 2).
coord2(p141_7, 8).
coord2(p141_8, 5).
coord2(p141_9, 3).
coord2(p142_0, 8).
coord2(p142_1, 4).
coord2(p142_10, 2).
coord2(p142_11, 1).
coord2(p142_12, 1).
coord2(p142_13, 6).
coord2(p142_14, 6).
coord2(p142_15, 4).
coord2(p142_16, 2).
coord2(p142_17, 0).
coord2(p142_18, 6).
coord2(p142_19, 4).
coord2(p142_2, 1).
coord2(p142_20, 4).
coord2(p142_21, 5).
coord2(p142_22, 6).
coord2(p142_23, 3).
coord2(p142_24, 8).
coord2(p142_25, 7).
coord2(p142_26, 10).
coord2(p142_27, 10).
coord2(p142_28, 7).
coord2(p142_29, 9).
coord2(p142_3, 8).
coord2(p142_30, 6).
coord2(p142_31, 1).
coord2(p142_4, 7).
coord2(p142_5, 10).
coord2(p142_6, 10).
coord2(p142_7, 2).
coord2(p142_8, 4).
coord2(p142_9, 1).
coord2(p143_0, 10).
coord2(p143_1, 2).
coord2(p143_10, 7).
coord2(p143_11, 7).
coord2(p143_12, 6).
coord2(p143_13, 9).
coord2(p143_14, 1).
coord2(p143_15, 6).
coord2(p143_16, 10).
coord2(p143_17, 4).
coord2(p143_18, 9).
coord2(p143_19, 9).
coord2(p143_2, 0).
coord2(p143_20, 2).
coord2(p143_21, 2).
coord2(p143_22, 5).
coord2(p143_23, 6).
coord2(p143_24, 1).
coord2(p143_25, 2).
coord2(p143_26, 7).
coord2(p143_27, 1).
coord2(p143_28, 6).
coord2(p143_29, 9).
coord2(p143_3, 0).
coord2(p143_4, 5).
coord2(p143_5, 7).
coord2(p143_6, 0).
coord2(p143_7, 8).
coord2(p143_8, 1).
coord2(p143_9, 0).
coord2(p144_0, 1).
coord2(p144_1, 9).
coord2(p144_10, 0).
coord2(p144_11, 4).
coord2(p144_12, 6).
coord2(p144_13, 3).
coord2(p144_14, 9).
coord2(p144_15, 8).
coord2(p144_16, 0).
coord2(p144_17, 1).
coord2(p144_18, 7).
coord2(p144_19, 7).
coord2(p144_2, 7).
coord2(p144_20, 9).
coord2(p144_21, 10).
coord2(p144_22, 6).
coord2(p144_23, 3).
coord2(p144_24, 10).
coord2(p144_25, 9).
coord2(p144_3, 0).
coord2(p144_4, 5).
coord2(p144_5, 1).
coord2(p144_6, 8).
coord2(p144_7, 0).
coord2(p144_8, 8).
coord2(p144_9, 6).
coord2(p145_0, 4).
coord2(p145_1, 5).
coord2(p145_10, 1).
coord2(p145_11, 1).
coord2(p145_12, 0).
coord2(p145_13, 4).
coord2(p145_2, 8).
coord2(p145_3, 3).
coord2(p145_4, 6).
coord2(p145_5, 4).
coord2(p145_6, 4).
coord2(p145_7, 3).
coord2(p145_8, 6).
coord2(p145_9, 6).
coord2(p146_0, 5).
coord2(p146_1, 1).
coord2(p146_10, 5).
coord2(p146_11, 0).
coord2(p146_12, 4).
coord2(p146_13, 1).
coord2(p146_14, 8).
coord2(p146_15, 5).
coord2(p146_16, 8).
coord2(p146_17, 3).
coord2(p146_18, 4).
coord2(p146_19, 6).
coord2(p146_2, 10).
coord2(p146_3, 9).
coord2(p146_4, 2).
coord2(p146_5, 7).
coord2(p146_6, 3).
coord2(p146_7, 8).
coord2(p146_8, 6).
coord2(p146_9, 4).
coord2(p147_0, 7).
coord2(p147_1, 0).
coord2(p147_10, 5).
coord2(p147_11, 3).
coord2(p147_12, 8).
coord2(p147_13, 4).
coord2(p147_14, 8).
coord2(p147_15, 8).
coord2(p147_16, 7).
coord2(p147_17, 6).
coord2(p147_2, 5).
coord2(p147_3, 2).
coord2(p147_4, 7).
coord2(p147_5, 1).
coord2(p147_6, 10).
coord2(p147_7, 0).
coord2(p147_8, 9).
coord2(p147_9, 0).
coord2(p148_0, 7).
coord2(p148_1, 5).
coord2(p148_10, 9).
coord2(p148_11, 9).
coord2(p148_12, 7).
coord2(p148_13, 4).
coord2(p148_14, 8).
coord2(p148_15, 6).
coord2(p148_2, 9).
coord2(p148_3, 5).
coord2(p148_4, 5).
coord2(p148_5, 9).
coord2(p148_6, 1).
coord2(p148_7, 7).
coord2(p148_8, 4).
coord2(p148_9, 0).
coord2(p149_0, 5).
coord2(p149_1, 8).
coord2(p149_10, 10).
coord2(p149_11, 2).
coord2(p149_12, 7).
coord2(p149_13, 6).
coord2(p149_2, 8).
coord2(p149_3, 1).
coord2(p149_4, 7).
coord2(p149_5, 5).
coord2(p149_6, 6).
coord2(p149_7, 1).
coord2(p149_8, 0).
coord2(p149_9, 9).
coord2(p14_0, 10).
coord2(p14_1, 0).
coord2(p14_10, 5).
coord2(p14_11, 2).
coord2(p14_12, 0).
coord2(p14_13, 7).
coord2(p14_14, 0).
coord2(p14_15, 5).
coord2(p14_2, 10).
coord2(p14_3, 4).
coord2(p14_4, 10).
coord2(p14_5, 7).
coord2(p14_6, 9).
coord2(p14_7, 9).
coord2(p14_8, 10).
coord2(p14_9, 6).
coord2(p150_0, 3).
coord2(p150_1, 4).
coord2(p150_10, 0).
coord2(p150_11, 5).
coord2(p150_12, 2).
coord2(p150_13, 5).
coord2(p150_14, 1).
coord2(p150_15, 4).
coord2(p150_16, 10).
coord2(p150_17, 5).
coord2(p150_18, 0).
coord2(p150_19, 3).
coord2(p150_2, 10).
coord2(p150_20, 0).
coord2(p150_3, 8).
coord2(p150_4, 5).
coord2(p150_5, 8).
coord2(p150_6, 1).
coord2(p150_7, 8).
coord2(p150_8, 1).
coord2(p150_9, 1).
coord2(p151_0, 3).
coord2(p151_1, 1).
coord2(p151_10, 0).
coord2(p151_11, 4).
coord2(p151_12, 0).
coord2(p151_13, 3).
coord2(p151_14, 7).
coord2(p151_15, 4).
coord2(p151_16, 4).
coord2(p151_17, 3).
coord2(p151_18, 6).
coord2(p151_19, 4).
coord2(p151_2, 0).
coord2(p151_20, 4).
coord2(p151_21, 9).
coord2(p151_22, 8).
coord2(p151_23, 0).
coord2(p151_24, 9).
coord2(p151_25, 6).
coord2(p151_26, 10).
coord2(p151_27, 4).
coord2(p151_28, 7).
coord2(p151_29, 0).
coord2(p151_3, 3).
coord2(p151_30, 4).
coord2(p151_4, 10).
coord2(p151_5, 9).
coord2(p151_6, 8).
coord2(p151_7, 1).
coord2(p151_8, 6).
coord2(p151_9, 8).
coord2(p152_0, 7).
coord2(p152_1, 9).
coord2(p152_2, 9).
coord2(p152_3, 7).
coord2(p152_4, 5).
coord2(p152_5, 0).
coord2(p152_6, 4).
coord2(p152_7, 9).
coord2(p152_8, 1).
coord2(p153_0, 6).
coord2(p153_1, 2).
coord2(p153_10, 6).
coord2(p153_11, 5).
coord2(p153_12, 0).
coord2(p153_13, 8).
coord2(p153_14, 9).
coord2(p153_15, 9).
coord2(p153_16, 2).
coord2(p153_17, 1).
coord2(p153_18, 0).
coord2(p153_19, 10).
coord2(p153_2, 10).
coord2(p153_20, 9).
coord2(p153_21, 0).
coord2(p153_22, 0).
coord2(p153_23, 1).
coord2(p153_24, 1).
coord2(p153_25, 10).
coord2(p153_26, 4).
coord2(p153_27, 3).
coord2(p153_28, 2).
coord2(p153_29, 1).
coord2(p153_3, 2).
coord2(p153_30, 10).
coord2(p153_31, 10).
coord2(p153_4, 9).
coord2(p153_5, 4).
coord2(p153_6, 5).
coord2(p153_7, 2).
coord2(p153_8, 10).
coord2(p153_9, 8).
coord2(p154_0, 7).
coord2(p154_1, 5).
coord2(p154_10, 9).
coord2(p154_11, 1).
coord2(p154_12, 2).
coord2(p154_13, 4).
coord2(p154_14, 0).
coord2(p154_15, 9).
coord2(p154_16, 8).
coord2(p154_17, 5).
coord2(p154_18, 1).
coord2(p154_19, 0).
coord2(p154_2, 10).
coord2(p154_20, 0).
coord2(p154_21, 8).
coord2(p154_22, 4).
coord2(p154_23, 8).
coord2(p154_24, 4).
coord2(p154_25, 3).
coord2(p154_26, 9).
coord2(p154_27, 8).
coord2(p154_3, 6).
coord2(p154_4, 2).
coord2(p154_5, 2).
coord2(p154_6, 9).
coord2(p154_7, 3).
coord2(p154_8, 3).
coord2(p154_9, 9).
coord2(p155_0, 8).
coord2(p155_1, 6).
coord2(p155_10, 4).
coord2(p155_11, 6).
coord2(p155_12, 10).
coord2(p155_13, 3).
coord2(p155_14, 3).
coord2(p155_15, 9).
coord2(p155_16, 1).
coord2(p155_17, 6).
coord2(p155_18, 0).
coord2(p155_19, 8).
coord2(p155_2, 5).
coord2(p155_20, 7).
coord2(p155_21, 7).
coord2(p155_22, 9).
coord2(p155_23, 9).
coord2(p155_24, 6).
coord2(p155_25, 5).
coord2(p155_26, 0).
coord2(p155_3, 3).
coord2(p155_4, 9).
coord2(p155_5, 3).
coord2(p155_6, 7).
coord2(p155_7, 9).
coord2(p155_8, 2).
coord2(p155_9, 10).
coord2(p156_0, 3).
coord2(p156_1, 2).
coord2(p156_10, 9).
coord2(p156_11, 9).
coord2(p156_12, 6).
coord2(p156_13, 3).
coord2(p156_14, 3).
coord2(p156_15, 2).
coord2(p156_16, 0).
coord2(p156_17, 6).
coord2(p156_18, 6).
coord2(p156_19, 5).
coord2(p156_2, 9).
coord2(p156_20, 9).
coord2(p156_21, 2).
coord2(p156_22, 8).
coord2(p156_23, 5).
coord2(p156_24, 9).
coord2(p156_25, 9).
coord2(p156_26, 8).
coord2(p156_27, 8).
coord2(p156_28, 2).
coord2(p156_29, 3).
coord2(p156_3, 3).
coord2(p156_30, 0).
coord2(p156_31, 9).
coord2(p156_4, 6).
coord2(p156_5, 6).
coord2(p156_6, 10).
coord2(p156_7, 7).
coord2(p156_8, 5).
coord2(p156_9, 8).
coord2(p157_0, 3).
coord2(p157_1, 2).
coord2(p157_10, 9).
coord2(p157_11, 5).
coord2(p157_12, 3).
coord2(p157_13, 9).
coord2(p157_14, 10).
coord2(p157_15, 2).
coord2(p157_16, 4).
coord2(p157_17, 1).
coord2(p157_18, 4).
coord2(p157_19, 5).
coord2(p157_2, 10).
coord2(p157_20, 7).
coord2(p157_21, 7).
coord2(p157_3, 7).
coord2(p157_4, 7).
coord2(p157_5, 10).
coord2(p157_6, 0).
coord2(p157_7, 1).
coord2(p157_8, 9).
coord2(p157_9, 4).
coord2(p158_0, 8).
coord2(p158_1, 4).
coord2(p158_10, 6).
coord2(p158_11, 10).
coord2(p158_12, 8).
coord2(p158_2, 1).
coord2(p158_3, 6).
coord2(p158_4, 2).
coord2(p158_5, 9).
coord2(p158_6, 7).
coord2(p158_7, 1).
coord2(p158_8, 3).
coord2(p158_9, 3).
coord2(p159_0, 7).
coord2(p159_1, 6).
coord2(p159_2, 3).
coord2(p159_3, 5).
coord2(p159_4, 2).
coord2(p159_5, 7).
coord2(p159_6, 9).
coord2(p159_7, 9).
coord2(p15_0, 1).
coord2(p15_1, 8).
coord2(p15_2, 10).
coord2(p15_3, 9).
coord2(p15_4, 9).
coord2(p15_5, 4).
coord2(p15_6, 2).
coord2(p15_7, 2).
coord2(p15_8, 7).
coord2(p160_0, 6).
coord2(p160_1, 7).
coord2(p160_10, 0).
coord2(p160_11, 6).
coord2(p160_12, 8).
coord2(p160_13, 0).
coord2(p160_14, 2).
coord2(p160_15, 6).
coord2(p160_16, 1).
coord2(p160_17, 2).
coord2(p160_18, 1).
coord2(p160_19, 0).
coord2(p160_2, 1).
coord2(p160_20, 1).
coord2(p160_21, 2).
coord2(p160_22, 2).
coord2(p160_23, 5).
coord2(p160_24, 9).
coord2(p160_25, 10).
coord2(p160_26, 0).
coord2(p160_27, 6).
coord2(p160_28, 5).
coord2(p160_29, 0).
coord2(p160_3, 6).
coord2(p160_30, 3).
coord2(p160_31, 6).
coord2(p160_4, 3).
coord2(p160_5, 1).
coord2(p160_6, 7).
coord2(p160_7, 2).
coord2(p160_8, 3).
coord2(p160_9, 9).
coord2(p161_0, 7).
coord2(p161_1, 0).
coord2(p161_10, 0).
coord2(p161_11, 0).
coord2(p161_12, 8).
coord2(p161_13, 8).
coord2(p161_14, 3).
coord2(p161_15, 5).
coord2(p161_16, 0).
coord2(p161_17, 7).
coord2(p161_18, 4).
coord2(p161_19, 3).
coord2(p161_2, 3).
coord2(p161_20, 8).
coord2(p161_21, 9).
coord2(p161_22, 5).
coord2(p161_23, 10).
coord2(p161_24, 7).
coord2(p161_25, 8).
coord2(p161_26, 2).
coord2(p161_27, 9).
coord2(p161_28, 6).
coord2(p161_29, 1).
coord2(p161_3, 3).
coord2(p161_30, 2).
coord2(p161_31, 6).
coord2(p161_32, 8).
coord2(p161_33, 6).
coord2(p161_34, 5).
coord2(p161_4, 2).
coord2(p161_5, 4).
coord2(p161_6, 6).
coord2(p161_7, 6).
coord2(p161_8, 6).
coord2(p161_9, 2).
coord2(p162_0, 9).
coord2(p162_1, 6).
coord2(p162_10, 4).
coord2(p162_2, 4).
coord2(p162_3, 6).
coord2(p162_4, 3).
coord2(p162_5, 0).
coord2(p162_6, 8).
coord2(p162_7, 3).
coord2(p162_8, 10).
coord2(p162_9, 7).
coord2(p163_0, 4).
coord2(p163_1, 6).
coord2(p163_10, 9).
coord2(p163_11, 2).
coord2(p163_12, 3).
coord2(p163_13, 9).
coord2(p163_14, 3).
coord2(p163_15, 3).
coord2(p163_16, 0).
coord2(p163_17, 5).
coord2(p163_18, 6).
coord2(p163_19, 8).
coord2(p163_2, 6).
coord2(p163_3, 5).
coord2(p163_4, 1).
coord2(p163_5, 8).
coord2(p163_6, 3).
coord2(p163_7, 2).
coord2(p163_8, 10).
coord2(p163_9, 0).
coord2(p164_0, 6).
coord2(p164_1, 6).
coord2(p164_10, 1).
coord2(p164_11, 5).
coord2(p164_12, 3).
coord2(p164_13, 3).
coord2(p164_14, 6).
coord2(p164_15, 8).
coord2(p164_16, 9).
coord2(p164_17, 5).
coord2(p164_18, 7).
coord2(p164_19, 1).
coord2(p164_2, 1).
coord2(p164_20, 2).
coord2(p164_21, 10).
coord2(p164_22, 4).
coord2(p164_23, 3).
coord2(p164_24, 0).
coord2(p164_25, 10).
coord2(p164_26, 6).
coord2(p164_27, 5).
coord2(p164_28, 9).
coord2(p164_29, 9).
coord2(p164_3, 2).
coord2(p164_30, 6).
coord2(p164_31, 5).
coord2(p164_32, 6).
coord2(p164_33, 10).
coord2(p164_4, 5).
coord2(p164_5, 1).
coord2(p164_6, 10).
coord2(p164_7, 5).
coord2(p164_8, 7).
coord2(p164_9, 7).
coord2(p165_0, 0).
coord2(p165_1, 7).
coord2(p165_10, 10).
coord2(p165_11, 0).
coord2(p165_12, 6).
coord2(p165_13, 6).
coord2(p165_14, 1).
coord2(p165_15, 7).
coord2(p165_16, 6).
coord2(p165_17, 2).
coord2(p165_18, 6).
coord2(p165_19, 8).
coord2(p165_2, 9).
coord2(p165_20, 1).
coord2(p165_21, 1).
coord2(p165_22, 6).
coord2(p165_23, 3).
coord2(p165_3, 10).
coord2(p165_4, 9).
coord2(p165_5, 5).
coord2(p165_6, 7).
coord2(p165_7, 2).
coord2(p165_8, 5).
coord2(p165_9, 7).
coord2(p166_0, 5).
coord2(p166_1, 10).
coord2(p166_10, 5).
coord2(p166_11, 8).
coord2(p166_12, 10).
coord2(p166_13, 2).
coord2(p166_14, 2).
coord2(p166_15, 1).
coord2(p166_16, 9).
coord2(p166_17, 6).
coord2(p166_18, 4).
coord2(p166_19, 2).
coord2(p166_2, 9).
coord2(p166_20, 9).
coord2(p166_21, 10).
coord2(p166_22, 5).
coord2(p166_23, 9).
coord2(p166_3, 6).
coord2(p166_4, 10).
coord2(p166_5, 1).
coord2(p166_6, 6).
coord2(p166_7, 10).
coord2(p166_8, 6).
coord2(p166_9, 6).
coord2(p167_0, 6).
coord2(p167_1, 2).
coord2(p167_10, 3).
coord2(p167_11, 2).
coord2(p167_12, 10).
coord2(p167_13, 0).
coord2(p167_14, 9).
coord2(p167_15, 2).
coord2(p167_16, 9).
coord2(p167_2, 4).
coord2(p167_3, 7).
coord2(p167_4, 1).
coord2(p167_5, 8).
coord2(p167_6, 7).
coord2(p167_7, 5).
coord2(p167_8, 0).
coord2(p167_9, 10).
coord2(p168_0, 4).
coord2(p168_1, 3).
coord2(p168_2, 8).
coord2(p168_3, 3).
coord2(p168_4, 7).
coord2(p168_5, 0).
coord2(p168_6, 3).
coord2(p169_0, 9).
coord2(p169_1, 0).
coord2(p169_2, 10).
coord2(p169_3, 9).
coord2(p169_4, 1).
coord2(p169_5, 1).
coord2(p169_6, 6).
coord2(p169_7, 4).
coord2(p169_8, 9).
coord2(p16_0, 7).
coord2(p16_1, 10).
coord2(p16_10, 5).
coord2(p16_11, 3).
coord2(p16_12, 4).
coord2(p16_13, 10).
coord2(p16_14, 2).
coord2(p16_15, 5).
coord2(p16_2, 3).
coord2(p16_3, 9).
coord2(p16_4, 0).
coord2(p16_5, 3).
coord2(p16_6, 1).
coord2(p16_7, 1).
coord2(p16_8, 4).
coord2(p16_9, 3).
coord2(p170_0, 7).
coord2(p170_1, 8).
coord2(p170_10, 4).
coord2(p170_11, 10).
coord2(p170_12, 8).
coord2(p170_13, 7).
coord2(p170_14, 4).
coord2(p170_15, 0).
coord2(p170_2, 9).
coord2(p170_3, 4).
coord2(p170_4, 4).
coord2(p170_5, 3).
coord2(p170_6, 10).
coord2(p170_7, 8).
coord2(p170_8, 8).
coord2(p170_9, 1).
coord2(p171_0, 7).
coord2(p171_1, 6).
coord2(p171_10, 0).
coord2(p171_11, 0).
coord2(p171_12, 9).
coord2(p171_13, 2).
coord2(p171_14, 6).
coord2(p171_15, 5).
coord2(p171_16, 8).
coord2(p171_17, 3).
coord2(p171_18, 4).
coord2(p171_19, 7).
coord2(p171_2, 7).
coord2(p171_20, 7).
coord2(p171_21, 5).
coord2(p171_22, 10).
coord2(p171_23, 4).
coord2(p171_24, 8).
coord2(p171_25, 0).
coord2(p171_26, 10).
coord2(p171_27, 6).
coord2(p171_28, 3).
coord2(p171_29, 2).
coord2(p171_3, 7).
coord2(p171_30, 5).
coord2(p171_31, 3).
coord2(p171_32, 9).
coord2(p171_33, 5).
coord2(p171_34, 10).
coord2(p171_4, 8).
coord2(p171_5, 7).
coord2(p171_6, 0).
coord2(p171_7, 9).
coord2(p171_8, 10).
coord2(p171_9, 9).
coord2(p172_0, 10).
coord2(p172_1, 4).
coord2(p172_10, 1).
coord2(p172_11, 5).
coord2(p172_12, 0).
coord2(p172_13, 2).
coord2(p172_14, 3).
coord2(p172_15, 10).
coord2(p172_16, 8).
coord2(p172_17, 0).
coord2(p172_18, 5).
coord2(p172_19, 5).
coord2(p172_2, 6).
coord2(p172_20, 5).
coord2(p172_21, 5).
coord2(p172_22, 6).
coord2(p172_23, 5).
coord2(p172_24, 2).
coord2(p172_25, 10).
coord2(p172_26, 1).
coord2(p172_27, 5).
coord2(p172_28, 4).
coord2(p172_29, 8).
coord2(p172_3, 3).
coord2(p172_30, 6).
coord2(p172_4, 7).
coord2(p172_5, 8).
coord2(p172_6, 10).
coord2(p172_7, 7).
coord2(p172_8, 4).
coord2(p172_9, 6).
coord2(p173_0, 10).
coord2(p173_1, 7).
coord2(p173_2, 3).
coord2(p173_3, 0).
coord2(p173_4, 3).
coord2(p173_5, 7).
coord2(p174_0, 3).
coord2(p174_1, 10).
coord2(p174_10, 10).
coord2(p174_11, 1).
coord2(p174_12, 3).
coord2(p174_13, 10).
coord2(p174_14, 3).
coord2(p174_15, 2).
coord2(p174_16, 9).
coord2(p174_17, 2).
coord2(p174_18, 2).
coord2(p174_19, 10).
coord2(p174_2, 10).
coord2(p174_20, 1).
coord2(p174_21, 7).
coord2(p174_22, 7).
coord2(p174_23, 8).
coord2(p174_24, 0).
coord2(p174_25, 4).
coord2(p174_26, 4).
coord2(p174_3, 0).
coord2(p174_4, 3).
coord2(p174_5, 2).
coord2(p174_6, 9).
coord2(p174_7, 6).
coord2(p174_8, 6).
coord2(p174_9, 5).
coord2(p175_0, 1).
coord2(p175_1, 6).
coord2(p175_10, 3).
coord2(p175_11, 4).
coord2(p175_12, 9).
coord2(p175_13, 8).
coord2(p175_14, 1).
coord2(p175_15, 6).
coord2(p175_16, 9).
coord2(p175_17, 1).
coord2(p175_18, 2).
coord2(p175_19, 8).
coord2(p175_2, 7).
coord2(p175_20, 7).
coord2(p175_21, 7).
coord2(p175_22, 7).
coord2(p175_3, 7).
coord2(p175_4, 5).
coord2(p175_5, 9).
coord2(p175_6, 1).
coord2(p175_7, 9).
coord2(p175_8, 6).
coord2(p175_9, 1).
coord2(p176_0, 6).
coord2(p176_1, 9).
coord2(p176_10, 5).
coord2(p176_11, 0).
coord2(p176_2, 7).
coord2(p176_3, 9).
coord2(p176_4, 1).
coord2(p176_5, 1).
coord2(p176_6, 4).
coord2(p176_7, 5).
coord2(p176_8, 1).
coord2(p176_9, 7).
coord2(p177_0, 4).
coord2(p177_1, 4).
coord2(p177_10, 9).
coord2(p177_11, 2).
coord2(p177_12, 10).
coord2(p177_13, 0).
coord2(p177_14, 2).
coord2(p177_15, 8).
coord2(p177_16, 6).
coord2(p177_17, 6).
coord2(p177_18, 5).
coord2(p177_19, 10).
coord2(p177_2, 6).
coord2(p177_20, 8).
coord2(p177_21, 8).
coord2(p177_3, 4).
coord2(p177_4, 3).
coord2(p177_5, 3).
coord2(p177_6, 8).
coord2(p177_7, 1).
coord2(p177_8, 5).
coord2(p177_9, 1).
coord2(p178_0, 0).
coord2(p178_1, 1).
coord2(p178_10, 0).
coord2(p178_11, 10).
coord2(p178_12, 6).
coord2(p178_2, 7).
coord2(p178_3, 8).
coord2(p178_4, 5).
coord2(p178_5, 10).
coord2(p178_6, 0).
coord2(p178_7, 9).
coord2(p178_8, 8).
coord2(p178_9, 10).
coord2(p179_0, 7).
coord2(p179_1, 2).
coord2(p179_10, 3).
coord2(p179_11, 3).
coord2(p179_12, 8).
coord2(p179_13, 4).
coord2(p179_14, 6).
coord2(p179_15, 6).
coord2(p179_16, 10).
coord2(p179_17, 9).
coord2(p179_18, 8).
coord2(p179_19, 0).
coord2(p179_2, 5).
coord2(p179_3, 5).
coord2(p179_4, 1).
coord2(p179_5, 2).
coord2(p179_6, 5).
coord2(p179_7, 8).
coord2(p179_8, 4).
coord2(p179_9, 1).
coord2(p17_0, 9).
coord2(p17_1, 8).
coord2(p17_2, 8).
coord2(p17_3, 7).
coord2(p17_4, 3).
coord2(p17_5, 7).
coord2(p17_6, 2).
coord2(p17_7, 5).
coord2(p17_8, 5).
coord2(p180_0, 0).
coord2(p180_1, 5).
coord2(p180_10, 4).
coord2(p180_11, 8).
coord2(p180_12, 8).
coord2(p180_13, 8).
coord2(p180_14, 0).
coord2(p180_15, 9).
coord2(p180_16, 1).
coord2(p180_17, 6).
coord2(p180_18, 7).
coord2(p180_19, 7).
coord2(p180_2, 4).
coord2(p180_20, 0).
coord2(p180_21, 3).
coord2(p180_22, 0).
coord2(p180_23, 5).
coord2(p180_24, 8).
coord2(p180_25, 7).
coord2(p180_26, 1).
coord2(p180_3, 0).
coord2(p180_4, 6).
coord2(p180_5, 7).
coord2(p180_6, 8).
coord2(p180_7, 3).
coord2(p180_8, 6).
coord2(p180_9, 6).
coord2(p181_0, 3).
coord2(p181_1, 2).
coord2(p181_10, 9).
coord2(p181_2, 2).
coord2(p181_3, 4).
coord2(p181_4, 8).
coord2(p181_5, 10).
coord2(p181_6, 1).
coord2(p181_7, 7).
coord2(p181_8, 6).
coord2(p181_9, 1).
coord2(p182_0, 2).
coord2(p182_1, 6).
coord2(p182_10, 4).
coord2(p182_11, 8).
coord2(p182_12, 4).
coord2(p182_13, 2).
coord2(p182_2, 7).
coord2(p182_3, 9).
coord2(p182_4, 8).
coord2(p182_5, 7).
coord2(p182_6, 10).
coord2(p182_7, 5).
coord2(p182_8, 6).
coord2(p182_9, 8).
coord2(p183_0, 6).
coord2(p183_1, 10).
coord2(p183_10, 2).
coord2(p183_11, 3).
coord2(p183_12, 4).
coord2(p183_13, 9).
coord2(p183_14, 7).
coord2(p183_15, 2).
coord2(p183_16, 8).
coord2(p183_17, 2).
coord2(p183_18, 4).
coord2(p183_19, 3).
coord2(p183_2, 2).
coord2(p183_20, 9).
coord2(p183_21, 6).
coord2(p183_22, 3).
coord2(p183_23, 9).
coord2(p183_24, 5).
coord2(p183_25, 0).
coord2(p183_26, 9).
coord2(p183_27, 8).
coord2(p183_28, 3).
coord2(p183_29, 9).
coord2(p183_3, 4).
coord2(p183_30, 8).
coord2(p183_4, 4).
coord2(p183_5, 5).
coord2(p183_6, 6).
coord2(p183_7, 3).
coord2(p183_8, 0).
coord2(p183_9, 3).
coord2(p184_0, 3).
coord2(p184_1, 3).
coord2(p184_10, 2).
coord2(p184_11, 0).
coord2(p184_12, 10).
coord2(p184_13, 10).
coord2(p184_14, 3).
coord2(p184_15, 10).
coord2(p184_16, 3).
coord2(p184_17, 3).
coord2(p184_18, 9).
coord2(p184_19, 5).
coord2(p184_2, 0).
coord2(p184_20, 5).
coord2(p184_21, 4).
coord2(p184_22, 8).
coord2(p184_23, 10).
coord2(p184_24, 1).
coord2(p184_25, 9).
coord2(p184_26, 9).
coord2(p184_27, 4).
coord2(p184_28, 2).
coord2(p184_29, 10).
coord2(p184_3, 8).
coord2(p184_30, 2).
coord2(p184_31, 1).
coord2(p184_32, 0).
coord2(p184_4, 7).
coord2(p184_5, 7).
coord2(p184_6, 3).
coord2(p184_7, 5).
coord2(p184_8, 8).
coord2(p184_9, 6).
coord2(p185_0, 3).
coord2(p185_1, 3).
coord2(p185_10, 2).
coord2(p185_11, 2).
coord2(p185_12, 5).
coord2(p185_13, 4).
coord2(p185_14, 3).
coord2(p185_15, 6).
coord2(p185_16, 7).
coord2(p185_17, 7).
coord2(p185_18, 3).
coord2(p185_19, 3).
coord2(p185_2, 10).
coord2(p185_20, 3).
coord2(p185_21, 3).
coord2(p185_22, 7).
coord2(p185_23, 8).
coord2(p185_3, 0).
coord2(p185_4, 3).
coord2(p185_5, 2).
coord2(p185_6, 8).
coord2(p185_7, 8).
coord2(p185_8, 8).
coord2(p185_9, 6).
coord2(p186_0, 4).
coord2(p186_1, 4).
coord2(p186_10, 1).
coord2(p186_11, 10).
coord2(p186_12, 5).
coord2(p186_13, 5).
coord2(p186_14, 10).
coord2(p186_15, 3).
coord2(p186_16, 9).
coord2(p186_17, 9).
coord2(p186_18, 0).
coord2(p186_2, 2).
coord2(p186_3, 0).
coord2(p186_4, 2).
coord2(p186_5, 9).
coord2(p186_6, 1).
coord2(p186_7, 2).
coord2(p186_8, 0).
coord2(p186_9, 7).
coord2(p187_0, 1).
coord2(p187_1, 3).
coord2(p187_10, 6).
coord2(p187_11, 5).
coord2(p187_2, 8).
coord2(p187_3, 3).
coord2(p187_4, 9).
coord2(p187_5, 0).
coord2(p187_6, 4).
coord2(p187_7, 4).
coord2(p187_8, 9).
coord2(p187_9, 1).
coord2(p188_0, 4).
coord2(p188_1, 1).
coord2(p188_10, 0).
coord2(p188_11, 3).
coord2(p188_12, 1).
coord2(p188_13, 1).
coord2(p188_14, 1).
coord2(p188_15, 2).
coord2(p188_16, 6).
coord2(p188_17, 6).
coord2(p188_18, 2).
coord2(p188_19, 2).
coord2(p188_2, 7).
coord2(p188_20, 3).
coord2(p188_21, 4).
coord2(p188_22, 0).
coord2(p188_23, 1).
coord2(p188_24, 8).
coord2(p188_25, 0).
coord2(p188_3, 2).
coord2(p188_4, 4).
coord2(p188_5, 6).
coord2(p188_6, 9).
coord2(p188_7, 10).
coord2(p188_8, 9).
coord2(p188_9, 10).
coord2(p189_0, 6).
coord2(p189_1, 2).
coord2(p189_10, 8).
coord2(p189_11, 6).
coord2(p189_12, 2).
coord2(p189_13, 6).
coord2(p189_14, 10).
coord2(p189_15, 3).
coord2(p189_16, 4).
coord2(p189_17, 3).
coord2(p189_18, 0).
coord2(p189_19, 4).
coord2(p189_2, 10).
coord2(p189_20, 5).
coord2(p189_21, 5).
coord2(p189_22, 2).
coord2(p189_23, 4).
coord2(p189_24, 9).
coord2(p189_25, 3).
coord2(p189_26, 7).
coord2(p189_27, 8).
coord2(p189_28, 10).
coord2(p189_29, 8).
coord2(p189_3, 10).
coord2(p189_30, 0).
coord2(p189_31, 5).
coord2(p189_32, 4).
coord2(p189_33, 5).
coord2(p189_34, 5).
coord2(p189_4, 5).
coord2(p189_5, 6).
coord2(p189_6, 1).
coord2(p189_7, 9).
coord2(p189_8, 9).
coord2(p189_9, 6).
coord2(p18_0, 0).
coord2(p18_1, 6).
coord2(p18_10, 8).
coord2(p18_11, 2).
coord2(p18_12, 3).
coord2(p18_13, 3).
coord2(p18_2, 10).
coord2(p18_3, 3).
coord2(p18_4, 0).
coord2(p18_5, 1).
coord2(p18_6, 2).
coord2(p18_7, 6).
coord2(p18_8, 7).
coord2(p18_9, 4).
coord2(p190_0, 4).
coord2(p190_1, 6).
coord2(p190_10, 0).
coord2(p190_11, 8).
coord2(p190_12, 6).
coord2(p190_13, 1).
coord2(p190_14, 4).
coord2(p190_15, 10).
coord2(p190_16, 9).
coord2(p190_17, 5).
coord2(p190_18, 9).
coord2(p190_19, 10).
coord2(p190_2, 6).
coord2(p190_20, 0).
coord2(p190_21, 6).
coord2(p190_22, 7).
coord2(p190_23, 5).
coord2(p190_24, 7).
coord2(p190_3, 4).
coord2(p190_4, 3).
coord2(p190_5, 0).
coord2(p190_6, 0).
coord2(p190_7, 3).
coord2(p190_8, 5).
coord2(p190_9, 4).
coord2(p191_0, 4).
coord2(p191_1, 10).
coord2(p191_10, 2).
coord2(p191_11, 8).
coord2(p191_12, 7).
coord2(p191_13, 7).
coord2(p191_14, 2).
coord2(p191_15, 10).
coord2(p191_16, 4).
coord2(p191_17, 1).
coord2(p191_18, 2).
coord2(p191_19, 4).
coord2(p191_2, 6).
coord2(p191_20, 10).
coord2(p191_21, 8).
coord2(p191_22, 7).
coord2(p191_23, 1).
coord2(p191_24, 5).
coord2(p191_25, 1).
coord2(p191_26, 5).
coord2(p191_27, 0).
coord2(p191_28, 10).
coord2(p191_29, 10).
coord2(p191_3, 9).
coord2(p191_30, 3).
coord2(p191_4, 10).
coord2(p191_5, 2).
coord2(p191_6, 7).
coord2(p191_7, 7).
coord2(p191_8, 3).
coord2(p191_9, 2).
coord2(p192_0, 8).
coord2(p192_1, 9).
coord2(p192_10, 5).
coord2(p192_11, 8).
coord2(p192_12, 6).
coord2(p192_13, 1).
coord2(p192_14, 4).
coord2(p192_15, 3).
coord2(p192_16, 9).
coord2(p192_17, 5).
coord2(p192_18, 6).
coord2(p192_19, 8).
coord2(p192_2, 5).
coord2(p192_20, 4).
coord2(p192_21, 10).
coord2(p192_22, 4).
coord2(p192_23, 1).
coord2(p192_24, 5).
coord2(p192_25, 3).
coord2(p192_26, 3).
coord2(p192_27, 0).
coord2(p192_28, 2).
coord2(p192_29, 4).
coord2(p192_3, 2).
coord2(p192_30, 7).
coord2(p192_31, 5).
coord2(p192_32, 1).
coord2(p192_33, 2).
coord2(p192_34, 1).
coord2(p192_4, 3).
coord2(p192_5, 1).
coord2(p192_6, 2).
coord2(p192_7, 3).
coord2(p192_8, 8).
coord2(p192_9, 1).
coord2(p193_0, 3).
coord2(p193_1, 0).
coord2(p193_2, 8).
coord2(p193_3, 2).
coord2(p193_4, 2).
coord2(p193_5, 9).
coord2(p193_6, 6).
coord2(p193_7, 4).
coord2(p193_8, 2).
coord2(p193_9, 8).
coord2(p194_0, 2).
coord2(p194_1, 2).
coord2(p194_10, 3).
coord2(p194_11, 2).
coord2(p194_12, 9).
coord2(p194_13, 0).
coord2(p194_14, 7).
coord2(p194_15, 4).
coord2(p194_16, 1).
coord2(p194_17, 8).
coord2(p194_18, 1).
coord2(p194_19, 5).
coord2(p194_2, 4).
coord2(p194_20, 10).
coord2(p194_21, 6).
coord2(p194_22, 7).
coord2(p194_23, 8).
coord2(p194_24, 7).
coord2(p194_25, 7).
coord2(p194_26, 5).
coord2(p194_27, 8).
coord2(p194_28, 7).
coord2(p194_3, 7).
coord2(p194_4, 9).
coord2(p194_5, 4).
coord2(p194_6, 9).
coord2(p194_7, 9).
coord2(p194_8, 2).
coord2(p194_9, 3).
coord2(p195_0, 4).
coord2(p195_1, 9).
coord2(p195_10, 5).
coord2(p195_11, 4).
coord2(p195_12, 4).
coord2(p195_13, 4).
coord2(p195_2, 4).
coord2(p195_3, 10).
coord2(p195_4, 3).
coord2(p195_5, 1).
coord2(p195_6, 0).
coord2(p195_7, 9).
coord2(p195_8, 3).
coord2(p195_9, 7).
coord2(p196_0, 0).
coord2(p196_1, 6).
coord2(p196_10, 6).
coord2(p196_11, 10).
coord2(p196_12, 6).
coord2(p196_13, 9).
coord2(p196_14, 6).
coord2(p196_15, 10).
coord2(p196_16, 0).
coord2(p196_17, 10).
coord2(p196_18, 3).
coord2(p196_19, 6).
coord2(p196_2, 4).
coord2(p196_20, 10).
coord2(p196_3, 4).
coord2(p196_4, 8).
coord2(p196_5, 8).
coord2(p196_6, 1).
coord2(p196_7, 2).
coord2(p196_8, 5).
coord2(p196_9, 10).
coord2(p197_0, 7).
coord2(p197_1, 7).
coord2(p197_10, 6).
coord2(p197_11, 10).
coord2(p197_12, 7).
coord2(p197_13, 7).
coord2(p197_14, 6).
coord2(p197_15, 4).
coord2(p197_16, 7).
coord2(p197_2, 0).
coord2(p197_3, 2).
coord2(p197_4, 3).
coord2(p197_5, 8).
coord2(p197_6, 4).
coord2(p197_7, 5).
coord2(p197_8, 8).
coord2(p197_9, 7).
coord2(p198_0, 5).
coord2(p198_1, 4).
coord2(p198_10, 7).
coord2(p198_11, 5).
coord2(p198_12, 0).
coord2(p198_13, 4).
coord2(p198_14, 10).
coord2(p198_15, 1).
coord2(p198_16, 2).
coord2(p198_17, 8).
coord2(p198_18, 4).
coord2(p198_19, 5).
coord2(p198_2, 3).
coord2(p198_20, 1).
coord2(p198_3, 6).
coord2(p198_4, 9).
coord2(p198_5, 7).
coord2(p198_6, 5).
coord2(p198_7, 1).
coord2(p198_8, 9).
coord2(p198_9, 8).
coord2(p199_0, 5).
coord2(p199_1, 8).
coord2(p199_10, 2).
coord2(p199_11, 6).
coord2(p199_12, 10).
coord2(p199_13, 10).
coord2(p199_14, 10).
coord2(p199_15, 8).
coord2(p199_16, 7).
coord2(p199_17, 9).
coord2(p199_18, 1).
coord2(p199_19, 10).
coord2(p199_2, 7).
coord2(p199_20, 10).
coord2(p199_21, 6).
coord2(p199_22, 0).
coord2(p199_23, 8).
coord2(p199_24, 2).
coord2(p199_25, 1).
coord2(p199_3, 2).
coord2(p199_4, 0).
coord2(p199_5, 4).
coord2(p199_6, 5).
coord2(p199_7, 10).
coord2(p199_8, 8).
coord2(p199_9, 8).
coord2(p19_0, 2).
coord2(p19_1, 1).
coord2(p19_10, 7).
coord2(p19_11, 6).
coord2(p19_12, 9).
coord2(p19_13, 4).
coord2(p19_14, 10).
coord2(p19_15, 10).
coord2(p19_16, 10).
coord2(p19_17, 9).
coord2(p19_18, 3).
coord2(p19_19, 5).
coord2(p19_2, 9).
coord2(p19_20, 0).
coord2(p19_21, 9).
coord2(p19_22, 8).
coord2(p19_23, 5).
coord2(p19_24, 7).
coord2(p19_25, 2).
coord2(p19_26, 4).
coord2(p19_27, 3).
coord2(p19_28, 1).
coord2(p19_29, 8).
coord2(p19_3, 0).
coord2(p19_30, 9).
coord2(p19_31, 3).
coord2(p19_32, 10).
coord2(p19_33, 4).
coord2(p19_34, 10).
coord2(p19_4, 10).
coord2(p19_5, 6).
coord2(p19_6, 3).
coord2(p19_7, 5).
coord2(p19_8, 8).
coord2(p19_9, 3).
coord2(p1_0, 10).
coord2(p1_1, 10).
coord2(p1_10, 0).
coord2(p1_11, 0).
coord2(p1_12, 5).
coord2(p1_13, 3).
coord2(p1_14, 1).
coord2(p1_15, 3).
coord2(p1_16, 2).
coord2(p1_17, 2).
coord2(p1_18, 7).
coord2(p1_19, 7).
coord2(p1_2, 9).
coord2(p1_20, 0).
coord2(p1_21, 4).
coord2(p1_22, 7).
coord2(p1_23, 5).
coord2(p1_24, 0).
coord2(p1_25, 0).
coord2(p1_26, 10).
coord2(p1_27, 9).
coord2(p1_3, 2).
coord2(p1_4, 2).
coord2(p1_5, 8).
coord2(p1_6, 7).
coord2(p1_7, 1).
coord2(p1_8, 3).
coord2(p1_9, 9).
coord2(p20_0, 0).
coord2(p20_1, 10).
coord2(p20_10, 0).
coord2(p20_11, 9).
coord2(p20_12, 7).
coord2(p20_13, 10).
coord2(p20_2, 3).
coord2(p20_3, 8).
coord2(p20_4, 4).
coord2(p20_5, 7).
coord2(p20_6, 9).
coord2(p20_7, 6).
coord2(p20_8, 8).
coord2(p20_9, 9).
coord2(p21_0, 6).
coord2(p21_1, 7).
coord2(p21_10, 6).
coord2(p21_2, 5).
coord2(p21_3, 4).
coord2(p21_4, 4).
coord2(p21_5, 10).
coord2(p21_6, 2).
coord2(p21_7, 10).
coord2(p21_8, 4).
coord2(p21_9, 3).
coord2(p22_0, 2).
coord2(p22_1, 7).
coord2(p22_10, 5).
coord2(p22_11, 9).
coord2(p22_12, 10).
coord2(p22_13, 3).
coord2(p22_14, 7).
coord2(p22_15, 10).
coord2(p22_16, 8).
coord2(p22_17, 6).
coord2(p22_18, 9).
coord2(p22_19, 0).
coord2(p22_2, 1).
coord2(p22_20, 5).
coord2(p22_21, 7).
coord2(p22_22, 0).
coord2(p22_23, 4).
coord2(p22_24, 7).
coord2(p22_25, 4).
coord2(p22_26, 7).
coord2(p22_27, 7).
coord2(p22_28, 9).
coord2(p22_29, 1).
coord2(p22_3, 7).
coord2(p22_30, 6).
coord2(p22_31, 8).
coord2(p22_32, 3).
coord2(p22_33, 2).
coord2(p22_4, 7).
coord2(p22_5, 8).
coord2(p22_6, 2).
coord2(p22_7, 10).
coord2(p22_8, 2).
coord2(p22_9, 3).
coord2(p23_0, 10).
coord2(p23_1, 1).
coord2(p23_10, 4).
coord2(p23_11, 2).
coord2(p23_12, 5).
coord2(p23_13, 1).
coord2(p23_2, 2).
coord2(p23_3, 0).
coord2(p23_4, 4).
coord2(p23_5, 5).
coord2(p23_6, 0).
coord2(p23_7, 5).
coord2(p23_8, 2).
coord2(p23_9, 2).
coord2(p24_0, 0).
coord2(p24_1, 5).
coord2(p24_10, 9).
coord2(p24_11, 0).
coord2(p24_12, 4).
coord2(p24_13, 2).
coord2(p24_14, 2).
coord2(p24_15, 9).
coord2(p24_16, 0).
coord2(p24_17, 9).
coord2(p24_18, 10).
coord2(p24_19, 9).
coord2(p24_2, 9).
coord2(p24_20, 0).
coord2(p24_21, 10).
coord2(p24_22, 4).
coord2(p24_23, 6).
coord2(p24_24, 6).
coord2(p24_25, 1).
coord2(p24_26, 10).
coord2(p24_27, 6).
coord2(p24_28, 10).
coord2(p24_29, 8).
coord2(p24_3, 2).
coord2(p24_30, 0).
coord2(p24_31, 1).
coord2(p24_32, 1).
coord2(p24_33, 3).
coord2(p24_34, 0).
coord2(p24_4, 8).
coord2(p24_5, 2).
coord2(p24_6, 3).
coord2(p24_7, 10).
coord2(p24_8, 9).
coord2(p24_9, 9).
coord2(p25_0, 9).
coord2(p25_1, 9).
coord2(p25_10, 1).
coord2(p25_11, 7).
coord2(p25_12, 0).
coord2(p25_13, 10).
coord2(p25_14, 5).
coord2(p25_15, 9).
coord2(p25_16, 6).
coord2(p25_17, 0).
coord2(p25_18, 4).
coord2(p25_19, 8).
coord2(p25_2, 9).
coord2(p25_20, 0).
coord2(p25_21, 10).
coord2(p25_22, 8).
coord2(p25_23, 0).
coord2(p25_24, 0).
coord2(p25_3, 10).
coord2(p25_4, 6).
coord2(p25_5, 6).
coord2(p25_6, 10).
coord2(p25_7, 3).
coord2(p25_8, 6).
coord2(p25_9, 2).
coord2(p26_0, 3).
coord2(p26_1, 6).
coord2(p26_10, 7).
coord2(p26_11, 1).
coord2(p26_12, 7).
coord2(p26_13, 5).
coord2(p26_14, 3).
coord2(p26_15, 8).
coord2(p26_16, 4).
coord2(p26_17, 4).
coord2(p26_18, 1).
coord2(p26_19, 3).
coord2(p26_2, 0).
coord2(p26_20, 4).
coord2(p26_21, 8).
coord2(p26_22, 5).
coord2(p26_23, 5).
coord2(p26_24, 6).
coord2(p26_25, 5).
coord2(p26_26, 7).
coord2(p26_27, 3).
coord2(p26_28, 0).
coord2(p26_3, 7).
coord2(p26_4, 3).
coord2(p26_5, 8).
coord2(p26_6, 8).
coord2(p26_7, 8).
coord2(p26_8, 7).
coord2(p26_9, 0).
coord2(p27_0, 7).
coord2(p27_1, 6).
coord2(p27_10, 4).
coord2(p27_11, 2).
coord2(p27_12, 5).
coord2(p27_13, 6).
coord2(p27_14, 8).
coord2(p27_2, 8).
coord2(p27_3, 10).
coord2(p27_4, 3).
coord2(p27_5, 2).
coord2(p27_6, 3).
coord2(p27_7, 3).
coord2(p27_8, 1).
coord2(p27_9, 1).
coord2(p28_0, 0).
coord2(p28_1, 9).
coord2(p28_10, 9).
coord2(p28_11, 9).
coord2(p28_12, 0).
coord2(p28_13, 5).
coord2(p28_14, 10).
coord2(p28_15, 2).
coord2(p28_16, 5).
coord2(p28_17, 0).
coord2(p28_18, 5).
coord2(p28_19, 9).
coord2(p28_2, 9).
coord2(p28_20, 2).
coord2(p28_21, 8).
coord2(p28_22, 7).
coord2(p28_23, 7).
coord2(p28_24, 4).
coord2(p28_25, 4).
coord2(p28_26, 8).
coord2(p28_3, 9).
coord2(p28_4, 7).
coord2(p28_5, 8).
coord2(p28_6, 5).
coord2(p28_7, 6).
coord2(p28_8, 1).
coord2(p28_9, 2).
coord2(p29_0, 3).
coord2(p29_1, 10).
coord2(p29_2, 4).
coord2(p29_3, 0).
coord2(p29_4, 1).
coord2(p29_5, 7).
coord2(p2_0, 4).
coord2(p2_1, 4).
coord2(p2_10, 7).
coord2(p2_11, 3).
coord2(p2_2, 0).
coord2(p2_3, 1).
coord2(p2_4, 0).
coord2(p2_5, 10).
coord2(p2_6, 0).
coord2(p2_7, 3).
coord2(p2_8, 8).
coord2(p2_9, 0).
coord2(p30_0, 6).
coord2(p30_1, 1).
coord2(p30_2, 10).
coord2(p30_3, 7).
coord2(p30_4, 9).
coord2(p30_5, 1).
coord2(p30_6, 2).
coord2(p30_7, 3).
coord2(p30_8, 5).
coord2(p30_9, 9).
coord2(p31_0, 5).
coord2(p31_1, 5).
coord2(p31_10, 5).
coord2(p31_2, 4).
coord2(p31_3, 7).
coord2(p31_4, 10).
coord2(p31_5, 4).
coord2(p31_6, 6).
coord2(p31_7, 2).
coord2(p31_8, 0).
coord2(p31_9, 1).
coord2(p32_0, 6).
coord2(p32_1, 2).
coord2(p32_10, 0).
coord2(p32_11, 5).
coord2(p32_12, 9).
coord2(p32_2, 0).
coord2(p32_3, 10).
coord2(p32_4, 1).
coord2(p32_5, 4).
coord2(p32_6, 3).
coord2(p32_7, 9).
coord2(p32_8, 9).
coord2(p32_9, 4).
coord2(p33_0, 9).
coord2(p33_1, 5).
coord2(p33_2, 0).
coord2(p33_3, 1).
coord2(p33_4, 0).
coord2(p33_5, 10).
coord2(p33_6, 6).
coord2(p34_0, 10).
coord2(p34_1, 6).
coord2(p34_10, 10).
coord2(p34_11, 10).
coord2(p34_12, 5).
coord2(p34_13, 10).
coord2(p34_14, 2).
coord2(p34_15, 0).
coord2(p34_16, 4).
coord2(p34_17, 0).
coord2(p34_18, 4).
coord2(p34_2, 8).
coord2(p34_3, 3).
coord2(p34_4, 9).
coord2(p34_5, 2).
coord2(p34_6, 2).
coord2(p34_7, 7).
coord2(p34_8, 10).
coord2(p34_9, 5).
coord2(p35_0, 6).
coord2(p35_1, 10).
coord2(p35_10, 9).
coord2(p35_11, 9).
coord2(p35_12, 3).
coord2(p35_13, 0).
coord2(p35_14, 4).
coord2(p35_15, 3).
coord2(p35_16, 1).
coord2(p35_17, 1).
coord2(p35_18, 3).
coord2(p35_19, 10).
coord2(p35_2, 4).
coord2(p35_20, 5).
coord2(p35_21, 8).
coord2(p35_22, 3).
coord2(p35_23, 4).
coord2(p35_3, 10).
coord2(p35_4, 6).
coord2(p35_5, 1).
coord2(p35_6, 9).
coord2(p35_7, 8).
coord2(p35_8, 0).
coord2(p35_9, 8).
coord2(p36_0, 5).
coord2(p36_1, 7).
coord2(p36_10, 8).
coord2(p36_11, 3).
coord2(p36_12, 1).
coord2(p36_13, 1).
coord2(p36_14, 8).
coord2(p36_15, 2).
coord2(p36_16, 7).
coord2(p36_17, 6).
coord2(p36_18, 3).
coord2(p36_19, 9).
coord2(p36_2, 1).
coord2(p36_20, 5).
coord2(p36_21, 10).
coord2(p36_22, 10).
coord2(p36_23, 2).
coord2(p36_24, 8).
coord2(p36_25, 6).
coord2(p36_26, 0).
coord2(p36_27, 6).
coord2(p36_28, 8).
coord2(p36_29, 9).
coord2(p36_3, 8).
coord2(p36_30, 3).
coord2(p36_4, 6).
coord2(p36_5, 5).
coord2(p36_6, 4).
coord2(p36_7, 10).
coord2(p36_8, 0).
coord2(p36_9, 7).
coord2(p37_0, 4).
coord2(p37_1, 3).
coord2(p37_10, 2).
coord2(p37_11, 6).
coord2(p37_12, 9).
coord2(p37_13, 5).
coord2(p37_14, 7).
coord2(p37_15, 9).
coord2(p37_16, 7).
coord2(p37_17, 0).
coord2(p37_2, 1).
coord2(p37_3, 3).
coord2(p37_4, 0).
coord2(p37_5, 8).
coord2(p37_6, 1).
coord2(p37_7, 1).
coord2(p37_8, 10).
coord2(p37_9, 0).
coord2(p38_0, 8).
coord2(p38_1, 3).
coord2(p38_10, 0).
coord2(p38_11, 0).
coord2(p38_12, 4).
coord2(p38_13, 8).
coord2(p38_14, 1).
coord2(p38_15, 6).
coord2(p38_16, 3).
coord2(p38_17, 2).
coord2(p38_18, 2).
coord2(p38_19, 9).
coord2(p38_2, 2).
coord2(p38_20, 3).
coord2(p38_21, 0).
coord2(p38_22, 1).
coord2(p38_23, 1).
coord2(p38_24, 7).
coord2(p38_25, 8).
coord2(p38_26, 9).
coord2(p38_27, 8).
coord2(p38_28, 6).
coord2(p38_29, 0).
coord2(p38_3, 1).
coord2(p38_30, 1).
coord2(p38_31, 6).
coord2(p38_32, 4).
coord2(p38_33, 1).
coord2(p38_4, 7).
coord2(p38_5, 5).
coord2(p38_6, 5).
coord2(p38_7, 7).
coord2(p38_8, 8).
coord2(p38_9, 9).
coord2(p39_0, 8).
coord2(p39_1, 6).
coord2(p39_10, 10).
coord2(p39_2, 3).
coord2(p39_3, 5).
coord2(p39_4, 5).
coord2(p39_5, 0).
coord2(p39_6, 9).
coord2(p39_7, 1).
coord2(p39_8, 8).
coord2(p39_9, 2).
coord2(p3_0, 5).
coord2(p3_1, 10).
coord2(p3_10, 9).
coord2(p3_11, 6).
coord2(p3_12, 4).
coord2(p3_13, 10).
coord2(p3_2, 2).
coord2(p3_3, 6).
coord2(p3_4, 3).
coord2(p3_5, 6).
coord2(p3_6, 10).
coord2(p3_7, 10).
coord2(p3_8, 7).
coord2(p3_9, 9).
coord2(p40_0, 6).
coord2(p40_1, 0).
coord2(p40_10, 6).
coord2(p40_11, 5).
coord2(p40_12, 4).
coord2(p40_13, 9).
coord2(p40_14, 1).
coord2(p40_15, 2).
coord2(p40_16, 4).
coord2(p40_17, 6).
coord2(p40_18, 4).
coord2(p40_19, 5).
coord2(p40_2, 5).
coord2(p40_20, 7).
coord2(p40_21, 4).
coord2(p40_22, 7).
coord2(p40_23, 1).
coord2(p40_24, 8).
coord2(p40_25, 6).
coord2(p40_3, 0).
coord2(p40_4, 2).
coord2(p40_5, 4).
coord2(p40_6, 3).
coord2(p40_7, 7).
coord2(p40_8, 4).
coord2(p40_9, 6).
coord2(p41_0, 3).
coord2(p41_1, 7).
coord2(p41_10, 7).
coord2(p41_11, 4).
coord2(p41_12, 10).
coord2(p41_13, 8).
coord2(p41_14, 7).
coord2(p41_15, 6).
coord2(p41_16, 9).
coord2(p41_17, 3).
coord2(p41_18, 4).
coord2(p41_19, 10).
coord2(p41_2, 9).
coord2(p41_20, 10).
coord2(p41_21, 1).
coord2(p41_22, 2).
coord2(p41_23, 4).
coord2(p41_24, 0).
coord2(p41_25, 7).
coord2(p41_26, 6).
coord2(p41_27, 1).
coord2(p41_28, 7).
coord2(p41_29, 8).
coord2(p41_3, 10).
coord2(p41_4, 1).
coord2(p41_5, 4).
coord2(p41_6, 9).
coord2(p41_7, 6).
coord2(p41_8, 0).
coord2(p41_9, 5).
coord2(p42_0, 4).
coord2(p42_1, 0).
coord2(p42_10, 3).
coord2(p42_11, 2).
coord2(p42_12, 1).
coord2(p42_13, 9).
coord2(p42_14, 9).
coord2(p42_15, 8).
coord2(p42_16, 10).
coord2(p42_17, 8).
coord2(p42_18, 9).
coord2(p42_19, 5).
coord2(p42_2, 8).
coord2(p42_20, 6).
coord2(p42_21, 0).
coord2(p42_22, 8).
coord2(p42_23, 7).
coord2(p42_24, 9).
coord2(p42_25, 7).
coord2(p42_26, 9).
coord2(p42_27, 7).
coord2(p42_28, 7).
coord2(p42_29, 10).
coord2(p42_3, 2).
coord2(p42_30, 0).
coord2(p42_31, 1).
coord2(p42_32, 8).
coord2(p42_4, 5).
coord2(p42_5, 4).
coord2(p42_6, 7).
coord2(p42_7, 3).
coord2(p42_8, 1).
coord2(p42_9, 1).
coord2(p43_0, 2).
coord2(p43_1, 4).
coord2(p43_10, 0).
coord2(p43_11, 1).
coord2(p43_12, 6).
coord2(p43_13, 4).
coord2(p43_14, 1).
coord2(p43_2, 0).
coord2(p43_3, 0).
coord2(p43_4, 10).
coord2(p43_5, 0).
coord2(p43_6, 6).
coord2(p43_7, 10).
coord2(p43_8, 4).
coord2(p43_9, 3).
coord2(p44_0, 2).
coord2(p44_1, 3).
coord2(p44_10, 8).
coord2(p44_11, 5).
coord2(p44_12, 0).
coord2(p44_13, 1).
coord2(p44_14, 2).
coord2(p44_15, 4).
coord2(p44_16, 0).
coord2(p44_17, 7).
coord2(p44_18, 9).
coord2(p44_19, 10).
coord2(p44_2, 8).
coord2(p44_20, 2).
coord2(p44_21, 8).
coord2(p44_22, 9).
coord2(p44_23, 2).
coord2(p44_24, 6).
coord2(p44_25, 10).
coord2(p44_26, 1).
coord2(p44_27, 4).
coord2(p44_3, 3).
coord2(p44_4, 9).
coord2(p44_5, 0).
coord2(p44_6, 9).
coord2(p44_7, 6).
coord2(p44_8, 4).
coord2(p44_9, 2).
coord2(p45_0, 5).
coord2(p45_1, 6).
coord2(p45_10, 2).
coord2(p45_11, 3).
coord2(p45_2, 6).
coord2(p45_3, 1).
coord2(p45_4, 8).
coord2(p45_5, 6).
coord2(p45_6, 5).
coord2(p45_7, 1).
coord2(p45_8, 1).
coord2(p45_9, 5).
coord2(p46_0, 10).
coord2(p46_1, 6).
coord2(p46_10, 6).
coord2(p46_11, 4).
coord2(p46_12, 2).
coord2(p46_13, 6).
coord2(p46_14, 1).
coord2(p46_15, 10).
coord2(p46_16, 8).
coord2(p46_17, 8).
coord2(p46_18, 10).
coord2(p46_19, 10).
coord2(p46_2, 0).
coord2(p46_20, 9).
coord2(p46_21, 0).
coord2(p46_22, 6).
coord2(p46_23, 4).
coord2(p46_24, 4).
coord2(p46_25, 7).
coord2(p46_26, 3).
coord2(p46_27, 4).
coord2(p46_28, 5).
coord2(p46_29, 3).
coord2(p46_3, 9).
coord2(p46_30, 4).
coord2(p46_31, 4).
coord2(p46_4, 5).
coord2(p46_5, 1).
coord2(p46_6, 4).
coord2(p46_7, 0).
coord2(p46_8, 9).
coord2(p46_9, 2).
coord2(p47_0, 8).
coord2(p47_1, 9).
coord2(p47_10, 2).
coord2(p47_11, 0).
coord2(p47_12, 6).
coord2(p47_13, 4).
coord2(p47_14, 10).
coord2(p47_15, 7).
coord2(p47_16, 7).
coord2(p47_17, 1).
coord2(p47_18, 7).
coord2(p47_19, 1).
coord2(p47_2, 1).
coord2(p47_20, 5).
coord2(p47_21, 0).
coord2(p47_22, 10).
coord2(p47_23, 8).
coord2(p47_24, 9).
coord2(p47_25, 2).
coord2(p47_26, 6).
coord2(p47_27, 0).
coord2(p47_28, 3).
coord2(p47_29, 7).
coord2(p47_3, 3).
coord2(p47_30, 8).
coord2(p47_31, 6).
coord2(p47_32, 2).
coord2(p47_33, 9).
coord2(p47_34, 0).
coord2(p47_4, 2).
coord2(p47_5, 9).
coord2(p47_6, 10).
coord2(p47_7, 2).
coord2(p47_8, 0).
coord2(p47_9, 5).
coord2(p48_0, 4).
coord2(p48_1, 1).
coord2(p48_10, 3).
coord2(p48_11, 8).
coord2(p48_12, 7).
coord2(p48_13, 5).
coord2(p48_14, 4).
coord2(p48_15, 5).
coord2(p48_16, 10).
coord2(p48_17, 4).
coord2(p48_18, 7).
coord2(p48_19, 0).
coord2(p48_2, 9).
coord2(p48_20, 1).
coord2(p48_21, 10).
coord2(p48_22, 10).
coord2(p48_23, 1).
coord2(p48_24, 1).
coord2(p48_25, 1).
coord2(p48_26, 9).
coord2(p48_27, 5).
coord2(p48_28, 4).
coord2(p48_3, 5).
coord2(p48_4, 2).
coord2(p48_5, 8).
coord2(p48_6, 6).
coord2(p48_7, 3).
coord2(p48_8, 1).
coord2(p48_9, 9).
coord2(p49_0, 8).
coord2(p49_1, 2).
coord2(p49_2, 10).
coord2(p49_3, 1).
coord2(p49_4, 8).
coord2(p49_5, 1).
coord2(p49_6, 1).
coord2(p49_7, 2).
coord2(p49_8, 4).
coord2(p49_9, 0).
coord2(p4_0, 6).
coord2(p4_1, 5).
coord2(p4_2, 4).
coord2(p4_3, 5).
coord2(p4_4, 3).
coord2(p4_5, 4).
coord2(p50_0, 7).
coord2(p50_1, 2).
coord2(p50_2, 6).
coord2(p50_3, 3).
coord2(p50_4, 7).
coord2(p50_5, 0).
coord2(p51_0, 3).
coord2(p51_1, 8).
coord2(p51_10, 8).
coord2(p51_11, 4).
coord2(p51_12, 9).
coord2(p51_13, 0).
coord2(p51_14, 5).
coord2(p51_15, 4).
coord2(p51_16, 3).
coord2(p51_17, 1).
coord2(p51_18, 2).
coord2(p51_19, 0).
coord2(p51_2, 8).
coord2(p51_20, 1).
coord2(p51_21, 6).
coord2(p51_22, 0).
coord2(p51_23, 1).
coord2(p51_24, 0).
coord2(p51_25, 3).
coord2(p51_26, 4).
coord2(p51_27, 9).
coord2(p51_28, 1).
coord2(p51_29, 1).
coord2(p51_3, 8).
coord2(p51_30, 9).
coord2(p51_4, 9).
coord2(p51_5, 6).
coord2(p51_6, 5).
coord2(p51_7, 3).
coord2(p51_8, 4).
coord2(p51_9, 7).
coord2(p52_0, 6).
coord2(p52_1, 0).
coord2(p52_10, 3).
coord2(p52_11, 8).
coord2(p52_12, 6).
coord2(p52_13, 0).
coord2(p52_14, 6).
coord2(p52_15, 7).
coord2(p52_16, 2).
coord2(p52_17, 6).
coord2(p52_2, 6).
coord2(p52_3, 6).
coord2(p52_4, 7).
coord2(p52_5, 8).
coord2(p52_6, 5).
coord2(p52_7, 10).
coord2(p52_8, 0).
coord2(p52_9, 9).
coord2(p53_0, 4).
coord2(p53_1, 2).
coord2(p53_10, 3).
coord2(p53_11, 2).
coord2(p53_12, 1).
coord2(p53_13, 5).
coord2(p53_2, 0).
coord2(p53_3, 3).
coord2(p53_4, 3).
coord2(p53_5, 2).
coord2(p53_6, 8).
coord2(p53_7, 7).
coord2(p53_8, 9).
coord2(p53_9, 10).
coord2(p54_0, 6).
coord2(p54_1, 6).
coord2(p54_10, 8).
coord2(p54_11, 8).
coord2(p54_12, 8).
coord2(p54_13, 0).
coord2(p54_14, 9).
coord2(p54_15, 8).
coord2(p54_16, 7).
coord2(p54_17, 5).
coord2(p54_18, 9).
coord2(p54_19, 5).
coord2(p54_2, 4).
coord2(p54_3, 0).
coord2(p54_4, 9).
coord2(p54_5, 8).
coord2(p54_6, 7).
coord2(p54_7, 9).
coord2(p54_8, 2).
coord2(p54_9, 6).
coord2(p55_0, 5).
coord2(p55_1, 2).
coord2(p55_2, 5).
coord2(p55_3, 0).
coord2(p55_4, 10).
coord2(p55_5, 2).
coord2(p56_0, 4).
coord2(p56_1, 9).
coord2(p56_10, 9).
coord2(p56_11, 6).
coord2(p56_12, 4).
coord2(p56_13, 3).
coord2(p56_14, 8).
coord2(p56_15, 3).
coord2(p56_16, 4).
coord2(p56_17, 0).
coord2(p56_18, 10).
coord2(p56_19, 4).
coord2(p56_2, 9).
coord2(p56_20, 2).
coord2(p56_21, 6).
coord2(p56_22, 4).
coord2(p56_23, 3).
coord2(p56_24, 3).
coord2(p56_25, 4).
coord2(p56_26, 7).
coord2(p56_3, 7).
coord2(p56_4, 2).
coord2(p56_5, 10).
coord2(p56_6, 2).
coord2(p56_7, 6).
coord2(p56_8, 10).
coord2(p56_9, 6).
coord2(p57_0, 4).
coord2(p57_1, 4).
coord2(p57_10, 6).
coord2(p57_11, 2).
coord2(p57_12, 7).
coord2(p57_13, 0).
coord2(p57_14, 0).
coord2(p57_15, 10).
coord2(p57_16, 1).
coord2(p57_17, 5).
coord2(p57_18, 4).
coord2(p57_19, 1).
coord2(p57_2, 6).
coord2(p57_20, 6).
coord2(p57_21, 10).
coord2(p57_22, 3).
coord2(p57_23, 3).
coord2(p57_24, 7).
coord2(p57_25, 2).
coord2(p57_26, 4).
coord2(p57_27, 8).
coord2(p57_28, 6).
coord2(p57_29, 5).
coord2(p57_3, 1).
coord2(p57_4, 8).
coord2(p57_5, 4).
coord2(p57_6, 2).
coord2(p57_7, 0).
coord2(p57_8, 5).
coord2(p57_9, 2).
coord2(p58_0, 6).
coord2(p58_1, 10).
coord2(p58_10, 9).
coord2(p58_11, 9).
coord2(p58_12, 7).
coord2(p58_13, 2).
coord2(p58_14, 1).
coord2(p58_15, 1).
coord2(p58_16, 4).
coord2(p58_17, 10).
coord2(p58_18, 0).
coord2(p58_19, 8).
coord2(p58_2, 8).
coord2(p58_20, 5).
coord2(p58_21, 4).
coord2(p58_22, 7).
coord2(p58_3, 5).
coord2(p58_4, 3).
coord2(p58_5, 7).
coord2(p58_6, 6).
coord2(p58_7, 7).
coord2(p58_8, 9).
coord2(p58_9, 8).
coord2(p59_0, 9).
coord2(p59_1, 2).
coord2(p59_10, 6).
coord2(p59_11, 8).
coord2(p59_12, 8).
coord2(p59_13, 9).
coord2(p59_14, 8).
coord2(p59_15, 0).
coord2(p59_16, 1).
coord2(p59_17, 1).
coord2(p59_18, 7).
coord2(p59_19, 2).
coord2(p59_2, 6).
coord2(p59_20, 6).
coord2(p59_21, 6).
coord2(p59_22, 6).
coord2(p59_23, 4).
coord2(p59_24, 3).
coord2(p59_3, 7).
coord2(p59_4, 0).
coord2(p59_5, 5).
coord2(p59_6, 4).
coord2(p59_7, 2).
coord2(p59_8, 6).
coord2(p59_9, 5).
coord2(p5_0, 6).
coord2(p5_1, 7).
coord2(p5_10, 3).
coord2(p5_11, 9).
coord2(p5_12, 4).
coord2(p5_13, 9).
coord2(p5_14, 7).
coord2(p5_2, 9).
coord2(p5_3, 10).
coord2(p5_4, 3).
coord2(p5_5, 3).
coord2(p5_6, 2).
coord2(p5_7, 4).
coord2(p5_8, 8).
coord2(p5_9, 10).
coord2(p60_0, 5).
coord2(p60_1, 7).
coord2(p60_10, 8).
coord2(p60_11, 10).
coord2(p60_2, 7).
coord2(p60_3, 7).
coord2(p60_4, 8).
coord2(p60_5, 5).
coord2(p60_6, 7).
coord2(p60_7, 6).
coord2(p60_8, 8).
coord2(p60_9, 1).
coord2(p61_0, 8).
coord2(p61_1, 4).
coord2(p61_10, 3).
coord2(p61_11, 7).
coord2(p61_12, 1).
coord2(p61_2, 9).
coord2(p61_3, 7).
coord2(p61_4, 8).
coord2(p61_5, 5).
coord2(p61_6, 6).
coord2(p61_7, 8).
coord2(p61_8, 10).
coord2(p61_9, 7).
coord2(p62_0, 2).
coord2(p62_1, 3).
coord2(p62_2, 10).
coord2(p62_3, 10).
coord2(p62_4, 5).
coord2(p62_5, 9).
coord2(p63_0, 9).
coord2(p63_1, 8).
coord2(p63_2, 4).
coord2(p63_3, 6).
coord2(p63_4, 4).
coord2(p63_5, 8).
coord2(p63_6, 10).
coord2(p63_7, 8).
coord2(p64_0, 2).
coord2(p64_1, 9).
coord2(p64_10, 2).
coord2(p64_11, 7).
coord2(p64_12, 4).
coord2(p64_13, 1).
coord2(p64_14, 1).
coord2(p64_15, 3).
coord2(p64_16, 5).
coord2(p64_17, 6).
coord2(p64_18, 4).
coord2(p64_19, 4).
coord2(p64_2, 3).
coord2(p64_20, 4).
coord2(p64_21, 5).
coord2(p64_22, 2).
coord2(p64_23, 0).
coord2(p64_24, 4).
coord2(p64_25, 6).
coord2(p64_26, 2).
coord2(p64_27, 4).
coord2(p64_28, 10).
coord2(p64_29, 4).
coord2(p64_3, 2).
coord2(p64_30, 6).
coord2(p64_31, 3).
coord2(p64_32, 4).
coord2(p64_4, 4).
coord2(p64_5, 7).
coord2(p64_6, 6).
coord2(p64_7, 4).
coord2(p64_8, 1).
coord2(p64_9, 10).
coord2(p65_0, 8).
coord2(p65_1, 3).
coord2(p65_10, 8).
coord2(p65_11, 4).
coord2(p65_12, 0).
coord2(p65_13, 4).
coord2(p65_14, 1).
coord2(p65_15, 0).
coord2(p65_16, 4).
coord2(p65_17, 10).
coord2(p65_18, 3).
coord2(p65_19, 4).
coord2(p65_2, 2).
coord2(p65_20, 6).
coord2(p65_21, 7).
coord2(p65_22, 1).
coord2(p65_23, 10).
coord2(p65_24, 7).
coord2(p65_25, 6).
coord2(p65_26, 2).
coord2(p65_27, 1).
coord2(p65_3, 6).
coord2(p65_4, 1).
coord2(p65_5, 8).
coord2(p65_6, 2).
coord2(p65_7, 6).
coord2(p65_8, 8).
coord2(p65_9, 8).
coord2(p66_0, 8).
coord2(p66_1, 0).
coord2(p66_10, 7).
coord2(p66_11, 2).
coord2(p66_12, 7).
coord2(p66_13, 8).
coord2(p66_2, 4).
coord2(p66_3, 2).
coord2(p66_4, 4).
coord2(p66_5, 7).
coord2(p66_6, 9).
coord2(p66_7, 9).
coord2(p66_8, 2).
coord2(p66_9, 7).
coord2(p67_0, 0).
coord2(p67_1, 10).
coord2(p67_10, 10).
coord2(p67_11, 1).
coord2(p67_12, 9).
coord2(p67_13, 3).
coord2(p67_14, 5).
coord2(p67_15, 7).
coord2(p67_2, 8).
coord2(p67_3, 2).
coord2(p67_4, 10).
coord2(p67_5, 10).
coord2(p67_6, 4).
coord2(p67_7, 1).
coord2(p67_8, 7).
coord2(p67_9, 6).
coord2(p68_0, 0).
coord2(p68_1, 2).
coord2(p68_2, 3).
coord2(p68_3, 7).
coord2(p68_4, 7).
coord2(p68_5, 3).
coord2(p68_6, 7).
coord2(p69_0, 7).
coord2(p69_1, 2).
coord2(p69_10, 1).
coord2(p69_11, 10).
coord2(p69_2, 10).
coord2(p69_3, 4).
coord2(p69_4, 8).
coord2(p69_5, 2).
coord2(p69_6, 0).
coord2(p69_7, 4).
coord2(p69_8, 1).
coord2(p69_9, 0).
coord2(p6_0, 10).
coord2(p6_1, 3).
coord2(p6_10, 6).
coord2(p6_11, 4).
coord2(p6_12, 5).
coord2(p6_13, 7).
coord2(p6_14, 5).
coord2(p6_15, 0).
coord2(p6_16, 9).
coord2(p6_17, 6).
coord2(p6_18, 10).
coord2(p6_19, 2).
coord2(p6_2, 2).
coord2(p6_20, 4).
coord2(p6_21, 1).
coord2(p6_22, 10).
coord2(p6_23, 0).
coord2(p6_24, 0).
coord2(p6_25, 6).
coord2(p6_26, 9).
coord2(p6_27, 9).
coord2(p6_3, 5).
coord2(p6_4, 7).
coord2(p6_5, 4).
coord2(p6_6, 6).
coord2(p6_7, 1).
coord2(p6_8, 3).
coord2(p6_9, 10).
coord2(p70_0, 5).
coord2(p70_1, 8).
coord2(p70_2, 8).
coord2(p70_3, 7).
coord2(p70_4, 9).
coord2(p70_5, 9).
coord2(p70_6, 1).
coord2(p70_7, 7).
coord2(p70_8, 7).
coord2(p71_0, 0).
coord2(p71_1, 7).
coord2(p71_10, 9).
coord2(p71_11, 8).
coord2(p71_12, 2).
coord2(p71_13, 1).
coord2(p71_14, 3).
coord2(p71_15, 3).
coord2(p71_16, 9).
coord2(p71_17, 7).
coord2(p71_2, 1).
coord2(p71_3, 2).
coord2(p71_4, 4).
coord2(p71_5, 6).
coord2(p71_6, 6).
coord2(p71_7, 0).
coord2(p71_8, 9).
coord2(p71_9, 10).
coord2(p72_0, 0).
coord2(p72_1, 2).
coord2(p72_10, 7).
coord2(p72_11, 6).
coord2(p72_12, 6).
coord2(p72_13, 6).
coord2(p72_14, 4).
coord2(p72_15, 9).
coord2(p72_16, 6).
coord2(p72_17, 4).
coord2(p72_18, 6).
coord2(p72_19, 3).
coord2(p72_2, 0).
coord2(p72_20, 5).
coord2(p72_21, 3).
coord2(p72_22, 1).
coord2(p72_3, 1).
coord2(p72_4, 5).
coord2(p72_5, 7).
coord2(p72_6, 0).
coord2(p72_7, 0).
coord2(p72_8, 1).
coord2(p72_9, 4).
coord2(p73_0, 10).
coord2(p73_1, 7).
coord2(p73_10, 5).
coord2(p73_11, 4).
coord2(p73_12, 5).
coord2(p73_13, 2).
coord2(p73_14, 3).
coord2(p73_15, 10).
coord2(p73_16, 2).
coord2(p73_17, 3).
coord2(p73_18, 8).
coord2(p73_19, 2).
coord2(p73_2, 1).
coord2(p73_20, 10).
coord2(p73_21, 10).
coord2(p73_22, 8).
coord2(p73_23, 5).
coord2(p73_24, 8).
coord2(p73_25, 7).
coord2(p73_26, 5).
coord2(p73_27, 4).
coord2(p73_28, 5).
coord2(p73_29, 3).
coord2(p73_3, 1).
coord2(p73_30, 7).
coord2(p73_31, 4).
coord2(p73_32, 2).
coord2(p73_4, 7).
coord2(p73_5, 7).
coord2(p73_6, 2).
coord2(p73_7, 1).
coord2(p73_8, 2).
coord2(p73_9, 1).
coord2(p74_0, 6).
coord2(p74_1, 10).
coord2(p74_10, 3).
coord2(p74_11, 9).
coord2(p74_12, 1).
coord2(p74_13, 1).
coord2(p74_14, 0).
coord2(p74_15, 6).
coord2(p74_16, 3).
coord2(p74_17, 5).
coord2(p74_2, 3).
coord2(p74_3, 6).
coord2(p74_4, 10).
coord2(p74_5, 6).
coord2(p74_6, 0).
coord2(p74_7, 1).
coord2(p74_8, 5).
coord2(p74_9, 1).
coord2(p75_0, 4).
coord2(p75_1, 0).
coord2(p75_10, 2).
coord2(p75_11, 10).
coord2(p75_12, 2).
coord2(p75_13, 3).
coord2(p75_14, 8).
coord2(p75_2, 2).
coord2(p75_3, 3).
coord2(p75_4, 8).
coord2(p75_5, 2).
coord2(p75_6, 4).
coord2(p75_7, 3).
coord2(p75_8, 1).
coord2(p75_9, 10).
coord2(p76_0, 5).
coord2(p76_1, 2).
coord2(p76_10, 4).
coord2(p76_11, 8).
coord2(p76_2, 0).
coord2(p76_3, 9).
coord2(p76_4, 4).
coord2(p76_5, 7).
coord2(p76_6, 7).
coord2(p76_7, 5).
coord2(p76_8, 8).
coord2(p76_9, 6).
coord2(p77_0, 8).
coord2(p77_1, 10).
coord2(p77_10, 7).
coord2(p77_11, 1).
coord2(p77_12, 3).
coord2(p77_13, 10).
coord2(p77_14, 4).
coord2(p77_15, 0).
coord2(p77_16, 10).
coord2(p77_17, 9).
coord2(p77_18, 8).
coord2(p77_19, 0).
coord2(p77_2, 1).
coord2(p77_20, 9).
coord2(p77_21, 10).
coord2(p77_22, 2).
coord2(p77_23, 10).
coord2(p77_24, 7).
coord2(p77_25, 3).
coord2(p77_3, 10).
coord2(p77_4, 1).
coord2(p77_5, 5).
coord2(p77_6, 10).
coord2(p77_7, 3).
coord2(p77_8, 4).
coord2(p77_9, 0).
coord2(p78_0, 10).
coord2(p78_1, 2).
coord2(p78_10, 6).
coord2(p78_11, 6).
coord2(p78_12, 1).
coord2(p78_13, 9).
coord2(p78_14, 5).
coord2(p78_15, 5).
coord2(p78_16, 10).
coord2(p78_17, 0).
coord2(p78_18, 4).
coord2(p78_19, 2).
coord2(p78_2, 5).
coord2(p78_20, 2).
coord2(p78_21, 10).
coord2(p78_22, 2).
coord2(p78_3, 5).
coord2(p78_4, 9).
coord2(p78_5, 10).
coord2(p78_6, 6).
coord2(p78_7, 5).
coord2(p78_8, 9).
coord2(p78_9, 6).
coord2(p79_0, 10).
coord2(p79_1, 1).
coord2(p79_10, 5).
coord2(p79_11, 10).
coord2(p79_12, 2).
coord2(p79_13, 10).
coord2(p79_14, 4).
coord2(p79_15, 6).
coord2(p79_16, 9).
coord2(p79_17, 8).
coord2(p79_18, 5).
coord2(p79_19, 0).
coord2(p79_2, 3).
coord2(p79_20, 1).
coord2(p79_21, 4).
coord2(p79_22, 3).
coord2(p79_23, 6).
coord2(p79_24, 0).
coord2(p79_25, 9).
coord2(p79_26, 8).
coord2(p79_27, 7).
coord2(p79_28, 0).
coord2(p79_29, 9).
coord2(p79_3, 7).
coord2(p79_30, 8).
coord2(p79_31, 4).
coord2(p79_32, 0).
coord2(p79_4, 9).
coord2(p79_5, 2).
coord2(p79_6, 1).
coord2(p79_7, 8).
coord2(p79_8, 6).
coord2(p79_9, 3).
coord2(p7_0, 7).
coord2(p7_1, 10).
coord2(p7_2, 3).
coord2(p7_3, 2).
coord2(p7_4, 0).
coord2(p7_5, 4).
coord2(p7_6, 7).
coord2(p7_7, 0).
coord2(p7_8, 4).
coord2(p7_9, 3).
coord2(p80_0, 0).
coord2(p80_1, 5).
coord2(p80_2, 10).
coord2(p80_3, 6).
coord2(p80_4, 9).
coord2(p80_5, 4).
coord2(p80_6, 7).
coord2(p81_0, 5).
coord2(p81_1, 9).
coord2(p81_2, 5).
coord2(p81_3, 9).
coord2(p81_4, 1).
coord2(p81_5, 2).
coord2(p81_6, 3).
coord2(p82_0, 5).
coord2(p82_1, 10).
coord2(p82_2, 6).
coord2(p82_3, 7).
coord2(p82_4, 0).
coord2(p82_5, 4).
coord2(p83_0, 7).
coord2(p83_1, 9).
coord2(p83_2, 2).
coord2(p83_3, 9).
coord2(p83_4, 1).
coord2(p83_5, 9).
coord2(p83_6, 5).
coord2(p84_0, 10).
coord2(p84_1, 8).
coord2(p84_10, 10).
coord2(p84_11, 5).
coord2(p84_12, 8).
coord2(p84_13, 10).
coord2(p84_14, 6).
coord2(p84_15, 10).
coord2(p84_16, 7).
coord2(p84_17, 2).
coord2(p84_18, 9).
coord2(p84_19, 3).
coord2(p84_2, 8).
coord2(p84_20, 0).
coord2(p84_21, 8).
coord2(p84_22, 1).
coord2(p84_23, 6).
coord2(p84_3, 3).
coord2(p84_4, 3).
coord2(p84_5, 7).
coord2(p84_6, 0).
coord2(p84_7, 6).
coord2(p84_8, 7).
coord2(p84_9, 6).
coord2(p85_0, 5).
coord2(p85_1, 9).
coord2(p85_2, 5).
coord2(p85_3, 1).
coord2(p85_4, 9).
coord2(p85_5, 3).
coord2(p85_6, 8).
coord2(p86_0, 8).
coord2(p86_1, 0).
coord2(p86_10, 5).
coord2(p86_11, 0).
coord2(p86_2, 1).
coord2(p86_3, 3).
coord2(p86_4, 3).
coord2(p86_5, 10).
coord2(p86_6, 4).
coord2(p86_7, 0).
coord2(p86_8, 8).
coord2(p86_9, 6).
coord2(p87_0, 10).
coord2(p87_1, 4).
coord2(p87_2, 3).
coord2(p87_3, 9).
coord2(p87_4, 5).
coord2(p87_5, 4).
coord2(p88_0, 2).
coord2(p88_1, 6).
coord2(p88_10, 9).
coord2(p88_11, 4).
coord2(p88_12, 10).
coord2(p88_13, 6).
coord2(p88_14, 0).
coord2(p88_15, 7).
coord2(p88_16, 10).
coord2(p88_17, 7).
coord2(p88_18, 6).
coord2(p88_19, 9).
coord2(p88_2, 0).
coord2(p88_20, 7).
coord2(p88_21, 4).
coord2(p88_22, 9).
coord2(p88_23, 7).
coord2(p88_24, 8).
coord2(p88_25, 10).
coord2(p88_26, 9).
coord2(p88_27, 6).
coord2(p88_28, 1).
coord2(p88_29, 0).
coord2(p88_3, 0).
coord2(p88_30, 2).
coord2(p88_31, 6).
coord2(p88_4, 1).
coord2(p88_5, 1).
coord2(p88_6, 2).
coord2(p88_7, 9).
coord2(p88_8, 4).
coord2(p88_9, 8).
coord2(p89_0, 10).
coord2(p89_1, 1).
coord2(p89_10, 0).
coord2(p89_11, 3).
coord2(p89_12, 3).
coord2(p89_13, 2).
coord2(p89_14, 7).
coord2(p89_15, 6).
coord2(p89_16, 3).
coord2(p89_17, 2).
coord2(p89_18, 5).
coord2(p89_19, 10).
coord2(p89_2, 0).
coord2(p89_20, 8).
coord2(p89_21, 3).
coord2(p89_22, 1).
coord2(p89_23, 4).
coord2(p89_24, 5).
coord2(p89_25, 10).
coord2(p89_26, 3).
coord2(p89_27, 4).
coord2(p89_28, 0).
coord2(p89_29, 0).
coord2(p89_3, 5).
coord2(p89_4, 6).
coord2(p89_5, 7).
coord2(p89_6, 9).
coord2(p89_7, 8).
coord2(p89_8, 7).
coord2(p89_9, 10).
coord2(p8_0, 5).
coord2(p8_1, 9).
coord2(p8_10, 1).
coord2(p8_11, 5).
coord2(p8_12, 3).
coord2(p8_13, 9).
coord2(p8_14, 5).
coord2(p8_15, 1).
coord2(p8_16, 9).
coord2(p8_17, 8).
coord2(p8_18, 8).
coord2(p8_19, 1).
coord2(p8_2, 7).
coord2(p8_20, 3).
coord2(p8_3, 3).
coord2(p8_4, 1).
coord2(p8_5, 7).
coord2(p8_6, 7).
coord2(p8_7, 8).
coord2(p8_8, 1).
coord2(p8_9, 8).
coord2(p90_0, 4).
coord2(p90_1, 3).
coord2(p90_10, 5).
coord2(p90_11, 7).
coord2(p90_12, 7).
coord2(p90_13, 2).
coord2(p90_14, 4).
coord2(p90_15, 8).
coord2(p90_16, 2).
coord2(p90_17, 4).
coord2(p90_18, 7).
coord2(p90_19, 6).
coord2(p90_2, 0).
coord2(p90_20, 7).
coord2(p90_21, 0).
coord2(p90_22, 5).
coord2(p90_23, 4).
coord2(p90_24, 8).
coord2(p90_25, 2).
coord2(p90_26, 4).
coord2(p90_27, 5).
coord2(p90_28, 4).
coord2(p90_29, 5).
coord2(p90_3, 2).
coord2(p90_30, 0).
coord2(p90_4, 2).
coord2(p90_5, 9).
coord2(p90_6, 1).
coord2(p90_7, 10).
coord2(p90_8, 6).
coord2(p90_9, 0).
coord2(p91_0, 1).
coord2(p91_1, 3).
coord2(p91_10, 3).
coord2(p91_11, 0).
coord2(p91_12, 6).
coord2(p91_13, 0).
coord2(p91_14, 5).
coord2(p91_15, 2).
coord2(p91_16, 9).
coord2(p91_17, 0).
coord2(p91_18, 1).
coord2(p91_19, 2).
coord2(p91_2, 7).
coord2(p91_20, 3).
coord2(p91_21, 3).
coord2(p91_22, 3).
coord2(p91_23, 8).
coord2(p91_24, 10).
coord2(p91_25, 5).
coord2(p91_26, 5).
coord2(p91_27, 4).
coord2(p91_3, 5).
coord2(p91_4, 3).
coord2(p91_5, 5).
coord2(p91_6, 7).
coord2(p91_7, 8).
coord2(p91_8, 9).
coord2(p91_9, 1).
coord2(p92_0, 6).
coord2(p92_1, 9).
coord2(p92_10, 10).
coord2(p92_11, 3).
coord2(p92_12, 10).
coord2(p92_13, 3).
coord2(p92_14, 3).
coord2(p92_15, 6).
coord2(p92_16, 3).
coord2(p92_17, 4).
coord2(p92_18, 6).
coord2(p92_19, 4).
coord2(p92_2, 1).
coord2(p92_20, 8).
coord2(p92_21, 0).
coord2(p92_22, 6).
coord2(p92_23, 2).
coord2(p92_24, 10).
coord2(p92_25, 0).
coord2(p92_26, 7).
coord2(p92_27, 4).
coord2(p92_28, 10).
coord2(p92_29, 1).
coord2(p92_3, 0).
coord2(p92_30, 5).
coord2(p92_31, 3).
coord2(p92_32, 5).
coord2(p92_33, 3).
coord2(p92_34, 10).
coord2(p92_4, 10).
coord2(p92_5, 3).
coord2(p92_6, 8).
coord2(p92_7, 2).
coord2(p92_8, 1).
coord2(p92_9, 1).
coord2(p93_0, 1).
coord2(p93_1, 3).
coord2(p93_10, 8).
coord2(p93_2, 4).
coord2(p93_3, 9).
coord2(p93_4, 2).
coord2(p93_5, 1).
coord2(p93_6, 4).
coord2(p93_7, 0).
coord2(p93_8, 3).
coord2(p93_9, 4).
coord2(p94_0, 8).
coord2(p94_1, 5).
coord2(p94_2, 6).
coord2(p94_3, 7).
coord2(p94_4, 8).
coord2(p94_5, 2).
coord2(p94_6, 4).
coord2(p94_7, 10).
coord2(p94_8, 1).
coord2(p94_9, 4).
coord2(p95_0, 8).
coord2(p95_1, 1).
coord2(p95_10, 9).
coord2(p95_11, 8).
coord2(p95_12, 0).
coord2(p95_13, 1).
coord2(p95_14, 1).
coord2(p95_15, 9).
coord2(p95_16, 2).
coord2(p95_17, 0).
coord2(p95_18, 4).
coord2(p95_19, 6).
coord2(p95_2, 8).
coord2(p95_20, 5).
coord2(p95_21, 7).
coord2(p95_22, 4).
coord2(p95_23, 4).
coord2(p95_24, 1).
coord2(p95_25, 10).
coord2(p95_26, 3).
coord2(p95_27, 0).
coord2(p95_28, 1).
coord2(p95_29, 0).
coord2(p95_3, 10).
coord2(p95_30, 0).
coord2(p95_31, 6).
coord2(p95_32, 2).
coord2(p95_33, 5).
coord2(p95_34, 7).
coord2(p95_4, 5).
coord2(p95_5, 2).
coord2(p95_6, 7).
coord2(p95_7, 7).
coord2(p95_8, 3).
coord2(p95_9, 4).
coord2(p96_0, 10).
coord2(p96_1, 3).
coord2(p96_2, 4).
coord2(p96_3, 10).
coord2(p96_4, 1).
coord2(p96_5, 1).
coord2(p96_6, 6).
coord2(p97_0, 9).
coord2(p97_1, 10).
coord2(p97_10, 6).
coord2(p97_11, 7).
coord2(p97_12, 8).
coord2(p97_13, 1).
coord2(p97_14, 0).
coord2(p97_15, 4).
coord2(p97_16, 10).
coord2(p97_17, 1).
coord2(p97_18, 3).
coord2(p97_19, 3).
coord2(p97_2, 2).
coord2(p97_20, 2).
coord2(p97_21, 5).
coord2(p97_22, 0).
coord2(p97_3, 10).
coord2(p97_4, 9).
coord2(p97_5, 1).
coord2(p97_6, 5).
coord2(p97_7, 3).
coord2(p97_8, 2).
coord2(p97_9, 6).
coord2(p98_0, 7).
coord2(p98_1, 2).
coord2(p98_10, 4).
coord2(p98_2, 4).
coord2(p98_3, 2).
coord2(p98_4, 8).
coord2(p98_5, 6).
coord2(p98_6, 9).
coord2(p98_7, 3).
coord2(p98_8, 9).
coord2(p98_9, 5).
coord2(p99_0, 2).
coord2(p99_1, 10).
coord2(p99_10, 8).
coord2(p99_11, 2).
coord2(p99_12, 8).
coord2(p99_13, 3).
coord2(p99_14, 0).
coord2(p99_15, 2).
coord2(p99_16, 3).
coord2(p99_17, 9).
coord2(p99_2, 9).
coord2(p99_3, 10).
coord2(p99_4, 5).
coord2(p99_5, 1).
coord2(p99_6, 8).
coord2(p99_7, 10).
coord2(p99_8, 3).
coord2(p99_9, 3).
coord2(p9_0, 6).
coord2(p9_1, 3).
coord2(p9_10, 2).
coord2(p9_11, 10).
coord2(p9_12, 4).
coord2(p9_13, 5).
coord2(p9_14, 7).
coord2(p9_15, 2).
coord2(p9_16, 10).
coord2(p9_17, 2).
coord2(p9_18, 6).
coord2(p9_19, 5).
coord2(p9_2, 1).
coord2(p9_3, 1).
coord2(p9_4, 6).
coord2(p9_5, 9).
coord2(p9_6, 9).
coord2(p9_7, 9).
coord2(p9_8, 6).
coord2(p9_9, 5).
coral(p105_2).
coral(p109_13).
coral(p119_7).
coral(p11_3).
coral(p120_2).
coral(p129_2).
coral(p130_26).
coral(p133_2).
coral(p134_1).
coral(p134_10).
coral(p134_12).
coral(p134_17).
coral(p135_0).
coral(p135_13).
coral(p135_15).
coral(p141_20).
coral(p141_24).
coral(p141_28).
coral(p143_27).
coral(p143_6).
coral(p144_13).
coral(p146_10).
coral(p150_16).
coral(p151_29).
coral(p153_5).
coral(p156_19).
coral(p156_3).
coral(p160_28).
coral(p160_7).
coral(p161_20).
coral(p164_7).
coral(p165_7).
coral(p171_13).
coral(p171_2).
coral(p174_15).
coral(p178_10).
coral(p180_8).
coral(p189_17).
coral(p190_15).
coral(p191_9).
coral(p192_13).
coral(p192_19).
coral(p192_33).
coral(p194_28).
coral(p196_15).
coral(p199_22).
coral(p22_21).
coral(p32_11).
coral(p32_8).
coral(p35_1).
coral(p35_8).
coral(p40_10).
coral(p41_9).
coral(p56_11).
coral(p57_10).
coral(p59_22).
coral(p60_6).
coral(p64_4).
coral(p65_9).
coral(p66_3).
coral(p6_26).
coral(p72_14).
coral(p75_2).
coral(p77_25).
coral(p84_0).
coral(p84_18).
coral(p88_0).
coral(p88_13).
coral(p88_21).
coral(p89_0).
coral(p8_17).
coral(p92_23).
coral(p93_7).
coral(p95_18).
cyan(p104_20).
cyan(p107_0).
cyan(p111_4).
cyan(p116_12).
cyan(p116_5).
cyan(p117_8).
cyan(p122_9).
cyan(p123_11).
cyan(p123_19).
cyan(p126_10).
cyan(p126_6).
cyan(p130_2).
cyan(p131_9).
cyan(p138_3).
cyan(p141_19).
cyan(p142_10).
cyan(p142_15).
cyan(p143_14).
cyan(p144_11).
cyan(p145_11).
cyan(p149_5).
cyan(p153_22).
cyan(p153_27).
cyan(p154_23).
cyan(p156_13).
cyan(p157_8).
cyan(p158_6).
cyan(p160_12).
cyan(p160_21).
cyan(p160_26).
cyan(p161_34).
cyan(p162_8).
cyan(p163_15).
cyan(p165_23).
cyan(p166_6).
cyan(p166_7).
cyan(p168_6).
cyan(p16_0).
cyan(p171_14).
cyan(p171_27).
cyan(p172_7).
cyan(p175_4).
cyan(p177_13).
cyan(p180_3).
cyan(p182_0).
cyan(p185_1).
cyan(p185_6).
cyan(p188_12).
cyan(p188_2).
cyan(p189_21).
cyan(p189_5).
cyan(p190_16).
cyan(p192_17).
cyan(p192_3).
cyan(p194_2).
cyan(p194_8).
cyan(p196_7).
cyan(p199_16).
cyan(p19_21).
cyan(p1_7).
cyan(p1_8).
cyan(p20_5).
cyan(p21_2).
cyan(p28_15).
cyan(p34_10).
cyan(p35_0).
cyan(p35_12).
cyan(p40_20).
cyan(p41_16).
cyan(p41_21).
cyan(p42_14).
cyan(p46_28).
cyan(p46_29).
cyan(p46_9).
cyan(p51_2).
cyan(p51_30).
cyan(p54_11).
cyan(p56_14).
cyan(p57_3).
cyan(p58_1).
cyan(p65_7).
cyan(p67_11).
cyan(p75_10).
cyan(p88_14).
cyan(p89_16).
cyan(p90_4).
cyan(p92_3).
cyan(p95_23).
diagonal(p104_23).
diagonal(p106_17).
diagonal(p106_24).
diagonal(p108_7).
diagonal(p111_8).
diagonal(p113_12).
diagonal(p119_16).
diagonal(p130_21).
diagonal(p131_6).
diagonal(p132_2).
diagonal(p132_5).
diagonal(p133_6).
diagonal(p134_3).
diagonal(p136_17).
diagonal(p140_9).
diagonal(p147_1).
diagonal(p147_9).
diagonal(p151_20).
diagonal(p151_5).
diagonal(p157_16).
diagonal(p157_20).
diagonal(p158_6).
diagonal(p161_19).
diagonal(p161_5).
diagonal(p166_2).
diagonal(p171_10).
diagonal(p172_2).
diagonal(p172_20).
diagonal(p174_3).
diagonal(p177_11).
diagonal(p177_2).
diagonal(p186_1).
diagonal(p188_2).
diagonal(p189_11).
diagonal(p191_12).
diagonal(p191_20).
diagonal(p191_8).
diagonal(p192_16).
diagonal(p196_12).
diagonal(p196_8).
diagonal(p199_0).
diagonal(p19_11).
diagonal(p19_16).
diagonal(p20_3).
diagonal(p23_5).
diagonal(p25_17).
diagonal(p25_23).
diagonal(p25_8).
diagonal(p35_11).
diagonal(p35_8).
diagonal(p37_9).
diagonal(p38_15).
diagonal(p38_19).
diagonal(p38_5).
diagonal(p42_14).
diagonal(p47_22).
diagonal(p48_21).
diagonal(p51_20).
diagonal(p51_23).
diagonal(p54_0).
diagonal(p57_14).
diagonal(p58_8).
diagonal(p59_18).
diagonal(p6_19).
diagonal(p6_21).
diagonal(p71_12).
diagonal(p73_17).
diagonal(p79_5).
diagonal(p84_13).
diagonal(p84_22).
diagonal(p92_21).
diagonal(p92_27).
diagonal(p95_14).
front(p0_12).
front(p0_4).
front(p101_24).
front(p101_8).
front(p102_10).
front(p104_22).
front(p105_4).
front(p107_8).
front(p109_6).
front(p109_9).
front(p113_17).
front(p115_10).
front(p116_9).
front(p117_19).
front(p117_32).
front(p118_0).
front(p120_0).
front(p123_16).
front(p126_0).
front(p126_3).
front(p136_3).
front(p137_21).
front(p142_10).
front(p142_24).
front(p142_31).
front(p150_0).
front(p151_11).
front(p153_6).
front(p154_12).
front(p157_12).
front(p160_14).
front(p161_1).
front(p161_13).
front(p163_11).
front(p163_17).
front(p163_2).
front(p164_14).
front(p165_19).
front(p166_18).
front(p171_2).
front(p172_17).
front(p174_16).
front(p174_2).
front(p174_20).
front(p177_0).
front(p177_13).
front(p178_2).
front(p182_11).
front(p183_5).
front(p186_9).
front(p189_16).
front(p190_13).
front(p192_19).
front(p192_3).
front(p199_12).
front(p1_11).
front(p1_19).
front(p22_1).
front(p26_13).
front(p26_18).
front(p26_25).
front(p28_11).
front(p36_6).
front(p38_23).
front(p39_0).
front(p43_0).
front(p47_16).
front(p48_20).
front(p51_22).
front(p51_30).
front(p52_13).
front(p53_2).
front(p56_24).
front(p56_6).
front(p57_24).
front(p57_9).
front(p64_29).
front(p64_8).
front(p65_6).
front(p69_1).
front(p73_18).
front(p73_23).
front(p76_6).
front(p77_13).
front(p79_10).
front(p7_3).
front(p88_21).
front(p88_31).
front(p89_21).
front(p90_22).
front(p91_7).
front(p97_6).
front(p99_15).
front(p99_17).
front(p99_8).
front(p9_14).
green(p0_5).
green(p100_2).
green(p101_3).
green(p102_20).
green(p102_24).
green(p102_7).
green(p103_5).
green(p104_15).
green(p104_16).
green(p104_23).
green(p105_4).
green(p106_13).
green(p106_21).
green(p107_1).
green(p107_21).
green(p107_23).
green(p108_10).
green(p109_12).
green(p109_2).
green(p109_23).
green(p10_3).
green(p110_2).
green(p110_3).
green(p111_10).
green(p112_6).
green(p113_11).
green(p114_2).
green(p115_18).
green(p115_6).
green(p116_29).
green(p118_8).
green(p119_1).
green(p119_12).
green(p11_11).
green(p120_4).
green(p121_21).
green(p121_3).
green(p122_7).
green(p123_12).
green(p124_22).
green(p124_4).
green(p125_1).
green(p126_18).
green(p126_19).
green(p126_20).
green(p127_3).
green(p128_0).
green(p129_1).
green(p12_0).
green(p130_12).
green(p131_1).
green(p131_14).
green(p131_7).
green(p132_3).
green(p133_15).
green(p134_27).
green(p135_3).
green(p136_13).
green(p137_3).
green(p138_6).
green(p139_9).
green(p13_6).
green(p140_8).
green(p141_2).
green(p141_21).
green(p142_8).
green(p143_17).
green(p144_4).
green(p145_7).
green(p147_15).
green(p147_7).
green(p149_10).
green(p149_3).
green(p14_11).
green(p150_7).
green(p151_2).
green(p151_30).
green(p152_4).
green(p153_18).
green(p153_21).
green(p154_21).
green(p154_22).
green(p155_10).
green(p155_2).
green(p155_21).
green(p156_0).
green(p156_23).
green(p157_14).
green(p158_1).
green(p159_6).
green(p15_8).
green(p160_31).
green(p161_12).
green(p161_27).
green(p161_29).
green(p163_16).
green(p164_0).
green(p165_0).
green(p166_1).
green(p167_16).
green(p167_4).
green(p167_6).
green(p167_9).
green(p168_1).
green(p169_2).
green(p16_7).
green(p170_2).
green(p171_15).
green(p171_34).
green(p171_7).
green(p172_21).
green(p172_30).
green(p172_9).
green(p173_4).
green(p174_1).
green(p174_7).
green(p175_11).
green(p176_11).
green(p176_6).
green(p177_19).
green(p178_7).
green(p179_7).
green(p17_8).
green(p181_3).
green(p182_10).
green(p182_3).
green(p183_11).
green(p184_2).
green(p185_15).
green(p186_2).
green(p187_5).
green(p187_6).
green(p188_13).
green(p189_28).
green(p189_30).
green(p18_13).
green(p190_3).
green(p190_6).
green(p191_15).
green(p191_16).
green(p192_20).
green(p193_3).
green(p194_11).
green(p194_12).
green(p194_24).
green(p195_13).
green(p196_0).
green(p197_5).
green(p198_5).
green(p198_6).
green(p199_7).
green(p19_0).
green(p19_16).
green(p19_3).
green(p19_9).
green(p1_1).
green(p1_23).
green(p20_10).
green(p21_6).
green(p22_10).
green(p22_16).
green(p22_26).
green(p22_33).
green(p23_4).
green(p24_21).
green(p24_25).
green(p24_3).
green(p24_7).
green(p25_9).
green(p26_10).
green(p26_22).
green(p27_13).
green(p28_2).
green(p28_7).
green(p29_2).
green(p2_1).
green(p2_8).
green(p30_8).
green(p31_0).
green(p32_2).
green(p33_5).
green(p34_14).
green(p35_19).
green(p36_19).
green(p36_30).
green(p37_10).
green(p38_13).
green(p38_17).
green(p38_22).
green(p39_3).
green(p3_3).
green(p40_1).
green(p40_17).
green(p41_28).
green(p42_2).
green(p43_5).
green(p44_23).
green(p45_4).
green(p45_9).
green(p46_16).
green(p46_6).
green(p47_20).
green(p47_22).
green(p47_29).
green(p47_6).
green(p48_13).
green(p48_27).
green(p49_9).
green(p4_4).
green(p50_5).
green(p51_29).
green(p52_15).
green(p52_4).
green(p53_12).
green(p54_13).
green(p55_1).
green(p56_10).
green(p57_29).
green(p57_5).
green(p58_0).
green(p58_16).
green(p58_17).
green(p58_9).
green(p59_11).
green(p59_12).
green(p5_14).
green(p60_10).
green(p61_1).
green(p62_0).
green(p63_6).
green(p64_28).
green(p64_7).
green(p65_26).
green(p66_2).
green(p67_7).
green(p68_2).
green(p69_0).
green(p6_8).
green(p70_1).
green(p71_1).
green(p72_20).
green(p73_1).
green(p73_3).
green(p74_11).
green(p74_16).
green(p74_9).
green(p75_14).
green(p76_2).
green(p76_4).
green(p77_12).
green(p77_15).
green(p78_4).
green(p79_15).
green(p79_26).
green(p7_1).
green(p80_0).
green(p81_2).
green(p82_4).
green(p83_5).
green(p84_12).
green(p85_3).
green(p86_0).
green(p87_3).
green(p88_19).
green(p89_3).
green(p8_14).
green(p8_19).
green(p90_13).
green(p90_15).
green(p90_19).
green(p91_1).
green(p92_6).
green(p93_0).
green(p94_0).
green(p95_1).
green(p95_34).
green(p95_9).
green(p96_2).
green(p97_16).
green(p97_22).
green(p97_9).
green(p98_8).
green(p99_0).
green(p99_1).
green(p9_13).
grey(p102_25).
grey(p105_1).
grey(p107_8).
grey(p109_9).
grey(p111_9).
grey(p113_12).
grey(p116_10).
grey(p116_15).
grey(p117_13).
grey(p11_1).
grey(p11_8).
grey(p121_12).
grey(p121_22).
grey(p124_9).
grey(p129_3).
grey(p134_28).
grey(p136_26).
grey(p143_8).
grey(p145_12).
grey(p148_13).
grey(p148_14).
grey(p154_13).
grey(p155_15).
grey(p155_20).
grey(p163_2).
grey(p171_26).
grey(p172_6).
grey(p174_12).
grey(p174_17).
grey(p177_15).
grey(p179_5).
grey(p180_15).
grey(p182_11).
grey(p183_6).
grey(p184_8).
grey(p188_16).
grey(p188_22).
grey(p188_24).
grey(p189_12).
grey(p194_13).
grey(p1_22).
grey(p24_6).
grey(p24_9).
grey(p26_1).
grey(p26_12).
grey(p26_21).
grey(p27_4).
grey(p28_14).
grey(p28_16).
grey(p30_3).
grey(p33_2).
grey(p36_3).
grey(p36_9).
grey(p42_24).
grey(p46_11).
grey(p47_10).
grey(p47_12).
grey(p47_14).
grey(p49_2).
grey(p57_0).
grey(p60_2).
grey(p64_25).
grey(p64_26).
grey(p66_8).
grey(p71_7).
grey(p73_28).
grey(p78_10).
grey(p79_18).
grey(p88_1).
grey(p88_28).
grey(p88_29).
grey(p88_7).
grey(p89_10).
grey(p95_30).
grey(p9_16).
indigo(p103_7).
indigo(p107_2).
indigo(p109_22).
indigo(p111_12).
indigo(p113_1).
indigo(p116_30).
indigo(p119_2).
indigo(p11_26).
indigo(p121_19).
indigo(p126_16).
indigo(p130_14).
indigo(p130_17).
indigo(p131_13).
indigo(p134_18).
indigo(p138_8).
indigo(p143_21).
indigo(p144_15).
indigo(p148_6).
indigo(p149_8).
indigo(p14_10).
indigo(p150_11).
indigo(p153_24).
indigo(p153_29).
indigo(p156_18).
indigo(p161_2).
indigo(p164_14).
indigo(p164_5).
indigo(p166_22).
indigo(p167_15).
indigo(p170_7).
indigo(p172_19).
indigo(p179_9).
indigo(p184_10).
indigo(p190_20).
indigo(p192_14).
indigo(p194_16).
indigo(p198_2).
indigo(p199_21).
indigo(p19_17).
indigo(p19_29).
indigo(p1_16).
indigo(p20_7).
indigo(p26_7).
indigo(p27_5).
indigo(p27_8).
indigo(p30_6).
indigo(p35_11).
indigo(p36_14).
indigo(p37_5).
indigo(p38_31).
indigo(p42_1).
indigo(p42_15).
indigo(p42_20).
indigo(p44_5).
indigo(p46_22).
indigo(p47_7).
indigo(p49_6).
indigo(p51_6).
indigo(p54_12).
indigo(p56_4).
indigo(p58_10).
indigo(p61_3).
indigo(p61_7).
indigo(p67_5).
indigo(p68_1).
indigo(p6_4).
indigo(p71_16).
indigo(p72_8).
indigo(p73_25).
indigo(p74_3).
indigo(p79_20).
indigo(p79_31).
indigo(p7_3).
indigo(p88_10).
indigo(p8_4).
indigo(p92_10).
indigo(p9_14).
lhs(p0_5).
lhs(p100_2).
lhs(p101_3).
lhs(p101_5).
lhs(p102_24).
lhs(p102_30).
lhs(p102_31).
lhs(p102_8).
lhs(p103_5).
lhs(p104_10).
lhs(p104_26).
lhs(p106_13).
lhs(p106_2).
lhs(p106_8).
lhs(p107_21).
lhs(p108_10).
lhs(p109_2).
lhs(p10_3).
lhs(p110_2).
lhs(p111_15).
lhs(p111_4).
lhs(p112_6).
lhs(p113_11).
lhs(p114_2).
lhs(p115_6).
lhs(p116_29).
lhs(p117_10).
lhs(p118_8).
lhs(p119_1).
lhs(p119_3).
lhs(p11_11).
lhs(p120_4).
lhs(p121_21).
lhs(p122_7).
lhs(p123_12).
lhs(p124_18).
lhs(p124_21).
lhs(p124_23).
lhs(p124_4).
lhs(p125_1).
lhs(p126_16).
lhs(p126_19).
lhs(p127_3).
lhs(p128_0).
lhs(p129_1).
lhs(p12_0).
lhs(p130_12).
lhs(p130_20).
lhs(p130_22).
lhs(p131_1).
lhs(p132_3).
lhs(p133_15).
lhs(p133_7).
lhs(p134_10).
lhs(p134_27).
lhs(p135_3).
lhs(p136_13).
lhs(p136_28).
lhs(p137_3).
lhs(p137_6).
lhs(p138_3).
lhs(p138_6).
lhs(p139_9).
lhs(p13_6).
lhs(p140_8).
lhs(p141_2).
lhs(p141_22).
lhs(p142_30).
lhs(p142_8).
lhs(p143_17).
lhs(p143_6).
lhs(p144_18).
lhs(p144_4).
lhs(p144_9).
lhs(p145_7).
lhs(p146_5).
lhs(p147_15).
lhs(p147_3).
lhs(p148_7).
lhs(p149_3).
lhs(p14_11).
lhs(p14_5).
lhs(p150_7).
lhs(p151_13).
lhs(p151_3).
lhs(p151_30).
lhs(p152_4).
lhs(p153_21).
lhs(p153_27).
lhs(p155_0).
lhs(p155_21).
lhs(p156_0).
lhs(p156_9).
lhs(p157_14).
lhs(p158_1).
lhs(p158_2).
lhs(p159_6).
lhs(p15_8).
lhs(p160_18).
lhs(p160_31).
lhs(p161_12).
lhs(p162_0).
lhs(p163_16).
lhs(p163_6).
lhs(p164_0).
lhs(p164_11).
lhs(p164_25).
lhs(p164_3).
lhs(p165_0).
lhs(p166_1).
lhs(p166_23).
lhs(p167_11).
lhs(p167_14).
lhs(p167_2).
lhs(p167_6).
lhs(p169_2).
lhs(p16_7).
lhs(p170_2).
lhs(p170_6).
lhs(p171_15).
lhs(p172_30).
lhs(p173_4).
lhs(p174_1).
lhs(p175_16).
lhs(p175_17).
lhs(p176_11).
lhs(p176_9).
lhs(p177_19).
lhs(p178_7).
lhs(p179_7).
lhs(p179_8).
lhs(p17_8).
lhs(p180_4).
lhs(p181_3).
lhs(p182_3).
lhs(p183_11).
lhs(p183_12).
lhs(p184_2).
lhs(p184_21).
lhs(p184_6).
lhs(p185_15).
lhs(p186_2).
lhs(p187_5).
lhs(p188_13).
lhs(p188_16).
lhs(p189_28).
lhs(p18_0).
lhs(p18_13).
lhs(p190_6).
lhs(p191_16).
lhs(p192_15).
lhs(p192_21).
lhs(p193_3).
lhs(p194_24).
lhs(p194_28).
lhs(p195_0).
lhs(p195_13).
lhs(p196_0).
lhs(p196_15).
lhs(p196_9).
lhs(p198_17).
lhs(p198_5).
lhs(p199_24).
lhs(p199_7).
lhs(p19_9).
lhs(p1_1).
lhs(p1_3).
lhs(p20_10).
lhs(p21_6).
lhs(p22_33).
lhs(p23_4).
lhs(p23_9).
lhs(p24_18).
lhs(p24_25).
lhs(p24_34).
lhs(p25_9).
lhs(p26_22).
lhs(p26_7).
lhs(p27_13).
lhs(p28_7).
lhs(p29_2).
lhs(p2_1).
lhs(p30_8).
lhs(p31_0).
lhs(p32_2).
lhs(p33_5).
lhs(p34_14).
lhs(p34_3).
lhs(p35_19).
lhs(p36_26).
lhs(p36_30).
lhs(p37_10).
lhs(p38_22).
lhs(p39_3).
lhs(p3_3).
lhs(p40_17).
lhs(p41_28).
lhs(p41_29).
lhs(p41_3).
lhs(p42_2).
lhs(p43_12).
lhs(p43_5).
lhs(p44_23).
lhs(p44_25).
lhs(p45_4).
lhs(p45_8).
lhs(p46_6).
lhs(p47_20).
lhs(p48_13).
lhs(p49_9).
lhs(p4_4).
lhs(p50_5).
lhs(p51_29).
lhs(p52_4).
lhs(p53_12).
lhs(p53_9).
lhs(p54_13).
lhs(p55_1).
lhs(p56_10).
lhs(p57_29).
lhs(p58_17).
lhs(p58_18).
lhs(p59_11).
lhs(p5_14).
lhs(p60_10).
lhs(p61_1).
lhs(p62_0).
lhs(p63_6).
lhs(p64_28).
lhs(p65_24).
lhs(p65_26).
lhs(p66_2).
lhs(p67_7).
lhs(p68_2).
lhs(p69_0).
lhs(p6_8).
lhs(p70_1).
lhs(p71_1).
lhs(p71_11).
lhs(p72_15).
lhs(p72_20).
lhs(p73_3).
lhs(p73_31).
lhs(p73_32).
lhs(p73_4).
lhs(p74_16).
lhs(p75_14).
lhs(p76_2).
lhs(p77_12).
lhs(p78_4).
lhs(p79_26).
lhs(p7_1).
lhs(p80_0).
lhs(p81_2).
lhs(p82_4).
lhs(p83_5).
lhs(p84_12).
lhs(p85_3).
lhs(p86_0).
lhs(p87_3).
lhs(p88_19).
lhs(p89_3).
lhs(p8_14).
lhs(p8_9).
lhs(p90_15).
lhs(p91_1).
lhs(p91_14).
lhs(p92_6).
lhs(p93_0).
lhs(p94_0).
lhs(p94_6).
lhs(p95_24).
lhs(p95_25).
lhs(p95_33).
lhs(p95_34).
lhs(p96_2).
lhs(p97_22).
lhs(p98_8).
lhs(p99_0).
lhs(p99_3).
lhs(p9_13).
magenta(p104_1).
magenta(p104_25).
magenta(p106_6).
magenta(p108_6).
magenta(p111_11).
magenta(p116_23).
magenta(p117_2).
magenta(p117_23).
magenta(p119_8).
magenta(p121_7).
magenta(p123_4).
magenta(p124_3).
magenta(p130_16).
magenta(p131_3).
magenta(p136_2).
magenta(p136_4).
magenta(p137_11).
magenta(p138_4).
magenta(p140_1).
magenta(p144_6).
magenta(p145_1).
magenta(p147_10).
magenta(p148_1).
magenta(p14_14).
magenta(p151_7).
magenta(p157_1).
magenta(p160_27).
magenta(p161_21).
magenta(p163_6).
magenta(p164_11).
magenta(p165_6).
magenta(p167_1).
magenta(p167_10).
magenta(p171_4).
magenta(p174_26).
magenta(p177_9).
magenta(p181_9).
magenta(p183_28).
magenta(p183_29).
magenta(p186_4).
magenta(p186_8).
magenta(p187_0).
magenta(p188_4).
magenta(p188_5).
magenta(p190_7).
magenta(p191_0).
magenta(p191_27).
magenta(p192_12).
magenta(p194_21).
magenta(p197_7).
magenta(p198_0).
magenta(p199_0).
magenta(p199_25).
magenta(p20_6).
magenta(p25_11).
magenta(p31_2).
magenta(p32_4).
magenta(p38_32).
magenta(p38_5).
magenta(p38_9).
magenta(p40_12).
magenta(p41_1).
magenta(p41_27).
magenta(p43_4).
magenta(p46_19).
magenta(p47_11).
magenta(p48_4).
magenta(p51_25).
magenta(p51_26).
magenta(p51_4).
magenta(p51_5).
magenta(p56_22).
magenta(p56_6).
magenta(p64_12).
magenta(p65_8).
magenta(p6_13).
magenta(p72_16).
magenta(p72_17).
magenta(p72_4).
magenta(p76_6).
magenta(p78_17).
magenta(p79_3).
magenta(p79_9).
magenta(p89_8).
magenta(p90_17).
magenta(p93_10).
magenta(p94_9).
magenta(p95_6).
magenta(p97_8).
magenta(p99_11).
magenta(p99_15).
magenta(p9_1).
o1(p0_1).
o1(p104_2).
o1(p108_4).
o1(p111_21).
o1(p116_27).
o1(p122_8).
o1(p124_14).
o1(p124_5).
o1(p130_13).
o1(p134_13).
o1(p134_5).
o1(p134_8).
o1(p136_25).
o1(p137_2).
o1(p138_2).
o1(p138_9).
o1(p141_17).
o1(p141_26).
o1(p142_22).
o1(p144_16).
o1(p148_2).
o1(p154_14).
o1(p156_23).
o1(p164_28).
o1(p169_6).
o1(p171_23).
o1(p174_26).
o1(p176_8).
o1(p183_9).
o1(p185_0).
o1(p186_3).
o1(p190_20).
o1(p191_22).
o1(p192_32).
o1(p199_5).
o1(p199_6).
o1(p22_3).
o1(p22_7).
o1(p24_6).
o1(p26_2).
o1(p28_1).
o1(p30_0).
o1(p34_16).
o1(p35_22).
o1(p35_23).
o1(p37_12).
o1(p40_22).
o1(p40_6).
o1(p44_16).
o1(p45_7).
o1(p46_8).
o1(p47_0).
o1(p48_2).
o1(p51_5).
o1(p54_3).
o1(p56_20).
o1(p59_13).
o1(p59_14).
o1(p65_22).
o1(p67_0).
o1(p67_6).
o1(p6_4).
o1(p77_10).
o1(p78_10).
o1(p78_2).
o1(p90_23).
o1(p91_2).
o1(p92_17).
o1(p9_10).
o10(p102_20).
o10(p104_13).
o10(p105_16).
o10(p105_6).
o10(p109_1).
o10(p116_25).
o10(p117_3).
o10(p117_31).
o10(p119_5).
o10(p11_15).
o10(p11_7).
o10(p121_1).
o10(p12_2).
o10(p12_6).
o10(p130_15).
o10(p130_4).
o10(p131_8).
o10(p135_1).
o10(p137_23).
o10(p138_1).
o10(p142_0).
o10(p143_1).
o10(p14_7).
o10(p151_6).
o10(p151_7).
o10(p15_2).
o10(p161_26).
o10(p161_30).
o10(p161_32).
o10(p164_22).
o10(p165_18).
o10(p172_3).
o10(p179_6).
o10(p183_19).
o10(p183_6).
o10(p183_8).
o10(p185_9).
o10(p189_31).
o10(p190_15).
o10(p191_17).
o10(p193_6).
o10(p194_18).
o10(p196_16).
o10(p22_26).
o10(p25_4).
o10(p27_5).
o10(p28_14).
o10(p36_25).
o10(p40_8).
o10(p42_6).
o10(p46_13).
o10(p47_1).
o10(p47_10).
o10(p48_25).
o10(p48_5).
o10(p51_11).
o10(p51_4).
o10(p57_6).
o10(p57_7).
o10(p61_5).
o10(p64_15).
o10(p64_18).
o10(p66_13).
o10(p69_5).
o10(p71_13).
o10(p77_11).
o10(p77_16).
o10(p79_22).
o10(p79_30).
o10(p84_20).
o10(p88_29).
o10(p89_4).
o10(p90_13).
o10(p90_21).
o10(p92_22).
o10(p94_3).
o10(p95_29).
o10(p97_17).
o10(p97_2).
o11(p101_11).
o11(p102_19).
o11(p104_7).
o11(p105_13).
o11(p106_1).
o11(p106_18).
o11(p107_1).
o11(p112_2).
o11(p113_9).
o11(p115_12).
o11(p116_11).
o11(p119_4).
o11(p11_1).
o11(p11_17).
o11(p123_8).
o11(p130_16).
o11(p131_3).
o11(p135_13).
o11(p136_0).
o11(p136_12).
o11(p136_22).
o11(p142_17).
o11(p151_18).
o11(p152_3).
o11(p153_29).
o11(p153_9).
o11(p154_27).
o11(p155_2).
o11(p155_24).
o11(p156_3).
o11(p160_16).
o11(p161_21).
o11(p164_8).
o11(p165_17).
o11(p165_2).
o11(p165_6).
o11(p166_21).
o11(p166_7).
o11(p169_0).
o11(p179_4).
o11(p181_7).
o11(p185_17).
o11(p185_7).
o11(p188_1).
o11(p188_15).
o11(p198_18).
o11(p199_15).
o11(p19_10).
o11(p1_7).
o11(p22_14).
o11(p24_3).
o11(p26_17).
o11(p31_3).
o11(p36_7).
o11(p38_33).
o11(p3_5).
o11(p40_1).
o11(p41_24).
o11(p43_3).
o11(p47_13).
o11(p48_10).
o11(p48_24).
o11(p51_13).
o11(p56_9).
o11(p58_7).
o11(p61_3).
o11(p64_21).
o11(p72_3).
o11(p74_11).
o11(p89_22).
o11(p8_18).
o11(p8_4).
o11(p90_19).
o11(p91_11).
o11(p91_15).
o11(p91_22).
o11(p91_23).
o11(p92_4).
o11(p95_1).
o11(p95_26).
o12(p104_21).
o12(p106_5).
o12(p116_0).
o12(p117_18).
o12(p118_1).
o12(p119_8).
o12(p11_14).
o12(p11_19).
o12(p11_28).
o12(p129_6).
o12(p134_28).
o12(p135_17).
o12(p136_1).
o12(p141_15).
o12(p141_20).
o12(p142_19).
o12(p142_3).
o12(p143_25).
o12(p145_11).
o12(p149_2).
o12(p150_5).
o12(p150_8).
o12(p154_21).
o12(p155_5).
o12(p156_15).
o12(p157_4).
o12(p160_7).
o12(p167_1).
o12(p16_4).
o12(p171_31).
o12(p172_18).
o12(p179_16).
o12(p185_12).
o12(p188_14).
o12(p18_7).
o12(p194_12).
o12(p194_22).
o12(p198_6).
o12(p19_14).
o12(p19_4).
o12(p1_8).
o12(p23_8).
o12(p24_2).
o12(p24_26).
o12(p25_16).
o12(p26_19).
o12(p28_15).
o12(p36_29).
o12(p37_14).
o12(p38_11).
o12(p39_8).
o12(p42_19).
o12(p44_7).
o12(p46_12).
o12(p47_32).
o12(p47_7).
o12(p48_3).
o12(p49_6).
o12(p51_2).
o12(p59_3).
o12(p5_4).
o12(p61_7).
o12(p64_5).
o12(p67_2).
o12(p70_7).
o12(p72_10).
o12(p73_26).
o12(p74_9).
o12(p79_12).
o12(p79_4).
o12(p88_25).
o12(p88_28).
o12(p8_2).
o12(p90_17).
o12(p90_4).
o12(p91_4).
o13(p0_6).
o13(p0_8).
o13(p101_10).
o13(p101_19).
o13(p104_28).
o13(p105_3).
o13(p106_3).
o13(p106_7).
o13(p111_2).
o13(p117_21).
o13(p11_9).
o13(p123_0).
o13(p124_15).
o13(p126_8).
o13(p12_19).
o13(p12_8).
o13(p130_24).
o13(p130_25).
o13(p131_23).
o13(p137_5).
o13(p140_12).
o13(p142_12).
o13(p142_7).
o13(p143_7).
o13(p147_13).
o13(p14_15).
o13(p155_13).
o13(p156_19).
o13(p167_16).
o13(p169_8).
o13(p171_12).
o13(p171_13).
o13(p174_25).
o13(p180_11).
o13(p185_4).
o13(p189_20).
o13(p189_27).
o13(p197_8).
o13(p198_12).
o13(p199_2).
o13(p24_22).
o13(p24_8).
o13(p26_4).
o13(p27_0).
o13(p27_7).
o13(p28_23).
o13(p31_1).
o13(p34_13).
o13(p40_20).
o13(p41_20).
o13(p41_26).
o13(p42_15).
o13(p42_31).
o13(p44_15).
o13(p51_21).
o13(p51_26).
o13(p53_0).
o13(p53_7).
o13(p58_0).
o13(p58_13).
o13(p58_15).
o13(p59_21).
o13(p65_9).
o13(p67_9).
o13(p70_2).
o13(p72_12).
o13(p72_4).
o13(p74_17).
o13(p75_5).
o13(p77_8).
o13(p84_4).
o13(p89_16).
o13(p92_24).
o13(p9_15).
o13(p9_4).
o14(p109_13).
o14(p109_20).
o14(p109_22).
o14(p111_12).
o14(p113_7).
o14(p115_1).
o14(p116_33).
o14(p119_12).
o14(p124_24).
o14(p126_6).
o14(p12_17).
o14(p140_1).
o14(p140_2).
o14(p141_10).
o14(p141_24).
o14(p143_24).
o14(p145_3).
o14(p147_11).
o14(p147_7).
o14(p149_4).
o14(p150_18).
o14(p156_14).
o14(p157_21).
o14(p160_19).
o14(p164_32).
o14(p165_12).
o14(p167_15).
o14(p171_8).
o14(p172_19).
o14(p172_22).
o14(p172_24).
o14(p172_25).
o14(p177_14).
o14(p183_26).
o14(p185_22).
o14(p188_5).
o14(p188_6).
o14(p191_30).
o14(p196_14).
o14(p198_2).
o14(p19_28).
o14(p21_3).
o14(p26_10).
o14(p32_7).
o14(p36_28).
o14(p41_19).
o14(p41_21).
o14(p41_7).
o14(p44_0).
o14(p46_14).
o14(p47_33).
o14(p48_0).
o14(p48_4).
o14(p51_28).
o14(p52_14).
o14(p57_11).
o14(p61_10).
o14(p72_16).
o14(p73_19).
o14(p73_5).
o14(p79_17).
o14(p79_19).
o14(p86_5).
o14(p90_10).
o14(p91_21).
o15(p102_21).
o15(p105_9).
o15(p111_24).
o15(p112_4).
o15(p115_2).
o15(p121_20).
o15(p123_20).
o15(p131_13).
o15(p134_7).
o15(p136_6).
o15(p137_12).
o15(p137_19).
o15(p141_4).
o15(p142_23).
o15(p143_8).
o15(p145_5).
o15(p146_11).
o15(p148_3).
o15(p14_10).
o15(p153_16).
o15(p154_4).
o15(p155_17).
o15(p156_13).
o15(p160_23).
o15(p161_34).
o15(p161_6).
o15(p166_8).
o15(p171_5).
o15(p175_11).
o15(p175_14).
o15(p178_4).
o15(p180_0).
o15(p180_19).
o15(p188_4).
o15(p188_8).
o15(p189_1).
o15(p190_1).
o15(p190_14).
o15(p192_7).
o15(p195_5).
o15(p195_9).
o15(p197_6).
o15(p19_23).
o15(p20_6).
o15(p22_13).
o15(p25_18).
o15(p26_6).
o15(p28_4).
o15(p30_9).
o15(p37_6).
o15(p38_28).
o15(p43_4).
o15(p43_8).
o15(p45_2).
o15(p46_20).
o15(p48_7).
o15(p51_18).
o15(p57_3).
o15(p60_5).
o15(p64_22).
o15(p66_5).
o15(p67_5).
o15(p6_17).
o15(p71_0).
o15(p72_2).
o15(p74_14).
o15(p75_8).
o15(p77_14).
o15(p78_21).
o15(p79_24).
o15(p88_0).
o15(p89_17).
o15(p8_20).
o15(p91_3).
o15(p93_7).
o16(p0_3).
o16(p102_13).
o16(p103_0).
o16(p109_8).
o16(p111_10).
o16(p111_16).
o16(p116_30).
o16(p119_9).
o16(p11_26).
o16(p121_2).
o16(p134_11).
o16(p140_6).
o16(p141_19).
o16(p142_13).
o16(p142_5).
o16(p143_10).
o16(p144_22).
o16(p146_8).
o16(p14_0).
o16(p151_23).
o16(p151_25).
o16(p153_18).
o16(p155_15).
o16(p155_25).
o16(p156_10).
o16(p156_26).
o16(p159_7).
o16(p165_1).
o16(p175_3).
o16(p176_0).
o16(p178_11).
o16(p181_6).
o16(p183_17).
o16(p183_23).
o16(p189_18).
o16(p18_4).
o16(p193_4).
o16(p194_26).
o16(p195_2).
o16(p198_3).
o16(p19_20).
o16(p1_12).
o16(p1_22).
o16(p20_5).
o16(p22_2).
o16(p22_20).
o16(p22_31).
o16(p22_6).
o16(p26_14).
o16(p26_16).
o16(p26_23).
o16(p27_8).
o16(p28_12).
o16(p32_4).
o16(p33_2).
o16(p38_4).
o16(p38_7).
o16(p38_9).
o16(p40_25).
o16(p41_25).
o16(p42_25).
o16(p42_28).
o16(p52_10).
o16(p52_7).
o16(p54_1).
o16(p56_15).
o16(p57_5).
o16(p64_14).
o16(p65_1).
o16(p66_6).
o16(p6_16).
o16(p6_20).
o16(p72_18).
o16(p73_12).
o16(p74_7).
o16(p79_7).
o16(p7_4).
o16(p84_2).
o16(p86_3).
o16(p88_20).
o16(p89_8).
o16(p97_16).
o16(p97_8).
o17(p101_1).
o17(p101_17).
o17(p101_9).
o17(p102_29).
o17(p102_5).
o17(p106_16).
o17(p108_5).
o17(p109_15).
o17(p111_0).
o17(p113_18).
o17(p115_8).
o17(p11_30).
o17(p11_4).
o17(p121_0).
o17(p124_2).
o17(p126_14).
o17(p12_1).
o17(p130_26).
o17(p133_12).
o17(p134_31).
o17(p134_4).
o17(p138_13).
o17(p141_21).
o17(p141_7).
o17(p142_26).
o17(p143_11).
o17(p149_10).
o17(p149_9).
o17(p14_14).
o17(p151_29).
o17(p151_9).
o17(p153_26).
o17(p153_7).
o17(p155_14).
o17(p160_30).
o17(p161_4).
o17(p163_18).
o17(p164_1).
o17(p165_3).
o17(p166_5).
o17(p175_21).
o17(p176_10).
o17(p178_12).
o17(p180_10).
o17(p180_17).
o17(p182_12).
o17(p183_3).
o17(p184_31).
o17(p189_17).
o17(p189_26).
o17(p190_10).
o17(p192_8).
o17(p193_5).
o17(p194_7).
o17(p197_7).
o17(p197_9).
o17(p198_19).
o17(p1_13).
o17(p20_7).
o17(p23_0).
o17(p2_10).
o17(p34_1).
o17(p34_15).
o17(p34_17).
o17(p36_0).
o17(p41_16).
o17(p42_5).
o17(p46_2).
o17(p47_17).
o17(p47_18).
o17(p47_25).
o17(p48_8).
o17(p51_16).
o17(p57_16).
o17(p58_2).
o17(p59_19).
o17(p5_6).
o17(p60_4).
o17(p69_6).
o17(p6_9).
o17(p71_4).
o17(p71_7).
o17(p72_21).
o17(p74_1).
o17(p84_23).
o17(p92_20).
o17(p92_28).
o17(p93_10).
o17(p95_10).
o17(p98_4).
o18(p103_3).
o18(p104_25).
o18(p106_23).
o18(p107_10).
o18(p111_25).
o18(p113_16).
o18(p116_5).
o18(p117_2).
o18(p122_9).
o18(p123_22).
o18(p123_5).
o18(p129_2).
o18(p130_28).
o18(p134_18).
o18(p134_19).
o18(p136_8).
o18(p136_9).
o18(p141_14).
o18(p144_5).
o18(p147_8).
o18(p148_4).
o18(p150_14).
o18(p153_28).
o18(p156_28).
o18(p160_11).
o18(p161_29).
o18(p162_7).
o18(p164_21).
o18(p16_9).
o18(p171_1).
o18(p171_28).
o18(p171_29).
o18(p179_11).
o18(p180_9).
o18(p181_9).
o18(p182_13).
o18(p182_4).
o18(p184_10).
o18(p184_12).
o18(p185_10).
o18(p189_15).
o18(p189_2).
o18(p189_3).
o18(p192_12).
o18(p192_17).
o18(p194_23).
o18(p195_1).
o18(p199_25).
o18(p19_2).
o18(p19_33).
o18(p22_28).
o18(p24_33).
o18(p28_25).
o18(p35_0).
o18(p38_31).
o18(p41_27).
o18(p42_18).
o18(p43_7).
o18(p44_22).
o18(p44_8).
o18(p47_11).
o18(p47_29).
o18(p51_25).
o18(p54_14).
o18(p57_1).
o18(p59_23).
o18(p59_5).
o18(p65_13).
o18(p6_25).
o18(p73_11).
o18(p73_6).
o18(p75_4).
o18(p76_4).
o18(p78_17).
o18(p79_27).
o18(p79_31).
o18(p84_21).
o18(p86_8).
o18(p89_18).
o18(p92_19).
o18(p99_2).
o18(p99_5).
o19(p100_4).
o19(p101_15).
o19(p102_15).
o19(p102_28).
o19(p104_1).
o19(p104_16).
o19(p104_17).
o19(p107_0).
o19(p116_8).
o19(p119_2).
o19(p121_12).
o19(p123_10).
o19(p134_2).
o19(p137_15).
o19(p137_16).
o19(p142_16).
o19(p144_12).
o19(p146_18).
o19(p146_3).
o19(p148_13).
o19(p14_12).
o19(p150_16).
o19(p153_1).
o19(p153_24).
o19(p156_17).
o19(p157_8).
o19(p160_3).
o19(p179_9).
o19(p180_20).
o19(p183_13).
o19(p183_28).
o19(p183_4).
o19(p184_24).
o19(p186_13).
o19(p188_20).
o19(p189_5).
o19(p191_26).
o19(p194_15).
o19(p194_9).
o19(p197_11).
o19(p197_12).
o19(p19_18).
o19(p19_32).
o19(p24_19).
o19(p24_23).
o19(p28_17).
o19(p36_1).
o19(p37_4).
o19(p38_1).
o19(p40_7).
o19(p42_13).
o19(p42_27).
o19(p44_11).
o19(p46_16).
o19(p47_19).
o19(p48_22).
o19(p53_8).
o19(p54_11).
o19(p56_1).
o19(p57_18).
o19(p57_28).
o19(p58_3).
o19(p5_7).
o19(p65_15).
o19(p65_17).
o19(p65_18).
o19(p6_18).
o19(p6_6).
o19(p73_20).
o19(p73_7).
o19(p77_22).
o19(p79_16).
o19(p86_1).
o19(p86_11).
o19(p88_12).
o19(p88_14).
o19(p88_27).
o19(p89_15).
o19(p89_23).
o19(p91_10).
o19(p92_29).
o19(p9_3).
o19(p9_7).
o2(p0_10).
o2(p102_17).
o2(p105_15).
o2(p107_17).
o2(p107_4).
o2(p108_2).
o2(p111_7).
o2(p115_4).
o2(p116_12).
o2(p117_13).
o2(p119_10).
o2(p124_0).
o2(p124_3).
o2(p126_12).
o2(p126_9).
o2(p130_7).
o2(p131_2).
o2(p131_24).
o2(p131_7).
o2(p137_24).
o2(p144_14).
o2(p148_6).
o2(p154_23).
o2(p157_5).
o2(p161_8).
o2(p163_0).
o2(p164_20).
o2(p166_16).
o2(p167_10).
o2(p167_13).
o2(p180_18).
o2(p184_3).
o2(p188_17).
o2(p189_23).
o2(p189_24).
o2(p189_34).
o2(p190_5).
o2(p190_8).
o2(p191_15).
o2(p198_7).
o2(p199_9).
o2(p19_17).
o2(p19_24).
o2(p36_23).
o2(p36_27).
o2(p38_10).
o2(p38_16).
o2(p3_10).
o2(p42_8).
o2(p46_19).
o2(p48_26).
o2(p51_14).
o2(p56_14).
o2(p56_4).
o2(p59_4).
o2(p5_13).
o2(p64_26).
o2(p69_10).
o2(p73_30).
o2(p74_6).
o2(p78_0).
o2(p79_8).
o2(p81_0).
o2(p90_29).
o2(p90_7).
o2(p91_26).
o2(p91_5).
o2(p95_20).
o2(p97_4).
o2(p98_9).
o2(p99_11).
o20(p101_25).
o20(p106_22).
o20(p107_2).
o20(p109_18).
o20(p113_2).
o20(p116_26).
o20(p123_19).
o20(p124_26).
o20(p124_8).
o20(p129_0).
o20(p130_0).
o20(p130_1).
o20(p130_27).
o20(p134_29).
o20(p136_19).
o20(p137_18).
o20(p141_11).
o20(p142_21).
o20(p145_6).
o20(p150_2).
o20(p153_19).
o20(p153_2).
o20(p153_25).
o20(p155_22).
o20(p160_25).
o20(p160_4).
o20(p164_19).
o20(p164_30).
o20(p166_22).
o20(p16_14).
o20(p172_12).
o20(p174_9).
o20(p175_4).
o20(p177_12).
o20(p177_18).
o20(p180_12).
o20(p183_20).
o20(p183_27).
o20(p184_32).
o20(p184_4).
o20(p185_13).
o20(p188_11).
o20(p188_24).
o20(p189_12).
o20(p189_14).
o20(p190_24).
o20(p191_24).
o20(p191_4).
o20(p193_7).
o20(p194_14).
o20(p194_2).
o20(p194_3).
o20(p196_3).
o20(p198_20).
o20(p22_23).
o20(p24_27).
o20(p25_1).
o20(p26_15).
o20(p2_4).
o20(p36_10).
o20(p36_24).
o20(p39_4).
o20(p40_23).
o20(p42_9).
o20(p49_3).
o20(p51_7).
o20(p51_9).
o20(p53_13).
o20(p56_23).
o20(p58_1).
o20(p61_9).
o20(p64_12).
o20(p64_3).
o20(p71_17).
o20(p84_1).
o20(p84_3).
o20(p88_1).
o20(p88_10).
o20(p89_5).
o20(p91_24).
o20(p92_32).
o20(p95_18).
o20(p95_9).
o20(p97_19).
o20(p98_7).
o20(p9_1).
o20(p9_19).
o21(p0_7).
o21(p102_22).
o21(p102_23).
o21(p103_2).
o21(p104_19).
o21(p107_13).
o21(p108_3).
o21(p111_9).
o21(p115_0).
o21(p116_18).
o21(p116_28).
o21(p117_16).
o21(p11_13).
o21(p123_4).
o21(p123_9).
o21(p12_5).
o21(p131_0).
o21(p134_25).
o21(p136_10).
o21(p137_14).
o21(p138_5).
o21(p140_14).
o21(p142_6).
o21(p143_20).
o21(p143_5).
o21(p147_0).
o21(p147_5).
o21(p153_3).
o21(p154_7).
o21(p156_12).
o21(p156_20).
o21(p158_5).
o21(p159_3).
o21(p15_7).
o21(p160_29).
o21(p160_8).
o21(p163_15).
o21(p164_23).
o21(p164_29).
o21(p165_15).
o21(p167_3).
o21(p168_6).
o21(p170_3).
o21(p171_17).
o21(p171_6).
o21(p172_15).
o21(p182_7).
o21(p185_16).
o21(p185_5).
o21(p188_22).
o21(p189_19).
o21(p190_22).
o21(p191_21).
o21(p195_4).
o21(p19_12).
o21(p19_22).
o21(p21_9).
o21(p22_32).
o21(p22_4).
o21(p28_0).
o21(p36_3).
o21(p40_4).
o21(p41_1).
o21(p44_20).
o21(p45_5).
o21(p47_12).
o21(p47_2).
o21(p48_1).
o21(p48_19).
o21(p56_25).
o21(p57_19).
o21(p6_0).
o21(p75_10).
o21(p78_13).
o21(p78_7).
o21(p79_15).
o21(p79_9).
o21(p84_6).
o21(p86_9).
o21(p88_18).
o21(p91_6).
o21(p97_14).
o22(p102_14).
o22(p107_14).
o22(p107_3).
o22(p107_9).
o22(p112_0).
o22(p115_14).
o22(p117_14).
o22(p117_22).
o22(p121_15).
o22(p126_4).
o22(p126_5).
o22(p129_11).
o22(p12_10).
o22(p130_17).
o22(p141_8).
o22(p146_19).
o22(p149_13).
o22(p151_0).
o22(p151_17).
o22(p161_24).
o22(p171_25).
o22(p171_34).
o22(p172_6).
o22(p174_14).
o22(p174_17).
o22(p174_5).
o22(p175_13).
o22(p175_19).
o22(p177_5).
o22(p17_6).
o22(p184_26).
o22(p185_18).
o22(p18_10).
o22(p18_8).
o22(p190_16).
o22(p191_3).
o22(p192_20).
o22(p192_34).
o22(p194_4).
o22(p196_2).
o22(p199_18).
o22(p1_18).
o22(p22_17).
o22(p24_9).
o22(p32_8).
o22(p36_17).
o22(p37_1).
o22(p38_26).
o22(p38_29).
o22(p42_1).
o22(p46_23).
o22(p46_26).
o22(p46_3).
o22(p52_1).
o22(p57_0).
o22(p59_0).
o22(p61_11).
o22(p65_25).
o22(p78_22).
o22(p84_0).
o22(p88_6).
o22(p88_8).
o22(p8_16).
o22(p92_18).
o22(p93_2).
o22(p95_27).
o22(p97_0).
o22(p97_15).
o23(p104_12).
o23(p104_14).
o23(p105_5).
o23(p107_15).
o23(p108_6).
o23(p116_23).
o23(p117_0).
o23(p117_4).
o23(p124_27).
o23(p126_1).
o23(p12_15).
o23(p133_9).
o23(p135_11).
o23(p135_8).
o23(p136_16).
o23(p139_0).
o23(p142_9).
o23(p144_6).
o23(p146_0).
o23(p146_15).
o23(p14_3).
o23(p151_2).
o23(p153_8).
o23(p155_11).
o23(p157_13).
o23(p160_15).
o23(p160_17).
o23(p160_22).
o23(p161_16).
o23(p161_17).
o23(p161_22).
o23(p164_5).
o23(p166_4).
o23(p167_9).
o23(p16_0).
o23(p171_16).
o23(p183_22).
o23(p183_30).
o23(p187_11).
o23(p187_6).
o23(p189_0).
o23(p192_4).
o23(p192_5).
o23(p194_1).
o23(p196_18).
o23(p199_10).
o23(p199_22).
o23(p19_15).
o23(p19_29).
o23(p20_9).
o23(p21_1).
o23(p22_16).
o23(p24_14).
o23(p24_28).
o23(p25_11).
o23(p27_12).
o23(p36_14).
o23(p44_5).
o23(p46_1).
o23(p46_24).
o23(p52_3).
o23(p56_16).
o23(p5_12).
o23(p63_7).
o23(p65_20).
o23(p66_3).
o23(p67_11).
o23(p67_14).
o23(p70_6).
o23(p71_2).
o23(p73_10).
o23(p78_3).
o23(p83_6).
o23(p88_7).
o23(p89_29).
o23(p8_1).
o23(p8_19).
o23(p90_28).
o23(p91_17).
o23(p92_25).
o23(p95_3).
o24(p102_12).
o24(p103_8).
o24(p105_11).
o24(p107_12).
o24(p108_11).
o24(p109_19).
o24(p111_14).
o24(p111_17).
o24(p111_23).
o24(p113_20).
o24(p116_32).
o24(p119_14).
o24(p123_3).
o24(p123_7).
o24(p129_7).
o24(p132_1).
o24(p133_10).
o24(p134_1).
o24(p135_5).
o24(p137_8).
o24(p140_15).
o24(p141_25).
o24(p142_2).
o24(p142_4).
o24(p143_27).
o24(p144_2).
o24(p148_1).
o24(p154_11).
o24(p155_20).
o24(p160_26).
o24(p164_26).
o24(p165_8).
o24(p172_7).
o24(p175_15).
o24(p17_4).
o24(p181_4).
o24(p184_18).
o24(p190_19).
o24(p191_1).
o24(p194_16).
o24(p19_1).
o24(p19_27).
o24(p19_30).
o24(p20_0).
o24(p24_17).
o24(p24_20).
o24(p24_4).
o24(p25_15).
o24(p25_24).
o24(p28_20).
o24(p28_22).
o24(p32_1).
o24(p34_12).
o24(p34_4).
o24(p35_16).
o24(p38_20).
o24(p40_10).
o24(p41_15).
o24(p42_16).
o24(p42_17).
o24(p51_10).
o24(p51_24).
o24(p57_10).
o24(p57_17).
o24(p57_2).
o24(p59_12).
o24(p59_2).
o24(p5_11).
o24(p65_10).
o24(p65_8).
o24(p75_2).
o24(p77_3).
o24(p78_18).
o24(p88_3).
o24(p89_0).
o24(p95_13).
o24(p97_10).
o24(p97_9).
o24(p99_12).
o25(p104_27).
o25(p104_29).
o25(p106_19).
o25(p107_6).
o25(p113_5).
o25(p116_17).
o25(p11_20).
o25(p11_6).
o25(p121_22).
o25(p122_0).
o25(p123_11).
o25(p124_9).
o25(p129_3).
o25(p12_4).
o25(p131_10).
o25(p133_5).
o25(p134_30).
o25(p137_22).
o25(p13_5).
o25(p140_10).
o25(p140_11).
o25(p142_25).
o25(p143_14).
o25(p143_2).
o25(p146_12).
o25(p150_3).
o25(p151_16).
o25(p154_17).
o25(p156_21).
o25(p158_12).
o25(p165_9).
o25(p171_19).
o25(p171_3).
o25(p174_19).
o25(p177_15).
o25(p182_10).
o25(p182_9).
o25(p183_21).
o25(p184_27).
o25(p185_1).
o25(p189_32).
o25(p192_25).
o25(p192_9).
o25(p194_20).
o25(p196_5).
o25(p199_17).
o25(p199_21).
o25(p199_23).
o25(p19_21).
o25(p1_14).
o25(p1_2).
o25(p1_4).
o25(p22_22).
o25(p22_29).
o25(p24_29).
o25(p25_6).
o25(p28_2).
o25(p2_7).
o25(p31_2).
o25(p35_7).
o25(p36_8).
o25(p42_29).
o25(p42_4).
o25(p46_25).
o25(p47_9).
o25(p48_27).
o25(p52_2).
o25(p57_13).
o25(p59_16).
o25(p60_1).
o25(p60_2).
o25(p64_23).
o25(p64_25).
o25(p71_5).
o25(p71_6).
o25(p73_29).
o25(p88_4).
o25(p90_18).
o25(p92_30).
o3(p106_20).
o3(p109_12).
o3(p109_21).
o3(p109_4).
o3(p111_3).
o3(p115_18).
o3(p117_12).
o3(p117_20).
o3(p117_27).
o3(p117_9).
o3(p11_21).
o3(p120_8).
o3(p124_6).
o3(p12_18).
o3(p131_14).
o3(p134_22).
o3(p135_16).
o3(p141_18).
o3(p144_1).
o3(p147_16).
o3(p147_17).
o3(p151_22).
o3(p153_23).
o3(p154_0).
o3(p156_4).
o3(p156_8).
o3(p157_17).
o3(p160_6).
o3(p160_9).
o3(p161_20).
o3(p171_30).
o3(p172_1).
o3(p172_27).
o3(p174_12).
o3(p174_4).
o3(p180_6).
o3(p183_24).
o3(p184_19).
o3(p184_9).
o3(p191_11).
o3(p191_9).
o3(p194_21).
o3(p194_6).
o3(p198_15).
o3(p1_25).
o3(p23_10).
o3(p25_13).
o3(p26_5).
o3(p34_9).
o3(p36_22).
o3(p38_32).
o3(p46_30).
o3(p51_27).
o3(p51_6).
o3(p54_8).
o3(p57_12).
o3(p5_8).
o3(p64_4).
o3(p6_13).
o3(p6_14).
o3(p72_5).
o3(p73_25).
o3(p73_28).
o3(p93_9).
o3(p95_32).
o3(p95_5).
o4(p0_0).
o4(p113_4).
o4(p116_19).
o4(p116_22).
o4(p123_18).
o4(p124_13).
o4(p126_10).
o4(p128_2).
o4(p130_23).
o4(p131_11).
o4(p131_9).
o4(p133_0).
o4(p136_15).
o4(p137_11).
o4(p143_3).
o4(p144_11).
o4(p146_7).
o4(p150_13).
o4(p151_21).
o4(p151_28).
o4(p154_3).
o4(p157_1).
o4(p161_27).
o4(p164_15).
o4(p164_17).
o4(p164_9).
o4(p166_10).
o4(p16_12).
o4(p172_28).
o4(p172_9).
o4(p174_6).
o4(p177_17).
o4(p179_13).
o4(p179_15).
o4(p180_8).
o4(p182_1).
o4(p183_0).
o4(p183_14).
o4(p184_5).
o4(p185_23).
o4(p186_12).
o4(p189_21).
o4(p189_30).
o4(p18_2).
o4(p190_11).
o4(p190_23).
o4(p190_9).
o4(p196_19).
o4(p199_11).
o4(p199_4).
o4(p1_21).
o4(p24_32).
o4(p24_7).
o4(p25_10).
o4(p26_24).
o4(p2_8).
o4(p35_12).
o4(p3_11).
o4(p40_0).
o4(p41_0).
o4(p42_22).
o4(p44_6).
o4(p48_23).
o4(p54_17).
o4(p54_18).
o4(p58_11).
o4(p59_10).
o4(p64_1).
o4(p65_0).
o4(p66_12).
o4(p66_8).
o4(p6_3).
o4(p73_22).
o4(p78_11).
o4(p79_25).
o4(p84_8).
o4(p88_17).
o4(p88_23).
o4(p89_20).
o4(p90_16).
o4(p90_3).
o4(p93_6).
o4(p97_5).
o4(p9_5).
o5(p101_20).
o5(p103_7).
o5(p106_15).
o5(p106_21).
o5(p106_4).
o5(p107_19).
o5(p109_16).
o5(p116_13).
o5(p11_8).
o5(p120_1).
o5(p121_11).
o5(p124_10).
o5(p124_19).
o5(p12_11).
o5(p130_5).
o5(p131_18).
o5(p134_20).
o5(p136_14).
o5(p139_1).
o5(p139_6).
o5(p142_15).
o5(p144_23).
o5(p145_1).
o5(p146_10).
o5(p148_8).
o5(p149_5).
o5(p155_1).
o5(p155_10).
o5(p161_18).
o5(p161_9).
o5(p162_4).
o5(p162_8).
o5(p163_14).
o5(p164_4).
o5(p165_16).
o5(p166_17).
o5(p170_0).
o5(p172_5).
o5(p174_18).
o5(p175_10).
o5(p179_0).
o5(p180_15).
o5(p180_24).
o5(p187_1).
o5(p188_23).
o5(p192_26).
o5(p194_13).
o5(p198_1).
o5(p198_4).
o5(p199_16).
o5(p24_13).
o5(p24_15).
o5(p24_5).
o5(p26_27).
o5(p28_21).
o5(p35_6).
o5(p35_9).
o5(p36_19).
o5(p37_8).
o5(p38_13).
o5(p3_12).
o5(p42_3).
o5(p43_2).
o5(p44_13).
o5(p44_21).
o5(p44_3).
o5(p46_15).
o5(p47_21).
o5(p47_6).
o5(p52_15).
o5(p57_20).
o5(p57_8).
o5(p58_16).
o5(p61_0).
o5(p64_0).
o5(p6_22).
o5(p72_19).
o5(p73_14).
o5(p74_10).
o5(p77_0).
o5(p77_17).
o5(p79_18).
o5(p88_2).
o5(p88_22).
o5(p89_19).
o5(p90_14).
o5(p91_12).
o5(p91_19).
o5(p92_33).
o5(p92_5).
o5(p95_31).
o5(p95_4).
o5(p98_0).
o6(p113_1).
o6(p116_10).
o6(p116_20).
o6(p116_24).
o6(p116_31).
o6(p11_12).
o6(p121_17).
o6(p121_9).
o6(p123_13).
o6(p131_12).
o6(p131_21).
o6(p136_11).
o6(p138_10).
o6(p139_4).
o6(p141_1).
o6(p141_5).
o6(p142_1).
o6(p150_11).
o6(p155_19).
o6(p155_7).
o6(p156_6).
o6(p157_18).
o6(p157_6).
o6(p161_14).
o6(p161_31).
o6(p163_19).
o6(p163_3).
o6(p165_20).
o6(p166_14).
o6(p170_10).
o6(p170_15).
o6(p171_26).
o6(p178_10).
o6(p18_12).
o6(p191_14).
o6(p192_22).
o6(p192_29).
o6(p197_0).
o6(p197_10).
o6(p199_19).
o6(p1_24).
o6(p20_12).
o6(p22_9).
o6(p26_28).
o6(p35_10).
o6(p36_18).
o6(p36_4).
o6(p37_0).
o6(p41_10).
o6(p46_28).
o6(p46_7).
o6(p48_12).
o6(p51_19).
o6(p53_10).
o6(p57_26).
o6(p59_6).
o6(p64_9).
o6(p69_2).
o6(p6_12).
o6(p73_21).
o6(p74_12).
o6(p75_7).
o6(p76_11).
o6(p76_8).
o6(p77_6).
o6(p78_19).
o6(p84_5).
o6(p88_11).
o6(p89_13).
o6(p89_9).
o6(p90_20).
o6(p90_26).
o6(p92_2).
o6(p92_9).
o6(p95_23).
o6(p95_8).
o6(p99_10).
o6(p99_6).
o7(p101_12).
o7(p102_0).
o7(p104_24).
o7(p104_9).
o7(p106_0).
o7(p107_22).
o7(p111_1).
o7(p113_6).
o7(p117_8).
o7(p118_2).
o7(p11_10).
o7(p11_22).
o7(p123_15).
o7(p130_10).
o7(p130_14).
o7(p131_22).
o7(p134_14).
o7(p134_26).
o7(p136_21).
o7(p137_1).
o7(p137_20).
o7(p142_29).
o7(p143_22).
o7(p144_20).
o7(p147_6).
o7(p148_14).
o7(p148_9).
o7(p153_14).
o7(p153_17).
o7(p156_22).
o7(p156_27).
o7(p157_0).
o7(p157_10).
o7(p157_15).
o7(p161_0).
o7(p162_2).
o7(p163_5).
o7(p165_21).
o7(p166_20).
o7(p16_8).
o7(p170_1).
o7(p170_8).
o7(p172_4).
o7(p174_10).
o7(p177_4).
o7(p178_0).
o7(p180_26).
o7(p183_15).
o7(p185_21).
o7(p186_15).
o7(p186_18).
o7(p189_10).
o7(p190_12).
o7(p192_11).
o7(p192_13).
o7(p196_17).
o7(p197_15).
o7(p198_0).
o7(p19_5).
o7(p1_0).
o7(p1_15).
o7(p24_21).
o7(p26_1).
o7(p26_21).
o7(p28_10).
o7(p28_16).
o7(p37_5).
o7(p40_24).
o7(p42_21).
o7(p44_12).
o7(p45_3).
o7(p47_15).
o7(p52_5).
o7(p64_19).
o7(p64_31).
o7(p72_22).
o7(p77_15).
o7(p77_5).
o7(p79_29).
o7(p79_32).
o7(p7_8).
o7(p80_5).
o7(p92_1).
o7(p92_12).
o7(p92_3).
o7(p95_12).
o7(p96_1).
o8(p102_1).
o8(p104_18).
o8(p111_13).
o8(p117_5).
o8(p121_3).
o8(p122_1).
o8(p123_6).
o8(p126_20).
o8(p129_10).
o8(p129_14).
o8(p12_13).
o8(p130_18).
o8(p131_15).
o8(p133_2).
o8(p134_24).
o8(p135_2).
o8(p143_13).
o8(p143_15).
o8(p143_28).
o8(p144_15).
o8(p148_5).
o8(p151_26).
o8(p154_16).
o8(p154_9).
o8(p156_2).
o8(p158_8).
o8(p159_0).
o8(p161_15).
o8(p161_2).
o8(p163_13).
o8(p164_10).
o8(p165_7).
o8(p166_9).
o8(p16_13).
o8(p170_9).
o8(p171_18).
o8(p171_7).
o8(p180_2).
o8(p180_22).
o8(p180_23).
o8(p183_7).
o8(p184_25).
o8(p186_7).
o8(p187_4).
o8(p189_7).
o8(p190_7).
o8(p191_13).
o8(p191_2).
o8(p192_14).
o8(p192_30).
o8(p193_2).
o8(p21_2).
o8(p23_1).
o8(p28_26).
o8(p28_6).
o8(p35_17).
o8(p36_16).
o8(p38_18).
o8(p38_21).
o8(p38_24).
o8(p40_14).
o8(p40_2).
o8(p41_12).
o8(p44_17).
o8(p46_29).
o8(p47_31).
o8(p51_0).
o8(p58_22).
o8(p60_6).
o8(p66_7).
o8(p6_15).
o8(p72_14).
o8(p72_17).
o8(p77_2).
o8(p88_13).
o8(p90_1).
o8(p91_18).
o8(p91_20).
o8(p92_23).
o8(p94_9).
o8(p95_30).
o8(p97_1).
o9(p102_25).
o9(p102_4).
o9(p104_15).
o9(p113_15).
o9(p116_1).
o9(p11_0).
o9(p11_23).
o9(p11_24).
o9(p121_13).
o9(p121_5).
o9(p124_1).
o9(p124_22).
o9(p135_0).
o9(p135_15).
o9(p141_0).
o9(p141_3).
o9(p143_21).
o9(p14_4).
o9(p153_5).
o9(p154_1).
o9(p15_6).
o9(p160_24).
o9(p160_28).
o9(p164_27).
o9(p171_11).
o9(p175_6).
o9(p177_10).
o9(p177_20).
o9(p179_3).
o9(p181_8).
o9(p185_19).
o9(p185_6).
o9(p186_8).
o9(p189_25).
o9(p18_9).
o9(p191_27).
o9(p191_6).
o9(p192_24).
o9(p1_26).
o9(p21_10).
o9(p24_11).
o9(p25_0).
o9(p26_8).
o9(p31_10).
o9(p31_9).
o9(p34_0).
o9(p34_2).
o9(p36_2).
o9(p38_3).
o9(p44_14).
o9(p46_9).
o9(p48_14).
o9(p51_12).
o9(p56_5).
o9(p58_19).
o9(p58_21).
o9(p63_2).
o9(p64_20).
o9(p64_7).
o9(p65_5).
o9(p67_4).
o9(p6_23).
o9(p6_26).
o9(p73_1).
o9(p75_0).
o9(p76_7).
o9(p77_20).
o9(p77_24).
o9(p79_21).
o9(p79_6).
o9(p84_18).
o9(p84_7).
o9(p89_1).
o9(p90_12).
o9(p92_15).
o9(p95_2).
o9(p9_11).
olive(p101_8).
olive(p102_5).
olive(p103_3).
olive(p104_12).
olive(p106_17).
olive(p106_22).
olive(p106_7).
olive(p107_4).
olive(p111_3).
olive(p113_16).
olive(p116_1).
olive(p11_21).
olive(p129_0).
olive(p12_14).
olive(p132_2).
olive(p135_6).
olive(p136_6).
olive(p141_29).
olive(p141_3).
olive(p146_7).
olive(p147_3).
olive(p150_10).
olive(p154_17).
olive(p158_5).
olive(p161_1).
olive(p162_4).
olive(p164_32).
olive(p165_22).
olive(p170_1).
olive(p172_11).
olive(p172_28).
olive(p172_29).
olive(p174_9).
olive(p177_11).
olive(p17_5).
olive(p183_8).
olive(p184_14).
olive(p184_4).
olive(p186_17).
olive(p188_23).
olive(p188_9).
olive(p189_1).
olive(p189_15).
olive(p189_20).
olive(p189_34).
olive(p194_25).
olive(p196_14).
olive(p198_20).
olive(p199_24).
olive(p199_9).
olive(p1_3).
olive(p22_17).
olive(p28_26).
olive(p30_0).
olive(p37_7).
olive(p38_1).
olive(p40_11).
olive(p42_27).
olive(p44_6).
olive(p51_10).
olive(p51_16).
olive(p53_7).
olive(p54_6).
olive(p56_18).
olive(p65_17).
olive(p6_17).
olive(p72_12).
olive(p73_32).
olive(p75_5).
olive(p78_12).
olive(p89_20).
olive(p8_20).
olive(p90_12).
olive(p90_16).
olive(p91_10).
olive(p92_20).
olive(p92_4).
olive(p92_9).
olive(p95_28).
olive(p96_1).
orange(p0_3).
orange(p0_9).
orange(p100_3).
orange(p101_0).
orange(p101_1).
orange(p101_15).
orange(p101_17).
orange(p102_12).
orange(p102_6).
orange(p103_6).
orange(p104_6).
orange(p104_9).
orange(p105_0).
orange(p105_10).
orange(p105_15).
orange(p106_19).
orange(p106_2).
orange(p107_10).
orange(p107_16).
orange(p108_9).
orange(p109_17).
orange(p10_5).
orange(p110_0).
orange(p111_19).
orange(p111_2).
orange(p111_7).
orange(p112_3).
orange(p113_14).
orange(p115_7).
orange(p116_33).
orange(p117_30).
orange(p118_1).
orange(p119_11).
orange(p11_25).
orange(p120_6).
orange(p121_18).
orange(p122_5).
orange(p123_1).
orange(p123_7).
orange(p124_11).
orange(p125_5).
orange(p126_11).
orange(p126_4).
orange(p127_5).
orange(p128_3).
orange(p129_13).
orange(p12_7).
orange(p130_9).
orange(p131_16).
orange(p132_0).
orange(p133_16).
orange(p133_5).
orange(p134_6).
orange(p135_9).
orange(p136_18).
orange(p136_28).
orange(p137_0).
orange(p137_21).
orange(p137_9).
orange(p139_5).
orange(p13_0).
orange(p140_4).
orange(p141_16).
orange(p141_27).
orange(p143_12).
orange(p144_17).
orange(p146_11).
orange(p146_6).
orange(p146_9).
orange(p147_16).
orange(p148_11).
orange(p149_7).
orange(p14_1).
orange(p150_15).
orange(p151_15).
orange(p151_4).
orange(p152_1).
orange(p153_12).
orange(p154_1).
orange(p154_3).
orange(p154_5).
orange(p155_6).
orange(p156_11).
orange(p156_14).
orange(p158_3).
orange(p159_1).
orange(p15_4).
orange(p160_2).
orange(p161_10).
orange(p162_1).
orange(p163_1).
orange(p164_12).
orange(p164_30).
orange(p164_4).
orange(p165_11).
orange(p166_12).
orange(p167_5).
orange(p168_4).
orange(p169_4).
orange(p16_3).
orange(p170_14).
orange(p171_31).
orange(p171_9).
orange(p172_23).
orange(p173_3).
orange(p174_23).
orange(p174_4).
orange(p174_8).
orange(p175_18).
orange(p176_4).
orange(p177_21).
orange(p178_8).
orange(p179_19).
orange(p17_1).
orange(p180_14).
orange(p181_2).
orange(p181_5).
orange(p182_8).
orange(p183_13).
orange(p183_20).
orange(p183_5).
orange(p184_16).
orange(p184_23).
orange(p184_25).
orange(p184_31).
orange(p185_17).
orange(p185_20).
orange(p185_3).
orange(p186_6).
orange(p187_2).
orange(p188_0).
orange(p188_18).
orange(p189_31).
orange(p18_11).
orange(p190_21).
orange(p191_19).
orange(p192_10).
orange(p192_29).
orange(p193_7).
orange(p195_3).
orange(p196_4).
orange(p197_14).
orange(p198_10).
orange(p199_11).
orange(p199_8).
orange(p19_12).
orange(p19_15).
orange(p19_7).
orange(p1_10).
orange(p1_4).
orange(p20_4).
orange(p21_5).
orange(p22_0).
orange(p23_11).
orange(p24_10).
orange(p24_11).
orange(p24_28).
orange(p24_33).
orange(p25_2).
orange(p25_23).
orange(p26_11).
orange(p27_2).
orange(p28_24).
orange(p29_5).
orange(p2_10).
orange(p2_11).
orange(p30_1).
orange(p31_7).
orange(p32_6).
orange(p33_3).
orange(p34_18).
orange(p35_23).
orange(p35_5).
orange(p36_11).
orange(p36_23).
orange(p37_3).
orange(p37_6).
orange(p38_0).
orange(p38_19).
orange(p38_33).
orange(p39_7).
orange(p3_4).
orange(p3_7).
orange(p40_18).
orange(p40_24).
orange(p41_5).
orange(p41_6).
orange(p42_11).
orange(p43_13).
orange(p44_13).
orange(p44_18).
orange(p45_1).
orange(p46_21).
orange(p47_28).
orange(p48_22).
orange(p48_28).
orange(p49_5).
orange(p4_1).
orange(p50_2).
orange(p51_27).
orange(p51_3).
orange(p52_16).
orange(p53_5).
orange(p54_2).
orange(p55_3).
orange(p56_12).
orange(p57_4).
orange(p58_14).
orange(p59_23).
orange(p59_9).
orange(p5_1).
orange(p60_0).
orange(p61_6).
orange(p62_5).
orange(p63_3).
orange(p64_10).
orange(p64_17).
orange(p64_20).
orange(p65_20).
orange(p65_27).
orange(p66_9).
orange(p67_13).
orange(p67_3).
orange(p68_4).
orange(p69_8).
orange(p6_24).
orange(p70_3).
orange(p71_8).
orange(p72_6).
orange(p73_15).
orange(p73_5).
orange(p74_12).
orange(p74_4).
orange(p75_9).
orange(p76_5).
orange(p77_21).
orange(p77_24).
orange(p77_6).
orange(p78_16).
orange(p79_13).
orange(p7_2).
orange(p80_5).
orange(p80_6).
orange(p81_5).
orange(p82_1).
orange(p83_3).
orange(p84_15).
orange(p85_0).
orange(p85_4).
orange(p86_10).
orange(p87_2).
orange(p88_5).
orange(p89_7).
orange(p8_7).
orange(p90_10).
orange(p90_25).
orange(p90_3).
orange(p90_9).
orange(p91_0).
orange(p92_0).
orange(p92_19).
orange(p92_2).
orange(p93_4).
orange(p94_8).
orange(p95_14).
orange(p95_19).
orange(p96_5).
orange(p97_0).
orange(p97_15).
orange(p97_3).
orange(p98_1).
orange(p98_6).
orange(p99_2).
orange(p99_7).
orange(p99_8).
orange(p9_2).
other(p104_20).
other(p105_1).
other(p106_6).
other(p109_14).
other(p112_9).
other(p115_11).
other(p117_26).
other(p117_29).
other(p11_3).
other(p120_2).
other(p124_16).
other(p12_3).
other(p133_1).
other(p136_2).
other(p137_13).
other(p141_13).
other(p141_29).
other(p143_18).
other(p144_0).
other(p146_13).
other(p150_6).
other(p151_8).
other(p153_11).
other(p153_15).
other(p153_22).
other(p154_10).
other(p154_15).
other(p154_22).
other(p155_12).
other(p155_23).
other(p155_4).
other(p160_0).
other(p160_10).
other(p161_25).
other(p164_31).
other(p165_10).
other(p16_2).
other(p170_7).
other(p172_21).
other(p175_1).
other(p175_20).
other(p176_6).
other(p178_9).
other(p17_5).
other(p180_1).
other(p180_7).
other(p184_0).
other(p184_11).
other(p186_10).
other(p188_12).
other(p189_29).
other(p189_33).
other(p191_10).
other(p19_3).
other(p20_8).
other(p22_25).
other(p25_22).
other(p27_11).
other(p35_2).
other(p36_5).
other(p38_27).
other(p39_9).
other(p40_12).
other(p44_9).
other(p46_31).
other(p47_34).
other(p49_1).
other(p49_2).
other(p56_17).
other(p56_8).
other(p58_12).
other(p59_8).
other(p64_16).
other(p72_13).
other(p72_9).
other(p74_13).
other(p78_1).
other(p78_5).
other(p78_6).
other(p79_11).
other(p92_34).
other(p95_17).
other(p95_6).
other(p99_16).
other(p9_8).
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
piece(1, p1_23).
piece(1, p1_24).
piece(1, p1_25).
piece(1, p1_26).
piece(1, p1_27).
piece(1, p1_3).
piece(1, p1_4).
piece(1, p1_5).
piece(1, p1_6).
piece(1, p1_7).
piece(1, p1_8).
piece(1, p1_9).
piece(10, p10_0).
piece(10, p10_1).
piece(10, p10_2).
piece(10, p10_3).
piece(10, p10_4).
piece(10, p10_5).
piece(100, p100_0).
piece(100, p100_1).
piece(100, p100_2).
piece(100, p100_3).
piece(100, p100_4).
piece(100, p100_5).
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
piece(102, p102_27).
piece(102, p102_28).
piece(102, p102_29).
piece(102, p102_3).
piece(102, p102_30).
piece(102, p102_31).
piece(102, p102_32).
piece(102, p102_4).
piece(102, p102_5).
piece(102, p102_6).
piece(102, p102_7).
piece(102, p102_8).
piece(102, p102_9).
piece(103, p103_0).
piece(103, p103_1).
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
piece(104, p104_21).
piece(104, p104_22).
piece(104, p104_23).
piece(104, p104_24).
piece(104, p104_25).
piece(104, p104_26).
piece(104, p104_27).
piece(104, p104_28).
piece(104, p104_29).
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
piece(105, p105_2).
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
piece(106, p106_22).
piece(106, p106_23).
piece(106, p106_24).
piece(106, p106_25).
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
piece(11, p11_31).
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
piece(111, p111_3).
piece(111, p111_4).
piece(111, p111_5).
piece(111, p111_6).
piece(111, p111_7).
piece(111, p111_8).
piece(111, p111_9).
piece(112, p112_0).
piece(112, p112_1).
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
piece(113, p113_3).
piece(113, p113_4).
piece(113, p113_5).
piece(113, p113_6).
piece(113, p113_7).
piece(113, p113_8).
piece(113, p113_9).
piece(114, p114_0).
piece(114, p114_1).
piece(114, p114_2).
piece(114, p114_3).
piece(114, p114_4).
piece(114, p114_5).
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
piece(116, p116_32).
piece(116, p116_33).
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
piece(119, p119_0).
piece(119, p119_1).
piece(119, p119_10).
piece(119, p119_11).
piece(119, p119_12).
piece(119, p119_13).
piece(119, p119_14).
piece(119, p119_15).
piece(119, p119_16).
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
piece(12, p12_3).
piece(12, p12_4).
piece(12, p12_5).
piece(12, p12_6).
piece(12, p12_7).
piece(12, p12_8).
piece(12, p12_9).
piece(120, p120_0).
piece(120, p120_1).
piece(120, p120_2).
piece(120, p120_3).
piece(120, p120_4).
piece(120, p120_5).
piece(120, p120_6).
piece(120, p120_7).
piece(120, p120_8).
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
piece(121, p121_3).
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
piece(124, p124_16).
piece(124, p124_17).
piece(124, p124_18).
piece(124, p124_19).
piece(124, p124_2).
piece(124, p124_20).
piece(124, p124_21).
piece(124, p124_22).
piece(124, p124_23).
piece(124, p124_24).
piece(124, p124_25).
piece(124, p124_26).
piece(124, p124_27).
piece(124, p124_3).
piece(124, p124_4).
piece(124, p124_5).
piece(124, p124_6).
piece(124, p124_7).
piece(124, p124_8).
piece(124, p124_9).
piece(125, p125_0).
piece(125, p125_1).
piece(125, p125_2).
piece(125, p125_3).
piece(125, p125_4).
piece(125, p125_5).
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
piece(126, p126_3).
piece(126, p126_4).
piece(126, p126_5).
piece(126, p126_6).
piece(126, p126_7).
piece(126, p126_8).
piece(126, p126_9).
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(127, p127_4).
piece(127, p127_5).
piece(128, p128_0).
piece(128, p128_1).
piece(128, p128_2).
piece(128, p128_3).
piece(128, p128_4).
piece(128, p128_5).
piece(128, p128_6).
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
piece(130, p130_24).
piece(130, p130_25).
piece(130, p130_26).
piece(130, p130_27).
piece(130, p130_28).
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
piece(131, p131_3).
piece(131, p131_4).
piece(131, p131_5).
piece(131, p131_6).
piece(131, p131_7).
piece(131, p131_8).
piece(131, p131_9).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(132, p132_5).
piece(132, p132_6).
piece(132, p132_7).
piece(132, p132_8).
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
piece(136, p136_18).
piece(136, p136_19).
piece(136, p136_2).
piece(136, p136_20).
piece(136, p136_21).
piece(136, p136_22).
piece(136, p136_23).
piece(136, p136_24).
piece(136, p136_25).
piece(136, p136_26).
piece(136, p136_27).
piece(136, p136_28).
piece(136, p136_29).
piece(136, p136_3).
piece(136, p136_30).
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
piece(137, p137_21).
piece(137, p137_22).
piece(137, p137_23).
piece(137, p137_24).
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
piece(140, p140_2).
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
piece(141, p141_30).
piece(141, p141_31).
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
piece(142, p142_13).
piece(142, p142_14).
piece(142, p142_15).
piece(142, p142_16).
piece(142, p142_17).
piece(142, p142_18).
piece(142, p142_19).
piece(142, p142_2).
piece(142, p142_20).
piece(142, p142_21).
piece(142, p142_22).
piece(142, p142_23).
piece(142, p142_24).
piece(142, p142_25).
piece(142, p142_26).
piece(142, p142_27).
piece(142, p142_28).
piece(142, p142_29).
piece(142, p142_3).
piece(142, p142_30).
piece(142, p142_31).
piece(142, p142_4).
piece(142, p142_5).
piece(142, p142_6).
piece(142, p142_7).
piece(142, p142_8).
piece(142, p142_9).
piece(143, p143_0).
piece(143, p143_1).
piece(143, p143_10).
piece(143, p143_11).
piece(143, p143_12).
piece(143, p143_13).
piece(143, p143_14).
piece(143, p143_15).
piece(143, p143_16).
piece(143, p143_17).
piece(143, p143_18).
piece(143, p143_19).
piece(143, p143_2).
piece(143, p143_20).
piece(143, p143_21).
piece(143, p143_22).
piece(143, p143_23).
piece(143, p143_24).
piece(143, p143_25).
piece(143, p143_26).
piece(143, p143_27).
piece(143, p143_28).
piece(143, p143_29).
piece(143, p143_3).
piece(143, p143_4).
piece(143, p143_5).
piece(143, p143_6).
piece(143, p143_7).
piece(143, p143_8).
piece(143, p143_9).
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
piece(144, p144_24).
piece(144, p144_25).
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
piece(147, p147_2).
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
piece(149, p149_2).
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
piece(150, p150_3).
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
piece(152, p152_6).
piece(152, p152_7).
piece(152, p152_8).
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
piece(153, p153_21).
piece(153, p153_22).
piece(153, p153_23).
piece(153, p153_24).
piece(153, p153_25).
piece(153, p153_26).
piece(153, p153_27).
piece(153, p153_28).
piece(153, p153_29).
piece(153, p153_3).
piece(153, p153_30).
piece(153, p153_31).
piece(153, p153_4).
piece(153, p153_5).
piece(153, p153_6).
piece(153, p153_7).
piece(153, p153_8).
piece(153, p153_9).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_10).
piece(154, p154_11).
piece(154, p154_12).
piece(154, p154_13).
piece(154, p154_14).
piece(154, p154_15).
piece(154, p154_16).
piece(154, p154_17).
piece(154, p154_18).
piece(154, p154_19).
piece(154, p154_2).
piece(154, p154_20).
piece(154, p154_21).
piece(154, p154_22).
piece(154, p154_23).
piece(154, p154_24).
piece(154, p154_25).
piece(154, p154_26).
piece(154, p154_27).
piece(154, p154_3).
piece(154, p154_4).
piece(154, p154_5).
piece(154, p154_6).
piece(154, p154_7).
piece(154, p154_8).
piece(154, p154_9).
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
piece(155, p155_25).
piece(155, p155_26).
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
piece(156, p156_4).
piece(156, p156_5).
piece(156, p156_6).
piece(156, p156_7).
piece(156, p156_8).
piece(156, p156_9).
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
piece(159, p159_2).
piece(159, p159_3).
piece(159, p159_4).
piece(159, p159_5).
piece(159, p159_6).
piece(159, p159_7).
piece(16, p16_0).
piece(16, p16_1).
piece(16, p16_10).
piece(16, p16_11).
piece(16, p16_12).
piece(16, p16_13).
piece(16, p16_14).
piece(16, p16_15).
piece(16, p16_2).
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
piece(160, p160_29).
piece(160, p160_3).
piece(160, p160_30).
piece(160, p160_31).
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
piece(161, p161_33).
piece(161, p161_34).
piece(161, p161_4).
piece(161, p161_5).
piece(161, p161_6).
piece(161, p161_7).
piece(161, p161_8).
piece(161, p161_9).
piece(162, p162_0).
piece(162, p162_1).
piece(162, p162_10).
piece(162, p162_2).
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
piece(164, p164_32).
piece(164, p164_33).
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
piece(168, p168_2).
piece(168, p168_3).
piece(168, p168_4).
piece(168, p168_5).
piece(168, p168_6).
piece(169, p169_0).
piece(169, p169_1).
piece(169, p169_2).
piece(169, p169_3).
piece(169, p169_4).
piece(169, p169_5).
piece(169, p169_6).
piece(169, p169_7).
piece(169, p169_8).
piece(17, p17_0).
piece(17, p17_1).
piece(17, p17_2).
piece(17, p17_3).
piece(17, p17_4).
piece(17, p17_5).
piece(17, p17_6).
piece(17, p17_7).
piece(17, p17_8).
piece(170, p170_0).
piece(170, p170_1).
piece(170, p170_10).
piece(170, p170_11).
piece(170, p170_12).
piece(170, p170_13).
piece(170, p170_14).
piece(170, p170_15).
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
piece(171, p171_10).
piece(171, p171_11).
piece(171, p171_12).
piece(171, p171_13).
piece(171, p171_14).
piece(171, p171_15).
piece(171, p171_16).
piece(171, p171_17).
piece(171, p171_18).
piece(171, p171_19).
piece(171, p171_2).
piece(171, p171_20).
piece(171, p171_21).
piece(171, p171_22).
piece(171, p171_23).
piece(171, p171_24).
piece(171, p171_25).
piece(171, p171_26).
piece(171, p171_27).
piece(171, p171_28).
piece(171, p171_29).
piece(171, p171_3).
piece(171, p171_30).
piece(171, p171_31).
piece(171, p171_32).
piece(171, p171_33).
piece(171, p171_34).
piece(171, p171_4).
piece(171, p171_5).
piece(171, p171_6).
piece(171, p171_7).
piece(171, p171_8).
piece(171, p171_9).
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
piece(172, p172_21).
piece(172, p172_22).
piece(172, p172_23).
piece(172, p172_24).
piece(172, p172_25).
piece(172, p172_26).
piece(172, p172_27).
piece(172, p172_28).
piece(172, p172_29).
piece(172, p172_3).
piece(172, p172_30).
piece(172, p172_4).
piece(172, p172_5).
piece(172, p172_6).
piece(172, p172_7).
piece(172, p172_8).
piece(172, p172_9).
piece(173, p173_0).
piece(173, p173_1).
piece(173, p173_2).
piece(173, p173_3).
piece(173, p173_4).
piece(173, p173_5).
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
piece(174, p174_26).
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
piece(177, p177_3).
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
piece(182, p182_10).
piece(182, p182_11).
piece(182, p182_12).
piece(182, p182_13).
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
piece(184, p184_13).
piece(184, p184_14).
piece(184, p184_15).
piece(184, p184_16).
piece(184, p184_17).
piece(184, p184_18).
piece(184, p184_19).
piece(184, p184_2).
piece(184, p184_20).
piece(184, p184_21).
piece(184, p184_22).
piece(184, p184_23).
piece(184, p184_24).
piece(184, p184_25).
piece(184, p184_26).
piece(184, p184_27).
piece(184, p184_28).
piece(184, p184_29).
piece(184, p184_3).
piece(184, p184_30).
piece(184, p184_31).
piece(184, p184_32).
piece(184, p184_4).
piece(184, p184_5).
piece(184, p184_6).
piece(184, p184_7).
piece(184, p184_8).
piece(184, p184_9).
piece(185, p185_0).
piece(185, p185_1).
piece(185, p185_10).
piece(185, p185_11).
piece(185, p185_12).
piece(185, p185_13).
piece(185, p185_14).
piece(185, p185_15).
piece(185, p185_16).
piece(185, p185_17).
piece(185, p185_18).
piece(185, p185_19).
piece(185, p185_2).
piece(185, p185_20).
piece(185, p185_21).
piece(185, p185_22).
piece(185, p185_23).
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
piece(186, p186_13).
piece(186, p186_14).
piece(186, p186_15).
piece(186, p186_16).
piece(186, p186_17).
piece(186, p186_18).
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
piece(188, p188_18).
piece(188, p188_19).
piece(188, p188_2).
piece(188, p188_20).
piece(188, p188_21).
piece(188, p188_22).
piece(188, p188_23).
piece(188, p188_24).
piece(188, p188_25).
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
piece(189, p189_20).
piece(189, p189_21).
piece(189, p189_22).
piece(189, p189_23).
piece(189, p189_24).
piece(189, p189_25).
piece(189, p189_26).
piece(189, p189_27).
piece(189, p189_28).
piece(189, p189_29).
piece(189, p189_3).
piece(189, p189_30).
piece(189, p189_31).
piece(189, p189_32).
piece(189, p189_33).
piece(189, p189_34).
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
piece(19, p19_31).
piece(19, p19_32).
piece(19, p19_33).
piece(19, p19_34).
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
piece(191, p191_27).
piece(191, p191_28).
piece(191, p191_29).
piece(191, p191_3).
piece(191, p191_30).
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
piece(192, p192_25).
piece(192, p192_26).
piece(192, p192_27).
piece(192, p192_28).
piece(192, p192_29).
piece(192, p192_3).
piece(192, p192_30).
piece(192, p192_31).
piece(192, p192_32).
piece(192, p192_33).
piece(192, p192_34).
piece(192, p192_4).
piece(192, p192_5).
piece(192, p192_6).
piece(192, p192_7).
piece(192, p192_8).
piece(192, p192_9).
piece(193, p193_0).
piece(193, p193_1).
piece(193, p193_2).
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
piece(194, p194_3).
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
piece(195, p195_2).
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
piece(21, p21_10).
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
piece(22, p22_21).
piece(22, p22_22).
piece(22, p22_23).
piece(22, p22_24).
piece(22, p22_25).
piece(22, p22_26).
piece(22, p22_27).
piece(22, p22_28).
piece(22, p22_29).
piece(22, p22_3).
piece(22, p22_30).
piece(22, p22_31).
piece(22, p22_32).
piece(22, p22_33).
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
piece(24, p24_32).
piece(24, p24_33).
piece(24, p24_34).
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
piece(27, p27_2).
piece(27, p27_3).
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
piece(28, p28_3).
piece(28, p28_4).
piece(28, p28_5).
piece(28, p28_6).
piece(28, p28_7).
piece(28, p28_8).
piece(28, p28_9).
piece(29, p29_0).
piece(29, p29_1).
piece(29, p29_2).
piece(29, p29_3).
piece(29, p29_4).
piece(29, p29_5).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_10).
piece(3, p3_11).
piece(3, p3_12).
piece(3, p3_13).
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
piece(30, p30_6).
piece(30, p30_7).
piece(30, p30_8).
piece(30, p30_9).
piece(31, p31_0).
piece(31, p31_1).
piece(31, p31_10).
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
piece(32, p32_2).
piece(32, p32_3).
piece(32, p32_4).
piece(32, p32_5).
piece(32, p32_6).
piece(32, p32_7).
piece(32, p32_8).
piece(32, p32_9).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_2).
piece(33, p33_3).
piece(33, p33_4).
piece(33, p33_5).
piece(33, p33_6).
piece(34, p34_0).
piece(34, p34_1).
piece(34, p34_10).
piece(34, p34_11).
piece(34, p34_12).
piece(34, p34_13).
piece(34, p34_14).
piece(34, p34_15).
piece(34, p34_16).
piece(34, p34_17).
piece(34, p34_18).
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
piece(35, p35_20).
piece(35, p35_21).
piece(35, p35_22).
piece(35, p35_23).
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
piece(37, p37_2).
piece(37, p37_3).
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
piece(38, p38_27).
piece(38, p38_28).
piece(38, p38_29).
piece(38, p38_3).
piece(38, p38_30).
piece(38, p38_31).
piece(38, p38_32).
piece(38, p38_33).
piece(38, p38_4).
piece(38, p38_5).
piece(38, p38_6).
piece(38, p38_7).
piece(38, p38_8).
piece(38, p38_9).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_10).
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
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(4, p4_5).
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
piece(42, p42_19).
piece(42, p42_2).
piece(42, p42_20).
piece(42, p42_21).
piece(42, p42_22).
piece(42, p42_23).
piece(42, p42_24).
piece(42, p42_25).
piece(42, p42_26).
piece(42, p42_27).
piece(42, p42_28).
piece(42, p42_29).
piece(42, p42_3).
piece(42, p42_30).
piece(42, p42_31).
piece(42, p42_32).
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
piece(45, p45_11).
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
piece(46, p46_29).
piece(46, p46_3).
piece(46, p46_30).
piece(46, p46_31).
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
piece(47, p47_25).
piece(47, p47_26).
piece(47, p47_27).
piece(47, p47_28).
piece(47, p47_29).
piece(47, p47_3).
piece(47, p47_30).
piece(47, p47_31).
piece(47, p47_32).
piece(47, p47_33).
piece(47, p47_34).
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
piece(48, p48_3).
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
piece(5, p5_2).
piece(5, p5_3).
piece(5, p5_4).
piece(5, p5_5).
piece(5, p5_6).
piece(5, p5_7).
piece(5, p5_8).
piece(5, p5_9).
piece(50, p50_0).
piece(50, p50_1).
piece(50, p50_2).
piece(50, p50_3).
piece(50, p50_4).
piece(50, p50_5).
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
piece(51, p51_27).
piece(51, p51_28).
piece(51, p51_29).
piece(51, p51_3).
piece(51, p51_30).
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
piece(54, p54_3).
piece(54, p54_4).
piece(54, p54_5).
piece(54, p54_6).
piece(54, p54_7).
piece(54, p54_8).
piece(54, p54_9).
piece(55, p55_0).
piece(55, p55_1).
piece(55, p55_2).
piece(55, p55_3).
piece(55, p55_4).
piece(55, p55_5).
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
piece(57, p57_14).
piece(57, p57_15).
piece(57, p57_16).
piece(57, p57_17).
piece(57, p57_18).
piece(57, p57_19).
piece(57, p57_2).
piece(57, p57_20).
piece(57, p57_21).
piece(57, p57_22).
piece(57, p57_23).
piece(57, p57_24).
piece(57, p57_25).
piece(57, p57_26).
piece(57, p57_27).
piece(57, p57_28).
piece(57, p57_29).
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
piece(6, p6_27).
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
piece(61, p61_10).
piece(61, p61_11).
piece(61, p61_12).
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
piece(62, p62_2).
piece(62, p62_3).
piece(62, p62_4).
piece(62, p62_5).
piece(63, p63_0).
piece(63, p63_1).
piece(63, p63_2).
piece(63, p63_3).
piece(63, p63_4).
piece(63, p63_5).
piece(63, p63_6).
piece(63, p63_7).
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
piece(64, p64_30).
piece(64, p64_31).
piece(64, p64_32).
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
piece(65, p65_19).
piece(65, p65_2).
piece(65, p65_20).
piece(65, p65_21).
piece(65, p65_22).
piece(65, p65_23).
piece(65, p65_24).
piece(65, p65_25).
piece(65, p65_26).
piece(65, p65_27).
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
piece(68, p68_2).
piece(68, p68_3).
piece(68, p68_4).
piece(68, p68_5).
piece(68, p68_6).
piece(69, p69_0).
piece(69, p69_1).
piece(69, p69_10).
piece(69, p69_11).
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
piece(7, p7_2).
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
piece(70, p70_4).
piece(70, p70_5).
piece(70, p70_6).
piece(70, p70_7).
piece(70, p70_8).
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
piece(71, p71_2).
piece(71, p71_3).
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
piece(73, p73_21).
piece(73, p73_22).
piece(73, p73_23).
piece(73, p73_24).
piece(73, p73_25).
piece(73, p73_26).
piece(73, p73_27).
piece(73, p73_28).
piece(73, p73_29).
piece(73, p73_3).
piece(73, p73_30).
piece(73, p73_31).
piece(73, p73_32).
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
piece(76, p76_10).
piece(76, p76_11).
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
piece(77, p77_12).
piece(77, p77_13).
piece(77, p77_14).
piece(77, p77_15).
piece(77, p77_16).
piece(77, p77_17).
piece(77, p77_18).
piece(77, p77_19).
piece(77, p77_2).
piece(77, p77_20).
piece(77, p77_21).
piece(77, p77_22).
piece(77, p77_23).
piece(77, p77_24).
piece(77, p77_25).
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
piece(79, p79_20).
piece(79, p79_21).
piece(79, p79_22).
piece(79, p79_23).
piece(79, p79_24).
piece(79, p79_25).
piece(79, p79_26).
piece(79, p79_27).
piece(79, p79_28).
piece(79, p79_29).
piece(79, p79_3).
piece(79, p79_30).
piece(79, p79_31).
piece(79, p79_32).
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
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(81, p81_4).
piece(81, p81_5).
piece(81, p81_6).
piece(82, p82_0).
piece(82, p82_1).
piece(82, p82_2).
piece(82, p82_3).
piece(82, p82_4).
piece(82, p82_5).
piece(83, p83_0).
piece(83, p83_1).
piece(83, p83_2).
piece(83, p83_3).
piece(83, p83_4).
piece(83, p83_5).
piece(83, p83_6).
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
piece(85, p85_2).
piece(85, p85_3).
piece(85, p85_4).
piece(85, p85_5).
piece(85, p85_6).
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
piece(87, p87_2).
piece(87, p87_3).
piece(87, p87_4).
piece(87, p87_5).
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
piece(88, p88_26).
piece(88, p88_27).
piece(88, p88_28).
piece(88, p88_29).
piece(88, p88_3).
piece(88, p88_30).
piece(88, p88_31).
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
piece(90, p90_30).
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
piece(92, p92_24).
piece(92, p92_25).
piece(92, p92_26).
piece(92, p92_27).
piece(92, p92_28).
piece(92, p92_29).
piece(92, p92_3).
piece(92, p92_30).
piece(92, p92_31).
piece(92, p92_32).
piece(92, p92_33).
piece(92, p92_34).
piece(92, p92_4).
piece(92, p92_5).
piece(92, p92_6).
piece(92, p92_7).
piece(92, p92_8).
piece(92, p92_9).
piece(93, p93_0).
piece(93, p93_1).
piece(93, p93_10).
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
piece(95, p95_33).
piece(95, p95_34).
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
piece(96, p96_4).
piece(96, p96_5).
piece(96, p96_6).
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
piece(99, p99_14).
piece(99, p99_15).
piece(99, p99_16).
piece(99, p99_17).
piece(99, p99_2).
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p102_32).
pink(p104_0).
pink(p113_0).
pink(p113_5).
pink(p115_14).
pink(p124_15).
pink(p130_22).
pink(p131_17).
pink(p131_20).
pink(p134_11).
pink(p134_2).
pink(p134_9).
pink(p135_7).
pink(p136_16).
pink(p136_23).
pink(p137_12).
pink(p137_7).
pink(p144_2).
pink(p153_4).
pink(p155_23).
pink(p156_10).
pink(p156_17).
pink(p156_24).
pink(p156_8).
pink(p161_0).
pink(p163_17).
pink(p165_18).
pink(p16_2).
pink(p170_13).
pink(p172_13).
pink(p177_4).
pink(p183_19).
pink(p183_24).
pink(p186_3).
pink(p186_5).
pink(p191_13).
pink(p192_24).
pink(p192_30).
pink(p193_5).
pink(p193_6).
pink(p194_22).
pink(p195_4).
pink(p199_6).
pink(p1_13).
pink(p1_25).
pink(p20_12).
pink(p21_1).
pink(p22_3).
pink(p23_3).
pink(p24_4).
pink(p26_18).
pink(p26_3).
pink(p26_8).
pink(p27_10).
pink(p36_24).
pink(p37_9).
pink(p38_30).
pink(p39_6).
pink(p40_4).
pink(p46_15).
pink(p46_27).
pink(p49_1).
pink(p53_9).
pink(p56_13).
pink(p56_9).
pink(p57_9).
pink(p58_7).
pink(p6_16).
pink(p72_21).
pink(p77_8).
pink(p86_5).
pink(p88_17).
pink(p91_11).
pink(p94_5).
pink(p95_27).
pink(p99_12).
purple(p102_8).
purple(p104_17).
purple(p105_16).
purple(p106_20).
purple(p109_11).
purple(p111_21).
purple(p116_25).
purple(p121_6).
purple(p123_18).
purple(p126_14).
purple(p12_10).
purple(p12_3).
purple(p136_11).
purple(p137_14).
purple(p139_6).
purple(p140_2).
purple(p141_15).
purple(p142_26).
purple(p144_5).
purple(p145_5).
purple(p145_8).
purple(p146_13).
purple(p146_14).
purple(p149_2).
purple(p155_0).
purple(p156_12).
purple(p157_10).
purple(p157_4).
purple(p15_2).
purple(p160_0).
purple(p160_6).
purple(p161_11).
purple(p161_25).
purple(p163_9).
purple(p164_33).
purple(p164_8).
purple(p165_19).
purple(p170_8).
purple(p172_5).
purple(p179_0).
purple(p185_10).
purple(p185_19).
purple(p185_23).
purple(p188_14).
purple(p190_22).
purple(p192_34).
purple(p194_3).
purple(p195_1).
purple(p196_2).
purple(p21_9).
purple(p22_6).
purple(p23_5).
purple(p24_14).
purple(p25_22).
purple(p35_6).
purple(p38_14).
purple(p3_10).
purple(p40_25).
purple(p41_19).
purple(p41_3).
purple(p42_22).
purple(p42_3).
purple(p43_3).
purple(p47_17).
purple(p47_2).
purple(p48_8).
purple(p51_19).
purple(p51_20).
purple(p52_1).
purple(p57_16).
purple(p58_19).
purple(p5_9).
purple(p60_4).
purple(p64_19).
purple(p65_0).
purple(p65_4).
purple(p6_12).
purple(p71_4).
purple(p74_10).
purple(p77_5).
purple(p84_16).
purple(p84_23).
purple(p89_26).
purple(p91_16).
purple(p91_19).
purple(p97_17).
purple(p99_17).
red(p0_11).
red(p100_5).
red(p101_20).
red(p101_5).
red(p102_18).
red(p102_23).
red(p102_3).
red(p102_31).
red(p103_9).
red(p104_22).
red(p104_29).
red(p104_8).
red(p105_12).
red(p106_1).
red(p106_10).
red(p108_4).
red(p109_3).
red(p109_4).
red(p109_5).
red(p10_2).
red(p110_4).
red(p111_18).
red(p112_1).
red(p113_10).
red(p114_1).
red(p115_5).
red(p116_6).
red(p117_25).
red(p117_26).
red(p117_28).
red(p117_31).
red(p117_4).
red(p118_3).
red(p11_18).
red(p120_0).
red(p121_23).
red(p122_3).
red(p123_21).
red(p124_17).
red(p126_3).
red(p127_1).
red(p128_5).
red(p129_12).
red(p129_5).
red(p12_20).
red(p12_8).
red(p130_8).
red(p131_12).
red(p131_19).
red(p132_6).
red(p133_8).
red(p134_21).
red(p135_10).
red(p136_30).
red(p137_17).
red(p137_2).
red(p137_23).
red(p138_0).
red(p139_3).
red(p13_3).
red(p13_5).
red(p140_11).
red(p141_11).
red(p141_6).
red(p142_17).
red(p142_18).
red(p142_22).
red(p143_1).
red(p143_4).
red(p144_18).
red(p145_0).
red(p145_4).
red(p146_17).
red(p147_2).
red(p148_0).
red(p149_1).
red(p14_15).
red(p14_4).
red(p14_9).
red(p150_17).
red(p151_12).
red(p151_27).
red(p152_7).
red(p154_14).
red(p154_25).
red(p155_14).
red(p155_3).
red(p157_9).
red(p158_7).
red(p159_4).
red(p15_1).
red(p160_15).
red(p161_28).
red(p162_0).
red(p162_5).
red(p163_12).
red(p164_21).
red(p164_24).
red(p165_5).
red(p167_7).
red(p168_3).
red(p169_3).
red(p16_6).
red(p170_4).
red(p171_11).
red(p172_0).
red(p173_2).
red(p174_11).
red(p175_2).
red(p176_5).
red(p178_0).
red(p179_1).
red(p17_2).
red(p180_18).
red(p180_25).
red(p181_10).
red(p182_5).
red(p183_1).
red(p184_20).
red(p185_13).
red(p185_14).
red(p186_14).
red(p187_7).
red(p188_25).
red(p188_8).
red(p189_11).
red(p189_32).
red(p189_9).
red(p18_3).
red(p190_10).
red(p192_1).
red(p192_18).
red(p193_1).
red(p194_5).
red(p195_12).
red(p196_1).
red(p196_10).
red(p197_1).
red(p198_7).
red(p198_8).
red(p199_17).
red(p199_20).
red(p19_25).
red(p19_4).
red(p1_27).
red(p20_2).
red(p21_8).
red(p22_18).
red(p23_7).
red(p24_16).
red(p25_4).
red(p25_5).
red(p25_7).
red(p26_26).
red(p27_9).
red(p28_13).
red(p28_18).
red(p29_4).
red(p2_0).
red(p30_5).
red(p31_6).
red(p32_0).
red(p33_0).
red(p34_11).
red(p35_13).
red(p35_9).
red(p36_2).
red(p36_20).
red(p36_4).
red(p37_17).
red(p38_25).
red(p38_3).
red(p38_4).
red(p39_5).
red(p39_9).
red(p3_2).
red(p40_9).
red(p41_22).
red(p42_32).
red(p42_7).
red(p43_2).
red(p43_6).
red(p44_27).
red(p44_4).
red(p45_10).
red(p46_0).
red(p46_14).
red(p46_17).
red(p46_30).
red(p47_16).
red(p47_26).
red(p48_9).
red(p49_0).
red(p4_5).
red(p50_0).
red(p51_15).
red(p52_3).
red(p52_9).
red(p53_1).
red(p53_8).
red(p54_19).
red(p55_4).
red(p56_20).
red(p56_3).
red(p57_24).
red(p57_25).
red(p58_6).
red(p59_15).
red(p59_2).
red(p5_3).
red(p60_3).
red(p61_8).
red(p62_3).
red(p63_1).
red(p64_30).
red(p65_11).
red(p66_11).
red(p67_15).
red(p68_3).
red(p69_1).
red(p69_4).
red(p6_10).
red(p70_5).
red(p71_3).
red(p72_11).
red(p72_19).
red(p73_16).
red(p74_8).
red(p75_13).
red(p76_0).
red(p77_0).
red(p77_9).
red(p78_13).
red(p78_15).
red(p78_5).
red(p79_1).
red(p7_9).
red(p80_1).
red(p81_4).
red(p82_0).
red(p83_0).
red(p84_17).
red(p85_2).
red(p86_7).
red(p87_4).
red(p88_26).
red(p89_24).
red(p8_0).
red(p8_10).
red(p90_21).
red(p90_28).
red(p90_5).
red(p91_9).
red(p92_11).
red(p92_21).
red(p92_24).
red(p93_1).
red(p94_1).
red(p95_21).
red(p96_6).
red(p97_21).
red(p98_3).
red(p99_13).
red(p9_10).
red(p9_9).
reversed(p101_13).
reversed(p101_4).
reversed(p111_22).
reversed(p116_3).
reversed(p116_7).
reversed(p117_17).
reversed(p121_8).
reversed(p126_2).
reversed(p131_20).
reversed(p134_12).
reversed(p135_12).
reversed(p140_7).
reversed(p141_9).
reversed(p153_10).
reversed(p154_18).
reversed(p154_24).
reversed(p155_16).
reversed(p156_24).
reversed(p156_31).
reversed(p158_9).
reversed(p160_27).
reversed(p164_6).
reversed(p165_22).
reversed(p167_0).
reversed(p171_22).
reversed(p172_13).
reversed(p184_8).
reversed(p191_0).
reversed(p191_18).
reversed(p191_29).
reversed(p195_11).
reversed(p197_3).
reversed(p22_21).
reversed(p25_7).
reversed(p26_3).
reversed(p27_4).
reversed(p28_9).
reversed(p36_9).
reversed(p38_30).
reversed(p3_13).
reversed(p3_6).
reversed(p41_4).
reversed(p42_20).
reversed(p43_10).
reversed(p54_9).
reversed(p58_10).
reversed(p59_22).
reversed(p5_10).
reversed(p69_9).
reversed(p6_5).
reversed(p74_15).
reversed(p77_18).
reversed(p89_26).
reversed(p8_15).
reversed(p8_17).
reversed(p8_5).
reversed(p90_11).
reversed(p90_24).
reversed(p90_9).
reversed(p97_7).
rhs(p0_11).
rhs(p100_5).
rhs(p101_16).
rhs(p101_23).
rhs(p102_11).
rhs(p102_3).
rhs(p103_9).
rhs(p104_8).
rhs(p105_12).
rhs(p106_10).
rhs(p107_11).
rhs(p109_3).
rhs(p10_2).
rhs(p110_4).
rhs(p111_18).
rhs(p112_1).
rhs(p113_10).
rhs(p114_1).
rhs(p115_5).
rhs(p116_6).
rhs(p117_28).
rhs(p118_3).
rhs(p118_7).
rhs(p119_7).
rhs(p11_18).
rhs(p11_31).
rhs(p121_10).
rhs(p121_19).
rhs(p121_23).
rhs(p122_3).
rhs(p122_6).
rhs(p123_21).
rhs(p124_12).
rhs(p124_17).
rhs(p125_3).
rhs(p127_1).
rhs(p128_5).
rhs(p129_12).
rhs(p12_20).
rhs(p130_8).
rhs(p131_19).
rhs(p132_6).
rhs(p133_14).
rhs(p133_8).
rhs(p134_17).
rhs(p134_21).
rhs(p135_10).
rhs(p136_23).
rhs(p136_30).
rhs(p137_17).
rhs(p138_0).
rhs(p138_4).
rhs(p139_3).
rhs(p13_3).
rhs(p141_6).
rhs(p142_18).
rhs(p143_0).
rhs(p143_4).
rhs(p144_25).
rhs(p145_4).
rhs(p146_1).
rhs(p146_14).
rhs(p146_17).
rhs(p147_2).
rhs(p148_0).
rhs(p149_1).
rhs(p149_8).
rhs(p14_9).
rhs(p150_17).
rhs(p151_27).
rhs(p152_7).
rhs(p153_30).
rhs(p154_13).
rhs(p154_25).
rhs(p155_3).
rhs(p155_9).
rhs(p156_1).
rhs(p156_18).
rhs(p157_9).
rhs(p158_10).
rhs(p158_7).
rhs(p159_4).
rhs(p15_1).
rhs(p160_12).
rhs(p160_20).
rhs(p161_28).
rhs(p161_33).
rhs(p162_5).
rhs(p163_12).
rhs(p164_24).
rhs(p165_5).
rhs(p166_6).
rhs(p167_7).
rhs(p168_3).
rhs(p169_3).
rhs(p16_6).
rhs(p170_12).
rhs(p170_4).
rhs(p171_14).
rhs(p172_0).
rhs(p172_26).
rhs(p172_29).
rhs(p173_2).
rhs(p174_11).
rhs(p175_0).
rhs(p175_2).
rhs(p175_7).
rhs(p176_5).
rhs(p177_1).
rhs(p179_1).
rhs(p179_14).
rhs(p17_2).
rhs(p180_25).
rhs(p181_10).
rhs(p182_5).
rhs(p183_1).
rhs(p184_14).
rhs(p184_20).
rhs(p185_14).
rhs(p186_14).
rhs(p186_16).
rhs(p187_7).
rhs(p188_25).
rhs(p188_3).
rhs(p188_9).
rhs(p189_9).
rhs(p18_3).
rhs(p191_5).
rhs(p192_18).
rhs(p192_23).
rhs(p193_1).
rhs(p194_5).
rhs(p195_12).
rhs(p195_6).
rhs(p196_10).
rhs(p197_1).
rhs(p197_16).
rhs(p198_10).
rhs(p198_8).
rhs(p199_20).
rhs(p19_25).
rhs(p19_26).
rhs(p19_34).
rhs(p19_8).
rhs(p1_16).
rhs(p1_27).
rhs(p20_2).
rhs(p21_8).
rhs(p22_10).
rhs(p22_11).
rhs(p22_15).
rhs(p22_18).
rhs(p22_5).
rhs(p23_7).
rhs(p24_16).
rhs(p25_5).
rhs(p26_12).
rhs(p26_26).
rhs(p27_9).
rhs(p28_18).
rhs(p28_19).
rhs(p29_4).
rhs(p2_0).
rhs(p2_6).
rhs(p30_5).
rhs(p31_6).
rhs(p32_0).
rhs(p33_0).
rhs(p34_11).
rhs(p34_6).
rhs(p35_13).
rhs(p35_20).
rhs(p36_20).
rhs(p37_17).
rhs(p37_7).
rhs(p38_14).
rhs(p38_25).
rhs(p39_5).
rhs(p3_2).
rhs(p3_9).
rhs(p40_9).
rhs(p41_11).
rhs(p41_22).
rhs(p42_32).
rhs(p43_6).
rhs(p44_4).
rhs(p45_10).
rhs(p46_0).
rhs(p46_11).
rhs(p47_26).
rhs(p47_5).
rhs(p48_15).
rhs(p48_9).
rhs(p49_0).
rhs(p4_5).
rhs(p50_0).
rhs(p51_15).
rhs(p52_6).
rhs(p52_9).
rhs(p53_1).
rhs(p54_10).
rhs(p54_19).
rhs(p55_4).
rhs(p56_11).
rhs(p56_21).
rhs(p56_3).
rhs(p57_25).
rhs(p57_27).
rhs(p58_6).
rhs(p59_15).
rhs(p5_3).
rhs(p60_3).
rhs(p61_8).
rhs(p62_3).
rhs(p63_1).
rhs(p64_30).
rhs(p64_6).
rhs(p65_11).
rhs(p65_12).
rhs(p66_11).
rhs(p67_10).
rhs(p67_15).
rhs(p68_3).
rhs(p69_4).
rhs(p6_10).
rhs(p70_5).
rhs(p71_10).
rhs(p71_3).
rhs(p72_11).
rhs(p73_16).
rhs(p74_3).
rhs(p74_8).
rhs(p75_13).
rhs(p76_0).
rhs(p77_19).
rhs(p77_9).
rhs(p78_15).
rhs(p78_9).
rhs(p79_1).
rhs(p7_9).
rhs(p80_1).
rhs(p81_4).
rhs(p82_0).
rhs(p83_0).
rhs(p84_17).
rhs(p84_19).
rhs(p85_2).
rhs(p86_7).
rhs(p87_4).
rhs(p88_26).
rhs(p89_24).
rhs(p89_27).
rhs(p8_10).
rhs(p90_30).
rhs(p90_5).
rhs(p91_9).
rhs(p92_11).
rhs(p93_1).
rhs(p94_1).
rhs(p95_21).
rhs(p96_6).
rhs(p97_21).
rhs(p98_3).
rhs(p99_13).
rhs(p9_9).
side(p0_9).
side(p100_3).
side(p101_0).
side(p101_6).
side(p102_16).
side(p102_18).
side(p102_32).
side(p102_6).
side(p103_6).
side(p104_6).
side(p105_0).
side(p105_10).
side(p105_2).
side(p106_14).
side(p107_16).
side(p108_9).
side(p109_17).
side(p10_5).
side(p110_0).
side(p111_19).
side(p112_3).
side(p113_14).
side(p114_5).
side(p115_7).
side(p116_14).
side(p117_15).
side(p117_23).
side(p117_25).
side(p117_30).
side(p119_0).
side(p119_11).
side(p11_25).
side(p120_6).
side(p121_18).
side(p121_6).
side(p122_5).
side(p123_1).
side(p124_11).
side(p125_5).
side(p126_11).
side(p126_18).
side(p127_5).
side(p128_3).
side(p129_13).
side(p12_7).
side(p130_9).
side(p131_16).
side(p132_0).
side(p133_11).
side(p133_16).
side(p134_6).
side(p135_9).
side(p136_18).
side(p137_7).
side(p137_9).
side(p138_8).
side(p139_2).
side(p139_5).
side(p13_0).
side(p140_4).
side(p141_27).
side(p142_11).
side(p143_12).
side(p143_26).
side(p144_17).
side(p144_19).
side(p144_24).
side(p145_8).
side(p146_6).
side(p148_11).
side(p149_7).
side(p14_1).
side(p150_12).
side(p150_15).
side(p151_12).
side(p151_4).
side(p152_1).
side(p153_12).
side(p154_26).
side(p154_5).
side(p155_6).
side(p156_11).
side(p156_7).
side(p157_19).
side(p157_3).
side(p158_3).
side(p159_1).
side(p15_4).
side(p160_2).
side(p161_10).
side(p162_1).
side(p163_1).
side(p163_4).
side(p164_12).
side(p165_11).
side(p165_13).
side(p166_12).
side(p167_5).
side(p168_4).
side(p169_4).
side(p16_3).
side(p170_13).
side(p170_14).
side(p171_24).
side(p171_9).
side(p172_23).
side(p173_3).
side(p174_23).
side(p174_7).
side(p175_18).
side(p176_1).
side(p176_3).
side(p176_4).
side(p177_16).
side(p177_21).
side(p177_9).
side(p178_8).
side(p179_12).
side(p179_19).
side(p17_1).
side(p180_14).
side(p181_2).
side(p182_0).
side(p182_8).
side(p183_29).
side(p184_13).
side(p184_23).
side(p185_3).
side(p186_6).
side(p187_2).
side(p188_0).
side(p189_13).
side(p18_11).
side(p190_21).
side(p190_3).
side(p191_19).
side(p192_10).
side(p192_31).
side(p194_11).
side(p195_3).
side(p196_1).
side(p196_4).
side(p196_7).
side(p197_14).
side(p198_14).
side(p199_8).
side(p19_7).
side(p1_10).
side(p1_9).
side(p20_4).
side(p21_5).
side(p22_0).
side(p22_24).
side(p23_11).
side(p24_1).
side(p24_10).
side(p25_19).
side(p25_2).
side(p26_11).
side(p27_14).
side(p27_2).
side(p28_24).
side(p29_5).
side(p2_11).
side(p30_1).
side(p30_3).
side(p30_6).
side(p31_7).
side(p32_6).
side(p33_3).
side(p34_18).
side(p35_14).
side(p35_3).
side(p35_5).
side(p36_11).
side(p36_13).
side(p37_16).
side(p37_3).
side(p38_0).
side(p39_6).
side(p39_7).
side(p3_7).
side(p40_18).
side(p41_2).
side(p41_5).
side(p41_8).
side(p42_0).
side(p42_11).
side(p42_24).
side(p42_7).
side(p43_13).
side(p44_18).
side(p45_1).
side(p46_17).
side(p46_21).
side(p47_23).
side(p47_28).
side(p47_30).
side(p48_28).
side(p49_5).
side(p4_1).
side(p50_2).
side(p51_3).
side(p52_11).
side(p52_16).
side(p53_3).
side(p53_5).
side(p54_2).
side(p54_6).
side(p55_3).
side(p56_12).
side(p56_22).
side(p56_26).
side(p57_4).
side(p58_14).
side(p59_1).
side(p59_9).
side(p5_1).
side(p5_9).
side(p60_0).
side(p61_6).
side(p62_5).
side(p63_3).
side(p64_10).
side(p64_2).
side(p65_23).
side(p65_27).
side(p65_3).
side(p66_1).
side(p66_9).
side(p67_13).
side(p68_4).
side(p69_8).
side(p6_24).
side(p6_7).
side(p70_3).
side(p71_8).
side(p72_6).
side(p73_15).
side(p74_4).
side(p75_9).
side(p76_5).
side(p77_1).
side(p77_21).
side(p78_12).
side(p78_16).
side(p79_13).
side(p79_3).
side(p7_2).
side(p80_6).
side(p81_5).
side(p82_1).
side(p83_3).
side(p84_15).
side(p84_16).
side(p85_4).
side(p86_10).
side(p87_2).
side(p88_5).
side(p89_28).
side(p89_7).
side(p8_7).
side(p90_25).
side(p90_8).
side(p91_0).
side(p92_0).
side(p92_10).
side(p93_4).
side(p94_8).
side(p95_19).
side(p95_22).
side(p95_7).
side(p96_5).
side(p97_12).
side(p97_3).
side(p98_1).
side(p98_6).
side(p99_7).
side(p9_2).
size(p0_0, 6).
size(p0_1, 3).
size(p0_10, 0).
size(p0_11, 6).
size(p0_12, 7).
size(p0_13, 9).
size(p0_14, 5).
size(p0_2, 8).
size(p0_3, 1).
size(p0_4, 1).
size(p0_5, 4).
size(p0_6, 3).
size(p0_7, 4).
size(p0_8, 2).
size(p0_9, 1).
size(p100_0, 8).
size(p100_1, 5).
size(p100_2, 4).
size(p100_3, 7).
size(p100_4, 8).
size(p100_5, 2).
size(p101_0, 7).
size(p101_1, 3).
size(p101_10, 4).
size(p101_11, 0).
size(p101_12, 1).
size(p101_13, 1).
size(p101_14, 5).
size(p101_15, 4).
size(p101_16, 5).
size(p101_17, 1).
size(p101_18, 9).
size(p101_19, 8).
size(p101_2, 9).
size(p101_20, 1).
size(p101_21, 2).
size(p101_22, 1).
size(p101_23, 0).
size(p101_24, 0).
size(p101_25, 3).
size(p101_3, 7).
size(p101_4, 1).
size(p101_5, 1).
size(p101_6, 7).
size(p101_7, 7).
size(p101_8, 2).
size(p101_9, 8).
size(p102_0, 7).
size(p102_1, 8).
size(p102_10, 1).
size(p102_11, 9).
size(p102_12, 6).
size(p102_13, 4).
size(p102_14, 1).
size(p102_15, 6).
size(p102_16, 7).
size(p102_17, 1).
size(p102_18, 6).
size(p102_19, 2).
size(p102_2, 2).
size(p102_20, 7).
size(p102_21, 3).
size(p102_22, 4).
size(p102_23, 5).
size(p102_24, 4).
size(p102_25, 2).
size(p102_26, 2).
size(p102_27, 10).
size(p102_28, 10).
size(p102_29, 4).
size(p102_3, 5).
size(p102_30, 4).
size(p102_31, 0).
size(p102_32, 8).
size(p102_4, 6).
size(p102_5, 9).
size(p102_6, 0).
size(p102_7, 3).
size(p102_8, 1).
size(p102_9, 7).
size(p103_0, 4).
size(p103_1, 0).
size(p103_2, 4).
size(p103_3, 2).
size(p103_4, 3).
size(p103_5, 10).
size(p103_6, 9).
size(p103_7, 8).
size(p103_8, 5).
size(p103_9, 10).
size(p104_0, 2).
size(p104_1, 1).
size(p104_10, 5).
size(p104_11, 9).
size(p104_12, 4).
size(p104_13, 7).
size(p104_14, 3).
size(p104_15, 7).
size(p104_16, 10).
size(p104_17, 10).
size(p104_18, 8).
size(p104_19, 5).
size(p104_2, 10).
size(p104_20, 7).
size(p104_21, 7).
size(p104_22, 10).
size(p104_23, 9).
size(p104_24, 8).
size(p104_25, 6).
size(p104_26, 6).
size(p104_27, 2).
size(p104_28, 4).
size(p104_29, 4).
size(p104_3, 5).
size(p104_4, 7).
size(p104_5, 5).
size(p104_6, 0).
size(p104_7, 6).
size(p104_8, 1).
size(p104_9, 5).
size(p105_0, 3).
size(p105_1, 10).
size(p105_10, 3).
size(p105_11, 2).
size(p105_12, 0).
size(p105_13, 8).
size(p105_14, 8).
size(p105_15, 4).
size(p105_16, 1).
size(p105_2, 5).
size(p105_3, 2).
size(p105_4, 5).
size(p105_5, 9).
size(p105_6, 8).
size(p105_7, 9).
size(p105_8, 0).
size(p105_9, 4).
size(p106_0, 5).
size(p106_1, 10).
size(p106_10, 2).
size(p106_11, 0).
size(p106_12, 4).
size(p106_13, 1).
size(p106_14, 1).
size(p106_15, 10).
size(p106_16, 1).
size(p106_17, 0).
size(p106_18, 10).
size(p106_19, 0).
size(p106_2, 2).
size(p106_20, 10).
size(p106_21, 10).
size(p106_22, 1).
size(p106_23, 5).
size(p106_24, 1).
size(p106_25, 10).
size(p106_3, 2).
size(p106_4, 8).
size(p106_5, 5).
size(p106_6, 3).
size(p106_7, 0).
size(p106_8, 10).
size(p106_9, 8).
size(p107_0, 3).
size(p107_1, 5).
size(p107_10, 0).
size(p107_11, 6).
size(p107_12, 5).
size(p107_13, 1).
size(p107_14, 9).
size(p107_15, 10).
size(p107_16, 4).
size(p107_17, 2).
size(p107_18, 2).
size(p107_19, 6).
size(p107_2, 4).
size(p107_20, 8).
size(p107_21, 4).
size(p107_22, 1).
size(p107_23, 9).
size(p107_3, 10).
size(p107_4, 1).
size(p107_5, 4).
size(p107_6, 3).
size(p107_7, 3).
size(p107_8, 2).
size(p107_9, 6).
size(p108_0, 10).
size(p108_1, 0).
size(p108_10, 10).
size(p108_11, 8).
size(p108_12, 0).
size(p108_2, 9).
size(p108_3, 10).
size(p108_4, 2).
size(p108_5, 8).
size(p108_6, 0).
size(p108_7, 6).
size(p108_8, 3).
size(p108_9, 3).
size(p109_0, 7).
size(p109_1, 9).
size(p109_10, 10).
size(p109_11, 6).
size(p109_12, 0).
size(p109_13, 8).
size(p109_14, 4).
size(p109_15, 6).
size(p109_16, 3).
size(p109_17, 1).
size(p109_18, 3).
size(p109_19, 0).
size(p109_2, 6).
size(p109_20, 2).
size(p109_21, 8).
size(p109_22, 4).
size(p109_23, 4).
size(p109_3, 8).
size(p109_4, 0).
size(p109_5, 1).
size(p109_6, 0).
size(p109_7, 1).
size(p109_8, 6).
size(p109_9, 3).
size(p10_0, 1).
size(p10_1, 0).
size(p10_2, 2).
size(p10_3, 8).
size(p10_4, 10).
size(p10_5, 5).
size(p110_0, 6).
size(p110_1, 3).
size(p110_2, 7).
size(p110_3, 8).
size(p110_4, 7).
size(p110_5, 8).
size(p111_0, 2).
size(p111_1, 0).
size(p111_10, 0).
size(p111_11, 7).
size(p111_12, 1).
size(p111_13, 10).
size(p111_14, 1).
size(p111_15, 1).
size(p111_16, 8).
size(p111_17, 9).
size(p111_18, 1).
size(p111_19, 5).
size(p111_2, 8).
size(p111_20, 9).
size(p111_21, 0).
size(p111_22, 2).
size(p111_23, 6).
size(p111_24, 1).
size(p111_25, 2).
size(p111_3, 6).
size(p111_4, 8).
size(p111_5, 10).
size(p111_6, 8).
size(p111_7, 1).
size(p111_8, 1).
size(p111_9, 6).
size(p112_0, 7).
size(p112_1, 9).
size(p112_2, 3).
size(p112_3, 5).
size(p112_4, 8).
size(p112_5, 2).
size(p112_6, 10).
size(p112_7, 4).
size(p112_8, 8).
size(p112_9, 9).
size(p113_0, 2).
size(p113_1, 10).
size(p113_10, 4).
size(p113_11, 6).
size(p113_12, 1).
size(p113_13, 9).
size(p113_14, 3).
size(p113_15, 1).
size(p113_16, 2).
size(p113_17, 7).
size(p113_18, 1).
size(p113_19, 7).
size(p113_2, 5).
size(p113_20, 9).
size(p113_3, 6).
size(p113_4, 10).
size(p113_5, 7).
size(p113_6, 8).
size(p113_7, 1).
size(p113_8, 8).
size(p113_9, 5).
size(p114_0, 2).
size(p114_1, 1).
size(p114_2, 8).
size(p114_3, 5).
size(p114_4, 8).
size(p114_5, 7).
size(p115_0, 6).
size(p115_1, 0).
size(p115_10, 8).
size(p115_11, 7).
size(p115_12, 8).
size(p115_13, 2).
size(p115_14, 6).
size(p115_15, 5).
size(p115_16, 2).
size(p115_17, 4).
size(p115_18, 9).
size(p115_2, 4).
size(p115_3, 9).
size(p115_4, 0).
size(p115_5, 4).
size(p115_6, 3).
size(p115_7, 5).
size(p115_8, 8).
size(p115_9, 9).
size(p116_0, 2).
size(p116_1, 8).
size(p116_10, 5).
size(p116_11, 6).
size(p116_12, 9).
size(p116_13, 4).
size(p116_14, 9).
size(p116_15, 5).
size(p116_16, 5).
size(p116_17, 6).
size(p116_18, 3).
size(p116_19, 6).
size(p116_2, 2).
size(p116_20, 8).
size(p116_21, 10).
size(p116_22, 9).
size(p116_23, 10).
size(p116_24, 8).
size(p116_25, 10).
size(p116_26, 4).
size(p116_27, 8).
size(p116_28, 7).
size(p116_29, 3).
size(p116_3, 0).
size(p116_30, 6).
size(p116_31, 4).
size(p116_32, 6).
size(p116_33, 6).
size(p116_4, 10).
size(p116_5, 7).
size(p116_6, 0).
size(p116_7, 10).
size(p116_8, 2).
size(p116_9, 0).
size(p117_0, 10).
size(p117_1, 0).
size(p117_10, 2).
size(p117_11, 7).
size(p117_12, 10).
size(p117_13, 4).
size(p117_14, 4).
size(p117_15, 8).
size(p117_16, 7).
size(p117_17, 2).
size(p117_18, 7).
size(p117_19, 8).
size(p117_2, 6).
size(p117_20, 0).
size(p117_21, 7).
size(p117_22, 5).
size(p117_23, 1).
size(p117_24, 4).
size(p117_25, 4).
size(p117_26, 10).
size(p117_27, 5).
size(p117_28, 3).
size(p117_29, 7).
size(p117_3, 1).
size(p117_30, 8).
size(p117_31, 10).
size(p117_32, 6).
size(p117_4, 3).
size(p117_5, 5).
size(p117_6, 0).
size(p117_7, 8).
size(p117_8, 8).
size(p117_9, 3).
size(p118_0, 1).
size(p118_1, 2).
size(p118_2, 7).
size(p118_3, 5).
size(p118_4, 2).
size(p118_5, 1).
size(p118_6, 9).
size(p118_7, 1).
size(p118_8, 0).
size(p119_0, 5).
size(p119_1, 9).
size(p119_10, 5).
size(p119_11, 9).
size(p119_12, 8).
size(p119_13, 5).
size(p119_14, 3).
size(p119_15, 2).
size(p119_16, 5).
size(p119_2, 8).
size(p119_3, 2).
size(p119_4, 4).
size(p119_5, 4).
size(p119_6, 7).
size(p119_7, 9).
size(p119_8, 4).
size(p119_9, 5).
size(p11_0, 6).
size(p11_1, 5).
size(p11_10, 5).
size(p11_11, 8).
size(p11_12, 5).
size(p11_13, 5).
size(p11_14, 8).
size(p11_15, 8).
size(p11_16, 3).
size(p11_17, 0).
size(p11_18, 2).
size(p11_19, 9).
size(p11_2, 8).
size(p11_20, 1).
size(p11_21, 1).
size(p11_22, 5).
size(p11_23, 8).
size(p11_24, 6).
size(p11_25, 6).
size(p11_26, 4).
size(p11_27, 9).
size(p11_28, 5).
size(p11_29, 3).
size(p11_3, 9).
size(p11_30, 10).
size(p11_31, 10).
size(p11_4, 2).
size(p11_5, 10).
size(p11_6, 6).
size(p11_7, 10).
size(p11_8, 4).
size(p11_9, 9).
size(p120_0, 2).
size(p120_1, 10).
size(p120_2, 8).
size(p120_3, 5).
size(p120_4, 4).
size(p120_5, 9).
size(p120_6, 5).
size(p120_7, 8).
size(p120_8, 10).
size(p121_0, 7).
size(p121_1, 6).
size(p121_10, 5).
size(p121_11, 4).
size(p121_12, 7).
size(p121_13, 8).
size(p121_14, 1).
size(p121_15, 1).
size(p121_16, 2).
size(p121_17, 2).
size(p121_18, 7).
size(p121_19, 0).
size(p121_2, 2).
size(p121_20, 5).
size(p121_21, 2).
size(p121_22, 10).
size(p121_23, 3).
size(p121_3, 9).
size(p121_4, 5).
size(p121_5, 10).
size(p121_6, 3).
size(p121_7, 7).
size(p121_8, 6).
size(p121_9, 8).
size(p122_0, 9).
size(p122_1, 3).
size(p122_2, 8).
size(p122_3, 7).
size(p122_4, 4).
size(p122_5, 6).
size(p122_6, 1).
size(p122_7, 8).
size(p122_8, 0).
size(p122_9, 3).
size(p123_0, 0).
size(p123_1, 1).
size(p123_10, 10).
size(p123_11, 3).
size(p123_12, 4).
size(p123_13, 7).
size(p123_14, 9).
size(p123_15, 6).
size(p123_16, 2).
size(p123_17, 6).
size(p123_18, 9).
size(p123_19, 8).
size(p123_2, 3).
size(p123_20, 7).
size(p123_21, 1).
size(p123_22, 3).
size(p123_3, 5).
size(p123_4, 6).
size(p123_5, 1).
size(p123_6, 5).
size(p123_7, 4).
size(p123_8, 0).
size(p123_9, 10).
size(p124_0, 0).
size(p124_1, 8).
size(p124_10, 1).
size(p124_11, 7).
size(p124_12, 9).
size(p124_13, 7).
size(p124_14, 9).
size(p124_15, 5).
size(p124_16, 6).
size(p124_17, 1).
size(p124_18, 4).
size(p124_19, 7).
size(p124_2, 2).
size(p124_20, 10).
size(p124_21, 1).
size(p124_22, 7).
size(p124_23, 5).
size(p124_24, 5).
size(p124_25, 2).
size(p124_26, 9).
size(p124_27, 3).
size(p124_3, 7).
size(p124_4, 6).
size(p124_5, 8).
size(p124_6, 9).
size(p124_7, 0).
size(p124_8, 0).
size(p124_9, 10).
size(p125_0, 3).
size(p125_1, 2).
size(p125_2, 3).
size(p125_3, 7).
size(p125_4, 2).
size(p125_5, 3).
size(p126_0, 9).
size(p126_1, 0).
size(p126_10, 0).
size(p126_11, 2).
size(p126_12, 9).
size(p126_13, 4).
size(p126_14, 1).
size(p126_15, 1).
size(p126_16, 7).
size(p126_17, 9).
size(p126_18, 5).
size(p126_19, 10).
size(p126_2, 10).
size(p126_20, 6).
size(p126_3, 9).
size(p126_4, 10).
size(p126_5, 10).
size(p126_6, 5).
size(p126_7, 6).
size(p126_8, 9).
size(p126_9, 9).
size(p127_0, 2).
size(p127_1, 8).
size(p127_2, 5).
size(p127_3, 4).
size(p127_4, 10).
size(p127_5, 9).
size(p128_0, 2).
size(p128_1, 3).
size(p128_2, 8).
size(p128_3, 1).
size(p128_4, 5).
size(p128_5, 8).
size(p128_6, 3).
size(p129_0, 0).
size(p129_1, 8).
size(p129_10, 0).
size(p129_11, 0).
size(p129_12, 10).
size(p129_13, 7).
size(p129_14, 2).
size(p129_2, 5).
size(p129_3, 5).
size(p129_4, 2).
size(p129_5, 10).
size(p129_6, 7).
size(p129_7, 9).
size(p129_8, 9).
size(p129_9, 10).
size(p12_0, 0).
size(p12_1, 10).
size(p12_10, 1).
size(p12_11, 5).
size(p12_12, 7).
size(p12_13, 10).
size(p12_14, 2).
size(p12_15, 8).
size(p12_16, 1).
size(p12_17, 10).
size(p12_18, 10).
size(p12_19, 7).
size(p12_2, 9).
size(p12_20, 7).
size(p12_3, 2).
size(p12_4, 9).
size(p12_5, 8).
size(p12_6, 4).
size(p12_7, 4).
size(p12_8, 9).
size(p12_9, 5).
size(p130_0, 0).
size(p130_1, 2).
size(p130_10, 6).
size(p130_11, 9).
size(p130_12, 3).
size(p130_13, 0).
size(p130_14, 7).
size(p130_15, 6).
size(p130_16, 2).
size(p130_17, 1).
size(p130_18, 4).
size(p130_19, 6).
size(p130_2, 1).
size(p130_20, 3).
size(p130_21, 8).
size(p130_22, 3).
size(p130_23, 8).
size(p130_24, 2).
size(p130_25, 10).
size(p130_26, 0).
size(p130_27, 8).
size(p130_28, 7).
size(p130_3, 1).
size(p130_4, 2).
size(p130_5, 5).
size(p130_6, 6).
size(p130_7, 2).
size(p130_8, 1).
size(p130_9, 1).
size(p131_0, 9).
size(p131_1, 0).
size(p131_10, 7).
size(p131_11, 5).
size(p131_12, 8).
size(p131_13, 7).
size(p131_14, 5).
size(p131_15, 6).
size(p131_16, 1).
size(p131_17, 5).
size(p131_18, 5).
size(p131_19, 10).
size(p131_2, 3).
size(p131_20, 6).
size(p131_21, 7).
size(p131_22, 8).
size(p131_23, 8).
size(p131_24, 1).
size(p131_25, 10).
size(p131_3, 8).
size(p131_4, 10).
size(p131_5, 5).
size(p131_6, 0).
size(p131_7, 2).
size(p131_8, 3).
size(p131_9, 5).
size(p132_0, 6).
size(p132_1, 10).
size(p132_2, 10).
size(p132_3, 8).
size(p132_4, 10).
size(p132_5, 0).
size(p132_6, 5).
size(p132_7, 1).
size(p132_8, 0).
size(p133_0, 4).
size(p133_1, 6).
size(p133_10, 0).
size(p133_11, 0).
size(p133_12, 8).
size(p133_13, 1).
size(p133_14, 6).
size(p133_15, 7).
size(p133_16, 9).
size(p133_17, 7).
size(p133_2, 8).
size(p133_3, 1).
size(p133_4, 1).
size(p133_5, 3).
size(p133_6, 0).
size(p133_7, 7).
size(p133_8, 9).
size(p133_9, 5).
size(p134_0, 3).
size(p134_1, 7).
size(p134_10, 6).
size(p134_11, 7).
size(p134_12, 1).
size(p134_13, 4).
size(p134_14, 2).
size(p134_15, 1).
size(p134_16, 1).
size(p134_17, 3).
size(p134_18, 0).
size(p134_19, 6).
size(p134_2, 5).
size(p134_20, 4).
size(p134_21, 10).
size(p134_22, 7).
size(p134_23, 8).
size(p134_24, 8).
size(p134_25, 1).
size(p134_26, 3).
size(p134_27, 3).
size(p134_28, 2).
size(p134_29, 6).
size(p134_3, 1).
size(p134_30, 4).
size(p134_31, 10).
size(p134_4, 0).
size(p134_5, 2).
size(p134_6, 10).
size(p134_7, 1).
size(p134_8, 1).
size(p134_9, 8).
size(p135_0, 10).
size(p135_1, 1).
size(p135_10, 3).
size(p135_11, 6).
size(p135_12, 10).
size(p135_13, 1).
size(p135_14, 7).
size(p135_15, 0).
size(p135_16, 2).
size(p135_17, 2).
size(p135_2, 5).
size(p135_3, 9).
size(p135_4, 8).
size(p135_5, 0).
size(p135_6, 10).
size(p135_7, 6).
size(p135_8, 5).
size(p135_9, 0).
size(p136_0, 4).
size(p136_1, 9).
size(p136_10, 9).
size(p136_11, 3).
size(p136_12, 4).
size(p136_13, 3).
size(p136_14, 9).
size(p136_15, 4).
size(p136_16, 7).
size(p136_17, 6).
size(p136_18, 1).
size(p136_19, 1).
size(p136_2, 0).
size(p136_20, 4).
size(p136_21, 0).
size(p136_22, 8).
size(p136_23, 0).
size(p136_24, 3).
size(p136_25, 6).
size(p136_26, 1).
size(p136_27, 4).
size(p136_28, 2).
size(p136_29, 6).
size(p136_3, 1).
size(p136_30, 6).
size(p136_4, 5).
size(p136_5, 2).
size(p136_6, 10).
size(p136_7, 8).
size(p136_8, 3).
size(p136_9, 5).
size(p137_0, 8).
size(p137_1, 0).
size(p137_10, 1).
size(p137_11, 8).
size(p137_12, 2).
size(p137_13, 2).
size(p137_14, 10).
size(p137_15, 4).
size(p137_16, 5).
size(p137_17, 9).
size(p137_18, 3).
size(p137_19, 6).
size(p137_2, 6).
size(p137_20, 0).
size(p137_21, 10).
size(p137_22, 3).
size(p137_23, 2).
size(p137_24, 0).
size(p137_3, 4).
size(p137_4, 6).
size(p137_5, 7).
size(p137_6, 7).
size(p137_7, 5).
size(p137_8, 10).
size(p137_9, 5).
size(p138_0, 2).
size(p138_1, 6).
size(p138_10, 4).
size(p138_11, 1).
size(p138_12, 4).
size(p138_13, 8).
size(p138_2, 10).
size(p138_3, 10).
size(p138_4, 7).
size(p138_5, 2).
size(p138_6, 1).
size(p138_7, 9).
size(p138_8, 3).
size(p138_9, 0).
size(p139_0, 1).
size(p139_1, 7).
size(p139_2, 8).
size(p139_3, 5).
size(p139_4, 8).
size(p139_5, 8).
size(p139_6, 1).
size(p139_7, 2).
size(p139_8, 7).
size(p139_9, 0).
size(p13_0, 3).
size(p13_1, 4).
size(p13_2, 0).
size(p13_3, 5).
size(p13_4, 1).
size(p13_5, 5).
size(p13_6, 6).
size(p140_0, 3).
size(p140_1, 9).
size(p140_10, 4).
size(p140_11, 5).
size(p140_12, 8).
size(p140_13, 4).
size(p140_14, 0).
size(p140_15, 10).
size(p140_2, 9).
size(p140_3, 1).
size(p140_4, 8).
size(p140_5, 10).
size(p140_6, 10).
size(p140_7, 4).
size(p140_8, 3).
size(p140_9, 7).
size(p141_0, 7).
size(p141_1, 8).
size(p141_10, 7).
size(p141_11, 10).
size(p141_12, 0).
size(p141_13, 8).
size(p141_14, 10).
size(p141_15, 7).
size(p141_16, 9).
size(p141_17, 0).
size(p141_18, 5).
size(p141_19, 0).
size(p141_2, 5).
size(p141_20, 4).
size(p141_21, 1).
size(p141_22, 7).
size(p141_23, 8).
size(p141_24, 2).
size(p141_25, 0).
size(p141_26, 2).
size(p141_27, 1).
size(p141_28, 4).
size(p141_29, 5).
size(p141_3, 2).
size(p141_30, 9).
size(p141_31, 7).
size(p141_4, 7).
size(p141_5, 7).
size(p141_6, 10).
size(p141_7, 9).
size(p141_8, 0).
size(p141_9, 0).
size(p142_0, 4).
size(p142_1, 9).
size(p142_10, 1).
size(p142_11, 3).
size(p142_12, 4).
size(p142_13, 8).
size(p142_14, 7).
size(p142_15, 5).
size(p142_16, 3).
size(p142_17, 2).
size(p142_18, 9).
size(p142_19, 2).
size(p142_2, 9).
size(p142_20, 7).
size(p142_21, 0).
size(p142_22, 4).
size(p142_23, 0).
size(p142_24, 4).
size(p142_25, 7).
size(p142_26, 1).
size(p142_27, 6).
size(p142_28, 10).
size(p142_29, 3).
size(p142_3, 2).
size(p142_30, 4).
size(p142_31, 8).
size(p142_4, 4).
size(p142_5, 4).
size(p142_6, 6).
size(p142_7, 1).
size(p142_8, 9).
size(p142_9, 3).
size(p143_0, 6).
size(p143_1, 9).
size(p143_10, 6).
size(p143_11, 10).
size(p143_12, 2).
size(p143_13, 1).
size(p143_14, 2).
size(p143_15, 9).
size(p143_16, 8).
size(p143_17, 10).
size(p143_18, 4).
size(p143_19, 7).
size(p143_2, 2).
size(p143_20, 2).
size(p143_21, 7).
size(p143_22, 6).
size(p143_23, 5).
size(p143_24, 0).
size(p143_25, 5).
size(p143_26, 6).
size(p143_27, 2).
size(p143_28, 10).
size(p143_29, 2).
size(p143_3, 10).
size(p143_4, 8).
size(p143_5, 9).
size(p143_6, 0).
size(p143_7, 1).
size(p143_8, 6).
size(p143_9, 4).
size(p144_0, 1).
size(p144_1, 4).
size(p144_10, 6).
size(p144_11, 10).
size(p144_12, 9).
size(p144_13, 4).
size(p144_14, 4).
size(p144_15, 2).
size(p144_16, 2).
size(p144_17, 7).
size(p144_18, 8).
size(p144_19, 5).
size(p144_2, 6).
size(p144_20, 9).
size(p144_21, 2).
size(p144_22, 7).
size(p144_23, 10).
size(p144_24, 6).
size(p144_25, 5).
size(p144_3, 8).
size(p144_4, 10).
size(p144_5, 10).
size(p144_6, 0).
size(p144_7, 4).
size(p144_8, 6).
size(p144_9, 5).
size(p145_0, 6).
size(p145_1, 3).
size(p145_10, 4).
size(p145_11, 5).
size(p145_12, 6).
size(p145_13, 1).
size(p145_2, 0).
size(p145_3, 6).
size(p145_4, 7).
size(p145_5, 4).
size(p145_6, 4).
size(p145_7, 0).
size(p145_8, 4).
size(p145_9, 3).
size(p146_0, 0).
size(p146_1, 2).
size(p146_10, 9).
size(p146_11, 9).
size(p146_12, 3).
size(p146_13, 7).
size(p146_14, 9).
size(p146_15, 8).
size(p146_16, 3).
size(p146_17, 0).
size(p146_18, 4).
size(p146_19, 6).
size(p146_2, 4).
size(p146_3, 7).
size(p146_4, 1).
size(p146_5, 1).
size(p146_6, 3).
size(p146_7, 1).
size(p146_8, 7).
size(p146_9, 9).
size(p147_0, 7).
size(p147_1, 4).
size(p147_10, 0).
size(p147_11, 9).
size(p147_12, 0).
size(p147_13, 0).
size(p147_14, 1).
size(p147_15, 6).
size(p147_16, 0).
size(p147_17, 1).
size(p147_2, 2).
size(p147_3, 10).
size(p147_4, 8).
size(p147_5, 10).
size(p147_6, 3).
size(p147_7, 2).
size(p147_8, 1).
size(p147_9, 3).
size(p148_0, 8).
size(p148_1, 4).
size(p148_10, 0).
size(p148_11, 3).
size(p148_12, 1).
size(p148_13, 4).
size(p148_14, 4).
size(p148_15, 0).
size(p148_2, 7).
size(p148_3, 9).
size(p148_4, 6).
size(p148_5, 2).
size(p148_6, 9).
size(p148_7, 4).
size(p148_8, 6).
size(p148_9, 5).
size(p149_0, 2).
size(p149_1, 1).
size(p149_10, 2).
size(p149_11, 0).
size(p149_12, 6).
size(p149_13, 10).
size(p149_2, 10).
size(p149_3, 8).
size(p149_4, 0).
size(p149_5, 3).
size(p149_6, 9).
size(p149_7, 10).
size(p149_8, 4).
size(p149_9, 4).
size(p14_0, 6).
size(p14_1, 8).
size(p14_10, 7).
size(p14_11, 1).
size(p14_12, 9).
size(p14_13, 4).
size(p14_14, 10).
size(p14_15, 1).
size(p14_2, 4).
size(p14_3, 9).
size(p14_4, 10).
size(p14_5, 1).
size(p14_6, 5).
size(p14_7, 0).
size(p14_8, 4).
size(p14_9, 6).
size(p150_0, 4).
size(p150_1, 10).
size(p150_10, 3).
size(p150_11, 2).
size(p150_12, 5).
size(p150_13, 7).
size(p150_14, 6).
size(p150_15, 6).
size(p150_16, 5).
size(p150_17, 8).
size(p150_18, 8).
size(p150_19, 10).
size(p150_2, 1).
size(p150_20, 0).
size(p150_3, 8).
size(p150_4, 5).
size(p150_5, 6).
size(p150_6, 7).
size(p150_7, 10).
size(p150_8, 1).
size(p150_9, 0).
size(p151_0, 8).
size(p151_1, 8).
size(p151_10, 7).
size(p151_11, 5).
size(p151_12, 0).
size(p151_13, 9).
size(p151_14, 10).
size(p151_15, 7).
size(p151_16, 10).
size(p151_17, 4).
size(p151_18, 5).
size(p151_19, 0).
size(p151_2, 1).
size(p151_20, 3).
size(p151_21, 3).
size(p151_22, 6).
size(p151_23, 0).
size(p151_24, 1).
size(p151_25, 1).
size(p151_26, 3).
size(p151_27, 8).
size(p151_28, 8).
size(p151_29, 6).
size(p151_3, 9).
size(p151_30, 0).
size(p151_4, 6).
size(p151_5, 4).
size(p151_6, 4).
size(p151_7, 5).
size(p151_8, 5).
size(p151_9, 9).
size(p152_0, 1).
size(p152_1, 2).
size(p152_2, 1).
size(p152_3, 7).
size(p152_4, 6).
size(p152_5, 2).
size(p152_6, 1).
size(p152_7, 9).
size(p152_8, 3).
size(p153_0, 1).
size(p153_1, 4).
size(p153_10, 0).
size(p153_11, 4).
size(p153_12, 8).
size(p153_13, 1).
size(p153_14, 8).
size(p153_15, 5).
size(p153_16, 3).
size(p153_17, 6).
size(p153_18, 9).
size(p153_19, 8).
size(p153_2, 5).
size(p153_20, 7).
size(p153_21, 8).
size(p153_22, 1).
size(p153_23, 7).
size(p153_24, 7).
size(p153_25, 1).
size(p153_26, 5).
size(p153_27, 5).
size(p153_28, 5).
size(p153_29, 7).
size(p153_3, 4).
size(p153_30, 2).
size(p153_31, 6).
size(p153_4, 0).
size(p153_5, 6).
size(p153_6, 3).
size(p153_7, 5).
size(p153_8, 5).
size(p153_9, 0).
size(p154_0, 4).
size(p154_1, 5).
size(p154_10, 8).
size(p154_11, 3).
size(p154_12, 4).
size(p154_13, 8).
size(p154_14, 5).
size(p154_15, 2).
size(p154_16, 10).
size(p154_17, 10).
size(p154_18, 9).
size(p154_19, 3).
size(p154_2, 6).
size(p154_20, 7).
size(p154_21, 3).
size(p154_22, 7).
size(p154_23, 0).
size(p154_24, 0).
size(p154_25, 0).
size(p154_26, 3).
size(p154_27, 2).
size(p154_3, 1).
size(p154_4, 4).
size(p154_5, 1).
size(p154_6, 2).
size(p154_7, 4).
size(p154_8, 2).
size(p154_9, 4).
size(p155_0, 4).
size(p155_1, 6).
size(p155_10, 4).
size(p155_11, 8).
size(p155_12, 4).
size(p155_13, 0).
size(p155_14, 7).
size(p155_15, 7).
size(p155_16, 3).
size(p155_17, 1).
size(p155_18, 5).
size(p155_19, 9).
size(p155_2, 1).
size(p155_20, 9).
size(p155_21, 8).
size(p155_22, 9).
size(p155_23, 3).
size(p155_24, 7).
size(p155_25, 6).
size(p155_26, 2).
size(p155_3, 2).
size(p155_4, 3).
size(p155_5, 9).
size(p155_6, 2).
size(p155_7, 6).
size(p155_8, 7).
size(p155_9, 7).
size(p156_0, 8).
size(p156_1, 7).
size(p156_10, 8).
size(p156_11, 3).
size(p156_12, 8).
size(p156_13, 5).
size(p156_14, 10).
size(p156_15, 3).
size(p156_16, 7).
size(p156_17, 3).
size(p156_18, 1).
size(p156_19, 3).
size(p156_2, 2).
size(p156_20, 5).
size(p156_21, 1).
size(p156_22, 8).
size(p156_23, 4).
size(p156_24, 0).
size(p156_25, 9).
size(p156_26, 3).
size(p156_27, 7).
size(p156_28, 0).
size(p156_29, 6).
size(p156_3, 8).
size(p156_30, 10).
size(p156_31, 2).
size(p156_4, 6).
size(p156_5, 7).
size(p156_6, 3).
size(p156_7, 9).
size(p156_8, 3).
size(p156_9, 8).
size(p157_0, 8).
size(p157_1, 3).
size(p157_10, 5).
size(p157_11, 3).
size(p157_12, 4).
size(p157_13, 5).
size(p157_14, 0).
size(p157_15, 8).
size(p157_16, 3).
size(p157_17, 5).
size(p157_18, 2).
size(p157_19, 5).
size(p157_2, 10).
size(p157_20, 6).
size(p157_21, 2).
size(p157_3, 3).
size(p157_4, 3).
size(p157_5, 7).
size(p157_6, 3).
size(p157_7, 6).
size(p157_8, 2).
size(p157_9, 1).
size(p158_0, 4).
size(p158_1, 9).
size(p158_10, 0).
size(p158_11, 2).
size(p158_12, 8).
size(p158_2, 3).
size(p158_3, 6).
size(p158_4, 5).
size(p158_5, 2).
size(p158_6, 3).
size(p158_7, 5).
size(p158_8, 8).
size(p158_9, 9).
size(p159_0, 7).
size(p159_1, 5).
size(p159_2, 1).
size(p159_3, 2).
size(p159_4, 1).
size(p159_5, 5).
size(p159_6, 7).
size(p159_7, 9).
size(p15_0, 2).
size(p15_1, 7).
size(p15_2, 3).
size(p15_3, 7).
size(p15_4, 4).
size(p15_5, 9).
size(p15_6, 4).
size(p15_7, 0).
size(p15_8, 8).
size(p160_0, 2).
size(p160_1, 2).
size(p160_10, 10).
size(p160_11, 4).
size(p160_12, 8).
size(p160_13, 9).
size(p160_14, 9).
size(p160_15, 3).
size(p160_16, 5).
size(p160_17, 1).
size(p160_18, 4).
size(p160_19, 7).
size(p160_2, 0).
size(p160_20, 5).
size(p160_21, 9).
size(p160_22, 1).
size(p160_23, 10).
size(p160_24, 9).
size(p160_25, 3).
size(p160_26, 5).
size(p160_27, 7).
size(p160_28, 7).
size(p160_29, 2).
size(p160_3, 10).
size(p160_30, 3).
size(p160_31, 7).
size(p160_4, 0).
size(p160_5, 0).
size(p160_6, 0).
size(p160_7, 4).
size(p160_8, 10).
size(p160_9, 4).
size(p161_0, 2).
size(p161_1, 6).
size(p161_10, 0).
size(p161_11, 2).
size(p161_12, 7).
size(p161_13, 3).
size(p161_14, 7).
size(p161_15, 0).
size(p161_16, 3).
size(p161_17, 10).
size(p161_18, 5).
size(p161_19, 3).
size(p161_2, 9).
size(p161_20, 2).
size(p161_21, 4).
size(p161_22, 9).
size(p161_23, 9).
size(p161_24, 4).
size(p161_25, 6).
size(p161_26, 2).
size(p161_27, 9).
size(p161_28, 4).
size(p161_29, 3).
size(p161_3, 4).
size(p161_30, 3).
size(p161_31, 9).
size(p161_32, 5).
size(p161_33, 6).
size(p161_34, 7).
size(p161_4, 8).
size(p161_5, 1).
size(p161_6, 10).
size(p161_7, 10).
size(p161_8, 4).
size(p161_9, 3).
size(p162_0, 7).
size(p162_1, 6).
size(p162_10, 10).
size(p162_2, 5).
size(p162_3, 9).
size(p162_4, 2).
size(p162_5, 6).
size(p162_6, 0).
size(p162_7, 2).
size(p162_8, 3).
size(p162_9, 3).
size(p163_0, 3).
size(p163_1, 0).
size(p163_10, 10).
size(p163_11, 2).
size(p163_12, 4).
size(p163_13, 9).
size(p163_14, 1).
size(p163_15, 5).
size(p163_16, 3).
size(p163_17, 7).
size(p163_18, 3).
size(p163_19, 0).
size(p163_2, 4).
size(p163_3, 5).
size(p163_4, 5).
size(p163_5, 9).
size(p163_6, 2).
size(p163_7, 2).
size(p163_8, 7).
size(p163_9, 9).
size(p164_0, 10).
size(p164_1, 10).
size(p164_10, 9).
size(p164_11, 0).
size(p164_12, 9).
size(p164_13, 4).
size(p164_14, 0).
size(p164_15, 0).
size(p164_16, 1).
size(p164_17, 5).
size(p164_18, 3).
size(p164_19, 9).
size(p164_2, 3).
size(p164_20, 1).
size(p164_21, 9).
size(p164_22, 7).
size(p164_23, 10).
size(p164_24, 7).
size(p164_25, 3).
size(p164_26, 1).
size(p164_27, 8).
size(p164_28, 3).
size(p164_29, 2).
size(p164_3, 5).
size(p164_30, 6).
size(p164_31, 1).
size(p164_32, 5).
size(p164_33, 5).
size(p164_4, 9).
size(p164_5, 10).
size(p164_6, 1).
size(p164_7, 8).
size(p164_8, 7).
size(p164_9, 10).
size(p165_0, 10).
size(p165_1, 8).
size(p165_10, 0).
size(p165_11, 1).
size(p165_12, 10).
size(p165_13, 5).
size(p165_14, 0).
size(p165_15, 2).
size(p165_16, 2).
size(p165_17, 2).
size(p165_18, 9).
size(p165_19, 7).
size(p165_2, 3).
size(p165_20, 6).
size(p165_21, 5).
size(p165_22, 7).
size(p165_23, 2).
size(p165_3, 3).
size(p165_4, 5).
size(p165_5, 10).
size(p165_6, 9).
size(p165_7, 4).
size(p165_8, 8).
size(p165_9, 2).
size(p166_0, 9).
size(p166_1, 9).
size(p166_10, 1).
size(p166_11, 1).
size(p166_12, 6).
size(p166_13, 10).
size(p166_14, 6).
size(p166_15, 8).
size(p166_16, 2).
size(p166_17, 3).
size(p166_18, 5).
size(p166_19, 2).
size(p166_2, 0).
size(p166_20, 4).
size(p166_21, 3).
size(p166_22, 6).
size(p166_23, 6).
size(p166_3, 6).
size(p166_4, 4).
size(p166_5, 6).
size(p166_6, 10).
size(p166_7, 1).
size(p166_8, 8).
size(p166_9, 1).
size(p167_0, 7).
size(p167_1, 10).
size(p167_10, 0).
size(p167_11, 6).
size(p167_12, 0).
size(p167_13, 7).
size(p167_14, 2).
size(p167_15, 2).
size(p167_16, 2).
size(p167_2, 10).
size(p167_3, 0).
size(p167_4, 8).
size(p167_5, 0).
size(p167_6, 0).
size(p167_7, 7).
size(p167_8, 5).
size(p167_9, 0).
size(p168_0, 2).
size(p168_1, 0).
size(p168_2, 6).
size(p168_3, 8).
size(p168_4, 8).
size(p168_5, 9).
size(p168_6, 0).
size(p169_0, 10).
size(p169_1, 3).
size(p169_2, 2).
size(p169_3, 3).
size(p169_4, 1).
size(p169_5, 1).
size(p169_6, 5).
size(p169_7, 10).
size(p169_8, 0).
size(p16_0, 2).
size(p16_1, 0).
size(p16_10, 3).
size(p16_11, 2).
size(p16_12, 2).
size(p16_13, 4).
size(p16_14, 5).
size(p16_15, 8).
size(p16_2, 8).
size(p16_3, 1).
size(p16_4, 5).
size(p16_5, 6).
size(p16_6, 8).
size(p16_7, 3).
size(p16_8, 0).
size(p16_9, 7).
size(p170_0, 6).
size(p170_1, 10).
size(p170_10, 4).
size(p170_11, 3).
size(p170_12, 7).
size(p170_13, 7).
size(p170_14, 6).
size(p170_15, 7).
size(p170_2, 7).
size(p170_3, 7).
size(p170_4, 4).
size(p170_5, 5).
size(p170_6, 1).
size(p170_7, 6).
size(p170_8, 7).
size(p170_9, 3).
size(p171_0, 3).
size(p171_1, 0).
size(p171_10, 7).
size(p171_11, 10).
size(p171_12, 8).
size(p171_13, 5).
size(p171_14, 4).
size(p171_15, 4).
size(p171_16, 9).
size(p171_17, 10).
size(p171_18, 4).
size(p171_19, 5).
size(p171_2, 10).
size(p171_20, 0).
size(p171_21, 5).
size(p171_22, 9).
size(p171_23, 2).
size(p171_24, 6).
size(p171_25, 0).
size(p171_26, 0).
size(p171_27, 3).
size(p171_28, 1).
size(p171_29, 6).
size(p171_3, 5).
size(p171_30, 0).
size(p171_31, 4).
size(p171_32, 4).
size(p171_33, 9).
size(p171_34, 7).
size(p171_4, 3).
size(p171_5, 9).
size(p171_6, 0).
size(p171_7, 8).
size(p171_8, 0).
size(p171_9, 3).
size(p172_0, 0).
size(p172_1, 2).
size(p172_10, 3).
size(p172_11, 4).
size(p172_12, 4).
size(p172_13, 8).
size(p172_14, 1).
size(p172_15, 1).
size(p172_16, 2).
size(p172_17, 10).
size(p172_18, 5).
size(p172_19, 0).
size(p172_2, 2).
size(p172_20, 6).
size(p172_21, 2).
size(p172_22, 8).
size(p172_23, 10).
size(p172_24, 3).
size(p172_25, 1).
size(p172_26, 0).
size(p172_27, 6).
size(p172_28, 9).
size(p172_29, 3).
size(p172_3, 3).
size(p172_30, 7).
size(p172_4, 4).
size(p172_5, 3).
size(p172_6, 8).
size(p172_7, 8).
size(p172_8, 6).
size(p172_9, 10).
size(p173_0, 1).
size(p173_1, 10).
size(p173_2, 7).
size(p173_3, 4).
size(p173_4, 8).
size(p173_5, 9).
size(p174_0, 4).
size(p174_1, 7).
size(p174_10, 0).
size(p174_11, 7).
size(p174_12, 9).
size(p174_13, 0).
size(p174_14, 9).
size(p174_15, 0).
size(p174_16, 9).
size(p174_17, 4).
size(p174_18, 3).
size(p174_19, 7).
size(p174_2, 3).
size(p174_20, 2).
size(p174_21, 7).
size(p174_22, 1).
size(p174_23, 5).
size(p174_24, 1).
size(p174_25, 3).
size(p174_26, 9).
size(p174_3, 6).
size(p174_4, 8).
size(p174_5, 5).
size(p174_6, 10).
size(p174_7, 6).
size(p174_8, 6).
size(p174_9, 6).
size(p175_0, 5).
size(p175_1, 8).
size(p175_10, 3).
size(p175_11, 0).
size(p175_12, 2).
size(p175_13, 10).
size(p175_14, 2).
size(p175_15, 9).
size(p175_16, 2).
size(p175_17, 1).
size(p175_18, 5).
size(p175_19, 3).
size(p175_2, 2).
size(p175_20, 8).
size(p175_21, 7).
size(p175_22, 9).
size(p175_3, 4).
size(p175_4, 5).
size(p175_5, 10).
size(p175_6, 10).
size(p175_7, 0).
size(p175_8, 10).
size(p175_9, 1).
size(p176_0, 7).
size(p176_1, 1).
size(p176_10, 5).
size(p176_11, 3).
size(p176_2, 8).
size(p176_3, 5).
size(p176_4, 1).
size(p176_5, 10).
size(p176_6, 8).
size(p176_7, 8).
size(p176_8, 2).
size(p176_9, 6).
size(p177_0, 2).
size(p177_1, 0).
size(p177_10, 6).
size(p177_11, 10).
size(p177_12, 10).
size(p177_13, 8).
size(p177_14, 4).
size(p177_15, 8).
size(p177_16, 4).
size(p177_17, 8).
size(p177_18, 8).
size(p177_19, 3).
size(p177_2, 9).
size(p177_20, 2).
size(p177_21, 1).
size(p177_3, 2).
size(p177_4, 0).
size(p177_5, 0).
size(p177_6, 1).
size(p177_7, 5).
size(p177_8, 10).
size(p177_9, 4).
size(p178_0, 10).
size(p178_1, 3).
size(p178_10, 9).
size(p178_11, 9).
size(p178_12, 4).
size(p178_2, 9).
size(p178_3, 9).
size(p178_4, 10).
size(p178_5, 2).
size(p178_6, 6).
size(p178_7, 7).
size(p178_8, 3).
size(p178_9, 0).
size(p179_0, 3).
size(p179_1, 10).
size(p179_10, 5).
size(p179_11, 5).
size(p179_12, 6).
size(p179_13, 6).
size(p179_14, 5).
size(p179_15, 5).
size(p179_16, 2).
size(p179_17, 2).
size(p179_18, 10).
size(p179_19, 1).
size(p179_2, 4).
size(p179_3, 6).
size(p179_4, 9).
size(p179_5, 3).
size(p179_6, 3).
size(p179_7, 0).
size(p179_8, 6).
size(p179_9, 6).
size(p17_0, 1).
size(p17_1, 1).
size(p17_2, 2).
size(p17_3, 7).
size(p17_4, 4).
size(p17_5, 7).
size(p17_6, 7).
size(p17_7, 3).
size(p17_8, 6).
size(p180_0, 9).
size(p180_1, 9).
size(p180_10, 10).
size(p180_11, 0).
size(p180_12, 1).
size(p180_13, 10).
size(p180_14, 10).
size(p180_15, 1).
size(p180_16, 5).
size(p180_17, 9).
size(p180_18, 7).
size(p180_19, 7).
size(p180_2, 5).
size(p180_20, 0).
size(p180_21, 6).
size(p180_22, 2).
size(p180_23, 8).
size(p180_24, 7).
size(p180_25, 8).
size(p180_26, 5).
size(p180_3, 1).
size(p180_4, 4).
size(p180_5, 7).
size(p180_6, 7).
size(p180_7, 10).
size(p180_8, 0).
size(p180_9, 5).
size(p181_0, 8).
size(p181_1, 10).
size(p181_10, 1).
size(p181_2, 5).
size(p181_3, 8).
size(p181_4, 2).
size(p181_5, 4).
size(p181_6, 8).
size(p181_7, 9).
size(p181_8, 5).
size(p181_9, 8).
size(p182_0, 6).
size(p182_1, 2).
size(p182_10, 2).
size(p182_11, 7).
size(p182_12, 4).
size(p182_13, 4).
size(p182_2, 3).
size(p182_3, 8).
size(p182_4, 5).
size(p182_5, 8).
size(p182_6, 1).
size(p182_7, 9).
size(p182_8, 6).
size(p182_9, 5).
size(p183_0, 3).
size(p183_1, 3).
size(p183_10, 7).
size(p183_11, 10).
size(p183_12, 8).
size(p183_13, 6).
size(p183_14, 8).
size(p183_15, 6).
size(p183_16, 8).
size(p183_17, 5).
size(p183_18, 5).
size(p183_19, 10).
size(p183_2, 1).
size(p183_20, 8).
size(p183_21, 0).
size(p183_22, 6).
size(p183_23, 2).
size(p183_24, 1).
size(p183_25, 9).
size(p183_26, 0).
size(p183_27, 5).
size(p183_28, 3).
size(p183_29, 9).
size(p183_3, 1).
size(p183_30, 6).
size(p183_4, 9).
size(p183_5, 3).
size(p183_6, 10).
size(p183_7, 10).
size(p183_8, 8).
size(p183_9, 5).
size(p184_0, 7).
size(p184_1, 3).
size(p184_10, 4).
size(p184_11, 9).
size(p184_12, 2).
size(p184_13, 2).
size(p184_14, 2).
size(p184_15, 2).
size(p184_16, 8).
size(p184_17, 6).
size(p184_18, 0).
size(p184_19, 7).
size(p184_2, 7).
size(p184_20, 10).
size(p184_21, 5).
size(p184_22, 4).
size(p184_23, 7).
size(p184_24, 5).
size(p184_25, 5).
size(p184_26, 5).
size(p184_27, 6).
size(p184_28, 9).
size(p184_29, 7).
size(p184_3, 10).
size(p184_30, 3).
size(p184_31, 4).
size(p184_32, 5).
size(p184_4, 9).
size(p184_5, 5).
size(p184_6, 2).
size(p184_7, 10).
size(p184_8, 2).
size(p184_9, 1).
size(p185_0, 9).
size(p185_1, 7).
size(p185_10, 7).
size(p185_11, 6).
size(p185_12, 4).
size(p185_13, 9).
size(p185_14, 4).
size(p185_15, 5).
size(p185_16, 4).
size(p185_17, 6).
size(p185_18, 0).
size(p185_19, 0).
size(p185_2, 0).
size(p185_20, 4).
size(p185_21, 9).
size(p185_22, 3).
size(p185_23, 0).
size(p185_3, 5).
size(p185_4, 9).
size(p185_5, 8).
size(p185_6, 0).
size(p185_7, 6).
size(p185_8, 1).
size(p185_9, 3).
size(p186_0, 0).
size(p186_1, 1).
size(p186_10, 0).
size(p186_11, 7).
size(p186_12, 10).
size(p186_13, 6).
size(p186_14, 0).
size(p186_15, 3).
size(p186_16, 3).
size(p186_17, 9).
size(p186_18, 5).
size(p186_2, 3).
size(p186_3, 9).
size(p186_4, 2).
size(p186_5, 7).
size(p186_6, 8).
size(p186_7, 3).
size(p186_8, 0).
size(p186_9, 3).
size(p187_0, 10).
size(p187_1, 7).
size(p187_10, 0).
size(p187_11, 6).
size(p187_2, 9).
size(p187_3, 3).
size(p187_4, 6).
size(p187_5, 10).
size(p187_6, 4).
size(p187_7, 3).
size(p187_8, 8).
size(p187_9, 1).
size(p188_0, 5).
size(p188_1, 1).
size(p188_10, 10).
size(p188_11, 0).
size(p188_12, 3).
size(p188_13, 0).
size(p188_14, 8).
size(p188_15, 7).
size(p188_16, 7).
size(p188_17, 3).
size(p188_18, 1).
size(p188_19, 1).
size(p188_2, 1).
size(p188_20, 6).
size(p188_21, 6).
size(p188_22, 3).
size(p188_23, 9).
size(p188_24, 6).
size(p188_25, 0).
size(p188_3, 4).
size(p188_4, 6).
size(p188_5, 8).
size(p188_6, 8).
size(p188_7, 5).
size(p188_8, 8).
size(p188_9, 6).
size(p189_0, 7).
size(p189_1, 3).
size(p189_10, 9).
size(p189_11, 3).
size(p189_12, 10).
size(p189_13, 1).
size(p189_14, 9).
size(p189_15, 0).
size(p189_16, 8).
size(p189_17, 7).
size(p189_18, 5).
size(p189_19, 3).
size(p189_2, 3).
size(p189_20, 0).
size(p189_21, 2).
size(p189_22, 1).
size(p189_23, 5).
size(p189_24, 3).
size(p189_25, 10).
size(p189_26, 8).
size(p189_27, 5).
size(p189_28, 4).
size(p189_29, 4).
size(p189_3, 1).
size(p189_30, 7).
size(p189_31, 5).
size(p189_32, 4).
size(p189_33, 6).
size(p189_34, 9).
size(p189_4, 8).
size(p189_5, 10).
size(p189_6, 8).
size(p189_7, 2).
size(p189_8, 5).
size(p189_9, 4).
size(p18_0, 7).
size(p18_1, 6).
size(p18_10, 8).
size(p18_11, 5).
size(p18_12, 0).
size(p18_13, 9).
size(p18_2, 9).
size(p18_3, 5).
size(p18_4, 8).
size(p18_5, 10).
size(p18_6, 9).
size(p18_7, 4).
size(p18_8, 1).
size(p18_9, 0).
size(p190_0, 7).
size(p190_1, 4).
size(p190_10, 4).
size(p190_11, 8).
size(p190_12, 6).
size(p190_13, 0).
size(p190_14, 3).
size(p190_15, 8).
size(p190_16, 10).
size(p190_17, 8).
size(p190_18, 7).
size(p190_19, 8).
size(p190_2, 2).
size(p190_20, 8).
size(p190_21, 0).
size(p190_22, 8).
size(p190_23, 4).
size(p190_24, 8).
size(p190_3, 10).
size(p190_4, 4).
size(p190_5, 1).
size(p190_6, 1).
size(p190_7, 0).
size(p190_8, 5).
size(p190_9, 0).
size(p191_0, 8).
size(p191_1, 7).
size(p191_10, 1).
size(p191_11, 3).
size(p191_12, 4).
size(p191_13, 8).
size(p191_14, 0).
size(p191_15, 7).
size(p191_16, 10).
size(p191_17, 1).
size(p191_18, 9).
size(p191_19, 9).
size(p191_2, 4).
size(p191_20, 9).
size(p191_21, 10).
size(p191_22, 0).
size(p191_23, 6).
size(p191_24, 7).
size(p191_25, 8).
size(p191_26, 8).
size(p191_27, 0).
size(p191_28, 10).
size(p191_29, 4).
size(p191_3, 1).
size(p191_30, 6).
size(p191_4, 4).
size(p191_5, 5).
size(p191_6, 6).
size(p191_7, 7).
size(p191_8, 6).
size(p191_9, 0).
size(p192_0, 6).
size(p192_1, 2).
size(p192_10, 7).
size(p192_11, 6).
size(p192_12, 7).
size(p192_13, 8).
size(p192_14, 6).
size(p192_15, 4).
size(p192_16, 0).
size(p192_17, 2).
size(p192_18, 8).
size(p192_19, 9).
size(p192_2, 6).
size(p192_20, 10).
size(p192_21, 6).
size(p192_22, 10).
size(p192_23, 9).
size(p192_24, 2).
size(p192_25, 2).
size(p192_26, 6).
size(p192_27, 5).
size(p192_28, 2).
size(p192_29, 8).
size(p192_3, 8).
size(p192_30, 10).
size(p192_31, 3).
size(p192_32, 10).
size(p192_33, 4).
size(p192_34, 1).
size(p192_4, 10).
size(p192_5, 4).
size(p192_6, 5).
size(p192_7, 4).
size(p192_8, 2).
size(p192_9, 10).
size(p193_0, 9).
size(p193_1, 0).
size(p193_2, 9).
size(p193_3, 8).
size(p193_4, 1).
size(p193_5, 3).
size(p193_6, 7).
size(p193_7, 3).
size(p193_8, 5).
size(p193_9, 7).
size(p194_0, 7).
size(p194_1, 2).
size(p194_10, 8).
size(p194_11, 4).
size(p194_12, 2).
size(p194_13, 9).
size(p194_14, 7).
size(p194_15, 10).
size(p194_16, 6).
size(p194_17, 5).
size(p194_18, 3).
size(p194_19, 9).
size(p194_2, 6).
size(p194_20, 8).
size(p194_21, 4).
size(p194_22, 2).
size(p194_23, 3).
size(p194_24, 5).
size(p194_25, 4).
size(p194_26, 6).
size(p194_27, 5).
size(p194_28, 9).
size(p194_3, 10).
size(p194_4, 6).
size(p194_5, 7).
size(p194_6, 9).
size(p194_7, 5).
size(p194_8, 5).
size(p194_9, 7).
size(p195_0, 0).
size(p195_1, 6).
size(p195_10, 6).
size(p195_11, 1).
size(p195_12, 6).
size(p195_13, 4).
size(p195_2, 8).
size(p195_3, 5).
size(p195_4, 0).
size(p195_5, 1).
size(p195_6, 4).
size(p195_7, 10).
size(p195_8, 2).
size(p195_9, 9).
size(p196_0, 10).
size(p196_1, 4).
size(p196_10, 7).
size(p196_11, 5).
size(p196_12, 0).
size(p196_13, 4).
size(p196_14, 9).
size(p196_15, 10).
size(p196_16, 3).
size(p196_17, 9).
size(p196_18, 0).
size(p196_19, 1).
size(p196_2, 0).
size(p196_20, 6).
size(p196_3, 8).
size(p196_4, 4).
size(p196_5, 6).
size(p196_6, 8).
size(p196_7, 2).
size(p196_8, 6).
size(p196_9, 8).
size(p197_0, 9).
size(p197_1, 1).
size(p197_10, 6).
size(p197_11, 2).
size(p197_12, 2).
size(p197_13, 0).
size(p197_14, 3).
size(p197_15, 9).
size(p197_16, 4).
size(p197_2, 9).
size(p197_3, 7).
size(p197_4, 1).
size(p197_5, 5).
size(p197_6, 0).
size(p197_7, 0).
size(p197_8, 9).
size(p197_9, 4).
size(p198_0, 6).
size(p198_1, 10).
size(p198_10, 2).
size(p198_11, 0).
size(p198_12, 4).
size(p198_13, 3).
size(p198_14, 0).
size(p198_15, 2).
size(p198_16, 10).
size(p198_17, 3).
size(p198_18, 6).
size(p198_19, 7).
size(p198_2, 6).
size(p198_20, 1).
size(p198_3, 10).
size(p198_4, 5).
size(p198_5, 10).
size(p198_6, 9).
size(p198_7, 5).
size(p198_8, 3).
size(p198_9, 6).
size(p199_0, 9).
size(p199_1, 6).
size(p199_10, 8).
size(p199_11, 0).
size(p199_12, 5).
size(p199_13, 5).
size(p199_14, 10).
size(p199_15, 1).
size(p199_16, 4).
size(p199_17, 9).
size(p199_18, 1).
size(p199_19, 1).
size(p199_2, 10).
size(p199_20, 7).
size(p199_21, 8).
size(p199_22, 7).
size(p199_23, 1).
size(p199_24, 6).
size(p199_25, 2).
size(p199_3, 9).
size(p199_4, 5).
size(p199_5, 7).
size(p199_6, 0).
size(p199_7, 9).
size(p199_8, 1).
size(p199_9, 5).
size(p19_0, 6).
size(p19_1, 0).
size(p19_10, 3).
size(p19_11, 3).
size(p19_12, 3).
size(p19_13, 6).
size(p19_14, 8).
size(p19_15, 1).
size(p19_16, 1).
size(p19_17, 3).
size(p19_18, 5).
size(p19_19, 6).
size(p19_2, 5).
size(p19_20, 8).
size(p19_21, 10).
size(p19_22, 8).
size(p19_23, 8).
size(p19_24, 8).
size(p19_25, 2).
size(p19_26, 3).
size(p19_27, 4).
size(p19_28, 9).
size(p19_29, 7).
size(p19_3, 9).
size(p19_30, 5).
size(p19_31, 9).
size(p19_32, 3).
size(p19_33, 6).
size(p19_34, 0).
size(p19_4, 9).
size(p19_5, 6).
size(p19_6, 8).
size(p19_7, 0).
size(p19_8, 4).
size(p19_9, 8).
size(p1_0, 3).
size(p1_1, 3).
size(p1_10, 1).
size(p1_11, 0).
size(p1_12, 4).
size(p1_13, 9).
size(p1_14, 0).
size(p1_15, 6).
size(p1_16, 5).
size(p1_17, 2).
size(p1_18, 5).
size(p1_19, 8).
size(p1_2, 3).
size(p1_20, 7).
size(p1_21, 10).
size(p1_22, 0).
size(p1_23, 3).
size(p1_24, 7).
size(p1_25, 6).
size(p1_26, 1).
size(p1_27, 7).
size(p1_3, 9).
size(p1_4, 3).
size(p1_5, 7).
size(p1_6, 10).
size(p1_7, 9).
size(p1_8, 7).
size(p1_9, 5).
size(p20_0, 9).
size(p20_1, 2).
size(p20_10, 6).
size(p20_11, 6).
size(p20_12, 1).
size(p20_13, 7).
size(p20_2, 8).
size(p20_3, 1).
size(p20_4, 9).
size(p20_5, 0).
size(p20_6, 5).
size(p20_7, 4).
size(p20_8, 7).
size(p20_9, 8).
size(p21_0, 5).
size(p21_1, 4).
size(p21_10, 3).
size(p21_2, 6).
size(p21_3, 9).
size(p21_4, 1).
size(p21_5, 6).
size(p21_6, 4).
size(p21_7, 4).
size(p21_8, 9).
size(p21_9, 2).
size(p22_0, 9).
size(p22_1, 2).
size(p22_10, 1).
size(p22_11, 3).
size(p22_12, 7).
size(p22_13, 5).
size(p22_14, 3).
size(p22_15, 2).
size(p22_16, 6).
size(p22_17, 3).
size(p22_18, 1).
size(p22_19, 5).
size(p22_2, 0).
size(p22_20, 6).
size(p22_21, 10).
size(p22_22, 7).
size(p22_23, 0).
size(p22_24, 8).
size(p22_25, 3).
size(p22_26, 8).
size(p22_27, 4).
size(p22_28, 4).
size(p22_29, 1).
size(p22_3, 8).
size(p22_30, 9).
size(p22_31, 2).
size(p22_32, 2).
size(p22_33, 3).
size(p22_4, 0).
size(p22_5, 6).
size(p22_6, 0).
size(p22_7, 9).
size(p22_8, 7).
size(p22_9, 3).
size(p23_0, 8).
size(p23_1, 5).
size(p23_10, 5).
size(p23_11, 2).
size(p23_12, 5).
size(p23_13, 4).
size(p23_2, 3).
size(p23_3, 6).
size(p23_4, 1).
size(p23_5, 1).
size(p23_6, 6).
size(p23_7, 6).
size(p23_8, 9).
size(p23_9, 8).
size(p24_0, 0).
size(p24_1, 5).
size(p24_10, 1).
size(p24_11, 5).
size(p24_12, 1).
size(p24_13, 8).
size(p24_14, 4).
size(p24_15, 3).
size(p24_16, 5).
size(p24_17, 8).
size(p24_18, 3).
size(p24_19, 1).
size(p24_2, 1).
size(p24_20, 0).
size(p24_21, 2).
size(p24_22, 6).
size(p24_23, 8).
size(p24_24, 7).
size(p24_25, 6).
size(p24_26, 2).
size(p24_27, 7).
size(p24_28, 10).
size(p24_29, 4).
size(p24_3, 10).
size(p24_30, 3).
size(p24_31, 3).
size(p24_32, 7).
size(p24_33, 0).
size(p24_34, 4).
size(p24_4, 7).
size(p24_5, 8).
size(p24_6, 8).
size(p24_7, 7).
size(p24_8, 3).
size(p24_9, 3).
size(p25_0, 1).
size(p25_1, 0).
size(p25_10, 0).
size(p25_11, 10).
size(p25_12, 10).
size(p25_13, 3).
size(p25_14, 3).
size(p25_15, 8).
size(p25_16, 5).
size(p25_17, 0).
size(p25_18, 2).
size(p25_19, 4).
size(p25_2, 7).
size(p25_20, 0).
size(p25_21, 3).
size(p25_22, 4).
size(p25_23, 2).
size(p25_24, 5).
size(p25_3, 6).
size(p25_4, 6).
size(p25_5, 5).
size(p25_6, 3).
size(p25_7, 8).
size(p25_8, 8).
size(p25_9, 10).
size(p26_0, 10).
size(p26_1, 3).
size(p26_10, 6).
size(p26_11, 10).
size(p26_12, 9).
size(p26_13, 10).
size(p26_14, 9).
size(p26_15, 5).
size(p26_16, 1).
size(p26_17, 8).
size(p26_18, 8).
size(p26_19, 6).
size(p26_2, 2).
size(p26_20, 2).
size(p26_21, 6).
size(p26_22, 5).
size(p26_23, 4).
size(p26_24, 4).
size(p26_25, 4).
size(p26_26, 0).
size(p26_27, 4).
size(p26_28, 3).
size(p26_3, 7).
size(p26_4, 4).
size(p26_5, 0).
size(p26_6, 3).
size(p26_7, 5).
size(p26_8, 3).
size(p26_9, 3).
size(p27_0, 4).
size(p27_1, 1).
size(p27_10, 2).
size(p27_11, 7).
size(p27_12, 5).
size(p27_13, 10).
size(p27_14, 5).
size(p27_2, 0).
size(p27_3, 9).
size(p27_4, 9).
size(p27_5, 7).
size(p27_6, 0).
size(p27_7, 3).
size(p27_8, 3).
size(p27_9, 3).
size(p28_0, 7).
size(p28_1, 3).
size(p28_10, 6).
size(p28_11, 2).
size(p28_12, 2).
size(p28_13, 7).
size(p28_14, 8).
size(p28_15, 10).
size(p28_16, 2).
size(p28_17, 4).
size(p28_18, 1).
size(p28_19, 1).
size(p28_2, 6).
size(p28_20, 1).
size(p28_21, 5).
size(p28_22, 6).
size(p28_23, 6).
size(p28_24, 8).
size(p28_25, 10).
size(p28_26, 4).
size(p28_3, 8).
size(p28_4, 5).
size(p28_5, 8).
size(p28_6, 6).
size(p28_7, 2).
size(p28_8, 2).
size(p28_9, 1).
size(p29_0, 2).
size(p29_1, 3).
size(p29_2, 8).
size(p29_3, 3).
size(p29_4, 6).
size(p29_5, 1).
size(p2_0, 8).
size(p2_1, 9).
size(p2_10, 2).
size(p2_11, 4).
size(p2_2, 7).
size(p2_3, 7).
size(p2_4, 9).
size(p2_5, 5).
size(p2_6, 10).
size(p2_7, 1).
size(p2_8, 8).
size(p2_9, 9).
size(p30_0, 3).
size(p30_1, 0).
size(p30_2, 4).
size(p30_3, 0).
size(p30_4, 1).
size(p30_5, 6).
size(p30_6, 9).
size(p30_7, 1).
size(p30_8, 4).
size(p30_9, 7).
size(p31_0, 1).
size(p31_1, 1).
size(p31_10, 7).
size(p31_2, 9).
size(p31_3, 2).
size(p31_4, 5).
size(p31_5, 10).
size(p31_6, 1).
size(p31_7, 7).
size(p31_8, 5).
size(p31_9, 6).
size(p32_0, 4).
size(p32_1, 9).
size(p32_10, 8).
size(p32_11, 9).
size(p32_12, 8).
size(p32_2, 6).
size(p32_3, 9).
size(p32_4, 7).
size(p32_5, 0).
size(p32_6, 5).
size(p32_7, 9).
size(p32_8, 2).
size(p32_9, 0).
size(p33_0, 5).
size(p33_1, 2).
size(p33_2, 6).
size(p33_3, 5).
size(p33_4, 9).
size(p33_5, 3).
size(p33_6, 10).
size(p34_0, 6).
size(p34_1, 7).
size(p34_10, 2).
size(p34_11, 10).
size(p34_12, 7).
size(p34_13, 10).
size(p34_14, 1).
size(p34_15, 9).
size(p34_16, 1).
size(p34_17, 4).
size(p34_18, 9).
size(p34_2, 1).
size(p34_3, 2).
size(p34_4, 2).
size(p34_5, 6).
size(p34_6, 8).
size(p34_7, 10).
size(p34_8, 8).
size(p34_9, 9).
size(p35_0, 7).
size(p35_1, 9).
size(p35_10, 1).
size(p35_11, 5).
size(p35_12, 6).
size(p35_13, 5).
size(p35_14, 5).
size(p35_15, 0).
size(p35_16, 1).
size(p35_17, 7).
size(p35_18, 7).
size(p35_19, 3).
size(p35_2, 7).
size(p35_20, 1).
size(p35_21, 7).
size(p35_22, 7).
size(p35_23, 7).
size(p35_3, 7).
size(p35_4, 4).
size(p35_5, 3).
size(p35_6, 2).
size(p35_7, 9).
size(p35_8, 6).
size(p35_9, 5).
size(p36_0, 6).
size(p36_1, 0).
size(p36_10, 4).
size(p36_11, 4).
size(p36_12, 10).
size(p36_13, 8).
size(p36_14, 8).
size(p36_15, 3).
size(p36_16, 2).
size(p36_17, 6).
size(p36_18, 4).
size(p36_19, 3).
size(p36_2, 3).
size(p36_20, 6).
size(p36_21, 5).
size(p36_22, 8).
size(p36_23, 9).
size(p36_24, 9).
size(p36_25, 2).
size(p36_26, 10).
size(p36_27, 6).
size(p36_28, 3).
size(p36_29, 10).
size(p36_3, 4).
size(p36_30, 0).
size(p36_4, 7).
size(p36_5, 3).
size(p36_6, 10).
size(p36_7, 0).
size(p36_8, 8).
size(p36_9, 4).
size(p37_0, 4).
size(p37_1, 0).
size(p37_10, 3).
size(p37_11, 0).
size(p37_12, 0).
size(p37_13, 7).
size(p37_14, 6).
size(p37_15, 2).
size(p37_16, 9).
size(p37_17, 6).
size(p37_2, 4).
size(p37_3, 6).
size(p37_4, 9).
size(p37_5, 3).
size(p37_6, 10).
size(p37_7, 10).
size(p37_8, 5).
size(p37_9, 1).
size(p38_0, 3).
size(p38_1, 4).
size(p38_10, 4).
size(p38_11, 5).
size(p38_12, 7).
size(p38_13, 4).
size(p38_14, 10).
size(p38_15, 4).
size(p38_16, 3).
size(p38_17, 2).
size(p38_18, 9).
size(p38_19, 7).
size(p38_2, 5).
size(p38_20, 2).
size(p38_21, 4).
size(p38_22, 0).
size(p38_23, 5).
size(p38_24, 3).
size(p38_25, 3).
size(p38_26, 4).
size(p38_27, 2).
size(p38_28, 7).
size(p38_29, 8).
size(p38_3, 10).
size(p38_30, 6).
size(p38_31, 2).
size(p38_32, 7).
size(p38_33, 7).
size(p38_4, 0).
size(p38_5, 7).
size(p38_6, 5).
size(p38_7, 10).
size(p38_8, 4).
size(p38_9, 3).
size(p39_0, 0).
size(p39_1, 8).
size(p39_10, 8).
size(p39_2, 7).
size(p39_3, 7).
size(p39_4, 9).
size(p39_5, 8).
size(p39_6, 10).
size(p39_7, 6).
size(p39_8, 3).
size(p39_9, 7).
size(p3_0, 3).
size(p3_1, 4).
size(p3_10, 9).
size(p3_11, 10).
size(p3_12, 8).
size(p3_13, 1).
size(p3_2, 6).
size(p3_3, 7).
size(p3_4, 6).
size(p3_5, 4).
size(p3_6, 3).
size(p3_7, 0).
size(p3_8, 5).
size(p3_9, 2).
size(p40_0, 7).
size(p40_1, 0).
size(p40_10, 7).
size(p40_11, 4).
size(p40_12, 10).
size(p40_13, 1).
size(p40_14, 10).
size(p40_15, 1).
size(p40_16, 2).
size(p40_17, 3).
size(p40_18, 7).
size(p40_19, 4).
size(p40_2, 8).
size(p40_20, 1).
size(p40_21, 6).
size(p40_22, 3).
size(p40_23, 9).
size(p40_24, 5).
size(p40_25, 7).
size(p40_3, 3).
size(p40_4, 8).
size(p40_5, 9).
size(p40_6, 10).
size(p40_7, 6).
size(p40_8, 4).
size(p40_9, 4).
size(p41_0, 1).
size(p41_1, 0).
size(p41_10, 4).
size(p41_11, 9).
size(p41_12, 2).
size(p41_13, 3).
size(p41_14, 1).
size(p41_15, 4).
size(p41_16, 0).
size(p41_17, 5).
size(p41_18, 6).
size(p41_19, 4).
size(p41_2, 5).
size(p41_20, 6).
size(p41_21, 2).
size(p41_22, 2).
size(p41_23, 0).
size(p41_24, 5).
size(p41_25, 5).
size(p41_26, 4).
size(p41_27, 2).
size(p41_28, 8).
size(p41_29, 8).
size(p41_3, 0).
size(p41_4, 3).
size(p41_5, 0).
size(p41_6, 3).
size(p41_7, 7).
size(p41_8, 9).
size(p41_9, 7).
size(p42_0, 3).
size(p42_1, 9).
size(p42_10, 3).
size(p42_11, 2).
size(p42_12, 2).
size(p42_13, 9).
size(p42_14, 6).
size(p42_15, 2).
size(p42_16, 8).
size(p42_17, 8).
size(p42_18, 7).
size(p42_19, 3).
size(p42_2, 4).
size(p42_20, 7).
size(p42_21, 6).
size(p42_22, 1).
size(p42_23, 6).
size(p42_24, 0).
size(p42_25, 8).
size(p42_26, 3).
size(p42_27, 8).
size(p42_28, 8).
size(p42_29, 10).
size(p42_3, 2).
size(p42_30, 0).
size(p42_31, 6).
size(p42_32, 1).
size(p42_4, 8).
size(p42_5, 7).
size(p42_6, 1).
size(p42_7, 7).
size(p42_8, 4).
size(p42_9, 7).
size(p43_0, 3).
size(p43_1, 10).
size(p43_10, 9).
size(p43_11, 1).
size(p43_12, 0).
size(p43_13, 2).
size(p43_14, 5).
size(p43_2, 0).
size(p43_3, 9).
size(p43_4, 8).
size(p43_5, 6).
size(p43_6, 1).
size(p43_7, 5).
size(p43_8, 9).
size(p43_9, 2).
size(p44_0, 1).
size(p44_1, 7).
size(p44_10, 7).
size(p44_11, 7).
size(p44_12, 6).
size(p44_13, 1).
size(p44_14, 2).
size(p44_15, 4).
size(p44_16, 4).
size(p44_17, 1).
size(p44_18, 1).
size(p44_19, 9).
size(p44_2, 10).
size(p44_20, 3).
size(p44_21, 10).
size(p44_22, 3).
size(p44_23, 9).
size(p44_24, 0).
size(p44_25, 2).
size(p44_26, 7).
size(p44_27, 3).
size(p44_3, 8).
size(p44_4, 1).
size(p44_5, 0).
size(p44_6, 10).
size(p44_7, 4).
size(p44_8, 5).
size(p44_9, 5).
size(p45_0, 6).
size(p45_1, 3).
size(p45_10, 6).
size(p45_11, 3).
size(p45_2, 7).
size(p45_3, 2).
size(p45_4, 2).
size(p45_5, 3).
size(p45_6, 7).
size(p45_7, 6).
size(p45_8, 6).
size(p45_9, 5).
size(p46_0, 0).
size(p46_1, 9).
size(p46_10, 2).
size(p46_11, 0).
size(p46_12, 9).
size(p46_13, 8).
size(p46_14, 1).
size(p46_15, 7).
size(p46_16, 10).
size(p46_17, 10).
size(p46_18, 9).
size(p46_19, 2).
size(p46_2, 2).
size(p46_20, 0).
size(p46_21, 8).
size(p46_22, 5).
size(p46_23, 3).
size(p46_24, 2).
size(p46_25, 7).
size(p46_26, 2).
size(p46_27, 7).
size(p46_28, 7).
size(p46_29, 7).
size(p46_3, 2).
size(p46_30, 2).
size(p46_31, 4).
size(p46_4, 2).
size(p46_5, 5).
size(p46_6, 5).
size(p46_7, 9).
size(p46_8, 2).
size(p46_9, 1).
size(p47_0, 5).
size(p47_1, 6).
size(p47_10, 9).
size(p47_11, 7).
size(p47_12, 7).
size(p47_13, 9).
size(p47_14, 8).
size(p47_15, 3).
size(p47_16, 8).
size(p47_17, 6).
size(p47_18, 7).
size(p47_19, 7).
size(p47_2, 7).
size(p47_20, 7).
size(p47_21, 5).
size(p47_22, 1).
size(p47_23, 9).
size(p47_24, 10).
size(p47_25, 8).
size(p47_26, 2).
size(p47_27, 1).
size(p47_28, 9).
size(p47_29, 7).
size(p47_3, 2).
size(p47_30, 6).
size(p47_31, 1).
size(p47_32, 5).
size(p47_33, 6).
size(p47_34, 1).
size(p47_4, 1).
size(p47_5, 7).
size(p47_6, 10).
size(p47_7, 6).
size(p47_8, 5).
size(p47_9, 7).
size(p48_0, 2).
size(p48_1, 3).
size(p48_10, 6).
size(p48_11, 4).
size(p48_12, 0).
size(p48_13, 4).
size(p48_14, 6).
size(p48_15, 1).
size(p48_16, 7).
size(p48_17, 5).
size(p48_18, 10).
size(p48_19, 1).
size(p48_2, 7).
size(p48_20, 8).
size(p48_21, 9).
size(p48_22, 8).
size(p48_23, 1).
size(p48_24, 3).
size(p48_25, 2).
size(p48_26, 3).
size(p48_27, 1).
size(p48_28, 5).
size(p48_3, 1).
size(p48_4, 10).
size(p48_5, 5).
size(p48_6, 9).
size(p48_7, 6).
size(p48_8, 5).
size(p48_9, 3).
size(p49_0, 9).
size(p49_1, 0).
size(p49_2, 2).
size(p49_3, 4).
size(p49_4, 2).
size(p49_5, 2).
size(p49_6, 8).
size(p49_7, 0).
size(p49_8, 3).
size(p49_9, 7).
size(p4_0, 1).
size(p4_1, 4).
size(p4_2, 9).
size(p4_3, 2).
size(p4_4, 10).
size(p4_5, 9).
size(p50_0, 2).
size(p50_1, 3).
size(p50_2, 2).
size(p50_3, 1).
size(p50_4, 2).
size(p50_5, 2).
size(p51_0, 8).
size(p51_1, 8).
size(p51_10, 10).
size(p51_11, 10).
size(p51_12, 5).
size(p51_13, 4).
size(p51_14, 1).
size(p51_15, 3).
size(p51_16, 0).
size(p51_17, 6).
size(p51_18, 9).
size(p51_19, 1).
size(p51_2, 3).
size(p51_20, 0).
size(p51_21, 6).
size(p51_22, 5).
size(p51_23, 6).
size(p51_24, 8).
size(p51_25, 8).
size(p51_26, 5).
size(p51_27, 7).
size(p51_28, 10).
size(p51_29, 5).
size(p51_3, 2).
size(p51_30, 9).
size(p51_4, 9).
size(p51_5, 10).
size(p51_6, 8).
size(p51_7, 10).
size(p51_8, 3).
size(p51_9, 6).
size(p52_0, 9).
size(p52_1, 5).
size(p52_10, 5).
size(p52_11, 4).
size(p52_12, 3).
size(p52_13, 1).
size(p52_14, 7).
size(p52_15, 7).
size(p52_16, 2).
size(p52_17, 5).
size(p52_2, 4).
size(p52_3, 2).
size(p52_4, 5).
size(p52_5, 5).
size(p52_6, 4).
size(p52_7, 5).
size(p52_8, 5).
size(p52_9, 5).
size(p53_0, 10).
size(p53_1, 7).
size(p53_10, 4).
size(p53_11, 9).
size(p53_12, 0).
size(p53_13, 8).
size(p53_2, 0).
size(p53_3, 7).
size(p53_4, 10).
size(p53_5, 8).
size(p53_6, 8).
size(p53_7, 4).
size(p53_8, 8).
size(p53_9, 6).
size(p54_0, 9).
size(p54_1, 6).
size(p54_10, 0).
size(p54_11, 4).
size(p54_12, 1).
size(p54_13, 1).
size(p54_14, 5).
size(p54_15, 3).
size(p54_16, 0).
size(p54_17, 0).
size(p54_18, 2).
size(p54_19, 7).
size(p54_2, 3).
size(p54_3, 6).
size(p54_4, 0).
size(p54_5, 10).
size(p54_6, 0).
size(p54_7, 8).
size(p54_8, 6).
size(p54_9, 8).
size(p55_0, 7).
size(p55_1, 4).
size(p55_2, 5).
size(p55_3, 4).
size(p55_4, 1).
size(p55_5, 0).
size(p56_0, 3).
size(p56_1, 5).
size(p56_10, 7).
size(p56_11, 9).
size(p56_12, 5).
size(p56_13, 5).
size(p56_14, 2).
size(p56_15, 3).
size(p56_16, 7).
size(p56_17, 4).
size(p56_18, 0).
size(p56_19, 3).
size(p56_2, 7).
size(p56_20, 8).
size(p56_21, 1).
size(p56_22, 0).
size(p56_23, 4).
size(p56_24, 4).
size(p56_25, 7).
size(p56_26, 3).
size(p56_3, 5).
size(p56_4, 0).
size(p56_5, 4).
size(p56_6, 5).
size(p56_7, 10).
size(p56_8, 10).
size(p56_9, 0).
size(p57_0, 2).
size(p57_1, 3).
size(p57_10, 4).
size(p57_11, 8).
size(p57_12, 8).
size(p57_13, 2).
size(p57_14, 4).
size(p57_15, 6).
size(p57_16, 6).
size(p57_17, 9).
size(p57_18, 8).
size(p57_19, 5).
size(p57_2, 6).
size(p57_20, 8).
size(p57_21, 10).
size(p57_22, 9).
size(p57_23, 2).
size(p57_24, 0).
size(p57_25, 10).
size(p57_26, 6).
size(p57_27, 0).
size(p57_28, 10).
size(p57_29, 6).
size(p57_3, 6).
size(p57_4, 9).
size(p57_5, 9).
size(p57_6, 8).
size(p57_7, 6).
size(p57_8, 5).
size(p57_9, 8).
size(p58_0, 8).
size(p58_1, 2).
size(p58_10, 8).
size(p58_11, 2).
size(p58_12, 4).
size(p58_13, 8).
size(p58_14, 9).
size(p58_15, 3).
size(p58_16, 7).
size(p58_17, 3).
size(p58_18, 10).
size(p58_19, 5).
size(p58_2, 2).
size(p58_20, 8).
size(p58_21, 6).
size(p58_22, 7).
size(p58_3, 5).
size(p58_4, 6).
size(p58_5, 2).
size(p58_6, 3).
size(p58_7, 1).
size(p58_8, 10).
size(p58_9, 10).
size(p59_0, 6).
size(p59_1, 1).
size(p59_10, 3).
size(p59_11, 5).
size(p59_12, 8).
size(p59_13, 7).
size(p59_14, 10).
size(p59_15, 3).
size(p59_16, 0).
size(p59_17, 9).
size(p59_18, 2).
size(p59_19, 7).
size(p59_2, 7).
size(p59_20, 0).
size(p59_21, 4).
size(p59_22, 10).
size(p59_23, 9).
size(p59_24, 10).
size(p59_3, 8).
size(p59_4, 4).
size(p59_5, 0).
size(p59_6, 8).
size(p59_7, 9).
size(p59_8, 10).
size(p59_9, 5).
size(p5_0, 6).
size(p5_1, 1).
size(p5_10, 7).
size(p5_11, 7).
size(p5_12, 0).
size(p5_13, 0).
size(p5_14, 7).
size(p5_2, 10).
size(p5_3, 0).
size(p5_4, 10).
size(p5_5, 4).
size(p5_6, 0).
size(p5_7, 10).
size(p5_8, 6).
size(p5_9, 5).
size(p60_0, 9).
size(p60_1, 3).
size(p60_10, 4).
size(p60_11, 1).
size(p60_2, 6).
size(p60_3, 2).
size(p60_4, 8).
size(p60_5, 3).
size(p60_6, 10).
size(p60_7, 2).
size(p60_8, 1).
size(p60_9, 8).
size(p61_0, 4).
size(p61_1, 0).
size(p61_10, 4).
size(p61_11, 7).
size(p61_12, 4).
size(p61_2, 8).
size(p61_3, 7).
size(p61_4, 7).
size(p61_5, 3).
size(p61_6, 8).
size(p61_7, 0).
size(p61_8, 1).
size(p61_9, 6).
size(p62_0, 10).
size(p62_1, 6).
size(p62_2, 6).
size(p62_3, 2).
size(p62_4, 0).
size(p62_5, 5).
size(p63_0, 5).
size(p63_1, 1).
size(p63_2, 4).
size(p63_3, 10).
size(p63_4, 3).
size(p63_5, 8).
size(p63_6, 3).
size(p63_7, 7).
size(p64_0, 9).
size(p64_1, 2).
size(p64_10, 6).
size(p64_11, 4).
size(p64_12, 3).
size(p64_13, 8).
size(p64_14, 0).
size(p64_15, 3).
size(p64_16, 8).
size(p64_17, 6).
size(p64_18, 2).
size(p64_19, 10).
size(p64_2, 8).
size(p64_20, 7).
size(p64_21, 8).
size(p64_22, 0).
size(p64_23, 0).
size(p64_24, 10).
size(p64_25, 3).
size(p64_26, 6).
size(p64_27, 4).
size(p64_28, 7).
size(p64_29, 5).
size(p64_3, 7).
size(p64_30, 6).
size(p64_31, 7).
size(p64_32, 1).
size(p64_4, 9).
size(p64_5, 0).
size(p64_6, 2).
size(p64_7, 2).
size(p64_8, 10).
size(p64_9, 6).
size(p65_0, 9).
size(p65_1, 5).
size(p65_10, 9).
size(p65_11, 7).
size(p65_12, 8).
size(p65_13, 8).
size(p65_14, 1).
size(p65_15, 4).
size(p65_16, 8).
size(p65_17, 9).
size(p65_18, 5).
size(p65_19, 2).
size(p65_2, 2).
size(p65_20, 0).
size(p65_21, 3).
size(p65_22, 4).
size(p65_23, 8).
size(p65_24, 0).
size(p65_25, 7).
size(p65_26, 0).
size(p65_27, 4).
size(p65_3, 1).
size(p65_4, 5).
size(p65_5, 3).
size(p65_6, 0).
size(p65_7, 10).
size(p65_8, 2).
size(p65_9, 2).
size(p66_0, 3).
size(p66_1, 1).
size(p66_10, 3).
size(p66_11, 5).
size(p66_12, 7).
size(p66_13, 7).
size(p66_2, 0).
size(p66_3, 4).
size(p66_4, 3).
size(p66_5, 0).
size(p66_6, 4).
size(p66_7, 9).
size(p66_8, 5).
size(p66_9, 10).
size(p67_0, 8).
size(p67_1, 3).
size(p67_10, 6).
size(p67_11, 0).
size(p67_12, 4).
size(p67_13, 2).
size(p67_14, 9).
size(p67_15, 9).
size(p67_2, 7).
size(p67_3, 8).
size(p67_4, 9).
size(p67_5, 3).
size(p67_6, 2).
size(p67_7, 1).
size(p67_8, 4).
size(p67_9, 9).
size(p68_0, 3).
size(p68_1, 9).
size(p68_2, 3).
size(p68_3, 10).
size(p68_4, 6).
size(p68_5, 4).
size(p68_6, 5).
size(p69_0, 5).
size(p69_1, 5).
size(p69_10, 2).
size(p69_11, 8).
size(p69_2, 10).
size(p69_3, 4).
size(p69_4, 6).
size(p69_5, 3).
size(p69_6, 6).
size(p69_7, 8).
size(p69_8, 0).
size(p69_9, 6).
size(p6_0, 3).
size(p6_1, 4).
size(p6_10, 7).
size(p6_11, 9).
size(p6_12, 2).
size(p6_13, 7).
size(p6_14, 8).
size(p6_15, 7).
size(p6_16, 9).
size(p6_17, 7).
size(p6_18, 6).
size(p6_19, 7).
size(p6_2, 7).
size(p6_20, 0).
size(p6_21, 1).
size(p6_22, 9).
size(p6_23, 5).
size(p6_24, 7).
size(p6_25, 5).
size(p6_26, 1).
size(p6_27, 8).
size(p6_3, 1).
size(p6_4, 3).
size(p6_5, 0).
size(p6_6, 9).
size(p6_7, 3).
size(p6_8, 2).
size(p6_9, 6).
size(p70_0, 10).
size(p70_1, 0).
size(p70_2, 8).
size(p70_3, 0).
size(p70_4, 5).
size(p70_5, 10).
size(p70_6, 0).
size(p70_7, 10).
size(p70_8, 2).
size(p71_0, 6).
size(p71_1, 0).
size(p71_10, 2).
size(p71_11, 7).
size(p71_12, 6).
size(p71_13, 5).
size(p71_14, 4).
size(p71_15, 8).
size(p71_16, 10).
size(p71_17, 0).
size(p71_2, 7).
size(p71_3, 9).
size(p71_4, 4).
size(p71_5, 8).
size(p71_6, 9).
size(p71_7, 4).
size(p71_8, 5).
size(p71_9, 9).
size(p72_0, 1).
size(p72_1, 4).
size(p72_10, 1).
size(p72_11, 7).
size(p72_12, 1).
size(p72_13, 0).
size(p72_14, 10).
size(p72_15, 8).
size(p72_16, 6).
size(p72_17, 5).
size(p72_18, 5).
size(p72_19, 0).
size(p72_2, 10).
size(p72_20, 0).
size(p72_21, 8).
size(p72_22, 1).
size(p72_3, 6).
size(p72_4, 2).
size(p72_5, 2).
size(p72_6, 10).
size(p72_7, 0).
size(p72_8, 4).
size(p72_9, 0).
size(p73_0, 3).
size(p73_1, 9).
size(p73_10, 5).
size(p73_11, 5).
size(p73_12, 0).
size(p73_13, 0).
size(p73_14, 5).
size(p73_15, 9).
size(p73_16, 1).
size(p73_17, 0).
size(p73_18, 7).
size(p73_19, 1).
size(p73_2, 10).
size(p73_20, 1).
size(p73_21, 2).
size(p73_22, 4).
size(p73_23, 9).
size(p73_24, 1).
size(p73_25, 4).
size(p73_26, 1).
size(p73_27, 8).
size(p73_28, 2).
size(p73_29, 8).
size(p73_3, 9).
size(p73_30, 10).
size(p73_31, 2).
size(p73_32, 0).
size(p73_4, 6).
size(p73_5, 6).
size(p73_6, 1).
size(p73_7, 1).
size(p73_8, 6).
size(p73_9, 10).
size(p74_0, 2).
size(p74_1, 5).
size(p74_10, 4).
size(p74_11, 3).
size(p74_12, 6).
size(p74_13, 10).
size(p74_14, 1).
size(p74_15, 9).
size(p74_16, 4).
size(p74_17, 4).
size(p74_2, 9).
size(p74_3, 1).
size(p74_4, 2).
size(p74_5, 8).
size(p74_6, 7).
size(p74_7, 9).
size(p74_8, 7).
size(p74_9, 2).
size(p75_0, 10).
size(p75_1, 3).
size(p75_10, 9).
size(p75_11, 5).
size(p75_12, 7).
size(p75_13, 7).
size(p75_14, 10).
size(p75_2, 4).
size(p75_3, 4).
size(p75_4, 4).
size(p75_5, 4).
size(p75_6, 1).
size(p75_7, 4).
size(p75_8, 9).
size(p75_9, 8).
size(p76_0, 1).
size(p76_1, 5).
size(p76_10, 1).
size(p76_11, 3).
size(p76_2, 9).
size(p76_3, 8).
size(p76_4, 5).
size(p76_5, 4).
size(p76_6, 5).
size(p76_7, 6).
size(p76_8, 3).
size(p76_9, 7).
size(p77_0, 10).
size(p77_1, 9).
size(p77_10, 6).
size(p77_11, 9).
size(p77_12, 4).
size(p77_13, 10).
size(p77_14, 7).
size(p77_15, 9).
size(p77_16, 1).
size(p77_17, 1).
size(p77_18, 6).
size(p77_19, 0).
size(p77_2, 5).
size(p77_20, 3).
size(p77_21, 7).
size(p77_22, 6).
size(p77_23, 10).
size(p77_24, 2).
size(p77_25, 10).
size(p77_3, 4).
size(p77_4, 2).
size(p77_5, 5).
size(p77_6, 6).
size(p77_7, 10).
size(p77_8, 9).
size(p77_9, 0).
size(p78_0, 4).
size(p78_1, 4).
size(p78_10, 5).
size(p78_11, 3).
size(p78_12, 5).
size(p78_13, 4).
size(p78_14, 6).
size(p78_15, 9).
size(p78_16, 1).
size(p78_17, 3).
size(p78_18, 2).
size(p78_19, 10).
size(p78_2, 2).
size(p78_20, 10).
size(p78_21, 6).
size(p78_22, 0).
size(p78_3, 9).
size(p78_4, 9).
size(p78_5, 10).
size(p78_6, 5).
size(p78_7, 6).
size(p78_8, 10).
size(p78_9, 4).
size(p79_0, 7).
size(p79_1, 7).
size(p79_10, 7).
size(p79_11, 9).
size(p79_12, 9).
size(p79_13, 10).
size(p79_14, 4).
size(p79_15, 0).
size(p79_16, 4).
size(p79_17, 5).
size(p79_18, 5).
size(p79_19, 0).
size(p79_2, 8).
size(p79_20, 1).
size(p79_21, 8).
size(p79_22, 6).
size(p79_23, 10).
size(p79_24, 8).
size(p79_25, 10).
size(p79_26, 5).
size(p79_27, 10).
size(p79_28, 2).
size(p79_29, 8).
size(p79_3, 0).
size(p79_30, 4).
size(p79_31, 5).
size(p79_32, 5).
size(p79_4, 9).
size(p79_5, 8).
size(p79_6, 7).
size(p79_7, 3).
size(p79_8, 4).
size(p79_9, 8).
size(p7_0, 2).
size(p7_1, 4).
size(p7_2, 8).
size(p7_3, 0).
size(p7_4, 9).
size(p7_5, 2).
size(p7_6, 9).
size(p7_7, 0).
size(p7_8, 1).
size(p7_9, 10).
size(p80_0, 5).
size(p80_1, 10).
size(p80_2, 3).
size(p80_3, 7).
size(p80_4, 2).
size(p80_5, 4).
size(p80_6, 3).
size(p81_0, 6).
size(p81_1, 8).
size(p81_2, 6).
size(p81_3, 9).
size(p81_4, 0).
size(p81_5, 6).
size(p81_6, 4).
size(p82_0, 6).
size(p82_1, 10).
size(p82_2, 5).
size(p82_3, 0).
size(p82_4, 5).
size(p82_5, 7).
size(p83_0, 3).
size(p83_1, 4).
size(p83_2, 7).
size(p83_3, 1).
size(p83_4, 2).
size(p83_5, 0).
size(p83_6, 7).
size(p84_0, 5).
size(p84_1, 2).
size(p84_10, 3).
size(p84_11, 5).
size(p84_12, 10).
size(p84_13, 4).
size(p84_14, 8).
size(p84_15, 0).
size(p84_16, 3).
size(p84_17, 0).
size(p84_18, 0).
size(p84_19, 8).
size(p84_2, 1).
size(p84_20, 3).
size(p84_21, 8).
size(p84_22, 6).
size(p84_23, 0).
size(p84_3, 5).
size(p84_4, 3).
size(p84_5, 9).
size(p84_6, 9).
size(p84_7, 9).
size(p84_8, 4).
size(p84_9, 4).
size(p85_0, 8).
size(p85_1, 2).
size(p85_2, 8).
size(p85_3, 6).
size(p85_4, 2).
size(p85_5, 2).
size(p85_6, 10).
size(p86_0, 8).
size(p86_1, 8).
size(p86_10, 3).
size(p86_11, 8).
size(p86_2, 2).
size(p86_3, 3).
size(p86_4, 5).
size(p86_5, 6).
size(p86_6, 1).
size(p86_7, 5).
size(p86_8, 1).
size(p86_9, 6).
size(p87_0, 4).
size(p87_1, 1).
size(p87_2, 2).
size(p87_3, 7).
size(p87_4, 6).
size(p87_5, 0).
size(p88_0, 9).
size(p88_1, 3).
size(p88_10, 2).
size(p88_11, 5).
size(p88_12, 0).
size(p88_13, 5).
size(p88_14, 3).
size(p88_15, 1).
size(p88_16, 2).
size(p88_17, 7).
size(p88_18, 3).
size(p88_19, 1).
size(p88_2, 4).
size(p88_20, 4).
size(p88_21, 1).
size(p88_22, 6).
size(p88_23, 8).
size(p88_24, 4).
size(p88_25, 6).
size(p88_26, 8).
size(p88_27, 0).
size(p88_28, 1).
size(p88_29, 10).
size(p88_3, 2).
size(p88_30, 9).
size(p88_31, 7).
size(p88_4, 8).
size(p88_5, 0).
size(p88_6, 3).
size(p88_7, 3).
size(p88_8, 0).
size(p88_9, 9).
size(p89_0, 5).
size(p89_1, 0).
size(p89_10, 3).
size(p89_11, 1).
size(p89_12, 4).
size(p89_13, 0).
size(p89_14, 3).
size(p89_15, 8).
size(p89_16, 7).
size(p89_17, 0).
size(p89_18, 5).
size(p89_19, 4).
size(p89_2, 5).
size(p89_20, 10).
size(p89_21, 10).
size(p89_22, 5).
size(p89_23, 9).
size(p89_24, 2).
size(p89_25, 3).
size(p89_26, 9).
size(p89_27, 0).
size(p89_28, 4).
size(p89_29, 7).
size(p89_3, 6).
size(p89_4, 6).
size(p89_5, 10).
size(p89_6, 3).
size(p89_7, 8).
size(p89_8, 1).
size(p89_9, 9).
size(p8_0, 10).
size(p8_1, 2).
size(p8_10, 6).
size(p8_11, 9).
size(p8_12, 0).
size(p8_13, 5).
size(p8_14, 9).
size(p8_15, 7).
size(p8_16, 8).
size(p8_17, 2).
size(p8_18, 4).
size(p8_19, 9).
size(p8_2, 2).
size(p8_20, 10).
size(p8_3, 0).
size(p8_4, 6).
size(p8_5, 4).
size(p8_6, 2).
size(p8_7, 4).
size(p8_8, 2).
size(p8_9, 8).
size(p90_0, 1).
size(p90_1, 4).
size(p90_10, 0).
size(p90_11, 6).
size(p90_12, 1).
size(p90_13, 1).
size(p90_14, 9).
size(p90_15, 0).
size(p90_16, 0).
size(p90_17, 5).
size(p90_18, 9).
size(p90_19, 0).
size(p90_2, 5).
size(p90_20, 9).
size(p90_21, 0).
size(p90_22, 3).
size(p90_23, 7).
size(p90_24, 1).
size(p90_25, 4).
size(p90_26, 1).
size(p90_27, 2).
size(p90_28, 5).
size(p90_29, 8).
size(p90_3, 10).
size(p90_30, 10).
size(p90_4, 3).
size(p90_5, 10).
size(p90_6, 6).
size(p90_7, 4).
size(p90_8, 1).
size(p90_9, 10).
size(p91_0, 3).
size(p91_1, 7).
size(p91_10, 2).
size(p91_11, 3).
size(p91_12, 8).
size(p91_13, 4).
size(p91_14, 10).
size(p91_15, 10).
size(p91_16, 3).
size(p91_17, 7).
size(p91_18, 10).
size(p91_19, 3).
size(p91_2, 2).
size(p91_20, 4).
size(p91_21, 2).
size(p91_22, 4).
size(p91_23, 3).
size(p91_24, 3).
size(p91_25, 0).
size(p91_26, 9).
size(p91_27, 6).
size(p91_3, 2).
size(p91_4, 10).
size(p91_5, 7).
size(p91_6, 7).
size(p91_7, 5).
size(p91_8, 4).
size(p91_9, 6).
size(p92_0, 8).
size(p92_1, 4).
size(p92_10, 5).
size(p92_11, 0).
size(p92_12, 7).
size(p92_13, 1).
size(p92_14, 8).
size(p92_15, 1).
size(p92_16, 1).
size(p92_17, 1).
size(p92_18, 10).
size(p92_19, 2).
size(p92_2, 10).
size(p92_20, 6).
size(p92_21, 2).
size(p92_22, 6).
size(p92_23, 2).
size(p92_24, 5).
size(p92_25, 8).
size(p92_26, 3).
size(p92_27, 6).
size(p92_28, 8).
size(p92_29, 7).
size(p92_3, 8).
size(p92_30, 5).
size(p92_31, 7).
size(p92_32, 10).
size(p92_33, 2).
size(p92_34, 3).
size(p92_4, 10).
size(p92_5, 9).
size(p92_6, 10).
size(p92_7, 0).
size(p92_8, 10).
size(p92_9, 2).
size(p93_0, 5).
size(p93_1, 6).
size(p93_10, 10).
size(p93_2, 4).
size(p93_3, 3).
size(p93_4, 7).
size(p93_5, 4).
size(p93_6, 6).
size(p93_7, 9).
size(p93_8, 5).
size(p93_9, 2).
size(p94_0, 5).
size(p94_1, 8).
size(p94_2, 7).
size(p94_3, 3).
size(p94_4, 9).
size(p94_5, 0).
size(p94_6, 0).
size(p94_7, 5).
size(p94_8, 6).
size(p94_9, 1).
size(p95_0, 7).
size(p95_1, 7).
size(p95_10, 5).
size(p95_11, 7).
size(p95_12, 5).
size(p95_13, 2).
size(p95_14, 7).
size(p95_15, 5).
size(p95_16, 0).
size(p95_17, 10).
size(p95_18, 8).
size(p95_19, 8).
size(p95_2, 4).
size(p95_20, 6).
size(p95_21, 3).
size(p95_22, 9).
size(p95_23, 1).
size(p95_24, 6).
size(p95_25, 5).
size(p95_26, 9).
size(p95_27, 1).
size(p95_28, 4).
size(p95_29, 7).
size(p95_3, 0).
size(p95_30, 0).
size(p95_31, 5).
size(p95_32, 6).
size(p95_33, 5).
size(p95_34, 6).
size(p95_4, 8).
size(p95_5, 8).
size(p95_6, 7).
size(p95_7, 7).
size(p95_8, 3).
size(p95_9, 0).
size(p96_0, 8).
size(p96_1, 4).
size(p96_2, 5).
size(p96_3, 10).
size(p96_4, 9).
size(p96_5, 1).
size(p96_6, 7).
size(p97_0, 6).
size(p97_1, 10).
size(p97_10, 4).
size(p97_11, 10).
size(p97_12, 4).
size(p97_13, 4).
size(p97_14, 1).
size(p97_15, 10).
size(p97_16, 2).
size(p97_17, 8).
size(p97_18, 4).
size(p97_19, 1).
size(p97_2, 6).
size(p97_20, 10).
size(p97_21, 2).
size(p97_22, 7).
size(p97_3, 4).
size(p97_4, 7).
size(p97_5, 7).
size(p97_6, 2).
size(p97_7, 4).
size(p97_8, 9).
size(p97_9, 5).
size(p98_0, 6).
size(p98_1, 10).
size(p98_10, 9).
size(p98_2, 7).
size(p98_3, 1).
size(p98_4, 5).
size(p98_5, 2).
size(p98_6, 9).
size(p98_7, 1).
size(p98_8, 3).
size(p98_9, 1).
size(p99_0, 9).
size(p99_1, 8).
size(p99_10, 7).
size(p99_11, 8).
size(p99_12, 4).
size(p99_13, 9).
size(p99_14, 8).
size(p99_15, 3).
size(p99_16, 1).
size(p99_17, 8).
size(p99_2, 2).
size(p99_3, 1).
size(p99_4, 9).
size(p99_5, 1).
size(p99_6, 10).
size(p99_7, 4).
size(p99_8, 3).
size(p99_9, 7).
size(p9_0, 8).
size(p9_1, 0).
size(p9_10, 1).
size(p9_11, 8).
size(p9_12, 8).
size(p9_13, 4).
size(p9_14, 9).
size(p9_15, 1).
size(p9_16, 5).
size(p9_17, 3).
size(p9_18, 4).
size(p9_19, 9).
size(p9_2, 7).
size(p9_3, 3).
size(p9_4, 3).
size(p9_5, 3).
size(p9_6, 0).
size(p9_7, 0).
size(p9_8, 2).
size(p9_9, 9).
strange(p0_2).
strange(p100_0).
strange(p101_2).
strange(p101_21).
strange(p101_22).
strange(p102_27).
strange(p103_1).
strange(p104_11).
strange(p104_3).
strange(p105_8).
strange(p106_25).
strange(p107_20).
strange(p107_5).
strange(p108_1).
strange(p108_12).
strange(p109_11).
strange(p109_5).
strange(p109_7).
strange(p10_4).
strange(p110_1).
strange(p111_6).
strange(p112_5).
strange(p114_4).
strange(p115_17).
strange(p116_15).
strange(p116_4).
strange(p117_7).
strange(p118_5).
strange(p119_13).
strange(p11_16).
strange(p11_5).
strange(p120_5).
strange(p121_4).
strange(p122_2).
strange(p123_2).
strange(p125_4).
strange(p126_7).
strange(p127_4).
strange(p128_1).
strange(p129_8).
strange(p12_16).
strange(p130_19).
strange(p131_25).
strange(p132_4).
strange(p132_7).
strange(p133_17).
strange(p133_4).
strange(p134_15).
strange(p135_6).
strange(p135_7).
strange(p136_24).
strange(p136_27).
strange(p137_10).
strange(p138_7).
strange(p139_7).
strange(p13_4).
strange(p140_3).
strange(p141_12).
strange(p141_16).
strange(p141_31).
strange(p142_27).
strange(p143_29).
strange(p144_13).
strange(p144_21).
strange(p144_3).
strange(p145_0).
strange(p145_10).
strange(p145_9).
strange(p146_4).
strange(p147_14).
strange(p148_15).
strange(p149_0).
strange(p149_11).
strange(p14_8).
strange(p150_19).
strange(p150_4).
strange(p150_9).
strange(p151_1).
strange(p151_14).
strange(p151_15).
strange(p151_19).
strange(p152_2).
strange(p152_5).
strange(p152_6).
strange(p153_20).
strange(p153_31).
strange(p154_19).
strange(p154_2).
strange(p155_18).
strange(p156_16).
strange(p156_5).
strange(p157_11).
strange(p158_4).
strange(p15_5).
strange(p160_21).
strange(p160_5).
strange(p161_3).
strange(p161_7).
strange(p162_9).
strange(p163_7).
strange(p163_9).
strange(p164_13).
strange(p164_18).
strange(p165_23).
strange(p166_13).
strange(p166_15).
strange(p166_19).
strange(p166_3).
strange(p167_12).
strange(p168_0).
strange(p168_1).
strange(p169_1).
strange(p16_5).
strange(p170_5).
strange(p171_20).
strange(p171_21).
strange(p172_16).
strange(p173_5).
strange(p174_0).
strange(p174_13).
strange(p174_21).
strange(p174_24).
strange(p175_12).
strange(p175_22).
strange(p176_2).
strange(p177_8).
strange(p178_1).
strange(p179_10).
strange(p179_2).
strange(p17_0).
strange(p180_16).
strange(p181_1).
strange(p182_2).
strange(p183_10).
strange(p183_2).
strange(p184_17).
strange(p184_22).
strange(p184_7).
strange(p185_11).
strange(p186_5).
strange(p187_0).
strange(p187_3).
strange(p187_8).
strange(p188_7).
strange(p189_22).
strange(p18_1).
strange(p190_2).
strange(p191_25).
strange(p192_27).
strange(p192_28).
strange(p192_33).
strange(p193_9).
strange(p194_10).
strange(p194_27).
strange(p195_10).
strange(p196_11).
strange(p196_6).
strange(p197_4).
strange(p198_11).
strange(p199_14).
strange(p19_0).
strange(p19_6).
strange(p1_23).
strange(p1_6).
strange(p20_13).
strange(p21_0).
strange(p22_8).
strange(p23_6).
strange(p24_24).
strange(p24_30).
strange(p24_31).
strange(p25_12).
strange(p25_20).
strange(p26_0).
strange(p27_6).
strange(p28_8).
strange(p29_0).
strange(p2_2).
strange(p30_2).
strange(p31_4).
strange(p32_5).
strange(p33_6).
strange(p34_7).
strange(p35_4).
strange(p36_12).
strange(p37_2).
strange(p38_8).
strange(p39_10).
strange(p3_8).
strange(p40_13).
strange(p40_19).
strange(p40_21).
strange(p41_13).
strange(p41_14).
strange(p41_17).
strange(p41_6).
strange(p42_26).
strange(p42_30).
strange(p43_11).
strange(p43_9).
strange(p44_26).
strange(p45_0).
strange(p46_22).
strange(p46_4).
strange(p46_5).
strange(p47_8).
strange(p48_11).
strange(p48_6).
strange(p49_7).
strange(p4_3).
strange(p50_3).
strange(p51_8).
strange(p52_12).
strange(p52_8).
strange(p53_11).
strange(p54_16).
strange(p54_4).
strange(p54_5).
strange(p55_2).
strange(p56_18).
strange(p56_19).
strange(p57_15).
strange(p58_20).
strange(p59_17).
strange(p59_20).
strange(p5_0).
strange(p60_11).
strange(p61_4).
strange(p62_2).
strange(p63_4).
strange(p64_13).
strange(p64_27).
strange(p65_2).
strange(p66_10).
strange(p67_12).
strange(p68_0).
strange(p68_1).
strange(p69_7).
strange(p6_1).
strange(p70_4).
strange(p71_15).
strange(p72_1).
strange(p72_8).
strange(p73_24).
strange(p73_9).
strange(p74_5).
strange(p75_6).
strange(p76_3).
strange(p77_4).
strange(p78_20).
strange(p79_2).
strange(p79_23).
strange(p7_5).
strange(p80_3).
strange(p81_6).
strange(p82_3).
strange(p83_4).
strange(p84_10).
strange(p84_14).
strange(p85_1).
strange(p86_2).
strange(p87_5).
strange(p88_15).
strange(p88_30).
strange(p89_2).
strange(p89_6).
strange(p8_13).
strange(p8_8).
strange(p90_2).
strange(p91_13).
strange(p91_16).
strange(p92_26).
strange(p92_31).
strange(p92_8).
strange(p93_5).
strange(p94_2).
strange(p94_5).
strange(p95_16).
strange(p96_0).
strange(p97_13).
strange(p97_20).
strange(p98_2).
strange(p99_9).
strange(p9_0).
strange(p9_12).
upright(p0_13).
upright(p100_1).
upright(p101_7).
upright(p102_7).
upright(p102_9).
upright(p104_5).
upright(p105_7).
upright(p106_11).
upright(p106_9).
upright(p107_18).
upright(p107_23).
upright(p108_0).
upright(p109_10).
upright(p109_23).
upright(p10_1).
upright(p110_3).
upright(p111_20).
upright(p112_7).
upright(p113_0).
upright(p113_19).
upright(p114_0).
upright(p115_13).
upright(p115_16).
upright(p115_9).
upright(p116_16).
upright(p116_2).
upright(p117_11).
upright(p117_6).
upright(p118_6).
upright(p119_15).
upright(p11_2).
upright(p11_29).
upright(p120_7).
upright(p121_7).
upright(p122_4).
upright(p123_17).
upright(p124_25).
upright(p124_7).
upright(p125_0).
upright(p126_13).
upright(p127_2).
upright(p128_6).
upright(p129_9).
upright(p12_12).
upright(p130_3).
upright(p131_17).
upright(p131_5).
upright(p132_8).
upright(p133_3).
upright(p134_0).
upright(p134_9).
upright(p135_4).
upright(p136_20).
upright(p136_29).
upright(p137_0).
upright(p138_12).
upright(p13_1).
upright(p140_13).
upright(p141_23).
upright(p141_28).
upright(p142_20).
upright(p143_23).
upright(p143_9).
upright(p144_8).
upright(p145_2).
upright(p146_2).
upright(p146_9).
upright(p147_10).
upright(p147_4).
upright(p148_10).
upright(p149_6).
upright(p14_6).
upright(p150_1).
upright(p150_10).
upright(p151_10).
upright(p152_8).
upright(p153_0).
upright(p153_4).
upright(p154_8).
upright(p155_8).
upright(p156_29).
upright(p157_2).
upright(p158_11).
upright(p159_5).
upright(p15_0).
upright(p160_1).
upright(p161_23).
upright(p162_3).
upright(p163_8).
upright(p164_33).
upright(p164_7).
upright(p165_14).
upright(p166_0).
upright(p167_4).
upright(p168_5).
upright(p169_5).
upright(p16_1).
upright(p16_11).
upright(p16_15).
upright(p170_11).
upright(p171_0).
upright(p171_32).
upright(p172_8).
upright(p173_0).
upright(p174_15).
upright(p175_5).
upright(p177_7).
upright(p178_3).
upright(p179_17).
upright(p179_5).
upright(p17_7).
upright(p180_21).
upright(p180_3).
upright(p180_5).
upright(p181_5).
upright(p183_16).
upright(p184_1).
upright(p184_15).
upright(p184_16).
upright(p184_29).
upright(p185_2).
upright(p185_8).
upright(p186_0).
upright(p186_17).
upright(p187_9).
upright(p188_10).
upright(p189_6).
upright(p18_5).
upright(p190_0).
upright(p190_18).
upright(p190_4).
upright(p191_28).
upright(p192_1).
upright(p192_2).
upright(p192_6).
upright(p193_0).
upright(p194_17).
upright(p194_8).
upright(p195_7).
upright(p196_13).
upright(p197_2).
upright(p198_16).
upright(p199_1).
upright(p199_13).
upright(p19_19).
upright(p1_20).
upright(p20_11).
upright(p21_7).
upright(p22_19).
upright(p22_30).
upright(p23_13).
upright(p23_2).
upright(p24_0).
upright(p25_14).
upright(p25_3).
upright(p26_9).
upright(p27_1).
upright(p28_13).
upright(p28_5).
upright(p29_3).
upright(p2_3).
upright(p2_5).
upright(p30_4).
upright(p31_8).
upright(p32_11).
upright(p32_9).
upright(p33_1).
upright(p34_5).
upright(p35_1).
upright(p35_15).
upright(p36_21).
upright(p37_11).
upright(p37_15).
upright(p38_12).
upright(p38_17).
upright(p38_6).
upright(p39_2).
upright(p3_0).
upright(p40_11).
upright(p40_15).
upright(p40_16).
upright(p41_18).
upright(p41_9).
upright(p42_10).
upright(p43_1).
upright(p44_10).
upright(p44_2).
upright(p44_27).
upright(p45_11).
upright(p45_9).
upright(p46_10).
upright(p46_27).
upright(p47_14).
upright(p47_3).
upright(p47_4).
upright(p48_17).
upright(p48_18).
upright(p49_8).
upright(p4_2).
upright(p50_1).
upright(p51_1).
upright(p52_0).
upright(p53_6).
upright(p54_12).
upright(p54_15).
upright(p55_5).
upright(p56_13).
upright(p56_7).
upright(p57_22).
upright(p57_23).
upright(p58_4).
upright(p58_9).
upright(p59_24).
upright(p5_5).
upright(p60_7).
upright(p61_2).
upright(p62_1).
upright(p63_5).
upright(p64_11).
upright(p65_19).
upright(p65_7).
upright(p66_4).
upright(p67_1).
upright(p68_5).
upright(p69_11).
upright(p6_11).
upright(p6_2).
upright(p70_8).
upright(p71_16).
upright(p71_9).
upright(p72_7).
upright(p73_2).
upright(p73_8).
upright(p74_2).
upright(p75_11).
upright(p75_12).
upright(p76_9).
upright(p77_23).
upright(p77_25).
upright(p78_8).
upright(p79_14).
upright(p79_20).
upright(p7_0).
upright(p80_4).
upright(p81_1).
upright(p82_2).
upright(p83_1).
upright(p84_9).
upright(p85_0).
upright(p85_5).
upright(p86_6).
upright(p87_0).
upright(p88_9).
upright(p89_11).
upright(p8_3).
upright(p8_6).
upright(p90_27).
upright(p91_27).
upright(p92_16).
upright(p92_7).
upright(p93_8).
upright(p94_4).
upright(p95_0).
upright(p95_15).
upright(p95_28).
upright(p96_3).
upright(p97_11).
upright(p98_10).
upright(p99_1).
upright(p99_4).
upright(p9_6).
violet(p0_14).
violet(p100_4).
violet(p101_13).
violet(p101_18).
violet(p102_16).
violet(p102_2).
violet(p103_4).
violet(p104_4).
violet(p105_14).
violet(p106_12).
violet(p106_15).
violet(p107_7).
violet(p108_8).
violet(p109_0).
violet(p109_20).
violet(p10_0).
violet(p110_5).
violet(p111_5).
violet(p113_8).
violet(p114_3).
violet(p115_3).
violet(p115_9).
violet(p116_2).
violet(p116_21).
violet(p117_1).
violet(p118_0).
violet(p118_4).
violet(p119_6).
violet(p11_27).
violet(p120_3).
violet(p121_14).
violet(p122_6).
violet(p123_14).
violet(p123_5).
violet(p124_10).
violet(p124_20).
violet(p125_2).
violet(p126_15).
violet(p127_0).
violet(p127_4).
violet(p128_4).
violet(p129_4).
violet(p12_9).
violet(p130_11).
violet(p130_13).
violet(p131_10).
violet(p131_4).
violet(p132_5).
violet(p133_13).
violet(p134_26).
violet(p135_14).
violet(p136_10).
violet(p136_14).
violet(p137_4).
violet(p138_11).
violet(p139_8).
violet(p13_2).
violet(p140_5).
violet(p141_7).
violet(p142_16).
violet(p142_21).
violet(p142_28).
violet(p143_0).
violet(p143_16).
violet(p144_7).
violet(p145_13).
violet(p146_12).
violet(p146_16).
violet(p147_12).
violet(p148_12).
violet(p149_12).
violet(p14_13).
violet(p150_13).
violet(p150_20).
violet(p151_13).
violet(p151_24).
violet(p152_0).
violet(p153_13).
violet(p153_16).
violet(p153_17).
violet(p154_6).
violet(p155_26).
violet(p155_9).
violet(p156_25).
violet(p157_12).
violet(p157_7).
violet(p158_0).
violet(p159_2).
violet(p15_3).
violet(p160_13).
violet(p160_29).
violet(p161_13).
violet(p161_24).
violet(p161_9).
violet(p162_6).
violet(p163_11).
violet(p163_5).
violet(p164_10).
violet(p164_2).
violet(p165_10).
violet(p165_4).
violet(p166_11).
violet(p167_8).
violet(p168_2).
violet(p169_1).
violet(p169_7).
violet(p16_10).
violet(p170_12).
violet(p171_30).
violet(p171_33).
violet(p171_5).
violet(p173_1).
violet(p174_22).
violet(p175_9).
violet(p176_7).
violet(p177_6).
violet(p178_6).
violet(p179_18).
violet(p17_3).
violet(p180_13).
violet(p180_2).
violet(p180_7).
violet(p181_0).
violet(p181_4).
violet(p182_4).
violet(p182_6).
violet(p183_21).
violet(p183_25).
violet(p183_7).
violet(p184_19).
violet(p184_28).
violet(p185_21).
violet(p186_11).
violet(p187_10).
violet(p189_27).
violet(p189_29).
violet(p189_8).
violet(p18_6).
violet(p190_11).
violet(p190_17).
violet(p190_9).
violet(p191_23).
violet(p192_0).
violet(p193_8).
violet(p194_0).
violet(p194_19).
violet(p196_9).
violet(p197_13).
violet(p198_13).
violet(p199_12).
violet(p199_3).
violet(p199_4).
violet(p19_31).
violet(p1_14).
violet(p1_17).
violet(p1_19).
violet(p1_21).
violet(p20_1).
violet(p20_3).
violet(p21_4).
violet(p22_12).
violet(p22_28).
violet(p22_9).
violet(p23_12).
violet(p23_8).
violet(p24_12).
violet(p25_1).
violet(p25_20).
violet(p25_21).
violet(p26_20).
violet(p27_11).
violet(p27_3).
violet(p28_19).
violet(p28_3).
violet(p28_9).
violet(p29_1).
violet(p2_9).
violet(p30_7).
violet(p31_5).
violet(p32_10).
violet(p33_4).
violet(p34_8).
violet(p35_21).
violet(p36_15).
violet(p37_13).
violet(p37_14).
violet(p38_2).
violet(p39_1).
violet(p3_1).
violet(p40_16).
violet(p40_2).
violet(p40_23).
violet(p40_3).
violet(p40_7).
violet(p41_17).
violet(p41_23).
violet(p42_12).
violet(p42_25).
violet(p43_14).
violet(p43_7).
violet(p44_24).
violet(p45_6).
violet(p46_18).
violet(p46_20).
violet(p46_8).
violet(p47_23).
violet(p47_27).
violet(p48_16).
violet(p49_4).
violet(p4_0).
violet(p50_4).
violet(p51_17).
violet(p52_10).
violet(p52_17).
violet(p52_2).
violet(p53_4).
violet(p54_7).
violet(p55_0).
violet(p56_2).
violet(p57_14).
violet(p57_18).
violet(p57_21).
violet(p58_3).
violet(p58_5).
violet(p59_20).
violet(p59_7).
violet(p5_2).
violet(p60_8).
violet(p61_12).
violet(p62_4).
violet(p63_0).
violet(p63_2).
violet(p63_7).
violet(p64_32).
violet(p65_14).
violet(p66_0).
violet(p67_8).
violet(p67_9).
violet(p68_6).
violet(p69_3).
violet(p69_9).
violet(p6_27).
violet(p70_0).
violet(p71_14).
violet(p71_6).
violet(p72_0).
violet(p72_5).
violet(p73_27).
violet(p73_31).
violet(p74_0).
violet(p74_13).
violet(p75_1).
violet(p76_10).
violet(p77_18).
violet(p77_7).
violet(p78_14).
violet(p79_0).
violet(p7_7).
violet(p80_2).
violet(p81_3).
violet(p82_5).
violet(p83_2).
violet(p84_11).
violet(p84_2).
violet(p85_6).
violet(p86_4).
violet(p87_1).
violet(p88_15).
violet(p88_16).
violet(p89_14).
violet(p89_15).
violet(p89_2).
violet(p8_11).
violet(p8_16).
violet(p90_6).
violet(p91_25).
violet(p92_13).
violet(p93_3).
violet(p94_7).
violet(p95_11).
violet(p95_3).
violet(p96_4).
violet(p97_18).
violet(p98_5).
violet(p99_10).
violet(p99_14).
violet(p9_18).
violet(p9_3).
violet(p9_4).
violet(p9_7).
white(p0_6).
white(p102_26).
white(p108_3).
white(p113_13).
white(p117_6).
white(p117_9).
white(p119_0).
white(p129_14).
white(p129_6).
white(p131_15).
white(p131_24).
white(p134_8).
white(p136_12).
white(p141_26).
white(p142_9).
white(p144_16).
white(p146_0).
white(p146_18).
white(p151_6).
white(p156_20).
white(p157_15).
white(p160_14).
white(p161_6).
white(p165_17).
white(p165_2).
white(p170_9).
white(p171_22).
white(p175_0).
white(p177_20).
white(p180_4).
white(p181_8).
white(p183_26).
white(p183_27).
white(p183_30).
white(p184_24).
white(p190_18).
white(p192_15).
white(p195_0).
white(p198_1).
white(p198_4).
white(p1_0).
white(p22_19).
white(p23_2).
white(p26_16).
white(p34_13).
white(p36_22).
white(p36_5).
white(p42_13).
white(p44_17).
white(p44_21).
white(p47_13).
white(p47_33).
white(p48_20).
white(p49_3).
white(p52_7).
white(p54_14).
white(p58_18).
white(p58_8).
white(p59_0).
white(p65_16).
white(p65_24).
white(p73_0).
white(p73_30).
white(p78_2).
white(p84_1).
white(p89_25).
white(p91_20).
white(p97_6).
yellow(p0_0).
yellow(p0_2).
yellow(p100_0).
yellow(p101_2).
yellow(p102_11).
yellow(p103_1).
yellow(p104_11).
yellow(p104_13).
yellow(p105_8).
yellow(p106_24).
yellow(p106_25).
yellow(p107_20).
yellow(p108_12).
yellow(p109_1).
yellow(p109_19).
yellow(p109_8).
yellow(p10_4).
yellow(p110_1).
yellow(p111_6).
yellow(p112_4).
yellow(p112_5).
yellow(p113_4).
yellow(p114_4).
yellow(p115_17).
yellow(p116_4).
yellow(p117_7).
yellow(p118_5).
yellow(p119_13).
yellow(p11_5).
yellow(p120_5).
yellow(p121_4).
yellow(p121_8).
yellow(p122_0).
yellow(p122_1).
yellow(p122_2).
yellow(p123_13).
yellow(p124_12).
yellow(p124_14).
yellow(p124_27).
yellow(p125_3).
yellow(p125_4).
yellow(p126_5).
yellow(p126_7).
yellow(p128_1).
yellow(p129_8).
yellow(p12_1).
yellow(p12_16).
yellow(p130_19).
yellow(p130_25).
yellow(p130_3).
yellow(p131_22).
yellow(p131_25).
yellow(p132_7).
yellow(p133_4).
yellow(p134_15).
yellow(p134_20).
yellow(p135_1).
yellow(p135_5).
yellow(p136_24).
yellow(p137_10).
yellow(p137_16).
yellow(p138_7).
yellow(p139_7).
yellow(p13_4).
yellow(p140_3).
yellow(p141_12).
yellow(p142_27).
yellow(p142_30).
yellow(p143_29).
yellow(p143_9).
yellow(p144_12).
yellow(p144_3).
yellow(p145_10).
yellow(p146_3).
yellow(p146_4).
yellow(p147_14).
yellow(p147_17).
yellow(p148_15).
yellow(p149_11).
yellow(p14_8).
yellow(p150_9).
yellow(p151_14).
yellow(p151_5).
yellow(p152_6).
yellow(p153_20).
yellow(p154_19).
yellow(p155_18).
yellow(p155_19).
yellow(p156_15).
yellow(p156_5).
yellow(p157_11).
yellow(p157_17).
yellow(p159_0).
yellow(p15_5).
yellow(p160_23).
yellow(p160_5).
yellow(p161_7).
yellow(p162_9).
yellow(p163_7).
yellow(p164_13).
yellow(p164_15).
yellow(p164_25).
yellow(p164_28).
yellow(p164_31).
yellow(p165_20).
yellow(p165_9).
yellow(p166_15).
yellow(p167_12).
yellow(p168_0).
yellow(p16_14).
yellow(p16_5).
yellow(p170_5).
yellow(p171_21).
yellow(p172_16).
yellow(p172_20).
yellow(p172_27).
yellow(p173_5).
yellow(p174_24).
yellow(p175_10).
yellow(p175_22).
yellow(p175_8).
yellow(p176_2).
yellow(p177_1).
yellow(p177_8).
yellow(p178_1).
yellow(p179_10).
yellow(p17_0).
yellow(p180_16).
yellow(p181_1).
yellow(p182_13).
yellow(p182_2).
yellow(p183_2).
yellow(p184_32).
yellow(p184_6).
yellow(p185_11).
yellow(p188_7).
yellow(p189_22).
yellow(p189_24).
yellow(p18_1).
yellow(p190_2).
yellow(p191_11).
yellow(p191_25).
yellow(p192_27).
yellow(p193_9).
yellow(p194_10).
yellow(p195_10).
yellow(p196_6).
yellow(p197_11).
yellow(p197_4).
yellow(p198_11).
yellow(p19_6).
yellow(p19_8).
yellow(p1_6).
yellow(p20_13).
yellow(p21_0).
yellow(p22_8).
yellow(p23_6).
yellow(p24_23).
yellow(p24_24).
yellow(p25_12).
yellow(p26_0).
yellow(p27_6).
yellow(p28_8).
yellow(p29_0).
yellow(p2_2).
yellow(p30_2).
yellow(p31_4).
yellow(p32_5).
yellow(p33_6).
yellow(p34_7).
yellow(p35_18).
yellow(p35_22).
yellow(p35_4).
yellow(p36_12).
yellow(p37_2).
yellow(p38_10).
yellow(p38_12).
yellow(p38_8).
yellow(p39_10).
yellow(p3_8).
yellow(p40_19).
yellow(p41_13).
yellow(p41_26).
yellow(p42_26).
yellow(p43_11).
yellow(p44_26).
yellow(p45_0).
yellow(p46_5).
yellow(p47_0).
yellow(p47_15).
yellow(p47_5).
yellow(p47_8).
yellow(p48_6).
yellow(p48_7).
yellow(p49_7).
yellow(p4_3).
yellow(p50_3).
yellow(p51_7).
yellow(p51_8).
yellow(p52_8).
yellow(p53_11).
yellow(p53_2).
yellow(p53_3).
yellow(p54_16).
yellow(p55_2).
yellow(p56_19).
yellow(p57_15).
yellow(p57_6).
yellow(p57_7).
yellow(p57_8).
yellow(p58_20).
yellow(p58_22).
yellow(p59_16).
yellow(p59_17).
yellow(p5_0).
yellow(p60_11).
yellow(p61_4).
yellow(p62_2).
yellow(p63_4).
yellow(p64_13).
yellow(p64_24).
yellow(p65_2).
yellow(p66_10).
yellow(p66_7).
yellow(p67_12).
yellow(p68_0).
yellow(p69_7).
yellow(p6_1).
yellow(p6_22).
yellow(p6_9).
yellow(p70_4).
yellow(p71_15).
yellow(p72_1).
yellow(p73_24).
yellow(p74_15).
yellow(p74_5).
yellow(p75_6).
yellow(p76_3).
yellow(p77_4).
yellow(p78_18).
yellow(p78_20).
yellow(p79_2).
yellow(p79_30).
yellow(p7_5).
yellow(p80_3).
yellow(p81_6).
yellow(p82_3).
yellow(p83_4).
yellow(p84_14).
yellow(p84_7).
yellow(p85_1).
yellow(p86_2).
yellow(p87_5).
yellow(p88_3).
yellow(p88_30).
yellow(p89_6).
yellow(p8_8).
yellow(p90_2).
yellow(p91_13).
yellow(p91_21).
yellow(p91_8).
yellow(p92_30).
yellow(p92_8).
yellow(p93_5).
yellow(p94_2).
yellow(p95_16).
yellow(p96_0).
yellow(p97_13).
yellow(p98_2).
yellow(p98_9).
yellow(p99_9).
yellow(p9_0).
contact(p0_1, p0_9).
contact(p0_1, p0_9).
contact(p0_9, p0_1).
contact(p0_9, p0_1).
contact(p0_9, p0_12).
contact(p0_9, p0_12).
contact(p0_12, p0_9).
contact(p0_12, p0_9).
contact(p1_0, p1_26).
contact(p1_0, p1_26).
contact(p1_26, p1_0).
contact(p1_26, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_17).
contact(p1_3, p1_4).
contact(p1_3, p1_17).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_4, p1_17).
contact(p1_4, p1_17).
contact(p1_17, p1_3).
contact(p1_17, p1_4).
contact(p1_17, p1_3).
contact(p1_17, p1_4).
contact(p1_5, p1_22).
contact(p1_5, p1_22).
contact(p1_22, p1_5).
contact(p1_22, p1_18).
contact(p1_22, p1_19).
contact(p1_22, p1_5).
contact(p1_22, p1_18).
contact(p1_22, p1_19).
contact(p1_7, p1_11).
contact(p1_7, p1_24).
contact(p1_7, p1_11).
contact(p1_7, p1_24).
contact(p1_11, p1_7).
contact(p1_11, p1_7).
contact(p1_11, p1_24).
contact(p1_11, p1_24).
contact(p1_24, p1_7).
contact(p1_24, p1_11).
contact(p1_24, p1_7).
contact(p1_24, p1_11).
contact(p1_8, p1_13).
contact(p1_8, p1_16).
contact(p1_8, p1_21).
contact(p1_8, p1_13).
contact(p1_8, p1_16).
contact(p1_8, p1_21).
contact(p1_13, p1_8).
contact(p1_13, p1_8).
contact(p1_16, p1_8).
contact(p1_16, p1_8).
contact(p1_21, p1_8).
contact(p1_21, p1_8).
contact(p1_10, p1_20).
contact(p1_10, p1_25).
contact(p1_10, p1_20).
contact(p1_10, p1_25).
contact(p1_20, p1_10).
contact(p1_20, p1_10).
contact(p1_20, p1_25).
contact(p1_20, p1_25).
contact(p1_25, p1_10).
contact(p1_25, p1_20).
contact(p1_25, p1_10).
contact(p1_25, p1_20).
contact(p1_18, p1_19).
contact(p1_18, p1_22).
contact(p1_18, p1_19).
contact(p1_18, p1_22).
contact(p1_19, p1_18).
contact(p1_19, p1_18).
contact(p1_19, p1_22).
contact(p1_19, p1_22).
contact(p2_4, p2_9).
contact(p2_4, p2_9).
contact(p2_9, p2_4).
contact(p2_9, p2_4).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_3, p3_11).
contact(p3_3, p3_11).
contact(p3_11, p3_3).
contact(p3_11, p3_3).
contact(p3_4, p3_12).
contact(p3_4, p3_12).
contact(p3_12, p3_4).
contact(p3_12, p3_4).
contact(p3_7, p3_13).
contact(p3_7, p3_13).
contact(p3_13, p3_7).
contact(p3_13, p3_7).
contact(p4_2, p4_5).
contact(p4_2, p4_5).
contact(p4_5, p4_2).
contact(p4_5, p4_2).
contact(p5_3, p5_13).
contact(p5_3, p5_13).
contact(p5_13, p5_3).
contact(p5_13, p5_11).
contact(p5_13, p5_3).
contact(p5_13, p5_11).
contact(p5_11, p5_13).
contact(p5_11, p5_13).
contact(p6_0, p6_16).
contact(p6_0, p6_16).
contact(p6_16, p6_0).
contact(p6_16, p6_0).
contact(p6_1, p6_8).
contact(p6_1, p6_8).
contact(p6_8, p6_1).
contact(p6_8, p6_5).
contact(p6_8, p6_1).
contact(p6_8, p6_5).
contact(p6_3, p6_10).
contact(p6_3, p6_25).
contact(p6_3, p6_10).
contact(p6_3, p6_25).
contact(p6_10, p6_3).
contact(p6_10, p6_3).
contact(p6_10, p6_25).
contact(p6_10, p6_25).
contact(p6_25, p6_3).
contact(p6_25, p6_10).
contact(p6_25, p6_3).
contact(p6_25, p6_10).
contact(p6_5, p6_8).
contact(p6_5, p6_8).
contact(p6_6, p6_14).
contact(p6_6, p6_14).
contact(p6_14, p6_6).
contact(p6_14, p6_11).
contact(p6_14, p6_6).
contact(p6_14, p6_11).
contact(p6_7, p6_23).
contact(p6_7, p6_23).
contact(p6_23, p6_7).
contact(p6_23, p6_7).
contact(p6_11, p6_14).
contact(p6_11, p6_20).
contact(p6_11, p6_14).
contact(p6_11, p6_20).
contact(p6_20, p6_11).
contact(p6_20, p6_11).
contact(p6_15, p6_24).
contact(p6_15, p6_24).
contact(p6_24, p6_15).
contact(p6_24, p6_21).
contact(p6_24, p6_15).
contact(p6_24, p6_21).
contact(p6_18, p6_22).
contact(p6_18, p6_26).
contact(p6_18, p6_22).
contact(p6_18, p6_26).
contact(p6_22, p6_18).
contact(p6_22, p6_18).
contact(p6_22, p6_26).
contact(p6_22, p6_26).
contact(p6_26, p6_18).
contact(p6_26, p6_22).
contact(p6_26, p6_18).
contact(p6_26, p6_22).
contact(p6_21, p6_24).
contact(p6_21, p6_24).
contact(p7_5, p7_8).
contact(p7_5, p7_8).
contact(p7_8, p7_5).
contact(p7_8, p7_5).
contact(p7_8, p7_9).
contact(p7_8, p7_9).
contact(p7_9, p7_8).
contact(p7_9, p7_8).
contact(p8_0, p8_14).
contact(p8_0, p8_14).
contact(p8_14, p8_0).
contact(p8_14, p8_0).
contact(p8_1, p8_13).
contact(p8_1, p8_16).
contact(p8_1, p8_13).
contact(p8_1, p8_16).
contact(p8_13, p8_1).
contact(p8_13, p8_1).
contact(p8_13, p8_16).
contact(p8_13, p8_16).
contact(p8_16, p8_1).
contact(p8_16, p8_13).
contact(p8_16, p8_1).
contact(p8_16, p8_13).
contact(p8_2, p8_6).
contact(p8_2, p8_6).
contact(p8_6, p8_2).
contact(p8_6, p8_2).
contact(p8_6, p8_18).
contact(p8_6, p8_18).
contact(p8_4, p8_15).
contact(p8_4, p8_15).
contact(p8_15, p8_4).
contact(p8_15, p8_4).
contact(p8_5, p8_9).
contact(p8_5, p8_9).
contact(p8_9, p8_5).
contact(p8_9, p8_5).
contact(p8_9, p8_17).
contact(p8_9, p8_17).
contact(p8_18, p8_6).
contact(p8_18, p8_7).
contact(p8_18, p8_6).
contact(p8_18, p8_7).
contact(p8_7, p8_18).
contact(p8_7, p8_18).
contact(p8_17, p8_9).
contact(p8_17, p8_9).
contact(p9_0, p9_4).
contact(p9_0, p9_8).
contact(p9_0, p9_9).
contact(p9_0, p9_13).
contact(p9_0, p9_4).
contact(p9_0, p9_8).
contact(p9_0, p9_9).
contact(p9_0, p9_13).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
contact(p9_4, p9_8).
contact(p9_4, p9_8).
contact(p9_8, p9_0).
contact(p9_8, p9_4).
contact(p9_8, p9_0).
contact(p9_8, p9_4).
contact(p9_9, p9_0).
contact(p9_9, p9_0).
contact(p9_9, p9_13).
contact(p9_9, p9_13).
contact(p9_13, p9_0).
contact(p9_13, p9_9).
contact(p9_13, p9_0).
contact(p9_13, p9_9).
contact(p9_5, p9_7).
contact(p9_5, p9_11).
contact(p9_5, p9_7).
contact(p9_5, p9_11).
contact(p9_7, p9_5).
contact(p9_7, p9_5).
contact(p9_11, p9_5).
contact(p9_11, p9_5).
contact(p10_2, p10_5).
contact(p10_2, p10_5).
contact(p10_5, p10_2).
contact(p10_5, p10_2).
contact(p11_0, p11_25).
contact(p11_0, p11_25).
contact(p11_25, p11_0).
contact(p11_25, p11_10).
contact(p11_25, p11_0).
contact(p11_25, p11_10).
contact(p11_1, p11_22).
contact(p11_1, p11_22).
contact(p11_22, p11_1).
contact(p11_22, p11_1).
contact(p11_2, p11_6).
contact(p11_2, p11_6).
contact(p11_6, p11_2).
contact(p11_6, p11_5).
contact(p11_6, p11_2).
contact(p11_6, p11_5).
contact(p11_6, p11_12).
contact(p11_6, p11_13).
contact(p11_6, p11_12).
contact(p11_6, p11_13).
contact(p11_4, p11_14).
contact(p11_4, p11_14).
contact(p11_14, p11_4).
contact(p11_14, p11_4).
contact(p11_5, p11_6).
contact(p11_5, p11_12).
contact(p11_5, p11_6).
contact(p11_5, p11_12).
contact(p11_12, p11_5).
contact(p11_12, p11_6).
contact(p11_12, p11_5).
contact(p11_12, p11_6).
contact(p11_13, p11_6).
contact(p11_13, p11_6).
contact(p11_8, p11_19).
contact(p11_8, p11_19).
contact(p11_19, p11_8).
contact(p11_19, p11_8).
contact(p11_9, p11_17).
contact(p11_9, p11_17).
contact(p11_17, p11_9).
contact(p11_17, p11_9).
contact(p11_10, p11_25).
contact(p11_10, p11_25).
contact(p11_15, p11_27).
contact(p11_15, p11_27).
contact(p11_27, p11_15).
contact(p11_27, p11_15).
contact(p12_0, p12_9).
contact(p12_0, p12_9).
contact(p12_9, p12_0).
contact(p12_9, p12_0).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_8, p12_15).
contact(p12_8, p12_15).
contact(p12_15, p12_8).
contact(p12_15, p12_8).
contact(p12_15, p12_17).
contact(p12_15, p12_17).
contact(p12_17, p12_15).
contact(p12_17, p12_15).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_14).
contact(p14_1, p14_14).
contact(p14_14, p14_1).
contact(p14_14, p14_1).
contact(p14_6, p14_8).
contact(p14_6, p14_8).
contact(p14_8, p14_6).
contact(p14_8, p14_6).
contact(p14_9, p14_15).
contact(p14_9, p14_15).
contact(p14_15, p14_9).
contact(p14_15, p14_9).
contact(p16_5, p16_9).
contact(p16_5, p16_11).
contact(p16_5, p16_9).
contact(p16_5, p16_11).
contact(p16_9, p16_5).
contact(p16_9, p16_5).
contact(p16_9, p16_11).
contact(p16_9, p16_14).
contact(p16_9, p16_11).
contact(p16_9, p16_14).
contact(p16_11, p16_5).
contact(p16_11, p16_9).
contact(p16_11, p16_5).
contact(p16_11, p16_9).
contact(p16_8, p16_12).
contact(p16_8, p16_12).
contact(p16_12, p16_8).
contact(p16_12, p16_8).
contact(p16_14, p16_9).
contact(p16_14, p16_9).
contact(p16_10, p16_15).
contact(p16_10, p16_15).
contact(p16_15, p16_10).
contact(p16_15, p16_10).
contact(p17_1, p17_2).
contact(p17_1, p17_5).
contact(p17_1, p17_2).
contact(p17_1, p17_5).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_2, p17_5).
contact(p17_2, p17_5).
contact(p17_5, p17_1).
contact(p17_5, p17_2).
contact(p17_5, p17_1).
contact(p17_5, p17_2).
contact(p18_3, p18_9).
contact(p18_3, p18_9).
contact(p18_9, p18_3).
contact(p18_9, p18_3).
contact(p18_6, p18_11).
contact(p18_6, p18_12).
contact(p18_6, p18_11).
contact(p18_6, p18_12).
contact(p18_11, p18_6).
contact(p18_11, p18_6).
contact(p18_12, p18_6).
contact(p18_12, p18_6).
contact(p18_7, p18_8).
contact(p18_7, p18_8).
contact(p18_8, p18_7).
contact(p18_8, p18_7).
contact(p19_0, p19_9).
contact(p19_0, p19_9).
contact(p19_9, p19_0).
contact(p19_9, p19_0).
contact(p19_1, p19_20).
contact(p19_1, p19_28).
contact(p19_1, p19_20).
contact(p19_1, p19_28).
contact(p19_20, p19_1).
contact(p19_20, p19_1).
contact(p19_20, p19_28).
contact(p19_20, p19_28).
contact(p19_28, p19_1).
contact(p19_28, p19_20).
contact(p19_28, p19_1).
contact(p19_28, p19_20).
contact(p19_2, p19_4).
contact(p19_2, p19_17).
contact(p19_2, p19_29).
contact(p19_2, p19_30).
contact(p19_2, p19_4).
contact(p19_2, p19_17).
contact(p19_2, p19_29).
contact(p19_2, p19_30).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
contact(p19_4, p19_34).
contact(p19_4, p19_34).
contact(p19_17, p19_2).
contact(p19_17, p19_2).
contact(p19_17, p19_30).
contact(p19_17, p19_34).
contact(p19_17, p19_30).
contact(p19_17, p19_34).
contact(p19_29, p19_2).
contact(p19_29, p19_8).
contact(p19_29, p19_2).
contact(p19_29, p19_8).
contact(p19_30, p19_2).
contact(p19_30, p19_17).
contact(p19_30, p19_2).
contact(p19_30, p19_17).
contact(p19_30, p19_34).
contact(p19_30, p19_34).
contact(p19_34, p19_4).
contact(p19_34, p19_17).
contact(p19_34, p19_30).
contact(p19_34, p19_4).
contact(p19_34, p19_17).
contact(p19_34, p19_30).
contact(p19_5, p19_19).
contact(p19_5, p19_19).
contact(p19_19, p19_5).
contact(p19_19, p19_5).
contact(p19_19, p19_33).
contact(p19_19, p19_33).
contact(p19_6, p19_18).
contact(p19_6, p19_25).
contact(p19_6, p19_27).
contact(p19_6, p19_18).
contact(p19_6, p19_25).
contact(p19_6, p19_27).
contact(p19_18, p19_6).
contact(p19_18, p19_6).
contact(p19_25, p19_6).
contact(p19_25, p19_6).
contact(p19_27, p19_6).
contact(p19_27, p19_6).
contact(p19_7, p19_23).
contact(p19_7, p19_23).
contact(p19_23, p19_7).
contact(p19_23, p19_7).
contact(p19_8, p19_22).
contact(p19_8, p19_29).
contact(p19_8, p19_22).
contact(p19_8, p19_29).
contact(p19_22, p19_8).
contact(p19_22, p19_8).
contact(p19_12, p19_21).
contact(p19_12, p19_32).
contact(p19_12, p19_21).
contact(p19_12, p19_32).
contact(p19_21, p19_12).
contact(p19_21, p19_12).
contact(p19_21, p19_32).
contact(p19_21, p19_32).
contact(p19_32, p19_12).
contact(p19_32, p19_15).
contact(p19_32, p19_16).
contact(p19_32, p19_21).
contact(p19_32, p19_12).
contact(p19_32, p19_15).
contact(p19_32, p19_16).
contact(p19_32, p19_21).
contact(p19_13, p19_26).
contact(p19_13, p19_26).
contact(p19_26, p19_13).
contact(p19_26, p19_13).
contact(p19_15, p19_32).
contact(p19_15, p19_32).
contact(p19_16, p19_32).
contact(p19_16, p19_32).
contact(p19_33, p19_19).
contact(p19_33, p19_19).
contact(p20_3, p20_12).
contact(p20_3, p20_12).
contact(p20_12, p20_3).
contact(p20_12, p20_7).
contact(p20_12, p20_3).
contact(p20_12, p20_7).
contact(p20_7, p20_12).
contact(p20_7, p20_12).
contact(p20_9, p20_11).
contact(p20_9, p20_11).
contact(p20_11, p20_9).
contact(p20_11, p20_9).
contact(p20_11, p20_13).
contact(p20_11, p20_13).
contact(p20_13, p20_11).
contact(p20_13, p20_11).
contact(p21_4, p21_8).
contact(p21_4, p21_8).
contact(p21_8, p21_4).
contact(p21_8, p21_4).
contact(p22_0, p22_6).
contact(p22_0, p22_6).
contact(p22_6, p22_0).
contact(p22_6, p22_0).
contact(p22_6, p22_29).
contact(p22_6, p22_32).
contact(p22_6, p22_29).
contact(p22_6, p22_32).
contact(p22_1, p22_27).
contact(p22_1, p22_27).
contact(p22_27, p22_1).
contact(p22_27, p22_1).
contact(p22_3, p22_5).
contact(p22_3, p22_21).
contact(p22_3, p22_24).
contact(p22_3, p22_5).
contact(p22_3, p22_21).
contact(p22_3, p22_24).
contact(p22_5, p22_3).
contact(p22_5, p22_3).
contact(p22_5, p22_24).
contact(p22_5, p22_24).
contact(p22_21, p22_3).
contact(p22_21, p22_4).
contact(p22_21, p22_3).
contact(p22_21, p22_4).
contact(p22_21, p22_24).
contact(p22_21, p22_24).
contact(p22_24, p22_3).
contact(p22_24, p22_5).
contact(p22_24, p22_21).
contact(p22_24, p22_3).
contact(p22_24, p22_5).
contact(p22_24, p22_21).
contact(p22_4, p22_21).
contact(p22_4, p22_21).
contact(p22_29, p22_6).
contact(p22_29, p22_6).
contact(p22_32, p22_6).
contact(p22_32, p22_13).
contact(p22_32, p22_6).
contact(p22_32, p22_13).
contact(p22_8, p22_33).
contact(p22_8, p22_33).
contact(p22_33, p22_8).
contact(p22_33, p22_8).
contact(p22_9, p22_23).
contact(p22_9, p22_23).
contact(p22_23, p22_9).
contact(p22_23, p22_20).
contact(p22_23, p22_9).
contact(p22_23, p22_20).
contact(p22_23, p22_25).
contact(p22_23, p22_25).
contact(p22_10, p22_20).
contact(p22_10, p22_20).
contact(p22_20, p22_10).
contact(p22_20, p22_10).
contact(p22_20, p22_23).
contact(p22_20, p22_23).
contact(p22_12, p22_15).
contact(p22_12, p22_15).
contact(p22_15, p22_12).
contact(p22_15, p22_12).
contact(p22_13, p22_32).
contact(p22_13, p22_32).
contact(p22_14, p22_16).
contact(p22_14, p22_16).
contact(p22_16, p22_14).
contact(p22_16, p22_14).
contact(p22_16, p22_18).
contact(p22_16, p22_18).
contact(p22_18, p22_16).
contact(p22_18, p22_16).
contact(p22_17, p22_30).
contact(p22_17, p22_30).
contact(p22_30, p22_17).
contact(p22_30, p22_17).
contact(p22_25, p22_23).
contact(p22_25, p22_23).
contact(p23_1, p23_3).
contact(p23_1, p23_6).
contact(p23_1, p23_11).
contact(p23_1, p23_3).
contact(p23_1, p23_6).
contact(p23_1, p23_11).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_3, p23_6).
contact(p23_3, p23_6).
contact(p23_6, p23_1).
contact(p23_6, p23_3).
contact(p23_6, p23_1).
contact(p23_6, p23_3).
contact(p23_11, p23_1).
contact(p23_11, p23_1).
contact(p23_5, p23_7).
contact(p23_5, p23_7).
contact(p23_7, p23_5).
contact(p23_7, p23_5).
contact(p23_8, p23_9).
contact(p23_8, p23_9).
contact(p23_9, p23_8).
contact(p23_9, p23_8).
contact(p24_2, p24_4).
contact(p24_2, p24_7).
contact(p24_2, p24_17).
contact(p24_2, p24_19).
contact(p24_2, p24_4).
contact(p24_2, p24_7).
contact(p24_2, p24_17).
contact(p24_2, p24_19).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
contact(p24_7, p24_2).
contact(p24_7, p24_2).
contact(p24_7, p24_18).
contact(p24_7, p24_18).
contact(p24_17, p24_2).
contact(p24_17, p24_2).
contact(p24_17, p24_18).
contact(p24_17, p24_19).
contact(p24_17, p24_18).
contact(p24_17, p24_19).
contact(p24_19, p24_2).
contact(p24_19, p24_17).
contact(p24_19, p24_18).
contact(p24_19, p24_2).
contact(p24_19, p24_17).
contact(p24_19, p24_18).
contact(p24_3, p24_25).
contact(p24_3, p24_25).
contact(p24_25, p24_3).
contact(p24_25, p24_3).
contact(p24_18, p24_7).
contact(p24_18, p24_17).
contact(p24_18, p24_7).
contact(p24_18, p24_17).
contact(p24_18, p24_19).
contact(p24_18, p24_19).
contact(p24_8, p24_10).
contact(p24_8, p24_15).
contact(p24_8, p24_26).
contact(p24_8, p24_10).
contact(p24_8, p24_15).
contact(p24_8, p24_26).
contact(p24_10, p24_8).
contact(p24_10, p24_8).
contact(p24_10, p24_15).
contact(p24_10, p24_26).
contact(p24_10, p24_15).
contact(p24_10, p24_26).
contact(p24_15, p24_8).
contact(p24_15, p24_10).
contact(p24_15, p24_8).
contact(p24_15, p24_10).
contact(p24_26, p24_8).
contact(p24_26, p24_10).
contact(p24_26, p24_21).
contact(p24_26, p24_8).
contact(p24_26, p24_10).
contact(p24_26, p24_21).
contact(p24_11, p24_16).
contact(p24_11, p24_30).
contact(p24_11, p24_34).
contact(p24_11, p24_16).
contact(p24_11, p24_30).
contact(p24_11, p24_34).
contact(p24_16, p24_11).
contact(p24_16, p24_11).
contact(p24_16, p24_30).
contact(p24_16, p24_34).
contact(p24_16, p24_30).
contact(p24_16, p24_34).
contact(p24_30, p24_11).
contact(p24_30, p24_16).
contact(p24_30, p24_11).
contact(p24_30, p24_16).
contact(p24_30, p24_34).
contact(p24_30, p24_34).
contact(p24_34, p24_11).
contact(p24_34, p24_16).
contact(p24_34, p24_30).
contact(p24_34, p24_11).
contact(p24_34, p24_16).
contact(p24_34, p24_30).
contact(p24_13, p24_14).
contact(p24_13, p24_14).
contact(p24_14, p24_13).
contact(p24_14, p24_13).
contact(p24_14, p24_32).
contact(p24_14, p24_32).
contact(p24_32, p24_14).
contact(p24_32, p24_14).
contact(p24_21, p24_26).
contact(p24_21, p24_28).
contact(p24_21, p24_26).
contact(p24_21, p24_28).
contact(p24_28, p24_21).
contact(p24_28, p24_21).
contact(p24_24, p24_27).
contact(p24_24, p24_27).
contact(p24_27, p24_24).
contact(p24_27, p24_24).
contact(p25_0, p25_2).
contact(p25_0, p25_6).
contact(p25_0, p25_2).
contact(p25_0, p25_6).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_2, p25_6).
contact(p25_2, p25_6).
contact(p25_6, p25_0).
contact(p25_6, p25_2).
contact(p25_6, p25_0).
contact(p25_6, p25_2).
contact(p25_6, p25_13).
contact(p25_6, p25_13).
contact(p25_1, p25_15).
contact(p25_1, p25_15).
contact(p25_15, p25_1).
contact(p25_15, p25_1).
contact(p25_4, p25_8).
contact(p25_4, p25_8).
contact(p25_8, p25_4).
contact(p25_8, p25_5).
contact(p25_8, p25_4).
contact(p25_8, p25_5).
contact(p25_8, p25_16).
contact(p25_8, p25_16).
contact(p25_5, p25_8).
contact(p25_5, p25_11).
contact(p25_5, p25_16).
contact(p25_5, p25_8).
contact(p25_5, p25_11).
contact(p25_5, p25_16).
contact(p25_11, p25_5).
contact(p25_11, p25_5).
contact(p25_11, p25_16).
contact(p25_11, p25_16).
contact(p25_16, p25_5).
contact(p25_16, p25_8).
contact(p25_16, p25_11).
contact(p25_16, p25_5).
contact(p25_16, p25_8).
contact(p25_16, p25_11).
contact(p25_13, p25_6).
contact(p25_13, p25_6).
contact(p25_7, p25_9).
contact(p25_7, p25_9).
contact(p25_9, p25_7).
contact(p25_9, p25_7).
contact(p25_10, p25_24).
contact(p25_10, p25_24).
contact(p25_24, p25_10).
contact(p25_24, p25_23).
contact(p25_24, p25_10).
contact(p25_24, p25_23).
contact(p25_19, p25_22).
contact(p25_19, p25_22).
contact(p25_22, p25_19).
contact(p25_22, p25_19).
contact(p25_23, p25_24).
contact(p25_23, p25_24).
contact(p26_0, p26_17).
contact(p26_0, p26_17).
contact(p26_17, p26_0).
contact(p26_17, p26_0).
contact(p26_17, p26_22).
contact(p26_17, p26_22).
contact(p26_3, p26_7).
contact(p26_3, p26_26).
contact(p26_3, p26_7).
contact(p26_3, p26_26).
contact(p26_7, p26_3).
contact(p26_7, p26_6).
contact(p26_7, p26_3).
contact(p26_7, p26_6).
contact(p26_26, p26_3).
contact(p26_26, p26_6).
contact(p26_26, p26_12).
contact(p26_26, p26_3).
contact(p26_26, p26_6).
contact(p26_26, p26_12).
contact(p26_4, p26_16).
contact(p26_4, p26_27).
contact(p26_4, p26_16).
contact(p26_4, p26_27).
contact(p26_16, p26_4).
contact(p26_16, p26_4).
contact(p26_16, p26_27).
contact(p26_16, p26_27).
contact(p26_27, p26_4).
contact(p26_27, p26_16).
contact(p26_27, p26_4).
contact(p26_27, p26_16).
contact(p26_6, p26_7).
contact(p26_6, p26_26).
contact(p26_6, p26_7).
contact(p26_6, p26_26).
contact(p26_8, p26_24).
contact(p26_8, p26_24).
contact(p26_24, p26_8).
contact(p26_24, p26_8).
contact(p26_10, p26_12).
contact(p26_10, p26_12).
contact(p26_12, p26_10).
contact(p26_12, p26_10).
contact(p26_12, p26_26).
contact(p26_12, p26_26).
contact(p26_11, p26_18).
contact(p26_11, p26_18).
contact(p26_18, p26_11).
contact(p26_18, p26_11).
contact(p26_13, p26_22).
contact(p26_13, p26_22).
contact(p26_22, p26_13).
contact(p26_22, p26_17).
contact(p26_22, p26_13).
contact(p26_22, p26_17).
contact(p26_15, p26_21).
contact(p26_15, p26_21).
contact(p26_21, p26_15).
contact(p26_21, p26_15).
contact(p26_23, p26_25).
contact(p26_23, p26_25).
contact(p26_25, p26_23).
contact(p26_25, p26_23).
contact(p27_0, p27_13).
contact(p27_0, p27_13).
contact(p27_13, p27_0).
contact(p27_13, p27_0).
contact(p27_5, p27_7).
contact(p27_5, p27_7).
contact(p27_7, p27_5).
contact(p27_7, p27_6).
contact(p27_7, p27_5).
contact(p27_7, p27_6).
contact(p27_6, p27_7).
contact(p27_6, p27_7).
contact(p27_8, p27_9).
contact(p27_8, p27_9).
contact(p27_9, p27_8).
contact(p27_9, p27_8).
contact(p27_9, p27_11).
contact(p27_9, p27_11).
contact(p27_11, p27_9).
contact(p27_11, p27_9).
contact(p28_0, p28_8).
contact(p28_0, p28_17).
contact(p28_0, p28_8).
contact(p28_0, p28_17).
contact(p28_8, p28_0).
contact(p28_8, p28_0).
contact(p28_17, p28_0).
contact(p28_17, p28_0).
contact(p28_1, p28_10).
contact(p28_1, p28_19).
contact(p28_1, p28_10).
contact(p28_1, p28_19).
contact(p28_10, p28_1).
contact(p28_10, p28_1).
contact(p28_10, p28_19).
contact(p28_10, p28_19).
contact(p28_19, p28_1).
contact(p28_19, p28_10).
contact(p28_19, p28_1).
contact(p28_19, p28_10).
contact(p28_2, p28_3).
contact(p28_2, p28_5).
contact(p28_2, p28_26).
contact(p28_2, p28_3).
contact(p28_2, p28_5).
contact(p28_2, p28_26).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
contact(p28_5, p28_2).
contact(p28_5, p28_2).
contact(p28_5, p28_21).
contact(p28_5, p28_26).
contact(p28_5, p28_21).
contact(p28_5, p28_26).
contact(p28_26, p28_2).
contact(p28_26, p28_5).
contact(p28_26, p28_21).
contact(p28_26, p28_2).
contact(p28_26, p28_5).
contact(p28_26, p28_21).
contact(p28_4, p28_22).
contact(p28_4, p28_22).
contact(p28_22, p28_4).
contact(p28_22, p28_4).
contact(p28_21, p28_5).
contact(p28_21, p28_5).
contact(p28_21, p28_26).
contact(p28_21, p28_26).
contact(p28_13, p28_16).
contact(p28_13, p28_16).
contact(p28_16, p28_13).
contact(p28_16, p28_13).
contact(p28_15, p28_20).
contact(p28_15, p28_20).
contact(p28_20, p28_15).
contact(p28_20, p28_15).
contact(p30_1, p30_5).
contact(p30_1, p30_5).
contact(p30_5, p30_1).
contact(p30_5, p30_1).
contact(p30_4, p30_9).
contact(p30_4, p30_9).
contact(p30_9, p30_4).
contact(p30_9, p30_4).
contact(p31_6, p31_10).
contact(p31_6, p31_10).
contact(p31_10, p31_6).
contact(p31_10, p31_6).
contact(p32_4, p32_10).
contact(p32_4, p32_10).
contact(p32_10, p32_4).
contact(p32_10, p32_4).
contact(p32_5, p32_11).
contact(p32_5, p32_11).
contact(p32_11, p32_5).
contact(p32_11, p32_5).
contact(p32_7, p32_12).
contact(p32_7, p32_12).
contact(p32_12, p32_7).
contact(p32_12, p32_7).
contact(p34_0, p34_8).
contact(p34_0, p34_8).
contact(p34_8, p34_0).
contact(p34_8, p34_0).
contact(p34_8, p34_11).
contact(p34_8, p34_11).
contact(p34_5, p34_6).
contact(p34_5, p34_6).
contact(p34_6, p34_5).
contact(p34_6, p34_5).
contact(p34_11, p34_8).
contact(p34_11, p34_8).
contact(p34_12, p34_18).
contact(p34_12, p34_18).
contact(p34_18, p34_12).
contact(p34_18, p34_12).
contact(p35_2, p35_20).
contact(p35_2, p35_22).
contact(p35_2, p35_20).
contact(p35_2, p35_22).
contact(p35_20, p35_2).
contact(p35_20, p35_2).
contact(p35_22, p35_2).
contact(p35_22, p35_15).
contact(p35_22, p35_2).
contact(p35_22, p35_15).
contact(p35_5, p35_17).
contact(p35_5, p35_17).
contact(p35_17, p35_5).
contact(p35_17, p35_5).
contact(p35_7, p35_21).
contact(p35_7, p35_21).
contact(p35_21, p35_7).
contact(p35_21, p35_7).
contact(p35_9, p35_11).
contact(p35_9, p35_11).
contact(p35_11, p35_9).
contact(p35_11, p35_9).
contact(p35_12, p35_18).
contact(p35_12, p35_18).
contact(p35_18, p35_12).
contact(p35_18, p35_15).
contact(p35_18, p35_12).
contact(p35_18, p35_15).
contact(p35_13, p35_16).
contact(p35_13, p35_16).
contact(p35_16, p35_13).
contact(p35_16, p35_13).
contact(p35_14, p35_23).
contact(p35_14, p35_23).
contact(p35_23, p35_14).
contact(p35_23, p35_14).
contact(p35_15, p35_18).
contact(p35_15, p35_22).
contact(p35_15, p35_18).
contact(p35_15, p35_22).
contact(p36_1, p36_9).
contact(p36_1, p36_9).
contact(p36_9, p36_1).
contact(p36_9, p36_1).
contact(p36_9, p36_14).
contact(p36_9, p36_24).
contact(p36_9, p36_14).
contact(p36_9, p36_24).
contact(p36_3, p36_29).
contact(p36_3, p36_29).
contact(p36_29, p36_3).
contact(p36_29, p36_7).
contact(p36_29, p36_3).
contact(p36_29, p36_7).
contact(p36_4, p36_17).
contact(p36_4, p36_17).
contact(p36_17, p36_4).
contact(p36_17, p36_4).
contact(p36_7, p36_29).
contact(p36_7, p36_29).
contact(p36_14, p36_9).
contact(p36_14, p36_9).
contact(p36_14, p36_19).
contact(p36_14, p36_24).
contact(p36_14, p36_19).
contact(p36_14, p36_24).
contact(p36_24, p36_9).
contact(p36_24, p36_14).
contact(p36_24, p36_19).
contact(p36_24, p36_9).
contact(p36_24, p36_14).
contact(p36_24, p36_19).
contact(p36_10, p36_28).
contact(p36_10, p36_28).
contact(p36_28, p36_10).
contact(p36_28, p36_10).
contact(p36_11, p36_18).
contact(p36_11, p36_18).
contact(p36_18, p36_11).
contact(p36_18, p36_11).
contact(p36_12, p36_13).
contact(p36_12, p36_13).
contact(p36_13, p36_12).
contact(p36_13, p36_12).
contact(p36_19, p36_14).
contact(p36_19, p36_14).
contact(p36_19, p36_24).
contact(p36_19, p36_24).
contact(p36_21, p36_22).
contact(p36_21, p36_22).
contact(p36_22, p36_21).
contact(p36_22, p36_21).
contact(p36_25, p36_27).
contact(p36_25, p36_27).
contact(p36_27, p36_25).
contact(p36_27, p36_25).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_2, p37_7).
contact(p37_2, p37_7).
contact(p37_7, p37_2).
contact(p37_7, p37_2).
contact(p37_5, p37_14).
contact(p37_5, p37_16).
contact(p37_5, p37_14).
contact(p37_5, p37_16).
contact(p37_14, p37_5).
contact(p37_14, p37_5).
contact(p37_14, p37_16).
contact(p37_14, p37_16).
contact(p37_16, p37_5).
contact(p37_16, p37_14).
contact(p37_16, p37_5).
contact(p37_16, p37_14).
contact(p37_6, p37_17).
contact(p37_6, p37_17).
contact(p37_17, p37_6).
contact(p37_17, p37_6).
contact(p38_0, p38_4).
contact(p38_0, p38_25).
contact(p38_0, p38_4).
contact(p38_0, p38_25).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_4, p38_24).
contact(p38_4, p38_25).
contact(p38_4, p38_24).
contact(p38_4, p38_25).
contact(p38_25, p38_0).
contact(p38_25, p38_4).
contact(p38_25, p38_0).
contact(p38_25, p38_4).
contact(p38_1, p38_20).
contact(p38_1, p38_20).
contact(p38_20, p38_1).
contact(p38_20, p38_1).
contact(p38_2, p38_3).
contact(p38_2, p38_14).
contact(p38_2, p38_17).
contact(p38_2, p38_18).
contact(p38_2, p38_3).
contact(p38_2, p38_14).
contact(p38_2, p38_17).
contact(p38_2, p38_18).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p38_3, p38_14).
contact(p38_3, p38_14).
contact(p38_14, p38_2).
contact(p38_14, p38_3).
contact(p38_14, p38_2).
contact(p38_14, p38_3).
contact(p38_17, p38_2).
contact(p38_17, p38_2).
contact(p38_17, p38_18).
contact(p38_17, p38_18).
contact(p38_18, p38_2).
contact(p38_18, p38_17).
contact(p38_18, p38_2).
contact(p38_18, p38_17).
contact(p38_24, p38_4).
contact(p38_24, p38_4).
contact(p38_5, p38_6).
contact(p38_5, p38_32).
contact(p38_5, p38_6).
contact(p38_5, p38_32).
contact(p38_6, p38_5).
contact(p38_6, p38_5).
contact(p38_32, p38_5).
contact(p38_32, p38_5).
contact(p38_7, p38_31).
contact(p38_7, p38_31).
contact(p38_31, p38_7).
contact(p38_31, p38_7).
contact(p38_8, p38_19).
contact(p38_8, p38_19).
contact(p38_19, p38_8).
contact(p38_19, p38_8).
contact(p38_19, p38_26).
contact(p38_19, p38_26).
contact(p38_11, p38_21).
contact(p38_11, p38_21).
contact(p38_21, p38_11).
contact(p38_21, p38_11).
contact(p38_13, p38_27).
contact(p38_13, p38_27).
contact(p38_27, p38_13).
contact(p38_27, p38_13).
contact(p38_15, p38_28).
contact(p38_15, p38_28).
contact(p38_28, p38_15).
contact(p38_28, p38_15).
contact(p38_26, p38_19).
contact(p38_26, p38_19).
contact(p38_22, p38_33).
contact(p38_22, p38_33).
contact(p38_33, p38_22).
contact(p38_33, p38_22).
contact(p38_29, p38_30).
contact(p38_29, p38_30).
contact(p38_30, p38_29).
contact(p38_30, p38_29).
contact(p39_3, p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
contact(p39_4, p39_3).
contact(p40_0, p40_9).
contact(p40_0, p40_10).
contact(p40_0, p40_9).
contact(p40_0, p40_10).
contact(p40_9, p40_0).
contact(p40_9, p40_0).
contact(p40_10, p40_0).
contact(p40_10, p40_0).
contact(p40_2, p40_17).
contact(p40_2, p40_25).
contact(p40_2, p40_17).
contact(p40_2, p40_25).
contact(p40_17, p40_2).
contact(p40_17, p40_2).
contact(p40_17, p40_20).
contact(p40_17, p40_25).
contact(p40_17, p40_20).
contact(p40_17, p40_25).
contact(p40_25, p40_2).
contact(p40_25, p40_17).
contact(p40_25, p40_20).
contact(p40_25, p40_2).
contact(p40_25, p40_17).
contact(p40_25, p40_20).
contact(p40_5, p40_16).
contact(p40_5, p40_21).
contact(p40_5, p40_16).
contact(p40_5, p40_21).
contact(p40_16, p40_5).
contact(p40_16, p40_12).
contact(p40_16, p40_5).
contact(p40_16, p40_12).
contact(p40_21, p40_5).
contact(p40_21, p40_6).
contact(p40_21, p40_5).
contact(p40_21, p40_6).
contact(p40_6, p40_21).
contact(p40_6, p40_21).
contact(p40_8, p40_11).
contact(p40_8, p40_11).
contact(p40_11, p40_8).
contact(p40_11, p40_8).
contact(p40_12, p40_16).
contact(p40_12, p40_16).
contact(p40_15, p40_23).
contact(p40_15, p40_23).
contact(p40_23, p40_15).
contact(p40_23, p40_15).
contact(p40_20, p40_17).
contact(p40_20, p40_17).
contact(p40_20, p40_25).
contact(p40_20, p40_25).
contact(p40_18, p40_19).
contact(p40_18, p40_19).
contact(p40_19, p40_18).
contact(p40_19, p40_18).
contact(p40_22, p40_24).
contact(p40_22, p40_24).
contact(p40_24, p40_22).
contact(p40_24, p40_22).
contact(p41_1, p41_10).
contact(p41_1, p41_28).
contact(p41_1, p41_10).
contact(p41_1, p41_28).
contact(p41_10, p41_1).
contact(p41_10, p41_1).
contact(p41_28, p41_1).
contact(p41_28, p41_26).
contact(p41_28, p41_1).
contact(p41_28, p41_26).
contact(p41_28, p41_29).
contact(p41_28, p41_29).
contact(p41_3, p41_20).
contact(p41_3, p41_20).
contact(p41_20, p41_3).
contact(p41_20, p41_3).
contact(p41_4, p41_27).
contact(p41_4, p41_27).
contact(p41_27, p41_4).
contact(p41_27, p41_4).
contact(p41_5, p41_18).
contact(p41_5, p41_18).
contact(p41_18, p41_5).
contact(p41_18, p41_5).
contact(p41_6, p41_13).
contact(p41_6, p41_16).
contact(p41_6, p41_13).
contact(p41_6, p41_16).
contact(p41_13, p41_6).
contact(p41_13, p41_6).
contact(p41_13, p41_16).
contact(p41_13, p41_29).
contact(p41_13, p41_16).
contact(p41_13, p41_29).
contact(p41_16, p41_6).
contact(p41_16, p41_13).
contact(p41_16, p41_6).
contact(p41_16, p41_13).
contact(p41_7, p41_15).
contact(p41_7, p41_25).
contact(p41_7, p41_15).
contact(p41_7, p41_25).
contact(p41_15, p41_7).
contact(p41_15, p41_7).
contact(p41_15, p41_26).
contact(p41_15, p41_26).
contact(p41_25, p41_7).
contact(p41_25, p41_7).
contact(p41_29, p41_13).
contact(p41_29, p41_28).
contact(p41_29, p41_13).
contact(p41_29, p41_28).
contact(p41_26, p41_15).
contact(p41_26, p41_15).
contact(p41_26, p41_28).
contact(p41_26, p41_28).
contact(p42_0, p42_10).
contact(p42_0, p42_10).
contact(p42_10, p42_0).
contact(p42_10, p42_0).
contact(p42_2, p42_13).
contact(p42_2, p42_13).
contact(p42_13, p42_2).
contact(p42_13, p42_2).
contact(p42_13, p42_14).
contact(p42_13, p42_14).
contact(p42_4, p42_20).
contact(p42_4, p42_20).
contact(p42_20, p42_4).
contact(p42_20, p42_4).
contact(p42_6, p42_27).
contact(p42_6, p42_27).
contact(p42_27, p42_6).
contact(p42_27, p42_23).
contact(p42_27, p42_6).
contact(p42_27, p42_23).
contact(p42_8, p42_12).
contact(p42_8, p42_12).
contact(p42_12, p42_8).
contact(p42_12, p42_8).
contact(p42_9, p42_30).
contact(p42_9, p42_31).
contact(p42_9, p42_30).
contact(p42_9, p42_31).
contact(p42_30, p42_9).
contact(p42_30, p42_9).
contact(p42_30, p42_31).
contact(p42_30, p42_31).
contact(p42_31, p42_9).
contact(p42_31, p42_30).
contact(p42_31, p42_9).
contact(p42_31, p42_30).
contact(p42_14, p42_13).
contact(p42_14, p42_13).
contact(p42_14, p42_29).
contact(p42_14, p42_29).
contact(p42_29, p42_14).
contact(p42_29, p42_14).
contact(p42_17, p42_22).
contact(p42_17, p42_25).
contact(p42_17, p42_32).
contact(p42_17, p42_22).
contact(p42_17, p42_25).
contact(p42_17, p42_32).
contact(p42_22, p42_17).
contact(p42_22, p42_17).
contact(p42_22, p42_25).
contact(p42_22, p42_32).
contact(p42_22, p42_25).
contact(p42_22, p42_32).
contact(p42_25, p42_17).
contact(p42_25, p42_22).
contact(p42_25, p42_23).
contact(p42_25, p42_17).
contact(p42_25, p42_22).
contact(p42_25, p42_23).
contact(p42_25, p42_32).
contact(p42_25, p42_32).
contact(p42_32, p42_17).
contact(p42_32, p42_22).
contact(p42_32, p42_25).
contact(p42_32, p42_17).
contact(p42_32, p42_22).
contact(p42_32, p42_25).
contact(p42_18, p42_24).
contact(p42_18, p42_24).
contact(p42_24, p42_18).
contact(p42_24, p42_18).
contact(p42_23, p42_25).
contact(p42_23, p42_27).
contact(p42_23, p42_25).
contact(p42_23, p42_27).
contact(p43_1, p43_13).
contact(p43_1, p43_13).
contact(p43_13, p43_1).
contact(p43_13, p43_1).
contact(p43_2, p43_10).
contact(p43_2, p43_10).
contact(p43_10, p43_2).
contact(p43_10, p43_2).
contact(p43_10, p43_14).
contact(p43_10, p43_14).
contact(p43_14, p43_10).
contact(p43_14, p43_10).
contact(p44_0, p44_14).
contact(p44_0, p44_14).
contact(p44_14, p44_0).
contact(p44_14, p44_1).
contact(p44_14, p44_3).
contact(p44_14, p44_0).
contact(p44_14, p44_1).
contact(p44_14, p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_8).
contact(p44_1, p44_14).
contact(p44_1, p44_3).
contact(p44_1, p44_8).
contact(p44_1, p44_14).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
contact(p44_3, p44_8).
contact(p44_3, p44_14).
contact(p44_3, p44_8).
contact(p44_3, p44_14).
contact(p44_8, p44_1).
contact(p44_8, p44_3).
contact(p44_8, p44_1).
contact(p44_8, p44_3).
contact(p44_2, p44_6).
contact(p44_2, p44_6).
contact(p44_6, p44_2).
contact(p44_6, p44_2).
contact(p44_6, p44_22).
contact(p44_6, p44_22).
contact(p44_4, p44_21).
contact(p44_4, p44_21).
contact(p44_21, p44_4).
contact(p44_21, p44_10).
contact(p44_21, p44_4).
contact(p44_21, p44_10).
contact(p44_5, p44_16).
contact(p44_5, p44_16).
contact(p44_16, p44_5).
contact(p44_16, p44_5).
contact(p44_22, p44_6).
contact(p44_22, p44_18).
contact(p44_22, p44_6).
contact(p44_22, p44_18).
contact(p44_7, p44_24).
contact(p44_7, p44_24).
contact(p44_24, p44_7).
contact(p44_24, p44_7).
contact(p44_10, p44_21).
contact(p44_10, p44_21).
contact(p44_18, p44_19).
contact(p44_18, p44_22).
contact(p44_18, p44_19).
contact(p44_18, p44_22).
contact(p44_19, p44_18).
contact(p44_19, p44_18).
contact(p45_0, p45_1).
contact(p45_0, p45_6).
contact(p45_0, p45_9).
contact(p45_0, p45_1).
contact(p45_0, p45_6).
contact(p45_0, p45_9).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_6, p45_0).
contact(p45_6, p45_0).
contact(p45_9, p45_0).
contact(p45_9, p45_0).
contact(p46_0, p46_3).
contact(p46_0, p46_8).
contact(p46_0, p46_15).
contact(p46_0, p46_3).
contact(p46_0, p46_8).
contact(p46_0, p46_15).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_8).
contact(p46_3, p46_15).
contact(p46_3, p46_20).
contact(p46_3, p46_8).
contact(p46_3, p46_15).
contact(p46_3, p46_20).
contact(p46_8, p46_0).
contact(p46_8, p46_3).
contact(p46_8, p46_0).
contact(p46_8, p46_3).
contact(p46_8, p46_15).
contact(p46_8, p46_20).
contact(p46_8, p46_15).
contact(p46_8, p46_20).
contact(p46_15, p46_0).
contact(p46_15, p46_3).
contact(p46_15, p46_8).
contact(p46_15, p46_0).
contact(p46_15, p46_3).
contact(p46_15, p46_8).
contact(p46_20, p46_3).
contact(p46_20, p46_8).
contact(p46_20, p46_16).
contact(p46_20, p46_3).
contact(p46_20, p46_8).
contact(p46_20, p46_16).
contact(p46_4, p46_13).
contact(p46_4, p46_22).
contact(p46_4, p46_13).
contact(p46_4, p46_22).
contact(p46_13, p46_4).
contact(p46_13, p46_4).
contact(p46_13, p46_22).
contact(p46_13, p46_22).
contact(p46_22, p46_4).
contact(p46_22, p46_13).
contact(p46_22, p46_4).
contact(p46_22, p46_13).
contact(p46_10, p46_25).
contact(p46_10, p46_25).
contact(p46_25, p46_10).
contact(p46_25, p46_10).
contact(p46_11, p46_23).
contact(p46_11, p46_24).
contact(p46_11, p46_26).
contact(p46_11, p46_28).
contact(p46_11, p46_23).
contact(p46_11, p46_24).
contact(p46_11, p46_26).
contact(p46_11, p46_28).
contact(p46_23, p46_11).
contact(p46_23, p46_11).
contact(p46_23, p46_24).
contact(p46_23, p46_24).
contact(p46_24, p46_11).
contact(p46_24, p46_23).
contact(p46_24, p46_11).
contact(p46_24, p46_23).
contact(p46_26, p46_11).
contact(p46_26, p46_11).
contact(p46_28, p46_11).
contact(p46_28, p46_11).
contact(p46_16, p46_20).
contact(p46_16, p46_20).
contact(p46_29, p46_30).
contact(p46_29, p46_30).
contact(p46_30, p46_29).
contact(p46_30, p46_29).
contact(p46_30, p46_31).
contact(p46_30, p46_31).
contact(p46_31, p46_30).
contact(p46_31, p46_30).
contact(p47_1, p47_24).
contact(p47_1, p47_24).
contact(p47_24, p47_1).
contact(p47_24, p47_1).
contact(p47_2, p47_7).
contact(p47_2, p47_8).
contact(p47_2, p47_21).
contact(p47_2, p47_7).
contact(p47_2, p47_8).
contact(p47_2, p47_21).
contact(p47_7, p47_2).
contact(p47_7, p47_3).
contact(p47_7, p47_4).
contact(p47_7, p47_2).
contact(p47_7, p47_3).
contact(p47_7, p47_4).
contact(p47_7, p47_32).
contact(p47_7, p47_32).
contact(p47_8, p47_2).
contact(p47_8, p47_2).
contact(p47_8, p47_11).
contact(p47_8, p47_21).
contact(p47_8, p47_11).
contact(p47_8, p47_21).
contact(p47_21, p47_2).
contact(p47_21, p47_8).
contact(p47_21, p47_11).
contact(p47_21, p47_2).
contact(p47_21, p47_8).
contact(p47_21, p47_11).
contact(p47_3, p47_7).
contact(p47_3, p47_7).
contact(p47_4, p47_7).
contact(p47_4, p47_32).
contact(p47_4, p47_7).
contact(p47_4, p47_32).
contact(p47_32, p47_4).
contact(p47_32, p47_7).
contact(p47_32, p47_4).
contact(p47_32, p47_7).
contact(p47_11, p47_8).
contact(p47_11, p47_8).
contact(p47_11, p47_21).
contact(p47_11, p47_27).
contact(p47_11, p47_21).
contact(p47_11, p47_27).
contact(p47_9, p47_20).
contact(p47_9, p47_20).
contact(p47_20, p47_9).
contact(p47_20, p47_9).
contact(p47_10, p47_25).
contact(p47_10, p47_25).
contact(p47_25, p47_10).
contact(p47_25, p47_10).
contact(p47_27, p47_11).
contact(p47_27, p47_19).
contact(p47_27, p47_11).
contact(p47_27, p47_19).
contact(p47_12, p47_26).
contact(p47_12, p47_26).
contact(p47_26, p47_12).
contact(p47_26, p47_12).
contact(p47_15, p47_18).
contact(p47_15, p47_29).
contact(p47_15, p47_18).
contact(p47_15, p47_29).
contact(p47_18, p47_15).
contact(p47_18, p47_15).
contact(p47_18, p47_29).
contact(p47_18, p47_29).
contact(p47_29, p47_15).
contact(p47_29, p47_18).
contact(p47_29, p47_15).
contact(p47_29, p47_18).
contact(p47_16, p47_23).
contact(p47_16, p47_30).
contact(p47_16, p47_23).
contact(p47_16, p47_30).
contact(p47_23, p47_16).
contact(p47_23, p47_16).
contact(p47_23, p47_30).
contact(p47_23, p47_30).
contact(p47_30, p47_16).
contact(p47_30, p47_23).
contact(p47_30, p47_16).
contact(p47_30, p47_23).
contact(p47_19, p47_27).
contact(p47_19, p47_27).
contact(p48_0, p48_10).
contact(p48_0, p48_13).
contact(p48_0, p48_17).
contact(p48_0, p48_10).
contact(p48_0, p48_13).
contact(p48_0, p48_17).
contact(p48_10, p48_0).
contact(p48_10, p48_0).
contact(p48_13, p48_0).
contact(p48_13, p48_0).
contact(p48_17, p48_0).
contact(p48_17, p48_0).
contact(p48_3, p48_6).
contact(p48_3, p48_15).
contact(p48_3, p48_27).
contact(p48_3, p48_6).
contact(p48_3, p48_15).
contact(p48_3, p48_27).
contact(p48_6, p48_3).
contact(p48_6, p48_3).
contact(p48_15, p48_3).
contact(p48_15, p48_3).
contact(p48_15, p48_27).
contact(p48_15, p48_27).
contact(p48_27, p48_3).
contact(p48_27, p48_15).
contact(p48_27, p48_3).
contact(p48_27, p48_15).
contact(p48_4, p48_25).
contact(p48_4, p48_25).
contact(p48_25, p48_4).
contact(p48_25, p48_4).
contact(p48_5, p48_11).
contact(p48_5, p48_11).
contact(p48_11, p48_5).
contact(p48_11, p48_5).
contact(p48_8, p48_24).
contact(p48_8, p48_24).
contact(p48_24, p48_8).
contact(p48_24, p48_8).
contact(p48_9, p48_26).
contact(p48_9, p48_26).
contact(p48_26, p48_9).
contact(p48_26, p48_21).
contact(p48_26, p48_9).
contact(p48_26, p48_21).
contact(p48_12, p48_18).
contact(p48_12, p48_18).
contact(p48_18, p48_12).
contact(p48_18, p48_12).
contact(p48_16, p48_22).
contact(p48_16, p48_22).
contact(p48_22, p48_16).
contact(p48_22, p48_21).
contact(p48_22, p48_16).
contact(p48_22, p48_21).
contact(p48_20, p48_23).
contact(p48_20, p48_23).
contact(p48_23, p48_20).
contact(p48_23, p48_20).
contact(p48_21, p48_22).
contact(p48_21, p48_26).
contact(p48_21, p48_22).
contact(p48_21, p48_26).
contact(p49_1, p49_7).
contact(p49_1, p49_7).
contact(p49_7, p49_1).
contact(p49_7, p49_1).
contact(p49_3, p49_5).
contact(p49_3, p49_6).
contact(p49_3, p49_5).
contact(p49_3, p49_6).
contact(p49_5, p49_3).
contact(p49_5, p49_3).
contact(p49_5, p49_6).
contact(p49_5, p49_6).
contact(p49_6, p49_3).
contact(p49_6, p49_5).
contact(p49_6, p49_3).
contact(p49_6, p49_5).
contact(p51_1, p51_3).
contact(p51_1, p51_9).
contact(p51_1, p51_3).
contact(p51_1, p51_9).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_3, p51_9).
contact(p51_3, p51_9).
contact(p51_9, p51_1).
contact(p51_9, p51_3).
contact(p51_9, p51_1).
contact(p51_9, p51_3).
contact(p51_4, p51_27).
contact(p51_4, p51_30).
contact(p51_4, p51_27).
contact(p51_4, p51_30).
contact(p51_27, p51_4).
contact(p51_27, p51_10).
contact(p51_27, p51_4).
contact(p51_27, p51_10).
contact(p51_27, p51_30).
contact(p51_27, p51_30).
contact(p51_30, p51_4).
contact(p51_30, p51_27).
contact(p51_30, p51_4).
contact(p51_30, p51_27).
contact(p51_6, p51_15).
contact(p51_6, p51_15).
contact(p51_15, p51_6).
contact(p51_15, p51_11).
contact(p51_15, p51_6).
contact(p51_15, p51_11).
contact(p51_7, p51_8).
contact(p51_7, p51_8).
contact(p51_8, p51_7).
contact(p51_8, p51_7).
contact(p51_10, p51_27).
contact(p51_10, p51_27).
contact(p51_11, p51_15).
contact(p51_11, p51_15).
contact(p51_16, p51_25).
contact(p51_16, p51_25).
contact(p51_25, p51_16).
contact(p51_25, p51_16).
contact(p51_17, p51_22).
contact(p51_17, p51_28).
contact(p51_17, p51_22).
contact(p51_17, p51_28).
contact(p51_22, p51_17).
contact(p51_22, p51_17).
contact(p51_22, p51_28).
contact(p51_22, p51_28).
contact(p51_28, p51_17).
contact(p51_28, p51_22).
contact(p51_28, p51_17).
contact(p51_28, p51_22).
contact(p51_19, p51_20).
contact(p51_19, p51_23).
contact(p51_19, p51_20).
contact(p51_19, p51_23).
contact(p51_20, p51_19).
contact(p51_20, p51_19).
contact(p51_20, p51_23).
contact(p51_20, p51_29).
contact(p51_20, p51_23).
contact(p51_20, p51_29).
contact(p51_23, p51_19).
contact(p51_23, p51_20).
contact(p51_23, p51_19).
contact(p51_23, p51_20).
contact(p51_23, p51_29).
contact(p51_23, p51_29).
contact(p51_29, p51_20).
contact(p51_29, p51_23).
contact(p51_29, p51_20).
contact(p51_29, p51_23).
contact(p52_0, p52_2).
contact(p52_0, p52_3).
contact(p52_0, p52_2).
contact(p52_0, p52_3).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_2, p52_14).
contact(p52_2, p52_15).
contact(p52_2, p52_14).
contact(p52_2, p52_15).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_3, p52_4).
contact(p52_3, p52_17).
contact(p52_3, p52_4).
contact(p52_3, p52_17).
contact(p52_14, p52_2).
contact(p52_14, p52_2).
contact(p52_15, p52_2).
contact(p52_15, p52_5).
contact(p52_15, p52_2).
contact(p52_15, p52_5).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
contact(p52_17, p52_3).
contact(p52_17, p52_3).
contact(p52_5, p52_9).
contact(p52_5, p52_15).
contact(p52_5, p52_9).
contact(p52_5, p52_15).
contact(p52_9, p52_5).
contact(p52_9, p52_5).
contact(p53_1, p53_10).
contact(p53_1, p53_10).
contact(p53_10, p53_1).
contact(p53_10, p53_1).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
contact(p54_2, p54_19).
contact(p54_2, p54_19).
contact(p54_19, p54_2).
contact(p54_19, p54_2).
contact(p54_4, p54_15).
contact(p54_4, p54_15).
contact(p54_15, p54_4).
contact(p54_15, p54_10).
contact(p54_15, p54_4).
contact(p54_15, p54_10).
contact(p54_5, p54_14).
contact(p54_5, p54_14).
contact(p54_14, p54_5).
contact(p54_14, p54_7).
contact(p54_14, p54_5).
contact(p54_14, p54_7).
contact(p54_14, p54_18).
contact(p54_14, p54_18).
contact(p54_6, p54_16).
contact(p54_6, p54_16).
contact(p54_16, p54_6).
contact(p54_16, p54_6).
contact(p54_7, p54_14).
contact(p54_7, p54_18).
contact(p54_7, p54_14).
contact(p54_7, p54_18).
contact(p54_18, p54_7).
contact(p54_18, p54_14).
contact(p54_18, p54_7).
contact(p54_18, p54_14).
contact(p54_9, p54_17).
contact(p54_9, p54_17).
contact(p54_17, p54_9).
contact(p54_17, p54_9).
contact(p54_10, p54_15).
contact(p54_10, p54_15).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_1, p55_5).
contact(p55_1, p55_5).
contact(p55_5, p55_1).
contact(p55_5, p55_1).
contact(p56_0, p56_16).
contact(p56_0, p56_19).
contact(p56_0, p56_16).
contact(p56_0, p56_19).
contact(p56_16, p56_0).
contact(p56_16, p56_0).
contact(p56_16, p56_19).
contact(p56_16, p56_19).
contact(p56_19, p56_0).
contact(p56_19, p56_16).
contact(p56_19, p56_0).
contact(p56_19, p56_16).
contact(p56_19, p56_24).
contact(p56_19, p56_24).
contact(p56_1, p56_10).
contact(p56_1, p56_10).
contact(p56_10, p56_1).
contact(p56_10, p56_1).
contact(p56_2, p56_5).
contact(p56_2, p56_5).
contact(p56_5, p56_2).
contact(p56_5, p56_2).
contact(p56_5, p56_18).
contact(p56_5, p56_18).
contact(p56_4, p56_13).
contact(p56_4, p56_13).
contact(p56_13, p56_4).
contact(p56_13, p56_4).
contact(p56_13, p56_23).
contact(p56_13, p56_23).
contact(p56_18, p56_5).
contact(p56_18, p56_5).
contact(p56_7, p56_26).
contact(p56_7, p56_26).
contact(p56_26, p56_7).
contact(p56_26, p56_7).
contact(p56_9, p56_11).
contact(p56_9, p56_21).
contact(p56_9, p56_11).
contact(p56_9, p56_21).
contact(p56_11, p56_9).
contact(p56_11, p56_9).
contact(p56_11, p56_21).
contact(p56_11, p56_21).
contact(p56_21, p56_9).
contact(p56_21, p56_11).
contact(p56_21, p56_9).
contact(p56_21, p56_11).
contact(p56_12, p56_22).
contact(p56_12, p56_25).
contact(p56_12, p56_22).
contact(p56_12, p56_25).
contact(p56_22, p56_12).
contact(p56_22, p56_12).
contact(p56_22, p56_23).
contact(p56_22, p56_25).
contact(p56_22, p56_23).
contact(p56_22, p56_25).
contact(p56_25, p56_12).
contact(p56_25, p56_22).
contact(p56_25, p56_12).
contact(p56_25, p56_22).
contact(p56_23, p56_13).
contact(p56_23, p56_22).
contact(p56_23, p56_13).
contact(p56_23, p56_22).
contact(p56_24, p56_19).
contact(p56_24, p56_19).
contact(p57_0, p57_1).
contact(p57_0, p57_8).
contact(p57_0, p57_1).
contact(p57_0, p57_8).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_8, p57_0).
contact(p57_8, p57_0).
contact(p57_8, p57_29).
contact(p57_8, p57_29).
contact(p57_2, p57_28).
contact(p57_2, p57_28).
contact(p57_28, p57_2).
contact(p57_28, p57_12).
contact(p57_28, p57_2).
contact(p57_28, p57_12).
contact(p57_3, p57_19).
contact(p57_3, p57_19).
contact(p57_19, p57_3).
contact(p57_19, p57_9).
contact(p57_19, p57_3).
contact(p57_19, p57_9).
contact(p57_7, p57_14).
contact(p57_7, p57_14).
contact(p57_14, p57_7).
contact(p57_14, p57_7).
contact(p57_29, p57_8).
contact(p57_29, p57_10).
contact(p57_29, p57_8).
contact(p57_29, p57_10).
contact(p57_9, p57_19).
contact(p57_9, p57_22).
contact(p57_9, p57_23).
contact(p57_9, p57_19).
contact(p57_9, p57_22).
contact(p57_9, p57_23).
contact(p57_22, p57_9).
contact(p57_22, p57_9).
contact(p57_22, p57_23).
contact(p57_22, p57_26).
contact(p57_22, p57_23).
contact(p57_22, p57_26).
contact(p57_23, p57_9).
contact(p57_23, p57_22).
contact(p57_23, p57_9).
contact(p57_23, p57_22).
contact(p57_23, p57_26).
contact(p57_23, p57_26).
contact(p57_10, p57_24).
contact(p57_10, p57_29).
contact(p57_10, p57_24).
contact(p57_10, p57_29).
contact(p57_24, p57_10).
contact(p57_24, p57_10).
contact(p57_12, p57_28).
contact(p57_12, p57_28).
contact(p57_17, p57_18).
contact(p57_17, p57_20).
contact(p57_17, p57_18).
contact(p57_17, p57_20).
contact(p57_18, p57_17).
contact(p57_18, p57_17).
contact(p57_20, p57_17).
contact(p57_20, p57_17).
contact(p57_26, p57_22).
contact(p57_26, p57_23).
contact(p57_26, p57_22).
contact(p57_26, p57_23).
contact(p58_0, p58_6).
contact(p58_0, p58_6).
contact(p58_6, p58_0).
contact(p58_6, p58_3).
contact(p58_6, p58_0).
contact(p58_6, p58_3).
contact(p58_2, p58_5).
contact(p58_2, p58_5).
contact(p58_5, p58_2).
contact(p58_5, p58_2).
contact(p58_5, p58_12).
contact(p58_5, p58_22).
contact(p58_5, p58_12).
contact(p58_5, p58_22).
contact(p58_3, p58_6).
contact(p58_3, p58_6).
contact(p58_12, p58_5).
contact(p58_12, p58_5).
contact(p58_12, p58_22).
contact(p58_12, p58_22).
contact(p58_22, p58_5).
contact(p58_22, p58_12).
contact(p58_22, p58_5).
contact(p58_22, p58_12).
contact(p58_9, p58_11).
contact(p58_9, p58_11).
contact(p58_11, p58_9).
contact(p58_11, p58_10).
contact(p58_11, p58_9).
contact(p58_11, p58_10).
contact(p58_10, p58_11).
contact(p58_10, p58_11).
contact(p59_1, p59_16).
contact(p59_1, p59_17).
contact(p59_1, p59_16).
contact(p59_1, p59_17).
contact(p59_16, p59_1).
contact(p59_16, p59_1).
contact(p59_16, p59_17).
contact(p59_16, p59_17).
contact(p59_17, p59_1).
contact(p59_17, p59_16).
contact(p59_17, p59_1).
contact(p59_17, p59_16).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
contact(p59_8, p59_22).
contact(p59_8, p59_22).
contact(p59_22, p59_8).
contact(p59_22, p59_18).
contact(p59_22, p59_8).
contact(p59_22, p59_18).
contact(p59_10, p59_20).
contact(p59_10, p59_21).
contact(p59_10, p59_20).
contact(p59_10, p59_21).
contact(p59_20, p59_10).
contact(p59_20, p59_10).
contact(p59_20, p59_21).
contact(p59_20, p59_21).
contact(p59_21, p59_10).
contact(p59_21, p59_20).
contact(p59_21, p59_10).
contact(p59_21, p59_20).
contact(p59_11, p59_12).
contact(p59_11, p59_12).
contact(p59_12, p59_11).
contact(p59_12, p59_11).
contact(p59_18, p59_22).
contact(p59_18, p59_22).
contact(p60_2, p60_3).
contact(p60_2, p60_4).
contact(p60_2, p60_7).
contact(p60_2, p60_3).
contact(p60_2, p60_4).
contact(p60_2, p60_7).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_3, p60_4).
contact(p60_3, p60_7).
contact(p60_3, p60_4).
contact(p60_3, p60_7).
contact(p60_4, p60_2).
contact(p60_4, p60_3).
contact(p60_4, p60_2).
contact(p60_4, p60_3).
contact(p60_7, p60_2).
contact(p60_7, p60_3).
contact(p60_7, p60_2).
contact(p60_7, p60_3).
contact(p61_3, p61_11).
contact(p61_3, p61_11).
contact(p61_11, p61_3).
contact(p61_11, p61_3).
contact(p61_4, p61_7).
contact(p61_4, p61_9).
contact(p61_4, p61_7).
contact(p61_4, p61_9).
contact(p61_7, p61_4).
contact(p61_7, p61_4).
contact(p61_9, p61_4).
contact(p61_9, p61_6).
contact(p61_9, p61_4).
contact(p61_9, p61_6).
contact(p61_6, p61_9).
contact(p61_6, p61_9).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p64_0, p64_2).
contact(p64_0, p64_3).
contact(p64_0, p64_22).
contact(p64_0, p64_26).
contact(p64_0, p64_2).
contact(p64_0, p64_3).
contact(p64_0, p64_22).
contact(p64_0, p64_26).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_2, p64_19).
contact(p64_2, p64_20).
contact(p64_2, p64_19).
contact(p64_2, p64_20).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_14).
contact(p64_3, p64_22).
contact(p64_3, p64_14).
contact(p64_3, p64_22).
contact(p64_22, p64_0).
contact(p64_22, p64_3).
contact(p64_22, p64_14).
contact(p64_22, p64_0).
contact(p64_22, p64_3).
contact(p64_22, p64_14).
contact(p64_26, p64_0).
contact(p64_26, p64_0).
contact(p64_19, p64_2).
contact(p64_19, p64_7).
contact(p64_19, p64_2).
contact(p64_19, p64_7).
contact(p64_19, p64_20).
contact(p64_19, p64_27).
contact(p64_19, p64_29).
contact(p64_19, p64_20).
contact(p64_19, p64_27).
contact(p64_19, p64_29).
contact(p64_20, p64_2).
contact(p64_20, p64_7).
contact(p64_20, p64_19).
contact(p64_20, p64_2).
contact(p64_20, p64_7).
contact(p64_20, p64_19).
contact(p64_20, p64_27).
contact(p64_20, p64_29).
contact(p64_20, p64_27).
contact(p64_20, p64_29).
contact(p64_14, p64_3).
contact(p64_14, p64_3).
contact(p64_14, p64_22).
contact(p64_14, p64_22).
contact(p64_4, p64_24).
contact(p64_4, p64_24).
contact(p64_24, p64_4).
contact(p64_24, p64_4).
contact(p64_5, p64_11).
contact(p64_5, p64_11).
contact(p64_11, p64_5).
contact(p64_11, p64_5).
contact(p64_7, p64_18).
contact(p64_7, p64_19).
contact(p64_7, p64_20).
contact(p64_7, p64_27).
contact(p64_7, p64_29).
contact(p64_7, p64_18).
contact(p64_7, p64_19).
contact(p64_7, p64_20).
contact(p64_7, p64_27).
contact(p64_7, p64_29).
contact(p64_18, p64_7).
contact(p64_18, p64_7).
contact(p64_18, p64_27).
contact(p64_18, p64_29).
contact(p64_18, p64_27).
contact(p64_18, p64_29).
contact(p64_27, p64_7).
contact(p64_27, p64_18).
contact(p64_27, p64_19).
contact(p64_27, p64_20).
contact(p64_27, p64_7).
contact(p64_27, p64_18).
contact(p64_27, p64_19).
contact(p64_27, p64_20).
contact(p64_27, p64_29).
contact(p64_27, p64_29).
contact(p64_29, p64_7).
contact(p64_29, p64_18).
contact(p64_29, p64_19).
contact(p64_29, p64_20).
contact(p64_29, p64_27).
contact(p64_29, p64_7).
contact(p64_29, p64_18).
contact(p64_29, p64_19).
contact(p64_29, p64_20).
contact(p64_29, p64_27).
contact(p64_12, p64_15).
contact(p64_12, p64_16).
contact(p64_12, p64_31).
contact(p64_12, p64_32).
contact(p64_12, p64_15).
contact(p64_12, p64_16).
contact(p64_12, p64_31).
contact(p64_12, p64_32).
contact(p64_15, p64_12).
contact(p64_15, p64_12).
contact(p64_15, p64_31).
contact(p64_15, p64_31).
contact(p64_16, p64_12).
contact(p64_16, p64_12).
contact(p64_31, p64_12).
contact(p64_31, p64_15).
contact(p64_31, p64_12).
contact(p64_31, p64_15).
contact(p64_32, p64_12).
contact(p64_32, p64_12).
contact(p64_17, p64_30).
contact(p64_17, p64_30).
contact(p64_30, p64_17).
contact(p64_30, p64_17).
contact(p65_0, p65_8).
contact(p65_0, p65_8).
contact(p65_8, p65_0).
contact(p65_8, p65_0).
contact(p65_2, p65_26).
contact(p65_2, p65_26).
contact(p65_26, p65_2).
contact(p65_26, p65_2).
contact(p65_3, p65_20).
contact(p65_3, p65_25).
contact(p65_3, p65_20).
contact(p65_3, p65_25).
contact(p65_20, p65_3).
contact(p65_20, p65_3).
contact(p65_25, p65_3).
contact(p65_25, p65_3).
contact(p65_5, p65_9).
contact(p65_5, p65_9).
contact(p65_9, p65_5).
contact(p65_9, p65_5).
contact(p65_9, p65_21).
contact(p65_9, p65_21).
contact(p65_21, p65_9).
contact(p65_21, p65_9).
contact(p65_11, p65_13).
contact(p65_11, p65_13).
contact(p65_13, p65_11).
contact(p65_13, p65_11).
contact(p65_13, p65_16).
contact(p65_13, p65_16).
contact(p65_16, p65_13).
contact(p65_16, p65_13).
contact(p65_16, p65_18).
contact(p65_16, p65_18).
contact(p65_14, p65_15).
contact(p65_14, p65_15).
contact(p65_15, p65_14).
contact(p65_15, p65_14).
contact(p65_18, p65_16).
contact(p65_18, p65_16).
contact(p65_17, p65_23).
contact(p65_17, p65_23).
contact(p65_23, p65_17).
contact(p65_23, p65_17).
contact(p66_3, p66_8).
contact(p66_3, p66_8).
contact(p66_8, p66_3).
contact(p66_8, p66_3).
contact(p67_4, p67_5).
contact(p67_4, p67_5).
contact(p67_5, p67_4).
contact(p67_5, p67_4).
contact(p67_8, p67_15).
contact(p67_8, p67_15).
contact(p67_15, p67_8).
contact(p67_15, p67_8).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_2, p70_5).
contact(p70_2, p70_5).
contact(p70_5, p70_2).
contact(p70_5, p70_2).
contact(p70_3, p70_8).
contact(p70_3, p70_8).
contact(p70_8, p70_3).
contact(p70_8, p70_3).
contact(p71_3, p71_14).
contact(p71_3, p71_14).
contact(p71_14, p71_3).
contact(p71_14, p71_3).
contact(p71_8, p71_10).
contact(p71_8, p71_11).
contact(p71_8, p71_10).
contact(p71_8, p71_11).
contact(p71_10, p71_8).
contact(p71_10, p71_8).
contact(p71_11, p71_8).
contact(p71_11, p71_8).
contact(p71_11, p71_17).
contact(p71_11, p71_17).
contact(p71_17, p71_11).
contact(p71_17, p71_11).
contact(p71_12, p71_15).
contact(p71_12, p71_15).
contact(p71_15, p71_12).
contact(p71_15, p71_12).
contact(p72_0, p72_2).
contact(p72_0, p72_3).
contact(p72_0, p72_2).
contact(p72_0, p72_3).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_5, p72_11).
contact(p72_5, p72_11).
contact(p72_11, p72_5).
contact(p72_11, p72_5).
contact(p72_8, p72_22).
contact(p72_8, p72_22).
contact(p72_22, p72_8).
contact(p72_22, p72_8).
contact(p72_9, p72_20).
contact(p72_9, p72_20).
contact(p72_20, p72_9).
contact(p72_20, p72_9).
contact(p72_10, p72_13).
contact(p72_10, p72_13).
contact(p72_13, p72_10).
contact(p72_13, p72_10).
contact(p72_13, p72_16).
contact(p72_13, p72_16).
contact(p72_16, p72_13).
contact(p72_16, p72_13).
contact(p72_14, p72_19).
contact(p72_14, p72_19).
contact(p72_19, p72_14).
contact(p72_19, p72_14).
contact(p73_0, p73_15).
contact(p73_0, p73_15).
contact(p73_15, p73_0).
contact(p73_15, p73_0).
contact(p73_15, p73_21).
contact(p73_15, p73_21).
contact(p73_1, p73_5).
contact(p73_1, p73_5).
contact(p73_5, p73_1).
contact(p73_5, p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_7).
contact(p73_2, p73_9).
contact(p73_2, p73_3).
contact(p73_2, p73_7).
contact(p73_2, p73_9).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_3, p73_7).
contact(p73_3, p73_9).
contact(p73_3, p73_7).
contact(p73_3, p73_9).
contact(p73_7, p73_2).
contact(p73_7, p73_3).
contact(p73_7, p73_2).
contact(p73_7, p73_3).
contact(p73_7, p73_9).
contact(p73_7, p73_9).
contact(p73_9, p73_2).
contact(p73_9, p73_3).
contact(p73_9, p73_7).
contact(p73_9, p73_2).
contact(p73_9, p73_3).
contact(p73_9, p73_7).
contact(p73_6, p73_16).
contact(p73_6, p73_19).
contact(p73_6, p73_16).
contact(p73_6, p73_19).
contact(p73_16, p73_6).
contact(p73_16, p73_6).
contact(p73_19, p73_6).
contact(p73_19, p73_6).
contact(p73_8, p73_13).
contact(p73_8, p73_29).
contact(p73_8, p73_13).
contact(p73_8, p73_29).
contact(p73_13, p73_8).
contact(p73_13, p73_8).
contact(p73_29, p73_8).
contact(p73_29, p73_8).
contact(p73_10, p73_23).
contact(p73_10, p73_27).
contact(p73_10, p73_23).
contact(p73_10, p73_27).
contact(p73_23, p73_10).
contact(p73_23, p73_10).
contact(p73_27, p73_10).
contact(p73_27, p73_17).
contact(p73_27, p73_10).
contact(p73_27, p73_17).
contact(p73_12, p73_26).
contact(p73_12, p73_26).
contact(p73_26, p73_12).
contact(p73_26, p73_12).
contact(p73_26, p73_31).
contact(p73_26, p73_31).
contact(p73_21, p73_15).
contact(p73_21, p73_15).
contact(p73_17, p73_27).
contact(p73_17, p73_27).
contact(p73_18, p73_22).
contact(p73_18, p73_22).
contact(p73_22, p73_18).
contact(p73_22, p73_18).
contact(p73_25, p73_30).
contact(p73_25, p73_30).
contact(p73_30, p73_25).
contact(p73_30, p73_25).
contact(p73_31, p73_26).
contact(p73_31, p73_26).
contact(p74_0, p74_5).
contact(p74_0, p74_15).
contact(p74_0, p74_5).
contact(p74_0, p74_15).
contact(p74_5, p74_0).
contact(p74_5, p74_0).
contact(p74_5, p74_15).
contact(p74_5, p74_15).
contact(p74_15, p74_0).
contact(p74_15, p74_5).
contact(p74_15, p74_0).
contact(p74_15, p74_5).
contact(p74_2, p74_10).
contact(p74_2, p74_10).
contact(p74_10, p74_2).
contact(p74_10, p74_2).
contact(p74_12, p74_14).
contact(p74_12, p74_14).
contact(p74_14, p74_12).
contact(p74_14, p74_12).
contact(p75_0, p75_6).
contact(p75_0, p75_6).
contact(p75_6, p75_0).
contact(p75_6, p75_0).
contact(p75_3, p75_10).
contact(p75_3, p75_13).
contact(p75_3, p75_10).
contact(p75_3, p75_13).
contact(p75_10, p75_3).
contact(p75_10, p75_3).
contact(p75_10, p75_12).
contact(p75_10, p75_12).
contact(p75_13, p75_3).
contact(p75_13, p75_7).
contact(p75_13, p75_3).
contact(p75_13, p75_7).
contact(p75_5, p75_7).
contact(p75_5, p75_7).
contact(p75_7, p75_5).
contact(p75_7, p75_5).
contact(p75_7, p75_13).
contact(p75_7, p75_13).
contact(p75_12, p75_10).
contact(p75_12, p75_10).
contact(p76_8, p76_11).
contact(p76_8, p76_11).
contact(p76_11, p76_8).
contact(p76_11, p76_8).
contact(p77_3, p77_6).
contact(p77_3, p77_13).
contact(p77_3, p77_6).
contact(p77_3, p77_13).
contact(p77_6, p77_3).
contact(p77_6, p77_3).
contact(p77_6, p77_13).
contact(p77_6, p77_13).
contact(p77_13, p77_3).
contact(p77_13, p77_6).
contact(p77_13, p77_3).
contact(p77_13, p77_6).
contact(p77_5, p77_14).
contact(p77_5, p77_14).
contact(p77_14, p77_5).
contact(p77_14, p77_5).
contact(p77_16, p77_21).
contact(p77_16, p77_21).
contact(p77_21, p77_16).
contact(p77_21, p77_16).
contact(p77_21, p77_23).
contact(p77_21, p77_23).
contact(p77_17, p77_20).
contact(p77_17, p77_20).
contact(p77_20, p77_17).
contact(p77_20, p77_17).
contact(p77_20, p77_23).
contact(p77_20, p77_23).
contact(p77_23, p77_20).
contact(p77_23, p77_21).
contact(p77_23, p77_20).
contact(p77_23, p77_21).
contact(p78_0, p78_4).
contact(p78_0, p78_16).
contact(p78_0, p78_4).
contact(p78_0, p78_16).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_4, p78_8).
contact(p78_4, p78_16).
contact(p78_4, p78_8).
contact(p78_4, p78_16).
contact(p78_16, p78_0).
contact(p78_16, p78_4).
contact(p78_16, p78_0).
contact(p78_16, p78_4).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_8, p78_4).
contact(p78_8, p78_4).
contact(p78_8, p78_13).
contact(p78_8, p78_13).
contact(p78_5, p78_21).
contact(p78_5, p78_21).
contact(p78_21, p78_5).
contact(p78_21, p78_5).
contact(p78_7, p78_15).
contact(p78_7, p78_15).
contact(p78_15, p78_7).
contact(p78_15, p78_7).
contact(p78_13, p78_8).
contact(p78_13, p78_8).
contact(p78_9, p78_10).
contact(p78_9, p78_10).
contact(p78_10, p78_9).
contact(p78_10, p78_9).
contact(p78_20, p78_22).
contact(p78_20, p78_22).
contact(p78_22, p78_20).
contact(p78_22, p78_20).
contact(p79_0, p79_11).
contact(p79_0, p79_11).
contact(p79_11, p79_0).
contact(p79_11, p79_0).
contact(p79_2, p79_12).
contact(p79_2, p79_22).
contact(p79_2, p79_12).
contact(p79_2, p79_22).
contact(p79_12, p79_2).
contact(p79_12, p79_2).
contact(p79_12, p79_20).
contact(p79_12, p79_22).
contact(p79_12, p79_20).
contact(p79_12, p79_22).
contact(p79_22, p79_2).
contact(p79_22, p79_12).
contact(p79_22, p79_2).
contact(p79_22, p79_12).
contact(p79_3, p79_27).
contact(p79_3, p79_27).
contact(p79_27, p79_3).
contact(p79_27, p79_3).
contact(p79_4, p79_7).
contact(p79_4, p79_16).
contact(p79_4, p79_26).
contact(p79_4, p79_7).
contact(p79_4, p79_16).
contact(p79_4, p79_26).
contact(p79_7, p79_4).
contact(p79_7, p79_4).
contact(p79_7, p79_26).
contact(p79_7, p79_26).
contact(p79_16, p79_4).
contact(p79_16, p79_4).
contact(p79_26, p79_4).
contact(p79_26, p79_7).
contact(p79_26, p79_4).
contact(p79_26, p79_7).
contact(p79_5, p79_6).
contact(p79_5, p79_6).
contact(p79_6, p79_5).
contact(p79_6, p79_5).
contact(p79_10, p79_15).
contact(p79_10, p79_15).
contact(p79_15, p79_10).
contact(p79_15, p79_10).
contact(p79_20, p79_12).
contact(p79_20, p79_12).
contact(p79_17, p79_25).
contact(p79_17, p79_25).
contact(p79_25, p79_17).
contact(p79_25, p79_17).
contact(p79_25, p79_29).
contact(p79_25, p79_29).
contact(p79_19, p79_24).
contact(p79_19, p79_32).
contact(p79_19, p79_24).
contact(p79_19, p79_32).
contact(p79_24, p79_19).
contact(p79_24, p79_19).
contact(p79_24, p79_32).
contact(p79_24, p79_32).
contact(p79_32, p79_19).
contact(p79_32, p79_24).
contact(p79_32, p79_19).
contact(p79_32, p79_24).
contact(p79_29, p79_25).
contact(p79_29, p79_25).
contact(p84_0, p84_10).
contact(p84_0, p84_13).
contact(p84_0, p84_18).
contact(p84_0, p84_10).
contact(p84_0, p84_13).
contact(p84_0, p84_18).
contact(p84_10, p84_0).
contact(p84_10, p84_0).
contact(p84_10, p84_13).
contact(p84_10, p84_13).
contact(p84_13, p84_0).
contact(p84_13, p84_10).
contact(p84_13, p84_0).
contact(p84_13, p84_10).
contact(p84_18, p84_0).
contact(p84_18, p84_12).
contact(p84_18, p84_0).
contact(p84_18, p84_12).
contact(p84_2, p84_21).
contact(p84_2, p84_21).
contact(p84_21, p84_2).
contact(p84_21, p84_2).
contact(p84_5, p84_7).
contact(p84_5, p84_16).
contact(p84_5, p84_23).
contact(p84_5, p84_7).
contact(p84_5, p84_16).
contact(p84_5, p84_23).
contact(p84_7, p84_5).
contact(p84_7, p84_5).
contact(p84_7, p84_23).
contact(p84_7, p84_23).
contact(p84_16, p84_5).
contact(p84_16, p84_12).
contact(p84_16, p84_5).
contact(p84_16, p84_12).
contact(p84_23, p84_5).
contact(p84_23, p84_7).
contact(p84_23, p84_5).
contact(p84_23, p84_7).
contact(p84_12, p84_16).
contact(p84_12, p84_18).
contact(p84_12, p84_16).
contact(p84_12, p84_18).
contact(p85_1, p85_4).
contact(p85_1, p85_6).
contact(p85_1, p85_4).
contact(p85_1, p85_6).
contact(p85_4, p85_1).
contact(p85_4, p85_1).
contact(p85_6, p85_1).
contact(p85_6, p85_1).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p87_1, p87_5).
contact(p87_1, p87_5).
contact(p87_5, p87_1).
contact(p87_5, p87_1).
contact(p88_0, p88_30).
contact(p88_0, p88_30).
contact(p88_30, p88_0).
contact(p88_30, p88_4).
contact(p88_30, p88_0).
contact(p88_30, p88_4).
contact(p88_1, p88_18).
contact(p88_1, p88_27).
contact(p88_1, p88_18).
contact(p88_1, p88_27).
contact(p88_18, p88_1).
contact(p88_18, p88_15).
contact(p88_18, p88_1).
contact(p88_18, p88_15).
contact(p88_18, p88_27).
contact(p88_18, p88_27).
contact(p88_27, p88_1).
contact(p88_27, p88_15).
contact(p88_27, p88_18).
contact(p88_27, p88_1).
contact(p88_27, p88_15).
contact(p88_27, p88_18).
contact(p88_2, p88_14).
contact(p88_2, p88_14).
contact(p88_14, p88_2).
contact(p88_14, p88_2).
contact(p88_3, p88_5).
contact(p88_3, p88_5).
contact(p88_5, p88_3).
contact(p88_5, p88_4).
contact(p88_5, p88_3).
contact(p88_5, p88_4).
contact(p88_4, p88_5).
contact(p88_4, p88_30).
contact(p88_4, p88_5).
contact(p88_4, p88_30).
contact(p88_7, p88_19).
contact(p88_7, p88_19).
contact(p88_19, p88_7).
contact(p88_19, p88_7).
contact(p88_9, p88_10).
contact(p88_9, p88_26).
contact(p88_9, p88_10).
contact(p88_9, p88_26).
contact(p88_10, p88_9).
contact(p88_10, p88_9).
contact(p88_10, p88_26).
contact(p88_10, p88_26).
contact(p88_26, p88_9).
contact(p88_26, p88_10).
contact(p88_26, p88_9).
contact(p88_26, p88_10).
contact(p88_11, p88_21).
contact(p88_11, p88_21).
contact(p88_21, p88_11).
contact(p88_21, p88_11).
contact(p88_12, p88_16).
contact(p88_12, p88_16).
contact(p88_16, p88_12).
contact(p88_16, p88_12).
contact(p88_13, p88_31).
contact(p88_13, p88_31).
contact(p88_31, p88_13).
contact(p88_31, p88_13).
contact(p88_15, p88_17).
contact(p88_15, p88_18).
contact(p88_15, p88_20).
contact(p88_15, p88_27).
contact(p88_15, p88_17).
contact(p88_15, p88_18).
contact(p88_15, p88_20).
contact(p88_15, p88_27).
contact(p88_17, p88_15).
contact(p88_17, p88_15).
contact(p88_17, p88_20).
contact(p88_17, p88_20).
contact(p88_20, p88_15).
contact(p88_20, p88_17).
contact(p88_20, p88_15).
contact(p88_20, p88_17).
contact(p89_0, p89_6).
contact(p89_0, p89_19).
contact(p89_0, p89_6).
contact(p89_0, p89_19).
contact(p89_6, p89_0).
contact(p89_6, p89_0).
contact(p89_6, p89_19).
contact(p89_6, p89_20).
contact(p89_6, p89_19).
contact(p89_6, p89_20).
contact(p89_19, p89_0).
contact(p89_19, p89_6).
contact(p89_19, p89_0).
contact(p89_19, p89_6).
contact(p89_1, p89_17).
contact(p89_1, p89_17).
contact(p89_17, p89_1).
contact(p89_17, p89_1).
contact(p89_3, p89_18).
contact(p89_3, p89_18).
contact(p89_18, p89_3).
contact(p89_18, p89_3).
contact(p89_4, p89_15).
contact(p89_4, p89_15).
contact(p89_15, p89_4).
contact(p89_15, p89_4).
contact(p89_5, p89_14).
contact(p89_5, p89_20).
contact(p89_5, p89_14).
contact(p89_5, p89_20).
contact(p89_14, p89_5).
contact(p89_14, p89_5).
contact(p89_20, p89_5).
contact(p89_20, p89_6).
contact(p89_20, p89_5).
contact(p89_20, p89_6).
contact(p89_10, p89_22).
contact(p89_10, p89_29).
contact(p89_10, p89_22).
contact(p89_10, p89_29).
contact(p89_22, p89_10).
contact(p89_22, p89_10).
contact(p89_22, p89_29).
contact(p89_22, p89_29).
contact(p89_29, p89_10).
contact(p89_29, p89_22).
contact(p89_29, p89_10).
contact(p89_29, p89_22).
contact(p89_11, p89_26).
contact(p89_11, p89_26).
contact(p89_26, p89_11).
contact(p89_26, p89_23).
contact(p89_26, p89_11).
contact(p89_26, p89_23).
contact(p89_13, p89_21).
contact(p89_13, p89_21).
contact(p89_21, p89_13).
contact(p89_21, p89_13).
contact(p89_23, p89_26).
contact(p89_23, p89_26).
contact(p90_0, p90_14).
contact(p90_0, p90_17).
contact(p90_0, p90_23).
contact(p90_0, p90_28).
contact(p90_0, p90_14).
contact(p90_0, p90_17).
contact(p90_0, p90_23).
contact(p90_0, p90_28).
contact(p90_14, p90_0).
contact(p90_14, p90_0).
contact(p90_14, p90_17).
contact(p90_14, p90_17).
contact(p90_17, p90_0).
contact(p90_17, p90_14).
contact(p90_17, p90_0).
contact(p90_17, p90_14).
contact(p90_17, p90_23).
contact(p90_17, p90_28).
contact(p90_17, p90_23).
contact(p90_17, p90_28).
contact(p90_23, p90_0).
contact(p90_23, p90_1).
contact(p90_23, p90_17).
contact(p90_23, p90_22).
contact(p90_23, p90_0).
contact(p90_23, p90_1).
contact(p90_23, p90_17).
contact(p90_23, p90_22).
contact(p90_23, p90_28).
contact(p90_23, p90_28).
contact(p90_28, p90_0).
contact(p90_28, p90_1).
contact(p90_28, p90_17).
contact(p90_28, p90_22).
contact(p90_28, p90_23).
contact(p90_28, p90_0).
contact(p90_28, p90_1).
contact(p90_28, p90_17).
contact(p90_28, p90_22).
contact(p90_28, p90_23).
contact(p90_1, p90_23).
contact(p90_1, p90_28).
contact(p90_1, p90_23).
contact(p90_1, p90_28).
contact(p90_4, p90_13).
contact(p90_4, p90_13).
contact(p90_13, p90_4).
contact(p90_13, p90_4).
contact(p90_6, p90_25).
contact(p90_6, p90_25).
contact(p90_25, p90_6).
contact(p90_25, p90_6).
contact(p90_8, p90_19).
contact(p90_8, p90_19).
contact(p90_19, p90_8).
contact(p90_19, p90_8).
contact(p90_10, p90_27).
contact(p90_10, p90_27).
contact(p90_27, p90_10).
contact(p90_27, p90_10).
contact(p90_11, p90_18).
contact(p90_11, p90_18).
contact(p90_18, p90_11).
contact(p90_18, p90_11).
contact(p90_22, p90_23).
contact(p90_22, p90_28).
contact(p90_22, p90_23).
contact(p90_22, p90_28).
contact(p90_26, p90_29).
contact(p90_26, p90_29).
contact(p90_29, p90_26).
contact(p90_29, p90_26).
contact(p91_1, p91_10).
contact(p91_1, p91_22).
contact(p91_1, p91_10).
contact(p91_1, p91_22).
contact(p91_10, p91_1).
contact(p91_10, p91_1).
contact(p91_10, p91_22).
contact(p91_10, p91_22).
contact(p91_22, p91_1).
contact(p91_22, p91_10).
contact(p91_22, p91_1).
contact(p91_22, p91_10).
contact(p91_3, p91_14).
contact(p91_3, p91_25).
contact(p91_3, p91_14).
contact(p91_3, p91_25).
contact(p91_14, p91_3).
contact(p91_14, p91_3).
contact(p91_14, p91_25).
contact(p91_14, p91_25).
contact(p91_25, p91_3).
contact(p91_25, p91_14).
contact(p91_25, p91_3).
contact(p91_25, p91_14).
contact(p91_4, p91_20).
contact(p91_4, p91_21).
contact(p91_4, p91_20).
contact(p91_4, p91_21).
contact(p91_20, p91_4).
contact(p91_20, p91_4).
contact(p91_20, p91_27).
contact(p91_20, p91_27).
contact(p91_21, p91_4).
contact(p91_21, p91_4).
contact(p91_7, p91_23).
contact(p91_7, p91_23).
contact(p91_23, p91_7).
contact(p91_23, p91_7).
contact(p91_11, p91_13).
contact(p91_11, p91_18).
contact(p91_11, p91_13).
contact(p91_11, p91_18).
contact(p91_13, p91_11).
contact(p91_13, p91_11).
contact(p91_13, p91_18).
contact(p91_13, p91_18).
contact(p91_18, p91_11).
contact(p91_18, p91_13).
contact(p91_18, p91_11).
contact(p91_18, p91_13).
contact(p91_27, p91_20).
contact(p91_27, p91_20).
contact(p92_0, p92_26).
contact(p92_0, p92_26).
contact(p92_26, p92_0).
contact(p92_26, p92_0).
contact(p92_1, p92_6).
contact(p92_1, p92_6).
contact(p92_6, p92_1).
contact(p92_6, p92_1).
contact(p92_2, p92_8).
contact(p92_2, p92_23).
contact(p92_2, p92_29).
contact(p92_2, p92_8).
contact(p92_2, p92_23).
contact(p92_2, p92_29).
contact(p92_8, p92_2).
contact(p92_8, p92_2).
contact(p92_8, p92_29).
contact(p92_8, p92_29).
contact(p92_23, p92_2).
contact(p92_23, p92_13).
contact(p92_23, p92_16).
contact(p92_23, p92_2).
contact(p92_23, p92_13).
contact(p92_23, p92_16).
contact(p92_29, p92_2).
contact(p92_29, p92_8).
contact(p92_29, p92_2).
contact(p92_29, p92_8).
contact(p92_5, p92_7).
contact(p92_5, p92_11).
contact(p92_5, p92_19).
contact(p92_5, p92_7).
contact(p92_5, p92_11).
contact(p92_5, p92_19).
contact(p92_7, p92_5).
contact(p92_7, p92_5).
contact(p92_7, p92_11).
contact(p92_7, p92_11).
contact(p92_11, p92_5).
contact(p92_11, p92_7).
contact(p92_11, p92_5).
contact(p92_11, p92_7).
contact(p92_11, p92_19).
contact(p92_11, p92_19).
contact(p92_19, p92_5).
contact(p92_19, p92_11).
contact(p92_19, p92_5).
contact(p92_19, p92_11).
contact(p92_10, p92_24).
contact(p92_10, p92_28).
contact(p92_10, p92_34).
contact(p92_10, p92_24).
contact(p92_10, p92_28).
contact(p92_10, p92_34).
contact(p92_24, p92_10).
contact(p92_24, p92_10).
contact(p92_24, p92_28).
contact(p92_24, p92_34).
contact(p92_24, p92_28).
contact(p92_24, p92_34).
contact(p92_28, p92_10).
contact(p92_28, p92_24).
contact(p92_28, p92_10).
contact(p92_28, p92_24).
contact(p92_28, p92_34).
contact(p92_28, p92_34).
contact(p92_34, p92_10).
contact(p92_34, p92_24).
contact(p92_34, p92_28).
contact(p92_34, p92_10).
contact(p92_34, p92_24).
contact(p92_34, p92_28).
contact(p92_13, p92_14).
contact(p92_13, p92_16).
contact(p92_13, p92_17).
contact(p92_13, p92_23).
contact(p92_13, p92_14).
contact(p92_13, p92_16).
contact(p92_13, p92_17).
contact(p92_13, p92_23).
contact(p92_14, p92_13).
contact(p92_14, p92_13).
contact(p92_14, p92_16).
contact(p92_14, p92_16).
contact(p92_16, p92_13).
contact(p92_16, p92_14).
contact(p92_16, p92_13).
contact(p92_16, p92_14).
contact(p92_16, p92_17).
contact(p92_16, p92_23).
contact(p92_16, p92_17).
contact(p92_16, p92_23).
contact(p92_17, p92_13).
contact(p92_17, p92_16).
contact(p92_17, p92_13).
contact(p92_17, p92_16).
contact(p92_15, p92_18).
contact(p92_15, p92_18).
contact(p92_18, p92_15).
contact(p92_18, p92_15).
contact(p92_21, p92_25).
contact(p92_21, p92_25).
contact(p92_25, p92_21).
contact(p92_25, p92_21).
contact(p93_1, p93_8).
contact(p93_1, p93_8).
contact(p93_8, p93_1).
contact(p93_8, p93_1).
contact(p93_2, p93_9).
contact(p93_2, p93_9).
contact(p93_9, p93_2).
contact(p93_9, p93_6).
contact(p93_9, p93_2).
contact(p93_9, p93_6).
contact(p93_6, p93_9).
contact(p93_6, p93_9).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p95_0, p95_34).
contact(p95_0, p95_34).
contact(p95_34, p95_0).
contact(p95_34, p95_6).
contact(p95_34, p95_7).
contact(p95_34, p95_0).
contact(p95_34, p95_6).
contact(p95_34, p95_7).
contact(p95_1, p95_32).
contact(p95_1, p95_32).
contact(p95_32, p95_1).
contact(p95_32, p95_26).
contact(p95_32, p95_1).
contact(p95_32, p95_26).
contact(p95_3, p95_10).
contact(p95_3, p95_10).
contact(p95_10, p95_3).
contact(p95_10, p95_3).
contact(p95_5, p95_8).
contact(p95_5, p95_14).
contact(p95_5, p95_28).
contact(p95_5, p95_8).
contact(p95_5, p95_14).
contact(p95_5, p95_28).
contact(p95_8, p95_5).
contact(p95_8, p95_5).
contact(p95_14, p95_5).
contact(p95_14, p95_13).
contact(p95_14, p95_5).
contact(p95_14, p95_13).
contact(p95_14, p95_24).
contact(p95_14, p95_28).
contact(p95_14, p95_30).
contact(p95_14, p95_24).
contact(p95_14, p95_28).
contact(p95_14, p95_30).
contact(p95_28, p95_5).
contact(p95_28, p95_13).
contact(p95_28, p95_14).
contact(p95_28, p95_24).
contact(p95_28, p95_5).
contact(p95_28, p95_13).
contact(p95_28, p95_14).
contact(p95_28, p95_24).
contact(p95_28, p95_30).
contact(p95_28, p95_30).
contact(p95_6, p95_34).
contact(p95_6, p95_34).
contact(p95_7, p95_34).
contact(p95_7, p95_34).
contact(p95_9, p95_22).
contact(p95_9, p95_23).
contact(p95_9, p95_22).
contact(p95_9, p95_23).
contact(p95_22, p95_9).
contact(p95_22, p95_9).
contact(p95_22, p95_23).
contact(p95_22, p95_23).
contact(p95_23, p95_9).
contact(p95_23, p95_22).
contact(p95_23, p95_9).
contact(p95_23, p95_22).
contact(p95_13, p95_14).
contact(p95_13, p95_24).
contact(p95_13, p95_28).
contact(p95_13, p95_14).
contact(p95_13, p95_24).
contact(p95_13, p95_28).
contact(p95_24, p95_13).
contact(p95_24, p95_14).
contact(p95_24, p95_13).
contact(p95_24, p95_14).
contact(p95_24, p95_28).
contact(p95_24, p95_28).
contact(p95_30, p95_14).
contact(p95_30, p95_28).
contact(p95_30, p95_14).
contact(p95_30, p95_28).
contact(p95_15, p95_25).
contact(p95_15, p95_25).
contact(p95_25, p95_15).
contact(p95_25, p95_15).
contact(p95_18, p95_20).
contact(p95_18, p95_20).
contact(p95_20, p95_18).
contact(p95_20, p95_19).
contact(p95_20, p95_18).
contact(p95_20, p95_19).
contact(p95_19, p95_20).
contact(p95_19, p95_20).
contact(p95_26, p95_32).
contact(p95_26, p95_32).
contact(p95_27, p95_29).
contact(p95_27, p95_29).
contact(p95_29, p95_27).
contact(p95_29, p95_27).
contact(p97_0, p97_4).
contact(p97_0, p97_16).
contact(p97_0, p97_4).
contact(p97_0, p97_16).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
contact(p97_4, p97_12).
contact(p97_4, p97_12).
contact(p97_16, p97_0).
contact(p97_16, p97_0).
contact(p97_2, p97_20).
contact(p97_2, p97_20).
contact(p97_20, p97_2).
contact(p97_20, p97_2).
contact(p97_12, p97_4).
contact(p97_12, p97_4).
contact(p97_5, p97_17).
contact(p97_5, p97_17).
contact(p97_17, p97_5).
contact(p97_17, p97_5).
contact(p97_6, p97_10).
contact(p97_6, p97_15).
contact(p97_6, p97_21).
contact(p97_6, p97_10).
contact(p97_6, p97_15).
contact(p97_6, p97_21).
contact(p97_10, p97_6).
contact(p97_10, p97_6).
contact(p97_15, p97_6).
contact(p97_15, p97_6).
contact(p97_21, p97_6).
contact(p97_21, p97_6).
contact(p97_14, p97_22).
contact(p97_14, p97_22).
contact(p97_22, p97_14).
contact(p97_22, p97_14).
contact(p98_2, p98_9).
contact(p98_2, p98_9).
contact(p98_9, p98_2).
contact(p98_9, p98_2).
contact(p98_6, p98_8).
contact(p98_6, p98_8).
contact(p98_8, p98_6).
contact(p98_8, p98_6).
contact(p99_0, p99_11).
contact(p99_0, p99_16).
contact(p99_0, p99_11).
contact(p99_0, p99_16).
contact(p99_11, p99_0).
contact(p99_11, p99_0).
contact(p99_16, p99_0).
contact(p99_16, p99_0).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_2, p99_17).
contact(p99_2, p99_17).
contact(p99_17, p99_2).
contact(p99_17, p99_2).
contact(p99_6, p99_10).
contact(p99_6, p99_12).
contact(p99_6, p99_10).
contact(p99_6, p99_12).
contact(p99_10, p99_6).
contact(p99_10, p99_6).
contact(p99_10, p99_12).
contact(p99_10, p99_12).
contact(p99_12, p99_6).
contact(p99_12, p99_10).
contact(p99_12, p99_6).
contact(p99_12, p99_10).
contact(p99_8, p99_13).
contact(p99_8, p99_13).
contact(p99_13, p99_8).
contact(p99_13, p99_8).
contact(p101_3, p101_24).
contact(p101_3, p101_24).
contact(p101_24, p101_3).
contact(p101_24, p101_3).
contact(p101_4, p101_6).
contact(p101_4, p101_6).
contact(p101_6, p101_4).
contact(p101_6, p101_4).
contact(p101_7, p101_21).
contact(p101_7, p101_21).
contact(p101_21, p101_7).
contact(p101_21, p101_7).
contact(p101_8, p101_10).
contact(p101_8, p101_18).
contact(p101_8, p101_10).
contact(p101_8, p101_18).
contact(p101_10, p101_8).
contact(p101_10, p101_8).
contact(p101_10, p101_18).
contact(p101_10, p101_18).
contact(p101_18, p101_8).
contact(p101_18, p101_10).
contact(p101_18, p101_8).
contact(p101_18, p101_10).
contact(p101_12, p101_13).
contact(p101_12, p101_13).
contact(p101_13, p101_12).
contact(p101_13, p101_12).
contact(p101_19, p101_20).
contact(p101_19, p101_20).
contact(p101_20, p101_19).
contact(p101_20, p101_19).
contact(p102_0, p102_13).
contact(p102_0, p102_13).
contact(p102_13, p102_0).
contact(p102_13, p102_0).
contact(p102_13, p102_27).
contact(p102_13, p102_27).
contact(p102_2, p102_9).
contact(p102_2, p102_9).
contact(p102_9, p102_2).
contact(p102_9, p102_7).
contact(p102_9, p102_2).
contact(p102_9, p102_7).
contact(p102_9, p102_16).
contact(p102_9, p102_16).
contact(p102_3, p102_31).
contact(p102_3, p102_31).
contact(p102_31, p102_3).
contact(p102_31, p102_3).
contact(p102_5, p102_17).
contact(p102_5, p102_26).
contact(p102_5, p102_17).
contact(p102_5, p102_26).
contact(p102_17, p102_5).
contact(p102_17, p102_5).
contact(p102_26, p102_5).
contact(p102_26, p102_5).
contact(p102_7, p102_9).
contact(p102_7, p102_9).
contact(p102_8, p102_28).
contact(p102_8, p102_28).
contact(p102_28, p102_8).
contact(p102_28, p102_22).
contact(p102_28, p102_8).
contact(p102_28, p102_22).
contact(p102_16, p102_9).
contact(p102_16, p102_10).
contact(p102_16, p102_9).
contact(p102_16, p102_10).
contact(p102_16, p102_25).
contact(p102_16, p102_25).
contact(p102_10, p102_16).
contact(p102_10, p102_19).
contact(p102_10, p102_16).
contact(p102_10, p102_19).
contact(p102_19, p102_10).
contact(p102_19, p102_10).
contact(p102_11, p102_30).
contact(p102_11, p102_30).
contact(p102_30, p102_11).
contact(p102_30, p102_11).
contact(p102_12, p102_32).
contact(p102_12, p102_32).
contact(p102_32, p102_12).
contact(p102_32, p102_12).
contact(p102_27, p102_13).
contact(p102_27, p102_13).
contact(p102_25, p102_16).
contact(p102_25, p102_21).
contact(p102_25, p102_16).
contact(p102_25, p102_21).
contact(p102_21, p102_22).
contact(p102_21, p102_25).
contact(p102_21, p102_22).
contact(p102_21, p102_25).
contact(p102_22, p102_21).
contact(p102_22, p102_21).
contact(p102_22, p102_28).
contact(p102_22, p102_28).
contact(p103_0, p103_7).
contact(p103_0, p103_7).
contact(p103_7, p103_0).
contact(p103_7, p103_0).
contact(p103_1, p103_5).
contact(p103_1, p103_5).
contact(p103_5, p103_1).
contact(p103_5, p103_1).
contact(p103_3, p103_8).
contact(p103_3, p103_8).
contact(p103_8, p103_3).
contact(p103_8, p103_3).
contact(p104_1, p104_17).
contact(p104_1, p104_17).
contact(p104_17, p104_1).
contact(p104_17, p104_1).
contact(p104_2, p104_13).
contact(p104_2, p104_13).
contact(p104_13, p104_2).
contact(p104_13, p104_2).
contact(p104_3, p104_15).
contact(p104_3, p104_21).
contact(p104_3, p104_29).
contact(p104_3, p104_15).
contact(p104_3, p104_21).
contact(p104_3, p104_29).
contact(p104_15, p104_3).
contact(p104_15, p104_6).
contact(p104_15, p104_3).
contact(p104_15, p104_6).
contact(p104_15, p104_21).
contact(p104_15, p104_22).
contact(p104_15, p104_21).
contact(p104_15, p104_22).
contact(p104_21, p104_3).
contact(p104_21, p104_15).
contact(p104_21, p104_3).
contact(p104_21, p104_15).
contact(p104_21, p104_29).
contact(p104_21, p104_29).
contact(p104_29, p104_3).
contact(p104_29, p104_10).
contact(p104_29, p104_21).
contact(p104_29, p104_27).
contact(p104_29, p104_3).
contact(p104_29, p104_10).
contact(p104_29, p104_21).
contact(p104_29, p104_27).
contact(p104_4, p104_25).
contact(p104_4, p104_25).
contact(p104_25, p104_4).
contact(p104_25, p104_4).
contact(p104_6, p104_15).
contact(p104_6, p104_22).
contact(p104_6, p104_15).
contact(p104_6, p104_22).
contact(p104_22, p104_6).
contact(p104_22, p104_15).
contact(p104_22, p104_6).
contact(p104_22, p104_15).
contact(p104_10, p104_19).
contact(p104_10, p104_29).
contact(p104_10, p104_19).
contact(p104_10, p104_29).
contact(p104_19, p104_10).
contact(p104_19, p104_10).
contact(p104_11, p104_14).
contact(p104_11, p104_14).
contact(p104_14, p104_11).
contact(p104_14, p104_11).
contact(p104_18, p104_23).
contact(p104_18, p104_23).
contact(p104_23, p104_18).
contact(p104_23, p104_18).
contact(p104_20, p104_26).
contact(p104_20, p104_26).
contact(p104_26, p104_20).
contact(p104_26, p104_20).
contact(p104_27, p104_29).
contact(p104_27, p104_29).
contact(p105_0, p105_10).
contact(p105_0, p105_12).
contact(p105_0, p105_13).
contact(p105_0, p105_10).
contact(p105_0, p105_12).
contact(p105_0, p105_13).
contact(p105_10, p105_0).
contact(p105_10, p105_0).
contact(p105_10, p105_12).
contact(p105_10, p105_12).
contact(p105_12, p105_0).
contact(p105_12, p105_10).
contact(p105_12, p105_0).
contact(p105_12, p105_10).
contact(p105_12, p105_13).
contact(p105_12, p105_13).
contact(p105_13, p105_0).
contact(p105_13, p105_3).
contact(p105_13, p105_12).
contact(p105_13, p105_0).
contact(p105_13, p105_3).
contact(p105_13, p105_12).
contact(p105_2, p105_5).
contact(p105_2, p105_5).
contact(p105_5, p105_2).
contact(p105_5, p105_2).
contact(p105_3, p105_13).
contact(p105_3, p105_13).
contact(p105_4, p105_7).
contact(p105_4, p105_7).
contact(p105_7, p105_4).
contact(p105_7, p105_4).
contact(p105_11, p105_14).
contact(p105_11, p105_14).
contact(p105_14, p105_11).
contact(p105_14, p105_11).
contact(p106_1, p106_7).
contact(p106_1, p106_22).
contact(p106_1, p106_7).
contact(p106_1, p106_22).
contact(p106_7, p106_1).
contact(p106_7, p106_1).
contact(p106_7, p106_22).
contact(p106_7, p106_22).
contact(p106_22, p106_1).
contact(p106_22, p106_2).
contact(p106_22, p106_4).
contact(p106_22, p106_7).
contact(p106_22, p106_10).
contact(p106_22, p106_1).
contact(p106_22, p106_2).
contact(p106_22, p106_4).
contact(p106_22, p106_7).
contact(p106_22, p106_10).
contact(p106_2, p106_4).
contact(p106_2, p106_17).
contact(p106_2, p106_22).
contact(p106_2, p106_4).
contact(p106_2, p106_17).
contact(p106_2, p106_22).
contact(p106_4, p106_2).
contact(p106_4, p106_2).
contact(p106_4, p106_17).
contact(p106_4, p106_22).
contact(p106_4, p106_17).
contact(p106_4, p106_22).
contact(p106_17, p106_2).
contact(p106_17, p106_4).
contact(p106_17, p106_2).
contact(p106_17, p106_4).
contact(p106_3, p106_14).
contact(p106_3, p106_23).
contact(p106_3, p106_14).
contact(p106_3, p106_23).
contact(p106_14, p106_3).
contact(p106_14, p106_3).
contact(p106_14, p106_23).
contact(p106_14, p106_23).
contact(p106_23, p106_3).
contact(p106_23, p106_14).
contact(p106_23, p106_3).
contact(p106_23, p106_14).
contact(p106_8, p106_20).
contact(p106_8, p106_20).
contact(p106_20, p106_8).
contact(p106_20, p106_8).
contact(p106_10, p106_22).
contact(p106_10, p106_22).
contact(p106_11, p106_15).
contact(p106_11, p106_24).
contact(p106_11, p106_15).
contact(p106_11, p106_24).
contact(p106_15, p106_11).
contact(p106_15, p106_11).
contact(p106_15, p106_24).
contact(p106_15, p106_24).
contact(p106_24, p106_11).
contact(p106_24, p106_15).
contact(p106_24, p106_11).
contact(p106_24, p106_15).
contact(p106_12, p106_16).
contact(p106_12, p106_19).
contact(p106_12, p106_16).
contact(p106_12, p106_19).
contact(p106_16, p106_12).
contact(p106_16, p106_12).
contact(p106_19, p106_12).
contact(p106_19, p106_13).
contact(p106_19, p106_12).
contact(p106_19, p106_13).
contact(p106_13, p106_18).
contact(p106_13, p106_19).
contact(p106_13, p106_18).
contact(p106_13, p106_19).
contact(p106_18, p106_13).
contact(p106_18, p106_13).
contact(p107_0, p107_12).
contact(p107_0, p107_12).
contact(p107_12, p107_0).
contact(p107_12, p107_0).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
contact(p107_5, p107_8).
contact(p107_5, p107_11).
contact(p107_5, p107_17).
contact(p107_5, p107_8).
contact(p107_5, p107_11).
contact(p107_5, p107_17).
contact(p107_8, p107_5).
contact(p107_8, p107_5).
contact(p107_8, p107_17).
contact(p107_8, p107_17).
contact(p107_11, p107_5).
contact(p107_11, p107_5).
contact(p107_11, p107_17).
contact(p107_11, p107_17).
contact(p107_17, p107_5).
contact(p107_17, p107_8).
contact(p107_17, p107_11).
contact(p107_17, p107_5).
contact(p107_17, p107_8).
contact(p107_17, p107_11).
contact(p107_6, p107_15).
contact(p107_6, p107_15).
contact(p107_15, p107_6).
contact(p107_15, p107_13).
contact(p107_15, p107_6).
contact(p107_15, p107_13).
contact(p107_7, p107_19).
contact(p107_7, p107_19).
contact(p107_19, p107_7).
contact(p107_19, p107_10).
contact(p107_19, p107_7).
contact(p107_19, p107_10).
contact(p107_9, p107_14).
contact(p107_9, p107_14).
contact(p107_14, p107_9).
contact(p107_14, p107_9).
contact(p107_10, p107_19).
contact(p107_10, p107_19).
contact(p107_13, p107_15).
contact(p107_13, p107_15).
contact(p108_5, p108_12).
contact(p108_5, p108_12).
contact(p108_12, p108_5).
contact(p108_12, p108_5).
contact(p108_6, p108_9).
contact(p108_6, p108_9).
contact(p108_9, p108_6).
contact(p108_9, p108_6).
contact(p109_1, p109_6).
contact(p109_1, p109_7).
contact(p109_1, p109_6).
contact(p109_1, p109_7).
contact(p109_6, p109_1).
contact(p109_6, p109_1).
contact(p109_6, p109_7).
contact(p109_6, p109_7).
contact(p109_7, p109_1).
contact(p109_7, p109_6).
contact(p109_7, p109_1).
contact(p109_7, p109_6).
contact(p109_2, p109_3).
contact(p109_2, p109_20).
contact(p109_2, p109_3).
contact(p109_2, p109_20).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
contact(p109_3, p109_20).
contact(p109_3, p109_20).
contact(p109_20, p109_2).
contact(p109_20, p109_3).
contact(p109_20, p109_2).
contact(p109_20, p109_3).
contact(p109_20, p109_22).
contact(p109_20, p109_22).
contact(p109_5, p109_19).
contact(p109_5, p109_19).
contact(p109_19, p109_5).
contact(p109_19, p109_5).
contact(p109_9, p109_11).
contact(p109_9, p109_11).
contact(p109_11, p109_9).
contact(p109_11, p109_9).
contact(p109_22, p109_20).
contact(p109_22, p109_20).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
contact(p111_0, p111_7).
contact(p111_0, p111_24).
contact(p111_0, p111_7).
contact(p111_0, p111_24).
contact(p111_7, p111_0).
contact(p111_7, p111_0).
contact(p111_24, p111_0).
contact(p111_24, p111_0).
contact(p111_5, p111_16).
contact(p111_5, p111_16).
contact(p111_16, p111_5).
contact(p111_16, p111_5).
contact(p111_10, p111_21).
contact(p111_10, p111_21).
contact(p111_21, p111_10).
contact(p111_21, p111_19).
contact(p111_21, p111_10).
contact(p111_21, p111_19).
contact(p111_11, p111_23).
contact(p111_11, p111_23).
contact(p111_23, p111_11).
contact(p111_23, p111_11).
contact(p111_12, p111_15).
contact(p111_12, p111_15).
contact(p111_15, p111_12).
contact(p111_15, p111_13).
contact(p111_15, p111_12).
contact(p111_15, p111_13).
contact(p111_13, p111_15).
contact(p111_13, p111_15).
contact(p111_14, p111_25).
contact(p111_14, p111_25).
contact(p111_25, p111_14).
contact(p111_25, p111_14).
contact(p111_17, p111_22).
contact(p111_17, p111_22).
contact(p111_22, p111_17).
contact(p111_22, p111_17).
contact(p111_19, p111_21).
contact(p111_19, p111_21).
contact(p112_3, p112_6).
contact(p112_3, p112_9).
contact(p112_3, p112_6).
contact(p112_3, p112_9).
contact(p112_6, p112_3).
contact(p112_6, p112_3).
contact(p112_6, p112_9).
contact(p112_6, p112_9).
contact(p112_9, p112_3).
contact(p112_9, p112_6).
contact(p112_9, p112_3).
contact(p112_9, p112_6).
contact(p113_0, p113_5).
contact(p113_0, p113_20).
contact(p113_0, p113_5).
contact(p113_0, p113_20).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
contact(p113_20, p113_0).
contact(p113_20, p113_0).
contact(p113_1, p113_14).
contact(p113_1, p113_14).
contact(p113_14, p113_1).
contact(p113_14, p113_1).
contact(p113_2, p113_13).
contact(p113_2, p113_16).
contact(p113_2, p113_13).
contact(p113_2, p113_16).
contact(p113_13, p113_2).
contact(p113_13, p113_2).
contact(p113_13, p113_16).
contact(p113_13, p113_16).
contact(p113_16, p113_2).
contact(p113_16, p113_13).
contact(p113_16, p113_2).
contact(p113_16, p113_13).
contact(p113_6, p113_10).
contact(p113_6, p113_10).
contact(p113_10, p113_6).
contact(p113_10, p113_6).
contact(p113_7, p113_18).
contact(p113_7, p113_18).
contact(p113_18, p113_7).
contact(p113_18, p113_7).
contact(p114_2, p114_5).
contact(p114_2, p114_5).
contact(p114_5, p114_2).
contact(p114_5, p114_2).
contact(p115_4, p115_13).
contact(p115_4, p115_13).
contact(p115_13, p115_4).
contact(p115_13, p115_4).
contact(p115_5, p115_8).
contact(p115_5, p115_8).
contact(p115_8, p115_5).
contact(p115_8, p115_5).
contact(p115_6, p115_15).
contact(p115_6, p115_15).
contact(p115_15, p115_6).
contact(p115_15, p115_6).
contact(p115_9, p115_12).
contact(p115_9, p115_12).
contact(p115_12, p115_9).
contact(p115_12, p115_9).
contact(p115_10, p115_17).
contact(p115_10, p115_17).
contact(p115_17, p115_10).
contact(p115_17, p115_10).
contact(p116_0, p116_24).
contact(p116_0, p116_30).
contact(p116_0, p116_24).
contact(p116_0, p116_30).
contact(p116_24, p116_0).
contact(p116_24, p116_0).
contact(p116_24, p116_30).
contact(p116_24, p116_30).
contact(p116_30, p116_0).
contact(p116_30, p116_24).
contact(p116_30, p116_0).
contact(p116_30, p116_24).
contact(p116_1, p116_16).
contact(p116_1, p116_20).
contact(p116_1, p116_16).
contact(p116_1, p116_20).
contact(p116_16, p116_1).
contact(p116_16, p116_1).
contact(p116_16, p116_33).
contact(p116_16, p116_33).
contact(p116_20, p116_1).
contact(p116_20, p116_13).
contact(p116_20, p116_1).
contact(p116_20, p116_13).
contact(p116_4, p116_5).
contact(p116_4, p116_12).
contact(p116_4, p116_18).
contact(p116_4, p116_5).
contact(p116_4, p116_12).
contact(p116_4, p116_18).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
contact(p116_5, p116_12).
contact(p116_5, p116_18).
contact(p116_5, p116_12).
contact(p116_5, p116_18).
contact(p116_12, p116_4).
contact(p116_12, p116_5).
contact(p116_12, p116_4).
contact(p116_12, p116_5).
contact(p116_12, p116_18).
contact(p116_12, p116_18).
contact(p116_18, p116_4).
contact(p116_18, p116_5).
contact(p116_18, p116_12).
contact(p116_18, p116_4).
contact(p116_18, p116_5).
contact(p116_18, p116_12).
contact(p116_7, p116_10).
contact(p116_7, p116_13).
contact(p116_7, p116_10).
contact(p116_7, p116_13).
contact(p116_10, p116_7).
contact(p116_10, p116_7).
contact(p116_13, p116_7).
contact(p116_13, p116_7).
contact(p116_13, p116_20).
contact(p116_13, p116_22).
contact(p116_13, p116_20).
contact(p116_13, p116_22).
contact(p116_8, p116_29).
contact(p116_8, p116_29).
contact(p116_29, p116_8).
contact(p116_29, p116_8).
contact(p116_9, p116_26).
contact(p116_9, p116_26).
contact(p116_26, p116_9).
contact(p116_26, p116_19).
contact(p116_26, p116_9).
contact(p116_26, p116_19).
contact(p116_22, p116_13).
contact(p116_22, p116_13).
contact(p116_33, p116_16).
contact(p116_33, p116_16).
contact(p116_19, p116_26).
contact(p116_19, p116_26).
contact(p116_21, p116_25).
contact(p116_21, p116_32).
contact(p116_21, p116_25).
contact(p116_21, p116_32).
contact(p116_25, p116_21).
contact(p116_25, p116_21).
contact(p116_25, p116_32).
contact(p116_25, p116_32).
contact(p116_32, p116_21).
contact(p116_32, p116_25).
contact(p116_32, p116_21).
contact(p116_32, p116_25).
contact(p116_27, p116_31).
contact(p116_27, p116_31).
contact(p116_31, p116_27).
contact(p116_31, p116_27).
contact(p117_1, p117_4).
contact(p117_1, p117_5).
contact(p117_1, p117_27).
contact(p117_1, p117_4).
contact(p117_1, p117_5).
contact(p117_1, p117_27).
contact(p117_4, p117_1).
contact(p117_4, p117_1).
contact(p117_4, p117_9).
contact(p117_4, p117_15).
contact(p117_4, p117_27).
contact(p117_4, p117_9).
contact(p117_4, p117_15).
contact(p117_4, p117_27).
contact(p117_5, p117_1).
contact(p117_5, p117_1).
contact(p117_5, p117_27).
contact(p117_5, p117_27).
contact(p117_27, p117_1).
contact(p117_27, p117_4).
contact(p117_27, p117_5).
contact(p117_27, p117_1).
contact(p117_27, p117_4).
contact(p117_27, p117_5).
contact(p117_2, p117_32).
contact(p117_2, p117_32).
contact(p117_32, p117_2).
contact(p117_32, p117_2).
contact(p117_3, p117_6).
contact(p117_3, p117_14).
contact(p117_3, p117_26).
contact(p117_3, p117_31).
contact(p117_3, p117_6).
contact(p117_3, p117_14).
contact(p117_3, p117_26).
contact(p117_3, p117_31).
contact(p117_6, p117_3).
contact(p117_6, p117_3).
contact(p117_6, p117_16).
contact(p117_6, p117_17).
contact(p117_6, p117_26).
contact(p117_6, p117_16).
contact(p117_6, p117_17).
contact(p117_6, p117_26).
contact(p117_14, p117_3).
contact(p117_14, p117_3).
contact(p117_14, p117_17).
contact(p117_14, p117_18).
contact(p117_14, p117_31).
contact(p117_14, p117_17).
contact(p117_14, p117_18).
contact(p117_14, p117_31).
contact(p117_26, p117_3).
contact(p117_26, p117_6).
contact(p117_26, p117_16).
contact(p117_26, p117_17).
contact(p117_26, p117_3).
contact(p117_26, p117_6).
contact(p117_26, p117_16).
contact(p117_26, p117_17).
contact(p117_31, p117_3).
contact(p117_31, p117_14).
contact(p117_31, p117_17).
contact(p117_31, p117_18).
contact(p117_31, p117_3).
contact(p117_31, p117_14).
contact(p117_31, p117_17).
contact(p117_31, p117_18).
contact(p117_9, p117_4).
contact(p117_9, p117_4).
contact(p117_15, p117_4).
contact(p117_15, p117_4).
contact(p117_16, p117_6).
contact(p117_16, p117_6).
contact(p117_16, p117_22).
contact(p117_16, p117_26).
contact(p117_16, p117_22).
contact(p117_16, p117_26).
contact(p117_17, p117_6).
contact(p117_17, p117_14).
contact(p117_17, p117_6).
contact(p117_17, p117_14).
contact(p117_17, p117_26).
contact(p117_17, p117_28).
contact(p117_17, p117_31).
contact(p117_17, p117_26).
contact(p117_17, p117_28).
contact(p117_17, p117_31).
contact(p117_7, p117_30).
contact(p117_7, p117_30).
contact(p117_30, p117_7).
contact(p117_30, p117_20).
contact(p117_30, p117_7).
contact(p117_30, p117_20).
contact(p117_8, p117_19).
contact(p117_8, p117_25).
contact(p117_8, p117_19).
contact(p117_8, p117_25).
contact(p117_19, p117_8).
contact(p117_19, p117_8).
contact(p117_25, p117_8).
contact(p117_25, p117_8).
contact(p117_13, p117_23).
contact(p117_13, p117_23).
contact(p117_23, p117_13).
contact(p117_23, p117_13).
contact(p117_18, p117_14).
contact(p117_18, p117_14).
contact(p117_18, p117_28).
contact(p117_18, p117_31).
contact(p117_18, p117_28).
contact(p117_18, p117_31).
contact(p117_22, p117_16).
contact(p117_22, p117_16).
contact(p117_28, p117_17).
contact(p117_28, p117_18).
contact(p117_28, p117_17).
contact(p117_28, p117_18).
contact(p117_20, p117_30).
contact(p117_20, p117_30).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
contact(p119_1, p119_13).
contact(p119_1, p119_13).
contact(p119_13, p119_1).
contact(p119_13, p119_1).
contact(p119_2, p119_7).
contact(p119_2, p119_7).
contact(p119_7, p119_2).
contact(p119_7, p119_4).
contact(p119_7, p119_2).
contact(p119_7, p119_4).
contact(p119_4, p119_7).
contact(p119_4, p119_7).
contact(p119_5, p119_12).
contact(p119_5, p119_12).
contact(p119_12, p119_5).
contact(p119_12, p119_5).
contact(p119_10, p119_16).
contact(p119_10, p119_16).
contact(p119_16, p119_10).
contact(p119_16, p119_10).
contact(p119_11, p119_14).
contact(p119_11, p119_14).
contact(p119_14, p119_11).
contact(p119_14, p119_11).
contact(p120_1, p120_4).
contact(p120_1, p120_4).
contact(p120_4, p120_1).
contact(p120_4, p120_1).
contact(p120_2, p120_5).
contact(p120_2, p120_5).
contact(p120_5, p120_2).
contact(p120_5, p120_2).
contact(p121_1, p121_21).
contact(p121_1, p121_21).
contact(p121_21, p121_1).
contact(p121_21, p121_1).
contact(p121_2, p121_8).
contact(p121_2, p121_8).
contact(p121_8, p121_2).
contact(p121_8, p121_2).
contact(p121_3, p121_6).
contact(p121_3, p121_6).
contact(p121_6, p121_3).
contact(p121_6, p121_3).
contact(p121_6, p121_13).
contact(p121_6, p121_13).
contact(p121_4, p121_15).
contact(p121_4, p121_15).
contact(p121_15, p121_4).
contact(p121_15, p121_14).
contact(p121_15, p121_4).
contact(p121_15, p121_14).
contact(p121_5, p121_18).
contact(p121_5, p121_18).
contact(p121_18, p121_5).
contact(p121_18, p121_5).
contact(p121_13, p121_6).
contact(p121_13, p121_6).
contact(p121_7, p121_19).
contact(p121_7, p121_22).
contact(p121_7, p121_19).
contact(p121_7, p121_22).
contact(p121_19, p121_7).
contact(p121_19, p121_7).
contact(p121_19, p121_22).
contact(p121_19, p121_22).
contact(p121_22, p121_7).
contact(p121_22, p121_19).
contact(p121_22, p121_7).
contact(p121_22, p121_19).
contact(p121_9, p121_11).
contact(p121_9, p121_11).
contact(p121_11, p121_9).
contact(p121_11, p121_9).
contact(p121_14, p121_15).
contact(p121_14, p121_16).
contact(p121_14, p121_15).
contact(p121_14, p121_16).
contact(p121_16, p121_14).
contact(p121_16, p121_14).
contact(p121_20, p121_23).
contact(p121_20, p121_23).
contact(p121_23, p121_20).
contact(p121_23, p121_20).
contact(p122_7, p122_9).
contact(p122_7, p122_9).
contact(p122_9, p122_7).
contact(p122_9, p122_7).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
contact(p123_1, p123_7).
contact(p123_1, p123_7).
contact(p123_7, p123_1).
contact(p123_7, p123_1).
contact(p123_7, p123_10).
contact(p123_7, p123_17).
contact(p123_7, p123_10).
contact(p123_7, p123_17).
contact(p123_4, p123_5).
contact(p123_4, p123_18).
contact(p123_4, p123_22).
contact(p123_4, p123_5).
contact(p123_4, p123_18).
contact(p123_4, p123_22).
contact(p123_5, p123_4).
contact(p123_5, p123_4).
contact(p123_5, p123_22).
contact(p123_5, p123_22).
contact(p123_18, p123_4).
contact(p123_18, p123_4).
contact(p123_22, p123_4).
contact(p123_22, p123_5).
contact(p123_22, p123_4).
contact(p123_22, p123_5).
contact(p123_10, p123_7).
contact(p123_10, p123_7).
contact(p123_10, p123_17).
contact(p123_10, p123_17).
contact(p123_17, p123_7).
contact(p123_17, p123_10).
contact(p123_17, p123_7).
contact(p123_17, p123_10).
contact(p123_11, p123_15).
contact(p123_11, p123_15).
contact(p123_15, p123_11).
contact(p123_15, p123_11).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
contact(p124_4, p124_18).
contact(p124_4, p124_23).
contact(p124_4, p124_18).
contact(p124_4, p124_23).
contact(p124_18, p124_4).
contact(p124_18, p124_4).
contact(p124_18, p124_23).
contact(p124_18, p124_23).
contact(p124_23, p124_4).
contact(p124_23, p124_18).
contact(p124_23, p124_4).
contact(p124_23, p124_18).
contact(p124_7, p124_15).
contact(p124_7, p124_15).
contact(p124_15, p124_7).
contact(p124_15, p124_7).
contact(p124_10, p124_27).
contact(p124_10, p124_27).
contact(p124_27, p124_10).
contact(p124_27, p124_10).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
contact(p126_2, p126_15).
contact(p126_2, p126_17).
contact(p126_2, p126_15).
contact(p126_2, p126_17).
contact(p126_15, p126_2).
contact(p126_15, p126_12).
contact(p126_15, p126_2).
contact(p126_15, p126_12).
contact(p126_17, p126_2).
contact(p126_17, p126_2).
contact(p126_17, p126_20).
contact(p126_17, p126_20).
contact(p126_3, p126_7).
contact(p126_3, p126_18).
contact(p126_3, p126_7).
contact(p126_3, p126_18).
contact(p126_7, p126_3).
contact(p126_7, p126_3).
contact(p126_18, p126_3).
contact(p126_18, p126_3).
contact(p126_6, p126_16).
contact(p126_6, p126_19).
contact(p126_6, p126_16).
contact(p126_6, p126_19).
contact(p126_16, p126_6).
contact(p126_16, p126_6).
contact(p126_16, p126_19).
contact(p126_16, p126_19).
contact(p126_19, p126_6).
contact(p126_19, p126_16).
contact(p126_19, p126_6).
contact(p126_19, p126_16).
contact(p126_12, p126_15).
contact(p126_12, p126_15).
contact(p126_20, p126_17).
contact(p126_20, p126_17).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
contact(p129_1, p129_13).
contact(p129_1, p129_13).
contact(p129_13, p129_1).
contact(p129_13, p129_6).
contact(p129_13, p129_1).
contact(p129_13, p129_6).
contact(p129_6, p129_13).
contact(p129_6, p129_13).
contact(p129_8, p129_9).
contact(p129_8, p129_9).
contact(p129_9, p129_8).
contact(p129_9, p129_8).
contact(p130_0, p130_19).
contact(p130_0, p130_19).
contact(p130_19, p130_0).
contact(p130_19, p130_0).
contact(p130_1, p130_16).
contact(p130_1, p130_16).
contact(p130_16, p130_1).
contact(p130_16, p130_1).
contact(p130_2, p130_9).
contact(p130_2, p130_17).
contact(p130_2, p130_9).
contact(p130_2, p130_17).
contact(p130_9, p130_2).
contact(p130_9, p130_5).
contact(p130_9, p130_2).
contact(p130_9, p130_5).
contact(p130_9, p130_17).
contact(p130_9, p130_17).
contact(p130_17, p130_2).
contact(p130_17, p130_9).
contact(p130_17, p130_2).
contact(p130_17, p130_9).
contact(p130_4, p130_8).
contact(p130_4, p130_20).
contact(p130_4, p130_8).
contact(p130_4, p130_20).
contact(p130_8, p130_4).
contact(p130_8, p130_4).
contact(p130_8, p130_20).
contact(p130_8, p130_20).
contact(p130_20, p130_4).
contact(p130_20, p130_8).
contact(p130_20, p130_4).
contact(p130_20, p130_8).
contact(p130_5, p130_9).
contact(p130_5, p130_9).
contact(p130_6, p130_27).
contact(p130_6, p130_27).
contact(p130_27, p130_6).
contact(p130_27, p130_15).
contact(p130_27, p130_6).
contact(p130_27, p130_15).
contact(p130_7, p130_14).
contact(p130_7, p130_14).
contact(p130_14, p130_7).
contact(p130_14, p130_7).
contact(p130_12, p130_13).
contact(p130_12, p130_15).
contact(p130_12, p130_24).
contact(p130_12, p130_13).
contact(p130_12, p130_15).
contact(p130_12, p130_24).
contact(p130_13, p130_12).
contact(p130_13, p130_12).
contact(p130_13, p130_24).
contact(p130_13, p130_24).
contact(p130_15, p130_12).
contact(p130_15, p130_12).
contact(p130_15, p130_27).
contact(p130_15, p130_27).
contact(p130_24, p130_12).
contact(p130_24, p130_13).
contact(p130_24, p130_12).
contact(p130_24, p130_13).
contact(p131_1, p131_6).
contact(p131_1, p131_6).
contact(p131_6, p131_1).
contact(p131_6, p131_1).
contact(p131_5, p131_18).
contact(p131_5, p131_18).
contact(p131_18, p131_5).
contact(p131_18, p131_16).
contact(p131_18, p131_5).
contact(p131_18, p131_16).
contact(p131_7, p131_23).
contact(p131_7, p131_23).
contact(p131_23, p131_7).
contact(p131_23, p131_7).
contact(p131_10, p131_25).
contact(p131_10, p131_25).
contact(p131_25, p131_10).
contact(p131_25, p131_20).
contact(p131_25, p131_10).
contact(p131_25, p131_20).
contact(p131_16, p131_18).
contact(p131_16, p131_18).
contact(p131_20, p131_25).
contact(p131_20, p131_25).
contact(p132_3, p132_6).
contact(p132_3, p132_6).
contact(p132_6, p132_3).
contact(p132_6, p132_3).
contact(p133_2, p133_5).
contact(p133_2, p133_9).
contact(p133_2, p133_5).
contact(p133_2, p133_9).
contact(p133_5, p133_2).
contact(p133_5, p133_2).
contact(p133_5, p133_9).
contact(p133_5, p133_9).
contact(p133_9, p133_2).
contact(p133_9, p133_5).
contact(p133_9, p133_2).
contact(p133_9, p133_5).
contact(p133_3, p133_16).
contact(p133_3, p133_16).
contact(p133_16, p133_3).
contact(p133_16, p133_3).
contact(p133_6, p133_12).
contact(p133_6, p133_12).
contact(p133_12, p133_6).
contact(p133_12, p133_6).
contact(p134_1, p134_4).
contact(p134_1, p134_25).
contact(p134_1, p134_31).
contact(p134_1, p134_4).
contact(p134_1, p134_25).
contact(p134_1, p134_31).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
contact(p134_4, p134_25).
contact(p134_4, p134_25).
contact(p134_25, p134_1).
contact(p134_25, p134_4).
contact(p134_25, p134_1).
contact(p134_25, p134_4).
contact(p134_31, p134_1).
contact(p134_31, p134_1).
contact(p134_2, p134_17).
contact(p134_2, p134_17).
contact(p134_17, p134_2).
contact(p134_17, p134_2).
contact(p134_3, p134_20).
contact(p134_3, p134_20).
contact(p134_20, p134_3).
contact(p134_20, p134_3).
contact(p134_5, p134_27).
contact(p134_5, p134_27).
contact(p134_27, p134_5).
contact(p134_27, p134_5).
contact(p134_6, p134_10).
contact(p134_6, p134_10).
contact(p134_10, p134_6).
contact(p134_10, p134_6).
contact(p134_10, p134_30).
contact(p134_10, p134_30).
contact(p134_7, p134_11).
contact(p134_7, p134_11).
contact(p134_11, p134_7).
contact(p134_11, p134_7).
contact(p134_30, p134_10).
contact(p134_30, p134_10).
contact(p134_14, p134_28).
contact(p134_14, p134_28).
contact(p134_28, p134_14).
contact(p134_28, p134_14).
contact(p134_16, p134_18).
contact(p134_16, p134_18).
contact(p134_18, p134_16).
contact(p134_18, p134_16).
contact(p134_19, p134_22).
contact(p134_19, p134_22).
contact(p134_22, p134_19).
contact(p134_22, p134_19).
contact(p135_2, p135_17).
contact(p135_2, p135_17).
contact(p135_17, p135_2).
contact(p135_17, p135_2).
contact(p135_3, p135_12).
contact(p135_3, p135_16).
contact(p135_3, p135_12).
contact(p135_3, p135_16).
contact(p135_12, p135_3).
contact(p135_12, p135_3).
contact(p135_12, p135_16).
contact(p135_12, p135_16).
contact(p135_16, p135_3).
contact(p135_16, p135_12).
contact(p135_16, p135_3).
contact(p135_16, p135_12).
contact(p135_10, p135_11).
contact(p135_10, p135_11).
contact(p135_11, p135_10).
contact(p135_11, p135_10).
contact(p136_0, p136_7).
contact(p136_0, p136_16).
contact(p136_0, p136_7).
contact(p136_0, p136_16).
contact(p136_7, p136_0).
contact(p136_7, p136_0).
contact(p136_7, p136_16).
contact(p136_7, p136_16).
contact(p136_16, p136_0).
contact(p136_16, p136_7).
contact(p136_16, p136_0).
contact(p136_16, p136_7).
contact(p136_3, p136_10).
contact(p136_3, p136_21).
contact(p136_3, p136_10).
contact(p136_3, p136_21).
contact(p136_10, p136_3).
contact(p136_10, p136_3).
contact(p136_10, p136_21).
contact(p136_10, p136_21).
contact(p136_21, p136_3).
contact(p136_21, p136_10).
contact(p136_21, p136_3).
contact(p136_21, p136_10).
contact(p136_4, p136_15).
contact(p136_4, p136_22).
contact(p136_4, p136_24).
contact(p136_4, p136_15).
contact(p136_4, p136_22).
contact(p136_4, p136_24).
contact(p136_15, p136_4).
contact(p136_15, p136_4).
contact(p136_15, p136_19).
contact(p136_15, p136_22).
contact(p136_15, p136_24).
contact(p136_15, p136_19).
contact(p136_15, p136_22).
contact(p136_15, p136_24).
contact(p136_22, p136_4).
contact(p136_22, p136_15).
contact(p136_22, p136_19).
contact(p136_22, p136_4).
contact(p136_22, p136_15).
contact(p136_22, p136_19).
contact(p136_22, p136_24).
contact(p136_22, p136_24).
contact(p136_24, p136_4).
contact(p136_24, p136_15).
contact(p136_24, p136_19).
contact(p136_24, p136_22).
contact(p136_24, p136_4).
contact(p136_24, p136_15).
contact(p136_24, p136_19).
contact(p136_24, p136_22).
contact(p136_5, p136_29).
contact(p136_5, p136_29).
contact(p136_29, p136_5).
contact(p136_29, p136_5).
contact(p136_6, p136_12).
contact(p136_6, p136_12).
contact(p136_12, p136_6).
contact(p136_12, p136_6).
contact(p136_19, p136_15).
contact(p136_19, p136_15).
contact(p136_19, p136_22).
contact(p136_19, p136_24).
contact(p136_19, p136_22).
contact(p136_19, p136_24).
contact(p136_18, p136_20).
contact(p136_18, p136_30).
contact(p136_18, p136_20).
contact(p136_18, p136_30).
contact(p136_20, p136_18).
contact(p136_20, p136_18).
contact(p136_30, p136_18).
contact(p136_30, p136_18).
contact(p137_0, p137_13).
contact(p137_0, p137_13).
contact(p137_13, p137_0).
contact(p137_13, p137_0).
contact(p137_3, p137_23).
contact(p137_3, p137_23).
contact(p137_23, p137_3).
contact(p137_23, p137_5).
contact(p137_23, p137_3).
contact(p137_23, p137_5).
contact(p137_4, p137_16).
contact(p137_4, p137_16).
contact(p137_16, p137_4).
contact(p137_16, p137_4).
contact(p137_5, p137_23).
contact(p137_5, p137_23).
contact(p137_6, p137_24).
contact(p137_6, p137_24).
contact(p137_24, p137_6).
contact(p137_24, p137_6).
contact(p138_3, p138_13).
contact(p138_3, p138_13).
contact(p138_13, p138_3).
contact(p138_13, p138_3).
contact(p138_7, p138_9).
contact(p138_7, p138_9).
contact(p138_9, p138_7).
contact(p138_9, p138_7).
contact(p140_2, p140_4).
contact(p140_2, p140_15).
contact(p140_2, p140_4).
contact(p140_2, p140_15).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
contact(p140_4, p140_15).
contact(p140_4, p140_15).
contact(p140_15, p140_2).
contact(p140_15, p140_4).
contact(p140_15, p140_2).
contact(p140_15, p140_4).
contact(p140_5, p140_6).
contact(p140_5, p140_6).
contact(p140_6, p140_5).
contact(p140_6, p140_5).
contact(p140_10, p140_14).
contact(p140_10, p140_14).
contact(p140_14, p140_10).
contact(p140_14, p140_10).
contact(p140_12, p140_13).
contact(p140_12, p140_13).
contact(p140_13, p140_12).
contact(p140_13, p140_12).
contact(p141_0, p141_11).
contact(p141_0, p141_27).
contact(p141_0, p141_31).
contact(p141_0, p141_11).
contact(p141_0, p141_27).
contact(p141_0, p141_31).
contact(p141_11, p141_0).
contact(p141_11, p141_0).
contact(p141_27, p141_0).
contact(p141_27, p141_7).
contact(p141_27, p141_0).
contact(p141_27, p141_7).
contact(p141_31, p141_0).
contact(p141_31, p141_0).
contact(p141_1, p141_8).
contact(p141_1, p141_8).
contact(p141_8, p141_1).
contact(p141_8, p141_4).
contact(p141_8, p141_1).
contact(p141_8, p141_4).
contact(p141_8, p141_14).
contact(p141_8, p141_14).
contact(p141_3, p141_10).
contact(p141_3, p141_10).
contact(p141_10, p141_3).
contact(p141_10, p141_3).
contact(p141_4, p141_8).
contact(p141_4, p141_8).
contact(p141_5, p141_13).
contact(p141_5, p141_24).
contact(p141_5, p141_13).
contact(p141_5, p141_24).
contact(p141_13, p141_5).
contact(p141_13, p141_5).
contact(p141_13, p141_24).
contact(p141_13, p141_24).
contact(p141_24, p141_5).
contact(p141_24, p141_13).
contact(p141_24, p141_5).
contact(p141_24, p141_13).
contact(p141_6, p141_21).
contact(p141_6, p141_30).
contact(p141_6, p141_21).
contact(p141_6, p141_30).
contact(p141_21, p141_6).
contact(p141_21, p141_6).
contact(p141_30, p141_6).
contact(p141_30, p141_9).
contact(p141_30, p141_6).
contact(p141_30, p141_9).
contact(p141_7, p141_19).
contact(p141_7, p141_22).
contact(p141_7, p141_27).
contact(p141_7, p141_19).
contact(p141_7, p141_22).
contact(p141_7, p141_27).
contact(p141_19, p141_7).
contact(p141_19, p141_7).
contact(p141_22, p141_7).
contact(p141_22, p141_18).
contact(p141_22, p141_7).
contact(p141_22, p141_18).
contact(p141_14, p141_8).
contact(p141_14, p141_8).
contact(p141_14, p141_15).
contact(p141_14, p141_15).
contact(p141_9, p141_30).
contact(p141_9, p141_30).
contact(p141_12, p141_16).
contact(p141_12, p141_16).
contact(p141_16, p141_12).
contact(p141_16, p141_12).
contact(p141_15, p141_14).
contact(p141_15, p141_14).
contact(p141_15, p141_25).
contact(p141_15, p141_25).
contact(p141_25, p141_15).
contact(p141_25, p141_15).
contact(p141_18, p141_22).
contact(p141_18, p141_22).
contact(p141_26, p141_28).
contact(p141_26, p141_28).
contact(p141_28, p141_26).
contact(p141_28, p141_26).
contact(p142_1, p142_19).
contact(p142_1, p142_21).
contact(p142_1, p142_19).
contact(p142_1, p142_21).
contact(p142_19, p142_1).
contact(p142_19, p142_1).
contact(p142_21, p142_1).
contact(p142_21, p142_14).
contact(p142_21, p142_1).
contact(p142_21, p142_14).
contact(p142_2, p142_11).
contact(p142_2, p142_11).
contact(p142_11, p142_2).
contact(p142_11, p142_2).
contact(p142_11, p142_16).
contact(p142_11, p142_31).
contact(p142_11, p142_16).
contact(p142_11, p142_31).
contact(p142_3, p142_25).
contact(p142_3, p142_25).
contact(p142_25, p142_3).
contact(p142_25, p142_3).
contact(p142_25, p142_30).
contact(p142_25, p142_30).
contact(p142_4, p142_24).
contact(p142_4, p142_24).
contact(p142_24, p142_4).
contact(p142_24, p142_4).
contact(p142_5, p142_26).
contact(p142_5, p142_27).
contact(p142_5, p142_26).
contact(p142_5, p142_27).
contact(p142_26, p142_5).
contact(p142_26, p142_6).
contact(p142_26, p142_5).
contact(p142_26, p142_6).
contact(p142_26, p142_27).
contact(p142_26, p142_27).
contact(p142_27, p142_5).
contact(p142_27, p142_6).
contact(p142_27, p142_26).
contact(p142_27, p142_5).
contact(p142_27, p142_6).
contact(p142_27, p142_26).
contact(p142_6, p142_26).
contact(p142_6, p142_27).
contact(p142_6, p142_26).
contact(p142_6, p142_27).
contact(p142_8, p142_23).
contact(p142_8, p142_23).
contact(p142_23, p142_8).
contact(p142_23, p142_8).
contact(p142_9, p142_17).
contact(p142_9, p142_17).
contact(p142_17, p142_9).
contact(p142_17, p142_9).
contact(p142_16, p142_11).
contact(p142_16, p142_11).
contact(p142_31, p142_11).
contact(p142_31, p142_11).
contact(p142_13, p142_28).
contact(p142_13, p142_28).
contact(p142_28, p142_13).
contact(p142_28, p142_13).
contact(p142_14, p142_21).
contact(p142_14, p142_21).
contact(p142_18, p142_30).
contact(p142_18, p142_30).
contact(p142_30, p142_18).
contact(p142_30, p142_25).
contact(p142_30, p142_18).
contact(p142_30, p142_25).
contact(p143_1, p143_14).
contact(p143_1, p143_14).
contact(p143_14, p143_1).
contact(p143_14, p143_1).
contact(p143_2, p143_24).
contact(p143_2, p143_24).
contact(p143_24, p143_2).
contact(p143_24, p143_2).
contact(p143_3, p143_8).
contact(p143_3, p143_8).
contact(p143_8, p143_3).
contact(p143_8, p143_3).
contact(p143_4, p143_12).
contact(p143_4, p143_23).
contact(p143_4, p143_28).
contact(p143_4, p143_12).
contact(p143_4, p143_23).
contact(p143_4, p143_28).
contact(p143_12, p143_4).
contact(p143_12, p143_5).
contact(p143_12, p143_4).
contact(p143_12, p143_5).
contact(p143_12, p143_23).
contact(p143_12, p143_28).
contact(p143_12, p143_23).
contact(p143_12, p143_28).
contact(p143_23, p143_4).
contact(p143_23, p143_5).
contact(p143_23, p143_12).
contact(p143_23, p143_4).
contact(p143_23, p143_5).
contact(p143_23, p143_12).
contact(p143_23, p143_28).
contact(p143_23, p143_28).
contact(p143_28, p143_4).
contact(p143_28, p143_5).
contact(p143_28, p143_12).
contact(p143_28, p143_23).
contact(p143_28, p143_4).
contact(p143_28, p143_5).
contact(p143_28, p143_12).
contact(p143_28, p143_23).
contact(p143_5, p143_11).
contact(p143_5, p143_12).
contact(p143_5, p143_23).
contact(p143_5, p143_28).
contact(p143_5, p143_11).
contact(p143_5, p143_12).
contact(p143_5, p143_23).
contact(p143_5, p143_28).
contact(p143_11, p143_5).
contact(p143_11, p143_7).
contact(p143_11, p143_5).
contact(p143_11, p143_7).
contact(p143_6, p143_27).
contact(p143_6, p143_27).
contact(p143_27, p143_6).
contact(p143_27, p143_25).
contact(p143_27, p143_6).
contact(p143_27, p143_25).
contact(p143_7, p143_11).
contact(p143_7, p143_29).
contact(p143_7, p143_11).
contact(p143_7, p143_29).
contact(p143_29, p143_7).
contact(p143_29, p143_16).
contact(p143_29, p143_7).
contact(p143_29, p143_16).
contact(p143_10, p143_26).
contact(p143_10, p143_26).
contact(p143_26, p143_10).
contact(p143_26, p143_15).
contact(p143_26, p143_10).
contact(p143_26, p143_15).
contact(p143_15, p143_26).
contact(p143_15, p143_26).
contact(p143_16, p143_29).
contact(p143_16, p143_29).
contact(p143_20, p143_21).
contact(p143_20, p143_21).
contact(p143_21, p143_20).
contact(p143_21, p143_20).
contact(p143_25, p143_27).
contact(p143_25, p143_27).
contact(p144_0, p144_17).
contact(p144_0, p144_17).
contact(p144_17, p144_0).
contact(p144_17, p144_0).
contact(p144_1, p144_14).
contact(p144_1, p144_20).
contact(p144_1, p144_25).
contact(p144_1, p144_14).
contact(p144_1, p144_20).
contact(p144_1, p144_25).
contact(p144_14, p144_1).
contact(p144_14, p144_8).
contact(p144_14, p144_1).
contact(p144_14, p144_8).
contact(p144_14, p144_20).
contact(p144_14, p144_25).
contact(p144_14, p144_20).
contact(p144_14, p144_25).
contact(p144_20, p144_1).
contact(p144_20, p144_8).
contact(p144_20, p144_14).
contact(p144_20, p144_1).
contact(p144_20, p144_8).
contact(p144_20, p144_14).
contact(p144_20, p144_25).
contact(p144_20, p144_25).
contact(p144_25, p144_1).
contact(p144_25, p144_8).
contact(p144_25, p144_14).
contact(p144_25, p144_20).
contact(p144_25, p144_1).
contact(p144_25, p144_8).
contact(p144_25, p144_14).
contact(p144_25, p144_20).
contact(p144_2, p144_15).
contact(p144_2, p144_15).
contact(p144_15, p144_2).
contact(p144_15, p144_2).
contact(p144_3, p144_16).
contact(p144_3, p144_16).
contact(p144_16, p144_3).
contact(p144_16, p144_3).
contact(p144_7, p144_10).
contact(p144_7, p144_10).
contact(p144_10, p144_7).
contact(p144_10, p144_7).
contact(p144_8, p144_14).
contact(p144_8, p144_20).
contact(p144_8, p144_25).
contact(p144_8, p144_14).
contact(p144_8, p144_20).
contact(p144_8, p144_25).
contact(p144_9, p144_22).
contact(p144_9, p144_22).
contact(p144_22, p144_9).
contact(p144_22, p144_9).
contact(p144_13, p144_23).
contact(p144_13, p144_23).
contact(p144_23, p144_13).
contact(p144_23, p144_13).
contact(p145_4, p145_9).
contact(p145_4, p145_9).
contact(p145_9, p145_4).
contact(p145_9, p145_4).
contact(p145_6, p145_13).
contact(p145_6, p145_13).
contact(p145_13, p145_6).
contact(p145_13, p145_6).
contact(p146_0, p146_15).
contact(p146_0, p146_15).
contact(p146_15, p146_0).
contact(p146_15, p146_9).
contact(p146_15, p146_0).
contact(p146_15, p146_9).
contact(p146_4, p146_17).
contact(p146_4, p146_17).
contact(p146_17, p146_4).
contact(p146_17, p146_4).
contact(p146_9, p146_15).
contact(p146_9, p146_15).
contact(p147_0, p147_4).
contact(p147_0, p147_4).
contact(p147_4, p147_0).
contact(p147_4, p147_0).
contact(p147_1, p147_7).
contact(p147_1, p147_9).
contact(p147_1, p147_7).
contact(p147_1, p147_9).
contact(p147_7, p147_1).
contact(p147_7, p147_1).
contact(p147_7, p147_9).
contact(p147_7, p147_9).
contact(p147_9, p147_1).
contact(p147_9, p147_7).
contact(p147_9, p147_1).
contact(p147_9, p147_7).
contact(p147_10, p147_13).
contact(p147_10, p147_17).
contact(p147_10, p147_13).
contact(p147_10, p147_17).
contact(p147_13, p147_10).
contact(p147_13, p147_10).
contact(p147_17, p147_10).
contact(p147_17, p147_10).
contact(p148_1, p148_4).
contact(p148_1, p148_8).
contact(p148_1, p148_15).
contact(p148_1, p148_4).
contact(p148_1, p148_8).
contact(p148_1, p148_15).
contact(p148_4, p148_1).
contact(p148_4, p148_1).
contact(p148_4, p148_13).
contact(p148_4, p148_13).
contact(p148_8, p148_1).
contact(p148_8, p148_1).
contact(p148_8, p148_13).
contact(p148_8, p148_13).
contact(p148_15, p148_1).
contact(p148_15, p148_1).
contact(p148_13, p148_4).
contact(p148_13, p148_8).
contact(p148_13, p148_4).
contact(p148_13, p148_8).
contact(p148_7, p148_14).
contact(p148_7, p148_14).
contact(p148_14, p148_7).
contact(p148_14, p148_7).
contact(p149_6, p149_13).
contact(p149_6, p149_13).
contact(p149_13, p149_6).
contact(p149_13, p149_6).
contact(p150_4, p150_13).
contact(p150_4, p150_13).
contact(p150_13, p150_4).
contact(p150_13, p150_4).
contact(p150_13, p150_15).
contact(p150_13, p150_15).
contact(p150_5, p150_7).
contact(p150_5, p150_7).
contact(p150_7, p150_5).
contact(p150_7, p150_5).
contact(p150_6, p150_8).
contact(p150_6, p150_14).
contact(p150_6, p150_8).
contact(p150_6, p150_14).
contact(p150_8, p150_6).
contact(p150_8, p150_6).
contact(p150_8, p150_14).
contact(p150_8, p150_18).
contact(p150_8, p150_14).
contact(p150_8, p150_18).
contact(p150_14, p150_6).
contact(p150_14, p150_8).
contact(p150_14, p150_6).
contact(p150_14, p150_8).
contact(p150_18, p150_8).
contact(p150_18, p150_8).
contact(p150_18, p150_20).
contact(p150_18, p150_20).
contact(p150_15, p150_13).
contact(p150_15, p150_13).
contact(p150_20, p150_18).
contact(p150_20, p150_18).
contact(p151_0, p151_3).
contact(p151_0, p151_17).
contact(p151_0, p151_3).
contact(p151_0, p151_17).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
contact(p151_3, p151_17).
contact(p151_3, p151_17).
contact(p151_17, p151_0).
contact(p151_17, p151_3).
contact(p151_17, p151_16).
contact(p151_17, p151_0).
contact(p151_17, p151_3).
contact(p151_17, p151_16).
contact(p151_2, p151_12).
contact(p151_2, p151_12).
contact(p151_12, p151_2).
contact(p151_12, p151_10).
contact(p151_12, p151_2).
contact(p151_12, p151_10).
contact(p151_4, p151_21).
contact(p151_4, p151_26).
contact(p151_4, p151_21).
contact(p151_4, p151_26).
contact(p151_21, p151_4).
contact(p151_21, p151_4).
contact(p151_21, p151_24).
contact(p151_21, p151_24).
contact(p151_26, p151_4).
contact(p151_26, p151_24).
contact(p151_26, p151_4).
contact(p151_26, p151_24).
contact(p151_5, p151_22).
contact(p151_5, p151_22).
contact(p151_22, p151_5).
contact(p151_22, p151_5).
contact(p151_7, p151_29).
contact(p151_7, p151_29).
contact(p151_29, p151_7).
contact(p151_29, p151_7).
contact(p151_10, p151_12).
contact(p151_10, p151_23).
contact(p151_10, p151_12).
contact(p151_10, p151_23).
contact(p151_23, p151_10).
contact(p151_23, p151_10).
contact(p151_11, p151_27).
contact(p151_11, p151_27).
contact(p151_27, p151_11).
contact(p151_27, p151_11).
contact(p151_15, p151_19).
contact(p151_15, p151_30).
contact(p151_15, p151_19).
contact(p151_15, p151_30).
contact(p151_19, p151_15).
contact(p151_19, p151_15).
contact(p151_19, p151_20).
contact(p151_19, p151_30).
contact(p151_19, p151_20).
contact(p151_19, p151_30).
contact(p151_30, p151_15).
contact(p151_30, p151_19).
contact(p151_30, p151_15).
contact(p151_30, p151_19).
contact(p151_16, p151_17).
contact(p151_16, p151_17).
contact(p151_20, p151_19).
contact(p151_20, p151_19).
contact(p151_24, p151_21).
contact(p151_24, p151_21).
contact(p151_24, p151_26).
contact(p151_24, p151_26).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
contact(p152_2, p152_7).
contact(p152_2, p152_7).
contact(p152_7, p152_2).
contact(p152_7, p152_2).
contact(p153_0, p153_6).
contact(p153_0, p153_10).
contact(p153_0, p153_6).
contact(p153_0, p153_10).
contact(p153_6, p153_0).
contact(p153_6, p153_5).
contact(p153_6, p153_0).
contact(p153_6, p153_5).
contact(p153_6, p153_11).
contact(p153_6, p153_11).
contact(p153_10, p153_0).
contact(p153_10, p153_0).
contact(p153_10, p153_11).
contact(p153_10, p153_11).
contact(p153_1, p153_23).
contact(p153_1, p153_23).
contact(p153_23, p153_1).
contact(p153_23, p153_22).
contact(p153_23, p153_1).
contact(p153_23, p153_22).
contact(p153_2, p153_30).
contact(p153_2, p153_30).
contact(p153_30, p153_2).
contact(p153_30, p153_2).
contact(p153_3, p153_7).
contact(p153_3, p153_7).
contact(p153_7, p153_3).
contact(p153_7, p153_3).
contact(p153_4, p153_14).
contact(p153_4, p153_14).
contact(p153_14, p153_4).
contact(p153_14, p153_9).
contact(p153_14, p153_4).
contact(p153_14, p153_9).
contact(p153_14, p153_19).
contact(p153_14, p153_19).
contact(p153_5, p153_6).
contact(p153_5, p153_26).
contact(p153_5, p153_27).
contact(p153_5, p153_6).
contact(p153_5, p153_26).
contact(p153_5, p153_27).
contact(p153_26, p153_5).
contact(p153_26, p153_5).
contact(p153_27, p153_5).
contact(p153_27, p153_5).
contact(p153_11, p153_6).
contact(p153_11, p153_10).
contact(p153_11, p153_6).
contact(p153_11, p153_10).
contact(p153_9, p153_14).
contact(p153_9, p153_14).
contact(p153_12, p153_29).
contact(p153_12, p153_29).
contact(p153_29, p153_12).
contact(p153_29, p153_12).
contact(p153_19, p153_14).
contact(p153_19, p153_14).
contact(p153_19, p153_31).
contact(p153_19, p153_31).
contact(p153_16, p153_28).
contact(p153_16, p153_28).
contact(p153_28, p153_16).
contact(p153_28, p153_16).
contact(p153_18, p153_21).
contact(p153_18, p153_22).
contact(p153_18, p153_21).
contact(p153_18, p153_22).
contact(p153_21, p153_18).
contact(p153_21, p153_18).
contact(p153_21, p153_22).
contact(p153_21, p153_22).
contact(p153_22, p153_18).
contact(p153_22, p153_21).
contact(p153_22, p153_18).
contact(p153_22, p153_21).
contact(p153_22, p153_23).
contact(p153_22, p153_23).
contact(p153_31, p153_19).
contact(p153_31, p153_19).
contact(p154_1, p154_17).
contact(p154_1, p154_17).
contact(p154_17, p154_1).
contact(p154_17, p154_1).
contact(p154_2, p154_6).
contact(p154_2, p154_10).
contact(p154_2, p154_15).
contact(p154_2, p154_6).
contact(p154_2, p154_10).
contact(p154_2, p154_15).
contact(p154_6, p154_2).
contact(p154_6, p154_2).
contact(p154_6, p154_10).
contact(p154_6, p154_15).
contact(p154_6, p154_26).
contact(p154_6, p154_10).
contact(p154_6, p154_15).
contact(p154_6, p154_26).
contact(p154_10, p154_2).
contact(p154_10, p154_6).
contact(p154_10, p154_2).
contact(p154_10, p154_6).
contact(p154_10, p154_15).
contact(p154_10, p154_26).
contact(p154_10, p154_15).
contact(p154_10, p154_26).
contact(p154_15, p154_2).
contact(p154_15, p154_6).
contact(p154_15, p154_10).
contact(p154_15, p154_2).
contact(p154_15, p154_6).
contact(p154_15, p154_10).
contact(p154_15, p154_26).
contact(p154_15, p154_26).
contact(p154_26, p154_6).
contact(p154_26, p154_10).
contact(p154_26, p154_15).
contact(p154_26, p154_6).
contact(p154_26, p154_10).
contact(p154_26, p154_15).
contact(p154_9, p154_23).
contact(p154_9, p154_23).
contact(p154_23, p154_9).
contact(p154_23, p154_9).
contact(p154_23, p154_27).
contact(p154_23, p154_27).
contact(p154_11, p154_12).
contact(p154_11, p154_12).
contact(p154_12, p154_11).
contact(p154_12, p154_11).
contact(p154_13, p154_24).
contact(p154_13, p154_24).
contact(p154_24, p154_13).
contact(p154_24, p154_13).
contact(p154_14, p154_19).
contact(p154_14, p154_19).
contact(p154_19, p154_14).
contact(p154_19, p154_14).
contact(p154_16, p154_21).
contact(p154_16, p154_21).
contact(p154_21, p154_16).
contact(p154_21, p154_16).
contact(p154_27, p154_23).
contact(p154_27, p154_23).
contact(p155_0, p155_7).
contact(p155_0, p155_7).
contact(p155_7, p155_0).
contact(p155_7, p155_0).
contact(p155_7, p155_12).
contact(p155_7, p155_12).
contact(p155_1, p155_17).
contact(p155_1, p155_17).
contact(p155_17, p155_1).
contact(p155_17, p155_1).
contact(p155_3, p155_8).
contact(p155_3, p155_8).
contact(p155_8, p155_3).
contact(p155_8, p155_3).
contact(p155_4, p155_19).
contact(p155_4, p155_22).
contact(p155_4, p155_19).
contact(p155_4, p155_22).
contact(p155_19, p155_4).
contact(p155_19, p155_6).
contact(p155_19, p155_4).
contact(p155_19, p155_6).
contact(p155_22, p155_4).
contact(p155_22, p155_4).
contact(p155_22, p155_23).
contact(p155_22, p155_23).
contact(p155_6, p155_11).
contact(p155_6, p155_19).
contact(p155_6, p155_24).
contact(p155_6, p155_11).
contact(p155_6, p155_19).
contact(p155_6, p155_24).
contact(p155_11, p155_6).
contact(p155_11, p155_6).
contact(p155_11, p155_24).
contact(p155_11, p155_24).
contact(p155_24, p155_6).
contact(p155_24, p155_11).
contact(p155_24, p155_6).
contact(p155_24, p155_11).
contact(p155_12, p155_7).
contact(p155_12, p155_7).
contact(p155_9, p155_23).
contact(p155_9, p155_23).
contact(p155_23, p155_9).
contact(p155_23, p155_22).
contact(p155_23, p155_9).
contact(p155_23, p155_22).
contact(p155_10, p155_25).
contact(p155_10, p155_25).
contact(p155_25, p155_10).
contact(p155_25, p155_10).
contact(p156_0, p156_14).
contact(p156_0, p156_28).
contact(p156_0, p156_14).
contact(p156_0, p156_28).
contact(p156_14, p156_0).
contact(p156_14, p156_0).
contact(p156_28, p156_0).
contact(p156_28, p156_0).
contact(p156_2, p156_22).
contact(p156_2, p156_24).
contact(p156_2, p156_22).
contact(p156_2, p156_24).
contact(p156_22, p156_2).
contact(p156_22, p156_2).
contact(p156_24, p156_2).
contact(p156_24, p156_2).
contact(p156_3, p156_29).
contact(p156_3, p156_29).
contact(p156_29, p156_3).
contact(p156_29, p156_15).
contact(p156_29, p156_3).
contact(p156_29, p156_15).
contact(p156_4, p156_7).
contact(p156_4, p156_23).
contact(p156_4, p156_7).
contact(p156_4, p156_23).
contact(p156_7, p156_4).
contact(p156_7, p156_4).
contact(p156_23, p156_4).
contact(p156_23, p156_4).
contact(p156_5, p156_18).
contact(p156_5, p156_18).
contact(p156_18, p156_5).
contact(p156_18, p156_5).
contact(p156_8, p156_12).
contact(p156_8, p156_12).
contact(p156_12, p156_8).
contact(p156_12, p156_8).
contact(p156_12, p156_17).
contact(p156_12, p156_17).
contact(p156_9, p156_27).
contact(p156_9, p156_27).
contact(p156_27, p156_9).
contact(p156_27, p156_9).
contact(p156_10, p156_11).
contact(p156_10, p156_20).
contact(p156_10, p156_25).
contact(p156_10, p156_11).
contact(p156_10, p156_20).
contact(p156_10, p156_25).
contact(p156_11, p156_10).
contact(p156_11, p156_10).
contact(p156_11, p156_20).
contact(p156_11, p156_25).
contact(p156_11, p156_20).
contact(p156_11, p156_25).
contact(p156_20, p156_10).
contact(p156_20, p156_11).
contact(p156_20, p156_10).
contact(p156_20, p156_11).
contact(p156_20, p156_25).
contact(p156_20, p156_25).
contact(p156_25, p156_10).
contact(p156_25, p156_11).
contact(p156_25, p156_20).
contact(p156_25, p156_10).
contact(p156_25, p156_11).
contact(p156_25, p156_20).
contact(p156_17, p156_12).
contact(p156_17, p156_12).
contact(p156_15, p156_29).
contact(p156_15, p156_29).
contact(p157_3, p157_21).
contact(p157_3, p157_21).
contact(p157_21, p157_3).
contact(p157_21, p157_3).
contact(p157_5, p157_10).
contact(p157_5, p157_14).
contact(p157_5, p157_10).
contact(p157_5, p157_14).
contact(p157_10, p157_5).
contact(p157_10, p157_8).
contact(p157_10, p157_5).
contact(p157_10, p157_8).
contact(p157_10, p157_13).
contact(p157_10, p157_13).
contact(p157_14, p157_5).
contact(p157_14, p157_8).
contact(p157_14, p157_13).
contact(p157_14, p157_5).
contact(p157_14, p157_8).
contact(p157_14, p157_13).
contact(p157_8, p157_10).
contact(p157_8, p157_13).
contact(p157_8, p157_14).
contact(p157_8, p157_10).
contact(p157_8, p157_13).
contact(p157_8, p157_14).
contact(p157_13, p157_8).
contact(p157_13, p157_10).
contact(p157_13, p157_8).
contact(p157_13, p157_10).
contact(p157_13, p157_14).
contact(p157_13, p157_14).
contact(p157_11, p157_19).
contact(p157_11, p157_19).
contact(p157_19, p157_11).
contact(p157_19, p157_11).
contact(p157_16, p157_18).
contact(p157_16, p157_18).
contact(p157_18, p157_16).
contact(p157_18, p157_16).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
contact(p158_8, p158_9).
contact(p158_8, p158_9).
contact(p158_9, p158_8).
contact(p158_9, p158_8).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p160_0, p160_27).
contact(p160_0, p160_27).
contact(p160_27, p160_0).
contact(p160_27, p160_6).
contact(p160_27, p160_0).
contact(p160_27, p160_6).
contact(p160_2, p160_18).
contact(p160_2, p160_18).
contact(p160_18, p160_2).
contact(p160_18, p160_2).
contact(p160_3, p160_15).
contact(p160_3, p160_31).
contact(p160_3, p160_15).
contact(p160_3, p160_31).
contact(p160_15, p160_3).
contact(p160_15, p160_3).
contact(p160_15, p160_31).
contact(p160_15, p160_31).
contact(p160_31, p160_3).
contact(p160_31, p160_15).
contact(p160_31, p160_3).
contact(p160_31, p160_15).
contact(p160_6, p160_27).
contact(p160_6, p160_27).
contact(p160_7, p160_17).
contact(p160_7, p160_20).
contact(p160_7, p160_21).
contact(p160_7, p160_22).
contact(p160_7, p160_17).
contact(p160_7, p160_20).
contact(p160_7, p160_21).
contact(p160_7, p160_22).
contact(p160_17, p160_7).
contact(p160_17, p160_7).
contact(p160_17, p160_20).
contact(p160_17, p160_21).
contact(p160_17, p160_22).
contact(p160_17, p160_20).
contact(p160_17, p160_21).
contact(p160_17, p160_22).
contact(p160_20, p160_7).
contact(p160_20, p160_17).
contact(p160_20, p160_7).
contact(p160_20, p160_17).
contact(p160_20, p160_21).
contact(p160_20, p160_21).
contact(p160_21, p160_7).
contact(p160_21, p160_17).
contact(p160_21, p160_20).
contact(p160_21, p160_7).
contact(p160_21, p160_17).
contact(p160_21, p160_20).
contact(p160_21, p160_22).
contact(p160_21, p160_22).
contact(p160_22, p160_7).
contact(p160_22, p160_17).
contact(p160_22, p160_21).
contact(p160_22, p160_7).
contact(p160_22, p160_17).
contact(p160_22, p160_21).
contact(p160_10, p160_26).
contact(p160_10, p160_26).
contact(p160_26, p160_10).
contact(p160_26, p160_10).
contact(p160_11, p160_28).
contact(p160_11, p160_28).
contact(p160_28, p160_11).
contact(p160_28, p160_23).
contact(p160_28, p160_11).
contact(p160_28, p160_23).
contact(p160_13, p160_19).
contact(p160_13, p160_19).
contact(p160_19, p160_13).
contact(p160_19, p160_13).
contact(p160_23, p160_28).
contact(p160_23, p160_28).
contact(p161_2, p161_19).
contact(p161_2, p161_19).
contact(p161_19, p161_2).
contact(p161_19, p161_2).
contact(p161_4, p161_9).
contact(p161_4, p161_26).
contact(p161_4, p161_9).
contact(p161_4, p161_26).
contact(p161_9, p161_4).
contact(p161_9, p161_4).
contact(p161_9, p161_26).
contact(p161_9, p161_26).
contact(p161_26, p161_4).
contact(p161_26, p161_9).
contact(p161_26, p161_14).
contact(p161_26, p161_4).
contact(p161_26, p161_9).
contact(p161_26, p161_14).
contact(p161_6, p161_7).
contact(p161_6, p161_33).
contact(p161_6, p161_7).
contact(p161_6, p161_33).
contact(p161_7, p161_6).
contact(p161_7, p161_6).
contact(p161_7, p161_17).
contact(p161_7, p161_17).
contact(p161_33, p161_6).
contact(p161_33, p161_6).
contact(p161_17, p161_7).
contact(p161_17, p161_7).
contact(p161_10, p161_16).
contact(p161_10, p161_16).
contact(p161_16, p161_10).
contact(p161_16, p161_10).
contact(p161_14, p161_26).
contact(p161_14, p161_26).
contact(p161_15, p161_22).
contact(p161_15, p161_28).
contact(p161_15, p161_31).
contact(p161_15, p161_34).
contact(p161_15, p161_22).
contact(p161_15, p161_28).
contact(p161_15, p161_31).
contact(p161_15, p161_34).
contact(p161_22, p161_15).
contact(p161_22, p161_15).
contact(p161_22, p161_28).
contact(p161_22, p161_31).
contact(p161_22, p161_34).
contact(p161_22, p161_28).
contact(p161_22, p161_31).
contact(p161_22, p161_34).
contact(p161_28, p161_15).
contact(p161_28, p161_22).
contact(p161_28, p161_15).
contact(p161_28, p161_22).
contact(p161_28, p161_31).
contact(p161_28, p161_34).
contact(p161_28, p161_31).
contact(p161_28, p161_34).
contact(p161_31, p161_15).
contact(p161_31, p161_22).
contact(p161_31, p161_28).
contact(p161_31, p161_15).
contact(p161_31, p161_22).
contact(p161_31, p161_28).
contact(p161_31, p161_34).
contact(p161_31, p161_34).
contact(p161_34, p161_15).
contact(p161_34, p161_22).
contact(p161_34, p161_28).
contact(p161_34, p161_31).
contact(p161_34, p161_15).
contact(p161_34, p161_22).
contact(p161_34, p161_28).
contact(p161_34, p161_31).
contact(p161_21, p161_25).
contact(p161_21, p161_25).
contact(p161_25, p161_21).
contact(p161_25, p161_21).
contact(p162_0, p162_6).
contact(p162_0, p162_6).
contact(p162_6, p162_0).
contact(p162_6, p162_0).
contact(p163_0, p163_14).
contact(p163_0, p163_14).
contact(p163_14, p163_0).
contact(p163_14, p163_0).
contact(p163_1, p163_17).
contact(p163_1, p163_17).
contact(p163_17, p163_1).
contact(p163_17, p163_1).
contact(p163_9, p163_16).
contact(p163_9, p163_16).
contact(p163_16, p163_9).
contact(p163_16, p163_9).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_1, p164_17).
contact(p164_1, p164_17).
contact(p164_17, p164_1).
contact(p164_17, p164_1).
contact(p164_2, p164_19).
contact(p164_2, p164_19).
contact(p164_19, p164_2).
contact(p164_19, p164_2).
contact(p164_3, p164_12).
contact(p164_3, p164_12).
contact(p164_12, p164_3).
contact(p164_12, p164_3).
contact(p164_12, p164_13).
contact(p164_12, p164_22).
contact(p164_12, p164_13).
contact(p164_12, p164_22).
contact(p164_4, p164_26).
contact(p164_4, p164_31).
contact(p164_4, p164_26).
contact(p164_4, p164_31).
contact(p164_26, p164_4).
contact(p164_26, p164_18).
contact(p164_26, p164_4).
contact(p164_26, p164_18).
contact(p164_26, p164_30).
contact(p164_26, p164_31).
contact(p164_26, p164_32).
contact(p164_26, p164_30).
contact(p164_26, p164_31).
contact(p164_26, p164_32).
contact(p164_31, p164_4).
contact(p164_31, p164_26).
contact(p164_31, p164_4).
contact(p164_31, p164_26).
contact(p164_6, p164_21).
contact(p164_6, p164_25).
contact(p164_6, p164_21).
contact(p164_6, p164_25).
contact(p164_21, p164_6).
contact(p164_21, p164_6).
contact(p164_21, p164_25).
contact(p164_21, p164_33).
contact(p164_21, p164_25).
contact(p164_21, p164_33).
contact(p164_25, p164_6).
contact(p164_25, p164_21).
contact(p164_25, p164_6).
contact(p164_25, p164_21).
contact(p164_25, p164_33).
contact(p164_25, p164_33).
contact(p164_9, p164_18).
contact(p164_9, p164_18).
contact(p164_18, p164_9).
contact(p164_18, p164_15).
contact(p164_18, p164_9).
contact(p164_18, p164_15).
contact(p164_18, p164_26).
contact(p164_18, p164_26).
contact(p164_11, p164_14).
contact(p164_11, p164_14).
contact(p164_14, p164_11).
contact(p164_14, p164_11).
contact(p164_14, p164_30).
contact(p164_14, p164_32).
contact(p164_14, p164_30).
contact(p164_14, p164_32).
contact(p164_13, p164_12).
contact(p164_13, p164_12).
contact(p164_22, p164_12).
contact(p164_22, p164_12).
contact(p164_22, p164_27).
contact(p164_22, p164_27).
contact(p164_30, p164_14).
contact(p164_30, p164_26).
contact(p164_30, p164_14).
contact(p164_30, p164_26).
contact(p164_30, p164_32).
contact(p164_30, p164_32).
contact(p164_32, p164_14).
contact(p164_32, p164_26).
contact(p164_32, p164_30).
contact(p164_32, p164_14).
contact(p164_32, p164_26).
contact(p164_32, p164_30).
contact(p164_15, p164_18).
contact(p164_15, p164_18).
contact(p164_33, p164_21).
contact(p164_33, p164_25).
contact(p164_33, p164_21).
contact(p164_33, p164_25).
contact(p164_27, p164_22).
contact(p164_27, p164_22).
contact(p165_0, p165_11).
contact(p165_0, p165_21).
contact(p165_0, p165_11).
contact(p165_0, p165_21).
contact(p165_11, p165_0).
contact(p165_11, p165_0).
contact(p165_11, p165_21).
contact(p165_11, p165_21).
contact(p165_21, p165_0).
contact(p165_21, p165_11).
contact(p165_21, p165_17).
contact(p165_21, p165_0).
contact(p165_21, p165_11).
contact(p165_21, p165_17).
contact(p165_2, p165_19).
contact(p165_2, p165_19).
contact(p165_19, p165_2).
contact(p165_19, p165_2).
contact(p165_3, p165_10).
contact(p165_3, p165_10).
contact(p165_10, p165_3).
contact(p165_10, p165_3).
contact(p165_5, p165_8).
contact(p165_5, p165_8).
contact(p165_8, p165_5).
contact(p165_8, p165_5).
contact(p165_6, p165_13).
contact(p165_6, p165_13).
contact(p165_13, p165_6).
contact(p165_13, p165_12).
contact(p165_13, p165_6).
contact(p165_13, p165_12).
contact(p165_13, p165_16).
contact(p165_13, p165_18).
contact(p165_13, p165_16).
contact(p165_13, p165_18).
contact(p165_9, p165_15).
contact(p165_9, p165_15).
contact(p165_15, p165_9).
contact(p165_15, p165_9).
contact(p165_12, p165_13).
contact(p165_12, p165_16).
contact(p165_12, p165_13).
contact(p165_12, p165_16).
contact(p165_16, p165_12).
contact(p165_16, p165_13).
contact(p165_16, p165_12).
contact(p165_16, p165_13).
contact(p165_18, p165_13).
contact(p165_18, p165_13).
contact(p165_17, p165_21).
contact(p165_17, p165_21).
contact(p166_0, p166_17).
contact(p166_0, p166_22).
contact(p166_0, p166_17).
contact(p166_0, p166_22).
contact(p166_17, p166_0).
contact(p166_17, p166_6).
contact(p166_17, p166_0).
contact(p166_17, p166_6).
contact(p166_22, p166_0).
contact(p166_22, p166_6).
contact(p166_22, p166_18).
contact(p166_22, p166_0).
contact(p166_22, p166_6).
contact(p166_22, p166_18).
contact(p166_1, p166_12).
contact(p166_1, p166_12).
contact(p166_12, p166_1).
contact(p166_12, p166_4).
contact(p166_12, p166_1).
contact(p166_12, p166_4).
contact(p166_12, p166_23).
contact(p166_12, p166_23).
contact(p166_3, p166_8).
contact(p166_3, p166_8).
contact(p166_8, p166_3).
contact(p166_8, p166_3).
contact(p166_8, p166_9).
contact(p166_8, p166_10).
contact(p166_8, p166_9).
contact(p166_8, p166_10).
contact(p166_4, p166_12).
contact(p166_4, p166_12).
contact(p166_6, p166_17).
contact(p166_6, p166_22).
contact(p166_6, p166_17).
contact(p166_6, p166_22).
contact(p166_7, p166_20).
contact(p166_7, p166_20).
contact(p166_20, p166_7).
contact(p166_20, p166_7).
contact(p166_9, p166_8).
contact(p166_9, p166_8).
contact(p166_10, p166_8).
contact(p166_10, p166_8).
contact(p166_23, p166_12).
contact(p166_23, p166_12).
contact(p166_14, p166_15).
contact(p166_14, p166_15).
contact(p166_15, p166_14).
contact(p166_15, p166_14).
contact(p166_18, p166_22).
contact(p166_18, p166_22).
contact(p167_1, p167_10).
contact(p167_1, p167_15).
contact(p167_1, p167_10).
contact(p167_1, p167_15).
contact(p167_10, p167_1).
contact(p167_10, p167_1).
contact(p167_15, p167_1).
contact(p167_15, p167_4).
contact(p167_15, p167_1).
contact(p167_15, p167_4).
contact(p167_3, p167_6).
contact(p167_3, p167_6).
contact(p167_6, p167_3).
contact(p167_6, p167_3).
contact(p167_4, p167_15).
contact(p167_4, p167_15).
contact(p167_9, p167_14).
contact(p167_9, p167_14).
contact(p167_14, p167_9).
contact(p167_14, p167_9).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
contact(p170_1, p170_12).
contact(p170_1, p170_12).
contact(p170_12, p170_1).
contact(p170_12, p170_1).
contact(p170_2, p170_7).
contact(p170_2, p170_7).
contact(p170_7, p170_2).
contact(p170_7, p170_2).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
contact(p170_6, p170_11).
contact(p170_6, p170_11).
contact(p170_11, p170_6).
contact(p170_11, p170_6).
contact(p170_8, p170_13).
contact(p170_8, p170_13).
contact(p170_13, p170_8).
contact(p170_13, p170_8).
contact(p170_10, p170_14).
contact(p170_10, p170_14).
contact(p170_14, p170_10).
contact(p170_14, p170_10).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
contact(p171_3, p171_27).
contact(p171_3, p171_27).
contact(p171_1, p171_19).
contact(p171_1, p171_19).
contact(p171_19, p171_1).
contact(p171_19, p171_1).
contact(p171_2, p171_20).
contact(p171_2, p171_20).
contact(p171_20, p171_2).
contact(p171_20, p171_2).
contact(p171_27, p171_3).
contact(p171_27, p171_3).
contact(p171_27, p171_30).
contact(p171_27, p171_30).
contact(p171_4, p171_9).
contact(p171_4, p171_9).
contact(p171_9, p171_4).
contact(p171_9, p171_4).
contact(p171_7, p171_34).
contact(p171_7, p171_34).
contact(p171_34, p171_7).
contact(p171_34, p171_7).
contact(p171_10, p171_25).
contact(p171_10, p171_25).
contact(p171_25, p171_10).
contact(p171_25, p171_10).
contact(p171_12, p171_22).
contact(p171_12, p171_22).
contact(p171_22, p171_12).
contact(p171_22, p171_12).
contact(p171_13, p171_31).
contact(p171_13, p171_31).
contact(p171_31, p171_13).
contact(p171_31, p171_28).
contact(p171_31, p171_13).
contact(p171_31, p171_28).
contact(p171_15, p171_30).
contact(p171_15, p171_33).
contact(p171_15, p171_30).
contact(p171_15, p171_33).
contact(p171_30, p171_15).
contact(p171_30, p171_27).
contact(p171_30, p171_15).
contact(p171_30, p171_27).
contact(p171_33, p171_15).
contact(p171_33, p171_15).
contact(p171_23, p171_28).
contact(p171_23, p171_28).
contact(p171_28, p171_23).
contact(p171_28, p171_23).
contact(p171_28, p171_31).
contact(p171_28, p171_31).
contact(p172_0, p172_15).
contact(p172_0, p172_25).
contact(p172_0, p172_15).
contact(p172_0, p172_25).
contact(p172_15, p172_0).
contact(p172_15, p172_0).
contact(p172_15, p172_25).
contact(p172_15, p172_25).
contact(p172_25, p172_0).
contact(p172_25, p172_15).
contact(p172_25, p172_0).
contact(p172_25, p172_15).
contact(p172_1, p172_3).
contact(p172_1, p172_8).
contact(p172_1, p172_3).
contact(p172_1, p172_8).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
contact(p172_3, p172_8).
contact(p172_3, p172_8).
contact(p172_8, p172_1).
contact(p172_8, p172_3).
contact(p172_8, p172_1).
contact(p172_8, p172_3).
contact(p172_2, p172_19).
contact(p172_2, p172_19).
contact(p172_19, p172_2).
contact(p172_19, p172_11).
contact(p172_19, p172_2).
contact(p172_19, p172_11).
contact(p172_5, p172_7).
contact(p172_5, p172_7).
contact(p172_7, p172_5).
contact(p172_7, p172_5).
contact(p172_10, p172_26).
contact(p172_10, p172_26).
contact(p172_26, p172_10).
contact(p172_26, p172_24).
contact(p172_26, p172_10).
contact(p172_26, p172_24).
contact(p172_11, p172_18).
contact(p172_11, p172_19).
contact(p172_11, p172_18).
contact(p172_11, p172_19).
contact(p172_18, p172_11).
contact(p172_18, p172_11).
contact(p172_20, p172_21).
contact(p172_20, p172_27).
contact(p172_20, p172_21).
contact(p172_20, p172_27).
contact(p172_21, p172_20).
contact(p172_21, p172_20).
contact(p172_21, p172_27).
contact(p172_21, p172_27).
contact(p172_27, p172_20).
contact(p172_27, p172_21).
contact(p172_27, p172_20).
contact(p172_27, p172_21).
contact(p172_22, p172_30).
contact(p172_22, p172_30).
contact(p172_30, p172_22).
contact(p172_30, p172_23).
contact(p172_30, p172_22).
contact(p172_30, p172_23).
contact(p172_23, p172_30).
contact(p172_23, p172_30).
contact(p172_24, p172_26).
contact(p172_24, p172_26).
contact(p173_1, p173_5).
contact(p173_1, p173_5).
contact(p173_5, p173_1).
contact(p173_5, p173_1).
contact(p174_0, p174_15).
contact(p174_0, p174_15).
contact(p174_15, p174_0).
contact(p174_15, p174_0).
contact(p174_15, p174_17).
contact(p174_15, p174_17).
contact(p174_1, p174_6).
contact(p174_1, p174_6).
contact(p174_6, p174_1).
contact(p174_6, p174_1).
contact(p174_2, p174_13).
contact(p174_2, p174_13).
contact(p174_13, p174_2).
contact(p174_13, p174_2).
contact(p174_5, p174_11).
contact(p174_5, p174_20).
contact(p174_5, p174_11).
contact(p174_5, p174_20).
contact(p174_11, p174_5).
contact(p174_11, p174_5).
contact(p174_11, p174_20).
contact(p174_11, p174_20).
contact(p174_20, p174_5).
contact(p174_20, p174_11).
contact(p174_20, p174_5).
contact(p174_20, p174_11).
contact(p174_9, p174_25).
contact(p174_9, p174_25).
contact(p174_25, p174_9).
contact(p174_25, p174_9).
contact(p174_12, p174_14).
contact(p174_12, p174_14).
contact(p174_14, p174_12).
contact(p174_14, p174_12).
contact(p174_17, p174_15).
contact(p174_17, p174_15).
contact(p174_17, p174_18).
contact(p174_17, p174_18).
contact(p174_18, p174_17).
contact(p174_18, p174_17).
contact(p175_0, p175_9).
contact(p175_0, p175_14).
contact(p175_0, p175_18).
contact(p175_0, p175_9).
contact(p175_0, p175_14).
contact(p175_0, p175_18).
contact(p175_9, p175_0).
contact(p175_9, p175_0).
contact(p175_9, p175_14).
contact(p175_9, p175_18).
contact(p175_9, p175_14).
contact(p175_9, p175_18).
contact(p175_14, p175_0).
contact(p175_14, p175_9).
contact(p175_14, p175_0).
contact(p175_14, p175_9).
contact(p175_14, p175_18).
contact(p175_14, p175_18).
contact(p175_18, p175_0).
contact(p175_18, p175_9).
contact(p175_18, p175_14).
contact(p175_18, p175_0).
contact(p175_18, p175_9).
contact(p175_18, p175_14).
contact(p175_1, p175_15).
contact(p175_1, p175_15).
contact(p175_15, p175_1).
contact(p175_15, p175_1).
contact(p175_5, p175_7).
contact(p175_5, p175_19).
contact(p175_5, p175_7).
contact(p175_5, p175_19).
contact(p175_7, p175_5).
contact(p175_7, p175_5).
contact(p175_7, p175_19).
contact(p175_7, p175_19).
contact(p175_19, p175_5).
contact(p175_19, p175_7).
contact(p175_19, p175_5).
contact(p175_19, p175_7).
contact(p175_6, p175_17).
contact(p175_6, p175_17).
contact(p175_17, p175_6).
contact(p175_17, p175_6).
contact(p175_20, p175_21).
contact(p175_20, p175_21).
contact(p175_21, p175_20).
contact(p175_21, p175_20).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
contact(p176_4, p176_5).
contact(p176_4, p176_5).
contact(p176_5, p176_4).
contact(p176_5, p176_4).
contact(p176_5, p176_11).
contact(p176_5, p176_11).
contact(p176_11, p176_5).
contact(p176_11, p176_5).
contact(p177_0, p177_1).
contact(p177_0, p177_5).
contact(p177_0, p177_1).
contact(p177_0, p177_5).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_5, p177_0).
contact(p177_5, p177_0).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
contact(p177_2, p177_18).
contact(p177_2, p177_18).
contact(p177_18, p177_2).
contact(p177_18, p177_8).
contact(p177_18, p177_2).
contact(p177_18, p177_8).
contact(p177_7, p177_9).
contact(p177_7, p177_11).
contact(p177_7, p177_9).
contact(p177_7, p177_11).
contact(p177_9, p177_7).
contact(p177_9, p177_7).
contact(p177_9, p177_13).
contact(p177_9, p177_13).
contact(p177_11, p177_7).
contact(p177_11, p177_7).
contact(p177_8, p177_18).
contact(p177_8, p177_18).
contact(p177_13, p177_9).
contact(p177_13, p177_9).
contact(p177_10, p177_15).
contact(p177_10, p177_15).
contact(p177_15, p177_10).
contact(p177_15, p177_10).
contact(p177_15, p177_20).
contact(p177_15, p177_20).
contact(p177_20, p177_15).
contact(p177_20, p177_15).
contact(p178_1, p178_6).
contact(p178_1, p178_6).
contact(p178_6, p178_1).
contact(p178_6, p178_1).
contact(p178_5, p178_9).
contact(p178_5, p178_9).
contact(p178_9, p178_5).
contact(p178_9, p178_5).
contact(p179_0, p179_18).
contact(p179_0, p179_18).
contact(p179_18, p179_0).
contact(p179_18, p179_0).
contact(p179_1, p179_5).
contact(p179_1, p179_11).
contact(p179_1, p179_5).
contact(p179_1, p179_11).
contact(p179_5, p179_1).
contact(p179_5, p179_1).
contact(p179_11, p179_1).
contact(p179_11, p179_1).
contact(p179_3, p179_6).
contact(p179_3, p179_6).
contact(p179_6, p179_3).
contact(p179_6, p179_3).
contact(p179_14, p179_15).
contact(p179_14, p179_15).
contact(p179_15, p179_14).
contact(p179_15, p179_14).
contact(p180_0, p180_3).
contact(p180_0, p180_20).
contact(p180_0, p180_3).
contact(p180_0, p180_20).
contact(p180_3, p180_0).
contact(p180_3, p180_0).
contact(p180_3, p180_20).
contact(p180_3, p180_20).
contact(p180_20, p180_0).
contact(p180_20, p180_3).
contact(p180_20, p180_0).
contact(p180_20, p180_3).
contact(p180_1, p180_8).
contact(p180_1, p180_8).
contact(p180_8, p180_1).
contact(p180_8, p180_1).
contact(p180_5, p180_6).
contact(p180_5, p180_19).
contact(p180_5, p180_25).
contact(p180_5, p180_6).
contact(p180_5, p180_19).
contact(p180_5, p180_25).
contact(p180_6, p180_5).
contact(p180_6, p180_5).
contact(p180_6, p180_13).
contact(p180_6, p180_19).
contact(p180_6, p180_25).
contact(p180_6, p180_13).
contact(p180_6, p180_19).
contact(p180_6, p180_25).
contact(p180_19, p180_5).
contact(p180_19, p180_6).
contact(p180_19, p180_5).
contact(p180_19, p180_6).
contact(p180_19, p180_25).
contact(p180_19, p180_25).
contact(p180_25, p180_5).
contact(p180_25, p180_6).
contact(p180_25, p180_19).
contact(p180_25, p180_5).
contact(p180_25, p180_6).
contact(p180_25, p180_19).
contact(p180_13, p180_6).
contact(p180_13, p180_12).
contact(p180_13, p180_6).
contact(p180_13, p180_12).
contact(p180_13, p180_15).
contact(p180_13, p180_15).
contact(p180_11, p180_24).
contact(p180_11, p180_24).
contact(p180_24, p180_11).
contact(p180_24, p180_11).
contact(p180_12, p180_13).
contact(p180_12, p180_13).
contact(p180_15, p180_13).
contact(p180_15, p180_13).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
contact(p182_2, p182_9).
contact(p182_2, p182_9).
contact(p182_9, p182_2).
contact(p182_9, p182_3).
contact(p182_9, p182_2).
contact(p182_9, p182_3).
contact(p182_3, p182_9).
contact(p182_3, p182_9).
contact(p182_7, p182_12).
contact(p182_7, p182_12).
contact(p182_12, p182_7).
contact(p182_12, p182_7).
contact(p183_0, p183_24).
contact(p183_0, p183_24).
contact(p183_24, p183_0).
contact(p183_24, p183_18).
contact(p183_24, p183_0).
contact(p183_24, p183_18).
contact(p183_2, p183_10).
contact(p183_2, p183_10).
contact(p183_10, p183_2).
contact(p183_10, p183_2).
contact(p183_3, p183_19).
contact(p183_3, p183_22).
contact(p183_3, p183_19).
contact(p183_3, p183_22).
contact(p183_19, p183_3).
contact(p183_19, p183_3).
contact(p183_19, p183_22).
contact(p183_19, p183_28).
contact(p183_19, p183_22).
contact(p183_19, p183_28).
contact(p183_22, p183_3).
contact(p183_22, p183_19).
contact(p183_22, p183_3).
contact(p183_22, p183_19).
contact(p183_22, p183_28).
contact(p183_22, p183_28).
contact(p183_4, p183_5).
contact(p183_4, p183_9).
contact(p183_4, p183_11).
contact(p183_4, p183_5).
contact(p183_4, p183_9).
contact(p183_4, p183_11).
contact(p183_5, p183_4).
contact(p183_5, p183_4).
contact(p183_5, p183_21).
contact(p183_5, p183_21).
contact(p183_9, p183_4).
contact(p183_9, p183_7).
contact(p183_9, p183_4).
contact(p183_9, p183_7).
contact(p183_9, p183_11).
contact(p183_9, p183_11).
contact(p183_11, p183_4).
contact(p183_11, p183_7).
contact(p183_11, p183_9).
contact(p183_11, p183_4).
contact(p183_11, p183_7).
contact(p183_11, p183_9).
contact(p183_21, p183_5).
contact(p183_21, p183_5).
contact(p183_7, p183_9).
contact(p183_7, p183_11).
contact(p183_7, p183_9).
contact(p183_7, p183_11).
contact(p183_8, p183_25).
contact(p183_8, p183_25).
contact(p183_25, p183_8).
contact(p183_25, p183_8).
contact(p183_12, p183_18).
contact(p183_12, p183_18).
contact(p183_18, p183_12).
contact(p183_18, p183_12).
contact(p183_18, p183_24).
contact(p183_18, p183_24).
contact(p183_15, p183_17).
contact(p183_15, p183_17).
contact(p183_17, p183_15).
contact(p183_17, p183_15).
contact(p183_28, p183_19).
contact(p183_28, p183_22).
contact(p183_28, p183_19).
contact(p183_28, p183_22).
contact(p183_23, p183_26).
contact(p183_23, p183_27).
contact(p183_23, p183_29).
contact(p183_23, p183_30).
contact(p183_23, p183_26).
contact(p183_23, p183_27).
contact(p183_23, p183_29).
contact(p183_23, p183_30).
contact(p183_26, p183_23).
contact(p183_26, p183_23).
contact(p183_26, p183_29).
contact(p183_26, p183_29).
contact(p183_27, p183_23).
contact(p183_27, p183_23).
contact(p183_27, p183_30).
contact(p183_27, p183_30).
contact(p183_29, p183_23).
contact(p183_29, p183_26).
contact(p183_29, p183_23).
contact(p183_29, p183_26).
contact(p183_30, p183_23).
contact(p183_30, p183_27).
contact(p183_30, p183_23).
contact(p183_30, p183_27).
contact(p184_0, p184_30).
contact(p184_0, p184_30).
contact(p184_30, p184_0).
contact(p184_30, p184_0).
contact(p184_1, p184_14).
contact(p184_1, p184_17).
contact(p184_1, p184_14).
contact(p184_1, p184_17).
contact(p184_14, p184_1).
contact(p184_14, p184_10).
contact(p184_14, p184_1).
contact(p184_14, p184_10).
contact(p184_14, p184_17).
contact(p184_14, p184_17).
contact(p184_17, p184_1).
contact(p184_17, p184_10).
contact(p184_17, p184_14).
contact(p184_17, p184_1).
contact(p184_17, p184_10).
contact(p184_17, p184_14).
contact(p184_2, p184_11).
contact(p184_2, p184_11).
contact(p184_11, p184_2).
contact(p184_11, p184_2).
contact(p184_3, p184_18).
contact(p184_3, p184_22).
contact(p184_3, p184_18).
contact(p184_3, p184_22).
contact(p184_18, p184_3).
contact(p184_18, p184_3).
contact(p184_18, p184_22).
contact(p184_18, p184_22).
contact(p184_22, p184_3).
contact(p184_22, p184_18).
contact(p184_22, p184_3).
contact(p184_22, p184_18).
contact(p184_6, p184_16).
contact(p184_6, p184_28).
contact(p184_6, p184_16).
contact(p184_6, p184_28).
contact(p184_16, p184_6).
contact(p184_16, p184_6).
contact(p184_16, p184_28).
contact(p184_16, p184_28).
contact(p184_28, p184_6).
contact(p184_28, p184_16).
contact(p184_28, p184_6).
contact(p184_28, p184_16).
contact(p184_28, p184_31).
contact(p184_28, p184_31).
contact(p184_7, p184_9).
contact(p184_7, p184_19).
contact(p184_7, p184_20).
contact(p184_7, p184_9).
contact(p184_7, p184_19).
contact(p184_7, p184_20).
contact(p184_9, p184_7).
contact(p184_9, p184_7).
contact(p184_9, p184_19).
contact(p184_9, p184_20).
contact(p184_9, p184_19).
contact(p184_9, p184_20).
contact(p184_19, p184_7).
contact(p184_19, p184_9).
contact(p184_19, p184_7).
contact(p184_19, p184_9).
contact(p184_19, p184_20).
contact(p184_19, p184_20).
contact(p184_20, p184_7).
contact(p184_20, p184_9).
contact(p184_20, p184_19).
contact(p184_20, p184_7).
contact(p184_20, p184_9).
contact(p184_20, p184_19).
contact(p184_10, p184_14).
contact(p184_10, p184_17).
contact(p184_10, p184_14).
contact(p184_10, p184_17).
contact(p184_12, p184_13).
contact(p184_12, p184_15).
contact(p184_12, p184_13).
contact(p184_12, p184_15).
contact(p184_13, p184_12).
contact(p184_13, p184_12).
contact(p184_13, p184_15).
contact(p184_13, p184_15).
contact(p184_15, p184_12).
contact(p184_15, p184_13).
contact(p184_15, p184_12).
contact(p184_15, p184_13).
contact(p184_23, p184_29).
contact(p184_23, p184_29).
contact(p184_29, p184_23).
contact(p184_29, p184_23).
contact(p184_24, p184_31).
contact(p184_24, p184_31).
contact(p184_31, p184_24).
contact(p184_31, p184_28).
contact(p184_31, p184_24).
contact(p184_31, p184_28).
contact(p185_0, p185_20).
contact(p185_0, p185_20).
contact(p185_20, p185_0).
contact(p185_20, p185_0).
contact(p185_1, p185_19).
contact(p185_1, p185_19).
contact(p185_19, p185_1).
contact(p185_19, p185_1).
contact(p185_4, p185_14).
contact(p185_4, p185_18).
contact(p185_4, p185_21).
contact(p185_4, p185_14).
contact(p185_4, p185_18).
contact(p185_4, p185_21).
contact(p185_14, p185_4).
contact(p185_14, p185_4).
contact(p185_14, p185_18).
contact(p185_14, p185_21).
contact(p185_14, p185_18).
contact(p185_14, p185_21).
contact(p185_18, p185_4).
contact(p185_18, p185_14).
contact(p185_18, p185_4).
contact(p185_18, p185_14).
contact(p185_18, p185_21).
contact(p185_18, p185_21).
contact(p185_21, p185_4).
contact(p185_21, p185_14).
contact(p185_21, p185_18).
contact(p185_21, p185_4).
contact(p185_21, p185_14).
contact(p185_21, p185_18).
contact(p185_6, p185_17).
contact(p185_6, p185_17).
contact(p185_17, p185_6).
contact(p185_17, p185_16).
contact(p185_17, p185_6).
contact(p185_17, p185_16).
contact(p185_8, p185_22).
contact(p185_8, p185_23).
contact(p185_8, p185_22).
contact(p185_8, p185_23).
contact(p185_22, p185_8).
contact(p185_22, p185_8).
contact(p185_23, p185_8).
contact(p185_23, p185_8).
contact(p185_9, p185_16).
contact(p185_9, p185_16).
contact(p185_16, p185_9).
contact(p185_16, p185_9).
contact(p185_16, p185_17).
contact(p185_16, p185_17).
contact(p186_3, p186_8).
contact(p186_3, p186_18).
contact(p186_3, p186_8).
contact(p186_3, p186_18).
contact(p186_8, p186_3).
contact(p186_8, p186_3).
contact(p186_8, p186_18).
contact(p186_8, p186_18).
contact(p186_18, p186_3).
contact(p186_18, p186_8).
contact(p186_18, p186_3).
contact(p186_18, p186_8).
contact(p186_4, p186_15).
contact(p186_4, p186_15).
contact(p186_15, p186_4).
contact(p186_15, p186_4).
contact(p186_5, p186_16).
contact(p186_5, p186_16).
contact(p186_16, p186_5).
contact(p186_16, p186_5).
contact(p187_2, p187_8).
contact(p187_2, p187_8).
contact(p187_8, p187_2).
contact(p187_8, p187_4).
contact(p187_8, p187_2).
contact(p187_8, p187_4).
contact(p187_4, p187_8).
contact(p187_4, p187_8).
contact(p187_7, p187_11).
contact(p187_7, p187_11).
contact(p187_11, p187_7).
contact(p187_11, p187_7).
contact(p188_1, p188_12).
contact(p188_1, p188_13).
contact(p188_1, p188_14).
contact(p188_1, p188_12).
contact(p188_1, p188_13).
contact(p188_1, p188_14).
contact(p188_12, p188_1).
contact(p188_12, p188_10).
contact(p188_12, p188_1).
contact(p188_12, p188_10).
contact(p188_12, p188_13).
contact(p188_12, p188_19).
contact(p188_12, p188_13).
contact(p188_12, p188_19).
contact(p188_13, p188_1).
contact(p188_13, p188_10).
contact(p188_13, p188_12).
contact(p188_13, p188_1).
contact(p188_13, p188_10).
contact(p188_13, p188_12).
contact(p188_13, p188_19).
contact(p188_13, p188_19).
contact(p188_14, p188_1).
contact(p188_14, p188_1).
contact(p188_14, p188_22).
contact(p188_14, p188_22).
contact(p188_3, p188_19).
contact(p188_3, p188_19).
contact(p188_19, p188_3).
contact(p188_19, p188_12).
contact(p188_19, p188_13).
contact(p188_19, p188_3).
contact(p188_19, p188_12).
contact(p188_19, p188_13).
contact(p188_10, p188_12).
contact(p188_10, p188_13).
contact(p188_10, p188_12).
contact(p188_10, p188_13).
contact(p188_11, p188_18).
contact(p188_11, p188_18).
contact(p188_18, p188_11).
contact(p188_18, p188_15).
contact(p188_18, p188_11).
contact(p188_18, p188_15).
contact(p188_22, p188_14).
contact(p188_22, p188_14).
contact(p188_22, p188_25).
contact(p188_22, p188_25).
contact(p188_15, p188_18).
contact(p188_15, p188_18).
contact(p188_16, p188_17).
contact(p188_16, p188_17).
contact(p188_17, p188_16).
contact(p188_17, p188_16).
contact(p188_25, p188_22).
contact(p188_25, p188_22).
contact(p189_0, p189_9).
contact(p189_0, p189_31).
contact(p189_0, p189_9).
contact(p189_0, p189_31).
contact(p189_9, p189_0).
contact(p189_9, p189_0).
contact(p189_31, p189_0).
contact(p189_31, p189_0).
contact(p189_31, p189_34).
contact(p189_31, p189_34).
contact(p189_1, p189_12).
contact(p189_1, p189_22).
contact(p189_1, p189_12).
contact(p189_1, p189_22).
contact(p189_12, p189_1).
contact(p189_12, p189_1).
contact(p189_12, p189_22).
contact(p189_12, p189_22).
contact(p189_22, p189_1).
contact(p189_22, p189_12).
contact(p189_22, p189_1).
contact(p189_22, p189_12).
contact(p189_2, p189_28).
contact(p189_2, p189_28).
contact(p189_28, p189_2).
contact(p189_28, p189_2).
contact(p189_4, p189_20).
contact(p189_4, p189_21).
contact(p189_4, p189_20).
contact(p189_4, p189_21).
contact(p189_20, p189_4).
contact(p189_20, p189_4).
contact(p189_20, p189_21).
contact(p189_20, p189_21).
contact(p189_21, p189_4).
contact(p189_21, p189_20).
contact(p189_21, p189_4).
contact(p189_21, p189_20).
contact(p189_7, p189_27).
contact(p189_7, p189_27).
contact(p189_27, p189_7).
contact(p189_27, p189_10).
contact(p189_27, p189_7).
contact(p189_27, p189_10).
contact(p189_8, p189_24).
contact(p189_8, p189_24).
contact(p189_24, p189_8).
contact(p189_24, p189_8).
contact(p189_10, p189_27).
contact(p189_10, p189_27).
contact(p189_11, p189_13).
contact(p189_11, p189_33).
contact(p189_11, p189_13).
contact(p189_11, p189_33).
contact(p189_13, p189_11).
contact(p189_13, p189_11).
contact(p189_33, p189_11).
contact(p189_33, p189_11).
contact(p189_15, p189_23).
contact(p189_15, p189_23).
contact(p189_23, p189_15).
contact(p189_23, p189_15).
contact(p189_16, p189_25).
contact(p189_16, p189_32).
contact(p189_16, p189_25).
contact(p189_16, p189_32).
contact(p189_25, p189_16).
contact(p189_25, p189_17).
contact(p189_25, p189_16).
contact(p189_25, p189_17).
contact(p189_32, p189_16).
contact(p189_32, p189_17).
contact(p189_32, p189_19).
contact(p189_32, p189_16).
contact(p189_32, p189_17).
contact(p189_32, p189_19).
contact(p189_17, p189_25).
contact(p189_17, p189_32).
contact(p189_17, p189_25).
contact(p189_17, p189_32).
contact(p189_19, p189_32).
contact(p189_19, p189_32).
contact(p189_34, p189_31).
contact(p189_34, p189_31).
contact(p190_0, p190_3).
contact(p190_0, p190_14).
contact(p190_0, p190_3).
contact(p190_0, p190_14).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
contact(p190_14, p190_0).
contact(p190_14, p190_0).
contact(p190_1, p190_21).
contact(p190_1, p190_23).
contact(p190_1, p190_21).
contact(p190_1, p190_23).
contact(p190_21, p190_1).
contact(p190_21, p190_2).
contact(p190_21, p190_8).
contact(p190_21, p190_1).
contact(p190_21, p190_2).
contact(p190_21, p190_8).
contact(p190_23, p190_1).
contact(p190_23, p190_8).
contact(p190_23, p190_9).
contact(p190_23, p190_1).
contact(p190_23, p190_8).
contact(p190_23, p190_9).
contact(p190_2, p190_21).
contact(p190_2, p190_21).
contact(p190_4, p190_9).
contact(p190_4, p190_9).
contact(p190_9, p190_4).
contact(p190_9, p190_4).
contact(p190_9, p190_23).
contact(p190_9, p190_23).
contact(p190_5, p190_10).
contact(p190_5, p190_13).
contact(p190_5, p190_20).
contact(p190_5, p190_10).
contact(p190_5, p190_13).
contact(p190_5, p190_20).
contact(p190_10, p190_5).
contact(p190_10, p190_5).
contact(p190_10, p190_20).
contact(p190_10, p190_20).
contact(p190_13, p190_5).
contact(p190_13, p190_5).
contact(p190_13, p190_20).
contact(p190_13, p190_20).
contact(p190_20, p190_5).
contact(p190_20, p190_10).
contact(p190_20, p190_13).
contact(p190_20, p190_5).
contact(p190_20, p190_10).
contact(p190_20, p190_13).
contact(p190_8, p190_21).
contact(p190_8, p190_23).
contact(p190_8, p190_21).
contact(p190_8, p190_23).
contact(p190_11, p190_22).
contact(p190_11, p190_22).
contact(p190_22, p190_11).
contact(p190_22, p190_11).
contact(p191_0, p191_16).
contact(p191_0, p191_16).
contact(p191_16, p191_0).
contact(p191_16, p191_0).
contact(p191_1, p191_20).
contact(p191_1, p191_20).
contact(p191_20, p191_1).
contact(p191_20, p191_1).
contact(p191_5, p191_17).
contact(p191_5, p191_25).
contact(p191_5, p191_17).
contact(p191_5, p191_25).
contact(p191_17, p191_5).
contact(p191_17, p191_5).
contact(p191_17, p191_25).
contact(p191_17, p191_25).
contact(p191_25, p191_5).
contact(p191_25, p191_17).
contact(p191_25, p191_5).
contact(p191_25, p191_17).
contact(p191_6, p191_7).
contact(p191_6, p191_13).
contact(p191_6, p191_22).
contact(p191_6, p191_7).
contact(p191_6, p191_13).
contact(p191_6, p191_22).
contact(p191_7, p191_6).
contact(p191_7, p191_6).
contact(p191_7, p191_13).
contact(p191_7, p191_13).
contact(p191_13, p191_6).
contact(p191_13, p191_7).
contact(p191_13, p191_6).
contact(p191_13, p191_7).
contact(p191_22, p191_6).
contact(p191_22, p191_12).
contact(p191_22, p191_6).
contact(p191_22, p191_12).
contact(p191_9, p191_18).
contact(p191_9, p191_18).
contact(p191_18, p191_9).
contact(p191_18, p191_9).
contact(p191_10, p191_23).
contact(p191_10, p191_23).
contact(p191_23, p191_10).
contact(p191_23, p191_10).
contact(p191_12, p191_22).
contact(p191_12, p191_22).
contact(p191_15, p191_29).
contact(p191_15, p191_29).
contact(p191_29, p191_15).
contact(p191_29, p191_15).
contact(p191_19, p191_26).
contact(p191_19, p191_26).
contact(p191_26, p191_19).
contact(p191_26, p191_19).
contact(p192_0, p192_11).
contact(p192_0, p192_19).
contact(p192_0, p192_11).
contact(p192_0, p192_19).
contact(p192_11, p192_0).
contact(p192_11, p192_0).
contact(p192_11, p192_19).
contact(p192_11, p192_19).
contact(p192_19, p192_0).
contact(p192_19, p192_11).
contact(p192_19, p192_0).
contact(p192_19, p192_11).
contact(p192_2, p192_31).
contact(p192_2, p192_31).
contact(p192_31, p192_2).
contact(p192_31, p192_2).
contact(p192_3, p192_34).
contact(p192_3, p192_34).
contact(p192_34, p192_3).
contact(p192_34, p192_5).
contact(p192_34, p192_9).
contact(p192_34, p192_13).
contact(p192_34, p192_32).
contact(p192_34, p192_3).
contact(p192_34, p192_5).
contact(p192_34, p192_9).
contact(p192_34, p192_13).
contact(p192_34, p192_32).
contact(p192_4, p192_7).
contact(p192_4, p192_22).
contact(p192_4, p192_25).
contact(p192_4, p192_7).
contact(p192_4, p192_22).
contact(p192_4, p192_25).
contact(p192_7, p192_4).
contact(p192_7, p192_4).
contact(p192_7, p192_26).
contact(p192_7, p192_26).
contact(p192_22, p192_4).
contact(p192_22, p192_4).
contact(p192_25, p192_4).
contact(p192_25, p192_4).
contact(p192_25, p192_33).
contact(p192_25, p192_33).
contact(p192_5, p192_9).
contact(p192_5, p192_32).
contact(p192_5, p192_34).
contact(p192_5, p192_9).
contact(p192_5, p192_32).
contact(p192_5, p192_34).
contact(p192_9, p192_5).
contact(p192_9, p192_5).
contact(p192_9, p192_32).
contact(p192_9, p192_34).
contact(p192_9, p192_32).
contact(p192_9, p192_34).
contact(p192_32, p192_5).
contact(p192_32, p192_9).
contact(p192_32, p192_5).
contact(p192_32, p192_9).
contact(p192_32, p192_34).
contact(p192_32, p192_34).
contact(p192_26, p192_7).
contact(p192_26, p192_7).
contact(p192_26, p192_29).
contact(p192_26, p192_29).
contact(p192_8, p192_30).
contact(p192_8, p192_30).
contact(p192_30, p192_8).
contact(p192_30, p192_8).
contact(p192_10, p192_24).
contact(p192_10, p192_24).
contact(p192_24, p192_10).
contact(p192_24, p192_10).
contact(p192_12, p192_18).
contact(p192_12, p192_18).
contact(p192_18, p192_12).
contact(p192_18, p192_12).
contact(p192_13, p192_34).
contact(p192_13, p192_34).
contact(p192_14, p192_29).
contact(p192_14, p192_29).
contact(p192_29, p192_14).
contact(p192_29, p192_26).
contact(p192_29, p192_14).
contact(p192_29, p192_26).
contact(p192_33, p192_25).
contact(p192_33, p192_28).
contact(p192_33, p192_25).
contact(p192_33, p192_28).
contact(p192_28, p192_33).
contact(p192_28, p192_33).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
contact(p193_3, p193_4).
contact(p193_3, p193_4).
contact(p193_2, p193_9).
contact(p193_2, p193_9).
contact(p193_9, p193_2).
contact(p193_9, p193_2).
contact(p193_4, p193_3).
contact(p193_4, p193_3).
contact(p194_1, p194_8).
contact(p194_1, p194_18).
contact(p194_1, p194_8).
contact(p194_1, p194_18).
contact(p194_8, p194_1).
contact(p194_8, p194_1).
contact(p194_18, p194_1).
contact(p194_18, p194_1).
contact(p194_2, p194_15).
contact(p194_2, p194_15).
contact(p194_15, p194_2).
contact(p194_15, p194_2).
contact(p194_3, p194_22).
contact(p194_3, p194_25).
contact(p194_3, p194_22).
contact(p194_3, p194_25).
contact(p194_22, p194_3).
contact(p194_22, p194_3).
contact(p194_25, p194_3).
contact(p194_25, p194_3).
contact(p194_4, p194_6).
contact(p194_4, p194_6).
contact(p194_6, p194_4).
contact(p194_6, p194_4).
contact(p194_6, p194_7).
contact(p194_6, p194_17).
contact(p194_6, p194_7).
contact(p194_6, p194_17).
contact(p194_7, p194_6).
contact(p194_7, p194_6).
contact(p194_17, p194_6).
contact(p194_17, p194_6).
contact(p194_17, p194_24).
contact(p194_17, p194_24).
contact(p194_9, p194_11).
contact(p194_9, p194_11).
contact(p194_11, p194_9).
contact(p194_11, p194_9).
contact(p194_13, p194_16).
contact(p194_13, p194_16).
contact(p194_16, p194_13).
contact(p194_16, p194_13).
contact(p194_14, p194_28).
contact(p194_14, p194_28).
contact(p194_28, p194_14).
contact(p194_28, p194_14).
contact(p194_24, p194_17).
contact(p194_24, p194_21).
contact(p194_24, p194_17).
contact(p194_24, p194_21).
contact(p194_21, p194_24).
contact(p194_21, p194_24).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_2, p195_8).
contact(p195_2, p195_8).
contact(p195_8, p195_2).
contact(p195_8, p195_2).
contact(p195_10, p195_11).
contact(p195_10, p195_11).
contact(p195_11, p195_10).
contact(p195_11, p195_10).
contact(p195_12, p195_13).
contact(p195_12, p195_13).
contact(p195_13, p195_12).
contact(p195_13, p195_12).
contact(p196_1, p196_14).
contact(p196_1, p196_19).
contact(p196_1, p196_14).
contact(p196_1, p196_19).
contact(p196_14, p196_1).
contact(p196_14, p196_1).
contact(p196_14, p196_19).
contact(p196_14, p196_19).
contact(p196_19, p196_1).
contact(p196_19, p196_14).
contact(p196_19, p196_1).
contact(p196_19, p196_14).
contact(p196_2, p196_3).
contact(p196_2, p196_18).
contact(p196_2, p196_3).
contact(p196_2, p196_18).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
contact(p196_18, p196_2).
contact(p196_18, p196_2).
contact(p196_4, p196_13).
contact(p196_4, p196_13).
contact(p196_13, p196_4).
contact(p196_13, p196_4).
contact(p196_6, p196_7).
contact(p196_6, p196_7).
contact(p196_7, p196_6).
contact(p196_7, p196_6).
contact(p196_9, p196_11).
contact(p196_9, p196_11).
contact(p196_11, p196_9).
contact(p196_11, p196_9).
contact(p196_15, p196_20).
contact(p196_15, p196_20).
contact(p196_20, p196_15).
contact(p196_20, p196_15).
contact(p197_0, p197_9).
contact(p197_0, p197_13).
contact(p197_0, p197_9).
contact(p197_0, p197_13).
contact(p197_9, p197_0).
contact(p197_9, p197_0).
contact(p197_9, p197_13).
contact(p197_9, p197_13).
contact(p197_13, p197_0).
contact(p197_13, p197_1).
contact(p197_13, p197_5).
contact(p197_13, p197_9).
contact(p197_13, p197_0).
contact(p197_13, p197_1).
contact(p197_13, p197_5).
contact(p197_13, p197_9).
contact(p197_1, p197_13).
contact(p197_1, p197_14).
contact(p197_1, p197_13).
contact(p197_1, p197_14).
contact(p197_14, p197_1).
contact(p197_14, p197_1).
contact(p197_5, p197_13).
contact(p197_5, p197_13).
contact(p197_6, p197_15).
contact(p197_6, p197_15).
contact(p197_15, p197_6).
contact(p197_15, p197_6).
contact(p198_1, p198_18).
contact(p198_1, p198_18).
contact(p198_18, p198_1).
contact(p198_18, p198_11).
contact(p198_18, p198_1).
contact(p198_18, p198_11).
contact(p198_4, p198_17).
contact(p198_4, p198_17).
contact(p198_17, p198_4).
contact(p198_17, p198_10).
contact(p198_17, p198_4).
contact(p198_17, p198_10).
contact(p198_6, p198_19).
contact(p198_6, p198_19).
contact(p198_19, p198_6).
contact(p198_19, p198_6).
contact(p198_7, p198_16).
contact(p198_7, p198_16).
contact(p198_16, p198_7).
contact(p198_16, p198_7).
contact(p198_10, p198_17).
contact(p198_10, p198_17).
contact(p198_11, p198_18).
contact(p198_11, p198_18).
contact(p198_15, p198_20).
contact(p198_15, p198_20).
contact(p198_20, p198_15).
contact(p198_20, p198_15).
contact(p199_0, p199_5).
contact(p199_0, p199_11).
contact(p199_0, p199_5).
contact(p199_0, p199_11).
contact(p199_5, p199_0).
contact(p199_5, p199_0).
contact(p199_11, p199_0).
contact(p199_11, p199_0).
contact(p199_7, p199_19).
contact(p199_7, p199_19).
contact(p199_19, p199_7).
contact(p199_19, p199_7).
contact(p199_8, p199_9).
contact(p199_8, p199_9).
contact(p199_9, p199_8).
contact(p199_9, p199_8).
contact(p199_9, p199_15).
contact(p199_9, p199_16).
contact(p199_9, p199_15).
contact(p199_9, p199_16).
contact(p199_15, p199_9).
contact(p199_15, p199_9).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_12, p199_13).
contact(p199_12, p199_14).
contact(p199_12, p199_13).
contact(p199_12, p199_14).
contact(p199_13, p199_12).
contact(p199_13, p199_12).
contact(p199_13, p199_14).
contact(p199_13, p199_14).
contact(p199_14, p199_12).
contact(p199_14, p199_13).
contact(p199_14, p199_12).
contact(p199_14, p199_13).
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
