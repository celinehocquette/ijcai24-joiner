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


back(p0_1).
back(p100_25).
back(p101_0).
back(p101_2).
back(p102_12).
back(p103_8).
back(p104_8).
back(p105_12).
back(p106_17).
back(p106_6).
back(p107_11).
back(p107_25).
back(p107_8).
back(p108_5).
back(p109_16).
back(p109_25).
back(p10_2).
back(p110_6).
back(p111_27).
back(p112_12).
back(p113_7).
back(p114_19).
back(p115_2).
back(p115_25).
back(p116_4).
back(p117_19).
back(p118_10).
back(p118_8).
back(p118_9).
back(p119_15).
back(p11_3).
back(p120_25).
back(p121_12).
back(p123_12).
back(p124_12).
back(p125_4).
back(p126_19).
back(p126_9).
back(p127_9).
back(p128_14).
back(p129_10).
back(p12_0).
back(p130_0).
back(p130_5).
back(p131_11).
back(p132_3).
back(p133_19).
back(p133_9).
back(p134_10).
back(p135_18).
back(p135_6).
back(p136_15).
back(p137_1).
back(p138_16).
back(p138_30).
back(p139_33).
back(p139_5).
back(p13_16).
back(p140_3).
back(p140_8).
back(p141_5).
back(p142_2).
back(p143_9).
back(p144_5).
back(p145_2).
back(p146_27).
back(p147_13).
back(p148_2).
back(p149_3).
back(p14_15).
back(p14_9).
back(p150_7).
back(p151_16).
back(p151_2).
back(p152_11).
back(p153_10).
back(p154_21).
back(p155_1).
back(p155_16).
back(p156_10).
back(p157_12).
back(p158_12).
back(p158_6).
back(p159_15).
back(p15_0).
back(p160_16).
back(p161_9).
back(p162_6).
back(p163_10).
back(p164_23).
back(p164_6).
back(p165_2).
back(p166_15).
back(p167_20).
back(p167_3).
back(p168_13).
back(p169_0).
back(p16_13).
back(p16_9).
back(p170_13).
back(p170_22).
back(p171_18).
back(p172_0).
back(p173_10).
back(p174_10).
back(p175_1).
back(p176_0).
back(p177_18).
back(p177_5).
back(p178_3).
back(p179_17).
back(p179_26).
back(p179_7).
back(p17_25).
back(p17_26).
back(p180_14).
back(p181_14).
back(p182_10).
back(p183_9).
back(p184_11).
back(p185_15).
back(p186_8).
back(p187_2).
back(p187_27).
back(p188_7).
back(p189_24).
back(p189_5).
back(p18_18).
back(p190_20).
back(p190_25).
back(p191_8).
back(p192_7).
back(p193_4).
back(p194_6).
back(p195_9).
back(p196_20).
back(p196_4).
back(p197_5).
back(p197_7).
back(p198_11).
back(p198_3).
back(p199_10).
back(p199_3).
back(p19_0).
back(p1_4).
back(p1_5).
back(p20_0).
back(p20_3).
back(p21_14).
back(p22_3).
back(p23_12).
back(p24_28).
back(p24_9).
back(p25_21).
back(p25_9).
back(p26_11).
back(p27_0).
back(p28_2).
back(p29_8).
back(p2_26).
back(p30_17).
back(p30_19).
back(p31_17).
back(p32_2).
back(p33_23).
back(p34_5).
back(p35_5).
back(p36_8).
back(p37_5).
back(p38_0).
back(p38_2).
back(p38_20).
back(p39_7).
back(p3_26).
back(p40_13).
back(p41_12).
back(p42_3).
back(p42_5).
back(p43_5).
back(p44_12).
back(p45_8).
back(p46_3).
back(p46_8).
back(p47_14).
back(p48_8).
back(p49_2).
back(p49_8).
back(p4_15).
back(p4_2).
back(p50_12).
back(p51_1).
back(p52_0).
back(p53_6).
back(p54_18).
back(p55_2).
back(p56_11).
back(p57_14).
back(p57_18).
back(p58_15).
back(p58_8).
back(p59_9).
back(p5_4).
back(p60_12).
back(p61_1).
back(p62_3).
back(p63_0).
back(p64_1).
back(p65_3).
back(p66_4).
back(p67_1).
back(p68_2).
back(p68_30).
back(p69_4).
back(p6_11).
back(p6_2).
back(p70_0).
back(p71_11).
back(p72_9).
back(p73_17).
back(p73_22).
back(p74_4).
back(p75_15).
back(p75_28).
back(p76_3).
back(p77_21).
back(p78_34).
back(p79_12).
back(p7_17).
back(p80_3).
back(p81_26).
back(p82_4).
back(p83_0).
back(p84_6).
back(p85_7).
back(p86_21).
back(p86_26).
back(p87_13).
back(p88_16).
back(p88_7).
back(p89_14).
back(p8_10).
back(p90_14).
back(p91_3).
back(p92_1).
back(p93_32).
back(p94_7).
back(p95_18).
back(p96_24).
back(p97_21).
back(p97_5).
back(p98_20).
back(p98_21).
back(p99_16).
back(p9_4).
beige(p0_10).
beige(p100_2).
beige(p100_29).
beige(p101_5).
beige(p102_17).
beige(p102_24).
beige(p103_7).
beige(p104_4).
beige(p105_1).
beige(p106_3).
beige(p107_14).
beige(p107_15).
beige(p108_4).
beige(p109_10).
beige(p10_3).
beige(p110_3).
beige(p111_5).
beige(p112_4).
beige(p113_0).
beige(p114_18).
beige(p115_19).
beige(p116_3).
beige(p117_9).
beige(p118_18).
beige(p119_8).
beige(p11_11).
beige(p120_10).
beige(p120_11).
beige(p121_10).
beige(p122_14).
beige(p122_25).
beige(p123_1).
beige(p124_13).
beige(p124_21).
beige(p125_18).
beige(p125_21).
beige(p126_23).
beige(p127_1).
beige(p128_1).
beige(p129_7).
beige(p12_9).
beige(p130_7).
beige(p131_8).
beige(p132_4).
beige(p133_4).
beige(p134_15).
beige(p135_15).
beige(p136_0).
beige(p137_15).
beige(p138_0).
beige(p139_19).
beige(p139_20).
beige(p139_33).
beige(p13_17).
beige(p140_18).
beige(p141_12).
beige(p141_21).
beige(p142_16).
beige(p144_26).
beige(p145_5).
beige(p147_8).
beige(p148_23).
beige(p149_0).
beige(p14_12).
beige(p150_14).
beige(p150_5).
beige(p151_8).
beige(p152_14).
beige(p152_8).
beige(p153_0).
beige(p154_14).
beige(p155_2).
beige(p156_8).
beige(p157_2).
beige(p158_14).
beige(p158_2).
beige(p158_4).
beige(p159_11).
beige(p159_34).
beige(p15_13).
beige(p160_18).
beige(p161_11).
beige(p162_2).
beige(p163_13).
beige(p164_25).
beige(p165_3).
beige(p166_14).
beige(p167_2).
beige(p167_6).
beige(p168_11).
beige(p169_20).
beige(p169_9).
beige(p16_5).
beige(p170_13).
beige(p171_19).
beige(p172_12).
beige(p173_6).
beige(p174_13).
beige(p176_6).
beige(p177_8).
beige(p178_10).
beige(p179_11).
beige(p17_9).
beige(p180_8).
beige(p181_15).
beige(p183_11).
beige(p183_4).
beige(p184_10).
beige(p184_12).
beige(p184_16).
beige(p185_1).
beige(p186_1).
beige(p187_32).
beige(p188_1).
beige(p188_14).
beige(p188_16).
beige(p18_13).
beige(p18_25).
beige(p190_13).
beige(p190_2).
beige(p191_7).
beige(p192_2).
beige(p193_23).
beige(p193_26).
beige(p194_24).
beige(p195_22).
beige(p195_4).
beige(p196_1).
beige(p196_31).
beige(p196_34).
beige(p197_11).
beige(p198_7).
beige(p199_11).
beige(p19_10).
beige(p1_15).
beige(p20_14).
beige(p21_20).
beige(p22_6).
beige(p23_0).
beige(p23_18).
beige(p23_24).
beige(p24_16).
beige(p25_13).
beige(p26_13).
beige(p27_17).
beige(p28_1).
beige(p29_10).
beige(p2_3).
beige(p2_7).
beige(p30_8).
beige(p31_13).
beige(p31_15).
beige(p32_28).
beige(p33_6).
beige(p34_19).
beige(p35_17).
beige(p36_2).
beige(p36_7).
beige(p37_27).
beige(p38_20).
beige(p38_29).
beige(p38_5).
beige(p39_5).
beige(p3_2).
beige(p40_11).
beige(p41_1).
beige(p42_8).
beige(p43_16).
beige(p44_20).
beige(p44_6).
beige(p45_0).
beige(p45_16).
beige(p46_23).
beige(p46_24).
beige(p47_8).
beige(p48_20).
beige(p48_32).
beige(p49_16).
beige(p49_26).
beige(p4_14).
beige(p50_9).
beige(p51_11).
beige(p52_25).
beige(p53_10).
beige(p53_20).
beige(p54_9).
beige(p55_11).
beige(p56_5).
beige(p57_16).
beige(p58_12).
beige(p59_4).
beige(p5_1).
beige(p5_14).
beige(p60_6).
beige(p61_12).
beige(p61_7).
beige(p62_0).
beige(p63_11).
beige(p63_4).
beige(p63_7).
beige(p64_5).
beige(p65_10).
beige(p65_20).
beige(p66_11).
beige(p66_21).
beige(p67_0).
beige(p68_19).
beige(p69_26).
beige(p6_19).
beige(p6_6).
beige(p70_3).
beige(p71_1).
beige(p71_6).
beige(p72_5).
beige(p73_25).
beige(p74_23).
beige(p75_3).
beige(p76_4).
beige(p77_32).
beige(p78_31).
beige(p78_32).
beige(p79_6).
beige(p7_19).
beige(p80_10).
beige(p81_15).
beige(p82_8).
beige(p83_4).
beige(p84_12).
beige(p85_12).
beige(p86_2).
beige(p87_16).
beige(p88_9).
beige(p89_22).
beige(p8_12).
beige(p90_27).
beige(p91_20).
beige(p91_4).
beige(p92_5).
beige(p93_0).
beige(p93_4).
beige(p94_3).
beige(p94_8).
beige(p95_23).
beige(p96_14).
beige(p97_31).
beige(p98_0).
beige(p99_9).
beige(p9_22).
beige(p9_6).
black(p0_6).
black(p100_19).
black(p100_20).
black(p100_7).
black(p101_1).
black(p102_10).
black(p102_28).
black(p102_5).
black(p103_3).
black(p103_4).
black(p104_21).
black(p105_5).
black(p106_0).
black(p107_30).
black(p108_8).
black(p109_14).
black(p109_6).
black(p10_1).
black(p110_2).
black(p111_14).
black(p112_9).
black(p113_11).
black(p114_1).
black(p114_17).
black(p115_12).
black(p115_5).
black(p116_7).
black(p117_16).
black(p117_24).
black(p118_21).
black(p118_22).
black(p118_9).
black(p119_6).
black(p11_4).
black(p120_2).
black(p120_27).
black(p121_16).
black(p121_17).
black(p122_6).
black(p123_17).
black(p124_11).
black(p124_34).
black(p125_16).
black(p125_33).
black(p126_8).
black(p127_12).
black(p128_6).
black(p129_3).
black(p12_13).
black(p130_12).
black(p131_21).
black(p132_1).
black(p132_2).
black(p133_6).
black(p134_17).
black(p135_16).
black(p136_9).
black(p137_12).
black(p138_13).
black(p138_4).
black(p139_14).
black(p139_31).
black(p139_32).
black(p13_15).
black(p140_12).
black(p140_13).
black(p141_1).
black(p141_15).
black(p142_0).
black(p142_14).
black(p143_10).
black(p144_12).
black(p145_13).
black(p146_23).
black(p147_14).
black(p148_16).
black(p149_12).
black(p14_8).
black(p150_4).
black(p150_6).
black(p151_18).
black(p152_18).
black(p153_12).
black(p153_7).
black(p154_19).
black(p155_17).
black(p156_2).
black(p157_4).
black(p158_12).
black(p158_19).
black(p159_28).
black(p15_4).
black(p160_3).
black(p161_6).
black(p162_10).
black(p163_3).
black(p164_16).
black(p165_6).
black(p166_9).
black(p167_12).
black(p168_15).
black(p168_9).
black(p169_12).
black(p16_7).
black(p170_0).
black(p171_20).
black(p171_31).
black(p172_22).
black(p172_24).
black(p172_28).
black(p173_12).
black(p174_8).
black(p175_15).
black(p176_12).
black(p177_17).
black(p177_22).
black(p178_15).
black(p179_2).
black(p17_18).
black(p180_10).
black(p180_5).
black(p181_0).
black(p181_12).
black(p182_1).
black(p183_6).
black(p184_4).
black(p185_10).
black(p185_6).
black(p186_17).
black(p187_11).
black(p187_12).
black(p187_30).
black(p188_30).
black(p189_18).
black(p18_26).
black(p190_1).
black(p190_22).
black(p191_1).
black(p192_4).
black(p193_11).
black(p194_23).
black(p195_18).
black(p196_11).
black(p196_15).
black(p197_6).
black(p197_7).
black(p198_4).
black(p199_6).
black(p19_3).
black(p1_11).
black(p1_23).
black(p20_25).
black(p21_4).
black(p22_5).
black(p23_15).
black(p24_15).
black(p24_20).
black(p25_11).
black(p25_21).
black(p26_15).
black(p27_11).
black(p28_17).
black(p29_17).
black(p2_6).
black(p30_13).
black(p31_0).
black(p32_17).
black(p33_24).
black(p33_7).
black(p34_17).
black(p34_18).
black(p35_1).
black(p35_4).
black(p36_13).
black(p36_5).
black(p37_4).
black(p38_3).
black(p38_4).
black(p39_1).
black(p3_1).
black(p3_23).
black(p3_27).
black(p40_7).
black(p41_7).
black(p42_4).
black(p43_11).
black(p43_19).
black(p44_17).
black(p45_15).
black(p46_13).
black(p46_19).
black(p46_25).
black(p47_4).
black(p48_31).
black(p49_17).
black(p4_8).
black(p50_20).
black(p50_6).
black(p51_17).
black(p51_20).
black(p52_2).
black(p53_1).
black(p54_13).
black(p55_12).
black(p56_4).
black(p57_3).
black(p58_13).
black(p59_13).
black(p5_26).
black(p60_1).
black(p61_16).
black(p62_10).
black(p63_12).
black(p64_10).
black(p65_17).
black(p66_31).
black(p67_14).
black(p67_2).
black(p68_13).
black(p69_3).
black(p6_18).
black(p70_6).
black(p71_4).
black(p72_24).
black(p72_3).
black(p73_1).
black(p73_21).
black(p73_24).
black(p74_17).
black(p75_29).
black(p75_9).
black(p76_2).
black(p77_10).
black(p78_19).
black(p78_3).
black(p79_3).
black(p7_2).
black(p80_12).
black(p80_17).
black(p80_2).
black(p81_0).
black(p82_19).
black(p83_6).
black(p84_11).
black(p85_5).
black(p86_0).
black(p87_14).
black(p88_3).
black(p89_16).
black(p8_1).
black(p8_2).
black(p8_4).
black(p90_2).
black(p91_19).
black(p92_10).
black(p92_9).
black(p93_16).
black(p94_5).
black(p95_24).
black(p95_25).
black(p95_28).
black(p96_25).
black(p97_19).
black(p98_14).
black(p99_21).
black(p99_23).
black(p9_13).
blue(p0_11).
blue(p0_13).
blue(p100_22).
blue(p101_16).
blue(p102_26).
blue(p102_6).
blue(p103_6).
blue(p104_0).
blue(p105_0).
blue(p106_19).
blue(p107_29).
blue(p109_2).
blue(p10_7).
blue(p110_12).
blue(p111_12).
blue(p111_16).
blue(p111_25).
blue(p112_1).
blue(p113_6).
blue(p114_15).
blue(p116_6).
blue(p117_14).
blue(p119_18).
blue(p11_13).
blue(p120_20).
blue(p121_7).
blue(p122_23).
blue(p123_14).
blue(p123_7).
blue(p124_10).
blue(p126_11).
blue(p126_14).
blue(p127_0).
blue(p127_16).
blue(p128_13).
blue(p129_13).
blue(p12_2).
blue(p130_0).
blue(p130_15).
blue(p130_16).
blue(p131_15).
blue(p132_5).
blue(p133_8).
blue(p134_12).
blue(p134_6).
blue(p135_25).
blue(p136_12).
blue(p138_10).
blue(p139_4).
blue(p139_6).
blue(p13_4).
blue(p140_1).
blue(p140_30).
blue(p141_14).
blue(p142_11).
blue(p142_17).
blue(p143_11).
blue(p144_1).
blue(p144_28).
blue(p145_9).
blue(p146_29).
blue(p146_31).
blue(p146_4).
blue(p148_3).
blue(p149_8).
blue(p14_2).
blue(p150_3).
blue(p151_14).
blue(p151_3).
blue(p152_21).
blue(p153_21).
blue(p154_4).
blue(p155_5).
blue(p156_17).
blue(p157_9).
blue(p158_17).
blue(p159_10).
blue(p15_10).
blue(p160_1).
blue(p160_27).
blue(p161_8).
blue(p162_0).
blue(p163_4).
blue(p164_7).
blue(p165_10).
blue(p166_4).
blue(p167_21).
blue(p168_14).
blue(p169_1).
blue(p16_6).
blue(p170_10).
blue(p170_11).
blue(p170_20).
blue(p170_25).
blue(p171_2).
blue(p172_26).
blue(p173_0).
blue(p173_3).
blue(p174_12).
blue(p175_7).
blue(p176_10).
blue(p177_20).
blue(p177_21).
blue(p178_4).
blue(p179_24).
blue(p17_11).
blue(p180_24).
blue(p182_12).
blue(p182_7).
blue(p183_14).
blue(p184_31).
blue(p185_25).
blue(p185_7).
blue(p185_8).
blue(p186_14).
blue(p187_16).
blue(p187_24).
blue(p188_10).
blue(p189_22).
blue(p189_9).
blue(p18_0).
blue(p190_21).
blue(p190_3).
blue(p190_8).
blue(p191_10).
blue(p192_10).
blue(p193_12).
blue(p193_3).
blue(p194_16).
blue(p194_3).
blue(p195_12).
blue(p196_30).
blue(p197_10).
blue(p198_13).
blue(p199_14).
blue(p19_20).
blue(p1_22).
blue(p1_26).
blue(p20_2).
blue(p20_29).
blue(p21_11).
blue(p21_17).
blue(p22_0).
blue(p22_10).
blue(p23_13).
blue(p23_2).
blue(p23_20).
blue(p24_17).
blue(p25_14).
blue(p25_6).
blue(p26_2).
blue(p27_7).
blue(p28_6).
blue(p29_0).
blue(p2_27).
blue(p30_16).
blue(p31_6).
blue(p31_9).
blue(p32_8).
blue(p32_9).
blue(p33_10).
blue(p34_24).
blue(p35_11).
blue(p35_14).
blue(p36_10).
blue(p37_25).
blue(p38_11).
blue(p38_15).
blue(p39_2).
blue(p3_13).
blue(p40_5).
blue(p41_9).
blue(p42_1).
blue(p43_0).
blue(p43_22).
blue(p44_0).
blue(p45_12).
blue(p46_4).
blue(p47_15).
blue(p48_6).
blue(p49_19).
blue(p4_12).
blue(p50_14).
blue(p50_19).
blue(p50_4).
blue(p51_10).
blue(p52_22).
blue(p53_4).
blue(p54_7).
blue(p55_4).
blue(p56_3).
blue(p57_11).
blue(p58_20).
blue(p59_18).
blue(p5_22).
blue(p5_33).
blue(p60_14).
blue(p61_13).
blue(p61_19).
blue(p62_5).
blue(p63_1).
blue(p64_14).
blue(p64_7).
blue(p65_14).
blue(p66_15).
blue(p66_33).
blue(p67_11).
blue(p68_15).
blue(p69_25).
blue(p6_3).
blue(p6_4).
blue(p70_24).
blue(p71_16).
blue(p72_15).
blue(p73_11).
blue(p74_19).
blue(p75_18).
blue(p76_13).
blue(p77_29).
blue(p78_12).
blue(p78_28).
blue(p79_11).
blue(p7_5).
blue(p80_11).
blue(p81_5).
blue(p82_20).
blue(p82_7).
blue(p83_13).
blue(p84_0).
blue(p85_8).
blue(p86_11).
blue(p86_25).
blue(p87_15).
blue(p88_19).
blue(p89_7).
blue(p8_3).
blue(p90_21).
blue(p90_23).
blue(p91_0).
blue(p92_2).
blue(p92_24).
blue(p93_10).
blue(p94_4).
blue(p95_13).
blue(p95_27).
blue(p95_3).
blue(p96_2).
blue(p97_14).
blue(p97_3).
blue(p98_19).
blue(p99_25).
blue(p99_8).
blue(p9_1).
blue(p9_23).
blue(p9_28).
brown(p0_7).
brown(p100_12).
brown(p101_9).
brown(p102_19).
brown(p103_11).
brown(p103_12).
brown(p104_19).
brown(p105_13).
brown(p106_16).
brown(p106_27).
brown(p107_2).
brown(p108_10).
brown(p109_18).
brown(p109_5).
brown(p10_8).
brown(p110_15).
brown(p111_4).
brown(p112_15).
brown(p112_7).
brown(p113_10).
brown(p114_2).
brown(p115_4).
brown(p116_10).
brown(p117_22).
brown(p118_12).
brown(p119_4).
brown(p11_2).
brown(p120_15).
brown(p121_13).
brown(p122_15).
brown(p123_9).
brown(p124_0).
brown(p124_19).
brown(p124_32).
brown(p125_25).
brown(p126_2).
brown(p127_11).
brown(p128_0).
brown(p129_8).
brown(p12_7).
brown(p130_2).
brown(p131_1).
brown(p132_9).
brown(p133_3).
brown(p134_4).
brown(p135_14).
brown(p135_4).
brown(p136_14).
brown(p137_2).
brown(p138_32).
brown(p139_17).
brown(p13_13).
brown(p140_2).
brown(p140_27).
brown(p141_20).
brown(p142_27).
brown(p143_17).
brown(p143_18).
brown(p144_19).
brown(p144_8).
brown(p145_14).
brown(p146_17).
brown(p146_28).
brown(p146_3).
brown(p147_10).
brown(p148_5).
brown(p148_6).
brown(p149_13).
brown(p14_16).
brown(p150_10).
brown(p152_13).
brown(p153_22).
brown(p153_30).
brown(p154_8).
brown(p155_21).
brown(p156_7).
brown(p157_11).
brown(p158_16).
brown(p159_14).
brown(p15_16).
brown(p160_6).
brown(p161_7).
brown(p162_12).
brown(p163_1).
brown(p164_4).
brown(p165_7).
brown(p166_5).
brown(p167_14).
brown(p167_9).
brown(p168_0).
brown(p168_10).
brown(p169_13).
brown(p169_14).
brown(p16_26).
brown(p16_9).
brown(p170_16).
brown(p170_7).
brown(p171_5).
brown(p172_13).
brown(p173_7).
brown(p174_3).
brown(p175_11).
brown(p176_17).
brown(p176_5).
brown(p177_11).
brown(p177_2).
brown(p178_17).
brown(p179_13).
brown(p179_22).
brown(p17_14).
brown(p17_5).
brown(p180_7).
brown(p181_21).
brown(p182_2).
brown(p182_8).
brown(p183_2).
brown(p184_28).
brown(p185_3).
brown(p186_3).
brown(p187_25).
brown(p188_4).
brown(p189_8).
brown(p18_16).
brown(p18_24).
brown(p190_0).
brown(p191_4).
brown(p192_14).
brown(p192_15).
brown(p193_2).
brown(p194_31).
brown(p194_32).
brown(p195_28).
brown(p196_19).
brown(p196_26).
brown(p197_3).
brown(p198_14).
brown(p199_8).
brown(p19_26).
brown(p1_27).
brown(p20_30).
brown(p21_2).
brown(p22_1).
brown(p23_19).
brown(p24_10).
brown(p25_0).
brown(p26_1).
brown(p27_15).
brown(p27_19).
brown(p28_15).
brown(p28_3).
brown(p29_9).
brown(p2_30).
brown(p30_11).
brown(p30_6).
brown(p31_7).
brown(p32_27).
brown(p32_5).
brown(p33_11).
brown(p34_11).
brown(p34_15).
brown(p35_24).
brown(p36_6).
brown(p37_19).
brown(p38_13).
brown(p38_9).
brown(p39_15).
brown(p3_8).
brown(p40_3).
brown(p41_5).
brown(p42_13).
brown(p43_29).
brown(p43_3).
brown(p43_8).
brown(p44_13).
brown(p45_25).
brown(p46_11).
brown(p46_6).
brown(p47_9).
brown(p48_0).
brown(p48_25).
brown(p49_0).
brown(p49_6).
brown(p4_5).
brown(p4_7).
brown(p50_10).
brown(p51_12).
brown(p52_27).
brown(p53_15).
brown(p54_12).
brown(p55_1).
brown(p56_12).
brown(p57_13).
brown(p58_0).
brown(p59_17).
brown(p5_21).
brown(p5_6).
brown(p60_7).
brown(p61_17).
brown(p62_12).
brown(p63_9).
brown(p64_8).
brown(p65_21).
brown(p66_32).
brown(p67_10).
brown(p68_17).
brown(p69_12).
brown(p69_22).
brown(p69_5).
brown(p6_10).
brown(p6_22).
brown(p70_19).
brown(p71_9).
brown(p72_22).
brown(p73_32).
brown(p74_13).
brown(p74_20).
brown(p74_22).
brown(p75_16).
brown(p76_9).
brown(p77_28).
brown(p78_15).
brown(p79_0).
brown(p79_4).
brown(p7_12).
brown(p80_4).
brown(p81_24).
brown(p81_3).
brown(p81_8).
brown(p82_23).
brown(p82_26).
brown(p83_9).
brown(p84_15).
brown(p85_14).
brown(p85_9).
brown(p86_17).
brown(p87_3).
brown(p88_17).
brown(p89_5).
brown(p8_18).
brown(p90_1).
brown(p90_18).
brown(p90_7).
brown(p91_5).
brown(p91_6).
brown(p92_12).
brown(p93_15).
brown(p94_15).
brown(p94_19).
brown(p95_1).
brown(p96_18).
brown(p97_26).
brown(p98_5).
brown(p99_20).
brown(p9_12).
brown(p9_14).
brown(p9_18).
c0(p115_21).
c0(p116_14).
c0(p120_7).
c0(p126_1).
c0(p132_10).
c0(p138_15).
c0(p138_33).
c0(p13_29).
c0(p140_9).
c0(p143_20).
c0(p144_30).
c0(p146_22).
c0(p146_24).
c0(p149_2).
c0(p153_24).
c0(p153_27).
c0(p154_30).
c0(p156_11).
c0(p156_20).
c0(p160_26).
c0(p164_21).
c0(p169_11).
c0(p172_4).
c0(p175_6).
c0(p183_8).
c0(p193_25).
c0(p194_22).
c0(p194_30).
c0(p196_23).
c0(p196_33).
c0(p25_17).
c0(p27_16).
c0(p29_5).
c0(p33_14).
c0(p37_18).
c0(p37_21).
c0(p3_0).
c0(p43_24).
c0(p43_9).
c0(p47_0).
c0(p48_16).
c0(p48_23).
c0(p50_13).
c0(p50_15).
c0(p53_12).
c0(p53_14).
c0(p57_8).
c0(p68_6).
c0(p6_13).
c0(p73_8).
c0(p7_4).
c0(p81_14).
c0(p81_20).
c0(p82_1).
c0(p8_13).
c0(p90_24).
c0(p93_25).
c0(p96_16).
c0(p96_23).
c0(p97_12).
c0(p9_19).
c1(p100_30).
c1(p106_12).
c1(p106_18).
c1(p109_23).
c1(p115_17).
c1(p119_19).
c1(p123_24).
c1(p125_6).
c1(p126_17).
c1(p130_4).
c1(p133_20).
c1(p138_21).
c1(p139_25).
c1(p140_11).
c1(p142_19).
c1(p144_2).
c1(p149_17).
c1(p151_21).
c1(p151_5).
c1(p153_14).
c1(p159_1).
c1(p164_20).
c1(p172_19).
c1(p177_30).
c1(p181_11).
c1(p183_15).
c1(p184_1).
c1(p188_13).
c1(p190_5).
c1(p192_12).
c1(p192_9).
c1(p194_11).
c1(p195_16).
c1(p195_25).
c1(p199_19).
c1(p1_13).
c1(p1_2).
c1(p1_24).
c1(p20_32).
c1(p23_4).
c1(p28_5).
c1(p31_2).
c1(p32_13).
c1(p34_7).
c1(p35_0).
c1(p35_9).
c1(p37_8).
c1(p3_14).
c1(p48_4).
c1(p48_9).
c1(p49_25).
c1(p50_2).
c1(p50_24).
c1(p52_12).
c1(p61_8).
c1(p68_30).
c1(p69_0).
c1(p69_19).
c1(p70_25).
c1(p78_7).
c1(p86_27).
c1(p89_10).
c1(p91_9).
c1(p97_0).
c10(p100_26).
c10(p109_26).
c10(p121_18).
c10(p123_23).
c10(p123_4).
c10(p131_0).
c10(p131_11).
c10(p132_11).
c10(p132_12).
c10(p133_12).
c10(p133_5).
c10(p134_0).
c10(p135_23).
c10(p139_12).
c10(p144_29).
c10(p148_12).
c10(p14_9).
c10(p152_19).
c10(p159_7).
c10(p161_2).
c10(p164_17).
c10(p169_18).
c10(p181_23).
c10(p185_24).
c10(p186_13).
c10(p194_0).
c10(p194_15).
c10(p196_6).
c10(p19_25).
c10(p1_0).
c10(p1_28).
c10(p1_3).
c10(p23_16).
c10(p24_24).
c10(p27_3).
c10(p2_10).
c10(p2_14).
c10(p2_18).
c10(p42_23).
c10(p44_9).
c10(p45_10).
c10(p45_17).
c10(p48_11).
c10(p51_7).
c10(p53_19).
c10(p58_14).
c10(p5_17).
c10(p5_34).
c10(p66_2).
c10(p6_15).
c10(p73_2).
c10(p75_11).
c10(p76_14).
c10(p83_7).
c10(p88_8).
c10(p94_17).
c10(p95_19).
c10(p95_22).
c10(p96_5).
c10(p96_9).
c10(p97_10).
c10(p97_28).
c11(p100_24).
c11(p100_28).
c11(p107_0).
c11(p107_16).
c11(p115_0).
c11(p115_22).
c11(p117_8).
c11(p123_13).
c11(p124_14).
c11(p125_19).
c11(p128_4).
c11(p131_16).
c11(p133_10).
c11(p138_11).
c11(p138_18).
c11(p140_19).
c11(p14_11).
c11(p152_1).
c11(p157_13).
c11(p157_14).
c11(p164_19).
c11(p171_22).
c11(p176_14).
c11(p179_6).
c11(p179_8).
c11(p17_13).
c11(p181_20).
c11(p181_3).
c11(p187_4).
c11(p187_7).
c11(p188_19).
c11(p18_14).
c11(p18_17).
c11(p190_24).
c11(p192_3).
c11(p194_28).
c11(p20_11).
c11(p20_13).
c11(p21_6).
c11(p28_14).
c11(p29_16).
c11(p33_0).
c11(p41_10).
c11(p42_11).
c11(p44_11).
c11(p47_13).
c11(p52_5).
c11(p58_4).
c11(p69_1).
c11(p70_1).
c11(p74_16).
c11(p77_22).
c11(p77_5).
c11(p85_15).
c11(p92_18).
c11(p93_29).
c11(p95_5).
c11(p99_28).
c11(p9_15).
c12(p104_10).
c12(p109_11).
c12(p114_23).
c12(p117_1).
c12(p119_11).
c12(p119_14).
c12(p119_21).
c12(p123_22).
c12(p126_10).
c12(p139_18).
c12(p148_18).
c12(p149_4).
c12(p154_10).
c12(p156_6).
c12(p160_9).
c12(p164_24).
c12(p167_1).
c12(p169_17).
c12(p16_15).
c12(p170_6).
c12(p171_28).
c12(p172_5).
c12(p177_5).
c12(p178_14).
c12(p180_25).
c12(p181_17).
c12(p184_3).
c12(p185_0).
c12(p187_33).
c12(p193_1).
c12(p193_16).
c12(p194_20).
c12(p194_7).
c12(p196_9).
c12(p19_8).
c12(p1_4).
c12(p20_24).
c12(p21_13).
c12(p23_23).
c12(p23_8).
c12(p38_21).
c12(p39_14).
c12(p3_12).
c12(p49_3).
c12(p53_16).
c12(p53_17).
c12(p66_22).
c12(p66_27).
c12(p73_14).
c12(p74_1).
c12(p75_0).
c12(p7_0).
c12(p82_25).
c12(p90_32).
c12(p90_4).
c12(p91_30).
c12(p93_12).
c12(p93_30).
c12(p96_4).
c13(p100_21).
c13(p104_20).
c13(p107_3).
c13(p115_23).
c13(p120_16).
c13(p120_19).
c13(p123_6).
c13(p124_2).
c13(p125_28).
c13(p125_9).
c13(p138_27).
c13(p139_7).
c13(p141_18).
c13(p142_1).
c13(p144_27).
c13(p145_15).
c13(p151_26).
c13(p153_23).
c13(p154_20).
c13(p154_9).
c13(p15_11).
c13(p15_17).
c13(p163_9).
c13(p164_8).
c13(p16_14).
c13(p177_29).
c13(p186_2).
c13(p189_17).
c13(p18_1).
c13(p195_15).
c13(p21_10).
c13(p21_18).
c13(p27_13).
c13(p28_20).
c13(p2_28).
c13(p30_18).
c13(p43_10).
c13(p45_22).
c13(p46_8).
c13(p48_14).
c13(p4_0).
c13(p57_10).
c13(p66_14).
c13(p68_18).
c13(p69_18).
c13(p70_15).
c13(p71_14).
c13(p74_14).
c13(p74_2).
c13(p78_20).
c13(p7_16).
c13(p87_8).
c13(p97_5).
c14(p100_0).
c14(p102_0).
c14(p104_2).
c14(p106_28).
c14(p107_13).
c14(p109_12).
c14(p115_14).
c14(p117_10).
c14(p125_14).
c14(p136_6).
c14(p13_23).
c14(p13_28).
c14(p143_2).
c14(p146_6).
c14(p14_18).
c14(p153_11).
c14(p159_0).
c14(p159_17).
c14(p160_22).
c14(p16_1).
c14(p175_4).
c14(p178_9).
c14(p179_15).
c14(p183_10).
c14(p188_2).
c14(p189_7).
c14(p190_9).
c14(p196_0).
c14(p1_21).
c14(p20_27).
c14(p23_11).
c14(p33_20).
c14(p34_23).
c14(p38_12).
c14(p43_17).
c14(p43_20).
c14(p43_4).
c14(p45_20).
c14(p48_24).
c14(p52_13).
c14(p60_2).
c14(p73_17).
c14(p73_28).
c14(p77_18).
c14(p81_23).
c14(p82_16).
c14(p88_0).
c14(p93_11).
c14(p93_19).
c14(p94_20).
c14(p95_16).
c14(p96_17).
c14(p97_11).
c14(p99_18).
c14(p9_29).
c14(p9_31).
c15(p0_3).
c15(p104_11).
c15(p117_17).
c15(p11_8).
c15(p124_28).
c15(p124_3).
c15(p124_9).
c15(p125_7).
c15(p131_3).
c15(p134_13).
c15(p136_5).
c15(p139_27).
c15(p13_20).
c15(p144_24).
c15(p146_8).
c15(p155_16).
c15(p156_15).
c15(p159_19).
c15(p159_25).
c15(p159_6).
c15(p160_13).
c15(p164_11).
c15(p171_6).
c15(p172_10).
c15(p17_20).
c15(p182_11).
c15(p188_22).
c15(p189_2).
c15(p194_5).
c15(p19_28).
c15(p20_3).
c15(p24_3).
c15(p25_5).
c15(p25_7).
c15(p26_8).
c15(p30_22).
c15(p31_21).
c15(p32_25).
c15(p32_6).
c15(p37_26).
c15(p37_3).
c15(p38_32).
c15(p39_3).
c15(p3_11).
c15(p43_23).
c15(p44_15).
c15(p46_9).
c15(p51_4).
c15(p54_15).
c15(p57_14).
c15(p57_17).
c15(p59_3).
c15(p68_16).
c15(p68_26).
c15(p68_8).
c15(p69_10).
c15(p70_12).
c15(p74_7).
c15(p78_0).
c15(p79_19).
c15(p82_22).
c15(p86_18).
c15(p87_4).
c15(p90_13).
c15(p91_13).
c15(p92_6).
c15(p95_26).
c15(p97_24).
c15(p98_12).
c2(p100_10).
c2(p107_20).
c2(p121_12).
c2(p125_1).
c2(p137_3).
c2(p138_5).
c2(p13_25).
c2(p13_8).
c2(p141_0).
c2(p142_12).
c2(p142_18).
c2(p143_8).
c2(p146_12).
c2(p153_32).
c2(p155_19).
c2(p155_4).
c2(p158_8).
c2(p159_3).
c2(p159_9).
c2(p160_7).
c2(p164_5).
c2(p167_4).
c2(p175_3).
c2(p176_20).
c2(p177_23).
c2(p179_0).
c2(p17_17).
c2(p185_12).
c2(p189_10).
c2(p193_5).
c2(p20_9).
c2(p21_3).
c2(p24_22).
c2(p2_15).
c2(p2_22).
c2(p30_1).
c2(p33_21).
c2(p37_1).
c2(p37_9).
c2(p38_7).
c2(p3_19).
c2(p3_5).
c2(p44_7).
c2(p46_12).
c2(p46_17).
c2(p46_20).
c2(p47_16).
c2(p48_1).
c2(p57_20).
c2(p57_9).
c2(p5_27).
c2(p5_7).
c2(p65_19).
c2(p67_15).
c2(p69_24).
c2(p78_13).
c2(p78_23).
c2(p81_18).
c2(p81_4).
c2(p82_24).
c2(p90_8).
c2(p92_23).
c2(p96_20).
c2(p96_21).
c2(p96_6).
c2(p9_7).
c2(p9_8).
c3(p100_31).
c3(p104_1).
c3(p104_13).
c3(p114_22).
c3(p120_17).
c3(p121_0).
c3(p126_25).
c3(p140_24).
c3(p148_14).
c3(p148_20).
c3(p153_1).
c3(p153_2).
c3(p154_6).
c3(p161_13).
c3(p168_12).
c3(p169_8).
c3(p170_5).
c3(p171_15).
c3(p172_16).
c3(p177_0).
c3(p179_19).
c3(p181_24).
c3(p188_9).
c3(p195_20).
c3(p195_23).
c3(p199_3).
c3(p19_1).
c3(p1_12).
c3(p21_5).
c3(p24_7).
c3(p26_9).
c3(p2_31).
c3(p2_32).
c3(p32_21).
c3(p34_14).
c3(p35_25).
c3(p3_20).
c3(p3_7).
c3(p45_23).
c3(p49_22).
c3(p5_31).
c3(p65_9).
c3(p66_19).
c3(p69_27).
c3(p73_13).
c3(p74_18).
c3(p75_19).
c3(p78_33).
c3(p79_10).
c3(p81_1).
c3(p96_22).
c3(p96_7).
c3(p97_27).
c3(p9_3).
c4(p102_15).
c4(p107_21).
c4(p107_22).
c4(p107_5).
c4(p112_10).
c4(p117_25).
c4(p118_6).
c4(p122_10).
c4(p125_10).
c4(p125_12).
c4(p12_10).
c4(p135_13).
c4(p135_22).
c4(p138_7).
c4(p144_4).
c4(p148_28).
c4(p154_15).
c4(p158_1).
c4(p16_4).
c4(p171_11).
c4(p179_17).
c4(p17_22).
c4(p180_12).
c4(p187_20).
c4(p193_8).
c4(p194_33).
c4(p19_21).
c4(p20_6).
c4(p21_8).
c4(p24_26).
c4(p28_10).
c4(p30_26).
c4(p33_3).
c4(p40_12).
c4(p53_7).
c4(p58_1).
c4(p58_10).
c4(p5_9).
c4(p69_21).
c4(p69_32).
c4(p72_10).
c4(p72_11).
c4(p72_19).
c4(p72_2).
c4(p73_23).
c4(p73_4).
c4(p78_21).
c4(p79_2).
c4(p89_19).
c4(p93_31).
c4(p94_13).
c5(p100_18).
c5(p100_32).
c5(p101_7).
c5(p102_18).
c5(p106_22).
c5(p107_26).
c5(p109_25).
c5(p114_9).
c5(p115_28).
c5(p115_3).
c5(p115_8).
c5(p120_22).
c5(p121_19).
c5(p123_8).
c5(p126_15).
c5(p126_18).
c5(p126_27).
c5(p132_0).
c5(p132_18).
c5(p133_0).
c5(p133_1).
c5(p135_17).
c5(p135_7).
c5(p136_2).
c5(p139_11).
c5(p13_11).
c5(p141_3).
c5(p144_25).
c5(p146_21).
c5(p148_22).
c5(p149_18).
c5(p150_12).
c5(p151_25).
c5(p154_2).
c5(p156_5).
c5(p159_24).
c5(p160_5).
c5(p164_13).
c5(p164_27).
c5(p172_2).
c5(p180_0).
c5(p187_29).
c5(p188_0).
c5(p188_26).
c5(p189_14).
c5(p18_6).
c5(p190_26).
c5(p191_15).
c5(p194_26).
c5(p195_14).
c5(p195_24).
c5(p24_13).
c5(p25_15).
c5(p27_6).
c5(p30_7).
c5(p33_15).
c5(p37_13).
c5(p3_24).
c5(p43_14).
c5(p43_28).
c5(p49_10).
c5(p49_8).
c5(p52_4).
c5(p5_19).
c5(p5_5).
c5(p6_24).
c5(p79_16).
c5(p79_7).
c5(p82_2).
c5(p82_3).
c5(p91_11).
c5(p92_20).
c5(p93_21).
c5(p94_24).
c5(p96_13).
c5(p98_2).
c6(p102_13).
c6(p105_3).
c6(p106_14).
c6(p108_3).
c6(p109_3).
c6(p114_5).
c6(p119_16).
c6(p124_15).
c6(p125_5).
c6(p126_29).
c6(p137_4).
c6(p138_28).
c6(p13_18).
c6(p141_6).
c6(p148_19).
c6(p151_12).
c6(p151_23).
c6(p153_34).
c6(p158_11).
c6(p15_15).
c6(p162_11).
c6(p167_20).
c6(p169_19).
c6(p171_9).
c6(p173_10).
c6(p181_4).
c6(p183_5).
c6(p185_21).
c6(p190_18).
c6(p190_20).
c6(p24_6).
c6(p30_14).
c6(p37_0).
c6(p3_30).
c6(p42_17).
c6(p42_19).
c6(p43_6).
c6(p45_26).
c6(p51_0).
c6(p52_20).
c6(p54_5).
c6(p68_24).
c6(p6_12).
c6(p70_9).
c6(p72_13).
c6(p91_21).
c6(p97_30).
c6(p98_15).
c7(p117_0).
c7(p120_5).
c7(p123_20).
c7(p124_27).
c7(p124_7).
c7(p125_15).
c7(p126_28).
c7(p131_2).
c7(p132_16).
c7(p132_23).
c7(p134_10).
c7(p135_12).
c7(p13_19).
c7(p142_20).
c7(p143_13).
c7(p143_19).
c7(p148_11).
c7(p164_0).
c7(p166_3).
c7(p171_21).
c7(p172_3).
c7(p176_9).
c7(p179_18).
c7(p179_25).
c7(p17_24).
c7(p180_19).
c7(p181_10).
c7(p18_10).
c7(p195_5).
c7(p198_11).
c7(p1_20).
c7(p1_6).
c7(p2_23).
c7(p31_12).
c7(p32_0).
c7(p32_18).
c7(p44_21).
c7(p45_9).
c7(p46_10).
c7(p48_12).
c7(p4_13).
c7(p4_15).
c7(p5_13).
c7(p5_28).
c7(p69_17).
c7(p69_28).
c7(p6_25).
c7(p70_13).
c7(p72_8).
c7(p77_17).
c7(p78_1).
c7(p79_5).
c7(p82_0).
c7(p82_27).
c7(p88_16).
c7(p90_11).
c7(p90_30).
c7(p91_29).
c7(p93_26).
c8(p100_14).
c8(p101_2).
c8(p102_27).
c8(p105_11).
c8(p109_15).
c8(p109_19).
c8(p111_3).
c8(p117_20).
c8(p117_23).
c8(p118_3).
c8(p120_3).
c8(p122_17).
c8(p122_9).
c8(p123_16).
c8(p130_9).
c8(p133_14).
c8(p134_18).
c8(p138_9).
c8(p140_31).
c8(p147_6).
c8(p148_7).
c8(p151_0).
c8(p152_20).
c8(p154_16).
c8(p155_12).
c8(p159_31).
c8(p164_23).
c8(p16_21).
c8(p170_1).
c8(p170_17).
c8(p176_2).
c8(p177_19).
c8(p178_0).
c8(p17_10).
c8(p180_20).
c8(p182_3).
c8(p184_8).
c8(p187_0).
c8(p190_11).
c8(p191_5).
c8(p192_16).
c8(p196_25).
c8(p199_7).
c8(p19_9).
c8(p21_19).
c8(p33_4).
c8(p34_26).
c8(p42_24).
c8(p53_13).
c8(p58_7).
c8(p61_6).
c8(p61_9).
c8(p66_10).
c8(p66_16).
c8(p66_26).
c8(p66_3).
c8(p66_9).
c8(p74_3).
c8(p75_27).
c8(p77_23).
c8(p77_30).
c8(p78_10).
c8(p80_18).
c8(p84_4).
c8(p86_30).
c8(p8_14).
c8(p95_15).
c8(p9_5).
c9(p102_21).
c9(p112_14).
c9(p113_14).
c9(p114_7).
c9(p116_11).
c9(p119_9).
c9(p121_14).
c9(p121_3).
c9(p122_22).
c9(p127_3).
c9(p131_10).
c9(p131_13).
c9(p132_8).
c9(p139_13).
c9(p13_7).
c9(p140_20).
c9(p140_25).
c9(p140_5).
c9(p143_15).
c9(p144_11).
c9(p144_14).
c9(p144_23).
c9(p146_26).
c9(p147_3).
c9(p148_1).
c9(p148_9).
c9(p149_6).
c9(p14_0).
c9(p150_9).
c9(p152_12).
c9(p152_22).
c9(p153_25).
c9(p154_12).
c9(p156_4).
c9(p159_20).
c9(p160_28).
c9(p166_8).
c9(p171_16).
c9(p177_14).
c9(p184_30).
c9(p185_13).
c9(p185_5).
c9(p187_18).
c9(p187_5).
c9(p189_21).
c9(p194_10).
c9(p195_7).
c9(p19_13).
c9(p19_16).
c9(p21_0).
c9(p29_13).
c9(p2_17).
c9(p30_3).
c9(p32_26).
c9(p33_12).
c9(p38_24).
c9(p41_15).
c9(p48_15).
c9(p52_18).
c9(p53_0).
c9(p66_30).
c9(p69_8).
c9(p6_7).
c9(p78_8).
c9(p81_2).
c9(p92_26).
c9(p95_11).
c9(p95_21).
c9(p95_9).
c9(p97_15).
c9(p97_2).
coord1(p0_0, 8).
coord1(p0_1, 4).
coord1(p0_10, 2).
coord1(p0_11, 0).
coord1(p0_12, 10).
coord1(p0_13, 8).
coord1(p0_14, 2).
coord1(p0_15, 4).
coord1(p0_2, 6).
coord1(p0_3, 1).
coord1(p0_4, 3).
coord1(p0_5, 9).
coord1(p0_6, 10).
coord1(p0_7, 5).
coord1(p0_8, 5).
coord1(p0_9, 4).
coord1(p100_0, 4).
coord1(p100_1, 7).
coord1(p100_10, 4).
coord1(p100_11, 6).
coord1(p100_12, 8).
coord1(p100_13, 9).
coord1(p100_14, 2).
coord1(p100_15, 7).
coord1(p100_16, 3).
coord1(p100_17, 4).
coord1(p100_18, 7).
coord1(p100_19, 5).
coord1(p100_2, 6).
coord1(p100_20, 5).
coord1(p100_21, 5).
coord1(p100_22, 2).
coord1(p100_23, 6).
coord1(p100_24, 10).
coord1(p100_25, 7).
coord1(p100_26, 10).
coord1(p100_27, 7).
coord1(p100_28, 8).
coord1(p100_29, 5).
coord1(p100_3, 7).
coord1(p100_30, 1).
coord1(p100_31, 0).
coord1(p100_32, 4).
coord1(p100_33, 0).
coord1(p100_4, 2).
coord1(p100_5, 4).
coord1(p100_6, 0).
coord1(p100_7, 8).
coord1(p100_8, 4).
coord1(p100_9, 5).
coord1(p101_0, 8).
coord1(p101_1, 9).
coord1(p101_10, 4).
coord1(p101_11, 0).
coord1(p101_12, 7).
coord1(p101_13, 10).
coord1(p101_14, 8).
coord1(p101_15, 7).
coord1(p101_16, 1).
coord1(p101_2, 9).
coord1(p101_3, 2).
coord1(p101_4, 0).
coord1(p101_5, 5).
coord1(p101_6, 5).
coord1(p101_7, 9).
coord1(p101_8, 10).
coord1(p101_9, 5).
coord1(p102_0, 0).
coord1(p102_1, 4).
coord1(p102_10, 0).
coord1(p102_11, 1).
coord1(p102_12, 2).
coord1(p102_13, 6).
coord1(p102_14, 6).
coord1(p102_15, 9).
coord1(p102_16, 0).
coord1(p102_17, 3).
coord1(p102_18, 5).
coord1(p102_19, 5).
coord1(p102_2, 1).
coord1(p102_20, 10).
coord1(p102_21, 0).
coord1(p102_22, 10).
coord1(p102_23, 1).
coord1(p102_24, 5).
coord1(p102_25, 4).
coord1(p102_26, 7).
coord1(p102_27, 0).
coord1(p102_28, 10).
coord1(p102_29, 3).
coord1(p102_3, 7).
coord1(p102_30, 0).
coord1(p102_4, 5).
coord1(p102_5, 4).
coord1(p102_6, 2).
coord1(p102_7, 3).
coord1(p102_8, 1).
coord1(p102_9, 0).
coord1(p103_0, 5).
coord1(p103_1, 8).
coord1(p103_10, 5).
coord1(p103_11, 0).
coord1(p103_12, 4).
coord1(p103_13, 9).
coord1(p103_14, 2).
coord1(p103_15, 4).
coord1(p103_16, 0).
coord1(p103_17, 3).
coord1(p103_2, 8).
coord1(p103_3, 5).
coord1(p103_4, 3).
coord1(p103_5, 8).
coord1(p103_6, 0).
coord1(p103_7, 6).
coord1(p103_8, 4).
coord1(p103_9, 10).
coord1(p104_0, 0).
coord1(p104_1, 5).
coord1(p104_10, 0).
coord1(p104_11, 6).
coord1(p104_12, 10).
coord1(p104_13, 5).
coord1(p104_14, 0).
coord1(p104_15, 3).
coord1(p104_16, 5).
coord1(p104_17, 7).
coord1(p104_18, 5).
coord1(p104_19, 9).
coord1(p104_2, 3).
coord1(p104_20, 3).
coord1(p104_21, 9).
coord1(p104_22, 0).
coord1(p104_23, 7).
coord1(p104_3, 7).
coord1(p104_4, 5).
coord1(p104_5, 5).
coord1(p104_6, 5).
coord1(p104_7, 4).
coord1(p104_8, 5).
coord1(p104_9, 1).
coord1(p105_0, 0).
coord1(p105_1, 3).
coord1(p105_10, 10).
coord1(p105_11, 0).
coord1(p105_12, 7).
coord1(p105_13, 0).
coord1(p105_14, 2).
coord1(p105_15, 5).
coord1(p105_16, 9).
coord1(p105_2, 2).
coord1(p105_3, 0).
coord1(p105_4, 5).
coord1(p105_5, 1).
coord1(p105_6, 5).
coord1(p105_7, 4).
coord1(p105_8, 2).
coord1(p105_9, 3).
coord1(p106_0, 2).
coord1(p106_1, 9).
coord1(p106_10, 4).
coord1(p106_11, 8).
coord1(p106_12, 2).
coord1(p106_13, 9).
coord1(p106_14, 4).
coord1(p106_15, 6).
coord1(p106_16, 1).
coord1(p106_17, 5).
coord1(p106_18, 9).
coord1(p106_19, 7).
coord1(p106_2, 3).
coord1(p106_20, 5).
coord1(p106_21, 5).
coord1(p106_22, 0).
coord1(p106_23, 4).
coord1(p106_24, 4).
coord1(p106_25, 3).
coord1(p106_26, 9).
coord1(p106_27, 2).
coord1(p106_28, 9).
coord1(p106_29, 10).
coord1(p106_3, 5).
coord1(p106_30, 2).
coord1(p106_31, 7).
coord1(p106_4, 5).
coord1(p106_5, 0).
coord1(p106_6, 1).
coord1(p106_7, 8).
coord1(p106_8, 4).
coord1(p106_9, 4).
coord1(p107_0, 4).
coord1(p107_1, 0).
coord1(p107_10, 9).
coord1(p107_11, 0).
coord1(p107_12, 5).
coord1(p107_13, 5).
coord1(p107_14, 9).
coord1(p107_15, 7).
coord1(p107_16, 3).
coord1(p107_17, 5).
coord1(p107_18, 3).
coord1(p107_19, 0).
coord1(p107_2, 3).
coord1(p107_20, 6).
coord1(p107_21, 10).
coord1(p107_22, 2).
coord1(p107_23, 0).
coord1(p107_24, 6).
coord1(p107_25, 3).
coord1(p107_26, 2).
coord1(p107_27, 9).
coord1(p107_28, 6).
coord1(p107_29, 8).
coord1(p107_3, 9).
coord1(p107_30, 6).
coord1(p107_4, 5).
coord1(p107_5, 2).
coord1(p107_6, 7).
coord1(p107_7, 1).
coord1(p107_8, 3).
coord1(p107_9, 1).
coord1(p108_0, 7).
coord1(p108_1, 9).
coord1(p108_10, 9).
coord1(p108_11, 5).
coord1(p108_12, 0).
coord1(p108_13, 9).
coord1(p108_14, 2).
coord1(p108_15, 1).
coord1(p108_2, 5).
coord1(p108_3, 1).
coord1(p108_4, 9).
coord1(p108_5, 8).
coord1(p108_6, 3).
coord1(p108_7, 2).
coord1(p108_8, 10).
coord1(p108_9, 10).
coord1(p109_0, 1).
coord1(p109_1, 7).
coord1(p109_10, 5).
coord1(p109_11, 9).
coord1(p109_12, 7).
coord1(p109_13, 3).
coord1(p109_14, 4).
coord1(p109_15, 4).
coord1(p109_16, 5).
coord1(p109_17, 9).
coord1(p109_18, 6).
coord1(p109_19, 3).
coord1(p109_2, 3).
coord1(p109_20, 1).
coord1(p109_21, 2).
coord1(p109_22, 7).
coord1(p109_23, 8).
coord1(p109_24, 9).
coord1(p109_25, 6).
coord1(p109_26, 3).
coord1(p109_3, 6).
coord1(p109_4, 1).
coord1(p109_5, 8).
coord1(p109_6, 10).
coord1(p109_7, 4).
coord1(p109_8, 2).
coord1(p109_9, 4).
coord1(p10_0, 8).
coord1(p10_1, 3).
coord1(p10_10, 3).
coord1(p10_11, 4).
coord1(p10_12, 5).
coord1(p10_13, 4).
coord1(p10_14, 4).
coord1(p10_2, 9).
coord1(p10_3, 6).
coord1(p10_4, 7).
coord1(p10_5, 9).
coord1(p10_6, 4).
coord1(p10_7, 5).
coord1(p10_8, 5).
coord1(p10_9, 9).
coord1(p110_0, 1).
coord1(p110_1, 5).
coord1(p110_10, 9).
coord1(p110_11, 4).
coord1(p110_12, 0).
coord1(p110_13, 7).
coord1(p110_14, 10).
coord1(p110_15, 4).
coord1(p110_2, 5).
coord1(p110_3, 8).
coord1(p110_4, 3).
coord1(p110_5, 6).
coord1(p110_6, 4).
coord1(p110_7, 3).
coord1(p110_8, 6).
coord1(p110_9, 7).
coord1(p111_0, 9).
coord1(p111_1, 2).
coord1(p111_10, 7).
coord1(p111_11, 9).
coord1(p111_12, 10).
coord1(p111_13, 0).
coord1(p111_14, 5).
coord1(p111_15, 5).
coord1(p111_16, 8).
coord1(p111_17, 2).
coord1(p111_18, 3).
coord1(p111_19, 6).
coord1(p111_2, 8).
coord1(p111_20, 0).
coord1(p111_21, 10).
coord1(p111_22, 5).
coord1(p111_23, 6).
coord1(p111_24, 4).
coord1(p111_25, 6).
coord1(p111_26, 8).
coord1(p111_27, 9).
coord1(p111_3, 3).
coord1(p111_4, 2).
coord1(p111_5, 7).
coord1(p111_6, 0).
coord1(p111_7, 2).
coord1(p111_8, 6).
coord1(p111_9, 4).
coord1(p112_0, 9).
coord1(p112_1, 5).
coord1(p112_10, 8).
coord1(p112_11, 2).
coord1(p112_12, 8).
coord1(p112_13, 5).
coord1(p112_14, 1).
coord1(p112_15, 2).
coord1(p112_16, 9).
coord1(p112_17, 5).
coord1(p112_2, 5).
coord1(p112_3, 6).
coord1(p112_4, 1).
coord1(p112_5, 9).
coord1(p112_6, 5).
coord1(p112_7, 0).
coord1(p112_8, 10).
coord1(p112_9, 9).
coord1(p113_0, 1).
coord1(p113_1, 3).
coord1(p113_10, 5).
coord1(p113_11, 5).
coord1(p113_12, 6).
coord1(p113_13, 1).
coord1(p113_14, 5).
coord1(p113_15, 3).
coord1(p113_16, 8).
coord1(p113_2, 9).
coord1(p113_3, 2).
coord1(p113_4, 10).
coord1(p113_5, 4).
coord1(p113_6, 6).
coord1(p113_7, 1).
coord1(p113_8, 7).
coord1(p113_9, 4).
coord1(p114_0, 2).
coord1(p114_1, 6).
coord1(p114_10, 0).
coord1(p114_11, 2).
coord1(p114_12, 10).
coord1(p114_13, 2).
coord1(p114_14, 2).
coord1(p114_15, 2).
coord1(p114_16, 0).
coord1(p114_17, 4).
coord1(p114_18, 9).
coord1(p114_19, 7).
coord1(p114_2, 1).
coord1(p114_20, 0).
coord1(p114_21, 1).
coord1(p114_22, 3).
coord1(p114_23, 4).
coord1(p114_3, 9).
coord1(p114_4, 7).
coord1(p114_5, 9).
coord1(p114_6, 0).
coord1(p114_7, 3).
coord1(p114_8, 5).
coord1(p114_9, 10).
coord1(p115_0, 7).
coord1(p115_1, 2).
coord1(p115_10, 5).
coord1(p115_11, 1).
coord1(p115_12, 0).
coord1(p115_13, 1).
coord1(p115_14, 9).
coord1(p115_15, 5).
coord1(p115_16, 4).
coord1(p115_17, 10).
coord1(p115_18, 6).
coord1(p115_19, 5).
coord1(p115_2, 2).
coord1(p115_20, 3).
coord1(p115_21, 4).
coord1(p115_22, 6).
coord1(p115_23, 8).
coord1(p115_24, 4).
coord1(p115_25, 7).
coord1(p115_26, 5).
coord1(p115_27, 4).
coord1(p115_28, 0).
coord1(p115_29, 5).
coord1(p115_3, 3).
coord1(p115_30, 2).
coord1(p115_31, 0).
coord1(p115_32, 4).
coord1(p115_33, 5).
coord1(p115_4, 8).
coord1(p115_5, 2).
coord1(p115_6, 4).
coord1(p115_7, 9).
coord1(p115_8, 8).
coord1(p115_9, 7).
coord1(p116_0, 0).
coord1(p116_1, 8).
coord1(p116_10, 10).
coord1(p116_11, 8).
coord1(p116_12, 5).
coord1(p116_13, 0).
coord1(p116_14, 8).
coord1(p116_2, 6).
coord1(p116_3, 7).
coord1(p116_4, 9).
coord1(p116_5, 5).
coord1(p116_6, 9).
coord1(p116_7, 6).
coord1(p116_8, 7).
coord1(p116_9, 8).
coord1(p117_0, 4).
coord1(p117_1, 7).
coord1(p117_10, 3).
coord1(p117_11, 7).
coord1(p117_12, 5).
coord1(p117_13, 5).
coord1(p117_14, 9).
coord1(p117_15, 9).
coord1(p117_16, 10).
coord1(p117_17, 1).
coord1(p117_18, 9).
coord1(p117_19, 2).
coord1(p117_2, 8).
coord1(p117_20, 9).
coord1(p117_21, 6).
coord1(p117_22, 7).
coord1(p117_23, 7).
coord1(p117_24, 8).
coord1(p117_25, 9).
coord1(p117_3, 3).
coord1(p117_4, 2).
coord1(p117_5, 1).
coord1(p117_6, 8).
coord1(p117_7, 0).
coord1(p117_8, 3).
coord1(p117_9, 0).
coord1(p118_0, 5).
coord1(p118_1, 4).
coord1(p118_10, 7).
coord1(p118_11, 3).
coord1(p118_12, 2).
coord1(p118_13, 7).
coord1(p118_14, 10).
coord1(p118_15, 1).
coord1(p118_16, 8).
coord1(p118_17, 2).
coord1(p118_18, 10).
coord1(p118_19, 3).
coord1(p118_2, 6).
coord1(p118_20, 6).
coord1(p118_21, 1).
coord1(p118_22, 1).
coord1(p118_3, 4).
coord1(p118_4, 3).
coord1(p118_5, 6).
coord1(p118_6, 5).
coord1(p118_7, 8).
coord1(p118_8, 8).
coord1(p118_9, 6).
coord1(p119_0, 5).
coord1(p119_1, 2).
coord1(p119_10, 10).
coord1(p119_11, 9).
coord1(p119_12, 7).
coord1(p119_13, 10).
coord1(p119_14, 9).
coord1(p119_15, 2).
coord1(p119_16, 4).
coord1(p119_17, 8).
coord1(p119_18, 9).
coord1(p119_19, 0).
coord1(p119_2, 9).
coord1(p119_20, 4).
coord1(p119_21, 9).
coord1(p119_22, 5).
coord1(p119_3, 10).
coord1(p119_4, 4).
coord1(p119_5, 7).
coord1(p119_6, 9).
coord1(p119_7, 5).
coord1(p119_8, 3).
coord1(p119_9, 9).
coord1(p11_0, 4).
coord1(p11_1, 9).
coord1(p11_10, 8).
coord1(p11_11, 7).
coord1(p11_12, 1).
coord1(p11_13, 5).
coord1(p11_14, 1).
coord1(p11_2, 7).
coord1(p11_3, 7).
coord1(p11_4, 7).
coord1(p11_5, 6).
coord1(p11_6, 7).
coord1(p11_7, 2).
coord1(p11_8, 1).
coord1(p11_9, 5).
coord1(p120_0, 0).
coord1(p120_1, 0).
coord1(p120_10, 9).
coord1(p120_11, 5).
coord1(p120_12, 9).
coord1(p120_13, 10).
coord1(p120_14, 0).
coord1(p120_15, 0).
coord1(p120_16, 8).
coord1(p120_17, 0).
coord1(p120_18, 6).
coord1(p120_19, 9).
coord1(p120_2, 1).
coord1(p120_20, 0).
coord1(p120_21, 2).
coord1(p120_22, 3).
coord1(p120_23, 0).
coord1(p120_24, 3).
coord1(p120_25, 5).
coord1(p120_26, 4).
coord1(p120_27, 7).
coord1(p120_3, 0).
coord1(p120_4, 9).
coord1(p120_5, 8).
coord1(p120_6, 6).
coord1(p120_7, 10).
coord1(p120_8, 9).
coord1(p120_9, 0).
coord1(p121_0, 8).
coord1(p121_1, 1).
coord1(p121_10, 9).
coord1(p121_11, 10).
coord1(p121_12, 5).
coord1(p121_13, 5).
coord1(p121_14, 6).
coord1(p121_15, 2).
coord1(p121_16, 10).
coord1(p121_17, 10).
coord1(p121_18, 1).
coord1(p121_19, 8).
coord1(p121_2, 1).
coord1(p121_20, 10).
coord1(p121_21, 5).
coord1(p121_3, 5).
coord1(p121_4, 10).
coord1(p121_5, 9).
coord1(p121_6, 8).
coord1(p121_7, 10).
coord1(p121_8, 3).
coord1(p121_9, 3).
coord1(p122_0, 8).
coord1(p122_1, 7).
coord1(p122_10, 3).
coord1(p122_11, 0).
coord1(p122_12, 8).
coord1(p122_13, 8).
coord1(p122_14, 10).
coord1(p122_15, 1).
coord1(p122_16, 10).
coord1(p122_17, 3).
coord1(p122_18, 5).
coord1(p122_19, 0).
coord1(p122_2, 6).
coord1(p122_20, 7).
coord1(p122_21, 0).
coord1(p122_22, 3).
coord1(p122_23, 5).
coord1(p122_24, 2).
coord1(p122_25, 7).
coord1(p122_26, 6).
coord1(p122_27, 0).
coord1(p122_3, 6).
coord1(p122_4, 6).
coord1(p122_5, 9).
coord1(p122_6, 4).
coord1(p122_7, 10).
coord1(p122_8, 10).
coord1(p122_9, 4).
coord1(p123_0, 8).
coord1(p123_1, 1).
coord1(p123_10, 0).
coord1(p123_11, 4).
coord1(p123_12, 4).
coord1(p123_13, 10).
coord1(p123_14, 8).
coord1(p123_15, 7).
coord1(p123_16, 5).
coord1(p123_17, 2).
coord1(p123_18, 6).
coord1(p123_19, 7).
coord1(p123_2, 2).
coord1(p123_20, 4).
coord1(p123_21, 0).
coord1(p123_22, 0).
coord1(p123_23, 3).
coord1(p123_24, 7).
coord1(p123_3, 7).
coord1(p123_4, 9).
coord1(p123_5, 8).
coord1(p123_6, 0).
coord1(p123_7, 10).
coord1(p123_8, 0).
coord1(p123_9, 7).
coord1(p124_0, 2).
coord1(p124_1, 3).
coord1(p124_10, 5).
coord1(p124_11, 9).
coord1(p124_12, 4).
coord1(p124_13, 5).
coord1(p124_14, 5).
coord1(p124_15, 6).
coord1(p124_16, 8).
coord1(p124_17, 10).
coord1(p124_18, 0).
coord1(p124_19, 5).
coord1(p124_2, 4).
coord1(p124_20, 9).
coord1(p124_21, 4).
coord1(p124_22, 5).
coord1(p124_23, 7).
coord1(p124_24, 1).
coord1(p124_25, 0).
coord1(p124_26, 6).
coord1(p124_27, 5).
coord1(p124_28, 0).
coord1(p124_29, 10).
coord1(p124_3, 0).
coord1(p124_30, 10).
coord1(p124_31, 5).
coord1(p124_32, 5).
coord1(p124_33, 10).
coord1(p124_34, 3).
coord1(p124_4, 8).
coord1(p124_5, 0).
coord1(p124_6, 3).
coord1(p124_7, 3).
coord1(p124_8, 0).
coord1(p124_9, 6).
coord1(p125_0, 6).
coord1(p125_1, 8).
coord1(p125_10, 3).
coord1(p125_11, 8).
coord1(p125_12, 3).
coord1(p125_13, 0).
coord1(p125_14, 9).
coord1(p125_15, 3).
coord1(p125_16, 3).
coord1(p125_17, 8).
coord1(p125_18, 0).
coord1(p125_19, 8).
coord1(p125_2, 5).
coord1(p125_20, 10).
coord1(p125_21, 10).
coord1(p125_22, 9).
coord1(p125_23, 10).
coord1(p125_24, 2).
coord1(p125_25, 1).
coord1(p125_26, 10).
coord1(p125_27, 5).
coord1(p125_28, 1).
coord1(p125_29, 2).
coord1(p125_3, 4).
coord1(p125_30, 1).
coord1(p125_31, 9).
coord1(p125_32, 0).
coord1(p125_33, 9).
coord1(p125_34, 1).
coord1(p125_4, 10).
coord1(p125_5, 9).
coord1(p125_6, 8).
coord1(p125_7, 2).
coord1(p125_8, 5).
coord1(p125_9, 1).
coord1(p126_0, 5).
coord1(p126_1, 2).
coord1(p126_10, 0).
coord1(p126_11, 2).
coord1(p126_12, 10).
coord1(p126_13, 4).
coord1(p126_14, 0).
coord1(p126_15, 4).
coord1(p126_16, 4).
coord1(p126_17, 0).
coord1(p126_18, 5).
coord1(p126_19, 2).
coord1(p126_2, 3).
coord1(p126_20, 10).
coord1(p126_21, 10).
coord1(p126_22, 0).
coord1(p126_23, 9).
coord1(p126_24, 2).
coord1(p126_25, 7).
coord1(p126_26, 3).
coord1(p126_27, 10).
coord1(p126_28, 6).
coord1(p126_29, 1).
coord1(p126_3, 3).
coord1(p126_4, 5).
coord1(p126_5, 3).
coord1(p126_6, 9).
coord1(p126_7, 6).
coord1(p126_8, 5).
coord1(p126_9, 4).
coord1(p127_0, 4).
coord1(p127_1, 8).
coord1(p127_10, 3).
coord1(p127_11, 10).
coord1(p127_12, 5).
coord1(p127_13, 8).
coord1(p127_14, 5).
coord1(p127_15, 2).
coord1(p127_16, 2).
coord1(p127_2, 0).
coord1(p127_3, 8).
coord1(p127_4, 8).
coord1(p127_5, 9).
coord1(p127_6, 6).
coord1(p127_7, 3).
coord1(p127_8, 9).
coord1(p127_9, 9).
coord1(p128_0, 10).
coord1(p128_1, 3).
coord1(p128_10, 7).
coord1(p128_11, 0).
coord1(p128_12, 6).
coord1(p128_13, 10).
coord1(p128_14, 2).
coord1(p128_2, 2).
coord1(p128_3, 1).
coord1(p128_4, 5).
coord1(p128_5, 7).
coord1(p128_6, 1).
coord1(p128_7, 3).
coord1(p128_8, 9).
coord1(p128_9, 8).
coord1(p129_0, 4).
coord1(p129_1, 2).
coord1(p129_10, 9).
coord1(p129_11, 9).
coord1(p129_12, 10).
coord1(p129_13, 6).
coord1(p129_2, 2).
coord1(p129_3, 1).
coord1(p129_4, 6).
coord1(p129_5, 1).
coord1(p129_6, 1).
coord1(p129_7, 2).
coord1(p129_8, 8).
coord1(p129_9, 6).
coord1(p12_0, 4).
coord1(p12_1, 3).
coord1(p12_10, 5).
coord1(p12_11, 6).
coord1(p12_12, 7).
coord1(p12_13, 9).
coord1(p12_14, 10).
coord1(p12_2, 9).
coord1(p12_3, 5).
coord1(p12_4, 8).
coord1(p12_5, 4).
coord1(p12_6, 9).
coord1(p12_7, 10).
coord1(p12_8, 1).
coord1(p12_9, 4).
coord1(p130_0, 7).
coord1(p130_1, 10).
coord1(p130_10, 2).
coord1(p130_11, 6).
coord1(p130_12, 7).
coord1(p130_13, 9).
coord1(p130_14, 3).
coord1(p130_15, 3).
coord1(p130_16, 5).
coord1(p130_17, 3).
coord1(p130_2, 1).
coord1(p130_3, 9).
coord1(p130_4, 4).
coord1(p130_5, 7).
coord1(p130_6, 8).
coord1(p130_7, 7).
coord1(p130_8, 0).
coord1(p130_9, 3).
coord1(p131_0, 2).
coord1(p131_1, 1).
coord1(p131_10, 10).
coord1(p131_11, 1).
coord1(p131_12, 1).
coord1(p131_13, 2).
coord1(p131_14, 10).
coord1(p131_15, 9).
coord1(p131_16, 2).
coord1(p131_17, 2).
coord1(p131_18, 2).
coord1(p131_19, 0).
coord1(p131_2, 3).
coord1(p131_20, 4).
coord1(p131_21, 8).
coord1(p131_3, 3).
coord1(p131_4, 10).
coord1(p131_5, 3).
coord1(p131_6, 10).
coord1(p131_7, 10).
coord1(p131_8, 6).
coord1(p131_9, 5).
coord1(p132_0, 2).
coord1(p132_1, 7).
coord1(p132_10, 5).
coord1(p132_11, 10).
coord1(p132_12, 2).
coord1(p132_13, 4).
coord1(p132_14, 9).
coord1(p132_15, 1).
coord1(p132_16, 2).
coord1(p132_17, 8).
coord1(p132_18, 9).
coord1(p132_19, 8).
coord1(p132_2, 0).
coord1(p132_20, 5).
coord1(p132_21, 1).
coord1(p132_22, 3).
coord1(p132_23, 6).
coord1(p132_24, 3).
coord1(p132_25, 2).
coord1(p132_26, 7).
coord1(p132_27, 3).
coord1(p132_3, 6).
coord1(p132_4, 3).
coord1(p132_5, 6).
coord1(p132_6, 0).
coord1(p132_7, 4).
coord1(p132_8, 9).
coord1(p132_9, 8).
coord1(p133_0, 6).
coord1(p133_1, 0).
coord1(p133_10, 0).
coord1(p133_11, 9).
coord1(p133_12, 5).
coord1(p133_13, 9).
coord1(p133_14, 0).
coord1(p133_15, 9).
coord1(p133_16, 4).
coord1(p133_17, 5).
coord1(p133_18, 4).
coord1(p133_19, 8).
coord1(p133_2, 6).
coord1(p133_20, 6).
coord1(p133_21, 5).
coord1(p133_3, 9).
coord1(p133_4, 4).
coord1(p133_5, 0).
coord1(p133_6, 9).
coord1(p133_7, 8).
coord1(p133_8, 5).
coord1(p133_9, 7).
coord1(p134_0, 6).
coord1(p134_1, 1).
coord1(p134_10, 0).
coord1(p134_11, 2).
coord1(p134_12, 9).
coord1(p134_13, 8).
coord1(p134_14, 0).
coord1(p134_15, 0).
coord1(p134_16, 5).
coord1(p134_17, 5).
coord1(p134_18, 9).
coord1(p134_2, 0).
coord1(p134_3, 4).
coord1(p134_4, 3).
coord1(p134_5, 9).
coord1(p134_6, 8).
coord1(p134_7, 8).
coord1(p134_8, 9).
coord1(p134_9, 9).
coord1(p135_0, 10).
coord1(p135_1, 7).
coord1(p135_10, 9).
coord1(p135_11, 0).
coord1(p135_12, 7).
coord1(p135_13, 4).
coord1(p135_14, 0).
coord1(p135_15, 0).
coord1(p135_16, 3).
coord1(p135_17, 10).
coord1(p135_18, 9).
coord1(p135_19, 5).
coord1(p135_2, 6).
coord1(p135_20, 0).
coord1(p135_21, 9).
coord1(p135_22, 5).
coord1(p135_23, 5).
coord1(p135_24, 6).
coord1(p135_25, 10).
coord1(p135_3, 8).
coord1(p135_4, 0).
coord1(p135_5, 9).
coord1(p135_6, 7).
coord1(p135_7, 2).
coord1(p135_8, 4).
coord1(p135_9, 0).
coord1(p136_0, 2).
coord1(p136_1, 0).
coord1(p136_10, 2).
coord1(p136_11, 1).
coord1(p136_12, 9).
coord1(p136_13, 7).
coord1(p136_14, 8).
coord1(p136_15, 5).
coord1(p136_2, 4).
coord1(p136_3, 4).
coord1(p136_4, 10).
coord1(p136_5, 3).
coord1(p136_6, 8).
coord1(p136_7, 0).
coord1(p136_8, 6).
coord1(p136_9, 6).
coord1(p137_0, 10).
coord1(p137_1, 8).
coord1(p137_10, 1).
coord1(p137_11, 3).
coord1(p137_12, 0).
coord1(p137_13, 7).
coord1(p137_14, 4).
coord1(p137_15, 10).
coord1(p137_16, 0).
coord1(p137_2, 0).
coord1(p137_3, 10).
coord1(p137_4, 4).
coord1(p137_5, 1).
coord1(p137_6, 2).
coord1(p137_7, 2).
coord1(p137_8, 0).
coord1(p137_9, 2).
coord1(p138_0, 1).
coord1(p138_1, 6).
coord1(p138_10, 3).
coord1(p138_11, 4).
coord1(p138_12, 7).
coord1(p138_13, 8).
coord1(p138_14, 3).
coord1(p138_15, 4).
coord1(p138_16, 9).
coord1(p138_17, 9).
coord1(p138_18, 1).
coord1(p138_19, 10).
coord1(p138_2, 9).
coord1(p138_20, 8).
coord1(p138_21, 0).
coord1(p138_22, 7).
coord1(p138_23, 3).
coord1(p138_24, 6).
coord1(p138_25, 6).
coord1(p138_26, 6).
coord1(p138_27, 4).
coord1(p138_28, 0).
coord1(p138_29, 1).
coord1(p138_3, 6).
coord1(p138_30, 5).
coord1(p138_31, 5).
coord1(p138_32, 4).
coord1(p138_33, 0).
coord1(p138_4, 2).
coord1(p138_5, 9).
coord1(p138_6, 3).
coord1(p138_7, 1).
coord1(p138_8, 10).
coord1(p138_9, 10).
coord1(p139_0, 9).
coord1(p139_1, 5).
coord1(p139_10, 1).
coord1(p139_11, 6).
coord1(p139_12, 0).
coord1(p139_13, 0).
coord1(p139_14, 10).
coord1(p139_15, 3).
coord1(p139_16, 2).
coord1(p139_17, 6).
coord1(p139_18, 3).
coord1(p139_19, 9).
coord1(p139_2, 1).
coord1(p139_20, 0).
coord1(p139_21, 9).
coord1(p139_22, 7).
coord1(p139_23, 6).
coord1(p139_24, 2).
coord1(p139_25, 7).
coord1(p139_26, 5).
coord1(p139_27, 0).
coord1(p139_28, 4).
coord1(p139_29, 4).
coord1(p139_3, 2).
coord1(p139_30, 0).
coord1(p139_31, 3).
coord1(p139_32, 0).
coord1(p139_33, 0).
coord1(p139_4, 9).
coord1(p139_5, 0).
coord1(p139_6, 1).
coord1(p139_7, 9).
coord1(p139_8, 2).
coord1(p139_9, 10).
coord1(p13_0, 8).
coord1(p13_1, 10).
coord1(p13_10, 1).
coord1(p13_11, 3).
coord1(p13_12, 0).
coord1(p13_13, 2).
coord1(p13_14, 1).
coord1(p13_15, 3).
coord1(p13_16, 6).
coord1(p13_17, 10).
coord1(p13_18, 6).
coord1(p13_19, 1).
coord1(p13_2, 3).
coord1(p13_20, 4).
coord1(p13_21, 5).
coord1(p13_22, 8).
coord1(p13_23, 3).
coord1(p13_24, 0).
coord1(p13_25, 8).
coord1(p13_26, 10).
coord1(p13_27, 7).
coord1(p13_28, 5).
coord1(p13_29, 3).
coord1(p13_3, 0).
coord1(p13_4, 4).
coord1(p13_5, 2).
coord1(p13_6, 7).
coord1(p13_7, 7).
coord1(p13_8, 0).
coord1(p13_9, 10).
coord1(p140_0, 1).
coord1(p140_1, 1).
coord1(p140_10, 6).
coord1(p140_11, 6).
coord1(p140_12, 2).
coord1(p140_13, 0).
coord1(p140_14, 10).
coord1(p140_15, 1).
coord1(p140_16, 7).
coord1(p140_17, 7).
coord1(p140_18, 4).
coord1(p140_19, 2).
coord1(p140_2, 1).
coord1(p140_20, 0).
coord1(p140_21, 2).
coord1(p140_22, 10).
coord1(p140_23, 2).
coord1(p140_24, 2).
coord1(p140_25, 6).
coord1(p140_26, 2).
coord1(p140_27, 6).
coord1(p140_28, 1).
coord1(p140_29, 10).
coord1(p140_3, 10).
coord1(p140_30, 5).
coord1(p140_31, 9).
coord1(p140_4, 0).
coord1(p140_5, 0).
coord1(p140_6, 0).
coord1(p140_7, 2).
coord1(p140_8, 10).
coord1(p140_9, 8).
coord1(p141_0, 2).
coord1(p141_1, 7).
coord1(p141_10, 6).
coord1(p141_11, 10).
coord1(p141_12, 2).
coord1(p141_13, 6).
coord1(p141_14, 2).
coord1(p141_15, 4).
coord1(p141_16, 9).
coord1(p141_17, 1).
coord1(p141_18, 5).
coord1(p141_19, 8).
coord1(p141_2, 10).
coord1(p141_20, 10).
coord1(p141_21, 6).
coord1(p141_22, 3).
coord1(p141_3, 0).
coord1(p141_4, 8).
coord1(p141_5, 10).
coord1(p141_6, 1).
coord1(p141_7, 8).
coord1(p141_8, 0).
coord1(p141_9, 5).
coord1(p142_0, 2).
coord1(p142_1, 4).
coord1(p142_10, 3).
coord1(p142_11, 6).
coord1(p142_12, 7).
coord1(p142_13, 6).
coord1(p142_14, 8).
coord1(p142_15, 0).
coord1(p142_16, 5).
coord1(p142_17, 10).
coord1(p142_18, 0).
coord1(p142_19, 8).
coord1(p142_2, 4).
coord1(p142_20, 3).
coord1(p142_21, 9).
coord1(p142_22, 0).
coord1(p142_23, 6).
coord1(p142_24, 5).
coord1(p142_25, 6).
coord1(p142_26, 5).
coord1(p142_27, 8).
coord1(p142_3, 1).
coord1(p142_4, 9).
coord1(p142_5, 9).
coord1(p142_6, 6).
coord1(p142_7, 9).
coord1(p142_8, 2).
coord1(p142_9, 7).
coord1(p143_0, 10).
coord1(p143_1, 1).
coord1(p143_10, 10).
coord1(p143_11, 6).
coord1(p143_12, 7).
coord1(p143_13, 7).
coord1(p143_14, 6).
coord1(p143_15, 10).
coord1(p143_16, 0).
coord1(p143_17, 6).
coord1(p143_18, 10).
coord1(p143_19, 0).
coord1(p143_2, 10).
coord1(p143_20, 1).
coord1(p143_3, 5).
coord1(p143_4, 1).
coord1(p143_5, 1).
coord1(p143_6, 1).
coord1(p143_7, 9).
coord1(p143_8, 7).
coord1(p143_9, 2).
coord1(p144_0, 6).
coord1(p144_1, 8).
coord1(p144_10, 1).
coord1(p144_11, 1).
coord1(p144_12, 2).
coord1(p144_13, 3).
coord1(p144_14, 10).
coord1(p144_15, 0).
coord1(p144_16, 4).
coord1(p144_17, 9).
coord1(p144_18, 7).
coord1(p144_19, 8).
coord1(p144_2, 10).
coord1(p144_20, 2).
coord1(p144_21, 6).
coord1(p144_22, 8).
coord1(p144_23, 6).
coord1(p144_24, 7).
coord1(p144_25, 8).
coord1(p144_26, 2).
coord1(p144_27, 5).
coord1(p144_28, 4).
coord1(p144_29, 5).
coord1(p144_3, 0).
coord1(p144_30, 2).
coord1(p144_31, 8).
coord1(p144_4, 9).
coord1(p144_5, 2).
coord1(p144_6, 7).
coord1(p144_7, 5).
coord1(p144_8, 3).
coord1(p144_9, 7).
coord1(p145_0, 2).
coord1(p145_1, 2).
coord1(p145_10, 2).
coord1(p145_11, 9).
coord1(p145_12, 2).
coord1(p145_13, 9).
coord1(p145_14, 9).
coord1(p145_15, 1).
coord1(p145_2, 7).
coord1(p145_3, 7).
coord1(p145_4, 5).
coord1(p145_5, 9).
coord1(p145_6, 2).
coord1(p145_7, 6).
coord1(p145_8, 4).
coord1(p145_9, 4).
coord1(p146_0, 5).
coord1(p146_1, 4).
coord1(p146_10, 10).
coord1(p146_11, 10).
coord1(p146_12, 7).
coord1(p146_13, 8).
coord1(p146_14, 10).
coord1(p146_15, 4).
coord1(p146_16, 0).
coord1(p146_17, 3).
coord1(p146_18, 10).
coord1(p146_19, 5).
coord1(p146_2, 4).
coord1(p146_20, 0).
coord1(p146_21, 7).
coord1(p146_22, 10).
coord1(p146_23, 2).
coord1(p146_24, 6).
coord1(p146_25, 8).
coord1(p146_26, 6).
coord1(p146_27, 6).
coord1(p146_28, 2).
coord1(p146_29, 0).
coord1(p146_3, 0).
coord1(p146_30, 1).
coord1(p146_31, 10).
coord1(p146_32, 5).
coord1(p146_4, 8).
coord1(p146_5, 4).
coord1(p146_6, 7).
coord1(p146_7, 5).
coord1(p146_8, 10).
coord1(p146_9, 10).
coord1(p147_0, 7).
coord1(p147_1, 10).
coord1(p147_10, 6).
coord1(p147_11, 4).
coord1(p147_12, 6).
coord1(p147_13, 0).
coord1(p147_14, 10).
coord1(p147_2, 4).
coord1(p147_3, 3).
coord1(p147_4, 4).
coord1(p147_5, 6).
coord1(p147_6, 4).
coord1(p147_7, 6).
coord1(p147_8, 7).
coord1(p147_9, 1).
coord1(p148_0, 8).
coord1(p148_1, 4).
coord1(p148_10, 4).
coord1(p148_11, 3).
coord1(p148_12, 9).
coord1(p148_13, 2).
coord1(p148_14, 0).
coord1(p148_15, 3).
coord1(p148_16, 8).
coord1(p148_17, 4).
coord1(p148_18, 0).
coord1(p148_19, 9).
coord1(p148_2, 4).
coord1(p148_20, 2).
coord1(p148_21, 10).
coord1(p148_22, 4).
coord1(p148_23, 10).
coord1(p148_24, 2).
coord1(p148_25, 7).
coord1(p148_26, 0).
coord1(p148_27, 8).
coord1(p148_28, 2).
coord1(p148_29, 6).
coord1(p148_3, 5).
coord1(p148_4, 6).
coord1(p148_5, 8).
coord1(p148_6, 10).
coord1(p148_7, 2).
coord1(p148_8, 7).
coord1(p148_9, 10).
coord1(p149_0, 1).
coord1(p149_1, 0).
coord1(p149_10, 4).
coord1(p149_11, 10).
coord1(p149_12, 2).
coord1(p149_13, 1).
coord1(p149_14, 3).
coord1(p149_15, 2).
coord1(p149_16, 3).
coord1(p149_17, 4).
coord1(p149_18, 4).
coord1(p149_2, 8).
coord1(p149_3, 5).
coord1(p149_4, 2).
coord1(p149_5, 10).
coord1(p149_6, 3).
coord1(p149_7, 2).
coord1(p149_8, 10).
coord1(p149_9, 0).
coord1(p14_0, 9).
coord1(p14_1, 8).
coord1(p14_10, 6).
coord1(p14_11, 9).
coord1(p14_12, 1).
coord1(p14_13, 5).
coord1(p14_14, 3).
coord1(p14_15, 3).
coord1(p14_16, 7).
coord1(p14_17, 5).
coord1(p14_18, 6).
coord1(p14_19, 10).
coord1(p14_2, 6).
coord1(p14_20, 9).
coord1(p14_3, 0).
coord1(p14_4, 5).
coord1(p14_5, 7).
coord1(p14_6, 8).
coord1(p14_7, 4).
coord1(p14_8, 7).
coord1(p14_9, 1).
coord1(p150_0, 2).
coord1(p150_1, 1).
coord1(p150_10, 4).
coord1(p150_11, 5).
coord1(p150_12, 6).
coord1(p150_13, 1).
coord1(p150_14, 1).
coord1(p150_15, 1).
coord1(p150_16, 5).
coord1(p150_17, 6).
coord1(p150_2, 1).
coord1(p150_3, 10).
coord1(p150_4, 10).
coord1(p150_5, 4).
coord1(p150_6, 8).
coord1(p150_7, 1).
coord1(p150_8, 10).
coord1(p150_9, 0).
coord1(p151_0, 10).
coord1(p151_1, 8).
coord1(p151_10, 8).
coord1(p151_11, 10).
coord1(p151_12, 6).
coord1(p151_13, 3).
coord1(p151_14, 10).
coord1(p151_15, 0).
coord1(p151_16, 7).
coord1(p151_17, 0).
coord1(p151_18, 7).
coord1(p151_19, 4).
coord1(p151_2, 4).
coord1(p151_20, 8).
coord1(p151_21, 2).
coord1(p151_22, 6).
coord1(p151_23, 0).
coord1(p151_24, 1).
coord1(p151_25, 4).
coord1(p151_26, 0).
coord1(p151_27, 9).
coord1(p151_28, 0).
coord1(p151_3, 10).
coord1(p151_4, 0).
coord1(p151_5, 2).
coord1(p151_6, 9).
coord1(p151_7, 3).
coord1(p151_8, 5).
coord1(p151_9, 1).
coord1(p152_0, 1).
coord1(p152_1, 10).
coord1(p152_10, 7).
coord1(p152_11, 10).
coord1(p152_12, 2).
coord1(p152_13, 4).
coord1(p152_14, 7).
coord1(p152_15, 5).
coord1(p152_16, 5).
coord1(p152_17, 2).
coord1(p152_18, 5).
coord1(p152_19, 5).
coord1(p152_2, 3).
coord1(p152_20, 4).
coord1(p152_21, 9).
coord1(p152_22, 2).
coord1(p152_3, 8).
coord1(p152_4, 4).
coord1(p152_5, 9).
coord1(p152_6, 2).
coord1(p152_7, 3).
coord1(p152_8, 3).
coord1(p152_9, 5).
coord1(p153_0, 5).
coord1(p153_1, 3).
coord1(p153_10, 1).
coord1(p153_11, 8).
coord1(p153_12, 4).
coord1(p153_13, 4).
coord1(p153_14, 4).
coord1(p153_15, 7).
coord1(p153_16, 3).
coord1(p153_17, 10).
coord1(p153_18, 10).
coord1(p153_19, 4).
coord1(p153_2, 1).
coord1(p153_20, 6).
coord1(p153_21, 8).
coord1(p153_22, 10).
coord1(p153_23, 1).
coord1(p153_24, 0).
coord1(p153_25, 0).
coord1(p153_26, 4).
coord1(p153_27, 2).
coord1(p153_28, 4).
coord1(p153_29, 5).
coord1(p153_3, 3).
coord1(p153_30, 7).
coord1(p153_31, 7).
coord1(p153_32, 5).
coord1(p153_33, 9).
coord1(p153_34, 9).
coord1(p153_4, 9).
coord1(p153_5, 0).
coord1(p153_6, 0).
coord1(p153_7, 10).
coord1(p153_8, 1).
coord1(p153_9, 5).
coord1(p154_0, 9).
coord1(p154_1, 9).
coord1(p154_10, 10).
coord1(p154_11, 2).
coord1(p154_12, 1).
coord1(p154_13, 3).
coord1(p154_14, 8).
coord1(p154_15, 0).
coord1(p154_16, 10).
coord1(p154_17, 0).
coord1(p154_18, 9).
coord1(p154_19, 5).
coord1(p154_2, 1).
coord1(p154_20, 7).
coord1(p154_21, 2).
coord1(p154_22, 4).
coord1(p154_23, 5).
coord1(p154_24, 3).
coord1(p154_25, 0).
coord1(p154_26, 10).
coord1(p154_27, 0).
coord1(p154_28, 5).
coord1(p154_29, 10).
coord1(p154_3, 3).
coord1(p154_30, 5).
coord1(p154_4, 7).
coord1(p154_5, 1).
coord1(p154_6, 2).
coord1(p154_7, 8).
coord1(p154_8, 7).
coord1(p154_9, 7).
coord1(p155_0, 1).
coord1(p155_1, 4).
coord1(p155_10, 0).
coord1(p155_11, 2).
coord1(p155_12, 1).
coord1(p155_13, 4).
coord1(p155_14, 10).
coord1(p155_15, 1).
coord1(p155_16, 5).
coord1(p155_17, 0).
coord1(p155_18, 1).
coord1(p155_19, 3).
coord1(p155_2, 0).
coord1(p155_20, 1).
coord1(p155_21, 10).
coord1(p155_3, 8).
coord1(p155_4, 8).
coord1(p155_5, 6).
coord1(p155_6, 0).
coord1(p155_7, 9).
coord1(p155_8, 7).
coord1(p155_9, 6).
coord1(p156_0, 6).
coord1(p156_1, 8).
coord1(p156_10, 10).
coord1(p156_11, 6).
coord1(p156_12, 7).
coord1(p156_13, 8).
coord1(p156_14, 8).
coord1(p156_15, 7).
coord1(p156_16, 5).
coord1(p156_17, 3).
coord1(p156_18, 9).
coord1(p156_19, 3).
coord1(p156_2, 10).
coord1(p156_20, 10).
coord1(p156_21, 5).
coord1(p156_3, 9).
coord1(p156_4, 1).
coord1(p156_5, 9).
coord1(p156_6, 6).
coord1(p156_7, 3).
coord1(p156_8, 7).
coord1(p156_9, 0).
coord1(p157_0, 7).
coord1(p157_1, 10).
coord1(p157_10, 7).
coord1(p157_11, 1).
coord1(p157_12, 7).
coord1(p157_13, 7).
coord1(p157_14, 4).
coord1(p157_15, 2).
coord1(p157_16, 10).
coord1(p157_2, 10).
coord1(p157_3, 3).
coord1(p157_4, 5).
coord1(p157_5, 5).
coord1(p157_6, 1).
coord1(p157_7, 5).
coord1(p157_8, 1).
coord1(p157_9, 7).
coord1(p158_0, 1).
coord1(p158_1, 1).
coord1(p158_10, 6).
coord1(p158_11, 8).
coord1(p158_12, 10).
coord1(p158_13, 0).
coord1(p158_14, 9).
coord1(p158_15, 0).
coord1(p158_16, 1).
coord1(p158_17, 10).
coord1(p158_18, 8).
coord1(p158_19, 2).
coord1(p158_2, 10).
coord1(p158_3, 4).
coord1(p158_4, 4).
coord1(p158_5, 8).
coord1(p158_6, 6).
coord1(p158_7, 6).
coord1(p158_8, 4).
coord1(p158_9, 0).
coord1(p159_0, 3).
coord1(p159_1, 4).
coord1(p159_10, 1).
coord1(p159_11, 3).
coord1(p159_12, 8).
coord1(p159_13, 6).
coord1(p159_14, 5).
coord1(p159_15, 7).
coord1(p159_16, 5).
coord1(p159_17, 6).
coord1(p159_18, 8).
coord1(p159_19, 0).
coord1(p159_2, 0).
coord1(p159_20, 5).
coord1(p159_21, 8).
coord1(p159_22, 0).
coord1(p159_23, 5).
coord1(p159_24, 5).
coord1(p159_25, 9).
coord1(p159_26, 6).
coord1(p159_27, 5).
coord1(p159_28, 8).
coord1(p159_29, 2).
coord1(p159_3, 2).
coord1(p159_30, 1).
coord1(p159_31, 1).
coord1(p159_32, 7).
coord1(p159_33, 7).
coord1(p159_34, 8).
coord1(p159_4, 3).
coord1(p159_5, 1).
coord1(p159_6, 0).
coord1(p159_7, 6).
coord1(p159_8, 7).
coord1(p159_9, 8).
coord1(p15_0, 10).
coord1(p15_1, 4).
coord1(p15_10, 8).
coord1(p15_11, 5).
coord1(p15_12, 4).
coord1(p15_13, 1).
coord1(p15_14, 5).
coord1(p15_15, 2).
coord1(p15_16, 5).
coord1(p15_17, 5).
coord1(p15_2, 4).
coord1(p15_3, 6).
coord1(p15_4, 1).
coord1(p15_5, 7).
coord1(p15_6, 5).
coord1(p15_7, 3).
coord1(p15_8, 10).
coord1(p15_9, 10).
coord1(p160_0, 4).
coord1(p160_1, 8).
coord1(p160_10, 10).
coord1(p160_11, 7).
coord1(p160_12, 5).
coord1(p160_13, 5).
coord1(p160_14, 3).
coord1(p160_15, 5).
coord1(p160_16, 10).
coord1(p160_17, 7).
coord1(p160_18, 4).
coord1(p160_19, 7).
coord1(p160_2, 8).
coord1(p160_20, 10).
coord1(p160_21, 8).
coord1(p160_22, 2).
coord1(p160_23, 0).
coord1(p160_24, 3).
coord1(p160_25, 5).
coord1(p160_26, 6).
coord1(p160_27, 8).
coord1(p160_28, 2).
coord1(p160_3, 8).
coord1(p160_4, 0).
coord1(p160_5, 2).
coord1(p160_6, 6).
coord1(p160_7, 4).
coord1(p160_8, 3).
coord1(p160_9, 0).
coord1(p161_0, 9).
coord1(p161_1, 0).
coord1(p161_10, 2).
coord1(p161_11, 8).
coord1(p161_12, 10).
coord1(p161_13, 2).
coord1(p161_14, 5).
coord1(p161_15, 4).
coord1(p161_16, 4).
coord1(p161_17, 2).
coord1(p161_18, 5).
coord1(p161_19, 0).
coord1(p161_2, 1).
coord1(p161_20, 10).
coord1(p161_3, 2).
coord1(p161_4, 0).
coord1(p161_5, 4).
coord1(p161_6, 8).
coord1(p161_7, 9).
coord1(p161_8, 0).
coord1(p161_9, 10).
coord1(p162_0, 2).
coord1(p162_1, 4).
coord1(p162_10, 3).
coord1(p162_11, 10).
coord1(p162_12, 8).
coord1(p162_13, 5).
coord1(p162_14, 2).
coord1(p162_2, 2).
coord1(p162_3, 2).
coord1(p162_4, 7).
coord1(p162_5, 7).
coord1(p162_6, 4).
coord1(p162_7, 0).
coord1(p162_8, 9).
coord1(p162_9, 1).
coord1(p163_0, 4).
coord1(p163_1, 8).
coord1(p163_10, 0).
coord1(p163_11, 10).
coord1(p163_12, 4).
coord1(p163_13, 4).
coord1(p163_2, 7).
coord1(p163_3, 0).
coord1(p163_4, 4).
coord1(p163_5, 9).
coord1(p163_6, 5).
coord1(p163_7, 3).
coord1(p163_8, 0).
coord1(p163_9, 4).
coord1(p164_0, 1).
coord1(p164_1, 6).
coord1(p164_10, 4).
coord1(p164_11, 9).
coord1(p164_12, 5).
coord1(p164_13, 5).
coord1(p164_14, 0).
coord1(p164_15, 3).
coord1(p164_16, 7).
coord1(p164_17, 2).
coord1(p164_18, 9).
coord1(p164_19, 0).
coord1(p164_2, 4).
coord1(p164_20, 5).
coord1(p164_21, 4).
coord1(p164_22, 1).
coord1(p164_23, 7).
coord1(p164_24, 5).
coord1(p164_25, 3).
coord1(p164_26, 4).
coord1(p164_27, 7).
coord1(p164_28, 4).
coord1(p164_29, 10).
coord1(p164_3, 5).
coord1(p164_30, 6).
coord1(p164_31, 8).
coord1(p164_32, 9).
coord1(p164_33, 6).
coord1(p164_4, 8).
coord1(p164_5, 1).
coord1(p164_6, 4).
coord1(p164_7, 4).
coord1(p164_8, 7).
coord1(p164_9, 0).
coord1(p165_0, 1).
coord1(p165_1, 3).
coord1(p165_10, 7).
coord1(p165_11, 4).
coord1(p165_12, 1).
coord1(p165_13, 8).
coord1(p165_14, 2).
coord1(p165_2, 3).
coord1(p165_3, 10).
coord1(p165_4, 9).
coord1(p165_5, 2).
coord1(p165_6, 7).
coord1(p165_7, 6).
coord1(p165_8, 7).
coord1(p165_9, 8).
coord1(p166_0, 4).
coord1(p166_1, 7).
coord1(p166_10, 4).
coord1(p166_11, 9).
coord1(p166_12, 6).
coord1(p166_13, 9).
coord1(p166_14, 6).
coord1(p166_15, 1).
coord1(p166_16, 0).
coord1(p166_2, 6).
coord1(p166_3, 1).
coord1(p166_4, 3).
coord1(p166_5, 4).
coord1(p166_6, 8).
coord1(p166_7, 1).
coord1(p166_8, 4).
coord1(p166_9, 7).
coord1(p167_0, 8).
coord1(p167_1, 0).
coord1(p167_10, 3).
coord1(p167_11, 2).
coord1(p167_12, 1).
coord1(p167_13, 1).
coord1(p167_14, 8).
coord1(p167_15, 0).
coord1(p167_16, 2).
coord1(p167_17, 5).
coord1(p167_18, 7).
coord1(p167_19, 3).
coord1(p167_2, 10).
coord1(p167_20, 0).
coord1(p167_21, 10).
coord1(p167_3, 7).
coord1(p167_4, 8).
coord1(p167_5, 1).
coord1(p167_6, 0).
coord1(p167_7, 9).
coord1(p167_8, 7).
coord1(p167_9, 7).
coord1(p168_0, 9).
coord1(p168_1, 4).
coord1(p168_10, 5).
coord1(p168_11, 3).
coord1(p168_12, 8).
coord1(p168_13, 8).
coord1(p168_14, 4).
coord1(p168_15, 9).
coord1(p168_2, 10).
coord1(p168_3, 5).
coord1(p168_4, 1).
coord1(p168_5, 8).
coord1(p168_6, 10).
coord1(p168_7, 8).
coord1(p168_8, 0).
coord1(p168_9, 3).
coord1(p169_0, 1).
coord1(p169_1, 6).
coord1(p169_10, 0).
coord1(p169_11, 6).
coord1(p169_12, 3).
coord1(p169_13, 2).
coord1(p169_14, 5).
coord1(p169_15, 8).
coord1(p169_16, 9).
coord1(p169_17, 9).
coord1(p169_18, 4).
coord1(p169_19, 3).
coord1(p169_2, 10).
coord1(p169_20, 6).
coord1(p169_21, 10).
coord1(p169_22, 2).
coord1(p169_23, 3).
coord1(p169_24, 10).
coord1(p169_3, 8).
coord1(p169_4, 8).
coord1(p169_5, 10).
coord1(p169_6, 8).
coord1(p169_7, 1).
coord1(p169_8, 5).
coord1(p169_9, 5).
coord1(p16_0, 1).
coord1(p16_1, 5).
coord1(p16_10, 3).
coord1(p16_11, 5).
coord1(p16_12, 2).
coord1(p16_13, 10).
coord1(p16_14, 6).
coord1(p16_15, 10).
coord1(p16_16, 7).
coord1(p16_17, 10).
coord1(p16_18, 2).
coord1(p16_19, 5).
coord1(p16_2, 3).
coord1(p16_20, 7).
coord1(p16_21, 1).
coord1(p16_22, 0).
coord1(p16_23, 6).
coord1(p16_24, 4).
coord1(p16_25, 4).
coord1(p16_26, 4).
coord1(p16_27, 10).
coord1(p16_28, 6).
coord1(p16_3, 4).
coord1(p16_4, 1).
coord1(p16_5, 9).
coord1(p16_6, 5).
coord1(p16_7, 7).
coord1(p16_8, 2).
coord1(p16_9, 9).
coord1(p170_0, 0).
coord1(p170_1, 7).
coord1(p170_10, 8).
coord1(p170_11, 6).
coord1(p170_12, 5).
coord1(p170_13, 4).
coord1(p170_14, 6).
coord1(p170_15, 0).
coord1(p170_16, 10).
coord1(p170_17, 7).
coord1(p170_18, 10).
coord1(p170_19, 8).
coord1(p170_2, 8).
coord1(p170_20, 7).
coord1(p170_21, 6).
coord1(p170_22, 2).
coord1(p170_23, 4).
coord1(p170_24, 5).
coord1(p170_25, 7).
coord1(p170_26, 2).
coord1(p170_27, 8).
coord1(p170_3, 5).
coord1(p170_4, 5).
coord1(p170_5, 4).
coord1(p170_6, 5).
coord1(p170_7, 3).
coord1(p170_8, 0).
coord1(p170_9, 5).
coord1(p171_0, 9).
coord1(p171_1, 8).
coord1(p171_10, 8).
coord1(p171_11, 4).
coord1(p171_12, 3).
coord1(p171_13, 2).
coord1(p171_14, 3).
coord1(p171_15, 8).
coord1(p171_16, 8).
coord1(p171_17, 8).
coord1(p171_18, 5).
coord1(p171_19, 7).
coord1(p171_2, 2).
coord1(p171_20, 6).
coord1(p171_21, 9).
coord1(p171_22, 8).
coord1(p171_23, 6).
coord1(p171_24, 10).
coord1(p171_25, 1).
coord1(p171_26, 9).
coord1(p171_27, 3).
coord1(p171_28, 1).
coord1(p171_29, 9).
coord1(p171_3, 6).
coord1(p171_30, 8).
coord1(p171_31, 9).
coord1(p171_32, 9).
coord1(p171_33, 5).
coord1(p171_4, 7).
coord1(p171_5, 4).
coord1(p171_6, 7).
coord1(p171_7, 4).
coord1(p171_8, 7).
coord1(p171_9, 4).
coord1(p172_0, 6).
coord1(p172_1, 4).
coord1(p172_10, 2).
coord1(p172_11, 6).
coord1(p172_12, 5).
coord1(p172_13, 2).
coord1(p172_14, 9).
coord1(p172_15, 7).
coord1(p172_16, 7).
coord1(p172_17, 7).
coord1(p172_18, 7).
coord1(p172_19, 2).
coord1(p172_2, 6).
coord1(p172_20, 6).
coord1(p172_21, 4).
coord1(p172_22, 2).
coord1(p172_23, 4).
coord1(p172_24, 5).
coord1(p172_25, 10).
coord1(p172_26, 0).
coord1(p172_27, 3).
coord1(p172_28, 0).
coord1(p172_3, 9).
coord1(p172_4, 10).
coord1(p172_5, 5).
coord1(p172_6, 2).
coord1(p172_7, 0).
coord1(p172_8, 3).
coord1(p172_9, 2).
coord1(p173_0, 7).
coord1(p173_1, 6).
coord1(p173_10, 3).
coord1(p173_11, 6).
coord1(p173_12, 4).
coord1(p173_13, 0).
coord1(p173_14, 5).
coord1(p173_15, 6).
coord1(p173_2, 1).
coord1(p173_3, 0).
coord1(p173_4, 0).
coord1(p173_5, 9).
coord1(p173_6, 8).
coord1(p173_7, 4).
coord1(p173_8, 10).
coord1(p173_9, 1).
coord1(p174_0, 10).
coord1(p174_1, 8).
coord1(p174_10, 1).
coord1(p174_11, 6).
coord1(p174_12, 3).
coord1(p174_13, 10).
coord1(p174_14, 1).
coord1(p174_2, 7).
coord1(p174_3, 10).
coord1(p174_4, 3).
coord1(p174_5, 3).
coord1(p174_6, 8).
coord1(p174_7, 8).
coord1(p174_8, 4).
coord1(p174_9, 2).
coord1(p175_0, 10).
coord1(p175_1, 10).
coord1(p175_10, 8).
coord1(p175_11, 6).
coord1(p175_12, 7).
coord1(p175_13, 6).
coord1(p175_14, 6).
coord1(p175_15, 5).
coord1(p175_16, 10).
coord1(p175_2, 7).
coord1(p175_3, 3).
coord1(p175_4, 3).
coord1(p175_5, 8).
coord1(p175_6, 9).
coord1(p175_7, 8).
coord1(p175_8, 5).
coord1(p175_9, 6).
coord1(p176_0, 0).
coord1(p176_1, 9).
coord1(p176_10, 7).
coord1(p176_11, 5).
coord1(p176_12, 4).
coord1(p176_13, 3).
coord1(p176_14, 0).
coord1(p176_15, 5).
coord1(p176_16, 2).
coord1(p176_17, 6).
coord1(p176_18, 9).
coord1(p176_19, 9).
coord1(p176_2, 6).
coord1(p176_20, 10).
coord1(p176_3, 9).
coord1(p176_4, 10).
coord1(p176_5, 1).
coord1(p176_6, 4).
coord1(p176_7, 5).
coord1(p176_8, 8).
coord1(p176_9, 2).
coord1(p177_0, 7).
coord1(p177_1, 0).
coord1(p177_10, 5).
coord1(p177_11, 0).
coord1(p177_12, 9).
coord1(p177_13, 0).
coord1(p177_14, 3).
coord1(p177_15, 7).
coord1(p177_16, 2).
coord1(p177_17, 10).
coord1(p177_18, 9).
coord1(p177_19, 9).
coord1(p177_2, 7).
coord1(p177_20, 2).
coord1(p177_21, 3).
coord1(p177_22, 5).
coord1(p177_23, 7).
coord1(p177_24, 5).
coord1(p177_25, 5).
coord1(p177_26, 3).
coord1(p177_27, 3).
coord1(p177_28, 9).
coord1(p177_29, 6).
coord1(p177_3, 10).
coord1(p177_30, 2).
coord1(p177_4, 8).
coord1(p177_5, 4).
coord1(p177_6, 10).
coord1(p177_7, 9).
coord1(p177_8, 7).
coord1(p177_9, 2).
coord1(p178_0, 0).
coord1(p178_1, 6).
coord1(p178_10, 1).
coord1(p178_11, 0).
coord1(p178_12, 5).
coord1(p178_13, 1).
coord1(p178_14, 6).
coord1(p178_15, 0).
coord1(p178_16, 8).
coord1(p178_17, 6).
coord1(p178_2, 5).
coord1(p178_3, 5).
coord1(p178_4, 9).
coord1(p178_5, 7).
coord1(p178_6, 8).
coord1(p178_7, 5).
coord1(p178_8, 7).
coord1(p178_9, 8).
coord1(p179_0, 4).
coord1(p179_1, 4).
coord1(p179_10, 2).
coord1(p179_11, 6).
coord1(p179_12, 2).
coord1(p179_13, 9).
coord1(p179_14, 5).
coord1(p179_15, 4).
coord1(p179_16, 2).
coord1(p179_17, 5).
coord1(p179_18, 6).
coord1(p179_19, 6).
coord1(p179_2, 3).
coord1(p179_20, 7).
coord1(p179_21, 2).
coord1(p179_22, 4).
coord1(p179_23, 0).
coord1(p179_24, 4).
coord1(p179_25, 7).
coord1(p179_26, 2).
coord1(p179_27, 1).
coord1(p179_3, 4).
coord1(p179_4, 2).
coord1(p179_5, 0).
coord1(p179_6, 8).
coord1(p179_7, 9).
coord1(p179_8, 5).
coord1(p179_9, 3).
coord1(p17_0, 1).
coord1(p17_1, 5).
coord1(p17_10, 9).
coord1(p17_11, 0).
coord1(p17_12, 5).
coord1(p17_13, 8).
coord1(p17_14, 1).
coord1(p17_15, 5).
coord1(p17_16, 2).
coord1(p17_17, 2).
coord1(p17_18, 3).
coord1(p17_19, 10).
coord1(p17_2, 10).
coord1(p17_20, 9).
coord1(p17_21, 9).
coord1(p17_22, 6).
coord1(p17_23, 5).
coord1(p17_24, 8).
coord1(p17_25, 5).
coord1(p17_26, 3).
coord1(p17_3, 0).
coord1(p17_4, 10).
coord1(p17_5, 10).
coord1(p17_6, 1).
coord1(p17_7, 0).
coord1(p17_8, 3).
coord1(p17_9, 2).
coord1(p180_0, 5).
coord1(p180_1, 4).
coord1(p180_10, 8).
coord1(p180_11, 4).
coord1(p180_12, 10).
coord1(p180_13, 7).
coord1(p180_14, 8).
coord1(p180_15, 9).
coord1(p180_16, 9).
coord1(p180_17, 6).
coord1(p180_18, 7).
coord1(p180_19, 7).
coord1(p180_2, 2).
coord1(p180_20, 1).
coord1(p180_21, 9).
coord1(p180_22, 8).
coord1(p180_23, 3).
coord1(p180_24, 10).
coord1(p180_25, 2).
coord1(p180_26, 8).
coord1(p180_3, 6).
coord1(p180_4, 4).
coord1(p180_5, 9).
coord1(p180_6, 9).
coord1(p180_7, 2).
coord1(p180_8, 10).
coord1(p180_9, 1).
coord1(p181_0, 2).
coord1(p181_1, 0).
coord1(p181_10, 5).
coord1(p181_11, 0).
coord1(p181_12, 5).
coord1(p181_13, 5).
coord1(p181_14, 7).
coord1(p181_15, 1).
coord1(p181_16, 7).
coord1(p181_17, 3).
coord1(p181_18, 8).
coord1(p181_19, 3).
coord1(p181_2, 0).
coord1(p181_20, 4).
coord1(p181_21, 1).
coord1(p181_22, 5).
coord1(p181_23, 7).
coord1(p181_24, 8).
coord1(p181_3, 2).
coord1(p181_4, 9).
coord1(p181_5, 2).
coord1(p181_6, 3).
coord1(p181_7, 9).
coord1(p181_8, 6).
coord1(p181_9, 2).
coord1(p182_0, 0).
coord1(p182_1, 9).
coord1(p182_10, 10).
coord1(p182_11, 5).
coord1(p182_12, 1).
coord1(p182_13, 7).
coord1(p182_14, 1).
coord1(p182_15, 9).
coord1(p182_16, 9).
coord1(p182_2, 10).
coord1(p182_3, 0).
coord1(p182_4, 1).
coord1(p182_5, 4).
coord1(p182_6, 7).
coord1(p182_7, 7).
coord1(p182_8, 5).
coord1(p182_9, 6).
coord1(p183_0, 8).
coord1(p183_1, 9).
coord1(p183_10, 9).
coord1(p183_11, 4).
coord1(p183_12, 8).
coord1(p183_13, 8).
coord1(p183_14, 1).
coord1(p183_15, 4).
coord1(p183_16, 0).
coord1(p183_17, 7).
coord1(p183_2, 6).
coord1(p183_3, 4).
coord1(p183_4, 3).
coord1(p183_5, 5).
coord1(p183_6, 7).
coord1(p183_7, 10).
coord1(p183_8, 2).
coord1(p183_9, 3).
coord1(p184_0, 0).
coord1(p184_1, 5).
coord1(p184_10, 2).
coord1(p184_11, 1).
coord1(p184_12, 8).
coord1(p184_13, 2).
coord1(p184_14, 3).
coord1(p184_15, 4).
coord1(p184_16, 0).
coord1(p184_17, 10).
coord1(p184_18, 0).
coord1(p184_19, 3).
coord1(p184_2, 1).
coord1(p184_20, 2).
coord1(p184_21, 1).
coord1(p184_22, 1).
coord1(p184_23, 9).
coord1(p184_24, 4).
coord1(p184_25, 4).
coord1(p184_26, 8).
coord1(p184_27, 10).
coord1(p184_28, 1).
coord1(p184_29, 5).
coord1(p184_3, 2).
coord1(p184_30, 2).
coord1(p184_31, 3).
coord1(p184_4, 6).
coord1(p184_5, 8).
coord1(p184_6, 2).
coord1(p184_7, 8).
coord1(p184_8, 3).
coord1(p184_9, 6).
coord1(p185_0, 0).
coord1(p185_1, 0).
coord1(p185_10, 5).
coord1(p185_11, 1).
coord1(p185_12, 8).
coord1(p185_13, 9).
coord1(p185_14, 7).
coord1(p185_15, 7).
coord1(p185_16, 10).
coord1(p185_17, 1).
coord1(p185_18, 1).
coord1(p185_19, 2).
coord1(p185_2, 8).
coord1(p185_20, 8).
coord1(p185_21, 4).
coord1(p185_22, 4).
coord1(p185_23, 8).
coord1(p185_24, 4).
coord1(p185_25, 1).
coord1(p185_3, 3).
coord1(p185_4, 8).
coord1(p185_5, 3).
coord1(p185_6, 4).
coord1(p185_7, 8).
coord1(p185_8, 3).
coord1(p185_9, 3).
coord1(p186_0, 2).
coord1(p186_1, 4).
coord1(p186_10, 6).
coord1(p186_11, 5).
coord1(p186_12, 4).
coord1(p186_13, 9).
coord1(p186_14, 2).
coord1(p186_15, 7).
coord1(p186_16, 0).
coord1(p186_17, 1).
coord1(p186_18, 3).
coord1(p186_19, 4).
coord1(p186_2, 10).
coord1(p186_3, 2).
coord1(p186_4, 8).
coord1(p186_5, 8).
coord1(p186_6, 7).
coord1(p186_7, 5).
coord1(p186_8, 10).
coord1(p186_9, 1).
coord1(p187_0, 0).
coord1(p187_1, 10).
coord1(p187_10, 0).
coord1(p187_11, 10).
coord1(p187_12, 9).
coord1(p187_13, 10).
coord1(p187_14, 7).
coord1(p187_15, 5).
coord1(p187_16, 6).
coord1(p187_17, 7).
coord1(p187_18, 9).
coord1(p187_19, 8).
coord1(p187_2, 7).
coord1(p187_20, 2).
coord1(p187_21, 7).
coord1(p187_22, 10).
coord1(p187_23, 9).
coord1(p187_24, 2).
coord1(p187_25, 3).
coord1(p187_26, 10).
coord1(p187_27, 0).
coord1(p187_28, 5).
coord1(p187_29, 5).
coord1(p187_3, 7).
coord1(p187_30, 5).
coord1(p187_31, 10).
coord1(p187_32, 7).
coord1(p187_33, 2).
coord1(p187_4, 7).
coord1(p187_5, 7).
coord1(p187_6, 1).
coord1(p187_7, 6).
coord1(p187_8, 4).
coord1(p187_9, 1).
coord1(p188_0, 10).
coord1(p188_1, 8).
coord1(p188_10, 3).
coord1(p188_11, 2).
coord1(p188_12, 7).
coord1(p188_13, 0).
coord1(p188_14, 1).
coord1(p188_15, 4).
coord1(p188_16, 8).
coord1(p188_17, 4).
coord1(p188_18, 3).
coord1(p188_19, 6).
coord1(p188_2, 1).
coord1(p188_20, 6).
coord1(p188_21, 0).
coord1(p188_22, 10).
coord1(p188_23, 6).
coord1(p188_24, 0).
coord1(p188_25, 1).
coord1(p188_26, 3).
coord1(p188_27, 5).
coord1(p188_28, 5).
coord1(p188_29, 6).
coord1(p188_3, 10).
coord1(p188_30, 5).
coord1(p188_4, 4).
coord1(p188_5, 1).
coord1(p188_6, 0).
coord1(p188_7, 4).
coord1(p188_8, 10).
coord1(p188_9, 2).
coord1(p189_0, 3).
coord1(p189_1, 7).
coord1(p189_10, 7).
coord1(p189_11, 6).
coord1(p189_12, 0).
coord1(p189_13, 8).
coord1(p189_14, 3).
coord1(p189_15, 1).
coord1(p189_16, 1).
coord1(p189_17, 0).
coord1(p189_18, 4).
coord1(p189_19, 10).
coord1(p189_2, 10).
coord1(p189_20, 3).
coord1(p189_21, 0).
coord1(p189_22, 6).
coord1(p189_23, 2).
coord1(p189_24, 8).
coord1(p189_3, 3).
coord1(p189_4, 0).
coord1(p189_5, 4).
coord1(p189_6, 8).
coord1(p189_7, 9).
coord1(p189_8, 0).
coord1(p189_9, 3).
coord1(p18_0, 1).
coord1(p18_1, 5).
coord1(p18_10, 1).
coord1(p18_11, 7).
coord1(p18_12, 1).
coord1(p18_13, 0).
coord1(p18_14, 1).
coord1(p18_15, 0).
coord1(p18_16, 1).
coord1(p18_17, 0).
coord1(p18_18, 2).
coord1(p18_19, 3).
coord1(p18_2, 8).
coord1(p18_20, 5).
coord1(p18_21, 1).
coord1(p18_22, 9).
coord1(p18_23, 9).
coord1(p18_24, 4).
coord1(p18_25, 8).
coord1(p18_26, 10).
coord1(p18_27, 9).
coord1(p18_3, 6).
coord1(p18_4, 8).
coord1(p18_5, 1).
coord1(p18_6, 0).
coord1(p18_7, 2).
coord1(p18_8, 4).
coord1(p18_9, 0).
coord1(p190_0, 8).
coord1(p190_1, 8).
coord1(p190_10, 1).
coord1(p190_11, 2).
coord1(p190_12, 4).
coord1(p190_13, 3).
coord1(p190_14, 0).
coord1(p190_15, 3).
coord1(p190_16, 8).
coord1(p190_17, 4).
coord1(p190_18, 10).
coord1(p190_19, 2).
coord1(p190_2, 6).
coord1(p190_20, 6).
coord1(p190_21, 0).
coord1(p190_22, 9).
coord1(p190_23, 8).
coord1(p190_24, 1).
coord1(p190_25, 3).
coord1(p190_26, 10).
coord1(p190_3, 7).
coord1(p190_4, 9).
coord1(p190_5, 0).
coord1(p190_6, 5).
coord1(p190_7, 3).
coord1(p190_8, 10).
coord1(p190_9, 1).
coord1(p191_0, 2).
coord1(p191_1, 1).
coord1(p191_10, 7).
coord1(p191_11, 5).
coord1(p191_12, 6).
coord1(p191_13, 8).
coord1(p191_14, 6).
coord1(p191_15, 0).
coord1(p191_16, 3).
coord1(p191_2, 4).
coord1(p191_3, 3).
coord1(p191_4, 1).
coord1(p191_5, 6).
coord1(p191_6, 7).
coord1(p191_7, 4).
coord1(p191_8, 10).
coord1(p191_9, 8).
coord1(p192_0, 4).
coord1(p192_1, 5).
coord1(p192_10, 4).
coord1(p192_11, 5).
coord1(p192_12, 1).
coord1(p192_13, 10).
coord1(p192_14, 0).
coord1(p192_15, 9).
coord1(p192_16, 9).
coord1(p192_17, 9).
coord1(p192_18, 0).
coord1(p192_19, 3).
coord1(p192_2, 1).
coord1(p192_20, 6).
coord1(p192_3, 8).
coord1(p192_4, 4).
coord1(p192_5, 8).
coord1(p192_6, 4).
coord1(p192_7, 0).
coord1(p192_8, 10).
coord1(p192_9, 4).
coord1(p193_0, 4).
coord1(p193_1, 6).
coord1(p193_10, 6).
coord1(p193_11, 4).
coord1(p193_12, 6).
coord1(p193_13, 3).
coord1(p193_14, 1).
coord1(p193_15, 7).
coord1(p193_16, 7).
coord1(p193_17, 8).
coord1(p193_18, 5).
coord1(p193_19, 8).
coord1(p193_2, 10).
coord1(p193_20, 10).
coord1(p193_21, 7).
coord1(p193_22, 2).
coord1(p193_23, 3).
coord1(p193_24, 1).
coord1(p193_25, 8).
coord1(p193_26, 4).
coord1(p193_27, 3).
coord1(p193_3, 8).
coord1(p193_4, 0).
coord1(p193_5, 0).
coord1(p193_6, 6).
coord1(p193_7, 4).
coord1(p193_8, 5).
coord1(p193_9, 3).
coord1(p194_0, 3).
coord1(p194_1, 6).
coord1(p194_10, 8).
coord1(p194_11, 2).
coord1(p194_12, 6).
coord1(p194_13, 4).
coord1(p194_14, 2).
coord1(p194_15, 3).
coord1(p194_16, 9).
coord1(p194_17, 10).
coord1(p194_18, 2).
coord1(p194_19, 7).
coord1(p194_2, 9).
coord1(p194_20, 0).
coord1(p194_21, 5).
coord1(p194_22, 3).
coord1(p194_23, 9).
coord1(p194_24, 10).
coord1(p194_25, 8).
coord1(p194_26, 1).
coord1(p194_27, 10).
coord1(p194_28, 3).
coord1(p194_29, 4).
coord1(p194_3, 8).
coord1(p194_30, 7).
coord1(p194_31, 0).
coord1(p194_32, 3).
coord1(p194_33, 0).
coord1(p194_34, 6).
coord1(p194_4, 0).
coord1(p194_5, 7).
coord1(p194_6, 10).
coord1(p194_7, 6).
coord1(p194_8, 3).
coord1(p194_9, 1).
coord1(p195_0, 0).
coord1(p195_1, 10).
coord1(p195_10, 1).
coord1(p195_11, 2).
coord1(p195_12, 3).
coord1(p195_13, 4).
coord1(p195_14, 0).
coord1(p195_15, 4).
coord1(p195_16, 9).
coord1(p195_17, 9).
coord1(p195_18, 5).
coord1(p195_19, 3).
coord1(p195_2, 9).
coord1(p195_20, 9).
coord1(p195_21, 0).
coord1(p195_22, 0).
coord1(p195_23, 3).
coord1(p195_24, 3).
coord1(p195_25, 8).
coord1(p195_26, 4).
coord1(p195_27, 5).
coord1(p195_28, 8).
coord1(p195_29, 6).
coord1(p195_3, 9).
coord1(p195_4, 3).
coord1(p195_5, 8).
coord1(p195_6, 1).
coord1(p195_7, 9).
coord1(p195_8, 3).
coord1(p195_9, 7).
coord1(p196_0, 1).
coord1(p196_1, 3).
coord1(p196_10, 7).
coord1(p196_11, 7).
coord1(p196_12, 3).
coord1(p196_13, 4).
coord1(p196_14, 4).
coord1(p196_15, 6).
coord1(p196_16, 1).
coord1(p196_17, 1).
coord1(p196_18, 2).
coord1(p196_19, 8).
coord1(p196_2, 2).
coord1(p196_20, 3).
coord1(p196_21, 4).
coord1(p196_22, 1).
coord1(p196_23, 1).
coord1(p196_24, 4).
coord1(p196_25, 0).
coord1(p196_26, 10).
coord1(p196_27, 8).
coord1(p196_28, 3).
coord1(p196_29, 1).
coord1(p196_3, 9).
coord1(p196_30, 1).
coord1(p196_31, 10).
coord1(p196_32, 2).
coord1(p196_33, 1).
coord1(p196_34, 6).
coord1(p196_4, 6).
coord1(p196_5, 1).
coord1(p196_6, 10).
coord1(p196_7, 8).
coord1(p196_8, 10).
coord1(p196_9, 7).
coord1(p197_0, 0).
coord1(p197_1, 2).
coord1(p197_10, 4).
coord1(p197_11, 5).
coord1(p197_12, 5).
coord1(p197_13, 6).
coord1(p197_14, 6).
coord1(p197_15, 5).
coord1(p197_2, 7).
coord1(p197_3, 9).
coord1(p197_4, 0).
coord1(p197_5, 2).
coord1(p197_6, 10).
coord1(p197_7, 10).
coord1(p197_8, 2).
coord1(p197_9, 1).
coord1(p198_0, 4).
coord1(p198_1, 10).
coord1(p198_10, 1).
coord1(p198_11, 9).
coord1(p198_12, 1).
coord1(p198_13, 8).
coord1(p198_14, 2).
coord1(p198_2, 5).
coord1(p198_3, 1).
coord1(p198_4, 4).
coord1(p198_5, 8).
coord1(p198_6, 5).
coord1(p198_7, 5).
coord1(p198_8, 8).
coord1(p198_9, 1).
coord1(p199_0, 0).
coord1(p199_1, 3).
coord1(p199_10, 1).
coord1(p199_11, 10).
coord1(p199_12, 0).
coord1(p199_13, 8).
coord1(p199_14, 0).
coord1(p199_15, 2).
coord1(p199_16, 10).
coord1(p199_17, 9).
coord1(p199_18, 3).
coord1(p199_19, 9).
coord1(p199_2, 0).
coord1(p199_3, 1).
coord1(p199_4, 0).
coord1(p199_5, 10).
coord1(p199_6, 7).
coord1(p199_7, 10).
coord1(p199_8, 6).
coord1(p199_9, 9).
coord1(p19_0, 6).
coord1(p19_1, 8).
coord1(p19_10, 2).
coord1(p19_11, 8).
coord1(p19_12, 3).
coord1(p19_13, 8).
coord1(p19_14, 0).
coord1(p19_15, 2).
coord1(p19_16, 5).
coord1(p19_17, 5).
coord1(p19_18, 2).
coord1(p19_19, 10).
coord1(p19_2, 9).
coord1(p19_20, 3).
coord1(p19_21, 3).
coord1(p19_22, 5).
coord1(p19_23, 10).
coord1(p19_24, 7).
coord1(p19_25, 3).
coord1(p19_26, 3).
coord1(p19_27, 4).
coord1(p19_28, 0).
coord1(p19_29, 5).
coord1(p19_3, 8).
coord1(p19_4, 4).
coord1(p19_5, 4).
coord1(p19_6, 7).
coord1(p19_7, 7).
coord1(p19_8, 2).
coord1(p19_9, 3).
coord1(p1_0, 9).
coord1(p1_1, 9).
coord1(p1_10, 0).
coord1(p1_11, 7).
coord1(p1_12, 5).
coord1(p1_13, 8).
coord1(p1_14, 2).
coord1(p1_15, 5).
coord1(p1_16, 6).
coord1(p1_17, 10).
coord1(p1_18, 0).
coord1(p1_19, 2).
coord1(p1_2, 0).
coord1(p1_20, 1).
coord1(p1_21, 9).
coord1(p1_22, 0).
coord1(p1_23, 8).
coord1(p1_24, 1).
coord1(p1_25, 8).
coord1(p1_26, 9).
coord1(p1_27, 8).
coord1(p1_28, 7).
coord1(p1_29, 8).
coord1(p1_3, 3).
coord1(p1_30, 0).
coord1(p1_4, 9).
coord1(p1_5, 7).
coord1(p1_6, 1).
coord1(p1_7, 9).
coord1(p1_8, 10).
coord1(p1_9, 2).
coord1(p20_0, 10).
coord1(p20_1, 1).
coord1(p20_10, 0).
coord1(p20_11, 0).
coord1(p20_12, 8).
coord1(p20_13, 4).
coord1(p20_14, 0).
coord1(p20_15, 1).
coord1(p20_16, 2).
coord1(p20_17, 2).
coord1(p20_18, 9).
coord1(p20_19, 9).
coord1(p20_2, 2).
coord1(p20_20, 0).
coord1(p20_21, 3).
coord1(p20_22, 2).
coord1(p20_23, 9).
coord1(p20_24, 8).
coord1(p20_25, 6).
coord1(p20_26, 0).
coord1(p20_27, 9).
coord1(p20_28, 4).
coord1(p20_29, 9).
coord1(p20_3, 10).
coord1(p20_30, 9).
coord1(p20_31, 5).
coord1(p20_32, 3).
coord1(p20_4, 7).
coord1(p20_5, 0).
coord1(p20_6, 6).
coord1(p20_7, 4).
coord1(p20_8, 9).
coord1(p20_9, 0).
coord1(p21_0, 4).
coord1(p21_1, 2).
coord1(p21_10, 3).
coord1(p21_11, 10).
coord1(p21_12, 7).
coord1(p21_13, 9).
coord1(p21_14, 8).
coord1(p21_15, 2).
coord1(p21_16, 4).
coord1(p21_17, 2).
coord1(p21_18, 0).
coord1(p21_19, 0).
coord1(p21_2, 3).
coord1(p21_20, 2).
coord1(p21_21, 8).
coord1(p21_22, 4).
coord1(p21_23, 5).
coord1(p21_24, 6).
coord1(p21_25, 9).
coord1(p21_3, 4).
coord1(p21_4, 6).
coord1(p21_5, 2).
coord1(p21_6, 10).
coord1(p21_7, 10).
coord1(p21_8, 8).
coord1(p21_9, 3).
coord1(p22_0, 7).
coord1(p22_1, 2).
coord1(p22_10, 2).
coord1(p22_11, 9).
coord1(p22_12, 7).
coord1(p22_13, 7).
coord1(p22_14, 5).
coord1(p22_2, 1).
coord1(p22_3, 3).
coord1(p22_4, 7).
coord1(p22_5, 0).
coord1(p22_6, 10).
coord1(p22_7, 9).
coord1(p22_8, 0).
coord1(p22_9, 10).
coord1(p23_0, 2).
coord1(p23_1, 7).
coord1(p23_10, 3).
coord1(p23_11, 3).
coord1(p23_12, 5).
coord1(p23_13, 5).
coord1(p23_14, 6).
coord1(p23_15, 8).
coord1(p23_16, 9).
coord1(p23_17, 4).
coord1(p23_18, 4).
coord1(p23_19, 3).
coord1(p23_2, 2).
coord1(p23_20, 8).
coord1(p23_21, 2).
coord1(p23_22, 2).
coord1(p23_23, 6).
coord1(p23_24, 8).
coord1(p23_25, 0).
coord1(p23_26, 1).
coord1(p23_3, 1).
coord1(p23_4, 1).
coord1(p23_5, 8).
coord1(p23_6, 7).
coord1(p23_7, 5).
coord1(p23_8, 5).
coord1(p23_9, 10).
coord1(p24_0, 2).
coord1(p24_1, 10).
coord1(p24_10, 5).
coord1(p24_11, 2).
coord1(p24_12, 1).
coord1(p24_13, 5).
coord1(p24_14, 4).
coord1(p24_15, 3).
coord1(p24_16, 8).
coord1(p24_17, 7).
coord1(p24_18, 3).
coord1(p24_19, 5).
coord1(p24_2, 7).
coord1(p24_20, 7).
coord1(p24_21, 8).
coord1(p24_22, 10).
coord1(p24_23, 1).
coord1(p24_24, 3).
coord1(p24_25, 4).
coord1(p24_26, 7).
coord1(p24_27, 3).
coord1(p24_28, 3).
coord1(p24_3, 1).
coord1(p24_4, 8).
coord1(p24_5, 10).
coord1(p24_6, 8).
coord1(p24_7, 3).
coord1(p24_8, 0).
coord1(p24_9, 3).
coord1(p25_0, 7).
coord1(p25_1, 1).
coord1(p25_10, 9).
coord1(p25_11, 3).
coord1(p25_12, 0).
coord1(p25_13, 10).
coord1(p25_14, 1).
coord1(p25_15, 3).
coord1(p25_16, 1).
coord1(p25_17, 8).
coord1(p25_18, 8).
coord1(p25_19, 0).
coord1(p25_2, 6).
coord1(p25_20, 1).
coord1(p25_21, 5).
coord1(p25_3, 0).
coord1(p25_4, 10).
coord1(p25_5, 10).
coord1(p25_6, 10).
coord1(p25_7, 4).
coord1(p25_8, 6).
coord1(p25_9, 2).
coord1(p26_0, 8).
coord1(p26_1, 10).
coord1(p26_10, 3).
coord1(p26_11, 3).
coord1(p26_12, 3).
coord1(p26_13, 2).
coord1(p26_14, 0).
coord1(p26_15, 0).
coord1(p26_2, 3).
coord1(p26_3, 8).
coord1(p26_4, 3).
coord1(p26_5, 1).
coord1(p26_6, 8).
coord1(p26_7, 5).
coord1(p26_8, 7).
coord1(p26_9, 6).
coord1(p27_0, 9).
coord1(p27_1, 9).
coord1(p27_10, 1).
coord1(p27_11, 2).
coord1(p27_12, 10).
coord1(p27_13, 6).
coord1(p27_14, 10).
coord1(p27_15, 7).
coord1(p27_16, 10).
coord1(p27_17, 8).
coord1(p27_18, 0).
coord1(p27_19, 8).
coord1(p27_2, 4).
coord1(p27_20, 5).
coord1(p27_3, 9).
coord1(p27_4, 4).
coord1(p27_5, 10).
coord1(p27_6, 3).
coord1(p27_7, 6).
coord1(p27_8, 5).
coord1(p27_9, 3).
coord1(p28_0, 6).
coord1(p28_1, 2).
coord1(p28_10, 7).
coord1(p28_11, 9).
coord1(p28_12, 9).
coord1(p28_13, 9).
coord1(p28_14, 1).
coord1(p28_15, 5).
coord1(p28_16, 9).
coord1(p28_17, 1).
coord1(p28_18, 8).
coord1(p28_19, 3).
coord1(p28_2, 0).
coord1(p28_20, 7).
coord1(p28_21, 4).
coord1(p28_3, 3).
coord1(p28_4, 0).
coord1(p28_5, 10).
coord1(p28_6, 2).
coord1(p28_7, 6).
coord1(p28_8, 4).
coord1(p28_9, 1).
coord1(p29_0, 0).
coord1(p29_1, 2).
coord1(p29_10, 6).
coord1(p29_11, 3).
coord1(p29_12, 9).
coord1(p29_13, 7).
coord1(p29_14, 0).
coord1(p29_15, 4).
coord1(p29_16, 1).
coord1(p29_17, 7).
coord1(p29_18, 6).
coord1(p29_2, 5).
coord1(p29_3, 3).
coord1(p29_4, 5).
coord1(p29_5, 9).
coord1(p29_6, 10).
coord1(p29_7, 6).
coord1(p29_8, 4).
coord1(p29_9, 1).
coord1(p2_0, 6).
coord1(p2_1, 2).
coord1(p2_10, 8).
coord1(p2_11, 4).
coord1(p2_12, 9).
coord1(p2_13, 6).
coord1(p2_14, 5).
coord1(p2_15, 8).
coord1(p2_16, 9).
coord1(p2_17, 1).
coord1(p2_18, 0).
coord1(p2_19, 3).
coord1(p2_2, 4).
coord1(p2_20, 8).
coord1(p2_21, 10).
coord1(p2_22, 9).
coord1(p2_23, 0).
coord1(p2_24, 7).
coord1(p2_25, 4).
coord1(p2_26, 7).
coord1(p2_27, 6).
coord1(p2_28, 8).
coord1(p2_29, 10).
coord1(p2_3, 1).
coord1(p2_30, 0).
coord1(p2_31, 4).
coord1(p2_32, 0).
coord1(p2_4, 2).
coord1(p2_5, 8).
coord1(p2_6, 1).
coord1(p2_7, 8).
coord1(p2_8, 2).
coord1(p2_9, 4).
coord1(p30_0, 5).
coord1(p30_1, 3).
coord1(p30_10, 4).
coord1(p30_11, 3).
coord1(p30_12, 7).
coord1(p30_13, 2).
coord1(p30_14, 7).
coord1(p30_15, 9).
coord1(p30_16, 1).
coord1(p30_17, 4).
coord1(p30_18, 7).
coord1(p30_19, 0).
coord1(p30_2, 6).
coord1(p30_20, 3).
coord1(p30_21, 10).
coord1(p30_22, 10).
coord1(p30_23, 4).
coord1(p30_24, 7).
coord1(p30_25, 5).
coord1(p30_26, 4).
coord1(p30_27, 10).
coord1(p30_28, 6).
coord1(p30_29, 6).
coord1(p30_3, 0).
coord1(p30_30, 9).
coord1(p30_4, 10).
coord1(p30_5, 3).
coord1(p30_6, 6).
coord1(p30_7, 6).
coord1(p30_8, 6).
coord1(p30_9, 6).
coord1(p31_0, 9).
coord1(p31_1, 5).
coord1(p31_10, 9).
coord1(p31_11, 2).
coord1(p31_12, 5).
coord1(p31_13, 9).
coord1(p31_14, 10).
coord1(p31_15, 4).
coord1(p31_16, 7).
coord1(p31_17, 8).
coord1(p31_18, 10).
coord1(p31_19, 6).
coord1(p31_2, 2).
coord1(p31_20, 6).
coord1(p31_21, 10).
coord1(p31_3, 0).
coord1(p31_4, 2).
coord1(p31_5, 8).
coord1(p31_6, 8).
coord1(p31_7, 0).
coord1(p31_8, 9).
coord1(p31_9, 3).
coord1(p32_0, 10).
coord1(p32_1, 0).
coord1(p32_10, 8).
coord1(p32_11, 10).
coord1(p32_12, 9).
coord1(p32_13, 8).
coord1(p32_14, 1).
coord1(p32_15, 2).
coord1(p32_16, 6).
coord1(p32_17, 5).
coord1(p32_18, 8).
coord1(p32_19, 8).
coord1(p32_2, 3).
coord1(p32_20, 7).
coord1(p32_21, 6).
coord1(p32_22, 9).
coord1(p32_23, 2).
coord1(p32_24, 9).
coord1(p32_25, 7).
coord1(p32_26, 10).
coord1(p32_27, 0).
coord1(p32_28, 6).
coord1(p32_29, 9).
coord1(p32_3, 1).
coord1(p32_30, 5).
coord1(p32_4, 1).
coord1(p32_5, 2).
coord1(p32_6, 2).
coord1(p32_7, 4).
coord1(p32_8, 8).
coord1(p32_9, 7).
coord1(p33_0, 9).
coord1(p33_1, 8).
coord1(p33_10, 8).
coord1(p33_11, 7).
coord1(p33_12, 4).
coord1(p33_13, 8).
coord1(p33_14, 1).
coord1(p33_15, 1).
coord1(p33_16, 1).
coord1(p33_17, 1).
coord1(p33_18, 8).
coord1(p33_19, 2).
coord1(p33_2, 10).
coord1(p33_20, 10).
coord1(p33_21, 5).
coord1(p33_22, 0).
coord1(p33_23, 9).
coord1(p33_24, 5).
coord1(p33_25, 1).
coord1(p33_26, 3).
coord1(p33_3, 6).
coord1(p33_4, 8).
coord1(p33_5, 3).
coord1(p33_6, 1).
coord1(p33_7, 7).
coord1(p33_8, 0).
coord1(p33_9, 0).
coord1(p34_0, 9).
coord1(p34_1, 8).
coord1(p34_10, 8).
coord1(p34_11, 1).
coord1(p34_12, 4).
coord1(p34_13, 2).
coord1(p34_14, 10).
coord1(p34_15, 0).
coord1(p34_16, 10).
coord1(p34_17, 3).
coord1(p34_18, 10).
coord1(p34_19, 2).
coord1(p34_2, 3).
coord1(p34_20, 4).
coord1(p34_21, 1).
coord1(p34_22, 9).
coord1(p34_23, 6).
coord1(p34_24, 7).
coord1(p34_25, 5).
coord1(p34_26, 2).
coord1(p34_3, 0).
coord1(p34_4, 0).
coord1(p34_5, 5).
coord1(p34_6, 5).
coord1(p34_7, 2).
coord1(p34_8, 6).
coord1(p34_9, 4).
coord1(p35_0, 8).
coord1(p35_1, 0).
coord1(p35_10, 5).
coord1(p35_11, 9).
coord1(p35_12, 7).
coord1(p35_13, 5).
coord1(p35_14, 5).
coord1(p35_15, 1).
coord1(p35_16, 4).
coord1(p35_17, 9).
coord1(p35_18, 7).
coord1(p35_19, 5).
coord1(p35_2, 0).
coord1(p35_20, 2).
coord1(p35_21, 3).
coord1(p35_22, 3).
coord1(p35_23, 5).
coord1(p35_24, 2).
coord1(p35_25, 1).
coord1(p35_26, 6).
coord1(p35_27, 4).
coord1(p35_28, 0).
coord1(p35_3, 8).
coord1(p35_4, 0).
coord1(p35_5, 4).
coord1(p35_6, 8).
coord1(p35_7, 3).
coord1(p35_8, 8).
coord1(p35_9, 10).
coord1(p36_0, 2).
coord1(p36_1, 6).
coord1(p36_10, 4).
coord1(p36_11, 0).
coord1(p36_12, 6).
coord1(p36_13, 1).
coord1(p36_14, 1).
coord1(p36_15, 8).
coord1(p36_16, 5).
coord1(p36_17, 3).
coord1(p36_2, 4).
coord1(p36_3, 3).
coord1(p36_4, 0).
coord1(p36_5, 5).
coord1(p36_6, 3).
coord1(p36_7, 5).
coord1(p36_8, 10).
coord1(p36_9, 1).
coord1(p37_0, 5).
coord1(p37_1, 2).
coord1(p37_10, 1).
coord1(p37_11, 2).
coord1(p37_12, 4).
coord1(p37_13, 3).
coord1(p37_14, 4).
coord1(p37_15, 6).
coord1(p37_16, 3).
coord1(p37_17, 2).
coord1(p37_18, 3).
coord1(p37_19, 5).
coord1(p37_2, 10).
coord1(p37_20, 0).
coord1(p37_21, 5).
coord1(p37_22, 3).
coord1(p37_23, 2).
coord1(p37_24, 8).
coord1(p37_25, 5).
coord1(p37_26, 5).
coord1(p37_27, 3).
coord1(p37_28, 2).
coord1(p37_3, 2).
coord1(p37_4, 0).
coord1(p37_5, 9).
coord1(p37_6, 6).
coord1(p37_7, 4).
coord1(p37_8, 6).
coord1(p37_9, 9).
coord1(p38_0, 3).
coord1(p38_1, 8).
coord1(p38_10, 9).
coord1(p38_11, 4).
coord1(p38_12, 8).
coord1(p38_13, 8).
coord1(p38_14, 3).
coord1(p38_15, 3).
coord1(p38_16, 6).
coord1(p38_17, 5).
coord1(p38_18, 0).
coord1(p38_19, 3).
coord1(p38_2, 0).
coord1(p38_20, 9).
coord1(p38_21, 3).
coord1(p38_22, 0).
coord1(p38_23, 2).
coord1(p38_24, 1).
coord1(p38_25, 0).
coord1(p38_26, 5).
coord1(p38_27, 5).
coord1(p38_28, 9).
coord1(p38_29, 0).
coord1(p38_3, 10).
coord1(p38_30, 3).
coord1(p38_31, 9).
coord1(p38_32, 1).
coord1(p38_33, 4).
coord1(p38_34, 3).
coord1(p38_4, 6).
coord1(p38_5, 1).
coord1(p38_6, 3).
coord1(p38_7, 3).
coord1(p38_8, 9).
coord1(p38_9, 3).
coord1(p39_0, 10).
coord1(p39_1, 7).
coord1(p39_10, 2).
coord1(p39_11, 3).
coord1(p39_12, 7).
coord1(p39_13, 8).
coord1(p39_14, 10).
coord1(p39_15, 2).
coord1(p39_2, 0).
coord1(p39_3, 4).
coord1(p39_4, 3).
coord1(p39_5, 7).
coord1(p39_6, 10).
coord1(p39_7, 9).
coord1(p39_8, 7).
coord1(p39_9, 6).
coord1(p3_0, 6).
coord1(p3_1, 10).
coord1(p3_10, 9).
coord1(p3_11, 9).
coord1(p3_12, 8).
coord1(p3_13, 2).
coord1(p3_14, 7).
coord1(p3_15, 4).
coord1(p3_16, 5).
coord1(p3_17, 8).
coord1(p3_18, 5).
coord1(p3_19, 10).
coord1(p3_2, 7).
coord1(p3_20, 6).
coord1(p3_21, 9).
coord1(p3_22, 7).
coord1(p3_23, 2).
coord1(p3_24, 4).
coord1(p3_25, 0).
coord1(p3_26, 10).
coord1(p3_27, 8).
coord1(p3_28, 9).
coord1(p3_29, 6).
coord1(p3_3, 6).
coord1(p3_30, 0).
coord1(p3_4, 8).
coord1(p3_5, 7).
coord1(p3_6, 4).
coord1(p3_7, 5).
coord1(p3_8, 8).
coord1(p3_9, 8).
coord1(p40_0, 4).
coord1(p40_1, 5).
coord1(p40_10, 5).
coord1(p40_11, 4).
coord1(p40_12, 1).
coord1(p40_13, 6).
coord1(p40_14, 8).
coord1(p40_15, 1).
coord1(p40_16, 1).
coord1(p40_2, 3).
coord1(p40_3, 6).
coord1(p40_4, 6).
coord1(p40_5, 0).
coord1(p40_6, 2).
coord1(p40_7, 8).
coord1(p40_8, 0).
coord1(p40_9, 1).
coord1(p41_0, 10).
coord1(p41_1, 8).
coord1(p41_10, 9).
coord1(p41_11, 4).
coord1(p41_12, 8).
coord1(p41_13, 1).
coord1(p41_14, 6).
coord1(p41_15, 7).
coord1(p41_2, 7).
coord1(p41_3, 6).
coord1(p41_4, 7).
coord1(p41_5, 6).
coord1(p41_6, 10).
coord1(p41_7, 5).
coord1(p41_8, 5).
coord1(p41_9, 8).
coord1(p42_0, 8).
coord1(p42_1, 10).
coord1(p42_10, 2).
coord1(p42_11, 10).
coord1(p42_12, 10).
coord1(p42_13, 8).
coord1(p42_14, 6).
coord1(p42_15, 2).
coord1(p42_16, 1).
coord1(p42_17, 0).
coord1(p42_18, 1).
coord1(p42_19, 2).
coord1(p42_2, 4).
coord1(p42_20, 0).
coord1(p42_21, 3).
coord1(p42_22, 2).
coord1(p42_23, 0).
coord1(p42_24, 9).
coord1(p42_3, 9).
coord1(p42_4, 2).
coord1(p42_5, 10).
coord1(p42_6, 6).
coord1(p42_7, 4).
coord1(p42_8, 6).
coord1(p42_9, 3).
coord1(p43_0, 7).
coord1(p43_1, 8).
coord1(p43_10, 1).
coord1(p43_11, 8).
coord1(p43_12, 4).
coord1(p43_13, 5).
coord1(p43_14, 3).
coord1(p43_15, 3).
coord1(p43_16, 0).
coord1(p43_17, 0).
coord1(p43_18, 4).
coord1(p43_19, 0).
coord1(p43_2, 6).
coord1(p43_20, 5).
coord1(p43_21, 1).
coord1(p43_22, 5).
coord1(p43_23, 7).
coord1(p43_24, 5).
coord1(p43_25, 1).
coord1(p43_26, 0).
coord1(p43_27, 3).
coord1(p43_28, 3).
coord1(p43_29, 5).
coord1(p43_3, 7).
coord1(p43_30, 1).
coord1(p43_4, 4).
coord1(p43_5, 3).
coord1(p43_6, 6).
coord1(p43_7, 2).
coord1(p43_8, 3).
coord1(p43_9, 10).
coord1(p44_0, 1).
coord1(p44_1, 10).
coord1(p44_10, 4).
coord1(p44_11, 5).
coord1(p44_12, 1).
coord1(p44_13, 6).
coord1(p44_14, 8).
coord1(p44_15, 10).
coord1(p44_16, 7).
coord1(p44_17, 1).
coord1(p44_18, 1).
coord1(p44_19, 6).
coord1(p44_2, 4).
coord1(p44_20, 1).
coord1(p44_21, 7).
coord1(p44_22, 5).
coord1(p44_3, 10).
coord1(p44_4, 9).
coord1(p44_5, 5).
coord1(p44_6, 2).
coord1(p44_7, 5).
coord1(p44_8, 7).
coord1(p44_9, 10).
coord1(p45_0, 10).
coord1(p45_1, 6).
coord1(p45_10, 1).
coord1(p45_11, 7).
coord1(p45_12, 1).
coord1(p45_13, 9).
coord1(p45_14, 6).
coord1(p45_15, 7).
coord1(p45_16, 1).
coord1(p45_17, 3).
coord1(p45_18, 8).
coord1(p45_19, 0).
coord1(p45_2, 9).
coord1(p45_20, 6).
coord1(p45_21, 8).
coord1(p45_22, 5).
coord1(p45_23, 4).
coord1(p45_24, 3).
coord1(p45_25, 5).
coord1(p45_26, 0).
coord1(p45_3, 2).
coord1(p45_4, 9).
coord1(p45_5, 3).
coord1(p45_6, 1).
coord1(p45_7, 10).
coord1(p45_8, 4).
coord1(p45_9, 0).
coord1(p46_0, 6).
coord1(p46_1, 9).
coord1(p46_10, 10).
coord1(p46_11, 3).
coord1(p46_12, 7).
coord1(p46_13, 0).
coord1(p46_14, 6).
coord1(p46_15, 3).
coord1(p46_16, 10).
coord1(p46_17, 2).
coord1(p46_18, 1).
coord1(p46_19, 1).
coord1(p46_2, 3).
coord1(p46_20, 3).
coord1(p46_21, 1).
coord1(p46_22, 6).
coord1(p46_23, 4).
coord1(p46_24, 4).
coord1(p46_25, 2).
coord1(p46_26, 0).
coord1(p46_3, 5).
coord1(p46_4, 0).
coord1(p46_5, 4).
coord1(p46_6, 9).
coord1(p46_7, 2).
coord1(p46_8, 10).
coord1(p46_9, 0).
coord1(p47_0, 6).
coord1(p47_1, 10).
coord1(p47_10, 9).
coord1(p47_11, 8).
coord1(p47_12, 8).
coord1(p47_13, 0).
coord1(p47_14, 1).
coord1(p47_15, 5).
coord1(p47_16, 9).
coord1(p47_17, 2).
coord1(p47_18, 4).
coord1(p47_2, 2).
coord1(p47_3, 5).
coord1(p47_4, 1).
coord1(p47_5, 0).
coord1(p47_6, 3).
coord1(p47_7, 8).
coord1(p47_8, 1).
coord1(p47_9, 5).
coord1(p48_0, 6).
coord1(p48_1, 7).
coord1(p48_10, 0).
coord1(p48_11, 4).
coord1(p48_12, 8).
coord1(p48_13, 10).
coord1(p48_14, 2).
coord1(p48_15, 3).
coord1(p48_16, 4).
coord1(p48_17, 4).
coord1(p48_18, 9).
coord1(p48_19, 5).
coord1(p48_2, 10).
coord1(p48_20, 7).
coord1(p48_21, 5).
coord1(p48_22, 5).
coord1(p48_23, 0).
coord1(p48_24, 0).
coord1(p48_25, 7).
coord1(p48_26, 8).
coord1(p48_27, 7).
coord1(p48_28, 2).
coord1(p48_29, 0).
coord1(p48_3, 10).
coord1(p48_30, 9).
coord1(p48_31, 2).
coord1(p48_32, 6).
coord1(p48_33, 1).
coord1(p48_4, 7).
coord1(p48_5, 10).
coord1(p48_6, 10).
coord1(p48_7, 4).
coord1(p48_8, 2).
coord1(p48_9, 4).
coord1(p49_0, 5).
coord1(p49_1, 7).
coord1(p49_10, 8).
coord1(p49_11, 3).
coord1(p49_12, 6).
coord1(p49_13, 2).
coord1(p49_14, 10).
coord1(p49_15, 7).
coord1(p49_16, 6).
coord1(p49_17, 0).
coord1(p49_18, 3).
coord1(p49_19, 5).
coord1(p49_2, 0).
coord1(p49_20, 8).
coord1(p49_21, 3).
coord1(p49_22, 6).
coord1(p49_23, 2).
coord1(p49_24, 5).
coord1(p49_25, 0).
coord1(p49_26, 10).
coord1(p49_3, 7).
coord1(p49_4, 5).
coord1(p49_5, 4).
coord1(p49_6, 7).
coord1(p49_7, 7).
coord1(p49_8, 7).
coord1(p49_9, 7).
coord1(p4_0, 7).
coord1(p4_1, 5).
coord1(p4_10, 2).
coord1(p4_11, 6).
coord1(p4_12, 10).
coord1(p4_13, 8).
coord1(p4_14, 10).
coord1(p4_15, 1).
coord1(p4_16, 6).
coord1(p4_17, 7).
coord1(p4_2, 6).
coord1(p4_3, 1).
coord1(p4_4, 7).
coord1(p4_5, 7).
coord1(p4_6, 2).
coord1(p4_7, 8).
coord1(p4_8, 4).
coord1(p4_9, 6).
coord1(p50_0, 8).
coord1(p50_1, 10).
coord1(p50_10, 6).
coord1(p50_11, 1).
coord1(p50_12, 0).
coord1(p50_13, 9).
coord1(p50_14, 10).
coord1(p50_15, 6).
coord1(p50_16, 10).
coord1(p50_17, 0).
coord1(p50_18, 6).
coord1(p50_19, 6).
coord1(p50_2, 3).
coord1(p50_20, 3).
coord1(p50_21, 9).
coord1(p50_22, 10).
coord1(p50_23, 6).
coord1(p50_24, 9).
coord1(p50_3, 6).
coord1(p50_4, 10).
coord1(p50_5, 4).
coord1(p50_6, 8).
coord1(p50_7, 7).
coord1(p50_8, 5).
coord1(p50_9, 9).
coord1(p51_0, 0).
coord1(p51_1, 9).
coord1(p51_10, 3).
coord1(p51_11, 4).
coord1(p51_12, 6).
coord1(p51_13, 6).
coord1(p51_14, 2).
coord1(p51_15, 1).
coord1(p51_16, 9).
coord1(p51_17, 3).
coord1(p51_18, 6).
coord1(p51_19, 3).
coord1(p51_2, 8).
coord1(p51_20, 3).
coord1(p51_3, 10).
coord1(p51_4, 8).
coord1(p51_5, 1).
coord1(p51_6, 6).
coord1(p51_7, 1).
coord1(p51_8, 2).
coord1(p51_9, 6).
coord1(p52_0, 3).
coord1(p52_1, 0).
coord1(p52_10, 3).
coord1(p52_11, 4).
coord1(p52_12, 5).
coord1(p52_13, 5).
coord1(p52_14, 1).
coord1(p52_15, 7).
coord1(p52_16, 10).
coord1(p52_17, 7).
coord1(p52_18, 3).
coord1(p52_19, 7).
coord1(p52_2, 1).
coord1(p52_20, 10).
coord1(p52_21, 3).
coord1(p52_22, 9).
coord1(p52_23, 10).
coord1(p52_24, 1).
coord1(p52_25, 7).
coord1(p52_26, 1).
coord1(p52_27, 1).
coord1(p52_28, 0).
coord1(p52_3, 3).
coord1(p52_4, 9).
coord1(p52_5, 0).
coord1(p52_6, 6).
coord1(p52_7, 0).
coord1(p52_8, 9).
coord1(p52_9, 0).
coord1(p53_0, 6).
coord1(p53_1, 3).
coord1(p53_10, 7).
coord1(p53_11, 0).
coord1(p53_12, 0).
coord1(p53_13, 2).
coord1(p53_14, 5).
coord1(p53_15, 2).
coord1(p53_16, 4).
coord1(p53_17, 5).
coord1(p53_18, 10).
coord1(p53_19, 3).
coord1(p53_2, 8).
coord1(p53_20, 7).
coord1(p53_21, 8).
coord1(p53_22, 2).
coord1(p53_23, 0).
coord1(p53_24, 5).
coord1(p53_3, 4).
coord1(p53_4, 3).
coord1(p53_5, 6).
coord1(p53_6, 10).
coord1(p53_7, 1).
coord1(p53_8, 9).
coord1(p53_9, 5).
coord1(p54_0, 5).
coord1(p54_1, 3).
coord1(p54_10, 2).
coord1(p54_11, 6).
coord1(p54_12, 2).
coord1(p54_13, 7).
coord1(p54_14, 6).
coord1(p54_15, 7).
coord1(p54_16, 3).
coord1(p54_17, 0).
coord1(p54_18, 5).
coord1(p54_19, 10).
coord1(p54_2, 1).
coord1(p54_3, 6).
coord1(p54_4, 0).
coord1(p54_5, 9).
coord1(p54_6, 6).
coord1(p54_7, 0).
coord1(p54_8, 6).
coord1(p54_9, 1).
coord1(p55_0, 2).
coord1(p55_1, 5).
coord1(p55_10, 5).
coord1(p55_11, 4).
coord1(p55_12, 0).
coord1(p55_13, 10).
coord1(p55_14, 1).
coord1(p55_2, 8).
coord1(p55_3, 6).
coord1(p55_4, 6).
coord1(p55_5, 9).
coord1(p55_6, 0).
coord1(p55_7, 7).
coord1(p55_8, 7).
coord1(p55_9, 6).
coord1(p56_0, 3).
coord1(p56_1, 1).
coord1(p56_10, 2).
coord1(p56_11, 2).
coord1(p56_12, 7).
coord1(p56_13, 0).
coord1(p56_14, 10).
coord1(p56_2, 7).
coord1(p56_3, 4).
coord1(p56_4, 3).
coord1(p56_5, 7).
coord1(p56_6, 10).
coord1(p56_7, 8).
coord1(p56_8, 4).
coord1(p56_9, 8).
coord1(p57_0, 2).
coord1(p57_1, 3).
coord1(p57_10, 8).
coord1(p57_11, 7).
coord1(p57_12, 5).
coord1(p57_13, 2).
coord1(p57_14, 6).
coord1(p57_15, 7).
coord1(p57_16, 2).
coord1(p57_17, 5).
coord1(p57_18, 8).
coord1(p57_19, 4).
coord1(p57_2, 8).
coord1(p57_20, 4).
coord1(p57_21, 9).
coord1(p57_22, 2).
coord1(p57_23, 1).
coord1(p57_24, 6).
coord1(p57_3, 4).
coord1(p57_4, 1).
coord1(p57_5, 3).
coord1(p57_6, 1).
coord1(p57_7, 1).
coord1(p57_8, 8).
coord1(p57_9, 3).
coord1(p58_0, 1).
coord1(p58_1, 9).
coord1(p58_10, 7).
coord1(p58_11, 7).
coord1(p58_12, 7).
coord1(p58_13, 1).
coord1(p58_14, 6).
coord1(p58_15, 0).
coord1(p58_16, 9).
coord1(p58_17, 6).
coord1(p58_18, 1).
coord1(p58_19, 5).
coord1(p58_2, 2).
coord1(p58_20, 7).
coord1(p58_21, 6).
coord1(p58_3, 0).
coord1(p58_4, 6).
coord1(p58_5, 0).
coord1(p58_6, 3).
coord1(p58_7, 10).
coord1(p58_8, 10).
coord1(p58_9, 4).
coord1(p59_0, 9).
coord1(p59_1, 0).
coord1(p59_10, 7).
coord1(p59_11, 9).
coord1(p59_12, 8).
coord1(p59_13, 5).
coord1(p59_14, 6).
coord1(p59_15, 9).
coord1(p59_16, 1).
coord1(p59_17, 9).
coord1(p59_18, 7).
coord1(p59_2, 0).
coord1(p59_3, 3).
coord1(p59_4, 0).
coord1(p59_5, 2).
coord1(p59_6, 0).
coord1(p59_7, 0).
coord1(p59_8, 4).
coord1(p59_9, 0).
coord1(p5_0, 4).
coord1(p5_1, 3).
coord1(p5_10, 0).
coord1(p5_11, 2).
coord1(p5_12, 7).
coord1(p5_13, 0).
coord1(p5_14, 8).
coord1(p5_15, 1).
coord1(p5_16, 0).
coord1(p5_17, 0).
coord1(p5_18, 10).
coord1(p5_19, 8).
coord1(p5_2, 0).
coord1(p5_20, 5).
coord1(p5_21, 5).
coord1(p5_22, 7).
coord1(p5_23, 10).
coord1(p5_24, 7).
coord1(p5_25, 6).
coord1(p5_26, 3).
coord1(p5_27, 6).
coord1(p5_28, 7).
coord1(p5_29, 8).
coord1(p5_3, 0).
coord1(p5_30, 2).
coord1(p5_31, 0).
coord1(p5_32, 2).
coord1(p5_33, 4).
coord1(p5_34, 5).
coord1(p5_4, 0).
coord1(p5_5, 2).
coord1(p5_6, 8).
coord1(p5_7, 4).
coord1(p5_8, 8).
coord1(p5_9, 1).
coord1(p60_0, 5).
coord1(p60_1, 5).
coord1(p60_10, 1).
coord1(p60_11, 3).
coord1(p60_12, 10).
coord1(p60_13, 4).
coord1(p60_14, 10).
coord1(p60_15, 4).
coord1(p60_2, 0).
coord1(p60_3, 7).
coord1(p60_4, 1).
coord1(p60_5, 3).
coord1(p60_6, 3).
coord1(p60_7, 5).
coord1(p60_8, 7).
coord1(p60_9, 5).
coord1(p61_0, 7).
coord1(p61_1, 9).
coord1(p61_10, 0).
coord1(p61_11, 3).
coord1(p61_12, 5).
coord1(p61_13, 3).
coord1(p61_14, 8).
coord1(p61_15, 5).
coord1(p61_16, 9).
coord1(p61_17, 9).
coord1(p61_18, 8).
coord1(p61_19, 4).
coord1(p61_2, 6).
coord1(p61_20, 2).
coord1(p61_21, 4).
coord1(p61_22, 3).
coord1(p61_3, 4).
coord1(p61_4, 9).
coord1(p61_5, 8).
coord1(p61_6, 4).
coord1(p61_7, 8).
coord1(p61_8, 2).
coord1(p61_9, 6).
coord1(p62_0, 2).
coord1(p62_1, 9).
coord1(p62_10, 10).
coord1(p62_11, 1).
coord1(p62_12, 0).
coord1(p62_13, 5).
coord1(p62_2, 6).
coord1(p62_3, 10).
coord1(p62_4, 0).
coord1(p62_5, 4).
coord1(p62_6, 3).
coord1(p62_7, 6).
coord1(p62_8, 2).
coord1(p62_9, 6).
coord1(p63_0, 4).
coord1(p63_1, 6).
coord1(p63_10, 3).
coord1(p63_11, 8).
coord1(p63_12, 10).
coord1(p63_13, 5).
coord1(p63_14, 0).
coord1(p63_15, 7).
coord1(p63_2, 9).
coord1(p63_3, 2).
coord1(p63_4, 1).
coord1(p63_5, 9).
coord1(p63_6, 0).
coord1(p63_7, 8).
coord1(p63_8, 1).
coord1(p63_9, 4).
coord1(p64_0, 4).
coord1(p64_1, 4).
coord1(p64_10, 2).
coord1(p64_11, 1).
coord1(p64_12, 2).
coord1(p64_13, 10).
coord1(p64_14, 10).
coord1(p64_2, 3).
coord1(p64_3, 10).
coord1(p64_4, 3).
coord1(p64_5, 5).
coord1(p64_6, 5).
coord1(p64_7, 1).
coord1(p64_8, 2).
coord1(p64_9, 10).
coord1(p65_0, 9).
coord1(p65_1, 0).
coord1(p65_10, 3).
coord1(p65_11, 9).
coord1(p65_12, 10).
coord1(p65_13, 4).
coord1(p65_14, 8).
coord1(p65_15, 8).
coord1(p65_16, 8).
coord1(p65_17, 2).
coord1(p65_18, 0).
coord1(p65_19, 1).
coord1(p65_2, 8).
coord1(p65_20, 7).
coord1(p65_21, 0).
coord1(p65_22, 3).
coord1(p65_23, 2).
coord1(p65_3, 4).
coord1(p65_4, 5).
coord1(p65_5, 9).
coord1(p65_6, 8).
coord1(p65_7, 3).
coord1(p65_8, 10).
coord1(p65_9, 7).
coord1(p66_0, 9).
coord1(p66_1, 6).
coord1(p66_10, 6).
coord1(p66_11, 1).
coord1(p66_12, 7).
coord1(p66_13, 4).
coord1(p66_14, 10).
coord1(p66_15, 3).
coord1(p66_16, 5).
coord1(p66_17, 5).
coord1(p66_18, 7).
coord1(p66_19, 10).
coord1(p66_2, 5).
coord1(p66_20, 10).
coord1(p66_21, 5).
coord1(p66_22, 5).
coord1(p66_23, 10).
coord1(p66_24, 9).
coord1(p66_25, 6).
coord1(p66_26, 5).
coord1(p66_27, 2).
coord1(p66_28, 10).
coord1(p66_29, 5).
coord1(p66_3, 3).
coord1(p66_30, 3).
coord1(p66_31, 4).
coord1(p66_32, 7).
coord1(p66_33, 9).
coord1(p66_4, 7).
coord1(p66_5, 1).
coord1(p66_6, 9).
coord1(p66_7, 2).
coord1(p66_8, 10).
coord1(p66_9, 1).
coord1(p67_0, 4).
coord1(p67_1, 9).
coord1(p67_10, 4).
coord1(p67_11, 2).
coord1(p67_12, 1).
coord1(p67_13, 6).
coord1(p67_14, 1).
coord1(p67_15, 4).
coord1(p67_2, 10).
coord1(p67_3, 2).
coord1(p67_4, 3).
coord1(p67_5, 7).
coord1(p67_6, 0).
coord1(p67_7, 2).
coord1(p67_8, 6).
coord1(p67_9, 1).
coord1(p68_0, 4).
coord1(p68_1, 8).
coord1(p68_10, 7).
coord1(p68_11, 8).
coord1(p68_12, 5).
coord1(p68_13, 7).
coord1(p68_14, 1).
coord1(p68_15, 3).
coord1(p68_16, 0).
coord1(p68_17, 2).
coord1(p68_18, 1).
coord1(p68_19, 9).
coord1(p68_2, 2).
coord1(p68_20, 7).
coord1(p68_21, 2).
coord1(p68_22, 7).
coord1(p68_23, 10).
coord1(p68_24, 8).
coord1(p68_25, 6).
coord1(p68_26, 1).
coord1(p68_27, 4).
coord1(p68_28, 8).
coord1(p68_29, 0).
coord1(p68_3, 6).
coord1(p68_30, 9).
coord1(p68_4, 7).
coord1(p68_5, 4).
coord1(p68_6, 0).
coord1(p68_7, 2).
coord1(p68_8, 4).
coord1(p68_9, 1).
coord1(p69_0, 10).
coord1(p69_1, 10).
coord1(p69_10, 7).
coord1(p69_11, 5).
coord1(p69_12, 8).
coord1(p69_13, 9).
coord1(p69_14, 10).
coord1(p69_15, 7).
coord1(p69_16, 2).
coord1(p69_17, 6).
coord1(p69_18, 7).
coord1(p69_19, 9).
coord1(p69_2, 4).
coord1(p69_20, 5).
coord1(p69_21, 7).
coord1(p69_22, 3).
coord1(p69_23, 4).
coord1(p69_24, 1).
coord1(p69_25, 10).
coord1(p69_26, 2).
coord1(p69_27, 1).
coord1(p69_28, 4).
coord1(p69_29, 2).
coord1(p69_3, 0).
coord1(p69_30, 5).
coord1(p69_31, 8).
coord1(p69_32, 6).
coord1(p69_33, 4).
coord1(p69_34, 4).
coord1(p69_4, 10).
coord1(p69_5, 0).
coord1(p69_6, 5).
coord1(p69_7, 9).
coord1(p69_8, 2).
coord1(p69_9, 6).
coord1(p6_0, 6).
coord1(p6_1, 0).
coord1(p6_10, 6).
coord1(p6_11, 10).
coord1(p6_12, 10).
coord1(p6_13, 5).
coord1(p6_14, 8).
coord1(p6_15, 7).
coord1(p6_16, 8).
coord1(p6_17, 7).
coord1(p6_18, 5).
coord1(p6_19, 4).
coord1(p6_2, 10).
coord1(p6_20, 4).
coord1(p6_21, 2).
coord1(p6_22, 4).
coord1(p6_23, 6).
coord1(p6_24, 4).
coord1(p6_25, 8).
coord1(p6_26, 8).
coord1(p6_3, 5).
coord1(p6_4, 0).
coord1(p6_5, 2).
coord1(p6_6, 3).
coord1(p6_7, 2).
coord1(p6_8, 7).
coord1(p6_9, 6).
coord1(p70_0, 5).
coord1(p70_1, 6).
coord1(p70_10, 0).
coord1(p70_11, 4).
coord1(p70_12, 10).
coord1(p70_13, 4).
coord1(p70_14, 5).
coord1(p70_15, 10).
coord1(p70_16, 6).
coord1(p70_17, 4).
coord1(p70_18, 9).
coord1(p70_19, 3).
coord1(p70_2, 2).
coord1(p70_20, 8).
coord1(p70_21, 8).
coord1(p70_22, 2).
coord1(p70_23, 3).
coord1(p70_24, 2).
coord1(p70_25, 9).
coord1(p70_26, 1).
coord1(p70_27, 2).
coord1(p70_3, 6).
coord1(p70_4, 4).
coord1(p70_5, 5).
coord1(p70_6, 3).
coord1(p70_7, 4).
coord1(p70_8, 7).
coord1(p70_9, 2).
coord1(p71_0, 8).
coord1(p71_1, 3).
coord1(p71_10, 7).
coord1(p71_11, 5).
coord1(p71_12, 6).
coord1(p71_13, 10).
coord1(p71_14, 0).
coord1(p71_15, 10).
coord1(p71_16, 7).
coord1(p71_2, 4).
coord1(p71_3, 4).
coord1(p71_4, 9).
coord1(p71_5, 2).
coord1(p71_6, 0).
coord1(p71_7, 2).
coord1(p71_8, 9).
coord1(p71_9, 0).
coord1(p72_0, 1).
coord1(p72_1, 5).
coord1(p72_10, 10).
coord1(p72_11, 5).
coord1(p72_12, 4).
coord1(p72_13, 4).
coord1(p72_14, 5).
coord1(p72_15, 2).
coord1(p72_16, 4).
coord1(p72_17, 7).
coord1(p72_18, 8).
coord1(p72_19, 9).
coord1(p72_2, 9).
coord1(p72_20, 5).
coord1(p72_21, 0).
coord1(p72_22, 1).
coord1(p72_23, 3).
coord1(p72_24, 0).
coord1(p72_3, 3).
coord1(p72_4, 9).
coord1(p72_5, 4).
coord1(p72_6, 1).
coord1(p72_7, 3).
coord1(p72_8, 9).
coord1(p72_9, 8).
coord1(p73_0, 7).
coord1(p73_1, 0).
coord1(p73_10, 9).
coord1(p73_11, 3).
coord1(p73_12, 2).
coord1(p73_13, 1).
coord1(p73_14, 6).
coord1(p73_15, 3).
coord1(p73_16, 5).
coord1(p73_17, 3).
coord1(p73_18, 6).
coord1(p73_19, 2).
coord1(p73_2, 2).
coord1(p73_20, 5).
coord1(p73_21, 10).
coord1(p73_22, 1).
coord1(p73_23, 1).
coord1(p73_24, 6).
coord1(p73_25, 2).
coord1(p73_26, 5).
coord1(p73_27, 3).
coord1(p73_28, 5).
coord1(p73_29, 8).
coord1(p73_3, 7).
coord1(p73_30, 2).
coord1(p73_31, 5).
coord1(p73_32, 1).
coord1(p73_33, 8).
coord1(p73_4, 8).
coord1(p73_5, 3).
coord1(p73_6, 5).
coord1(p73_7, 5).
coord1(p73_8, 9).
coord1(p73_9, 7).
coord1(p74_0, 2).
coord1(p74_1, 10).
coord1(p74_10, 7).
coord1(p74_11, 8).
coord1(p74_12, 10).
coord1(p74_13, 2).
coord1(p74_14, 4).
coord1(p74_15, 10).
coord1(p74_16, 8).
coord1(p74_17, 5).
coord1(p74_18, 9).
coord1(p74_19, 5).
coord1(p74_2, 6).
coord1(p74_20, 3).
coord1(p74_21, 6).
coord1(p74_22, 5).
coord1(p74_23, 7).
coord1(p74_3, 0).
coord1(p74_4, 8).
coord1(p74_5, 3).
coord1(p74_6, 1).
coord1(p74_7, 0).
coord1(p74_8, 7).
coord1(p74_9, 1).
coord1(p75_0, 10).
coord1(p75_1, 6).
coord1(p75_10, 5).
coord1(p75_11, 7).
coord1(p75_12, 6).
coord1(p75_13, 9).
coord1(p75_14, 1).
coord1(p75_15, 7).
coord1(p75_16, 7).
coord1(p75_17, 3).
coord1(p75_18, 6).
coord1(p75_19, 6).
coord1(p75_2, 6).
coord1(p75_20, 10).
coord1(p75_21, 3).
coord1(p75_22, 6).
coord1(p75_23, 5).
coord1(p75_24, 7).
coord1(p75_25, 2).
coord1(p75_26, 3).
coord1(p75_27, 5).
coord1(p75_28, 3).
coord1(p75_29, 7).
coord1(p75_3, 8).
coord1(p75_4, 7).
coord1(p75_5, 4).
coord1(p75_6, 9).
coord1(p75_7, 1).
coord1(p75_8, 6).
coord1(p75_9, 9).
coord1(p76_0, 4).
coord1(p76_1, 1).
coord1(p76_10, 8).
coord1(p76_11, 4).
coord1(p76_12, 0).
coord1(p76_13, 4).
coord1(p76_14, 1).
coord1(p76_15, 9).
coord1(p76_2, 1).
coord1(p76_3, 2).
coord1(p76_4, 1).
coord1(p76_5, 6).
coord1(p76_6, 0).
coord1(p76_7, 2).
coord1(p76_8, 8).
coord1(p76_9, 10).
coord1(p77_0, 10).
coord1(p77_1, 8).
coord1(p77_10, 1).
coord1(p77_11, 6).
coord1(p77_12, 10).
coord1(p77_13, 3).
coord1(p77_14, 3).
coord1(p77_15, 5).
coord1(p77_16, 4).
coord1(p77_17, 8).
coord1(p77_18, 2).
coord1(p77_19, 5).
coord1(p77_2, 4).
coord1(p77_20, 9).
coord1(p77_21, 6).
coord1(p77_22, 7).
coord1(p77_23, 1).
coord1(p77_24, 5).
coord1(p77_25, 8).
coord1(p77_26, 0).
coord1(p77_27, 5).
coord1(p77_28, 9).
coord1(p77_29, 7).
coord1(p77_3, 5).
coord1(p77_30, 7).
coord1(p77_31, 6).
coord1(p77_32, 2).
coord1(p77_33, 1).
coord1(p77_4, 2).
coord1(p77_5, 10).
coord1(p77_6, 10).
coord1(p77_7, 3).
coord1(p77_8, 4).
coord1(p77_9, 0).
coord1(p78_0, 6).
coord1(p78_1, 10).
coord1(p78_10, 10).
coord1(p78_11, 7).
coord1(p78_12, 4).
coord1(p78_13, 0).
coord1(p78_14, 9).
coord1(p78_15, 6).
coord1(p78_16, 0).
coord1(p78_17, 4).
coord1(p78_18, 8).
coord1(p78_19, 8).
coord1(p78_2, 10).
coord1(p78_20, 0).
coord1(p78_21, 10).
coord1(p78_22, 8).
coord1(p78_23, 7).
coord1(p78_24, 7).
coord1(p78_25, 8).
coord1(p78_26, 8).
coord1(p78_27, 2).
coord1(p78_28, 8).
coord1(p78_29, 0).
coord1(p78_3, 4).
coord1(p78_30, 4).
coord1(p78_31, 8).
coord1(p78_32, 8).
coord1(p78_33, 6).
coord1(p78_34, 7).
coord1(p78_4, 4).
coord1(p78_5, 3).
coord1(p78_6, 0).
coord1(p78_7, 3).
coord1(p78_8, 10).
coord1(p78_9, 1).
coord1(p79_0, 7).
coord1(p79_1, 0).
coord1(p79_10, 5).
coord1(p79_11, 0).
coord1(p79_12, 7).
coord1(p79_13, 7).
coord1(p79_14, 3).
coord1(p79_15, 6).
coord1(p79_16, 7).
coord1(p79_17, 0).
coord1(p79_18, 8).
coord1(p79_19, 10).
coord1(p79_2, 8).
coord1(p79_20, 7).
coord1(p79_21, 2).
coord1(p79_3, 9).
coord1(p79_4, 5).
coord1(p79_5, 1).
coord1(p79_6, 5).
coord1(p79_7, 3).
coord1(p79_8, 10).
coord1(p79_9, 9).
coord1(p7_0, 6).
coord1(p7_1, 8).
coord1(p7_10, 7).
coord1(p7_11, 0).
coord1(p7_12, 6).
coord1(p7_13, 0).
coord1(p7_14, 9).
coord1(p7_15, 7).
coord1(p7_16, 4).
coord1(p7_17, 6).
coord1(p7_18, 2).
coord1(p7_19, 9).
coord1(p7_2, 2).
coord1(p7_3, 8).
coord1(p7_4, 9).
coord1(p7_5, 2).
coord1(p7_6, 6).
coord1(p7_7, 8).
coord1(p7_8, 6).
coord1(p7_9, 9).
coord1(p80_0, 10).
coord1(p80_1, 5).
coord1(p80_10, 6).
coord1(p80_11, 9).
coord1(p80_12, 6).
coord1(p80_13, 2).
coord1(p80_14, 0).
coord1(p80_15, 0).
coord1(p80_16, 8).
coord1(p80_17, 6).
coord1(p80_18, 9).
coord1(p80_19, 0).
coord1(p80_2, 9).
coord1(p80_20, 10).
coord1(p80_3, 0).
coord1(p80_4, 4).
coord1(p80_5, 10).
coord1(p80_6, 6).
coord1(p80_7, 3).
coord1(p80_8, 5).
coord1(p80_9, 7).
coord1(p81_0, 3).
coord1(p81_1, 3).
coord1(p81_10, 8).
coord1(p81_11, 4).
coord1(p81_12, 7).
coord1(p81_13, 6).
coord1(p81_14, 6).
coord1(p81_15, 2).
coord1(p81_16, 8).
coord1(p81_17, 7).
coord1(p81_18, 10).
coord1(p81_19, 2).
coord1(p81_2, 3).
coord1(p81_20, 0).
coord1(p81_21, 7).
coord1(p81_22, 5).
coord1(p81_23, 10).
coord1(p81_24, 10).
coord1(p81_25, 10).
coord1(p81_26, 2).
coord1(p81_3, 1).
coord1(p81_4, 10).
coord1(p81_5, 10).
coord1(p81_6, 6).
coord1(p81_7, 9).
coord1(p81_8, 4).
coord1(p81_9, 5).
coord1(p82_0, 4).
coord1(p82_1, 4).
coord1(p82_10, 3).
coord1(p82_11, 6).
coord1(p82_12, 7).
coord1(p82_13, 9).
coord1(p82_14, 4).
coord1(p82_15, 9).
coord1(p82_16, 0).
coord1(p82_17, 7).
coord1(p82_18, 5).
coord1(p82_19, 8).
coord1(p82_2, 8).
coord1(p82_20, 2).
coord1(p82_21, 0).
coord1(p82_22, 3).
coord1(p82_23, 9).
coord1(p82_24, 8).
coord1(p82_25, 1).
coord1(p82_26, 0).
coord1(p82_27, 8).
coord1(p82_28, 0).
coord1(p82_29, 10).
coord1(p82_3, 2).
coord1(p82_4, 4).
coord1(p82_5, 0).
coord1(p82_6, 0).
coord1(p82_7, 5).
coord1(p82_8, 2).
coord1(p82_9, 4).
coord1(p83_0, 5).
coord1(p83_1, 3).
coord1(p83_10, 7).
coord1(p83_11, 7).
coord1(p83_12, 2).
coord1(p83_13, 2).
coord1(p83_14, 7).
coord1(p83_15, 7).
coord1(p83_2, 0).
coord1(p83_3, 10).
coord1(p83_4, 6).
coord1(p83_5, 5).
coord1(p83_6, 2).
coord1(p83_7, 7).
coord1(p83_8, 8).
coord1(p83_9, 0).
coord1(p84_0, 4).
coord1(p84_1, 9).
coord1(p84_10, 0).
coord1(p84_11, 6).
coord1(p84_12, 9).
coord1(p84_13, 0).
coord1(p84_14, 10).
coord1(p84_15, 2).
coord1(p84_2, 9).
coord1(p84_3, 9).
coord1(p84_4, 10).
coord1(p84_5, 1).
coord1(p84_6, 9).
coord1(p84_7, 2).
coord1(p84_8, 5).
coord1(p84_9, 10).
coord1(p85_0, 2).
coord1(p85_1, 10).
coord1(p85_10, 6).
coord1(p85_11, 10).
coord1(p85_12, 3).
coord1(p85_13, 8).
coord1(p85_14, 9).
coord1(p85_15, 3).
coord1(p85_16, 7).
coord1(p85_2, 3).
coord1(p85_3, 10).
coord1(p85_4, 2).
coord1(p85_5, 10).
coord1(p85_6, 0).
coord1(p85_7, 2).
coord1(p85_8, 4).
coord1(p85_9, 9).
coord1(p86_0, 3).
coord1(p86_1, 3).
coord1(p86_10, 6).
coord1(p86_11, 3).
coord1(p86_12, 3).
coord1(p86_13, 0).
coord1(p86_14, 10).
coord1(p86_15, 7).
coord1(p86_16, 3).
coord1(p86_17, 9).
coord1(p86_18, 6).
coord1(p86_19, 3).
coord1(p86_2, 8).
coord1(p86_20, 0).
coord1(p86_21, 1).
coord1(p86_22, 6).
coord1(p86_23, 7).
coord1(p86_24, 2).
coord1(p86_25, 5).
coord1(p86_26, 3).
coord1(p86_27, 9).
coord1(p86_28, 6).
coord1(p86_29, 10).
coord1(p86_3, 7).
coord1(p86_30, 6).
coord1(p86_4, 2).
coord1(p86_5, 2).
coord1(p86_6, 8).
coord1(p86_7, 7).
coord1(p86_8, 4).
coord1(p86_9, 2).
coord1(p87_0, 8).
coord1(p87_1, 4).
coord1(p87_10, 1).
coord1(p87_11, 0).
coord1(p87_12, 10).
coord1(p87_13, 3).
coord1(p87_14, 5).
coord1(p87_15, 8).
coord1(p87_16, 1).
coord1(p87_17, 5).
coord1(p87_18, 4).
coord1(p87_2, 5).
coord1(p87_3, 6).
coord1(p87_4, 6).
coord1(p87_5, 1).
coord1(p87_6, 5).
coord1(p87_7, 8).
coord1(p87_8, 4).
coord1(p87_9, 4).
coord1(p88_0, 3).
coord1(p88_1, 6).
coord1(p88_10, 4).
coord1(p88_11, 0).
coord1(p88_12, 2).
coord1(p88_13, 0).
coord1(p88_14, 7).
coord1(p88_15, 4).
coord1(p88_16, 8).
coord1(p88_17, 4).
coord1(p88_18, 9).
coord1(p88_19, 7).
coord1(p88_2, 9).
coord1(p88_3, 2).
coord1(p88_4, 1).
coord1(p88_5, 2).
coord1(p88_6, 2).
coord1(p88_7, 9).
coord1(p88_8, 7).
coord1(p88_9, 8).
coord1(p89_0, 1).
coord1(p89_1, 5).
coord1(p89_10, 7).
coord1(p89_11, 3).
coord1(p89_12, 2).
coord1(p89_13, 4).
coord1(p89_14, 1).
coord1(p89_15, 10).
coord1(p89_16, 5).
coord1(p89_17, 9).
coord1(p89_18, 10).
coord1(p89_19, 7).
coord1(p89_2, 3).
coord1(p89_20, 3).
coord1(p89_21, 3).
coord1(p89_22, 1).
coord1(p89_3, 10).
coord1(p89_4, 10).
coord1(p89_5, 4).
coord1(p89_6, 0).
coord1(p89_7, 9).
coord1(p89_8, 2).
coord1(p89_9, 4).
coord1(p8_0, 9).
coord1(p8_1, 2).
coord1(p8_10, 8).
coord1(p8_11, 0).
coord1(p8_12, 9).
coord1(p8_13, 2).
coord1(p8_14, 5).
coord1(p8_15, 5).
coord1(p8_16, 6).
coord1(p8_17, 8).
coord1(p8_18, 7).
coord1(p8_19, 3).
coord1(p8_2, 1).
coord1(p8_3, 9).
coord1(p8_4, 9).
coord1(p8_5, 5).
coord1(p8_6, 2).
coord1(p8_7, 5).
coord1(p8_8, 2).
coord1(p8_9, 6).
coord1(p90_0, 9).
coord1(p90_1, 5).
coord1(p90_10, 9).
coord1(p90_11, 8).
coord1(p90_12, 8).
coord1(p90_13, 6).
coord1(p90_14, 6).
coord1(p90_15, 4).
coord1(p90_16, 6).
coord1(p90_17, 9).
coord1(p90_18, 0).
coord1(p90_19, 3).
coord1(p90_2, 1).
coord1(p90_20, 2).
coord1(p90_21, 9).
coord1(p90_22, 0).
coord1(p90_23, 6).
coord1(p90_24, 4).
coord1(p90_25, 4).
coord1(p90_26, 7).
coord1(p90_27, 8).
coord1(p90_28, 6).
coord1(p90_29, 3).
coord1(p90_3, 2).
coord1(p90_30, 0).
coord1(p90_31, 9).
coord1(p90_32, 0).
coord1(p90_4, 10).
coord1(p90_5, 1).
coord1(p90_6, 3).
coord1(p90_7, 4).
coord1(p90_8, 6).
coord1(p90_9, 3).
coord1(p91_0, 10).
coord1(p91_1, 9).
coord1(p91_10, 5).
coord1(p91_11, 0).
coord1(p91_12, 3).
coord1(p91_13, 3).
coord1(p91_14, 7).
coord1(p91_15, 6).
coord1(p91_16, 2).
coord1(p91_17, 1).
coord1(p91_18, 6).
coord1(p91_19, 10).
coord1(p91_2, 9).
coord1(p91_20, 6).
coord1(p91_21, 2).
coord1(p91_22, 3).
coord1(p91_23, 2).
coord1(p91_24, 10).
coord1(p91_25, 1).
coord1(p91_26, 5).
coord1(p91_27, 7).
coord1(p91_28, 10).
coord1(p91_29, 6).
coord1(p91_3, 10).
coord1(p91_30, 6).
coord1(p91_4, 2).
coord1(p91_5, 7).
coord1(p91_6, 9).
coord1(p91_7, 9).
coord1(p91_8, 5).
coord1(p91_9, 3).
coord1(p92_0, 5).
coord1(p92_1, 8).
coord1(p92_10, 6).
coord1(p92_11, 6).
coord1(p92_12, 6).
coord1(p92_13, 0).
coord1(p92_14, 5).
coord1(p92_15, 5).
coord1(p92_16, 7).
coord1(p92_17, 6).
coord1(p92_18, 6).
coord1(p92_19, 0).
coord1(p92_2, 1).
coord1(p92_20, 4).
coord1(p92_21, 0).
coord1(p92_22, 0).
coord1(p92_23, 9).
coord1(p92_24, 9).
coord1(p92_25, 7).
coord1(p92_26, 4).
coord1(p92_27, 0).
coord1(p92_3, 0).
coord1(p92_4, 1).
coord1(p92_5, 8).
coord1(p92_6, 10).
coord1(p92_7, 9).
coord1(p92_8, 1).
coord1(p92_9, 10).
coord1(p93_0, 7).
coord1(p93_1, 8).
coord1(p93_10, 2).
coord1(p93_11, 10).
coord1(p93_12, 5).
coord1(p93_13, 10).
coord1(p93_14, 4).
coord1(p93_15, 3).
coord1(p93_16, 5).
coord1(p93_17, 1).
coord1(p93_18, 5).
coord1(p93_19, 0).
coord1(p93_2, 4).
coord1(p93_20, 3).
coord1(p93_21, 4).
coord1(p93_22, 5).
coord1(p93_23, 9).
coord1(p93_24, 8).
coord1(p93_25, 10).
coord1(p93_26, 7).
coord1(p93_27, 8).
coord1(p93_28, 2).
coord1(p93_29, 2).
coord1(p93_3, 4).
coord1(p93_30, 5).
coord1(p93_31, 2).
coord1(p93_32, 10).
coord1(p93_33, 9).
coord1(p93_34, 0).
coord1(p93_4, 2).
coord1(p93_5, 4).
coord1(p93_6, 2).
coord1(p93_7, 2).
coord1(p93_8, 0).
coord1(p93_9, 4).
coord1(p94_0, 0).
coord1(p94_1, 6).
coord1(p94_10, 7).
coord1(p94_11, 6).
coord1(p94_12, 5).
coord1(p94_13, 0).
coord1(p94_14, 3).
coord1(p94_15, 9).
coord1(p94_16, 3).
coord1(p94_17, 3).
coord1(p94_18, 7).
coord1(p94_19, 0).
coord1(p94_2, 10).
coord1(p94_20, 7).
coord1(p94_21, 7).
coord1(p94_22, 3).
coord1(p94_23, 8).
coord1(p94_24, 4).
coord1(p94_3, 2).
coord1(p94_4, 1).
coord1(p94_5, 7).
coord1(p94_6, 2).
coord1(p94_7, 2).
coord1(p94_8, 6).
coord1(p94_9, 9).
coord1(p95_0, 1).
coord1(p95_1, 2).
coord1(p95_10, 3).
coord1(p95_11, 4).
coord1(p95_12, 1).
coord1(p95_13, 5).
coord1(p95_14, 3).
coord1(p95_15, 10).
coord1(p95_16, 3).
coord1(p95_17, 0).
coord1(p95_18, 8).
coord1(p95_19, 5).
coord1(p95_2, 5).
coord1(p95_20, 8).
coord1(p95_21, 1).
coord1(p95_22, 8).
coord1(p95_23, 10).
coord1(p95_24, 1).
coord1(p95_25, 1).
coord1(p95_26, 8).
coord1(p95_27, 2).
coord1(p95_28, 7).
coord1(p95_29, 5).
coord1(p95_3, 7).
coord1(p95_30, 5).
coord1(p95_4, 5).
coord1(p95_5, 4).
coord1(p95_6, 6).
coord1(p95_7, 8).
coord1(p95_8, 0).
coord1(p95_9, 2).
coord1(p96_0, 8).
coord1(p96_1, 4).
coord1(p96_10, 10).
coord1(p96_11, 7).
coord1(p96_12, 2).
coord1(p96_13, 8).
coord1(p96_14, 9).
coord1(p96_15, 10).
coord1(p96_16, 8).
coord1(p96_17, 9).
coord1(p96_18, 1).
coord1(p96_19, 8).
coord1(p96_2, 5).
coord1(p96_20, 4).
coord1(p96_21, 3).
coord1(p96_22, 1).
coord1(p96_23, 8).
coord1(p96_24, 8).
coord1(p96_25, 5).
coord1(p96_26, 0).
coord1(p96_3, 0).
coord1(p96_4, 1).
coord1(p96_5, 5).
coord1(p96_6, 5).
coord1(p96_7, 1).
coord1(p96_8, 7).
coord1(p96_9, 2).
coord1(p97_0, 8).
coord1(p97_1, 0).
coord1(p97_10, 1).
coord1(p97_11, 10).
coord1(p97_12, 10).
coord1(p97_13, 0).
coord1(p97_14, 6).
coord1(p97_15, 0).
coord1(p97_16, 7).
coord1(p97_17, 9).
coord1(p97_18, 1).
coord1(p97_19, 1).
coord1(p97_2, 0).
coord1(p97_20, 10).
coord1(p97_21, 9).
coord1(p97_22, 1).
coord1(p97_23, 9).
coord1(p97_24, 4).
coord1(p97_25, 5).
coord1(p97_26, 9).
coord1(p97_27, 10).
coord1(p97_28, 5).
coord1(p97_29, 9).
coord1(p97_3, 8).
coord1(p97_30, 8).
coord1(p97_31, 2).
coord1(p97_4, 8).
coord1(p97_5, 6).
coord1(p97_6, 4).
coord1(p97_7, 3).
coord1(p97_8, 5).
coord1(p97_9, 6).
coord1(p98_0, 1).
coord1(p98_1, 4).
coord1(p98_10, 0).
coord1(p98_11, 6).
coord1(p98_12, 1).
coord1(p98_13, 0).
coord1(p98_14, 4).
coord1(p98_15, 0).
coord1(p98_16, 0).
coord1(p98_17, 6).
coord1(p98_18, 1).
coord1(p98_19, 0).
coord1(p98_2, 2).
coord1(p98_20, 1).
coord1(p98_21, 2).
coord1(p98_3, 8).
coord1(p98_4, 4).
coord1(p98_5, 4).
coord1(p98_6, 4).
coord1(p98_7, 10).
coord1(p98_8, 9).
coord1(p98_9, 4).
coord1(p99_0, 9).
coord1(p99_1, 3).
coord1(p99_10, 3).
coord1(p99_11, 5).
coord1(p99_12, 3).
coord1(p99_13, 10).
coord1(p99_14, 7).
coord1(p99_15, 0).
coord1(p99_16, 9).
coord1(p99_17, 8).
coord1(p99_18, 10).
coord1(p99_19, 1).
coord1(p99_2, 0).
coord1(p99_20, 5).
coord1(p99_21, 3).
coord1(p99_22, 7).
coord1(p99_23, 3).
coord1(p99_24, 0).
coord1(p99_25, 8).
coord1(p99_26, 2).
coord1(p99_27, 5).
coord1(p99_28, 4).
coord1(p99_29, 1).
coord1(p99_3, 0).
coord1(p99_4, 1).
coord1(p99_5, 10).
coord1(p99_6, 8).
coord1(p99_7, 10).
coord1(p99_8, 0).
coord1(p99_9, 5).
coord1(p9_0, 3).
coord1(p9_1, 0).
coord1(p9_10, 10).
coord1(p9_11, 2).
coord1(p9_12, 0).
coord1(p9_13, 3).
coord1(p9_14, 3).
coord1(p9_15, 9).
coord1(p9_16, 9).
coord1(p9_17, 5).
coord1(p9_18, 6).
coord1(p9_19, 3).
coord1(p9_2, 4).
coord1(p9_20, 0).
coord1(p9_21, 3).
coord1(p9_22, 1).
coord1(p9_23, 2).
coord1(p9_24, 2).
coord1(p9_25, 2).
coord1(p9_26, 1).
coord1(p9_27, 9).
coord1(p9_28, 2).
coord1(p9_29, 9).
coord1(p9_3, 1).
coord1(p9_30, 0).
coord1(p9_31, 7).
coord1(p9_4, 6).
coord1(p9_5, 5).
coord1(p9_6, 0).
coord1(p9_7, 0).
coord1(p9_8, 3).
coord1(p9_9, 8).
coord2(p0_0, 1).
coord2(p0_1, 1).
coord2(p0_10, 0).
coord2(p0_11, 2).
coord2(p0_12, 4).
coord2(p0_13, 4).
coord2(p0_14, 2).
coord2(p0_15, 6).
coord2(p0_2, 0).
coord2(p0_3, 3).
coord2(p0_4, 1).
coord2(p0_5, 0).
coord2(p0_6, 3).
coord2(p0_7, 8).
coord2(p0_8, 9).
coord2(p0_9, 8).
coord2(p100_0, 9).
coord2(p100_1, 5).
coord2(p100_10, 9).
coord2(p100_11, 4).
coord2(p100_12, 0).
coord2(p100_13, 1).
coord2(p100_14, 6).
coord2(p100_15, 2).
coord2(p100_16, 1).
coord2(p100_17, 1).
coord2(p100_18, 10).
coord2(p100_19, 9).
coord2(p100_2, 8).
coord2(p100_20, 6).
coord2(p100_21, 1).
coord2(p100_22, 5).
coord2(p100_23, 10).
coord2(p100_24, 0).
coord2(p100_25, 7).
coord2(p100_26, 2).
coord2(p100_27, 9).
coord2(p100_28, 6).
coord2(p100_29, 0).
coord2(p100_3, 1).
coord2(p100_30, 8).
coord2(p100_31, 8).
coord2(p100_32, 5).
coord2(p100_33, 0).
coord2(p100_4, 3).
coord2(p100_5, 4).
coord2(p100_6, 10).
coord2(p100_7, 8).
coord2(p100_8, 3).
coord2(p100_9, 5).
coord2(p101_0, 8).
coord2(p101_1, 0).
coord2(p101_10, 10).
coord2(p101_11, 5).
coord2(p101_12, 4).
coord2(p101_13, 2).
coord2(p101_14, 10).
coord2(p101_15, 5).
coord2(p101_16, 2).
coord2(p101_2, 2).
coord2(p101_3, 2).
coord2(p101_4, 5).
coord2(p101_5, 7).
coord2(p101_6, 9).
coord2(p101_7, 4).
coord2(p101_8, 5).
coord2(p101_9, 3).
coord2(p102_0, 0).
coord2(p102_1, 8).
coord2(p102_10, 2).
coord2(p102_11, 3).
coord2(p102_12, 9).
coord2(p102_13, 3).
coord2(p102_14, 4).
coord2(p102_15, 8).
coord2(p102_16, 9).
coord2(p102_17, 5).
coord2(p102_18, 6).
coord2(p102_19, 7).
coord2(p102_2, 6).
coord2(p102_20, 10).
coord2(p102_21, 3).
coord2(p102_22, 9).
coord2(p102_23, 2).
coord2(p102_24, 2).
coord2(p102_25, 2).
coord2(p102_26, 1).
coord2(p102_27, 4).
coord2(p102_28, 1).
coord2(p102_29, 3).
coord2(p102_3, 10).
coord2(p102_30, 8).
coord2(p102_4, 6).
coord2(p102_5, 1).
coord2(p102_6, 3).
coord2(p102_7, 2).
coord2(p102_8, 4).
coord2(p102_9, 10).
coord2(p103_0, 7).
coord2(p103_1, 9).
coord2(p103_10, 6).
coord2(p103_11, 10).
coord2(p103_12, 0).
coord2(p103_13, 3).
coord2(p103_14, 7).
coord2(p103_15, 9).
coord2(p103_16, 2).
coord2(p103_17, 3).
coord2(p103_2, 7).
coord2(p103_3, 3).
coord2(p103_4, 0).
coord2(p103_5, 4).
coord2(p103_6, 9).
coord2(p103_7, 1).
coord2(p103_8, 10).
coord2(p103_9, 5).
coord2(p104_0, 0).
coord2(p104_1, 0).
coord2(p104_10, 4).
coord2(p104_11, 4).
coord2(p104_12, 8).
coord2(p104_13, 6).
coord2(p104_14, 2).
coord2(p104_15, 9).
coord2(p104_16, 8).
coord2(p104_17, 4).
coord2(p104_18, 0).
coord2(p104_19, 3).
coord2(p104_2, 1).
coord2(p104_20, 1).
coord2(p104_21, 4).
coord2(p104_22, 4).
coord2(p104_23, 10).
coord2(p104_3, 4).
coord2(p104_4, 5).
coord2(p104_5, 8).
coord2(p104_6, 1).
coord2(p104_7, 0).
coord2(p104_8, 4).
coord2(p104_9, 7).
coord2(p105_0, 8).
coord2(p105_1, 4).
coord2(p105_10, 9).
coord2(p105_11, 3).
coord2(p105_12, 7).
coord2(p105_13, 0).
coord2(p105_14, 6).
coord2(p105_15, 2).
coord2(p105_16, 8).
coord2(p105_2, 6).
coord2(p105_3, 0).
coord2(p105_4, 9).
coord2(p105_5, 3).
coord2(p105_6, 10).
coord2(p105_7, 6).
coord2(p105_8, 10).
coord2(p105_9, 8).
coord2(p106_0, 1).
coord2(p106_1, 10).
coord2(p106_10, 8).
coord2(p106_11, 4).
coord2(p106_12, 5).
coord2(p106_13, 1).
coord2(p106_14, 10).
coord2(p106_15, 5).
coord2(p106_16, 1).
coord2(p106_17, 1).
coord2(p106_18, 9).
coord2(p106_19, 4).
coord2(p106_2, 3).
coord2(p106_20, 2).
coord2(p106_21, 7).
coord2(p106_22, 7).
coord2(p106_23, 9).
coord2(p106_24, 8).
coord2(p106_25, 10).
coord2(p106_26, 8).
coord2(p106_27, 6).
coord2(p106_28, 3).
coord2(p106_29, 7).
coord2(p106_3, 9).
coord2(p106_30, 0).
coord2(p106_31, 7).
coord2(p106_4, 0).
coord2(p106_5, 2).
coord2(p106_6, 1).
coord2(p106_7, 6).
coord2(p106_8, 0).
coord2(p106_9, 5).
coord2(p107_0, 9).
coord2(p107_1, 7).
coord2(p107_10, 8).
coord2(p107_11, 7).
coord2(p107_12, 9).
coord2(p107_13, 0).
coord2(p107_14, 1).
coord2(p107_15, 8).
coord2(p107_16, 3).
coord2(p107_17, 10).
coord2(p107_18, 8).
coord2(p107_19, 2).
coord2(p107_2, 6).
coord2(p107_20, 8).
coord2(p107_21, 10).
coord2(p107_22, 5).
coord2(p107_23, 7).
coord2(p107_24, 4).
coord2(p107_25, 9).
coord2(p107_26, 3).
coord2(p107_27, 4).
coord2(p107_28, 9).
coord2(p107_29, 0).
coord2(p107_3, 2).
coord2(p107_30, 10).
coord2(p107_4, 6).
coord2(p107_5, 7).
coord2(p107_6, 4).
coord2(p107_7, 9).
coord2(p107_8, 3).
coord2(p107_9, 9).
coord2(p108_0, 10).
coord2(p108_1, 8).
coord2(p108_10, 2).
coord2(p108_11, 2).
coord2(p108_12, 1).
coord2(p108_13, 9).
coord2(p108_14, 8).
coord2(p108_15, 7).
coord2(p108_2, 0).
coord2(p108_3, 7).
coord2(p108_4, 1).
coord2(p108_5, 4).
coord2(p108_6, 5).
coord2(p108_7, 7).
coord2(p108_8, 9).
coord2(p108_9, 8).
coord2(p109_0, 4).
coord2(p109_1, 8).
coord2(p109_10, 1).
coord2(p109_11, 6).
coord2(p109_12, 5).
coord2(p109_13, 3).
coord2(p109_14, 5).
coord2(p109_15, 0).
coord2(p109_16, 2).
coord2(p109_17, 1).
coord2(p109_18, 6).
coord2(p109_19, 2).
coord2(p109_2, 3).
coord2(p109_20, 1).
coord2(p109_21, 8).
coord2(p109_22, 3).
coord2(p109_23, 2).
coord2(p109_24, 0).
coord2(p109_25, 5).
coord2(p109_26, 2).
coord2(p109_3, 1).
coord2(p109_4, 4).
coord2(p109_5, 8).
coord2(p109_6, 4).
coord2(p109_7, 6).
coord2(p109_8, 2).
coord2(p109_9, 4).
coord2(p10_0, 5).
coord2(p10_1, 1).
coord2(p10_10, 7).
coord2(p10_11, 7).
coord2(p10_12, 10).
coord2(p10_13, 7).
coord2(p10_14, 2).
coord2(p10_2, 6).
coord2(p10_3, 3).
coord2(p10_4, 8).
coord2(p10_5, 2).
coord2(p10_6, 8).
coord2(p10_7, 5).
coord2(p10_8, 8).
coord2(p10_9, 0).
coord2(p110_0, 3).
coord2(p110_1, 1).
coord2(p110_10, 4).
coord2(p110_11, 0).
coord2(p110_12, 0).
coord2(p110_13, 3).
coord2(p110_14, 4).
coord2(p110_15, 8).
coord2(p110_2, 9).
coord2(p110_3, 7).
coord2(p110_4, 5).
coord2(p110_5, 1).
coord2(p110_6, 10).
coord2(p110_7, 5).
coord2(p110_8, 2).
coord2(p110_9, 4).
coord2(p111_0, 3).
coord2(p111_1, 8).
coord2(p111_10, 1).
coord2(p111_11, 1).
coord2(p111_12, 8).
coord2(p111_13, 10).
coord2(p111_14, 3).
coord2(p111_15, 1).
coord2(p111_16, 2).
coord2(p111_17, 7).
coord2(p111_18, 9).
coord2(p111_19, 10).
coord2(p111_2, 5).
coord2(p111_20, 9).
coord2(p111_21, 2).
coord2(p111_22, 2).
coord2(p111_23, 3).
coord2(p111_24, 3).
coord2(p111_25, 10).
coord2(p111_26, 9).
coord2(p111_27, 4).
coord2(p111_3, 1).
coord2(p111_4, 8).
coord2(p111_5, 5).
coord2(p111_6, 0).
coord2(p111_7, 6).
coord2(p111_8, 0).
coord2(p111_9, 4).
coord2(p112_0, 4).
coord2(p112_1, 6).
coord2(p112_10, 5).
coord2(p112_11, 9).
coord2(p112_12, 8).
coord2(p112_13, 3).
coord2(p112_14, 0).
coord2(p112_15, 3).
coord2(p112_16, 9).
coord2(p112_17, 6).
coord2(p112_2, 0).
coord2(p112_3, 10).
coord2(p112_4, 0).
coord2(p112_5, 5).
coord2(p112_6, 0).
coord2(p112_7, 8).
coord2(p112_8, 9).
coord2(p112_9, 4).
coord2(p113_0, 9).
coord2(p113_1, 0).
coord2(p113_10, 10).
coord2(p113_11, 0).
coord2(p113_12, 3).
coord2(p113_13, 0).
coord2(p113_14, 7).
coord2(p113_15, 5).
coord2(p113_16, 2).
coord2(p113_2, 1).
coord2(p113_3, 4).
coord2(p113_4, 8).
coord2(p113_5, 10).
coord2(p113_6, 8).
coord2(p113_7, 8).
coord2(p113_8, 7).
coord2(p113_9, 3).
coord2(p114_0, 10).
coord2(p114_1, 9).
coord2(p114_10, 6).
coord2(p114_11, 3).
coord2(p114_12, 7).
coord2(p114_13, 4).
coord2(p114_14, 5).
coord2(p114_15, 7).
coord2(p114_16, 2).
coord2(p114_17, 2).
coord2(p114_18, 5).
coord2(p114_19, 0).
coord2(p114_2, 3).
coord2(p114_20, 1).
coord2(p114_21, 3).
coord2(p114_22, 3).
coord2(p114_23, 10).
coord2(p114_3, 9).
coord2(p114_4, 2).
coord2(p114_5, 7).
coord2(p114_6, 0).
coord2(p114_7, 8).
coord2(p114_8, 0).
coord2(p114_9, 4).
coord2(p115_0, 2).
coord2(p115_1, 10).
coord2(p115_10, 8).
coord2(p115_11, 0).
coord2(p115_12, 1).
coord2(p115_13, 5).
coord2(p115_14, 5).
coord2(p115_15, 10).
coord2(p115_16, 3).
coord2(p115_17, 0).
coord2(p115_18, 5).
coord2(p115_19, 0).
coord2(p115_2, 0).
coord2(p115_20, 9).
coord2(p115_21, 0).
coord2(p115_22, 5).
coord2(p115_23, 3).
coord2(p115_24, 4).
coord2(p115_25, 4).
coord2(p115_26, 5).
coord2(p115_27, 2).
coord2(p115_28, 10).
coord2(p115_29, 9).
coord2(p115_3, 1).
coord2(p115_30, 8).
coord2(p115_31, 7).
coord2(p115_32, 9).
coord2(p115_33, 4).
coord2(p115_4, 0).
coord2(p115_5, 1).
coord2(p115_6, 0).
coord2(p115_7, 0).
coord2(p115_8, 0).
coord2(p115_9, 6).
coord2(p116_0, 8).
coord2(p116_1, 5).
coord2(p116_10, 6).
coord2(p116_11, 1).
coord2(p116_12, 3).
coord2(p116_13, 3).
coord2(p116_14, 9).
coord2(p116_2, 2).
coord2(p116_3, 5).
coord2(p116_4, 9).
coord2(p116_5, 1).
coord2(p116_6, 5).
coord2(p116_7, 9).
coord2(p116_8, 7).
coord2(p116_9, 4).
coord2(p117_0, 10).
coord2(p117_1, 10).
coord2(p117_10, 7).
coord2(p117_11, 5).
coord2(p117_12, 3).
coord2(p117_13, 6).
coord2(p117_14, 2).
coord2(p117_15, 0).
coord2(p117_16, 2).
coord2(p117_17, 3).
coord2(p117_18, 7).
coord2(p117_19, 9).
coord2(p117_2, 4).
coord2(p117_20, 2).
coord2(p117_21, 9).
coord2(p117_22, 8).
coord2(p117_23, 10).
coord2(p117_24, 7).
coord2(p117_25, 1).
coord2(p117_3, 6).
coord2(p117_4, 6).
coord2(p117_5, 3).
coord2(p117_6, 2).
coord2(p117_7, 1).
coord2(p117_8, 7).
coord2(p117_9, 7).
coord2(p118_0, 3).
coord2(p118_1, 2).
coord2(p118_10, 8).
coord2(p118_11, 7).
coord2(p118_12, 1).
coord2(p118_13, 0).
coord2(p118_14, 6).
coord2(p118_15, 0).
coord2(p118_16, 9).
coord2(p118_17, 1).
coord2(p118_18, 1).
coord2(p118_19, 5).
coord2(p118_2, 7).
coord2(p118_20, 7).
coord2(p118_21, 0).
coord2(p118_22, 8).
coord2(p118_3, 5).
coord2(p118_4, 7).
coord2(p118_5, 3).
coord2(p118_6, 1).
coord2(p118_7, 10).
coord2(p118_8, 6).
coord2(p118_9, 10).
coord2(p119_0, 9).
coord2(p119_1, 6).
coord2(p119_10, 7).
coord2(p119_11, 2).
coord2(p119_12, 3).
coord2(p119_13, 5).
coord2(p119_14, 2).
coord2(p119_15, 1).
coord2(p119_16, 4).
coord2(p119_17, 7).
coord2(p119_18, 4).
coord2(p119_19, 0).
coord2(p119_2, 4).
coord2(p119_20, 10).
coord2(p119_21, 5).
coord2(p119_22, 2).
coord2(p119_3, 3).
coord2(p119_4, 9).
coord2(p119_5, 3).
coord2(p119_6, 7).
coord2(p119_7, 5).
coord2(p119_8, 9).
coord2(p119_9, 2).
coord2(p11_0, 1).
coord2(p11_1, 7).
coord2(p11_10, 6).
coord2(p11_11, 7).
coord2(p11_12, 4).
coord2(p11_13, 9).
coord2(p11_14, 0).
coord2(p11_2, 10).
coord2(p11_3, 10).
coord2(p11_4, 5).
coord2(p11_5, 1).
coord2(p11_6, 5).
coord2(p11_7, 9).
coord2(p11_8, 10).
coord2(p11_9, 7).
coord2(p120_0, 5).
coord2(p120_1, 2).
coord2(p120_10, 0).
coord2(p120_11, 0).
coord2(p120_12, 1).
coord2(p120_13, 9).
coord2(p120_14, 1).
coord2(p120_15, 4).
coord2(p120_16, 0).
coord2(p120_17, 3).
coord2(p120_18, 5).
coord2(p120_19, 0).
coord2(p120_2, 4).
coord2(p120_20, 4).
coord2(p120_21, 9).
coord2(p120_22, 6).
coord2(p120_23, 7).
coord2(p120_24, 7).
coord2(p120_25, 5).
coord2(p120_26, 7).
coord2(p120_27, 8).
coord2(p120_3, 7).
coord2(p120_4, 0).
coord2(p120_5, 2).
coord2(p120_6, 3).
coord2(p120_7, 7).
coord2(p120_8, 4).
coord2(p120_9, 7).
coord2(p121_0, 4).
coord2(p121_1, 1).
coord2(p121_10, 2).
coord2(p121_11, 5).
coord2(p121_12, 0).
coord2(p121_13, 1).
coord2(p121_14, 6).
coord2(p121_15, 3).
coord2(p121_16, 9).
coord2(p121_17, 0).
coord2(p121_18, 6).
coord2(p121_19, 10).
coord2(p121_2, 2).
coord2(p121_20, 4).
coord2(p121_21, 1).
coord2(p121_3, 5).
coord2(p121_4, 6).
coord2(p121_5, 3).
coord2(p121_6, 2).
coord2(p121_7, 5).
coord2(p121_8, 6).
coord2(p121_9, 4).
coord2(p122_0, 2).
coord2(p122_1, 6).
coord2(p122_10, 6).
coord2(p122_11, 4).
coord2(p122_12, 4).
coord2(p122_13, 5).
coord2(p122_14, 5).
coord2(p122_15, 0).
coord2(p122_16, 5).
coord2(p122_17, 1).
coord2(p122_18, 0).
coord2(p122_19, 8).
coord2(p122_2, 2).
coord2(p122_20, 3).
coord2(p122_21, 9).
coord2(p122_22, 3).
coord2(p122_23, 5).
coord2(p122_24, 1).
coord2(p122_25, 10).
coord2(p122_26, 10).
coord2(p122_27, 7).
coord2(p122_3, 10).
coord2(p122_4, 1).
coord2(p122_5, 4).
coord2(p122_6, 0).
coord2(p122_7, 9).
coord2(p122_8, 9).
coord2(p122_9, 5).
coord2(p123_0, 5).
coord2(p123_1, 7).
coord2(p123_10, 1).
coord2(p123_11, 1).
coord2(p123_12, 1).
coord2(p123_13, 10).
coord2(p123_14, 4).
coord2(p123_15, 5).
coord2(p123_16, 5).
coord2(p123_17, 5).
coord2(p123_18, 8).
coord2(p123_19, 3).
coord2(p123_2, 6).
coord2(p123_20, 10).
coord2(p123_21, 3).
coord2(p123_22, 8).
coord2(p123_23, 3).
coord2(p123_24, 3).
coord2(p123_3, 4).
coord2(p123_4, 1).
coord2(p123_5, 8).
coord2(p123_6, 10).
coord2(p123_7, 3).
coord2(p123_8, 8).
coord2(p123_9, 0).
coord2(p124_0, 8).
coord2(p124_1, 2).
coord2(p124_10, 4).
coord2(p124_11, 4).
coord2(p124_12, 1).
coord2(p124_13, 0).
coord2(p124_14, 1).
coord2(p124_15, 10).
coord2(p124_16, 8).
coord2(p124_17, 0).
coord2(p124_18, 4).
coord2(p124_19, 1).
coord2(p124_2, 10).
coord2(p124_20, 7).
coord2(p124_21, 9).
coord2(p124_22, 9).
coord2(p124_23, 8).
coord2(p124_24, 4).
coord2(p124_25, 7).
coord2(p124_26, 7).
coord2(p124_27, 4).
coord2(p124_28, 6).
coord2(p124_29, 7).
coord2(p124_3, 7).
coord2(p124_30, 9).
coord2(p124_31, 7).
coord2(p124_32, 6).
coord2(p124_33, 6).
coord2(p124_34, 8).
coord2(p124_4, 3).
coord2(p124_5, 9).
coord2(p124_6, 1).
coord2(p124_7, 7).
coord2(p124_8, 2).
coord2(p124_9, 3).
coord2(p125_0, 3).
coord2(p125_1, 2).
coord2(p125_10, 2).
coord2(p125_11, 8).
coord2(p125_12, 2).
coord2(p125_13, 5).
coord2(p125_14, 7).
coord2(p125_15, 2).
coord2(p125_16, 0).
coord2(p125_17, 1).
coord2(p125_18, 3).
coord2(p125_19, 8).
coord2(p125_2, 2).
coord2(p125_20, 9).
coord2(p125_21, 8).
coord2(p125_22, 8).
coord2(p125_23, 4).
coord2(p125_24, 3).
coord2(p125_25, 8).
coord2(p125_26, 0).
coord2(p125_27, 7).
coord2(p125_28, 6).
coord2(p125_29, 9).
coord2(p125_3, 3).
coord2(p125_30, 1).
coord2(p125_31, 7).
coord2(p125_32, 5).
coord2(p125_33, 10).
coord2(p125_34, 7).
coord2(p125_4, 9).
coord2(p125_5, 9).
coord2(p125_6, 9).
coord2(p125_7, 2).
coord2(p125_8, 0).
coord2(p125_9, 3).
coord2(p126_0, 6).
coord2(p126_1, 10).
coord2(p126_10, 6).
coord2(p126_11, 4).
coord2(p126_12, 0).
coord2(p126_13, 1).
coord2(p126_14, 6).
coord2(p126_15, 0).
coord2(p126_16, 5).
coord2(p126_17, 4).
coord2(p126_18, 4).
coord2(p126_19, 9).
coord2(p126_2, 3).
coord2(p126_20, 8).
coord2(p126_21, 1).
coord2(p126_22, 1).
coord2(p126_23, 0).
coord2(p126_24, 7).
coord2(p126_25, 0).
coord2(p126_26, 3).
coord2(p126_27, 7).
coord2(p126_28, 2).
coord2(p126_29, 4).
coord2(p126_3, 9).
coord2(p126_4, 4).
coord2(p126_5, 3).
coord2(p126_6, 4).
coord2(p126_7, 10).
coord2(p126_8, 5).
coord2(p126_9, 4).
coord2(p127_0, 8).
coord2(p127_1, 4).
coord2(p127_10, 6).
coord2(p127_11, 9).
coord2(p127_12, 9).
coord2(p127_13, 0).
coord2(p127_14, 10).
coord2(p127_15, 0).
coord2(p127_16, 6).
coord2(p127_2, 4).
coord2(p127_3, 8).
coord2(p127_4, 1).
coord2(p127_5, 1).
coord2(p127_6, 3).
coord2(p127_7, 1).
coord2(p127_8, 5).
coord2(p127_9, 8).
coord2(p128_0, 9).
coord2(p128_1, 10).
coord2(p128_10, 8).
coord2(p128_11, 5).
coord2(p128_12, 6).
coord2(p128_13, 3).
coord2(p128_14, 0).
coord2(p128_2, 0).
coord2(p128_3, 1).
coord2(p128_4, 5).
coord2(p128_5, 5).
coord2(p128_6, 10).
coord2(p128_7, 8).
coord2(p128_8, 9).
coord2(p128_9, 9).
coord2(p129_0, 9).
coord2(p129_1, 0).
coord2(p129_10, 4).
coord2(p129_11, 6).
coord2(p129_12, 7).
coord2(p129_13, 2).
coord2(p129_2, 0).
coord2(p129_3, 8).
coord2(p129_4, 6).
coord2(p129_5, 5).
coord2(p129_6, 8).
coord2(p129_7, 7).
coord2(p129_8, 1).
coord2(p129_9, 6).
coord2(p12_0, 10).
coord2(p12_1, 10).
coord2(p12_10, 3).
coord2(p12_11, 6).
coord2(p12_12, 3).
coord2(p12_13, 8).
coord2(p12_14, 3).
coord2(p12_2, 8).
coord2(p12_3, 10).
coord2(p12_4, 0).
coord2(p12_5, 9).
coord2(p12_6, 3).
coord2(p12_7, 9).
coord2(p12_8, 2).
coord2(p12_9, 6).
coord2(p130_0, 10).
coord2(p130_1, 0).
coord2(p130_10, 0).
coord2(p130_11, 8).
coord2(p130_12, 0).
coord2(p130_13, 7).
coord2(p130_14, 9).
coord2(p130_15, 8).
coord2(p130_16, 6).
coord2(p130_17, 8).
coord2(p130_2, 6).
coord2(p130_3, 5).
coord2(p130_4, 0).
coord2(p130_5, 5).
coord2(p130_6, 6).
coord2(p130_7, 5).
coord2(p130_8, 3).
coord2(p130_9, 5).
coord2(p131_0, 3).
coord2(p131_1, 4).
coord2(p131_10, 4).
coord2(p131_11, 8).
coord2(p131_12, 6).
coord2(p131_13, 0).
coord2(p131_14, 3).
coord2(p131_15, 2).
coord2(p131_16, 0).
coord2(p131_17, 3).
coord2(p131_18, 0).
coord2(p131_19, 6).
coord2(p131_2, 0).
coord2(p131_20, 10).
coord2(p131_21, 2).
coord2(p131_3, 3).
coord2(p131_4, 4).
coord2(p131_5, 1).
coord2(p131_6, 2).
coord2(p131_7, 1).
coord2(p131_8, 5).
coord2(p131_9, 2).
coord2(p132_0, 2).
coord2(p132_1, 7).
coord2(p132_10, 6).
coord2(p132_11, 0).
coord2(p132_12, 7).
coord2(p132_13, 3).
coord2(p132_14, 1).
coord2(p132_15, 9).
coord2(p132_16, 9).
coord2(p132_17, 4).
coord2(p132_18, 1).
coord2(p132_19, 8).
coord2(p132_2, 3).
coord2(p132_20, 8).
coord2(p132_21, 8).
coord2(p132_22, 7).
coord2(p132_23, 3).
coord2(p132_24, 2).
coord2(p132_25, 0).
coord2(p132_26, 7).
coord2(p132_27, 9).
coord2(p132_3, 1).
coord2(p132_4, 10).
coord2(p132_5, 0).
coord2(p132_6, 1).
coord2(p132_7, 1).
coord2(p132_8, 0).
coord2(p132_9, 9).
coord2(p133_0, 0).
coord2(p133_1, 4).
coord2(p133_10, 8).
coord2(p133_11, 0).
coord2(p133_12, 7).
coord2(p133_13, 0).
coord2(p133_14, 6).
coord2(p133_15, 3).
coord2(p133_16, 4).
coord2(p133_17, 2).
coord2(p133_18, 4).
coord2(p133_19, 4).
coord2(p133_2, 8).
coord2(p133_20, 4).
coord2(p133_21, 0).
coord2(p133_3, 9).
coord2(p133_4, 9).
coord2(p133_5, 1).
coord2(p133_6, 7).
coord2(p133_7, 10).
coord2(p133_8, 9).
coord2(p133_9, 5).
coord2(p134_0, 8).
coord2(p134_1, 4).
coord2(p134_10, 9).
coord2(p134_11, 6).
coord2(p134_12, 10).
coord2(p134_13, 6).
coord2(p134_14, 0).
coord2(p134_15, 0).
coord2(p134_16, 10).
coord2(p134_17, 10).
coord2(p134_18, 7).
coord2(p134_2, 8).
coord2(p134_3, 5).
coord2(p134_4, 2).
coord2(p134_5, 8).
coord2(p134_6, 6).
coord2(p134_7, 5).
coord2(p134_8, 2).
coord2(p134_9, 0).
coord2(p135_0, 2).
coord2(p135_1, 9).
coord2(p135_10, 6).
coord2(p135_11, 6).
coord2(p135_12, 4).
coord2(p135_13, 1).
coord2(p135_14, 5).
coord2(p135_15, 10).
coord2(p135_16, 8).
coord2(p135_17, 1).
coord2(p135_18, 1).
coord2(p135_19, 8).
coord2(p135_2, 5).
coord2(p135_20, 7).
coord2(p135_21, 6).
coord2(p135_22, 0).
coord2(p135_23, 0).
coord2(p135_24, 9).
coord2(p135_25, 5).
coord2(p135_3, 3).
coord2(p135_4, 5).
coord2(p135_5, 10).
coord2(p135_6, 9).
coord2(p135_7, 5).
coord2(p135_8, 4).
coord2(p135_9, 8).
coord2(p136_0, 8).
coord2(p136_1, 4).
coord2(p136_10, 5).
coord2(p136_11, 3).
coord2(p136_12, 2).
coord2(p136_13, 10).
coord2(p136_14, 1).
coord2(p136_15, 1).
coord2(p136_2, 6).
coord2(p136_3, 3).
coord2(p136_4, 7).
coord2(p136_5, 4).
coord2(p136_6, 9).
coord2(p136_7, 3).
coord2(p136_8, 1).
coord2(p136_9, 5).
coord2(p137_0, 8).
coord2(p137_1, 8).
coord2(p137_10, 7).
coord2(p137_11, 8).
coord2(p137_12, 6).
coord2(p137_13, 9).
coord2(p137_14, 8).
coord2(p137_15, 1).
coord2(p137_16, 3).
coord2(p137_2, 4).
coord2(p137_3, 5).
coord2(p137_4, 3).
coord2(p137_5, 8).
coord2(p137_6, 2).
coord2(p137_7, 0).
coord2(p137_8, 3).
coord2(p137_9, 9).
coord2(p138_0, 10).
coord2(p138_1, 9).
coord2(p138_10, 2).
coord2(p138_11, 0).
coord2(p138_12, 4).
coord2(p138_13, 1).
coord2(p138_14, 9).
coord2(p138_15, 6).
coord2(p138_16, 2).
coord2(p138_17, 4).
coord2(p138_18, 9).
coord2(p138_19, 1).
coord2(p138_2, 5).
coord2(p138_20, 2).
coord2(p138_21, 9).
coord2(p138_22, 10).
coord2(p138_23, 8).
coord2(p138_24, 10).
coord2(p138_25, 2).
coord2(p138_26, 6).
coord2(p138_27, 5).
coord2(p138_28, 2).
coord2(p138_29, 8).
coord2(p138_3, 1).
coord2(p138_30, 6).
coord2(p138_31, 7).
coord2(p138_32, 10).
coord2(p138_33, 3).
coord2(p138_4, 10).
coord2(p138_5, 2).
coord2(p138_6, 2).
coord2(p138_7, 5).
coord2(p138_8, 5).
coord2(p138_9, 2).
coord2(p139_0, 7).
coord2(p139_1, 1).
coord2(p139_10, 2).
coord2(p139_11, 1).
coord2(p139_12, 5).
coord2(p139_13, 3).
coord2(p139_14, 4).
coord2(p139_15, 4).
coord2(p139_16, 4).
coord2(p139_17, 3).
coord2(p139_18, 6).
coord2(p139_19, 8).
coord2(p139_2, 2).
coord2(p139_20, 2).
coord2(p139_21, 9).
coord2(p139_22, 10).
coord2(p139_23, 10).
coord2(p139_24, 3).
coord2(p139_25, 9).
coord2(p139_26, 2).
coord2(p139_27, 5).
coord2(p139_28, 1).
coord2(p139_29, 8).
coord2(p139_3, 1).
coord2(p139_30, 7).
coord2(p139_31, 4).
coord2(p139_32, 6).
coord2(p139_33, 6).
coord2(p139_4, 3).
coord2(p139_5, 10).
coord2(p139_6, 9).
coord2(p139_7, 10).
coord2(p139_8, 6).
coord2(p139_9, 8).
coord2(p13_0, 5).
coord2(p13_1, 3).
coord2(p13_10, 10).
coord2(p13_11, 8).
coord2(p13_12, 6).
coord2(p13_13, 7).
coord2(p13_14, 5).
coord2(p13_15, 6).
coord2(p13_16, 10).
coord2(p13_17, 9).
coord2(p13_18, 8).
coord2(p13_19, 2).
coord2(p13_2, 8).
coord2(p13_20, 5).
coord2(p13_21, 4).
coord2(p13_22, 4).
coord2(p13_23, 10).
coord2(p13_24, 1).
coord2(p13_25, 1).
coord2(p13_26, 5).
coord2(p13_27, 7).
coord2(p13_28, 8).
coord2(p13_29, 3).
coord2(p13_3, 6).
coord2(p13_4, 3).
coord2(p13_5, 5).
coord2(p13_6, 4).
coord2(p13_7, 6).
coord2(p13_8, 4).
coord2(p13_9, 9).
coord2(p140_0, 8).
coord2(p140_1, 3).
coord2(p140_10, 5).
coord2(p140_11, 2).
coord2(p140_12, 1).
coord2(p140_13, 8).
coord2(p140_14, 5).
coord2(p140_15, 0).
coord2(p140_16, 2).
coord2(p140_17, 3).
coord2(p140_18, 4).
coord2(p140_19, 10).
coord2(p140_2, 1).
coord2(p140_20, 3).
coord2(p140_21, 3).
coord2(p140_22, 9).
coord2(p140_23, 6).
coord2(p140_24, 7).
coord2(p140_25, 7).
coord2(p140_26, 1).
coord2(p140_27, 10).
coord2(p140_28, 1).
coord2(p140_29, 6).
coord2(p140_3, 5).
coord2(p140_30, 6).
coord2(p140_31, 0).
coord2(p140_4, 7).
coord2(p140_5, 8).
coord2(p140_6, 6).
coord2(p140_7, 8).
coord2(p140_8, 3).
coord2(p140_9, 1).
coord2(p141_0, 3).
coord2(p141_1, 6).
coord2(p141_10, 7).
coord2(p141_11, 8).
coord2(p141_12, 0).
coord2(p141_13, 5).
coord2(p141_14, 1).
coord2(p141_15, 6).
coord2(p141_16, 3).
coord2(p141_17, 5).
coord2(p141_18, 4).
coord2(p141_19, 5).
coord2(p141_2, 2).
coord2(p141_20, 5).
coord2(p141_21, 1).
coord2(p141_22, 1).
coord2(p141_3, 8).
coord2(p141_4, 5).
coord2(p141_5, 6).
coord2(p141_6, 7).
coord2(p141_7, 9).
coord2(p141_8, 8).
coord2(p141_9, 7).
coord2(p142_0, 2).
coord2(p142_1, 9).
coord2(p142_10, 2).
coord2(p142_11, 8).
coord2(p142_12, 2).
coord2(p142_13, 7).
coord2(p142_14, 9).
coord2(p142_15, 9).
coord2(p142_16, 7).
coord2(p142_17, 8).
coord2(p142_18, 2).
coord2(p142_19, 6).
coord2(p142_2, 4).
coord2(p142_20, 10).
coord2(p142_21, 4).
coord2(p142_22, 7).
coord2(p142_23, 9).
coord2(p142_24, 1).
coord2(p142_25, 4).
coord2(p142_26, 4).
coord2(p142_27, 8).
coord2(p142_3, 0).
coord2(p142_4, 1).
coord2(p142_5, 0).
coord2(p142_6, 0).
coord2(p142_7, 7).
coord2(p142_8, 6).
coord2(p142_9, 2).
coord2(p143_0, 3).
coord2(p143_1, 4).
coord2(p143_10, 2).
coord2(p143_11, 6).
coord2(p143_12, 5).
coord2(p143_13, 9).
coord2(p143_14, 4).
coord2(p143_15, 10).
coord2(p143_16, 9).
coord2(p143_17, 9).
coord2(p143_18, 3).
coord2(p143_19, 5).
coord2(p143_2, 3).
coord2(p143_20, 4).
coord2(p143_3, 6).
coord2(p143_4, 8).
coord2(p143_5, 9).
coord2(p143_6, 9).
coord2(p143_7, 8).
coord2(p143_8, 5).
coord2(p143_9, 9).
coord2(p144_0, 4).
coord2(p144_1, 10).
coord2(p144_10, 9).
coord2(p144_11, 10).
coord2(p144_12, 10).
coord2(p144_13, 1).
coord2(p144_14, 10).
coord2(p144_15, 4).
coord2(p144_16, 2).
coord2(p144_17, 5).
coord2(p144_18, 1).
coord2(p144_19, 0).
coord2(p144_2, 6).
coord2(p144_20, 4).
coord2(p144_21, 2).
coord2(p144_22, 7).
coord2(p144_23, 0).
coord2(p144_24, 4).
coord2(p144_25, 7).
coord2(p144_26, 0).
coord2(p144_27, 0).
coord2(p144_28, 10).
coord2(p144_29, 7).
coord2(p144_3, 0).
coord2(p144_30, 6).
coord2(p144_31, 5).
coord2(p144_4, 2).
coord2(p144_5, 1).
coord2(p144_6, 0).
coord2(p144_7, 5).
coord2(p144_8, 3).
coord2(p144_9, 3).
coord2(p145_0, 1).
coord2(p145_1, 8).
coord2(p145_10, 0).
coord2(p145_11, 8).
coord2(p145_12, 6).
coord2(p145_13, 1).
coord2(p145_14, 9).
coord2(p145_15, 7).
coord2(p145_2, 7).
coord2(p145_3, 3).
coord2(p145_4, 10).
coord2(p145_5, 1).
coord2(p145_6, 9).
coord2(p145_7, 7).
coord2(p145_8, 0).
coord2(p145_9, 10).
coord2(p146_0, 10).
coord2(p146_1, 10).
coord2(p146_10, 10).
coord2(p146_11, 4).
coord2(p146_12, 9).
coord2(p146_13, 1).
coord2(p146_14, 10).
coord2(p146_15, 6).
coord2(p146_16, 0).
coord2(p146_17, 10).
coord2(p146_18, 9).
coord2(p146_19, 7).
coord2(p146_2, 0).
coord2(p146_20, 6).
coord2(p146_21, 4).
coord2(p146_22, 4).
coord2(p146_23, 0).
coord2(p146_24, 0).
coord2(p146_25, 3).
coord2(p146_26, 4).
coord2(p146_27, 4).
coord2(p146_28, 6).
coord2(p146_29, 0).
coord2(p146_3, 1).
coord2(p146_30, 5).
coord2(p146_31, 0).
coord2(p146_32, 9).
coord2(p146_4, 1).
coord2(p146_5, 7).
coord2(p146_6, 0).
coord2(p146_7, 3).
coord2(p146_8, 5).
coord2(p146_9, 4).
coord2(p147_0, 0).
coord2(p147_1, 4).
coord2(p147_10, 6).
coord2(p147_11, 10).
coord2(p147_12, 5).
coord2(p147_13, 5).
coord2(p147_14, 8).
coord2(p147_2, 0).
coord2(p147_3, 0).
coord2(p147_4, 1).
coord2(p147_5, 2).
coord2(p147_6, 8).
coord2(p147_7, 3).
coord2(p147_8, 3).
coord2(p147_9, 8).
coord2(p148_0, 1).
coord2(p148_1, 7).
coord2(p148_10, 8).
coord2(p148_11, 0).
coord2(p148_12, 8).
coord2(p148_13, 5).
coord2(p148_14, 9).
coord2(p148_15, 10).
coord2(p148_16, 5).
coord2(p148_17, 2).
coord2(p148_18, 9).
coord2(p148_19, 7).
coord2(p148_2, 3).
coord2(p148_20, 10).
coord2(p148_21, 1).
coord2(p148_22, 1).
coord2(p148_23, 3).
coord2(p148_24, 2).
coord2(p148_25, 10).
coord2(p148_26, 2).
coord2(p148_27, 8).
coord2(p148_28, 9).
coord2(p148_29, 8).
coord2(p148_3, 2).
coord2(p148_4, 4).
coord2(p148_5, 5).
coord2(p148_6, 10).
coord2(p148_7, 5).
coord2(p148_8, 7).
coord2(p148_9, 10).
coord2(p149_0, 0).
coord2(p149_1, 6).
coord2(p149_10, 0).
coord2(p149_11, 8).
coord2(p149_12, 5).
coord2(p149_13, 6).
coord2(p149_14, 2).
coord2(p149_15, 1).
coord2(p149_16, 5).
coord2(p149_17, 6).
coord2(p149_18, 9).
coord2(p149_2, 3).
coord2(p149_3, 0).
coord2(p149_4, 7).
coord2(p149_5, 4).
coord2(p149_6, 10).
coord2(p149_7, 4).
coord2(p149_8, 7).
coord2(p149_9, 6).
coord2(p14_0, 4).
coord2(p14_1, 9).
coord2(p14_10, 1).
coord2(p14_11, 10).
coord2(p14_12, 10).
coord2(p14_13, 6).
coord2(p14_14, 2).
coord2(p14_15, 4).
coord2(p14_16, 10).
coord2(p14_17, 4).
coord2(p14_18, 3).
coord2(p14_19, 7).
coord2(p14_2, 6).
coord2(p14_20, 0).
coord2(p14_3, 1).
coord2(p14_4, 7).
coord2(p14_5, 3).
coord2(p14_6, 8).
coord2(p14_7, 5).
coord2(p14_8, 3).
coord2(p14_9, 9).
coord2(p150_0, 9).
coord2(p150_1, 7).
coord2(p150_10, 3).
coord2(p150_11, 2).
coord2(p150_12, 5).
coord2(p150_13, 1).
coord2(p150_14, 6).
coord2(p150_15, 4).
coord2(p150_16, 3).
coord2(p150_17, 0).
coord2(p150_2, 5).
coord2(p150_3, 10).
coord2(p150_4, 4).
coord2(p150_5, 0).
coord2(p150_6, 1).
coord2(p150_7, 8).
coord2(p150_8, 9).
coord2(p150_9, 10).
coord2(p151_0, 1).
coord2(p151_1, 0).
coord2(p151_10, 9).
coord2(p151_11, 8).
coord2(p151_12, 0).
coord2(p151_13, 7).
coord2(p151_14, 5).
coord2(p151_15, 5).
coord2(p151_16, 2).
coord2(p151_17, 1).
coord2(p151_18, 8).
coord2(p151_19, 1).
coord2(p151_2, 9).
coord2(p151_20, 6).
coord2(p151_21, 6).
coord2(p151_22, 8).
coord2(p151_23, 7).
coord2(p151_24, 10).
coord2(p151_25, 0).
coord2(p151_26, 5).
coord2(p151_27, 5).
coord2(p151_28, 6).
coord2(p151_3, 3).
coord2(p151_4, 3).
coord2(p151_5, 1).
coord2(p151_6, 10).
coord2(p151_7, 0).
coord2(p151_8, 3).
coord2(p151_9, 6).
coord2(p152_0, 2).
coord2(p152_1, 5).
coord2(p152_10, 7).
coord2(p152_11, 5).
coord2(p152_12, 7).
coord2(p152_13, 7).
coord2(p152_14, 0).
coord2(p152_15, 8).
coord2(p152_16, 3).
coord2(p152_17, 3).
coord2(p152_18, 7).
coord2(p152_19, 5).
coord2(p152_2, 0).
coord2(p152_20, 2).
coord2(p152_21, 4).
coord2(p152_22, 5).
coord2(p152_3, 6).
coord2(p152_4, 3).
coord2(p152_5, 9).
coord2(p152_6, 7).
coord2(p152_7, 8).
coord2(p152_8, 5).
coord2(p152_9, 1).
coord2(p153_0, 2).
coord2(p153_1, 6).
coord2(p153_10, 5).
coord2(p153_11, 4).
coord2(p153_12, 4).
coord2(p153_13, 5).
coord2(p153_14, 6).
coord2(p153_15, 5).
coord2(p153_16, 10).
coord2(p153_17, 7).
coord2(p153_18, 3).
coord2(p153_19, 7).
coord2(p153_2, 7).
coord2(p153_20, 9).
coord2(p153_21, 3).
coord2(p153_22, 8).
coord2(p153_23, 3).
coord2(p153_24, 3).
coord2(p153_25, 8).
coord2(p153_26, 2).
coord2(p153_27, 7).
coord2(p153_28, 8).
coord2(p153_29, 4).
coord2(p153_3, 9).
coord2(p153_30, 8).
coord2(p153_31, 4).
coord2(p153_32, 7).
coord2(p153_33, 6).
coord2(p153_34, 0).
coord2(p153_4, 7).
coord2(p153_5, 0).
coord2(p153_6, 1).
coord2(p153_7, 1).
coord2(p153_8, 0).
coord2(p153_9, 4).
coord2(p154_0, 8).
coord2(p154_1, 8).
coord2(p154_10, 6).
coord2(p154_11, 1).
coord2(p154_12, 7).
coord2(p154_13, 8).
coord2(p154_14, 4).
coord2(p154_15, 0).
coord2(p154_16, 8).
coord2(p154_17, 9).
coord2(p154_18, 1).
coord2(p154_19, 1).
coord2(p154_2, 7).
coord2(p154_20, 2).
coord2(p154_21, 10).
coord2(p154_22, 3).
coord2(p154_23, 0).
coord2(p154_24, 2).
coord2(p154_25, 9).
coord2(p154_26, 0).
coord2(p154_27, 0).
coord2(p154_28, 4).
coord2(p154_29, 6).
coord2(p154_3, 10).
coord2(p154_30, 3).
coord2(p154_4, 7).
coord2(p154_5, 8).
coord2(p154_6, 6).
coord2(p154_7, 0).
coord2(p154_8, 3).
coord2(p154_9, 1).
coord2(p155_0, 8).
coord2(p155_1, 4).
coord2(p155_10, 1).
coord2(p155_11, 10).
coord2(p155_12, 7).
coord2(p155_13, 4).
coord2(p155_14, 9).
coord2(p155_15, 1).
coord2(p155_16, 9).
coord2(p155_17, 1).
coord2(p155_18, 5).
coord2(p155_19, 6).
coord2(p155_2, 8).
coord2(p155_20, 3).
coord2(p155_21, 10).
coord2(p155_3, 2).
coord2(p155_4, 3).
coord2(p155_5, 7).
coord2(p155_6, 0).
coord2(p155_7, 8).
coord2(p155_8, 2).
coord2(p155_9, 0).
coord2(p156_0, 10).
coord2(p156_1, 8).
coord2(p156_10, 5).
coord2(p156_11, 4).
coord2(p156_12, 1).
coord2(p156_13, 10).
coord2(p156_14, 0).
coord2(p156_15, 8).
coord2(p156_16, 5).
coord2(p156_17, 2).
coord2(p156_18, 2).
coord2(p156_19, 4).
coord2(p156_2, 7).
coord2(p156_20, 8).
coord2(p156_21, 5).
coord2(p156_3, 8).
coord2(p156_4, 5).
coord2(p156_5, 3).
coord2(p156_6, 2).
coord2(p156_7, 8).
coord2(p156_8, 6).
coord2(p156_9, 3).
coord2(p157_0, 3).
coord2(p157_1, 10).
coord2(p157_10, 6).
coord2(p157_11, 4).
coord2(p157_12, 10).
coord2(p157_13, 0).
coord2(p157_14, 7).
coord2(p157_15, 0).
coord2(p157_16, 1).
coord2(p157_2, 1).
coord2(p157_3, 9).
coord2(p157_4, 6).
coord2(p157_5, 6).
coord2(p157_6, 10).
coord2(p157_7, 0).
coord2(p157_8, 0).
coord2(p157_9, 10).
coord2(p158_0, 4).
coord2(p158_1, 5).
coord2(p158_10, 10).
coord2(p158_11, 7).
coord2(p158_12, 5).
coord2(p158_13, 0).
coord2(p158_14, 2).
coord2(p158_15, 1).
coord2(p158_16, 0).
coord2(p158_17, 10).
coord2(p158_18, 0).
coord2(p158_19, 10).
coord2(p158_2, 9).
coord2(p158_3, 10).
coord2(p158_4, 10).
coord2(p158_5, 3).
coord2(p158_6, 7).
coord2(p158_7, 3).
coord2(p158_8, 3).
coord2(p158_9, 1).
coord2(p159_0, 6).
coord2(p159_1, 6).
coord2(p159_10, 4).
coord2(p159_11, 1).
coord2(p159_12, 4).
coord2(p159_13, 6).
coord2(p159_14, 3).
coord2(p159_15, 10).
coord2(p159_16, 3).
coord2(p159_17, 6).
coord2(p159_18, 7).
coord2(p159_19, 6).
coord2(p159_2, 5).
coord2(p159_20, 3).
coord2(p159_21, 7).
coord2(p159_22, 1).
coord2(p159_23, 4).
coord2(p159_24, 3).
coord2(p159_25, 6).
coord2(p159_26, 10).
coord2(p159_27, 9).
coord2(p159_28, 2).
coord2(p159_29, 4).
coord2(p159_3, 8).
coord2(p159_30, 1).
coord2(p159_31, 10).
coord2(p159_32, 6).
coord2(p159_33, 10).
coord2(p159_34, 9).
coord2(p159_4, 0).
coord2(p159_5, 2).
coord2(p159_6, 3).
coord2(p159_7, 3).
coord2(p159_8, 3).
coord2(p159_9, 9).
coord2(p15_0, 4).
coord2(p15_1, 10).
coord2(p15_10, 6).
coord2(p15_11, 4).
coord2(p15_12, 6).
coord2(p15_13, 10).
coord2(p15_14, 5).
coord2(p15_15, 5).
coord2(p15_16, 1).
coord2(p15_17, 7).
coord2(p15_2, 1).
coord2(p15_3, 10).
coord2(p15_4, 7).
coord2(p15_5, 1).
coord2(p15_6, 7).
coord2(p15_7, 7).
coord2(p15_8, 0).
coord2(p15_9, 2).
coord2(p160_0, 3).
coord2(p160_1, 6).
coord2(p160_10, 5).
coord2(p160_11, 5).
coord2(p160_12, 6).
coord2(p160_13, 0).
coord2(p160_14, 8).
coord2(p160_15, 4).
coord2(p160_16, 1).
coord2(p160_17, 4).
coord2(p160_18, 1).
coord2(p160_19, 9).
coord2(p160_2, 5).
coord2(p160_20, 1).
coord2(p160_21, 1).
coord2(p160_22, 6).
coord2(p160_23, 8).
coord2(p160_24, 7).
coord2(p160_25, 3).
coord2(p160_26, 9).
coord2(p160_27, 6).
coord2(p160_28, 3).
coord2(p160_3, 8).
coord2(p160_4, 3).
coord2(p160_5, 2).
coord2(p160_6, 0).
coord2(p160_7, 3).
coord2(p160_8, 6).
coord2(p160_9, 6).
coord2(p161_0, 5).
coord2(p161_1, 0).
coord2(p161_10, 2).
coord2(p161_11, 1).
coord2(p161_12, 8).
coord2(p161_13, 9).
coord2(p161_14, 0).
coord2(p161_15, 2).
coord2(p161_16, 5).
coord2(p161_17, 5).
coord2(p161_18, 10).
coord2(p161_19, 3).
coord2(p161_2, 10).
coord2(p161_20, 5).
coord2(p161_3, 1).
coord2(p161_4, 6).
coord2(p161_5, 3).
coord2(p161_6, 4).
coord2(p161_7, 1).
coord2(p161_8, 10).
coord2(p161_9, 2).
coord2(p162_0, 7).
coord2(p162_1, 9).
coord2(p162_10, 5).
coord2(p162_11, 10).
coord2(p162_12, 10).
coord2(p162_13, 9).
coord2(p162_14, 9).
coord2(p162_2, 0).
coord2(p162_3, 2).
coord2(p162_4, 0).
coord2(p162_5, 5).
coord2(p162_6, 8).
coord2(p162_7, 3).
coord2(p162_8, 9).
coord2(p162_9, 6).
coord2(p163_0, 1).
coord2(p163_1, 7).
coord2(p163_10, 6).
coord2(p163_11, 2).
coord2(p163_12, 9).
coord2(p163_13, 3).
coord2(p163_2, 1).
coord2(p163_3, 9).
coord2(p163_4, 0).
coord2(p163_5, 6).
coord2(p163_6, 2).
coord2(p163_7, 7).
coord2(p163_8, 5).
coord2(p163_9, 4).
coord2(p164_0, 1).
coord2(p164_1, 1).
coord2(p164_10, 9).
coord2(p164_11, 3).
coord2(p164_12, 10).
coord2(p164_13, 5).
coord2(p164_14, 6).
coord2(p164_15, 5).
coord2(p164_16, 6).
coord2(p164_17, 2).
coord2(p164_18, 9).
coord2(p164_19, 10).
coord2(p164_2, 6).
coord2(p164_20, 6).
coord2(p164_21, 1).
coord2(p164_22, 5).
coord2(p164_23, 6).
coord2(p164_24, 6).
coord2(p164_25, 0).
coord2(p164_26, 0).
coord2(p164_27, 0).
coord2(p164_28, 2).
coord2(p164_29, 4).
coord2(p164_3, 6).
coord2(p164_30, 8).
coord2(p164_31, 2).
coord2(p164_32, 4).
coord2(p164_33, 8).
coord2(p164_4, 4).
coord2(p164_5, 8).
coord2(p164_6, 7).
coord2(p164_7, 10).
coord2(p164_8, 1).
coord2(p164_9, 0).
coord2(p165_0, 2).
coord2(p165_1, 6).
coord2(p165_10, 10).
coord2(p165_11, 10).
coord2(p165_12, 1).
coord2(p165_13, 5).
coord2(p165_14, 9).
coord2(p165_2, 1).
coord2(p165_3, 8).
coord2(p165_4, 7).
coord2(p165_5, 5).
coord2(p165_6, 8).
coord2(p165_7, 3).
coord2(p165_8, 2).
coord2(p165_9, 1).
coord2(p166_0, 0).
coord2(p166_1, 8).
coord2(p166_10, 5).
coord2(p166_11, 1).
coord2(p166_12, 5).
coord2(p166_13, 6).
coord2(p166_14, 10).
coord2(p166_15, 7).
coord2(p166_16, 1).
coord2(p166_2, 5).
coord2(p166_3, 5).
coord2(p166_4, 7).
coord2(p166_5, 5).
coord2(p166_6, 3).
coord2(p166_7, 5).
coord2(p166_8, 10).
coord2(p166_9, 10).
coord2(p167_0, 4).
coord2(p167_1, 4).
coord2(p167_10, 4).
coord2(p167_11, 4).
coord2(p167_12, 10).
coord2(p167_13, 1).
coord2(p167_14, 4).
coord2(p167_15, 7).
coord2(p167_16, 6).
coord2(p167_17, 8).
coord2(p167_18, 7).
coord2(p167_19, 4).
coord2(p167_2, 5).
coord2(p167_20, 1).
coord2(p167_21, 6).
coord2(p167_3, 3).
coord2(p167_4, 6).
coord2(p167_5, 5).
coord2(p167_6, 5).
coord2(p167_7, 7).
coord2(p167_8, 2).
coord2(p167_9, 7).
coord2(p168_0, 10).
coord2(p168_1, 1).
coord2(p168_10, 1).
coord2(p168_11, 6).
coord2(p168_12, 2).
coord2(p168_13, 9).
coord2(p168_14, 1).
coord2(p168_15, 5).
coord2(p168_2, 5).
coord2(p168_3, 3).
coord2(p168_4, 6).
coord2(p168_5, 0).
coord2(p168_6, 2).
coord2(p168_7, 10).
coord2(p168_8, 2).
coord2(p168_9, 8).
coord2(p169_0, 8).
coord2(p169_1, 7).
coord2(p169_10, 0).
coord2(p169_11, 1).
coord2(p169_12, 7).
coord2(p169_13, 0).
coord2(p169_14, 6).
coord2(p169_15, 8).
coord2(p169_16, 9).
coord2(p169_17, 2).
coord2(p169_18, 7).
coord2(p169_19, 0).
coord2(p169_2, 5).
coord2(p169_20, 4).
coord2(p169_21, 1).
coord2(p169_22, 10).
coord2(p169_23, 7).
coord2(p169_24, 8).
coord2(p169_3, 0).
coord2(p169_4, 6).
coord2(p169_5, 5).
coord2(p169_6, 3).
coord2(p169_7, 8).
coord2(p169_8, 5).
coord2(p169_9, 9).
coord2(p16_0, 7).
coord2(p16_1, 9).
coord2(p16_10, 5).
coord2(p16_11, 7).
coord2(p16_12, 10).
coord2(p16_13, 1).
coord2(p16_14, 6).
coord2(p16_15, 8).
coord2(p16_16, 3).
coord2(p16_17, 7).
coord2(p16_18, 6).
coord2(p16_19, 4).
coord2(p16_2, 10).
coord2(p16_20, 7).
coord2(p16_21, 2).
coord2(p16_22, 4).
coord2(p16_23, 8).
coord2(p16_24, 6).
coord2(p16_25, 10).
coord2(p16_26, 7).
coord2(p16_27, 9).
coord2(p16_28, 3).
coord2(p16_3, 10).
coord2(p16_4, 0).
coord2(p16_5, 4).
coord2(p16_6, 1).
coord2(p16_7, 5).
coord2(p16_8, 10).
coord2(p16_9, 3).
coord2(p170_0, 0).
coord2(p170_1, 6).
coord2(p170_10, 10).
coord2(p170_11, 2).
coord2(p170_12, 2).
coord2(p170_13, 9).
coord2(p170_14, 10).
coord2(p170_15, 4).
coord2(p170_16, 3).
coord2(p170_17, 9).
coord2(p170_18, 5).
coord2(p170_19, 0).
coord2(p170_2, 3).
coord2(p170_20, 10).
coord2(p170_21, 5).
coord2(p170_22, 4).
coord2(p170_23, 5).
coord2(p170_24, 3).
coord2(p170_25, 10).
coord2(p170_26, 7).
coord2(p170_27, 0).
coord2(p170_3, 2).
coord2(p170_4, 10).
coord2(p170_5, 5).
coord2(p170_6, 5).
coord2(p170_7, 10).
coord2(p170_8, 8).
coord2(p170_9, 8).
coord2(p171_0, 2).
coord2(p171_1, 2).
coord2(p171_10, 6).
coord2(p171_11, 7).
coord2(p171_12, 2).
coord2(p171_13, 0).
coord2(p171_14, 7).
coord2(p171_15, 7).
coord2(p171_16, 7).
coord2(p171_17, 1).
coord2(p171_18, 8).
coord2(p171_19, 10).
coord2(p171_2, 2).
coord2(p171_20, 5).
coord2(p171_21, 9).
coord2(p171_22, 1).
coord2(p171_23, 1).
coord2(p171_24, 9).
coord2(p171_25, 0).
coord2(p171_26, 6).
coord2(p171_27, 7).
coord2(p171_28, 1).
coord2(p171_29, 3).
coord2(p171_3, 2).
coord2(p171_30, 1).
coord2(p171_31, 5).
coord2(p171_32, 6).
coord2(p171_33, 6).
coord2(p171_4, 4).
coord2(p171_5, 10).
coord2(p171_6, 5).
coord2(p171_7, 9).
coord2(p171_8, 10).
coord2(p171_9, 2).
coord2(p172_0, 4).
coord2(p172_1, 1).
coord2(p172_10, 3).
coord2(p172_11, 8).
coord2(p172_12, 1).
coord2(p172_13, 7).
coord2(p172_14, 1).
coord2(p172_15, 6).
coord2(p172_16, 10).
coord2(p172_17, 8).
coord2(p172_18, 7).
coord2(p172_19, 7).
coord2(p172_2, 7).
coord2(p172_20, 4).
coord2(p172_21, 6).
coord2(p172_22, 1).
coord2(p172_23, 5).
coord2(p172_24, 1).
coord2(p172_25, 7).
coord2(p172_26, 8).
coord2(p172_27, 1).
coord2(p172_28, 1).
coord2(p172_3, 8).
coord2(p172_4, 9).
coord2(p172_5, 8).
coord2(p172_6, 4).
coord2(p172_7, 4).
coord2(p172_8, 9).
coord2(p172_9, 4).
coord2(p173_0, 4).
coord2(p173_1, 6).
coord2(p173_10, 3).
coord2(p173_11, 10).
coord2(p173_12, 5).
coord2(p173_13, 1).
coord2(p173_14, 10).
coord2(p173_15, 4).
coord2(p173_2, 1).
coord2(p173_3, 0).
coord2(p173_4, 9).
coord2(p173_5, 3).
coord2(p173_6, 9).
coord2(p173_7, 2).
coord2(p173_8, 0).
coord2(p173_9, 9).
coord2(p174_0, 0).
coord2(p174_1, 1).
coord2(p174_10, 4).
coord2(p174_11, 3).
coord2(p174_12, 2).
coord2(p174_13, 3).
coord2(p174_14, 7).
coord2(p174_2, 4).
coord2(p174_3, 9).
coord2(p174_4, 7).
coord2(p174_5, 8).
coord2(p174_6, 1).
coord2(p174_7, 7).
coord2(p174_8, 9).
coord2(p174_9, 8).
coord2(p175_0, 4).
coord2(p175_1, 1).
coord2(p175_10, 4).
coord2(p175_11, 3).
coord2(p175_12, 8).
coord2(p175_13, 9).
coord2(p175_14, 10).
coord2(p175_15, 9).
coord2(p175_16, 0).
coord2(p175_2, 3).
coord2(p175_3, 6).
coord2(p175_4, 9).
coord2(p175_5, 2).
coord2(p175_6, 3).
coord2(p175_7, 2).
coord2(p175_8, 4).
coord2(p175_9, 5).
coord2(p176_0, 1).
coord2(p176_1, 5).
coord2(p176_10, 9).
coord2(p176_11, 9).
coord2(p176_12, 4).
coord2(p176_13, 4).
coord2(p176_14, 8).
coord2(p176_15, 9).
coord2(p176_16, 6).
coord2(p176_17, 8).
coord2(p176_18, 3).
coord2(p176_19, 9).
coord2(p176_2, 5).
coord2(p176_20, 9).
coord2(p176_3, 3).
coord2(p176_4, 4).
coord2(p176_5, 10).
coord2(p176_6, 8).
coord2(p176_7, 5).
coord2(p176_8, 5).
coord2(p176_9, 8).
coord2(p177_0, 3).
coord2(p177_1, 1).
coord2(p177_10, 8).
coord2(p177_11, 7).
coord2(p177_12, 3).
coord2(p177_13, 1).
coord2(p177_14, 5).
coord2(p177_15, 9).
coord2(p177_16, 10).
coord2(p177_17, 8).
coord2(p177_18, 2).
coord2(p177_19, 4).
coord2(p177_2, 0).
coord2(p177_20, 8).
coord2(p177_21, 3).
coord2(p177_22, 7).
coord2(p177_23, 0).
coord2(p177_24, 3).
coord2(p177_25, 10).
coord2(p177_26, 6).
coord2(p177_27, 9).
coord2(p177_28, 10).
coord2(p177_29, 10).
coord2(p177_3, 8).
coord2(p177_30, 10).
coord2(p177_4, 8).
coord2(p177_5, 2).
coord2(p177_6, 8).
coord2(p177_7, 1).
coord2(p177_8, 4).
coord2(p177_9, 3).
coord2(p178_0, 10).
coord2(p178_1, 4).
coord2(p178_10, 7).
coord2(p178_11, 9).
coord2(p178_12, 7).
coord2(p178_13, 5).
coord2(p178_14, 3).
coord2(p178_15, 9).
coord2(p178_16, 8).
coord2(p178_17, 1).
coord2(p178_2, 9).
coord2(p178_3, 10).
coord2(p178_4, 6).
coord2(p178_5, 6).
coord2(p178_6, 10).
coord2(p178_7, 3).
coord2(p178_8, 4).
coord2(p178_9, 4).
coord2(p179_0, 9).
coord2(p179_1, 4).
coord2(p179_10, 7).
coord2(p179_11, 2).
coord2(p179_12, 3).
coord2(p179_13, 1).
coord2(p179_14, 8).
coord2(p179_15, 7).
coord2(p179_16, 1).
coord2(p179_17, 2).
coord2(p179_18, 8).
coord2(p179_19, 6).
coord2(p179_2, 4).
coord2(p179_20, 5).
coord2(p179_21, 6).
coord2(p179_22, 4).
coord2(p179_23, 8).
coord2(p179_24, 7).
coord2(p179_25, 3).
coord2(p179_26, 10).
coord2(p179_27, 5).
coord2(p179_3, 2).
coord2(p179_4, 2).
coord2(p179_5, 2).
coord2(p179_6, 10).
coord2(p179_7, 1).
coord2(p179_8, 9).
coord2(p179_9, 5).
coord2(p17_0, 9).
coord2(p17_1, 7).
coord2(p17_10, 4).
coord2(p17_11, 10).
coord2(p17_12, 6).
coord2(p17_13, 0).
coord2(p17_14, 4).
coord2(p17_15, 0).
coord2(p17_16, 3).
coord2(p17_17, 4).
coord2(p17_18, 5).
coord2(p17_19, 6).
coord2(p17_2, 10).
coord2(p17_20, 4).
coord2(p17_21, 9).
coord2(p17_22, 0).
coord2(p17_23, 3).
coord2(p17_24, 1).
coord2(p17_25, 0).
coord2(p17_26, 3).
coord2(p17_3, 8).
coord2(p17_4, 3).
coord2(p17_5, 4).
coord2(p17_6, 10).
coord2(p17_7, 8).
coord2(p17_8, 2).
coord2(p17_9, 7).
coord2(p180_0, 0).
coord2(p180_1, 5).
coord2(p180_10, 6).
coord2(p180_11, 4).
coord2(p180_12, 4).
coord2(p180_13, 7).
coord2(p180_14, 2).
coord2(p180_15, 9).
coord2(p180_16, 0).
coord2(p180_17, 8).
coord2(p180_18, 2).
coord2(p180_19, 1).
coord2(p180_2, 9).
coord2(p180_20, 3).
coord2(p180_21, 8).
coord2(p180_22, 9).
coord2(p180_23, 7).
coord2(p180_24, 2).
coord2(p180_25, 6).
coord2(p180_26, 3).
coord2(p180_3, 10).
coord2(p180_4, 1).
coord2(p180_5, 6).
coord2(p180_6, 5).
coord2(p180_7, 7).
coord2(p180_8, 1).
coord2(p180_9, 3).
coord2(p181_0, 4).
coord2(p181_1, 7).
coord2(p181_10, 10).
coord2(p181_11, 0).
coord2(p181_12, 2).
coord2(p181_13, 0).
coord2(p181_14, 9).
coord2(p181_15, 4).
coord2(p181_16, 6).
coord2(p181_17, 2).
coord2(p181_18, 5).
coord2(p181_19, 8).
coord2(p181_2, 2).
coord2(p181_20, 4).
coord2(p181_21, 2).
coord2(p181_22, 0).
coord2(p181_23, 6).
coord2(p181_24, 1).
coord2(p181_3, 9).
coord2(p181_4, 9).
coord2(p181_5, 4).
coord2(p181_6, 7).
coord2(p181_7, 10).
coord2(p181_8, 6).
coord2(p181_9, 1).
coord2(p182_0, 9).
coord2(p182_1, 10).
coord2(p182_10, 3).
coord2(p182_11, 2).
coord2(p182_12, 3).
coord2(p182_13, 5).
coord2(p182_14, 8).
coord2(p182_15, 5).
coord2(p182_16, 9).
coord2(p182_2, 9).
coord2(p182_3, 10).
coord2(p182_4, 1).
coord2(p182_5, 1).
coord2(p182_6, 0).
coord2(p182_7, 9).
coord2(p182_8, 10).
coord2(p182_9, 7).
coord2(p183_0, 6).
coord2(p183_1, 2).
coord2(p183_10, 10).
coord2(p183_11, 9).
coord2(p183_12, 7).
coord2(p183_13, 0).
coord2(p183_14, 5).
coord2(p183_15, 2).
coord2(p183_16, 5).
coord2(p183_17, 1).
coord2(p183_2, 5).
coord2(p183_3, 6).
coord2(p183_4, 5).
coord2(p183_5, 0).
coord2(p183_6, 3).
coord2(p183_7, 0).
coord2(p183_8, 4).
coord2(p183_9, 7).
coord2(p184_0, 7).
coord2(p184_1, 3).
coord2(p184_10, 7).
coord2(p184_11, 3).
coord2(p184_12, 6).
coord2(p184_13, 9).
coord2(p184_14, 6).
coord2(p184_15, 10).
coord2(p184_16, 2).
coord2(p184_17, 9).
coord2(p184_18, 6).
coord2(p184_19, 0).
coord2(p184_2, 5).
coord2(p184_20, 0).
coord2(p184_21, 5).
coord2(p184_22, 6).
coord2(p184_23, 3).
coord2(p184_24, 1).
coord2(p184_25, 3).
coord2(p184_26, 0).
coord2(p184_27, 3).
coord2(p184_28, 4).
coord2(p184_29, 0).
coord2(p184_3, 1).
coord2(p184_30, 8).
coord2(p184_31, 3).
coord2(p184_4, 6).
coord2(p184_5, 8).
coord2(p184_6, 2).
coord2(p184_7, 1).
coord2(p184_8, 6).
coord2(p184_9, 7).
coord2(p185_0, 0).
coord2(p185_1, 6).
coord2(p185_10, 6).
coord2(p185_11, 1).
coord2(p185_12, 10).
coord2(p185_13, 7).
coord2(p185_14, 0).
coord2(p185_15, 3).
coord2(p185_16, 10).
coord2(p185_17, 2).
coord2(p185_18, 4).
coord2(p185_19, 0).
coord2(p185_2, 2).
coord2(p185_20, 6).
coord2(p185_21, 10).
coord2(p185_22, 1).
coord2(p185_23, 0).
coord2(p185_24, 10).
coord2(p185_25, 6).
coord2(p185_3, 9).
coord2(p185_4, 3).
coord2(p185_5, 9).
coord2(p185_6, 3).
coord2(p185_7, 3).
coord2(p185_8, 10).
coord2(p185_9, 10).
coord2(p186_0, 9).
coord2(p186_1, 9).
coord2(p186_10, 8).
coord2(p186_11, 3).
coord2(p186_12, 5).
coord2(p186_13, 6).
coord2(p186_14, 3).
coord2(p186_15, 4).
coord2(p186_16, 2).
coord2(p186_17, 0).
coord2(p186_18, 8).
coord2(p186_19, 6).
coord2(p186_2, 5).
coord2(p186_3, 10).
coord2(p186_4, 3).
coord2(p186_5, 1).
coord2(p186_6, 2).
coord2(p186_7, 8).
coord2(p186_8, 0).
coord2(p186_9, 7).
coord2(p187_0, 8).
coord2(p187_1, 2).
coord2(p187_10, 8).
coord2(p187_11, 5).
coord2(p187_12, 2).
coord2(p187_13, 6).
coord2(p187_14, 6).
coord2(p187_15, 9).
coord2(p187_16, 4).
coord2(p187_17, 9).
coord2(p187_18, 1).
coord2(p187_19, 6).
coord2(p187_2, 4).
coord2(p187_20, 3).
coord2(p187_21, 7).
coord2(p187_22, 1).
coord2(p187_23, 0).
coord2(p187_24, 3).
coord2(p187_25, 10).
coord2(p187_26, 0).
coord2(p187_27, 6).
coord2(p187_28, 1).
coord2(p187_29, 9).
coord2(p187_3, 10).
coord2(p187_30, 1).
coord2(p187_31, 9).
coord2(p187_32, 7).
coord2(p187_33, 2).
coord2(p187_4, 9).
coord2(p187_5, 9).
coord2(p187_6, 3).
coord2(p187_7, 5).
coord2(p187_8, 6).
coord2(p187_9, 6).
coord2(p188_0, 9).
coord2(p188_1, 3).
coord2(p188_10, 10).
coord2(p188_11, 5).
coord2(p188_12, 5).
coord2(p188_13, 3).
coord2(p188_14, 5).
coord2(p188_15, 5).
coord2(p188_16, 8).
coord2(p188_17, 6).
coord2(p188_18, 0).
coord2(p188_19, 8).
coord2(p188_2, 1).
coord2(p188_20, 7).
coord2(p188_21, 6).
coord2(p188_22, 1).
coord2(p188_23, 3).
coord2(p188_24, 7).
coord2(p188_25, 9).
coord2(p188_26, 1).
coord2(p188_27, 3).
coord2(p188_28, 8).
coord2(p188_29, 7).
coord2(p188_3, 8).
coord2(p188_30, 6).
coord2(p188_4, 10).
coord2(p188_5, 8).
coord2(p188_6, 3).
coord2(p188_7, 10).
coord2(p188_8, 2).
coord2(p188_9, 4).
coord2(p189_0, 2).
coord2(p189_1, 7).
coord2(p189_10, 6).
coord2(p189_11, 10).
coord2(p189_12, 8).
coord2(p189_13, 6).
coord2(p189_14, 9).
coord2(p189_15, 1).
coord2(p189_16, 8).
coord2(p189_17, 3).
coord2(p189_18, 7).
coord2(p189_19, 1).
coord2(p189_2, 7).
coord2(p189_20, 5).
coord2(p189_21, 1).
coord2(p189_22, 5).
coord2(p189_23, 6).
coord2(p189_24, 1).
coord2(p189_3, 4).
coord2(p189_4, 2).
coord2(p189_5, 2).
coord2(p189_6, 6).
coord2(p189_7, 1).
coord2(p189_8, 3).
coord2(p189_9, 0).
coord2(p18_0, 1).
coord2(p18_1, 6).
coord2(p18_10, 5).
coord2(p18_11, 1).
coord2(p18_12, 1).
coord2(p18_13, 9).
coord2(p18_14, 8).
coord2(p18_15, 3).
coord2(p18_16, 1).
coord2(p18_17, 1).
coord2(p18_18, 8).
coord2(p18_19, 6).
coord2(p18_2, 1).
coord2(p18_20, 8).
coord2(p18_21, 7).
coord2(p18_22, 2).
coord2(p18_23, 9).
coord2(p18_24, 10).
coord2(p18_25, 8).
coord2(p18_26, 10).
coord2(p18_27, 5).
coord2(p18_3, 0).
coord2(p18_4, 2).
coord2(p18_5, 2).
coord2(p18_6, 4).
coord2(p18_7, 0).
coord2(p18_8, 1).
coord2(p18_9, 5).
coord2(p190_0, 1).
coord2(p190_1, 3).
coord2(p190_10, 9).
coord2(p190_11, 9).
coord2(p190_12, 9).
coord2(p190_13, 4).
coord2(p190_14, 3).
coord2(p190_15, 7).
coord2(p190_16, 2).
coord2(p190_17, 6).
coord2(p190_18, 3).
coord2(p190_19, 7).
coord2(p190_2, 9).
coord2(p190_20, 6).
coord2(p190_21, 5).
coord2(p190_22, 10).
coord2(p190_23, 0).
coord2(p190_24, 4).
coord2(p190_25, 1).
coord2(p190_26, 6).
coord2(p190_3, 6).
coord2(p190_4, 4).
coord2(p190_5, 6).
coord2(p190_6, 8).
coord2(p190_7, 3).
coord2(p190_8, 5).
coord2(p190_9, 8).
coord2(p191_0, 4).
coord2(p191_1, 5).
coord2(p191_10, 5).
coord2(p191_11, 3).
coord2(p191_12, 7).
coord2(p191_13, 8).
coord2(p191_14, 3).
coord2(p191_15, 5).
coord2(p191_16, 8).
coord2(p191_2, 6).
coord2(p191_3, 8).
coord2(p191_4, 9).
coord2(p191_5, 0).
coord2(p191_6, 6).
coord2(p191_7, 2).
coord2(p191_8, 6).
coord2(p191_9, 5).
coord2(p192_0, 3).
coord2(p192_1, 7).
coord2(p192_10, 0).
coord2(p192_11, 8).
coord2(p192_12, 5).
coord2(p192_13, 2).
coord2(p192_14, 2).
coord2(p192_15, 3).
coord2(p192_16, 4).
coord2(p192_17, 2).
coord2(p192_18, 4).
coord2(p192_19, 10).
coord2(p192_2, 10).
coord2(p192_20, 10).
coord2(p192_3, 1).
coord2(p192_4, 5).
coord2(p192_5, 3).
coord2(p192_6, 8).
coord2(p192_7, 10).
coord2(p192_8, 1).
coord2(p192_9, 5).
coord2(p193_0, 8).
coord2(p193_1, 9).
coord2(p193_10, 1).
coord2(p193_11, 7).
coord2(p193_12, 1).
coord2(p193_13, 1).
coord2(p193_14, 3).
coord2(p193_15, 5).
coord2(p193_16, 5).
coord2(p193_17, 5).
coord2(p193_18, 7).
coord2(p193_19, 4).
coord2(p193_2, 5).
coord2(p193_20, 5).
coord2(p193_21, 9).
coord2(p193_22, 2).
coord2(p193_23, 9).
coord2(p193_24, 5).
coord2(p193_25, 8).
coord2(p193_26, 1).
coord2(p193_27, 7).
coord2(p193_3, 4).
coord2(p193_4, 7).
coord2(p193_5, 1).
coord2(p193_6, 9).
coord2(p193_7, 6).
coord2(p193_8, 0).
coord2(p193_9, 6).
coord2(p194_0, 7).
coord2(p194_1, 5).
coord2(p194_10, 7).
coord2(p194_11, 10).
coord2(p194_12, 9).
coord2(p194_13, 3).
coord2(p194_14, 0).
coord2(p194_15, 6).
coord2(p194_16, 5).
coord2(p194_17, 10).
coord2(p194_18, 5).
coord2(p194_19, 0).
coord2(p194_2, 2).
coord2(p194_20, 1).
coord2(p194_21, 7).
coord2(p194_22, 6).
coord2(p194_23, 6).
coord2(p194_24, 3).
coord2(p194_25, 9).
coord2(p194_26, 2).
coord2(p194_27, 1).
coord2(p194_28, 10).
coord2(p194_29, 7).
coord2(p194_3, 9).
coord2(p194_30, 3).
coord2(p194_31, 10).
coord2(p194_32, 7).
coord2(p194_33, 9).
coord2(p194_34, 8).
coord2(p194_4, 0).
coord2(p194_5, 5).
coord2(p194_6, 6).
coord2(p194_7, 10).
coord2(p194_8, 2).
coord2(p194_9, 9).
coord2(p195_0, 4).
coord2(p195_1, 1).
coord2(p195_10, 7).
coord2(p195_11, 4).
coord2(p195_12, 3).
coord2(p195_13, 1).
coord2(p195_14, 3).
coord2(p195_15, 10).
coord2(p195_16, 7).
coord2(p195_17, 3).
coord2(p195_18, 2).
coord2(p195_19, 1).
coord2(p195_2, 8).
coord2(p195_20, 10).
coord2(p195_21, 4).
coord2(p195_22, 9).
coord2(p195_23, 3).
coord2(p195_24, 0).
coord2(p195_25, 8).
coord2(p195_26, 6).
coord2(p195_27, 3).
coord2(p195_28, 1).
coord2(p195_29, 2).
coord2(p195_3, 5).
coord2(p195_4, 10).
coord2(p195_5, 5).
coord2(p195_6, 7).
coord2(p195_7, 1).
coord2(p195_8, 3).
coord2(p195_9, 5).
coord2(p196_0, 5).
coord2(p196_1, 9).
coord2(p196_10, 0).
coord2(p196_11, 2).
coord2(p196_12, 2).
coord2(p196_13, 7).
coord2(p196_14, 0).
coord2(p196_15, 10).
coord2(p196_16, 1).
coord2(p196_17, 10).
coord2(p196_18, 7).
coord2(p196_19, 7).
coord2(p196_2, 5).
coord2(p196_20, 0).
coord2(p196_21, 9).
coord2(p196_22, 2).
coord2(p196_23, 6).
coord2(p196_24, 0).
coord2(p196_25, 6).
coord2(p196_26, 4).
coord2(p196_27, 6).
coord2(p196_28, 9).
coord2(p196_29, 4).
coord2(p196_3, 4).
coord2(p196_30, 0).
coord2(p196_31, 8).
coord2(p196_32, 7).
coord2(p196_33, 0).
coord2(p196_34, 1).
coord2(p196_4, 4).
coord2(p196_5, 10).
coord2(p196_6, 2).
coord2(p196_7, 1).
coord2(p196_8, 2).
coord2(p196_9, 6).
coord2(p197_0, 4).
coord2(p197_1, 3).
coord2(p197_10, 1).
coord2(p197_11, 10).
coord2(p197_12, 0).
coord2(p197_13, 9).
coord2(p197_14, 5).
coord2(p197_15, 0).
coord2(p197_2, 10).
coord2(p197_3, 1).
coord2(p197_4, 5).
coord2(p197_5, 7).
coord2(p197_6, 10).
coord2(p197_7, 7).
coord2(p197_8, 0).
coord2(p197_9, 7).
coord2(p198_0, 6).
coord2(p198_1, 2).
coord2(p198_10, 10).
coord2(p198_11, 2).
coord2(p198_12, 3).
coord2(p198_13, 5).
coord2(p198_14, 9).
coord2(p198_2, 4).
coord2(p198_3, 9).
coord2(p198_4, 0).
coord2(p198_5, 2).
coord2(p198_6, 4).
coord2(p198_7, 3).
coord2(p198_8, 6).
coord2(p198_9, 8).
coord2(p199_0, 2).
coord2(p199_1, 9).
coord2(p199_10, 7).
coord2(p199_11, 0).
coord2(p199_12, 4).
coord2(p199_13, 5).
coord2(p199_14, 8).
coord2(p199_15, 9).
coord2(p199_16, 9).
coord2(p199_17, 6).
coord2(p199_18, 9).
coord2(p199_19, 0).
coord2(p199_2, 5).
coord2(p199_3, 8).
coord2(p199_4, 8).
coord2(p199_5, 3).
coord2(p199_6, 10).
coord2(p199_7, 5).
coord2(p199_8, 0).
coord2(p199_9, 9).
coord2(p19_0, 8).
coord2(p19_1, 6).
coord2(p19_10, 5).
coord2(p19_11, 7).
coord2(p19_12, 7).
coord2(p19_13, 5).
coord2(p19_14, 10).
coord2(p19_15, 4).
coord2(p19_16, 8).
coord2(p19_17, 4).
coord2(p19_18, 3).
coord2(p19_19, 1).
coord2(p19_2, 0).
coord2(p19_20, 8).
coord2(p19_21, 2).
coord2(p19_22, 1).
coord2(p19_23, 6).
coord2(p19_24, 10).
coord2(p19_25, 4).
coord2(p19_26, 3).
coord2(p19_27, 6).
coord2(p19_28, 4).
coord2(p19_29, 1).
coord2(p19_3, 2).
coord2(p19_4, 5).
coord2(p19_5, 5).
coord2(p19_6, 4).
coord2(p19_7, 10).
coord2(p19_8, 5).
coord2(p19_9, 0).
coord2(p1_0, 1).
coord2(p1_1, 6).
coord2(p1_10, 3).
coord2(p1_11, 3).
coord2(p1_12, 4).
coord2(p1_13, 10).
coord2(p1_14, 1).
coord2(p1_15, 9).
coord2(p1_16, 2).
coord2(p1_17, 9).
coord2(p1_18, 5).
coord2(p1_19, 4).
coord2(p1_2, 9).
coord2(p1_20, 6).
coord2(p1_21, 8).
coord2(p1_22, 3).
coord2(p1_23, 10).
coord2(p1_24, 1).
coord2(p1_25, 8).
coord2(p1_26, 9).
coord2(p1_27, 6).
coord2(p1_28, 8).
coord2(p1_29, 9).
coord2(p1_3, 1).
coord2(p1_30, 6).
coord2(p1_4, 4).
coord2(p1_5, 8).
coord2(p1_6, 5).
coord2(p1_7, 2).
coord2(p1_8, 4).
coord2(p1_9, 2).
coord2(p20_0, 5).
coord2(p20_1, 8).
coord2(p20_10, 2).
coord2(p20_11, 0).
coord2(p20_12, 4).
coord2(p20_13, 5).
coord2(p20_14, 6).
coord2(p20_15, 6).
coord2(p20_16, 1).
coord2(p20_17, 3).
coord2(p20_18, 1).
coord2(p20_19, 3).
coord2(p20_2, 4).
coord2(p20_20, 4).
coord2(p20_21, 7).
coord2(p20_22, 3).
coord2(p20_23, 7).
coord2(p20_24, 6).
coord2(p20_25, 7).
coord2(p20_26, 7).
coord2(p20_27, 0).
coord2(p20_28, 6).
coord2(p20_29, 4).
coord2(p20_3, 9).
coord2(p20_30, 8).
coord2(p20_31, 3).
coord2(p20_32, 2).
coord2(p20_4, 6).
coord2(p20_5, 9).
coord2(p20_6, 5).
coord2(p20_7, 7).
coord2(p20_8, 0).
coord2(p20_9, 9).
coord2(p21_0, 4).
coord2(p21_1, 5).
coord2(p21_10, 6).
coord2(p21_11, 0).
coord2(p21_12, 5).
coord2(p21_13, 8).
coord2(p21_14, 10).
coord2(p21_15, 9).
coord2(p21_16, 3).
coord2(p21_17, 1).
coord2(p21_18, 3).
coord2(p21_19, 10).
coord2(p21_2, 9).
coord2(p21_20, 3).
coord2(p21_21, 4).
coord2(p21_22, 4).
coord2(p21_23, 6).
coord2(p21_24, 8).
coord2(p21_25, 5).
coord2(p21_3, 6).
coord2(p21_4, 3).
coord2(p21_5, 5).
coord2(p21_6, 1).
coord2(p21_7, 4).
coord2(p21_8, 4).
coord2(p21_9, 8).
coord2(p22_0, 6).
coord2(p22_1, 8).
coord2(p22_10, 0).
coord2(p22_11, 4).
coord2(p22_12, 5).
coord2(p22_13, 1).
coord2(p22_14, 0).
coord2(p22_2, 6).
coord2(p22_3, 10).
coord2(p22_4, 0).
coord2(p22_5, 6).
coord2(p22_6, 4).
coord2(p22_7, 9).
coord2(p22_8, 4).
coord2(p22_9, 3).
coord2(p23_0, 10).
coord2(p23_1, 6).
coord2(p23_10, 9).
coord2(p23_11, 10).
coord2(p23_12, 4).
coord2(p23_13, 1).
coord2(p23_14, 7).
coord2(p23_15, 5).
coord2(p23_16, 8).
coord2(p23_17, 1).
coord2(p23_18, 9).
coord2(p23_19, 2).
coord2(p23_2, 2).
coord2(p23_20, 6).
coord2(p23_21, 4).
coord2(p23_22, 4).
coord2(p23_23, 5).
coord2(p23_24, 0).
coord2(p23_25, 9).
coord2(p23_26, 1).
coord2(p23_3, 6).
coord2(p23_4, 9).
coord2(p23_5, 1).
coord2(p23_6, 4).
coord2(p23_7, 6).
coord2(p23_8, 7).
coord2(p23_9, 2).
coord2(p24_0, 5).
coord2(p24_1, 7).
coord2(p24_10, 0).
coord2(p24_11, 4).
coord2(p24_12, 8).
coord2(p24_13, 10).
coord2(p24_14, 3).
coord2(p24_15, 3).
coord2(p24_16, 3).
coord2(p24_17, 4).
coord2(p24_18, 6).
coord2(p24_19, 6).
coord2(p24_2, 2).
coord2(p24_20, 9).
coord2(p24_21, 10).
coord2(p24_22, 5).
coord2(p24_23, 5).
coord2(p24_24, 2).
coord2(p24_25, 5).
coord2(p24_26, 7).
coord2(p24_27, 9).
coord2(p24_28, 2).
coord2(p24_3, 9).
coord2(p24_4, 2).
coord2(p24_5, 3).
coord2(p24_6, 7).
coord2(p24_7, 9).
coord2(p24_8, 3).
coord2(p24_9, 8).
coord2(p25_0, 3).
coord2(p25_1, 4).
coord2(p25_10, 6).
coord2(p25_11, 2).
coord2(p25_12, 0).
coord2(p25_13, 10).
coord2(p25_14, 7).
coord2(p25_15, 7).
coord2(p25_16, 3).
coord2(p25_17, 10).
coord2(p25_18, 4).
coord2(p25_19, 6).
coord2(p25_2, 5).
coord2(p25_20, 6).
coord2(p25_21, 10).
coord2(p25_3, 4).
coord2(p25_4, 4).
coord2(p25_5, 7).
coord2(p25_6, 1).
coord2(p25_7, 4).
coord2(p25_8, 2).
coord2(p25_9, 8).
coord2(p26_0, 9).
coord2(p26_1, 5).
coord2(p26_10, 10).
coord2(p26_11, 4).
coord2(p26_12, 3).
coord2(p26_13, 5).
coord2(p26_14, 2).
coord2(p26_15, 1).
coord2(p26_2, 0).
coord2(p26_3, 10).
coord2(p26_4, 6).
coord2(p26_5, 8).
coord2(p26_6, 10).
coord2(p26_7, 2).
coord2(p26_8, 2).
coord2(p26_9, 3).
coord2(p27_0, 0).
coord2(p27_1, 8).
coord2(p27_10, 8).
coord2(p27_11, 1).
coord2(p27_12, 7).
coord2(p27_13, 3).
coord2(p27_14, 0).
coord2(p27_15, 2).
coord2(p27_16, 7).
coord2(p27_17, 8).
coord2(p27_18, 3).
coord2(p27_19, 4).
coord2(p27_2, 2).
coord2(p27_20, 5).
coord2(p27_3, 8).
coord2(p27_4, 4).
coord2(p27_5, 6).
coord2(p27_6, 9).
coord2(p27_7, 4).
coord2(p27_8, 4).
coord2(p27_9, 3).
coord2(p28_0, 2).
coord2(p28_1, 7).
coord2(p28_10, 10).
coord2(p28_11, 0).
coord2(p28_12, 0).
coord2(p28_13, 2).
coord2(p28_14, 9).
coord2(p28_15, 7).
coord2(p28_16, 1).
coord2(p28_17, 4).
coord2(p28_18, 4).
coord2(p28_19, 6).
coord2(p28_2, 9).
coord2(p28_20, 1).
coord2(p28_21, 3).
coord2(p28_3, 1).
coord2(p28_4, 8).
coord2(p28_5, 9).
coord2(p28_6, 9).
coord2(p28_7, 4).
coord2(p28_8, 0).
coord2(p28_9, 9).
coord2(p29_0, 8).
coord2(p29_1, 10).
coord2(p29_10, 2).
coord2(p29_11, 3).
coord2(p29_12, 5).
coord2(p29_13, 4).
coord2(p29_14, 9).
coord2(p29_15, 7).
coord2(p29_16, 6).
coord2(p29_17, 5).
coord2(p29_18, 7).
coord2(p29_2, 4).
coord2(p29_3, 5).
coord2(p29_4, 1).
coord2(p29_5, 10).
coord2(p29_6, 6).
coord2(p29_7, 3).
coord2(p29_8, 2).
coord2(p29_9, 0).
coord2(p2_0, 9).
coord2(p2_1, 5).
coord2(p2_10, 3).
coord2(p2_11, 5).
coord2(p2_12, 4).
coord2(p2_13, 1).
coord2(p2_14, 10).
coord2(p2_15, 7).
coord2(p2_16, 7).
coord2(p2_17, 4).
coord2(p2_18, 4).
coord2(p2_19, 1).
coord2(p2_2, 6).
coord2(p2_20, 2).
coord2(p2_21, 8).
coord2(p2_22, 5).
coord2(p2_23, 9).
coord2(p2_24, 1).
coord2(p2_25, 0).
coord2(p2_26, 3).
coord2(p2_27, 8).
coord2(p2_28, 2).
coord2(p2_29, 5).
coord2(p2_3, 3).
coord2(p2_30, 7).
coord2(p2_31, 1).
coord2(p2_32, 6).
coord2(p2_4, 4).
coord2(p2_5, 2).
coord2(p2_6, 10).
coord2(p2_7, 7).
coord2(p2_8, 2).
coord2(p2_9, 0).
coord2(p30_0, 8).
coord2(p30_1, 9).
coord2(p30_10, 6).
coord2(p30_11, 3).
coord2(p30_12, 8).
coord2(p30_13, 5).
coord2(p30_14, 2).
coord2(p30_15, 6).
coord2(p30_16, 8).
coord2(p30_17, 0).
coord2(p30_18, 4).
coord2(p30_19, 1).
coord2(p30_2, 3).
coord2(p30_20, 3).
coord2(p30_21, 2).
coord2(p30_22, 9).
coord2(p30_23, 6).
coord2(p30_24, 4).
coord2(p30_25, 9).
coord2(p30_26, 7).
coord2(p30_27, 8).
coord2(p30_28, 3).
coord2(p30_29, 8).
coord2(p30_3, 8).
coord2(p30_30, 4).
coord2(p30_4, 7).
coord2(p30_5, 6).
coord2(p30_6, 4).
coord2(p30_7, 4).
coord2(p30_8, 6).
coord2(p30_9, 2).
coord2(p31_0, 8).
coord2(p31_1, 0).
coord2(p31_10, 1).
coord2(p31_11, 6).
coord2(p31_12, 0).
coord2(p31_13, 5).
coord2(p31_14, 1).
coord2(p31_15, 3).
coord2(p31_16, 0).
coord2(p31_17, 5).
coord2(p31_18, 4).
coord2(p31_19, 5).
coord2(p31_2, 7).
coord2(p31_20, 7).
coord2(p31_21, 5).
coord2(p31_3, 5).
coord2(p31_4, 8).
coord2(p31_5, 2).
coord2(p31_6, 7).
coord2(p31_7, 1).
coord2(p31_8, 10).
coord2(p31_9, 4).
coord2(p32_0, 9).
coord2(p32_1, 4).
coord2(p32_10, 4).
coord2(p32_11, 0).
coord2(p32_12, 0).
coord2(p32_13, 4).
coord2(p32_14, 9).
coord2(p32_15, 3).
coord2(p32_16, 5).
coord2(p32_17, 6).
coord2(p32_18, 9).
coord2(p32_19, 6).
coord2(p32_2, 5).
coord2(p32_20, 3).
coord2(p32_21, 2).
coord2(p32_22, 7).
coord2(p32_23, 10).
coord2(p32_24, 4).
coord2(p32_25, 1).
coord2(p32_26, 9).
coord2(p32_27, 10).
coord2(p32_28, 6).
coord2(p32_29, 3).
coord2(p32_3, 6).
coord2(p32_30, 3).
coord2(p32_4, 9).
coord2(p32_5, 10).
coord2(p32_6, 7).
coord2(p32_7, 6).
coord2(p32_8, 3).
coord2(p32_9, 1).
coord2(p33_0, 4).
coord2(p33_1, 1).
coord2(p33_10, 1).
coord2(p33_11, 3).
coord2(p33_12, 9).
coord2(p33_13, 10).
coord2(p33_14, 2).
coord2(p33_15, 9).
coord2(p33_16, 2).
coord2(p33_17, 2).
coord2(p33_18, 10).
coord2(p33_19, 5).
coord2(p33_2, 10).
coord2(p33_20, 4).
coord2(p33_21, 3).
coord2(p33_22, 1).
coord2(p33_23, 6).
coord2(p33_24, 9).
coord2(p33_25, 5).
coord2(p33_26, 0).
coord2(p33_3, 5).
coord2(p33_4, 8).
coord2(p33_5, 4).
coord2(p33_6, 0).
coord2(p33_7, 9).
coord2(p33_8, 10).
coord2(p33_9, 1).
coord2(p34_0, 1).
coord2(p34_1, 2).
coord2(p34_10, 8).
coord2(p34_11, 0).
coord2(p34_12, 5).
coord2(p34_13, 6).
coord2(p34_14, 7).
coord2(p34_15, 9).
coord2(p34_16, 5).
coord2(p34_17, 5).
coord2(p34_18, 5).
coord2(p34_19, 7).
coord2(p34_2, 1).
coord2(p34_20, 3).
coord2(p34_21, 3).
coord2(p34_22, 9).
coord2(p34_23, 10).
coord2(p34_24, 0).
coord2(p34_25, 5).
coord2(p34_26, 1).
coord2(p34_3, 0).
coord2(p34_4, 3).
coord2(p34_5, 6).
coord2(p34_6, 6).
coord2(p34_7, 9).
coord2(p34_8, 8).
coord2(p34_9, 9).
coord2(p35_0, 4).
coord2(p35_1, 5).
coord2(p35_10, 4).
coord2(p35_11, 4).
coord2(p35_12, 4).
coord2(p35_13, 2).
coord2(p35_14, 7).
coord2(p35_15, 7).
coord2(p35_16, 7).
coord2(p35_17, 0).
coord2(p35_18, 7).
coord2(p35_19, 5).
coord2(p35_2, 7).
coord2(p35_20, 4).
coord2(p35_21, 10).
coord2(p35_22, 1).
coord2(p35_23, 0).
coord2(p35_24, 3).
coord2(p35_25, 3).
coord2(p35_26, 8).
coord2(p35_27, 5).
coord2(p35_28, 8).
coord2(p35_3, 4).
coord2(p35_4, 3).
coord2(p35_5, 3).
coord2(p35_6, 1).
coord2(p35_7, 9).
coord2(p35_8, 4).
coord2(p35_9, 2).
coord2(p36_0, 2).
coord2(p36_1, 1).
coord2(p36_10, 9).
coord2(p36_11, 2).
coord2(p36_12, 6).
coord2(p36_13, 0).
coord2(p36_14, 10).
coord2(p36_15, 0).
coord2(p36_16, 5).
coord2(p36_17, 7).
coord2(p36_2, 1).
coord2(p36_3, 8).
coord2(p36_4, 1).
coord2(p36_5, 4).
coord2(p36_6, 7).
coord2(p36_7, 8).
coord2(p36_8, 5).
coord2(p36_9, 5).
coord2(p37_0, 0).
coord2(p37_1, 8).
coord2(p37_10, 6).
coord2(p37_11, 3).
coord2(p37_12, 0).
coord2(p37_13, 2).
coord2(p37_14, 2).
coord2(p37_15, 10).
coord2(p37_16, 8).
coord2(p37_17, 5).
coord2(p37_18, 3).
coord2(p37_19, 10).
coord2(p37_2, 6).
coord2(p37_20, 5).
coord2(p37_21, 2).
coord2(p37_22, 6).
coord2(p37_23, 3).
coord2(p37_24, 0).
coord2(p37_25, 4).
coord2(p37_26, 5).
coord2(p37_27, 6).
coord2(p37_28, 2).
coord2(p37_3, 4).
coord2(p37_4, 6).
coord2(p37_5, 0).
coord2(p37_6, 2).
coord2(p37_7, 10).
coord2(p37_8, 2).
coord2(p37_9, 8).
coord2(p38_0, 0).
coord2(p38_1, 1).
coord2(p38_10, 2).
coord2(p38_11, 0).
coord2(p38_12, 5).
coord2(p38_13, 9).
coord2(p38_14, 0).
coord2(p38_15, 0).
coord2(p38_16, 5).
coord2(p38_17, 0).
coord2(p38_18, 4).
coord2(p38_19, 2).
coord2(p38_2, 1).
coord2(p38_20, 9).
coord2(p38_21, 7).
coord2(p38_22, 0).
coord2(p38_23, 7).
coord2(p38_24, 0).
coord2(p38_25, 5).
coord2(p38_26, 5).
coord2(p38_27, 3).
coord2(p38_28, 8).
coord2(p38_29, 3).
coord2(p38_3, 7).
coord2(p38_30, 9).
coord2(p38_31, 2).
coord2(p38_32, 2).
coord2(p38_33, 6).
coord2(p38_34, 9).
coord2(p38_4, 7).
coord2(p38_5, 5).
coord2(p38_6, 9).
coord2(p38_7, 6).
coord2(p38_8, 5).
coord2(p38_9, 0).
coord2(p39_0, 5).
coord2(p39_1, 9).
coord2(p39_10, 0).
coord2(p39_11, 9).
coord2(p39_12, 2).
coord2(p39_13, 1).
coord2(p39_14, 7).
coord2(p39_15, 2).
coord2(p39_2, 6).
coord2(p39_3, 4).
coord2(p39_4, 8).
coord2(p39_5, 8).
coord2(p39_6, 2).
coord2(p39_7, 3).
coord2(p39_8, 0).
coord2(p39_9, 2).
coord2(p3_0, 5).
coord2(p3_1, 5).
coord2(p3_10, 1).
coord2(p3_11, 1).
coord2(p3_12, 3).
coord2(p3_13, 6).
coord2(p3_14, 3).
coord2(p3_15, 0).
coord2(p3_16, 4).
coord2(p3_17, 7).
coord2(p3_18, 5).
coord2(p3_19, 7).
coord2(p3_2, 9).
coord2(p3_20, 4).
coord2(p3_21, 4).
coord2(p3_22, 6).
coord2(p3_23, 10).
coord2(p3_24, 1).
coord2(p3_25, 5).
coord2(p3_26, 4).
coord2(p3_27, 9).
coord2(p3_28, 1).
coord2(p3_29, 10).
coord2(p3_3, 2).
coord2(p3_30, 1).
coord2(p3_4, 10).
coord2(p3_5, 8).
coord2(p3_6, 4).
coord2(p3_7, 5).
coord2(p3_8, 4).
coord2(p3_9, 8).
coord2(p40_0, 6).
coord2(p40_1, 9).
coord2(p40_10, 10).
coord2(p40_11, 5).
coord2(p40_12, 2).
coord2(p40_13, 6).
coord2(p40_14, 3).
coord2(p40_15, 1).
coord2(p40_16, 7).
coord2(p40_2, 3).
coord2(p40_3, 4).
coord2(p40_4, 5).
coord2(p40_5, 1).
coord2(p40_6, 0).
coord2(p40_7, 7).
coord2(p40_8, 5).
coord2(p40_9, 1).
coord2(p41_0, 4).
coord2(p41_1, 5).
coord2(p41_10, 3).
coord2(p41_11, 10).
coord2(p41_12, 10).
coord2(p41_13, 7).
coord2(p41_14, 10).
coord2(p41_15, 6).
coord2(p41_2, 9).
coord2(p41_3, 1).
coord2(p41_4, 2).
coord2(p41_5, 10).
coord2(p41_6, 1).
coord2(p41_7, 4).
coord2(p41_8, 5).
coord2(p41_9, 4).
coord2(p42_0, 0).
coord2(p42_1, 8).
coord2(p42_10, 10).
coord2(p42_11, 8).
coord2(p42_12, 6).
coord2(p42_13, 7).
coord2(p42_14, 9).
coord2(p42_15, 3).
coord2(p42_16, 7).
coord2(p42_17, 7).
coord2(p42_18, 0).
coord2(p42_19, 0).
coord2(p42_2, 10).
coord2(p42_20, 9).
coord2(p42_21, 0).
coord2(p42_22, 2).
coord2(p42_23, 2).
coord2(p42_24, 10).
coord2(p42_3, 5).
coord2(p42_4, 4).
coord2(p42_5, 8).
coord2(p42_6, 3).
coord2(p42_7, 2).
coord2(p42_8, 2).
coord2(p42_9, 3).
coord2(p43_0, 6).
coord2(p43_1, 1).
coord2(p43_10, 2).
coord2(p43_11, 9).
coord2(p43_12, 6).
coord2(p43_13, 6).
coord2(p43_14, 1).
coord2(p43_15, 0).
coord2(p43_16, 4).
coord2(p43_17, 4).
coord2(p43_18, 10).
coord2(p43_19, 8).
coord2(p43_2, 1).
coord2(p43_20, 8).
coord2(p43_21, 5).
coord2(p43_22, 8).
coord2(p43_23, 9).
coord2(p43_24, 2).
coord2(p43_25, 7).
coord2(p43_26, 2).
coord2(p43_27, 3).
coord2(p43_28, 0).
coord2(p43_29, 0).
coord2(p43_3, 3).
coord2(p43_30, 2).
coord2(p43_4, 3).
coord2(p43_5, 9).
coord2(p43_6, 9).
coord2(p43_7, 9).
coord2(p43_8, 8).
coord2(p43_9, 3).
coord2(p44_0, 0).
coord2(p44_1, 0).
coord2(p44_10, 1).
coord2(p44_11, 3).
coord2(p44_12, 6).
coord2(p44_13, 9).
coord2(p44_14, 4).
coord2(p44_15, 7).
coord2(p44_16, 1).
coord2(p44_17, 0).
coord2(p44_18, 3).
coord2(p44_19, 0).
coord2(p44_2, 8).
coord2(p44_20, 7).
coord2(p44_21, 2).
coord2(p44_22, 5).
coord2(p44_3, 9).
coord2(p44_4, 9).
coord2(p44_5, 6).
coord2(p44_6, 0).
coord2(p44_7, 3).
coord2(p44_8, 9).
coord2(p44_9, 0).
coord2(p45_0, 5).
coord2(p45_1, 9).
coord2(p45_10, 0).
coord2(p45_11, 3).
coord2(p45_12, 3).
coord2(p45_13, 8).
coord2(p45_14, 5).
coord2(p45_15, 8).
coord2(p45_16, 2).
coord2(p45_17, 3).
coord2(p45_18, 8).
coord2(p45_19, 7).
coord2(p45_2, 2).
coord2(p45_20, 9).
coord2(p45_21, 0).
coord2(p45_22, 8).
coord2(p45_23, 8).
coord2(p45_24, 4).
coord2(p45_25, 9).
coord2(p45_26, 2).
coord2(p45_3, 2).
coord2(p45_4, 8).
coord2(p45_5, 4).
coord2(p45_6, 6).
coord2(p45_7, 2).
coord2(p45_8, 0).
coord2(p45_9, 8).
coord2(p46_0, 6).
coord2(p46_1, 4).
coord2(p46_10, 8).
coord2(p46_11, 3).
coord2(p46_12, 8).
coord2(p46_13, 9).
coord2(p46_14, 5).
coord2(p46_15, 10).
coord2(p46_16, 9).
coord2(p46_17, 6).
coord2(p46_18, 0).
coord2(p46_19, 3).
coord2(p46_2, 5).
coord2(p46_20, 4).
coord2(p46_21, 4).
coord2(p46_22, 7).
coord2(p46_23, 1).
coord2(p46_24, 6).
coord2(p46_25, 2).
coord2(p46_26, 4).
coord2(p46_3, 9).
coord2(p46_4, 7).
coord2(p46_5, 0).
coord2(p46_6, 8).
coord2(p46_7, 5).
coord2(p46_8, 10).
coord2(p46_9, 6).
coord2(p47_0, 4).
coord2(p47_1, 3).
coord2(p47_10, 10).
coord2(p47_11, 4).
coord2(p47_12, 9).
coord2(p47_13, 4).
coord2(p47_14, 3).
coord2(p47_15, 4).
coord2(p47_16, 7).
coord2(p47_17, 5).
coord2(p47_18, 0).
coord2(p47_2, 2).
coord2(p47_3, 2).
coord2(p47_4, 3).
coord2(p47_5, 8).
coord2(p47_6, 1).
coord2(p47_7, 3).
coord2(p47_8, 4).
coord2(p47_9, 6).
coord2(p48_0, 7).
coord2(p48_1, 5).
coord2(p48_10, 0).
coord2(p48_11, 5).
coord2(p48_12, 1).
coord2(p48_13, 4).
coord2(p48_14, 9).
coord2(p48_15, 0).
coord2(p48_16, 0).
coord2(p48_17, 9).
coord2(p48_18, 6).
coord2(p48_19, 9).
coord2(p48_2, 7).
coord2(p48_20, 6).
coord2(p48_21, 4).
coord2(p48_22, 7).
coord2(p48_23, 9).
coord2(p48_24, 10).
coord2(p48_25, 2).
coord2(p48_26, 9).
coord2(p48_27, 5).
coord2(p48_28, 10).
coord2(p48_29, 0).
coord2(p48_3, 3).
coord2(p48_30, 3).
coord2(p48_31, 6).
coord2(p48_32, 3).
coord2(p48_33, 9).
coord2(p48_4, 0).
coord2(p48_5, 7).
coord2(p48_6, 2).
coord2(p48_7, 3).
coord2(p48_8, 6).
coord2(p48_9, 8).
coord2(p49_0, 2).
coord2(p49_1, 10).
coord2(p49_10, 9).
coord2(p49_11, 10).
coord2(p49_12, 8).
coord2(p49_13, 10).
coord2(p49_14, 1).
coord2(p49_15, 0).
coord2(p49_16, 2).
coord2(p49_17, 7).
coord2(p49_18, 5).
coord2(p49_19, 10).
coord2(p49_2, 0).
coord2(p49_20, 5).
coord2(p49_21, 1).
coord2(p49_22, 4).
coord2(p49_23, 6).
coord2(p49_24, 5).
coord2(p49_25, 9).
coord2(p49_26, 7).
coord2(p49_3, 10).
coord2(p49_4, 8).
coord2(p49_5, 9).
coord2(p49_6, 1).
coord2(p49_7, 0).
coord2(p49_8, 3).
coord2(p49_9, 5).
coord2(p4_0, 1).
coord2(p4_1, 5).
coord2(p4_10, 10).
coord2(p4_11, 0).
coord2(p4_12, 2).
coord2(p4_13, 10).
coord2(p4_14, 2).
coord2(p4_15, 0).
coord2(p4_16, 3).
coord2(p4_17, 10).
coord2(p4_2, 5).
coord2(p4_3, 10).
coord2(p4_4, 10).
coord2(p4_5, 0).
coord2(p4_6, 9).
coord2(p4_7, 6).
coord2(p4_8, 4).
coord2(p4_9, 7).
coord2(p50_0, 8).
coord2(p50_1, 4).
coord2(p50_10, 0).
coord2(p50_11, 8).
coord2(p50_12, 4).
coord2(p50_13, 4).
coord2(p50_14, 1).
coord2(p50_15, 10).
coord2(p50_16, 7).
coord2(p50_17, 2).
coord2(p50_18, 9).
coord2(p50_19, 7).
coord2(p50_2, 1).
coord2(p50_20, 1).
coord2(p50_21, 4).
coord2(p50_22, 3).
coord2(p50_23, 8).
coord2(p50_24, 0).
coord2(p50_3, 8).
coord2(p50_4, 8).
coord2(p50_5, 9).
coord2(p50_6, 6).
coord2(p50_7, 9).
coord2(p50_8, 5).
coord2(p50_9, 9).
coord2(p51_0, 5).
coord2(p51_1, 9).
coord2(p51_10, 6).
coord2(p51_11, 2).
coord2(p51_12, 7).
coord2(p51_13, 9).
coord2(p51_14, 2).
coord2(p51_15, 2).
coord2(p51_16, 7).
coord2(p51_17, 5).
coord2(p51_18, 5).
coord2(p51_19, 9).
coord2(p51_2, 8).
coord2(p51_20, 3).
coord2(p51_3, 3).
coord2(p51_4, 8).
coord2(p51_5, 8).
coord2(p51_6, 7).
coord2(p51_7, 0).
coord2(p51_8, 6).
coord2(p51_9, 10).
coord2(p52_0, 7).
coord2(p52_1, 4).
coord2(p52_10, 8).
coord2(p52_11, 9).
coord2(p52_12, 9).
coord2(p52_13, 1).
coord2(p52_14, 2).
coord2(p52_15, 8).
coord2(p52_16, 4).
coord2(p52_17, 1).
coord2(p52_18, 4).
coord2(p52_19, 0).
coord2(p52_2, 7).
coord2(p52_20, 10).
coord2(p52_21, 7).
coord2(p52_22, 9).
coord2(p52_23, 0).
coord2(p52_24, 3).
coord2(p52_25, 10).
coord2(p52_26, 9).
coord2(p52_27, 1).
coord2(p52_28, 2).
coord2(p52_3, 8).
coord2(p52_4, 3).
coord2(p52_5, 1).
coord2(p52_6, 6).
coord2(p52_7, 10).
coord2(p52_8, 4).
coord2(p52_9, 6).
coord2(p53_0, 1).
coord2(p53_1, 9).
coord2(p53_10, 4).
coord2(p53_11, 1).
coord2(p53_12, 8).
coord2(p53_13, 4).
coord2(p53_14, 6).
coord2(p53_15, 6).
coord2(p53_16, 8).
coord2(p53_17, 0).
coord2(p53_18, 2).
coord2(p53_19, 2).
coord2(p53_2, 3).
coord2(p53_20, 0).
coord2(p53_21, 6).
coord2(p53_22, 2).
coord2(p53_23, 6).
coord2(p53_24, 3).
coord2(p53_3, 6).
coord2(p53_4, 3).
coord2(p53_5, 3).
coord2(p53_6, 4).
coord2(p53_7, 2).
coord2(p53_8, 0).
coord2(p53_9, 3).
coord2(p54_0, 9).
coord2(p54_1, 0).
coord2(p54_10, 9).
coord2(p54_11, 6).
coord2(p54_12, 4).
coord2(p54_13, 10).
coord2(p54_14, 5).
coord2(p54_15, 10).
coord2(p54_16, 1).
coord2(p54_17, 4).
coord2(p54_18, 5).
coord2(p54_19, 5).
coord2(p54_2, 5).
coord2(p54_3, 6).
coord2(p54_4, 2).
coord2(p54_5, 4).
coord2(p54_6, 0).
coord2(p54_7, 0).
coord2(p54_8, 8).
coord2(p54_9, 5).
coord2(p55_0, 10).
coord2(p55_1, 2).
coord2(p55_10, 9).
coord2(p55_11, 1).
coord2(p55_12, 3).
coord2(p55_13, 9).
coord2(p55_14, 8).
coord2(p55_2, 7).
coord2(p55_3, 10).
coord2(p55_4, 3).
coord2(p55_5, 9).
coord2(p55_6, 7).
coord2(p55_7, 1).
coord2(p55_8, 4).
coord2(p55_9, 1).
coord2(p56_0, 5).
coord2(p56_1, 6).
coord2(p56_10, 8).
coord2(p56_11, 4).
coord2(p56_12, 10).
coord2(p56_13, 0).
coord2(p56_14, 0).
coord2(p56_2, 5).
coord2(p56_3, 3).
coord2(p56_4, 4).
coord2(p56_5, 1).
coord2(p56_6, 1).
coord2(p56_7, 1).
coord2(p56_8, 7).
coord2(p56_9, 2).
coord2(p57_0, 3).
coord2(p57_1, 0).
coord2(p57_10, 9).
coord2(p57_11, 3).
coord2(p57_12, 3).
coord2(p57_13, 2).
coord2(p57_14, 6).
coord2(p57_15, 4).
coord2(p57_16, 0).
coord2(p57_17, 9).
coord2(p57_18, 1).
coord2(p57_19, 0).
coord2(p57_2, 10).
coord2(p57_20, 9).
coord2(p57_21, 9).
coord2(p57_22, 3).
coord2(p57_23, 6).
coord2(p57_24, 6).
coord2(p57_3, 10).
coord2(p57_4, 5).
coord2(p57_5, 5).
coord2(p57_6, 9).
coord2(p57_7, 10).
coord2(p57_8, 7).
coord2(p57_9, 3).
coord2(p58_0, 10).
coord2(p58_1, 9).
coord2(p58_10, 0).
coord2(p58_11, 1).
coord2(p58_12, 1).
coord2(p58_13, 0).
coord2(p58_14, 2).
coord2(p58_15, 8).
coord2(p58_16, 4).
coord2(p58_17, 6).
coord2(p58_18, 3).
coord2(p58_19, 6).
coord2(p58_2, 5).
coord2(p58_20, 0).
coord2(p58_21, 1).
coord2(p58_3, 0).
coord2(p58_4, 3).
coord2(p58_5, 9).
coord2(p58_6, 8).
coord2(p58_7, 2).
coord2(p58_8, 6).
coord2(p58_9, 7).
coord2(p59_0, 2).
coord2(p59_1, 8).
coord2(p59_10, 3).
coord2(p59_11, 0).
coord2(p59_12, 10).
coord2(p59_13, 2).
coord2(p59_14, 5).
coord2(p59_15, 0).
coord2(p59_16, 6).
coord2(p59_17, 2).
coord2(p59_18, 5).
coord2(p59_2, 4).
coord2(p59_3, 9).
coord2(p59_4, 6).
coord2(p59_5, 4).
coord2(p59_6, 0).
coord2(p59_7, 5).
coord2(p59_8, 4).
coord2(p59_9, 5).
coord2(p5_0, 5).
coord2(p5_1, 0).
coord2(p5_10, 0).
coord2(p5_11, 6).
coord2(p5_12, 6).
coord2(p5_13, 5).
coord2(p5_14, 4).
coord2(p5_15, 3).
coord2(p5_16, 10).
coord2(p5_17, 1).
coord2(p5_18, 5).
coord2(p5_19, 3).
coord2(p5_2, 6).
coord2(p5_20, 0).
coord2(p5_21, 10).
coord2(p5_22, 7).
coord2(p5_23, 5).
coord2(p5_24, 1).
coord2(p5_25, 3).
coord2(p5_26, 0).
coord2(p5_27, 9).
coord2(p5_28, 6).
coord2(p5_29, 6).
coord2(p5_3, 6).
coord2(p5_30, 8).
coord2(p5_31, 4).
coord2(p5_32, 10).
coord2(p5_33, 6).
coord2(p5_34, 9).
coord2(p5_4, 2).
coord2(p5_5, 0).
coord2(p5_6, 0).
coord2(p5_7, 0).
coord2(p5_8, 9).
coord2(p5_9, 2).
coord2(p60_0, 9).
coord2(p60_1, 3).
coord2(p60_10, 8).
coord2(p60_11, 1).
coord2(p60_12, 1).
coord2(p60_13, 0).
coord2(p60_14, 6).
coord2(p60_15, 0).
coord2(p60_2, 8).
coord2(p60_3, 10).
coord2(p60_4, 4).
coord2(p60_5, 10).
coord2(p60_6, 0).
coord2(p60_7, 4).
coord2(p60_8, 5).
coord2(p60_9, 0).
coord2(p61_0, 3).
coord2(p61_1, 6).
coord2(p61_10, 3).
coord2(p61_11, 6).
coord2(p61_12, 10).
coord2(p61_13, 5).
coord2(p61_14, 8).
coord2(p61_15, 1).
coord2(p61_16, 4).
coord2(p61_17, 6).
coord2(p61_18, 4).
coord2(p61_19, 1).
coord2(p61_2, 5).
coord2(p61_20, 6).
coord2(p61_21, 2).
coord2(p61_22, 1).
coord2(p61_3, 10).
coord2(p61_4, 1).
coord2(p61_5, 9).
coord2(p61_6, 7).
coord2(p61_7, 10).
coord2(p61_8, 6).
coord2(p61_9, 8).
coord2(p62_0, 9).
coord2(p62_1, 2).
coord2(p62_10, 10).
coord2(p62_11, 4).
coord2(p62_12, 5).
coord2(p62_13, 1).
coord2(p62_2, 3).
coord2(p62_3, 6).
coord2(p62_4, 9).
coord2(p62_5, 4).
coord2(p62_6, 9).
coord2(p62_7, 7).
coord2(p62_8, 9).
coord2(p62_9, 2).
coord2(p63_0, 0).
coord2(p63_1, 5).
coord2(p63_10, 7).
coord2(p63_11, 2).
coord2(p63_12, 5).
coord2(p63_13, 3).
coord2(p63_14, 4).
coord2(p63_15, 10).
coord2(p63_2, 0).
coord2(p63_3, 4).
coord2(p63_4, 8).
coord2(p63_5, 4).
coord2(p63_6, 1).
coord2(p63_7, 10).
coord2(p63_8, 10).
coord2(p63_9, 6).
coord2(p64_0, 9).
coord2(p64_1, 3).
coord2(p64_10, 1).
coord2(p64_11, 8).
coord2(p64_12, 4).
coord2(p64_13, 0).
coord2(p64_14, 5).
coord2(p64_2, 5).
coord2(p64_3, 8).
coord2(p64_4, 4).
coord2(p64_5, 1).
coord2(p64_6, 0).
coord2(p64_7, 8).
coord2(p64_8, 8).
coord2(p64_9, 3).
coord2(p65_0, 1).
coord2(p65_1, 8).
coord2(p65_10, 7).
coord2(p65_11, 6).
coord2(p65_12, 4).
coord2(p65_13, 0).
coord2(p65_14, 2).
coord2(p65_15, 2).
coord2(p65_16, 8).
coord2(p65_17, 3).
coord2(p65_18, 1).
coord2(p65_19, 6).
coord2(p65_2, 6).
coord2(p65_20, 9).
coord2(p65_21, 6).
coord2(p65_22, 9).
coord2(p65_23, 7).
coord2(p65_3, 0).
coord2(p65_4, 4).
coord2(p65_5, 0).
coord2(p65_6, 2).
coord2(p65_7, 3).
coord2(p65_8, 1).
coord2(p65_9, 8).
coord2(p66_0, 4).
coord2(p66_1, 2).
coord2(p66_10, 5).
coord2(p66_11, 5).
coord2(p66_12, 9).
coord2(p66_13, 10).
coord2(p66_14, 5).
coord2(p66_15, 4).
coord2(p66_16, 3).
coord2(p66_17, 9).
coord2(p66_18, 5).
coord2(p66_19, 1).
coord2(p66_2, 4).
coord2(p66_20, 5).
coord2(p66_21, 10).
coord2(p66_22, 4).
coord2(p66_23, 4).
coord2(p66_24, 9).
coord2(p66_25, 6).
coord2(p66_26, 10).
coord2(p66_27, 3).
coord2(p66_28, 0).
coord2(p66_29, 2).
coord2(p66_3, 0).
coord2(p66_30, 10).
coord2(p66_31, 8).
coord2(p66_32, 5).
coord2(p66_33, 3).
coord2(p66_4, 6).
coord2(p66_5, 5).
coord2(p66_6, 6).
coord2(p66_7, 9).
coord2(p66_8, 0).
coord2(p66_9, 10).
coord2(p67_0, 1).
coord2(p67_1, 1).
coord2(p67_10, 1).
coord2(p67_11, 8).
coord2(p67_12, 3).
coord2(p67_13, 7).
coord2(p67_14, 5).
coord2(p67_15, 10).
coord2(p67_2, 8).
coord2(p67_3, 8).
coord2(p67_4, 4).
coord2(p67_5, 9).
coord2(p67_6, 8).
coord2(p67_7, 4).
coord2(p67_8, 8).
coord2(p67_9, 6).
coord2(p68_0, 3).
coord2(p68_1, 5).
coord2(p68_10, 8).
coord2(p68_11, 0).
coord2(p68_12, 7).
coord2(p68_13, 7).
coord2(p68_14, 3).
coord2(p68_15, 5).
coord2(p68_16, 9).
coord2(p68_17, 7).
coord2(p68_18, 8).
coord2(p68_19, 6).
coord2(p68_2, 2).
coord2(p68_20, 7).
coord2(p68_21, 1).
coord2(p68_22, 5).
coord2(p68_23, 9).
coord2(p68_24, 4).
coord2(p68_25, 5).
coord2(p68_26, 6).
coord2(p68_27, 10).
coord2(p68_28, 4).
coord2(p68_29, 5).
coord2(p68_3, 6).
coord2(p68_30, 9).
coord2(p68_4, 5).
coord2(p68_5, 2).
coord2(p68_6, 4).
coord2(p68_7, 1).
coord2(p68_8, 8).
coord2(p68_9, 7).
coord2(p69_0, 7).
coord2(p69_1, 6).
coord2(p69_10, 7).
coord2(p69_11, 2).
coord2(p69_12, 2).
coord2(p69_13, 2).
coord2(p69_14, 1).
coord2(p69_15, 6).
coord2(p69_16, 5).
coord2(p69_17, 10).
coord2(p69_18, 6).
coord2(p69_19, 7).
coord2(p69_2, 1).
coord2(p69_20, 1).
coord2(p69_21, 0).
coord2(p69_22, 2).
coord2(p69_23, 3).
coord2(p69_24, 7).
coord2(p69_25, 5).
coord2(p69_26, 4).
coord2(p69_27, 3).
coord2(p69_28, 6).
coord2(p69_29, 5).
coord2(p69_3, 4).
coord2(p69_30, 1).
coord2(p69_31, 7).
coord2(p69_32, 7).
coord2(p69_33, 1).
coord2(p69_34, 10).
coord2(p69_4, 1).
coord2(p69_5, 6).
coord2(p69_6, 8).
coord2(p69_7, 10).
coord2(p69_8, 6).
coord2(p69_9, 0).
coord2(p6_0, 4).
coord2(p6_1, 9).
coord2(p6_10, 5).
coord2(p6_11, 2).
coord2(p6_12, 6).
coord2(p6_13, 5).
coord2(p6_14, 8).
coord2(p6_15, 1).
coord2(p6_16, 6).
coord2(p6_17, 8).
coord2(p6_18, 4).
coord2(p6_19, 4).
coord2(p6_2, 3).
coord2(p6_20, 1).
coord2(p6_21, 10).
coord2(p6_22, 8).
coord2(p6_23, 2).
coord2(p6_24, 0).
coord2(p6_25, 5).
coord2(p6_26, 8).
coord2(p6_3, 10).
coord2(p6_4, 5).
coord2(p6_5, 5).
coord2(p6_6, 3).
coord2(p6_7, 2).
coord2(p6_8, 9).
coord2(p6_9, 8).
coord2(p70_0, 6).
coord2(p70_1, 1).
coord2(p70_10, 9).
coord2(p70_11, 3).
coord2(p70_12, 9).
coord2(p70_13, 8).
coord2(p70_14, 8).
coord2(p70_15, 6).
coord2(p70_16, 3).
coord2(p70_17, 6).
coord2(p70_18, 0).
coord2(p70_19, 8).
coord2(p70_2, 0).
coord2(p70_20, 7).
coord2(p70_21, 5).
coord2(p70_22, 4).
coord2(p70_23, 10).
coord2(p70_24, 10).
coord2(p70_25, 10).
coord2(p70_26, 1).
coord2(p70_27, 5).
coord2(p70_3, 8).
coord2(p70_4, 5).
coord2(p70_5, 4).
coord2(p70_6, 7).
coord2(p70_7, 2).
coord2(p70_8, 9).
coord2(p70_9, 3).
coord2(p71_0, 5).
coord2(p71_1, 9).
coord2(p71_10, 1).
coord2(p71_11, 8).
coord2(p71_12, 4).
coord2(p71_13, 9).
coord2(p71_14, 9).
coord2(p71_15, 3).
coord2(p71_16, 7).
coord2(p71_2, 9).
coord2(p71_3, 7).
coord2(p71_4, 2).
coord2(p71_5, 2).
coord2(p71_6, 10).
coord2(p71_7, 10).
coord2(p71_8, 3).
coord2(p71_9, 10).
coord2(p72_0, 4).
coord2(p72_1, 6).
coord2(p72_10, 2).
coord2(p72_11, 9).
coord2(p72_12, 7).
coord2(p72_13, 6).
coord2(p72_14, 3).
coord2(p72_15, 2).
coord2(p72_16, 10).
coord2(p72_17, 0).
coord2(p72_18, 5).
coord2(p72_19, 10).
coord2(p72_2, 10).
coord2(p72_20, 10).
coord2(p72_21, 6).
coord2(p72_22, 10).
coord2(p72_23, 8).
coord2(p72_24, 1).
coord2(p72_3, 7).
coord2(p72_4, 1).
coord2(p72_5, 9).
coord2(p72_6, 9).
coord2(p72_7, 4).
coord2(p72_8, 9).
coord2(p72_9, 3).
coord2(p73_0, 1).
coord2(p73_1, 3).
coord2(p73_10, 8).
coord2(p73_11, 6).
coord2(p73_12, 3).
coord2(p73_13, 0).
coord2(p73_14, 1).
coord2(p73_15, 3).
coord2(p73_16, 5).
coord2(p73_17, 7).
coord2(p73_18, 10).
coord2(p73_19, 9).
coord2(p73_2, 9).
coord2(p73_20, 1).
coord2(p73_21, 6).
coord2(p73_22, 9).
coord2(p73_23, 1).
coord2(p73_24, 4).
coord2(p73_25, 2).
coord2(p73_26, 8).
coord2(p73_27, 6).
coord2(p73_28, 0).
coord2(p73_29, 1).
coord2(p73_3, 5).
coord2(p73_30, 6).
coord2(p73_31, 9).
coord2(p73_32, 5).
coord2(p73_33, 5).
coord2(p73_4, 7).
coord2(p73_5, 5).
coord2(p73_6, 3).
coord2(p73_7, 6).
coord2(p73_8, 1).
coord2(p73_9, 10).
coord2(p74_0, 7).
coord2(p74_1, 7).
coord2(p74_10, 3).
coord2(p74_11, 1).
coord2(p74_12, 8).
coord2(p74_13, 1).
coord2(p74_14, 2).
coord2(p74_15, 7).
coord2(p74_16, 8).
coord2(p74_17, 1).
coord2(p74_18, 2).
coord2(p74_19, 4).
coord2(p74_2, 8).
coord2(p74_20, 8).
coord2(p74_21, 9).
coord2(p74_22, 10).
coord2(p74_23, 10).
coord2(p74_3, 8).
coord2(p74_4, 9).
coord2(p74_5, 9).
coord2(p74_6, 4).
coord2(p74_7, 1).
coord2(p74_8, 6).
coord2(p74_9, 2).
coord2(p75_0, 1).
coord2(p75_1, 6).
coord2(p75_10, 2).
coord2(p75_11, 0).
coord2(p75_12, 6).
coord2(p75_13, 0).
coord2(p75_14, 10).
coord2(p75_15, 10).
coord2(p75_16, 4).
coord2(p75_17, 5).
coord2(p75_18, 5).
coord2(p75_19, 7).
coord2(p75_2, 6).
coord2(p75_20, 1).
coord2(p75_21, 10).
coord2(p75_22, 4).
coord2(p75_23, 10).
coord2(p75_24, 3).
coord2(p75_25, 5).
coord2(p75_26, 6).
coord2(p75_27, 2).
coord2(p75_28, 1).
coord2(p75_29, 5).
coord2(p75_3, 5).
coord2(p75_4, 0).
coord2(p75_5, 1).
coord2(p75_6, 1).
coord2(p75_7, 8).
coord2(p75_8, 0).
coord2(p75_9, 4).
coord2(p76_0, 4).
coord2(p76_1, 9).
coord2(p76_10, 0).
coord2(p76_11, 5).
coord2(p76_12, 0).
coord2(p76_13, 9).
coord2(p76_14, 8).
coord2(p76_15, 10).
coord2(p76_2, 7).
coord2(p76_3, 1).
coord2(p76_4, 1).
coord2(p76_5, 3).
coord2(p76_6, 9).
coord2(p76_7, 3).
coord2(p76_8, 5).
coord2(p76_9, 4).
coord2(p77_0, 10).
coord2(p77_1, 2).
coord2(p77_10, 10).
coord2(p77_11, 9).
coord2(p77_12, 6).
coord2(p77_13, 5).
coord2(p77_14, 5).
coord2(p77_15, 2).
coord2(p77_16, 1).
coord2(p77_17, 1).
coord2(p77_18, 6).
coord2(p77_19, 4).
coord2(p77_2, 5).
coord2(p77_20, 6).
coord2(p77_21, 3).
coord2(p77_22, 2).
coord2(p77_23, 10).
coord2(p77_24, 10).
coord2(p77_25, 4).
coord2(p77_26, 6).
coord2(p77_27, 8).
coord2(p77_28, 6).
coord2(p77_29, 7).
coord2(p77_3, 10).
coord2(p77_30, 2).
coord2(p77_31, 0).
coord2(p77_32, 0).
coord2(p77_33, 2).
coord2(p77_4, 5).
coord2(p77_5, 4).
coord2(p77_6, 3).
coord2(p77_7, 0).
coord2(p77_8, 5).
coord2(p77_9, 2).
coord2(p78_0, 10).
coord2(p78_1, 9).
coord2(p78_10, 0).
coord2(p78_11, 3).
coord2(p78_12, 8).
coord2(p78_13, 3).
coord2(p78_14, 3).
coord2(p78_15, 1).
coord2(p78_16, 10).
coord2(p78_17, 2).
coord2(p78_18, 1).
coord2(p78_19, 9).
coord2(p78_2, 9).
coord2(p78_20, 0).
coord2(p78_21, 9).
coord2(p78_22, 3).
coord2(p78_23, 0).
coord2(p78_24, 6).
coord2(p78_25, 0).
coord2(p78_26, 4).
coord2(p78_27, 8).
coord2(p78_28, 6).
coord2(p78_29, 10).
coord2(p78_3, 4).
coord2(p78_30, 10).
coord2(p78_31, 4).
coord2(p78_32, 6).
coord2(p78_33, 10).
coord2(p78_34, 8).
coord2(p78_4, 1).
coord2(p78_5, 7).
coord2(p78_6, 2).
coord2(p78_7, 8).
coord2(p78_8, 10).
coord2(p78_9, 4).
coord2(p79_0, 4).
coord2(p79_1, 10).
coord2(p79_10, 7).
coord2(p79_11, 3).
coord2(p79_12, 8).
coord2(p79_13, 8).
coord2(p79_14, 10).
coord2(p79_15, 6).
coord2(p79_16, 1).
coord2(p79_17, 3).
coord2(p79_18, 8).
coord2(p79_19, 5).
coord2(p79_2, 7).
coord2(p79_20, 2).
coord2(p79_21, 9).
coord2(p79_3, 4).
coord2(p79_4, 7).
coord2(p79_5, 10).
coord2(p79_6, 4).
coord2(p79_7, 2).
coord2(p79_8, 0).
coord2(p79_9, 4).
coord2(p7_0, 5).
coord2(p7_1, 3).
coord2(p7_10, 1).
coord2(p7_11, 6).
coord2(p7_12, 0).
coord2(p7_13, 9).
coord2(p7_14, 8).
coord2(p7_15, 5).
coord2(p7_16, 7).
coord2(p7_17, 4).
coord2(p7_18, 1).
coord2(p7_19, 6).
coord2(p7_2, 3).
coord2(p7_3, 4).
coord2(p7_4, 5).
coord2(p7_5, 6).
coord2(p7_6, 1).
coord2(p7_7, 10).
coord2(p7_8, 8).
coord2(p7_9, 0).
coord2(p80_0, 3).
coord2(p80_1, 6).
coord2(p80_10, 9).
coord2(p80_11, 9).
coord2(p80_12, 0).
coord2(p80_13, 4).
coord2(p80_14, 7).
coord2(p80_15, 3).
coord2(p80_16, 10).
coord2(p80_17, 1).
coord2(p80_18, 9).
coord2(p80_19, 8).
coord2(p80_2, 2).
coord2(p80_20, 3).
coord2(p80_3, 4).
coord2(p80_4, 3).
coord2(p80_5, 4).
coord2(p80_6, 0).
coord2(p80_7, 6).
coord2(p80_8, 7).
coord2(p80_9, 2).
coord2(p81_0, 9).
coord2(p81_1, 5).
coord2(p81_10, 6).
coord2(p81_11, 9).
coord2(p81_12, 5).
coord2(p81_13, 8).
coord2(p81_14, 1).
coord2(p81_15, 8).
coord2(p81_16, 7).
coord2(p81_17, 5).
coord2(p81_18, 9).
coord2(p81_19, 4).
coord2(p81_2, 0).
coord2(p81_20, 7).
coord2(p81_21, 7).
coord2(p81_22, 6).
coord2(p81_23, 0).
coord2(p81_24, 7).
coord2(p81_25, 5).
coord2(p81_26, 1).
coord2(p81_3, 5).
coord2(p81_4, 0).
coord2(p81_5, 2).
coord2(p81_6, 5).
coord2(p81_7, 8).
coord2(p81_8, 5).
coord2(p81_9, 9).
coord2(p82_0, 7).
coord2(p82_1, 7).
coord2(p82_10, 3).
coord2(p82_11, 2).
coord2(p82_12, 8).
coord2(p82_13, 1).
coord2(p82_14, 3).
coord2(p82_15, 1).
coord2(p82_16, 0).
coord2(p82_17, 10).
coord2(p82_18, 8).
coord2(p82_19, 3).
coord2(p82_2, 0).
coord2(p82_20, 10).
coord2(p82_21, 4).
coord2(p82_22, 8).
coord2(p82_23, 9).
coord2(p82_24, 5).
coord2(p82_25, 10).
coord2(p82_26, 7).
coord2(p82_27, 9).
coord2(p82_28, 10).
coord2(p82_29, 1).
coord2(p82_3, 0).
coord2(p82_4, 0).
coord2(p82_5, 9).
coord2(p82_6, 9).
coord2(p82_7, 0).
coord2(p82_8, 9).
coord2(p82_9, 1).
coord2(p83_0, 3).
coord2(p83_1, 10).
coord2(p83_10, 9).
coord2(p83_11, 8).
coord2(p83_12, 8).
coord2(p83_13, 3).
coord2(p83_14, 6).
coord2(p83_15, 7).
coord2(p83_2, 6).
coord2(p83_3, 8).
coord2(p83_4, 6).
coord2(p83_5, 1).
coord2(p83_6, 4).
coord2(p83_7, 1).
coord2(p83_8, 3).
coord2(p83_9, 0).
coord2(p84_0, 4).
coord2(p84_1, 6).
coord2(p84_10, 4).
coord2(p84_11, 5).
coord2(p84_12, 2).
coord2(p84_13, 0).
coord2(p84_14, 7).
coord2(p84_15, 3).
coord2(p84_2, 5).
coord2(p84_3, 0).
coord2(p84_4, 2).
coord2(p84_5, 9).
coord2(p84_6, 2).
coord2(p84_7, 9).
coord2(p84_8, 3).
coord2(p84_9, 9).
coord2(p85_0, 2).
coord2(p85_1, 7).
coord2(p85_10, 8).
coord2(p85_11, 10).
coord2(p85_12, 1).
coord2(p85_13, 3).
coord2(p85_14, 5).
coord2(p85_15, 5).
coord2(p85_16, 6).
coord2(p85_2, 1).
coord2(p85_3, 1).
coord2(p85_4, 8).
coord2(p85_5, 1).
coord2(p85_6, 3).
coord2(p85_7, 8).
coord2(p85_8, 3).
coord2(p85_9, 10).
coord2(p86_0, 10).
coord2(p86_1, 8).
coord2(p86_10, 10).
coord2(p86_11, 5).
coord2(p86_12, 4).
coord2(p86_13, 0).
coord2(p86_14, 8).
coord2(p86_15, 10).
coord2(p86_16, 7).
coord2(p86_17, 7).
coord2(p86_18, 1).
coord2(p86_19, 9).
coord2(p86_2, 6).
coord2(p86_20, 4).
coord2(p86_21, 8).
coord2(p86_22, 4).
coord2(p86_23, 10).
coord2(p86_24, 3).
coord2(p86_25, 3).
coord2(p86_26, 9).
coord2(p86_27, 9).
coord2(p86_28, 7).
coord2(p86_29, 4).
coord2(p86_3, 8).
coord2(p86_30, 0).
coord2(p86_4, 10).
coord2(p86_5, 0).
coord2(p86_6, 4).
coord2(p86_7, 1).
coord2(p86_8, 7).
coord2(p86_9, 9).
coord2(p87_0, 5).
coord2(p87_1, 4).
coord2(p87_10, 1).
coord2(p87_11, 10).
coord2(p87_12, 10).
coord2(p87_13, 0).
coord2(p87_14, 6).
coord2(p87_15, 2).
coord2(p87_16, 4).
coord2(p87_17, 9).
coord2(p87_18, 4).
coord2(p87_2, 0).
coord2(p87_3, 0).
coord2(p87_4, 4).
coord2(p87_5, 10).
coord2(p87_6, 5).
coord2(p87_7, 6).
coord2(p87_8, 5).
coord2(p87_9, 0).
coord2(p88_0, 5).
coord2(p88_1, 3).
coord2(p88_10, 5).
coord2(p88_11, 10).
coord2(p88_12, 6).
coord2(p88_13, 1).
coord2(p88_14, 10).
coord2(p88_15, 8).
coord2(p88_16, 4).
coord2(p88_17, 3).
coord2(p88_18, 9).
coord2(p88_19, 4).
coord2(p88_2, 2).
coord2(p88_3, 5).
coord2(p88_4, 0).
coord2(p88_5, 0).
coord2(p88_6, 8).
coord2(p88_7, 1).
coord2(p88_8, 3).
coord2(p88_9, 3).
coord2(p89_0, 4).
coord2(p89_1, 0).
coord2(p89_10, 8).
coord2(p89_11, 7).
coord2(p89_12, 3).
coord2(p89_13, 2).
coord2(p89_14, 1).
coord2(p89_15, 5).
coord2(p89_16, 5).
coord2(p89_17, 4).
coord2(p89_18, 5).
coord2(p89_19, 9).
coord2(p89_2, 2).
coord2(p89_20, 8).
coord2(p89_21, 8).
coord2(p89_22, 8).
coord2(p89_3, 5).
coord2(p89_4, 4).
coord2(p89_5, 4).
coord2(p89_6, 3).
coord2(p89_7, 10).
coord2(p89_8, 9).
coord2(p89_9, 4).
coord2(p8_0, 2).
coord2(p8_1, 1).
coord2(p8_10, 3).
coord2(p8_11, 6).
coord2(p8_12, 3).
coord2(p8_13, 1).
coord2(p8_14, 8).
coord2(p8_15, 9).
coord2(p8_16, 6).
coord2(p8_17, 6).
coord2(p8_18, 9).
coord2(p8_19, 2).
coord2(p8_2, 7).
coord2(p8_3, 5).
coord2(p8_4, 8).
coord2(p8_5, 2).
coord2(p8_6, 9).
coord2(p8_7, 8).
coord2(p8_8, 1).
coord2(p8_9, 1).
coord2(p90_0, 6).
coord2(p90_1, 9).
coord2(p90_10, 2).
coord2(p90_11, 7).
coord2(p90_12, 8).
coord2(p90_13, 0).
coord2(p90_14, 7).
coord2(p90_15, 1).
coord2(p90_16, 2).
coord2(p90_17, 2).
coord2(p90_18, 6).
coord2(p90_19, 10).
coord2(p90_2, 6).
coord2(p90_20, 9).
coord2(p90_21, 1).
coord2(p90_22, 7).
coord2(p90_23, 3).
coord2(p90_24, 9).
coord2(p90_25, 3).
coord2(p90_26, 4).
coord2(p90_27, 10).
coord2(p90_28, 5).
coord2(p90_29, 5).
coord2(p90_3, 3).
coord2(p90_30, 5).
coord2(p90_31, 7).
coord2(p90_32, 0).
coord2(p90_4, 1).
coord2(p90_5, 1).
coord2(p90_6, 7).
coord2(p90_7, 7).
coord2(p90_8, 7).
coord2(p90_9, 2).
coord2(p91_0, 0).
coord2(p91_1, 7).
coord2(p91_10, 5).
coord2(p91_11, 6).
coord2(p91_12, 10).
coord2(p91_13, 5).
coord2(p91_14, 0).
coord2(p91_15, 2).
coord2(p91_16, 6).
coord2(p91_17, 3).
coord2(p91_18, 3).
coord2(p91_19, 6).
coord2(p91_2, 3).
coord2(p91_20, 8).
coord2(p91_21, 4).
coord2(p91_22, 7).
coord2(p91_23, 1).
coord2(p91_24, 7).
coord2(p91_25, 3).
coord2(p91_26, 8).
coord2(p91_27, 9).
coord2(p91_28, 5).
coord2(p91_29, 4).
coord2(p91_3, 1).
coord2(p91_30, 1).
coord2(p91_4, 2).
coord2(p91_5, 9).
coord2(p91_6, 2).
coord2(p91_7, 10).
coord2(p91_8, 6).
coord2(p91_9, 2).
coord2(p92_0, 9).
coord2(p92_1, 8).
coord2(p92_10, 8).
coord2(p92_11, 3).
coord2(p92_12, 4).
coord2(p92_13, 4).
coord2(p92_14, 7).
coord2(p92_15, 4).
coord2(p92_16, 7).
coord2(p92_17, 2).
coord2(p92_18, 5).
coord2(p92_19, 7).
coord2(p92_2, 8).
coord2(p92_20, 9).
coord2(p92_21, 3).
coord2(p92_22, 8).
coord2(p92_23, 2).
coord2(p92_24, 1).
coord2(p92_25, 3).
coord2(p92_26, 2).
coord2(p92_27, 10).
coord2(p92_3, 6).
coord2(p92_4, 10).
coord2(p92_5, 8).
coord2(p92_6, 9).
coord2(p92_7, 10).
coord2(p92_8, 1).
coord2(p92_9, 4).
coord2(p93_0, 1).
coord2(p93_1, 10).
coord2(p93_10, 6).
coord2(p93_11, 8).
coord2(p93_12, 5).
coord2(p93_13, 2).
coord2(p93_14, 3).
coord2(p93_15, 1).
coord2(p93_16, 8).
coord2(p93_17, 5).
coord2(p93_18, 10).
coord2(p93_19, 6).
coord2(p93_2, 1).
coord2(p93_20, 7).
coord2(p93_21, 8).
coord2(p93_22, 9).
coord2(p93_23, 9).
coord2(p93_24, 8).
coord2(p93_25, 1).
coord2(p93_26, 6).
coord2(p93_27, 10).
coord2(p93_28, 4).
coord2(p93_29, 4).
coord2(p93_3, 4).
coord2(p93_30, 2).
coord2(p93_31, 8).
coord2(p93_32, 4).
coord2(p93_33, 10).
coord2(p93_34, 10).
coord2(p93_4, 8).
coord2(p93_5, 0).
coord2(p93_6, 2).
coord2(p93_7, 3).
coord2(p93_8, 10).
coord2(p93_9, 10).
coord2(p94_0, 2).
coord2(p94_1, 2).
coord2(p94_10, 1).
coord2(p94_11, 9).
coord2(p94_12, 8).
coord2(p94_13, 5).
coord2(p94_14, 7).
coord2(p94_15, 7).
coord2(p94_16, 3).
coord2(p94_17, 5).
coord2(p94_18, 6).
coord2(p94_19, 0).
coord2(p94_2, 8).
coord2(p94_20, 5).
coord2(p94_21, 7).
coord2(p94_22, 3).
coord2(p94_23, 6).
coord2(p94_24, 2).
coord2(p94_3, 9).
coord2(p94_4, 5).
coord2(p94_5, 4).
coord2(p94_6, 5).
coord2(p94_7, 10).
coord2(p94_8, 4).
coord2(p94_9, 0).
coord2(p95_0, 1).
coord2(p95_1, 6).
coord2(p95_10, 3).
coord2(p95_11, 9).
coord2(p95_12, 2).
coord2(p95_13, 5).
coord2(p95_14, 1).
coord2(p95_15, 6).
coord2(p95_16, 1).
coord2(p95_17, 5).
coord2(p95_18, 4).
coord2(p95_19, 2).
coord2(p95_2, 10).
coord2(p95_20, 5).
coord2(p95_21, 0).
coord2(p95_22, 6).
coord2(p95_23, 2).
coord2(p95_24, 6).
coord2(p95_25, 6).
coord2(p95_26, 6).
coord2(p95_27, 3).
coord2(p95_28, 5).
coord2(p95_29, 0).
coord2(p95_3, 0).
coord2(p95_30, 2).
coord2(p95_4, 3).
coord2(p95_5, 8).
coord2(p95_6, 4).
coord2(p95_7, 1).
coord2(p95_8, 0).
coord2(p95_9, 8).
coord2(p96_0, 5).
coord2(p96_1, 6).
coord2(p96_10, 7).
coord2(p96_11, 7).
coord2(p96_12, 3).
coord2(p96_13, 1).
coord2(p96_14, 7).
coord2(p96_15, 7).
coord2(p96_16, 10).
coord2(p96_17, 8).
coord2(p96_18, 10).
coord2(p96_19, 7).
coord2(p96_2, 9).
coord2(p96_20, 4).
coord2(p96_21, 1).
coord2(p96_22, 4).
coord2(p96_23, 0).
coord2(p96_24, 9).
coord2(p96_25, 6).
coord2(p96_26, 7).
coord2(p96_3, 0).
coord2(p96_4, 4).
coord2(p96_5, 3).
coord2(p96_6, 7).
coord2(p96_7, 2).
coord2(p96_8, 5).
coord2(p96_9, 4).
coord2(p97_0, 4).
coord2(p97_1, 10).
coord2(p97_10, 0).
coord2(p97_11, 0).
coord2(p97_12, 2).
coord2(p97_13, 5).
coord2(p97_14, 7).
coord2(p97_15, 4).
coord2(p97_16, 6).
coord2(p97_17, 7).
coord2(p97_18, 10).
coord2(p97_19, 3).
coord2(p97_2, 7).
coord2(p97_20, 4).
coord2(p97_21, 10).
coord2(p97_22, 1).
coord2(p97_23, 2).
coord2(p97_24, 2).
coord2(p97_25, 4).
coord2(p97_26, 2).
coord2(p97_27, 6).
coord2(p97_28, 2).
coord2(p97_29, 8).
coord2(p97_3, 4).
coord2(p97_30, 8).
coord2(p97_31, 3).
coord2(p97_4, 10).
coord2(p97_5, 1).
coord2(p97_6, 0).
coord2(p97_7, 2).
coord2(p97_8, 3).
coord2(p97_9, 7).
coord2(p98_0, 1).
coord2(p98_1, 0).
coord2(p98_10, 7).
coord2(p98_11, 4).
coord2(p98_12, 10).
coord2(p98_13, 0).
coord2(p98_14, 8).
coord2(p98_15, 6).
coord2(p98_16, 7).
coord2(p98_17, 5).
coord2(p98_18, 1).
coord2(p98_19, 7).
coord2(p98_2, 7).
coord2(p98_20, 4).
coord2(p98_21, 4).
coord2(p98_3, 5).
coord2(p98_4, 1).
coord2(p98_5, 5).
coord2(p98_6, 10).
coord2(p98_7, 5).
coord2(p98_8, 9).
coord2(p98_9, 3).
coord2(p99_0, 0).
coord2(p99_1, 3).
coord2(p99_10, 3).
coord2(p99_11, 9).
coord2(p99_12, 4).
coord2(p99_13, 7).
coord2(p99_14, 2).
coord2(p99_15, 7).
coord2(p99_16, 9).
coord2(p99_17, 4).
coord2(p99_18, 4).
coord2(p99_19, 9).
coord2(p99_2, 1).
coord2(p99_20, 1).
coord2(p99_21, 8).
coord2(p99_22, 5).
coord2(p99_23, 0).
coord2(p99_24, 1).
coord2(p99_25, 2).
coord2(p99_26, 2).
coord2(p99_27, 1).
coord2(p99_28, 3).
coord2(p99_29, 5).
coord2(p99_3, 6).
coord2(p99_4, 3).
coord2(p99_5, 10).
coord2(p99_6, 1).
coord2(p99_7, 1).
coord2(p99_8, 9).
coord2(p99_9, 7).
coord2(p9_0, 7).
coord2(p9_1, 5).
coord2(p9_10, 9).
coord2(p9_11, 8).
coord2(p9_12, 2).
coord2(p9_13, 0).
coord2(p9_14, 9).
coord2(p9_15, 6).
coord2(p9_16, 9).
coord2(p9_17, 5).
coord2(p9_18, 6).
coord2(p9_19, 0).
coord2(p9_2, 2).
coord2(p9_20, 4).
coord2(p9_21, 1).
coord2(p9_22, 7).
coord2(p9_23, 7).
coord2(p9_24, 0).
coord2(p9_25, 2).
coord2(p9_26, 2).
coord2(p9_27, 2).
coord2(p9_28, 9).
coord2(p9_29, 6).
coord2(p9_3, 7).
coord2(p9_30, 2).
coord2(p9_31, 2).
coord2(p9_4, 3).
coord2(p9_5, 5).
coord2(p9_6, 9).
coord2(p9_7, 8).
coord2(p9_8, 2).
coord2(p9_9, 9).
coral(p100_16).
coral(p111_13).
coral(p111_22).
coral(p117_21).
coral(p118_19).
coral(p122_1).
coral(p124_29).
coral(p124_5).
coral(p131_4).
coral(p131_5).
coral(p132_17).
coral(p138_29).
coral(p13_0).
coral(p140_8).
coral(p145_0).
coral(p146_15).
coral(p148_25).
coral(p152_17).
coral(p153_26).
coral(p153_4).
coral(p157_1).
coral(p157_7).
coral(p160_10).
coral(p161_1).
coral(p164_29).
coral(p170_15).
coral(p171_10).
coral(p172_18).
coral(p172_23).
coral(p176_1).
coral(p181_6).
coral(p184_6).
coral(p187_22).
coral(p187_27).
coral(p18_11).
coral(p193_18).
coral(p193_27).
coral(p195_19).
coral(p196_3).
coral(p19_4).
coral(p23_26).
coral(p24_18).
coral(p24_5).
coral(p24_9).
coral(p2_16).
coral(p2_21).
coral(p2_25).
coral(p2_29).
coral(p34_0).
coral(p38_10).
coral(p38_31).
coral(p38_8).
coral(p44_1).
coral(p45_21).
coral(p46_16).
coral(p48_17).
coral(p49_4).
coral(p50_18).
coral(p53_24).
coral(p54_19).
coral(p54_4).
coral(p58_15).
coral(p61_0).
coral(p61_14).
coral(p65_0).
coral(p69_16).
coral(p70_14).
coral(p77_12).
coral(p84_10).
coral(p88_12).
coral(p88_13).
coral(p92_27).
coral(p93_14).
coral(p93_7).
coral(p99_19).
coral(p9_0).
cyan(p100_17).
cyan(p109_8).
cyan(p111_8).
cyan(p113_13).
cyan(p115_18).
cyan(p115_6).
cyan(p120_26).
cyan(p121_1).
cyan(p121_15).
cyan(p124_33).
cyan(p126_9).
cyan(p135_11).
cyan(p140_15).
cyan(p143_14).
cyan(p148_4).
cyan(p14_19).
cyan(p150_17).
cyan(p151_15).
cyan(p151_2).
cyan(p151_28).
cyan(p153_33).
cyan(p160_21).
cyan(p164_3).
cyan(p16_16).
cyan(p16_8).
cyan(p170_26).
cyan(p171_12).
cyan(p176_16).
cyan(p177_13).
cyan(p177_3).
cyan(p178_13).
cyan(p179_7).
cyan(p17_19).
cyan(p180_26).
cyan(p181_1).
cyan(p184_25).
cyan(p187_26).
cyan(p187_9).
cyan(p189_1).
cyan(p194_19).
cyan(p196_7).
cyan(p27_5).
cyan(p29_12).
cyan(p32_19).
cyan(p33_16).
cyan(p35_13).
cyan(p42_6).
cyan(p56_14).
cyan(p5_10).
cyan(p66_6).
cyan(p68_0).
cyan(p73_9).
cyan(p75_22).
cyan(p75_26).
cyan(p75_28).
cyan(p77_6).
cyan(p78_11).
cyan(p78_25).
cyan(p82_9).
cyan(p83_3).
cyan(p86_13).
cyan(p89_8).
cyan(p93_33).
cyan(p94_0).
cyan(p95_4).
cyan(p97_13).
cyan(p99_6).
diagonal(p0_8).
diagonal(p100_4).
diagonal(p101_6).
diagonal(p102_11).
diagonal(p103_13).
diagonal(p104_12).
diagonal(p105_8).
diagonal(p106_29).
diagonal(p107_10).
diagonal(p108_13).
diagonal(p108_14).
diagonal(p109_7).
diagonal(p10_4).
diagonal(p110_10).
diagonal(p111_26).
diagonal(p112_6).
diagonal(p113_14).
diagonal(p113_2).
diagonal(p114_21).
diagonal(p114_23).
diagonal(p114_3).
diagonal(p115_11).
diagonal(p116_11).
diagonal(p116_13).
diagonal(p117_13).
diagonal(p118_11).
diagonal(p119_1).
diagonal(p11_5).
diagonal(p120_13).
diagonal(p121_4).
diagonal(p122_19).
diagonal(p122_4).
diagonal(p123_19).
diagonal(p124_18).
diagonal(p124_23).
diagonal(p124_24).
diagonal(p124_5).
diagonal(p125_13).
diagonal(p126_4).
diagonal(p127_7).
diagonal(p128_11).
diagonal(p129_4).
diagonal(p12_1).
diagonal(p130_13).
diagonal(p131_18).
diagonal(p132_15).
diagonal(p132_16).
diagonal(p133_16).
diagonal(p134_12).
diagonal(p134_14).
diagonal(p135_0).
diagonal(p136_13).
diagonal(p137_5).
diagonal(p138_22).
diagonal(p139_15).
diagonal(p13_2).
diagonal(p140_31).
diagonal(p140_9).
diagonal(p141_10).
diagonal(p142_24).
diagonal(p143_16).
diagonal(p144_16).
diagonal(p145_4).
diagonal(p146_15).
diagonal(p146_19).
diagonal(p146_2).
diagonal(p147_7).
diagonal(p148_10).
diagonal(p148_28).
diagonal(p149_10).
diagonal(p149_17).
diagonal(p14_18).
diagonal(p14_5).
diagonal(p150_15).
diagonal(p151_10).
diagonal(p151_13).
diagonal(p152_6).
diagonal(p153_18).
diagonal(p154_22).
diagonal(p154_3).
diagonal(p154_7).
diagonal(p155_7).
diagonal(p156_1).
diagonal(p157_6).
diagonal(p158_13).
diagonal(p159_1).
diagonal(p159_24).
diagonal(p159_27).
diagonal(p15_3).
diagonal(p15_9).
diagonal(p160_25).
diagonal(p161_10).
diagonal(p162_13).
diagonal(p163_6).
diagonal(p164_15).
diagonal(p165_11).
diagonal(p166_11).
diagonal(p167_8).
diagonal(p168_8).
diagonal(p169_3).
diagonal(p169_5).
diagonal(p16_11).
diagonal(p170_24).
diagonal(p171_7).
diagonal(p172_14).
diagonal(p172_28).
diagonal(p172_9).
diagonal(p173_1).
diagonal(p174_4).
diagonal(p175_12).
diagonal(p176_15).
diagonal(p177_15).
diagonal(p177_29).
diagonal(p178_13).
diagonal(p179_10).
diagonal(p179_12).
diagonal(p17_23).
diagonal(p17_6).
diagonal(p180_13).
diagonal(p180_20).
diagonal(p180_9).
diagonal(p181_16).
diagonal(p182_13).
diagonal(p183_15).
diagonal(p183_16).
diagonal(p184_24).
diagonal(p185_12).
diagonal(p185_23).
diagonal(p186_0).
diagonal(p186_15).
diagonal(p187_19).
diagonal(p187_7).
diagonal(p188_23).
diagonal(p189_3).
diagonal(p18_15).
diagonal(p18_4).
diagonal(p190_10).
diagonal(p191_16).
diagonal(p191_5).
diagonal(p192_17).
diagonal(p193_10).
diagonal(p193_7).
diagonal(p194_12).
diagonal(p194_28).
diagonal(p196_12).
diagonal(p196_14).
diagonal(p198_6).
diagonal(p199_5).
diagonal(p19_14).
diagonal(p1_17).
diagonal(p20_15).
diagonal(p20_24).
diagonal(p20_26).
diagonal(p20_9).
diagonal(p21_16).
diagonal(p22_14).
diagonal(p23_17).
diagonal(p23_18).
diagonal(p23_25).
diagonal(p24_27).
diagonal(p25_12).
diagonal(p26_10).
diagonal(p26_8).
diagonal(p27_2).
diagonal(p28_18).
diagonal(p28_4).
diagonal(p29_18).
diagonal(p2_15).
diagonal(p2_8).
diagonal(p30_15).
diagonal(p30_7).
diagonal(p31_12).
diagonal(p31_3).
diagonal(p32_12).
diagonal(p33_17).
diagonal(p34_16).
diagonal(p35_22).
diagonal(p36_0).
diagonal(p37_10).
diagonal(p37_6).
diagonal(p38_28).
diagonal(p39_10).
diagonal(p3_29).
diagonal(p3_9).
diagonal(p40_0).
diagonal(p41_14).
diagonal(p42_14).
diagonal(p43_18).
diagonal(p44_16).
diagonal(p45_14).
diagonal(p45_16).
diagonal(p46_1).
diagonal(p47_10).
diagonal(p48_30).
diagonal(p49_1).
diagonal(p4_3).
diagonal(p50_11).
diagonal(p50_13).
diagonal(p51_13).
diagonal(p52_15).
diagonal(p52_3).
diagonal(p53_9).
diagonal(p54_19).
diagonal(p54_8).
diagonal(p55_10).
diagonal(p56_2).
diagonal(p57_2).
diagonal(p58_14).
diagonal(p58_5).
diagonal(p59_5).
diagonal(p5_25).
diagonal(p5_27).
diagonal(p60_4).
diagonal(p61_11).
diagonal(p62_2).
diagonal(p63_2).
diagonal(p64_3).
diagonal(p65_13).
diagonal(p65_19).
diagonal(p66_13).
diagonal(p66_17).
diagonal(p66_25).
diagonal(p66_29).
diagonal(p67_5).
diagonal(p68_5).
diagonal(p69_14).
diagonal(p69_2).
diagonal(p69_28).
diagonal(p6_21).
diagonal(p70_23).
diagonal(p71_0).
diagonal(p72_21).
diagonal(p73_13).
diagonal(p73_26).
diagonal(p74_9).
diagonal(p75_21).
diagonal(p75_22).
diagonal(p76_0).
diagonal(p76_10).
diagonal(p77_7).
diagonal(p78_3).
diagonal(p78_6).
diagonal(p79_14).
diagonal(p7_6).
diagonal(p80_9).
diagonal(p81_11).
diagonal(p82_18).
diagonal(p83_8).
diagonal(p84_3).
diagonal(p85_2).
diagonal(p86_13).
diagonal(p86_25).
diagonal(p86_3).
diagonal(p87_17).
diagonal(p88_4).
diagonal(p89_6).
diagonal(p8_5).
diagonal(p90_29).
diagonal(p91_10).
diagonal(p91_23).
diagonal(p91_26).
diagonal(p92_16).
diagonal(p93_11).
diagonal(p93_28).
diagonal(p94_21).
diagonal(p95_10).
diagonal(p95_11).
diagonal(p96_3).
diagonal(p97_25).
diagonal(p98_7).
diagonal(p99_29).
diagonal(p9_15).
diagonal(p9_17).
front(p0_9).
front(p100_23).
front(p101_8).
front(p102_2).
front(p102_7).
front(p103_10).
front(p104_16).
front(p105_0).
front(p105_15).
front(p106_25).
front(p107_12).
front(p108_6).
front(p109_1).
front(p109_6).
front(p10_10).
front(p110_8).
front(p111_10).
front(p112_5).
front(p113_4).
front(p114_0).
front(p115_31).
front(p116_9).
front(p117_3).
front(p118_19).
front(p118_7).
front(p119_17).
front(p11_12).
front(p120_12).
front(p120_18).
front(p121_2).
front(p122_12).
front(p123_10).
front(p124_26).
front(p125_0).
front(p125_34).
front(p125_5).
front(p126_24).
front(p127_16).
front(p127_2).
front(p129_9).
front(p12_5).
front(p130_10).
front(p131_7).
front(p132_13).
front(p133_7).
front(p134_2).
front(p136_3).
front(p137_13).
front(p138_14).
front(p139_16).
front(p139_7).
front(p13_3).
front(p140_14).
front(p141_1).
front(p142_9).
front(p143_7).
front(p144_3).
front(p145_7).
front(p146_30).
front(p147_0).
front(p148_18).
front(p148_21).
front(p148_6).
front(p149_11).
front(p14_20).
front(p150_11).
front(p151_9).
front(p152_3).
front(p153_6).
front(p154_5).
front(p155_4).
front(p155_8).
front(p156_18).
front(p157_8).
front(p158_10).
front(p159_23).
front(p159_31).
front(p159_6).
front(p15_14).
front(p160_4).
front(p161_14).
front(p161_16).
front(p162_14).
front(p163_11).
front(p164_26).
front(p165_4).
front(p166_6).
front(p167_0).
front(p167_17).
front(p167_4).
front(p168_3).
front(p169_22).
front(p16_0).
front(p16_4).
front(p170_21).
front(p170_3).
front(p171_24).
front(p171_29).
front(p172_27).
front(p173_14).
front(p174_7).
front(p175_10).
front(p176_4).
front(p177_25).
front(p178_8).
front(p179_14).
front(p17_3).
front(p180_22).
front(p181_19).
front(p182_5).
front(p183_13).
front(p184_2).
front(p185_4).
front(p186_11).
front(p187_28).
front(p188_15).
front(p188_18).
front(p188_29).
front(p189_6).
front(p18_20).
front(p190_4).
front(p191_6).
front(p192_1).
front(p193_19).
front(p194_2).
front(p194_30).
front(p195_2).
front(p196_28).
front(p197_8).
front(p198_8).
front(p199_18).
front(p19_21).
front(p19_29).
front(p1_25).
front(p20_31).
front(p21_23).
front(p21_24).
front(p22_9).
front(p23_2).
front(p23_7).
front(p24_1).
front(p25_20).
front(p26_7).
front(p27_4).
front(p28_5).
front(p28_7).
front(p29_15).
front(p2_11).
front(p2_18).
front(p2_2).
front(p30_4).
front(p31_10).
front(p32_10).
front(p33_8).
front(p34_13).
front(p35_3).
front(p36_11).
front(p37_12).
front(p37_28).
front(p38_25).
front(p39_0).
front(p3_18).
front(p40_16).
front(p41_2).
front(p42_22).
front(p42_24).
front(p43_15).
front(p43_4).
front(p44_19).
front(p45_19).
front(p45_23).
front(p46_0).
front(p47_2).
front(p48_2).
front(p49_5).
front(p4_6).
front(p50_15).
front(p50_23).
front(p51_15).
front(p52_21).
front(p53_2).
front(p54_14).
front(p55_8).
front(p56_13).
front(p57_12).
front(p57_20).
front(p58_2).
front(p59_2).
front(p5_16).
front(p5_19).
front(p5_6).
front(p60_8).
front(p61_2).
front(p62_4).
front(p63_5).
front(p64_6).
front(p65_8).
front(p66_28).
front(p67_7).
front(p68_10).
front(p69_9).
front(p6_5).
front(p70_11).
front(p70_16).
front(p71_10).
front(p72_0).
front(p72_1).
front(p73_23).
front(p73_29).
front(p74_11).
front(p75_25).
front(p75_7).
front(p76_5).
front(p77_11).
front(p77_15).
front(p77_20).
front(p78_5).
front(p79_8).
front(p7_1).
front(p80_13).
front(p81_6).
front(p82_28).
front(p83_1).
front(p84_1).
front(p85_3).
front(p86_10).
front(p87_7).
front(p88_11).
front(p89_9).
front(p8_17).
front(p90_25).
front(p91_25).
front(p92_15).
front(p93_26).
front(p93_9).
front(p94_10).
front(p95_12).
front(p96_8).
front(p97_22).
front(p98_1).
front(p99_7).
front(p9_16).
front(p9_30).
front(p9_31).
green(p0_5).
green(p100_27).
green(p100_33).
green(p100_5).
green(p101_4).
green(p102_20).
green(p102_23).
green(p103_1).
green(p103_5).
green(p104_14).
green(p105_10).
green(p105_2).
green(p106_8).
green(p106_9).
green(p107_4).
green(p108_9).
green(p109_9).
green(p10_11).
green(p110_9).
green(p111_7).
green(p112_0).
green(p113_5).
green(p114_14).
green(p115_16).
green(p115_29).
green(p116_0).
green(p118_1).
green(p118_13).
green(p118_14).
green(p118_20).
green(p119_5).
green(p11_14).
green(p120_12).
green(p120_14).
green(p121_11).
green(p122_0).
green(p122_16).
green(p124_30).
green(p125_23).
green(p126_12).
green(p127_13).
green(p128_5).
green(p129_1).
green(p12_12).
green(p130_1).
green(p131_6).
green(p132_24).
green(p133_13).
green(p134_9).
green(p135_19).
green(p136_7).
green(p137_10).
green(p138_30).
green(p138_8).
green(p139_26).
green(p13_1).
green(p13_24).
green(p13_9).
green(p140_17).
green(p141_13).
green(p141_17).
green(p142_3).
green(p142_7).
green(p143_3).
green(p144_10).
green(p145_10).
green(p146_13).
green(p147_9).
green(p148_24).
green(p149_7).
green(p14_1).
green(p14_14).
green(p150_13).
green(p151_17).
green(p151_7).
green(p152_15).
green(p152_2).
green(p153_19).
green(p153_29).
green(p153_3).
green(p154_28).
green(p155_11).
green(p155_18).
green(p155_3).
green(p156_16).
green(p158_18).
green(p159_18).
green(p15_1).
green(p160_24).
green(p161_19).
green(p162_8).
green(p163_0).
green(p164_14).
green(p165_0).
green(p165_12).
green(p166_12).
green(p167_19).
green(p168_1).
green(p169_10).
green(p16_10).
green(p170_14).
green(p171_30).
green(p171_33).
green(p172_25).
green(p173_2).
green(p174_9).
green(p175_16).
green(p176_11).
green(p177_6).
green(p178_1).
green(p179_4).
green(p17_8).
green(p180_17).
green(p180_18).
green(p181_8).
green(p182_0).
green(p183_12).
green(p184_5).
green(p185_22).
green(p186_9).
green(p187_1).
green(p187_13).
green(p188_8).
green(p189_20).
green(p18_19).
green(p190_12).
green(p191_11).
green(p192_6).
green(p192_8).
green(p193_15).
green(p193_9).
green(p194_25).
green(p195_21).
green(p196_18).
green(p196_32).
green(p197_4).
green(p198_12).
green(p199_9).
green(p19_11).
green(p19_15).
green(p19_23).
green(p1_1).
green(p20_18).
green(p20_22).
green(p21_1).
green(p21_25).
green(p22_7).
green(p23_17).
green(p23_22).
green(p24_21).
green(p25_19).
green(p26_14).
green(p27_20).
green(p28_19).
green(p28_4).
green(p29_1).
green(p2_19).
green(p30_25).
green(p31_8).
green(p32_14).
green(p33_5).
green(p34_10).
green(p34_22).
green(p35_6).
green(p36_16).
green(p37_16).
green(p37_2).
green(p38_34).
green(p39_12).
green(p3_25).
green(p3_28).
green(p40_1).
green(p41_13).
green(p42_9).
green(p43_2).
green(p44_2).
green(p45_11).
green(p45_3).
green(p46_26).
green(p47_7).
green(p48_19).
green(p48_26).
green(p49_20).
green(p4_11).
green(p50_1).
green(p51_3).
green(p52_1).
green(p52_23).
green(p52_28).
green(p52_9).
green(p53_8).
green(p54_17).
green(p55_0).
green(p56_1).
green(p57_6).
green(p58_6).
green(p58_9).
green(p59_16).
green(p5_11).
green(p5_2).
green(p60_9).
green(p61_3).
green(p62_11).
green(p63_14).
green(p64_12).
green(p65_15).
green(p66_18).
green(p66_29).
green(p67_13).
green(p68_20).
green(p68_29).
green(p69_29).
green(p69_31).
green(p6_17).
green(p70_18).
green(p70_27).
green(p71_12).
green(p72_18).
green(p72_4).
green(p73_12).
green(p73_16).
green(p74_5).
green(p75_20).
green(p76_11).
green(p77_2).
green(p77_25).
green(p78_9).
green(p79_17).
green(p7_18).
green(p7_3).
green(p80_15).
green(p81_13).
green(p81_17).
green(p82_17).
green(p82_5).
green(p83_11).
green(p84_7).
green(p85_11).
green(p86_15).
green(p86_23).
green(p86_5).
green(p87_6).
green(p88_10).
green(p89_17).
green(p8_6).
green(p90_17).
green(p90_6).
green(p91_12).
green(p91_15).
green(p92_25).
green(p93_18).
green(p93_24).
green(p93_6).
green(p94_22).
green(p95_7).
green(p95_8).
green(p96_1).
green(p97_8).
green(p98_4).
green(p99_12).
green(p99_13).
green(p99_22).
green(p9_10).
green(p9_20).
green(p9_21).
grey(p0_2).
grey(p100_8).
grey(p100_9).
grey(p101_10).
grey(p102_25).
grey(p102_7).
grey(p102_8).
grey(p103_14).
grey(p104_23).
grey(p105_9).
grey(p106_24).
grey(p106_30).
grey(p107_6).
grey(p108_11).
grey(p109_21).
grey(p10_6).
grey(p110_14).
grey(p111_6).
grey(p112_3).
grey(p113_15).
grey(p113_8).
grey(p114_13).
grey(p115_15).
grey(p117_15).
grey(p117_6).
grey(p118_0).
grey(p119_22).
grey(p11_7).
grey(p120_1).
grey(p120_9).
grey(p121_8).
grey(p122_13).
grey(p122_18).
grey(p122_5).
grey(p123_2).
grey(p124_17).
grey(p125_11).
grey(p125_29).
grey(p126_0).
grey(p126_21).
grey(p127_14).
grey(p127_5).
grey(p128_8).
grey(p129_11).
grey(p12_4).
grey(p130_11).
grey(p130_14).
grey(p131_14).
grey(p132_7).
grey(p134_3).
grey(p135_20).
grey(p136_10).
grey(p137_7).
grey(p138_19).
grey(p138_20).
grey(p139_29).
grey(p13_10).
grey(p140_10).
grey(p141_22).
grey(p142_13).
grey(p143_4).
grey(p144_0).
grey(p144_6).
grey(p145_3).
grey(p146_1).
grey(p146_7).
grey(p147_4).
grey(p148_17).
grey(p148_27).
grey(p148_29).
grey(p149_9).
grey(p14_10).
grey(p150_1).
grey(p151_22).
grey(p151_27).
grey(p152_4).
grey(p153_20).
grey(p154_0).
grey(p154_25).
grey(p154_26).
grey(p155_6).
grey(p156_12).
grey(p157_15).
grey(p158_3).
grey(p159_2).
grey(p15_8).
grey(p160_8).
grey(p162_1).
grey(p163_12).
grey(p164_33).
grey(p165_1).
grey(p166_10).
grey(p167_13).
grey(p168_2).
grey(p169_24).
grey(p169_7).
grey(p16_20).
grey(p16_24).
grey(p170_4).
grey(p171_1).
grey(p171_17).
grey(p171_8).
grey(p172_21).
grey(p173_4).
grey(p174_0).
grey(p175_0).
grey(p175_8).
grey(p176_7).
grey(p177_1).
grey(p178_7).
grey(p179_5).
grey(p17_1).
grey(p180_4).
grey(p181_2).
grey(p182_4).
grey(p183_7).
grey(p184_0).
grey(p184_19).
grey(p184_21).
grey(p184_7).
grey(p186_4).
grey(p187_10).
grey(p187_17).
grey(p188_18).
grey(p188_24).
grey(p189_0).
grey(p189_19).
grey(p189_24).
grey(p18_15).
grey(p18_27).
grey(p190_14).
grey(p190_23).
grey(p191_2).
grey(p192_18).
grey(p193_17).
grey(p194_17).
grey(p194_9).
grey(p195_1).
grey(p195_17).
grey(p196_21).
grey(p196_8).
grey(p197_2).
grey(p198_1).
grey(p199_15).
grey(p199_2).
grey(p19_7).
grey(p1_30).
grey(p20_1).
grey(p20_17).
grey(p20_4).
grey(p21_15).
grey(p22_11).
grey(p23_3).
grey(p24_12).
grey(p25_10).
grey(p25_3).
grey(p26_12).
grey(p27_18).
grey(p28_8).
grey(p29_2).
grey(p2_12).
grey(p30_20).
grey(p30_24).
grey(p30_27).
grey(p31_11).
grey(p32_1).
grey(p32_4).
grey(p33_2).
grey(p33_9).
grey(p34_1).
grey(p34_6).
grey(p35_16).
grey(p35_27).
grey(p36_9).
grey(p37_20).
grey(p38_1).
grey(p38_14).
grey(p38_33).
grey(p39_11).
grey(p3_16).
grey(p40_9).
grey(p41_6).
grey(p42_7).
grey(p43_26).
grey(p43_30).
grey(p44_10).
grey(p44_5).
grey(p45_1).
grey(p45_13).
grey(p46_7).
grey(p47_18).
grey(p48_13).
grey(p48_33).
grey(p49_15).
grey(p4_1).
grey(p50_21).
grey(p50_5).
grey(p51_8).
grey(p52_10).
grey(p53_11).
grey(p54_0).
grey(p54_1).
grey(p55_6).
grey(p56_0).
grey(p57_21).
grey(p58_19).
grey(p59_8).
grey(p5_12).
grey(p60_13).
grey(p61_22).
grey(p62_9).
grey(p63_8).
grey(p64_11).
grey(p65_2).
grey(p65_6).
grey(p66_17).
grey(p66_7).
grey(p67_4).
grey(p68_22).
grey(p69_6).
grey(p6_1).
grey(p70_21).
grey(p71_15).
grey(p72_7).
grey(p73_18).
grey(p73_3).
grey(p73_5).
grey(p74_10).
grey(p74_8).
grey(p75_14).
grey(p76_8).
grey(p77_13).
grey(p77_31).
grey(p78_16).
grey(p78_27).
grey(p79_13).
grey(p7_10).
grey(p80_5).
grey(p81_19).
grey(p82_10).
grey(p82_29).
grey(p83_15).
grey(p84_14).
grey(p85_1).
grey(p86_14).
grey(p86_8).
grey(p87_1).
grey(p88_1).
grey(p88_18).
grey(p89_1).
grey(p8_0).
grey(p8_16).
grey(p90_16).
grey(p90_26).
grey(p91_22).
grey(p92_17).
grey(p93_2).
grey(p93_23).
grey(p94_12).
grey(p95_17).
grey(p96_11).
grey(p96_12).
grey(p97_16).
grey(p97_29).
grey(p98_17).
grey(p99_11).
grey(p99_17).
grey(p9_27).
indigo(p106_11).
indigo(p106_31).
indigo(p107_11).
indigo(p107_9).
indigo(p108_14).
indigo(p110_11).
indigo(p115_13).
indigo(p118_5).
indigo(p125_24).
indigo(p125_26).
indigo(p125_3).
indigo(p132_6).
indigo(p133_15).
indigo(p138_31).
indigo(p139_24).
indigo(p13_12).
indigo(p146_11).
indigo(p151_1).
indigo(p151_19).
indigo(p154_3).
indigo(p159_30).
indigo(p169_4).
indigo(p171_3).
indigo(p177_9).
indigo(p185_17).
indigo(p188_27).
indigo(p193_14).
indigo(p195_11).
indigo(p199_12).
indigo(p19_5).
indigo(p2_11).
indigo(p32_29).
indigo(p37_24).
indigo(p38_22).
indigo(p45_5).
indigo(p47_11).
indigo(p48_18).
indigo(p49_9).
indigo(p52_16).
indigo(p52_17).
indigo(p55_9).
indigo(p59_10).
indigo(p61_10).
indigo(p68_27).
indigo(p69_15).
indigo(p6_14).
indigo(p70_4).
indigo(p77_24).
indigo(p77_8).
indigo(p79_18).
indigo(p7_13).
indigo(p80_0).
indigo(p86_21).
indigo(p86_28).
indigo(p89_21).
indigo(p91_10).
indigo(p93_17).
indigo(p97_17).
indigo(p99_14).
lhs(p0_5).
lhs(p100_5).
lhs(p101_11).
lhs(p101_4).
lhs(p102_23).
lhs(p103_1).
lhs(p104_14).
lhs(p105_10).
lhs(p106_9).
lhs(p107_28).
lhs(p107_4).
lhs(p108_3).
lhs(p108_9).
lhs(p109_17).
lhs(p109_9).
lhs(p10_11).
lhs(p111_19).
lhs(p111_7).
lhs(p112_0).
lhs(p113_5).
lhs(p114_14).
lhs(p115_1).
lhs(p115_21).
lhs(p115_29).
lhs(p116_0).
lhs(p117_1).
lhs(p118_20).
lhs(p119_5).
lhs(p11_14).
lhs(p120_14).
lhs(p121_11).
lhs(p122_16).
lhs(p123_23).
lhs(p124_19).
lhs(p124_30).
lhs(p125_23).
lhs(p126_12).
lhs(p126_14).
lhs(p126_21).
lhs(p127_13).
lhs(p128_5).
lhs(p129_1).
lhs(p12_12).
lhs(p130_1).
lhs(p131_5).
lhs(p131_6).
lhs(p133_13).
lhs(p134_7).
lhs(p134_9).
lhs(p135_13).
lhs(p135_19).
lhs(p136_7).
lhs(p137_10).
lhs(p138_25).
lhs(p138_8).
lhs(p139_26).
lhs(p13_9).
lhs(p140_17).
lhs(p140_29).
lhs(p141_13).
lhs(p141_17).
lhs(p142_7).
lhs(p143_3).
lhs(p144_10).
lhs(p145_10).
lhs(p146_13).
lhs(p147_9).
lhs(p148_24).
lhs(p149_7).
lhs(p14_14).
lhs(p150_13).
lhs(p151_17).
lhs(p152_0).
lhs(p152_2).
lhs(p153_29).
lhs(p154_28).
lhs(p154_6).
lhs(p155_3).
lhs(p156_16).
lhs(p157_1).
lhs(p158_18).
lhs(p158_8).
lhs(p159_18).
lhs(p159_2).
lhs(p15_1).
lhs(p160_24).
lhs(p161_19).
lhs(p162_8).
lhs(p163_0).
lhs(p164_14).
lhs(p165_0).
lhs(p166_12).
lhs(p167_19).
lhs(p168_1).
lhs(p169_10).
lhs(p16_10).
lhs(p170_14).
lhs(p171_33).
lhs(p172_25).
lhs(p173_2).
lhs(p174_9).
lhs(p175_16).
lhs(p176_11).
lhs(p176_14).
lhs(p177_6).
lhs(p178_1).
lhs(p179_4).
lhs(p17_8).
lhs(p180_25).
lhs(p181_11).
lhs(p181_8).
lhs(p182_0).
lhs(p183_12).
lhs(p184_5).
lhs(p185_22).
lhs(p186_9).
lhs(p187_11).
lhs(p187_13).
lhs(p188_8).
lhs(p189_17).
lhs(p189_20).
lhs(p18_19).
lhs(p190_12).
lhs(p191_11).
lhs(p192_8).
lhs(p193_9).
lhs(p194_25).
lhs(p195_21).
lhs(p196_32).
lhs(p197_4).
lhs(p198_12).
lhs(p199_9).
lhs(p19_1).
lhs(p19_15).
lhs(p1_1).
lhs(p20_18).
lhs(p21_1).
lhs(p22_7).
lhs(p23_22).
lhs(p24_21).
lhs(p25_19).
lhs(p26_14).
lhs(p27_20).
lhs(p28_19).
lhs(p29_1).
lhs(p2_19).
lhs(p30_22).
lhs(p30_25).
lhs(p31_8).
lhs(p32_14).
lhs(p33_5).
lhs(p34_22).
lhs(p34_23).
lhs(p35_6).
lhs(p36_16).
lhs(p36_2).
lhs(p37_2).
lhs(p38_34).
lhs(p39_12).
lhs(p3_25).
lhs(p40_1).
lhs(p41_13).
lhs(p42_9).
lhs(p43_2).
lhs(p44_1).
lhs(p44_2).
lhs(p45_11).
lhs(p46_26).
lhs(p47_7).
lhs(p48_19).
lhs(p49_20).
lhs(p4_11).
lhs(p50_1).
lhs(p51_3).
lhs(p52_28).
lhs(p53_7).
lhs(p53_8).
lhs(p54_17).
lhs(p55_0).
lhs(p56_1).
lhs(p57_6).
lhs(p58_9).
lhs(p59_16).
lhs(p5_11).
lhs(p60_9).
lhs(p61_3).
lhs(p62_11).
lhs(p63_14).
lhs(p64_12).
lhs(p65_15).
lhs(p66_18).
lhs(p67_13).
lhs(p68_29).
lhs(p69_29).
lhs(p6_17).
lhs(p70_18).
lhs(p71_12).
lhs(p72_18).
lhs(p73_16).
lhs(p74_5).
lhs(p75_20).
lhs(p76_11).
lhs(p77_2).
lhs(p77_5).
lhs(p78_2).
lhs(p78_9).
lhs(p79_17).
lhs(p7_18).
lhs(p80_12).
lhs(p80_15).
lhs(p81_17).
lhs(p82_16).
lhs(p82_5).
lhs(p83_11).
lhs(p84_7).
lhs(p85_11).
lhs(p86_23).
lhs(p87_6).
lhs(p88_10).
lhs(p89_17).
lhs(p8_6).
lhs(p90_17).
lhs(p91_15).
lhs(p92_25).
lhs(p93_24).
lhs(p93_6).
lhs(p94_22).
lhs(p95_7).
lhs(p96_1).
lhs(p97_13).
lhs(p97_8).
lhs(p98_4).
lhs(p99_22).
lhs(p9_10).
magenta(p0_12).
magenta(p100_15).
magenta(p101_14).
magenta(p102_22).
magenta(p103_16).
magenta(p104_17).
magenta(p105_4).
magenta(p106_21).
magenta(p107_18).
magenta(p107_23).
magenta(p108_1).
magenta(p108_15).
magenta(p109_13).
magenta(p10_9).
magenta(p110_4).
magenta(p111_11).
magenta(p111_2).
magenta(p112_8).
magenta(p113_1).
magenta(p114_10).
magenta(p114_8).
magenta(p115_20).
magenta(p115_26).
magenta(p115_33).
magenta(p116_1).
magenta(p117_7).
magenta(p118_15).
magenta(p11_1).
magenta(p120_6).
magenta(p121_6).
magenta(p122_2).
magenta(p122_27).
magenta(p123_18).
magenta(p124_31).
magenta(p125_2).
magenta(p125_32).
magenta(p126_26).
magenta(p126_6).
magenta(p126_7).
magenta(p127_15).
magenta(p128_9).
magenta(p129_0).
magenta(p12_11).
magenta(p131_20).
magenta(p132_19).
magenta(p133_11).
magenta(p134_11).
magenta(p135_8).
magenta(p136_4).
magenta(p137_14).
magenta(p139_30).
magenta(p13_27).
magenta(p140_0).
magenta(p141_8).
magenta(p142_26).
magenta(p143_1).
magenta(p144_13).
magenta(p145_6).
magenta(p146_32).
magenta(p147_1).
magenta(p148_13).
magenta(p149_15).
magenta(p14_7).
magenta(p150_0).
magenta(p151_6).
magenta(p152_10).
magenta(p153_28).
magenta(p153_8).
magenta(p153_9).
magenta(p154_1).
magenta(p154_27).
magenta(p155_0).
magenta(p157_10).
magenta(p158_0).
magenta(p159_16).
magenta(p15_6).
magenta(p160_17).
magenta(p161_12).
magenta(p161_3).
magenta(p162_4).
magenta(p163_2).
magenta(p164_22).
magenta(p165_13).
magenta(p165_14).
magenta(p166_0).
magenta(p167_18).
magenta(p168_4).
magenta(p169_23).
magenta(p16_18).
magenta(p16_19).
magenta(p170_23).
magenta(p170_3).
magenta(p171_0).
magenta(p171_26).
magenta(p171_32).
magenta(p172_1).
magenta(p172_7).
magenta(p173_13).
magenta(p173_9).
magenta(p174_1).
magenta(p175_13).
magenta(p176_8).
magenta(p177_26).
magenta(p178_2).
magenta(p179_16).
magenta(p179_27).
magenta(p17_21).
magenta(p17_23).
magenta(p180_21).
magenta(p181_9).
magenta(p182_9).
magenta(p183_17).
magenta(p184_14).
magenta(p184_15).
magenta(p185_14).
magenta(p186_16).
magenta(p186_7).
magenta(p187_23).
magenta(p187_8).
magenta(p189_11).
magenta(p18_21).
magenta(p18_7).
magenta(p191_0).
magenta(p191_14).
magenta(p192_13).
magenta(p193_0).
magenta(p194_34).
magenta(p194_8).
magenta(p195_0).
magenta(p196_13).
magenta(p196_17).
magenta(p197_15).
magenta(p198_2).
magenta(p199_0).
magenta(p19_12).
magenta(p1_10).
magenta(p20_19).
magenta(p20_20).
magenta(p20_23).
magenta(p21_21).
magenta(p22_12).
magenta(p23_1).
magenta(p23_14).
magenta(p24_23).
magenta(p24_25).
magenta(p25_4).
magenta(p26_5).
magenta(p27_14).
magenta(p28_11).
magenta(p29_6).
magenta(p2_0).
magenta(p2_4).
magenta(p30_12).
magenta(p31_1).
magenta(p32_15).
magenta(p32_16).
magenta(p32_22).
magenta(p33_18).
magenta(p34_12).
magenta(p34_3).
magenta(p35_15).
magenta(p35_7).
magenta(p36_15).
magenta(p37_15).
magenta(p38_18).
magenta(p38_27).
magenta(p39_6).
magenta(p3_4).
magenta(p40_8).
magenta(p41_3).
magenta(p42_15).
magenta(p43_27).
magenta(p44_22).
magenta(p45_18).
magenta(p45_4).
magenta(p46_21).
magenta(p47_1).
magenta(p48_10).
magenta(p48_28).
magenta(p49_11).
magenta(p49_14).
magenta(p4_10).
magenta(p50_22).
magenta(p51_16).
magenta(p52_14).
magenta(p52_19).
magenta(p53_5).
magenta(p54_6).
magenta(p55_5).
magenta(p56_8).
magenta(p57_22).
magenta(p57_24).
magenta(p58_17).
magenta(p59_11).
magenta(p5_23).
magenta(p5_24).
magenta(p5_3).
magenta(p60_0).
magenta(p61_15).
magenta(p62_6).
magenta(p63_10).
magenta(p64_2).
magenta(p65_1).
magenta(p65_23).
magenta(p66_12).
magenta(p66_20).
magenta(p67_8).
magenta(p68_21).
magenta(p68_25).
magenta(p68_7).
magenta(p69_13).
magenta(p69_23).
magenta(p6_16).
magenta(p6_23).
magenta(p70_20).
magenta(p70_26).
magenta(p71_7).
magenta(p72_17).
magenta(p73_0).
magenta(p73_20).
magenta(p74_21).
magenta(p75_12).
magenta(p76_15).
magenta(p77_16).
magenta(p77_26).
magenta(p78_17).
magenta(p78_24).
magenta(p79_20).
magenta(p7_15).
magenta(p80_19).
magenta(p80_20).
magenta(p81_10).
magenta(p81_12).
magenta(p81_9).
magenta(p82_15).
magenta(p83_12).
magenta(p84_9).
magenta(p85_0).
magenta(p86_16).
magenta(p87_9).
magenta(p88_15).
magenta(p89_2).
magenta(p8_19).
magenta(p90_10).
magenta(p91_24).
magenta(p91_27).
magenta(p92_11).
magenta(p92_8).
magenta(p93_22).
magenta(p94_14).
magenta(p94_16).
magenta(p94_9).
magenta(p95_0).
magenta(p95_14).
magenta(p96_0).
magenta(p97_6).
magenta(p98_10).
magenta(p98_16).
magenta(p99_4).
magenta(p9_11).
o1(p0_7).
o1(p100_0).
o1(p100_12).
o1(p100_2).
o1(p101_9).
o1(p102_19).
o1(p103_12).
o1(p104_19).
o1(p105_13).
o1(p106_27).
o1(p107_2).
o1(p108_10).
o1(p109_5).
o1(p10_8).
o1(p110_15).
o1(p111_1).
o1(p111_18).
o1(p111_4).
o1(p112_15).
o1(p113_10).
o1(p114_2).
o1(p115_12).
o1(p115_24).
o1(p115_28).
o1(p115_4).
o1(p116_10).
o1(p117_11).
o1(p117_22).
o1(p118_12).
o1(p118_6).
o1(p119_13).
o1(p119_4).
o1(p11_2).
o1(p120_15).
o1(p121_13).
o1(p121_3).
o1(p122_15).
o1(p122_5).
o1(p123_9).
o1(p124_0).
o1(p125_25).
o1(p125_8).
o1(p125_9).
o1(p126_2).
o1(p127_11).
o1(p128_0).
o1(p129_8).
o1(p12_7).
o1(p130_2).
o1(p131_1).
o1(p132_9).
o1(p133_3).
o1(p134_4).
o1(p135_14).
o1(p135_23).
o1(p136_14).
o1(p137_2).
o1(p138_18).
o1(p138_32).
o1(p139_17).
o1(p139_23).
o1(p13_13).
o1(p140_11).
o1(p140_2).
o1(p141_20).
o1(p142_27).
o1(p143_18).
o1(p144_14).
o1(p144_19).
o1(p144_4).
o1(p146_3).
o1(p146_8).
o1(p147_10).
o1(p148_5).
o1(p14_16).
o1(p150_10).
o1(p151_23).
o1(p151_28).
o1(p151_7).
o1(p152_13).
o1(p152_14).
o1(p153_22).
o1(p153_26).
o1(p154_18).
o1(p154_8).
o1(p155_21).
o1(p156_7).
o1(p157_11).
o1(p158_16).
o1(p159_14).
o1(p15_16).
o1(p160_6).
o1(p161_7).
o1(p162_12).
o1(p163_1).
o1(p164_29).
o1(p164_4).
o1(p165_7).
o1(p166_5).
o1(p167_9).
o1(p168_10).
o1(p169_14).
o1(p16_15).
o1(p16_21).
o1(p16_26).
o1(p170_7).
o1(p171_5).
o1(p172_13).
o1(p173_7).
o1(p174_3).
o1(p175_11).
o1(p175_6).
o1(p176_5).
o1(p177_2).
o1(p178_17).
o1(p179_13).
o1(p17_17).
o1(p17_20).
o1(p17_5).
o1(p180_7).
o1(p181_21).
o1(p182_8).
o1(p183_2).
o1(p184_7).
o1(p185_3).
o1(p186_3).
o1(p187_25).
o1(p188_4).
o1(p189_8).
o1(p18_16).
o1(p190_0).
o1(p191_4).
o1(p192_14).
o1(p192_3).
o1(p193_0).
o1(p193_2).
o1(p194_32).
o1(p195_28).
o1(p196_19).
o1(p197_3).
o1(p198_14).
o1(p199_7).
o1(p199_8).
o1(p19_26).
o1(p1_27).
o1(p1_3).
o1(p20_30).
o1(p21_18).
o1(p21_2).
o1(p22_1).
o1(p23_19).
o1(p24_10).
o1(p24_2).
o1(p25_0).
o1(p25_7).
o1(p26_1).
o1(p27_15).
o1(p28_3).
o1(p29_9).
o1(p2_14).
o1(p2_25).
o1(p2_30).
o1(p30_21).
o1(p30_6).
o1(p31_7).
o1(p32_18).
o1(p32_24).
o1(p32_27).
o1(p33_11).
o1(p34_11).
o1(p35_11).
o1(p35_24).
o1(p36_6).
o1(p37_19).
o1(p38_13).
o1(p39_15).
o1(p3_27).
o1(p3_8).
o1(p40_3).
o1(p41_5).
o1(p42_13).
o1(p43_29).
o1(p44_13).
o1(p45_25).
o1(p45_26).
o1(p46_17).
o1(p46_6).
o1(p47_9).
o1(p48_14).
o1(p48_18).
o1(p48_25).
o1(p49_0).
o1(p4_5).
o1(p50_10).
o1(p51_12).
o1(p52_27).
o1(p53_15).
o1(p54_12).
o1(p55_1).
o1(p56_12).
o1(p57_13).
o1(p58_0).
o1(p59_17).
o1(p5_21).
o1(p60_7).
o1(p61_17).
o1(p62_12).
o1(p63_9).
o1(p64_8).
o1(p65_10).
o1(p65_21).
o1(p65_9).
o1(p66_32).
o1(p67_10).
o1(p68_17).
o1(p68_20).
o1(p69_22).
o1(p6_22).
o1(p70_19).
o1(p71_9).
o1(p72_22).
o1(p73_32).
o1(p74_20).
o1(p75_16).
o1(p75_29).
o1(p76_14).
o1(p76_9).
o1(p77_18).
o1(p77_28).
o1(p78_15).
o1(p79_4).
o1(p7_12).
o1(p80_14).
o1(p80_4).
o1(p81_3).
o1(p82_26).
o1(p83_9).
o1(p84_15).
o1(p85_14).
o1(p86_17).
o1(p87_3).
o1(p88_17).
o1(p89_5).
o1(p8_18).
o1(p90_7).
o1(p91_30).
o1(p91_5).
o1(p92_12).
o1(p93_15).
o1(p94_19).
o1(p94_8).
o1(p95_1).
o1(p96_18).
o1(p96_20).
o1(p97_26).
o1(p98_5).
o1(p99_20).
o1(p9_18).
o10(p100_16).
o10(p110_9).
o10(p111_21).
o10(p114_7).
o10(p126_13).
o10(p126_15).
o10(p126_29).
o10(p132_0).
o10(p132_21).
o10(p137_4).
o10(p139_9).
o10(p140_22).
o10(p142_12).
o10(p154_9).
o10(p156_9).
o10(p160_28).
o10(p164_24).
o10(p164_3).
o10(p16_1).
o10(p181_6).
o10(p188_2).
o10(p193_18).
o10(p195_20).
o10(p196_22).
o10(p1_9).
o10(p27_6).
o10(p2_28).
o10(p2_4).
o10(p32_4).
o10(p32_7).
o10(p34_26).
o10(p34_7).
o10(p38_3).
o10(p38_6).
o10(p4_7).
o10(p57_17).
o10(p58_18).
o10(p5_10).
o10(p70_8).
o10(p73_18).
o10(p86_15).
o10(p93_7).
o10(p95_15).
o10(p96_16).
o11(p102_27).
o11(p104_15).
o11(p106_20).
o11(p112_10).
o11(p122_13).
o11(p122_27).
o11(p124_33).
o11(p124_9).
o11(p125_16).
o11(p139_11).
o11(p13_1).
o11(p13_24).
o11(p142_1).
o11(p144_29).
o11(p153_25).
o11(p157_13).
o11(p159_22).
o11(p161_1).
o11(p161_13).
o11(p164_11).
o11(p169_18).
o11(p16_23).
o11(p171_1).
o11(p171_10).
o11(p172_3).
o11(p175_3).
o11(p177_7).
o11(p179_1).
o11(p17_22).
o11(p182_11).
o11(p184_3).
o11(p18_2).
o11(p190_14).
o11(p194_0).
o11(p194_11).
o11(p195_19).
o11(p196_23).
o11(p1_26).
o11(p23_4).
o11(p2_21).
o11(p30_29).
o11(p37_18).
o11(p45_17).
o11(p68_21).
o11(p69_10).
o11(p69_15).
o11(p69_17).
o11(p69_20).
o11(p73_31).
o11(p73_9).
o11(p89_8).
o11(p8_16).
o11(p95_13).
o11(p95_2).
o11(p98_16).
o11(p99_10).
o12(p100_14).
o12(p103_11).
o12(p103_16).
o12(p103_9).
o12(p105_3).
o12(p106_13).
o12(p10_0).
o12(p110_0).
o12(p111_20).
o12(p114_9).
o12(p115_8).
o12(p122_20).
o12(p123_22).
o12(p133_1).
o12(p138_11).
o12(p138_5).
o12(p13_14).
o12(p142_18).
o12(p144_2).
o12(p147_6).
o12(p148_14).
o12(p14_11).
o12(p156_20).
o12(p164_5).
o12(p164_7).
o12(p169_24).
o12(p172_19).
o12(p177_16).
o12(p185_24).
o12(p185_7).
o12(p188_25).
o12(p193_25).
o12(p195_10).
o12(p195_29).
o12(p196_13).
o12(p196_3).
o12(p1_7).
o12(p21_19).
o12(p21_5).
o12(p24_15).
o12(p2_10).
o12(p33_1).
o12(p35_28).
o12(p36_4).
o12(p37_1).
o12(p38_31).
o12(p42_10).
o12(p43_6).
o12(p45_20).
o12(p46_11).
o12(p46_13).
o12(p54_5).
o12(p56_14).
o12(p57_4).
o12(p69_24).
o12(p73_33).
o12(p73_4).
o12(p75_1).
o12(p75_26).
o12(p77_13).
o12(p78_10).
o12(p7_13).
o12(p81_13).
o12(p82_24).
o12(p85_15).
o12(p87_18).
o12(p8_14).
o12(p91_1).
o12(p93_30).
o12(p94_20).
o12(p97_1).
o12(p97_23).
o13(p100_30).
o13(p102_25).
o13(p102_26).
o13(p104_1).
o13(p107_26).
o13(p109_8).
o13(p111_15).
o13(p115_20).
o13(p123_5).
o13(p125_26).
o13(p132_10).
o13(p134_18).
o13(p138_15).
o13(p138_31).
o13(p146_24).
o13(p152_22).
o13(p155_11).
o13(p168_15).
o13(p16_22).
o13(p16_8).
o13(p171_28).
o13(p184_1).
o13(p188_1).
o13(p190_1).
o13(p196_10).
o13(p197_12).
o13(p1_12).
o13(p1_19).
o13(p21_0).
o13(p24_0).
o13(p24_6).
o13(p27_13).
o13(p32_29).
o13(p34_2).
o13(p43_0).
o13(p45_18).
o13(p49_21).
o13(p52_17).
o13(p53_0).
o13(p58_7).
o13(p74_16).
o13(p75_11).
o13(p7_3).
o13(p81_20).
o13(p82_14).
o13(p87_0).
o13(p88_13).
o13(p90_0).
o13(p91_21).
o13(p92_10).
o13(p92_7).
o13(p95_28).
o13(p96_9).
o13(p97_27).
o13(p98_13).
o13(p99_5).
o14(p102_0).
o14(p106_14).
o14(p106_31).
o14(p111_0).
o14(p113_3).
o14(p120_1).
o14(p122_9).
o14(p123_7).
o14(p124_11).
o14(p124_3).
o14(p125_28).
o14(p128_4).
o14(p12_10).
o14(p131_13).
o14(p146_22).
o14(p146_28).
o14(p148_22).
o14(p148_9).
o14(p160_2).
o14(p169_13).
o14(p171_0).
o14(p171_19).
o14(p177_23).
o14(p180_2).
o14(p183_5).
o14(p184_28).
o14(p185_0).
o14(p185_10).
o14(p188_12).
o14(p18_6).
o14(p192_6).
o14(p193_8).
o14(p194_26).
o14(p196_26).
o14(p1_2).
o14(p20_17).
o14(p24_24).
o14(p27_19).
o14(p28_20).
o14(p30_9).
o14(p46_22).
o14(p48_22).
o14(p51_20).
o14(p51_9).
o14(p54_15).
o14(p60_2).
o14(p61_21).
o14(p61_8).
o14(p66_21).
o14(p68_4).
o14(p69_8).
o14(p74_18).
o14(p77_27).
o14(p78_13).
o14(p81_1).
o14(p81_14).
o14(p83_3).
o14(p86_1).
o14(p89_18).
o14(p98_3).
o15(p139_20).
o15(p140_21).
o15(p142_17).
o15(p143_17).
o15(p143_19).
o15(p143_2).
o15(p144_25).
o15(p146_31).
o15(p153_1).
o15(p155_12).
o15(p159_20).
o15(p159_9).
o15(p161_2).
o15(p170_17).
o15(p170_6).
o15(p179_15).
o15(p181_23).
o15(p184_6).
o15(p188_26).
o15(p18_11).
o15(p190_24).
o15(p190_8).
o15(p192_12).
o15(p192_15).
o15(p195_23).
o15(p196_24).
o15(p196_25).
o15(p196_9).
o15(p19_13).
o15(p1_13).
o15(p1_8).
o15(p32_13).
o15(p35_1).
o15(p38_18).
o15(p42_17).
o15(p47_16).
o15(p49_6).
o15(p51_18).
o15(p52_23).
o15(p5_2).
o15(p66_9).
o15(p68_12).
o15(p6_3).
o15(p70_25).
o15(p73_1).
o15(p78_33).
o15(p82_25).
o15(p86_22).
o15(p90_20).
o15(p90_30).
o15(p93_23).
o15(p93_25).
o15(p99_28).
o15(p9_29).
o16(p100_19).
o16(p102_10).
o16(p102_13).
o16(p102_20).
o16(p109_11).
o16(p109_19).
o16(p112_14).
o16(p114_8).
o16(p117_20).
o16(p119_21).
o16(p124_27).
o16(p125_7).
o16(p126_22).
o16(p132_18).
o16(p132_2).
o16(p133_0).
o16(p133_20).
o16(p138_1).
o16(p144_30).
o16(p144_6).
o16(p153_15).
o16(p153_9).
o16(p154_16).
o16(p155_9).
o16(p178_0).
o16(p179_8).
o16(p17_12).
o16(p17_16).
o16(p181_3).
o16(p185_13).
o16(p187_20).
o16(p187_26).
o16(p187_4).
o16(p188_6).
o16(p18_12).
o16(p18_23).
o16(p18_25).
o16(p18_7).
o16(p190_5).
o16(p195_25).
o16(p196_0).
o16(p29_13).
o16(p30_10).
o16(p31_2).
o16(p33_13).
o16(p38_21).
o16(p38_5).
o16(p40_10).
o16(p42_11).
o16(p44_7).
o16(p47_13).
o16(p5_7).
o16(p67_15).
o16(p70_1).
o16(p73_28).
o16(p74_10).
o16(p77_17).
o16(p77_6).
o16(p78_14).
o16(p81_8).
o16(p82_17).
o16(p82_27).
o16(p82_7).
o16(p89_3).
o16(p90_11).
o16(p93_14).
o16(p94_0).
o16(p94_13).
o16(p95_21).
o16(p95_8).
o16(p96_17).
o16(p97_2).
o16(p99_18).
o17(p0_3).
o17(p119_16).
o17(p123_6).
o17(p124_22).
o17(p125_21).
o17(p127_6).
o17(p132_27).
o17(p134_13).
o17(p136_2).
o17(p138_33).
o17(p138_7).
o17(p13_29).
o17(p140_5).
o17(p141_11).
o17(p146_21).
o17(p149_4).
o17(p151_25).
o17(p153_23).
o17(p159_7).
o17(p169_7).
o17(p170_1).
o17(p172_5).
o17(p177_0).
o17(p179_16).
o17(p179_18).
o17(p179_22).
o17(p184_19).
o17(p187_0).
o17(p18_1).
o17(p192_20).
o17(p195_16).
o17(p195_24).
o17(p19_23).
o17(p19_27).
o17(p25_15).
o17(p25_16).
o17(p2_13).
o17(p2_31).
o17(p30_3).
o17(p33_7).
o17(p38_16).
o17(p41_10).
o17(p43_10).
o17(p47_11).
o17(p48_12).
o17(p48_15).
o17(p48_24).
o17(p49_23).
o17(p49_4).
o17(p52_1).
o17(p52_9).
o17(p53_12).
o17(p69_12).
o17(p70_13).
o17(p77_16).
o17(p85_9).
o17(p91_8).
o17(p95_0).
o17(p98_11).
o17(p9_20).
o18(p100_31).
o18(p107_1).
o18(p109_12).
o18(p109_20).
o18(p117_0).
o18(p117_25).
o18(p118_1).
o18(p131_16).
o18(p132_12).
o18(p132_6).
o18(p135_12).
o18(p138_28).
o18(p13_11).
o18(p141_6).
o18(p142_0).
o18(p148_4).
o18(p149_2).
o18(p152_17).
o18(p164_18).
o18(p169_11).
o18(p171_17).
o18(p172_20).
o18(p177_3).
o18(p180_16).
o18(p181_0).
o18(p184_29).
o18(p193_12).
o18(p193_22).
o18(p199_19).
o18(p24_5).
o18(p29_12).
o18(p29_7).
o18(p30_18).
o18(p30_27).
o18(p30_5).
o18(p31_16).
o18(p34_14).
o18(p35_8).
o18(p37_8).
o18(p37_9).
o18(p40_4).
o18(p42_6).
o18(p44_21).
o18(p44_9).
o18(p65_1).
o18(p66_2).
o18(p73_24).
o18(p73_5).
o18(p74_2).
o18(p77_30).
o18(p78_11).
o18(p78_20).
o18(p82_9).
o18(p89_15).
o18(p90_23).
o18(p96_7).
o18(p97_14).
o19(p106_1).
o19(p107_9).
o19(p109_23).
o19(p117_17).
o19(p118_3).
o19(p123_16).
o19(p123_8).
o19(p124_2).
o19(p135_11).
o19(p149_6).
o19(p14_0).
o19(p153_3).
o19(p154_11).
o19(p154_25).
o19(p155_10).
o19(p15_11).
o19(p161_12).
o19(p168_12).
o19(p171_21).
o19(p172_10).
o19(p175_4).
o19(p176_3).
o19(p177_21).
o19(p184_22).
o19(p184_9).
o19(p185_16).
o19(p187_24).
o19(p189_1).
o19(p189_23).
o19(p18_14).
o19(p193_5).
o19(p194_22).
o19(p194_7).
o19(p196_7).
o19(p1_24).
o19(p20_11).
o19(p20_5).
o19(p25_17).
o19(p2_17).
o19(p30_24).
o19(p32_25).
o19(p37_21).
o19(p38_14).
o19(p3_5).
o19(p51_4).
o19(p52_18).
o19(p61_6).
o19(p63_7).
o19(p65_7).
o19(p71_2).
o19(p77_24).
o19(p81_23).
o19(p89_10).
o19(p93_31).
o19(p95_9).
o19(p9_1).
o2(p0_2).
o2(p100_24).
o2(p100_8).
o2(p101_10).
o2(p102_8).
o2(p103_14).
o2(p104_23).
o2(p105_9).
o2(p106_24).
o2(p106_28).
o2(p106_3).
o2(p107_6).
o2(p108_11).
o2(p109_21).
o2(p10_6).
o2(p110_14).
o2(p111_6).
o2(p112_3).
o2(p113_8).
o2(p114_13).
o2(p115_15).
o2(p116_14).
o2(p117_6).
o2(p118_0).
o2(p119_22).
o2(p11_7).
o2(p120_22).
o2(p120_24).
o2(p120_9).
o2(p121_15).
o2(p121_8).
o2(p122_18).
o2(p123_2).
o2(p124_17).
o2(p124_6).
o2(p125_29).
o2(p126_0).
o2(p127_5).
o2(p128_8).
o2(p129_11).
o2(p12_4).
o2(p130_14).
o2(p130_15).
o2(p131_14).
o2(p132_7).
o2(p133_14).
o2(p134_3).
o2(p135_20).
o2(p136_10).
o2(p136_5).
o2(p137_7).
o2(p138_19).
o2(p139_29).
o2(p13_10).
o2(p140_10).
o2(p140_20).
o2(p141_22).
o2(p142_13).
o2(p143_4).
o2(p144_0).
o2(p144_9).
o2(p145_3).
o2(p146_7).
o2(p147_4).
o2(p148_17).
o2(p149_9).
o2(p14_10).
o2(p150_1).
o2(p151_1).
o2(p151_27).
o2(p152_12).
o2(p152_19).
o2(p152_20).
o2(p152_4).
o2(p153_20).
o2(p154_10).
o2(p154_26).
o2(p155_6).
o2(p156_12).
o2(p157_15).
o2(p158_3).
o2(p159_13).
o2(p15_8).
o2(p160_8).
o2(p161_15).
o2(p162_1).
o2(p163_12).
o2(p164_33).
o2(p165_1).
o2(p166_10).
o2(p167_11).
o2(p167_13).
o2(p168_2).
o2(p169_8).
o2(p16_24).
o2(p170_4).
o2(p171_6).
o2(p171_8).
o2(p172_21).
o2(p173_4).
o2(p174_0).
o2(p175_8).
o2(p176_1).
o2(p176_7).
o2(p177_1).
o2(p178_14).
o2(p178_7).
o2(p179_5).
o2(p17_1).
o2(p180_4).
o2(p181_2).
o2(p181_20).
o2(p182_4).
o2(p183_7).
o2(p184_21).
o2(p185_21).
o2(p186_4).
o2(p187_10).
o2(p187_21).
o2(p188_24).
o2(p189_0).
o2(p18_27).
o2(p190_13).
o2(p190_23).
o2(p191_2).
o2(p192_18).
o2(p193_17).
o2(p194_10).
o2(p194_9).
o2(p195_1).
o2(p195_14).
o2(p195_8).
o2(p197_2).
o2(p198_1).
o2(p199_2).
o2(p19_16).
o2(p19_22).
o2(p19_25).
o2(p19_5).
o2(p19_7).
o2(p1_30).
o2(p20_4).
o2(p21_15).
o2(p22_10).
o2(p22_11).
o2(p23_3).
o2(p23_5).
o2(p24_12).
o2(p25_3).
o2(p26_12).
o2(p27_18).
o2(p28_10).
o2(p28_8).
o2(p29_2).
o2(p2_12).
o2(p30_20).
o2(p31_11).
o2(p32_1).
o2(p32_20).
o2(p33_0).
o2(p33_9).
o2(p34_0).
o2(p34_1).
o2(p34_4).
o2(p35_27).
o2(p36_5).
o2(p36_9).
o2(p37_20).
o2(p38_33).
o2(p39_11).
o2(p3_16).
o2(p40_9).
o2(p41_6).
o2(p42_7).
o2(p43_13).
o2(p43_26).
o2(p43_30).
o2(p44_5).
o2(p45_1).
o2(p45_13).
o2(p45_9).
o2(p46_7).
o2(p47_18).
o2(p48_33).
o2(p49_15).
o2(p4_1).
o2(p50_21).
o2(p51_8).
o2(p52_10).
o2(p53_11).
o2(p54_0).
o2(p55_6).
o2(p56_0).
o2(p57_21).
o2(p58_19).
o2(p59_8).
o2(p5_12).
o2(p60_13).
o2(p61_22).
o2(p62_9).
o2(p63_8).
o2(p64_11).
o2(p65_6).
o2(p66_7).
o2(p67_4).
o2(p68_22).
o2(p68_28).
o2(p69_6).
o2(p6_1).
o2(p70_12).
o2(p70_21).
o2(p70_5).
o2(p71_15).
o2(p72_7).
o2(p73_10).
o2(p73_3).
o2(p74_8).
o2(p75_14).
o2(p76_8).
o2(p77_19).
o2(p77_31).
o2(p78_16).
o2(p79_13).
o2(p7_10).
o2(p7_8).
o2(p80_5).
o2(p81_19).
o2(p81_24).
o2(p82_10).
o2(p83_15).
o2(p84_10).
o2(p84_14).
o2(p85_1).
o2(p86_8).
o2(p87_1).
o2(p88_1).
o2(p89_1).
o2(p89_19).
o2(p8_0).
o2(p90_26).
o2(p90_31).
o2(p90_6).
o2(p91_22).
o2(p92_17).
o2(p92_22).
o2(p93_2).
o2(p93_33).
o2(p94_12).
o2(p95_16).
o2(p95_17).
o2(p95_26).
o2(p96_12).
o2(p97_16).
o2(p98_17).
o2(p99_11).
o2(p99_12).
o2(p9_12).
o2(p9_27).
o20(p100_1).
o20(p100_32).
o20(p109_3).
o20(p123_20).
o20(p133_12).
o20(p133_5).
o20(p139_10).
o20(p13_28).
o20(p140_13).
o20(p146_11).
o20(p153_4).
o20(p154_15).
o20(p159_3).
o20(p160_27).
o20(p160_5).
o20(p161_4).
o20(p166_7).
o20(p16_27).
o20(p171_9).
o20(p177_10).
o20(p177_13).
o20(p177_14).
o20(p177_19).
o20(p177_28).
o20(p181_4).
o20(p188_28).
o20(p188_9).
o20(p190_7).
o20(p195_22).
o20(p196_21).
o20(p196_6).
o20(p19_8).
o20(p1_23).
o20(p27_16).
o20(p32_21).
o20(p38_30).
o20(p39_3).
o20(p43_20).
o20(p44_6).
o20(p4_13).
o20(p50_6).
o20(p53_17).
o20(p57_19).
o20(p66_19).
o20(p69_31).
o20(p70_17).
o20(p75_4).
o20(p77_14).
o20(p80_20).
o20(p82_12).
o20(p90_12).
o20(p95_24).
o20(p96_4).
o20(p96_5).
o20(p97_29).
o20(p9_8).
o21(p0_13).
o21(p101_13).
o21(p104_11).
o21(p104_2).
o21(p106_16).
o21(p111_2).
o21(p115_16).
o21(p120_4).
o21(p122_7).
o21(p126_1).
o21(p132_17).
o21(p132_24).
o21(p134_0).
o21(p139_4).
o21(p141_0).
o21(p146_1).
o21(p148_8).
o21(p153_11).
o21(p154_2).
o21(p156_5).
o21(p160_9).
o21(p16_12).
o21(p16_18).
o21(p16_3).
o21(p176_9).
o21(p181_24).
o21(p187_15).
o21(p188_22).
o21(p18_10).
o21(p193_26).
o21(p196_1).
o21(p196_33).
o21(p20_1).
o21(p20_12).
o21(p20_19).
o21(p21_6).
o21(p23_8).
o21(p26_9).
o21(p30_11).
o21(p31_4).
o21(p33_4).
o21(p35_25).
o21(p3_24).
o21(p46_9).
o21(p49_22).
o21(p52_13).
o21(p53_19).
o21(p58_6).
o21(p5_32).
o21(p5_8).
o21(p6_23).
o21(p72_11).
o21(p80_0).
o21(p89_11).
o21(p90_3).
o21(p90_9).
o21(p92_20).
o21(p93_21).
o21(p95_4).
o21(p96_21).
o21(p97_30).
o21(p9_5).
o22(p102_15).
o22(p109_0).
o22(p111_24).
o22(p115_22).
o22(p117_21).
o22(p124_14).
o22(p127_14).
o22(p132_23).
o22(p135_9).
o22(p139_12).
o22(p139_14).
o22(p139_24).
o22(p143_13).
o22(p148_20).
o22(p153_12).
o22(p153_14).
o22(p159_17).
o22(p164_19).
o22(p165_12).
o22(p167_5).
o22(p169_19).
o22(p170_8).
o22(p172_23).
o22(p177_9).
o22(p179_6).
o22(p180_12).
o22(p180_17).
o22(p182_2).
o22(p188_17).
o22(p191_0).
o22(p194_33).
o22(p195_13).
o22(p195_17).
o22(p19_4).
o22(p20_23).
o22(p27_5).
o22(p2_23).
o22(p38_9).
o22(p40_12).
o22(p43_8).
o22(p43_9).
o22(p46_16).
o22(p48_10).
o22(p54_1).
o22(p54_4).
o22(p5_14).
o22(p5_31).
o22(p66_16).
o22(p68_6).
o22(p69_13).
o22(p72_4).
o22(p74_13).
o22(p75_6).
o22(p86_30).
o22(p86_5).
o22(p86_9).
o22(p87_10).
o22(p90_18).
o22(p94_2).
o22(p99_26).
o23(p100_26).
o23(p104_5).
o23(p115_0).
o23(p115_30).
o23(p117_24).
o23(p124_20).
o23(p124_7).
o23(p125_11).
o23(p135_4).
o23(p139_28).
o23(p13_26).
o23(p142_19).
o23(p142_20).
o23(p142_4).
o23(p144_8).
o23(p146_0).
o23(p148_25).
o23(p150_5).
o23(p151_15).
o23(p153_27).
o23(p154_29).
o23(p160_11).
o23(p160_22).
o23(p164_0).
o23(p167_6).
o23(p169_17).
o23(p169_6).
o23(p170_9).
o23(p171_3).
o23(p171_31).
o23(p180_18).
o23(p180_19).
o23(p181_1).
o23(p184_0).
o23(p18_24).
o23(p199_15).
o23(p1_0).
o23(p1_21).
o23(p28_15).
o23(p2_16).
o23(p34_9).
o23(p38_12).
o23(p44_14).
o23(p46_2).
o23(p46_24).
o23(p48_32).
o23(p49_16).
o23(p53_14).
o23(p65_16).
o23(p66_3).
o23(p6_14).
o23(p71_14).
o23(p72_24).
o23(p74_7).
o23(p75_10).
o23(p75_27).
o23(p90_1).
o23(p93_29).
o23(p96_6).
o24(p101_7).
o24(p102_21).
o24(p106_22).
o24(p107_16).
o24(p109_18).
o24(p114_5).
o24(p119_19).
o24(p120_26).
o24(p125_14).
o24(p126_10).
o24(p131_0).
o24(p131_2).
o24(p139_21).
o24(p140_15).
o24(p144_17).
o24(p148_29).
o24(p14_1).
o24(p151_19).
o24(p153_8).
o24(p160_21).
o24(p164_27).
o24(p164_8).
o24(p170_11).
o24(p171_11).
o24(p171_14).
o24(p171_26).
o24(p17_10).
o24(p180_26).
o24(p181_22).
o24(p186_19).
o24(p187_9).
o24(p188_16).
o24(p189_2).
o24(p18_17).
o24(p23_23).
o24(p2_1).
o24(p33_3).
o24(p3_22).
o24(p45_5).
o24(p49_18).
o24(p49_9).
o24(p52_12).
o24(p52_6).
o24(p65_12).
o24(p65_22).
o24(p69_27).
o24(p70_27).
o24(p75_8).
o24(p77_12).
o24(p77_23).
o24(p78_17).
o24(p78_25).
o24(p86_14).
o24(p86_24).
o24(p86_27).
o24(p87_8).
o24(p88_8).
o24(p91_29).
o24(p91_6).
o24(p93_1).
o24(p96_22).
o24(p9_7).
o25(p100_28).
o25(p104_22).
o25(p105_11).
o25(p106_15).
o25(p106_26).
o25(p115_3).
o25(p124_28).
o25(p132_11).
o25(p139_0).
o25(p140_30).
o25(p142_10).
o25(p142_22).
o25(p146_17).
o25(p146_25).
o25(p146_6).
o25(p149_13).
o25(p155_18).
o25(p157_14).
o25(p159_0).
o25(p15_15).
o25(p167_1).
o25(p180_0).
o25(p181_10).
o25(p190_18).
o25(p193_14).
o25(p194_24).
o25(p19_9).
o25(p20_16).
o25(p23_26).
o25(p24_26).
o25(p25_5).
o25(p2_3).
o25(p34_15).
o25(p3_30).
o25(p43_11).
o25(p43_28).
o25(p48_11).
o25(p48_7).
o25(p49_10).
o25(p53_18).
o25(p58_1).
o25(p58_10).
o25(p5_3).
o25(p60_5).
o25(p61_9).
o25(p68_24).
o25(p70_26).
o25(p77_33).
o25(p78_21).
o25(p79_19).
o25(p80_18).
o3(p0_10).
o3(p100_13).
o3(p100_27).
o3(p100_29).
o3(p101_5).
o3(p102_17).
o3(p103_7).
o3(p104_4).
o3(p105_1).
o3(p106_8).
o3(p108_4).
o3(p109_10).
o3(p109_15).
o3(p10_3).
o3(p110_11).
o3(p110_3).
o3(p111_5).
o3(p112_4).
o3(p113_0).
o3(p113_13).
o3(p114_18).
o3(p115_19).
o3(p116_3).
o3(p117_9).
o3(p118_18).
o3(p119_8).
o3(p11_11).
o3(p120_11).
o3(p121_10).
o3(p121_14).
o3(p122_25).
o3(p123_1).
o3(p124_13).
o3(p125_18).
o3(p126_23).
o3(p127_1).
o3(p128_1).
o3(p12_9).
o3(p130_7).
o3(p131_3).
o3(p131_8).
o3(p132_4).
o3(p133_4).
o3(p134_15).
o3(p135_15).
o3(p135_5).
o3(p136_0).
o3(p137_15).
o3(p138_0).
o3(p138_17).
o3(p138_4).
o3(p139_19).
o3(p13_0).
o3(p13_17).
o3(p13_23).
o3(p140_18).
o3(p141_12).
o3(p142_16).
o3(p143_20).
o3(p144_21).
o3(p144_26).
o3(p145_5).
o3(p146_16).
o3(p147_8).
o3(p148_23).
o3(p149_0).
o3(p14_12).
o3(p150_14).
o3(p151_8).
o3(p152_8).
o3(p153_0).
o3(p153_34).
o3(p154_14).
o3(p155_2).
o3(p156_8).
o3(p157_2).
o3(p157_7).
o3(p158_2).
o3(p159_34).
o3(p159_5).
o3(p15_13).
o3(p160_18).
o3(p161_11).
o3(p162_2).
o3(p163_13).
o3(p164_25).
o3(p164_28).
o3(p165_3).
o3(p166_14).
o3(p167_14).
o3(p167_2).
o3(p168_11).
o3(p169_20).
o3(p169_4).
o3(p16_5).
o3(p172_12).
o3(p172_15).
o3(p172_18).
o3(p173_6).
o3(p174_1).
o3(p174_13).
o3(p175_0).
o3(p176_6).
o3(p177_8).
o3(p178_10).
o3(p178_16).
o3(p178_9).
o3(p179_11).
o3(p17_9).
o3(p180_8).
o3(p181_15).
o3(p182_7).
o3(p183_4).
o3(p184_10).
o3(p184_25).
o3(p184_8).
o3(p185_1).
o3(p186_1).
o3(p187_17).
o3(p187_32).
o3(p188_14).
o3(p189_21).
o3(p18_13).
o3(p190_2).
o3(p191_7).
o3(p192_2).
o3(p193_15).
o3(p193_16).
o3(p193_21).
o3(p193_23).
o3(p194_1).
o3(p194_20).
o3(p194_31).
o3(p195_15).
o3(p195_4).
o3(p196_11).
o3(p196_34).
o3(p197_11).
o3(p198_2).
o3(p198_7).
o3(p199_11).
o3(p19_10).
o3(p19_24).
o3(p19_28).
o3(p1_15).
o3(p20_14).
o3(p21_10).
o3(p21_11).
o3(p21_20).
o3(p22_6).
o3(p23_0).
o3(p23_24).
o3(p24_13).
o3(p24_16).
o3(p25_13).
o3(p26_13).
o3(p27_10).
o3(p27_17).
o3(p28_1).
o3(p28_16).
o3(p29_10).
o3(p2_7).
o3(p30_8).
o3(p31_13).
o3(p32_28).
o3(p33_6).
o3(p34_10).
o3(p34_18).
o3(p34_19).
o3(p35_10).
o3(p35_17).
o3(p36_7).
o3(p37_27).
o3(p38_29).
o3(p38_8).
o3(p39_5).
o3(p3_11).
o3(p3_2).
o3(p40_11).
o3(p41_1).
o3(p42_0).
o3(p42_19).
o3(p42_21).
o3(p42_8).
o3(p43_16).
o3(p43_25).
o3(p44_20).
o3(p45_0).
o3(p46_23).
o3(p47_8).
o3(p48_20).
o3(p48_27).
o3(p49_26).
o3(p4_14).
o3(p50_9).
o3(p51_11).
o3(p52_20).
o3(p52_25).
o3(p53_20).
o3(p54_9).
o3(p55_11).
o3(p56_5).
o3(p57_16).
o3(p58_12).
o3(p59_4).
o3(p5_1).
o3(p5_13).
o3(p5_34).
o3(p60_6).
o3(p61_7).
o3(p62_0).
o3(p63_4).
o3(p64_5).
o3(p65_20).
o3(p66_11).
o3(p66_14).
o3(p66_33).
o3(p67_0).
o3(p68_19).
o3(p68_8).
o3(p68_9).
o3(p69_1).
o3(p69_19).
o3(p69_26).
o3(p6_19).
o3(p70_3).
o3(p70_4).
o3(p71_6).
o3(p72_13).
o3(p72_5).
o3(p73_25).
o3(p74_23).
o3(p75_3).
o3(p76_4).
o3(p77_22).
o3(p77_32).
o3(p77_8).
o3(p78_32).
o3(p79_6).
o3(p7_19).
o3(p80_10).
o3(p81_15).
o3(p82_8).
o3(p83_4).
o3(p83_7).
o3(p84_12).
o3(p85_12).
o3(p85_6).
o3(p86_2).
o3(p87_16).
o3(p88_9).
o3(p89_22).
o3(p8_12).
o3(p90_27).
o3(p91_4).
o3(p92_11).
o3(p92_24).
o3(p92_5).
o3(p93_0).
o3(p93_4).
o3(p94_3).
o3(p95_23).
o3(p96_14).
o3(p97_15).
o3(p97_28).
o3(p97_31).
o3(p98_0).
o3(p99_9).
o3(p9_21).
o3(p9_22).
o3(p9_3).
o4(p0_12).
o4(p100_15).
o4(p100_17).
o4(p101_14).
o4(p102_22).
o4(p104_17).
o4(p105_4).
o4(p106_21).
o4(p106_4).
o4(p107_18).
o4(p108_1).
o4(p109_13).
o4(p10_9).
o4(p110_4).
o4(p111_11).
o4(p112_7).
o4(p112_8).
o4(p113_1).
o4(p114_10).
o4(p115_26).
o4(p116_1).
o4(p117_15).
o4(p117_2).
o4(p117_23).
o4(p117_7).
o4(p118_15).
o4(p119_14).
o4(p11_1).
o4(p120_6).
o4(p121_6).
o4(p122_2).
o4(p123_18).
o4(p124_21).
o4(p124_31).
o4(p125_2).
o4(p126_25).
o4(p126_6).
o4(p126_7).
o4(p127_15).
o4(p128_9).
o4(p129_0).
o4(p12_11).
o4(p130_4).
o4(p131_10).
o4(p131_20).
o4(p131_4).
o4(p132_19).
o4(p133_11).
o4(p134_11).
o4(p135_8).
o4(p136_4).
o4(p137_14).
o4(p138_29).
o4(p139_30).
o4(p13_27).
o4(p140_0).
o4(p140_16).
o4(p141_21).
o4(p141_8).
o4(p142_26).
o4(p142_3).
o4(p143_1).
o4(p143_14).
o4(p144_13).
o4(p144_18).
o4(p145_6).
o4(p146_32).
o4(p147_1).
o4(p148_13).
o4(p149_15).
o4(p14_7).
o4(p150_0).
o4(p151_6).
o4(p152_10).
o4(p153_28).
o4(p154_1).
o4(p154_20).
o4(p156_14).
o4(p157_10).
o4(p158_11).
o4(p159_16).
o4(p159_32).
o4(p15_6).
o4(p160_13).
o4(p160_17).
o4(p161_18).
o4(p161_3).
o4(p162_4).
o4(p163_2).
o4(p164_22).
o4(p165_14).
o4(p166_0).
o4(p167_18).
o4(p168_4).
o4(p169_23).
o4(p16_19).
o4(p170_23).
o4(p171_30).
o4(p171_32).
o4(p172_7).
o4(p173_13).
o4(p174_2).
o4(p175_13).
o4(p176_8).
o4(p177_11).
o4(p177_26).
o4(p178_2).
o4(p179_23).
o4(p179_27).
o4(p17_21).
o4(p180_21).
o4(p181_9).
o4(p182_9).
o4(p183_17).
o4(p184_14).
o4(p185_14).
o4(p186_6).
o4(p186_7).
o4(p187_23).
o4(p188_0).
o4(p188_19).
o4(p189_11).
o4(p18_21).
o4(p190_26).
o4(p191_14).
o4(p192_13).
o4(p194_14).
o4(p194_18).
o4(p194_34).
o4(p195_0).
o4(p196_17).
o4(p196_8).
o4(p197_15).
o4(p199_0).
o4(p19_12).
o4(p1_10).
o4(p20_20).
o4(p21_21).
o4(p22_12).
o4(p23_14).
o4(p24_23).
o4(p25_4).
o4(p26_5).
o4(p27_14).
o4(p28_11).
o4(p28_21).
o4(p29_6).
o4(p2_0).
o4(p30_12).
o4(p30_26).
o4(p31_1).
o4(p32_16).
o4(p33_18).
o4(p33_21).
o4(p34_12).
o4(p35_7).
o4(p36_12).
o4(p36_15).
o4(p37_13).
o4(p37_15).
o4(p37_3).
o4(p37_7).
o4(p38_24).
o4(p38_27).
o4(p39_6).
o4(p3_10).
o4(p3_4).
o4(p40_8).
o4(p41_3).
o4(p42_12).
o4(p42_15).
o4(p43_27).
o4(p44_11).
o4(p44_22).
o4(p45_4).
o4(p46_21).
o4(p47_0).
o4(p47_1).
o4(p48_1).
o4(p48_28).
o4(p49_11).
o4(p4_10).
o4(p50_22).
o4(p51_16).
o4(p52_14).
o4(p53_5).
o4(p54_10).
o4(p54_6).
o4(p55_5).
o4(p56_8).
o4(p57_24).
o4(p58_17).
o4(p59_11).
o4(p5_23).
o4(p60_0).
o4(p61_15).
o4(p61_19).
o4(p62_6).
o4(p63_10).
o4(p64_2).
o4(p65_23).
o4(p66_12).
o4(p66_22).
o4(p66_6).
o4(p67_8).
o4(p68_7).
o4(p69_23).
o4(p69_32).
o4(p6_12).
o4(p6_16).
o4(p6_7).
o4(p70_20).
o4(p70_9).
o4(p71_7).
o4(p72_17).
o4(p73_20).
o4(p74_21).
o4(p75_12).
o4(p76_15).
o4(p77_26).
o4(p78_0).
o4(p78_24).
o4(p79_20).
o4(p7_15).
o4(p80_19).
o4(p81_10).
o4(p82_15).
o4(p82_3).
o4(p83_12).
o4(p84_9).
o4(p85_0).
o4(p86_16).
o4(p87_4).
o4(p87_9).
o4(p88_15).
o4(p89_2).
o4(p8_19).
o4(p90_10).
o4(p90_32).
o4(p91_24).
o4(p91_27).
o4(p92_8).
o4(p93_22).
o4(p94_16).
o4(p95_14).
o4(p95_3).
o4(p96_0).
o4(p97_6).
o4(p98_10).
o4(p99_27).
o4(p99_4).
o4(p9_11).
o4(p9_6).
o5(p102_1).
o5(p102_16).
o5(p107_20).
o5(p111_13).
o5(p114_11).
o5(p11_8).
o5(p122_17).
o5(p125_12).
o5(p125_6).
o5(p126_27).
o5(p127_3).
o5(p138_2).
o5(p138_20).
o5(p138_24).
o5(p13_7).
o5(p141_4).
o5(p144_24).
o5(p146_29).
o5(p150_9).
o5(p151_21).
o5(p159_26).
o5(p162_9).
o5(p169_9).
o5(p170_16).
o5(p170_26).
o5(p171_15).
o5(p177_17).
o5(p17_2).
o5(p186_18).
o5(p187_18).
o5(p189_10).
o5(p189_19).
o5(p190_9).
o5(p21_13).
o5(p31_18).
o5(p32_5).
o5(p35_12).
o5(p35_16).
o5(p42_23).
o5(p44_10).
o5(p44_15).
o5(p45_3).
o5(p49_3).
o5(p59_0).
o5(p5_33).
o5(p5_5).
o5(p66_27).
o5(p69_0).
o5(p72_19).
o5(p75_24).
o5(p78_28).
o5(p79_10).
o5(p91_12).
o5(p99_13).
o6(p102_4).
o6(p111_12).
o6(p114_16).
o6(p120_2).
o6(p120_5).
o6(p122_1).
o6(p122_14).
o6(p122_21).
o6(p123_24).
o6(p123_4).
o6(p124_16).
o6(p124_29).
o6(p124_32).
o6(p126_26).
o6(p126_28).
o6(p133_15).
o6(p135_17).
o6(p135_7).
o6(p137_3).
o6(p148_1).
o6(p148_12).
o6(p151_14).
o6(p151_5).
o6(p156_4).
o6(p158_1).
o6(p159_30).
o6(p171_4).
o6(p176_16).
o6(p176_17).
o6(p182_3).
o6(p186_2).
o6(p194_3).
o6(p195_7).
o6(p196_16).
o6(p196_18).
o6(p196_31).
o6(p1_6).
o6(p24_7).
o6(p27_3).
o6(p28_14).
o6(p3_19).
o6(p43_24).
o6(p5_17).
o6(p5_28).
o6(p67_2).
o6(p68_18).
o6(p69_21).
o6(p72_16).
o6(p72_8).
o6(p73_0).
o6(p75_17).
o6(p75_19).
o6(p78_8).
o6(p81_12).
o6(p84_4).
o6(p91_17).
o6(p93_3).
o6(p94_14).
o6(p95_5).
o6(p96_13).
o6(p97_11).
o6(p97_12).
o6(p99_21).
o6(p99_24).
o7(p102_29).
o7(p104_20).
o7(p106_10).
o7(p107_23).
o7(p119_3).
o7(p119_9).
o7(p121_16).
o7(p122_10).
o7(p125_19).
o7(p126_18).
o7(p135_1).
o7(p139_3).
o7(p140_4).
o7(p144_22).
o7(p151_22).
o7(p153_32).
o7(p154_27).
o7(p164_12).
o7(p164_32).
o7(p16_20).
o7(p170_5).
o7(p179_25).
o7(p17_13).
o7(p17_19).
o7(p180_23).
o7(p184_18).
o7(p187_31).
o7(p187_5).
o7(p187_8).
o7(p194_17).
o7(p195_11).
o7(p195_5).
o7(p20_22).
o7(p21_8).
o7(p24_18).
o7(p30_14).
o7(p30_28).
o7(p33_14).
o7(p38_32).
o7(p3_0).
o7(p47_3).
o7(p48_9).
o7(p49_25).
o7(p53_13).
o7(p59_10).
o7(p59_12).
o7(p66_10).
o7(p66_30).
o7(p68_26).
o7(p68_27).
o7(p69_18).
o7(p6_6).
o7(p70_15).
o7(p71_1).
o7(p73_30).
o7(p75_0).
o7(p79_16).
o7(p79_18).
o7(p82_23).
o7(p8_9).
o7(p91_11).
o7(p92_14).
o7(p94_9).
o7(p97_10).
o7(p99_14).
o7(p9_23).
o8(p100_9).
o8(p106_12).
o8(p107_15).
o8(p113_15).
o8(p115_10).
o8(p115_17).
o8(p118_13).
o8(p120_3).
o8(p123_15).
o8(p138_21).
o8(p139_13).
o8(p139_18).
o8(p141_18).
o8(p142_6).
o8(p142_8).
o8(p144_28).
o8(p153_30).
o8(p155_19).
o8(p158_14).
o8(p158_4).
o8(p160_0).
o8(p160_15).
o8(p170_20).
o8(p172_2).
o8(p172_26).
o8(p184_30).
o8(p187_22).
o8(p190_21).
o8(p199_17).
o8(p20_7).
o8(p24_11).
o8(p24_3).
o8(p2_22).
o8(p30_1).
o8(p34_6).
o8(p35_0).
o8(p37_0).
o8(p3_23).
o8(p3_7).
o8(p51_0).
o8(p52_19).
o8(p52_5).
o8(p53_10).
o8(p55_9).
o8(p57_10).
o8(p57_22).
o8(p58_4).
o8(p5_15).
o8(p5_24).
o8(p5_9).
o8(p68_0).
o8(p68_23).
o8(p6_10).
o8(p74_3).
o8(p78_27).
o8(p81_4).
o8(p82_29).
o8(p86_12).
o8(p88_18).
o8(p8_2).
o8(p90_15).
o8(p93_27).
o8(p94_15).
o8(p94_17).
o8(p97_0).
o8(p97_18).
o8(p9_14).
o8(p9_19).
o9(p100_33).
o9(p100_7).
o9(p104_0).
o9(p104_13).
o9(p107_13).
o9(p107_14).
o9(p114_20).
o9(p114_22).
o9(p115_23).
o9(p117_10).
o9(p124_15).
o9(p126_17).
o9(p13_8).
o9(p140_28).
o9(p141_7).
o9(p146_5).
o9(p148_27).
o9(p14_19).
o9(p14_4).
o9(p150_17).
o9(p151_12).
o9(p152_1).
o9(p153_24).
o9(p156_11).
o9(p158_0).
o9(p160_26).
o9(p16_14).
o9(p172_1).
o9(p177_30).
o9(p17_24).
o9(p184_15).
o9(p187_33).
o9(p188_21).
o9(p189_22).
o9(p189_7).
o9(p190_11).
o9(p194_8).
o9(p1_28).
o9(p20_29).
o9(p24_25).
o9(p25_10).
o9(p29_5).
o9(p32_8).
o9(p33_12).
o9(p35_9).
o9(p37_24).
o9(p3_14).
o9(p46_25).
o9(p49_14).
o9(p50_16).
o9(p53_24).
o9(p57_23).
o9(p57_5).
o9(p57_9).
o9(p61_14).
o9(p64_7).
o9(p78_1).
o9(p82_2).
o9(p8_13).
o9(p90_13).
o9(p92_13).
o9(p95_19).
o9(p98_12).
o9(p98_2).
o9(p99_25).
o9(p9_9).
olive(p100_13).
olive(p101_11).
olive(p104_18).
olive(p107_28).
olive(p107_7).
olive(p110_0).
olive(p111_19).
olive(p114_11).
olive(p114_3).
olive(p115_25).
olive(p118_8).
olive(p119_3).
olive(p125_22).
olive(p126_19).
olive(p135_6).
olive(p137_11).
olive(p138_17).
olive(p139_21).
olive(p139_23).
olive(p142_8).
olive(p148_8).
olive(p153_15).
olive(p154_23).
olive(p159_21).
olive(p161_15).
olive(p164_18).
olive(p164_32).
olive(p166_7).
olive(p16_12).
olive(p171_29).
olive(p17_16).
olive(p185_16).
olive(p188_28).
olive(p189_15).
olive(p18_23).
olive(p193_21).
olive(p194_18).
olive(p197_13).
olive(p1_8).
olive(p1_9).
olive(p20_15).
olive(p20_7).
olive(p24_2).
olive(p29_7).
olive(p30_21).
olive(p30_9).
olive(p34_2).
olive(p34_4).
olive(p35_10).
olive(p35_23).
olive(p35_8).
olive(p38_30).
olive(p42_21).
olive(p50_7).
olive(p60_5).
olive(p66_5).
olive(p70_8).
olive(p75_17).
olive(p77_11).
olive(p86_19).
olive(p89_13).
olive(p8_9).
olive(p90_3).
olive(p91_14).
olive(p92_14).
olive(p92_22).
olive(p92_3).
olive(p93_27).
olive(p95_2).
olive(p99_1).
olive(p9_9).
orange(p0_0).
orange(p100_11).
orange(p101_13).
orange(p102_14).
orange(p102_29).
orange(p102_3).
orange(p103_0).
orange(p104_9).
orange(p105_6).
orange(p106_1).
orange(p106_13).
orange(p106_20).
orange(p106_4).
orange(p106_6).
orange(p106_7).
orange(p107_24).
orange(p108_0).
orange(p10_12).
orange(p110_13).
orange(p111_15).
orange(p111_17).
orange(p112_17).
orange(p113_12).
orange(p114_4).
orange(p115_1).
orange(p115_7).
orange(p116_8).
orange(p117_12).
orange(p118_2).
orange(p119_7).
orange(p11_6).
orange(p120_0).
orange(p121_5).
orange(p122_21).
orange(p122_26).
orange(p123_21).
orange(p124_25).
orange(p125_31).
orange(p126_3).
orange(p127_4).
orange(p128_2).
orange(p129_6).
orange(p12_14).
orange(p130_3).
orange(p131_12).
orange(p132_25).
orange(p132_27).
orange(p133_21).
orange(p134_5).
orange(p135_1).
orange(p135_21).
orange(p135_5).
orange(p137_8).
orange(p138_24).
orange(p138_3).
orange(p139_22).
orange(p139_28).
orange(p139_3).
orange(p13_6).
orange(p140_23).
orange(p140_4).
orange(p141_11).
orange(p141_2).
orange(p142_23).
orange(p143_12).
orange(p144_15).
orange(p144_17).
orange(p144_22).
orange(p145_12).
orange(p146_10).
orange(p146_25).
orange(p147_2).
orange(p149_16).
orange(p14_3).
orange(p151_11).
orange(p152_7).
orange(p154_13).
orange(p154_29).
orange(p155_20).
orange(p155_9).
orange(p156_13).
orange(p157_0).
orange(p158_15).
orange(p159_8).
orange(p15_5).
orange(p160_0).
orange(p160_12).
orange(p160_15).
orange(p160_20).
orange(p161_5).
orange(p162_3).
orange(p163_7).
orange(p164_28).
orange(p164_9).
orange(p165_8).
orange(p166_16).
orange(p167_10).
orange(p169_2).
orange(p16_2).
orange(p170_27).
orange(p171_14).
orange(p171_27).
orange(p172_15).
orange(p172_6).
orange(p173_15).
orange(p174_6).
orange(p175_14).
orange(p176_18).
orange(p177_12).
orange(p177_16).
orange(p177_7).
orange(p178_11).
orange(p179_20).
orange(p179_3).
orange(p17_15).
orange(p180_1).
orange(p181_5).
orange(p182_14).
orange(p184_22).
orange(p184_27).
orange(p185_9).
orange(p186_5).
orange(p187_14).
orange(p188_29).
orange(p188_5).
orange(p189_12).
orange(p18_2).
orange(p18_9).
orange(p190_15).
orange(p191_3).
orange(p192_20).
orange(p193_13).
orange(p194_27).
orange(p195_3).
orange(p196_10).
orange(p196_16).
orange(p196_24).
orange(p196_5).
orange(p197_1).
orange(p198_0).
orange(p199_10).
orange(p199_16).
orange(p19_17).
orange(p1_18).
orange(p20_21).
orange(p21_22).
orange(p22_8).
orange(p23_10).
orange(p24_0).
orange(p24_4).
orange(p25_1).
orange(p26_4).
orange(p27_1).
orange(p28_0).
orange(p28_21).
orange(p29_11).
orange(p2_9).
orange(p30_2).
orange(p30_29).
orange(p31_20).
orange(p32_3).
orange(p33_25).
orange(p34_8).
orange(p35_21).
orange(p36_1).
orange(p37_12).
orange(p37_23).
orange(p38_19).
orange(p39_4).
orange(p3_6).
orange(p40_15).
orange(p40_4).
orange(p41_8).
orange(p42_18).
orange(p43_1).
orange(p43_13).
orange(p43_25).
orange(p44_3).
orange(p45_6).
orange(p46_18).
orange(p47_5).
orange(p48_29).
orange(p49_18).
orange(p49_7).
orange(p4_17).
orange(p50_3).
orange(p51_19).
orange(p51_2).
orange(p51_9).
orange(p52_26).
orange(p52_7).
orange(p53_22).
orange(p54_3).
orange(p55_3).
orange(p56_6).
orange(p57_15).
orange(p57_4).
orange(p58_11).
orange(p59_1).
orange(p5_20).
orange(p5_32).
orange(p60_15).
orange(p61_5).
orange(p62_7).
orange(p63_3).
orange(p64_4).
orange(p65_4).
orange(p66_23).
orange(p67_12).
orange(p68_3).
orange(p68_9).
orange(p69_11).
orange(p69_2).
orange(p6_0).
orange(p70_10).
orange(p71_5).
orange(p72_16).
orange(p72_20).
orange(p73_27).
orange(p74_6).
orange(p75_1).
orange(p75_10).
orange(p75_24).
orange(p75_5).
orange(p76_1).
orange(p77_0).
orange(p78_26).
orange(p79_15).
orange(p7_7).
orange(p80_14).
orange(p80_8).
orange(p81_16).
orange(p82_11).
orange(p83_14).
orange(p84_5).
orange(p85_4).
orange(p85_6).
orange(p86_20).
orange(p86_6).
orange(p87_0).
orange(p87_12).
orange(p87_18).
orange(p88_6).
orange(p89_0).
orange(p8_8).
orange(p90_15).
orange(p90_22).
orange(p91_17).
orange(p91_18).
orange(p91_23).
orange(p92_13).
orange(p92_19).
orange(p93_1).
orange(p93_13).
orange(p93_3).
orange(p94_18).
orange(p95_20).
orange(p96_15).
orange(p97_7).
orange(p98_6).
orange(p99_24).
orange(p99_3).
orange(p9_26).
orange(p9_30).
other(p0_6).
other(p100_18).
other(p100_20).
other(p101_1).
other(p102_28).
other(p102_3).
other(p102_5).
other(p103_3).
other(p103_4).
other(p103_5).
other(p104_18).
other(p104_21).
other(p105_5).
other(p106_0).
other(p107_30).
other(p108_8).
other(p109_14).
other(p10_1).
other(p110_2).
other(p111_14).
other(p111_25).
other(p111_8).
other(p112_9).
other(p113_11).
other(p114_17).
other(p115_18).
other(p115_5).
other(p116_7).
other(p117_16).
other(p118_21).
other(p118_22).
other(p119_20).
other(p119_6).
other(p11_4).
other(p121_17).
other(p121_19).
other(p122_6).
other(p123_13).
other(p123_17).
other(p124_1).
other(p124_34).
other(p125_1).
other(p125_33).
other(p126_8).
other(p127_12).
other(p128_6).
other(p129_3).
other(p12_13).
other(p130_12).
other(p131_21).
other(p132_1).
other(p133_6).
other(p134_17).
other(p135_16).
other(p136_9).
other(p137_12).
other(p138_13).
other(p139_27).
other(p139_32).
other(p13_15).
other(p140_12).
other(p140_27).
other(p141_15).
other(p142_14).
other(p142_21).
other(p143_10).
other(p144_12).
other(p145_13).
other(p146_23).
other(p147_14).
other(p148_16).
other(p149_12).
other(p14_8).
other(p150_6).
other(p151_18).
other(p152_18).
other(p153_19).
other(p153_7).
other(p154_0).
other(p154_19).
other(p155_17).
other(p156_2).
other(p157_4).
other(p158_19).
other(p159_19).
other(p159_28).
other(p15_4).
other(p160_3).
other(p160_7).
other(p161_6).
other(p162_10).
other(p162_11).
other(p163_3).
other(p164_16).
other(p164_21).
other(p165_6).
other(p166_9).
other(p167_12).
other(p168_9).
other(p169_12).
other(p16_7).
other(p170_0).
other(p170_12).
other(p171_20).
other(p172_24).
other(p173_12).
other(p174_8).
other(p175_15).
other(p176_12).
other(p177_22).
other(p178_15).
other(p179_19).
other(p179_2).
other(p17_18).
other(p180_10).
other(p181_12).
other(p182_1).
other(p183_6).
other(p184_12).
other(p184_4).
other(p185_6).
other(p186_13).
other(p186_17).
other(p187_1).
other(p187_12).
other(p187_30).
other(p188_30).
other(p189_18).
other(p18_26).
other(p190_22).
other(p191_1).
other(p192_4).
other(p193_1).
other(p193_11).
other(p194_23).
other(p195_18).
other(p196_15).
other(p197_6).
other(p198_4).
other(p199_6).
other(p19_2).
other(p19_3).
other(p1_11).
other(p20_25).
other(p21_4).
other(p22_5).
other(p23_1).
other(p23_15).
other(p24_20).
other(p25_11).
other(p26_15).
other(p27_11).
other(p28_17).
other(p29_16).
other(p29_17).
other(p2_29).
other(p2_6).
other(p30_13).
other(p31_0).
other(p31_15).
other(p32_17).
other(p33_2).
other(p33_24).
other(p34_17).
other(p35_15).
other(p35_4).
other(p36_13).
other(p37_4).
other(p38_10).
other(p38_4).
other(p39_1).
other(p39_14).
other(p3_1).
other(p3_12).
other(p3_15).
other(p40_7).
other(p41_7).
other(p42_4).
other(p43_19).
other(p43_3).
other(p44_17).
other(p45_15).
other(p46_10).
other(p46_19).
other(p47_4).
other(p48_0).
other(p48_16).
other(p48_31).
other(p49_17).
other(p4_8).
other(p50_20).
other(p50_24).
other(p51_17).
other(p52_2).
other(p52_7).
other(p53_1).
other(p54_13).
other(p55_12).
other(p56_4).
other(p57_3).
other(p58_13).
other(p59_13).
other(p5_26).
other(p60_1).
other(p61_12).
other(p61_16).
other(p62_10).
other(p63_12).
other(p64_10).
other(p65_17).
other(p66_31).
other(p67_14).
other(p68_13).
other(p69_3).
other(p6_15).
other(p6_18).
other(p6_25).
other(p6_9).
other(p70_14).
other(p70_6).
other(p71_4).
other(p72_10).
other(p72_3).
other(p73_21).
other(p74_17).
other(p75_9).
other(p76_2).
other(p77_10).
other(p78_19).
other(p78_22).
other(p78_23).
other(p78_31).
other(p79_3).
other(p7_2).
other(p7_4).
other(p80_1).
other(p80_2).
other(p81_0).
other(p81_9).
other(p82_0).
other(p82_19).
other(p83_6).
other(p84_11).
other(p85_5).
other(p86_0).
other(p87_14).
other(p88_3).
other(p89_13).
other(p89_16).
other(p8_1).
other(p8_4).
other(p90_2).
other(p91_19).
other(p91_20).
other(p92_9).
other(p93_16).
other(p93_19).
other(p93_8).
other(p94_24).
other(p94_5).
other(p95_25).
other(p96_23).
other(p96_25).
other(p97_19).
other(p98_14).
other(p99_23).
other(p99_6).
other(p9_13).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_10).
piece(0, p0_11).
piece(0, p0_12).
piece(0, p0_13).
piece(0, p0_14).
piece(0, p0_15).
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
piece(1, p1_28).
piece(1, p1_29).
piece(1, p1_3).
piece(1, p1_30).
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
piece(100, p100_33).
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
piece(102, p102_27).
piece(102, p102_28).
piece(102, p102_29).
piece(102, p102_3).
piece(102, p102_30).
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
piece(106, p106_26).
piece(106, p106_27).
piece(106, p106_28).
piece(106, p106_29).
piece(106, p106_3).
piece(106, p106_30).
piece(106, p106_31).
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
piece(107, p107_29).
piece(107, p107_3).
piece(107, p107_30).
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
piece(110, p110_10).
piece(110, p110_11).
piece(110, p110_12).
piece(110, p110_13).
piece(110, p110_14).
piece(110, p110_15).
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
piece(111, p111_27).
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
piece(112, p112_12).
piece(112, p112_13).
piece(112, p112_14).
piece(112, p112_15).
piece(112, p112_16).
piece(112, p112_17).
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
piece(114, p114_20).
piece(114, p114_21).
piece(114, p114_22).
piece(114, p114_23).
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
piece(115, p115_31).
piece(115, p115_32).
piece(115, p115_33).
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
piece(116, p116_2).
piece(116, p116_3).
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
piece(118, p118_14).
piece(118, p118_15).
piece(118, p118_16).
piece(118, p118_17).
piece(118, p118_18).
piece(118, p118_19).
piece(118, p118_2).
piece(118, p118_20).
piece(118, p118_21).
piece(118, p118_22).
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
piece(119, p119_18).
piece(119, p119_19).
piece(119, p119_2).
piece(119, p119_20).
piece(119, p119_21).
piece(119, p119_22).
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
piece(122, p122_22).
piece(122, p122_23).
piece(122, p122_24).
piece(122, p122_25).
piece(122, p122_26).
piece(122, p122_27).
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
piece(124, p124_28).
piece(124, p124_29).
piece(124, p124_3).
piece(124, p124_30).
piece(124, p124_31).
piece(124, p124_32).
piece(124, p124_33).
piece(124, p124_34).
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
piece(125, p125_28).
piece(125, p125_29).
piece(125, p125_3).
piece(125, p125_30).
piece(125, p125_31).
piece(125, p125_32).
piece(125, p125_33).
piece(125, p125_34).
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
piece(126, p126_26).
piece(126, p126_27).
piece(126, p126_28).
piece(126, p126_29).
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
piece(128, p128_10).
piece(128, p128_11).
piece(128, p128_12).
piece(128, p128_13).
piece(128, p128_14).
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
piece(129, p129_10).
piece(129, p129_11).
piece(129, p129_12).
piece(129, p129_13).
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
piece(13, p13_25).
piece(13, p13_26).
piece(13, p13_27).
piece(13, p13_28).
piece(13, p13_29).
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
piece(131, p131_21).
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
piece(134, p134_2).
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
piece(138, p138_14).
piece(138, p138_15).
piece(138, p138_16).
piece(138, p138_17).
piece(138, p138_18).
piece(138, p138_19).
piece(138, p138_2).
piece(138, p138_20).
piece(138, p138_21).
piece(138, p138_22).
piece(138, p138_23).
piece(138, p138_24).
piece(138, p138_25).
piece(138, p138_26).
piece(138, p138_27).
piece(138, p138_28).
piece(138, p138_29).
piece(138, p138_3).
piece(138, p138_30).
piece(138, p138_31).
piece(138, p138_32).
piece(138, p138_33).
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
piece(14, p14_16).
piece(14, p14_17).
piece(14, p14_18).
piece(14, p14_19).
piece(14, p14_2).
piece(14, p14_20).
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
piece(142, p142_3).
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
piece(144, p144_26).
piece(144, p144_27).
piece(144, p144_28).
piece(144, p144_29).
piece(144, p144_3).
piece(144, p144_30).
piece(144, p144_31).
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
piece(146, p146_30).
piece(146, p146_31).
piece(146, p146_32).
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
piece(148, p148_16).
piece(148, p148_17).
piece(148, p148_18).
piece(148, p148_19).
piece(148, p148_2).
piece(148, p148_20).
piece(148, p148_21).
piece(148, p148_22).
piece(148, p148_23).
piece(148, p148_24).
piece(148, p148_25).
piece(148, p148_26).
piece(148, p148_27).
piece(148, p148_28).
piece(148, p148_29).
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
piece(15, p15_10).
piece(15, p15_11).
piece(15, p15_12).
piece(15, p15_13).
piece(15, p15_14).
piece(15, p15_15).
piece(15, p15_16).
piece(15, p15_17).
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
piece(150, p150_10).
piece(150, p150_11).
piece(150, p150_12).
piece(150, p150_13).
piece(150, p150_14).
piece(150, p150_15).
piece(150, p150_16).
piece(150, p150_17).
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
piece(151, p151_3).
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
piece(153, p153_32).
piece(153, p153_33).
piece(153, p153_34).
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
piece(154, p154_28).
piece(154, p154_29).
piece(154, p154_3).
piece(154, p154_30).
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
piece(156, p156_3).
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
piece(159, p159_33).
piece(159, p159_34).
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
piece(166, p166_15).
piece(166, p166_16).
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
piece(167, p167_18).
piece(167, p167_19).
piece(167, p167_2).
piece(167, p167_20).
piece(167, p167_21).
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
piece(17, p17_25).
piece(17, p17_26).
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
piece(170, p170_24).
piece(170, p170_25).
piece(170, p170_26).
piece(170, p170_27).
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
piece(173, p173_2).
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
piece(174, p174_14).
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
piece(175, p175_2).
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
piece(176, p176_18).
piece(176, p176_19).
piece(176, p176_2).
piece(176, p176_20).
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
piece(179, p179_20).
piece(179, p179_21).
piece(179, p179_22).
piece(179, p179_23).
piece(179, p179_24).
piece(179, p179_25).
piece(179, p179_26).
piece(179, p179_27).
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
piece(18, p18_16).
piece(18, p18_17).
piece(18, p18_18).
piece(18, p18_19).
piece(18, p18_2).
piece(18, p18_20).
piece(18, p18_21).
piece(18, p18_22).
piece(18, p18_23).
piece(18, p18_24).
piece(18, p18_25).
piece(18, p18_26).
piece(18, p18_27).
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
piece(182, p182_14).
piece(182, p182_15).
piece(182, p182_16).
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
piece(183, p183_2).
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
piece(185, p185_24).
piece(185, p185_25).
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
piece(186, p186_19).
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
piece(188, p188_26).
piece(188, p188_27).
piece(188, p188_28).
piece(188, p188_29).
piece(188, p188_3).
piece(188, p188_30).
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
piece(192, p192_14).
piece(192, p192_15).
piece(192, p192_16).
piece(192, p192_17).
piece(192, p192_18).
piece(192, p192_19).
piece(192, p192_2).
piece(192, p192_20).
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
piece(194, p194_34).
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
piece(195, p195_28).
piece(195, p195_29).
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
piece(196, p196_24).
piece(196, p196_25).
piece(196, p196_26).
piece(196, p196_27).
piece(196, p196_28).
piece(196, p196_29).
piece(196, p196_3).
piece(196, p196_30).
piece(196, p196_31).
piece(196, p196_32).
piece(196, p196_33).
piece(196, p196_34).
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
piece(198, p198_2).
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
piece(2, p2_24).
piece(2, p2_25).
piece(2, p2_26).
piece(2, p2_27).
piece(2, p2_28).
piece(2, p2_29).
piece(2, p2_3).
piece(2, p2_30).
piece(2, p2_31).
piece(2, p2_32).
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
piece(20, p20_4).
piece(20, p20_5).
piece(20, p20_6).
piece(20, p20_7).
piece(20, p20_8).
piece(20, p20_9).
piece(21, p21_0).
piece(21, p21_1).
piece(21, p21_10).
piece(21, p21_11).
piece(21, p21_12).
piece(21, p21_13).
piece(21, p21_14).
piece(21, p21_15).
piece(21, p21_16).
piece(21, p21_17).
piece(21, p21_18).
piece(21, p21_19).
piece(21, p21_2).
piece(21, p21_20).
piece(21, p21_21).
piece(21, p21_22).
piece(21, p21_23).
piece(21, p21_24).
piece(21, p21_25).
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
piece(22, p22_2).
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
piece(23, p23_23).
piece(23, p23_24).
piece(23, p23_25).
piece(23, p23_26).
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
piece(29, p29_18).
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
piece(3, p3_26).
piece(3, p3_27).
piece(3, p3_28).
piece(3, p3_29).
piece(3, p3_3).
piece(3, p3_30).
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
piece(32, p32_27).
piece(32, p32_28).
piece(32, p32_29).
piece(32, p32_3).
piece(32, p32_30).
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
piece(33, p33_25).
piece(33, p33_26).
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
piece(34, p34_16).
piece(34, p34_17).
piece(34, p34_18).
piece(34, p34_19).
piece(34, p34_2).
piece(34, p34_20).
piece(34, p34_21).
piece(34, p34_22).
piece(34, p34_23).
piece(34, p34_24).
piece(34, p34_25).
piece(34, p34_26).
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
piece(35, p35_24).
piece(35, p35_25).
piece(35, p35_26).
piece(35, p35_27).
piece(35, p35_28).
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
piece(38, p38_34).
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
piece(4, p4_2).
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
piece(40, p40_16).
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
piece(41, p41_2).
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
piece(45, p45_12).
piece(45, p45_13).
piece(45, p45_14).
piece(45, p45_15).
piece(45, p45_16).
piece(45, p45_17).
piece(45, p45_18).
piece(45, p45_19).
piece(45, p45_2).
piece(45, p45_20).
piece(45, p45_21).
piece(45, p45_22).
piece(45, p45_23).
piece(45, p45_24).
piece(45, p45_25).
piece(45, p45_26).
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
piece(48, p48_32).
piece(48, p48_33).
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
piece(5, p5_33).
piece(5, p5_34).
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
piece(50, p50_3).
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
piece(55, p55_10).
piece(55, p55_11).
piece(55, p55_12).
piece(55, p55_13).
piece(55, p55_14).
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
piece(56, p56_2).
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
piece(61, p61_13).
piece(61, p61_14).
piece(61, p61_15).
piece(61, p61_16).
piece(61, p61_17).
piece(61, p61_18).
piece(61, p61_19).
piece(61, p61_2).
piece(61, p61_20).
piece(61, p61_21).
piece(61, p61_22).
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
piece(65, p65_17).
piece(65, p65_18).
piece(65, p65_19).
piece(65, p65_2).
piece(65, p65_20).
piece(65, p65_21).
piece(65, p65_22).
piece(65, p65_23).
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
piece(66, p66_24).
piece(66, p66_25).
piece(66, p66_26).
piece(66, p66_27).
piece(66, p66_28).
piece(66, p66_29).
piece(66, p66_3).
piece(66, p66_30).
piece(66, p66_31).
piece(66, p66_32).
piece(66, p66_33).
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
piece(68, p68_22).
piece(68, p68_23).
piece(68, p68_24).
piece(68, p68_25).
piece(68, p68_26).
piece(68, p68_27).
piece(68, p68_28).
piece(68, p68_29).
piece(68, p68_3).
piece(68, p68_30).
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
piece(69, p69_16).
piece(69, p69_17).
piece(69, p69_18).
piece(69, p69_19).
piece(69, p69_2).
piece(69, p69_20).
piece(69, p69_21).
piece(69, p69_22).
piece(69, p69_23).
piece(69, p69_24).
piece(69, p69_25).
piece(69, p69_26).
piece(69, p69_27).
piece(69, p69_28).
piece(69, p69_29).
piece(69, p69_3).
piece(69, p69_30).
piece(69, p69_31).
piece(69, p69_32).
piece(69, p69_33).
piece(69, p69_34).
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
piece(70, p70_16).
piece(70, p70_17).
piece(70, p70_18).
piece(70, p70_19).
piece(70, p70_2).
piece(70, p70_20).
piece(70, p70_21).
piece(70, p70_22).
piece(70, p70_23).
piece(70, p70_24).
piece(70, p70_25).
piece(70, p70_26).
piece(70, p70_27).
piece(70, p70_3).
piece(70, p70_4).
piece(70, p70_5).
piece(70, p70_6).
piece(70, p70_7).
piece(70, p70_8).
piece(70, p70_9).
piece(71, p71_0).
piece(71, p71_1).
piece(71, p71_10).
piece(71, p71_11).
piece(71, p71_12).
piece(71, p71_13).
piece(71, p71_14).
piece(71, p71_15).
piece(71, p71_16).
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
piece(72, p72_23).
piece(72, p72_24).
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
piece(73, p73_33).
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
piece(77, p77_26).
piece(77, p77_27).
piece(77, p77_28).
piece(77, p77_29).
piece(77, p77_3).
piece(77, p77_30).
piece(77, p77_31).
piece(77, p77_32).
piece(77, p77_33).
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
piece(78, p78_33).
piece(78, p78_34).
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
piece(82, p82_22).
piece(82, p82_23).
piece(82, p82_24).
piece(82, p82_25).
piece(82, p82_26).
piece(82, p82_27).
piece(82, p82_28).
piece(82, p82_29).
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
piece(83, p83_2).
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
piece(84, p84_2).
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
piece(85, p85_2).
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
piece(9, p9_23).
piece(9, p9_24).
piece(9, p9_25).
piece(9, p9_26).
piece(9, p9_27).
piece(9, p9_28).
piece(9, p9_29).
piece(9, p9_3).
piece(9, p9_30).
piece(9, p9_31).
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
piece(90, p90_31).
piece(90, p90_32).
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
piece(91, p91_29).
piece(91, p91_3).
piece(91, p91_30).
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
piece(93, p93_34).
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
piece(94, p94_17).
piece(94, p94_18).
piece(94, p94_19).
piece(94, p94_2).
piece(94, p94_20).
piece(94, p94_21).
piece(94, p94_22).
piece(94, p94_23).
piece(94, p94_24).
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
piece(95, p95_4).
piece(95, p95_5).
piece(95, p95_6).
piece(95, p95_7).
piece(95, p95_8).
piece(95, p95_9).
piece(96, p96_0).
piece(96, p96_1).
piece(96, p96_10).
piece(96, p96_11).
piece(96, p96_12).
piece(96, p96_13).
piece(96, p96_14).
piece(96, p96_15).
piece(96, p96_16).
piece(96, p96_17).
piece(96, p96_18).
piece(96, p96_19).
piece(96, p96_2).
piece(96, p96_20).
piece(96, p96_21).
piece(96, p96_22).
piece(96, p96_23).
piece(96, p96_24).
piece(96, p96_25).
piece(96, p96_26).
piece(96, p96_3).
piece(96, p96_4).
piece(96, p96_5).
piece(96, p96_6).
piece(96, p96_7).
piece(96, p96_8).
piece(96, p96_9).
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
piece(97, p97_29).
piece(97, p97_3).
piece(97, p97_30).
piece(97, p97_31).
piece(97, p97_4).
piece(97, p97_5).
piece(97, p97_6).
piece(97, p97_7).
piece(97, p97_8).
piece(97, p97_9).
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
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_9).
pink(p100_23).
pink(p101_8).
pink(p102_1).
pink(p102_2).
pink(p103_10).
pink(p104_15).
pink(p104_16).
pink(p105_15).
pink(p106_25).
pink(p106_26).
pink(p107_12).
pink(p108_6).
pink(p109_0).
pink(p109_1).
pink(p109_20).
pink(p10_0).
pink(p10_10).
pink(p110_8).
pink(p111_10).
pink(p112_11).
pink(p113_4).
pink(p114_0).
pink(p115_10).
pink(p115_31).
pink(p116_9).
pink(p117_3).
pink(p118_7).
pink(p119_17).
pink(p11_12).
pink(p120_18).
pink(p120_24).
pink(p121_2).
pink(p122_12).
pink(p123_10).
pink(p124_1).
pink(p124_24).
pink(p124_26).
pink(p125_34).
pink(p126_13).
pink(p126_22).
pink(p126_24).
pink(p127_2).
pink(p128_10).
pink(p129_9).
pink(p12_5).
pink(p130_10).
pink(p131_7).
pink(p132_13).
pink(p133_7).
pink(p134_2).
pink(p135_9).
pink(p136_3).
pink(p137_13).
pink(p138_14).
pink(p138_25).
pink(p138_6).
pink(p139_16).
pink(p13_3).
pink(p140_14).
pink(p140_16).
pink(p140_22).
pink(p141_4).
pink(p142_9).
pink(p143_7).
pink(p144_21).
pink(p144_3).
pink(p144_31).
pink(p145_7).
pink(p146_0).
pink(p146_30).
pink(p147_0).
pink(p148_21).
pink(p149_11).
pink(p14_20).
pink(p150_11).
pink(p151_9).
pink(p152_3).
pink(p153_6).
pink(p154_11).
pink(p154_5).
pink(p155_8).
pink(p156_18).
pink(p157_8).
pink(p158_10).
pink(p159_23).
pink(p159_26).
pink(p159_5).
pink(p15_14).
pink(p160_11).
pink(p160_4).
pink(p161_16).
pink(p161_18).
pink(p162_14).
pink(p163_11).
pink(p164_26).
pink(p165_4).
pink(p166_6).
pink(p168_3).
pink(p169_22).
pink(p16_0).
pink(p16_22).
pink(p170_12).
pink(p170_21).
pink(p171_24).
pink(p172_27).
pink(p173_14).
pink(p174_7).
pink(p175_10).
pink(p176_4).
pink(p177_25).
pink(p178_8).
pink(p179_10).
pink(p179_14).
pink(p179_23).
pink(p17_3).
pink(p180_16).
pink(p180_22).
pink(p181_19).
pink(p181_22).
pink(p182_5).
pink(p183_13).
pink(p184_18).
pink(p184_2).
pink(p184_20).
pink(p184_9).
pink(p185_4).
pink(p186_11).
pink(p187_28).
pink(p188_15).
pink(p189_6).
pink(p18_20).
pink(p190_4).
pink(p190_7).
pink(p191_6).
pink(p192_1).
pink(p193_10).
pink(p193_19).
pink(p194_2).
pink(p195_2).
pink(p196_28).
pink(p196_4).
pink(p197_8).
pink(p198_8).
pink(p199_18).
pink(p19_29).
pink(p1_25).
pink(p20_31).
pink(p21_24).
pink(p22_9).
pink(p23_7).
pink(p24_1).
pink(p25_20).
pink(p26_7).
pink(p27_4).
pink(p28_7).
pink(p29_15).
pink(p2_2).
pink(p30_4).
pink(p31_10).
pink(p32_10).
pink(p32_20).
pink(p33_8).
pink(p34_13).
pink(p35_12).
pink(p35_19).
pink(p35_3).
pink(p36_11).
pink(p36_4).
pink(p37_28).
pink(p37_6).
pink(p38_2).
pink(p38_25).
pink(p39_0).
pink(p3_18).
pink(p3_22).
pink(p40_16).
pink(p41_2).
pink(p42_10).
pink(p42_22).
pink(p43_15).
pink(p44_14).
pink(p44_19).
pink(p45_19).
pink(p46_0).
pink(p47_2).
pink(p48_2).
pink(p48_27).
pink(p49_23).
pink(p49_5).
pink(p4_6).
pink(p50_23).
pink(p51_15).
pink(p52_21).
pink(p53_2).
pink(p54_14).
pink(p55_8).
pink(p56_13).
pink(p57_12).
pink(p57_19).
pink(p58_18).
pink(p58_2).
pink(p59_2).
pink(p5_16).
pink(p60_8).
pink(p61_2).
pink(p62_4).
pink(p63_5).
pink(p64_6).
pink(p65_22).
pink(p65_8).
pink(p66_28).
pink(p67_7).
pink(p68_10).
pink(p69_9).
pink(p6_5).
pink(p70_11).
pink(p71_10).
pink(p72_1).
pink(p73_29).
pink(p74_11).
pink(p75_4).
pink(p75_7).
pink(p76_0).
pink(p76_5).
pink(p77_15).
pink(p78_5).
pink(p79_8).
pink(p7_1).
pink(p80_13).
pink(p81_6).
pink(p82_28).
pink(p83_1).
pink(p84_1).
pink(p85_3).
pink(p86_10).
pink(p86_12).
pink(p87_7).
pink(p88_11).
pink(p89_9).
pink(p8_17).
pink(p90_25).
pink(p90_31).
pink(p91_25).
pink(p91_7).
pink(p92_15).
pink(p93_9).
pink(p94_10).
pink(p95_12).
pink(p96_8).
pink(p97_22).
pink(p98_1).
pink(p99_26).
pink(p99_27).
pink(p99_7).
pink(p9_16).
purple(p0_8).
purple(p100_4).
purple(p101_6).
purple(p102_11).
purple(p103_13).
purple(p104_12).
purple(p105_8).
purple(p106_29).
purple(p107_1).
purple(p107_10).
purple(p108_13).
purple(p109_7).
purple(p10_4).
purple(p110_10).
purple(p111_24).
purple(p111_26).
purple(p112_6).
purple(p113_2).
purple(p114_16).
purple(p114_21).
purple(p115_11).
purple(p116_13).
purple(p117_13).
purple(p118_11).
purple(p119_1).
purple(p11_5).
purple(p120_13).
purple(p120_4).
purple(p121_4).
purple(p122_4).
purple(p123_19).
purple(p124_23).
purple(p125_13).
purple(p126_4).
purple(p127_7).
purple(p128_11).
purple(p129_4).
purple(p12_1).
purple(p130_13).
purple(p131_18).
purple(p132_15).
purple(p132_21).
purple(p133_16).
purple(p134_14).
purple(p135_0).
purple(p136_13).
purple(p137_5).
purple(p138_22).
purple(p139_1).
purple(p139_15).
purple(p13_2).
purple(p13_26).
purple(p140_28).
purple(p141_10).
purple(p142_24).
purple(p143_16).
purple(p144_16).
purple(p145_4).
purple(p146_16).
purple(p146_19).
purple(p147_7).
purple(p148_10).
purple(p149_10).
purple(p14_5).
purple(p150_15).
purple(p151_10).
purple(p152_6).
purple(p153_18).
purple(p153_5).
purple(p154_18).
purple(p154_22).
purple(p155_7).
purple(p156_1).
purple(p157_6).
purple(p158_13).
purple(p159_27).
purple(p15_3).
purple(p15_9).
purple(p160_25).
purple(p161_10).
purple(p162_13).
purple(p163_6).
purple(p164_15).
purple(p165_11).
purple(p166_11).
purple(p167_0).
purple(p167_8).
purple(p168_8).
purple(p169_5).
purple(p16_11).
purple(p16_27).
purple(p170_24).
purple(p171_7).
purple(p172_14).
purple(p173_1).
purple(p174_4).
purple(p175_12).
purple(p176_15).
purple(p177_15).
purple(p179_1).
purple(p179_12).
purple(p17_6).
purple(p180_23).
purple(p180_3).
purple(p180_9).
purple(p181_16).
purple(p182_13).
purple(p183_16).
purple(p184_24).
purple(p185_2).
purple(p185_23).
purple(p186_15).
purple(p186_19).
purple(p187_19).
purple(p188_23).
purple(p189_23).
purple(p189_3).
purple(p18_4).
purple(p190_10).
purple(p191_16).
purple(p192_17).
purple(p193_7).
purple(p194_12).
purple(p195_13).
purple(p195_29).
purple(p196_12).
purple(p197_12).
purple(p198_6).
purple(p199_5).
purple(p19_14).
purple(p19_22).
purple(p19_24).
purple(p1_17).
purple(p20_26).
purple(p21_16).
purple(p21_23).
purple(p22_14).
purple(p23_25).
purple(p24_27).
purple(p25_12).
purple(p26_10).
purple(p27_2).
purple(p28_18).
purple(p29_18).
purple(p2_8).
purple(p30_15).
purple(p31_3).
purple(p32_12).
purple(p32_7).
purple(p33_13).
purple(p33_17).
purple(p34_16).
purple(p35_22).
purple(p35_28).
purple(p36_0).
purple(p37_10).
purple(p37_17).
purple(p38_16).
purple(p38_28).
purple(p39_10).
purple(p3_10).
purple(p3_29).
purple(p3_9).
purple(p40_0).
purple(p41_14).
purple(p42_14).
purple(p43_18).
purple(p44_16).
purple(p45_14).
purple(p46_1).
purple(p47_10).
purple(p48_30).
purple(p49_1).
purple(p49_21).
purple(p4_3).
purple(p50_11).
purple(p51_13).
purple(p52_15).
purple(p53_9).
purple(p54_10).
purple(p54_8).
purple(p55_10).
purple(p56_2).
purple(p57_2).
purple(p58_5).
purple(p59_5).
purple(p59_7).
purple(p5_15).
purple(p5_25).
purple(p60_4).
purple(p61_11).
purple(p62_2).
purple(p63_2).
purple(p64_3).
purple(p65_13).
purple(p66_13).
purple(p67_5).
purple(p68_23).
purple(p68_5).
purple(p69_14).
purple(p69_33).
purple(p6_21).
purple(p70_23).
purple(p70_5).
purple(p71_0).
purple(p72_21).
purple(p73_26).
purple(p73_30).
purple(p73_6).
purple(p74_9).
purple(p75_21).
purple(p75_8).
purple(p76_10).
purple(p77_33).
purple(p77_7).
purple(p77_9).
purple(p78_2).
purple(p78_6).
purple(p79_14).
purple(p7_6).
purple(p80_9).
purple(p81_11).
purple(p82_12).
purple(p82_18).
purple(p83_8).
purple(p84_3).
purple(p85_2).
purple(p86_1).
purple(p86_22).
purple(p86_24).
purple(p86_3).
purple(p86_9).
purple(p87_17).
purple(p88_4).
purple(p89_15).
purple(p89_6).
purple(p8_5).
purple(p90_29).
purple(p91_26).
purple(p92_16).
purple(p93_28).
purple(p94_21).
purple(p95_10).
purple(p96_3).
purple(p97_25).
purple(p98_7).
purple(p99_29).
purple(p9_17).
red(p0_4).
red(p100_1).
red(p101_15).
red(p102_4).
red(p103_15).
red(p103_9).
red(p104_5).
red(p104_6).
red(p105_7).
red(p106_2).
red(p107_27).
red(p108_2).
red(p109_24).
red(p10_14).
red(p110_5).
red(p111_9).
red(p112_16).
red(p113_16).
red(p114_20).
red(p115_30).
red(p115_9).
red(p116_2).
red(p117_11).
red(p117_18).
red(p118_4).
red(p119_0).
red(p11_0).
red(p120_23).
red(p121_21).
red(p122_11).
red(p122_20).
red(p123_11).
red(p123_5).
red(p124_8).
red(p125_30).
red(p126_20).
red(p127_6).
red(p128_3).
red(p129_5).
red(p12_8).
red(p130_17).
red(p131_19).
red(p132_20).
red(p132_26).
red(p133_18).
red(p134_16).
red(p135_3).
red(p136_8).
red(p137_0).
red(p137_16).
red(p138_1).
red(p138_23).
red(p139_2).
red(p139_9).
red(p13_21).
red(p140_21).
red(p140_6).
red(p141_19).
red(p142_10).
red(p142_22).
red(p142_6).
red(p143_0).
red(p144_20).
red(p145_11).
red(p146_20).
red(p147_5).
red(p148_15).
red(p149_14).
red(p14_17).
red(p150_2).
red(p151_24).
red(p152_5).
red(p153_13).
red(p154_24).
red(p155_14).
red(p156_21).
red(p157_5).
red(p158_9).
red(p159_13).
red(p159_29).
red(p159_4).
red(p15_7).
red(p160_2).
red(p161_0).
red(p162_7).
red(p163_5).
red(p164_1).
red(p164_10).
red(p164_30).
red(p165_9).
red(p166_13).
red(p167_15).
red(p167_17).
red(p168_6).
red(p169_16).
red(p169_3).
red(p16_17).
red(p170_19).
red(p170_9).
red(p171_23).
red(p171_4).
red(p172_17).
red(p172_9).
red(p173_8).
red(p174_5).
red(p175_9).
red(p176_13).
red(p177_27).
red(p178_6).
red(p179_21).
red(p17_0).
red(p180_13).
red(p180_15).
red(p181_18).
red(p182_15).
red(p183_3).
red(p184_23).
red(p184_29).
red(p185_18).
red(p185_19).
red(p186_18).
red(p187_21).
red(p187_31).
red(p188_20).
red(p188_21).
red(p188_25).
red(p188_6).
red(p189_4).
red(p18_5).
red(p18_8).
red(p190_19).
red(p192_11).
red(p193_24).
red(p194_1).
red(p194_14).
red(p194_21).
red(p194_29).
red(p195_6).
red(p196_14).
red(p196_22).
red(p196_27).
red(p197_0).
red(p198_5).
red(p199_13).
red(p199_17).
red(p19_27).
red(p19_6).
red(p1_14).
red(p1_19).
red(p1_7).
red(p20_16).
red(p20_8).
red(p21_9).
red(p22_4).
red(p23_5).
red(p23_6).
red(p24_11).
red(p24_14).
red(p25_8).
red(p26_3).
red(p27_9).
red(p28_9).
red(p29_4).
red(p2_20).
red(p30_30).
red(p31_19).
red(p32_30).
red(p33_19).
red(p34_20).
red(p35_2).
red(p36_14).
red(p37_22).
red(p38_23).
red(p39_9).
red(p3_3).
red(p40_14).
red(p41_4).
red(p42_0).
red(p42_12).
red(p42_16).
red(p43_12).
red(p44_18).
red(p45_7).
red(p46_15).
red(p46_2).
red(p47_17).
red(p48_3).
red(p49_12).
red(p4_16).
red(p50_8).
red(p51_6).
red(p52_8).
red(p53_21).
red(p54_11).
red(p55_14).
red(p56_7).
red(p57_7).
red(p58_21).
red(p59_12).
red(p59_6).
red(p5_29).
red(p60_10).
red(p61_18).
red(p62_1).
red(p63_13).
red(p64_13).
red(p65_11).
red(p65_12).
red(p66_0).
red(p67_6).
red(p68_1).
red(p69_7).
red(p6_20).
red(p70_22).
red(p71_8).
red(p72_14).
red(p73_15).
red(p73_31).
red(p73_33).
red(p74_15).
red(p75_23).
red(p75_6).
red(p76_7).
red(p77_4).
red(p78_4).
red(p79_9).
red(p7_11).
red(p7_8).
red(p80_1).
red(p80_16).
red(p81_25).
red(p82_14).
red(p82_6).
red(p83_10).
red(p84_2).
red(p85_13).
red(p86_4).
red(p87_11).
red(p88_2).
red(p89_18).
red(p89_20).
red(p8_15).
red(p90_19).
red(p91_1).
red(p91_16).
red(p92_21).
red(p93_20).
red(p93_8).
red(p94_1).
red(p94_11).
red(p95_29).
red(p96_26).
red(p97_18).
red(p97_4).
red(p98_13).
red(p98_20).
red(p98_9).
red(p99_0).
red(p9_25).
reversed(p0_15).
reversed(p100_3).
reversed(p101_12).
reversed(p102_30).
reversed(p103_17).
reversed(p104_10).
reversed(p104_3).
reversed(p105_16).
reversed(p106_18).
reversed(p106_23).
reversed(p106_30).
reversed(p107_19).
reversed(p108_12).
reversed(p109_22).
reversed(p10_13).
reversed(p110_1).
reversed(p111_22).
reversed(p112_13).
reversed(p114_12).
reversed(p115_27).
reversed(p116_12).
reversed(p117_4).
reversed(p117_8).
reversed(p118_17).
reversed(p119_2).
reversed(p11_9).
reversed(p120_17).
reversed(p120_21).
reversed(p121_9).
reversed(p122_0).
reversed(p122_24).
reversed(p122_3).
reversed(p123_0).
reversed(p124_4).
reversed(p125_10).
reversed(p125_17).
reversed(p126_16).
reversed(p127_10).
reversed(p128_10).
reversed(p128_12).
reversed(p129_2).
reversed(p12_3).
reversed(p130_11).
reversed(p130_8).
reversed(p131_9).
reversed(p132_22).
reversed(p133_2).
reversed(p134_1).
reversed(p135_10).
reversed(p135_22).
reversed(p136_11).
reversed(p137_6).
reversed(p138_26).
reversed(p139_8).
reversed(p13_18).
reversed(p13_5).
reversed(p140_7).
reversed(p141_9).
reversed(p142_5).
reversed(p143_5).
reversed(p144_23).
reversed(p144_27).
reversed(p144_31).
reversed(p144_7).
reversed(p145_8).
reversed(p146_14).
reversed(p146_18).
reversed(p147_11).
reversed(p148_0).
reversed(p148_11).
reversed(p149_1).
reversed(p14_6).
reversed(p150_12).
reversed(p150_16).
reversed(p151_20).
reversed(p152_16).
reversed(p152_5).
reversed(p153_17).
reversed(p153_2).
reversed(p153_5).
reversed(p155_0).
reversed(p155_15).
reversed(p156_0).
reversed(p156_15).
reversed(p157_16).
reversed(p158_7).
reversed(p159_33).
reversed(p15_12).
reversed(p160_19).
reversed(p161_17).
reversed(p163_9).
reversed(p164_13).
reversed(p164_2).
reversed(p165_5).
reversed(p166_2).
reversed(p167_16).
reversed(p168_7).
reversed(p169_15).
reversed(p16_16).
reversed(p16_28).
reversed(p170_2).
reversed(p171_12).
reversed(p171_25).
reversed(p172_11).
reversed(p173_11).
reversed(p174_14).
reversed(p175_2).
reversed(p177_24).
reversed(p178_5).
reversed(p179_9).
reversed(p17_4).
reversed(p180_11).
reversed(p181_13).
reversed(p182_6).
reversed(p183_0).
reversed(p183_8).
reversed(p184_17).
reversed(p184_26).
reversed(p185_20).
reversed(p185_5).
reversed(p186_12).
reversed(p187_6).
reversed(p188_11).
reversed(p188_27).
reversed(p189_13).
reversed(p18_22).
reversed(p18_5).
reversed(p190_16).
reversed(p191_9).
reversed(p192_5).
reversed(p193_27).
reversed(p193_6).
reversed(p194_15).
reversed(p194_4).
reversed(p195_26).
reversed(p196_2).
reversed(p197_14).
reversed(p198_9).
reversed(p199_12).
reversed(p199_4).
reversed(p19_19).
reversed(p1_16).
reversed(p1_20).
reversed(p20_10).
reversed(p20_27).
reversed(p21_25).
reversed(p21_7).
reversed(p22_13).
reversed(p23_21).
reversed(p24_19).
reversed(p25_18).
reversed(p26_6).
reversed(p27_12).
reversed(p28_13).
reversed(p29_14).
reversed(p2_24).
reversed(p30_0).
reversed(p31_5).
reversed(p31_9).
reversed(p32_11).
reversed(p32_15).
reversed(p32_19).
reversed(p33_16).
reversed(p33_22).
reversed(p34_21).
reversed(p34_3).
reversed(p35_18).
reversed(p36_3).
reversed(p37_11).
reversed(p38_26).
reversed(p39_8).
reversed(p3_17).
reversed(p40_6).
reversed(p41_11).
reversed(p42_2).
reversed(p43_17).
reversed(p43_21).
reversed(p44_8).
reversed(p45_2).
reversed(p46_5).
reversed(p47_12).
reversed(p48_17).
reversed(p48_21).
reversed(p48_23).
reversed(p48_4).
reversed(p49_24).
reversed(p4_4).
reversed(p50_17).
reversed(p50_7).
reversed(p51_14).
reversed(p51_2).
reversed(p52_24).
reversed(p52_4).
reversed(p53_3).
reversed(p54_2).
reversed(p55_7).
reversed(p56_9).
reversed(p57_1).
reversed(p58_16).
reversed(p59_15).
reversed(p59_3).
reversed(p5_30).
reversed(p60_11).
reversed(p61_4).
reversed(p62_13).
reversed(p63_6).
reversed(p64_9).
reversed(p65_0).
reversed(p65_18).
reversed(p66_1).
reversed(p67_9).
reversed(p68_14).
reversed(p68_16).
reversed(p68_25).
reversed(p69_30).
reversed(p69_33).
reversed(p69_5).
reversed(p6_8).
reversed(p70_7).
reversed(p71_3).
reversed(p72_2).
reversed(p72_23).
reversed(p73_2).
reversed(p73_7).
reversed(p74_0).
reversed(p74_22).
reversed(p75_13).
reversed(p76_12).
reversed(p77_1).
reversed(p78_29).
reversed(p79_1).
reversed(p7_14).
reversed(p80_17).
reversed(p80_7).
reversed(p81_18).
reversed(p81_22).
reversed(p82_21).
reversed(p82_22).
reversed(p83_5).
reversed(p84_13).
reversed(p85_16).
reversed(p86_18).
reversed(p86_29).
reversed(p87_5).
reversed(p88_0).
reversed(p88_12).
reversed(p88_14).
reversed(p89_4).
reversed(p8_11).
reversed(p90_5).
reversed(p91_28).
reversed(p92_0).
reversed(p92_23).
reversed(p93_18).
reversed(p93_34).
reversed(p94_23).
reversed(p95_6).
reversed(p96_10).
reversed(p97_20).
reversed(p97_24).
reversed(p98_8).
reversed(p99_15).
reversed(p99_19).
reversed(p9_24).
rhs(p0_4).
rhs(p101_15).
rhs(p103_15).
rhs(p104_6).
rhs(p105_2).
rhs(p105_7).
rhs(p106_2).
rhs(p107_0).
rhs(p107_27).
rhs(p108_2).
rhs(p109_24).
rhs(p10_14).
rhs(p110_5).
rhs(p111_3).
rhs(p111_9).
rhs(p112_16).
rhs(p113_16).
rhs(p115_33).
rhs(p115_9).
rhs(p116_2).
rhs(p117_18).
rhs(p118_14).
rhs(p118_4).
rhs(p119_0).
rhs(p11_0).
rhs(p120_23).
rhs(p120_27).
rhs(p121_18).
rhs(p121_21).
rhs(p122_11).
rhs(p123_11).
rhs(p124_8).
rhs(p125_30).
rhs(p126_20).
rhs(p128_3).
rhs(p129_5).
rhs(p129_7).
rhs(p12_8).
rhs(p130_17).
rhs(p131_19).
rhs(p132_20).
rhs(p133_10).
rhs(p133_18).
rhs(p134_16).
rhs(p135_3).
rhs(p136_8).
rhs(p137_0).
rhs(p138_23).
rhs(p138_6).
rhs(p139_2).
rhs(p139_31).
rhs(p13_21).
rhs(p140_6).
rhs(p141_19).
rhs(p142_25).
rhs(p143_0).
rhs(p143_8).
rhs(p144_20).
rhs(p145_11).
rhs(p146_20).
rhs(p147_5).
rhs(p148_15).
rhs(p149_14).
rhs(p14_17).
rhs(p150_2).
rhs(p151_24).
rhs(p153_13).
rhs(p154_23).
rhs(p154_24).
rhs(p155_14).
rhs(p156_21).
rhs(p157_5).
rhs(p158_9).
rhs(p159_4).
rhs(p15_7).
rhs(p161_0).
rhs(p162_7).
rhs(p163_5).
rhs(p164_1).
rhs(p164_10).
rhs(p164_17).
rhs(p164_30).
rhs(p165_9).
rhs(p167_15).
rhs(p168_6).
rhs(p169_16).
rhs(p16_17).
rhs(p170_19).
rhs(p171_23).
rhs(p172_17).
rhs(p173_8).
rhs(p173_9).
rhs(p174_5).
rhs(p175_9).
rhs(p176_13).
rhs(p176_20).
rhs(p177_27).
rhs(p178_6).
rhs(p179_21).
rhs(p17_0).
rhs(p180_15).
rhs(p181_18).
rhs(p182_15).
rhs(p183_11).
rhs(p183_3).
rhs(p184_16).
rhs(p184_23).
rhs(p185_19).
rhs(p186_16).
rhs(p188_20).
rhs(p189_15).
rhs(p189_4).
rhs(p18_8).
rhs(p190_19).
rhs(p191_13).
rhs(p192_11).
rhs(p192_16).
rhs(p193_24).
rhs(p194_21).
rhs(p195_6).
rhs(p196_27).
rhs(p197_0).
rhs(p198_5).
rhs(p199_13).
rhs(p19_6).
rhs(p1_14).
rhs(p20_8).
rhs(p21_3).
rhs(p21_9).
rhs(p22_4).
rhs(p23_11).
rhs(p23_16).
rhs(p23_6).
rhs(p24_14).
rhs(p25_8).
rhs(p26_3).
rhs(p27_9).
rhs(p28_9).
rhs(p29_4).
rhs(p2_20).
rhs(p2_32).
rhs(p30_30).
rhs(p31_19).
rhs(p32_26).
rhs(p32_30).
rhs(p33_19).
rhs(p33_20).
rhs(p34_20).
rhs(p35_2).
rhs(p36_14).
rhs(p37_22).
rhs(p38_23).
rhs(p39_9).
rhs(p3_20).
rhs(p3_28).
rhs(p3_3).
rhs(p40_14).
rhs(p41_4).
rhs(p42_16).
rhs(p43_12).
rhs(p44_18).
rhs(p45_7).
rhs(p46_12).
rhs(p46_15).
rhs(p47_17).
rhs(p48_13).
rhs(p48_26).
rhs(p48_3).
rhs(p49_12).
rhs(p4_0).
rhs(p4_16).
rhs(p50_5).
rhs(p50_8).
rhs(p51_6).
rhs(p52_8).
rhs(p53_21).
rhs(p54_11).
rhs(p55_14).
rhs(p56_7).
rhs(p57_7).
rhs(p58_21).
rhs(p59_6).
rhs(p5_29).
rhs(p60_10).
rhs(p61_18).
rhs(p62_1).
rhs(p63_13).
rhs(p64_13).
rhs(p65_11).
rhs(p66_0).
rhs(p66_5).
rhs(p67_6).
rhs(p68_1).
rhs(p69_7).
rhs(p6_20).
rhs(p70_22).
rhs(p71_8).
rhs(p72_14).
rhs(p73_12).
rhs(p73_15).
rhs(p74_14).
rhs(p74_15).
rhs(p75_23).
rhs(p76_7).
rhs(p77_25).
rhs(p77_4).
rhs(p78_4).
rhs(p79_5).
rhs(p79_9).
rhs(p7_11).
rhs(p7_16).
rhs(p80_16).
rhs(p81_25).
rhs(p82_1).
rhs(p82_6).
rhs(p83_10).
rhs(p84_2).
rhs(p85_13).
rhs(p86_20).
rhs(p86_4).
rhs(p87_11).
rhs(p88_2).
rhs(p89_20).
rhs(p89_21).
rhs(p8_15).
rhs(p90_16).
rhs(p90_19).
rhs(p90_24).
rhs(p91_16).
rhs(p92_18).
rhs(p92_21).
rhs(p92_27).
rhs(p92_3).
rhs(p93_20).
rhs(p94_11).
rhs(p95_29).
rhs(p96_26).
rhs(p97_4).
rhs(p98_15).
rhs(p98_9).
rhs(p99_0).
rhs(p99_17).
rhs(p9_25).
side(p0_0).
side(p100_11).
side(p100_21).
side(p102_14).
side(p103_0).
side(p104_9).
side(p105_6).
side(p106_7).
side(p107_24).
side(p107_3).
side(p107_7).
side(p108_0).
side(p109_26).
side(p10_12).
side(p110_13).
side(p111_17).
side(p112_11).
side(p112_17).
side(p113_12).
side(p114_4).
side(p115_7).
side(p116_8).
side(p117_12).
side(p118_2).
side(p119_10).
side(p119_11).
side(p119_7).
side(p11_6).
side(p120_0).
side(p120_16).
side(p120_7).
side(p121_1).
side(p121_5).
side(p122_26).
side(p123_21).
side(p124_25).
side(p125_15).
side(p125_31).
side(p126_3).
side(p127_4).
side(p128_2).
side(p129_6).
side(p12_14).
side(p130_3).
side(p130_9).
side(p131_12).
side(p132_25).
side(p132_8).
side(p133_21).
side(p134_5).
side(p135_21).
side(p136_6).
side(p137_8).
side(p138_3).
side(p139_22).
side(p13_12).
side(p13_6).
side(p140_19).
side(p140_23).
side(p140_24).
side(p140_25).
side(p141_2).
side(p141_3).
side(p142_23).
side(p143_12).
side(p143_15).
side(p144_15).
side(p145_12).
side(p145_14).
side(p145_15).
side(p146_10).
side(p146_12).
side(p147_2).
side(p148_7).
side(p149_16).
side(p14_3).
side(p150_4).
side(p151_11).
side(p152_15).
side(p152_7).
side(p153_33).
side(p154_13).
side(p155_20).
side(p156_13).
side(p156_6).
side(p157_0).
side(p158_15).
side(p159_8).
side(p15_5).
side(p160_10).
side(p160_12).
side(p160_14).
side(p160_20).
side(p161_5).
side(p162_3).
side(p163_7).
side(p164_20).
side(p164_9).
side(p165_8).
side(p166_16).
side(p166_8).
side(p167_10).
side(p168_0).
side(p169_2).
side(p16_2).
side(p170_25).
side(p170_27).
side(p171_27).
side(p172_16).
side(p172_4).
side(p172_6).
side(p173_15).
side(p174_6).
side(p175_14).
side(p176_18).
side(p176_2).
side(p177_12).
side(p177_4).
side(p178_11).
side(p179_3).
side(p17_14).
side(p17_15).
side(p180_1).
side(p180_3).
side(p181_5).
side(p182_14).
side(p183_10).
side(p184_20).
side(p184_27).
side(p185_2).
side(p185_9).
side(p186_5).
side(p187_14).
side(p188_13).
side(p188_5).
side(p189_12).
side(p18_9).
side(p190_15).
side(p190_17).
side(p191_3).
side(p192_19).
side(p192_9).
side(p193_13).
side(p194_19).
side(p194_27).
side(p195_3).
side(p196_5).
side(p197_1).
side(p198_0).
side(p199_16).
side(p19_17).
side(p1_18).
side(p20_21).
side(p20_32).
side(p20_6).
side(p21_22).
side(p22_8).
side(p23_10).
side(p24_4).
side(p25_1).
side(p26_4).
side(p27_1).
side(p28_0).
side(p29_11).
side(p2_9).
side(p30_2).
side(p31_20).
side(p32_3).
side(p32_6).
side(p33_15).
side(p33_25).
side(p34_8).
side(p35_19).
side(p35_20).
side(p35_21).
side(p36_1).
side(p37_23).
side(p38_15).
side(p38_19).
side(p38_22).
side(p39_4).
side(p3_6).
side(p40_15).
side(p41_15).
side(p41_8).
side(p42_18).
side(p43_1).
side(p43_14).
side(p43_23).
side(p44_3).
side(p45_10).
side(p45_6).
side(p46_18).
side(p47_5).
side(p48_29).
side(p49_7).
side(p4_17).
side(p50_2).
side(p50_3).
side(p50_4).
side(p51_19).
side(p51_7).
side(p52_26).
side(p53_22).
side(p54_3).
side(p55_3).
side(p56_6).
side(p57_15).
side(p58_11).
side(p59_1).
side(p5_20).
side(p60_15).
side(p61_10).
side(p61_5).
side(p62_7).
side(p63_11).
side(p63_3).
side(p64_4).
side(p65_4).
side(p66_23).
side(p67_12).
side(p68_3).
side(p69_11).
side(p6_0).
side(p70_10).
side(p71_5).
side(p72_20).
side(p73_27).
side(p74_6).
side(p75_5).
side(p76_1).
side(p77_0).
side(p78_26).
side(p79_15).
side(p7_0).
side(p7_7).
side(p80_8).
side(p81_16).
side(p81_2).
side(p81_21).
side(p82_11).
side(p83_14).
side(p84_5).
side(p85_4).
side(p86_28).
side(p86_6).
side(p87_12).
side(p88_6).
side(p89_0).
side(p8_8).
side(p90_22).
side(p91_18).
side(p91_7).
side(p92_19).
side(p93_12).
side(p93_13).
side(p94_18).
side(p95_20).
side(p96_15).
side(p97_7).
side(p98_6).
side(p99_1).
side(p99_3).
side(p9_0).
side(p9_26).
size(p0_0, 5).
size(p0_1, 0).
size(p0_10, 2).
size(p0_11, 10).
size(p0_12, 8).
size(p0_13, 1).
size(p0_14, 2).
size(p0_15, 0).
size(p0_2, 6).
size(p0_3, 8).
size(p0_4, 4).
size(p0_5, 8).
size(p0_6, 7).
size(p0_7, 10).
size(p0_8, 0).
size(p0_9, 6).
size(p100_0, 2).
size(p100_1, 5).
size(p100_10, 10).
size(p100_11, 1).
size(p100_12, 7).
size(p100_13, 9).
size(p100_14, 6).
size(p100_15, 8).
size(p100_16, 10).
size(p100_17, 7).
size(p100_18, 6).
size(p100_19, 4).
size(p100_2, 7).
size(p100_20, 5).
size(p100_21, 6).
size(p100_22, 6).
size(p100_23, 4).
size(p100_24, 1).
size(p100_25, 9).
size(p100_26, 3).
size(p100_27, 10).
size(p100_28, 7).
size(p100_29, 3).
size(p100_3, 3).
size(p100_30, 7).
size(p100_31, 3).
size(p100_32, 6).
size(p100_33, 3).
size(p100_4, 9).
size(p100_5, 10).
size(p100_6, 8).
size(p100_7, 7).
size(p100_8, 6).
size(p100_9, 2).
size(p101_0, 10).
size(p101_1, 2).
size(p101_10, 3).
size(p101_11, 10).
size(p101_12, 3).
size(p101_13, 9).
size(p101_14, 8).
size(p101_15, 6).
size(p101_16, 1).
size(p101_2, 8).
size(p101_3, 3).
size(p101_4, 6).
size(p101_5, 5).
size(p101_6, 8).
size(p101_7, 9).
size(p101_8, 5).
size(p101_9, 10).
size(p102_0, 9).
size(p102_1, 1).
size(p102_10, 5).
size(p102_11, 4).
size(p102_12, 4).
size(p102_13, 4).
size(p102_14, 3).
size(p102_15, 1).
size(p102_16, 0).
size(p102_17, 6).
size(p102_18, 8).
size(p102_19, 5).
size(p102_2, 8).
size(p102_20, 6).
size(p102_21, 6).
size(p102_22, 3).
size(p102_23, 8).
size(p102_24, 8).
size(p102_25, 10).
size(p102_26, 6).
size(p102_27, 1).
size(p102_28, 2).
size(p102_29, 10).
size(p102_3, 3).
size(p102_30, 10).
size(p102_4, 8).
size(p102_5, 2).
size(p102_6, 7).
size(p102_7, 4).
size(p102_8, 8).
size(p102_9, 4).
size(p103_0, 1).
size(p103_1, 1).
size(p103_10, 10).
size(p103_11, 0).
size(p103_12, 2).
size(p103_13, 2).
size(p103_14, 8).
size(p103_15, 0).
size(p103_16, 6).
size(p103_17, 4).
size(p103_2, 0).
size(p103_3, 0).
size(p103_4, 5).
size(p103_5, 4).
size(p103_6, 5).
size(p103_7, 9).
size(p103_8, 10).
size(p103_9, 8).
size(p104_0, 6).
size(p104_1, 2).
size(p104_10, 2).
size(p104_11, 3).
size(p104_12, 7).
size(p104_13, 3).
size(p104_14, 4).
size(p104_15, 0).
size(p104_16, 9).
size(p104_17, 7).
size(p104_18, 10).
size(p104_19, 6).
size(p104_2, 5).
size(p104_20, 7).
size(p104_21, 8).
size(p104_22, 0).
size(p104_23, 5).
size(p104_3, 5).
size(p104_4, 5).
size(p104_5, 9).
size(p104_6, 5).
size(p104_7, 0).
size(p104_8, 10).
size(p104_9, 8).
size(p105_0, 7).
size(p105_1, 2).
size(p105_10, 5).
size(p105_11, 9).
size(p105_12, 8).
size(p105_13, 9).
size(p105_14, 7).
size(p105_15, 3).
size(p105_16, 4).
size(p105_2, 10).
size(p105_3, 4).
size(p105_4, 5).
size(p105_5, 4).
size(p105_6, 9).
size(p105_7, 6).
size(p105_8, 6).
size(p105_9, 6).
size(p106_0, 4).
size(p106_1, 4).
size(p106_10, 2).
size(p106_11, 6).
size(p106_12, 6).
size(p106_13, 9).
size(p106_14, 9).
size(p106_15, 9).
size(p106_16, 6).
size(p106_17, 5).
size(p106_18, 3).
size(p106_19, 5).
size(p106_2, 8).
size(p106_20, 10).
size(p106_21, 1).
size(p106_22, 3).
size(p106_23, 2).
size(p106_24, 10).
size(p106_25, 7).
size(p106_26, 2).
size(p106_27, 8).
size(p106_28, 3).
size(p106_29, 9).
size(p106_3, 7).
size(p106_30, 10).
size(p106_31, 6).
size(p106_4, 4).
size(p106_5, 9).
size(p106_6, 5).
size(p106_7, 10).
size(p106_8, 10).
size(p106_9, 0).
size(p107_0, 3).
size(p107_1, 5).
size(p107_10, 0).
size(p107_11, 3).
size(p107_12, 6).
size(p107_13, 3).
size(p107_14, 9).
size(p107_15, 0).
size(p107_16, 8).
size(p107_17, 10).
size(p107_18, 10).
size(p107_19, 10).
size(p107_2, 3).
size(p107_20, 4).
size(p107_21, 9).
size(p107_22, 4).
size(p107_23, 10).
size(p107_24, 2).
size(p107_25, 9).
size(p107_26, 4).
size(p107_27, 6).
size(p107_28, 10).
size(p107_29, 3).
size(p107_3, 0).
size(p107_30, 3).
size(p107_4, 8).
size(p107_5, 0).
size(p107_6, 4).
size(p107_7, 0).
size(p107_8, 1).
size(p107_9, 2).
size(p108_0, 10).
size(p108_1, 8).
size(p108_10, 2).
size(p108_11, 10).
size(p108_12, 0).
size(p108_13, 4).
size(p108_14, 2).
size(p108_15, 5).
size(p108_2, 9).
size(p108_3, 10).
size(p108_4, 7).
size(p108_5, 7).
size(p108_6, 10).
size(p108_7, 9).
size(p108_8, 2).
size(p108_9, 5).
size(p109_0, 7).
size(p109_1, 2).
size(p109_10, 2).
size(p109_11, 0).
size(p109_12, 2).
size(p109_13, 4).
size(p109_14, 10).
size(p109_15, 2).
size(p109_16, 1).
size(p109_17, 2).
size(p109_18, 6).
size(p109_19, 2).
size(p109_2, 1).
size(p109_20, 0).
size(p109_21, 9).
size(p109_22, 6).
size(p109_23, 1).
size(p109_24, 10).
size(p109_25, 1).
size(p109_26, 10).
size(p109_3, 8).
size(p109_4, 2).
size(p109_5, 1).
size(p109_6, 7).
size(p109_7, 7).
size(p109_8, 4).
size(p109_9, 1).
size(p10_0, 4).
size(p10_1, 5).
size(p10_10, 5).
size(p10_11, 5).
size(p10_12, 8).
size(p10_13, 4).
size(p10_14, 6).
size(p10_2, 5).
size(p10_3, 2).
size(p10_4, 3).
size(p10_5, 10).
size(p10_6, 4).
size(p10_7, 2).
size(p10_8, 6).
size(p10_9, 6).
size(p110_0, 3).
size(p110_1, 6).
size(p110_10, 6).
size(p110_11, 0).
size(p110_12, 8).
size(p110_13, 8).
size(p110_14, 0).
size(p110_15, 9).
size(p110_2, 9).
size(p110_3, 6).
size(p110_4, 10).
size(p110_5, 0).
size(p110_6, 6).
size(p110_7, 9).
size(p110_8, 2).
size(p110_9, 4).
size(p111_0, 0).
size(p111_1, 8).
size(p111_10, 9).
size(p111_11, 6).
size(p111_12, 3).
size(p111_13, 2).
size(p111_14, 10).
size(p111_15, 9).
size(p111_16, 8).
size(p111_17, 3).
size(p111_18, 2).
size(p111_19, 9).
size(p111_2, 6).
size(p111_20, 1).
size(p111_21, 3).
size(p111_22, 7).
size(p111_23, 3).
size(p111_24, 2).
size(p111_25, 0).
size(p111_26, 0).
size(p111_27, 2).
size(p111_3, 5).
size(p111_4, 2).
size(p111_5, 3).
size(p111_6, 5).
size(p111_7, 8).
size(p111_8, 3).
size(p111_9, 7).
size(p112_0, 4).
size(p112_1, 5).
size(p112_10, 10).
size(p112_11, 8).
size(p112_12, 5).
size(p112_13, 7).
size(p112_14, 4).
size(p112_15, 10).
size(p112_16, 5).
size(p112_17, 7).
size(p112_2, 2).
size(p112_3, 3).
size(p112_4, 4).
size(p112_5, 9).
size(p112_6, 10).
size(p112_7, 2).
size(p112_8, 10).
size(p112_9, 4).
size(p113_0, 7).
size(p113_1, 0).
size(p113_10, 7).
size(p113_11, 9).
size(p113_12, 0).
size(p113_13, 8).
size(p113_14, 8).
size(p113_15, 4).
size(p113_16, 0).
size(p113_2, 10).
size(p113_3, 5).
size(p113_4, 0).
size(p113_5, 0).
size(p113_6, 7).
size(p113_7, 9).
size(p113_8, 5).
size(p113_9, 0).
size(p114_0, 2).
size(p114_1, 5).
size(p114_10, 10).
size(p114_11, 8).
size(p114_12, 4).
size(p114_13, 3).
size(p114_14, 5).
size(p114_15, 4).
size(p114_16, 5).
size(p114_17, 9).
size(p114_18, 9).
size(p114_19, 1).
size(p114_2, 3).
size(p114_20, 0).
size(p114_21, 5).
size(p114_22, 1).
size(p114_23, 8).
size(p114_3, 8).
size(p114_4, 0).
size(p114_5, 0).
size(p114_6, 9).
size(p114_7, 2).
size(p114_8, 10).
size(p114_9, 3).
size(p115_0, 3).
size(p115_1, 5).
size(p115_10, 6).
size(p115_11, 9).
size(p115_12, 1).
size(p115_13, 9).
size(p115_14, 3).
size(p115_15, 7).
size(p115_16, 4).
size(p115_17, 9).
size(p115_18, 5).
size(p115_19, 1).
size(p115_2, 3).
size(p115_20, 3).
size(p115_21, 7).
size(p115_22, 3).
size(p115_23, 5).
size(p115_24, 4).
size(p115_25, 3).
size(p115_26, 10).
size(p115_27, 10).
size(p115_28, 8).
size(p115_29, 0).
size(p115_3, 9).
size(p115_30, 5).
size(p115_31, 8).
size(p115_32, 6).
size(p115_33, 4).
size(p115_4, 5).
size(p115_5, 9).
size(p115_6, 6).
size(p115_7, 10).
size(p115_8, 9).
size(p115_9, 10).
size(p116_0, 1).
size(p116_1, 9).
size(p116_10, 10).
size(p116_11, 8).
size(p116_12, 1).
size(p116_13, 3).
size(p116_14, 3).
size(p116_2, 7).
size(p116_3, 0).
size(p116_4, 0).
size(p116_5, 2).
size(p116_6, 5).
size(p116_7, 7).
size(p116_8, 9).
size(p116_9, 8).
size(p117_0, 2).
size(p117_1, 10).
size(p117_10, 7).
size(p117_11, 2).
size(p117_12, 5).
size(p117_13, 9).
size(p117_14, 2).
size(p117_15, 10).
size(p117_16, 10).
size(p117_17, 5).
size(p117_18, 0).
size(p117_19, 6).
size(p117_2, 8).
size(p117_20, 10).
size(p117_21, 1).
size(p117_22, 4).
size(p117_23, 4).
size(p117_24, 3).
size(p117_25, 1).
size(p117_3, 6).
size(p117_4, 2).
size(p117_5, 2).
size(p117_6, 5).
size(p117_7, 2).
size(p117_8, 1).
size(p117_9, 5).
size(p118_0, 9).
size(p118_1, 7).
size(p118_10, 4).
size(p118_11, 9).
size(p118_12, 10).
size(p118_13, 6).
size(p118_14, 4).
size(p118_15, 7).
size(p118_16, 5).
size(p118_17, 1).
size(p118_18, 4).
size(p118_19, 4).
size(p118_2, 5).
size(p118_20, 8).
size(p118_21, 2).
size(p118_22, 5).
size(p118_3, 10).
size(p118_4, 5).
size(p118_5, 1).
size(p118_6, 8).
size(p118_7, 9).
size(p118_8, 0).
size(p118_9, 8).
size(p119_0, 7).
size(p119_1, 10).
size(p119_10, 3).
size(p119_11, 4).
size(p119_12, 1).
size(p119_13, 6).
size(p119_14, 3).
size(p119_15, 7).
size(p119_16, 5).
size(p119_17, 4).
size(p119_18, 0).
size(p119_19, 6).
size(p119_2, 1).
size(p119_20, 5).
size(p119_21, 2).
size(p119_22, 3).
size(p119_3, 9).
size(p119_4, 6).
size(p119_5, 3).
size(p119_6, 7).
size(p119_7, 4).
size(p119_8, 1).
size(p119_9, 9).
size(p11_0, 1).
size(p11_1, 0).
size(p11_10, 1).
size(p11_11, 2).
size(p11_12, 0).
size(p11_13, 5).
size(p11_14, 7).
size(p11_2, 10).
size(p11_3, 4).
size(p11_4, 6).
size(p11_5, 3).
size(p11_6, 3).
size(p11_7, 8).
size(p11_8, 3).
size(p11_9, 0).
size(p120_0, 10).
size(p120_1, 9).
size(p120_10, 1).
size(p120_11, 4).
size(p120_12, 2).
size(p120_13, 0).
size(p120_14, 1).
size(p120_15, 4).
size(p120_16, 2).
size(p120_17, 9).
size(p120_18, 2).
size(p120_19, 0).
size(p120_2, 10).
size(p120_20, 1).
size(p120_21, 4).
size(p120_22, 3).
size(p120_23, 10).
size(p120_24, 10).
size(p120_25, 5).
size(p120_26, 4).
size(p120_27, 8).
size(p120_3, 7).
size(p120_4, 1).
size(p120_5, 4).
size(p120_6, 8).
size(p120_7, 8).
size(p120_8, 5).
size(p120_9, 4).
size(p121_0, 0).
size(p121_1, 2).
size(p121_10, 5).
size(p121_11, 2).
size(p121_12, 3).
size(p121_13, 9).
size(p121_14, 2).
size(p121_15, 7).
size(p121_16, 2).
size(p121_17, 7).
size(p121_18, 3).
size(p121_19, 9).
size(p121_2, 9).
size(p121_20, 8).
size(p121_21, 1).
size(p121_3, 10).
size(p121_4, 0).
size(p121_5, 5).
size(p121_6, 9).
size(p121_7, 3).
size(p121_8, 7).
size(p121_9, 2).
size(p122_0, 9).
size(p122_1, 6).
size(p122_10, 1).
size(p122_11, 3).
size(p122_12, 8).
size(p122_13, 8).
size(p122_14, 1).
size(p122_15, 0).
size(p122_16, 9).
size(p122_17, 6).
size(p122_18, 8).
size(p122_19, 0).
size(p122_2, 8).
size(p122_20, 5).
size(p122_21, 10).
size(p122_22, 0).
size(p122_23, 2).
size(p122_24, 5).
size(p122_25, 5).
size(p122_26, 7).
size(p122_27, 0).
size(p122_3, 4).
size(p122_4, 8).
size(p122_5, 8).
size(p122_6, 4).
size(p122_7, 1).
size(p122_8, 0).
size(p122_9, 10).
size(p123_0, 0).
size(p123_1, 8).
size(p123_10, 8).
size(p123_11, 1).
size(p123_12, 0).
size(p123_13, 6).
size(p123_14, 4).
size(p123_15, 6).
size(p123_16, 1).
size(p123_17, 7).
size(p123_18, 2).
size(p123_19, 0).
size(p123_2, 10).
size(p123_20, 3).
size(p123_21, 7).
size(p123_22, 7).
size(p123_23, 2).
size(p123_24, 4).
size(p123_3, 9).
size(p123_4, 3).
size(p123_5, 0).
size(p123_6, 3).
size(p123_7, 8).
size(p123_8, 7).
size(p123_9, 5).
size(p124_0, 3).
size(p124_1, 8).
size(p124_10, 7).
size(p124_11, 3).
size(p124_12, 10).
size(p124_13, 4).
size(p124_14, 4).
size(p124_15, 10).
size(p124_16, 7).
size(p124_17, 2).
size(p124_18, 3).
size(p124_19, 3).
size(p124_2, 2).
size(p124_20, 5).
size(p124_21, 10).
size(p124_22, 7).
size(p124_23, 1).
size(p124_24, 2).
size(p124_25, 7).
size(p124_26, 10).
size(p124_27, 10).
size(p124_28, 2).
size(p124_29, 8).
size(p124_3, 1).
size(p124_30, 2).
size(p124_31, 4).
size(p124_32, 5).
size(p124_33, 6).
size(p124_34, 6).
size(p124_4, 6).
size(p124_5, 7).
size(p124_6, 0).
size(p124_7, 9).
size(p124_8, 8).
size(p124_9, 10).
size(p125_0, 4).
size(p125_1, 10).
size(p125_10, 10).
size(p125_11, 7).
size(p125_12, 2).
size(p125_13, 2).
size(p125_14, 4).
size(p125_15, 2).
size(p125_16, 1).
size(p125_17, 3).
size(p125_18, 8).
size(p125_19, 0).
size(p125_2, 5).
size(p125_20, 0).
size(p125_21, 6).
size(p125_22, 4).
size(p125_23, 4).
size(p125_24, 6).
size(p125_25, 10).
size(p125_26, 0).
size(p125_27, 0).
size(p125_28, 3).
size(p125_29, 3).
size(p125_3, 2).
size(p125_30, 5).
size(p125_31, 3).
size(p125_32, 9).
size(p125_33, 7).
size(p125_34, 5).
size(p125_4, 10).
size(p125_5, 3).
size(p125_6, 0).
size(p125_7, 9).
size(p125_8, 5).
size(p125_9, 10).
size(p126_0, 2).
size(p126_1, 1).
size(p126_10, 1).
size(p126_11, 6).
size(p126_12, 6).
size(p126_13, 1).
size(p126_14, 10).
size(p126_15, 2).
size(p126_16, 10).
size(p126_17, 5).
size(p126_18, 3).
size(p126_19, 0).
size(p126_2, 8).
size(p126_20, 5).
size(p126_21, 1).
size(p126_22, 8).
size(p126_23, 2).
size(p126_24, 5).
size(p126_25, 10).
size(p126_26, 10).
size(p126_27, 3).
size(p126_28, 7).
size(p126_29, 1).
size(p126_3, 4).
size(p126_4, 3).
size(p126_5, 10).
size(p126_6, 3).
size(p126_7, 10).
size(p126_8, 1).
size(p126_9, 4).
size(p127_0, 2).
size(p127_1, 4).
size(p127_10, 8).
size(p127_11, 7).
size(p127_12, 2).
size(p127_13, 1).
size(p127_14, 3).
size(p127_15, 9).
size(p127_16, 5).
size(p127_2, 1).
size(p127_3, 1).
size(p127_4, 5).
size(p127_5, 5).
size(p127_6, 10).
size(p127_7, 4).
size(p127_8, 6).
size(p127_9, 9).
size(p128_0, 7).
size(p128_1, 6).
size(p128_10, 5).
size(p128_11, 10).
size(p128_12, 0).
size(p128_13, 7).
size(p128_14, 5).
size(p128_2, 4).
size(p128_3, 4).
size(p128_4, 0).
size(p128_5, 8).
size(p128_6, 4).
size(p128_7, 0).
size(p128_8, 10).
size(p128_9, 3).
size(p129_0, 9).
size(p129_1, 8).
size(p129_10, 7).
size(p129_11, 10).
size(p129_12, 2).
size(p129_13, 3).
size(p129_2, 0).
size(p129_3, 10).
size(p129_4, 2).
size(p129_5, 5).
size(p129_6, 9).
size(p129_7, 5).
size(p129_8, 0).
size(p129_9, 6).
size(p12_0, 6).
size(p12_1, 6).
size(p12_10, 8).
size(p12_11, 0).
size(p12_12, 2).
size(p12_13, 10).
size(p12_14, 9).
size(p12_2, 0).
size(p12_3, 8).
size(p12_4, 0).
size(p12_5, 3).
size(p12_6, 1).
size(p12_7, 0).
size(p12_8, 2).
size(p12_9, 4).
size(p130_0, 3).
size(p130_1, 9).
size(p130_10, 4).
size(p130_11, 2).
size(p130_12, 9).
size(p130_13, 10).
size(p130_14, 9).
size(p130_15, 2).
size(p130_16, 1).
size(p130_17, 4).
size(p130_2, 4).
size(p130_3, 9).
size(p130_4, 8).
size(p130_5, 10).
size(p130_6, 6).
size(p130_7, 4).
size(p130_8, 1).
size(p130_9, 1).
size(p131_0, 3).
size(p131_1, 3).
size(p131_10, 2).
size(p131_11, 5).
size(p131_12, 0).
size(p131_13, 7).
size(p131_14, 0).
size(p131_15, 1).
size(p131_16, 10).
size(p131_17, 7).
size(p131_18, 2).
size(p131_19, 2).
size(p131_2, 3).
size(p131_20, 3).
size(p131_21, 4).
size(p131_3, 0).
size(p131_4, 8).
size(p131_5, 7).
size(p131_6, 1).
size(p131_7, 1).
size(p131_8, 9).
size(p131_9, 9).
size(p132_0, 9).
size(p132_1, 8).
size(p132_10, 7).
size(p132_11, 2).
size(p132_12, 3).
size(p132_13, 1).
size(p132_14, 4).
size(p132_15, 7).
size(p132_16, 3).
size(p132_17, 8).
size(p132_18, 0).
size(p132_19, 7).
size(p132_2, 1).
size(p132_20, 9).
size(p132_21, 0).
size(p132_22, 2).
size(p132_23, 10).
size(p132_24, 10).
size(p132_25, 7).
size(p132_26, 5).
size(p132_27, 10).
size(p132_3, 7).
size(p132_4, 8).
size(p132_5, 5).
size(p132_6, 4).
size(p132_7, 8).
size(p132_8, 8).
size(p132_9, 8).
size(p133_0, 0).
size(p133_1, 6).
size(p133_10, 6).
size(p133_11, 6).
size(p133_12, 5).
size(p133_13, 1).
size(p133_14, 10).
size(p133_15, 4).
size(p133_16, 2).
size(p133_17, 1).
size(p133_18, 3).
size(p133_19, 2).
size(p133_2, 2).
size(p133_20, 1).
size(p133_21, 6).
size(p133_3, 3).
size(p133_4, 0).
size(p133_5, 6).
size(p133_6, 5).
size(p133_7, 5).
size(p133_8, 2).
size(p133_9, 5).
size(p134_0, 5).
size(p134_1, 9).
size(p134_10, 9).
size(p134_11, 1).
size(p134_12, 4).
size(p134_13, 6).
size(p134_14, 9).
size(p134_15, 6).
size(p134_16, 7).
size(p134_17, 6).
size(p134_18, 0).
size(p134_2, 1).
size(p134_3, 0).
size(p134_4, 9).
size(p134_5, 1).
size(p134_6, 10).
size(p134_7, 6).
size(p134_8, 0).
size(p134_9, 1).
size(p135_0, 10).
size(p135_1, 2).
size(p135_10, 8).
size(p135_11, 0).
size(p135_12, 1).
size(p135_13, 9).
size(p135_14, 8).
size(p135_15, 6).
size(p135_16, 4).
size(p135_17, 8).
size(p135_18, 8).
size(p135_19, 6).
size(p135_2, 6).
size(p135_20, 9).
size(p135_21, 8).
size(p135_22, 1).
size(p135_23, 10).
size(p135_24, 2).
size(p135_25, 8).
size(p135_3, 5).
size(p135_4, 10).
size(p135_5, 10).
size(p135_6, 3).
size(p135_7, 5).
size(p135_8, 0).
size(p135_9, 4).
size(p136_0, 7).
size(p136_1, 6).
size(p136_10, 4).
size(p136_11, 6).
size(p136_12, 3).
size(p136_13, 5).
size(p136_14, 3).
size(p136_15, 1).
size(p136_2, 3).
size(p136_3, 3).
size(p136_4, 9).
size(p136_5, 2).
size(p136_6, 6).
size(p136_7, 5).
size(p136_8, 3).
size(p136_9, 0).
size(p137_0, 10).
size(p137_1, 0).
size(p137_10, 8).
size(p137_11, 7).
size(p137_12, 2).
size(p137_13, 6).
size(p137_14, 8).
size(p137_15, 5).
size(p137_16, 8).
size(p137_2, 3).
size(p137_3, 7).
size(p137_4, 2).
size(p137_5, 6).
size(p137_6, 10).
size(p137_7, 4).
size(p137_8, 5).
size(p137_9, 5).
size(p138_0, 8).
size(p138_1, 6).
size(p138_10, 2).
size(p138_11, 9).
size(p138_12, 8).
size(p138_13, 6).
size(p138_14, 7).
size(p138_15, 2).
size(p138_16, 2).
size(p138_17, 1).
size(p138_18, 5).
size(p138_19, 0).
size(p138_2, 4).
size(p138_20, 0).
size(p138_21, 2).
size(p138_22, 1).
size(p138_23, 1).
size(p138_24, 4).
size(p138_25, 5).
size(p138_26, 1).
size(p138_27, 8).
size(p138_28, 1).
size(p138_29, 3).
size(p138_3, 7).
size(p138_30, 6).
size(p138_31, 10).
size(p138_32, 1).
size(p138_33, 5).
size(p138_4, 8).
size(p138_5, 5).
size(p138_6, 8).
size(p138_7, 8).
size(p138_8, 5).
size(p138_9, 10).
size(p139_0, 4).
size(p139_1, 6).
size(p139_10, 3).
size(p139_11, 6).
size(p139_12, 7).
size(p139_13, 6).
size(p139_14, 8).
size(p139_15, 4).
size(p139_16, 8).
size(p139_17, 5).
size(p139_18, 4).
size(p139_19, 8).
size(p139_2, 3).
size(p139_20, 2).
size(p139_21, 4).
size(p139_22, 10).
size(p139_23, 1).
size(p139_24, 2).
size(p139_25, 9).
size(p139_26, 9).
size(p139_27, 0).
size(p139_28, 2).
size(p139_29, 8).
size(p139_3, 1).
size(p139_30, 4).
size(p139_31, 0).
size(p139_32, 2).
size(p139_33, 7).
size(p139_4, 4).
size(p139_5, 1).
size(p139_6, 0).
size(p139_7, 7).
size(p139_8, 10).
size(p139_9, 3).
size(p13_0, 4).
size(p13_1, 1).
size(p13_10, 0).
size(p13_11, 10).
size(p13_12, 6).
size(p13_13, 1).
size(p13_14, 8).
size(p13_15, 5).
size(p13_16, 8).
size(p13_17, 5).
size(p13_18, 3).
size(p13_19, 8).
size(p13_2, 9).
size(p13_20, 8).
size(p13_21, 0).
size(p13_22, 6).
size(p13_23, 3).
size(p13_24, 9).
size(p13_25, 8).
size(p13_26, 2).
size(p13_27, 3).
size(p13_28, 1).
size(p13_29, 4).
size(p13_3, 10).
size(p13_4, 7).
size(p13_5, 2).
size(p13_6, 9).
size(p13_7, 9).
size(p13_8, 9).
size(p13_9, 5).
size(p140_0, 9).
size(p140_1, 2).
size(p140_10, 6).
size(p140_11, 1).
size(p140_12, 10).
size(p140_13, 4).
size(p140_14, 0).
size(p140_15, 4).
size(p140_16, 0).
size(p140_17, 3).
size(p140_18, 0).
size(p140_19, 6).
size(p140_2, 1).
size(p140_20, 6).
size(p140_21, 0).
size(p140_22, 9).
size(p140_23, 7).
size(p140_24, 10).
size(p140_25, 7).
size(p140_26, 10).
size(p140_27, 9).
size(p140_28, 10).
size(p140_29, 6).
size(p140_3, 0).
size(p140_30, 4).
size(p140_31, 0).
size(p140_4, 7).
size(p140_5, 0).
size(p140_6, 5).
size(p140_7, 3).
size(p140_8, 8).
size(p140_9, 8).
size(p141_0, 9).
size(p141_1, 5).
size(p141_10, 0).
size(p141_11, 7).
size(p141_12, 5).
size(p141_13, 9).
size(p141_14, 8).
size(p141_15, 0).
size(p141_16, 9).
size(p141_17, 7).
size(p141_18, 0).
size(p141_19, 0).
size(p141_2, 4).
size(p141_20, 4).
size(p141_21, 5).
size(p141_22, 1).
size(p141_3, 4).
size(p141_4, 4).
size(p141_5, 5).
size(p141_6, 2).
size(p141_7, 9).
size(p141_8, 9).
size(p141_9, 5).
size(p142_0, 3).
size(p142_1, 4).
size(p142_10, 1).
size(p142_11, 9).
size(p142_12, 0).
size(p142_13, 4).
size(p142_14, 8).
size(p142_15, 0).
size(p142_16, 0).
size(p142_17, 1).
size(p142_18, 9).
size(p142_19, 1).
size(p142_2, 4).
size(p142_20, 2).
size(p142_21, 5).
size(p142_22, 0).
size(p142_23, 5).
size(p142_24, 1).
size(p142_25, 4).
size(p142_26, 4).
size(p142_27, 10).
size(p142_3, 10).
size(p142_4, 9).
size(p142_5, 6).
size(p142_6, 8).
size(p142_7, 1).
size(p142_8, 5).
size(p142_9, 5).
size(p143_0, 2).
size(p143_1, 10).
size(p143_10, 7).
size(p143_11, 5).
size(p143_12, 2).
size(p143_13, 7).
size(p143_14, 9).
size(p143_15, 3).
size(p143_16, 4).
size(p143_17, 2).
size(p143_18, 9).
size(p143_19, 2).
size(p143_2, 10).
size(p143_20, 1).
size(p143_3, 7).
size(p143_4, 3).
size(p143_5, 0).
size(p143_6, 7).
size(p143_7, 4).
size(p143_8, 1).
size(p143_9, 8).
size(p144_0, 6).
size(p144_1, 7).
size(p144_10, 8).
size(p144_11, 9).
size(p144_12, 5).
size(p144_13, 8).
size(p144_14, 9).
size(p144_15, 5).
size(p144_16, 7).
size(p144_17, 7).
size(p144_18, 2).
size(p144_19, 2).
size(p144_2, 4).
size(p144_20, 9).
size(p144_21, 5).
size(p144_22, 7).
size(p144_23, 10).
size(p144_24, 1).
size(p144_25, 7).
size(p144_26, 5).
size(p144_27, 2).
size(p144_28, 6).
size(p144_29, 6).
size(p144_3, 8).
size(p144_30, 5).
size(p144_31, 1).
size(p144_4, 2).
size(p144_5, 9).
size(p144_6, 1).
size(p144_7, 1).
size(p144_8, 2).
size(p144_9, 4).
size(p145_0, 10).
size(p145_1, 10).
size(p145_10, 5).
size(p145_11, 4).
size(p145_12, 4).
size(p145_13, 1).
size(p145_14, 9).
size(p145_15, 4).
size(p145_2, 3).
size(p145_3, 7).
size(p145_4, 2).
size(p145_5, 1).
size(p145_6, 10).
size(p145_7, 6).
size(p145_8, 1).
size(p145_9, 2).
size(p146_0, 5).
size(p146_1, 6).
size(p146_10, 1).
size(p146_11, 7).
size(p146_12, 9).
size(p146_13, 0).
size(p146_14, 7).
size(p146_15, 0).
size(p146_16, 8).
size(p146_17, 9).
size(p146_18, 2).
size(p146_19, 5).
size(p146_2, 7).
size(p146_20, 1).
size(p146_21, 1).
size(p146_22, 7).
size(p146_23, 8).
size(p146_24, 8).
size(p146_25, 3).
size(p146_26, 6).
size(p146_27, 1).
size(p146_28, 4).
size(p146_29, 9).
size(p146_3, 3).
size(p146_30, 8).
size(p146_31, 9).
size(p146_32, 4).
size(p146_4, 5).
size(p146_5, 3).
size(p146_6, 10).
size(p146_7, 4).
size(p146_8, 6).
size(p146_9, 2).
size(p147_0, 8).
size(p147_1, 3).
size(p147_10, 6).
size(p147_11, 7).
size(p147_12, 6).
size(p147_13, 6).
size(p147_14, 5).
size(p147_2, 3).
size(p147_3, 8).
size(p147_4, 0).
size(p147_5, 0).
size(p147_6, 8).
size(p147_7, 4).
size(p147_8, 6).
size(p147_9, 0).
size(p148_0, 3).
size(p148_1, 6).
size(p148_10, 7).
size(p148_11, 7).
size(p148_12, 8).
size(p148_13, 10).
size(p148_14, 6).
size(p148_15, 5).
size(p148_16, 9).
size(p148_17, 9).
size(p148_18, 6).
size(p148_19, 5).
size(p148_2, 8).
size(p148_20, 6).
size(p148_21, 10).
size(p148_22, 3).
size(p148_23, 1).
size(p148_24, 5).
size(p148_25, 8).
size(p148_26, 10).
size(p148_27, 0).
size(p148_28, 10).
size(p148_29, 0).
size(p148_3, 7).
size(p148_4, 8).
size(p148_5, 9).
size(p148_6, 8).
size(p148_7, 1).
size(p148_8, 9).
size(p148_9, 8).
size(p149_0, 7).
size(p149_1, 7).
size(p149_10, 3).
size(p149_11, 1).
size(p149_12, 8).
size(p149_13, 4).
size(p149_14, 3).
size(p149_15, 6).
size(p149_16, 10).
size(p149_17, 1).
size(p149_18, 9).
size(p149_2, 8).
size(p149_3, 6).
size(p149_4, 8).
size(p149_5, 9).
size(p149_6, 1).
size(p149_7, 4).
size(p149_8, 1).
size(p149_9, 1).
size(p14_0, 1).
size(p14_1, 1).
size(p14_10, 5).
size(p14_11, 1).
size(p14_12, 3).
size(p14_13, 8).
size(p14_14, 9).
size(p14_15, 6).
size(p14_16, 0).
size(p14_17, 8).
size(p14_18, 8).
size(p14_19, 6).
size(p14_2, 2).
size(p14_20, 3).
size(p14_3, 6).
size(p14_4, 8).
size(p14_5, 10).
size(p14_6, 1).
size(p14_7, 3).
size(p14_8, 4).
size(p14_9, 5).
size(p150_0, 1).
size(p150_1, 0).
size(p150_10, 5).
size(p150_11, 8).
size(p150_12, 6).
size(p150_13, 3).
size(p150_14, 8).
size(p150_15, 7).
size(p150_16, 5).
size(p150_17, 6).
size(p150_2, 5).
size(p150_3, 9).
size(p150_4, 3).
size(p150_5, 7).
size(p150_6, 9).
size(p150_7, 1).
size(p150_8, 10).
size(p150_9, 1).
size(p151_0, 10).
size(p151_1, 3).
size(p151_10, 5).
size(p151_11, 4).
size(p151_12, 0).
size(p151_13, 10).
size(p151_14, 10).
size(p151_15, 7).
size(p151_16, 5).
size(p151_17, 1).
size(p151_18, 8).
size(p151_19, 10).
size(p151_2, 0).
size(p151_20, 0).
size(p151_21, 3).
size(p151_22, 8).
size(p151_23, 0).
size(p151_24, 5).
size(p151_25, 1).
size(p151_26, 1).
size(p151_27, 2).
size(p151_28, 2).
size(p151_3, 4).
size(p151_4, 4).
size(p151_5, 7).
size(p151_6, 0).
size(p151_7, 4).
size(p151_8, 7).
size(p151_9, 5).
size(p152_0, 10).
size(p152_1, 5).
size(p152_10, 1).
size(p152_11, 5).
size(p152_12, 9).
size(p152_13, 2).
size(p152_14, 10).
size(p152_15, 2).
size(p152_16, 10).
size(p152_17, 6).
size(p152_18, 0).
size(p152_19, 3).
size(p152_2, 0).
size(p152_20, 2).
size(p152_21, 4).
size(p152_22, 1).
size(p152_3, 10).
size(p152_4, 0).
size(p152_5, 9).
size(p152_6, 3).
size(p152_7, 0).
size(p152_8, 2).
size(p152_9, 0).
size(p153_0, 5).
size(p153_1, 8).
size(p153_10, 9).
size(p153_11, 0).
size(p153_12, 3).
size(p153_13, 3).
size(p153_14, 4).
size(p153_15, 9).
size(p153_16, 2).
size(p153_17, 0).
size(p153_18, 8).
size(p153_19, 3).
size(p153_2, 0).
size(p153_20, 0).
size(p153_21, 4).
size(p153_22, 9).
size(p153_23, 9).
size(p153_24, 8).
size(p153_25, 2).
size(p153_26, 10).
size(p153_27, 4).
size(p153_28, 6).
size(p153_29, 0).
size(p153_3, 0).
size(p153_30, 3).
size(p153_31, 9).
size(p153_32, 2).
size(p153_33, 10).
size(p153_34, 5).
size(p153_4, 0).
size(p153_5, 7).
size(p153_6, 1).
size(p153_7, 5).
size(p153_8, 4).
size(p153_9, 2).
size(p154_0, 9).
size(p154_1, 0).
size(p154_10, 9).
size(p154_11, 6).
size(p154_12, 6).
size(p154_13, 7).
size(p154_14, 4).
size(p154_15, 1).
size(p154_16, 1).
size(p154_17, 9).
size(p154_18, 4).
size(p154_19, 3).
size(p154_2, 1).
size(p154_20, 6).
size(p154_21, 3).
size(p154_22, 0).
size(p154_23, 1).
size(p154_24, 3).
size(p154_25, 9).
size(p154_26, 2).
size(p154_27, 8).
size(p154_28, 3).
size(p154_29, 1).
size(p154_3, 8).
size(p154_30, 7).
size(p154_4, 9).
size(p154_5, 6).
size(p154_6, 0).
size(p154_7, 7).
size(p154_8, 3).
size(p154_9, 3).
size(p155_0, 8).
size(p155_1, 7).
size(p155_10, 6).
size(p155_11, 1).
size(p155_12, 10).
size(p155_13, 6).
size(p155_14, 8).
size(p155_15, 1).
size(p155_16, 5).
size(p155_17, 8).
size(p155_18, 4).
size(p155_19, 0).
size(p155_2, 5).
size(p155_20, 10).
size(p155_21, 4).
size(p155_3, 7).
size(p155_4, 10).
size(p155_5, 5).
size(p155_6, 4).
size(p155_7, 3).
size(p155_8, 2).
size(p155_9, 10).
size(p156_0, 6).
size(p156_1, 5).
size(p156_10, 4).
size(p156_11, 2).
size(p156_12, 5).
size(p156_13, 3).
size(p156_14, 1).
size(p156_15, 8).
size(p156_16, 2).
size(p156_17, 1).
size(p156_18, 2).
size(p156_19, 0).
size(p156_2, 7).
size(p156_20, 7).
size(p156_21, 7).
size(p156_3, 5).
size(p156_4, 8).
size(p156_5, 2).
size(p156_6, 3).
size(p156_7, 6).
size(p156_8, 10).
size(p156_9, 5).
size(p157_0, 1).
size(p157_1, 6).
size(p157_10, 1).
size(p157_11, 1).
size(p157_12, 5).
size(p157_13, 10).
size(p157_14, 2).
size(p157_15, 9).
size(p157_16, 1).
size(p157_2, 1).
size(p157_3, 5).
size(p157_4, 0).
size(p157_5, 2).
size(p157_6, 4).
size(p157_7, 10).
size(p157_8, 7).
size(p157_9, 7).
size(p158_0, 6).
size(p158_1, 5).
size(p158_10, 7).
size(p158_11, 5).
size(p158_12, 6).
size(p158_13, 5).
size(p158_14, 6).
size(p158_15, 7).
size(p158_16, 4).
size(p158_17, 4).
size(p158_18, 1).
size(p158_19, 7).
size(p158_2, 2).
size(p158_3, 8).
size(p158_4, 5).
size(p158_5, 4).
size(p158_6, 3).
size(p158_7, 4).
size(p158_8, 2).
size(p158_9, 3).
size(p159_0, 7).
size(p159_1, 0).
size(p159_10, 2).
size(p159_11, 9).
size(p159_12, 1).
size(p159_13, 8).
size(p159_14, 1).
size(p159_15, 8).
size(p159_16, 2).
size(p159_17, 3).
size(p159_18, 6).
size(p159_19, 5).
size(p159_2, 3).
size(p159_20, 7).
size(p159_21, 6).
size(p159_22, 2).
size(p159_23, 8).
size(p159_24, 4).
size(p159_25, 1).
size(p159_26, 9).
size(p159_27, 2).
size(p159_28, 10).
size(p159_29, 0).
size(p159_3, 5).
size(p159_30, 4).
size(p159_31, 8).
size(p159_32, 5).
size(p159_33, 0).
size(p159_34, 2).
size(p159_4, 8).
size(p159_5, 5).
size(p159_6, 0).
size(p159_7, 3).
size(p159_8, 1).
size(p159_9, 3).
size(p15_0, 3).
size(p15_1, 3).
size(p15_10, 6).
size(p15_11, 2).
size(p15_12, 6).
size(p15_13, 6).
size(p15_14, 6).
size(p15_15, 1).
size(p15_16, 10).
size(p15_17, 3).
size(p15_2, 9).
size(p15_3, 1).
size(p15_4, 9).
size(p15_5, 1).
size(p15_6, 4).
size(p15_7, 6).
size(p15_8, 0).
size(p15_9, 8).
size(p160_0, 8).
size(p160_1, 5).
size(p160_10, 3).
size(p160_11, 8).
size(p160_12, 3).
size(p160_13, 9).
size(p160_14, 8).
size(p160_15, 9).
size(p160_16, 4).
size(p160_17, 5).
size(p160_18, 5).
size(p160_19, 9).
size(p160_2, 2).
size(p160_20, 4).
size(p160_21, 3).
size(p160_22, 4).
size(p160_23, 8).
size(p160_24, 4).
size(p160_25, 9).
size(p160_26, 3).
size(p160_27, 1).
size(p160_28, 9).
size(p160_3, 4).
size(p160_4, 0).
size(p160_5, 8).
size(p160_6, 7).
size(p160_7, 1).
size(p160_8, 2).
size(p160_9, 8).
size(p161_0, 6).
size(p161_1, 5).
size(p161_10, 0).
size(p161_11, 2).
size(p161_12, 2).
size(p161_13, 1).
size(p161_14, 8).
size(p161_15, 10).
size(p161_16, 1).
size(p161_17, 4).
size(p161_18, 6).
size(p161_19, 3).
size(p161_2, 6).
size(p161_20, 7).
size(p161_3, 6).
size(p161_4, 9).
size(p161_5, 6).
size(p161_6, 5).
size(p161_7, 0).
size(p161_8, 8).
size(p161_9, 6).
size(p162_0, 7).
size(p162_1, 0).
size(p162_10, 5).
size(p162_11, 8).
size(p162_12, 6).
size(p162_13, 2).
size(p162_14, 8).
size(p162_2, 1).
size(p162_3, 4).
size(p162_4, 6).
size(p162_5, 4).
size(p162_6, 9).
size(p162_7, 0).
size(p162_8, 9).
size(p162_9, 10).
size(p163_0, 10).
size(p163_1, 10).
size(p163_10, 8).
size(p163_11, 9).
size(p163_12, 10).
size(p163_13, 3).
size(p163_2, 0).
size(p163_3, 8).
size(p163_4, 6).
size(p163_5, 5).
size(p163_6, 3).
size(p163_7, 9).
size(p163_8, 9).
size(p163_9, 1).
size(p164_0, 5).
size(p164_1, 8).
size(p164_10, 1).
size(p164_11, 2).
size(p164_12, 9).
size(p164_13, 10).
size(p164_14, 2).
size(p164_15, 7).
size(p164_16, 0).
size(p164_17, 3).
size(p164_18, 4).
size(p164_19, 0).
size(p164_2, 4).
size(p164_20, 10).
size(p164_21, 5).
size(p164_22, 8).
size(p164_23, 0).
size(p164_24, 0).
size(p164_25, 8).
size(p164_26, 1).
size(p164_27, 0).
size(p164_28, 9).
size(p164_29, 3).
size(p164_3, 9).
size(p164_30, 10).
size(p164_31, 6).
size(p164_32, 2).
size(p164_33, 5).
size(p164_4, 7).
size(p164_5, 9).
size(p164_6, 1).
size(p164_7, 5).
size(p164_8, 10).
size(p164_9, 10).
size(p165_0, 2).
size(p165_1, 1).
size(p165_10, 3).
size(p165_11, 3).
size(p165_12, 10).
size(p165_13, 7).
size(p165_14, 8).
size(p165_2, 10).
size(p165_3, 7).
size(p165_4, 2).
size(p165_5, 9).
size(p165_6, 0).
size(p165_7, 1).
size(p165_8, 9).
size(p165_9, 10).
size(p166_0, 2).
size(p166_1, 1).
size(p166_10, 10).
size(p166_11, 4).
size(p166_12, 6).
size(p166_13, 6).
size(p166_14, 7).
size(p166_15, 8).
size(p166_16, 7).
size(p166_2, 8).
size(p166_3, 5).
size(p166_4, 6).
size(p166_5, 6).
size(p166_6, 4).
size(p166_7, 10).
size(p166_8, 1).
size(p166_9, 9).
size(p167_0, 6).
size(p167_1, 2).
size(p167_10, 0).
size(p167_11, 7).
size(p167_12, 0).
size(p167_13, 9).
size(p167_14, 0).
size(p167_15, 4).
size(p167_16, 3).
size(p167_17, 3).
size(p167_18, 6).
size(p167_19, 4).
size(p167_2, 9).
size(p167_20, 8).
size(p167_21, 5).
size(p167_3, 7).
size(p167_4, 8).
size(p167_5, 5).
size(p167_6, 0).
size(p167_7, 1).
size(p167_8, 9).
size(p167_9, 5).
size(p168_0, 5).
size(p168_1, 0).
size(p168_10, 4).
size(p168_11, 9).
size(p168_12, 2).
size(p168_13, 8).
size(p168_14, 5).
size(p168_15, 10).
size(p168_2, 10).
size(p168_3, 0).
size(p168_4, 8).
size(p168_5, 4).
size(p168_6, 8).
size(p168_7, 9).
size(p168_8, 1).
size(p168_9, 5).
size(p169_0, 8).
size(p169_1, 5).
size(p169_10, 10).
size(p169_11, 4).
size(p169_12, 1).
size(p169_13, 7).
size(p169_14, 3).
size(p169_15, 4).
size(p169_16, 1).
size(p169_17, 0).
size(p169_18, 4).
size(p169_19, 10).
size(p169_2, 2).
size(p169_20, 7).
size(p169_21, 1).
size(p169_22, 1).
size(p169_23, 8).
size(p169_24, 6).
size(p169_3, 4).
size(p169_4, 4).
size(p169_5, 6).
size(p169_6, 1).
size(p169_7, 7).
size(p169_8, 5).
size(p169_9, 0).
size(p16_0, 10).
size(p16_1, 8).
size(p16_10, 5).
size(p16_11, 5).
size(p16_12, 3).
size(p16_13, 8).
size(p16_14, 6).
size(p16_15, 7).
size(p16_16, 5).
size(p16_17, 9).
size(p16_18, 8).
size(p16_19, 1).
size(p16_2, 9).
size(p16_20, 1).
size(p16_21, 10).
size(p16_22, 2).
size(p16_23, 9).
size(p16_24, 2).
size(p16_25, 4).
size(p16_26, 9).
size(p16_27, 9).
size(p16_28, 9).
size(p16_3, 3).
size(p16_4, 9).
size(p16_5, 5).
size(p16_6, 8).
size(p16_7, 2).
size(p16_8, 9).
size(p16_9, 4).
size(p170_0, 9).
size(p170_1, 4).
size(p170_10, 5).
size(p170_11, 7).
size(p170_12, 0).
size(p170_13, 10).
size(p170_14, 0).
size(p170_15, 1).
size(p170_16, 10).
size(p170_17, 4).
size(p170_18, 4).
size(p170_19, 1).
size(p170_2, 5).
size(p170_20, 3).
size(p170_21, 1).
size(p170_22, 0).
size(p170_23, 10).
size(p170_24, 5).
size(p170_25, 0).
size(p170_26, 7).
size(p170_27, 4).
size(p170_3, 4).
size(p170_4, 8).
size(p170_5, 4).
size(p170_6, 7).
size(p170_7, 9).
size(p170_8, 4).
size(p170_9, 8).
size(p171_0, 8).
size(p171_1, 10).
size(p171_10, 8).
size(p171_11, 1).
size(p171_12, 7).
size(p171_13, 0).
size(p171_14, 4).
size(p171_15, 6).
size(p171_16, 8).
size(p171_17, 9).
size(p171_18, 2).
size(p171_19, 9).
size(p171_2, 3).
size(p171_20, 2).
size(p171_21, 1).
size(p171_22, 8).
size(p171_23, 7).
size(p171_24, 9).
size(p171_25, 4).
size(p171_26, 1).
size(p171_27, 4).
size(p171_28, 9).
size(p171_29, 4).
size(p171_3, 5).
size(p171_30, 7).
size(p171_31, 6).
size(p171_32, 6).
size(p171_33, 10).
size(p171_4, 10).
size(p171_5, 5).
size(p171_6, 7).
size(p171_7, 8).
size(p171_8, 6).
size(p171_9, 9).
size(p172_0, 2).
size(p172_1, 10).
size(p172_10, 9).
size(p172_11, 4).
size(p172_12, 5).
size(p172_13, 10).
size(p172_14, 7).
size(p172_15, 9).
size(p172_16, 3).
size(p172_17, 4).
size(p172_18, 10).
size(p172_19, 6).
size(p172_2, 7).
size(p172_20, 4).
size(p172_21, 2).
size(p172_22, 7).
size(p172_23, 4).
size(p172_24, 4).
size(p172_25, 3).
size(p172_26, 7).
size(p172_27, 1).
size(p172_28, 5).
size(p172_3, 8).
size(p172_4, 6).
size(p172_5, 10).
size(p172_6, 1).
size(p172_7, 10).
size(p172_8, 6).
size(p172_9, 4).
size(p173_0, 9).
size(p173_1, 5).
size(p173_10, 5).
size(p173_11, 6).
size(p173_12, 4).
size(p173_13, 7).
size(p173_14, 6).
size(p173_15, 5).
size(p173_2, 3).
size(p173_3, 5).
size(p173_4, 4).
size(p173_5, 3).
size(p173_6, 7).
size(p173_7, 3).
size(p173_8, 2).
size(p173_9, 10).
size(p174_0, 0).
size(p174_1, 10).
size(p174_10, 8).
size(p174_11, 3).
size(p174_12, 4).
size(p174_13, 4).
size(p174_14, 7).
size(p174_2, 1).
size(p174_3, 2).
size(p174_4, 7).
size(p174_5, 4).
size(p174_6, 2).
size(p174_7, 0).
size(p174_8, 2).
size(p174_9, 10).
size(p175_0, 4).
size(p175_1, 0).
size(p175_10, 3).
size(p175_11, 6).
size(p175_12, 9).
size(p175_13, 2).
size(p175_14, 2).
size(p175_15, 2).
size(p175_16, 4).
size(p175_2, 1).
size(p175_3, 6).
size(p175_4, 5).
size(p175_5, 0).
size(p175_6, 2).
size(p175_7, 2).
size(p175_8, 0).
size(p175_9, 8).
size(p176_0, 8).
size(p176_1, 5).
size(p176_10, 3).
size(p176_11, 6).
size(p176_12, 6).
size(p176_13, 1).
size(p176_14, 9).
size(p176_15, 9).
size(p176_16, 5).
size(p176_17, 8).
size(p176_18, 7).
size(p176_19, 5).
size(p176_2, 6).
size(p176_20, 2).
size(p176_3, 9).
size(p176_4, 0).
size(p176_5, 1).
size(p176_6, 2).
size(p176_7, 9).
size(p176_8, 1).
size(p176_9, 9).
size(p177_0, 5).
size(p177_1, 5).
size(p177_10, 2).
size(p177_11, 5).
size(p177_12, 7).
size(p177_13, 4).
size(p177_14, 4).
size(p177_15, 8).
size(p177_16, 1).
size(p177_17, 10).
size(p177_18, 5).
size(p177_19, 1).
size(p177_2, 9).
size(p177_20, 0).
size(p177_21, 10).
size(p177_22, 9).
size(p177_23, 5).
size(p177_24, 6).
size(p177_25, 4).
size(p177_26, 2).
size(p177_27, 7).
size(p177_28, 2).
size(p177_29, 9).
size(p177_3, 7).
size(p177_30, 6).
size(p177_4, 6).
size(p177_5, 2).
size(p177_6, 9).
size(p177_7, 4).
size(p177_8, 2).
size(p177_9, 4).
size(p178_0, 1).
size(p178_1, 1).
size(p178_10, 4).
size(p178_11, 9).
size(p178_12, 9).
size(p178_13, 6).
size(p178_14, 10).
size(p178_15, 4).
size(p178_16, 8).
size(p178_17, 1).
size(p178_2, 1).
size(p178_3, 4).
size(p178_4, 7).
size(p178_5, 0).
size(p178_6, 4).
size(p178_7, 4).
size(p178_8, 10).
size(p178_9, 8).
size(p179_0, 7).
size(p179_1, 4).
size(p179_10, 1).
size(p179_11, 9).
size(p179_12, 1).
size(p179_13, 9).
size(p179_14, 9).
size(p179_15, 7).
size(p179_16, 4).
size(p179_17, 3).
size(p179_18, 6).
size(p179_19, 6).
size(p179_2, 6).
size(p179_20, 5).
size(p179_21, 7).
size(p179_22, 5).
size(p179_23, 1).
size(p179_24, 9).
size(p179_25, 1).
size(p179_26, 8).
size(p179_27, 8).
size(p179_3, 3).
size(p179_4, 3).
size(p179_5, 4).
size(p179_6, 10).
size(p179_7, 0).
size(p179_8, 10).
size(p179_9, 5).
size(p17_0, 0).
size(p17_1, 5).
size(p17_10, 6).
size(p17_11, 2).
size(p17_12, 8).
size(p17_13, 10).
size(p17_14, 0).
size(p17_15, 6).
size(p17_16, 3).
size(p17_17, 3).
size(p17_18, 5).
size(p17_19, 6).
size(p17_2, 10).
size(p17_20, 6).
size(p17_21, 6).
size(p17_22, 4).
size(p17_23, 3).
size(p17_24, 2).
size(p17_25, 8).
size(p17_26, 0).
size(p17_3, 8).
size(p17_4, 1).
size(p17_5, 4).
size(p17_6, 8).
size(p17_7, 3).
size(p17_8, 8).
size(p17_9, 5).
size(p180_0, 10).
size(p180_1, 9).
size(p180_10, 6).
size(p180_11, 9).
size(p180_12, 5).
size(p180_13, 8).
size(p180_14, 0).
size(p180_15, 9).
size(p180_16, 7).
size(p180_17, 7).
size(p180_18, 10).
size(p180_19, 9).
size(p180_2, 6).
size(p180_20, 3).
size(p180_21, 6).
size(p180_22, 8).
size(p180_23, 10).
size(p180_24, 4).
size(p180_25, 2).
size(p180_26, 5).
size(p180_3, 10).
size(p180_4, 1).
size(p180_5, 4).
size(p180_6, 8).
size(p180_7, 8).
size(p180_8, 4).
size(p180_9, 0).
size(p181_0, 1).
size(p181_1, 0).
size(p181_10, 10).
size(p181_11, 0).
size(p181_12, 7).
size(p181_13, 0).
size(p181_14, 0).
size(p181_15, 10).
size(p181_16, 1).
size(p181_17, 8).
size(p181_18, 6).
size(p181_19, 3).
size(p181_2, 6).
size(p181_20, 0).
size(p181_21, 10).
size(p181_22, 2).
size(p181_23, 10).
size(p181_24, 0).
size(p181_3, 10).
size(p181_4, 1).
size(p181_5, 2).
size(p181_6, 3).
size(p181_7, 2).
size(p181_8, 4).
size(p181_9, 10).
size(p182_0, 1).
size(p182_1, 8).
size(p182_10, 3).
size(p182_11, 2).
size(p182_12, 9).
size(p182_13, 5).
size(p182_14, 4).
size(p182_15, 0).
size(p182_16, 6).
size(p182_2, 6).
size(p182_3, 1).
size(p182_4, 4).
size(p182_5, 7).
size(p182_6, 6).
size(p182_7, 0).
size(p182_8, 4).
size(p182_9, 4).
size(p183_0, 4).
size(p183_1, 6).
size(p183_10, 7).
size(p183_11, 10).
size(p183_12, 1).
size(p183_13, 8).
size(p183_14, 4).
size(p183_15, 0).
size(p183_16, 10).
size(p183_17, 8).
size(p183_2, 9).
size(p183_3, 1).
size(p183_4, 0).
size(p183_5, 0).
size(p183_6, 4).
size(p183_7, 6).
size(p183_8, 1).
size(p183_9, 0).
size(p184_0, 4).
size(p184_1, 4).
size(p184_10, 8).
size(p184_11, 6).
size(p184_12, 3).
size(p184_13, 5).
size(p184_14, 4).
size(p184_15, 8).
size(p184_16, 8).
size(p184_17, 3).
size(p184_18, 5).
size(p184_19, 8).
size(p184_2, 4).
size(p184_20, 4).
size(p184_21, 9).
size(p184_22, 7).
size(p184_23, 1).
size(p184_24, 7).
size(p184_25, 8).
size(p184_26, 10).
size(p184_27, 5).
size(p184_28, 10).
size(p184_29, 8).
size(p184_3, 4).
size(p184_30, 5).
size(p184_31, 3).
size(p184_4, 6).
size(p184_5, 4).
size(p184_6, 0).
size(p184_7, 6).
size(p184_8, 2).
size(p184_9, 10).
size(p185_0, 4).
size(p185_1, 2).
size(p185_10, 9).
size(p185_11, 8).
size(p185_12, 8).
size(p185_13, 10).
size(p185_14, 9).
size(p185_15, 8).
size(p185_16, 9).
size(p185_17, 2).
size(p185_18, 3).
size(p185_19, 6).
size(p185_2, 4).
size(p185_20, 0).
size(p185_21, 6).
size(p185_22, 3).
size(p185_23, 9).
size(p185_24, 2).
size(p185_25, 2).
size(p185_3, 0).
size(p185_4, 10).
size(p185_5, 1).
size(p185_6, 2).
size(p185_7, 0).
size(p185_8, 7).
size(p185_9, 5).
size(p186_0, 1).
size(p186_1, 6).
size(p186_10, 8).
size(p186_11, 9).
size(p186_12, 0).
size(p186_13, 9).
size(p186_14, 3).
size(p186_15, 7).
size(p186_16, 1).
size(p186_17, 4).
size(p186_18, 9).
size(p186_19, 2).
size(p186_2, 9).
size(p186_3, 1).
size(p186_4, 2).
size(p186_5, 9).
size(p186_6, 5).
size(p186_7, 0).
size(p186_8, 7).
size(p186_9, 6).
size(p187_0, 4).
size(p187_1, 10).
size(p187_10, 8).
size(p187_11, 0).
size(p187_12, 10).
size(p187_13, 5).
size(p187_14, 8).
size(p187_15, 2).
size(p187_16, 9).
size(p187_17, 5).
size(p187_18, 9).
size(p187_19, 6).
size(p187_2, 2).
size(p187_20, 0).
size(p187_21, 4).
size(p187_22, 9).
size(p187_23, 4).
size(p187_24, 10).
size(p187_25, 2).
size(p187_26, 4).
size(p187_27, 7).
size(p187_28, 2).
size(p187_29, 0).
size(p187_3, 10).
size(p187_30, 7).
size(p187_31, 5).
size(p187_32, 5).
size(p187_33, 4).
size(p187_4, 4).
size(p187_5, 3).
size(p187_6, 10).
size(p187_7, 5).
size(p187_8, 9).
size(p187_9, 3).
size(p188_0, 3).
size(p188_1, 1).
size(p188_10, 5).
size(p188_11, 10).
size(p188_12, 5).
size(p188_13, 3).
size(p188_14, 6).
size(p188_15, 7).
size(p188_16, 1).
size(p188_17, 2).
size(p188_18, 5).
size(p188_19, 2).
size(p188_2, 1).
size(p188_20, 5).
size(p188_21, 9).
size(p188_22, 3).
size(p188_23, 9).
size(p188_24, 3).
size(p188_25, 8).
size(p188_26, 0).
size(p188_27, 8).
size(p188_28, 0).
size(p188_29, 5).
size(p188_3, 8).
size(p188_30, 2).
size(p188_4, 8).
size(p188_5, 4).
size(p188_6, 4).
size(p188_7, 9).
size(p188_8, 8).
size(p188_9, 4).
size(p189_0, 4).
size(p189_1, 7).
size(p189_10, 10).
size(p189_11, 4).
size(p189_12, 1).
size(p189_13, 4).
size(p189_14, 7).
size(p189_15, 3).
size(p189_16, 5).
size(p189_17, 9).
size(p189_18, 3).
size(p189_19, 6).
size(p189_2, 6).
size(p189_20, 4).
size(p189_21, 1).
size(p189_22, 8).
size(p189_23, 4).
size(p189_24, 4).
size(p189_3, 6).
size(p189_4, 2).
size(p189_5, 2).
size(p189_6, 2).
size(p189_7, 4).
size(p189_8, 0).
size(p189_9, 7).
size(p18_0, 4).
size(p18_1, 3).
size(p18_10, 6).
size(p18_11, 4).
size(p18_12, 4).
size(p18_13, 5).
size(p18_14, 10).
size(p18_15, 7).
size(p18_16, 2).
size(p18_17, 8).
size(p18_18, 1).
size(p18_19, 5).
size(p18_2, 8).
size(p18_20, 5).
size(p18_21, 3).
size(p18_22, 3).
size(p18_23, 6).
size(p18_24, 10).
size(p18_25, 3).
size(p18_26, 10).
size(p18_27, 5).
size(p18_3, 7).
size(p18_4, 2).
size(p18_5, 8).
size(p18_6, 5).
size(p18_7, 7).
size(p18_8, 8).
size(p18_9, 7).
size(p190_0, 4).
size(p190_1, 6).
size(p190_10, 10).
size(p190_11, 3).
size(p190_12, 8).
size(p190_13, 4).
size(p190_14, 0).
size(p190_15, 9).
size(p190_16, 9).
size(p190_17, 9).
size(p190_18, 4).
size(p190_19, 2).
size(p190_2, 1).
size(p190_20, 2).
size(p190_21, 10).
size(p190_22, 2).
size(p190_23, 10).
size(p190_24, 0).
size(p190_25, 6).
size(p190_26, 10).
size(p190_3, 0).
size(p190_4, 9).
size(p190_5, 10).
size(p190_6, 7).
size(p190_7, 5).
size(p190_8, 4).
size(p190_9, 6).
size(p191_0, 10).
size(p191_1, 7).
size(p191_10, 3).
size(p191_11, 3).
size(p191_12, 8).
size(p191_13, 6).
size(p191_14, 10).
size(p191_15, 3).
size(p191_16, 3).
size(p191_2, 7).
size(p191_3, 5).
size(p191_4, 3).
size(p191_5, 1).
size(p191_6, 5).
size(p191_7, 8).
size(p191_8, 6).
size(p191_9, 9).
size(p192_0, 0).
size(p192_1, 8).
size(p192_10, 10).
size(p192_11, 4).
size(p192_12, 9).
size(p192_13, 0).
size(p192_14, 6).
size(p192_15, 10).
size(p192_16, 3).
size(p192_17, 5).
size(p192_18, 6).
size(p192_19, 6).
size(p192_2, 8).
size(p192_20, 1).
size(p192_3, 4).
size(p192_4, 10).
size(p192_5, 3).
size(p192_6, 3).
size(p192_7, 6).
size(p192_8, 3).
size(p192_9, 2).
size(p193_0, 0).
size(p193_1, 6).
size(p193_10, 2).
size(p193_11, 0).
size(p193_12, 10).
size(p193_13, 0).
size(p193_14, 10).
size(p193_15, 10).
size(p193_16, 7).
size(p193_17, 8).
size(p193_18, 7).
size(p193_19, 4).
size(p193_2, 10).
size(p193_20, 10).
size(p193_21, 2).
size(p193_22, 6).
size(p193_23, 7).
size(p193_24, 5).
size(p193_25, 7).
size(p193_26, 9).
size(p193_27, 1).
size(p193_3, 8).
size(p193_4, 0).
size(p193_5, 8).
size(p193_6, 5).
size(p193_7, 2).
size(p193_8, 5).
size(p193_9, 2).
size(p194_0, 5).
size(p194_1, 9).
size(p194_10, 6).
size(p194_11, 1).
size(p194_12, 3).
size(p194_13, 3).
size(p194_14, 5).
size(p194_15, 0).
size(p194_16, 2).
size(p194_17, 5).
size(p194_18, 5).
size(p194_19, 7).
size(p194_2, 4).
size(p194_20, 4).
size(p194_21, 3).
size(p194_22, 5).
size(p194_23, 2).
size(p194_24, 9).
size(p194_25, 2).
size(p194_26, 6).
size(p194_27, 4).
size(p194_28, 6).
size(p194_29, 9).
size(p194_3, 7).
size(p194_30, 0).
size(p194_31, 0).
size(p194_32, 1).
size(p194_33, 9).
size(p194_34, 2).
size(p194_4, 1).
size(p194_5, 9).
size(p194_6, 5).
size(p194_7, 10).
size(p194_8, 2).
size(p194_9, 6).
size(p195_0, 1).
size(p195_1, 0).
size(p195_10, 0).
size(p195_11, 7).
size(p195_12, 8).
size(p195_13, 7).
size(p195_14, 8).
size(p195_15, 3).
size(p195_16, 3).
size(p195_17, 3).
size(p195_18, 2).
size(p195_19, 8).
size(p195_2, 4).
size(p195_20, 3).
size(p195_21, 7).
size(p195_22, 5).
size(p195_23, 1).
size(p195_24, 5).
size(p195_25, 7).
size(p195_26, 3).
size(p195_27, 1).
size(p195_28, 8).
size(p195_29, 0).
size(p195_3, 8).
size(p195_4, 6).
size(p195_5, 1).
size(p195_6, 5).
size(p195_7, 9).
size(p195_8, 4).
size(p195_9, 6).
size(p196_0, 10).
size(p196_1, 7).
size(p196_10, 4).
size(p196_11, 3).
size(p196_12, 5).
size(p196_13, 9).
size(p196_14, 8).
size(p196_15, 4).
size(p196_16, 7).
size(p196_17, 6).
size(p196_18, 3).
size(p196_19, 5).
size(p196_2, 0).
size(p196_20, 0).
size(p196_21, 0).
size(p196_22, 7).
size(p196_23, 3).
size(p196_24, 2).
size(p196_25, 5).
size(p196_26, 8).
size(p196_27, 0).
size(p196_28, 10).
size(p196_29, 4).
size(p196_3, 6).
size(p196_30, 3).
size(p196_31, 3).
size(p196_32, 9).
size(p196_33, 7).
size(p196_34, 6).
size(p196_4, 1).
size(p196_5, 1).
size(p196_6, 7).
size(p196_7, 2).
size(p196_8, 6).
size(p196_9, 7).
size(p197_0, 5).
size(p197_1, 4).
size(p197_10, 5).
size(p197_11, 9).
size(p197_12, 9).
size(p197_13, 0).
size(p197_14, 6).
size(p197_15, 0).
size(p197_2, 3).
size(p197_3, 4).
size(p197_4, 7).
size(p197_5, 6).
size(p197_6, 6).
size(p197_7, 7).
size(p197_8, 9).
size(p197_9, 3).
size(p198_0, 4).
size(p198_1, 5).
size(p198_10, 6).
size(p198_11, 4).
size(p198_12, 0).
size(p198_13, 9).
size(p198_14, 5).
size(p198_2, 9).
size(p198_3, 9).
size(p198_4, 8).
size(p198_5, 9).
size(p198_6, 8).
size(p198_7, 2).
size(p198_8, 10).
size(p198_9, 10).
size(p199_0, 4).
size(p199_1, 8).
size(p199_10, 5).
size(p199_11, 7).
size(p199_12, 5).
size(p199_13, 0).
size(p199_14, 2).
size(p199_15, 6).
size(p199_16, 0).
size(p199_17, 8).
size(p199_18, 0).
size(p199_19, 2).
size(p199_2, 9).
size(p199_3, 4).
size(p199_4, 9).
size(p199_5, 3).
size(p199_6, 2).
size(p199_7, 9).
size(p199_8, 1).
size(p199_9, 3).
size(p19_0, 10).
size(p19_1, 5).
size(p19_10, 10).
size(p19_11, 5).
size(p19_12, 4).
size(p19_13, 4).
size(p19_14, 1).
size(p19_15, 10).
size(p19_16, 10).
size(p19_17, 9).
size(p19_18, 8).
size(p19_19, 1).
size(p19_2, 10).
size(p19_20, 9).
size(p19_21, 10).
size(p19_22, 1).
size(p19_23, 10).
size(p19_24, 1).
size(p19_25, 7).
size(p19_26, 4).
size(p19_27, 5).
size(p19_28, 8).
size(p19_29, 4).
size(p19_3, 1).
size(p19_4, 7).
size(p19_5, 2).
size(p19_6, 0).
size(p19_7, 10).
size(p19_8, 8).
size(p19_9, 5).
size(p1_0, 10).
size(p1_1, 6).
size(p1_10, 8).
size(p1_11, 3).
size(p1_12, 8).
size(p1_13, 5).
size(p1_14, 5).
size(p1_15, 2).
size(p1_16, 6).
size(p1_17, 8).
size(p1_18, 0).
size(p1_19, 3).
size(p1_2, 7).
size(p1_20, 8).
size(p1_21, 8).
size(p1_22, 2).
size(p1_23, 5).
size(p1_24, 1).
size(p1_25, 3).
size(p1_26, 1).
size(p1_27, 7).
size(p1_28, 5).
size(p1_29, 4).
size(p1_3, 2).
size(p1_30, 4).
size(p1_4, 0).
size(p1_5, 8).
size(p1_6, 0).
size(p1_7, 1).
size(p1_8, 10).
size(p1_9, 5).
size(p20_0, 4).
size(p20_1, 3).
size(p20_10, 4).
size(p20_11, 1).
size(p20_12, 10).
size(p20_13, 4).
size(p20_14, 4).
size(p20_15, 8).
size(p20_16, 6).
size(p20_17, 3).
size(p20_18, 7).
size(p20_19, 9).
size(p20_2, 10).
size(p20_20, 7).
size(p20_21, 7).
size(p20_22, 1).
size(p20_23, 6).
size(p20_24, 0).
size(p20_25, 5).
size(p20_26, 3).
size(p20_27, 2).
size(p20_28, 8).
size(p20_29, 9).
size(p20_3, 3).
size(p20_30, 1).
size(p20_31, 4).
size(p20_32, 3).
size(p20_4, 1).
size(p20_5, 2).
size(p20_6, 5).
size(p20_7, 9).
size(p20_8, 6).
size(p20_9, 6).
size(p21_0, 4).
size(p21_1, 9).
size(p21_10, 8).
size(p21_11, 10).
size(p21_12, 4).
size(p21_13, 6).
size(p21_14, 5).
size(p21_15, 4).
size(p21_16, 9).
size(p21_17, 9).
size(p21_18, 6).
size(p21_19, 8).
size(p21_2, 3).
size(p21_20, 8).
size(p21_21, 7).
size(p21_22, 8).
size(p21_23, 1).
size(p21_24, 9).
size(p21_25, 9).
size(p21_3, 3).
size(p21_4, 9).
size(p21_5, 8).
size(p21_6, 3).
size(p21_7, 6).
size(p21_8, 2).
size(p21_9, 7).
size(p22_0, 3).
size(p22_1, 8).
size(p22_10, 0).
size(p22_11, 4).
size(p22_12, 2).
size(p22_13, 10).
size(p22_14, 1).
size(p22_2, 5).
size(p22_3, 7).
size(p22_4, 5).
size(p22_5, 5).
size(p22_6, 9).
size(p22_7, 9).
size(p22_8, 0).
size(p22_9, 8).
size(p23_0, 7).
size(p23_1, 4).
size(p23_10, 0).
size(p23_11, 6).
size(p23_12, 10).
size(p23_13, 4).
size(p23_14, 1).
size(p23_15, 9).
size(p23_16, 6).
size(p23_17, 3).
size(p23_18, 10).
size(p23_19, 6).
size(p23_2, 5).
size(p23_20, 8).
size(p23_21, 5).
size(p23_22, 3).
size(p23_23, 4).
size(p23_24, 4).
size(p23_25, 9).
size(p23_26, 1).
size(p23_3, 3).
size(p23_4, 4).
size(p23_5, 0).
size(p23_6, 4).
size(p23_7, 10).
size(p23_8, 7).
size(p23_9, 4).
size(p24_0, 6).
size(p24_1, 7).
size(p24_10, 4).
size(p24_11, 1).
size(p24_12, 3).
size(p24_13, 10).
size(p24_14, 8).
size(p24_15, 4).
size(p24_16, 1).
size(p24_17, 2).
size(p24_18, 5).
size(p24_19, 5).
size(p24_2, 3).
size(p24_20, 8).
size(p24_21, 6).
size(p24_22, 2).
size(p24_23, 9).
size(p24_24, 0).
size(p24_25, 6).
size(p24_26, 4).
size(p24_27, 7).
size(p24_28, 2).
size(p24_3, 5).
size(p24_4, 3).
size(p24_5, 10).
size(p24_6, 7).
size(p24_7, 3).
size(p24_8, 1).
size(p24_9, 0).
size(p25_0, 9).
size(p25_1, 2).
size(p25_10, 7).
size(p25_11, 0).
size(p25_12, 10).
size(p25_13, 8).
size(p25_14, 5).
size(p25_15, 4).
size(p25_16, 4).
size(p25_17, 4).
size(p25_18, 0).
size(p25_19, 6).
size(p25_2, 10).
size(p25_20, 4).
size(p25_21, 5).
size(p25_3, 9).
size(p25_4, 5).
size(p25_5, 0).
size(p25_6, 8).
size(p25_7, 2).
size(p25_8, 5).
size(p25_9, 2).
size(p26_0, 10).
size(p26_1, 3).
size(p26_10, 10).
size(p26_11, 8).
size(p26_12, 0).
size(p26_13, 10).
size(p26_14, 1).
size(p26_15, 2).
size(p26_2, 10).
size(p26_3, 4).
size(p26_4, 5).
size(p26_5, 3).
size(p26_6, 0).
size(p26_7, 10).
size(p26_8, 4).
size(p26_9, 3).
size(p27_0, 3).
size(p27_1, 3).
size(p27_10, 8).
size(p27_11, 4).
size(p27_12, 8).
size(p27_13, 1).
size(p27_14, 10).
size(p27_15, 2).
size(p27_16, 5).
size(p27_17, 4).
size(p27_18, 3).
size(p27_19, 8).
size(p27_2, 2).
size(p27_20, 5).
size(p27_3, 6).
size(p27_4, 3).
size(p27_5, 2).
size(p27_6, 2).
size(p27_7, 3).
size(p27_8, 6).
size(p27_9, 0).
size(p28_0, 0).
size(p28_1, 10).
size(p28_10, 8).
size(p28_11, 5).
size(p28_12, 1).
size(p28_13, 7).
size(p28_14, 6).
size(p28_15, 10).
size(p28_16, 6).
size(p28_17, 9).
size(p28_18, 4).
size(p28_19, 0).
size(p28_2, 5).
size(p28_20, 9).
size(p28_21, 3).
size(p28_3, 10).
size(p28_4, 1).
size(p28_5, 9).
size(p28_6, 7).
size(p28_7, 2).
size(p28_8, 2).
size(p28_9, 5).
size(p29_0, 0).
size(p29_1, 10).
size(p29_10, 7).
size(p29_11, 0).
size(p29_12, 9).
size(p29_13, 2).
size(p29_14, 9).
size(p29_15, 10).
size(p29_16, 9).
size(p29_17, 7).
size(p29_18, 2).
size(p29_2, 2).
size(p29_3, 2).
size(p29_4, 6).
size(p29_5, 3).
size(p29_6, 9).
size(p29_7, 1).
size(p29_8, 8).
size(p29_9, 1).
size(p2_0, 4).
size(p2_1, 6).
size(p2_10, 5).
size(p2_11, 1).
size(p2_12, 9).
size(p2_13, 6).
size(p2_14, 4).
size(p2_15, 6).
size(p2_16, 6).
size(p2_17, 5).
size(p2_18, 6).
size(p2_19, 0).
size(p2_2, 9).
size(p2_20, 8).
size(p2_21, 4).
size(p2_22, 7).
size(p2_23, 5).
size(p2_24, 9).
size(p2_25, 7).
size(p2_26, 10).
size(p2_27, 8).
size(p2_28, 4).
size(p2_29, 2).
size(p2_3, 9).
size(p2_30, 7).
size(p2_31, 0).
size(p2_32, 10).
size(p2_4, 8).
size(p2_5, 1).
size(p2_6, 0).
size(p2_7, 0).
size(p2_8, 10).
size(p2_9, 10).
size(p30_0, 10).
size(p30_1, 9).
size(p30_10, 10).
size(p30_11, 4).
size(p30_12, 4).
size(p30_13, 5).
size(p30_14, 4).
size(p30_15, 8).
size(p30_16, 5).
size(p30_17, 2).
size(p30_18, 4).
size(p30_19, 10).
size(p30_2, 3).
size(p30_20, 7).
size(p30_21, 10).
size(p30_22, 3).
size(p30_23, 0).
size(p30_24, 4).
size(p30_25, 7).
size(p30_26, 6).
size(p30_27, 5).
size(p30_28, 1).
size(p30_29, 3).
size(p30_3, 1).
size(p30_30, 6).
size(p30_4, 3).
size(p30_5, 2).
size(p30_6, 2).
size(p30_7, 4).
size(p30_8, 5).
size(p30_9, 7).
size(p31_0, 9).
size(p31_1, 1).
size(p31_10, 2).
size(p31_11, 8).
size(p31_12, 9).
size(p31_13, 1).
size(p31_14, 6).
size(p31_15, 3).
size(p31_16, 2).
size(p31_17, 3).
size(p31_18, 5).
size(p31_19, 9).
size(p31_2, 6).
size(p31_20, 3).
size(p31_21, 3).
size(p31_3, 8).
size(p31_4, 7).
size(p31_5, 3).
size(p31_6, 1).
size(p31_7, 1).
size(p31_8, 10).
size(p31_9, 6).
size(p32_0, 10).
size(p32_1, 5).
size(p32_10, 0).
size(p32_11, 3).
size(p32_12, 1).
size(p32_13, 0).
size(p32_14, 10).
size(p32_15, 0).
size(p32_16, 1).
size(p32_17, 3).
size(p32_18, 8).
size(p32_19, 0).
size(p32_2, 5).
size(p32_20, 1).
size(p32_21, 3).
size(p32_22, 10).
size(p32_23, 5).
size(p32_24, 3).
size(p32_25, 0).
size(p32_26, 8).
size(p32_27, 7).
size(p32_28, 5).
size(p32_29, 6).
size(p32_3, 6).
size(p32_30, 1).
size(p32_4, 1).
size(p32_5, 5).
size(p32_6, 6).
size(p32_7, 1).
size(p32_8, 5).
size(p32_9, 7).
size(p33_0, 2).
size(p33_1, 9).
size(p33_10, 10).
size(p33_11, 2).
size(p33_12, 5).
size(p33_13, 0).
size(p33_14, 2).
size(p33_15, 2).
size(p33_16, 9).
size(p33_17, 0).
size(p33_18, 0).
size(p33_19, 4).
size(p33_2, 1).
size(p33_20, 5).
size(p33_21, 4).
size(p33_22, 0).
size(p33_23, 7).
size(p33_24, 5).
size(p33_25, 0).
size(p33_26, 5).
size(p33_3, 4).
size(p33_4, 3).
size(p33_5, 6).
size(p33_6, 10).
size(p33_7, 2).
size(p33_8, 8).
size(p33_9, 4).
size(p34_0, 0).
size(p34_1, 5).
size(p34_10, 7).
size(p34_11, 7).
size(p34_12, 3).
size(p34_13, 8).
size(p34_14, 8).
size(p34_15, 2).
size(p34_16, 2).
size(p34_17, 9).
size(p34_18, 10).
size(p34_19, 9).
size(p34_2, 10).
size(p34_20, 4).
size(p34_21, 1).
size(p34_22, 6).
size(p34_23, 10).
size(p34_24, 10).
size(p34_25, 0).
size(p34_26, 0).
size(p34_3, 3).
size(p34_4, 5).
size(p34_5, 10).
size(p34_6, 6).
size(p34_7, 8).
size(p34_8, 0).
size(p34_9, 0).
size(p35_0, 5).
size(p35_1, 8).
size(p35_10, 5).
size(p35_11, 4).
size(p35_12, 0).
size(p35_13, 8).
size(p35_14, 7).
size(p35_15, 10).
size(p35_16, 6).
size(p35_17, 3).
size(p35_18, 4).
size(p35_19, 8).
size(p35_2, 8).
size(p35_20, 6).
size(p35_21, 3).
size(p35_22, 1).
size(p35_23, 2).
size(p35_24, 10).
size(p35_25, 2).
size(p35_26, 0).
size(p35_27, 10).
size(p35_28, 5).
size(p35_3, 8).
size(p35_4, 8).
size(p35_5, 2).
size(p35_6, 0).
size(p35_7, 5).
size(p35_8, 3).
size(p35_9, 10).
size(p36_0, 5).
size(p36_1, 10).
size(p36_10, 10).
size(p36_11, 0).
size(p36_12, 2).
size(p36_13, 7).
size(p36_14, 1).
size(p36_15, 8).
size(p36_16, 10).
size(p36_17, 5).
size(p36_2, 9).
size(p36_3, 10).
size(p36_4, 2).
size(p36_5, 1).
size(p36_6, 8).
size(p36_7, 0).
size(p36_8, 0).
size(p36_9, 4).
size(p37_0, 0).
size(p37_1, 10).
size(p37_10, 2).
size(p37_11, 9).
size(p37_12, 5).
size(p37_13, 5).
size(p37_14, 4).
size(p37_15, 3).
size(p37_16, 2).
size(p37_17, 7).
size(p37_18, 9).
size(p37_19, 7).
size(p37_2, 7).
size(p37_20, 2).
size(p37_21, 2).
size(p37_22, 10).
size(p37_23, 6).
size(p37_24, 0).
size(p37_25, 9).
size(p37_26, 1).
size(p37_27, 8).
size(p37_28, 9).
size(p37_3, 2).
size(p37_4, 4).
size(p37_5, 6).
size(p37_6, 0).
size(p37_7, 3).
size(p37_8, 7).
size(p37_9, 3).
size(p38_0, 10).
size(p38_1, 0).
size(p38_10, 7).
size(p38_11, 4).
size(p38_12, 5).
size(p38_13, 1).
size(p38_14, 4).
size(p38_15, 10).
size(p38_16, 8).
size(p38_17, 6).
size(p38_18, 4).
size(p38_19, 0).
size(p38_2, 9).
size(p38_20, 2).
size(p38_21, 7).
size(p38_22, 3).
size(p38_23, 10).
size(p38_24, 2).
size(p38_25, 8).
size(p38_26, 5).
size(p38_27, 4).
size(p38_28, 7).
size(p38_29, 9).
size(p38_3, 8).
size(p38_30, 1).
size(p38_31, 6).
size(p38_32, 4).
size(p38_33, 3).
size(p38_34, 0).
size(p38_4, 6).
size(p38_5, 1).
size(p38_6, 4).
size(p38_7, 2).
size(p38_8, 0).
size(p38_9, 10).
size(p39_0, 10).
size(p39_1, 7).
size(p39_10, 1).
size(p39_11, 5).
size(p39_12, 8).
size(p39_13, 6).
size(p39_14, 4).
size(p39_15, 10).
size(p39_2, 10).
size(p39_3, 0).
size(p39_4, 8).
size(p39_5, 0).
size(p39_6, 9).
size(p39_7, 10).
size(p39_8, 9).
size(p39_9, 4).
size(p3_0, 7).
size(p3_1, 2).
size(p3_10, 8).
size(p3_11, 3).
size(p3_12, 7).
size(p3_13, 2).
size(p3_14, 1).
size(p3_15, 3).
size(p3_16, 10).
size(p3_17, 8).
size(p3_18, 9).
size(p3_19, 0).
size(p3_2, 4).
size(p3_20, 4).
size(p3_21, 0).
size(p3_22, 9).
size(p3_23, 3).
size(p3_24, 4).
size(p3_25, 5).
size(p3_26, 0).
size(p3_27, 9).
size(p3_28, 4).
size(p3_29, 7).
size(p3_3, 3).
size(p3_30, 8).
size(p3_4, 10).
size(p3_5, 5).
size(p3_6, 8).
size(p3_7, 7).
size(p3_8, 2).
size(p3_9, 0).
size(p40_0, 6).
size(p40_1, 5).
size(p40_10, 6).
size(p40_11, 4).
size(p40_12, 10).
size(p40_13, 8).
size(p40_14, 10).
size(p40_15, 0).
size(p40_16, 5).
size(p40_2, 10).
size(p40_3, 2).
size(p40_4, 3).
size(p40_5, 3).
size(p40_6, 2).
size(p40_7, 4).
size(p40_8, 6).
size(p40_9, 7).
size(p41_0, 0).
size(p41_1, 8).
size(p41_10, 6).
size(p41_11, 0).
size(p41_12, 7).
size(p41_13, 2).
size(p41_14, 7).
size(p41_15, 10).
size(p41_2, 9).
size(p41_3, 9).
size(p41_4, 7).
size(p41_5, 1).
size(p41_6, 2).
size(p41_7, 2).
size(p41_8, 5).
size(p41_9, 6).
size(p42_0, 6).
size(p42_1, 9).
size(p42_10, 8).
size(p42_11, 9).
size(p42_12, 3).
size(p42_13, 2).
size(p42_14, 1).
size(p42_15, 2).
size(p42_16, 8).
size(p42_17, 7).
size(p42_18, 5).
size(p42_19, 0).
size(p42_2, 4).
size(p42_20, 10).
size(p42_21, 9).
size(p42_22, 8).
size(p42_23, 9).
size(p42_24, 2).
size(p42_3, 4).
size(p42_4, 3).
size(p42_5, 1).
size(p42_6, 1).
size(p42_7, 1).
size(p42_8, 4).
size(p42_9, 10).
size(p43_0, 0).
size(p43_1, 9).
size(p43_10, 1).
size(p43_11, 3).
size(p43_12, 0).
size(p43_13, 2).
size(p43_14, 6).
size(p43_15, 9).
size(p43_16, 4).
size(p43_17, 9).
size(p43_18, 1).
size(p43_19, 8).
size(p43_2, 5).
size(p43_20, 4).
size(p43_21, 10).
size(p43_22, 8).
size(p43_23, 8).
size(p43_24, 8).
size(p43_25, 3).
size(p43_26, 2).
size(p43_27, 1).
size(p43_28, 5).
size(p43_29, 7).
size(p43_3, 0).
size(p43_30, 0).
size(p43_4, 2).
size(p43_5, 1).
size(p43_6, 9).
size(p43_7, 10).
size(p43_8, 10).
size(p43_9, 0).
size(p44_0, 2).
size(p44_1, 3).
size(p44_10, 4).
size(p44_11, 5).
size(p44_12, 5).
size(p44_13, 8).
size(p44_14, 2).
size(p44_15, 7).
size(p44_16, 3).
size(p44_17, 4).
size(p44_18, 4).
size(p44_19, 5).
size(p44_2, 2).
size(p44_20, 3).
size(p44_21, 6).
size(p44_22, 3).
size(p44_3, 1).
size(p44_4, 10).
size(p44_5, 8).
size(p44_6, 7).
size(p44_7, 0).
size(p44_8, 5).
size(p44_9, 8).
size(p45_0, 7).
size(p45_1, 7).
size(p45_10, 3).
size(p45_11, 0).
size(p45_12, 5).
size(p45_13, 1).
size(p45_14, 6).
size(p45_15, 1).
size(p45_16, 1).
size(p45_17, 0).
size(p45_18, 10).
size(p45_19, 2).
size(p45_2, 2).
size(p45_20, 3).
size(p45_21, 0).
size(p45_22, 9).
size(p45_23, 8).
size(p45_24, 5).
size(p45_25, 1).
size(p45_26, 8).
size(p45_3, 7).
size(p45_4, 1).
size(p45_5, 6).
size(p45_6, 5).
size(p45_7, 0).
size(p45_8, 10).
size(p45_9, 4).
size(p46_0, 6).
size(p46_1, 5).
size(p46_10, 9).
size(p46_11, 6).
size(p46_12, 8).
size(p46_13, 9).
size(p46_14, 3).
size(p46_15, 1).
size(p46_16, 0).
size(p46_17, 1).
size(p46_18, 0).
size(p46_19, 3).
size(p46_2, 10).
size(p46_20, 7).
size(p46_21, 4).
size(p46_22, 9).
size(p46_23, 0).
size(p46_24, 9).
size(p46_25, 4).
size(p46_26, 9).
size(p46_3, 9).
size(p46_4, 1).
size(p46_5, 8).
size(p46_6, 0).
size(p46_7, 4).
size(p46_8, 8).
size(p46_9, 2).
size(p47_0, 10).
size(p47_1, 0).
size(p47_10, 7).
size(p47_11, 6).
size(p47_12, 7).
size(p47_13, 6).
size(p47_14, 9).
size(p47_15, 4).
size(p47_16, 7).
size(p47_17, 7).
size(p47_18, 3).
size(p47_2, 10).
size(p47_3, 5).
size(p47_4, 4).
size(p47_5, 9).
size(p47_6, 0).
size(p47_7, 2).
size(p47_8, 8).
size(p47_9, 8).
size(p48_0, 3).
size(p48_1, 3).
size(p48_10, 7).
size(p48_11, 5).
size(p48_12, 9).
size(p48_13, 5).
size(p48_14, 8).
size(p48_15, 5).
size(p48_16, 9).
size(p48_17, 7).
size(p48_18, 3).
size(p48_19, 2).
size(p48_2, 10).
size(p48_20, 0).
size(p48_21, 1).
size(p48_22, 10).
size(p48_23, 6).
size(p48_24, 7).
size(p48_25, 2).
size(p48_26, 5).
size(p48_27, 0).
size(p48_28, 3).
size(p48_29, 3).
size(p48_3, 6).
size(p48_30, 4).
size(p48_31, 3).
size(p48_32, 3).
size(p48_33, 3).
size(p48_4, 6).
size(p48_5, 4).
size(p48_6, 10).
size(p48_7, 1).
size(p48_8, 5).
size(p48_9, 8).
size(p49_0, 0).
size(p49_1, 4).
size(p49_10, 8).
size(p49_11, 5).
size(p49_12, 4).
size(p49_13, 4).
size(p49_14, 7).
size(p49_15, 8).
size(p49_16, 5).
size(p49_17, 0).
size(p49_18, 7).
size(p49_19, 6).
size(p49_2, 3).
size(p49_20, 1).
size(p49_21, 1).
size(p49_22, 10).
size(p49_23, 0).
size(p49_24, 2).
size(p49_25, 6).
size(p49_26, 9).
size(p49_3, 5).
size(p49_4, 7).
size(p49_5, 8).
size(p49_6, 5).
size(p49_7, 7).
size(p49_8, 3).
size(p49_9, 8).
size(p4_0, 9).
size(p4_1, 8).
size(p4_10, 6).
size(p4_11, 10).
size(p4_12, 7).
size(p4_13, 5).
size(p4_14, 4).
size(p4_15, 6).
size(p4_16, 0).
size(p4_17, 6).
size(p4_2, 4).
size(p4_3, 8).
size(p4_4, 5).
size(p4_5, 6).
size(p4_6, 6).
size(p4_7, 4).
size(p4_8, 1).
size(p4_9, 0).
size(p50_0, 6).
size(p50_1, 3).
size(p50_10, 2).
size(p50_11, 1).
size(p50_12, 6).
size(p50_13, 5).
size(p50_14, 3).
size(p50_15, 3).
size(p50_16, 6).
size(p50_17, 1).
size(p50_18, 5).
size(p50_19, 9).
size(p50_2, 9).
size(p50_20, 3).
size(p50_21, 6).
size(p50_22, 2).
size(p50_23, 2).
size(p50_24, 5).
size(p50_3, 0).
size(p50_4, 10).
size(p50_5, 8).
size(p50_6, 10).
size(p50_7, 3).
size(p50_8, 8).
size(p50_9, 4).
size(p51_0, 8).
size(p51_1, 9).
size(p51_10, 8).
size(p51_11, 2).
size(p51_12, 1).
size(p51_13, 2).
size(p51_14, 4).
size(p51_15, 0).
size(p51_16, 0).
size(p51_17, 4).
size(p51_18, 10).
size(p51_19, 8).
size(p51_2, 7).
size(p51_20, 2).
size(p51_3, 10).
size(p51_4, 8).
size(p51_5, 10).
size(p51_6, 6).
size(p51_7, 4).
size(p51_8, 3).
size(p51_9, 5).
size(p52_0, 7).
size(p52_1, 2).
size(p52_10, 5).
size(p52_11, 6).
size(p52_12, 10).
size(p52_13, 8).
size(p52_14, 8).
size(p52_15, 1).
size(p52_16, 8).
size(p52_17, 6).
size(p52_18, 7).
size(p52_19, 6).
size(p52_2, 6).
size(p52_20, 4).
size(p52_21, 10).
size(p52_22, 1).
size(p52_23, 0).
size(p52_24, 7).
size(p52_25, 7).
size(p52_26, 7).
size(p52_27, 8).
size(p52_28, 10).
size(p52_3, 9).
size(p52_4, 7).
size(p52_5, 3).
size(p52_6, 6).
size(p52_7, 5).
size(p52_8, 0).
size(p52_9, 6).
size(p53_0, 10).
size(p53_1, 6).
size(p53_10, 9).
size(p53_11, 6).
size(p53_12, 5).
size(p53_13, 4).
size(p53_14, 7).
size(p53_15, 9).
size(p53_16, 5).
size(p53_17, 5).
size(p53_18, 10).
size(p53_19, 9).
size(p53_2, 8).
size(p53_20, 5).
size(p53_21, 0).
size(p53_22, 2).
size(p53_23, 5).
size(p53_24, 7).
size(p53_3, 6).
size(p53_4, 3).
size(p53_5, 10).
size(p53_6, 7).
size(p53_7, 7).
size(p53_8, 8).
size(p53_9, 7).
size(p54_0, 5).
size(p54_1, 9).
size(p54_10, 8).
size(p54_11, 4).
size(p54_12, 4).
size(p54_13, 8).
size(p54_14, 3).
size(p54_15, 1).
size(p54_16, 3).
size(p54_17, 6).
size(p54_18, 9).
size(p54_19, 5).
size(p54_2, 8).
size(p54_3, 1).
size(p54_4, 10).
size(p54_5, 9).
size(p54_6, 6).
size(p54_7, 4).
size(p54_8, 0).
size(p54_9, 9).
size(p55_0, 10).
size(p55_1, 5).
size(p55_10, 6).
size(p55_11, 2).
size(p55_12, 7).
size(p55_13, 8).
size(p55_14, 1).
size(p55_2, 9).
size(p55_3, 6).
size(p55_4, 2).
size(p55_5, 3).
size(p55_6, 8).
size(p55_7, 3).
size(p55_8, 4).
size(p55_9, 1).
size(p56_0, 4).
size(p56_1, 2).
size(p56_10, 7).
size(p56_11, 10).
size(p56_12, 3).
size(p56_13, 5).
size(p56_14, 8).
size(p56_2, 9).
size(p56_3, 1).
size(p56_4, 6).
size(p56_5, 2).
size(p56_6, 9).
size(p56_7, 4).
size(p56_8, 4).
size(p56_9, 7).
size(p57_0, 0).
size(p57_1, 6).
size(p57_10, 0).
size(p57_11, 2).
size(p57_12, 0).
size(p57_13, 6).
size(p57_14, 10).
size(p57_15, 7).
size(p57_16, 1).
size(p57_17, 2).
size(p57_18, 7).
size(p57_19, 8).
size(p57_2, 4).
size(p57_20, 7).
size(p57_21, 10).
size(p57_22, 6).
size(p57_23, 10).
size(p57_24, 7).
size(p57_3, 7).
size(p57_4, 2).
size(p57_5, 10).
size(p57_6, 0).
size(p57_7, 3).
size(p57_8, 10).
size(p57_9, 9).
size(p58_0, 6).
size(p58_1, 2).
size(p58_10, 1).
size(p58_11, 10).
size(p58_12, 8).
size(p58_13, 9).
size(p58_14, 9).
size(p58_15, 5).
size(p58_16, 7).
size(p58_17, 8).
size(p58_18, 1).
size(p58_19, 4).
size(p58_2, 9).
size(p58_20, 9).
size(p58_21, 4).
size(p58_3, 0).
size(p58_4, 4).
size(p58_5, 8).
size(p58_6, 8).
size(p58_7, 5).
size(p58_8, 8).
size(p58_9, 0).
size(p59_0, 7).
size(p59_1, 9).
size(p59_10, 5).
size(p59_11, 3).
size(p59_12, 2).
size(p59_13, 6).
size(p59_14, 4).
size(p59_15, 4).
size(p59_16, 2).
size(p59_17, 1).
size(p59_18, 9).
size(p59_2, 2).
size(p59_3, 0).
size(p59_4, 4).
size(p59_5, 7).
size(p59_6, 1).
size(p59_7, 5).
size(p59_8, 9).
size(p59_9, 10).
size(p5_0, 1).
size(p5_1, 9).
size(p5_10, 10).
size(p5_11, 4).
size(p5_12, 4).
size(p5_13, 5).
size(p5_14, 0).
size(p5_15, 10).
size(p5_16, 10).
size(p5_17, 2).
size(p5_18, 7).
size(p5_19, 8).
size(p5_2, 3).
size(p5_20, 8).
size(p5_21, 7).
size(p5_22, 5).
size(p5_23, 0).
size(p5_24, 10).
size(p5_25, 5).
size(p5_26, 7).
size(p5_27, 0).
size(p5_28, 10).
size(p5_29, 6).
size(p5_3, 7).
size(p5_30, 5).
size(p5_31, 2).
size(p5_32, 6).
size(p5_33, 2).
size(p5_34, 10).
size(p5_4, 9).
size(p5_5, 0).
size(p5_6, 7).
size(p5_7, 4).
size(p5_8, 1).
size(p5_9, 0).
size(p60_0, 6).
size(p60_1, 6).
size(p60_10, 7).
size(p60_11, 3).
size(p60_12, 7).
size(p60_13, 6).
size(p60_14, 10).
size(p60_15, 8).
size(p60_2, 6).
size(p60_3, 2).
size(p60_4, 4).
size(p60_5, 0).
size(p60_6, 7).
size(p60_7, 7).
size(p60_8, 0).
size(p60_9, 5).
size(p61_0, 7).
size(p61_1, 1).
size(p61_10, 10).
size(p61_11, 9).
size(p61_12, 5).
size(p61_13, 9).
size(p61_14, 3).
size(p61_15, 9).
size(p61_16, 0).
size(p61_17, 4).
size(p61_18, 10).
size(p61_19, 10).
size(p61_2, 4).
size(p61_20, 5).
size(p61_21, 1).
size(p61_22, 2).
size(p61_3, 0).
size(p61_4, 6).
size(p61_5, 7).
size(p61_6, 0).
size(p61_7, 6).
size(p61_8, 0).
size(p61_9, 5).
size(p62_0, 5).
size(p62_1, 1).
size(p62_10, 8).
size(p62_11, 6).
size(p62_12, 1).
size(p62_13, 5).
size(p62_2, 6).
size(p62_3, 3).
size(p62_4, 2).
size(p62_5, 6).
size(p62_6, 1).
size(p62_7, 4).
size(p62_8, 0).
size(p62_9, 0).
size(p63_0, 6).
size(p63_1, 9).
size(p63_10, 1).
size(p63_11, 3).
size(p63_12, 5).
size(p63_13, 8).
size(p63_14, 7).
size(p63_15, 10).
size(p63_2, 1).
size(p63_3, 10).
size(p63_4, 0).
size(p63_5, 3).
size(p63_6, 0).
size(p63_7, 6).
size(p63_8, 10).
size(p63_9, 5).
size(p64_0, 9).
size(p64_1, 10).
size(p64_10, 5).
size(p64_11, 8).
size(p64_12, 4).
size(p64_13, 0).
size(p64_14, 5).
size(p64_2, 8).
size(p64_3, 10).
size(p64_4, 5).
size(p64_5, 8).
size(p64_6, 0).
size(p64_7, 1).
size(p64_8, 7).
size(p64_9, 9).
size(p65_0, 9).
size(p65_1, 2).
size(p65_10, 0).
size(p65_11, 10).
size(p65_12, 8).
size(p65_13, 9).
size(p65_14, 3).
size(p65_15, 10).
size(p65_16, 1).
size(p65_17, 10).
size(p65_18, 3).
size(p65_19, 0).
size(p65_2, 0).
size(p65_20, 4).
size(p65_21, 9).
size(p65_22, 0).
size(p65_23, 2).
size(p65_3, 4).
size(p65_4, 0).
size(p65_5, 8).
size(p65_6, 8).
size(p65_7, 8).
size(p65_8, 6).
size(p65_9, 7).
size(p66_0, 0).
size(p66_1, 9).
size(p66_10, 0).
size(p66_11, 10).
size(p66_12, 6).
size(p66_13, 10).
size(p66_14, 10).
size(p66_15, 8).
size(p66_16, 3).
size(p66_17, 3).
size(p66_18, 7).
size(p66_19, 10).
size(p66_2, 9).
size(p66_20, 9).
size(p66_21, 6).
size(p66_22, 8).
size(p66_23, 5).
size(p66_24, 9).
size(p66_25, 1).
size(p66_26, 5).
size(p66_27, 4).
size(p66_28, 6).
size(p66_29, 5).
size(p66_3, 10).
size(p66_30, 1).
size(p66_31, 1).
size(p66_32, 6).
size(p66_33, 3).
size(p66_4, 2).
size(p66_5, 4).
size(p66_6, 9).
size(p66_7, 10).
size(p66_8, 1).
size(p66_9, 1).
size(p67_0, 4).
size(p67_1, 0).
size(p67_10, 5).
size(p67_11, 2).
size(p67_12, 6).
size(p67_13, 8).
size(p67_14, 1).
size(p67_15, 0).
size(p67_2, 5).
size(p67_3, 6).
size(p67_4, 6).
size(p67_5, 6).
size(p67_6, 10).
size(p67_7, 2).
size(p67_8, 6).
size(p67_9, 2).
size(p68_0, 0).
size(p68_1, 10).
size(p68_10, 7).
size(p68_11, 1).
size(p68_12, 10).
size(p68_13, 5).
size(p68_14, 3).
size(p68_15, 7).
size(p68_16, 0).
size(p68_17, 7).
size(p68_18, 10).
size(p68_19, 10).
size(p68_2, 8).
size(p68_20, 8).
size(p68_21, 2).
size(p68_22, 5).
size(p68_23, 5).
size(p68_24, 6).
size(p68_25, 3).
size(p68_26, 6).
size(p68_27, 6).
size(p68_28, 7).
size(p68_29, 4).
size(p68_3, 4).
size(p68_30, 3).
size(p68_4, 8).
size(p68_5, 7).
size(p68_6, 2).
size(p68_7, 5).
size(p68_8, 3).
size(p68_9, 5).
size(p69_0, 6).
size(p69_1, 7).
size(p69_10, 2).
size(p69_11, 7).
size(p69_12, 4).
size(p69_13, 1).
size(p69_14, 3).
size(p69_15, 3).
size(p69_16, 1).
size(p69_17, 10).
size(p69_18, 3).
size(p69_19, 0).
size(p69_2, 4).
size(p69_20, 2).
size(p69_21, 10).
size(p69_22, 9).
size(p69_23, 5).
size(p69_24, 1).
size(p69_25, 8).
size(p69_26, 5).
size(p69_27, 5).
size(p69_28, 4).
size(p69_29, 1).
size(p69_3, 7).
size(p69_30, 6).
size(p69_31, 7).
size(p69_32, 7).
size(p69_33, 2).
size(p69_34, 4).
size(p69_4, 4).
size(p69_5, 1).
size(p69_6, 6).
size(p69_7, 3).
size(p69_8, 2).
size(p69_9, 2).
size(p6_0, 6).
size(p6_1, 9).
size(p6_10, 0).
size(p6_11, 2).
size(p6_12, 6).
size(p6_13, 5).
size(p6_14, 5).
size(p6_15, 5).
size(p6_16, 10).
size(p6_17, 0).
size(p6_18, 6).
size(p6_19, 4).
size(p6_2, 0).
size(p6_20, 6).
size(p6_21, 4).
size(p6_22, 6).
size(p6_23, 8).
size(p6_24, 6).
size(p6_25, 0).
size(p6_26, 10).
size(p6_3, 9).
size(p6_4, 8).
size(p6_5, 10).
size(p6_6, 5).
size(p6_7, 2).
size(p6_8, 4).
size(p6_9, 4).
size(p70_0, 0).
size(p70_1, 4).
size(p70_10, 5).
size(p70_11, 1).
size(p70_12, 4).
size(p70_13, 4).
size(p70_14, 3).
size(p70_15, 7).
size(p70_16, 7).
size(p70_17, 7).
size(p70_18, 1).
size(p70_19, 6).
size(p70_2, 2).
size(p70_20, 4).
size(p70_21, 5).
size(p70_22, 5).
size(p70_23, 2).
size(p70_24, 7).
size(p70_25, 9).
size(p70_26, 9).
size(p70_27, 5).
size(p70_3, 0).
size(p70_4, 1).
size(p70_5, 3).
size(p70_6, 2).
size(p70_7, 0).
size(p70_8, 9).
size(p70_9, 4).
size(p71_0, 2).
size(p71_1, 6).
size(p71_10, 8).
size(p71_11, 8).
size(p71_12, 6).
size(p71_13, 1).
size(p71_14, 9).
size(p71_15, 7).
size(p71_16, 7).
size(p71_2, 2).
size(p71_3, 5).
size(p71_4, 0).
size(p71_5, 3).
size(p71_6, 4).
size(p71_7, 6).
size(p71_8, 6).
size(p71_9, 2).
size(p72_0, 4).
size(p72_1, 8).
size(p72_10, 1).
size(p72_11, 0).
size(p72_12, 6).
size(p72_13, 6).
size(p72_14, 5).
size(p72_15, 9).
size(p72_16, 9).
size(p72_17, 10).
size(p72_18, 6).
size(p72_19, 8).
size(p72_2, 8).
size(p72_20, 10).
size(p72_21, 6).
size(p72_22, 4).
size(p72_23, 10).
size(p72_24, 2).
size(p72_3, 5).
size(p72_4, 8).
size(p72_5, 4).
size(p72_6, 6).
size(p72_7, 3).
size(p72_8, 10).
size(p72_9, 6).
size(p73_0, 5).
size(p73_1, 4).
size(p73_10, 8).
size(p73_11, 10).
size(p73_12, 5).
size(p73_13, 4).
size(p73_14, 5).
size(p73_15, 4).
size(p73_16, 9).
size(p73_17, 0).
size(p73_18, 10).
size(p73_19, 5).
size(p73_2, 0).
size(p73_20, 2).
size(p73_21, 1).
size(p73_22, 3).
size(p73_23, 9).
size(p73_24, 8).
size(p73_25, 10).
size(p73_26, 4).
size(p73_27, 9).
size(p73_28, 3).
size(p73_29, 3).
size(p73_3, 5).
size(p73_30, 8).
size(p73_31, 5).
size(p73_32, 6).
size(p73_33, 5).
size(p73_4, 6).
size(p73_5, 6).
size(p73_6, 5).
size(p73_7, 4).
size(p73_8, 5).
size(p73_9, 0).
size(p74_0, 1).
size(p74_1, 7).
size(p74_10, 5).
size(p74_11, 6).
size(p74_12, 1).
size(p74_13, 7).
size(p74_14, 3).
size(p74_15, 7).
size(p74_16, 9).
size(p74_17, 2).
size(p74_18, 10).
size(p74_19, 7).
size(p74_2, 5).
size(p74_20, 1).
size(p74_21, 9).
size(p74_22, 0).
size(p74_23, 2).
size(p74_3, 1).
size(p74_4, 8).
size(p74_5, 2).
size(p74_6, 0).
size(p74_7, 3).
size(p74_8, 10).
size(p74_9, 7).
size(p75_0, 9).
size(p75_1, 8).
size(p75_10, 5).
size(p75_11, 10).
size(p75_12, 9).
size(p75_13, 9).
size(p75_14, 7).
size(p75_15, 7).
size(p75_16, 1).
size(p75_17, 2).
size(p75_18, 10).
size(p75_19, 4).
size(p75_2, 5).
size(p75_20, 0).
size(p75_21, 0).
size(p75_22, 10).
size(p75_23, 0).
size(p75_24, 1).
size(p75_25, 6).
size(p75_26, 4).
size(p75_27, 4).
size(p75_28, 9).
size(p75_29, 9).
size(p75_3, 3).
size(p75_4, 0).
size(p75_5, 6).
size(p75_6, 4).
size(p75_7, 3).
size(p75_8, 6).
size(p75_9, 1).
size(p76_0, 0).
size(p76_1, 1).
size(p76_10, 1).
size(p76_11, 2).
size(p76_12, 8).
size(p76_13, 0).
size(p76_14, 4).
size(p76_15, 10).
size(p76_2, 2).
size(p76_3, 1).
size(p76_4, 3).
size(p76_5, 8).
size(p76_6, 3).
size(p76_7, 7).
size(p76_8, 3).
size(p76_9, 2).
size(p77_0, 6).
size(p77_1, 4).
size(p77_10, 10).
size(p77_11, 6).
size(p77_12, 10).
size(p77_13, 5).
size(p77_14, 2).
size(p77_15, 7).
size(p77_16, 8).
size(p77_17, 8).
size(p77_18, 8).
size(p77_19, 6).
size(p77_2, 7).
size(p77_20, 0).
size(p77_21, 1).
size(p77_22, 3).
size(p77_23, 0).
size(p77_24, 2).
size(p77_25, 5).
size(p77_26, 7).
size(p77_27, 0).
size(p77_28, 6).
size(p77_29, 4).
size(p77_3, 6).
size(p77_30, 2).
size(p77_31, 6).
size(p77_32, 10).
size(p77_33, 7).
size(p77_4, 6).
size(p77_5, 5).
size(p77_6, 4).
size(p77_7, 8).
size(p77_8, 7).
size(p77_9, 7).
size(p78_0, 10).
size(p78_1, 9).
size(p78_10, 8).
size(p78_11, 5).
size(p78_12, 6).
size(p78_13, 3).
size(p78_14, 1).
size(p78_15, 8).
size(p78_16, 6).
size(p78_17, 3).
size(p78_18, 10).
size(p78_19, 5).
size(p78_2, 10).
size(p78_20, 8).
size(p78_21, 7).
size(p78_22, 8).
size(p78_23, 2).
size(p78_24, 10).
size(p78_25, 2).
size(p78_26, 6).
size(p78_27, 9).
size(p78_28, 4).
size(p78_29, 5).
size(p78_3, 3).
size(p78_30, 4).
size(p78_31, 1).
size(p78_32, 5).
size(p78_33, 7).
size(p78_34, 7).
size(p78_4, 8).
size(p78_5, 6).
size(p78_6, 4).
size(p78_7, 9).
size(p78_8, 7).
size(p78_9, 10).
size(p79_0, 5).
size(p79_1, 3).
size(p79_10, 9).
size(p79_11, 5).
size(p79_12, 4).
size(p79_13, 3).
size(p79_14, 10).
size(p79_15, 2).
size(p79_16, 4).
size(p79_17, 1).
size(p79_18, 0).
size(p79_19, 10).
size(p79_2, 4).
size(p79_20, 10).
size(p79_21, 1).
size(p79_3, 0).
size(p79_4, 9).
size(p79_5, 0).
size(p79_6, 1).
size(p79_7, 3).
size(p79_8, 6).
size(p79_9, 6).
size(p7_0, 8).
size(p7_1, 8).
size(p7_10, 5).
size(p7_11, 4).
size(p7_12, 0).
size(p7_13, 3).
size(p7_14, 5).
size(p7_15, 1).
size(p7_16, 10).
size(p7_17, 9).
size(p7_18, 9).
size(p7_19, 8).
size(p7_2, 2).
size(p7_3, 2).
size(p7_4, 10).
size(p7_5, 9).
size(p7_6, 1).
size(p7_7, 9).
size(p7_8, 10).
size(p7_9, 3).
size(p80_0, 9).
size(p80_1, 3).
size(p80_10, 8).
size(p80_11, 8).
size(p80_12, 0).
size(p80_13, 8).
size(p80_14, 7).
size(p80_15, 10).
size(p80_16, 9).
size(p80_17, 8).
size(p80_18, 7).
size(p80_19, 3).
size(p80_2, 4).
size(p80_20, 3).
size(p80_3, 9).
size(p80_4, 7).
size(p80_5, 4).
size(p80_6, 7).
size(p80_7, 2).
size(p80_8, 10).
size(p80_9, 5).
size(p81_0, 7).
size(p81_1, 9).
size(p81_10, 2).
size(p81_11, 7).
size(p81_12, 6).
size(p81_13, 4).
size(p81_14, 0).
size(p81_15, 0).
size(p81_16, 1).
size(p81_17, 10).
size(p81_18, 4).
size(p81_19, 1).
size(p81_2, 2).
size(p81_20, 6).
size(p81_21, 9).
size(p81_22, 0).
size(p81_23, 1).
size(p81_24, 8).
size(p81_25, 8).
size(p81_26, 4).
size(p81_3, 1).
size(p81_4, 6).
size(p81_5, 2).
size(p81_6, 1).
size(p81_7, 0).
size(p81_8, 5).
size(p81_9, 6).
size(p82_0, 9).
size(p82_1, 10).
size(p82_10, 0).
size(p82_11, 6).
size(p82_12, 1).
size(p82_13, 6).
size(p82_14, 5).
size(p82_15, 3).
size(p82_16, 0).
size(p82_17, 4).
size(p82_18, 4).
size(p82_19, 7).
size(p82_2, 3).
size(p82_20, 9).
size(p82_21, 8).
size(p82_22, 4).
size(p82_23, 4).
size(p82_24, 9).
size(p82_25, 9).
size(p82_26, 4).
size(p82_27, 7).
size(p82_28, 0).
size(p82_29, 2).
size(p82_3, 8).
size(p82_4, 9).
size(p82_5, 7).
size(p82_6, 7).
size(p82_7, 2).
size(p82_8, 8).
size(p82_9, 3).
size(p83_0, 0).
size(p83_1, 9).
size(p83_10, 4).
size(p83_11, 3).
size(p83_12, 6).
size(p83_13, 2).
size(p83_14, 9).
size(p83_15, 3).
size(p83_2, 0).
size(p83_3, 10).
size(p83_4, 2).
size(p83_5, 5).
size(p83_6, 2).
size(p83_7, 7).
size(p83_8, 6).
size(p83_9, 9).
size(p84_0, 10).
size(p84_1, 2).
size(p84_10, 6).
size(p84_11, 6).
size(p84_12, 4).
size(p84_13, 2).
size(p84_14, 5).
size(p84_15, 6).
size(p84_2, 3).
size(p84_3, 3).
size(p84_4, 3).
size(p84_5, 8).
size(p84_6, 8).
size(p84_7, 7).
size(p84_8, 8).
size(p84_9, 2).
size(p85_0, 5).
size(p85_1, 4).
size(p85_10, 2).
size(p85_11, 10).
size(p85_12, 3).
size(p85_13, 4).
size(p85_14, 4).
size(p85_15, 10).
size(p85_16, 8).
size(p85_2, 10).
size(p85_3, 9).
size(p85_4, 9).
size(p85_5, 5).
size(p85_6, 2).
size(p85_7, 8).
size(p85_8, 5).
size(p85_9, 8).
size(p86_0, 3).
size(p86_1, 8).
size(p86_10, 3).
size(p86_11, 0).
size(p86_12, 7).
size(p86_13, 2).
size(p86_14, 7).
size(p86_15, 4).
size(p86_16, 0).
size(p86_17, 10).
size(p86_18, 9).
size(p86_19, 2).
size(p86_2, 8).
size(p86_20, 6).
size(p86_21, 3).
size(p86_22, 7).
size(p86_23, 4).
size(p86_24, 1).
size(p86_25, 8).
size(p86_26, 7).
size(p86_27, 3).
size(p86_28, 1).
size(p86_29, 5).
size(p86_3, 10).
size(p86_30, 0).
size(p86_4, 0).
size(p86_5, 9).
size(p86_6, 6).
size(p86_7, 9).
size(p86_8, 9).
size(p86_9, 6).
size(p87_0, 7).
size(p87_1, 0).
size(p87_10, 5).
size(p87_11, 4).
size(p87_12, 0).
size(p87_13, 8).
size(p87_14, 9).
size(p87_15, 4).
size(p87_16, 7).
size(p87_17, 6).
size(p87_18, 10).
size(p87_2, 2).
size(p87_3, 10).
size(p87_4, 6).
size(p87_5, 8).
size(p87_6, 3).
size(p87_7, 5).
size(p87_8, 3).
size(p87_9, 7).
size(p88_0, 9).
size(p88_1, 3).
size(p88_10, 8).
size(p88_11, 5).
size(p88_12, 0).
size(p88_13, 10).
size(p88_14, 5).
size(p88_15, 5).
size(p88_16, 5).
size(p88_17, 7).
size(p88_18, 4).
size(p88_19, 0).
size(p88_2, 10).
size(p88_3, 9).
size(p88_4, 8).
size(p88_5, 2).
size(p88_6, 3).
size(p88_7, 4).
size(p88_8, 9).
size(p88_9, 8).
size(p89_0, 3).
size(p89_1, 10).
size(p89_10, 3).
size(p89_11, 6).
size(p89_12, 5).
size(p89_13, 4).
size(p89_14, 4).
size(p89_15, 1).
size(p89_16, 0).
size(p89_17, 3).
size(p89_18, 1).
size(p89_19, 9).
size(p89_2, 2).
size(p89_20, 7).
size(p89_21, 7).
size(p89_22, 10).
size(p89_3, 2).
size(p89_4, 5).
size(p89_5, 9).
size(p89_6, 10).
size(p89_7, 8).
size(p89_8, 10).
size(p89_9, 10).
size(p8_0, 4).
size(p8_1, 2).
size(p8_10, 10).
size(p8_11, 4).
size(p8_12, 9).
size(p8_13, 1).
size(p8_14, 0).
size(p8_15, 7).
size(p8_16, 8).
size(p8_17, 8).
size(p8_18, 3).
size(p8_19, 8).
size(p8_2, 0).
size(p8_3, 4).
size(p8_4, 5).
size(p8_5, 9).
size(p8_6, 8).
size(p8_7, 3).
size(p8_8, 0).
size(p8_9, 8).
size(p90_0, 1).
size(p90_1, 9).
size(p90_10, 9).
size(p90_11, 7).
size(p90_12, 4).
size(p90_13, 2).
size(p90_14, 10).
size(p90_15, 10).
size(p90_16, 6).
size(p90_17, 1).
size(p90_18, 1).
size(p90_19, 10).
size(p90_2, 2).
size(p90_20, 2).
size(p90_21, 10).
size(p90_22, 4).
size(p90_23, 8).
size(p90_24, 1).
size(p90_25, 8).
size(p90_26, 4).
size(p90_27, 7).
size(p90_28, 1).
size(p90_29, 10).
size(p90_3, 0).
size(p90_30, 8).
size(p90_31, 1).
size(p90_32, 5).
size(p90_4, 6).
size(p90_5, 6).
size(p90_6, 6).
size(p90_7, 3).
size(p90_8, 6).
size(p90_9, 1).
size(p91_0, 5).
size(p91_1, 3).
size(p91_10, 8).
size(p91_11, 3).
size(p91_12, 10).
size(p91_13, 1).
size(p91_14, 1).
size(p91_15, 5).
size(p91_16, 6).
size(p91_17, 5).
size(p91_18, 0).
size(p91_19, 1).
size(p91_2, 4).
size(p91_20, 5).
size(p91_21, 7).
size(p91_22, 5).
size(p91_23, 4).
size(p91_24, 8).
size(p91_25, 6).
size(p91_26, 2).
size(p91_27, 8).
size(p91_28, 6).
size(p91_29, 7).
size(p91_3, 1).
size(p91_30, 9).
size(p91_4, 2).
size(p91_5, 6).
size(p91_6, 4).
size(p91_7, 9).
size(p91_8, 9).
size(p91_9, 2).
size(p92_0, 8).
size(p92_1, 5).
size(p92_10, 1).
size(p92_11, 10).
size(p92_12, 2).
size(p92_13, 5).
size(p92_14, 2).
size(p92_15, 8).
size(p92_16, 5).
size(p92_17, 6).
size(p92_18, 7).
size(p92_19, 7).
size(p92_2, 10).
size(p92_20, 6).
size(p92_21, 5).
size(p92_22, 3).
size(p92_23, 7).
size(p92_24, 10).
size(p92_25, 2).
size(p92_26, 7).
size(p92_27, 3).
size(p92_3, 6).
size(p92_4, 4).
size(p92_5, 7).
size(p92_6, 5).
size(p92_7, 5).
size(p92_8, 1).
size(p92_9, 8).
size(p93_0, 1).
size(p93_1, 7).
size(p93_10, 8).
size(p93_11, 5).
size(p93_12, 4).
size(p93_13, 7).
size(p93_14, 9).
size(p93_15, 10).
size(p93_16, 9).
size(p93_17, 0).
size(p93_18, 9).
size(p93_19, 2).
size(p93_2, 7).
size(p93_20, 1).
size(p93_21, 5).
size(p93_22, 6).
size(p93_23, 3).
size(p93_24, 0).
size(p93_25, 0).
size(p93_26, 5).
size(p93_27, 10).
size(p93_28, 1).
size(p93_29, 3).
size(p93_3, 9).
size(p93_30, 8).
size(p93_31, 6).
size(p93_32, 2).
size(p93_33, 0).
size(p93_34, 2).
size(p93_4, 0).
size(p93_5, 4).
size(p93_6, 9).
size(p93_7, 0).
size(p93_8, 8).
size(p93_9, 4).
size(p94_0, 10).
size(p94_1, 3).
size(p94_10, 0).
size(p94_11, 10).
size(p94_12, 0).
size(p94_13, 10).
size(p94_14, 5).
size(p94_15, 1).
size(p94_16, 1).
size(p94_17, 7).
size(p94_18, 2).
size(p94_19, 0).
size(p94_2, 0).
size(p94_20, 8).
size(p94_21, 4).
size(p94_22, 0).
size(p94_23, 7).
size(p94_24, 3).
size(p94_3, 6).
size(p94_4, 10).
size(p94_5, 6).
size(p94_6, 1).
size(p94_7, 8).
size(p94_8, 4).
size(p94_9, 10).
size(p95_0, 7).
size(p95_1, 2).
size(p95_10, 2).
size(p95_11, 8).
size(p95_12, 9).
size(p95_13, 5).
size(p95_14, 9).
size(p95_15, 0).
size(p95_16, 1).
size(p95_17, 4).
size(p95_18, 7).
size(p95_19, 3).
size(p95_2, 5).
size(p95_20, 10).
size(p95_21, 4).
size(p95_22, 3).
size(p95_23, 2).
size(p95_24, 1).
size(p95_25, 5).
size(p95_26, 3).
size(p95_27, 6).
size(p95_28, 5).
size(p95_29, 10).
size(p95_3, 10).
size(p95_30, 8).
size(p95_4, 2).
size(p95_5, 3).
size(p95_6, 0).
size(p95_7, 8).
size(p95_8, 0).
size(p95_9, 2).
size(p96_0, 0).
size(p96_1, 2).
size(p96_10, 3).
size(p96_11, 5).
size(p96_12, 2).
size(p96_13, 1).
size(p96_14, 8).
size(p96_15, 6).
size(p96_16, 10).
size(p96_17, 3).
size(p96_18, 6).
size(p96_19, 5).
size(p96_2, 9).
size(p96_20, 0).
size(p96_21, 10).
size(p96_22, 3).
size(p96_23, 10).
size(p96_24, 3).
size(p96_25, 7).
size(p96_26, 1).
size(p96_3, 5).
size(p96_4, 2).
size(p96_5, 4).
size(p96_6, 9).
size(p96_7, 10).
size(p96_8, 6).
size(p96_9, 6).
size(p97_0, 8).
size(p97_1, 1).
size(p97_10, 4).
size(p97_11, 2).
size(p97_12, 8).
size(p97_13, 10).
size(p97_14, 9).
size(p97_15, 6).
size(p97_16, 1).
size(p97_17, 5).
size(p97_18, 5).
size(p97_19, 8).
size(p97_2, 5).
size(p97_20, 4).
size(p97_21, 2).
size(p97_22, 1).
size(p97_23, 9).
size(p97_24, 1).
size(p97_25, 2).
size(p97_26, 1).
size(p97_27, 8).
size(p97_28, 4).
size(p97_29, 1).
size(p97_3, 8).
size(p97_30, 5).
size(p97_31, 9).
size(p97_4, 3).
size(p97_5, 7).
size(p97_6, 2).
size(p97_7, 5).
size(p97_8, 0).
size(p97_9, 2).
size(p98_0, 0).
size(p98_1, 0).
size(p98_10, 2).
size(p98_11, 2).
size(p98_12, 7).
size(p98_13, 7).
size(p98_14, 0).
size(p98_15, 9).
size(p98_16, 6).
size(p98_17, 7).
size(p98_18, 8).
size(p98_19, 0).
size(p98_2, 5).
size(p98_20, 8).
size(p98_21, 2).
size(p98_3, 1).
size(p98_4, 2).
size(p98_5, 1).
size(p98_6, 10).
size(p98_7, 7).
size(p98_8, 5).
size(p98_9, 5).
size(p99_0, 1).
size(p99_1, 2).
size(p99_10, 8).
size(p99_11, 10).
size(p99_12, 9).
size(p99_13, 4).
size(p99_14, 1).
size(p99_15, 10).
size(p99_16, 1).
size(p99_17, 2).
size(p99_18, 4).
size(p99_19, 3).
size(p99_2, 4).
size(p99_20, 9).
size(p99_21, 2).
size(p99_22, 3).
size(p99_23, 8).
size(p99_24, 10).
size(p99_25, 0).
size(p99_26, 1).
size(p99_27, 9).
size(p99_28, 3).
size(p99_29, 8).
size(p99_3, 0).
size(p99_4, 0).
size(p99_5, 6).
size(p99_6, 3).
size(p99_7, 8).
size(p99_8, 10).
size(p99_9, 5).
size(p9_0, 10).
size(p9_1, 3).
size(p9_10, 7).
size(p9_11, 3).
size(p9_12, 9).
size(p9_13, 9).
size(p9_14, 1).
size(p9_15, 3).
size(p9_16, 1).
size(p9_17, 6).
size(p9_18, 3).
size(p9_19, 8).
size(p9_2, 5).
size(p9_20, 8).
size(p9_21, 2).
size(p9_22, 7).
size(p9_23, 8).
size(p9_24, 9).
size(p9_25, 0).
size(p9_26, 2).
size(p9_27, 1).
size(p9_28, 1).
size(p9_29, 3).
size(p9_3, 10).
size(p9_30, 6).
size(p9_31, 0).
size(p9_4, 7).
size(p9_5, 2).
size(p9_6, 9).
size(p9_7, 5).
size(p9_8, 2).
size(p9_9, 6).
strange(p0_14).
strange(p100_10).
strange(p100_6).
strange(p101_3).
strange(p102_18).
strange(p102_9).
strange(p103_2).
strange(p104_7).
strange(p105_14).
strange(p106_11).
strange(p106_5).
strange(p107_17).
strange(p107_22).
strange(p108_7).
strange(p109_4).
strange(p10_5).
strange(p110_7).
strange(p111_23).
strange(p112_2).
strange(p113_9).
strange(p114_1).
strange(p114_6).
strange(p115_32).
strange(p116_5).
strange(p117_5).
strange(p118_16).
strange(p119_12).
strange(p11_10).
strange(p120_19).
strange(p120_8).
strange(p121_20).
strange(p122_8).
strange(p123_3).
strange(p125_20).
strange(p125_22).
strange(p125_24).
strange(p125_27).
strange(p126_5).
strange(p127_8).
strange(p128_7).
strange(p129_12).
strange(p12_6).
strange(p130_6).
strange(p131_17).
strange(p132_14).
strange(p132_26).
strange(p133_17).
strange(p134_8).
strange(p135_2).
strange(p135_24).
strange(p136_1).
strange(p137_11).
strange(p137_9).
strange(p138_12).
strange(p138_27).
strange(p139_1).
strange(p13_22).
strange(p13_25).
strange(p140_26).
strange(p141_16).
strange(p142_15).
strange(p143_6).
strange(p144_11).
strange(p145_0).
strange(p145_1).
strange(p146_9).
strange(p147_12).
strange(p148_26).
strange(p149_5).
strange(p14_13).
strange(p150_8).
strange(p151_26).
strange(p151_4).
strange(p152_9).
strange(p153_31).
strange(p154_17).
strange(p154_30).
strange(p155_13).
strange(p156_19).
strange(p156_3).
strange(p157_3).
strange(p158_5).
strange(p159_12).
strange(p159_21).
strange(p159_25).
strange(p159_29).
strange(p15_2).
strange(p160_23).
strange(p161_20).
strange(p162_5).
strange(p163_8).
strange(p164_31).
strange(p165_13).
strange(p166_1).
strange(p166_13).
strange(p167_7).
strange(p168_5).
strange(p169_21).
strange(p16_25).
strange(p170_18).
strange(p171_13).
strange(p172_8).
strange(p173_3).
strange(p173_5).
strange(p174_11).
strange(p175_5).
strange(p176_19).
strange(p178_12).
strange(p179_0).
strange(p179_20).
strange(p17_7).
strange(p180_6).
strange(p181_7).
strange(p182_16).
strange(p183_1).
strange(p184_13).
strange(p185_11).
strange(p185_17).
strange(p185_18).
strange(p185_25).
strange(p186_10).
strange(p187_29).
strange(p187_3).
strange(p188_3).
strange(p189_16).
strange(p18_3).
strange(p190_6).
strange(p191_12).
strange(p191_15).
strange(p192_0).
strange(p193_20).
strange(p194_13).
strange(p194_29).
strange(p194_5).
strange(p195_27).
strange(p196_29).
strange(p197_13).
strange(p197_9).
strange(p198_10).
strange(p199_1).
strange(p19_18).
strange(p1_29).
strange(p20_13).
strange(p20_28).
strange(p21_12).
strange(p22_2).
strange(p23_9).
strange(p24_8).
strange(p25_2).
strange(p26_0).
strange(p27_8).
strange(p28_12).
strange(p29_3).
strange(p2_5).
strange(p30_23).
strange(p31_14).
strange(p32_22).
strange(p32_23).
strange(p33_26).
strange(p34_25).
strange(p35_23).
strange(p35_26).
strange(p36_17).
strange(p37_14).
strange(p37_17).
strange(p37_26).
strange(p38_17).
strange(p38_7).
strange(p39_13).
strange(p3_21).
strange(p40_2).
strange(p41_0).
strange(p42_20).
strange(p43_7).
strange(p44_4).
strange(p45_22).
strange(p45_24).
strange(p46_14).
strange(p46_20).
strange(p47_6).
strange(p48_5).
strange(p49_13).
strange(p4_9).
strange(p50_0).
strange(p50_14).
strange(p51_5).
strange(p52_11).
strange(p52_16).
strange(p53_23).
strange(p54_16).
strange(p55_13).
strange(p56_10).
strange(p57_0).
strange(p57_8).
strange(p58_3).
strange(p59_14).
strange(p5_18).
strange(p60_3).
strange(p61_0).
strange(p61_20).
strange(p62_8).
strange(p63_15).
strange(p64_0).
strange(p65_2).
strange(p65_5).
strange(p66_24).
strange(p67_3).
strange(p68_11).
strange(p69_34).
strange(p6_13).
strange(p6_24).
strange(p6_26).
strange(p70_2).
strange(p71_13).
strange(p72_12).
strange(p72_6).
strange(p73_14).
strange(p73_19).
strange(p73_6).
strange(p73_8).
strange(p74_12).
strange(p75_2).
strange(p76_6).
strange(p77_3).
strange(p77_9).
strange(p78_30).
strange(p79_0).
strange(p79_2).
strange(p79_21).
strange(p7_9).
strange(p80_6).
strange(p81_7).
strange(p82_13).
strange(p83_2).
strange(p84_8).
strange(p85_10).
strange(p86_7).
strange(p87_2).
strange(p88_5).
strange(p89_12).
strange(p8_7).
strange(p90_28).
strange(p90_4).
strange(p91_13).
strange(p91_14).
strange(p91_2).
strange(p92_4).
strange(p92_6).
strange(p93_5).
strange(p94_6).
strange(p95_30).
strange(p96_11).
strange(p96_19).
strange(p97_17).
strange(p97_9).
strange(p98_18).
strange(p99_2).
strange(p9_2).
upright(p0_11).
upright(p100_22).
upright(p101_16).
upright(p102_24).
upright(p102_6).
upright(p103_6).
upright(p106_19).
upright(p107_21).
upright(p107_29).
upright(p107_5).
upright(p108_15).
upright(p109_2).
upright(p10_7).
upright(p110_12).
upright(p111_16).
upright(p112_1).
upright(p113_6).
upright(p114_15).
upright(p115_13).
upright(p115_14).
upright(p115_6).
upright(p116_6).
upright(p117_14).
upright(p118_5).
upright(p119_18).
upright(p11_13).
upright(p120_10).
upright(p120_20).
upright(p121_0).
upright(p121_7).
upright(p122_22).
upright(p122_23).
upright(p123_14).
upright(p124_10).
upright(p125_3).
upright(p125_32).
upright(p126_11).
upright(p127_0).
upright(p128_13).
upright(p129_13).
upright(p12_2).
upright(p130_16).
upright(p131_15).
upright(p132_5).
upright(p133_8).
upright(p134_6).
upright(p135_25).
upright(p136_12).
upright(p137_16).
upright(p138_10).
upright(p138_9).
upright(p139_25).
upright(p139_6).
upright(p13_19).
upright(p13_20).
upright(p13_4).
upright(p140_1).
upright(p141_14).
upright(p142_11).
upright(p143_11).
upright(p144_1).
upright(p145_9).
upright(p146_26).
upright(p146_4).
upright(p147_3).
upright(p148_19).
upright(p148_3).
upright(p149_18).
upright(p149_8).
upright(p14_2).
upright(p150_3).
upright(p151_0).
upright(p151_3).
upright(p152_21).
upright(p153_16).
upright(p153_21).
upright(p154_12).
upright(p154_4).
upright(p155_5).
upright(p156_17).
upright(p157_9).
upright(p158_17).
upright(p159_10).
upright(p159_11).
upright(p15_10).
upright(p15_17).
upright(p160_1).
upright(p161_8).
upright(p162_0).
upright(p163_4).
upright(p165_10).
upright(p166_3).
upright(p166_4).
upright(p167_21).
upright(p168_14).
upright(p169_1).
upright(p16_6).
upright(p170_10).
upright(p170_15).
upright(p171_16).
upright(p171_2).
upright(p171_22).
upright(p172_22).
upright(p173_0).
upright(p174_12).
upright(p175_7).
upright(p176_10).
upright(p177_20).
upright(p178_4).
upright(p179_24).
upright(p17_11).
upright(p180_24).
upright(p180_5).
upright(p181_17).
upright(p182_12).
upright(p183_14).
upright(p184_31).
upright(p185_8).
upright(p186_14).
upright(p187_16).
upright(p188_10).
upright(p189_14).
upright(p189_9).
upright(p18_0).
upright(p190_3).
upright(p191_10).
upright(p192_10).
upright(p193_3).
upright(p194_16).
upright(p195_12).
upright(p196_30).
upright(p197_10).
upright(p198_13).
upright(p199_14).
upright(p19_11).
upright(p19_20).
upright(p1_22).
upright(p20_2).
upright(p21_17).
upright(p22_0).
upright(p23_13).
upright(p23_20).
upright(p24_17).
upright(p24_22).
upright(p25_14).
upright(p25_6).
upright(p26_2).
upright(p27_7).
upright(p28_6).
upright(p29_0).
upright(p2_27).
upright(p30_16).
upright(p31_21).
upright(p31_6).
upright(p32_0).
upright(p32_9).
upright(p33_10).
upright(p34_24).
upright(p35_13).
upright(p35_14).
upright(p36_10).
upright(p37_16).
upright(p37_25).
upright(p38_1).
upright(p38_11).
upright(p39_2).
upright(p3_13).
upright(p40_5).
upright(p41_9).
upright(p42_1).
upright(p43_22).
upright(p44_0).
upright(p45_12).
upright(p45_21).
upright(p46_4).
upright(p47_15).
upright(p48_6).
upright(p49_19).
upright(p4_12).
upright(p50_18).
upright(p50_19).
upright(p51_10).
upright(p52_22).
upright(p53_16).
upright(p53_4).
upright(p54_7).
upright(p55_4).
upright(p56_3).
upright(p57_11).
upright(p58_20).
upright(p59_18).
upright(p59_7).
upright(p5_0).
upright(p5_22).
upright(p60_14).
upright(p61_13).
upright(p62_5).
upright(p63_1).
upright(p64_14).
upright(p65_14).
upright(p66_15).
upright(p66_20).
upright(p66_26).
upright(p66_8).
upright(p67_11).
upright(p68_15).
upright(p69_16).
upright(p69_25).
upright(p6_4).
upright(p70_24).
upright(p71_16).
upright(p72_15).
upright(p73_11).
upright(p74_1).
upright(p74_19).
upright(p75_18).
upright(p76_13).
upright(p77_29).
upright(p78_12).
upright(p78_18).
upright(p78_7).
upright(p79_11).
upright(p79_7).
upright(p7_5).
upright(p80_11).
upright(p81_5).
upright(p82_20).
upright(p83_13).
upright(p84_0).
upright(p85_8).
upright(p86_11).
upright(p86_19).
upright(p87_15).
upright(p88_19).
upright(p89_7).
upright(p8_3).
upright(p90_21).
upright(p90_8).
upright(p91_0).
upright(p91_9).
upright(p92_2).
upright(p92_26).
upright(p93_10).
upright(p93_17).
upright(p94_1).
upright(p94_4).
upright(p95_22).
upright(p95_27).
upright(p96_2).
upright(p97_3).
upright(p98_19).
upright(p99_8).
upright(p9_28).
violet(p0_1).
violet(p100_25).
violet(p101_0).
violet(p102_12).
violet(p103_8).
violet(p104_8).
violet(p105_12).
violet(p106_15).
violet(p106_17).
violet(p107_8).
violet(p108_5).
violet(p109_16).
violet(p109_17).
violet(p10_2).
violet(p110_6).
violet(p111_0).
violet(p111_18).
violet(p111_27).
violet(p112_12).
violet(p113_7).
violet(p114_19).
violet(p115_2).
violet(p116_4).
violet(p117_19).
violet(p118_10).
violet(p119_13).
violet(p119_15).
violet(p119_20).
violet(p11_3).
violet(p120_25).
violet(p122_7).
violet(p123_12).
violet(p124_12).
violet(p125_4).
violet(p125_8).
violet(p127_9).
violet(p128_14).
violet(p129_10).
violet(p12_0).
violet(p130_5).
violet(p132_3).
violet(p133_9).
violet(p134_7).
violet(p135_18).
violet(p136_15).
violet(p137_1).
violet(p138_16).
violet(p138_2).
violet(p139_10).
violet(p139_5).
violet(p13_16).
violet(p140_3).
violet(p141_5).
violet(p142_2).
violet(p143_9).
violet(p144_5).
violet(p145_2).
violet(p146_27).
violet(p147_13).
violet(p148_2).
violet(p149_3).
violet(p14_15).
violet(p150_7).
violet(p151_16).
violet(p152_11).
violet(p153_10).
violet(p154_21).
violet(p155_1).
violet(p156_10).
violet(p156_14).
violet(p156_3).
violet(p157_12).
violet(p158_6).
violet(p159_15).
violet(p15_0).
violet(p160_16).
violet(p161_9).
violet(p162_6).
violet(p163_10).
violet(p164_6).
violet(p165_2).
violet(p166_15).
violet(p167_3).
violet(p167_5).
violet(p168_13).
violet(p169_0).
violet(p16_13).
violet(p16_3).
violet(p170_22).
violet(p171_18).
violet(p172_0).
violet(p172_20).
violet(p174_10).
violet(p174_2).
violet(p175_1).
violet(p176_0).
violet(p177_18).
violet(p178_3).
violet(p179_26).
violet(p17_12).
violet(p17_25).
violet(p17_26).
violet(p180_14).
violet(p181_14).
violet(p182_10).
violet(p183_9).
violet(p184_11).
violet(p184_17).
violet(p185_15).
violet(p186_0).
violet(p186_8).
violet(p187_2).
violet(p188_7).
violet(p189_5).
violet(p18_18).
violet(p190_17).
violet(p190_25).
violet(p191_8).
violet(p192_7).
violet(p193_4).
violet(p194_6).
violet(p195_9).
violet(p196_20).
violet(p197_5).
violet(p198_3).
violet(p19_0).
violet(p1_5).
violet(p20_0).
violet(p20_12).
violet(p21_14).
violet(p22_3).
violet(p23_12).
violet(p24_28).
violet(p25_16).
violet(p25_9).
violet(p26_11).
violet(p27_0).
violet(p27_10).
violet(p28_16).
violet(p28_2).
violet(p29_8).
violet(p2_13).
violet(p2_26).
violet(p30_17).
violet(p30_19).
violet(p30_28).
violet(p30_5).
violet(p31_17).
violet(p31_4).
violet(p32_2).
violet(p33_1).
violet(p33_23).
violet(p34_5).
violet(p35_20).
violet(p35_5).
violet(p36_8).
violet(p37_5).
violet(p37_7).
violet(p38_0).
violet(p39_7).
violet(p3_26).
violet(p40_13).
violet(p41_12).
violet(p42_3).
violet(p43_5).
violet(p44_12).
violet(p45_8).
violet(p46_22).
violet(p46_3).
violet(p47_14).
violet(p48_8).
violet(p49_2).
violet(p4_2).
violet(p50_12).
violet(p51_1).
violet(p51_18).
violet(p52_0).
violet(p53_6).
violet(p54_18).
violet(p55_2).
violet(p56_11).
violet(p57_18).
violet(p57_23).
violet(p58_8).
violet(p59_0).
violet(p59_9).
violet(p5_4).
violet(p60_12).
violet(p61_1).
violet(p61_21).
violet(p62_3).
violet(p63_0).
violet(p64_1).
violet(p65_16).
violet(p65_3).
violet(p66_4).
violet(p66_8).
violet(p67_1).
violet(p68_12).
violet(p68_2).
violet(p68_4).
violet(p69_4).
violet(p6_11).
violet(p70_0).
violet(p71_11).
violet(p72_0).
violet(p72_9).
violet(p73_22).
violet(p74_4).
violet(p75_15).
violet(p76_3).
violet(p77_19).
violet(p77_20).
violet(p77_21).
violet(p77_27).
violet(p78_34).
violet(p79_12).
violet(p7_17).
violet(p80_3).
violet(p81_26).
violet(p82_4).
violet(p83_0).
violet(p84_6).
violet(p85_7).
violet(p86_26).
violet(p87_13).
violet(p88_7).
violet(p89_11).
violet(p89_14).
violet(p8_10).
violet(p90_14).
violet(p91_3).
violet(p92_1).
violet(p92_7).
violet(p93_32).
violet(p94_7).
violet(p95_18).
violet(p96_24).
violet(p97_21).
violet(p98_11).
violet(p98_21).
violet(p98_3).
violet(p99_10).
violet(p99_16).
violet(p9_4).
white(p0_15).
white(p100_3).
white(p101_12).
white(p102_30).
white(p103_17).
white(p104_22).
white(p104_3).
white(p105_16).
white(p106_23).
white(p107_19).
white(p107_25).
white(p108_12).
white(p109_22).
white(p10_13).
white(p110_1).
white(p111_20).
white(p111_21).
white(p112_13).
white(p113_3).
white(p114_12).
white(p115_27).
white(p116_12).
white(p117_2).
white(p117_4).
white(p118_17).
white(p119_2).
white(p11_9).
white(p120_21).
white(p121_9).
white(p122_19).
white(p122_24).
white(p122_3).
white(p123_0).
white(p123_15).
white(p124_16).
white(p124_18).
white(p124_20).
white(p124_22).
white(p124_4).
white(p125_17).
white(p126_16).
white(p127_10).
white(p128_12).
white(p129_2).
white(p12_3).
white(p130_8).
white(p131_9).
white(p132_22).
white(p133_2).
white(p134_1).
white(p135_10).
white(p135_24).
white(p136_11).
white(p137_6).
white(p138_26).
white(p139_8).
white(p13_5).
white(p140_29).
white(p140_7).
white(p141_9).
white(p142_21).
white(p142_5).
white(p143_5).
white(p144_7).
white(p145_8).
white(p146_14).
white(p146_18).
white(p146_2).
white(p146_5).
white(p147_11).
white(p148_0).
white(p149_1).
white(p14_6).
white(p150_16).
white(p151_13).
white(p151_20).
white(p152_16).
white(p153_16).
white(p153_17).
white(p154_7).
white(p155_10).
white(p155_15).
white(p156_0).
white(p156_9).
white(p157_16).
white(p158_7).
white(p159_33).
white(p15_12).
white(p160_19).
white(p161_14).
white(p161_17).
white(p161_4).
white(p162_9).
white(p164_2).
white(p165_5).
white(p166_2).
white(p167_16).
white(p168_7).
white(p169_15).
white(p169_6).
white(p16_28).
white(p170_2).
white(p171_25).
white(p172_11).
white(p173_11).
white(p174_14).
white(p175_2).
white(p176_3).
white(p177_24).
white(p177_4).
white(p178_16).
white(p178_5).
white(p179_9).
white(p17_2).
white(p17_4).
white(p180_11).
white(p181_13).
white(p182_6).
white(p183_0).
white(p184_26).
white(p185_20).
white(p186_12).
white(p187_15).
white(p187_6).
white(p188_11).
white(p189_13).
white(p18_22).
white(p190_16).
white(p191_13).
white(p191_9).
white(p192_5).
white(p193_22).
white(p193_6).
white(p194_4).
white(p195_10).
white(p195_26).
white(p195_8).
white(p196_2).
white(p197_14).
white(p198_9).
white(p199_4).
white(p19_19).
white(p1_16).
white(p20_10).
white(p21_7).
white(p22_13).
white(p23_21).
white(p24_19).
white(p25_18).
white(p26_6).
white(p27_12).
white(p28_13).
white(p29_14).
white(p2_24).
white(p30_0).
white(p31_16).
white(p31_5).
white(p32_11).
white(p33_22).
white(p34_21).
white(p34_9).
white(p35_18).
white(p36_3).
white(p37_11).
white(p38_26).
white(p38_6).
white(p39_8).
white(p3_15).
white(p3_17).
white(p40_6).
white(p41_11).
white(p42_2).
white(p43_21).
white(p44_8).
white(p45_2).
white(p46_5).
white(p47_12).
white(p47_3).
white(p48_21).
white(p48_22).
white(p48_7).
white(p49_24).
white(p4_4).
white(p50_16).
white(p50_17).
white(p51_14).
white(p52_24).
white(p53_3).
white(p54_2).
white(p55_7).
white(p56_9).
white(p57_1).
white(p57_5).
white(p58_16).
white(p59_15).
white(p5_0).
white(p5_30).
white(p60_11).
white(p61_4).
white(p62_13).
white(p63_6).
white(p64_9).
white(p65_18).
white(p66_1).
white(p67_9).
white(p68_14).
white(p68_28).
white(p69_20).
white(p69_30).
white(p6_8).
white(p70_16).
white(p70_17).
white(p70_7).
white(p71_3).
white(p72_23).
white(p72_6).
white(p73_7).
white(p74_0).
white(p75_13).
white(p76_12).
white(p77_1).
white(p77_14).
white(p78_29).
white(p79_1).
white(p7_14).
white(p80_7).
white(p81_21).
white(p81_22).
white(p82_21).
white(p83_5).
white(p84_13).
white(p85_16).
white(p86_29).
white(p87_5).
white(p88_14).
white(p89_3).
white(p89_4).
white(p8_11).
white(p90_0).
white(p90_12).
white(p90_20).
white(p90_5).
white(p90_9).
white(p91_28).
white(p92_0).
white(p93_34).
white(p94_23).
white(p95_6).
white(p96_10).
white(p97_20).
white(p97_23).
white(p98_8).
white(p99_15).
white(p99_5).
white(p9_24).
yellow(p0_14).
yellow(p100_6).
yellow(p101_3).
yellow(p102_16).
yellow(p102_9).
yellow(p103_2).
yellow(p104_7).
yellow(p105_14).
yellow(p106_10).
yellow(p106_5).
yellow(p107_17).
yellow(p108_7).
yellow(p109_4).
yellow(p10_5).
yellow(p110_7).
yellow(p111_1).
yellow(p111_23).
yellow(p112_2).
yellow(p112_5).
yellow(p113_9).
yellow(p114_6).
yellow(p115_24).
yellow(p115_32).
yellow(p116_5).
yellow(p117_5).
yellow(p118_16).
yellow(p119_10).
yellow(p119_12).
yellow(p11_10).
yellow(p120_8).
yellow(p121_20).
yellow(p122_8).
yellow(p123_3).
yellow(p124_6).
yellow(p125_0).
yellow(p125_20).
yellow(p125_27).
yellow(p126_5).
yellow(p127_8).
yellow(p128_7).
yellow(p129_12).
yellow(p12_6).
yellow(p130_6).
yellow(p131_17).
yellow(p132_14).
yellow(p133_17).
yellow(p133_19).
yellow(p134_8).
yellow(p135_2).
yellow(p136_1).
yellow(p137_9).
yellow(p138_12).
yellow(p139_0).
yellow(p13_14).
yellow(p13_22).
yellow(p140_26).
yellow(p141_16).
yellow(p141_7).
yellow(p142_15).
yellow(p142_25).
yellow(p142_4).
yellow(p143_6).
yellow(p144_18).
yellow(p144_9).
yellow(p145_1).
yellow(p146_9).
yellow(p147_12).
yellow(p148_26).
yellow(p149_5).
yellow(p14_13).
yellow(p14_4).
yellow(p150_8).
yellow(p151_4).
yellow(p152_0).
yellow(p152_9).
yellow(p153_31).
yellow(p154_17).
yellow(p155_13).
yellow(p156_19).
yellow(p157_3).
yellow(p158_5).
yellow(p159_12).
yellow(p159_22).
yellow(p159_32).
yellow(p15_2).
yellow(p160_14).
yellow(p160_23).
yellow(p161_20).
yellow(p162_5).
yellow(p163_8).
yellow(p164_12).
yellow(p164_31).
yellow(p166_1).
yellow(p167_11).
yellow(p167_7).
yellow(p168_5).
yellow(p169_21).
yellow(p16_23).
yellow(p16_25).
yellow(p170_18).
yellow(p170_8).
yellow(p171_13).
yellow(p172_8).
yellow(p173_5).
yellow(p174_11).
yellow(p175_5).
yellow(p176_19).
yellow(p177_10).
yellow(p177_28).
yellow(p178_12).
yellow(p17_7).
yellow(p180_2).
yellow(p180_6).
yellow(p181_7).
yellow(p182_16).
yellow(p183_1).
yellow(p184_13).
yellow(p185_11).
yellow(p186_10).
yellow(p186_6).
yellow(p187_3).
yellow(p188_12).
yellow(p188_17).
yellow(p188_3).
yellow(p189_16).
yellow(p18_12).
yellow(p18_3).
yellow(p190_6).
yellow(p191_12).
yellow(p192_0).
yellow(p192_19).
yellow(p193_20).
yellow(p194_13).
yellow(p195_27).
yellow(p196_29).
yellow(p197_9).
yellow(p198_10).
yellow(p199_1).
yellow(p19_18).
yellow(p19_2).
yellow(p1_29).
yellow(p20_28).
yellow(p20_5).
yellow(p21_12).
yellow(p22_2).
yellow(p23_9).
yellow(p24_8).
yellow(p25_2).
yellow(p26_0).
yellow(p27_8).
yellow(p28_12).
yellow(p29_3).
yellow(p2_1).
yellow(p2_5).
yellow(p30_10).
yellow(p30_23).
yellow(p31_14).
yellow(p31_18).
yellow(p32_23).
yellow(p32_24).
yellow(p33_26).
yellow(p34_25).
yellow(p35_26).
yellow(p36_12).
yellow(p36_17).
yellow(p37_14).
yellow(p38_17).
yellow(p39_13).
yellow(p3_21).
yellow(p40_10).
yellow(p40_2).
yellow(p41_0).
yellow(p42_20).
yellow(p42_5).
yellow(p43_7).
yellow(p44_4).
yellow(p45_24).
yellow(p46_14).
yellow(p47_6).
yellow(p48_5).
yellow(p49_13).
yellow(p4_9).
yellow(p50_0).
yellow(p51_5).
yellow(p52_11).
yellow(p52_3).
yellow(p52_6).
yellow(p53_18).
yellow(p53_23).
yellow(p54_16).
yellow(p55_13).
yellow(p56_10).
yellow(p57_0).
yellow(p58_3).
yellow(p59_14).
yellow(p5_18).
yellow(p5_8).
yellow(p60_3).
yellow(p61_20).
yellow(p62_8).
yellow(p63_15).
yellow(p64_0).
yellow(p65_5).
yellow(p65_7).
yellow(p66_24).
yellow(p66_25).
yellow(p67_3).
yellow(p68_11).
yellow(p69_34).
yellow(p6_2).
yellow(p6_26).
yellow(p6_9).
yellow(p70_2).
yellow(p71_13).
yellow(p71_2).
yellow(p72_12).
yellow(p73_10).
yellow(p73_19).
yellow(p74_12).
yellow(p75_2).
yellow(p75_25).
yellow(p76_6).
yellow(p77_3).
yellow(p78_14).
yellow(p78_18).
yellow(p78_22).
yellow(p78_30).
yellow(p79_21).
yellow(p7_9).
yellow(p80_6).
yellow(p81_7).
yellow(p82_13).
yellow(p83_2).
yellow(p84_8).
yellow(p85_10).
yellow(p86_7).
yellow(p87_10).
yellow(p87_2).
yellow(p88_5).
yellow(p89_12).
yellow(p8_7).
yellow(p90_28).
yellow(p91_2).
yellow(p91_8).
yellow(p92_4).
yellow(p93_5).
yellow(p94_2).
yellow(p94_6).
yellow(p95_30).
yellow(p96_19).
yellow(p97_1).
yellow(p97_9).
yellow(p98_18).
yellow(p99_2).
yellow(p9_2).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
contact(p0_6, p0_12).
contact(p0_6, p0_12).
contact(p0_12, p0_6).
contact(p0_12, p0_6).
contact(p0_7, p0_8).
contact(p0_7, p0_9).
contact(p0_7, p0_8).
contact(p0_7, p0_9).
contact(p0_8, p0_7).
contact(p0_8, p0_7).
contact(p0_9, p0_7).
contact(p0_9, p0_7).
contact(p1_0, p1_7).
contact(p1_0, p1_7).
contact(p1_7, p1_0).
contact(p1_7, p1_0).
contact(p1_1, p1_27).
contact(p1_1, p1_27).
contact(p1_27, p1_1).
contact(p1_27, p1_1).
contact(p1_3, p1_14).
contact(p1_3, p1_14).
contact(p1_14, p1_3).
contact(p1_14, p1_9).
contact(p1_14, p1_3).
contact(p1_14, p1_9).
contact(p1_14, p1_24).
contact(p1_14, p1_24).
contact(p1_4, p1_8).
contact(p1_4, p1_8).
contact(p1_8, p1_4).
contact(p1_8, p1_4).
contact(p1_5, p1_25).
contact(p1_5, p1_28).
contact(p1_5, p1_25).
contact(p1_5, p1_28).
contact(p1_25, p1_5).
contact(p1_25, p1_21).
contact(p1_25, p1_5).
contact(p1_25, p1_21).
contact(p1_25, p1_28).
contact(p1_25, p1_29).
contact(p1_25, p1_28).
contact(p1_25, p1_29).
contact(p1_28, p1_5).
contact(p1_28, p1_25).
contact(p1_28, p1_5).
contact(p1_28, p1_25).
contact(p1_6, p1_18).
contact(p1_6, p1_20).
contact(p1_6, p1_18).
contact(p1_6, p1_20).
contact(p1_18, p1_6).
contact(p1_18, p1_6).
contact(p1_18, p1_30).
contact(p1_18, p1_30).
contact(p1_20, p1_6).
contact(p1_20, p1_6).
contact(p1_20, p1_30).
contact(p1_20, p1_30).
contact(p1_9, p1_14).
contact(p1_9, p1_14).
contact(p1_10, p1_22).
contact(p1_10, p1_22).
contact(p1_22, p1_10).
contact(p1_22, p1_10).
contact(p1_13, p1_23).
contact(p1_13, p1_29).
contact(p1_13, p1_23).
contact(p1_13, p1_29).
contact(p1_23, p1_13).
contact(p1_23, p1_13).
contact(p1_23, p1_29).
contact(p1_23, p1_29).
contact(p1_29, p1_13).
contact(p1_29, p1_23).
contact(p1_29, p1_25).
contact(p1_29, p1_26).
contact(p1_29, p1_13).
contact(p1_29, p1_23).
contact(p1_29, p1_25).
contact(p1_29, p1_26).
contact(p1_24, p1_14).
contact(p1_24, p1_14).
contact(p1_17, p1_26).
contact(p1_17, p1_26).
contact(p1_26, p1_17).
contact(p1_26, p1_21).
contact(p1_26, p1_17).
contact(p1_26, p1_21).
contact(p1_26, p1_29).
contact(p1_26, p1_29).
contact(p1_30, p1_18).
contact(p1_30, p1_20).
contact(p1_30, p1_18).
contact(p1_30, p1_20).
contact(p1_21, p1_25).
contact(p1_21, p1_26).
contact(p1_21, p1_25).
contact(p1_21, p1_26).
contact(p2_0, p2_27).
contact(p2_0, p2_27).
contact(p2_27, p2_0).
contact(p2_27, p2_0).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
contact(p2_4, p2_17).
contact(p2_4, p2_17).
contact(p2_2, p2_11).
contact(p2_2, p2_11).
contact(p2_11, p2_2).
contact(p2_11, p2_2).
contact(p2_3, p2_17).
contact(p2_3, p2_17).
contact(p2_17, p2_3).
contact(p2_17, p2_4).
contact(p2_17, p2_3).
contact(p2_17, p2_4).
contact(p2_17, p2_18).
contact(p2_17, p2_18).
contact(p2_5, p2_10).
contact(p2_5, p2_20).
contact(p2_5, p2_28).
contact(p2_5, p2_10).
contact(p2_5, p2_20).
contact(p2_5, p2_28).
contact(p2_10, p2_5).
contact(p2_10, p2_5).
contact(p2_10, p2_20).
contact(p2_10, p2_26).
contact(p2_10, p2_28).
contact(p2_10, p2_20).
contact(p2_10, p2_26).
contact(p2_10, p2_28).
contact(p2_20, p2_5).
contact(p2_20, p2_10).
contact(p2_20, p2_5).
contact(p2_20, p2_10).
contact(p2_20, p2_28).
contact(p2_20, p2_28).
contact(p2_28, p2_5).
contact(p2_28, p2_10).
contact(p2_28, p2_20).
contact(p2_28, p2_5).
contact(p2_28, p2_10).
contact(p2_28, p2_20).
contact(p2_7, p2_15).
contact(p2_7, p2_16).
contact(p2_7, p2_15).
contact(p2_7, p2_16).
contact(p2_15, p2_7).
contact(p2_15, p2_7).
contact(p2_15, p2_16).
contact(p2_15, p2_16).
contact(p2_16, p2_7).
contact(p2_16, p2_15).
contact(p2_16, p2_7).
contact(p2_16, p2_15).
contact(p2_9, p2_25).
contact(p2_9, p2_31).
contact(p2_9, p2_25).
contact(p2_9, p2_31).
contact(p2_25, p2_9).
contact(p2_25, p2_9).
contact(p2_25, p2_31).
contact(p2_25, p2_31).
contact(p2_31, p2_9).
contact(p2_31, p2_19).
contact(p2_31, p2_25).
contact(p2_31, p2_9).
contact(p2_31, p2_19).
contact(p2_31, p2_25).
contact(p2_26, p2_10).
contact(p2_26, p2_10).
contact(p2_12, p2_22).
contact(p2_12, p2_22).
contact(p2_22, p2_12).
contact(p2_22, p2_12).
contact(p2_22, p2_29).
contact(p2_22, p2_29).
contact(p2_13, p2_24).
contact(p2_13, p2_24).
contact(p2_24, p2_13).
contact(p2_24, p2_13).
contact(p2_18, p2_17).
contact(p2_18, p2_17).
contact(p2_19, p2_31).
contact(p2_19, p2_31).
contact(p2_29, p2_22).
contact(p2_29, p2_22).
contact(p2_30, p2_32).
contact(p2_30, p2_32).
contact(p2_32, p2_30).
contact(p2_32, p2_30).
contact(p3_0, p3_7).
contact(p3_0, p3_18).
contact(p3_0, p3_20).
contact(p3_0, p3_7).
contact(p3_0, p3_18).
contact(p3_0, p3_20).
contact(p3_7, p3_0).
contact(p3_7, p3_0).
contact(p3_7, p3_16).
contact(p3_7, p3_18).
contact(p3_7, p3_16).
contact(p3_7, p3_18).
contact(p3_18, p3_0).
contact(p3_18, p3_7).
contact(p3_18, p3_16).
contact(p3_18, p3_0).
contact(p3_18, p3_7).
contact(p3_18, p3_16).
contact(p3_20, p3_0).
contact(p3_20, p3_16).
contact(p3_20, p3_0).
contact(p3_20, p3_16).
contact(p3_1, p3_26).
contact(p3_1, p3_26).
contact(p3_26, p3_1).
contact(p3_26, p3_21).
contact(p3_26, p3_1).
contact(p3_26, p3_21).
contact(p3_2, p3_5).
contact(p3_2, p3_27).
contact(p3_2, p3_5).
contact(p3_2, p3_27).
contact(p3_5, p3_2).
contact(p3_5, p3_2).
contact(p3_5, p3_9).
contact(p3_5, p3_9).
contact(p3_27, p3_2).
contact(p3_27, p3_4).
contact(p3_27, p3_9).
contact(p3_27, p3_2).
contact(p3_27, p3_4).
contact(p3_27, p3_9).
contact(p3_4, p3_27).
contact(p3_4, p3_27).
contact(p3_9, p3_5).
contact(p3_9, p3_5).
contact(p3_9, p3_17).
contact(p3_9, p3_27).
contact(p3_9, p3_17).
contact(p3_9, p3_27).
contact(p3_6, p3_16).
contact(p3_6, p3_16).
contact(p3_16, p3_6).
contact(p3_16, p3_7).
contact(p3_16, p3_6).
contact(p3_16, p3_7).
contact(p3_16, p3_18).
contact(p3_16, p3_20).
contact(p3_16, p3_18).
contact(p3_16, p3_20).
contact(p3_8, p3_12).
contact(p3_8, p3_21).
contact(p3_8, p3_12).
contact(p3_8, p3_21).
contact(p3_12, p3_8).
contact(p3_12, p3_8).
contact(p3_12, p3_14).
contact(p3_12, p3_14).
contact(p3_21, p3_8).
contact(p3_21, p3_8).
contact(p3_21, p3_26).
contact(p3_21, p3_26).
contact(p3_17, p3_9).
contact(p3_17, p3_9).
contact(p3_10, p3_11).
contact(p3_10, p3_28).
contact(p3_10, p3_11).
contact(p3_10, p3_28).
contact(p3_11, p3_10).
contact(p3_11, p3_10).
contact(p3_11, p3_28).
contact(p3_11, p3_28).
contact(p3_28, p3_10).
contact(p3_28, p3_11).
contact(p3_28, p3_10).
contact(p3_28, p3_11).
contact(p3_14, p3_12).
contact(p3_14, p3_12).
contact(p3_15, p3_24).
contact(p3_15, p3_24).
contact(p3_24, p3_15).
contact(p3_24, p3_15).
contact(p4_0, p4_5).
contact(p4_0, p4_5).
contact(p4_5, p4_0).
contact(p4_5, p4_0).
contact(p4_5, p4_11).
contact(p4_5, p4_11).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_3, p4_10).
contact(p4_3, p4_10).
contact(p4_10, p4_3).
contact(p4_10, p4_6).
contact(p4_10, p4_3).
contact(p4_10, p4_6).
contact(p4_4, p4_13).
contact(p4_4, p4_17).
contact(p4_4, p4_13).
contact(p4_4, p4_17).
contact(p4_13, p4_4).
contact(p4_13, p4_4).
contact(p4_13, p4_17).
contact(p4_13, p4_17).
contact(p4_17, p4_4).
contact(p4_17, p4_13).
contact(p4_17, p4_4).
contact(p4_17, p4_13).
contact(p4_11, p4_5).
contact(p4_11, p4_5).
contact(p4_6, p4_10).
contact(p4_6, p4_10).
contact(p4_12, p4_14).
contact(p4_12, p4_14).
contact(p4_14, p4_12).
contact(p4_14, p4_12).
contact(p5_0, p5_33).
contact(p5_0, p5_33).
contact(p5_33, p5_0).
contact(p5_33, p5_0).
contact(p5_1, p5_5).
contact(p5_1, p5_7).
contact(p5_1, p5_26).
contact(p5_1, p5_5).
contact(p5_1, p5_7).
contact(p5_1, p5_26).
contact(p5_5, p5_1).
contact(p5_5, p5_1).
contact(p5_5, p5_26).
contact(p5_5, p5_26).
contact(p5_7, p5_1).
contact(p5_7, p5_1).
contact(p5_7, p5_20).
contact(p5_7, p5_26).
contact(p5_7, p5_20).
contact(p5_7, p5_26).
contact(p5_26, p5_1).
contact(p5_26, p5_5).
contact(p5_26, p5_7).
contact(p5_26, p5_1).
contact(p5_26, p5_5).
contact(p5_26, p5_7).
contact(p5_2, p5_3).
contact(p5_2, p5_13).
contact(p5_2, p5_3).
contact(p5_2, p5_13).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_3, p5_13).
contact(p5_3, p5_13).
contact(p5_13, p5_2).
contact(p5_13, p5_3).
contact(p5_13, p5_2).
contact(p5_13, p5_3).
contact(p5_13, p5_31).
contact(p5_13, p5_31).
contact(p5_4, p5_9).
contact(p5_4, p5_17).
contact(p5_4, p5_9).
contact(p5_4, p5_17).
contact(p5_9, p5_4).
contact(p5_9, p5_4).
contact(p5_9, p5_15).
contact(p5_9, p5_15).
contact(p5_17, p5_4).
contact(p5_17, p5_10).
contact(p5_17, p5_4).
contact(p5_17, p5_10).
contact(p5_20, p5_7).
contact(p5_20, p5_7).
contact(p5_15, p5_9).
contact(p5_15, p5_9).
contact(p5_10, p5_17).
contact(p5_10, p5_17).
contact(p5_12, p5_22).
contact(p5_12, p5_28).
contact(p5_12, p5_29).
contact(p5_12, p5_22).
contact(p5_12, p5_28).
contact(p5_12, p5_29).
contact(p5_22, p5_12).
contact(p5_22, p5_12).
contact(p5_22, p5_28).
contact(p5_22, p5_28).
contact(p5_28, p5_12).
contact(p5_28, p5_22).
contact(p5_28, p5_12).
contact(p5_28, p5_22).
contact(p5_28, p5_29).
contact(p5_28, p5_29).
contact(p5_29, p5_12).
contact(p5_29, p5_28).
contact(p5_29, p5_12).
contact(p5_29, p5_28).
contact(p5_31, p5_13).
contact(p5_31, p5_13).
contact(p5_14, p5_19).
contact(p5_14, p5_19).
contact(p5_19, p5_14).
contact(p5_19, p5_14).
contact(p5_18, p5_23).
contact(p5_18, p5_23).
contact(p5_23, p5_18).
contact(p5_23, p5_18).
contact(p5_21, p5_34).
contact(p5_21, p5_34).
contact(p5_34, p5_21).
contact(p5_34, p5_27).
contact(p5_34, p5_21).
contact(p5_34, p5_27).
contact(p5_27, p5_34).
contact(p5_27, p5_34).
contact(p6_0, p6_10).
contact(p6_0, p6_18).
contact(p6_0, p6_10).
contact(p6_0, p6_18).
contact(p6_10, p6_0).
contact(p6_10, p6_0).
contact(p6_10, p6_13).
contact(p6_10, p6_13).
contact(p6_18, p6_0).
contact(p6_18, p6_13).
contact(p6_18, p6_0).
contact(p6_18, p6_13).
contact(p6_18, p6_19).
contact(p6_18, p6_19).
contact(p6_2, p6_11).
contact(p6_2, p6_11).
contact(p6_11, p6_2).
contact(p6_11, p6_2).
contact(p6_8, p6_17).
contact(p6_8, p6_17).
contact(p6_17, p6_8).
contact(p6_17, p6_9).
contact(p6_17, p6_14).
contact(p6_17, p6_8).
contact(p6_17, p6_9).
contact(p6_17, p6_14).
contact(p6_17, p6_26).
contact(p6_17, p6_26).
contact(p6_9, p6_17).
contact(p6_9, p6_17).
contact(p6_13, p6_10).
contact(p6_13, p6_10).
contact(p6_13, p6_18).
contact(p6_13, p6_18).
contact(p6_14, p6_17).
contact(p6_14, p6_26).
contact(p6_14, p6_17).
contact(p6_14, p6_26).
contact(p6_26, p6_14).
contact(p6_26, p6_17).
contact(p6_26, p6_14).
contact(p6_26, p6_17).
contact(p6_16, p6_25).
contact(p6_16, p6_25).
contact(p6_25, p6_16).
contact(p6_25, p6_16).
contact(p6_19, p6_18).
contact(p6_19, p6_18).
contact(p6_20, p6_24).
contact(p6_20, p6_24).
contact(p6_24, p6_20).
contact(p6_24, p6_20).
contact(p7_0, p7_15).
contact(p7_0, p7_17).
contact(p7_0, p7_15).
contact(p7_0, p7_17).
contact(p7_15, p7_0).
contact(p7_15, p7_0).
contact(p7_17, p7_0).
contact(p7_17, p7_0).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_4, p7_19).
contact(p7_4, p7_19).
contact(p7_19, p7_4).
contact(p7_19, p7_4).
contact(p7_6, p7_10).
contact(p7_6, p7_12).
contact(p7_6, p7_10).
contact(p7_6, p7_12).
contact(p7_10, p7_6).
contact(p7_10, p7_6).
contact(p7_12, p7_6).
contact(p7_12, p7_6).
contact(p8_0, p8_12).
contact(p8_0, p8_12).
contact(p8_12, p8_0).
contact(p8_12, p8_10).
contact(p8_12, p8_0).
contact(p8_12, p8_10).
contact(p8_1, p8_8).
contact(p8_1, p8_13).
contact(p8_1, p8_8).
contact(p8_1, p8_13).
contact(p8_8, p8_1).
contact(p8_8, p8_1).
contact(p8_8, p8_13).
contact(p8_8, p8_13).
contact(p8_13, p8_1).
contact(p8_13, p8_8).
contact(p8_13, p8_1).
contact(p8_13, p8_8).
contact(p8_7, p8_14).
contact(p8_7, p8_15).
contact(p8_7, p8_14).
contact(p8_7, p8_15).
contact(p8_14, p8_7).
contact(p8_14, p8_7).
contact(p8_14, p8_15).
contact(p8_14, p8_15).
contact(p8_15, p8_7).
contact(p8_15, p8_14).
contact(p8_15, p8_7).
contact(p8_15, p8_14).
contact(p8_10, p8_12).
contact(p8_10, p8_12).
contact(p9_0, p9_23).
contact(p9_0, p9_23).
contact(p9_23, p9_0).
contact(p9_23, p9_3).
contact(p9_23, p9_11).
contact(p9_23, p9_22).
contact(p9_23, p9_0).
contact(p9_23, p9_3).
contact(p9_23, p9_11).
contact(p9_23, p9_22).
contact(p9_1, p9_20).
contact(p9_1, p9_20).
contact(p9_20, p9_1).
contact(p9_20, p9_1).
contact(p9_2, p9_8).
contact(p9_2, p9_8).
contact(p9_8, p9_2).
contact(p9_8, p9_2).
contact(p9_8, p9_21).
contact(p9_8, p9_25).
contact(p9_8, p9_21).
contact(p9_8, p9_25).
contact(p9_3, p9_22).
contact(p9_3, p9_23).
contact(p9_3, p9_22).
contact(p9_3, p9_23).
contact(p9_22, p9_3).
contact(p9_22, p9_3).
contact(p9_22, p9_23).
contact(p9_22, p9_23).
contact(p9_5, p9_17).
contact(p9_5, p9_17).
contact(p9_17, p9_5).
contact(p9_17, p9_5).
contact(p9_6, p9_7).
contact(p9_6, p9_7).
contact(p9_7, p9_6).
contact(p9_7, p9_6).
contact(p9_21, p9_8).
contact(p9_21, p9_13).
contact(p9_21, p9_19).
contact(p9_21, p9_8).
contact(p9_21, p9_13).
contact(p9_21, p9_19).
contact(p9_25, p9_8).
contact(p9_25, p9_8).
contact(p9_25, p9_26).
contact(p9_25, p9_26).
contact(p9_9, p9_16).
contact(p9_9, p9_16).
contact(p9_16, p9_9).
contact(p9_16, p9_10).
contact(p9_16, p9_9).
contact(p9_16, p9_10).
contact(p9_10, p9_16).
contact(p9_10, p9_16).
contact(p9_11, p9_23).
contact(p9_11, p9_28).
contact(p9_11, p9_23).
contact(p9_11, p9_28).
contact(p9_28, p9_11).
contact(p9_28, p9_14).
contact(p9_28, p9_11).
contact(p9_28, p9_14).
contact(p9_12, p9_26).
contact(p9_12, p9_30).
contact(p9_12, p9_26).
contact(p9_12, p9_30).
contact(p9_26, p9_12).
contact(p9_26, p9_25).
contact(p9_26, p9_12).
contact(p9_26, p9_25).
contact(p9_26, p9_30).
contact(p9_26, p9_30).
contact(p9_30, p9_12).
contact(p9_30, p9_26).
contact(p9_30, p9_12).
contact(p9_30, p9_26).
contact(p9_13, p9_19).
contact(p9_13, p9_21).
contact(p9_13, p9_24).
contact(p9_13, p9_19).
contact(p9_13, p9_21).
contact(p9_13, p9_24).
contact(p9_19, p9_13).
contact(p9_19, p9_13).
contact(p9_19, p9_21).
contact(p9_19, p9_24).
contact(p9_19, p9_21).
contact(p9_19, p9_24).
contact(p9_24, p9_13).
contact(p9_24, p9_19).
contact(p9_24, p9_13).
contact(p9_24, p9_19).
contact(p9_14, p9_28).
contact(p9_14, p9_28).
contact(p9_15, p9_29).
contact(p9_15, p9_29).
contact(p9_29, p9_15).
contact(p9_29, p9_15).
contact(p10_6, p10_8).
contact(p10_6, p10_11).
contact(p10_6, p10_13).
contact(p10_6, p10_8).
contact(p10_6, p10_11).
contact(p10_6, p10_13).
contact(p10_8, p10_6).
contact(p10_8, p10_6).
contact(p10_11, p10_6).
contact(p10_11, p10_10).
contact(p10_11, p10_6).
contact(p10_11, p10_10).
contact(p10_11, p10_13).
contact(p10_11, p10_13).
contact(p10_13, p10_6).
contact(p10_13, p10_10).
contact(p10_13, p10_11).
contact(p10_13, p10_6).
contact(p10_13, p10_10).
contact(p10_13, p10_11).
contact(p10_10, p10_11).
contact(p10_10, p10_13).
contact(p10_10, p10_11).
contact(p10_10, p10_13).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_4, p11_6).
contact(p11_4, p11_6).
contact(p11_6, p11_4).
contact(p11_6, p11_4).
contact(p12_0, p12_1).
contact(p12_0, p12_3).
contact(p12_0, p12_5).
contact(p12_0, p12_1).
contact(p12_0, p12_3).
contact(p12_0, p12_5).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_5, p12_0).
contact(p12_5, p12_0).
contact(p12_2, p12_13).
contact(p12_2, p12_13).
contact(p12_13, p12_2).
contact(p12_13, p12_2).
contact(p12_6, p12_14).
contact(p12_6, p12_14).
contact(p12_14, p12_6).
contact(p12_14, p12_6).
contact(p13_0, p13_22).
contact(p13_0, p13_22).
contact(p13_22, p13_0).
contact(p13_22, p13_6).
contact(p13_22, p13_0).
contact(p13_22, p13_6).
contact(p13_2, p13_11).
contact(p13_2, p13_11).
contact(p13_11, p13_2).
contact(p13_11, p13_2).
contact(p13_3, p13_12).
contact(p13_3, p13_12).
contact(p13_12, p13_3).
contact(p13_12, p13_3).
contact(p13_4, p13_29).
contact(p13_4, p13_29).
contact(p13_29, p13_4).
contact(p13_29, p13_4).
contact(p13_5, p13_14).
contact(p13_5, p13_14).
contact(p13_14, p13_5).
contact(p13_14, p13_5).
contact(p13_6, p13_22).
contact(p13_6, p13_22).
contact(p13_7, p13_27).
contact(p13_7, p13_27).
contact(p13_27, p13_7).
contact(p13_27, p13_7).
contact(p13_9, p13_17).
contact(p13_9, p13_17).
contact(p13_17, p13_9).
contact(p13_17, p13_9).
contact(p13_18, p13_28).
contact(p13_18, p13_28).
contact(p13_28, p13_18).
contact(p13_28, p13_18).
contact(p14_1, p14_6).
contact(p14_1, p14_6).
contact(p14_6, p14_1).
contact(p14_6, p14_1).
contact(p14_2, p14_13).
contact(p14_2, p14_13).
contact(p14_13, p14_2).
contact(p14_13, p14_4).
contact(p14_13, p14_2).
contact(p14_13, p14_4).
contact(p14_4, p14_13).
contact(p14_4, p14_13).
contact(p14_5, p14_8).
contact(p14_5, p14_18).
contact(p14_5, p14_8).
contact(p14_5, p14_18).
contact(p14_8, p14_5).
contact(p14_8, p14_5).
contact(p14_8, p14_18).
contact(p14_8, p14_18).
contact(p14_18, p14_5).
contact(p14_18, p14_8).
contact(p14_18, p14_5).
contact(p14_18, p14_8).
contact(p14_9, p14_12).
contact(p14_9, p14_12).
contact(p14_12, p14_9).
contact(p14_12, p14_9).
contact(p15_2, p15_16).
contact(p15_2, p15_16).
contact(p15_16, p15_2).
contact(p15_16, p15_2).
contact(p15_6, p15_17).
contact(p15_6, p15_17).
contact(p15_17, p15_6).
contact(p15_17, p15_6).
contact(p15_11, p15_14).
contact(p15_11, p15_14).
contact(p15_14, p15_11).
contact(p15_14, p15_11).
contact(p16_2, p16_3).
contact(p16_2, p16_8).
contact(p16_2, p16_12).
contact(p16_2, p16_25).
contact(p16_2, p16_3).
contact(p16_2, p16_8).
contact(p16_2, p16_12).
contact(p16_2, p16_25).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_3, p16_25).
contact(p16_3, p16_25).
contact(p16_8, p16_2).
contact(p16_8, p16_2).
contact(p16_8, p16_12).
contact(p16_8, p16_12).
contact(p16_12, p16_2).
contact(p16_12, p16_8).
contact(p16_12, p16_2).
contact(p16_12, p16_8).
contact(p16_25, p16_2).
contact(p16_25, p16_3).
contact(p16_25, p16_2).
contact(p16_25, p16_3).
contact(p16_5, p16_9).
contact(p16_5, p16_9).
contact(p16_9, p16_5).
contact(p16_9, p16_5).
contact(p16_11, p16_26).
contact(p16_11, p16_26).
contact(p16_26, p16_11).
contact(p16_26, p16_24).
contact(p16_26, p16_11).
contact(p16_26, p16_24).
contact(p16_15, p16_17).
contact(p16_15, p16_27).
contact(p16_15, p16_17).
contact(p16_15, p16_27).
contact(p16_17, p16_15).
contact(p16_17, p16_15).
contact(p16_27, p16_15).
contact(p16_27, p16_15).
contact(p16_16, p16_28).
contact(p16_16, p16_28).
contact(p16_28, p16_16).
contact(p16_28, p16_16).
contact(p16_24, p16_26).
contact(p16_24, p16_26).
contact(p17_0, p17_6).
contact(p17_0, p17_6).
contact(p17_6, p17_0).
contact(p17_6, p17_0).
contact(p17_6, p17_11).
contact(p17_6, p17_11).
contact(p17_1, p17_12).
contact(p17_1, p17_12).
contact(p17_12, p17_1).
contact(p17_12, p17_1).
contact(p17_3, p17_7).
contact(p17_3, p17_7).
contact(p17_7, p17_3).
contact(p17_7, p17_3).
contact(p17_4, p17_5).
contact(p17_4, p17_5).
contact(p17_5, p17_4).
contact(p17_5, p17_4).
contact(p17_5, p17_10).
contact(p17_5, p17_20).
contact(p17_5, p17_10).
contact(p17_5, p17_20).
contact(p17_10, p17_5).
contact(p17_10, p17_5).
contact(p17_10, p17_20).
contact(p17_10, p17_20).
contact(p17_20, p17_5).
contact(p17_20, p17_10).
contact(p17_20, p17_5).
contact(p17_20, p17_10).
contact(p17_11, p17_6).
contact(p17_11, p17_6).
contact(p17_8, p17_26).
contact(p17_8, p17_26).
contact(p17_26, p17_8).
contact(p17_26, p17_16).
contact(p17_26, p17_8).
contact(p17_26, p17_16).
contact(p17_13, p17_24).
contact(p17_13, p17_24).
contact(p17_24, p17_13).
contact(p17_24, p17_13).
contact(p17_14, p17_17).
contact(p17_14, p17_17).
contact(p17_17, p17_14).
contact(p17_17, p17_16).
contact(p17_17, p17_14).
contact(p17_17, p17_16).
contact(p17_15, p17_22).
contact(p17_15, p17_25).
contact(p17_15, p17_22).
contact(p17_15, p17_25).
contact(p17_22, p17_15).
contact(p17_22, p17_15).
contact(p17_22, p17_25).
contact(p17_22, p17_25).
contact(p17_25, p17_15).
contact(p17_25, p17_22).
contact(p17_25, p17_15).
contact(p17_25, p17_22).
contact(p17_16, p17_17).
contact(p17_16, p17_26).
contact(p17_16, p17_17).
contact(p17_16, p17_26).
contact(p18_0, p18_5).
contact(p18_0, p18_12).
contact(p18_0, p18_16).
contact(p18_0, p18_17).
contact(p18_0, p18_5).
contact(p18_0, p18_12).
contact(p18_0, p18_16).
contact(p18_0, p18_17).
contact(p18_5, p18_0).
contact(p18_5, p18_0).
contact(p18_5, p18_12).
contact(p18_5, p18_16).
contact(p18_5, p18_12).
contact(p18_5, p18_16).
contact(p18_12, p18_0).
contact(p18_12, p18_5).
contact(p18_12, p18_0).
contact(p18_12, p18_5).
contact(p18_12, p18_16).
contact(p18_12, p18_17).
contact(p18_12, p18_16).
contact(p18_12, p18_17).
contact(p18_16, p18_0).
contact(p18_16, p18_5).
contact(p18_16, p18_12).
contact(p18_16, p18_0).
contact(p18_16, p18_5).
contact(p18_16, p18_12).
contact(p18_16, p18_17).
contact(p18_16, p18_17).
contact(p18_17, p18_0).
contact(p18_17, p18_12).
contact(p18_17, p18_16).
contact(p18_17, p18_0).
contact(p18_17, p18_12).
contact(p18_17, p18_16).
contact(p18_2, p18_4).
contact(p18_2, p18_11).
contact(p18_2, p18_4).
contact(p18_2, p18_11).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
contact(p18_4, p18_22).
contact(p18_4, p18_22).
contact(p18_11, p18_2).
contact(p18_11, p18_2).
contact(p18_22, p18_4).
contact(p18_22, p18_4).
contact(p18_6, p18_9).
contact(p18_6, p18_15).
contact(p18_6, p18_9).
contact(p18_6, p18_15).
contact(p18_9, p18_6).
contact(p18_9, p18_6).
contact(p18_9, p18_10).
contact(p18_9, p18_10).
contact(p18_15, p18_6).
contact(p18_15, p18_6).
contact(p18_10, p18_9).
contact(p18_10, p18_9).
contact(p18_14, p18_18).
contact(p18_14, p18_21).
contact(p18_14, p18_18).
contact(p18_14, p18_21).
contact(p18_18, p18_14).
contact(p18_18, p18_14).
contact(p18_21, p18_14).
contact(p18_21, p18_14).
contact(p19_0, p19_16).
contact(p19_0, p19_16).
contact(p19_16, p19_0).
contact(p19_16, p19_0).
contact(p19_1, p19_11).
contact(p19_1, p19_13).
contact(p19_1, p19_11).
contact(p19_1, p19_13).
contact(p19_11, p19_1).
contact(p19_11, p19_1).
contact(p19_13, p19_1).
contact(p19_13, p19_1).
contact(p19_4, p19_5).
contact(p19_4, p19_27).
contact(p19_4, p19_5).
contact(p19_4, p19_27).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
contact(p19_5, p19_27).
contact(p19_5, p19_27).
contact(p19_27, p19_4).
contact(p19_27, p19_5).
contact(p19_27, p19_4).
contact(p19_27, p19_5).
contact(p19_7, p19_24).
contact(p19_7, p19_24).
contact(p19_24, p19_7).
contact(p19_24, p19_7).
contact(p19_8, p19_10).
contact(p19_8, p19_15).
contact(p19_8, p19_10).
contact(p19_8, p19_15).
contact(p19_10, p19_8).
contact(p19_10, p19_8).
contact(p19_10, p19_15).
contact(p19_10, p19_15).
contact(p19_15, p19_8).
contact(p19_15, p19_10).
contact(p19_15, p19_8).
contact(p19_15, p19_10).
contact(p19_15, p19_18).
contact(p19_15, p19_25).
contact(p19_15, p19_18).
contact(p19_15, p19_25).
contact(p19_12, p19_20).
contact(p19_12, p19_20).
contact(p19_20, p19_12).
contact(p19_20, p19_12).
contact(p19_18, p19_15).
contact(p19_18, p19_15).
contact(p19_18, p19_26).
contact(p19_18, p19_26).
contact(p19_25, p19_15).
contact(p19_25, p19_15).
contact(p19_25, p19_26).
contact(p19_25, p19_26).
contact(p19_26, p19_18).
contact(p19_26, p19_21).
contact(p19_26, p19_25).
contact(p19_26, p19_18).
contact(p19_26, p19_21).
contact(p19_26, p19_25).
contact(p19_21, p19_26).
contact(p19_21, p19_26).
contact(p19_22, p19_29).
contact(p19_22, p19_29).
contact(p19_29, p19_22).
contact(p19_29, p19_22).
contact(p20_2, p20_17).
contact(p20_2, p20_22).
contact(p20_2, p20_17).
contact(p20_2, p20_22).
contact(p20_17, p20_2).
contact(p20_17, p20_2).
contact(p20_17, p20_22).
contact(p20_17, p20_22).
contact(p20_22, p20_2).
contact(p20_22, p20_17).
contact(p20_22, p20_2).
contact(p20_22, p20_17).
contact(p20_4, p20_24).
contact(p20_4, p20_24).
contact(p20_24, p20_4).
contact(p20_24, p20_4).
contact(p20_5, p20_9).
contact(p20_5, p20_9).
contact(p20_9, p20_5).
contact(p20_9, p20_5).
contact(p20_7, p20_21).
contact(p20_7, p20_28).
contact(p20_7, p20_21).
contact(p20_7, p20_28).
contact(p20_21, p20_7).
contact(p20_21, p20_7).
contact(p20_28, p20_7).
contact(p20_28, p20_13).
contact(p20_28, p20_7).
contact(p20_28, p20_13).
contact(p20_8, p20_18).
contact(p20_8, p20_27).
contact(p20_8, p20_18).
contact(p20_8, p20_27).
contact(p20_18, p20_8).
contact(p20_18, p20_8).
contact(p20_18, p20_27).
contact(p20_18, p20_27).
contact(p20_27, p20_8).
contact(p20_27, p20_18).
contact(p20_27, p20_8).
contact(p20_27, p20_18).
contact(p20_12, p20_29).
contact(p20_12, p20_29).
contact(p20_29, p20_12).
contact(p20_29, p20_19).
contact(p20_29, p20_12).
contact(p20_29, p20_19).
contact(p20_13, p20_28).
contact(p20_13, p20_28).
contact(p20_14, p20_15).
contact(p20_14, p20_26).
contact(p20_14, p20_15).
contact(p20_14, p20_26).
contact(p20_15, p20_14).
contact(p20_15, p20_14).
contact(p20_26, p20_14).
contact(p20_26, p20_14).
contact(p20_19, p20_29).
contact(p20_19, p20_29).
contact(p20_23, p20_30).
contact(p20_23, p20_30).
contact(p20_30, p20_23).
contact(p20_30, p20_23).
contact(p21_0, p21_16).
contact(p21_0, p21_22).
contact(p21_0, p21_16).
contact(p21_0, p21_22).
contact(p21_16, p21_0).
contact(p21_16, p21_0).
contact(p21_16, p21_22).
contact(p21_16, p21_22).
contact(p21_22, p21_0).
contact(p21_22, p21_16).
contact(p21_22, p21_0).
contact(p21_22, p21_16).
contact(p21_1, p21_5).
contact(p21_1, p21_5).
contact(p21_5, p21_1).
contact(p21_5, p21_1).
contact(p21_2, p21_9).
contact(p21_2, p21_15).
contact(p21_2, p21_9).
contact(p21_2, p21_15).
contact(p21_9, p21_2).
contact(p21_9, p21_2).
contact(p21_15, p21_2).
contact(p21_15, p21_2).
contact(p21_3, p21_10).
contact(p21_3, p21_23).
contact(p21_3, p21_10).
contact(p21_3, p21_23).
contact(p21_10, p21_3).
contact(p21_10, p21_3).
contact(p21_23, p21_3).
contact(p21_23, p21_3).
contact(p21_6, p21_11).
contact(p21_6, p21_11).
contact(p21_11, p21_6).
contact(p21_11, p21_6).
contact(p21_8, p21_21).
contact(p21_8, p21_21).
contact(p21_21, p21_8).
contact(p21_21, p21_8).
contact(p22_0, p22_12).
contact(p22_0, p22_12).
contact(p22_12, p22_0).
contact(p22_12, p22_0).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
contact(p22_4, p22_13).
contact(p22_4, p22_13).
contact(p22_13, p22_4).
contact(p22_13, p22_4).
contact(p22_6, p22_9).
contact(p22_6, p22_11).
contact(p22_6, p22_9).
contact(p22_6, p22_11).
contact(p22_9, p22_6).
contact(p22_9, p22_6).
contact(p22_11, p22_6).
contact(p22_11, p22_6).
contact(p23_0, p23_11).
contact(p23_0, p23_11).
contact(p23_11, p23_0).
contact(p23_11, p23_10).
contact(p23_11, p23_0).
contact(p23_11, p23_10).
contact(p23_1, p23_20).
contact(p23_1, p23_20).
contact(p23_20, p23_1).
contact(p23_20, p23_15).
contact(p23_20, p23_1).
contact(p23_20, p23_15).
contact(p23_2, p23_19).
contact(p23_2, p23_19).
contact(p23_19, p23_2).
contact(p23_19, p23_2).
contact(p23_4, p23_25).
contact(p23_4, p23_25).
contact(p23_25, p23_4).
contact(p23_25, p23_4).
contact(p23_5, p23_24).
contact(p23_5, p23_24).
contact(p23_24, p23_5).
contact(p23_24, p23_5).
contact(p23_7, p23_8).
contact(p23_7, p23_8).
contact(p23_8, p23_7).
contact(p23_8, p23_7).
contact(p23_8, p23_14).
contact(p23_8, p23_14).
contact(p23_14, p23_8).
contact(p23_14, p23_8).
contact(p23_10, p23_11).
contact(p23_10, p23_18).
contact(p23_10, p23_11).
contact(p23_10, p23_18).
contact(p23_18, p23_10).
contact(p23_18, p23_10).
contact(p23_13, p23_17).
contact(p23_13, p23_17).
contact(p23_17, p23_13).
contact(p23_17, p23_13).
contact(p23_15, p23_20).
contact(p23_15, p23_20).
contact(p23_21, p23_22).
contact(p23_21, p23_22).
contact(p23_22, p23_21).
contact(p23_22, p23_21).
contact(p24_0, p24_11).
contact(p24_0, p24_23).
contact(p24_0, p24_11).
contact(p24_0, p24_23).
contact(p24_11, p24_0).
contact(p24_11, p24_0).
contact(p24_23, p24_0).
contact(p24_23, p24_0).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
contact(p24_4, p24_16).
contact(p24_4, p24_16).
contact(p24_3, p24_12).
contact(p24_3, p24_12).
contact(p24_12, p24_3).
contact(p24_12, p24_3).
contact(p24_16, p24_4).
contact(p24_16, p24_4).
contact(p24_6, p24_26).
contact(p24_6, p24_26).
contact(p24_26, p24_6).
contact(p24_26, p24_6).
contact(p24_7, p24_9).
contact(p24_7, p24_27).
contact(p24_7, p24_9).
contact(p24_7, p24_27).
contact(p24_9, p24_7).
contact(p24_9, p24_7).
contact(p24_9, p24_27).
contact(p24_9, p24_27).
contact(p24_27, p24_7).
contact(p24_27, p24_9).
contact(p24_27, p24_7).
contact(p24_27, p24_9).
contact(p24_14, p24_15).
contact(p24_14, p24_15).
contact(p24_15, p24_14).
contact(p24_15, p24_14).
contact(p24_15, p24_24).
contact(p24_15, p24_28).
contact(p24_15, p24_24).
contact(p24_15, p24_28).
contact(p24_24, p24_15).
contact(p24_24, p24_15).
contact(p24_24, p24_28).
contact(p24_24, p24_28).
contact(p24_28, p24_15).
contact(p24_28, p24_24).
contact(p24_28, p24_15).
contact(p24_28, p24_24).
contact(p25_1, p25_3).
contact(p25_1, p25_16).
contact(p25_1, p25_3).
contact(p25_1, p25_16).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_16, p25_1).
contact(p25_16, p25_1).
contact(p25_14, p25_20).
contact(p25_14, p25_20).
contact(p25_20, p25_14).
contact(p25_20, p25_19).
contact(p25_20, p25_14).
contact(p25_20, p25_19).
contact(p25_19, p25_20).
contact(p25_19, p25_20).
contact(p26_0, p26_3).
contact(p26_0, p26_6).
contact(p26_0, p26_3).
contact(p26_0, p26_6).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_3, p26_6).
contact(p26_3, p26_6).
contact(p26_6, p26_0).
contact(p26_6, p26_3).
contact(p26_6, p26_0).
contact(p26_6, p26_3).
contact(p26_11, p26_12).
contact(p26_11, p26_12).
contact(p26_12, p26_11).
contact(p26_12, p26_11).
contact(p26_14, p26_15).
contact(p26_14, p26_15).
contact(p26_15, p26_14).
contact(p26_15, p26_14).
contact(p27_0, p27_14).
contact(p27_0, p27_14).
contact(p27_14, p27_0).
contact(p27_14, p27_0).
contact(p27_1, p27_3).
contact(p27_1, p27_17).
contact(p27_1, p27_3).
contact(p27_1, p27_17).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_3, p27_17).
contact(p27_3, p27_17).
contact(p27_17, p27_1).
contact(p27_17, p27_3).
contact(p27_17, p27_1).
contact(p27_17, p27_3).
contact(p27_4, p27_8).
contact(p27_4, p27_8).
contact(p27_8, p27_4).
contact(p27_8, p27_7).
contact(p27_8, p27_4).
contact(p27_8, p27_7).
contact(p27_8, p27_20).
contact(p27_8, p27_20).
contact(p27_5, p27_12).
contact(p27_5, p27_16).
contact(p27_5, p27_12).
contact(p27_5, p27_16).
contact(p27_12, p27_5).
contact(p27_12, p27_5).
contact(p27_12, p27_16).
contact(p27_12, p27_16).
contact(p27_16, p27_5).
contact(p27_16, p27_12).
contact(p27_16, p27_5).
contact(p27_16, p27_12).
contact(p27_7, p27_8).
contact(p27_7, p27_13).
contact(p27_7, p27_8).
contact(p27_7, p27_13).
contact(p27_13, p27_7).
contact(p27_13, p27_7).
contact(p27_20, p27_8).
contact(p27_20, p27_8).
contact(p28_2, p28_4).
contact(p28_2, p28_9).
contact(p28_2, p28_14).
contact(p28_2, p28_4).
contact(p28_2, p28_9).
contact(p28_2, p28_14).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
contact(p28_9, p28_2).
contact(p28_9, p28_6).
contact(p28_9, p28_2).
contact(p28_9, p28_6).
contact(p28_9, p28_14).
contact(p28_9, p28_14).
contact(p28_14, p28_2).
contact(p28_14, p28_6).
contact(p28_14, p28_9).
contact(p28_14, p28_2).
contact(p28_14, p28_6).
contact(p28_14, p28_9).
contact(p28_6, p28_9).
contact(p28_6, p28_14).
contact(p28_6, p28_9).
contact(p28_6, p28_14).
contact(p28_11, p28_12).
contact(p28_11, p28_16).
contact(p28_11, p28_12).
contact(p28_11, p28_16).
contact(p28_12, p28_11).
contact(p28_12, p28_11).
contact(p28_12, p28_16).
contact(p28_12, p28_16).
contact(p28_16, p28_11).
contact(p28_16, p28_12).
contact(p28_16, p28_13).
contact(p28_16, p28_11).
contact(p28_16, p28_12).
contact(p28_16, p28_13).
contact(p28_13, p28_16).
contact(p28_13, p28_16).
contact(p29_0, p29_14).
contact(p29_0, p29_14).
contact(p29_14, p29_0).
contact(p29_14, p29_0).
contact(p29_7, p29_10).
contact(p29_7, p29_10).
contact(p29_10, p29_7).
contact(p29_10, p29_7).
contact(p29_13, p29_17).
contact(p29_13, p29_17).
contact(p29_17, p29_13).
contact(p29_17, p29_13).
contact(p30_0, p30_25).
contact(p30_0, p30_29).
contact(p30_0, p30_25).
contact(p30_0, p30_29).
contact(p30_25, p30_0).
contact(p30_25, p30_0).
contact(p30_29, p30_0).
contact(p30_29, p30_12).
contact(p30_29, p30_0).
contact(p30_29, p30_12).
contact(p30_2, p30_6).
contact(p30_2, p30_7).
contact(p30_2, p30_9).
contact(p30_2, p30_28).
contact(p30_2, p30_6).
contact(p30_2, p30_7).
contact(p30_2, p30_9).
contact(p30_2, p30_28).
contact(p30_6, p30_2).
contact(p30_6, p30_2).
contact(p30_6, p30_7).
contact(p30_6, p30_18).
contact(p30_6, p30_24).
contact(p30_6, p30_28).
contact(p30_6, p30_7).
contact(p30_6, p30_18).
contact(p30_6, p30_24).
contact(p30_6, p30_28).
contact(p30_7, p30_2).
contact(p30_7, p30_6).
contact(p30_7, p30_2).
contact(p30_7, p30_6).
contact(p30_7, p30_18).
contact(p30_7, p30_24).
contact(p30_7, p30_28).
contact(p30_7, p30_18).
contact(p30_7, p30_24).
contact(p30_7, p30_28).
contact(p30_9, p30_2).
contact(p30_9, p30_2).
contact(p30_9, p30_14).
contact(p30_9, p30_28).
contact(p30_9, p30_14).
contact(p30_9, p30_28).
contact(p30_28, p30_2).
contact(p30_28, p30_6).
contact(p30_28, p30_7).
contact(p30_28, p30_9).
contact(p30_28, p30_2).
contact(p30_28, p30_6).
contact(p30_28, p30_7).
contact(p30_28, p30_9).
contact(p30_3, p30_16).
contact(p30_3, p30_16).
contact(p30_16, p30_3).
contact(p30_16, p30_3).
contact(p30_4, p30_27).
contact(p30_4, p30_27).
contact(p30_27, p30_4).
contact(p30_27, p30_22).
contact(p30_27, p30_4).
contact(p30_27, p30_22).
contact(p30_5, p30_10).
contact(p30_5, p30_23).
contact(p30_5, p30_10).
contact(p30_5, p30_23).
contact(p30_10, p30_5).
contact(p30_10, p30_5).
contact(p30_10, p30_23).
contact(p30_10, p30_26).
contact(p30_10, p30_23).
contact(p30_10, p30_26).
contact(p30_23, p30_5).
contact(p30_23, p30_10).
contact(p30_23, p30_5).
contact(p30_23, p30_10).
contact(p30_23, p30_26).
contact(p30_23, p30_26).
contact(p30_18, p30_6).
contact(p30_18, p30_7).
contact(p30_18, p30_6).
contact(p30_18, p30_7).
contact(p30_18, p30_24).
contact(p30_18, p30_24).
contact(p30_24, p30_6).
contact(p30_24, p30_7).
contact(p30_24, p30_18).
contact(p30_24, p30_6).
contact(p30_24, p30_7).
contact(p30_24, p30_18).
contact(p30_14, p30_9).
contact(p30_14, p30_9).
contact(p30_26, p30_10).
contact(p30_26, p30_23).
contact(p30_26, p30_10).
contact(p30_26, p30_23).
contact(p30_11, p30_20).
contact(p30_11, p30_20).
contact(p30_20, p30_11).
contact(p30_20, p30_11).
contact(p30_12, p30_29).
contact(p30_12, p30_29).
contact(p30_22, p30_27).
contact(p30_22, p30_27).
contact(p31_1, p31_12).
contact(p31_1, p31_12).
contact(p31_12, p31_1).
contact(p31_12, p31_1).
contact(p31_2, p31_4).
contact(p31_2, p31_11).
contact(p31_2, p31_4).
contact(p31_2, p31_11).
contact(p31_4, p31_2).
contact(p31_4, p31_2).
contact(p31_11, p31_2).
contact(p31_11, p31_2).
contact(p31_10, p31_14).
contact(p31_10, p31_14).
contact(p31_14, p31_10).
contact(p31_14, p31_10).
contact(p31_13, p31_17).
contact(p31_13, p31_21).
contact(p31_13, p31_17).
contact(p31_13, p31_21).
contact(p31_17, p31_13).
contact(p31_17, p31_13).
contact(p31_21, p31_13).
contact(p31_21, p31_18).
contact(p31_21, p31_13).
contact(p31_21, p31_18).
contact(p31_18, p31_21).
contact(p31_18, p31_21).
contact(p32_0, p32_26).
contact(p32_0, p32_26).
contact(p32_26, p32_0).
contact(p32_26, p32_0).
contact(p32_4, p32_14).
contact(p32_4, p32_14).
contact(p32_14, p32_4).
contact(p32_14, p32_4).
contact(p32_5, p32_23).
contact(p32_5, p32_23).
contact(p32_23, p32_5).
contact(p32_23, p32_5).
contact(p32_7, p32_17).
contact(p32_7, p32_17).
contact(p32_17, p32_7).
contact(p32_17, p32_7).
contact(p32_17, p32_28).
contact(p32_17, p32_28).
contact(p32_8, p32_10).
contact(p32_8, p32_13).
contact(p32_8, p32_20).
contact(p32_8, p32_29).
contact(p32_8, p32_10).
contact(p32_8, p32_13).
contact(p32_8, p32_20).
contact(p32_8, p32_29).
contact(p32_10, p32_8).
contact(p32_10, p32_8).
contact(p32_10, p32_13).
contact(p32_10, p32_24).
contact(p32_10, p32_13).
contact(p32_10, p32_24).
contact(p32_13, p32_8).
contact(p32_13, p32_10).
contact(p32_13, p32_8).
contact(p32_13, p32_10).
contact(p32_13, p32_24).
contact(p32_13, p32_24).
contact(p32_20, p32_8).
contact(p32_20, p32_8).
contact(p32_29, p32_8).
contact(p32_29, p32_24).
contact(p32_29, p32_8).
contact(p32_29, p32_24).
contact(p32_9, p32_25).
contact(p32_9, p32_25).
contact(p32_25, p32_9).
contact(p32_25, p32_9).
contact(p32_24, p32_10).
contact(p32_24, p32_13).
contact(p32_24, p32_10).
contact(p32_24, p32_13).
contact(p32_24, p32_29).
contact(p32_24, p32_29).
contact(p32_11, p32_12).
contact(p32_11, p32_12).
contact(p32_12, p32_11).
contact(p32_12, p32_11).
contact(p32_16, p32_28).
contact(p32_16, p32_28).
contact(p32_28, p32_16).
contact(p32_28, p32_17).
contact(p32_28, p32_16).
contact(p32_28, p32_17).
contact(p33_0, p33_20).
contact(p33_0, p33_20).
contact(p33_20, p33_0).
contact(p33_20, p33_0).
contact(p33_1, p33_10).
contact(p33_1, p33_10).
contact(p33_10, p33_1).
contact(p33_10, p33_1).
contact(p33_9, p33_22).
contact(p33_9, p33_22).
contact(p33_22, p33_9).
contact(p33_22, p33_9).
contact(p33_12, p33_24).
contact(p33_12, p33_24).
contact(p33_24, p33_12).
contact(p33_24, p33_12).
contact(p33_13, p33_18).
contact(p33_13, p33_18).
contact(p33_18, p33_13).
contact(p33_18, p33_13).
contact(p33_14, p33_16).
contact(p33_14, p33_17).
contact(p33_14, p33_16).
contact(p33_14, p33_17).
contact(p33_16, p33_14).
contact(p33_16, p33_14).
contact(p33_16, p33_17).
contact(p33_16, p33_17).
contact(p33_17, p33_14).
contact(p33_17, p33_16).
contact(p33_17, p33_14).
contact(p33_17, p33_16).
contact(p33_19, p33_25).
contact(p33_19, p33_25).
contact(p33_25, p33_19).
contact(p33_25, p33_19).
contact(p34_2, p34_26).
contact(p34_2, p34_26).
contact(p34_26, p34_2).
contact(p34_26, p34_2).
contact(p34_3, p34_11).
contact(p34_3, p34_11).
contact(p34_11, p34_3).
contact(p34_11, p34_3).
contact(p34_4, p34_21).
contact(p34_4, p34_21).
contact(p34_21, p34_4).
contact(p34_21, p34_4).
contact(p34_5, p34_6).
contact(p34_5, p34_25).
contact(p34_5, p34_6).
contact(p34_5, p34_25).
contact(p34_6, p34_5).
contact(p34_6, p34_5).
contact(p34_6, p34_25).
contact(p34_6, p34_25).
contact(p34_25, p34_5).
contact(p34_25, p34_6).
contact(p34_25, p34_12).
contact(p34_25, p34_5).
contact(p34_25, p34_6).
contact(p34_25, p34_12).
contact(p34_12, p34_17).
contact(p34_12, p34_25).
contact(p34_12, p34_17).
contact(p34_12, p34_25).
contact(p34_17, p34_12).
contact(p34_17, p34_12).
contact(p34_13, p34_19).
contact(p34_13, p34_19).
contact(p34_19, p34_13).
contact(p34_19, p34_13).
contact(p34_16, p34_18).
contact(p34_16, p34_18).
contact(p34_18, p34_16).
contact(p34_18, p34_16).
contact(p35_0, p35_3).
contact(p35_0, p35_8).
contact(p35_0, p35_11).
contact(p35_0, p35_12).
contact(p35_0, p35_3).
contact(p35_0, p35_8).
contact(p35_0, p35_11).
contact(p35_0, p35_12).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_3, p35_8).
contact(p35_3, p35_11).
contact(p35_3, p35_12).
contact(p35_3, p35_8).
contact(p35_3, p35_11).
contact(p35_3, p35_12).
contact(p35_8, p35_0).
contact(p35_8, p35_3).
contact(p35_8, p35_0).
contact(p35_8, p35_3).
contact(p35_8, p35_11).
contact(p35_8, p35_12).
contact(p35_8, p35_11).
contact(p35_8, p35_12).
contact(p35_11, p35_0).
contact(p35_11, p35_3).
contact(p35_11, p35_8).
contact(p35_11, p35_0).
contact(p35_11, p35_3).
contact(p35_11, p35_8).
contact(p35_12, p35_0).
contact(p35_12, p35_3).
contact(p35_12, p35_8).
contact(p35_12, p35_0).
contact(p35_12, p35_3).
contact(p35_12, p35_8).
contact(p35_2, p35_15).
contact(p35_2, p35_28).
contact(p35_2, p35_15).
contact(p35_2, p35_28).
contact(p35_15, p35_2).
contact(p35_15, p35_2).
contact(p35_28, p35_2).
contact(p35_28, p35_2).
contact(p35_4, p35_25).
contact(p35_4, p35_25).
contact(p35_25, p35_4).
contact(p35_25, p35_24).
contact(p35_25, p35_4).
contact(p35_25, p35_24).
contact(p35_7, p35_21).
contact(p35_7, p35_21).
contact(p35_21, p35_7).
contact(p35_21, p35_7).
contact(p35_10, p35_19).
contact(p35_10, p35_19).
contact(p35_19, p35_10).
contact(p35_19, p35_10).
contact(p35_19, p35_27).
contact(p35_19, p35_27).
contact(p35_14, p35_16).
contact(p35_14, p35_16).
contact(p35_16, p35_14).
contact(p35_16, p35_14).
contact(p35_27, p35_19).
contact(p35_27, p35_19).
contact(p35_20, p35_24).
contact(p35_20, p35_24).
contact(p35_24, p35_20).
contact(p35_24, p35_20).
contact(p35_24, p35_25).
contact(p35_24, p35_25).
contact(p36_3, p36_6).
contact(p36_3, p36_17).
contact(p36_3, p36_6).
contact(p36_3, p36_17).
contact(p36_6, p36_3).
contact(p36_6, p36_3).
contact(p36_6, p36_17).
contact(p36_6, p36_17).
contact(p36_17, p36_3).
contact(p36_17, p36_6).
contact(p36_17, p36_3).
contact(p36_17, p36_6).
contact(p36_4, p36_11).
contact(p36_4, p36_11).
contact(p36_11, p36_4).
contact(p36_11, p36_4).
contact(p36_5, p36_16).
contact(p36_5, p36_16).
contact(p36_16, p36_5).
contact(p36_16, p36_5).
contact(p37_0, p37_12).
contact(p37_0, p37_12).
contact(p37_12, p37_0).
contact(p37_12, p37_0).
contact(p37_1, p37_16).
contact(p37_1, p37_16).
contact(p37_16, p37_1).
contact(p37_16, p37_1).
contact(p37_3, p37_11).
contact(p37_3, p37_17).
contact(p37_3, p37_23).
contact(p37_3, p37_11).
contact(p37_3, p37_17).
contact(p37_3, p37_23).
contact(p37_11, p37_3).
contact(p37_11, p37_3).
contact(p37_11, p37_18).
contact(p37_11, p37_23).
contact(p37_11, p37_28).
contact(p37_11, p37_18).
contact(p37_11, p37_23).
contact(p37_11, p37_28).
contact(p37_17, p37_3).
contact(p37_17, p37_3).
contact(p37_23, p37_3).
contact(p37_23, p37_11).
contact(p37_23, p37_18).
contact(p37_23, p37_3).
contact(p37_23, p37_11).
contact(p37_23, p37_18).
contact(p37_23, p37_28).
contact(p37_23, p37_28).
contact(p37_4, p37_10).
contact(p37_4, p37_20).
contact(p37_4, p37_10).
contact(p37_4, p37_20).
contact(p37_10, p37_4).
contact(p37_10, p37_4).
contact(p37_20, p37_4).
contact(p37_20, p37_4).
contact(p37_5, p37_24).
contact(p37_5, p37_24).
contact(p37_24, p37_5).
contact(p37_24, p37_5).
contact(p37_6, p37_8).
contact(p37_6, p37_21).
contact(p37_6, p37_8).
contact(p37_6, p37_21).
contact(p37_8, p37_6).
contact(p37_8, p37_6).
contact(p37_8, p37_21).
contact(p37_8, p37_21).
contact(p37_21, p37_6).
contact(p37_21, p37_8).
contact(p37_21, p37_14).
contact(p37_21, p37_6).
contact(p37_21, p37_8).
contact(p37_21, p37_14).
contact(p37_7, p37_19).
contact(p37_7, p37_19).
contact(p37_19, p37_7).
contact(p37_19, p37_15).
contact(p37_19, p37_7).
contact(p37_19, p37_15).
contact(p37_18, p37_11).
contact(p37_18, p37_13).
contact(p37_18, p37_11).
contact(p37_18, p37_13).
contact(p37_18, p37_23).
contact(p37_18, p37_23).
contact(p37_28, p37_11).
contact(p37_28, p37_13).
contact(p37_28, p37_23).
contact(p37_28, p37_11).
contact(p37_28, p37_13).
contact(p37_28, p37_23).
contact(p37_13, p37_14).
contact(p37_13, p37_18).
contact(p37_13, p37_28).
contact(p37_13, p37_14).
contact(p37_13, p37_18).
contact(p37_13, p37_28).
contact(p37_14, p37_13).
contact(p37_14, p37_13).
contact(p37_14, p37_21).
contact(p37_14, p37_21).
contact(p37_15, p37_19).
contact(p37_15, p37_19).
contact(p37_22, p37_27).
contact(p37_22, p37_27).
contact(p37_27, p37_22).
contact(p37_27, p37_22).
contact(p37_25, p37_26).
contact(p37_25, p37_26).
contact(p37_26, p37_25).
contact(p37_26, p37_25).
contact(p38_0, p38_9).
contact(p38_0, p38_11).
contact(p38_0, p38_14).
contact(p38_0, p38_15).
contact(p38_0, p38_9).
contact(p38_0, p38_11).
contact(p38_0, p38_14).
contact(p38_0, p38_15).
contact(p38_9, p38_0).
contact(p38_9, p38_0).
contact(p38_9, p38_11).
contact(p38_9, p38_14).
contact(p38_9, p38_15).
contact(p38_9, p38_11).
contact(p38_9, p38_14).
contact(p38_9, p38_15).
contact(p38_11, p38_0).
contact(p38_11, p38_9).
contact(p38_11, p38_0).
contact(p38_11, p38_9).
contact(p38_11, p38_14).
contact(p38_11, p38_15).
contact(p38_11, p38_17).
contact(p38_11, p38_14).
contact(p38_11, p38_15).
contact(p38_11, p38_17).
contact(p38_14, p38_0).
contact(p38_14, p38_9).
contact(p38_14, p38_11).
contact(p38_14, p38_0).
contact(p38_14, p38_9).
contact(p38_14, p38_11).
contact(p38_14, p38_15).
contact(p38_14, p38_15).
contact(p38_15, p38_0).
contact(p38_15, p38_9).
contact(p38_15, p38_11).
contact(p38_15, p38_14).
contact(p38_15, p38_0).
contact(p38_15, p38_9).
contact(p38_15, p38_11).
contact(p38_15, p38_14).
contact(p38_2, p38_22).
contact(p38_2, p38_22).
contact(p38_22, p38_2).
contact(p38_22, p38_2).
contact(p38_22, p38_24).
contact(p38_22, p38_24).
contact(p38_5, p38_25).
contact(p38_5, p38_25).
contact(p38_25, p38_5).
contact(p38_25, p38_18).
contact(p38_25, p38_5).
contact(p38_25, p38_18).
contact(p38_6, p38_30).
contact(p38_6, p38_34).
contact(p38_6, p38_30).
contact(p38_6, p38_34).
contact(p38_30, p38_6).
contact(p38_30, p38_6).
contact(p38_30, p38_34).
contact(p38_30, p38_34).
contact(p38_34, p38_6).
contact(p38_34, p38_30).
contact(p38_34, p38_6).
contact(p38_34, p38_30).
contact(p38_7, p38_21).
contact(p38_7, p38_33).
contact(p38_7, p38_21).
contact(p38_7, p38_33).
contact(p38_21, p38_7).
contact(p38_21, p38_7).
contact(p38_21, p38_23).
contact(p38_21, p38_23).
contact(p38_33, p38_7).
contact(p38_33, p38_7).
contact(p38_8, p38_12).
contact(p38_8, p38_12).
contact(p38_12, p38_8).
contact(p38_12, p38_8).
contact(p38_10, p38_31).
contact(p38_10, p38_31).
contact(p38_31, p38_10).
contact(p38_31, p38_10).
contact(p38_17, p38_11).
contact(p38_17, p38_11).
contact(p38_13, p38_20).
contact(p38_13, p38_20).
contact(p38_20, p38_13).
contact(p38_20, p38_13).
contact(p38_20, p38_28).
contact(p38_20, p38_28).
contact(p38_16, p38_26).
contact(p38_16, p38_26).
contact(p38_26, p38_16).
contact(p38_26, p38_16).
contact(p38_18, p38_25).
contact(p38_18, p38_29).
contact(p38_18, p38_25).
contact(p38_18, p38_29).
contact(p38_29, p38_18).
contact(p38_29, p38_18).
contact(p38_28, p38_20).
contact(p38_28, p38_20).
contact(p38_23, p38_21).
contact(p38_23, p38_21).
contact(p38_24, p38_22).
contact(p38_24, p38_22).
contact(p39_1, p39_5).
contact(p39_1, p39_5).
contact(p39_5, p39_1).
contact(p39_5, p39_1).
contact(p39_4, p39_11).
contact(p39_4, p39_11).
contact(p39_11, p39_4).
contact(p39_11, p39_4).
contact(p39_9, p39_12).
contact(p39_9, p39_12).
contact(p39_12, p39_9).
contact(p39_12, p39_9).
contact(p40_0, p40_11).
contact(p40_0, p40_11).
contact(p40_11, p40_0).
contact(p40_11, p40_0).
contact(p40_1, p40_10).
contact(p40_1, p40_10).
contact(p40_10, p40_1).
contact(p40_10, p40_1).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
contact(p40_4, p40_13).
contact(p40_4, p40_13).
contact(p40_13, p40_4).
contact(p40_13, p40_4).
contact(p40_5, p40_9).
contact(p40_5, p40_15).
contact(p40_5, p40_9).
contact(p40_5, p40_15).
contact(p40_9, p40_5).
contact(p40_9, p40_5).
contact(p40_9, p40_12).
contact(p40_9, p40_15).
contact(p40_9, p40_12).
contact(p40_9, p40_15).
contact(p40_15, p40_5).
contact(p40_15, p40_9).
contact(p40_15, p40_12).
contact(p40_15, p40_5).
contact(p40_15, p40_9).
contact(p40_15, p40_12).
contact(p40_12, p40_9).
contact(p40_12, p40_9).
contact(p40_12, p40_15).
contact(p40_12, p40_15).
contact(p41_1, p41_9).
contact(p41_1, p41_9).
contact(p41_9, p41_1).
contact(p41_9, p41_1).
contact(p41_5, p41_14).
contact(p41_5, p41_14).
contact(p41_14, p41_5).
contact(p41_14, p41_5).
contact(p41_7, p41_8).
contact(p41_7, p41_8).
contact(p41_8, p41_7).
contact(p41_8, p41_7).
contact(p42_1, p42_5).
contact(p42_1, p42_11).
contact(p42_1, p42_5).
contact(p42_1, p42_11).
contact(p42_5, p42_1).
contact(p42_5, p42_1).
contact(p42_5, p42_11).
contact(p42_5, p42_11).
contact(p42_11, p42_1).
contact(p42_11, p42_5).
contact(p42_11, p42_1).
contact(p42_11, p42_5).
contact(p42_4, p42_15).
contact(p42_4, p42_15).
contact(p42_15, p42_4).
contact(p42_15, p42_9).
contact(p42_15, p42_4).
contact(p42_15, p42_9).
contact(p42_15, p42_22).
contact(p42_15, p42_22).
contact(p42_6, p42_8).
contact(p42_6, p42_8).
contact(p42_8, p42_6).
contact(p42_8, p42_6).
contact(p42_9, p42_15).
contact(p42_9, p42_15).
contact(p42_22, p42_15).
contact(p42_22, p42_15).
contact(p42_16, p42_17).
contact(p42_16, p42_17).
contact(p42_17, p42_16).
contact(p42_17, p42_16).
contact(p42_18, p42_19).
contact(p42_18, p42_19).
contact(p42_19, p42_18).
contact(p42_19, p42_18).
contact(p42_19, p42_21).
contact(p42_19, p42_21).
contact(p42_21, p42_19).
contact(p42_21, p42_19).
contact(p43_4, p43_27).
contact(p43_4, p43_27).
contact(p43_27, p43_4).
contact(p43_27, p43_4).
contact(p43_5, p43_7).
contact(p43_5, p43_8).
contact(p43_5, p43_7).
contact(p43_5, p43_8).
contact(p43_7, p43_5).
contact(p43_7, p43_5).
contact(p43_8, p43_5).
contact(p43_8, p43_5).
contact(p43_6, p43_23).
contact(p43_6, p43_23).
contact(p43_23, p43_6).
contact(p43_23, p43_11).
contact(p43_23, p43_6).
contact(p43_23, p43_11).
contact(p43_10, p43_26).
contact(p43_10, p43_30).
contact(p43_10, p43_26).
contact(p43_10, p43_30).
contact(p43_26, p43_10).
contact(p43_26, p43_10).
contact(p43_26, p43_30).
contact(p43_26, p43_30).
contact(p43_30, p43_10).
contact(p43_30, p43_26).
contact(p43_30, p43_10).
contact(p43_30, p43_26).
contact(p43_11, p43_23).
contact(p43_11, p43_23).
contact(p43_12, p43_13).
contact(p43_12, p43_13).
contact(p43_13, p43_12).
contact(p43_13, p43_12).
contact(p43_14, p43_15).
contact(p43_14, p43_28).
contact(p43_14, p43_15).
contact(p43_14, p43_28).
contact(p43_15, p43_14).
contact(p43_15, p43_14).
contact(p43_15, p43_28).
contact(p43_15, p43_28).
contact(p43_28, p43_14).
contact(p43_28, p43_15).
contact(p43_28, p43_14).
contact(p43_28, p43_15).
contact(p43_16, p43_17).
contact(p43_16, p43_17).
contact(p43_17, p43_16).
contact(p43_17, p43_16).
contact(p43_20, p43_22).
contact(p43_20, p43_22).
contact(p43_22, p43_20).
contact(p43_22, p43_20).
contact(p44_0, p44_6).
contact(p44_0, p44_17).
contact(p44_0, p44_6).
contact(p44_0, p44_17).
contact(p44_6, p44_0).
contact(p44_6, p44_0).
contact(p44_6, p44_17).
contact(p44_6, p44_17).
contact(p44_17, p44_0).
contact(p44_17, p44_6).
contact(p44_17, p44_0).
contact(p44_17, p44_6).
contact(p44_1, p44_9).
contact(p44_1, p44_9).
contact(p44_9, p44_1).
contact(p44_9, p44_1).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
contact(p44_4, p44_3).
contact(p44_5, p44_22).
contact(p44_5, p44_22).
contact(p44_22, p44_5).
contact(p44_22, p44_5).
contact(p44_7, p44_11).
contact(p44_7, p44_11).
contact(p44_11, p44_7).
contact(p44_11, p44_7).
contact(p44_8, p44_13).
contact(p44_8, p44_13).
contact(p44_13, p44_8).
contact(p44_13, p44_8).
contact(p44_12, p44_20).
contact(p44_12, p44_20).
contact(p44_20, p44_12).
contact(p44_20, p44_12).
contact(p44_16, p44_21).
contact(p44_16, p44_21).
contact(p44_21, p44_16).
contact(p44_21, p44_16).
contact(p45_1, p45_20).
contact(p45_1, p45_25).
contact(p45_1, p45_20).
contact(p45_1, p45_25).
contact(p45_20, p45_1).
contact(p45_20, p45_1).
contact(p45_20, p45_25).
contact(p45_20, p45_25).
contact(p45_25, p45_1).
contact(p45_25, p45_20).
contact(p45_25, p45_22).
contact(p45_25, p45_1).
contact(p45_25, p45_20).
contact(p45_25, p45_22).
contact(p45_2, p45_7).
contact(p45_2, p45_7).
contact(p45_7, p45_2).
contact(p45_7, p45_2).
contact(p45_3, p45_16).
contact(p45_3, p45_16).
contact(p45_16, p45_3).
contact(p45_16, p45_12).
contact(p45_16, p45_3).
contact(p45_16, p45_12).
contact(p45_16, p45_26).
contact(p45_16, p45_26).
contact(p45_4, p45_13).
contact(p45_4, p45_18).
contact(p45_4, p45_13).
contact(p45_4, p45_18).
contact(p45_13, p45_4).
contact(p45_13, p45_4).
contact(p45_13, p45_18).
contact(p45_13, p45_18).
contact(p45_18, p45_4).
contact(p45_18, p45_13).
contact(p45_18, p45_15).
contact(p45_18, p45_4).
contact(p45_18, p45_13).
contact(p45_18, p45_15).
contact(p45_5, p45_17).
contact(p45_5, p45_24).
contact(p45_5, p45_17).
contact(p45_5, p45_24).
contact(p45_17, p45_5).
contact(p45_17, p45_5).
contact(p45_17, p45_24).
contact(p45_17, p45_24).
contact(p45_24, p45_5).
contact(p45_24, p45_17).
contact(p45_24, p45_5).
contact(p45_24, p45_17).
contact(p45_9, p45_19).
contact(p45_9, p45_19).
contact(p45_19, p45_9).
contact(p45_19, p45_9).
contact(p45_12, p45_16).
contact(p45_12, p45_16).
contact(p45_15, p45_18).
contact(p45_15, p45_18).
contact(p45_26, p45_16).
contact(p45_26, p45_16).
contact(p45_22, p45_23).
contact(p45_22, p45_25).
contact(p45_22, p45_23).
contact(p45_22, p45_25).
contact(p45_23, p45_22).
contact(p45_23, p45_22).
contact(p46_0, p46_14).
contact(p46_0, p46_22).
contact(p46_0, p46_14).
contact(p46_0, p46_22).
contact(p46_14, p46_0).
contact(p46_14, p46_0).
contact(p46_22, p46_0).
contact(p46_22, p46_0).
contact(p46_2, p46_7).
contact(p46_2, p46_20).
contact(p46_2, p46_7).
contact(p46_2, p46_20).
contact(p46_7, p46_2).
contact(p46_7, p46_2).
contact(p46_7, p46_17).
contact(p46_7, p46_17).
contact(p46_20, p46_2).
contact(p46_20, p46_11).
contact(p46_20, p46_2).
contact(p46_20, p46_11).
contact(p46_4, p46_9).
contact(p46_4, p46_9).
contact(p46_9, p46_4).
contact(p46_9, p46_4).
contact(p46_5, p46_23).
contact(p46_5, p46_23).
contact(p46_23, p46_5).
contact(p46_23, p46_5).
contact(p46_6, p46_10).
contact(p46_6, p46_10).
contact(p46_10, p46_6).
contact(p46_10, p46_6).
contact(p46_10, p46_16).
contact(p46_10, p46_16).
contact(p46_17, p46_7).
contact(p46_17, p46_7).
contact(p46_8, p46_16).
contact(p46_8, p46_16).
contact(p46_16, p46_8).
contact(p46_16, p46_10).
contact(p46_16, p46_8).
contact(p46_16, p46_10).
contact(p46_11, p46_20).
contact(p46_11, p46_20).
contact(p46_19, p46_21).
contact(p46_19, p46_21).
contact(p46_21, p46_19).
contact(p46_21, p46_19).
contact(p46_21, p46_26).
contact(p46_21, p46_26).
contact(p46_26, p46_21).
contact(p46_26, p46_21).
contact(p47_0, p47_15).
contact(p47_0, p47_15).
contact(p47_15, p47_0).
contact(p47_15, p47_0).
contact(p47_4, p47_8).
contact(p47_4, p47_14).
contact(p47_4, p47_8).
contact(p47_4, p47_14).
contact(p47_8, p47_4).
contact(p47_8, p47_4).
contact(p47_8, p47_13).
contact(p47_8, p47_14).
contact(p47_8, p47_13).
contact(p47_8, p47_14).
contact(p47_14, p47_4).
contact(p47_14, p47_8).
contact(p47_14, p47_4).
contact(p47_14, p47_8).
contact(p47_7, p47_11).
contact(p47_7, p47_11).
contact(p47_11, p47_7).
contact(p47_11, p47_7).
contact(p47_13, p47_8).
contact(p47_13, p47_8).
contact(p48_0, p48_22).
contact(p48_0, p48_22).
contact(p48_22, p48_0).
contact(p48_22, p48_0).
contact(p48_1, p48_20).
contact(p48_1, p48_27).
contact(p48_1, p48_20).
contact(p48_1, p48_27).
contact(p48_20, p48_1).
contact(p48_20, p48_1).
contact(p48_20, p48_27).
contact(p48_20, p48_27).
contact(p48_27, p48_1).
contact(p48_27, p48_20).
contact(p48_27, p48_1).
contact(p48_27, p48_20).
contact(p48_2, p48_5).
contact(p48_2, p48_5).
contact(p48_5, p48_2).
contact(p48_5, p48_2).
contact(p48_3, p48_6).
contact(p48_3, p48_13).
contact(p48_3, p48_30).
contact(p48_3, p48_6).
contact(p48_3, p48_13).
contact(p48_3, p48_30).
contact(p48_6, p48_3).
contact(p48_6, p48_3).
contact(p48_13, p48_3).
contact(p48_13, p48_3).
contact(p48_30, p48_3).
contact(p48_30, p48_3).
contact(p48_8, p48_31).
contact(p48_8, p48_31).
contact(p48_31, p48_8).
contact(p48_31, p48_8).
contact(p48_9, p48_17).
contact(p48_9, p48_17).
contact(p48_17, p48_9).
contact(p48_17, p48_9).
contact(p48_17, p48_19).
contact(p48_17, p48_19).
contact(p48_10, p48_29).
contact(p48_10, p48_29).
contact(p48_29, p48_10).
contact(p48_29, p48_10).
contact(p48_14, p48_28).
contact(p48_14, p48_33).
contact(p48_14, p48_28).
contact(p48_14, p48_33).
contact(p48_28, p48_14).
contact(p48_28, p48_14).
contact(p48_33, p48_14).
contact(p48_33, p48_23).
contact(p48_33, p48_14).
contact(p48_33, p48_23).
contact(p48_15, p48_16).
contact(p48_15, p48_16).
contact(p48_16, p48_15).
contact(p48_16, p48_15).
contact(p48_19, p48_17).
contact(p48_19, p48_17).
contact(p48_23, p48_24).
contact(p48_23, p48_33).
contact(p48_23, p48_24).
contact(p48_23, p48_33).
contact(p48_24, p48_23).
contact(p48_24, p48_23).
contact(p49_0, p49_16).
contact(p49_0, p49_16).
contact(p49_16, p49_0).
contact(p49_16, p49_0).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_4, p49_12).
contact(p49_4, p49_12).
contact(p49_12, p49_4).
contact(p49_12, p49_4).
contact(p49_6, p49_7).
contact(p49_6, p49_15).
contact(p49_6, p49_7).
contact(p49_6, p49_15).
contact(p49_7, p49_6).
contact(p49_7, p49_6).
contact(p49_7, p49_15).
contact(p49_7, p49_15).
contact(p49_15, p49_6).
contact(p49_15, p49_7).
contact(p49_15, p49_6).
contact(p49_15, p49_7).
contact(p49_9, p49_20).
contact(p49_9, p49_20).
contact(p49_20, p49_9).
contact(p49_20, p49_9).
contact(p49_11, p49_13).
contact(p49_11, p49_13).
contact(p49_13, p49_11).
contact(p49_13, p49_11).
contact(p50_1, p50_13).
contact(p50_1, p50_21).
contact(p50_1, p50_22).
contact(p50_1, p50_13).
contact(p50_1, p50_21).
contact(p50_1, p50_22).
contact(p50_13, p50_1).
contact(p50_13, p50_1).
contact(p50_13, p50_21).
contact(p50_13, p50_21).
contact(p50_21, p50_1).
contact(p50_21, p50_13).
contact(p50_21, p50_1).
contact(p50_21, p50_13).
contact(p50_22, p50_1).
contact(p50_22, p50_1).
contact(p50_2, p50_20).
contact(p50_2, p50_20).
contact(p50_20, p50_2).
contact(p50_20, p50_2).
contact(p50_3, p50_18).
contact(p50_3, p50_19).
contact(p50_3, p50_23).
contact(p50_3, p50_18).
contact(p50_3, p50_19).
contact(p50_3, p50_23).
contact(p50_18, p50_3).
contact(p50_18, p50_7).
contact(p50_18, p50_15).
contact(p50_18, p50_3).
contact(p50_18, p50_7).
contact(p50_18, p50_15).
contact(p50_18, p50_23).
contact(p50_18, p50_23).
contact(p50_19, p50_3).
contact(p50_19, p50_3).
contact(p50_19, p50_23).
contact(p50_19, p50_23).
contact(p50_23, p50_3).
contact(p50_23, p50_18).
contact(p50_23, p50_19).
contact(p50_23, p50_3).
contact(p50_23, p50_18).
contact(p50_23, p50_19).
contact(p50_4, p50_16).
contact(p50_4, p50_16).
contact(p50_16, p50_4).
contact(p50_16, p50_4).
contact(p50_7, p50_18).
contact(p50_7, p50_18).
contact(p50_15, p50_18).
contact(p50_15, p50_18).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p51_6, p51_12).
contact(p51_6, p51_12).
contact(p51_12, p51_6).
contact(p51_12, p51_6).
contact(p51_8, p51_10).
contact(p51_8, p51_10).
contact(p51_10, p51_8).
contact(p51_10, p51_8).
contact(p51_10, p51_17).
contact(p51_10, p51_17).
contact(p51_9, p51_13).
contact(p51_9, p51_13).
contact(p51_13, p51_9).
contact(p51_13, p51_9).
contact(p51_17, p51_10).
contact(p51_17, p51_10).
contact(p51_14, p51_15).
contact(p51_14, p51_15).
contact(p51_15, p51_14).
contact(p51_15, p51_14).
contact(p52_0, p52_3).
contact(p52_0, p52_10).
contact(p52_0, p52_21).
contact(p52_0, p52_3).
contact(p52_0, p52_10).
contact(p52_0, p52_21).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_3, p52_10).
contact(p52_3, p52_21).
contact(p52_3, p52_10).
contact(p52_3, p52_21).
contact(p52_10, p52_0).
contact(p52_10, p52_3).
contact(p52_10, p52_0).
contact(p52_10, p52_3).
contact(p52_10, p52_21).
contact(p52_10, p52_21).
contact(p52_21, p52_0).
contact(p52_21, p52_3).
contact(p52_21, p52_10).
contact(p52_21, p52_0).
contact(p52_21, p52_3).
contact(p52_21, p52_10).
contact(p52_4, p52_8).
contact(p52_4, p52_8).
contact(p52_8, p52_4).
contact(p52_8, p52_4).
contact(p52_8, p52_16).
contact(p52_8, p52_16).
contact(p52_5, p52_27).
contact(p52_5, p52_28).
contact(p52_5, p52_27).
contact(p52_5, p52_28).
contact(p52_27, p52_5).
contact(p52_27, p52_14).
contact(p52_27, p52_5).
contact(p52_27, p52_14).
contact(p52_28, p52_5).
contact(p52_28, p52_14).
contact(p52_28, p52_5).
contact(p52_28, p52_14).
contact(p52_16, p52_8).
contact(p52_16, p52_8).
contact(p52_11, p52_12).
contact(p52_11, p52_12).
contact(p52_12, p52_11).
contact(p52_12, p52_11).
contact(p52_14, p52_24).
contact(p52_14, p52_27).
contact(p52_14, p52_28).
contact(p52_14, p52_24).
contact(p52_14, p52_27).
contact(p52_14, p52_28).
contact(p52_24, p52_14).
contact(p52_24, p52_14).
contact(p52_17, p52_19).
contact(p52_17, p52_19).
contact(p52_19, p52_17).
contact(p52_19, p52_17).
contact(p53_3, p53_14).
contact(p53_3, p53_14).
contact(p53_14, p53_3).
contact(p53_14, p53_3).
contact(p53_4, p53_19).
contact(p53_4, p53_19).
contact(p53_19, p53_4).
contact(p53_19, p53_4).
contact(p53_19, p53_22).
contact(p53_19, p53_22).
contact(p53_5, p53_9).
contact(p53_5, p53_24).
contact(p53_5, p53_9).
contact(p53_5, p53_24).
contact(p53_9, p53_5).
contact(p53_9, p53_5).
contact(p53_9, p53_24).
contact(p53_9, p53_24).
contact(p53_24, p53_5).
contact(p53_24, p53_9).
contact(p53_24, p53_5).
contact(p53_24, p53_9).
contact(p53_7, p53_22).
contact(p53_7, p53_22).
contact(p53_22, p53_7).
contact(p53_22, p53_19).
contact(p53_22, p53_7).
contact(p53_22, p53_19).
contact(p54_1, p54_16).
contact(p54_1, p54_16).
contact(p54_16, p54_1).
contact(p54_16, p54_1).
contact(p54_2, p54_9).
contact(p54_2, p54_9).
contact(p54_9, p54_2).
contact(p54_9, p54_2).
contact(p54_3, p54_11).
contact(p54_3, p54_14).
contact(p54_3, p54_11).
contact(p54_3, p54_14).
contact(p54_11, p54_3).
contact(p54_11, p54_3).
contact(p54_11, p54_14).
contact(p54_11, p54_14).
contact(p54_14, p54_3).
contact(p54_14, p54_11).
contact(p54_14, p54_3).
contact(p54_14, p54_11).
contact(p54_14, p54_18).
contact(p54_14, p54_18).
contact(p54_13, p54_15).
contact(p54_13, p54_15).
contact(p54_15, p54_13).
contact(p54_15, p54_13).
contact(p54_18, p54_14).
contact(p54_18, p54_14).
contact(p55_5, p55_13).
contact(p55_5, p55_13).
contact(p55_13, p55_5).
contact(p55_13, p55_5).
contact(p55_7, p55_9).
contact(p55_7, p55_9).
contact(p55_9, p55_7).
contact(p55_9, p55_7).
contact(p56_0, p56_4).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
contact(p56_4, p56_0).
contact(p56_4, p56_11).
contact(p56_4, p56_11).
contact(p56_11, p56_4).
contact(p56_11, p56_4).
contact(p56_5, p56_7).
contact(p56_5, p56_7).
contact(p56_7, p56_5).
contact(p56_7, p56_5).
contact(p56_7, p56_9).
contact(p56_7, p56_9).
contact(p56_6, p56_14).
contact(p56_6, p56_14).
contact(p56_14, p56_6).
contact(p56_14, p56_6).
contact(p56_9, p56_7).
contact(p56_9, p56_7).
contact(p57_0, p57_9).
contact(p57_0, p57_13).
contact(p57_0, p57_22).
contact(p57_0, p57_9).
contact(p57_0, p57_13).
contact(p57_0, p57_22).
contact(p57_9, p57_0).
contact(p57_9, p57_0).
contact(p57_9, p57_22).
contact(p57_9, p57_22).
contact(p57_13, p57_0).
contact(p57_13, p57_0).
contact(p57_13, p57_22).
contact(p57_13, p57_22).
contact(p57_22, p57_0).
contact(p57_22, p57_9).
contact(p57_22, p57_13).
contact(p57_22, p57_0).
contact(p57_22, p57_9).
contact(p57_22, p57_13).
contact(p57_1, p57_16).
contact(p57_1, p57_19).
contact(p57_1, p57_16).
contact(p57_1, p57_19).
contact(p57_16, p57_1).
contact(p57_16, p57_1).
contact(p57_19, p57_1).
contact(p57_19, p57_1).
contact(p57_2, p57_10).
contact(p57_2, p57_10).
contact(p57_10, p57_2).
contact(p57_10, p57_2).
contact(p57_10, p57_21).
contact(p57_10, p57_21).
contact(p57_3, p57_20).
contact(p57_3, p57_20).
contact(p57_20, p57_3).
contact(p57_20, p57_17).
contact(p57_20, p57_3).
contact(p57_20, p57_17).
contact(p57_4, p57_23).
contact(p57_4, p57_23).
contact(p57_23, p57_4).
contact(p57_23, p57_4).
contact(p57_6, p57_7).
contact(p57_6, p57_7).
contact(p57_7, p57_6).
contact(p57_7, p57_6).
contact(p57_21, p57_10).
contact(p57_21, p57_10).
contact(p57_11, p57_15).
contact(p57_11, p57_15).
contact(p57_15, p57_11).
contact(p57_15, p57_11).
contact(p57_14, p57_24).
contact(p57_14, p57_24).
contact(p57_24, p57_14).
contact(p57_24, p57_14).
contact(p57_17, p57_20).
contact(p57_17, p57_20).
contact(p58_3, p58_13).
contact(p58_3, p58_13).
contact(p58_13, p58_3).
contact(p58_13, p58_3).
contact(p58_4, p58_14).
contact(p58_4, p58_14).
contact(p58_14, p58_4).
contact(p58_14, p58_4).
contact(p58_14, p58_21).
contact(p58_14, p58_21).
contact(p58_5, p58_15).
contact(p58_5, p58_15).
contact(p58_15, p58_5).
contact(p58_15, p58_5).
contact(p58_10, p58_11).
contact(p58_10, p58_12).
contact(p58_10, p58_20).
contact(p58_10, p58_11).
contact(p58_10, p58_12).
contact(p58_10, p58_20).
contact(p58_11, p58_10).
contact(p58_11, p58_10).
contact(p58_11, p58_12).
contact(p58_11, p58_20).
contact(p58_11, p58_21).
contact(p58_11, p58_12).
contact(p58_11, p58_20).
contact(p58_11, p58_21).
contact(p58_12, p58_10).
contact(p58_12, p58_11).
contact(p58_12, p58_10).
contact(p58_12, p58_11).
contact(p58_12, p58_20).
contact(p58_12, p58_21).
contact(p58_12, p58_20).
contact(p58_12, p58_21).
contact(p58_20, p58_10).
contact(p58_20, p58_11).
contact(p58_20, p58_12).
contact(p58_20, p58_10).
contact(p58_20, p58_11).
contact(p58_20, p58_12).
contact(p58_21, p58_11).
contact(p58_21, p58_12).
contact(p58_21, p58_14).
contact(p58_21, p58_11).
contact(p58_21, p58_12).
contact(p58_21, p58_14).
contact(p58_17, p58_19).
contact(p58_17, p58_19).
contact(p58_19, p58_17).
contact(p58_19, p58_17).
contact(p59_0, p59_17).
contact(p59_0, p59_17).
contact(p59_17, p59_0).
contact(p59_17, p59_0).
contact(p59_2, p59_7).
contact(p59_2, p59_9).
contact(p59_2, p59_7).
contact(p59_2, p59_9).
contact(p59_7, p59_2).
contact(p59_7, p59_4).
contact(p59_7, p59_2).
contact(p59_7, p59_4).
contact(p59_7, p59_9).
contact(p59_7, p59_9).
contact(p59_9, p59_2).
contact(p59_9, p59_4).
contact(p59_9, p59_7).
contact(p59_9, p59_2).
contact(p59_9, p59_4).
contact(p59_9, p59_7).
contact(p59_4, p59_7).
contact(p59_4, p59_9).
contact(p59_4, p59_16).
contact(p59_4, p59_7).
contact(p59_4, p59_9).
contact(p59_4, p59_16).
contact(p59_16, p59_4).
contact(p59_16, p59_4).
contact(p59_11, p59_15).
contact(p59_11, p59_15).
contact(p59_15, p59_11).
contact(p59_15, p59_11).
contact(p59_14, p59_18).
contact(p59_14, p59_18).
contact(p59_18, p59_14).
contact(p59_18, p59_14).
contact(p60_1, p60_7).
contact(p60_1, p60_7).
contact(p60_7, p60_1).
contact(p60_7, p60_1).
contact(p60_2, p60_10).
contact(p60_2, p60_10).
contact(p60_10, p60_2).
contact(p60_10, p60_2).
contact(p60_6, p60_11).
contact(p60_6, p60_13).
contact(p60_6, p60_15).
contact(p60_6, p60_11).
contact(p60_6, p60_13).
contact(p60_6, p60_15).
contact(p60_11, p60_6).
contact(p60_11, p60_6).
contact(p60_13, p60_6).
contact(p60_13, p60_9).
contact(p60_13, p60_6).
contact(p60_13, p60_9).
contact(p60_13, p60_15).
contact(p60_13, p60_15).
contact(p60_15, p60_6).
contact(p60_15, p60_9).
contact(p60_15, p60_13).
contact(p60_15, p60_6).
contact(p60_15, p60_9).
contact(p60_15, p60_13).
contact(p60_9, p60_13).
contact(p60_9, p60_15).
contact(p60_9, p60_13).
contact(p60_9, p60_15).
contact(p61_1, p61_17).
contact(p61_1, p61_17).
contact(p61_17, p61_1).
contact(p61_17, p61_1).
contact(p61_3, p61_12).
contact(p61_3, p61_12).
contact(p61_12, p61_3).
contact(p61_12, p61_3).
contact(p61_5, p61_7).
contact(p61_5, p61_14).
contact(p61_5, p61_7).
contact(p61_5, p61_14).
contact(p61_7, p61_5).
contact(p61_7, p61_5).
contact(p61_14, p61_5).
contact(p61_14, p61_5).
contact(p61_8, p61_11).
contact(p61_8, p61_20).
contact(p61_8, p61_11).
contact(p61_8, p61_20).
contact(p61_11, p61_8).
contact(p61_11, p61_8).
contact(p61_11, p61_13).
contact(p61_11, p61_20).
contact(p61_11, p61_13).
contact(p61_11, p61_20).
contact(p61_20, p61_8).
contact(p61_20, p61_11).
contact(p61_20, p61_8).
contact(p61_20, p61_11).
contact(p61_13, p61_11).
contact(p61_13, p61_11).
contact(p61_15, p61_19).
contact(p61_15, p61_19).
contact(p61_19, p61_15).
contact(p61_19, p61_15).
contact(p61_19, p61_21).
contact(p61_19, p61_22).
contact(p61_19, p61_21).
contact(p61_19, p61_22).
contact(p61_16, p61_18).
contact(p61_16, p61_18).
contact(p61_18, p61_16).
contact(p61_18, p61_16).
contact(p61_21, p61_19).
contact(p61_21, p61_19).
contact(p61_22, p61_19).
contact(p61_22, p61_19).
contact(p62_0, p62_6).
contact(p62_0, p62_8).
contact(p62_0, p62_6).
contact(p62_0, p62_8).
contact(p62_6, p62_0).
contact(p62_6, p62_0).
contact(p62_6, p62_8).
contact(p62_6, p62_8).
contact(p62_8, p62_0).
contact(p62_8, p62_6).
contact(p62_8, p62_0).
contact(p62_8, p62_6).
contact(p62_2, p62_9).
contact(p62_2, p62_9).
contact(p62_9, p62_2).
contact(p62_9, p62_2).
contact(p63_7, p63_15).
contact(p63_7, p63_15).
contact(p63_15, p63_7).
contact(p63_15, p63_7).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
contact(p64_4, p64_12).
contact(p64_4, p64_12).
contact(p64_12, p64_4).
contact(p64_12, p64_4).
contact(p64_5, p64_6).
contact(p64_5, p64_6).
contact(p64_6, p64_5).
contact(p64_6, p64_5).
contact(p64_7, p64_8).
contact(p64_7, p64_11).
contact(p64_7, p64_8).
contact(p64_7, p64_11).
contact(p64_8, p64_7).
contact(p64_8, p64_7).
contact(p64_8, p64_11).
contact(p64_8, p64_11).
contact(p64_11, p64_7).
contact(p64_11, p64_8).
contact(p64_11, p64_7).
contact(p64_11, p64_8).
contact(p65_0, p65_5).
contact(p65_0, p65_8).
contact(p65_0, p65_5).
contact(p65_0, p65_8).
contact(p65_5, p65_0).
contact(p65_5, p65_0).
contact(p65_8, p65_0).
contact(p65_8, p65_0).
contact(p65_2, p65_11).
contact(p65_2, p65_11).
contact(p65_11, p65_2).
contact(p65_11, p65_2).
contact(p65_3, p65_13).
contact(p65_3, p65_13).
contact(p65_13, p65_3).
contact(p65_13, p65_3).
contact(p65_6, p65_14).
contact(p65_6, p65_15).
contact(p65_6, p65_14).
contact(p65_6, p65_15).
contact(p65_14, p65_6).
contact(p65_14, p65_6).
contact(p65_14, p65_15).
contact(p65_14, p65_15).
contact(p65_15, p65_6).
contact(p65_15, p65_14).
contact(p65_15, p65_6).
contact(p65_15, p65_14).
contact(p65_7, p65_17).
contact(p65_7, p65_17).
contact(p65_17, p65_7).
contact(p65_17, p65_7).
contact(p65_9, p65_16).
contact(p65_9, p65_20).
contact(p65_9, p65_16).
contact(p65_9, p65_20).
contact(p65_16, p65_9).
contact(p65_16, p65_9).
contact(p65_20, p65_9).
contact(p65_20, p65_9).
contact(p65_10, p65_23).
contact(p65_10, p65_23).
contact(p65_23, p65_10).
contact(p65_23, p65_10).
contact(p65_19, p65_21).
contact(p65_19, p65_21).
contact(p65_21, p65_19).
contact(p65_21, p65_19).
contact(p66_0, p66_23).
contact(p66_0, p66_33).
contact(p66_0, p66_23).
contact(p66_0, p66_33).
contact(p66_23, p66_0).
contact(p66_23, p66_14).
contact(p66_23, p66_20).
contact(p66_23, p66_0).
contact(p66_23, p66_14).
contact(p66_23, p66_20).
contact(p66_33, p66_0).
contact(p66_33, p66_0).
contact(p66_1, p66_29).
contact(p66_1, p66_29).
contact(p66_29, p66_1).
contact(p66_29, p66_16).
contact(p66_29, p66_1).
contact(p66_29, p66_16).
contact(p66_2, p66_16).
contact(p66_2, p66_22).
contact(p66_2, p66_16).
contact(p66_2, p66_22).
contact(p66_16, p66_2).
contact(p66_16, p66_2).
contact(p66_16, p66_22).
contact(p66_16, p66_29).
contact(p66_16, p66_22).
contact(p66_16, p66_29).
contact(p66_22, p66_2).
contact(p66_22, p66_16).
contact(p66_22, p66_2).
contact(p66_22, p66_16).
contact(p66_4, p66_18).
contact(p66_4, p66_25).
contact(p66_4, p66_32).
contact(p66_4, p66_18).
contact(p66_4, p66_25).
contact(p66_4, p66_32).
contact(p66_18, p66_4).
contact(p66_18, p66_10).
contact(p66_18, p66_4).
contact(p66_18, p66_10).
contact(p66_18, p66_32).
contact(p66_18, p66_32).
contact(p66_25, p66_4).
contact(p66_25, p66_10).
contact(p66_25, p66_4).
contact(p66_25, p66_10).
contact(p66_32, p66_4).
contact(p66_32, p66_10).
contact(p66_32, p66_18).
contact(p66_32, p66_4).
contact(p66_32, p66_10).
contact(p66_32, p66_18).
contact(p66_5, p66_11).
contact(p66_5, p66_11).
contact(p66_11, p66_5).
contact(p66_11, p66_5).
contact(p66_8, p66_19).
contact(p66_8, p66_28).
contact(p66_8, p66_19).
contact(p66_8, p66_28).
contact(p66_19, p66_8).
contact(p66_19, p66_8).
contact(p66_19, p66_28).
contact(p66_19, p66_28).
contact(p66_28, p66_8).
contact(p66_28, p66_19).
contact(p66_28, p66_8).
contact(p66_28, p66_19).
contact(p66_10, p66_18).
contact(p66_10, p66_25).
contact(p66_10, p66_32).
contact(p66_10, p66_18).
contact(p66_10, p66_25).
contact(p66_10, p66_32).
contact(p66_13, p66_21).
contact(p66_13, p66_26).
contact(p66_13, p66_30).
contact(p66_13, p66_21).
contact(p66_13, p66_26).
contact(p66_13, p66_30).
contact(p66_21, p66_13).
contact(p66_21, p66_17).
contact(p66_21, p66_13).
contact(p66_21, p66_17).
contact(p66_21, p66_26).
contact(p66_21, p66_26).
contact(p66_26, p66_13).
contact(p66_26, p66_17).
contact(p66_26, p66_21).
contact(p66_26, p66_13).
contact(p66_26, p66_17).
contact(p66_26, p66_21).
contact(p66_30, p66_13).
contact(p66_30, p66_13).
contact(p66_14, p66_20).
contact(p66_14, p66_23).
contact(p66_14, p66_20).
contact(p66_14, p66_23).
contact(p66_20, p66_14).
contact(p66_20, p66_14).
contact(p66_20, p66_23).
contact(p66_20, p66_23).
contact(p66_17, p66_21).
contact(p66_17, p66_26).
contact(p66_17, p66_21).
contact(p66_17, p66_26).
contact(p67_0, p67_10).
contact(p67_0, p67_10).
contact(p67_10, p67_0).
contact(p67_10, p67_0).
contact(p67_3, p67_11).
contact(p67_3, p67_11).
contact(p67_11, p67_3).
contact(p67_11, p67_3).
contact(p67_4, p67_7).
contact(p67_4, p67_7).
contact(p67_7, p67_4).
contact(p67_7, p67_4).
contact(p67_8, p67_13).
contact(p67_8, p67_13).
contact(p67_13, p67_8).
contact(p67_13, p67_8).
contact(p67_9, p67_14).
contact(p67_9, p67_14).
contact(p67_14, p67_9).
contact(p67_14, p67_9).
contact(p68_0, p68_5).
contact(p68_0, p68_5).
contact(p68_5, p68_0).
contact(p68_5, p68_0).
contact(p68_1, p68_4).
contact(p68_1, p68_22).
contact(p68_1, p68_24).
contact(p68_1, p68_28).
contact(p68_1, p68_4).
contact(p68_1, p68_22).
contact(p68_1, p68_24).
contact(p68_1, p68_28).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
contact(p68_4, p68_22).
contact(p68_4, p68_25).
contact(p68_4, p68_22).
contact(p68_4, p68_25).
contact(p68_22, p68_1).
contact(p68_22, p68_4).
contact(p68_22, p68_1).
contact(p68_22, p68_4).
contact(p68_22, p68_25).
contact(p68_22, p68_25).
contact(p68_24, p68_1).
contact(p68_24, p68_1).
contact(p68_24, p68_28).
contact(p68_24, p68_28).
contact(p68_28, p68_1).
contact(p68_28, p68_24).
contact(p68_28, p68_1).
contact(p68_28, p68_24).
contact(p68_2, p68_7).
contact(p68_2, p68_21).
contact(p68_2, p68_7).
contact(p68_2, p68_21).
contact(p68_7, p68_2).
contact(p68_7, p68_2).
contact(p68_7, p68_21).
contact(p68_7, p68_21).
contact(p68_21, p68_2).
contact(p68_21, p68_7).
contact(p68_21, p68_2).
contact(p68_21, p68_7).
contact(p68_3, p68_25).
contact(p68_3, p68_25).
contact(p68_25, p68_3).
contact(p68_25, p68_4).
contact(p68_25, p68_22).
contact(p68_25, p68_3).
contact(p68_25, p68_4).
contact(p68_25, p68_22).
contact(p68_6, p68_29).
contact(p68_6, p68_29).
contact(p68_29, p68_6).
contact(p68_29, p68_6).
contact(p68_9, p68_17).
contact(p68_9, p68_18).
contact(p68_9, p68_26).
contact(p68_9, p68_17).
contact(p68_9, p68_18).
contact(p68_9, p68_26).
contact(p68_17, p68_9).
contact(p68_17, p68_9).
contact(p68_18, p68_9).
contact(p68_18, p68_9).
contact(p68_26, p68_9).
contact(p68_26, p68_9).
contact(p68_10, p68_13).
contact(p68_10, p68_20).
contact(p68_10, p68_13).
contact(p68_10, p68_20).
contact(p68_13, p68_10).
contact(p68_13, p68_10).
contact(p68_13, p68_20).
contact(p68_13, p68_20).
contact(p68_20, p68_10).
contact(p68_20, p68_13).
contact(p68_20, p68_10).
contact(p68_20, p68_13).
contact(p68_23, p68_30).
contact(p68_23, p68_30).
contact(p68_30, p68_23).
contact(p68_30, p68_23).
contact(p69_0, p69_1).
contact(p69_0, p69_19).
contact(p69_0, p69_1).
contact(p69_0, p69_19).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_25).
contact(p69_1, p69_25).
contact(p69_19, p69_0).
contact(p69_19, p69_0).
contact(p69_19, p69_31).
contact(p69_19, p69_31).
contact(p69_25, p69_1).
contact(p69_25, p69_1).
contact(p69_2, p69_20).
contact(p69_2, p69_30).
contact(p69_2, p69_33).
contact(p69_2, p69_20).
contact(p69_2, p69_30).
contact(p69_2, p69_33).
contact(p69_20, p69_2).
contact(p69_20, p69_11).
contact(p69_20, p69_2).
contact(p69_20, p69_11).
contact(p69_20, p69_30).
contact(p69_20, p69_33).
contact(p69_20, p69_30).
contact(p69_20, p69_33).
contact(p69_30, p69_2).
contact(p69_30, p69_11).
contact(p69_30, p69_20).
contact(p69_30, p69_2).
contact(p69_30, p69_11).
contact(p69_30, p69_20).
contact(p69_30, p69_33).
contact(p69_30, p69_33).
contact(p69_33, p69_2).
contact(p69_33, p69_20).
contact(p69_33, p69_30).
contact(p69_33, p69_2).
contact(p69_33, p69_20).
contact(p69_33, p69_30).
contact(p69_4, p69_14).
contact(p69_4, p69_14).
contact(p69_14, p69_4).
contact(p69_14, p69_4).
contact(p69_8, p69_16).
contact(p69_8, p69_29).
contact(p69_8, p69_16).
contact(p69_8, p69_29).
contact(p69_16, p69_8).
contact(p69_16, p69_8).
contact(p69_16, p69_26).
contact(p69_16, p69_29).
contact(p69_16, p69_26).
contact(p69_16, p69_29).
contact(p69_29, p69_8).
contact(p69_29, p69_16).
contact(p69_29, p69_26).
contact(p69_29, p69_8).
contact(p69_29, p69_16).
contact(p69_29, p69_26).
contact(p69_9, p69_21).
contact(p69_9, p69_21).
contact(p69_21, p69_9).
contact(p69_21, p69_9).
contact(p69_10, p69_15).
contact(p69_10, p69_18).
contact(p69_10, p69_31).
contact(p69_10, p69_32).
contact(p69_10, p69_15).
contact(p69_10, p69_18).
contact(p69_10, p69_31).
contact(p69_10, p69_32).
contact(p69_15, p69_10).
contact(p69_15, p69_10).
contact(p69_15, p69_18).
contact(p69_15, p69_18).
contact(p69_18, p69_10).
contact(p69_18, p69_15).
contact(p69_18, p69_10).
contact(p69_18, p69_15).
contact(p69_31, p69_10).
contact(p69_31, p69_19).
contact(p69_31, p69_10).
contact(p69_31, p69_19).
contact(p69_32, p69_10).
contact(p69_32, p69_10).
contact(p69_11, p69_20).
contact(p69_11, p69_30).
contact(p69_11, p69_20).
contact(p69_11, p69_30).
contact(p69_12, p69_13).
contact(p69_12, p69_13).
contact(p69_13, p69_12).
contact(p69_13, p69_12).
contact(p69_26, p69_16).
contact(p69_26, p69_16).
contact(p69_26, p69_29).
contact(p69_26, p69_29).
contact(p70_0, p70_17).
contact(p70_0, p70_17).
contact(p70_17, p70_0).
contact(p70_17, p70_4).
contact(p70_17, p70_0).
contact(p70_17, p70_4).
contact(p70_3, p70_14).
contact(p70_3, p70_14).
contact(p70_14, p70_3).
contact(p70_14, p70_13).
contact(p70_14, p70_3).
contact(p70_14, p70_13).
contact(p70_4, p70_17).
contact(p70_4, p70_17).
contact(p70_6, p70_19).
contact(p70_6, p70_19).
contact(p70_19, p70_6).
contact(p70_19, p70_13).
contact(p70_19, p70_6).
contact(p70_19, p70_13).
contact(p70_7, p70_11).
contact(p70_7, p70_11).
contact(p70_11, p70_7).
contact(p70_11, p70_7).
contact(p70_9, p70_22).
contact(p70_9, p70_22).
contact(p70_22, p70_9).
contact(p70_22, p70_9).
contact(p70_22, p70_27).
contact(p70_22, p70_27).
contact(p70_13, p70_14).
contact(p70_13, p70_19).
contact(p70_13, p70_14).
contact(p70_13, p70_19).
contact(p70_27, p70_22).
contact(p70_27, p70_22).
contact(p70_23, p70_24).
contact(p70_23, p70_24).
contact(p70_24, p70_23).
contact(p70_24, p70_23).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_4, p71_8).
contact(p71_4, p71_8).
contact(p71_8, p71_4).
contact(p71_8, p71_4).
contact(p71_8, p71_15).
contact(p71_8, p71_15).
contact(p71_6, p71_9).
contact(p71_6, p71_14).
contact(p71_6, p71_9).
contact(p71_6, p71_14).
contact(p71_9, p71_6).
contact(p71_9, p71_6).
contact(p71_9, p71_14).
contact(p71_9, p71_14).
contact(p71_14, p71_6).
contact(p71_14, p71_9).
contact(p71_14, p71_6).
contact(p71_14, p71_9).
contact(p71_15, p71_8).
contact(p71_15, p71_8).
contact(p72_1, p72_13).
contact(p72_1, p72_13).
contact(p72_13, p72_1).
contact(p72_13, p72_12).
contact(p72_13, p72_1).
contact(p72_13, p72_12).
contact(p72_2, p72_8).
contact(p72_2, p72_19).
contact(p72_2, p72_8).
contact(p72_2, p72_19).
contact(p72_8, p72_2).
contact(p72_8, p72_2).
contact(p72_8, p72_19).
contact(p72_8, p72_19).
contact(p72_19, p72_2).
contact(p72_19, p72_8).
contact(p72_19, p72_2).
contact(p72_19, p72_8).
contact(p72_3, p72_12).
contact(p72_3, p72_23).
contact(p72_3, p72_12).
contact(p72_3, p72_23).
contact(p72_12, p72_3).
contact(p72_12, p72_3).
contact(p72_12, p72_13).
contact(p72_12, p72_13).
contact(p72_23, p72_3).
contact(p72_23, p72_3).
contact(p72_5, p72_11).
contact(p72_5, p72_16).
contact(p72_5, p72_11).
contact(p72_5, p72_16).
contact(p72_11, p72_5).
contact(p72_11, p72_5).
contact(p72_11, p72_20).
contact(p72_11, p72_20).
contact(p72_16, p72_5).
contact(p72_16, p72_5).
contact(p72_16, p72_20).
contact(p72_16, p72_20).
contact(p72_6, p72_22).
contact(p72_6, p72_22).
contact(p72_22, p72_6).
contact(p72_22, p72_6).
contact(p72_20, p72_11).
contact(p72_20, p72_16).
contact(p72_20, p72_11).
contact(p72_20, p72_16).
contact(p73_0, p73_14).
contact(p73_0, p73_29).
contact(p73_0, p73_14).
contact(p73_0, p73_29).
contact(p73_14, p73_0).
contact(p73_14, p73_0).
contact(p73_14, p73_20).
contact(p73_14, p73_20).
contact(p73_29, p73_0).
contact(p73_29, p73_8).
contact(p73_29, p73_0).
contact(p73_29, p73_8).
contact(p73_2, p73_19).
contact(p73_2, p73_22).
contact(p73_2, p73_19).
contact(p73_2, p73_22).
contact(p73_19, p73_2).
contact(p73_19, p73_2).
contact(p73_19, p73_22).
contact(p73_19, p73_22).
contact(p73_22, p73_2).
contact(p73_22, p73_19).
contact(p73_22, p73_2).
contact(p73_22, p73_19).
contact(p73_3, p73_33).
contact(p73_3, p73_33).
contact(p73_33, p73_3).
contact(p73_33, p73_3).
contact(p73_5, p73_11).
contact(p73_5, p73_27).
contact(p73_5, p73_11).
contact(p73_5, p73_27).
contact(p73_11, p73_5).
contact(p73_11, p73_5).
contact(p73_11, p73_17).
contact(p73_11, p73_27).
contact(p73_11, p73_30).
contact(p73_11, p73_17).
contact(p73_11, p73_27).
contact(p73_11, p73_30).
contact(p73_27, p73_5).
contact(p73_27, p73_11).
contact(p73_27, p73_17).
contact(p73_27, p73_5).
contact(p73_27, p73_11).
contact(p73_27, p73_17).
contact(p73_27, p73_30).
contact(p73_27, p73_30).
contact(p73_7, p73_16).
contact(p73_7, p73_16).
contact(p73_16, p73_7).
contact(p73_16, p73_7).
contact(p73_8, p73_29).
contact(p73_8, p73_29).
contact(p73_9, p73_18).
contact(p73_9, p73_18).
contact(p73_18, p73_9).
contact(p73_18, p73_9).
contact(p73_17, p73_11).
contact(p73_17, p73_11).
contact(p73_17, p73_27).
contact(p73_17, p73_27).
contact(p73_30, p73_11).
contact(p73_30, p73_27).
contact(p73_30, p73_11).
contact(p73_30, p73_27).
contact(p73_12, p73_15).
contact(p73_12, p73_25).
contact(p73_12, p73_15).
contact(p73_12, p73_25).
contact(p73_15, p73_12).
contact(p73_15, p73_12).
contact(p73_25, p73_12).
contact(p73_25, p73_12).
contact(p73_13, p73_23).
contact(p73_13, p73_23).
contact(p73_23, p73_13).
contact(p73_23, p73_13).
contact(p73_20, p73_14).
contact(p73_20, p73_14).
contact(p73_20, p73_28).
contact(p73_20, p73_28).
contact(p73_28, p73_20).
contact(p73_28, p73_20).
contact(p73_26, p73_31).
contact(p73_26, p73_31).
contact(p73_31, p73_26).
contact(p73_31, p73_26).
contact(p74_1, p74_12).
contact(p74_1, p74_15).
contact(p74_1, p74_12).
contact(p74_1, p74_15).
contact(p74_12, p74_1).
contact(p74_12, p74_1).
contact(p74_12, p74_15).
contact(p74_12, p74_15).
contact(p74_15, p74_1).
contact(p74_15, p74_12).
contact(p74_15, p74_1).
contact(p74_15, p74_12).
contact(p74_2, p74_21).
contact(p74_2, p74_21).
contact(p74_21, p74_2).
contact(p74_21, p74_2).
contact(p74_4, p74_16).
contact(p74_4, p74_16).
contact(p74_16, p74_4).
contact(p74_16, p74_4).
contact(p74_5, p74_20).
contact(p74_5, p74_20).
contact(p74_20, p74_5).
contact(p74_20, p74_5).
contact(p75_0, p75_6).
contact(p75_0, p75_20).
contact(p75_0, p75_6).
contact(p75_0, p75_20).
contact(p75_6, p75_0).
contact(p75_6, p75_0).
contact(p75_6, p75_13).
contact(p75_6, p75_20).
contact(p75_6, p75_13).
contact(p75_6, p75_20).
contact(p75_20, p75_0).
contact(p75_20, p75_6).
contact(p75_20, p75_0).
contact(p75_20, p75_6).
contact(p75_1, p75_2).
contact(p75_1, p75_12).
contact(p75_1, p75_18).
contact(p75_1, p75_19).
contact(p75_1, p75_2).
contact(p75_1, p75_12).
contact(p75_1, p75_18).
contact(p75_1, p75_19).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_2, p75_12).
contact(p75_2, p75_18).
contact(p75_2, p75_19).
contact(p75_2, p75_12).
contact(p75_2, p75_18).
contact(p75_2, p75_19).
contact(p75_12, p75_1).
contact(p75_12, p75_2).
contact(p75_12, p75_1).
contact(p75_12, p75_2).
contact(p75_12, p75_18).
contact(p75_12, p75_19).
contact(p75_12, p75_18).
contact(p75_12, p75_19).
contact(p75_18, p75_1).
contact(p75_18, p75_2).
contact(p75_18, p75_12).
contact(p75_18, p75_1).
contact(p75_18, p75_2).
contact(p75_18, p75_12).
contact(p75_18, p75_22).
contact(p75_18, p75_29).
contact(p75_18, p75_22).
contact(p75_18, p75_29).
contact(p75_19, p75_1).
contact(p75_19, p75_2).
contact(p75_19, p75_12).
contact(p75_19, p75_1).
contact(p75_19, p75_2).
contact(p75_19, p75_12).
contact(p75_3, p75_29).
contact(p75_3, p75_29).
contact(p75_29, p75_3).
contact(p75_29, p75_16).
contact(p75_29, p75_18).
contact(p75_29, p75_3).
contact(p75_29, p75_16).
contact(p75_29, p75_18).
contact(p75_4, p75_8).
contact(p75_4, p75_11).
contact(p75_4, p75_8).
contact(p75_4, p75_11).
contact(p75_8, p75_4).
contact(p75_8, p75_4).
contact(p75_8, p75_11).
contact(p75_8, p75_11).
contact(p75_11, p75_4).
contact(p75_11, p75_8).
contact(p75_11, p75_4).
contact(p75_11, p75_8).
contact(p75_5, p75_28).
contact(p75_5, p75_28).
contact(p75_28, p75_5).
contact(p75_28, p75_5).
contact(p75_13, p75_6).
contact(p75_13, p75_6).
contact(p75_10, p75_27).
contact(p75_10, p75_27).
contact(p75_27, p75_10).
contact(p75_27, p75_10).
contact(p75_16, p75_22).
contact(p75_16, p75_24).
contact(p75_16, p75_29).
contact(p75_16, p75_22).
contact(p75_16, p75_24).
contact(p75_16, p75_29).
contact(p75_22, p75_16).
contact(p75_22, p75_18).
contact(p75_22, p75_16).
contact(p75_22, p75_18).
contact(p75_24, p75_16).
contact(p75_24, p75_16).
contact(p75_17, p75_25).
contact(p75_17, p75_26).
contact(p75_17, p75_25).
contact(p75_17, p75_26).
contact(p75_25, p75_17).
contact(p75_25, p75_17).
contact(p75_26, p75_17).
contact(p75_26, p75_17).
contact(p76_0, p76_11).
contact(p76_0, p76_11).
contact(p76_11, p76_0).
contact(p76_11, p76_0).
contact(p76_1, p76_6).
contact(p76_1, p76_14).
contact(p76_1, p76_6).
contact(p76_1, p76_14).
contact(p76_6, p76_1).
contact(p76_6, p76_1).
contact(p76_14, p76_1).
contact(p76_14, p76_2).
contact(p76_14, p76_1).
contact(p76_14, p76_2).
contact(p76_2, p76_14).
contact(p76_2, p76_14).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
contact(p77_1, p77_17).
contact(p77_1, p77_22).
contact(p77_1, p77_30).
contact(p77_1, p77_17).
contact(p77_1, p77_22).
contact(p77_1, p77_30).
contact(p77_17, p77_1).
contact(p77_17, p77_1).
contact(p77_22, p77_1).
contact(p77_22, p77_1).
contact(p77_22, p77_30).
contact(p77_22, p77_30).
contact(p77_30, p77_1).
contact(p77_30, p77_22).
contact(p77_30, p77_1).
contact(p77_30, p77_22).
contact(p77_2, p77_8).
contact(p77_2, p77_13).
contact(p77_2, p77_14).
contact(p77_2, p77_8).
contact(p77_2, p77_13).
contact(p77_2, p77_14).
contact(p77_8, p77_2).
contact(p77_8, p77_2).
contact(p77_8, p77_13).
contact(p77_8, p77_14).
contact(p77_8, p77_13).
contact(p77_8, p77_14).
contact(p77_13, p77_2).
contact(p77_13, p77_4).
contact(p77_13, p77_8).
contact(p77_13, p77_2).
contact(p77_13, p77_4).
contact(p77_13, p77_8).
contact(p77_13, p77_14).
contact(p77_13, p77_14).
contact(p77_14, p77_2).
contact(p77_14, p77_4).
contact(p77_14, p77_8).
contact(p77_14, p77_13).
contact(p77_14, p77_2).
contact(p77_14, p77_4).
contact(p77_14, p77_8).
contact(p77_14, p77_13).
contact(p77_3, p77_24).
contact(p77_3, p77_24).
contact(p77_24, p77_3).
contact(p77_24, p77_3).
contact(p77_4, p77_13).
contact(p77_4, p77_14).
contact(p77_4, p77_18).
contact(p77_4, p77_13).
contact(p77_4, p77_14).
contact(p77_4, p77_18).
contact(p77_18, p77_4).
contact(p77_18, p77_4).
contact(p77_5, p77_6).
contact(p77_5, p77_6).
contact(p77_6, p77_5).
contact(p77_6, p77_5).
contact(p77_7, p77_32).
contact(p77_7, p77_32).
contact(p77_32, p77_7).
contact(p77_32, p77_7).
contact(p77_9, p77_33).
contact(p77_9, p77_33).
contact(p77_33, p77_9).
contact(p77_33, p77_9).
contact(p77_10, p77_23).
contact(p77_10, p77_23).
contact(p77_23, p77_10).
contact(p77_23, p77_10).
contact(p77_12, p77_20).
contact(p77_12, p77_28).
contact(p77_12, p77_20).
contact(p77_12, p77_28).
contact(p77_20, p77_12).
contact(p77_20, p77_12).
contact(p77_20, p77_28).
contact(p77_20, p77_28).
contact(p77_28, p77_12).
contact(p77_28, p77_20).
contact(p77_28, p77_12).
contact(p77_28, p77_20).
contact(p78_0, p78_33).
contact(p78_0, p78_33).
contact(p78_33, p78_0).
contact(p78_33, p78_0).
contact(p78_1, p78_2).
contact(p78_1, p78_8).
contact(p78_1, p78_21).
contact(p78_1, p78_2).
contact(p78_1, p78_8).
contact(p78_1, p78_21).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_2, p78_8).
contact(p78_2, p78_21).
contact(p78_2, p78_8).
contact(p78_2, p78_21).
contact(p78_8, p78_1).
contact(p78_8, p78_2).
contact(p78_8, p78_1).
contact(p78_8, p78_2).
contact(p78_8, p78_21).
contact(p78_8, p78_21).
contact(p78_21, p78_1).
contact(p78_21, p78_2).
contact(p78_21, p78_8).
contact(p78_21, p78_1).
contact(p78_21, p78_2).
contact(p78_21, p78_8).
contact(p78_4, p78_17).
contact(p78_4, p78_17).
contact(p78_17, p78_4).
contact(p78_17, p78_4).
contact(p78_5, p78_7).
contact(p78_5, p78_7).
contact(p78_7, p78_5).
contact(p78_7, p78_5).
contact(p78_7, p78_12).
contact(p78_7, p78_27).
contact(p78_7, p78_12).
contact(p78_7, p78_27).
contact(p78_6, p78_13).
contact(p78_6, p78_13).
contact(p78_13, p78_6).
contact(p78_13, p78_6).
contact(p78_12, p78_7).
contact(p78_12, p78_7).
contact(p78_27, p78_7).
contact(p78_27, p78_7).
contact(p78_11, p78_22).
contact(p78_11, p78_22).
contact(p78_22, p78_11).
contact(p78_22, p78_14).
contact(p78_22, p78_11).
contact(p78_22, p78_14).
contact(p78_22, p78_26).
contact(p78_22, p78_31).
contact(p78_22, p78_26).
contact(p78_22, p78_31).
contact(p78_14, p78_22).
contact(p78_14, p78_22).
contact(p78_16, p78_29).
contact(p78_16, p78_29).
contact(p78_29, p78_16).
contact(p78_29, p78_16).
contact(p78_18, p78_25).
contact(p78_18, p78_25).
contact(p78_25, p78_18).
contact(p78_25, p78_23).
contact(p78_25, p78_18).
contact(p78_25, p78_23).
contact(p78_26, p78_22).
contact(p78_26, p78_22).
contact(p78_26, p78_31).
contact(p78_26, p78_31).
contact(p78_31, p78_22).
contact(p78_31, p78_26).
contact(p78_31, p78_22).
contact(p78_31, p78_26).
contact(p78_23, p78_25).
contact(p78_23, p78_25).
contact(p78_24, p78_28).
contact(p78_24, p78_32).
contact(p78_24, p78_28).
contact(p78_24, p78_32).
contact(p78_28, p78_24).
contact(p78_28, p78_24).
contact(p78_28, p78_32).
contact(p78_28, p78_32).
contact(p78_32, p78_24).
contact(p78_32, p78_28).
contact(p78_32, p78_24).
contact(p78_32, p78_28).
contact(p79_1, p79_5).
contact(p79_1, p79_5).
contact(p79_5, p79_1).
contact(p79_5, p79_1).
contact(p79_2, p79_18).
contact(p79_2, p79_18).
contact(p79_18, p79_2).
contact(p79_18, p79_12).
contact(p79_18, p79_13).
contact(p79_18, p79_2).
contact(p79_18, p79_12).
contact(p79_18, p79_13).
contact(p79_3, p79_9).
contact(p79_3, p79_9).
contact(p79_9, p79_3).
contact(p79_9, p79_3).
contact(p79_4, p79_10).
contact(p79_4, p79_10).
contact(p79_10, p79_4).
contact(p79_10, p79_4).
contact(p79_11, p79_17).
contact(p79_11, p79_17).
contact(p79_17, p79_11).
contact(p79_17, p79_11).
contact(p79_12, p79_13).
contact(p79_12, p79_18).
contact(p79_12, p79_13).
contact(p79_12, p79_18).
contact(p79_13, p79_12).
contact(p79_13, p79_12).
contact(p79_13, p79_18).
contact(p79_13, p79_18).
contact(p79_16, p79_20).
contact(p79_16, p79_20).
contact(p79_20, p79_16).
contact(p79_20, p79_16).
contact(p80_0, p80_5).
contact(p80_0, p80_20).
contact(p80_0, p80_5).
contact(p80_0, p80_20).
contact(p80_5, p80_0).
contact(p80_5, p80_0).
contact(p80_5, p80_20).
contact(p80_5, p80_20).
contact(p80_20, p80_0).
contact(p80_20, p80_5).
contact(p80_20, p80_0).
contact(p80_20, p80_5).
contact(p80_1, p80_8).
contact(p80_1, p80_8).
contact(p80_8, p80_1).
contact(p80_8, p80_1).
contact(p80_3, p80_15).
contact(p80_3, p80_15).
contact(p80_15, p80_3).
contact(p80_15, p80_3).
contact(p80_6, p80_12).
contact(p80_6, p80_17).
contact(p80_6, p80_12).
contact(p80_6, p80_17).
contact(p80_12, p80_6).
contact(p80_12, p80_6).
contact(p80_12, p80_17).
contact(p80_12, p80_17).
contact(p80_17, p80_6).
contact(p80_17, p80_12).
contact(p80_17, p80_6).
contact(p80_17, p80_12).
contact(p80_11, p80_18).
contact(p80_11, p80_18).
contact(p80_18, p80_11).
contact(p80_18, p80_11).
contact(p80_14, p80_19).
contact(p80_14, p80_19).
contact(p80_19, p80_14).
contact(p80_19, p80_14).
contact(p81_0, p81_11).
contact(p81_0, p81_11).
contact(p81_11, p81_0).
contact(p81_11, p81_9).
contact(p81_11, p81_0).
contact(p81_11, p81_9).
contact(p81_1, p81_8).
contact(p81_1, p81_8).
contact(p81_8, p81_1).
contact(p81_8, p81_1).
contact(p81_4, p81_23).
contact(p81_4, p81_23).
contact(p81_23, p81_4).
contact(p81_23, p81_4).
contact(p81_6, p81_12).
contact(p81_6, p81_17).
contact(p81_6, p81_12).
contact(p81_6, p81_17).
contact(p81_12, p81_6).
contact(p81_12, p81_6).
contact(p81_12, p81_17).
contact(p81_12, p81_17).
contact(p81_17, p81_6).
contact(p81_17, p81_12).
contact(p81_17, p81_6).
contact(p81_17, p81_12).
contact(p81_9, p81_11).
contact(p81_9, p81_11).
contact(p81_10, p81_16).
contact(p81_10, p81_16).
contact(p81_16, p81_10).
contact(p81_16, p81_10).
contact(p81_16, p81_21).
contact(p81_16, p81_21).
contact(p81_21, p81_16).
contact(p81_21, p81_16).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_4, p82_7).
contact(p82_4, p82_9).
contact(p82_4, p82_7).
contact(p82_4, p82_9).
contact(p82_7, p82_4).
contact(p82_7, p82_4).
contact(p82_9, p82_4).
contact(p82_9, p82_4).
contact(p82_5, p82_6).
contact(p82_5, p82_28).
contact(p82_5, p82_6).
contact(p82_5, p82_28).
contact(p82_6, p82_5).
contact(p82_6, p82_5).
contact(p82_6, p82_28).
contact(p82_6, p82_28).
contact(p82_28, p82_5).
contact(p82_28, p82_6).
contact(p82_28, p82_25).
contact(p82_28, p82_5).
contact(p82_28, p82_6).
contact(p82_28, p82_25).
contact(p82_8, p82_20).
contact(p82_8, p82_20).
contact(p82_20, p82_8).
contact(p82_20, p82_8).
contact(p82_20, p82_25).
contact(p82_20, p82_25).
contact(p82_10, p82_14).
contact(p82_10, p82_14).
contact(p82_14, p82_10).
contact(p82_14, p82_10).
contact(p82_13, p82_15).
contact(p82_13, p82_29).
contact(p82_13, p82_15).
contact(p82_13, p82_29).
contact(p82_15, p82_13).
contact(p82_15, p82_13).
contact(p82_15, p82_29).
contact(p82_15, p82_29).
contact(p82_29, p82_13).
contact(p82_29, p82_15).
contact(p82_29, p82_13).
contact(p82_29, p82_15).
contact(p82_25, p82_20).
contact(p82_25, p82_20).
contact(p82_25, p82_28).
contact(p82_25, p82_28).
contact(p82_23, p82_27).
contact(p82_23, p82_27).
contact(p82_27, p82_23).
contact(p82_27, p82_23).
contact(p83_4, p83_14).
contact(p83_4, p83_14).
contact(p83_14, p83_4).
contact(p83_14, p83_4).
contact(p83_14, p83_15).
contact(p83_14, p83_15).
contact(p83_6, p83_13).
contact(p83_6, p83_13).
contact(p83_13, p83_6).
contact(p83_13, p83_6).
contact(p83_10, p83_11).
contact(p83_10, p83_11).
contact(p83_11, p83_10).
contact(p83_11, p83_10).
contact(p83_11, p83_15).
contact(p83_11, p83_15).
contact(p83_15, p83_11).
contact(p83_15, p83_14).
contact(p83_15, p83_11).
contact(p83_15, p83_14).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_4, p84_6).
contact(p84_4, p84_12).
contact(p84_4, p84_6).
contact(p84_4, p84_12).
contact(p84_6, p84_4).
contact(p84_6, p84_4).
contact(p84_6, p84_12).
contact(p84_6, p84_12).
contact(p84_12, p84_4).
contact(p84_12, p84_6).
contact(p84_12, p84_4).
contact(p84_12, p84_6).
contact(p84_5, p84_7).
contact(p84_5, p84_7).
contact(p84_7, p84_5).
contact(p84_7, p84_5).
contact(p85_2, p85_12).
contact(p85_2, p85_12).
contact(p85_12, p85_2).
contact(p85_12, p85_2).
contact(p85_3, p85_5).
contact(p85_3, p85_5).
contact(p85_5, p85_3).
contact(p85_5, p85_3).
contact(p85_4, p85_7).
contact(p85_4, p85_7).
contact(p85_7, p85_4).
contact(p85_7, p85_4).
contact(p85_9, p85_11).
contact(p85_9, p85_11).
contact(p85_11, p85_9).
contact(p85_11, p85_9).
contact(p86_0, p86_4).
contact(p86_0, p86_19).
contact(p86_0, p86_26).
contact(p86_0, p86_4).
contact(p86_0, p86_19).
contact(p86_0, p86_26).
contact(p86_4, p86_0).
contact(p86_4, p86_0).
contact(p86_4, p86_9).
contact(p86_4, p86_9).
contact(p86_19, p86_0).
contact(p86_19, p86_1).
contact(p86_19, p86_9).
contact(p86_19, p86_0).
contact(p86_19, p86_1).
contact(p86_19, p86_9).
contact(p86_19, p86_26).
contact(p86_19, p86_26).
contact(p86_26, p86_0).
contact(p86_26, p86_1).
contact(p86_26, p86_9).
contact(p86_26, p86_19).
contact(p86_26, p86_0).
contact(p86_26, p86_1).
contact(p86_26, p86_9).
contact(p86_26, p86_19).
contact(p86_1, p86_16).
contact(p86_1, p86_19).
contact(p86_1, p86_26).
contact(p86_1, p86_16).
contact(p86_1, p86_19).
contact(p86_1, p86_26).
contact(p86_16, p86_1).
contact(p86_16, p86_8).
contact(p86_16, p86_1).
contact(p86_16, p86_8).
contact(p86_9, p86_4).
contact(p86_9, p86_4).
contact(p86_9, p86_19).
contact(p86_9, p86_26).
contact(p86_9, p86_19).
contact(p86_9, p86_26).
contact(p86_7, p86_18).
contact(p86_7, p86_18).
contact(p86_18, p86_7).
contact(p86_18, p86_7).
contact(p86_18, p86_30).
contact(p86_18, p86_30).
contact(p86_8, p86_16).
contact(p86_8, p86_16).
contact(p86_10, p86_15).
contact(p86_10, p86_23).
contact(p86_10, p86_15).
contact(p86_10, p86_23).
contact(p86_15, p86_10).
contact(p86_15, p86_10).
contact(p86_15, p86_23).
contact(p86_15, p86_23).
contact(p86_23, p86_10).
contact(p86_23, p86_15).
contact(p86_23, p86_10).
contact(p86_23, p86_15).
contact(p86_11, p86_12).
contact(p86_11, p86_12).
contact(p86_12, p86_11).
contact(p86_12, p86_11).
contact(p86_30, p86_18).
contact(p86_30, p86_18).
contact(p87_0, p87_7).
contact(p87_0, p87_7).
contact(p87_7, p87_0).
contact(p87_7, p87_0).
contact(p87_1, p87_8).
contact(p87_1, p87_18).
contact(p87_1, p87_8).
contact(p87_1, p87_18).
contact(p87_8, p87_1).
contact(p87_8, p87_6).
contact(p87_8, p87_1).
contact(p87_8, p87_6).
contact(p87_8, p87_18).
contact(p87_8, p87_18).
contact(p87_18, p87_1).
contact(p87_18, p87_8).
contact(p87_18, p87_1).
contact(p87_18, p87_8).
contact(p87_2, p87_3).
contact(p87_2, p87_9).
contact(p87_2, p87_3).
contact(p87_2, p87_9).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_9, p87_2).
contact(p87_9, p87_2).
contact(p87_9, p87_13).
contact(p87_9, p87_13).
contact(p87_5, p87_11).
contact(p87_5, p87_11).
contact(p87_11, p87_5).
contact(p87_11, p87_5).
contact(p87_6, p87_8).
contact(p87_6, p87_14).
contact(p87_6, p87_8).
contact(p87_6, p87_14).
contact(p87_14, p87_6).
contact(p87_14, p87_6).
contact(p87_13, p87_9).
contact(p87_13, p87_9).
contact(p88_0, p88_3).
contact(p88_0, p88_10).
contact(p88_0, p88_3).
contact(p88_0, p88_10).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_3, p88_12).
contact(p88_3, p88_12).
contact(p88_10, p88_0).
contact(p88_10, p88_0).
contact(p88_1, p88_8).
contact(p88_1, p88_8).
contact(p88_8, p88_1).
contact(p88_8, p88_1).
contact(p88_8, p88_9).
contact(p88_8, p88_19).
contact(p88_8, p88_9).
contact(p88_8, p88_19).
contact(p88_2, p88_7).
contact(p88_2, p88_7).
contact(p88_7, p88_2).
contact(p88_7, p88_2).
contact(p88_12, p88_3).
contact(p88_12, p88_3).
contact(p88_4, p88_5).
contact(p88_4, p88_5).
contact(p88_5, p88_4).
contact(p88_5, p88_4).
contact(p88_9, p88_8).
contact(p88_9, p88_8).
contact(p88_9, p88_16).
contact(p88_9, p88_16).
contact(p88_19, p88_8).
contact(p88_19, p88_16).
contact(p88_19, p88_8).
contact(p88_19, p88_16).
contact(p88_16, p88_9).
contact(p88_16, p88_9).
contact(p88_16, p88_19).
contact(p88_16, p88_19).
contact(p89_2, p89_13).
contact(p89_2, p89_13).
contact(p89_13, p89_2).
contact(p89_13, p89_2).
contact(p89_3, p89_4).
contact(p89_3, p89_15).
contact(p89_3, p89_18).
contact(p89_3, p89_4).
contact(p89_3, p89_15).
contact(p89_3, p89_18).
contact(p89_4, p89_3).
contact(p89_4, p89_3).
contact(p89_4, p89_15).
contact(p89_4, p89_17).
contact(p89_4, p89_18).
contact(p89_4, p89_15).
contact(p89_4, p89_17).
contact(p89_4, p89_18).
contact(p89_15, p89_3).
contact(p89_15, p89_4).
contact(p89_15, p89_3).
contact(p89_15, p89_4).
contact(p89_15, p89_18).
contact(p89_15, p89_18).
contact(p89_18, p89_3).
contact(p89_18, p89_4).
contact(p89_18, p89_15).
contact(p89_18, p89_3).
contact(p89_18, p89_4).
contact(p89_18, p89_15).
contact(p89_17, p89_4).
contact(p89_17, p89_4).
contact(p89_5, p89_9).
contact(p89_5, p89_9).
contact(p89_9, p89_5).
contact(p89_9, p89_5).
contact(p89_10, p89_19).
contact(p89_10, p89_19).
contact(p89_19, p89_10).
contact(p89_19, p89_10).
contact(p89_11, p89_20).
contact(p89_11, p89_21).
contact(p89_11, p89_20).
contact(p89_11, p89_21).
contact(p89_20, p89_11).
contact(p89_20, p89_11).
contact(p89_20, p89_21).
contact(p89_20, p89_21).
contact(p89_21, p89_11).
contact(p89_21, p89_20).
contact(p89_21, p89_11).
contact(p89_21, p89_20).
contact(p90_0, p90_31).
contact(p90_0, p90_31).
contact(p90_31, p90_0).
contact(p90_31, p90_11).
contact(p90_31, p90_0).
contact(p90_31, p90_11).
contact(p90_1, p90_24).
contact(p90_1, p90_24).
contact(p90_24, p90_1).
contact(p90_24, p90_1).
contact(p90_2, p90_18).
contact(p90_2, p90_18).
contact(p90_18, p90_2).
contact(p90_18, p90_2).
contact(p90_18, p90_22).
contact(p90_18, p90_30).
contact(p90_18, p90_22).
contact(p90_18, p90_30).
contact(p90_4, p90_21).
contact(p90_4, p90_21).
contact(p90_21, p90_4).
contact(p90_21, p90_10).
contact(p90_21, p90_17).
contact(p90_21, p90_4).
contact(p90_21, p90_10).
contact(p90_21, p90_17).
contact(p90_6, p90_7).
contact(p90_6, p90_7).
contact(p90_7, p90_6).
contact(p90_7, p90_6).
contact(p90_8, p90_14).
contact(p90_8, p90_14).
contact(p90_14, p90_8).
contact(p90_14, p90_8).
contact(p90_10, p90_17).
contact(p90_10, p90_21).
contact(p90_10, p90_17).
contact(p90_10, p90_21).
contact(p90_17, p90_10).
contact(p90_17, p90_10).
contact(p90_17, p90_21).
contact(p90_17, p90_21).
contact(p90_11, p90_12).
contact(p90_11, p90_31).
contact(p90_11, p90_12).
contact(p90_11, p90_31).
contact(p90_12, p90_11).
contact(p90_12, p90_11).
contact(p90_16, p90_23).
contact(p90_16, p90_23).
contact(p90_23, p90_16).
contact(p90_23, p90_16).
contact(p90_22, p90_18).
contact(p90_22, p90_18).
contact(p90_30, p90_18).
contact(p90_30, p90_18).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p91_1, p91_24).
contact(p91_1, p91_24).
contact(p91_24, p91_1).
contact(p91_24, p91_19).
contact(p91_24, p91_1).
contact(p91_24, p91_19).
contact(p91_2, p91_6).
contact(p91_2, p91_6).
contact(p91_6, p91_2).
contact(p91_6, p91_2).
contact(p91_4, p91_9).
contact(p91_4, p91_23).
contact(p91_4, p91_9).
contact(p91_4, p91_23).
contact(p91_9, p91_4).
contact(p91_9, p91_4).
contact(p91_23, p91_4).
contact(p91_23, p91_4).
contact(p91_5, p91_27).
contact(p91_5, p91_27).
contact(p91_27, p91_5).
contact(p91_27, p91_5).
contact(p91_8, p91_10).
contact(p91_8, p91_10).
contact(p91_10, p91_8).
contact(p91_10, p91_8).
contact(p91_15, p91_18).
contact(p91_15, p91_30).
contact(p91_15, p91_18).
contact(p91_15, p91_30).
contact(p91_18, p91_15).
contact(p91_18, p91_15).
contact(p91_18, p91_29).
contact(p91_18, p91_29).
contact(p91_30, p91_15).
contact(p91_30, p91_15).
contact(p91_17, p91_25).
contact(p91_17, p91_25).
contact(p91_25, p91_17).
contact(p91_25, p91_17).
contact(p91_29, p91_18).
contact(p91_29, p91_18).
contact(p91_19, p91_24).
contact(p91_19, p91_28).
contact(p91_19, p91_24).
contact(p91_19, p91_28).
contact(p91_28, p91_19).
contact(p91_28, p91_19).
contact(p91_20, p91_26).
contact(p91_20, p91_26).
contact(p91_26, p91_20).
contact(p91_26, p91_20).
contact(p92_0, p92_20).
contact(p92_0, p92_20).
contact(p92_20, p92_0).
contact(p92_20, p92_0).
contact(p92_1, p92_5).
contact(p92_1, p92_5).
contact(p92_5, p92_1).
contact(p92_5, p92_1).
contact(p92_2, p92_22).
contact(p92_2, p92_22).
contact(p92_22, p92_2).
contact(p92_22, p92_19).
contact(p92_22, p92_2).
contact(p92_22, p92_19).
contact(p92_3, p92_19).
contact(p92_3, p92_19).
contact(p92_19, p92_3).
contact(p92_19, p92_3).
contact(p92_19, p92_22).
contact(p92_19, p92_22).
contact(p92_4, p92_27).
contact(p92_4, p92_27).
contact(p92_27, p92_4).
contact(p92_27, p92_4).
contact(p92_11, p92_12).
contact(p92_11, p92_17).
contact(p92_11, p92_25).
contact(p92_11, p92_12).
contact(p92_11, p92_17).
contact(p92_11, p92_25).
contact(p92_12, p92_11).
contact(p92_12, p92_11).
contact(p92_12, p92_15).
contact(p92_12, p92_18).
contact(p92_12, p92_15).
contact(p92_12, p92_18).
contact(p92_17, p92_11).
contact(p92_17, p92_11).
contact(p92_25, p92_11).
contact(p92_25, p92_11).
contact(p92_15, p92_12).
contact(p92_15, p92_12).
contact(p92_18, p92_12).
contact(p92_18, p92_12).
contact(p92_13, p92_21).
contact(p92_13, p92_21).
contact(p92_21, p92_13).
contact(p92_21, p92_13).
contact(p92_23, p92_24).
contact(p92_23, p92_24).
contact(p92_24, p92_23).
contact(p92_24, p92_23).
contact(p93_1, p93_27).
contact(p93_1, p93_33).
contact(p93_1, p93_27).
contact(p93_1, p93_33).
contact(p93_27, p93_1).
contact(p93_27, p93_1).
contact(p93_27, p93_33).
contact(p93_27, p93_33).
contact(p93_33, p93_1).
contact(p93_33, p93_23).
contact(p93_33, p93_27).
contact(p93_33, p93_1).
contact(p93_33, p93_23).
contact(p93_33, p93_27).
contact(p93_2, p93_5).
contact(p93_2, p93_15).
contact(p93_2, p93_5).
contact(p93_2, p93_15).
contact(p93_5, p93_2).
contact(p93_5, p93_2).
contact(p93_15, p93_2).
contact(p93_15, p93_2).
contact(p93_3, p93_14).
contact(p93_3, p93_14).
contact(p93_14, p93_3).
contact(p93_14, p93_3).
contact(p93_4, p93_31).
contact(p93_4, p93_31).
contact(p93_31, p93_4).
contact(p93_31, p93_4).
contact(p93_6, p93_7).
contact(p93_6, p93_7).
contact(p93_7, p93_6).
contact(p93_7, p93_6).
contact(p93_7, p93_28).
contact(p93_7, p93_29).
contact(p93_7, p93_28).
contact(p93_7, p93_29).
contact(p93_28, p93_7).
contact(p93_28, p93_7).
contact(p93_28, p93_29).
contact(p93_28, p93_29).
contact(p93_29, p93_7).
contact(p93_29, p93_28).
contact(p93_29, p93_7).
contact(p93_29, p93_28).
contact(p93_8, p93_34).
contact(p93_8, p93_34).
contact(p93_34, p93_8).
contact(p93_34, p93_8).
contact(p93_9, p93_18).
contact(p93_9, p93_18).
contact(p93_18, p93_9).
contact(p93_18, p93_9).
contact(p93_18, p93_22).
contact(p93_18, p93_22).
contact(p93_13, p93_25).
contact(p93_13, p93_25).
contact(p93_25, p93_13).
contact(p93_25, p93_13).
contact(p93_16, p93_21).
contact(p93_16, p93_22).
contact(p93_16, p93_21).
contact(p93_16, p93_22).
contact(p93_21, p93_16).
contact(p93_21, p93_16).
contact(p93_22, p93_16).
contact(p93_22, p93_18).
contact(p93_22, p93_16).
contact(p93_22, p93_18).
contact(p93_23, p93_33).
contact(p93_23, p93_33).
contact(p94_3, p94_7).
contact(p94_3, p94_7).
contact(p94_7, p94_3).
contact(p94_7, p94_3).
contact(p94_4, p94_6).
contact(p94_4, p94_13).
contact(p94_4, p94_6).
contact(p94_4, p94_13).
contact(p94_6, p94_4).
contact(p94_6, p94_4).
contact(p94_6, p94_17).
contact(p94_6, p94_17).
contact(p94_13, p94_4).
contact(p94_13, p94_4).
contact(p94_5, p94_8).
contact(p94_5, p94_20).
contact(p94_5, p94_8).
contact(p94_5, p94_20).
contact(p94_8, p94_5).
contact(p94_8, p94_5).
contact(p94_20, p94_5).
contact(p94_20, p94_18).
contact(p94_20, p94_5).
contact(p94_20, p94_18).
contact(p94_17, p94_6).
contact(p94_17, p94_6).
contact(p94_16, p94_22).
contact(p94_16, p94_22).
contact(p94_22, p94_16).
contact(p94_22, p94_16).
contact(p94_18, p94_20).
contact(p94_18, p94_21).
contact(p94_18, p94_23).
contact(p94_18, p94_20).
contact(p94_18, p94_21).
contact(p94_18, p94_23).
contact(p94_21, p94_18).
contact(p94_21, p94_18).
contact(p94_23, p94_18).
contact(p94_23, p94_18).
contact(p95_0, p95_12).
contact(p95_0, p95_21).
contact(p95_0, p95_12).
contact(p95_0, p95_21).
contact(p95_12, p95_0).
contact(p95_12, p95_0).
contact(p95_21, p95_0).
contact(p95_21, p95_8).
contact(p95_21, p95_0).
contact(p95_21, p95_8).
contact(p95_1, p95_24).
contact(p95_1, p95_25).
contact(p95_1, p95_24).
contact(p95_1, p95_25).
contact(p95_24, p95_1).
contact(p95_24, p95_1).
contact(p95_24, p95_25).
contact(p95_24, p95_25).
contact(p95_25, p95_1).
contact(p95_25, p95_24).
contact(p95_25, p95_1).
contact(p95_25, p95_24).
contact(p95_4, p95_19).
contact(p95_4, p95_30).
contact(p95_4, p95_19).
contact(p95_4, p95_30).
contact(p95_19, p95_4).
contact(p95_19, p95_4).
contact(p95_19, p95_30).
contact(p95_19, p95_30).
contact(p95_30, p95_4).
contact(p95_30, p95_19).
contact(p95_30, p95_4).
contact(p95_30, p95_19).
contact(p95_5, p95_11).
contact(p95_5, p95_11).
contact(p95_11, p95_5).
contact(p95_11, p95_5).
contact(p95_8, p95_21).
contact(p95_8, p95_21).
contact(p95_10, p95_27).
contact(p95_10, p95_27).
contact(p95_27, p95_10).
contact(p95_27, p95_10).
contact(p95_14, p95_16).
contact(p95_14, p95_16).
contact(p95_16, p95_14).
contact(p95_16, p95_14).
contact(p95_18, p95_20).
contact(p95_18, p95_20).
contact(p95_20, p95_18).
contact(p95_20, p95_18).
contact(p95_20, p95_22).
contact(p95_20, p95_26).
contact(p95_20, p95_28).
contact(p95_20, p95_22).
contact(p95_20, p95_26).
contact(p95_20, p95_28).
contact(p95_22, p95_20).
contact(p95_22, p95_20).
contact(p95_22, p95_26).
contact(p95_22, p95_26).
contact(p95_26, p95_20).
contact(p95_26, p95_22).
contact(p95_26, p95_20).
contact(p95_26, p95_22).
contact(p95_28, p95_20).
contact(p95_28, p95_20).
contact(p96_0, p96_8).
contact(p96_0, p96_8).
contact(p96_8, p96_0).
contact(p96_8, p96_0).
contact(p96_1, p96_25).
contact(p96_1, p96_25).
contact(p96_25, p96_1).
contact(p96_25, p96_6).
contact(p96_25, p96_1).
contact(p96_25, p96_6).
contact(p96_4, p96_9).
contact(p96_4, p96_22).
contact(p96_4, p96_9).
contact(p96_4, p96_22).
contact(p96_9, p96_4).
contact(p96_9, p96_4).
contact(p96_9, p96_12).
contact(p96_9, p96_22).
contact(p96_9, p96_12).
contact(p96_9, p96_22).
contact(p96_22, p96_4).
contact(p96_22, p96_9).
contact(p96_22, p96_4).
contact(p96_22, p96_9).
contact(p96_6, p96_25).
contact(p96_6, p96_25).
contact(p96_12, p96_9).
contact(p96_12, p96_9).
contact(p96_10, p96_14).
contact(p96_10, p96_15).
contact(p96_10, p96_14).
contact(p96_10, p96_15).
contact(p96_14, p96_10).
contact(p96_14, p96_10).
contact(p96_14, p96_15).
contact(p96_14, p96_17).
contact(p96_14, p96_19).
contact(p96_14, p96_15).
contact(p96_14, p96_17).
contact(p96_14, p96_19).
contact(p96_15, p96_10).
contact(p96_15, p96_14).
contact(p96_15, p96_10).
contact(p96_15, p96_14).
contact(p96_11, p96_19).
contact(p96_11, p96_19).
contact(p96_19, p96_11).
contact(p96_19, p96_14).
contact(p96_19, p96_11).
contact(p96_19, p96_14).
contact(p96_13, p96_23).
contact(p96_13, p96_23).
contact(p96_23, p96_13).
contact(p96_23, p96_13).
contact(p96_17, p96_14).
contact(p96_17, p96_14).
contact(p96_16, p96_24).
contact(p96_16, p96_24).
contact(p96_24, p96_16).
contact(p96_24, p96_16).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
contact(p97_3, p97_0).
contact(p97_1, p97_18).
contact(p97_1, p97_18).
contact(p97_18, p97_1).
contact(p97_18, p97_1).
contact(p97_4, p97_21).
contact(p97_4, p97_21).
contact(p97_21, p97_4).
contact(p97_21, p97_4).
contact(p97_7, p97_24).
contact(p97_7, p97_24).
contact(p97_24, p97_7).
contact(p97_24, p97_7).
contact(p97_24, p97_28).
contact(p97_24, p97_28).
contact(p97_8, p97_25).
contact(p97_8, p97_28).
contact(p97_8, p97_25).
contact(p97_8, p97_28).
contact(p97_25, p97_8).
contact(p97_25, p97_8).
contact(p97_28, p97_8).
contact(p97_28, p97_24).
contact(p97_28, p97_8).
contact(p97_28, p97_24).
contact(p97_9, p97_14).
contact(p97_9, p97_14).
contact(p97_14, p97_9).
contact(p97_14, p97_9).
contact(p97_10, p97_22).
contact(p97_10, p97_22).
contact(p97_22, p97_10).
contact(p97_22, p97_10).
contact(p97_12, p97_23).
contact(p97_12, p97_26).
contact(p97_12, p97_23).
contact(p97_12, p97_26).
contact(p97_23, p97_12).
contact(p97_23, p97_12).
contact(p97_23, p97_26).
contact(p97_23, p97_26).
contact(p97_26, p97_12).
contact(p97_26, p97_23).
contact(p97_26, p97_12).
contact(p97_26, p97_23).
contact(p97_13, p97_15).
contact(p97_13, p97_15).
contact(p97_15, p97_13).
contact(p97_15, p97_13).
contact(p97_17, p97_29).
contact(p97_17, p97_29).
contact(p97_29, p97_17).
contact(p97_29, p97_17).
contact(p97_29, p97_30).
contact(p97_29, p97_30).
contact(p97_19, p97_31).
contact(p97_19, p97_31).
contact(p97_31, p97_19).
contact(p97_31, p97_19).
contact(p97_30, p97_29).
contact(p97_30, p97_29).
contact(p98_0, p98_18).
contact(p98_0, p98_18).
contact(p98_18, p98_0).
contact(p98_18, p98_0).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
contact(p98_10, p98_15).
contact(p98_10, p98_16).
contact(p98_10, p98_19).
contact(p98_10, p98_15).
contact(p98_10, p98_16).
contact(p98_10, p98_19).
contact(p98_15, p98_10).
contact(p98_15, p98_10).
contact(p98_15, p98_16).
contact(p98_15, p98_19).
contact(p98_15, p98_16).
contact(p98_15, p98_19).
contact(p98_16, p98_10).
contact(p98_16, p98_15).
contact(p98_16, p98_10).
contact(p98_16, p98_15).
contact(p98_16, p98_19).
contact(p98_16, p98_19).
contact(p98_19, p98_10).
contact(p98_19, p98_15).
contact(p98_19, p98_16).
contact(p98_19, p98_10).
contact(p98_19, p98_15).
contact(p98_19, p98_16).
contact(p98_11, p98_17).
contact(p98_11, p98_17).
contact(p98_17, p98_11).
contact(p98_17, p98_11).
contact(p98_20, p98_21).
contact(p98_20, p98_21).
contact(p98_21, p98_20).
contact(p98_21, p98_20).
contact(p99_1, p99_10).
contact(p99_1, p99_12).
contact(p99_1, p99_28).
contact(p99_1, p99_10).
contact(p99_1, p99_12).
contact(p99_1, p99_28).
contact(p99_10, p99_1).
contact(p99_10, p99_1).
contact(p99_10, p99_12).
contact(p99_10, p99_28).
contact(p99_10, p99_12).
contact(p99_10, p99_28).
contact(p99_12, p99_1).
contact(p99_12, p99_10).
contact(p99_12, p99_1).
contact(p99_12, p99_10).
contact(p99_28, p99_1).
contact(p99_28, p99_10).
contact(p99_28, p99_1).
contact(p99_28, p99_10).
contact(p99_2, p99_24).
contact(p99_2, p99_24).
contact(p99_24, p99_2).
contact(p99_24, p99_2).
contact(p99_3, p99_15).
contact(p99_3, p99_15).
contact(p99_15, p99_3).
contact(p99_15, p99_3).
contact(p99_6, p99_25).
contact(p99_6, p99_25).
contact(p99_25, p99_6).
contact(p99_25, p99_14).
contact(p99_25, p99_6).
contact(p99_25, p99_14).
contact(p99_8, p99_19).
contact(p99_8, p99_19).
contact(p99_19, p99_8).
contact(p99_19, p99_8).
contact(p99_14, p99_25).
contact(p99_14, p99_25).
contact(p99_20, p99_27).
contact(p99_20, p99_27).
contact(p99_27, p99_20).
contact(p99_27, p99_20).
contact(p100_0, p100_10).
contact(p100_0, p100_19).
contact(p100_0, p100_10).
contact(p100_0, p100_19).
contact(p100_10, p100_0).
contact(p100_10, p100_0).
contact(p100_10, p100_19).
contact(p100_10, p100_19).
contact(p100_19, p100_0).
contact(p100_19, p100_10).
contact(p100_19, p100_0).
contact(p100_19, p100_10).
contact(p100_3, p100_15).
contact(p100_3, p100_15).
contact(p100_15, p100_3).
contact(p100_15, p100_3).
contact(p100_5, p100_8).
contact(p100_5, p100_32).
contact(p100_5, p100_8).
contact(p100_5, p100_32).
contact(p100_8, p100_5).
contact(p100_8, p100_5).
contact(p100_32, p100_5).
contact(p100_32, p100_9).
contact(p100_32, p100_5).
contact(p100_32, p100_9).
contact(p100_9, p100_20).
contact(p100_9, p100_32).
contact(p100_9, p100_20).
contact(p100_9, p100_32).
contact(p100_20, p100_9).
contact(p100_20, p100_9).
contact(p100_14, p100_22).
contact(p100_14, p100_22).
contact(p100_22, p100_14).
contact(p100_22, p100_14).
contact(p100_16, p100_17).
contact(p100_16, p100_17).
contact(p100_17, p100_16).
contact(p100_17, p100_16).
contact(p100_17, p100_21).
contact(p100_17, p100_21).
contact(p100_21, p100_17).
contact(p100_21, p100_17).
contact(p100_21, p100_29).
contact(p100_21, p100_29).
contact(p100_18, p100_23).
contact(p100_18, p100_27).
contact(p100_18, p100_23).
contact(p100_18, p100_27).
contact(p100_23, p100_18).
contact(p100_23, p100_18).
contact(p100_27, p100_18).
contact(p100_27, p100_18).
contact(p100_29, p100_21).
contact(p100_29, p100_21).
contact(p100_30, p100_31).
contact(p100_30, p100_31).
contact(p100_31, p100_30).
contact(p100_31, p100_30).
contact(p101_2, p101_13).
contact(p101_2, p101_13).
contact(p101_13, p101_2).
contact(p101_13, p101_2).
contact(p101_3, p101_16).
contact(p101_3, p101_16).
contact(p101_16, p101_3).
contact(p101_16, p101_3).
contact(p101_4, p101_11).
contact(p101_4, p101_11).
contact(p101_11, p101_4).
contact(p101_11, p101_4).
contact(p101_12, p101_15).
contact(p101_12, p101_15).
contact(p101_15, p101_12).
contact(p101_15, p101_12).
contact(p102_4, p102_18).
contact(p102_4, p102_19).
contact(p102_4, p102_18).
contact(p102_4, p102_19).
contact(p102_18, p102_4).
contact(p102_18, p102_4).
contact(p102_18, p102_19).
contact(p102_18, p102_19).
contact(p102_19, p102_4).
contact(p102_19, p102_18).
contact(p102_19, p102_4).
contact(p102_19, p102_18).
contact(p102_5, p102_25).
contact(p102_5, p102_25).
contact(p102_25, p102_5).
contact(p102_25, p102_7).
contact(p102_25, p102_24).
contact(p102_25, p102_5).
contact(p102_25, p102_7).
contact(p102_25, p102_24).
contact(p102_6, p102_11).
contact(p102_6, p102_29).
contact(p102_6, p102_11).
contact(p102_6, p102_29).
contact(p102_11, p102_6).
contact(p102_11, p102_8).
contact(p102_11, p102_6).
contact(p102_11, p102_8).
contact(p102_11, p102_21).
contact(p102_11, p102_23).
contact(p102_11, p102_21).
contact(p102_11, p102_23).
contact(p102_29, p102_6).
contact(p102_29, p102_7).
contact(p102_29, p102_6).
contact(p102_29, p102_7).
contact(p102_7, p102_25).
contact(p102_7, p102_29).
contact(p102_7, p102_25).
contact(p102_7, p102_29).
contact(p102_8, p102_11).
contact(p102_8, p102_27).
contact(p102_8, p102_11).
contact(p102_8, p102_27).
contact(p102_27, p102_8).
contact(p102_27, p102_21).
contact(p102_27, p102_8).
contact(p102_27, p102_21).
contact(p102_9, p102_16).
contact(p102_9, p102_16).
contact(p102_16, p102_9).
contact(p102_16, p102_9).
contact(p102_16, p102_30).
contact(p102_16, p102_30).
contact(p102_10, p102_21).
contact(p102_10, p102_23).
contact(p102_10, p102_21).
contact(p102_10, p102_23).
contact(p102_21, p102_10).
contact(p102_21, p102_11).
contact(p102_21, p102_10).
contact(p102_21, p102_11).
contact(p102_21, p102_27).
contact(p102_21, p102_27).
contact(p102_23, p102_10).
contact(p102_23, p102_11).
contact(p102_23, p102_10).
contact(p102_23, p102_11).
contact(p102_13, p102_14).
contact(p102_13, p102_14).
contact(p102_14, p102_13).
contact(p102_14, p102_13).
contact(p102_30, p102_16).
contact(p102_30, p102_16).
contact(p102_20, p102_22).
contact(p102_20, p102_22).
contact(p102_22, p102_20).
contact(p102_22, p102_20).
contact(p102_24, p102_25).
contact(p102_24, p102_25).
contact(p103_0, p103_10).
contact(p103_0, p103_10).
contact(p103_10, p103_0).
contact(p103_10, p103_0).
contact(p103_4, p103_12).
contact(p103_4, p103_12).
contact(p103_12, p103_4).
contact(p103_12, p103_4).
contact(p103_6, p103_11).
contact(p103_6, p103_11).
contact(p103_11, p103_6).
contact(p103_11, p103_6).
contact(p103_8, p103_15).
contact(p103_8, p103_15).
contact(p103_15, p103_8).
contact(p103_15, p103_8).
contact(p104_1, p104_6).
contact(p104_1, p104_7).
contact(p104_1, p104_18).
contact(p104_1, p104_6).
contact(p104_1, p104_7).
contact(p104_1, p104_18).
contact(p104_6, p104_1).
contact(p104_6, p104_1).
contact(p104_6, p104_18).
contact(p104_6, p104_18).
contact(p104_7, p104_1).
contact(p104_7, p104_1).
contact(p104_7, p104_18).
contact(p104_7, p104_18).
contact(p104_18, p104_1).
contact(p104_18, p104_6).
contact(p104_18, p104_7).
contact(p104_18, p104_1).
contact(p104_18, p104_6).
contact(p104_18, p104_7).
contact(p104_2, p104_20).
contact(p104_2, p104_20).
contact(p104_20, p104_2).
contact(p104_20, p104_2).
contact(p104_3, p104_11).
contact(p104_3, p104_17).
contact(p104_3, p104_11).
contact(p104_3, p104_17).
contact(p104_11, p104_3).
contact(p104_11, p104_8).
contact(p104_11, p104_3).
contact(p104_11, p104_8).
contact(p104_11, p104_17).
contact(p104_11, p104_17).
contact(p104_17, p104_3).
contact(p104_17, p104_11).
contact(p104_17, p104_3).
contact(p104_17, p104_11).
contact(p104_4, p104_8).
contact(p104_4, p104_13).
contact(p104_4, p104_8).
contact(p104_4, p104_13).
contact(p104_8, p104_4).
contact(p104_8, p104_4).
contact(p104_8, p104_11).
contact(p104_8, p104_11).
contact(p104_13, p104_4).
contact(p104_13, p104_4).
contact(p104_5, p104_16).
contact(p104_5, p104_16).
contact(p104_16, p104_5).
contact(p104_16, p104_5).
contact(p104_10, p104_22).
contact(p104_10, p104_22).
contact(p104_22, p104_10).
contact(p104_22, p104_10).
contact(p104_19, p104_21).
contact(p104_19, p104_21).
contact(p104_21, p104_19).
contact(p104_21, p104_19).
contact(p105_2, p105_14).
contact(p105_2, p105_14).
contact(p105_14, p105_2).
contact(p105_14, p105_2).
contact(p105_3, p105_13).
contact(p105_3, p105_13).
contact(p105_13, p105_3).
contact(p105_13, p105_3).
contact(p105_4, p105_6).
contact(p105_4, p105_6).
contact(p105_6, p105_4).
contact(p105_6, p105_4).
contact(p105_5, p105_11).
contact(p105_5, p105_11).
contact(p105_11, p105_5).
contact(p105_11, p105_5).
contact(p106_0, p106_6).
contact(p106_0, p106_16).
contact(p106_0, p106_30).
contact(p106_0, p106_6).
contact(p106_0, p106_16).
contact(p106_0, p106_30).
contact(p106_6, p106_0).
contact(p106_6, p106_0).
contact(p106_6, p106_16).
contact(p106_6, p106_16).
contact(p106_16, p106_0).
contact(p106_16, p106_6).
contact(p106_16, p106_0).
contact(p106_16, p106_6).
contact(p106_30, p106_0).
contact(p106_30, p106_0).
contact(p106_1, p106_18).
contact(p106_1, p106_18).
contact(p106_18, p106_1).
contact(p106_18, p106_1).
contact(p106_18, p106_26).
contact(p106_18, p106_26).
contact(p106_3, p106_23).
contact(p106_3, p106_23).
contact(p106_23, p106_3).
contact(p106_23, p106_10).
contact(p106_23, p106_14).
contact(p106_23, p106_3).
contact(p106_23, p106_10).
contact(p106_23, p106_14).
contact(p106_23, p106_24).
contact(p106_23, p106_24).
contact(p106_4, p106_8).
contact(p106_4, p106_17).
contact(p106_4, p106_8).
contact(p106_4, p106_17).
contact(p106_8, p106_4).
contact(p106_8, p106_4).
contact(p106_17, p106_4).
contact(p106_17, p106_4).
contact(p106_17, p106_20).
contact(p106_17, p106_20).
contact(p106_10, p106_23).
contact(p106_10, p106_24).
contact(p106_10, p106_23).
contact(p106_10, p106_24).
contact(p106_24, p106_10).
contact(p106_24, p106_23).
contact(p106_24, p106_10).
contact(p106_24, p106_23).
contact(p106_11, p106_19).
contact(p106_11, p106_19).
contact(p106_19, p106_11).
contact(p106_19, p106_11).
contact(p106_12, p106_27).
contact(p106_12, p106_27).
contact(p106_27, p106_12).
contact(p106_27, p106_12).
contact(p106_14, p106_23).
contact(p106_14, p106_25).
contact(p106_14, p106_23).
contact(p106_14, p106_25).
contact(p106_25, p106_14).
contact(p106_25, p106_14).
contact(p106_20, p106_17).
contact(p106_20, p106_17).
contact(p106_26, p106_18).
contact(p106_26, p106_18).
contact(p107_0, p107_12).
contact(p107_0, p107_25).
contact(p107_0, p107_12).
contact(p107_0, p107_25).
contact(p107_12, p107_0).
contact(p107_12, p107_0).
contact(p107_12, p107_17).
contact(p107_12, p107_28).
contact(p107_12, p107_17).
contact(p107_12, p107_28).
contact(p107_25, p107_0).
contact(p107_25, p107_18).
contact(p107_25, p107_0).
contact(p107_25, p107_18).
contact(p107_1, p107_11).
contact(p107_1, p107_23).
contact(p107_1, p107_11).
contact(p107_1, p107_23).
contact(p107_11, p107_1).
contact(p107_11, p107_1).
contact(p107_11, p107_23).
contact(p107_11, p107_23).
contact(p107_23, p107_1).
contact(p107_23, p107_11).
contact(p107_23, p107_1).
contact(p107_23, p107_11).
contact(p107_3, p107_14).
contact(p107_3, p107_14).
contact(p107_14, p107_3).
contact(p107_14, p107_3).
contact(p107_6, p107_24).
contact(p107_6, p107_24).
contact(p107_24, p107_6).
contact(p107_24, p107_6).
contact(p107_7, p107_9).
contact(p107_7, p107_9).
contact(p107_9, p107_7).
contact(p107_9, p107_7).
contact(p107_8, p107_16).
contact(p107_8, p107_26).
contact(p107_8, p107_16).
contact(p107_8, p107_26).
contact(p107_16, p107_8).
contact(p107_16, p107_8).
contact(p107_16, p107_26).
contact(p107_16, p107_26).
contact(p107_26, p107_8).
contact(p107_26, p107_16).
contact(p107_26, p107_8).
contact(p107_26, p107_16).
contact(p107_17, p107_12).
contact(p107_17, p107_12).
contact(p107_17, p107_30).
contact(p107_17, p107_30).
contact(p107_28, p107_12).
contact(p107_28, p107_20).
contact(p107_28, p107_12).
contact(p107_28, p107_20).
contact(p107_28, p107_30).
contact(p107_28, p107_30).
contact(p107_15, p107_20).
contact(p107_15, p107_20).
contact(p107_20, p107_15).
contact(p107_20, p107_15).
contact(p107_20, p107_28).
contact(p107_20, p107_28).
contact(p107_30, p107_17).
contact(p107_30, p107_28).
contact(p107_30, p107_17).
contact(p107_30, p107_28).
contact(p107_18, p107_25).
contact(p107_18, p107_25).
contact(p108_1, p108_9).
contact(p108_1, p108_13).
contact(p108_1, p108_9).
contact(p108_1, p108_13).
contact(p108_9, p108_1).
contact(p108_9, p108_8).
contact(p108_9, p108_1).
contact(p108_9, p108_8).
contact(p108_13, p108_1).
contact(p108_13, p108_8).
contact(p108_13, p108_1).
contact(p108_13, p108_8).
contact(p108_3, p108_7).
contact(p108_3, p108_15).
contact(p108_3, p108_7).
contact(p108_3, p108_15).
contact(p108_7, p108_3).
contact(p108_7, p108_3).
contact(p108_7, p108_14).
contact(p108_7, p108_15).
contact(p108_7, p108_14).
contact(p108_7, p108_15).
contact(p108_15, p108_3).
contact(p108_15, p108_7).
contact(p108_15, p108_3).
contact(p108_15, p108_7).
contact(p108_4, p108_10).
contact(p108_4, p108_10).
contact(p108_10, p108_4).
contact(p108_10, p108_4).
contact(p108_14, p108_7).
contact(p108_14, p108_7).
contact(p108_8, p108_9).
contact(p108_8, p108_13).
contact(p108_8, p108_9).
contact(p108_8, p108_13).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
contact(p109_1, p109_5).
contact(p109_1, p109_5).
contact(p109_5, p109_1).
contact(p109_5, p109_1).
contact(p109_2, p109_13).
contact(p109_2, p109_19).
contact(p109_2, p109_26).
contact(p109_2, p109_13).
contact(p109_2, p109_19).
contact(p109_2, p109_26).
contact(p109_13, p109_2).
contact(p109_13, p109_2).
contact(p109_13, p109_19).
contact(p109_13, p109_26).
contact(p109_13, p109_19).
contact(p109_13, p109_26).
contact(p109_19, p109_2).
contact(p109_19, p109_8).
contact(p109_19, p109_13).
contact(p109_19, p109_2).
contact(p109_19, p109_8).
contact(p109_19, p109_13).
contact(p109_19, p109_26).
contact(p109_19, p109_26).
contact(p109_26, p109_2).
contact(p109_26, p109_8).
contact(p109_26, p109_13).
contact(p109_26, p109_19).
contact(p109_26, p109_2).
contact(p109_26, p109_8).
contact(p109_26, p109_13).
contact(p109_26, p109_19).
contact(p109_3, p109_10).
contact(p109_3, p109_10).
contact(p109_10, p109_3).
contact(p109_10, p109_3).
contact(p109_10, p109_16).
contact(p109_10, p109_16).
contact(p109_7, p109_14).
contact(p109_7, p109_14).
contact(p109_14, p109_7).
contact(p109_14, p109_9).
contact(p109_14, p109_7).
contact(p109_14, p109_9).
contact(p109_8, p109_19).
contact(p109_8, p109_26).
contact(p109_8, p109_19).
contact(p109_8, p109_26).
contact(p109_9, p109_14).
contact(p109_9, p109_14).
contact(p109_16, p109_10).
contact(p109_16, p109_10).
contact(p109_12, p109_25).
contact(p109_12, p109_25).
contact(p109_25, p109_12).
contact(p109_25, p109_18).
contact(p109_25, p109_12).
contact(p109_25, p109_18).
contact(p109_17, p109_24).
contact(p109_17, p109_24).
contact(p109_24, p109_17).
contact(p109_24, p109_17).
contact(p109_18, p109_25).
contact(p109_18, p109_25).
contact(p110_1, p110_5).
contact(p110_1, p110_5).
contact(p110_5, p110_1).
contact(p110_5, p110_1).
contact(p110_5, p110_8).
contact(p110_5, p110_8).
contact(p110_4, p110_7).
contact(p110_4, p110_7).
contact(p110_7, p110_4).
contact(p110_7, p110_4).
contact(p110_8, p110_5).
contact(p110_8, p110_5).
contact(p110_9, p110_13).
contact(p110_9, p110_13).
contact(p110_13, p110_9).
contact(p110_13, p110_9).
contact(p110_10, p110_14).
contact(p110_10, p110_14).
contact(p110_14, p110_10).
contact(p110_14, p110_10).
contact(p111_0, p111_27).
contact(p111_0, p111_27).
contact(p111_27, p111_0).
contact(p111_27, p111_0).
contact(p111_1, p111_4).
contact(p111_1, p111_17).
contact(p111_1, p111_4).
contact(p111_1, p111_17).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
contact(p111_4, p111_17).
contact(p111_4, p111_17).
contact(p111_17, p111_1).
contact(p111_17, p111_4).
contact(p111_17, p111_7).
contact(p111_17, p111_1).
contact(p111_17, p111_4).
contact(p111_17, p111_7).
contact(p111_2, p111_5).
contact(p111_2, p111_5).
contact(p111_5, p111_2).
contact(p111_5, p111_2).
contact(p111_7, p111_17).
contact(p111_7, p111_17).
contact(p111_9, p111_24).
contact(p111_9, p111_24).
contact(p111_24, p111_9).
contact(p111_24, p111_14).
contact(p111_24, p111_9).
contact(p111_24, p111_14).
contact(p111_13, p111_20).
contact(p111_13, p111_20).
contact(p111_20, p111_13).
contact(p111_20, p111_13).
contact(p111_14, p111_22).
contact(p111_14, p111_23).
contact(p111_14, p111_24).
contact(p111_14, p111_22).
contact(p111_14, p111_23).
contact(p111_14, p111_24).
contact(p111_22, p111_14).
contact(p111_22, p111_15).
contact(p111_22, p111_14).
contact(p111_22, p111_15).
contact(p111_23, p111_14).
contact(p111_23, p111_14).
contact(p111_15, p111_22).
contact(p111_15, p111_22).
contact(p111_19, p111_25).
contact(p111_19, p111_25).
contact(p111_25, p111_19).
contact(p111_25, p111_19).
contact(p112_0, p112_5).
contact(p112_0, p112_9).
contact(p112_0, p112_5).
contact(p112_0, p112_9).
contact(p112_5, p112_0).
contact(p112_5, p112_0).
contact(p112_5, p112_9).
contact(p112_5, p112_10).
contact(p112_5, p112_9).
contact(p112_5, p112_10).
contact(p112_9, p112_0).
contact(p112_9, p112_5).
contact(p112_9, p112_0).
contact(p112_9, p112_5).
contact(p112_1, p112_17).
contact(p112_1, p112_17).
contact(p112_17, p112_1).
contact(p112_17, p112_1).
contact(p112_2, p112_6).
contact(p112_2, p112_6).
contact(p112_6, p112_2).
contact(p112_6, p112_2).
contact(p112_4, p112_14).
contact(p112_4, p112_14).
contact(p112_14, p112_4).
contact(p112_14, p112_4).
contact(p112_10, p112_5).
contact(p112_10, p112_5).
contact(p112_8, p112_16).
contact(p112_8, p112_16).
contact(p112_16, p112_8).
contact(p112_16, p112_8).
contact(p113_0, p113_7).
contact(p113_0, p113_7).
contact(p113_7, p113_0).
contact(p113_7, p113_0).
contact(p113_5, p113_10).
contact(p113_5, p113_10).
contact(p113_10, p113_5).
contact(p113_10, p113_5).
contact(p114_2, p114_11).
contact(p114_2, p114_21).
contact(p114_2, p114_11).
contact(p114_2, p114_21).
contact(p114_11, p114_2).
contact(p114_11, p114_2).
contact(p114_11, p114_13).
contact(p114_11, p114_21).
contact(p114_11, p114_22).
contact(p114_11, p114_13).
contact(p114_11, p114_21).
contact(p114_11, p114_22).
contact(p114_21, p114_2).
contact(p114_21, p114_11).
contact(p114_21, p114_2).
contact(p114_21, p114_11).
contact(p114_5, p114_12).
contact(p114_5, p114_12).
contact(p114_12, p114_5).
contact(p114_12, p114_5).
contact(p114_6, p114_20).
contact(p114_6, p114_20).
contact(p114_20, p114_6).
contact(p114_20, p114_16).
contact(p114_20, p114_6).
contact(p114_20, p114_16).
contact(p114_13, p114_11).
contact(p114_13, p114_11).
contact(p114_13, p114_14).
contact(p114_13, p114_14).
contact(p114_22, p114_11).
contact(p114_22, p114_11).
contact(p114_14, p114_13).
contact(p114_14, p114_13).
contact(p114_16, p114_20).
contact(p114_16, p114_20).
contact(p115_2, p115_5).
contact(p115_2, p115_11).
contact(p115_2, p115_5).
contact(p115_2, p115_11).
contact(p115_5, p115_2).
contact(p115_5, p115_3).
contact(p115_5, p115_2).
contact(p115_5, p115_3).
contact(p115_11, p115_2).
contact(p115_11, p115_2).
contact(p115_3, p115_5).
contact(p115_3, p115_5).
contact(p115_4, p115_7).
contact(p115_4, p115_8).
contact(p115_4, p115_7).
contact(p115_4, p115_8).
contact(p115_7, p115_4).
contact(p115_7, p115_4).
contact(p115_7, p115_8).
contact(p115_7, p115_17).
contact(p115_7, p115_8).
contact(p115_7, p115_17).
contact(p115_8, p115_4).
contact(p115_8, p115_7).
contact(p115_8, p115_4).
contact(p115_8, p115_7).
contact(p115_6, p115_19).
contact(p115_6, p115_21).
contact(p115_6, p115_19).
contact(p115_6, p115_21).
contact(p115_19, p115_6).
contact(p115_19, p115_6).
contact(p115_19, p115_21).
contact(p115_19, p115_21).
contact(p115_21, p115_6).
contact(p115_21, p115_19).
contact(p115_21, p115_6).
contact(p115_21, p115_19).
contact(p115_17, p115_7).
contact(p115_17, p115_7).
contact(p115_10, p115_29).
contact(p115_10, p115_29).
contact(p115_29, p115_10).
contact(p115_29, p115_15).
contact(p115_29, p115_10).
contact(p115_29, p115_15).
contact(p115_29, p115_32).
contact(p115_29, p115_32).
contact(p115_15, p115_29).
contact(p115_15, p115_29).
contact(p115_16, p115_24).
contact(p115_16, p115_27).
contact(p115_16, p115_24).
contact(p115_16, p115_27).
contact(p115_24, p115_16).
contact(p115_24, p115_16).
contact(p115_24, p115_33).
contact(p115_24, p115_33).
contact(p115_27, p115_16).
contact(p115_27, p115_16).
contact(p115_18, p115_22).
contact(p115_18, p115_26).
contact(p115_18, p115_22).
contact(p115_18, p115_26).
contact(p115_22, p115_18).
contact(p115_22, p115_18).
contact(p115_22, p115_26).
contact(p115_22, p115_26).
contact(p115_26, p115_18).
contact(p115_26, p115_22).
contact(p115_26, p115_18).
contact(p115_26, p115_22).
contact(p115_26, p115_33).
contact(p115_26, p115_33).
contact(p115_20, p115_32).
contact(p115_20, p115_32).
contact(p115_32, p115_20).
contact(p115_32, p115_29).
contact(p115_32, p115_20).
contact(p115_32, p115_29).
contact(p115_33, p115_24).
contact(p115_33, p115_26).
contact(p115_33, p115_24).
contact(p115_33, p115_26).
contact(p116_1, p116_3).
contact(p116_1, p116_6).
contact(p116_1, p116_9).
contact(p116_1, p116_3).
contact(p116_1, p116_6).
contact(p116_1, p116_9).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
contact(p116_6, p116_1).
contact(p116_6, p116_1).
contact(p116_9, p116_1).
contact(p116_9, p116_1).
contact(p116_4, p116_14).
contact(p116_4, p116_14).
contact(p116_14, p116_4).
contact(p116_14, p116_4).
contact(p117_1, p117_23).
contact(p117_1, p117_23).
contact(p117_23, p117_1).
contact(p117_23, p117_1).
contact(p117_3, p117_4).
contact(p117_3, p117_8).
contact(p117_3, p117_10).
contact(p117_3, p117_4).
contact(p117_3, p117_8).
contact(p117_3, p117_10).
contact(p117_4, p117_3).
contact(p117_4, p117_3).
contact(p117_8, p117_3).
contact(p117_8, p117_3).
contact(p117_8, p117_10).
contact(p117_8, p117_10).
contact(p117_10, p117_3).
contact(p117_10, p117_8).
contact(p117_10, p117_3).
contact(p117_10, p117_8).
contact(p117_5, p117_17).
contact(p117_5, p117_17).
contact(p117_17, p117_5).
contact(p117_17, p117_5).
contact(p117_6, p117_14).
contact(p117_6, p117_20).
contact(p117_6, p117_14).
contact(p117_6, p117_20).
contact(p117_14, p117_6).
contact(p117_14, p117_6).
contact(p117_14, p117_16).
contact(p117_14, p117_20).
contact(p117_14, p117_25).
contact(p117_14, p117_16).
contact(p117_14, p117_20).
contact(p117_14, p117_25).
contact(p117_20, p117_6).
contact(p117_20, p117_14).
contact(p117_20, p117_16).
contact(p117_20, p117_6).
contact(p117_20, p117_14).
contact(p117_20, p117_16).
contact(p117_20, p117_25).
contact(p117_20, p117_25).
contact(p117_16, p117_14).
contact(p117_16, p117_14).
contact(p117_16, p117_20).
contact(p117_16, p117_20).
contact(p117_25, p117_14).
contact(p117_25, p117_15).
contact(p117_25, p117_20).
contact(p117_25, p117_14).
contact(p117_25, p117_15).
contact(p117_25, p117_20).
contact(p117_15, p117_25).
contact(p117_15, p117_25).
contact(p117_18, p117_24).
contact(p117_18, p117_24).
contact(p117_24, p117_18).
contact(p117_24, p117_18).
contact(p118_0, p118_5).
contact(p118_0, p118_5).
contact(p118_5, p118_0).
contact(p118_5, p118_0).
contact(p118_2, p118_20).
contact(p118_2, p118_20).
contact(p118_20, p118_2).
contact(p118_20, p118_2).
contact(p118_3, p118_19).
contact(p118_3, p118_19).
contact(p118_19, p118_3).
contact(p118_19, p118_3).
contact(p118_4, p118_11).
contact(p118_4, p118_11).
contact(p118_11, p118_4).
contact(p118_11, p118_4).
contact(p118_7, p118_16).
contact(p118_7, p118_16).
contact(p118_16, p118_7).
contact(p118_16, p118_7).
contact(p118_12, p118_17).
contact(p118_12, p118_17).
contact(p118_17, p118_12).
contact(p118_17, p118_12).
contact(p118_15, p118_21).
contact(p118_15, p118_21).
contact(p118_21, p118_15).
contact(p118_21, p118_15).
contact(p119_0, p119_4).
contact(p119_0, p119_4).
contact(p119_4, p119_0).
contact(p119_4, p119_0).
contact(p119_4, p119_8).
contact(p119_4, p119_20).
contact(p119_4, p119_8).
contact(p119_4, p119_20).
contact(p119_2, p119_18).
contact(p119_2, p119_21).
contact(p119_2, p119_18).
contact(p119_2, p119_21).
contact(p119_18, p119_2).
contact(p119_18, p119_2).
contact(p119_18, p119_21).
contact(p119_18, p119_21).
contact(p119_21, p119_2).
contact(p119_21, p119_13).
contact(p119_21, p119_18).
contact(p119_21, p119_2).
contact(p119_21, p119_13).
contact(p119_21, p119_18).
contact(p119_8, p119_4).
contact(p119_8, p119_4).
contact(p119_20, p119_4).
contact(p119_20, p119_4).
contact(p119_5, p119_12).
contact(p119_5, p119_12).
contact(p119_12, p119_5).
contact(p119_12, p119_5).
contact(p119_6, p119_10).
contact(p119_6, p119_17).
contact(p119_6, p119_10).
contact(p119_6, p119_17).
contact(p119_10, p119_6).
contact(p119_10, p119_6).
contact(p119_17, p119_6).
contact(p119_17, p119_6).
contact(p119_9, p119_11).
contact(p119_9, p119_14).
contact(p119_9, p119_11).
contact(p119_9, p119_14).
contact(p119_11, p119_9).
contact(p119_11, p119_9).
contact(p119_11, p119_14).
contact(p119_11, p119_14).
contact(p119_14, p119_9).
contact(p119_14, p119_11).
contact(p119_14, p119_9).
contact(p119_14, p119_11).
contact(p119_13, p119_21).
contact(p119_13, p119_21).
contact(p120_0, p120_15).
contact(p120_0, p120_20).
contact(p120_0, p120_15).
contact(p120_0, p120_20).
contact(p120_15, p120_0).
contact(p120_15, p120_2).
contact(p120_15, p120_0).
contact(p120_15, p120_2).
contact(p120_15, p120_17).
contact(p120_15, p120_20).
contact(p120_15, p120_17).
contact(p120_15, p120_20).
contact(p120_20, p120_0).
contact(p120_20, p120_2).
contact(p120_20, p120_15).
contact(p120_20, p120_17).
contact(p120_20, p120_0).
contact(p120_20, p120_2).
contact(p120_20, p120_15).
contact(p120_20, p120_17).
contact(p120_1, p120_14).
contact(p120_1, p120_17).
contact(p120_1, p120_14).
contact(p120_1, p120_17).
contact(p120_14, p120_1).
contact(p120_14, p120_1).
contact(p120_17, p120_1).
contact(p120_17, p120_15).
contact(p120_17, p120_1).
contact(p120_17, p120_15).
contact(p120_17, p120_20).
contact(p120_17, p120_20).
contact(p120_2, p120_15).
contact(p120_2, p120_20).
contact(p120_2, p120_15).
contact(p120_2, p120_20).
contact(p120_3, p120_9).
contact(p120_3, p120_23).
contact(p120_3, p120_9).
contact(p120_3, p120_23).
contact(p120_9, p120_3).
contact(p120_9, p120_3).
contact(p120_9, p120_23).
contact(p120_9, p120_23).
contact(p120_23, p120_3).
contact(p120_23, p120_9).
contact(p120_23, p120_3).
contact(p120_23, p120_9).
contact(p120_4, p120_10).
contact(p120_4, p120_12).
contact(p120_4, p120_16).
contact(p120_4, p120_19).
contact(p120_4, p120_10).
contact(p120_4, p120_12).
contact(p120_4, p120_16).
contact(p120_4, p120_19).
contact(p120_10, p120_4).
contact(p120_10, p120_4).
contact(p120_10, p120_12).
contact(p120_10, p120_16).
contact(p120_10, p120_19).
contact(p120_10, p120_12).
contact(p120_10, p120_16).
contact(p120_10, p120_19).
contact(p120_12, p120_4).
contact(p120_12, p120_10).
contact(p120_12, p120_4).
contact(p120_12, p120_10).
contact(p120_12, p120_19).
contact(p120_12, p120_19).
contact(p120_16, p120_4).
contact(p120_16, p120_10).
contact(p120_16, p120_4).
contact(p120_16, p120_10).
contact(p120_16, p120_19).
contact(p120_16, p120_19).
contact(p120_19, p120_4).
contact(p120_19, p120_10).
contact(p120_19, p120_12).
contact(p120_19, p120_16).
contact(p120_19, p120_4).
contact(p120_19, p120_10).
contact(p120_19, p120_12).
contact(p120_19, p120_16).
contact(p120_18, p120_25).
contact(p120_18, p120_25).
contact(p120_25, p120_18).
contact(p120_25, p120_18).
contact(p120_22, p120_24).
contact(p120_22, p120_24).
contact(p120_24, p120_22).
contact(p120_24, p120_22).
contact(p120_24, p120_26).
contact(p120_24, p120_26).
contact(p120_26, p120_24).
contact(p120_26, p120_24).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
contact(p121_4, p121_7).
contact(p121_4, p121_11).
contact(p121_4, p121_7).
contact(p121_4, p121_11).
contact(p121_7, p121_4).
contact(p121_7, p121_4).
contact(p121_7, p121_11).
contact(p121_7, p121_20).
contact(p121_7, p121_11).
contact(p121_7, p121_20).
contact(p121_11, p121_4).
contact(p121_11, p121_7).
contact(p121_11, p121_4).
contact(p121_11, p121_7).
contact(p121_11, p121_20).
contact(p121_11, p121_20).
contact(p121_5, p121_10).
contact(p121_5, p121_10).
contact(p121_10, p121_5).
contact(p121_10, p121_6).
contact(p121_10, p121_5).
contact(p121_10, p121_6).
contact(p121_6, p121_10).
contact(p121_6, p121_10).
contact(p121_20, p121_7).
contact(p121_20, p121_11).
contact(p121_20, p121_7).
contact(p121_20, p121_11).
contact(p121_12, p121_13).
contact(p121_12, p121_21).
contact(p121_12, p121_13).
contact(p121_12, p121_21).
contact(p121_13, p121_12).
contact(p121_13, p121_12).
contact(p121_13, p121_21).
contact(p121_13, p121_21).
contact(p121_21, p121_12).
contact(p121_21, p121_13).
contact(p121_21, p121_12).
contact(p121_21, p121_13).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
contact(p122_3, p122_25).
contact(p122_3, p122_26).
contact(p122_3, p122_25).
contact(p122_3, p122_26).
contact(p122_25, p122_3).
contact(p122_25, p122_3).
contact(p122_25, p122_26).
contact(p122_25, p122_26).
contact(p122_26, p122_3).
contact(p122_26, p122_25).
contact(p122_26, p122_3).
contact(p122_26, p122_25).
contact(p122_5, p122_12).
contact(p122_5, p122_12).
contact(p122_12, p122_5).
contact(p122_12, p122_5).
contact(p122_12, p122_13).
contact(p122_12, p122_13).
contact(p122_6, p122_18).
contact(p122_6, p122_18).
contact(p122_18, p122_6).
contact(p122_18, p122_6).
contact(p122_7, p122_8).
contact(p122_7, p122_8).
contact(p122_8, p122_7).
contact(p122_8, p122_7).
contact(p122_9, p122_23).
contact(p122_9, p122_23).
contact(p122_23, p122_9).
contact(p122_23, p122_9).
contact(p122_13, p122_12).
contact(p122_13, p122_12).
contact(p122_14, p122_16).
contact(p122_14, p122_16).
contact(p122_16, p122_14).
contact(p122_16, p122_14).
contact(p122_17, p122_24).
contact(p122_17, p122_24).
contact(p122_24, p122_17).
contact(p122_24, p122_17).
contact(p122_19, p122_21).
contact(p122_19, p122_27).
contact(p122_19, p122_21).
contact(p122_19, p122_27).
contact(p122_21, p122_19).
contact(p122_21, p122_19).
contact(p122_27, p122_19).
contact(p122_27, p122_19).
contact(p123_0, p123_14).
contact(p123_0, p123_15).
contact(p123_0, p123_14).
contact(p123_0, p123_15).
contact(p123_14, p123_0).
contact(p123_14, p123_3).
contact(p123_14, p123_0).
contact(p123_14, p123_3).
contact(p123_15, p123_0).
contact(p123_15, p123_3).
contact(p123_15, p123_0).
contact(p123_15, p123_3).
contact(p123_2, p123_17).
contact(p123_2, p123_17).
contact(p123_17, p123_2).
contact(p123_17, p123_2).
contact(p123_3, p123_14).
contact(p123_3, p123_15).
contact(p123_3, p123_19).
contact(p123_3, p123_24).
contact(p123_3, p123_14).
contact(p123_3, p123_15).
contact(p123_3, p123_19).
contact(p123_3, p123_24).
contact(p123_19, p123_3).
contact(p123_19, p123_3).
contact(p123_19, p123_24).
contact(p123_19, p123_24).
contact(p123_24, p123_3).
contact(p123_24, p123_19).
contact(p123_24, p123_3).
contact(p123_24, p123_19).
contact(p123_8, p123_22).
contact(p123_8, p123_22).
contact(p123_22, p123_8).
contact(p123_22, p123_8).
contact(p123_11, p123_12).
contact(p123_11, p123_12).
contact(p123_12, p123_11).
contact(p123_12, p123_11).
contact(p124_0, p124_34).
contact(p124_0, p124_34).
contact(p124_34, p124_0).
contact(p124_34, p124_7).
contact(p124_34, p124_0).
contact(p124_34, p124_7).
contact(p124_1, p124_6).
contact(p124_1, p124_6).
contact(p124_6, p124_1).
contact(p124_6, p124_1).
contact(p124_6, p124_12).
contact(p124_6, p124_12).
contact(p124_2, p124_21).
contact(p124_2, p124_21).
contact(p124_21, p124_2).
contact(p124_21, p124_2).
contact(p124_21, p124_22).
contact(p124_21, p124_22).
contact(p124_3, p124_25).
contact(p124_3, p124_28).
contact(p124_3, p124_25).
contact(p124_3, p124_28).
contact(p124_25, p124_3).
contact(p124_25, p124_3).
contact(p124_25, p124_28).
contact(p124_25, p124_28).
contact(p124_28, p124_3).
contact(p124_28, p124_25).
contact(p124_28, p124_3).
contact(p124_28, p124_25).
contact(p124_12, p124_6).
contact(p124_12, p124_6).
contact(p124_12, p124_14).
contact(p124_12, p124_19).
contact(p124_12, p124_14).
contact(p124_12, p124_19).
contact(p124_7, p124_34).
contact(p124_7, p124_34).
contact(p124_10, p124_27).
contact(p124_10, p124_27).
contact(p124_27, p124_10).
contact(p124_27, p124_10).
contact(p124_14, p124_12).
contact(p124_14, p124_13).
contact(p124_14, p124_12).
contact(p124_14, p124_13).
contact(p124_14, p124_19).
contact(p124_14, p124_19).
contact(p124_19, p124_12).
contact(p124_19, p124_13).
contact(p124_19, p124_14).
contact(p124_19, p124_12).
contact(p124_19, p124_13).
contact(p124_19, p124_14).
contact(p124_13, p124_14).
contact(p124_13, p124_19).
contact(p124_13, p124_14).
contact(p124_13, p124_19).
contact(p124_16, p124_23).
contact(p124_16, p124_23).
contact(p124_23, p124_16).
contact(p124_23, p124_16).
contact(p124_18, p124_24).
contact(p124_18, p124_24).
contact(p124_24, p124_18).
contact(p124_24, p124_18).
contact(p124_20, p124_29).
contact(p124_20, p124_29).
contact(p124_29, p124_20).
contact(p124_29, p124_20).
contact(p124_29, p124_33).
contact(p124_29, p124_33).
contact(p124_22, p124_21).
contact(p124_22, p124_21).
contact(p124_26, p124_31).
contact(p124_26, p124_31).
contact(p124_31, p124_26).
contact(p124_31, p124_26).
contact(p124_31, p124_32).
contact(p124_31, p124_32).
contact(p124_33, p124_29).
contact(p124_33, p124_29).
contact(p124_32, p124_31).
contact(p124_32, p124_31).
contact(p125_1, p125_17).
contact(p125_1, p125_17).
contact(p125_17, p125_1).
contact(p125_17, p125_1).
contact(p125_4, p125_5).
contact(p125_4, p125_20).
contact(p125_4, p125_21).
contact(p125_4, p125_5).
contact(p125_4, p125_20).
contact(p125_4, p125_21).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
contact(p125_5, p125_6).
contact(p125_5, p125_20).
contact(p125_5, p125_22).
contact(p125_5, p125_33).
contact(p125_5, p125_6).
contact(p125_5, p125_20).
contact(p125_5, p125_22).
contact(p125_5, p125_33).
contact(p125_20, p125_4).
contact(p125_20, p125_5).
contact(p125_20, p125_4).
contact(p125_20, p125_5).
contact(p125_20, p125_21).
contact(p125_20, p125_21).
contact(p125_21, p125_4).
contact(p125_21, p125_20).
contact(p125_21, p125_4).
contact(p125_21, p125_20).
contact(p125_21, p125_22).
contact(p125_21, p125_22).
contact(p125_6, p125_5).
contact(p125_6, p125_5).
contact(p125_6, p125_11).
contact(p125_6, p125_19).
contact(p125_6, p125_11).
contact(p125_6, p125_19).
contact(p125_22, p125_5).
contact(p125_22, p125_11).
contact(p125_22, p125_14).
contact(p125_22, p125_19).
contact(p125_22, p125_21).
contact(p125_22, p125_5).
contact(p125_22, p125_11).
contact(p125_22, p125_14).
contact(p125_22, p125_19).
contact(p125_22, p125_21).
contact(p125_22, p125_31).
contact(p125_22, p125_31).
contact(p125_33, p125_5).
contact(p125_33, p125_5).
contact(p125_11, p125_6).
contact(p125_11, p125_6).
contact(p125_11, p125_19).
contact(p125_11, p125_22).
contact(p125_11, p125_19).
contact(p125_11, p125_22).
contact(p125_19, p125_6).
contact(p125_19, p125_11).
contact(p125_19, p125_6).
contact(p125_19, p125_11).
contact(p125_19, p125_22).
contact(p125_19, p125_22).
contact(p125_7, p125_10).
contact(p125_7, p125_12).
contact(p125_7, p125_15).
contact(p125_7, p125_24).
contact(p125_7, p125_10).
contact(p125_7, p125_12).
contact(p125_7, p125_15).
contact(p125_7, p125_24).
contact(p125_10, p125_7).
contact(p125_10, p125_7).
contact(p125_10, p125_12).
contact(p125_10, p125_15).
contact(p125_10, p125_12).
contact(p125_10, p125_15).
contact(p125_12, p125_7).
contact(p125_12, p125_10).
contact(p125_12, p125_7).
contact(p125_12, p125_10).
contact(p125_12, p125_15).
contact(p125_12, p125_15).
contact(p125_15, p125_7).
contact(p125_15, p125_10).
contact(p125_15, p125_12).
contact(p125_15, p125_7).
contact(p125_15, p125_10).
contact(p125_15, p125_12).
contact(p125_24, p125_7).
contact(p125_24, p125_9).
contact(p125_24, p125_7).
contact(p125_24, p125_9).
contact(p125_9, p125_18).
contact(p125_9, p125_24).
contact(p125_9, p125_18).
contact(p125_9, p125_24).
contact(p125_18, p125_9).
contact(p125_18, p125_9).
contact(p125_13, p125_32).
contact(p125_13, p125_32).
contact(p125_32, p125_13).
contact(p125_32, p125_13).
contact(p125_14, p125_22).
contact(p125_14, p125_31).
contact(p125_14, p125_22).
contact(p125_14, p125_31).
contact(p125_31, p125_14).
contact(p125_31, p125_22).
contact(p125_31, p125_14).
contact(p125_31, p125_22).
contact(p125_25, p125_34).
contact(p125_25, p125_34).
contact(p125_34, p125_25).
contact(p125_34, p125_28).
contact(p125_34, p125_25).
contact(p125_34, p125_28).
contact(p125_28, p125_34).
contact(p125_28, p125_34).
contact(p126_0, p126_8).
contact(p126_0, p126_8).
contact(p126_8, p126_0).
contact(p126_8, p126_4).
contact(p126_8, p126_0).
contact(p126_8, p126_4).
contact(p126_8, p126_16).
contact(p126_8, p126_18).
contact(p126_8, p126_16).
contact(p126_8, p126_18).
contact(p126_1, p126_19).
contact(p126_1, p126_19).
contact(p126_19, p126_1).
contact(p126_19, p126_3).
contact(p126_19, p126_1).
contact(p126_19, p126_3).
contact(p126_2, p126_5).
contact(p126_2, p126_26).
contact(p126_2, p126_5).
contact(p126_2, p126_26).
contact(p126_5, p126_2).
contact(p126_5, p126_2).
contact(p126_5, p126_26).
contact(p126_5, p126_26).
contact(p126_26, p126_2).
contact(p126_26, p126_5).
contact(p126_26, p126_2).
contact(p126_26, p126_5).
contact(p126_3, p126_19).
contact(p126_3, p126_19).
contact(p126_4, p126_8).
contact(p126_4, p126_9).
contact(p126_4, p126_18).
contact(p126_4, p126_8).
contact(p126_4, p126_9).
contact(p126_4, p126_18).
contact(p126_9, p126_4).
contact(p126_9, p126_4).
contact(p126_9, p126_16).
contact(p126_9, p126_18).
contact(p126_9, p126_16).
contact(p126_9, p126_18).
contact(p126_18, p126_4).
contact(p126_18, p126_8).
contact(p126_18, p126_9).
contact(p126_18, p126_4).
contact(p126_18, p126_8).
contact(p126_18, p126_9).
contact(p126_16, p126_8).
contact(p126_16, p126_9).
contact(p126_16, p126_8).
contact(p126_16, p126_9).
contact(p126_10, p126_14).
contact(p126_10, p126_14).
contact(p126_14, p126_10).
contact(p126_14, p126_10).
contact(p126_11, p126_29).
contact(p126_11, p126_29).
contact(p126_29, p126_11).
contact(p126_29, p126_17).
contact(p126_29, p126_11).
contact(p126_29, p126_17).
contact(p126_12, p126_21).
contact(p126_12, p126_23).
contact(p126_12, p126_21).
contact(p126_12, p126_23).
contact(p126_21, p126_12).
contact(p126_21, p126_12).
contact(p126_23, p126_12).
contact(p126_23, p126_12).
contact(p126_13, p126_15).
contact(p126_13, p126_15).
contact(p126_15, p126_13).
contact(p126_15, p126_13).
contact(p126_17, p126_29).
contact(p126_17, p126_29).
contact(p126_20, p126_27).
contact(p126_20, p126_27).
contact(p126_27, p126_20).
contact(p126_27, p126_20).
contact(p127_3, p127_9).
contact(p127_3, p127_9).
contact(p127_9, p127_3).
contact(p127_9, p127_3).
contact(p127_4, p127_5).
contact(p127_4, p127_13).
contact(p127_4, p127_5).
contact(p127_4, p127_13).
contact(p127_5, p127_4).
contact(p127_5, p127_4).
contact(p127_13, p127_4).
contact(p127_13, p127_4).
contact(p127_10, p127_16).
contact(p127_10, p127_16).
contact(p127_16, p127_10).
contact(p127_16, p127_10).
contact(p127_12, p127_14).
contact(p127_12, p127_14).
contact(p127_14, p127_12).
contact(p127_14, p127_12).
contact(p128_0, p128_8).
contact(p128_0, p128_8).
contact(p128_8, p128_0).
contact(p128_8, p128_0).
contact(p128_8, p128_9).
contact(p128_8, p128_9).
contact(p128_2, p128_14).
contact(p128_2, p128_14).
contact(p128_14, p128_2).
contact(p128_14, p128_2).
contact(p128_9, p128_8).
contact(p128_9, p128_8).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
contact(p129_3, p129_6).
contact(p129_3, p129_6).
contact(p129_6, p129_3).
contact(p129_6, p129_3).
contact(p129_4, p129_9).
contact(p129_4, p129_9).
contact(p129_9, p129_4).
contact(p129_9, p129_4).
contact(p130_5, p130_7).
contact(p130_5, p130_7).
contact(p130_7, p130_5).
contact(p130_7, p130_5).
contact(p130_14, p130_15).
contact(p130_14, p130_17).
contact(p130_14, p130_15).
contact(p130_14, p130_17).
contact(p130_15, p130_14).
contact(p130_15, p130_14).
contact(p130_15, p130_17).
contact(p130_15, p130_17).
contact(p130_17, p130_14).
contact(p130_17, p130_15).
contact(p130_17, p130_14).
contact(p130_17, p130_15).
contact(p131_0, p131_3).
contact(p131_0, p131_17).
contact(p131_0, p131_3).
contact(p131_0, p131_17).
contact(p131_3, p131_0).
contact(p131_3, p131_0).
contact(p131_3, p131_17).
contact(p131_3, p131_17).
contact(p131_17, p131_0).
contact(p131_17, p131_3).
contact(p131_17, p131_0).
contact(p131_17, p131_3).
contact(p131_2, p131_5).
contact(p131_2, p131_13).
contact(p131_2, p131_16).
contact(p131_2, p131_18).
contact(p131_2, p131_5).
contact(p131_2, p131_13).
contact(p131_2, p131_16).
contact(p131_2, p131_18).
contact(p131_5, p131_2).
contact(p131_5, p131_2).
contact(p131_13, p131_2).
contact(p131_13, p131_2).
contact(p131_13, p131_16).
contact(p131_13, p131_18).
contact(p131_13, p131_16).
contact(p131_13, p131_18).
contact(p131_16, p131_2).
contact(p131_16, p131_13).
contact(p131_16, p131_2).
contact(p131_16, p131_13).
contact(p131_16, p131_18).
contact(p131_16, p131_18).
contact(p131_18, p131_2).
contact(p131_18, p131_13).
contact(p131_18, p131_16).
contact(p131_18, p131_2).
contact(p131_18, p131_13).
contact(p131_18, p131_16).
contact(p131_4, p131_10).
contact(p131_4, p131_14).
contact(p131_4, p131_10).
contact(p131_4, p131_14).
contact(p131_10, p131_4).
contact(p131_10, p131_4).
contact(p131_10, p131_14).
contact(p131_10, p131_14).
contact(p131_14, p131_4).
contact(p131_14, p131_6).
contact(p131_14, p131_10).
contact(p131_14, p131_4).
contact(p131_14, p131_6).
contact(p131_14, p131_10).
contact(p131_6, p131_7).
contact(p131_6, p131_14).
contact(p131_6, p131_15).
contact(p131_6, p131_7).
contact(p131_6, p131_14).
contact(p131_6, p131_15).
contact(p131_7, p131_6).
contact(p131_7, p131_6).
contact(p131_15, p131_6).
contact(p131_15, p131_6).
contact(p131_15, p131_21).
contact(p131_15, p131_21).
contact(p131_12, p131_19).
contact(p131_12, p131_19).
contact(p131_19, p131_12).
contact(p131_19, p131_12).
contact(p131_21, p131_15).
contact(p131_21, p131_15).
contact(p132_0, p132_24).
contact(p132_0, p132_24).
contact(p132_24, p132_0).
contact(p132_24, p132_0).
contact(p132_1, p132_26).
contact(p132_1, p132_26).
contact(p132_26, p132_1).
contact(p132_26, p132_1).
contact(p132_3, p132_5).
contact(p132_3, p132_5).
contact(p132_5, p132_3).
contact(p132_5, p132_3).
contact(p132_4, p132_27).
contact(p132_4, p132_27).
contact(p132_27, p132_4).
contact(p132_27, p132_16).
contact(p132_27, p132_4).
contact(p132_27, p132_16).
contact(p132_8, p132_11).
contact(p132_8, p132_14).
contact(p132_8, p132_18).
contact(p132_8, p132_11).
contact(p132_8, p132_14).
contact(p132_8, p132_18).
contact(p132_11, p132_8).
contact(p132_11, p132_8).
contact(p132_14, p132_8).
contact(p132_14, p132_8).
contact(p132_14, p132_18).
contact(p132_14, p132_18).
contact(p132_18, p132_8).
contact(p132_18, p132_14).
contact(p132_18, p132_8).
contact(p132_18, p132_14).
contact(p132_9, p132_19).
contact(p132_9, p132_19).
contact(p132_19, p132_9).
contact(p132_19, p132_9).
contact(p132_12, p132_22).
contact(p132_12, p132_22).
contact(p132_22, p132_12).
contact(p132_22, p132_12).
contact(p132_15, p132_16).
contact(p132_15, p132_21).
contact(p132_15, p132_16).
contact(p132_15, p132_21).
contact(p132_16, p132_15).
contact(p132_16, p132_15).
contact(p132_16, p132_27).
contact(p132_16, p132_27).
contact(p132_21, p132_15).
contact(p132_21, p132_15).
contact(p133_0, p133_21).
contact(p133_0, p133_21).
contact(p133_21, p133_0).
contact(p133_21, p133_0).
contact(p133_4, p133_8).
contact(p133_4, p133_8).
contact(p133_8, p133_4).
contact(p133_8, p133_4).
contact(p133_11, p133_13).
contact(p133_11, p133_13).
contact(p133_13, p133_11).
contact(p133_13, p133_11).
contact(p133_16, p133_18).
contact(p133_16, p133_18).
contact(p133_18, p133_16).
contact(p133_18, p133_16).
contact(p134_2, p134_10).
contact(p134_2, p134_10).
contact(p134_10, p134_2).
contact(p134_10, p134_2).
contact(p134_5, p134_18).
contact(p134_5, p134_18).
contact(p134_18, p134_5).
contact(p134_18, p134_5).
contact(p134_6, p134_7).
contact(p134_6, p134_13).
contact(p134_6, p134_7).
contact(p134_6, p134_13).
contact(p134_7, p134_6).
contact(p134_7, p134_6).
contact(p134_7, p134_13).
contact(p134_7, p134_13).
contact(p134_13, p134_6).
contact(p134_13, p134_7).
contact(p134_13, p134_6).
contact(p134_13, p134_7).
contact(p134_14, p134_15).
contact(p134_14, p134_15).
contact(p134_15, p134_14).
contact(p134_15, p134_14).
contact(p134_16, p134_17).
contact(p134_16, p134_17).
contact(p134_17, p134_16).
contact(p134_17, p134_16).
contact(p135_0, p135_17).
contact(p135_0, p135_17).
contact(p135_17, p135_0).
contact(p135_17, p135_0).
contact(p135_17, p135_18).
contact(p135_17, p135_18).
contact(p135_1, p135_6).
contact(p135_1, p135_24).
contact(p135_1, p135_6).
contact(p135_1, p135_24).
contact(p135_6, p135_1).
contact(p135_6, p135_1).
contact(p135_6, p135_24).
contact(p135_6, p135_24).
contact(p135_24, p135_1).
contact(p135_24, p135_6).
contact(p135_24, p135_1).
contact(p135_24, p135_6).
contact(p135_4, p135_11).
contact(p135_4, p135_14).
contact(p135_4, p135_11).
contact(p135_4, p135_14).
contact(p135_11, p135_4).
contact(p135_11, p135_4).
contact(p135_11, p135_14).
contact(p135_11, p135_20).
contact(p135_11, p135_14).
contact(p135_11, p135_20).
contact(p135_14, p135_4).
contact(p135_14, p135_11).
contact(p135_14, p135_4).
contact(p135_14, p135_11).
contact(p135_9, p135_20).
contact(p135_9, p135_20).
contact(p135_20, p135_9).
contact(p135_20, p135_11).
contact(p135_20, p135_9).
contact(p135_20, p135_11).
contact(p135_10, p135_21).
contact(p135_10, p135_21).
contact(p135_21, p135_10).
contact(p135_21, p135_10).
contact(p135_18, p135_17).
contact(p135_18, p135_17).
contact(p135_22, p135_23).
contact(p135_22, p135_23).
contact(p135_23, p135_22).
contact(p135_23, p135_22).
contact(p136_1, p136_7).
contact(p136_1, p136_7).
contact(p136_7, p136_1).
contact(p136_7, p136_1).
contact(p136_7, p136_11).
contact(p136_7, p136_11).
contact(p136_11, p136_7).
contact(p136_11, p136_7).
contact(p136_8, p136_15).
contact(p136_8, p136_15).
contact(p136_15, p136_8).
contact(p136_15, p136_8).
contact(p137_2, p137_8).
contact(p137_2, p137_16).
contact(p137_2, p137_8).
contact(p137_2, p137_16).
contact(p137_8, p137_2).
contact(p137_8, p137_2).
contact(p137_8, p137_16).
contact(p137_8, p137_16).
contact(p137_16, p137_2).
contact(p137_16, p137_8).
contact(p137_16, p137_2).
contact(p137_16, p137_8).
contact(p137_5, p137_10).
contact(p137_5, p137_10).
contact(p137_10, p137_5).
contact(p137_10, p137_5).
contact(p137_11, p137_14).
contact(p137_11, p137_14).
contact(p137_14, p137_11).
contact(p137_14, p137_11).
contact(p138_0, p138_4).
contact(p138_0, p138_18).
contact(p138_0, p138_4).
contact(p138_0, p138_18).
contact(p138_4, p138_0).
contact(p138_4, p138_0).
contact(p138_18, p138_0).
contact(p138_18, p138_0).
contact(p138_18, p138_21).
contact(p138_18, p138_29).
contact(p138_18, p138_21).
contact(p138_18, p138_29).
contact(p138_1, p138_24).
contact(p138_1, p138_24).
contact(p138_24, p138_1).
contact(p138_24, p138_22).
contact(p138_24, p138_1).
contact(p138_24, p138_22).
contact(p138_2, p138_8).
contact(p138_2, p138_17).
contact(p138_2, p138_8).
contact(p138_2, p138_17).
contact(p138_8, p138_2).
contact(p138_8, p138_2).
contact(p138_17, p138_2).
contact(p138_17, p138_2).
contact(p138_3, p138_25).
contact(p138_3, p138_25).
contact(p138_25, p138_3).
contact(p138_25, p138_3).
contact(p138_5, p138_9).
contact(p138_5, p138_16).
contact(p138_5, p138_20).
contact(p138_5, p138_9).
contact(p138_5, p138_16).
contact(p138_5, p138_20).
contact(p138_9, p138_5).
contact(p138_9, p138_5).
contact(p138_9, p138_16).
contact(p138_9, p138_19).
contact(p138_9, p138_16).
contact(p138_9, p138_19).
contact(p138_16, p138_5).
contact(p138_16, p138_9).
contact(p138_16, p138_5).
contact(p138_16, p138_9).
contact(p138_16, p138_20).
contact(p138_16, p138_20).
contact(p138_20, p138_5).
contact(p138_20, p138_13).
contact(p138_20, p138_16).
contact(p138_20, p138_5).
contact(p138_20, p138_13).
contact(p138_20, p138_16).
contact(p138_6, p138_10).
contact(p138_6, p138_10).
contact(p138_10, p138_6).
contact(p138_10, p138_6).
contact(p138_19, p138_9).
contact(p138_19, p138_9).
contact(p138_13, p138_20).
contact(p138_13, p138_20).
contact(p138_14, p138_23).
contact(p138_14, p138_23).
contact(p138_23, p138_14).
contact(p138_23, p138_14).
contact(p138_15, p138_27).
contact(p138_15, p138_30).
contact(p138_15, p138_27).
contact(p138_15, p138_30).
contact(p138_27, p138_15).
contact(p138_27, p138_15).
contact(p138_30, p138_15).
contact(p138_30, p138_26).
contact(p138_30, p138_15).
contact(p138_30, p138_26).
contact(p138_30, p138_31).
contact(p138_30, p138_31).
contact(p138_21, p138_18).
contact(p138_21, p138_18).
contact(p138_29, p138_18).
contact(p138_29, p138_18).
contact(p138_22, p138_24).
contact(p138_22, p138_24).
contact(p138_26, p138_30).
contact(p138_26, p138_30).
contact(p138_28, p138_33).
contact(p138_28, p138_33).
contact(p138_33, p138_28).
contact(p138_33, p138_28).
contact(p138_31, p138_30).
contact(p138_31, p138_30).
contact(p139_0, p139_19).
contact(p139_0, p139_19).
contact(p139_19, p139_0).
contact(p139_19, p139_9).
contact(p139_19, p139_0).
contact(p139_19, p139_9).
contact(p139_19, p139_21).
contact(p139_19, p139_21).
contact(p139_1, p139_11).
contact(p139_1, p139_26).
contact(p139_1, p139_28).
contact(p139_1, p139_11).
contact(p139_1, p139_26).
contact(p139_1, p139_28).
contact(p139_11, p139_1).
contact(p139_11, p139_1).
contact(p139_26, p139_1).
contact(p139_26, p139_1).
contact(p139_28, p139_1).
contact(p139_28, p139_1).
contact(p139_2, p139_10).
contact(p139_2, p139_20).
contact(p139_2, p139_10).
contact(p139_2, p139_20).
contact(p139_10, p139_2).
contact(p139_10, p139_2).
contact(p139_10, p139_20).
contact(p139_10, p139_20).
contact(p139_20, p139_2).
contact(p139_20, p139_10).
contact(p139_20, p139_13).
contact(p139_20, p139_2).
contact(p139_20, p139_10).
contact(p139_20, p139_13).
contact(p139_7, p139_21).
contact(p139_7, p139_21).
contact(p139_21, p139_7).
contact(p139_21, p139_19).
contact(p139_21, p139_7).
contact(p139_21, p139_19).
contact(p139_8, p139_18).
contact(p139_8, p139_18).
contact(p139_18, p139_8).
contact(p139_18, p139_8).
contact(p139_9, p139_19).
contact(p139_9, p139_19).
contact(p139_12, p139_27).
contact(p139_12, p139_32).
contact(p139_12, p139_33).
contact(p139_12, p139_27).
contact(p139_12, p139_32).
contact(p139_12, p139_33).
contact(p139_27, p139_12).
contact(p139_27, p139_12).
contact(p139_27, p139_32).
contact(p139_27, p139_33).
contact(p139_27, p139_32).
contact(p139_27, p139_33).
contact(p139_32, p139_12).
contact(p139_32, p139_27).
contact(p139_32, p139_30).
contact(p139_32, p139_12).
contact(p139_32, p139_27).
contact(p139_32, p139_30).
contact(p139_32, p139_33).
contact(p139_32, p139_33).
contact(p139_33, p139_12).
contact(p139_33, p139_27).
contact(p139_33, p139_30).
contact(p139_33, p139_32).
contact(p139_33, p139_12).
contact(p139_33, p139_27).
contact(p139_33, p139_30).
contact(p139_33, p139_32).
contact(p139_13, p139_20).
contact(p139_13, p139_20).
contact(p139_15, p139_16).
contact(p139_15, p139_31).
contact(p139_15, p139_16).
contact(p139_15, p139_31).
contact(p139_16, p139_15).
contact(p139_16, p139_15).
contact(p139_16, p139_24).
contact(p139_16, p139_31).
contact(p139_16, p139_24).
contact(p139_16, p139_31).
contact(p139_31, p139_15).
contact(p139_31, p139_16).
contact(p139_31, p139_15).
contact(p139_31, p139_16).
contact(p139_24, p139_16).
contact(p139_24, p139_16).
contact(p139_22, p139_23).
contact(p139_22, p139_25).
contact(p139_22, p139_23).
contact(p139_22, p139_25).
contact(p139_23, p139_22).
contact(p139_23, p139_22).
contact(p139_25, p139_22).
contact(p139_25, p139_22).
contact(p139_30, p139_32).
contact(p139_30, p139_33).
contact(p139_30, p139_32).
contact(p139_30, p139_33).
contact(p140_0, p140_5).
contact(p140_0, p140_7).
contact(p140_0, p140_13).
contact(p140_0, p140_5).
contact(p140_0, p140_7).
contact(p140_0, p140_13).
contact(p140_5, p140_0).
contact(p140_5, p140_4).
contact(p140_5, p140_0).
contact(p140_5, p140_4).
contact(p140_5, p140_13).
contact(p140_5, p140_13).
contact(p140_7, p140_0).
contact(p140_7, p140_0).
contact(p140_7, p140_24).
contact(p140_7, p140_24).
contact(p140_13, p140_0).
contact(p140_13, p140_4).
contact(p140_13, p140_5).
contact(p140_13, p140_0).
contact(p140_13, p140_4).
contact(p140_13, p140_5).
contact(p140_1, p140_20).
contact(p140_1, p140_21).
contact(p140_1, p140_20).
contact(p140_1, p140_21).
contact(p140_20, p140_1).
contact(p140_20, p140_1).
contact(p140_21, p140_1).
contact(p140_21, p140_1).
contact(p140_2, p140_12).
contact(p140_2, p140_15).
contact(p140_2, p140_26).
contact(p140_2, p140_28).
contact(p140_2, p140_12).
contact(p140_2, p140_15).
contact(p140_2, p140_26).
contact(p140_2, p140_28).
contact(p140_12, p140_2).
contact(p140_12, p140_2).
contact(p140_12, p140_26).
contact(p140_12, p140_28).
contact(p140_12, p140_26).
contact(p140_12, p140_28).
contact(p140_15, p140_2).
contact(p140_15, p140_2).
contact(p140_15, p140_28).
contact(p140_15, p140_28).
contact(p140_26, p140_2).
contact(p140_26, p140_12).
contact(p140_26, p140_2).
contact(p140_26, p140_12).
contact(p140_26, p140_28).
contact(p140_26, p140_28).
contact(p140_28, p140_2).
contact(p140_28, p140_12).
contact(p140_28, p140_15).
contact(p140_28, p140_26).
contact(p140_28, p140_2).
contact(p140_28, p140_12).
contact(p140_28, p140_15).
contact(p140_28, p140_26).
contact(p140_3, p140_14).
contact(p140_3, p140_29).
contact(p140_3, p140_14).
contact(p140_3, p140_29).
contact(p140_14, p140_3).
contact(p140_14, p140_3).
contact(p140_14, p140_29).
contact(p140_14, p140_29).
contact(p140_29, p140_3).
contact(p140_29, p140_14).
contact(p140_29, p140_3).
contact(p140_29, p140_14).
contact(p140_4, p140_5).
contact(p140_4, p140_6).
contact(p140_4, p140_13).
contact(p140_4, p140_5).
contact(p140_4, p140_6).
contact(p140_4, p140_13).
contact(p140_6, p140_4).
contact(p140_6, p140_4).
contact(p140_24, p140_7).
contact(p140_24, p140_23).
contact(p140_24, p140_7).
contact(p140_24, p140_23).
contact(p140_11, p140_16).
contact(p140_11, p140_16).
contact(p140_16, p140_11).
contact(p140_16, p140_11).
contact(p140_16, p140_17).
contact(p140_16, p140_17).
contact(p140_17, p140_16).
contact(p140_17, p140_16).
contact(p140_23, p140_24).
contact(p140_23, p140_24).
contact(p141_3, p141_8).
contact(p141_3, p141_8).
contact(p141_8, p141_3).
contact(p141_8, p141_3).
contact(p141_4, p141_19).
contact(p141_4, p141_19).
contact(p141_19, p141_4).
contact(p141_19, p141_4).
contact(p141_5, p141_20).
contact(p141_5, p141_20).
contact(p141_20, p141_5).
contact(p141_20, p141_5).
contact(p141_9, p141_10).
contact(p141_9, p141_10).
contact(p141_10, p141_9).
contact(p141_10, p141_9).
contact(p141_12, p141_14).
contact(p141_12, p141_14).
contact(p141_14, p141_12).
contact(p141_14, p141_12).
contact(p141_14, p141_22).
contact(p141_14, p141_22).
contact(p141_22, p141_14).
contact(p141_22, p141_14).
contact(p142_0, p142_10).
contact(p142_0, p142_10).
contact(p142_10, p142_0).
contact(p142_10, p142_0).
contact(p142_2, p142_26).
contact(p142_2, p142_26).
contact(p142_26, p142_2).
contact(p142_26, p142_25).
contact(p142_26, p142_2).
contact(p142_26, p142_25).
contact(p142_4, p142_5).
contact(p142_4, p142_5).
contact(p142_5, p142_4).
contact(p142_5, p142_4).
contact(p142_9, p142_12).
contact(p142_9, p142_12).
contact(p142_12, p142_9).
contact(p142_12, p142_9).
contact(p142_11, p142_13).
contact(p142_11, p142_23).
contact(p142_11, p142_13).
contact(p142_11, p142_23).
contact(p142_13, p142_11).
contact(p142_13, p142_11).
contact(p142_13, p142_16).
contact(p142_13, p142_16).
contact(p142_23, p142_11).
contact(p142_23, p142_11).
contact(p142_16, p142_13).
contact(p142_16, p142_13).
contact(p142_14, p142_27).
contact(p142_14, p142_27).
contact(p142_27, p142_14).
contact(p142_27, p142_14).
contact(p142_25, p142_26).
contact(p142_25, p142_26).
contact(p143_0, p143_2).
contact(p143_0, p143_10).
contact(p143_0, p143_18).
contact(p143_0, p143_2).
contact(p143_0, p143_10).
contact(p143_0, p143_18).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
contact(p143_2, p143_10).
contact(p143_2, p143_18).
contact(p143_2, p143_10).
contact(p143_2, p143_18).
contact(p143_10, p143_0).
contact(p143_10, p143_2).
contact(p143_10, p143_0).
contact(p143_10, p143_2).
contact(p143_10, p143_18).
contact(p143_10, p143_18).
contact(p143_18, p143_0).
contact(p143_18, p143_2).
contact(p143_18, p143_10).
contact(p143_18, p143_0).
contact(p143_18, p143_2).
contact(p143_18, p143_10).
contact(p143_1, p143_20).
contact(p143_1, p143_20).
contact(p143_20, p143_1).
contact(p143_20, p143_1).
contact(p143_3, p143_11).
contact(p143_3, p143_11).
contact(p143_11, p143_3).
contact(p143_11, p143_3).
contact(p143_4, p143_5).
contact(p143_4, p143_6).
contact(p143_4, p143_5).
contact(p143_4, p143_6).
contact(p143_5, p143_4).
contact(p143_5, p143_4).
contact(p143_5, p143_6).
contact(p143_5, p143_9).
contact(p143_5, p143_16).
contact(p143_5, p143_6).
contact(p143_5, p143_9).
contact(p143_5, p143_16).
contact(p143_6, p143_4).
contact(p143_6, p143_5).
contact(p143_6, p143_4).
contact(p143_6, p143_5).
contact(p143_6, p143_9).
contact(p143_6, p143_16).
contact(p143_6, p143_9).
contact(p143_6, p143_16).
contact(p143_9, p143_5).
contact(p143_9, p143_6).
contact(p143_9, p143_5).
contact(p143_9, p143_6).
contact(p143_16, p143_5).
contact(p143_16, p143_6).
contact(p143_16, p143_5).
contact(p143_16, p143_6).
contact(p143_8, p143_12).
contact(p143_8, p143_12).
contact(p143_12, p143_8).
contact(p143_12, p143_8).
contact(p143_13, p143_17).
contact(p143_13, p143_17).
contact(p143_17, p143_13).
contact(p143_17, p143_13).
contact(p144_0, p144_24).
contact(p144_0, p144_24).
contact(p144_24, p144_0).
contact(p144_24, p144_9).
contact(p144_24, p144_0).
contact(p144_24, p144_9).
contact(p144_5, p144_13).
contact(p144_5, p144_26).
contact(p144_5, p144_13).
contact(p144_5, p144_26).
contact(p144_13, p144_5).
contact(p144_13, p144_5).
contact(p144_26, p144_5).
contact(p144_26, p144_5).
contact(p144_6, p144_18).
contact(p144_6, p144_19).
contact(p144_6, p144_23).
contact(p144_6, p144_18).
contact(p144_6, p144_19).
contact(p144_6, p144_23).
contact(p144_18, p144_6).
contact(p144_18, p144_6).
contact(p144_19, p144_6).
contact(p144_19, p144_6).
contact(p144_23, p144_6).
contact(p144_23, p144_6).
contact(p144_23, p144_27).
contact(p144_23, p144_27).
contact(p144_9, p144_24).
contact(p144_9, p144_24).
contact(p144_10, p144_11).
contact(p144_10, p144_11).
contact(p144_11, p144_10).
contact(p144_11, p144_10).
contact(p144_11, p144_12).
contact(p144_11, p144_12).
contact(p144_12, p144_11).
contact(p144_12, p144_11).
contact(p144_17, p144_31).
contact(p144_17, p144_31).
contact(p144_31, p144_17).
contact(p144_31, p144_17).
contact(p144_22, p144_25).
contact(p144_22, p144_25).
contact(p144_25, p144_22).
contact(p144_25, p144_22).
contact(p144_27, p144_23).
contact(p144_27, p144_23).
contact(p145_0, p145_10).
contact(p145_0, p145_10).
contact(p145_10, p145_0).
contact(p145_10, p145_0).
contact(p145_1, p145_6).
contact(p145_1, p145_6).
contact(p145_6, p145_1).
contact(p145_6, p145_1).
contact(p145_2, p145_7).
contact(p145_2, p145_7).
contact(p145_7, p145_2).
contact(p145_7, p145_2).
contact(p145_4, p145_9).
contact(p145_4, p145_9).
contact(p145_9, p145_4).
contact(p145_9, p145_4).
contact(p145_5, p145_13).
contact(p145_5, p145_13).
contact(p145_13, p145_5).
contact(p145_13, p145_5).
contact(p145_11, p145_14).
contact(p145_11, p145_14).
contact(p145_14, p145_11).
contact(p145_14, p145_11).
contact(p146_0, p146_1).
contact(p146_0, p146_32).
contact(p146_0, p146_1).
contact(p146_0, p146_32).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
contact(p146_1, p146_17).
contact(p146_1, p146_17).
contact(p146_32, p146_0).
contact(p146_32, p146_0).
contact(p146_17, p146_1).
contact(p146_17, p146_1).
contact(p146_3, p146_16).
contact(p146_3, p146_29).
contact(p146_3, p146_16).
contact(p146_3, p146_29).
contact(p146_16, p146_3).
contact(p146_16, p146_3).
contact(p146_16, p146_29).
contact(p146_16, p146_29).
contact(p146_29, p146_3).
contact(p146_29, p146_16).
contact(p146_29, p146_3).
contact(p146_29, p146_16).
contact(p146_4, p146_13).
contact(p146_4, p146_13).
contact(p146_13, p146_4).
contact(p146_13, p146_4).
contact(p146_5, p146_15).
contact(p146_5, p146_19).
contact(p146_5, p146_15).
contact(p146_5, p146_19).
contact(p146_15, p146_5).
contact(p146_15, p146_5).
contact(p146_19, p146_5).
contact(p146_19, p146_5).
contact(p146_6, p146_24).
contact(p146_6, p146_24).
contact(p146_24, p146_6).
contact(p146_24, p146_6).
contact(p146_8, p146_9).
contact(p146_8, p146_11).
contact(p146_8, p146_22).
contact(p146_8, p146_9).
contact(p146_8, p146_11).
contact(p146_8, p146_22).
contact(p146_9, p146_8).
contact(p146_9, p146_8).
contact(p146_9, p146_11).
contact(p146_9, p146_22).
contact(p146_9, p146_11).
contact(p146_9, p146_22).
contact(p146_11, p146_8).
contact(p146_11, p146_9).
contact(p146_11, p146_8).
contact(p146_11, p146_9).
contact(p146_11, p146_22).
contact(p146_11, p146_22).
contact(p146_22, p146_8).
contact(p146_22, p146_9).
contact(p146_22, p146_11).
contact(p146_22, p146_8).
contact(p146_22, p146_9).
contact(p146_22, p146_11).
contact(p146_10, p146_14).
contact(p146_10, p146_18).
contact(p146_10, p146_14).
contact(p146_10, p146_18).
contact(p146_14, p146_10).
contact(p146_14, p146_10).
contact(p146_14, p146_18).
contact(p146_14, p146_18).
contact(p146_18, p146_10).
contact(p146_18, p146_14).
contact(p146_18, p146_10).
contact(p146_18, p146_14).
contact(p146_21, p146_26).
contact(p146_21, p146_27).
contact(p146_21, p146_26).
contact(p146_21, p146_27).
contact(p146_26, p146_21).
contact(p146_26, p146_21).
contact(p146_26, p146_27).
contact(p146_26, p146_27).
contact(p146_27, p146_21).
contact(p146_27, p146_26).
contact(p146_27, p146_21).
contact(p146_27, p146_26).
contact(p147_2, p147_3).
contact(p147_2, p147_4).
contact(p147_2, p147_3).
contact(p147_2, p147_4).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
contact(p147_4, p147_2).
contact(p147_4, p147_2).
contact(p147_5, p147_7).
contact(p147_5, p147_7).
contact(p147_7, p147_5).
contact(p147_7, p147_5).
contact(p147_7, p147_8).
contact(p147_7, p147_8).
contact(p147_8, p147_7).
contact(p147_8, p147_7).
contact(p147_10, p147_12).
contact(p147_10, p147_12).
contact(p147_12, p147_10).
contact(p147_12, p147_10).
contact(p148_1, p148_10).
contact(p148_1, p148_10).
contact(p148_10, p148_1).
contact(p148_10, p148_1).
contact(p148_2, p148_17).
contact(p148_2, p148_17).
contact(p148_17, p148_2).
contact(p148_17, p148_3).
contact(p148_17, p148_2).
contact(p148_17, p148_3).
contact(p148_17, p148_22).
contact(p148_17, p148_22).
contact(p148_3, p148_17).
contact(p148_3, p148_17).
contact(p148_5, p148_16).
contact(p148_5, p148_16).
contact(p148_16, p148_5).
contact(p148_16, p148_5).
contact(p148_6, p148_9).
contact(p148_6, p148_9).
contact(p148_9, p148_6).
contact(p148_9, p148_6).
contact(p148_7, p148_13).
contact(p148_7, p148_13).
contact(p148_13, p148_7).
contact(p148_13, p148_7).
contact(p148_12, p148_19).
contact(p148_12, p148_27).
contact(p148_12, p148_19).
contact(p148_12, p148_27).
contact(p148_19, p148_12).
contact(p148_19, p148_12).
contact(p148_27, p148_12).
contact(p148_27, p148_12).
contact(p148_14, p148_18).
contact(p148_14, p148_18).
contact(p148_18, p148_14).
contact(p148_18, p148_14).
contact(p148_15, p148_20).
contact(p148_15, p148_20).
contact(p148_20, p148_15).
contact(p148_20, p148_15).
contact(p148_20, p148_28).
contact(p148_20, p148_28).
contact(p148_22, p148_17).
contact(p148_22, p148_17).
contact(p148_28, p148_20).
contact(p148_28, p148_20).
contact(p149_1, p149_9).
contact(p149_1, p149_13).
contact(p149_1, p149_9).
contact(p149_1, p149_13).
contact(p149_9, p149_1).
contact(p149_9, p149_1).
contact(p149_9, p149_13).
contact(p149_9, p149_13).
contact(p149_13, p149_1).
contact(p149_13, p149_9).
contact(p149_13, p149_1).
contact(p149_13, p149_9).
contact(p149_3, p149_10).
contact(p149_3, p149_10).
contact(p149_10, p149_3).
contact(p149_10, p149_3).
contact(p149_7, p149_12).
contact(p149_7, p149_12).
contact(p149_12, p149_7).
contact(p149_12, p149_7).
contact(p149_12, p149_16).
contact(p149_12, p149_16).
contact(p149_8, p149_11).
contact(p149_8, p149_11).
contact(p149_11, p149_8).
contact(p149_11, p149_8).
contact(p149_16, p149_12).
contact(p149_16, p149_12).
contact(p150_1, p150_7).
contact(p150_1, p150_14).
contact(p150_1, p150_7).
contact(p150_1, p150_14).
contact(p150_7, p150_1).
contact(p150_7, p150_1).
contact(p150_14, p150_1).
contact(p150_14, p150_2).
contact(p150_14, p150_1).
contact(p150_14, p150_2).
contact(p150_2, p150_14).
contact(p150_2, p150_15).
contact(p150_2, p150_14).
contact(p150_2, p150_15).
contact(p150_15, p150_2).
contact(p150_15, p150_2).
contact(p150_3, p150_8).
contact(p150_3, p150_8).
contact(p150_8, p150_3).
contact(p150_8, p150_3).
contact(p150_10, p150_16).
contact(p150_10, p150_16).
contact(p150_16, p150_10).
contact(p150_16, p150_11).
contact(p150_16, p150_10).
contact(p150_16, p150_11).
contact(p150_11, p150_16).
contact(p150_11, p150_16).
contact(p151_7, p151_25).
contact(p151_7, p151_25).
contact(p151_25, p151_7).
contact(p151_25, p151_19).
contact(p151_25, p151_7).
contact(p151_25, p151_19).
contact(p151_9, p151_21).
contact(p151_9, p151_28).
contact(p151_9, p151_21).
contact(p151_9, p151_28).
contact(p151_21, p151_9).
contact(p151_21, p151_9).
contact(p151_28, p151_9).
contact(p151_28, p151_15).
contact(p151_28, p151_23).
contact(p151_28, p151_26).
contact(p151_28, p151_9).
contact(p151_28, p151_15).
contact(p151_28, p151_23).
contact(p151_28, p151_26).
contact(p151_14, p151_27).
contact(p151_14, p151_27).
contact(p151_27, p151_14).
contact(p151_27, p151_14).
contact(p151_15, p151_26).
contact(p151_15, p151_28).
contact(p151_15, p151_26).
contact(p151_15, p151_28).
contact(p151_26, p151_15).
contact(p151_26, p151_15).
contact(p151_26, p151_28).
contact(p151_26, p151_28).
contact(p151_18, p151_22).
contact(p151_18, p151_22).
contact(p151_22, p151_18).
contact(p151_22, p151_18).
contact(p151_19, p151_25).
contact(p151_19, p151_25).
contact(p151_23, p151_28).
contact(p151_23, p151_28).
contact(p152_1, p152_11).
contact(p152_1, p152_11).
contact(p152_11, p152_1).
contact(p152_11, p152_1).
contact(p152_4, p152_16).
contact(p152_4, p152_20).
contact(p152_4, p152_16).
contact(p152_4, p152_20).
contact(p152_16, p152_4).
contact(p152_16, p152_4).
contact(p152_20, p152_4).
contact(p152_20, p152_4).
contact(p152_6, p152_12).
contact(p152_6, p152_12).
contact(p152_12, p152_6).
contact(p152_12, p152_6).
contact(p152_8, p152_22).
contact(p152_8, p152_22).
contact(p152_22, p152_8).
contact(p152_22, p152_8).
contact(p152_13, p152_18).
contact(p152_13, p152_18).
contact(p152_18, p152_13).
contact(p152_18, p152_15).
contact(p152_18, p152_13).
contact(p152_18, p152_15).
contact(p152_15, p152_18).
contact(p152_15, p152_18).
contact(p153_0, p153_26).
contact(p153_0, p153_26).
contact(p153_26, p153_0).
contact(p153_26, p153_0).
contact(p153_1, p153_14).
contact(p153_1, p153_14).
contact(p153_14, p153_1).
contact(p153_14, p153_13).
contact(p153_14, p153_1).
contact(p153_14, p153_13).
contact(p153_14, p153_19).
contact(p153_14, p153_19).
contact(p153_2, p153_27).
contact(p153_2, p153_27).
contact(p153_27, p153_2).
contact(p153_27, p153_2).
contact(p153_3, p153_16).
contact(p153_3, p153_16).
contact(p153_16, p153_3).
contact(p153_16, p153_3).
contact(p153_4, p153_17).
contact(p153_4, p153_33).
contact(p153_4, p153_17).
contact(p153_4, p153_33).
contact(p153_17, p153_4).
contact(p153_17, p153_4).
contact(p153_17, p153_22).
contact(p153_17, p153_22).
contact(p153_33, p153_4).
contact(p153_33, p153_4).
contact(p153_5, p153_6).
contact(p153_5, p153_8).
contact(p153_5, p153_6).
contact(p153_5, p153_8).
contact(p153_6, p153_5).
contact(p153_6, p153_5).
contact(p153_8, p153_5).
contact(p153_8, p153_5).
contact(p153_9, p153_12).
contact(p153_9, p153_29).
contact(p153_9, p153_12).
contact(p153_9, p153_29).
contact(p153_12, p153_9).
contact(p153_12, p153_9).
contact(p153_12, p153_13).
contact(p153_12, p153_29).
contact(p153_12, p153_13).
contact(p153_12, p153_29).
contact(p153_29, p153_9).
contact(p153_29, p153_12).
contact(p153_29, p153_9).
contact(p153_29, p153_12).
contact(p153_11, p153_21).
contact(p153_11, p153_31).
contact(p153_11, p153_21).
contact(p153_11, p153_31).
contact(p153_21, p153_11).
contact(p153_21, p153_11).
contact(p153_31, p153_11).
contact(p153_31, p153_15).
contact(p153_31, p153_11).
contact(p153_31, p153_15).
contact(p153_13, p153_12).
contact(p153_13, p153_12).
contact(p153_13, p153_14).
contact(p153_13, p153_14).
contact(p153_19, p153_14).
contact(p153_19, p153_14).
contact(p153_19, p153_28).
contact(p153_19, p153_32).
contact(p153_19, p153_28).
contact(p153_19, p153_32).
contact(p153_15, p153_31).
contact(p153_15, p153_31).
contact(p153_22, p153_17).
contact(p153_22, p153_17).
contact(p153_28, p153_19).
contact(p153_28, p153_19).
contact(p153_32, p153_19).
contact(p153_32, p153_19).
contact(p153_23, p153_24).
contact(p153_23, p153_24).
contact(p153_24, p153_23).
contact(p153_24, p153_23).
contact(p154_0, p154_1).
contact(p154_0, p154_16).
contact(p154_0, p154_1).
contact(p154_0, p154_16).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
contact(p154_1, p154_16).
contact(p154_1, p154_16).
contact(p154_16, p154_0).
contact(p154_16, p154_1).
contact(p154_16, p154_0).
contact(p154_16, p154_1).
contact(p154_2, p154_5).
contact(p154_2, p154_12).
contact(p154_2, p154_5).
contact(p154_2, p154_12).
contact(p154_5, p154_2).
contact(p154_5, p154_2).
contact(p154_5, p154_12).
contact(p154_5, p154_12).
contact(p154_12, p154_2).
contact(p154_12, p154_5).
contact(p154_12, p154_2).
contact(p154_12, p154_5).
contact(p154_3, p154_21).
contact(p154_3, p154_21).
contact(p154_21, p154_3).
contact(p154_21, p154_3).
contact(p154_8, p154_20).
contact(p154_8, p154_20).
contact(p154_20, p154_8).
contact(p154_20, p154_9).
contact(p154_20, p154_8).
contact(p154_20, p154_9).
contact(p154_9, p154_20).
contact(p154_9, p154_20).
contact(p154_10, p154_29).
contact(p154_10, p154_29).
contact(p154_29, p154_10).
contact(p154_29, p154_10).
contact(p154_15, p154_27).
contact(p154_15, p154_27).
contact(p154_27, p154_15).
contact(p154_27, p154_15).
contact(p154_17, p154_25).
contact(p154_17, p154_25).
contact(p154_25, p154_17).
contact(p154_25, p154_17).
contact(p154_19, p154_23).
contact(p154_19, p154_23).
contact(p154_23, p154_19).
contact(p154_23, p154_19).
contact(p154_22, p154_30).
contact(p154_22, p154_30).
contact(p154_30, p154_22).
contact(p154_30, p154_28).
contact(p154_30, p154_22).
contact(p154_30, p154_28).
contact(p154_28, p154_30).
contact(p154_28, p154_30).
contact(p155_0, p155_2).
contact(p155_0, p155_12).
contact(p155_0, p155_2).
contact(p155_0, p155_12).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
contact(p155_12, p155_0).
contact(p155_12, p155_0).
contact(p155_1, p155_13).
contact(p155_1, p155_13).
contact(p155_13, p155_1).
contact(p155_13, p155_1).
contact(p155_3, p155_4).
contact(p155_3, p155_8).
contact(p155_3, p155_4).
contact(p155_3, p155_8).
contact(p155_4, p155_3).
contact(p155_4, p155_3).
contact(p155_8, p155_3).
contact(p155_8, p155_3).
contact(p155_6, p155_10).
contact(p155_6, p155_17).
contact(p155_6, p155_10).
contact(p155_6, p155_17).
contact(p155_10, p155_6).
contact(p155_10, p155_6).
contact(p155_10, p155_15).
contact(p155_10, p155_17).
contact(p155_10, p155_15).
contact(p155_10, p155_17).
contact(p155_17, p155_6).
contact(p155_17, p155_10).
contact(p155_17, p155_15).
contact(p155_17, p155_6).
contact(p155_17, p155_10).
contact(p155_17, p155_15).
contact(p155_15, p155_10).
contact(p155_15, p155_10).
contact(p155_15, p155_17).
contact(p155_15, p155_17).
contact(p155_14, p155_21).
contact(p155_14, p155_21).
contact(p155_21, p155_14).
contact(p155_21, p155_14).
contact(p156_1, p156_3).
contact(p156_1, p156_15).
contact(p156_1, p156_3).
contact(p156_1, p156_15).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
contact(p156_3, p156_20).
contact(p156_3, p156_20).
contact(p156_15, p156_1).
contact(p156_15, p156_1).
contact(p156_2, p156_20).
contact(p156_2, p156_20).
contact(p156_20, p156_2).
contact(p156_20, p156_3).
contact(p156_20, p156_2).
contact(p156_20, p156_3).
contact(p156_5, p156_18).
contact(p156_5, p156_18).
contact(p156_18, p156_5).
contact(p156_18, p156_5).
contact(p156_16, p156_21).
contact(p156_16, p156_21).
contact(p156_21, p156_16).
contact(p156_21, p156_16).
contact(p157_2, p157_16).
contact(p157_2, p157_16).
contact(p157_16, p157_2).
contact(p157_16, p157_2).
contact(p157_4, p157_5).
contact(p157_4, p157_5).
contact(p157_5, p157_4).
contact(p157_5, p157_4).
contact(p157_8, p157_15).
contact(p157_8, p157_15).
contact(p157_15, p157_8).
contact(p157_15, p157_8).
contact(p157_9, p157_12).
contact(p157_9, p157_12).
contact(p157_12, p157_9).
contact(p157_12, p157_9).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
contact(p158_2, p158_17).
contact(p158_2, p158_17).
contact(p158_17, p158_2).
contact(p158_17, p158_2).
contact(p158_3, p158_4).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
contact(p158_4, p158_3).
contact(p158_9, p158_13).
contact(p158_9, p158_15).
contact(p158_9, p158_13).
contact(p158_9, p158_15).
contact(p158_13, p158_9).
contact(p158_13, p158_9).
contact(p158_13, p158_15).
contact(p158_13, p158_16).
contact(p158_13, p158_15).
contact(p158_13, p158_16).
contact(p158_15, p158_9).
contact(p158_15, p158_13).
contact(p158_15, p158_9).
contact(p158_15, p158_13).
contact(p158_16, p158_13).
contact(p158_16, p158_13).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p159_2, p159_19).
contact(p159_2, p159_19).
contact(p159_19, p159_2).
contact(p159_19, p159_2).
contact(p159_4, p159_11).
contact(p159_4, p159_11).
contact(p159_11, p159_4).
contact(p159_11, p159_4).
contact(p159_5, p159_30).
contact(p159_5, p159_30).
contact(p159_30, p159_5).
contact(p159_30, p159_22).
contact(p159_30, p159_5).
contact(p159_30, p159_22).
contact(p159_7, p159_8).
contact(p159_7, p159_14).
contact(p159_7, p159_16).
contact(p159_7, p159_20).
contact(p159_7, p159_24).
contact(p159_7, p159_8).
contact(p159_7, p159_14).
contact(p159_7, p159_16).
contact(p159_7, p159_20).
contact(p159_7, p159_24).
contact(p159_8, p159_7).
contact(p159_8, p159_7).
contact(p159_14, p159_7).
contact(p159_14, p159_7).
contact(p159_14, p159_16).
contact(p159_14, p159_20).
contact(p159_14, p159_23).
contact(p159_14, p159_24).
contact(p159_14, p159_16).
contact(p159_14, p159_20).
contact(p159_14, p159_23).
contact(p159_14, p159_24).
contact(p159_16, p159_7).
contact(p159_16, p159_14).
contact(p159_16, p159_7).
contact(p159_16, p159_14).
contact(p159_16, p159_20).
contact(p159_16, p159_23).
contact(p159_16, p159_24).
contact(p159_16, p159_20).
contact(p159_16, p159_23).
contact(p159_16, p159_24).
contact(p159_20, p159_7).
contact(p159_20, p159_14).
contact(p159_20, p159_16).
contact(p159_20, p159_7).
contact(p159_20, p159_14).
contact(p159_20, p159_16).
contact(p159_20, p159_23).
contact(p159_20, p159_24).
contact(p159_20, p159_23).
contact(p159_20, p159_24).
contact(p159_24, p159_7).
contact(p159_24, p159_14).
contact(p159_24, p159_16).
contact(p159_24, p159_20).
contact(p159_24, p159_23).
contact(p159_24, p159_7).
contact(p159_24, p159_14).
contact(p159_24, p159_16).
contact(p159_24, p159_20).
contact(p159_24, p159_23).
contact(p159_9, p159_34).
contact(p159_9, p159_34).
contact(p159_34, p159_9).
contact(p159_34, p159_9).
contact(p159_10, p159_29).
contact(p159_10, p159_29).
contact(p159_29, p159_10).
contact(p159_29, p159_10).
contact(p159_13, p159_17).
contact(p159_13, p159_32).
contact(p159_13, p159_17).
contact(p159_13, p159_32).
contact(p159_17, p159_13).
contact(p159_17, p159_13).
contact(p159_17, p159_32).
contact(p159_17, p159_32).
contact(p159_32, p159_13).
contact(p159_32, p159_17).
contact(p159_32, p159_13).
contact(p159_32, p159_17).
contact(p159_23, p159_14).
contact(p159_23, p159_16).
contact(p159_23, p159_20).
contact(p159_23, p159_14).
contact(p159_23, p159_16).
contact(p159_23, p159_20).
contact(p159_23, p159_24).
contact(p159_23, p159_24).
contact(p159_15, p159_26).
contact(p159_15, p159_33).
contact(p159_15, p159_26).
contact(p159_15, p159_33).
contact(p159_26, p159_15).
contact(p159_26, p159_15).
contact(p159_26, p159_33).
contact(p159_26, p159_33).
contact(p159_33, p159_15).
contact(p159_33, p159_26).
contact(p159_33, p159_15).
contact(p159_33, p159_26).
contact(p159_18, p159_21).
contact(p159_18, p159_21).
contact(p159_21, p159_18).
contact(p159_21, p159_18).
contact(p159_22, p159_30).
contact(p159_22, p159_30).
contact(p160_0, p160_7).
contact(p160_0, p160_25).
contact(p160_0, p160_7).
contact(p160_0, p160_25).
contact(p160_7, p160_0).
contact(p160_7, p160_0).
contact(p160_7, p160_25).
contact(p160_7, p160_25).
contact(p160_25, p160_0).
contact(p160_25, p160_7).
contact(p160_25, p160_15).
contact(p160_25, p160_0).
contact(p160_25, p160_7).
contact(p160_25, p160_15).
contact(p160_1, p160_2).
contact(p160_1, p160_27).
contact(p160_1, p160_2).
contact(p160_1, p160_27).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
contact(p160_2, p160_11).
contact(p160_2, p160_27).
contact(p160_2, p160_11).
contact(p160_2, p160_27).
contact(p160_27, p160_1).
contact(p160_27, p160_2).
contact(p160_27, p160_1).
contact(p160_27, p160_2).
contact(p160_11, p160_2).
contact(p160_11, p160_2).
contact(p160_11, p160_17).
contact(p160_11, p160_17).
contact(p160_5, p160_28).
contact(p160_5, p160_28).
contact(p160_28, p160_5).
contact(p160_28, p160_5).
contact(p160_6, p160_13).
contact(p160_6, p160_13).
contact(p160_13, p160_6).
contact(p160_13, p160_6).
contact(p160_8, p160_22).
contact(p160_8, p160_24).
contact(p160_8, p160_22).
contact(p160_8, p160_24).
contact(p160_22, p160_8).
contact(p160_22, p160_8).
contact(p160_24, p160_8).
contact(p160_24, p160_14).
contact(p160_24, p160_8).
contact(p160_24, p160_14).
contact(p160_17, p160_11).
contact(p160_17, p160_11).
contact(p160_14, p160_24).
contact(p160_14, p160_24).
contact(p160_15, p160_25).
contact(p160_15, p160_25).
contact(p160_16, p160_20).
contact(p160_16, p160_20).
contact(p160_20, p160_16).
contact(p160_20, p160_16).
contact(p160_19, p160_26).
contact(p160_19, p160_26).
contact(p160_26, p160_19).
contact(p160_26, p160_19).
contact(p161_0, p161_20).
contact(p161_0, p161_20).
contact(p161_20, p161_0).
contact(p161_20, p161_0).
contact(p161_2, p161_8).
contact(p161_2, p161_8).
contact(p161_8, p161_2).
contact(p161_8, p161_2).
contact(p161_3, p161_10).
contact(p161_3, p161_10).
contact(p161_10, p161_3).
contact(p161_10, p161_3).
contact(p161_5, p161_15).
contact(p161_5, p161_15).
contact(p161_15, p161_5).
contact(p161_15, p161_5).
contact(p161_7, p161_11).
contact(p161_7, p161_11).
contact(p161_11, p161_7).
contact(p161_11, p161_7).
contact(p162_1, p162_6).
contact(p162_1, p162_13).
contact(p162_1, p162_6).
contact(p162_1, p162_13).
contact(p162_6, p162_1).
contact(p162_6, p162_1).
contact(p162_13, p162_1).
contact(p162_13, p162_1).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
contact(p163_8, p163_10).
contact(p163_8, p163_10).
contact(p163_10, p163_8).
contact(p163_10, p163_8).
contact(p163_9, p163_13).
contact(p163_9, p163_13).
contact(p163_13, p163_9).
contact(p163_13, p163_9).
contact(p164_1, p164_8).
contact(p164_1, p164_8).
contact(p164_8, p164_1).
contact(p164_8, p164_1).
contact(p164_8, p164_27).
contact(p164_8, p164_27).
contact(p164_2, p164_3).
contact(p164_2, p164_6).
contact(p164_2, p164_20).
contact(p164_2, p164_24).
contact(p164_2, p164_3).
contact(p164_2, p164_6).
contact(p164_2, p164_20).
contact(p164_2, p164_24).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
contact(p164_3, p164_13).
contact(p164_3, p164_20).
contact(p164_3, p164_24).
contact(p164_3, p164_13).
contact(p164_3, p164_20).
contact(p164_3, p164_24).
contact(p164_6, p164_2).
contact(p164_6, p164_2).
contact(p164_20, p164_2).
contact(p164_20, p164_3).
contact(p164_20, p164_13).
contact(p164_20, p164_2).
contact(p164_20, p164_3).
contact(p164_20, p164_13).
contact(p164_20, p164_24).
contact(p164_20, p164_24).
contact(p164_24, p164_2).
contact(p164_24, p164_3).
contact(p164_24, p164_13).
contact(p164_24, p164_20).
contact(p164_24, p164_2).
contact(p164_24, p164_3).
contact(p164_24, p164_13).
contact(p164_24, p164_20).
contact(p164_13, p164_3).
contact(p164_13, p164_3).
contact(p164_13, p164_20).
contact(p164_13, p164_24).
contact(p164_13, p164_20).
contact(p164_13, p164_24).
contact(p164_4, p164_32).
contact(p164_4, p164_32).
contact(p164_32, p164_4).
contact(p164_32, p164_11).
contact(p164_32, p164_29).
contact(p164_32, p164_4).
contact(p164_32, p164_11).
contact(p164_32, p164_29).
contact(p164_7, p164_10).
contact(p164_7, p164_12).
contact(p164_7, p164_10).
contact(p164_7, p164_12).
contact(p164_10, p164_7).
contact(p164_10, p164_7).
contact(p164_12, p164_7).
contact(p164_12, p164_7).
contact(p164_27, p164_8).
contact(p164_27, p164_8).
contact(p164_11, p164_32).
contact(p164_11, p164_32).
contact(p164_16, p164_23).
contact(p164_16, p164_23).
contact(p164_23, p164_16).
contact(p164_23, p164_16).
contact(p164_21, p164_26).
contact(p164_21, p164_28).
contact(p164_21, p164_26).
contact(p164_21, p164_28).
contact(p164_26, p164_21).
contact(p164_26, p164_25).
contact(p164_26, p164_21).
contact(p164_26, p164_25).
contact(p164_28, p164_21).
contact(p164_28, p164_21).
contact(p164_25, p164_26).
contact(p164_25, p164_26).
contact(p164_29, p164_32).
contact(p164_29, p164_32).
contact(p164_30, p164_33).
contact(p164_30, p164_33).
contact(p164_33, p164_30).
contact(p164_33, p164_30).
contact(p165_0, p165_12).
contact(p165_0, p165_12).
contact(p165_12, p165_0).
contact(p165_12, p165_0).
contact(p166_2, p166_12).
contact(p166_2, p166_12).
contact(p166_12, p166_2).
contact(p166_12, p166_2).
contact(p166_3, p166_7).
contact(p166_3, p166_7).
contact(p166_7, p166_3).
contact(p166_7, p166_3).
contact(p166_5, p166_10).
contact(p166_5, p166_10).
contact(p166_10, p166_5).
contact(p166_10, p166_5).
contact(p166_9, p166_14).
contact(p166_9, p166_14).
contact(p166_14, p166_9).
contact(p166_14, p166_9).
contact(p167_0, p167_14).
contact(p167_0, p167_14).
contact(p167_14, p167_0).
contact(p167_14, p167_0).
contact(p167_1, p167_6).
contact(p167_1, p167_6).
contact(p167_6, p167_1).
contact(p167_6, p167_5).
contact(p167_6, p167_1).
contact(p167_6, p167_5).
contact(p167_2, p167_21).
contact(p167_2, p167_21).
contact(p167_21, p167_2).
contact(p167_21, p167_2).
contact(p167_3, p167_8).
contact(p167_3, p167_8).
contact(p167_8, p167_3).
contact(p167_8, p167_3).
contact(p167_5, p167_6).
contact(p167_5, p167_6).
contact(p167_9, p167_18).
contact(p167_9, p167_18).
contact(p167_18, p167_9).
contact(p167_18, p167_9).
contact(p167_10, p167_11).
contact(p167_10, p167_19).
contact(p167_10, p167_11).
contact(p167_10, p167_19).
contact(p167_11, p167_10).
contact(p167_11, p167_10).
contact(p167_11, p167_19).
contact(p167_11, p167_19).
contact(p167_19, p167_10).
contact(p167_19, p167_11).
contact(p167_19, p167_10).
contact(p167_19, p167_11).
contact(p167_13, p167_20).
contact(p167_13, p167_20).
contact(p167_20, p167_13).
contact(p167_20, p167_13).
contact(p168_0, p168_7).
contact(p168_0, p168_7).
contact(p168_7, p168_0).
contact(p168_7, p168_0).
contact(p168_7, p168_13).
contact(p168_7, p168_13).
contact(p168_1, p168_10).
contact(p168_1, p168_14).
contact(p168_1, p168_10).
contact(p168_1, p168_14).
contact(p168_10, p168_1).
contact(p168_10, p168_1).
contact(p168_10, p168_14).
contact(p168_10, p168_14).
contact(p168_14, p168_1).
contact(p168_14, p168_10).
contact(p168_14, p168_1).
contact(p168_14, p168_10).
contact(p168_2, p168_15).
contact(p168_2, p168_15).
contact(p168_15, p168_2).
contact(p168_15, p168_2).
contact(p168_13, p168_7).
contact(p168_13, p168_7).
contact(p169_0, p169_7).
contact(p169_0, p169_7).
contact(p169_7, p169_0).
contact(p169_7, p169_0).
contact(p169_2, p169_5).
contact(p169_2, p169_5).
contact(p169_5, p169_2).
contact(p169_5, p169_2).
contact(p169_8, p169_14).
contact(p169_8, p169_14).
contact(p169_14, p169_8).
contact(p169_14, p169_8).
contact(p169_12, p169_18).
contact(p169_12, p169_23).
contact(p169_12, p169_18).
contact(p169_12, p169_23).
contact(p169_18, p169_12).
contact(p169_18, p169_12).
contact(p169_18, p169_23).
contact(p169_18, p169_23).
contact(p169_23, p169_12).
contact(p169_23, p169_18).
contact(p169_23, p169_12).
contact(p169_23, p169_18).
contact(p169_13, p169_19).
contact(p169_13, p169_19).
contact(p169_19, p169_13).
contact(p169_19, p169_13).
contact(p170_3, p170_11).
contact(p170_3, p170_12).
contact(p170_3, p170_24).
contact(p170_3, p170_11).
contact(p170_3, p170_12).
contact(p170_3, p170_24).
contact(p170_11, p170_3).
contact(p170_11, p170_3).
contact(p170_11, p170_12).
contact(p170_11, p170_12).
contact(p170_12, p170_3).
contact(p170_12, p170_11).
contact(p170_12, p170_3).
contact(p170_12, p170_11).
contact(p170_12, p170_24).
contact(p170_12, p170_24).
contact(p170_24, p170_3).
contact(p170_24, p170_12).
contact(p170_24, p170_3).
contact(p170_24, p170_12).
contact(p170_4, p170_14).
contact(p170_4, p170_14).
contact(p170_14, p170_4).
contact(p170_14, p170_4).
contact(p170_14, p170_20).
contact(p170_14, p170_25).
contact(p170_14, p170_20).
contact(p170_14, p170_25).
contact(p170_5, p170_6).
contact(p170_5, p170_23).
contact(p170_5, p170_6).
contact(p170_5, p170_23).
contact(p170_6, p170_5).
contact(p170_6, p170_5).
contact(p170_6, p170_21).
contact(p170_6, p170_23).
contact(p170_6, p170_21).
contact(p170_6, p170_23).
contact(p170_23, p170_5).
contact(p170_23, p170_6).
contact(p170_23, p170_5).
contact(p170_23, p170_6).
contact(p170_21, p170_6).
contact(p170_21, p170_6).
contact(p170_10, p170_20).
contact(p170_10, p170_25).
contact(p170_10, p170_20).
contact(p170_10, p170_25).
contact(p170_20, p170_10).
contact(p170_20, p170_14).
contact(p170_20, p170_17).
contact(p170_20, p170_10).
contact(p170_20, p170_14).
contact(p170_20, p170_17).
contact(p170_20, p170_25).
contact(p170_20, p170_25).
contact(p170_25, p170_10).
contact(p170_25, p170_14).
contact(p170_25, p170_17).
contact(p170_25, p170_20).
contact(p170_25, p170_10).
contact(p170_25, p170_14).
contact(p170_25, p170_17).
contact(p170_25, p170_20).
contact(p170_17, p170_20).
contact(p170_17, p170_25).
contact(p170_17, p170_20).
contact(p170_17, p170_25).
contact(p170_19, p170_27).
contact(p170_19, p170_27).
contact(p170_27, p170_19).
contact(p170_27, p170_19).
contact(p171_0, p171_1).
contact(p171_0, p171_29).
contact(p171_0, p171_1).
contact(p171_0, p171_29).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
contact(p171_1, p171_17).
contact(p171_1, p171_22).
contact(p171_1, p171_30).
contact(p171_1, p171_17).
contact(p171_1, p171_22).
contact(p171_1, p171_30).
contact(p171_29, p171_0).
contact(p171_29, p171_0).
contact(p171_17, p171_1).
contact(p171_17, p171_1).
contact(p171_17, p171_22).
contact(p171_17, p171_30).
contact(p171_17, p171_22).
contact(p171_17, p171_30).
contact(p171_22, p171_1).
contact(p171_22, p171_17).
contact(p171_22, p171_1).
contact(p171_22, p171_17).
contact(p171_22, p171_30).
contact(p171_22, p171_30).
contact(p171_30, p171_1).
contact(p171_30, p171_17).
contact(p171_30, p171_22).
contact(p171_30, p171_1).
contact(p171_30, p171_17).
contact(p171_30, p171_22).
contact(p171_2, p171_12).
contact(p171_2, p171_12).
contact(p171_12, p171_2).
contact(p171_12, p171_9).
contact(p171_12, p171_2).
contact(p171_12, p171_9).
contact(p171_3, p171_23).
contact(p171_3, p171_23).
contact(p171_23, p171_3).
contact(p171_23, p171_3).
contact(p171_4, p171_6).
contact(p171_4, p171_6).
contact(p171_6, p171_4).
contact(p171_6, p171_4).
contact(p171_6, p171_20).
contact(p171_6, p171_20).
contact(p171_5, p171_7).
contact(p171_5, p171_7).
contact(p171_7, p171_5).
contact(p171_7, p171_5).
contact(p171_20, p171_6).
contact(p171_20, p171_6).
contact(p171_8, p171_19).
contact(p171_8, p171_19).
contact(p171_19, p171_8).
contact(p171_19, p171_8).
contact(p171_9, p171_12).
contact(p171_9, p171_12).
contact(p171_10, p171_15).
contact(p171_10, p171_16).
contact(p171_10, p171_26).
contact(p171_10, p171_32).
contact(p171_10, p171_15).
contact(p171_10, p171_16).
contact(p171_10, p171_26).
contact(p171_10, p171_32).
contact(p171_15, p171_10).
contact(p171_15, p171_10).
contact(p171_15, p171_16).
contact(p171_15, p171_16).
contact(p171_16, p171_10).
contact(p171_16, p171_15).
contact(p171_16, p171_10).
contact(p171_16, p171_15).
contact(p171_26, p171_10).
contact(p171_26, p171_10).
contact(p171_26, p171_31).
contact(p171_26, p171_32).
contact(p171_26, p171_31).
contact(p171_26, p171_32).
contact(p171_32, p171_10).
contact(p171_32, p171_26).
contact(p171_32, p171_31).
contact(p171_32, p171_10).
contact(p171_32, p171_26).
contact(p171_32, p171_31).
contact(p171_11, p171_14).
contact(p171_11, p171_27).
contact(p171_11, p171_14).
contact(p171_11, p171_27).
contact(p171_14, p171_11).
contact(p171_14, p171_11).
contact(p171_14, p171_27).
contact(p171_14, p171_27).
contact(p171_27, p171_11).
contact(p171_27, p171_14).
contact(p171_27, p171_11).
contact(p171_27, p171_14).
contact(p171_13, p171_25).
contact(p171_13, p171_25).
contact(p171_25, p171_13).
contact(p171_25, p171_13).
contact(p171_25, p171_28).
contact(p171_25, p171_28).
contact(p171_21, p171_24).
contact(p171_21, p171_24).
contact(p171_24, p171_21).
contact(p171_24, p171_21).
contact(p171_28, p171_25).
contact(p171_28, p171_25).
contact(p171_31, p171_26).
contact(p171_31, p171_26).
contact(p171_31, p171_32).
contact(p171_31, p171_32).
contact(p172_0, p172_20).
contact(p172_0, p172_20).
contact(p172_20, p172_0).
contact(p172_20, p172_0).
contact(p172_1, p172_12).
contact(p172_1, p172_24).
contact(p172_1, p172_27).
contact(p172_1, p172_12).
contact(p172_1, p172_24).
contact(p172_1, p172_27).
contact(p172_12, p172_1).
contact(p172_12, p172_1).
contact(p172_12, p172_24).
contact(p172_12, p172_24).
contact(p172_24, p172_1).
contact(p172_24, p172_12).
contact(p172_24, p172_1).
contact(p172_24, p172_12).
contact(p172_27, p172_1).
contact(p172_27, p172_22).
contact(p172_27, p172_1).
contact(p172_27, p172_22).
contact(p172_2, p172_11).
contact(p172_2, p172_18).
contact(p172_2, p172_11).
contact(p172_2, p172_18).
contact(p172_11, p172_2).
contact(p172_11, p172_5).
contact(p172_11, p172_2).
contact(p172_11, p172_5).
contact(p172_11, p172_17).
contact(p172_11, p172_17).
contact(p172_18, p172_2).
contact(p172_18, p172_15).
contact(p172_18, p172_17).
contact(p172_18, p172_2).
contact(p172_18, p172_15).
contact(p172_18, p172_17).
contact(p172_5, p172_11).
contact(p172_5, p172_11).
contact(p172_6, p172_9).
contact(p172_6, p172_10).
contact(p172_6, p172_9).
contact(p172_6, p172_10).
contact(p172_9, p172_6).
contact(p172_9, p172_6).
contact(p172_9, p172_10).
contact(p172_9, p172_10).
contact(p172_10, p172_6).
contact(p172_10, p172_9).
contact(p172_10, p172_6).
contact(p172_10, p172_9).
contact(p172_17, p172_11).
contact(p172_17, p172_11).
contact(p172_17, p172_18).
contact(p172_17, p172_18).
contact(p172_13, p172_19).
contact(p172_13, p172_19).
contact(p172_19, p172_13).
contact(p172_19, p172_13).
contact(p172_15, p172_18).
contact(p172_15, p172_18).
contact(p172_21, p172_23).
contact(p172_21, p172_23).
contact(p172_23, p172_21).
contact(p172_23, p172_21).
contact(p172_22, p172_27).
contact(p172_22, p172_27).
contact(p173_0, p173_15).
contact(p173_0, p173_15).
contact(p173_15, p173_0).
contact(p173_15, p173_0).
contact(p173_2, p173_13).
contact(p173_2, p173_13).
contact(p173_13, p173_2).
contact(p173_13, p173_3).
contact(p173_13, p173_2).
contact(p173_13, p173_3).
contact(p173_3, p173_13).
contact(p173_3, p173_13).
contact(p173_4, p173_9).
contact(p173_4, p173_9).
contact(p173_9, p173_4).
contact(p173_9, p173_4).
contact(p173_11, p173_14).
contact(p173_11, p173_14).
contact(p173_14, p173_11).
contact(p173_14, p173_11).
contact(p174_1, p174_6).
contact(p174_1, p174_6).
contact(p174_6, p174_1).
contact(p174_6, p174_1).
contact(p174_4, p174_5).
contact(p174_4, p174_5).
contact(p174_5, p174_4).
contact(p174_5, p174_4).
contact(p174_5, p174_9).
contact(p174_5, p174_9).
contact(p174_9, p174_5).
contact(p174_9, p174_5).
contact(p175_1, p175_16).
contact(p175_1, p175_16).
contact(p175_16, p175_1).
contact(p175_16, p175_1).
contact(p175_2, p175_11).
contact(p175_2, p175_11).
contact(p175_11, p175_2).
contact(p175_11, p175_2).
contact(p175_5, p175_7).
contact(p175_5, p175_7).
contact(p175_7, p175_5).
contact(p175_7, p175_5).
contact(p175_13, p175_14).
contact(p175_13, p175_15).
contact(p175_13, p175_14).
contact(p175_13, p175_15).
contact(p175_14, p175_13).
contact(p175_14, p175_13).
contact(p175_15, p175_13).
contact(p175_15, p175_13).
contact(p176_1, p176_8).
contact(p176_1, p176_8).
contact(p176_8, p176_1).
contact(p176_8, p176_1).
contact(p176_2, p176_7).
contact(p176_2, p176_7).
contact(p176_7, p176_2).
contact(p176_7, p176_2).
contact(p176_3, p176_18).
contact(p176_3, p176_18).
contact(p176_18, p176_3).
contact(p176_18, p176_3).
contact(p176_11, p176_15).
contact(p176_11, p176_15).
contact(p176_15, p176_11).
contact(p176_15, p176_11).
contact(p176_12, p176_13).
contact(p176_12, p176_13).
contact(p176_13, p176_12).
contact(p176_13, p176_12).
contact(p176_19, p176_20).
contact(p176_19, p176_20).
contact(p176_20, p176_19).
contact(p176_20, p176_19).
contact(p177_0, p177_8).
contact(p177_0, p177_8).
contact(p177_8, p177_0).
contact(p177_8, p177_0).
contact(p177_1, p177_13).
contact(p177_1, p177_13).
contact(p177_13, p177_1).
contact(p177_13, p177_1).
contact(p177_2, p177_23).
contact(p177_2, p177_23).
contact(p177_23, p177_2).
contact(p177_23, p177_2).
contact(p177_3, p177_6).
contact(p177_3, p177_17).
contact(p177_3, p177_6).
contact(p177_3, p177_17).
contact(p177_6, p177_3).
contact(p177_6, p177_3).
contact(p177_6, p177_17).
contact(p177_6, p177_17).
contact(p177_17, p177_3).
contact(p177_17, p177_6).
contact(p177_17, p177_3).
contact(p177_17, p177_6).
contact(p177_7, p177_18).
contact(p177_7, p177_18).
contact(p177_18, p177_7).
contact(p177_18, p177_12).
contact(p177_18, p177_7).
contact(p177_18, p177_12).
contact(p177_9, p177_21).
contact(p177_9, p177_21).
contact(p177_21, p177_9).
contact(p177_21, p177_9).
contact(p177_10, p177_22).
contact(p177_10, p177_22).
contact(p177_22, p177_10).
contact(p177_22, p177_10).
contact(p177_12, p177_18).
contact(p177_12, p177_19).
contact(p177_12, p177_18).
contact(p177_12, p177_19).
contact(p177_19, p177_12).
contact(p177_19, p177_12).
contact(p177_14, p177_26).
contact(p177_14, p177_26).
contact(p177_26, p177_14).
contact(p177_26, p177_14).
contact(p177_16, p177_30).
contact(p177_16, p177_30).
contact(p177_30, p177_16).
contact(p177_30, p177_16).
contact(p177_25, p177_29).
contact(p177_25, p177_29).
contact(p177_29, p177_25).
contact(p177_29, p177_25).
contact(p178_0, p178_11).
contact(p178_0, p178_15).
contact(p178_0, p178_11).
contact(p178_0, p178_15).
contact(p178_11, p178_0).
contact(p178_11, p178_0).
contact(p178_11, p178_15).
contact(p178_11, p178_15).
contact(p178_15, p178_0).
contact(p178_15, p178_11).
contact(p178_15, p178_0).
contact(p178_15, p178_11).
contact(p178_1, p178_8).
contact(p178_1, p178_14).
contact(p178_1, p178_8).
contact(p178_1, p178_14).
contact(p178_8, p178_1).
contact(p178_8, p178_1).
contact(p178_8, p178_9).
contact(p178_8, p178_9).
contact(p178_14, p178_1).
contact(p178_14, p178_7).
contact(p178_14, p178_1).
contact(p178_14, p178_7).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
contact(p178_7, p178_14).
contact(p178_7, p178_14).
contact(p178_9, p178_8).
contact(p178_9, p178_8).
contact(p179_0, p179_8).
contact(p179_0, p179_8).
contact(p179_8, p179_0).
contact(p179_8, p179_0).
contact(p179_8, p179_14).
contact(p179_8, p179_14).
contact(p179_1, p179_2).
contact(p179_1, p179_22).
contact(p179_1, p179_2).
contact(p179_1, p179_22).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
contact(p179_2, p179_9).
contact(p179_2, p179_22).
contact(p179_2, p179_9).
contact(p179_2, p179_22).
contact(p179_22, p179_1).
contact(p179_22, p179_2).
contact(p179_22, p179_1).
contact(p179_22, p179_2).
contact(p179_9, p179_2).
contact(p179_9, p179_2).
contact(p179_3, p179_17).
contact(p179_3, p179_17).
contact(p179_17, p179_3).
contact(p179_17, p179_11).
contact(p179_17, p179_3).
contact(p179_17, p179_11).
contact(p179_4, p179_12).
contact(p179_4, p179_16).
contact(p179_4, p179_12).
contact(p179_4, p179_16).
contact(p179_12, p179_4).
contact(p179_12, p179_4).
contact(p179_16, p179_4).
contact(p179_16, p179_4).
contact(p179_7, p179_13).
contact(p179_7, p179_13).
contact(p179_13, p179_7).
contact(p179_13, p179_7).
contact(p179_14, p179_8).
contact(p179_14, p179_8).
contact(p179_14, p179_18).
contact(p179_14, p179_18).
contact(p179_10, p179_21).
contact(p179_10, p179_21).
contact(p179_21, p179_10).
contact(p179_21, p179_10).
contact(p179_11, p179_17).
contact(p179_11, p179_17).
contact(p179_18, p179_14).
contact(p179_18, p179_14).
contact(p179_15, p179_24).
contact(p179_15, p179_24).
contact(p179_24, p179_15).
contact(p179_24, p179_15).
contact(p180_1, p180_11).
contact(p180_1, p180_11).
contact(p180_11, p180_1).
contact(p180_11, p180_1).
contact(p180_5, p180_6).
contact(p180_5, p180_10).
contact(p180_5, p180_6).
contact(p180_5, p180_10).
contact(p180_6, p180_5).
contact(p180_6, p180_5).
contact(p180_10, p180_5).
contact(p180_10, p180_5).
contact(p180_7, p180_23).
contact(p180_7, p180_25).
contact(p180_7, p180_23).
contact(p180_7, p180_25).
contact(p180_23, p180_7).
contact(p180_23, p180_7).
contact(p180_25, p180_7).
contact(p180_25, p180_7).
contact(p180_8, p180_24).
contact(p180_8, p180_24).
contact(p180_24, p180_8).
contact(p180_24, p180_8).
contact(p180_9, p180_20).
contact(p180_9, p180_20).
contact(p180_20, p180_9).
contact(p180_20, p180_9).
contact(p180_14, p180_18).
contact(p180_14, p180_26).
contact(p180_14, p180_18).
contact(p180_14, p180_26).
contact(p180_18, p180_14).
contact(p180_18, p180_14).
contact(p180_18, p180_19).
contact(p180_18, p180_19).
contact(p180_26, p180_14).
contact(p180_26, p180_14).
contact(p180_15, p180_21).
contact(p180_15, p180_22).
contact(p180_15, p180_21).
contact(p180_15, p180_22).
contact(p180_21, p180_15).
contact(p180_21, p180_15).
contact(p180_22, p180_15).
contact(p180_22, p180_15).
contact(p180_19, p180_18).
contact(p180_19, p180_18).
contact(p181_0, p181_5).
contact(p181_0, p181_15).
contact(p181_0, p181_5).
contact(p181_0, p181_15).
contact(p181_5, p181_0).
contact(p181_5, p181_0).
contact(p181_5, p181_15).
contact(p181_5, p181_15).
contact(p181_15, p181_0).
contact(p181_15, p181_5).
contact(p181_15, p181_0).
contact(p181_15, p181_5).
contact(p181_2, p181_21).
contact(p181_2, p181_21).
contact(p181_21, p181_2).
contact(p181_21, p181_2).
contact(p181_4, p181_7).
contact(p181_4, p181_7).
contact(p181_7, p181_4).
contact(p181_7, p181_4).
contact(p181_6, p181_19).
contact(p181_6, p181_19).
contact(p181_19, p181_6).
contact(p181_19, p181_6).
contact(p181_8, p181_16).
contact(p181_8, p181_23).
contact(p181_8, p181_16).
contact(p181_8, p181_23).
contact(p181_16, p181_8).
contact(p181_16, p181_8).
contact(p181_16, p181_23).
contact(p181_16, p181_23).
contact(p181_23, p181_8).
contact(p181_23, p181_16).
contact(p181_23, p181_8).
contact(p181_23, p181_16).
contact(p181_13, p181_22).
contact(p181_13, p181_22).
contact(p181_22, p181_13).
contact(p181_22, p181_13).
contact(p182_0, p182_3).
contact(p182_0, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_0).
contact(p182_1, p182_16).
contact(p182_1, p182_16).
contact(p182_16, p182_1).
contact(p182_16, p182_2).
contact(p182_16, p182_1).
contact(p182_16, p182_2).
contact(p182_2, p182_16).
contact(p182_2, p182_16).
contact(p183_0, p183_12).
contact(p183_0, p183_12).
contact(p183_12, p183_0).
contact(p183_12, p183_0).
contact(p183_14, p183_16).
contact(p183_14, p183_16).
contact(p183_16, p183_14).
contact(p183_16, p183_14).
contact(p184_0, p184_18).
contact(p184_0, p184_18).
contact(p184_18, p184_0).
contact(p184_18, p184_0).
contact(p184_18, p184_22).
contact(p184_18, p184_22).
contact(p184_1, p184_25).
contact(p184_1, p184_25).
contact(p184_25, p184_1).
contact(p184_25, p184_1).
contact(p184_25, p184_31).
contact(p184_25, p184_31).
contact(p184_2, p184_21).
contact(p184_2, p184_22).
contact(p184_2, p184_28).
contact(p184_2, p184_21).
contact(p184_2, p184_22).
contact(p184_2, p184_28).
contact(p184_21, p184_2).
contact(p184_21, p184_2).
contact(p184_21, p184_22).
contact(p184_21, p184_28).
contact(p184_21, p184_22).
contact(p184_21, p184_28).
contact(p184_22, p184_2).
contact(p184_22, p184_18).
contact(p184_22, p184_21).
contact(p184_22, p184_2).
contact(p184_22, p184_18).
contact(p184_22, p184_21).
contact(p184_28, p184_2).
contact(p184_28, p184_11).
contact(p184_28, p184_21).
contact(p184_28, p184_2).
contact(p184_28, p184_11).
contact(p184_28, p184_21).
contact(p184_3, p184_6).
contact(p184_3, p184_20).
contact(p184_3, p184_6).
contact(p184_3, p184_20).
contact(p184_6, p184_3).
contact(p184_6, p184_3).
contact(p184_20, p184_3).
contact(p184_20, p184_19).
contact(p184_20, p184_3).
contact(p184_20, p184_19).
contact(p184_4, p184_9).
contact(p184_4, p184_9).
contact(p184_9, p184_4).
contact(p184_9, p184_4).
contact(p184_7, p184_26).
contact(p184_7, p184_26).
contact(p184_26, p184_7).
contact(p184_26, p184_7).
contact(p184_8, p184_14).
contact(p184_8, p184_14).
contact(p184_14, p184_8).
contact(p184_14, p184_8).
contact(p184_10, p184_30).
contact(p184_10, p184_30).
contact(p184_30, p184_10).
contact(p184_30, p184_13).
contact(p184_30, p184_10).
contact(p184_30, p184_13).
contact(p184_11, p184_28).
contact(p184_11, p184_28).
contact(p184_13, p184_30).
contact(p184_13, p184_30).
contact(p184_19, p184_20).
contact(p184_19, p184_20).
contact(p184_23, p184_27).
contact(p184_23, p184_27).
contact(p184_27, p184_23).
contact(p184_27, p184_23).
contact(p184_31, p184_25).
contact(p184_31, p184_25).
contact(p185_1, p185_25).
contact(p185_1, p185_25).
contact(p185_25, p185_1).
contact(p185_25, p185_1).
contact(p185_2, p185_4).
contact(p185_2, p185_7).
contact(p185_2, p185_4).
contact(p185_2, p185_7).
contact(p185_4, p185_2).
contact(p185_4, p185_2).
contact(p185_4, p185_7).
contact(p185_4, p185_15).
contact(p185_4, p185_7).
contact(p185_4, p185_15).
contact(p185_7, p185_2).
contact(p185_7, p185_4).
contact(p185_7, p185_2).
contact(p185_7, p185_4).
contact(p185_7, p185_15).
contact(p185_7, p185_15).
contact(p185_3, p185_5).
contact(p185_3, p185_8).
contact(p185_3, p185_9).
contact(p185_3, p185_5).
contact(p185_3, p185_8).
contact(p185_3, p185_9).
contact(p185_5, p185_3).
contact(p185_5, p185_3).
contact(p185_5, p185_8).
contact(p185_5, p185_9).
contact(p185_5, p185_8).
contact(p185_5, p185_9).
contact(p185_8, p185_3).
contact(p185_8, p185_5).
contact(p185_8, p185_3).
contact(p185_8, p185_5).
contact(p185_8, p185_9).
contact(p185_8, p185_21).
contact(p185_8, p185_24).
contact(p185_8, p185_9).
contact(p185_8, p185_21).
contact(p185_8, p185_24).
contact(p185_9, p185_3).
contact(p185_9, p185_5).
contact(p185_9, p185_8).
contact(p185_9, p185_3).
contact(p185_9, p185_5).
contact(p185_9, p185_8).
contact(p185_9, p185_21).
contact(p185_9, p185_24).
contact(p185_9, p185_21).
contact(p185_9, p185_24).
contact(p185_15, p185_4).
contact(p185_15, p185_7).
contact(p185_15, p185_4).
contact(p185_15, p185_7).
contact(p185_21, p185_8).
contact(p185_21, p185_9).
contact(p185_21, p185_8).
contact(p185_21, p185_9).
contact(p185_21, p185_24).
contact(p185_21, p185_24).
contact(p185_24, p185_8).
contact(p185_24, p185_9).
contact(p185_24, p185_21).
contact(p185_24, p185_8).
contact(p185_24, p185_9).
contact(p185_24, p185_21).
contact(p185_11, p185_17).
contact(p185_11, p185_17).
contact(p185_17, p185_11).
contact(p185_17, p185_11).
contact(p185_14, p185_23).
contact(p185_14, p185_23).
contact(p185_23, p185_14).
contact(p185_23, p185_14).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
contact(p186_7, p186_10).
contact(p186_7, p186_10).
contact(p186_10, p186_7).
contact(p186_10, p186_7).
contact(p186_12, p186_19).
contact(p186_12, p186_19).
contact(p186_19, p186_12).
contact(p186_19, p186_12).
contact(p187_0, p187_10).
contact(p187_0, p187_10).
contact(p187_10, p187_0).
contact(p187_10, p187_0).
contact(p187_1, p187_12).
contact(p187_1, p187_22).
contact(p187_1, p187_12).
contact(p187_1, p187_22).
contact(p187_12, p187_1).
contact(p187_12, p187_1).
contact(p187_12, p187_18).
contact(p187_12, p187_18).
contact(p187_22, p187_1).
contact(p187_22, p187_18).
contact(p187_22, p187_1).
contact(p187_22, p187_18).
contact(p187_22, p187_26).
contact(p187_22, p187_26).
contact(p187_2, p187_16).
contact(p187_2, p187_16).
contact(p187_16, p187_2).
contact(p187_16, p187_7).
contact(p187_16, p187_2).
contact(p187_16, p187_7).
contact(p187_3, p187_4).
contact(p187_3, p187_5).
contact(p187_3, p187_17).
contact(p187_3, p187_4).
contact(p187_3, p187_5).
contact(p187_3, p187_17).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
contact(p187_4, p187_5).
contact(p187_4, p187_17).
contact(p187_4, p187_5).
contact(p187_4, p187_17).
contact(p187_5, p187_3).
contact(p187_5, p187_4).
contact(p187_5, p187_3).
contact(p187_5, p187_4).
contact(p187_5, p187_17).
contact(p187_5, p187_17).
contact(p187_17, p187_3).
contact(p187_17, p187_4).
contact(p187_17, p187_5).
contact(p187_17, p187_3).
contact(p187_17, p187_4).
contact(p187_17, p187_5).
contact(p187_6, p187_20).
contact(p187_6, p187_24).
contact(p187_6, p187_20).
contact(p187_6, p187_24).
contact(p187_20, p187_6).
contact(p187_20, p187_6).
contact(p187_20, p187_24).
contact(p187_20, p187_33).
contact(p187_20, p187_24).
contact(p187_20, p187_33).
contact(p187_24, p187_6).
contact(p187_24, p187_20).
contact(p187_24, p187_6).
contact(p187_24, p187_20).
contact(p187_24, p187_33).
contact(p187_24, p187_33).
contact(p187_7, p187_16).
contact(p187_7, p187_16).
contact(p187_9, p187_27).
contact(p187_9, p187_27).
contact(p187_27, p187_9).
contact(p187_27, p187_9).
contact(p187_11, p187_13).
contact(p187_11, p187_13).
contact(p187_13, p187_11).
contact(p187_13, p187_11).
contact(p187_18, p187_12).
contact(p187_18, p187_12).
contact(p187_18, p187_22).
contact(p187_18, p187_23).
contact(p187_18, p187_22).
contact(p187_18, p187_23).
contact(p187_14, p187_19).
contact(p187_14, p187_21).
contact(p187_14, p187_32).
contact(p187_14, p187_19).
contact(p187_14, p187_21).
contact(p187_14, p187_32).
contact(p187_19, p187_14).
contact(p187_19, p187_14).
contact(p187_21, p187_14).
contact(p187_21, p187_14).
contact(p187_21, p187_32).
contact(p187_21, p187_32).
contact(p187_32, p187_14).
contact(p187_32, p187_21).
contact(p187_32, p187_14).
contact(p187_32, p187_21).
contact(p187_15, p187_29).
contact(p187_15, p187_29).
contact(p187_29, p187_15).
contact(p187_29, p187_15).
contact(p187_23, p187_18).
contact(p187_23, p187_18).
contact(p187_23, p187_26).
contact(p187_23, p187_26).
contact(p187_33, p187_20).
contact(p187_33, p187_24).
contact(p187_33, p187_20).
contact(p187_33, p187_24).
contact(p187_26, p187_22).
contact(p187_26, p187_23).
contact(p187_26, p187_22).
contact(p187_26, p187_23).
contact(p187_28, p187_30).
contact(p187_28, p187_30).
contact(p187_30, p187_28).
contact(p187_30, p187_28).
contact(p188_0, p188_3).
contact(p188_0, p188_3).
contact(p188_3, p188_0).
contact(p188_3, p188_0).
contact(p188_4, p188_7).
contact(p188_4, p188_10).
contact(p188_4, p188_7).
contact(p188_4, p188_10).
contact(p188_7, p188_4).
contact(p188_7, p188_4).
contact(p188_7, p188_10).
contact(p188_7, p188_10).
contact(p188_10, p188_4).
contact(p188_10, p188_7).
contact(p188_10, p188_4).
contact(p188_10, p188_7).
contact(p188_5, p188_25).
contact(p188_5, p188_25).
contact(p188_25, p188_5).
contact(p188_25, p188_5).
contact(p188_6, p188_13).
contact(p188_6, p188_13).
contact(p188_13, p188_6).
contact(p188_13, p188_6).
contact(p188_8, p188_22).
contact(p188_8, p188_22).
contact(p188_22, p188_8).
contact(p188_22, p188_8).
contact(p188_9, p188_11).
contact(p188_9, p188_11).
contact(p188_11, p188_9).
contact(p188_11, p188_9).
contact(p188_11, p188_14).
contact(p188_11, p188_14).
contact(p188_14, p188_11).
contact(p188_14, p188_11).
contact(p188_15, p188_17).
contact(p188_15, p188_17).
contact(p188_17, p188_15).
contact(p188_17, p188_15).
contact(p188_17, p188_30).
contact(p188_17, p188_30).
contact(p188_30, p188_17).
contact(p188_30, p188_17).
contact(p188_18, p188_26).
contact(p188_18, p188_26).
contact(p188_26, p188_18).
contact(p188_26, p188_18).
contact(p188_19, p188_20).
contact(p188_19, p188_28).
contact(p188_19, p188_29).
contact(p188_19, p188_20).
contact(p188_19, p188_28).
contact(p188_19, p188_29).
contact(p188_20, p188_19).
contact(p188_20, p188_19).
contact(p188_20, p188_29).
contact(p188_20, p188_29).
contact(p188_28, p188_19).
contact(p188_28, p188_19).
contact(p188_29, p188_19).
contact(p188_29, p188_20).
contact(p188_29, p188_19).
contact(p188_29, p188_20).
contact(p188_21, p188_24).
contact(p188_21, p188_24).
contact(p188_24, p188_21).
contact(p188_24, p188_21).
contact(p188_23, p188_27).
contact(p188_23, p188_27).
contact(p188_27, p188_23).
contact(p188_27, p188_23).
contact(p189_0, p189_5).
contact(p189_0, p189_5).
contact(p189_5, p189_0).
contact(p189_5, p189_0).
contact(p189_1, p189_10).
contact(p189_1, p189_10).
contact(p189_10, p189_1).
contact(p189_10, p189_6).
contact(p189_10, p189_1).
contact(p189_10, p189_6).
contact(p189_10, p189_13).
contact(p189_10, p189_13).
contact(p189_3, p189_20).
contact(p189_3, p189_20).
contact(p189_20, p189_3).
contact(p189_20, p189_3).
contact(p189_4, p189_8).
contact(p189_4, p189_17).
contact(p189_4, p189_21).
contact(p189_4, p189_8).
contact(p189_4, p189_17).
contact(p189_4, p189_21).
contact(p189_8, p189_4).
contact(p189_8, p189_4).
contact(p189_8, p189_17).
contact(p189_8, p189_17).
contact(p189_17, p189_4).
contact(p189_17, p189_8).
contact(p189_17, p189_4).
contact(p189_17, p189_8).
contact(p189_21, p189_4).
contact(p189_21, p189_15).
contact(p189_21, p189_4).
contact(p189_21, p189_15).
contact(p189_6, p189_10).
contact(p189_6, p189_13).
contact(p189_6, p189_10).
contact(p189_6, p189_13).
contact(p189_13, p189_6).
contact(p189_13, p189_10).
contact(p189_13, p189_6).
contact(p189_13, p189_10).
contact(p189_7, p189_19).
contact(p189_7, p189_24).
contact(p189_7, p189_19).
contact(p189_7, p189_24).
contact(p189_19, p189_7).
contact(p189_19, p189_7).
contact(p189_24, p189_7).
contact(p189_24, p189_7).
contact(p189_12, p189_16).
contact(p189_12, p189_16).
contact(p189_16, p189_12).
contact(p189_16, p189_12).
contact(p189_15, p189_21).
contact(p189_15, p189_21).
contact(p190_0, p190_16).
contact(p190_0, p190_23).
contact(p190_0, p190_16).
contact(p190_0, p190_23).
contact(p190_16, p190_0).
contact(p190_16, p190_1).
contact(p190_16, p190_0).
contact(p190_16, p190_1).
contact(p190_23, p190_0).
contact(p190_23, p190_0).
contact(p190_1, p190_16).
contact(p190_1, p190_16).
contact(p190_3, p190_20).
contact(p190_3, p190_20).
contact(p190_20, p190_3).
contact(p190_20, p190_3).
contact(p190_5, p190_21).
contact(p190_5, p190_21).
contact(p190_21, p190_5).
contact(p190_21, p190_5).
contact(p190_7, p190_13).
contact(p190_7, p190_13).
contact(p190_13, p190_7).
contact(p190_13, p190_7).
contact(p190_8, p190_26).
contact(p190_8, p190_26).
contact(p190_26, p190_8).
contact(p190_26, p190_8).
contact(p190_9, p190_10).
contact(p190_9, p190_10).
contact(p190_10, p190_9).
contact(p190_10, p190_9).
contact(p190_10, p190_11).
contact(p190_10, p190_11).
contact(p190_11, p190_10).
contact(p190_11, p190_10).
contact(p190_15, p190_19).
contact(p190_15, p190_19).
contact(p190_19, p190_15).
contact(p190_19, p190_15).
contact(p191_1, p191_15).
contact(p191_1, p191_15).
contact(p191_15, p191_1).
contact(p191_15, p191_1).
contact(p191_3, p191_16).
contact(p191_3, p191_16).
contact(p191_16, p191_3).
contact(p191_16, p191_3).
contact(p191_6, p191_10).
contact(p191_6, p191_10).
contact(p191_10, p191_6).
contact(p191_10, p191_9).
contact(p191_10, p191_6).
contact(p191_10, p191_9).
contact(p191_9, p191_10).
contact(p191_9, p191_10).
contact(p191_11, p191_14).
contact(p191_11, p191_14).
contact(p191_14, p191_11).
contact(p191_14, p191_11).
contact(p192_1, p192_11).
contact(p192_1, p192_11).
contact(p192_11, p192_1).
contact(p192_11, p192_6).
contact(p192_11, p192_1).
contact(p192_11, p192_6).
contact(p192_2, p192_7).
contact(p192_2, p192_7).
contact(p192_7, p192_2).
contact(p192_7, p192_2).
contact(p192_4, p192_9).
contact(p192_4, p192_9).
contact(p192_9, p192_4).
contact(p192_9, p192_4).
contact(p192_5, p192_15).
contact(p192_5, p192_15).
contact(p192_15, p192_5).
contact(p192_15, p192_5).
contact(p192_15, p192_16).
contact(p192_15, p192_17).
contact(p192_15, p192_16).
contact(p192_15, p192_17).
contact(p192_6, p192_11).
contact(p192_6, p192_11).
contact(p192_8, p192_13).
contact(p192_8, p192_13).
contact(p192_13, p192_8).
contact(p192_13, p192_8).
contact(p192_13, p192_17).
contact(p192_13, p192_17).
contact(p192_17, p192_13).
contact(p192_17, p192_15).
contact(p192_17, p192_13).
contact(p192_17, p192_15).
contact(p192_16, p192_15).
contact(p192_16, p192_15).
contact(p193_0, p193_11).
contact(p193_0, p193_11).
contact(p193_11, p193_0).
contact(p193_11, p193_7).
contact(p193_11, p193_0).
contact(p193_11, p193_7).
contact(p193_11, p193_18).
contact(p193_11, p193_27).
contact(p193_11, p193_18).
contact(p193_11, p193_27).
contact(p193_1, p193_6).
contact(p193_1, p193_21).
contact(p193_1, p193_6).
contact(p193_1, p193_21).
contact(p193_6, p193_1).
contact(p193_6, p193_1).
contact(p193_6, p193_21).
contact(p193_6, p193_21).
contact(p193_21, p193_1).
contact(p193_21, p193_6).
contact(p193_21, p193_1).
contact(p193_21, p193_6).
contact(p193_2, p193_20).
contact(p193_2, p193_20).
contact(p193_20, p193_2).
contact(p193_20, p193_2).
contact(p193_3, p193_17).
contact(p193_3, p193_19).
contact(p193_3, p193_17).
contact(p193_3, p193_19).
contact(p193_17, p193_3).
contact(p193_17, p193_15).
contact(p193_17, p193_16).
contact(p193_17, p193_3).
contact(p193_17, p193_15).
contact(p193_17, p193_16).
contact(p193_17, p193_19).
contact(p193_17, p193_19).
contact(p193_19, p193_3).
contact(p193_19, p193_17).
contact(p193_19, p193_3).
contact(p193_19, p193_17).
contact(p193_7, p193_9).
contact(p193_7, p193_11).
contact(p193_7, p193_9).
contact(p193_7, p193_11).
contact(p193_9, p193_7).
contact(p193_9, p193_7).
contact(p193_9, p193_27).
contact(p193_9, p193_27).
contact(p193_27, p193_9).
contact(p193_27, p193_11).
contact(p193_27, p193_9).
contact(p193_27, p193_11).
contact(p193_10, p193_12).
contact(p193_10, p193_12).
contact(p193_12, p193_10).
contact(p193_12, p193_10).
contact(p193_18, p193_11).
contact(p193_18, p193_11).
contact(p193_13, p193_26).
contact(p193_13, p193_26).
contact(p193_26, p193_13).
contact(p193_26, p193_13).
contact(p193_15, p193_16).
contact(p193_15, p193_17).
contact(p193_15, p193_16).
contact(p193_15, p193_17).
contact(p193_16, p193_15).
contact(p193_16, p193_15).
contact(p193_16, p193_17).
contact(p193_16, p193_17).
contact(p194_0, p194_15).
contact(p194_0, p194_22).
contact(p194_0, p194_29).
contact(p194_0, p194_32).
contact(p194_0, p194_15).
contact(p194_0, p194_22).
contact(p194_0, p194_29).
contact(p194_0, p194_32).
contact(p194_15, p194_0).
contact(p194_15, p194_0).
contact(p194_15, p194_22).
contact(p194_15, p194_32).
contact(p194_15, p194_22).
contact(p194_15, p194_32).
contact(p194_22, p194_0).
contact(p194_22, p194_15).
contact(p194_22, p194_0).
contact(p194_22, p194_15).
contact(p194_22, p194_32).
contact(p194_22, p194_32).
contact(p194_29, p194_0).
contact(p194_29, p194_21).
contact(p194_29, p194_0).
contact(p194_29, p194_21).
contact(p194_29, p194_32).
contact(p194_29, p194_32).
contact(p194_32, p194_0).
contact(p194_32, p194_15).
contact(p194_32, p194_22).
contact(p194_32, p194_29).
contact(p194_32, p194_0).
contact(p194_32, p194_15).
contact(p194_32, p194_22).
contact(p194_32, p194_29).
contact(p194_1, p194_5).
contact(p194_1, p194_5).
contact(p194_5, p194_1).
contact(p194_5, p194_1).
contact(p194_3, p194_25).
contact(p194_3, p194_25).
contact(p194_25, p194_3).
contact(p194_25, p194_3).
contact(p194_4, p194_20).
contact(p194_4, p194_20).
contact(p194_20, p194_4).
contact(p194_20, p194_4).
contact(p194_6, p194_23).
contact(p194_6, p194_23).
contact(p194_23, p194_6).
contact(p194_23, p194_16).
contact(p194_23, p194_6).
contact(p194_23, p194_16).
contact(p194_7, p194_12).
contact(p194_7, p194_12).
contact(p194_12, p194_7).
contact(p194_12, p194_7).
contact(p194_12, p194_34).
contact(p194_12, p194_34).
contact(p194_9, p194_33).
contact(p194_9, p194_33).
contact(p194_33, p194_9).
contact(p194_33, p194_31).
contact(p194_33, p194_9).
contact(p194_33, p194_31).
contact(p194_11, p194_28).
contact(p194_11, p194_28).
contact(p194_28, p194_11).
contact(p194_28, p194_11).
contact(p194_34, p194_12).
contact(p194_34, p194_12).
contact(p194_16, p194_23).
contact(p194_16, p194_23).
contact(p194_21, p194_29).
contact(p194_21, p194_29).
contact(p194_31, p194_33).
contact(p194_31, p194_33).
contact(p195_0, p195_14).
contact(p195_0, p195_21).
contact(p195_0, p195_14).
contact(p195_0, p195_21).
contact(p195_14, p195_0).
contact(p195_14, p195_0).
contact(p195_14, p195_21).
contact(p195_14, p195_21).
contact(p195_21, p195_0).
contact(p195_21, p195_14).
contact(p195_21, p195_0).
contact(p195_21, p195_14).
contact(p195_1, p195_7).
contact(p195_1, p195_7).
contact(p195_7, p195_1).
contact(p195_7, p195_1).
contact(p195_7, p195_28).
contact(p195_7, p195_28).
contact(p195_2, p195_16).
contact(p195_2, p195_25).
contact(p195_2, p195_16).
contact(p195_2, p195_25).
contact(p195_16, p195_2).
contact(p195_16, p195_2).
contact(p195_25, p195_2).
contact(p195_25, p195_2).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
contact(p195_5, p195_9).
contact(p195_5, p195_9).
contact(p195_4, p195_15).
contact(p195_4, p195_15).
contact(p195_15, p195_4).
contact(p195_15, p195_4).
contact(p195_9, p195_5).
contact(p195_9, p195_5).
contact(p195_6, p195_10).
contact(p195_6, p195_10).
contact(p195_10, p195_6).
contact(p195_10, p195_6).
contact(p195_28, p195_7).
contact(p195_28, p195_7).
contact(p195_8, p195_12).
contact(p195_8, p195_23).
contact(p195_8, p195_12).
contact(p195_8, p195_23).
contact(p195_12, p195_8).
contact(p195_12, p195_8).
contact(p195_12, p195_23).
contact(p195_12, p195_23).
contact(p195_23, p195_8).
contact(p195_23, p195_12).
contact(p195_23, p195_8).
contact(p195_23, p195_12).
contact(p195_13, p195_19).
contact(p195_13, p195_19).
contact(p195_19, p195_13).
contact(p195_19, p195_13).
contact(p195_19, p195_24).
contact(p195_19, p195_24).
contact(p195_18, p195_27).
contact(p195_18, p195_29).
contact(p195_18, p195_27).
contact(p195_18, p195_29).
contact(p195_27, p195_18).
contact(p195_27, p195_18).
contact(p195_29, p195_18).
contact(p195_29, p195_18).
contact(p195_24, p195_19).
contact(p195_24, p195_19).
contact(p196_0, p196_2).
contact(p196_0, p196_23).
contact(p196_0, p196_29).
contact(p196_0, p196_2).
contact(p196_0, p196_23).
contact(p196_0, p196_29).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
contact(p196_23, p196_0).
contact(p196_23, p196_0).
contact(p196_23, p196_25).
contact(p196_23, p196_25).
contact(p196_29, p196_0).
contact(p196_29, p196_0).
contact(p196_1, p196_21).
contact(p196_1, p196_28).
contact(p196_1, p196_21).
contact(p196_1, p196_28).
contact(p196_21, p196_1).
contact(p196_21, p196_1).
contact(p196_21, p196_28).
contact(p196_21, p196_28).
contact(p196_28, p196_1).
contact(p196_28, p196_21).
contact(p196_28, p196_1).
contact(p196_28, p196_21).
contact(p196_3, p196_26).
contact(p196_3, p196_26).
contact(p196_26, p196_3).
contact(p196_26, p196_3).
contact(p196_5, p196_17).
contact(p196_5, p196_17).
contact(p196_17, p196_5).
contact(p196_17, p196_5).
contact(p196_6, p196_8).
contact(p196_6, p196_8).
contact(p196_8, p196_6).
contact(p196_8, p196_6).
contact(p196_9, p196_27).
contact(p196_9, p196_27).
contact(p196_27, p196_9).
contact(p196_27, p196_19).
contact(p196_27, p196_9).
contact(p196_27, p196_19).
contact(p196_14, p196_20).
contact(p196_14, p196_24).
contact(p196_14, p196_20).
contact(p196_14, p196_24).
contact(p196_20, p196_14).
contact(p196_20, p196_14).
contact(p196_20, p196_24).
contact(p196_20, p196_24).
contact(p196_24, p196_14).
contact(p196_24, p196_20).
contact(p196_24, p196_14).
contact(p196_24, p196_20).
contact(p196_16, p196_22).
contact(p196_16, p196_30).
contact(p196_16, p196_33).
contact(p196_16, p196_22).
contact(p196_16, p196_30).
contact(p196_16, p196_33).
contact(p196_22, p196_16).
contact(p196_22, p196_16).
contact(p196_30, p196_16).
contact(p196_30, p196_16).
contact(p196_30, p196_33).
contact(p196_30, p196_33).
contact(p196_33, p196_16).
contact(p196_33, p196_30).
contact(p196_33, p196_16).
contact(p196_33, p196_30).
contact(p196_18, p196_32).
contact(p196_18, p196_32).
contact(p196_32, p196_18).
contact(p196_32, p196_18).
contact(p196_19, p196_27).
contact(p196_19, p196_27).
contact(p196_25, p196_23).
contact(p196_25, p196_23).
contact(p197_0, p197_4).
contact(p197_0, p197_4).
contact(p197_4, p197_0).
contact(p197_4, p197_0).
contact(p197_5, p197_9).
contact(p197_5, p197_9).
contact(p197_9, p197_5).
contact(p197_9, p197_5).
contact(p197_12, p197_15).
contact(p197_12, p197_15).
contact(p197_15, p197_12).
contact(p197_15, p197_12).
contact(p198_1, p198_11).
contact(p198_1, p198_11).
contact(p198_11, p198_1).
contact(p198_11, p198_5).
contact(p198_11, p198_1).
contact(p198_11, p198_5).
contact(p198_2, p198_6).
contact(p198_2, p198_7).
contact(p198_2, p198_6).
contact(p198_2, p198_7).
contact(p198_6, p198_2).
contact(p198_6, p198_2).
contact(p198_6, p198_7).
contact(p198_6, p198_7).
contact(p198_7, p198_2).
contact(p198_7, p198_6).
contact(p198_7, p198_2).
contact(p198_7, p198_6).
contact(p198_3, p198_9).
contact(p198_3, p198_10).
contact(p198_3, p198_14).
contact(p198_3, p198_9).
contact(p198_3, p198_10).
contact(p198_3, p198_14).
contact(p198_9, p198_3).
contact(p198_9, p198_3).
contact(p198_10, p198_3).
contact(p198_10, p198_3).
contact(p198_14, p198_3).
contact(p198_14, p198_3).
contact(p198_5, p198_11).
contact(p198_5, p198_11).
contact(p198_8, p198_13).
contact(p198_8, p198_13).
contact(p198_13, p198_8).
contact(p198_13, p198_8).
contact(p199_1, p199_15).
contact(p199_1, p199_18).
contact(p199_1, p199_15).
contact(p199_1, p199_18).
contact(p199_15, p199_1).
contact(p199_15, p199_1).
contact(p199_15, p199_18).
contact(p199_15, p199_18).
contact(p199_18, p199_1).
contact(p199_18, p199_15).
contact(p199_18, p199_1).
contact(p199_18, p199_15).
contact(p199_2, p199_12).
contact(p199_2, p199_12).
contact(p199_12, p199_2).
contact(p199_12, p199_2).
contact(p199_3, p199_4).
contact(p199_3, p199_10).
contact(p199_3, p199_14).
contact(p199_3, p199_4).
contact(p199_3, p199_10).
contact(p199_3, p199_14).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
contact(p199_4, p199_14).
contact(p199_4, p199_14).
contact(p199_10, p199_3).
contact(p199_10, p199_3).
contact(p199_14, p199_3).
contact(p199_14, p199_4).
contact(p199_14, p199_3).
contact(p199_14, p199_4).
contact(p199_9, p199_16).
contact(p199_9, p199_16).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_11, p199_19).
contact(p199_11, p199_19).
contact(p199_19, p199_11).
contact(p199_19, p199_11).
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
